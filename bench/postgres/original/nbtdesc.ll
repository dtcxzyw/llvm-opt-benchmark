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
%struct.xl_btree_insert = type { i16 }
%struct.xl_btree_split = type { i32, i16, i16, i16 }
%struct.xl_btree_dedup = type { i16 }
%struct.xl_btree_vacuum = type { i16, i16 }
%struct.xl_btree_delete = type { i32, i16, i16, i8 }
%struct.xl_btree_mark_page_halfdead = type { i16, i32, i32, i32, i32 }
%struct.xl_btree_unlink_page = type { i32, i32, i32, %struct.FullTransactionId, i32, i32, i32 }
%struct.FullTransactionId = type { i64 }
%struct.xl_btree_newroot = type { i32, i32 }
%struct.xl_btree_reuse_page = type { %struct.RelFileLocator, i32, %struct.FullTransactionId, i8 }
%struct.xl_btree_metadata = type { i32, i32, i32, i32, i32, i32, i8 }
%struct.xl_btree_update = type { i16 }

@.str = private unnamed_addr constant [8 x i8] c"off: %u\00", align 1
@.str.1 = private unnamed_addr constant [61 x i8] c"level: %u, firstrightoff: %d, newitemoff: %d, postingoff: %d\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"nintervals: %u\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"ndeleted: %u, nupdated: %u\00", align 1
@.str.4 = private unnamed_addr constant [74 x i8] c"snapshotConflictHorizon: %u, ndeleted: %u, nupdated: %u, isCatalogRel: %c\00", align 1
@.str.5 = private unnamed_addr constant [45 x i8] c"topparent: %u, leaf: %u, left: %u, right: %u\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"left: %u, right: %u, level: %u, safexid: %u:%u, \00", align 1
@.str.7 = private unnamed_addr constant [47 x i8] c"leafleft: %u, leafright: %u, leaftopparent: %u\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"level: %u\00", align 1
@.str.9 = private unnamed_addr constant [64 x i8] c"rel: %u/%u/%u, snapshotConflictHorizon: %u:%u, isCatalogRel: %c\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"last_cleanup_num_delpages: %u\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"INSERT_LEAF\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"INSERT_UPPER\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"INSERT_META\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"SPLIT_L\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"SPLIT_R\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"INSERT_POST\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"DEDUP\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"VACUUM\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"DELETE\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"MARK_PAGE_HALFDEAD\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"UNLINK_PAGE\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"UNLINK_PAGE_META\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"NEWROOT\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"REUSE_PAGE\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"META_CLEANUP\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c", deleted:\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c", updated: [\00", align 1
@.str.28 = private unnamed_addr constant [32 x i8] c"{ off: %u, nptids: %u, ptids: [\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"] }\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @btree_desc(ptr noundef %0, ptr noundef %1) #0 {
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
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.XLogReaderState, ptr %17, i32 0, i32 11
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %19, i32 0, i32 8
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.XLogReaderState, ptr %22, i32 0, i32 11
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %24, i32 0, i32 5
  %26 = getelementptr inbounds %struct.XLogRecord, ptr %25, i32 0, i32 3
  %27 = load i8, ptr %26, align 8
  %28 = zext i8 %27 to i32
  %29 = and i32 %28, -16
  %30 = trunc i32 %29 to i8
  store i8 %30, ptr %6, align 1
  %31 = load i8, ptr %6, align 1
  %32 = zext i8 %31 to i32
  switch i32 %32, label %225 [
    i32 0, label %33
    i32 16, label %33
    i32 32, label %33
    i32 80, label %33
    i32 48, label %40
    i32 64, label %40
    i32 96, label %58
    i32 192, label %65
    i32 112, label %95
    i32 176, label %133
    i32 144, label %148
    i32 128, label %148
    i32 160, label %181
    i32 208, label %187
    i32 224, label %218
  ]

33:                                               ; preds = %2, %2, %2, %2
  %34 = load ptr, ptr %5, align 8
  store ptr %34, ptr %7, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.xl_btree_insert, ptr %36, i32 0, i32 0
  %38 = load i16, ptr %37, align 2
  %39 = zext i16 %38 to i32
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %35, ptr noundef @.str, i32 noundef %39)
  br label %225

40:                                               ; preds = %2, %2
  %41 = load ptr, ptr %5, align 8
  store ptr %41, ptr %8, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.xl_btree_split, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.xl_btree_split, ptr %46, i32 0, i32 1
  %48 = load i16, ptr %47, align 4
  %49 = zext i16 %48 to i32
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.xl_btree_split, ptr %50, i32 0, i32 2
  %52 = load i16, ptr %51, align 2
  %53 = zext i16 %52 to i32
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.xl_btree_split, ptr %54, i32 0, i32 3
  %56 = load i16, ptr %55, align 4
  %57 = zext i16 %56 to i32
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %42, ptr noundef @.str.1, i32 noundef %45, i32 noundef %49, i32 noundef %53, i32 noundef %57)
  br label %225

58:                                               ; preds = %2
  %59 = load ptr, ptr %5, align 8
  store ptr %59, ptr %9, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds %struct.xl_btree_dedup, ptr %61, i32 0, i32 0
  %63 = load i16, ptr %62, align 2
  %64 = zext i16 %63 to i32
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %60, ptr noundef @.str.2, i32 noundef %64)
  br label %225

65:                                               ; preds = %2
  %66 = load ptr, ptr %5, align 8
  store ptr %66, ptr %10, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds %struct.xl_btree_vacuum, ptr %68, i32 0, i32 0
  %70 = load i16, ptr %69, align 2
  %71 = zext i16 %70 to i32
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds %struct.xl_btree_vacuum, ptr %72, i32 0, i32 1
  %74 = load i16, ptr %73, align 2
  %75 = zext i16 %74 to i32
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %67, ptr noundef @.str.3, i32 noundef %71, i32 noundef %75)
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.XLogReaderState, ptr %76, i32 0, i32 11
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %78, i32 0, i32 11
  %80 = getelementptr [0 x %struct.DecodedBkpBlock], ptr %79, i64 0, i64 0
  %81 = getelementptr inbounds %struct.DecodedBkpBlock, ptr %80, i32 0, i32 13
  %82 = load i8, ptr %81, align 1
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %94

84:                                               ; preds = %65
  %85 = load ptr, ptr %3, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = call ptr @XLogRecGetBlockData(ptr noundef %86, i8 noundef zeroext 0, ptr noundef null)
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds %struct.xl_btree_vacuum, ptr %88, i32 0, i32 0
  %90 = load i16, ptr %89, align 2
  %91 = load ptr, ptr %10, align 8
  %92 = getelementptr inbounds %struct.xl_btree_vacuum, ptr %91, i32 0, i32 1
  %93 = load i16, ptr %92, align 2
  call void @delvacuum_desc(ptr noundef %85, ptr noundef %87, i16 noundef zeroext %90, i16 noundef zeroext %93)
  br label %94

94:                                               ; preds = %84, %65
  br label %225

95:                                               ; preds = %2
  %96 = load ptr, ptr %5, align 8
  store ptr %96, ptr %11, align 8
  %97 = load ptr, ptr %3, align 8
  %98 = load ptr, ptr %11, align 8
  %99 = getelementptr inbounds %struct.xl_btree_delete, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 4
  %101 = load ptr, ptr %11, align 8
  %102 = getelementptr inbounds %struct.xl_btree_delete, ptr %101, i32 0, i32 1
  %103 = load i16, ptr %102, align 4
  %104 = zext i16 %103 to i32
  %105 = load ptr, ptr %11, align 8
  %106 = getelementptr inbounds %struct.xl_btree_delete, ptr %105, i32 0, i32 2
  %107 = load i16, ptr %106, align 2
  %108 = zext i16 %107 to i32
  %109 = load ptr, ptr %11, align 8
  %110 = getelementptr inbounds %struct.xl_btree_delete, ptr %109, i32 0, i32 3
  %111 = load i8, ptr %110, align 4
  %112 = trunc i8 %111 to i1
  %113 = select i1 %112, i32 84, i32 70
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %97, ptr noundef @.str.4, i32 noundef %100, i32 noundef %104, i32 noundef %108, i32 noundef %113)
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.XLogReaderState, ptr %114, i32 0, i32 11
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %116, i32 0, i32 11
  %118 = getelementptr [0 x %struct.DecodedBkpBlock], ptr %117, i64 0, i64 0
  %119 = getelementptr inbounds %struct.DecodedBkpBlock, ptr %118, i32 0, i32 13
  %120 = load i8, ptr %119, align 1
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %132

122:                                              ; preds = %95
  %123 = load ptr, ptr %3, align 8
  %124 = load ptr, ptr %4, align 8
  %125 = call ptr @XLogRecGetBlockData(ptr noundef %124, i8 noundef zeroext 0, ptr noundef null)
  %126 = load ptr, ptr %11, align 8
  %127 = getelementptr inbounds %struct.xl_btree_delete, ptr %126, i32 0, i32 1
  %128 = load i16, ptr %127, align 4
  %129 = load ptr, ptr %11, align 8
  %130 = getelementptr inbounds %struct.xl_btree_delete, ptr %129, i32 0, i32 2
  %131 = load i16, ptr %130, align 2
  call void @delvacuum_desc(ptr noundef %123, ptr noundef %125, i16 noundef zeroext %128, i16 noundef zeroext %131)
  br label %132

132:                                              ; preds = %122, %95
  br label %225

133:                                              ; preds = %2
  %134 = load ptr, ptr %5, align 8
  store ptr %134, ptr %12, align 8
  %135 = load ptr, ptr %3, align 8
  %136 = load ptr, ptr %12, align 8
  %137 = getelementptr inbounds %struct.xl_btree_mark_page_halfdead, ptr %136, i32 0, i32 4
  %138 = load i32, ptr %137, align 4
  %139 = load ptr, ptr %12, align 8
  %140 = getelementptr inbounds %struct.xl_btree_mark_page_halfdead, ptr %139, i32 0, i32 1
  %141 = load i32, ptr %140, align 4
  %142 = load ptr, ptr %12, align 8
  %143 = getelementptr inbounds %struct.xl_btree_mark_page_halfdead, ptr %142, i32 0, i32 2
  %144 = load i32, ptr %143, align 4
  %145 = load ptr, ptr %12, align 8
  %146 = getelementptr inbounds %struct.xl_btree_mark_page_halfdead, ptr %145, i32 0, i32 3
  %147 = load i32, ptr %146, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %135, ptr noundef @.str.5, i32 noundef %138, i32 noundef %141, i32 noundef %144, i32 noundef %147)
  br label %225

148:                                              ; preds = %2, %2
  %149 = load ptr, ptr %5, align 8
  store ptr %149, ptr %13, align 8
  %150 = load ptr, ptr %3, align 8
  %151 = load ptr, ptr %13, align 8
  %152 = getelementptr inbounds %struct.xl_btree_unlink_page, ptr %151, i32 0, i32 0
  %153 = load i32, ptr %152, align 8
  %154 = load ptr, ptr %13, align 8
  %155 = getelementptr inbounds %struct.xl_btree_unlink_page, ptr %154, i32 0, i32 1
  %156 = load i32, ptr %155, align 4
  %157 = load ptr, ptr %13, align 8
  %158 = getelementptr inbounds %struct.xl_btree_unlink_page, ptr %157, i32 0, i32 2
  %159 = load i32, ptr %158, align 8
  %160 = load ptr, ptr %13, align 8
  %161 = getelementptr inbounds %struct.xl_btree_unlink_page, ptr %160, i32 0, i32 3
  %162 = getelementptr inbounds %struct.FullTransactionId, ptr %161, i32 0, i32 0
  %163 = load i64, ptr %162, align 8
  %164 = lshr i64 %163, 32
  %165 = trunc i64 %164 to i32
  %166 = load ptr, ptr %13, align 8
  %167 = getelementptr inbounds %struct.xl_btree_unlink_page, ptr %166, i32 0, i32 3
  %168 = getelementptr inbounds %struct.FullTransactionId, ptr %167, i32 0, i32 0
  %169 = load i64, ptr %168, align 8
  %170 = trunc i64 %169 to i32
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %150, ptr noundef @.str.6, i32 noundef %153, i32 noundef %156, i32 noundef %159, i32 noundef %165, i32 noundef %170)
  %171 = load ptr, ptr %3, align 8
  %172 = load ptr, ptr %13, align 8
  %173 = getelementptr inbounds %struct.xl_btree_unlink_page, ptr %172, i32 0, i32 4
  %174 = load i32, ptr %173, align 8
  %175 = load ptr, ptr %13, align 8
  %176 = getelementptr inbounds %struct.xl_btree_unlink_page, ptr %175, i32 0, i32 5
  %177 = load i32, ptr %176, align 4
  %178 = load ptr, ptr %13, align 8
  %179 = getelementptr inbounds %struct.xl_btree_unlink_page, ptr %178, i32 0, i32 6
  %180 = load i32, ptr %179, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %171, ptr noundef @.str.7, i32 noundef %174, i32 noundef %177, i32 noundef %180)
  br label %225

181:                                              ; preds = %2
  %182 = load ptr, ptr %5, align 8
  store ptr %182, ptr %14, align 8
  %183 = load ptr, ptr %3, align 8
  %184 = load ptr, ptr %14, align 8
  %185 = getelementptr inbounds %struct.xl_btree_newroot, ptr %184, i32 0, i32 1
  %186 = load i32, ptr %185, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %183, ptr noundef @.str.8, i32 noundef %186)
  br label %225

187:                                              ; preds = %2
  %188 = load ptr, ptr %5, align 8
  store ptr %188, ptr %15, align 8
  %189 = load ptr, ptr %3, align 8
  %190 = load ptr, ptr %15, align 8
  %191 = getelementptr inbounds %struct.xl_btree_reuse_page, ptr %190, i32 0, i32 0
  %192 = getelementptr inbounds %struct.RelFileLocator, ptr %191, i32 0, i32 0
  %193 = load i32, ptr %192, align 8
  %194 = load ptr, ptr %15, align 8
  %195 = getelementptr inbounds %struct.xl_btree_reuse_page, ptr %194, i32 0, i32 0
  %196 = getelementptr inbounds %struct.RelFileLocator, ptr %195, i32 0, i32 1
  %197 = load i32, ptr %196, align 4
  %198 = load ptr, ptr %15, align 8
  %199 = getelementptr inbounds %struct.xl_btree_reuse_page, ptr %198, i32 0, i32 0
  %200 = getelementptr inbounds %struct.RelFileLocator, ptr %199, i32 0, i32 2
  %201 = load i32, ptr %200, align 8
  %202 = load ptr, ptr %15, align 8
  %203 = getelementptr inbounds %struct.xl_btree_reuse_page, ptr %202, i32 0, i32 2
  %204 = getelementptr inbounds %struct.FullTransactionId, ptr %203, i32 0, i32 0
  %205 = load i64, ptr %204, align 8
  %206 = lshr i64 %205, 32
  %207 = trunc i64 %206 to i32
  %208 = load ptr, ptr %15, align 8
  %209 = getelementptr inbounds %struct.xl_btree_reuse_page, ptr %208, i32 0, i32 2
  %210 = getelementptr inbounds %struct.FullTransactionId, ptr %209, i32 0, i32 0
  %211 = load i64, ptr %210, align 8
  %212 = trunc i64 %211 to i32
  %213 = load ptr, ptr %15, align 8
  %214 = getelementptr inbounds %struct.xl_btree_reuse_page, ptr %213, i32 0, i32 3
  %215 = load i8, ptr %214, align 8
  %216 = trunc i8 %215 to i1
  %217 = select i1 %216, i32 84, i32 70
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %189, ptr noundef @.str.9, i32 noundef %193, i32 noundef %197, i32 noundef %201, i32 noundef %207, i32 noundef %212, i32 noundef %217)
  br label %225

218:                                              ; preds = %2
  %219 = load ptr, ptr %4, align 8
  %220 = call ptr @XLogRecGetBlockData(ptr noundef %219, i8 noundef zeroext 0, ptr noundef null)
  store ptr %220, ptr %16, align 8
  %221 = load ptr, ptr %3, align 8
  %222 = load ptr, ptr %16, align 8
  %223 = getelementptr inbounds %struct.xl_btree_metadata, ptr %222, i32 0, i32 5
  %224 = load i32, ptr %223, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %221, ptr noundef @.str.10, i32 noundef %224)
  br label %225

225:                                              ; preds = %218, %187, %181, %148, %133, %132, %94, %58, %40, %33, %2
  ret void
}

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @delvacuum_desc(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, i16 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i16 %2, ptr %7, align 2
  store i16 %3, ptr %8, align 2
  %16 = load ptr, ptr %5, align 8
  call void @appendStringInfoString(ptr noundef %16, ptr noundef @.str.26)
  %17 = load ptr, ptr %6, align 8
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i16, ptr %7, align 2
  %21 = zext i16 %20 to i32
  call void @array_desc(ptr noundef %18, ptr noundef %19, i64 noundef 2, i32 noundef %21, ptr noundef @offset_elem_desc, ptr noundef null)
  %22 = load ptr, ptr %5, align 8
  call void @appendStringInfoString(ptr noundef %22, ptr noundef @.str.27)
  %23 = load ptr, ptr %6, align 8
  %24 = load i16, ptr %7, align 2
  %25 = zext i16 %24 to i64
  %26 = mul i64 %25, 2
  %27 = getelementptr i8, ptr %23, i64 %26
  store ptr %27, ptr %10, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load i16, ptr %8, align 2
  %30 = zext i16 %29 to i64
  %31 = mul i64 %30, 2
  %32 = getelementptr i8, ptr %28, i64 %31
  store ptr %32, ptr %11, align 8
  store i32 0, ptr %12, align 4
  br label %33

33:                                               ; preds = %99, %4
  %34 = load i32, ptr %12, align 4
  %35 = load i16, ptr %8, align 2
  %36 = zext i16 %35 to i32
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %38, label %102

38:                                               ; preds = %33
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr %12, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr i16, ptr %39, i64 %41
  %43 = load i16, ptr %42, align 2
  store i16 %43, ptr %13, align 2
  %44 = load ptr, ptr %5, align 8
  %45 = load i16, ptr %13, align 2
  %46 = zext i16 %45 to i32
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds %struct.xl_btree_update, ptr %47, i32 0, i32 0
  %49 = load i16, ptr %48, align 2
  %50 = zext i16 %49 to i32
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %44, ptr noundef @.str.28, i32 noundef %46, i32 noundef %50)
  store i32 0, ptr %14, align 4
  br label %51

51:                                               ; preds = %78, %38
  %52 = load i32, ptr %14, align 4
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds %struct.xl_btree_update, ptr %53, i32 0, i32 0
  %55 = load i16, ptr %54, align 2
  %56 = zext i16 %55 to i32
  %57 = icmp slt i32 %52, %56
  br i1 %57, label %58, label %81

58:                                               ; preds = %51
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr i8, ptr %59, i64 2
  %61 = load i32, ptr %14, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr i16, ptr %60, i64 %62
  store ptr %63, ptr %15, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr %15, align 8
  %66 = load i16, ptr %65, align 2
  %67 = zext i16 %66 to i32
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %64, ptr noundef @.str.29, i32 noundef %67)
  %68 = load i32, ptr %14, align 4
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr inbounds %struct.xl_btree_update, ptr %69, i32 0, i32 0
  %71 = load i16, ptr %70, align 2
  %72 = zext i16 %71 to i32
  %73 = sub i32 %72, 1
  %74 = icmp slt i32 %68, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %58
  %76 = load ptr, ptr %5, align 8
  call void @appendStringInfoString(ptr noundef %76, ptr noundef @.str.30)
  br label %77

77:                                               ; preds = %75, %58
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %14, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %14, align 4
  br label %51, !llvm.loop !5

81:                                               ; preds = %51
  %82 = load ptr, ptr %5, align 8
  call void @appendStringInfoString(ptr noundef %82, ptr noundef @.str.31)
  %83 = load i32, ptr %12, align 4
  %84 = load i16, ptr %8, align 2
  %85 = zext i16 %84 to i32
  %86 = sub i32 %85, 1
  %87 = icmp slt i32 %83, %86
  br i1 %87, label %88, label %90

88:                                               ; preds = %81
  %89 = load ptr, ptr %5, align 8
  call void @appendStringInfoString(ptr noundef %89, ptr noundef @.str.30)
  br label %90

90:                                               ; preds = %88, %81
  %91 = load ptr, ptr %11, align 8
  %92 = getelementptr i8, ptr %91, i64 2
  %93 = load ptr, ptr %11, align 8
  %94 = getelementptr inbounds %struct.xl_btree_update, ptr %93, i32 0, i32 0
  %95 = load i16, ptr %94, align 2
  %96 = zext i16 %95 to i64
  %97 = mul i64 %96, 2
  %98 = getelementptr i8, ptr %92, i64 %97
  store ptr %98, ptr %11, align 8
  br label %99

99:                                               ; preds = %90
  %100 = load i32, ptr %12, align 4
  %101 = add i32 %100, 1
  store i32 %101, ptr %12, align 4
  br label %33, !llvm.loop !7

102:                                              ; preds = %33
  %103 = load ptr, ptr %5, align 8
  call void @appendStringInfoChar(ptr noundef %103, i8 noundef signext 93)
  ret void
}

declare ptr @XLogRecGetBlockData(ptr noundef, i8 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @btree_identify(i8 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  store i8 %0, ptr %2, align 1
  store ptr null, ptr %3, align 8
  %4 = load i8, ptr %2, align 1
  %5 = zext i8 %4 to i32
  %6 = and i32 %5, -16
  switch i32 %6, label %22 [
    i32 0, label %7
    i32 16, label %8
    i32 32, label %9
    i32 48, label %10
    i32 64, label %11
    i32 80, label %12
    i32 96, label %13
    i32 192, label %14
    i32 112, label %15
    i32 176, label %16
    i32 128, label %17
    i32 144, label %18
    i32 160, label %19
    i32 208, label %20
    i32 224, label %21
  ]

7:                                                ; preds = %1
  store ptr @.str.11, ptr %3, align 8
  br label %22

8:                                                ; preds = %1
  store ptr @.str.12, ptr %3, align 8
  br label %22

9:                                                ; preds = %1
  store ptr @.str.13, ptr %3, align 8
  br label %22

10:                                               ; preds = %1
  store ptr @.str.14, ptr %3, align 8
  br label %22

11:                                               ; preds = %1
  store ptr @.str.15, ptr %3, align 8
  br label %22

12:                                               ; preds = %1
  store ptr @.str.16, ptr %3, align 8
  br label %22

13:                                               ; preds = %1
  store ptr @.str.17, ptr %3, align 8
  br label %22

14:                                               ; preds = %1
  store ptr @.str.18, ptr %3, align 8
  br label %22

15:                                               ; preds = %1
  store ptr @.str.19, ptr %3, align 8
  br label %22

16:                                               ; preds = %1
  store ptr @.str.20, ptr %3, align 8
  br label %22

17:                                               ; preds = %1
  store ptr @.str.21, ptr %3, align 8
  br label %22

18:                                               ; preds = %1
  store ptr @.str.22, ptr %3, align 8
  br label %22

19:                                               ; preds = %1
  store ptr @.str.23, ptr %3, align 8
  br label %22

20:                                               ; preds = %1
  store ptr @.str.24, ptr %3, align 8
  br label %22

21:                                               ; preds = %1
  store ptr @.str.25, ptr %3, align 8
  br label %22

22:                                               ; preds = %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %1
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

declare void @appendStringInfoString(ptr noundef, ptr noundef) #1

declare void @array_desc(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @offset_elem_desc(ptr noundef, ptr noundef, ptr noundef) #1

declare void @appendStringInfoChar(ptr noundef, i8 noundef signext) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
