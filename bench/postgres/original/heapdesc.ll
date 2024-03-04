target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.XLogReaderState = type { %struct.XLogReaderRoutine, i64, ptr, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, i64, i8, ptr, ptr, ptr, ptr, ptr, i32, %struct.WALSegmentContext, %struct.WALOpenSegment, i32, i64, i32, i64, i32, i64, i32, ptr, i32, ptr, i8, i8 }
%struct.XLogReaderRoutine = type { ptr, ptr, ptr }
%struct.WALSegmentContext = type { [1024 x i8], i32 }
%struct.WALOpenSegment = type { i32, i64, i32 }
%struct.DecodedXLogRecord = type { i64, i8, ptr, i64, i64, %struct.XLogRecord, i16, i32, ptr, i32, i32, [0 x %struct.DecodedBkpBlock] }
%struct.XLogRecord = type { i32, i32, i64, i8, i8, i32 }
%struct.DecodedBkpBlock = type { i8, %struct.RelFileLocator, i32, i32, i32, i8, i8, i8, ptr, i16, i16, i16, i8, i8, ptr, i16, i16 }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.xl_heap_insert = type { i16, i8 }
%struct.xl_heap_delete = type { i32, i16, i8, i8 }
%struct.xl_heap_update = type { i32, i16, i8, i8, i32, i16 }
%struct.xl_heap_truncate = type { i32, i32, i8, [0 x i32] }
%struct.xl_heap_confirm = type { i16 }
%struct.xl_heap_lock = type { i32, i16, i8, i8 }
%struct.xl_heap_inplace = type { i16 }
%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.xl_heap_prune = type { i32, i16, i16, i8 }
%struct.xl_heap_vacuum = type { i16 }
%struct.xl_heap_freeze_page = type { i32, i16, i8 }
%struct.xl_heap_visible = type { i32, i8 }
%struct.xl_heap_multi_insert = type { i8, i16, [0 x i16] }
%struct.xl_heap_lock_updated = type { i32, i16, i8, i8 }
%struct.xl_heap_new_cid = type { i32, i32, i32, i32, %struct.RelFileLocator, %struct.ItemPointerData }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.xl_heap_freeze_plan = type { i32, i16, i16, i8, i16 }

@.str = private unnamed_addr constant [23 x i8] c"off: %u, flags: 0x%02X\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"xmax: %u, off: %u, \00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"infobits\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c", flags: 0x%02X\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"old_xmax: %u, old_off: %u, \00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"old_infobits\00", align 1
@.str.6 = private unnamed_addr constant [43 x i8] c", flags: 0x%02X, new_xmax: %u, new_off: %u\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c", nrelids: %u\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c", relids:\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"off: %u\00", align 1
@.str.10 = private unnamed_addr constant [74 x i8] c"snapshotConflictHorizon: %u, nredirected: %u, ndead: %u, isCatalogRel: %c\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c", nunused: %d\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c", redirected:\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c", dead:\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c", unused:\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"nunused: %u\00", align 1
@.str.16 = private unnamed_addr constant [58 x i8] c"snapshotConflictHorizon: %u, nplans: %u, isCatalogRel: %c\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c", plans:\00", align 1
@.str.18 = private unnamed_addr constant [43 x i8] c"snapshotConflictHorizon: %u, flags: 0x%02X\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"ntuples: %d, flags: 0x%02X\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c", offsets:\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"rel: %u/%u/%u, tid: %u/%u\00", align 1
@.str.22 = private unnamed_addr constant [32 x i8] c", cmin: %u, cmax: %u, combo: %u\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"INSERT\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"INSERT+INIT\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"DELETE\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"UPDATE\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"UPDATE+INIT\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"HOT_UPDATE\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"HOT_UPDATE+INIT\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"TRUNCATE\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"HEAP_CONFIRM\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"LOCK\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"INPLACE\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"PRUNE\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"VACUUM\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"FREEZE_PAGE\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"VISIBLE\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"MULTI_INSERT\00", align 1
@.str.39 = private unnamed_addr constant [18 x i8] c"MULTI_INSERT+INIT\00", align 1
@.str.40 = private unnamed_addr constant [13 x i8] c"LOCK_UPDATED\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"NEW_CID\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"REWRITE\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"%s: [\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"IS_MULTI, \00", align 1
@.str.45 = private unnamed_addr constant [12 x i8] c"LOCK_ONLY, \00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c"EXCL_LOCK, \00", align 1
@.str.47 = private unnamed_addr constant [14 x i8] c"KEYSHR_LOCK, \00", align 1
@.str.48 = private unnamed_addr constant [15 x i8] c"KEYS_UPDATED, \00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"flags: [\00", align 1
@.str.50 = private unnamed_addr constant [10 x i8] c"CASCADE, \00", align 1
@.str.51 = private unnamed_addr constant [15 x i8] c"RESTART_SEQS, \00", align 1
@.str.52 = private unnamed_addr constant [53 x i8] c"{ xmax: %u, infomask: %u, infomask2: %u, ntuples: %u\00", align 1
@.str.53 = private unnamed_addr constant [3 x i8] c" }\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @heap_desc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.XLogReaderState, ptr %15, i32 0, i32 11
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %17, i32 0, i32 8
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.XLogReaderState, ptr %20, i32 0, i32 11
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %22, i32 0, i32 5
  %24 = getelementptr inbounds %struct.XLogRecord, ptr %23, i32 0, i32 3
  %25 = load i8, ptr %24, align 8
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, -16
  %28 = trunc i32 %27 to i8
  store i8 %28, ptr %6, align 1
  %29 = load i8, ptr %6, align 1
  %30 = zext i8 %29 to i32
  %31 = and i32 %30, 112
  %32 = trunc i32 %31 to i8
  store i8 %32, ptr %6, align 1
  %33 = load i8, ptr %6, align 1
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %47

36:                                               ; preds = %2
  %37 = load ptr, ptr %5, align 8
  store ptr %37, ptr %7, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.xl_heap_insert, ptr %39, i32 0, i32 0
  %41 = load i16, ptr %40, align 2
  %42 = zext i16 %41 to i32
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.xl_heap_insert, ptr %43, i32 0, i32 1
  %45 = load i8, ptr %44, align 2
  %46 = zext i8 %45 to i32
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %38, ptr noundef @.str, i32 noundef %42, i32 noundef %46)
  br label %204

47:                                               ; preds = %2
  %48 = load i8, ptr %6, align 1
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 16
  br i1 %50, label %51, label %70

51:                                               ; preds = %47
  %52 = load ptr, ptr %5, align 8
  store ptr %52, ptr %8, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.xl_heap_delete, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct.xl_heap_delete, ptr %57, i32 0, i32 1
  %59 = load i16, ptr %58, align 4
  %60 = zext i16 %59 to i32
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %53, ptr noundef @.str.1, i32 noundef %56, i32 noundef %60)
  %61 = load ptr, ptr %3, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct.xl_heap_delete, ptr %62, i32 0, i32 2
  %64 = load i8, ptr %63, align 2
  call void @infobits_desc(ptr noundef %61, i8 noundef zeroext %64, ptr noundef @.str.2)
  %65 = load ptr, ptr %3, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct.xl_heap_delete, ptr %66, i32 0, i32 3
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %65, ptr noundef @.str.3, i32 noundef %69)
  br label %203

70:                                               ; preds = %47
  %71 = load i8, ptr %6, align 1
  %72 = zext i8 %71 to i32
  %73 = icmp eq i32 %72, 32
  br i1 %73, label %74, label %100

74:                                               ; preds = %70
  %75 = load ptr, ptr %5, align 8
  store ptr %75, ptr %9, align 8
  %76 = load ptr, ptr %3, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds %struct.xl_heap_update, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 4
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds %struct.xl_heap_update, ptr %80, i32 0, i32 1
  %82 = load i16, ptr %81, align 4
  %83 = zext i16 %82 to i32
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %76, ptr noundef @.str.4, i32 noundef %79, i32 noundef %83)
  %84 = load ptr, ptr %3, align 8
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds %struct.xl_heap_update, ptr %85, i32 0, i32 2
  %87 = load i8, ptr %86, align 2
  call void @infobits_desc(ptr noundef %84, i8 noundef zeroext %87, ptr noundef @.str.5)
  %88 = load ptr, ptr %3, align 8
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds %struct.xl_heap_update, ptr %89, i32 0, i32 3
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  %93 = load ptr, ptr %9, align 8
  %94 = getelementptr inbounds %struct.xl_heap_update, ptr %93, i32 0, i32 4
  %95 = load i32, ptr %94, align 4
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds %struct.xl_heap_update, ptr %96, i32 0, i32 5
  %98 = load i16, ptr %97, align 4
  %99 = zext i16 %98 to i32
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %88, ptr noundef @.str.6, i32 noundef %92, i32 noundef %95, i32 noundef %99)
  br label %202

100:                                              ; preds = %70
  %101 = load i8, ptr %6, align 1
  %102 = zext i8 %101 to i32
  %103 = icmp eq i32 %102, 64
  br i1 %103, label %104, label %130

104:                                              ; preds = %100
  %105 = load ptr, ptr %5, align 8
  store ptr %105, ptr %10, align 8
  %106 = load ptr, ptr %3, align 8
  %107 = load ptr, ptr %10, align 8
  %108 = getelementptr inbounds %struct.xl_heap_update, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %108, align 4
  %110 = load ptr, ptr %10, align 8
  %111 = getelementptr inbounds %struct.xl_heap_update, ptr %110, i32 0, i32 1
  %112 = load i16, ptr %111, align 4
  %113 = zext i16 %112 to i32
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %106, ptr noundef @.str.4, i32 noundef %109, i32 noundef %113)
  %114 = load ptr, ptr %3, align 8
  %115 = load ptr, ptr %10, align 8
  %116 = getelementptr inbounds %struct.xl_heap_update, ptr %115, i32 0, i32 2
  %117 = load i8, ptr %116, align 2
  call void @infobits_desc(ptr noundef %114, i8 noundef zeroext %117, ptr noundef @.str.5)
  %118 = load ptr, ptr %3, align 8
  %119 = load ptr, ptr %10, align 8
  %120 = getelementptr inbounds %struct.xl_heap_update, ptr %119, i32 0, i32 3
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i32
  %123 = load ptr, ptr %10, align 8
  %124 = getelementptr inbounds %struct.xl_heap_update, ptr %123, i32 0, i32 4
  %125 = load i32, ptr %124, align 4
  %126 = load ptr, ptr %10, align 8
  %127 = getelementptr inbounds %struct.xl_heap_update, ptr %126, i32 0, i32 5
  %128 = load i16, ptr %127, align 4
  %129 = zext i16 %128 to i32
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %118, ptr noundef @.str.6, i32 noundef %122, i32 noundef %125, i32 noundef %129)
  br label %201

130:                                              ; preds = %100
  %131 = load i8, ptr %6, align 1
  %132 = zext i8 %131 to i32
  %133 = icmp eq i32 %132, 48
  br i1 %133, label %134, label %152

134:                                              ; preds = %130
  %135 = load ptr, ptr %5, align 8
  store ptr %135, ptr %11, align 8
  %136 = load ptr, ptr %3, align 8
  %137 = load ptr, ptr %11, align 8
  %138 = getelementptr inbounds %struct.xl_heap_truncate, ptr %137, i32 0, i32 2
  %139 = load i8, ptr %138, align 4
  call void @truncate_flags_desc(ptr noundef %136, i8 noundef zeroext %139)
  %140 = load ptr, ptr %3, align 8
  %141 = load ptr, ptr %11, align 8
  %142 = getelementptr inbounds %struct.xl_heap_truncate, ptr %141, i32 0, i32 1
  %143 = load i32, ptr %142, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %140, ptr noundef @.str.7, i32 noundef %143)
  %144 = load ptr, ptr %3, align 8
  call void @appendStringInfoString(ptr noundef %144, ptr noundef @.str.8)
  %145 = load ptr, ptr %3, align 8
  %146 = load ptr, ptr %11, align 8
  %147 = getelementptr inbounds %struct.xl_heap_truncate, ptr %146, i32 0, i32 3
  %148 = getelementptr inbounds [0 x i32], ptr %147, i64 0, i64 0
  %149 = load ptr, ptr %11, align 8
  %150 = getelementptr inbounds %struct.xl_heap_truncate, ptr %149, i32 0, i32 1
  %151 = load i32, ptr %150, align 4
  call void @array_desc(ptr noundef %145, ptr noundef %148, i64 noundef 4, i32 noundef %151, ptr noundef @oid_elem_desc, ptr noundef null)
  br label %200

152:                                              ; preds = %130
  %153 = load i8, ptr %6, align 1
  %154 = zext i8 %153 to i32
  %155 = icmp eq i32 %154, 80
  br i1 %155, label %156, label %163

156:                                              ; preds = %152
  %157 = load ptr, ptr %5, align 8
  store ptr %157, ptr %12, align 8
  %158 = load ptr, ptr %3, align 8
  %159 = load ptr, ptr %12, align 8
  %160 = getelementptr inbounds %struct.xl_heap_confirm, ptr %159, i32 0, i32 0
  %161 = load i16, ptr %160, align 2
  %162 = zext i16 %161 to i32
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %158, ptr noundef @.str.9, i32 noundef %162)
  br label %199

163:                                              ; preds = %152
  %164 = load i8, ptr %6, align 1
  %165 = zext i8 %164 to i32
  %166 = icmp eq i32 %165, 96
  br i1 %166, label %167, label %186

167:                                              ; preds = %163
  %168 = load ptr, ptr %5, align 8
  store ptr %168, ptr %13, align 8
  %169 = load ptr, ptr %3, align 8
  %170 = load ptr, ptr %13, align 8
  %171 = getelementptr inbounds %struct.xl_heap_lock, ptr %170, i32 0, i32 0
  %172 = load i32, ptr %171, align 4
  %173 = load ptr, ptr %13, align 8
  %174 = getelementptr inbounds %struct.xl_heap_lock, ptr %173, i32 0, i32 1
  %175 = load i16, ptr %174, align 4
  %176 = zext i16 %175 to i32
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %169, ptr noundef @.str.1, i32 noundef %172, i32 noundef %176)
  %177 = load ptr, ptr %3, align 8
  %178 = load ptr, ptr %13, align 8
  %179 = getelementptr inbounds %struct.xl_heap_lock, ptr %178, i32 0, i32 2
  %180 = load i8, ptr %179, align 2
  call void @infobits_desc(ptr noundef %177, i8 noundef zeroext %180, ptr noundef @.str.2)
  %181 = load ptr, ptr %3, align 8
  %182 = load ptr, ptr %13, align 8
  %183 = getelementptr inbounds %struct.xl_heap_lock, ptr %182, i32 0, i32 3
  %184 = load i8, ptr %183, align 1
  %185 = zext i8 %184 to i32
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %181, ptr noundef @.str.3, i32 noundef %185)
  br label %198

186:                                              ; preds = %163
  %187 = load i8, ptr %6, align 1
  %188 = zext i8 %187 to i32
  %189 = icmp eq i32 %188, 112
  br i1 %189, label %190, label %197

190:                                              ; preds = %186
  %191 = load ptr, ptr %5, align 8
  store ptr %191, ptr %14, align 8
  %192 = load ptr, ptr %3, align 8
  %193 = load ptr, ptr %14, align 8
  %194 = getelementptr inbounds %struct.xl_heap_inplace, ptr %193, i32 0, i32 0
  %195 = load i16, ptr %194, align 2
  %196 = zext i16 %195 to i32
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %192, ptr noundef @.str.9, i32 noundef %196)
  br label %197

197:                                              ; preds = %190, %186
  br label %198

198:                                              ; preds = %197, %167
  br label %199

199:                                              ; preds = %198, %156
  br label %200

200:                                              ; preds = %199, %134
  br label %201

201:                                              ; preds = %200, %104
  br label %202

202:                                              ; preds = %201, %74
  br label %203

203:                                              ; preds = %202, %51
  br label %204

204:                                              ; preds = %203, %36
  ret void
}

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @infobits_desc(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %7, ptr noundef @.str.43, ptr noundef %8)
  %9 = load i8, ptr %5, align 1
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  call void @appendStringInfoString(ptr noundef %14, ptr noundef @.str.44)
  br label %15

15:                                               ; preds = %13, %3
  %16 = load i8, ptr %5, align 1
  %17 = zext i8 %16 to i32
  %18 = and i32 %17, 2
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8
  call void @appendStringInfoString(ptr noundef %21, ptr noundef @.str.45)
  br label %22

22:                                               ; preds = %20, %15
  %23 = load i8, ptr %5, align 1
  %24 = zext i8 %23 to i32
  %25 = and i32 %24, 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8
  call void @appendStringInfoString(ptr noundef %28, ptr noundef @.str.46)
  br label %29

29:                                               ; preds = %27, %22
  %30 = load i8, ptr %5, align 1
  %31 = zext i8 %30 to i32
  %32 = and i32 %31, 8
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8
  call void @appendStringInfoString(ptr noundef %35, ptr noundef @.str.47)
  br label %36

36:                                               ; preds = %34, %29
  %37 = load i8, ptr %5, align 1
  %38 = zext i8 %37 to i32
  %39 = and i32 %38, 16
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  %42 = load ptr, ptr %4, align 8
  call void @appendStringInfoString(ptr noundef %42, ptr noundef @.str.48)
  br label %43

43:                                               ; preds = %41, %36
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.StringInfoData, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.StringInfoData, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %50 = sub i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr i8, ptr %46, i64 %51
  %53 = load i8, ptr %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 32
  br i1 %55, label %56, label %69

56:                                               ; preds = %43
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.StringInfoData, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 8
  %60 = sub i32 %59, 2
  store i32 %60, ptr %58, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.StringInfoData, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.StringInfoData, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 8
  %67 = sext i32 %66 to i64
  %68 = getelementptr i8, ptr %63, i64 %67
  store i8 0, ptr %68, align 1
  br label %69

69:                                               ; preds = %56, %43
  %70 = load ptr, ptr %4, align 8
  call void @appendStringInfoChar(ptr noundef %70, i8 noundef signext 93)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @truncate_flags_desc(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  call void @appendStringInfoString(ptr noundef %5, ptr noundef @.str.49)
  %6 = load i8, ptr %4, align 1
  %7 = zext i8 %6 to i32
  %8 = and i32 %7, 1
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  call void @appendStringInfoString(ptr noundef %11, ptr noundef @.str.50)
  br label %12

12:                                               ; preds = %10, %2
  %13 = load i8, ptr %4, align 1
  %14 = zext i8 %13 to i32
  %15 = and i32 %14, 2
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @appendStringInfoString(ptr noundef %18, ptr noundef @.str.51)
  br label %19

19:                                               ; preds = %17, %12
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.StringInfoData, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.StringInfoData, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = sub i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr i8, ptr %22, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 32
  br i1 %31, label %32, label %45

32:                                               ; preds = %19
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.StringInfoData, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = sub i32 %35, 2
  store i32 %36, ptr %34, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.StringInfoData, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.StringInfoData, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = sext i32 %42 to i64
  %44 = getelementptr i8, ptr %39, i64 %43
  store i8 0, ptr %44, align 1
  br label %45

45:                                               ; preds = %32, %19
  %46 = load ptr, ptr %3, align 8
  call void @appendStringInfoChar(ptr noundef %46, i8 noundef signext 93)
  ret void
}

declare void @appendStringInfoString(ptr noundef, ptr noundef) #1

declare void @array_desc(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @oid_elem_desc(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @heap2_desc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.XLogReaderState, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %27, i32 0, i32 8
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %5, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.XLogReaderState, ptr %30, i32 0, i32 11
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %32, i32 0, i32 5
  %34 = getelementptr inbounds %struct.XLogRecord, ptr %33, i32 0, i32 3
  %35 = load i8, ptr %34, align 8
  %36 = zext i8 %35 to i32
  %37 = and i32 %36, -16
  %38 = trunc i32 %37 to i8
  store i8 %38, ptr %6, align 1
  %39 = load i8, ptr %6, align 1
  %40 = zext i8 %39 to i32
  %41 = and i32 %40, 112
  %42 = trunc i32 %41 to i8
  store i8 %42, ptr %6, align 1
  %43 = load i8, ptr %6, align 1
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 16
  br i1 %45, label %46, label %120

46:                                               ; preds = %2
  %47 = load ptr, ptr %5, align 8
  store ptr %47, ptr %7, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.xl_heap_prune, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.xl_heap_prune, ptr %52, i32 0, i32 1
  %54 = load i16, ptr %53, align 4
  %55 = zext i16 %54 to i32
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.xl_heap_prune, ptr %56, i32 0, i32 2
  %58 = load i16, ptr %57, align 2
  %59 = zext i16 %58 to i32
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.xl_heap_prune, ptr %60, i32 0, i32 3
  %62 = load i8, ptr %61, align 4
  %63 = trunc i8 %62 to i1
  %64 = select i1 %63, i32 84, i32 70
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %48, ptr noundef @.str.10, i32 noundef %51, i32 noundef %55, i32 noundef %59, i32 noundef %64)
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.XLogReaderState, ptr %65, i32 0, i32 11
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %67, i32 0, i32 11
  %69 = getelementptr [0 x %struct.DecodedBkpBlock], ptr %68, i64 0, i64 0
  %70 = getelementptr inbounds %struct.DecodedBkpBlock, ptr %69, i32 0, i32 13
  %71 = load i8, ptr %70, align 1
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %119

73:                                               ; preds = %46
  %74 = load ptr, ptr %4, align 8
  %75 = call ptr @XLogRecGetBlockData(ptr noundef %74, i8 noundef zeroext 0, ptr noundef %14)
  store ptr %75, ptr %9, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct.xl_heap_prune, ptr %76, i32 0, i32 1
  %78 = load i16, ptr %77, align 4
  %79 = zext i16 %78 to i32
  store i32 %79, ptr %12, align 4
  %80 = load ptr, ptr %9, align 8
  %81 = load i64, ptr %14, align 8
  %82 = getelementptr i8, ptr %80, i64 %81
  store ptr %82, ptr %8, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = load i32, ptr %12, align 4
  %85 = mul i32 %84, 2
  %86 = sext i32 %85 to i64
  %87 = getelementptr i16, ptr %83, i64 %86
  store ptr %87, ptr %10, align 8
  %88 = load ptr, ptr %10, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct.xl_heap_prune, ptr %89, i32 0, i32 2
  %91 = load i16, ptr %90, align 2
  %92 = zext i16 %91 to i32
  %93 = sext i32 %92 to i64
  %94 = getelementptr i16, ptr %88, i64 %93
  store ptr %94, ptr %11, align 8
  %95 = load ptr, ptr %8, align 8
  %96 = load ptr, ptr %11, align 8
  %97 = ptrtoint ptr %95 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %100 = sdiv exact i64 %99, 2
  %101 = trunc i64 %100 to i32
  store i32 %101, ptr %13, align 4
  %102 = load ptr, ptr %3, align 8
  %103 = load i32, ptr %13, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %102, ptr noundef @.str.11, i32 noundef %103)
  %104 = load ptr, ptr %3, align 8
  call void @appendStringInfoString(ptr noundef %104, ptr noundef @.str.12)
  %105 = load ptr, ptr %3, align 8
  %106 = load ptr, ptr %9, align 8
  %107 = load i32, ptr %12, align 4
  call void @array_desc(ptr noundef %105, ptr noundef %106, i64 noundef 4, i32 noundef %107, ptr noundef @redirect_elem_desc, ptr noundef null)
  %108 = load ptr, ptr %3, align 8
  call void @appendStringInfoString(ptr noundef %108, ptr noundef @.str.13)
  %109 = load ptr, ptr %3, align 8
  %110 = load ptr, ptr %10, align 8
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds %struct.xl_heap_prune, ptr %111, i32 0, i32 2
  %113 = load i16, ptr %112, align 2
  %114 = zext i16 %113 to i32
  call void @array_desc(ptr noundef %109, ptr noundef %110, i64 noundef 2, i32 noundef %114, ptr noundef @offset_elem_desc, ptr noundef null)
  %115 = load ptr, ptr %3, align 8
  call void @appendStringInfoString(ptr noundef %115, ptr noundef @.str.14)
  %116 = load ptr, ptr %3, align 8
  %117 = load ptr, ptr %11, align 8
  %118 = load i32, ptr %13, align 4
  call void @array_desc(ptr noundef %116, ptr noundef %117, i64 noundef 2, i32 noundef %118, ptr noundef @offset_elem_desc, ptr noundef null)
  br label %119

119:                                              ; preds = %73, %46
  br label %321

120:                                              ; preds = %2
  %121 = load i8, ptr %6, align 1
  %122 = zext i8 %121 to i32
  %123 = icmp eq i32 %122, 32
  br i1 %123, label %124, label %150

124:                                              ; preds = %120
  %125 = load ptr, ptr %5, align 8
  store ptr %125, ptr %15, align 8
  %126 = load ptr, ptr %3, align 8
  %127 = load ptr, ptr %15, align 8
  %128 = getelementptr inbounds %struct.xl_heap_vacuum, ptr %127, i32 0, i32 0
  %129 = load i16, ptr %128, align 2
  %130 = zext i16 %129 to i32
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %126, ptr noundef @.str.15, i32 noundef %130)
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds %struct.XLogReaderState, ptr %131, i32 0, i32 11
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %133, i32 0, i32 11
  %135 = getelementptr [0 x %struct.DecodedBkpBlock], ptr %134, i64 0, i64 0
  %136 = getelementptr inbounds %struct.DecodedBkpBlock, ptr %135, i32 0, i32 13
  %137 = load i8, ptr %136, align 1
  %138 = trunc i8 %137 to i1
  br i1 %138, label %139, label %149

139:                                              ; preds = %124
  %140 = load ptr, ptr %4, align 8
  %141 = call ptr @XLogRecGetBlockData(ptr noundef %140, i8 noundef zeroext 0, ptr noundef null)
  store ptr %141, ptr %16, align 8
  %142 = load ptr, ptr %3, align 8
  call void @appendStringInfoString(ptr noundef %142, ptr noundef @.str.14)
  %143 = load ptr, ptr %3, align 8
  %144 = load ptr, ptr %16, align 8
  %145 = load ptr, ptr %15, align 8
  %146 = getelementptr inbounds %struct.xl_heap_vacuum, ptr %145, i32 0, i32 0
  %147 = load i16, ptr %146, align 2
  %148 = zext i16 %147 to i32
  call void @array_desc(ptr noundef %143, ptr noundef %144, i64 noundef 2, i32 noundef %148, ptr noundef @offset_elem_desc, ptr noundef null)
  br label %149

149:                                              ; preds = %139, %124
  br label %320

150:                                              ; preds = %120
  %151 = load i8, ptr %6, align 1
  %152 = zext i8 %151 to i32
  %153 = icmp eq i32 %152, 48
  br i1 %153, label %154, label %195

154:                                              ; preds = %150
  %155 = load ptr, ptr %5, align 8
  store ptr %155, ptr %17, align 8
  %156 = load ptr, ptr %3, align 8
  %157 = load ptr, ptr %17, align 8
  %158 = getelementptr inbounds %struct.xl_heap_freeze_page, ptr %157, i32 0, i32 0
  %159 = load i32, ptr %158, align 4
  %160 = load ptr, ptr %17, align 8
  %161 = getelementptr inbounds %struct.xl_heap_freeze_page, ptr %160, i32 0, i32 1
  %162 = load i16, ptr %161, align 4
  %163 = zext i16 %162 to i32
  %164 = load ptr, ptr %17, align 8
  %165 = getelementptr inbounds %struct.xl_heap_freeze_page, ptr %164, i32 0, i32 2
  %166 = load i8, ptr %165, align 2
  %167 = trunc i8 %166 to i1
  %168 = select i1 %167, i32 84, i32 70
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %156, ptr noundef @.str.16, i32 noundef %159, i32 noundef %163, i32 noundef %168)
  %169 = load ptr, ptr %4, align 8
  %170 = getelementptr inbounds %struct.XLogReaderState, ptr %169, i32 0, i32 11
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %171, i32 0, i32 11
  %173 = getelementptr [0 x %struct.DecodedBkpBlock], ptr %172, i64 0, i64 0
  %174 = getelementptr inbounds %struct.DecodedBkpBlock, ptr %173, i32 0, i32 13
  %175 = load i8, ptr %174, align 1
  %176 = trunc i8 %175 to i1
  br i1 %176, label %177, label %194

177:                                              ; preds = %154
  %178 = load ptr, ptr %4, align 8
  %179 = call ptr @XLogRecGetBlockData(ptr noundef %178, i8 noundef zeroext 0, ptr noundef null)
  store ptr %179, ptr %18, align 8
  %180 = load ptr, ptr %18, align 8
  %181 = load ptr, ptr %17, align 8
  %182 = getelementptr inbounds %struct.xl_heap_freeze_page, ptr %181, i32 0, i32 1
  %183 = load i16, ptr %182, align 4
  %184 = zext i16 %183 to i64
  %185 = mul i64 %184, 12
  %186 = getelementptr i8, ptr %180, i64 %185
  store ptr %186, ptr %19, align 8
  %187 = load ptr, ptr %3, align 8
  call void @appendStringInfoString(ptr noundef %187, ptr noundef @.str.17)
  %188 = load ptr, ptr %3, align 8
  %189 = load ptr, ptr %18, align 8
  %190 = load ptr, ptr %17, align 8
  %191 = getelementptr inbounds %struct.xl_heap_freeze_page, ptr %190, i32 0, i32 1
  %192 = load i16, ptr %191, align 4
  %193 = zext i16 %192 to i32
  call void @array_desc(ptr noundef %188, ptr noundef %189, i64 noundef 12, i32 noundef %193, ptr noundef @plan_elem_desc, ptr noundef %19)
  br label %194

194:                                              ; preds = %177, %154
  br label %319

195:                                              ; preds = %150
  %196 = load i8, ptr %6, align 1
  %197 = zext i8 %196 to i32
  %198 = icmp eq i32 %197, 64
  br i1 %198, label %199, label %209

199:                                              ; preds = %195
  %200 = load ptr, ptr %5, align 8
  store ptr %200, ptr %20, align 8
  %201 = load ptr, ptr %3, align 8
  %202 = load ptr, ptr %20, align 8
  %203 = getelementptr inbounds %struct.xl_heap_visible, ptr %202, i32 0, i32 0
  %204 = load i32, ptr %203, align 4
  %205 = load ptr, ptr %20, align 8
  %206 = getelementptr inbounds %struct.xl_heap_visible, ptr %205, i32 0, i32 1
  %207 = load i8, ptr %206, align 4
  %208 = zext i8 %207 to i32
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %201, ptr noundef @.str.18, i32 noundef %204, i32 noundef %208)
  br label %318

209:                                              ; preds = %195
  %210 = load i8, ptr %6, align 1
  %211 = zext i8 %210 to i32
  %212 = icmp eq i32 %211, 80
  br i1 %212, label %213, label %256

213:                                              ; preds = %209
  %214 = load ptr, ptr %5, align 8
  store ptr %214, ptr %21, align 8
  %215 = load ptr, ptr %4, align 8
  %216 = getelementptr inbounds %struct.XLogReaderState, ptr %215, i32 0, i32 11
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %217, i32 0, i32 5
  %219 = getelementptr inbounds %struct.XLogRecord, ptr %218, i32 0, i32 3
  %220 = load i8, ptr %219, align 8
  %221 = zext i8 %220 to i32
  %222 = and i32 %221, 128
  %223 = icmp ne i32 %222, 0
  %224 = zext i1 %223 to i8
  store i8 %224, ptr %22, align 1
  %225 = load ptr, ptr %3, align 8
  %226 = load ptr, ptr %21, align 8
  %227 = getelementptr inbounds %struct.xl_heap_multi_insert, ptr %226, i32 0, i32 1
  %228 = load i16, ptr %227, align 2
  %229 = zext i16 %228 to i32
  %230 = load ptr, ptr %21, align 8
  %231 = getelementptr inbounds %struct.xl_heap_multi_insert, ptr %230, i32 0, i32 0
  %232 = load i8, ptr %231, align 2
  %233 = zext i8 %232 to i32
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %225, ptr noundef @.str.19, i32 noundef %229, i32 noundef %233)
  %234 = load ptr, ptr %4, align 8
  %235 = getelementptr inbounds %struct.XLogReaderState, ptr %234, i32 0, i32 11
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %236, i32 0, i32 11
  %238 = getelementptr [0 x %struct.DecodedBkpBlock], ptr %237, i64 0, i64 0
  %239 = getelementptr inbounds %struct.DecodedBkpBlock, ptr %238, i32 0, i32 13
  %240 = load i8, ptr %239, align 1
  %241 = trunc i8 %240 to i1
  br i1 %241, label %242, label %255

242:                                              ; preds = %213
  %243 = load i8, ptr %22, align 1
  %244 = trunc i8 %243 to i1
  br i1 %244, label %255, label %245

245:                                              ; preds = %242
  %246 = load ptr, ptr %3, align 8
  call void @appendStringInfoString(ptr noundef %246, ptr noundef @.str.20)
  %247 = load ptr, ptr %3, align 8
  %248 = load ptr, ptr %21, align 8
  %249 = getelementptr inbounds %struct.xl_heap_multi_insert, ptr %248, i32 0, i32 2
  %250 = getelementptr inbounds [0 x i16], ptr %249, i64 0, i64 0
  %251 = load ptr, ptr %21, align 8
  %252 = getelementptr inbounds %struct.xl_heap_multi_insert, ptr %251, i32 0, i32 1
  %253 = load i16, ptr %252, align 2
  %254 = zext i16 %253 to i32
  call void @array_desc(ptr noundef %247, ptr noundef %250, i64 noundef 2, i32 noundef %254, ptr noundef @offset_elem_desc, ptr noundef null)
  br label %255

255:                                              ; preds = %245, %242, %213
  br label %317

256:                                              ; preds = %209
  %257 = load i8, ptr %6, align 1
  %258 = zext i8 %257 to i32
  %259 = icmp eq i32 %258, 96
  br i1 %259, label %260, label %279

260:                                              ; preds = %256
  %261 = load ptr, ptr %5, align 8
  store ptr %261, ptr %23, align 8
  %262 = load ptr, ptr %3, align 8
  %263 = load ptr, ptr %23, align 8
  %264 = getelementptr inbounds %struct.xl_heap_lock_updated, ptr %263, i32 0, i32 0
  %265 = load i32, ptr %264, align 4
  %266 = load ptr, ptr %23, align 8
  %267 = getelementptr inbounds %struct.xl_heap_lock_updated, ptr %266, i32 0, i32 1
  %268 = load i16, ptr %267, align 4
  %269 = zext i16 %268 to i32
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %262, ptr noundef @.str.1, i32 noundef %265, i32 noundef %269)
  %270 = load ptr, ptr %3, align 8
  %271 = load ptr, ptr %23, align 8
  %272 = getelementptr inbounds %struct.xl_heap_lock_updated, ptr %271, i32 0, i32 2
  %273 = load i8, ptr %272, align 2
  call void @infobits_desc(ptr noundef %270, i8 noundef zeroext %273, ptr noundef @.str.2)
  %274 = load ptr, ptr %3, align 8
  %275 = load ptr, ptr %23, align 8
  %276 = getelementptr inbounds %struct.xl_heap_lock_updated, ptr %275, i32 0, i32 3
  %277 = load i8, ptr %276, align 1
  %278 = zext i8 %277 to i32
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %274, ptr noundef @.str.3, i32 noundef %278)
  br label %316

279:                                              ; preds = %256
  %280 = load i8, ptr %6, align 1
  %281 = zext i8 %280 to i32
  %282 = icmp eq i32 %281, 112
  br i1 %282, label %283, label %315

283:                                              ; preds = %279
  %284 = load ptr, ptr %5, align 8
  store ptr %284, ptr %24, align 8
  %285 = load ptr, ptr %3, align 8
  %286 = load ptr, ptr %24, align 8
  %287 = getelementptr inbounds %struct.xl_heap_new_cid, ptr %286, i32 0, i32 4
  %288 = getelementptr inbounds %struct.RelFileLocator, ptr %287, i32 0, i32 0
  %289 = load i32, ptr %288, align 4
  %290 = load ptr, ptr %24, align 8
  %291 = getelementptr inbounds %struct.xl_heap_new_cid, ptr %290, i32 0, i32 4
  %292 = getelementptr inbounds %struct.RelFileLocator, ptr %291, i32 0, i32 1
  %293 = load i32, ptr %292, align 4
  %294 = load ptr, ptr %24, align 8
  %295 = getelementptr inbounds %struct.xl_heap_new_cid, ptr %294, i32 0, i32 4
  %296 = getelementptr inbounds %struct.RelFileLocator, ptr %295, i32 0, i32 2
  %297 = load i32, ptr %296, align 4
  %298 = load ptr, ptr %24, align 8
  %299 = getelementptr inbounds %struct.xl_heap_new_cid, ptr %298, i32 0, i32 5
  %300 = call i32 @ItemPointerGetBlockNumber(ptr noundef %299)
  %301 = load ptr, ptr %24, align 8
  %302 = getelementptr inbounds %struct.xl_heap_new_cid, ptr %301, i32 0, i32 5
  %303 = call zeroext i16 @ItemPointerGetOffsetNumber(ptr noundef %302)
  %304 = zext i16 %303 to i32
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %285, ptr noundef @.str.21, i32 noundef %289, i32 noundef %293, i32 noundef %297, i32 noundef %300, i32 noundef %304)
  %305 = load ptr, ptr %3, align 8
  %306 = load ptr, ptr %24, align 8
  %307 = getelementptr inbounds %struct.xl_heap_new_cid, ptr %306, i32 0, i32 1
  %308 = load i32, ptr %307, align 4
  %309 = load ptr, ptr %24, align 8
  %310 = getelementptr inbounds %struct.xl_heap_new_cid, ptr %309, i32 0, i32 2
  %311 = load i32, ptr %310, align 4
  %312 = load ptr, ptr %24, align 8
  %313 = getelementptr inbounds %struct.xl_heap_new_cid, ptr %312, i32 0, i32 3
  %314 = load i32, ptr %313, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %305, ptr noundef @.str.22, i32 noundef %308, i32 noundef %311, i32 noundef %314)
  br label %315

315:                                              ; preds = %283, %279
  br label %316

316:                                              ; preds = %315, %260
  br label %317

317:                                              ; preds = %316, %255
  br label %318

318:                                              ; preds = %317, %199
  br label %319

319:                                              ; preds = %318, %194
  br label %320

320:                                              ; preds = %319, %149
  br label %321

321:                                              ; preds = %320, %119
  ret void
}

declare ptr @XLogRecGetBlockData(ptr noundef, i8 noundef zeroext, ptr noundef) #1

declare void @redirect_elem_desc(ptr noundef, ptr noundef, ptr noundef) #1

declare void @offset_elem_desc(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @plan_elem_desc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.xl_heap_freeze_plan, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.xl_heap_freeze_plan, ptr %15, i32 0, i32 2
  %17 = load i16, ptr %16, align 2
  %18 = zext i16 %17 to i32
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.xl_heap_freeze_plan, ptr %19, i32 0, i32 1
  %21 = load i16, ptr %20, align 4
  %22 = zext i16 %21 to i32
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.xl_heap_freeze_plan, ptr %23, i32 0, i32 4
  %25 = load i16, ptr %24, align 2
  %26 = zext i16 %25 to i32
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %11, ptr noundef @.str.52, i32 noundef %14, i32 noundef %18, i32 noundef %22, i32 noundef %26)
  %27 = load ptr, ptr %4, align 8
  call void @appendStringInfoString(ptr noundef %27, ptr noundef @.str.20)
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.xl_heap_freeze_plan, ptr %31, i32 0, i32 4
  %33 = load i16, ptr %32, align 2
  %34 = zext i16 %33 to i32
  call void @array_desc(ptr noundef %28, ptr noundef %30, i64 noundef 2, i32 noundef %34, ptr noundef @offset_elem_desc, ptr noundef null)
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.xl_heap_freeze_plan, ptr %35, i32 0, i32 4
  %37 = load i16, ptr %36, align 2
  %38 = zext i16 %37 to i32
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = sext i32 %38 to i64
  %42 = getelementptr i16, ptr %40, i64 %41
  store ptr %42, ptr %39, align 8
  %43 = load ptr, ptr %4, align 8
  call void @appendStringInfoString(ptr noundef %43, ptr noundef @.str.53)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ItemPointerGetBlockNumber(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @ItemPointerGetBlockNumberNoCheck(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @ItemPointerGetOffsetNumber(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i16 @ItemPointerGetOffsetNumberNoCheck(ptr noundef %3)
  ret i16 %4
}

; Function Attrs: nounwind uwtable
define dso_local ptr @heap_identify(i8 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  store i8 %0, ptr %2, align 1
  store ptr null, ptr %3, align 8
  %4 = load i8, ptr %2, align 1
  %5 = zext i8 %4 to i32
  %6 = and i32 %5, -16
  switch i32 %6, label %18 [
    i32 0, label %7
    i32 128, label %8
    i32 16, label %9
    i32 32, label %10
    i32 160, label %11
    i32 64, label %12
    i32 192, label %13
    i32 48, label %14
    i32 80, label %15
    i32 96, label %16
    i32 112, label %17
  ]

7:                                                ; preds = %1
  store ptr @.str.23, ptr %3, align 8
  br label %18

8:                                                ; preds = %1
  store ptr @.str.24, ptr %3, align 8
  br label %18

9:                                                ; preds = %1
  store ptr @.str.25, ptr %3, align 8
  br label %18

10:                                               ; preds = %1
  store ptr @.str.26, ptr %3, align 8
  br label %18

11:                                               ; preds = %1
  store ptr @.str.27, ptr %3, align 8
  br label %18

12:                                               ; preds = %1
  store ptr @.str.28, ptr %3, align 8
  br label %18

13:                                               ; preds = %1
  store ptr @.str.29, ptr %3, align 8
  br label %18

14:                                               ; preds = %1
  store ptr @.str.30, ptr %3, align 8
  br label %18

15:                                               ; preds = %1
  store ptr @.str.31, ptr %3, align 8
  br label %18

16:                                               ; preds = %1
  store ptr @.str.32, ptr %3, align 8
  br label %18

17:                                               ; preds = %1
  store ptr @.str.33, ptr %3, align 8
  br label %18

18:                                               ; preds = %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %1
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define dso_local ptr @heap2_identify(i8 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  store i8 %0, ptr %2, align 1
  store ptr null, ptr %3, align 8
  %4 = load i8, ptr %2, align 1
  %5 = zext i8 %4 to i32
  %6 = and i32 %5, -16
  switch i32 %6, label %16 [
    i32 16, label %7
    i32 32, label %8
    i32 48, label %9
    i32 64, label %10
    i32 80, label %11
    i32 208, label %12
    i32 96, label %13
    i32 112, label %14
    i32 0, label %15
  ]

7:                                                ; preds = %1
  store ptr @.str.34, ptr %3, align 8
  br label %16

8:                                                ; preds = %1
  store ptr @.str.35, ptr %3, align 8
  br label %16

9:                                                ; preds = %1
  store ptr @.str.36, ptr %3, align 8
  br label %16

10:                                               ; preds = %1
  store ptr @.str.37, ptr %3, align 8
  br label %16

11:                                               ; preds = %1
  store ptr @.str.38, ptr %3, align 8
  br label %16

12:                                               ; preds = %1
  store ptr @.str.39, ptr %3, align 8
  br label %16

13:                                               ; preds = %1
  store ptr @.str.40, ptr %3, align 8
  br label %16

14:                                               ; preds = %1
  store ptr @.str.41, ptr %3, align 8
  br label %16

15:                                               ; preds = %1
  store ptr @.str.42, ptr %3, align 8
  br label %16

16:                                               ; preds = %15, %14, %13, %12, %11, %10, %9, %8, %7, %1
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

declare void @appendStringInfoChar(ptr noundef, i8 noundef signext) #1

; Function Attrs: nounwind uwtable
define internal i32 @ItemPointerGetBlockNumberNoCheck(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ItemPointerData, ptr %3, i32 0, i32 0
  %5 = call i32 @BlockIdGetBlockNumber(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @BlockIdGetBlockNumber(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.BlockIdData, ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = shl i32 %6, 16
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.BlockIdData, ptr %8, i32 0, i32 1
  %10 = load i16, ptr %9, align 2
  %11 = zext i16 %10 to i32
  %12 = or i32 %7, %11
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @ItemPointerGetOffsetNumberNoCheck(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ItemPointerData, ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 2
  ret i16 %5
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
