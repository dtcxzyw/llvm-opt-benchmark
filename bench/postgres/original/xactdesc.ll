target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.xl_xact_origin = type { i64, i64 }
%struct.xl_xact_parsed_commit = type { i64, i32, i32, i32, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, [200 x i8], i32, ptr, i32, ptr, i64, i64 }
%struct.xl_xact_commit = type { i64 }
%struct.xl_xact_xinfo = type { i32 }
%struct.xl_xact_dbinfo = type { i32, i32 }
%struct.xl_xact_subxacts = type { i32, [0 x i32] }
%struct.xl_xact_relfilelocators = type { i32, [0 x %struct.RelFileLocator] }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.xl_xact_stats_items = type { i32, [0 x %struct.xl_xact_stats_item] }
%struct.xl_xact_stats_item = type { i32, i32, i32 }
%struct.xl_xact_invals = type { i32, [0 x %union.SharedInvalidationMessage] }
%union.SharedInvalidationMessage = type { %struct.SharedInvalSmgrMsg }
%struct.SharedInvalSmgrMsg = type { i8, i8, i16, %struct.RelFileLocator }
%struct.xl_xact_twophase = type { i32 }
%struct.xl_xact_parsed_abort = type { i64, i32, i32, i32, i32, ptr, i32, ptr, i32, ptr, i32, [200 x i8], i64, i64 }
%struct.xl_xact_abort = type { i64 }
%struct.xl_xact_prepare = type { i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i8, i16, i64, i64 }
%struct.XLogReaderState = type { %struct.XLogReaderRoutine, i64, ptr, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, i64, i8, ptr, ptr, ptr, ptr, ptr, i32, %struct.WALSegmentContext, %struct.WALOpenSegment, i32, i64, i32, i64, i32, i64, i32, ptr, i32, ptr, i8, i8 }
%struct.XLogReaderRoutine = type { ptr, ptr, ptr }
%struct.WALSegmentContext = type { [1024 x i8], i32 }
%struct.WALOpenSegment = type { i32, i64, i32 }
%struct.DecodedXLogRecord = type { i64, i8, ptr, i64, i64, %struct.XLogRecord, i16, i32, ptr, i32, i32, [0 x %struct.DecodedBkpBlock] }
%struct.XLogRecord = type { i32, i32, i64, i8, i8, i32 }
%struct.DecodedBkpBlock = type { i8, %struct.RelFileLocator, i32, i32, i32, i8, i8, i8, ptr, i16, i16, i16, i8, i8, ptr, i16, i16 }
%struct.xl_xact_assignment = type { i32, i32, [0 x i32] }

@.str = private unnamed_addr constant [10 x i8] c"xtop %u: \00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"COMMIT\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"PREPARE\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"ABORT\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"COMMIT_PREPARED\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"ABORT_PREPARED\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"ASSIGNMENT\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"INVALIDATION\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"%u: \00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"rels\00", align 1
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"; apply_feedback\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"; sync\00", align 1
@.str.13 = private unnamed_addr constant [36 x i8] c"; origin: node %u, lsn %X/%X, at %s\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"; %s:\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"; subxacts:\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c" %u\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"; %sdropped stats:\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c" %d/%u/%u\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"gid %s: \00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"rels(commit)\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"rels(abort)\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"commit \00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"abort \00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"subxacts:\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @ParseCommitRecord(i8 noundef zeroext %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.xl_xact_origin, align 8
  store i8 %0, ptr %4, align 1
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr i8, ptr %16, i64 8
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 328, i1 false)
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.xl_xact_parsed_commit, ptr %19, i32 0, i32 1
  store i32 0, ptr %20, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.xl_xact_commit, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.xl_xact_parsed_commit, ptr %24, i32 0, i32 0
  store i64 %23, ptr %25, align 8
  %26 = load i8, ptr %4, align 1
  %27 = zext i8 %26 to i32
  %28 = and i32 %27, 128
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %39

30:                                               ; preds = %3
  %31 = load ptr, ptr %7, align 8
  store ptr %31, ptr %8, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.xl_xact_xinfo, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.xl_xact_parsed_commit, ptr %35, i32 0, i32 1
  store i32 %34, ptr %36, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr i8, ptr %37, i64 4
  store ptr %38, ptr %7, align 8
  br label %39

39:                                               ; preds = %30, %3
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.xl_xact_parsed_commit, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = and i32 %42, 1
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %59

45:                                               ; preds = %39
  %46 = load ptr, ptr %7, align 8
  store ptr %46, ptr %9, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct.xl_xact_dbinfo, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.xl_xact_parsed_commit, ptr %50, i32 0, i32 2
  store i32 %49, ptr %51, align 4
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds %struct.xl_xact_dbinfo, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.xl_xact_parsed_commit, ptr %55, i32 0, i32 3
  store i32 %54, ptr %56, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr i8, ptr %57, i64 8
  store ptr %58, ptr %7, align 8
  br label %59

59:                                               ; preds = %45, %39
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.xl_xact_parsed_commit, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 8
  %63 = and i32 %62, 2
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %86

65:                                               ; preds = %59
  %66 = load ptr, ptr %7, align 8
  store ptr %66, ptr %10, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds %struct.xl_xact_subxacts, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.xl_xact_parsed_commit, ptr %70, i32 0, i32 4
  store i32 %69, ptr %71, align 4
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds %struct.xl_xact_subxacts, ptr %72, i32 0, i32 1
  %74 = getelementptr inbounds [0 x i32], ptr %73, i64 0, i64 0
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.xl_xact_parsed_commit, ptr %75, i32 0, i32 5
  store ptr %74, ptr %76, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr i8, ptr %77, i64 4
  store ptr %78, ptr %7, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.xl_xact_parsed_commit, ptr %79, i32 0, i32 4
  %81 = load i32, ptr %80, align 4
  %82 = sext i32 %81 to i64
  %83 = mul i64 %82, 4
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr i8, ptr %84, i64 %83
  store ptr %85, ptr %7, align 8
  br label %86

86:                                               ; preds = %65, %59
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct.xl_xact_parsed_commit, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 8
  %90 = and i32 %89, 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %113

92:                                               ; preds = %86
  %93 = load ptr, ptr %7, align 8
  store ptr %93, ptr %11, align 8
  %94 = load ptr, ptr %11, align 8
  %95 = getelementptr inbounds %struct.xl_xact_relfilelocators, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 4
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct.xl_xact_parsed_commit, ptr %97, i32 0, i32 6
  store i32 %96, ptr %98, align 8
  %99 = load ptr, ptr %11, align 8
  %100 = getelementptr inbounds %struct.xl_xact_relfilelocators, ptr %99, i32 0, i32 1
  %101 = getelementptr inbounds [0 x %struct.RelFileLocator], ptr %100, i64 0, i64 0
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds %struct.xl_xact_parsed_commit, ptr %102, i32 0, i32 7
  store ptr %101, ptr %103, align 8
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr i8, ptr %104, i64 4
  store ptr %105, ptr %7, align 8
  %106 = load ptr, ptr %11, align 8
  %107 = getelementptr inbounds %struct.xl_xact_relfilelocators, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 4
  %109 = sext i32 %108 to i64
  %110 = mul i64 %109, 12
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr i8, ptr %111, i64 %110
  store ptr %112, ptr %7, align 8
  br label %113

113:                                              ; preds = %92, %86
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds %struct.xl_xact_parsed_commit, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 8
  %117 = and i32 %116, 256
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %140

119:                                              ; preds = %113
  %120 = load ptr, ptr %7, align 8
  store ptr %120, ptr %12, align 8
  %121 = load ptr, ptr %12, align 8
  %122 = getelementptr inbounds %struct.xl_xact_stats_items, ptr %121, i32 0, i32 0
  %123 = load i32, ptr %122, align 4
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds %struct.xl_xact_parsed_commit, ptr %124, i32 0, i32 8
  store i32 %123, ptr %125, align 8
  %126 = load ptr, ptr %12, align 8
  %127 = getelementptr inbounds %struct.xl_xact_stats_items, ptr %126, i32 0, i32 1
  %128 = getelementptr inbounds [0 x %struct.xl_xact_stats_item], ptr %127, i64 0, i64 0
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds %struct.xl_xact_parsed_commit, ptr %129, i32 0, i32 9
  store ptr %128, ptr %130, align 8
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr i8, ptr %131, i64 4
  store ptr %132, ptr %7, align 8
  %133 = load ptr, ptr %12, align 8
  %134 = getelementptr inbounds %struct.xl_xact_stats_items, ptr %133, i32 0, i32 0
  %135 = load i32, ptr %134, align 4
  %136 = sext i32 %135 to i64
  %137 = mul i64 %136, 12
  %138 = load ptr, ptr %7, align 8
  %139 = getelementptr i8, ptr %138, i64 %137
  store ptr %139, ptr %7, align 8
  br label %140

140:                                              ; preds = %119, %113
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds %struct.xl_xact_parsed_commit, ptr %141, i32 0, i32 1
  %143 = load i32, ptr %142, align 8
  %144 = and i32 %143, 8
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %167

146:                                              ; preds = %140
  %147 = load ptr, ptr %7, align 8
  store ptr %147, ptr %13, align 8
  %148 = load ptr, ptr %13, align 8
  %149 = getelementptr inbounds %struct.xl_xact_invals, ptr %148, i32 0, i32 0
  %150 = load i32, ptr %149, align 4
  %151 = load ptr, ptr %6, align 8
  %152 = getelementptr inbounds %struct.xl_xact_parsed_commit, ptr %151, i32 0, i32 10
  store i32 %150, ptr %152, align 8
  %153 = load ptr, ptr %13, align 8
  %154 = getelementptr inbounds %struct.xl_xact_invals, ptr %153, i32 0, i32 1
  %155 = getelementptr inbounds [0 x %union.SharedInvalidationMessage], ptr %154, i64 0, i64 0
  %156 = load ptr, ptr %6, align 8
  %157 = getelementptr inbounds %struct.xl_xact_parsed_commit, ptr %156, i32 0, i32 11
  store ptr %155, ptr %157, align 8
  %158 = load ptr, ptr %7, align 8
  %159 = getelementptr i8, ptr %158, i64 4
  store ptr %159, ptr %7, align 8
  %160 = load ptr, ptr %13, align 8
  %161 = getelementptr inbounds %struct.xl_xact_invals, ptr %160, i32 0, i32 0
  %162 = load i32, ptr %161, align 4
  %163 = sext i32 %162 to i64
  %164 = mul i64 %163, 16
  %165 = load ptr, ptr %7, align 8
  %166 = getelementptr i8, ptr %165, i64 %164
  store ptr %166, ptr %7, align 8
  br label %167

167:                                              ; preds = %146, %140
  %168 = load ptr, ptr %6, align 8
  %169 = getelementptr inbounds %struct.xl_xact_parsed_commit, ptr %168, i32 0, i32 1
  %170 = load i32, ptr %169, align 8
  %171 = and i32 %170, 16
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %199

173:                                              ; preds = %167
  %174 = load ptr, ptr %7, align 8
  store ptr %174, ptr %14, align 8
  %175 = load ptr, ptr %14, align 8
  %176 = getelementptr inbounds %struct.xl_xact_twophase, ptr %175, i32 0, i32 0
  %177 = load i32, ptr %176, align 4
  %178 = load ptr, ptr %6, align 8
  %179 = getelementptr inbounds %struct.xl_xact_parsed_commit, ptr %178, i32 0, i32 12
  store i32 %177, ptr %179, align 8
  %180 = load ptr, ptr %7, align 8
  %181 = getelementptr i8, ptr %180, i64 4
  store ptr %181, ptr %7, align 8
  %182 = load ptr, ptr %6, align 8
  %183 = getelementptr inbounds %struct.xl_xact_parsed_commit, ptr %182, i32 0, i32 1
  %184 = load i32, ptr %183, align 8
  %185 = and i32 %184, 128
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %198

187:                                              ; preds = %173
  %188 = load ptr, ptr %6, align 8
  %189 = getelementptr inbounds %struct.xl_xact_parsed_commit, ptr %188, i32 0, i32 13
  %190 = getelementptr inbounds [200 x i8], ptr %189, i64 0, i64 0
  %191 = load ptr, ptr %7, align 8
  %192 = call i64 @strlcpy(ptr noundef %190, ptr noundef %191, i64 noundef 200)
  %193 = load ptr, ptr %7, align 8
  %194 = call i64 @strlen(ptr noundef %193) #6
  %195 = add i64 %194, 1
  %196 = load ptr, ptr %7, align 8
  %197 = getelementptr i8, ptr %196, i64 %195
  store ptr %197, ptr %7, align 8
  br label %198

198:                                              ; preds = %187, %173
  br label %199

199:                                              ; preds = %198, %167
  %200 = load ptr, ptr %6, align 8
  %201 = getelementptr inbounds %struct.xl_xact_parsed_commit, ptr %200, i32 0, i32 1
  %202 = load i32, ptr %201, align 8
  %203 = and i32 %202, 32
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %217

205:                                              ; preds = %199
  %206 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 1 %206, i64 16, i1 false)
  %207 = getelementptr inbounds %struct.xl_xact_origin, ptr %15, i32 0, i32 0
  %208 = load i64, ptr %207, align 8
  %209 = load ptr, ptr %6, align 8
  %210 = getelementptr inbounds %struct.xl_xact_parsed_commit, ptr %209, i32 0, i32 18
  store i64 %208, ptr %210, align 8
  %211 = getelementptr inbounds %struct.xl_xact_origin, ptr %15, i32 0, i32 1
  %212 = load i64, ptr %211, align 8
  %213 = load ptr, ptr %6, align 8
  %214 = getelementptr inbounds %struct.xl_xact_parsed_commit, ptr %213, i32 0, i32 19
  store i64 %212, ptr %214, align 8
  %215 = load ptr, ptr %7, align 8
  %216 = getelementptr i8, ptr %215, i64 16
  store ptr %216, ptr %7, align 8
  br label %217

217:                                              ; preds = %205, %199
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local void @ParseAbortRecord(i8 noundef zeroext %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.xl_xact_origin, align 8
  store i8 %0, ptr %4, align 1
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr i8, ptr %15, i64 8
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 288, i1 false)
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.xl_xact_parsed_abort, ptr %18, i32 0, i32 1
  store i32 0, ptr %19, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.xl_xact_abort, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.xl_xact_parsed_abort, ptr %23, i32 0, i32 0
  store i64 %22, ptr %24, align 8
  %25 = load i8, ptr %4, align 1
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 128
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %3
  %30 = load ptr, ptr %7, align 8
  store ptr %30, ptr %8, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.xl_xact_xinfo, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.xl_xact_parsed_abort, ptr %34, i32 0, i32 1
  store i32 %33, ptr %35, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr i8, ptr %36, i64 4
  store ptr %37, ptr %7, align 8
  br label %38

38:                                               ; preds = %29, %3
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.xl_xact_parsed_abort, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %41, 1
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %58

44:                                               ; preds = %38
  %45 = load ptr, ptr %7, align 8
  store ptr %45, ptr %9, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %struct.xl_xact_dbinfo, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.xl_xact_parsed_abort, ptr %49, i32 0, i32 2
  store i32 %48, ptr %50, align 4
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds %struct.xl_xact_dbinfo, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.xl_xact_parsed_abort, ptr %54, i32 0, i32 3
  store i32 %53, ptr %55, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr i8, ptr %56, i64 8
  store ptr %57, ptr %7, align 8
  br label %58

58:                                               ; preds = %44, %38
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.xl_xact_parsed_abort, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 8
  %62 = and i32 %61, 2
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %85

64:                                               ; preds = %58
  %65 = load ptr, ptr %7, align 8
  store ptr %65, ptr %10, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds %struct.xl_xact_subxacts, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.xl_xact_parsed_abort, ptr %69, i32 0, i32 4
  store i32 %68, ptr %70, align 4
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds %struct.xl_xact_subxacts, ptr %71, i32 0, i32 1
  %73 = getelementptr inbounds [0 x i32], ptr %72, i64 0, i64 0
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.xl_xact_parsed_abort, ptr %74, i32 0, i32 5
  store ptr %73, ptr %75, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr i8, ptr %76, i64 4
  store ptr %77, ptr %7, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.xl_xact_parsed_abort, ptr %78, i32 0, i32 4
  %80 = load i32, ptr %79, align 4
  %81 = sext i32 %80 to i64
  %82 = mul i64 %81, 4
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr i8, ptr %83, i64 %82
  store ptr %84, ptr %7, align 8
  br label %85

85:                                               ; preds = %64, %58
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct.xl_xact_parsed_abort, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 8
  %89 = and i32 %88, 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %112

91:                                               ; preds = %85
  %92 = load ptr, ptr %7, align 8
  store ptr %92, ptr %11, align 8
  %93 = load ptr, ptr %11, align 8
  %94 = getelementptr inbounds %struct.xl_xact_relfilelocators, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 4
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %struct.xl_xact_parsed_abort, ptr %96, i32 0, i32 6
  store i32 %95, ptr %97, align 8
  %98 = load ptr, ptr %11, align 8
  %99 = getelementptr inbounds %struct.xl_xact_relfilelocators, ptr %98, i32 0, i32 1
  %100 = getelementptr inbounds [0 x %struct.RelFileLocator], ptr %99, i64 0, i64 0
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds %struct.xl_xact_parsed_abort, ptr %101, i32 0, i32 7
  store ptr %100, ptr %102, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr i8, ptr %103, i64 4
  store ptr %104, ptr %7, align 8
  %105 = load ptr, ptr %11, align 8
  %106 = getelementptr inbounds %struct.xl_xact_relfilelocators, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 4
  %108 = sext i32 %107 to i64
  %109 = mul i64 %108, 12
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr i8, ptr %110, i64 %109
  store ptr %111, ptr %7, align 8
  br label %112

112:                                              ; preds = %91, %85
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds %struct.xl_xact_parsed_abort, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 8
  %116 = and i32 %115, 256
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %139

118:                                              ; preds = %112
  %119 = load ptr, ptr %7, align 8
  store ptr %119, ptr %12, align 8
  %120 = load ptr, ptr %12, align 8
  %121 = getelementptr inbounds %struct.xl_xact_stats_items, ptr %120, i32 0, i32 0
  %122 = load i32, ptr %121, align 4
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds %struct.xl_xact_parsed_abort, ptr %123, i32 0, i32 8
  store i32 %122, ptr %124, align 8
  %125 = load ptr, ptr %12, align 8
  %126 = getelementptr inbounds %struct.xl_xact_stats_items, ptr %125, i32 0, i32 1
  %127 = getelementptr inbounds [0 x %struct.xl_xact_stats_item], ptr %126, i64 0, i64 0
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds %struct.xl_xact_parsed_abort, ptr %128, i32 0, i32 9
  store ptr %127, ptr %129, align 8
  %130 = load ptr, ptr %7, align 8
  %131 = getelementptr i8, ptr %130, i64 4
  store ptr %131, ptr %7, align 8
  %132 = load ptr, ptr %12, align 8
  %133 = getelementptr inbounds %struct.xl_xact_stats_items, ptr %132, i32 0, i32 0
  %134 = load i32, ptr %133, align 4
  %135 = sext i32 %134 to i64
  %136 = mul i64 %135, 12
  %137 = load ptr, ptr %7, align 8
  %138 = getelementptr i8, ptr %137, i64 %136
  store ptr %138, ptr %7, align 8
  br label %139

139:                                              ; preds = %118, %112
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds %struct.xl_xact_parsed_abort, ptr %140, i32 0, i32 1
  %142 = load i32, ptr %141, align 8
  %143 = and i32 %142, 16
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %171

145:                                              ; preds = %139
  %146 = load ptr, ptr %7, align 8
  store ptr %146, ptr %13, align 8
  %147 = load ptr, ptr %13, align 8
  %148 = getelementptr inbounds %struct.xl_xact_twophase, ptr %147, i32 0, i32 0
  %149 = load i32, ptr %148, align 4
  %150 = load ptr, ptr %6, align 8
  %151 = getelementptr inbounds %struct.xl_xact_parsed_abort, ptr %150, i32 0, i32 10
  store i32 %149, ptr %151, align 8
  %152 = load ptr, ptr %7, align 8
  %153 = getelementptr i8, ptr %152, i64 4
  store ptr %153, ptr %7, align 8
  %154 = load ptr, ptr %6, align 8
  %155 = getelementptr inbounds %struct.xl_xact_parsed_abort, ptr %154, i32 0, i32 1
  %156 = load i32, ptr %155, align 8
  %157 = and i32 %156, 128
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %170

159:                                              ; preds = %145
  %160 = load ptr, ptr %6, align 8
  %161 = getelementptr inbounds %struct.xl_xact_parsed_abort, ptr %160, i32 0, i32 11
  %162 = getelementptr inbounds [200 x i8], ptr %161, i64 0, i64 0
  %163 = load ptr, ptr %7, align 8
  %164 = call i64 @strlcpy(ptr noundef %162, ptr noundef %163, i64 noundef 200)
  %165 = load ptr, ptr %7, align 8
  %166 = call i64 @strlen(ptr noundef %165) #6
  %167 = add i64 %166, 1
  %168 = load ptr, ptr %7, align 8
  %169 = getelementptr i8, ptr %168, i64 %167
  store ptr %169, ptr %7, align 8
  br label %170

170:                                              ; preds = %159, %145
  br label %171

171:                                              ; preds = %170, %139
  %172 = load ptr, ptr %6, align 8
  %173 = getelementptr inbounds %struct.xl_xact_parsed_abort, ptr %172, i32 0, i32 1
  %174 = load i32, ptr %173, align 8
  %175 = and i32 %174, 32
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %189

177:                                              ; preds = %171
  %178 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 1 %178, i64 16, i1 false)
  %179 = getelementptr inbounds %struct.xl_xact_origin, ptr %14, i32 0, i32 0
  %180 = load i64, ptr %179, align 8
  %181 = load ptr, ptr %6, align 8
  %182 = getelementptr inbounds %struct.xl_xact_parsed_abort, ptr %181, i32 0, i32 12
  store i64 %180, ptr %182, align 8
  %183 = getelementptr inbounds %struct.xl_xact_origin, ptr %14, i32 0, i32 1
  %184 = load i64, ptr %183, align 8
  %185 = load ptr, ptr %6, align 8
  %186 = getelementptr inbounds %struct.xl_xact_parsed_abort, ptr %185, i32 0, i32 13
  store i64 %184, ptr %186, align 8
  %187 = load ptr, ptr %7, align 8
  %188 = getelementptr i8, ptr %187, i64 16
  store ptr %188, ptr %7, align 8
  br label %189

189:                                              ; preds = %177, %171
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ParsePrepareRecord(i8 noundef zeroext %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i8 %0, ptr %4, align 1
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr i8, ptr %8, i64 72
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 328, i1 false)
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.xl_xact_prepare, ptr %11, i32 0, i32 4
  %13 = load i64, ptr %12, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.xl_xact_parsed_commit, ptr %14, i32 0, i32 0
  store i64 %13, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.xl_xact_prepare, ptr %16, i32 0, i32 14
  %18 = load i64, ptr %17, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.xl_xact_parsed_commit, ptr %19, i32 0, i32 18
  store i64 %18, ptr %20, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.xl_xact_prepare, ptr %21, i32 0, i32 15
  %23 = load i64, ptr %22, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.xl_xact_parsed_commit, ptr %24, i32 0, i32 19
  store i64 %23, ptr %25, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.xl_xact_prepare, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.xl_xact_parsed_commit, ptr %29, i32 0, i32 12
  store i32 %28, ptr %30, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.xl_xact_prepare, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.xl_xact_parsed_commit, ptr %34, i32 0, i32 2
  store i32 %33, ptr %35, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.xl_xact_prepare, ptr %36, i32 0, i32 6
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.xl_xact_parsed_commit, ptr %39, i32 0, i32 4
  store i32 %38, ptr %40, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.xl_xact_prepare, ptr %41, i32 0, i32 7
  %43 = load i32, ptr %42, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.xl_xact_parsed_commit, ptr %44, i32 0, i32 6
  store i32 %43, ptr %45, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.xl_xact_prepare, ptr %46, i32 0, i32 8
  %48 = load i32, ptr %47, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.xl_xact_parsed_commit, ptr %49, i32 0, i32 14
  store i32 %48, ptr %50, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.xl_xact_prepare, ptr %51, i32 0, i32 11
  %53 = load i32, ptr %52, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.xl_xact_parsed_commit, ptr %54, i32 0, i32 10
  store i32 %53, ptr %55, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.xl_xact_parsed_commit, ptr %56, i32 0, i32 13
  %58 = getelementptr inbounds [200 x i8], ptr %57, i64 0, i64 0
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.xl_xact_prepare, ptr %60, i32 0, i32 13
  %62 = load i16, ptr %61, align 2
  %63 = zext i16 %62 to i64
  %64 = call ptr @strncpy(ptr noundef %58, ptr noundef %59, i64 noundef %63) #7
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.xl_xact_prepare, ptr %65, i32 0, i32 13
  %67 = load i16, ptr %66, align 2
  %68 = zext i16 %67 to i64
  %69 = add i64 %68, 7
  %70 = and i64 %69, -8
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr i8, ptr %71, i64 %70
  store ptr %72, ptr %7, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.xl_xact_parsed_commit, ptr %74, i32 0, i32 5
  store ptr %73, ptr %75, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.xl_xact_prepare, ptr %76, i32 0, i32 6
  %78 = load i32, ptr %77, align 4
  %79 = sext i32 %78 to i64
  %80 = mul i64 %79, 4
  %81 = add i64 %80, 7
  %82 = and i64 %81, -8
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr i8, ptr %83, i64 %82
  store ptr %84, ptr %7, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct.xl_xact_parsed_commit, ptr %86, i32 0, i32 7
  store ptr %85, ptr %87, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.xl_xact_prepare, ptr %88, i32 0, i32 7
  %90 = load i32, ptr %89, align 8
  %91 = sext i32 %90 to i64
  %92 = mul i64 %91, 12
  %93 = add i64 %92, 7
  %94 = and i64 %93, -8
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr i8, ptr %95, i64 %94
  store ptr %96, ptr %7, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds %struct.xl_xact_parsed_commit, ptr %98, i32 0, i32 15
  store ptr %97, ptr %99, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.xl_xact_prepare, ptr %100, i32 0, i32 8
  %102 = load i32, ptr %101, align 4
  %103 = sext i32 %102 to i64
  %104 = mul i64 %103, 12
  %105 = add i64 %104, 7
  %106 = and i64 %105, -8
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr i8, ptr %107, i64 %106
  store ptr %108, ptr %7, align 8
  %109 = load ptr, ptr %7, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds %struct.xl_xact_parsed_commit, ptr %110, i32 0, i32 9
  store ptr %109, ptr %111, align 8
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds %struct.xl_xact_prepare, ptr %112, i32 0, i32 9
  %114 = load i32, ptr %113, align 8
  %115 = sext i32 %114 to i64
  %116 = mul i64 %115, 12
  %117 = add i64 %116, 7
  %118 = and i64 %117, -8
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr i8, ptr %119, i64 %118
  store ptr %120, ptr %7, align 8
  %121 = load ptr, ptr %7, align 8
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds %struct.xl_xact_parsed_commit, ptr %122, i32 0, i32 17
  store ptr %121, ptr %123, align 8
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %struct.xl_xact_prepare, ptr %124, i32 0, i32 10
  %126 = load i32, ptr %125, align 4
  %127 = sext i32 %126 to i64
  %128 = mul i64 %127, 12
  %129 = add i64 %128, 7
  %130 = and i64 %129, -8
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr i8, ptr %131, i64 %130
  store ptr %132, ptr %7, align 8
  %133 = load ptr, ptr %7, align 8
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds %struct.xl_xact_parsed_commit, ptr %134, i32 0, i32 11
  store ptr %133, ptr %135, align 8
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds %struct.xl_xact_prepare, ptr %136, i32 0, i32 11
  %138 = load i32, ptr %137, align 8
  %139 = sext i32 %138 to i64
  %140 = mul i64 %139, 16
  %141 = add i64 %140, 7
  %142 = and i64 %141, -8
  %143 = load ptr, ptr %7, align 8
  %144 = getelementptr i8, ptr %143, i64 %142
  store ptr %144, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define dso_local void @xact_desc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.XLogReaderState, ptr %12, i32 0, i32 11
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.XLogReaderState, ptr %17, i32 0, i32 11
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %19, i32 0, i32 5
  %21 = getelementptr inbounds %struct.XLogRecord, ptr %20, i32 0, i32 3
  %22 = load i8, ptr %21, align 8
  %23 = zext i8 %22 to i32
  %24 = and i32 %23, 112
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %6, align 1
  %26 = load i8, ptr %6, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %2
  %30 = load i8, ptr %6, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 48
  br i1 %32, label %33, label %48

33:                                               ; preds = %29, %2
  %34 = load ptr, ptr %5, align 8
  store ptr %34, ptr %7, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.XLogReaderState, ptr %36, i32 0, i32 11
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %38, i32 0, i32 5
  %40 = getelementptr inbounds %struct.XLogRecord, ptr %39, i32 0, i32 3
  %41 = load i8, ptr %40, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.XLogReaderState, ptr %43, i32 0, i32 11
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %45, i32 0, i32 6
  %47 = load i16, ptr %46, align 8
  call void @xact_desc_commit(ptr noundef %35, i8 noundef zeroext %41, ptr noundef %42, i16 noundef zeroext %47)
  br label %119

48:                                               ; preds = %29
  %49 = load i8, ptr %6, align 1
  %50 = zext i8 %49 to i32
  %51 = icmp eq i32 %50, 32
  br i1 %51, label %56, label %52

52:                                               ; preds = %48
  %53 = load i8, ptr %6, align 1
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %54, 64
  br i1 %55, label %56, label %71

56:                                               ; preds = %52, %48
  %57 = load ptr, ptr %5, align 8
  store ptr %57, ptr %8, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.XLogReaderState, ptr %59, i32 0, i32 11
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %61, i32 0, i32 5
  %63 = getelementptr inbounds %struct.XLogRecord, ptr %62, i32 0, i32 3
  %64 = load i8, ptr %63, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.XLogReaderState, ptr %66, i32 0, i32 11
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %68, i32 0, i32 6
  %70 = load i16, ptr %69, align 8
  call void @xact_desc_abort(ptr noundef %58, i8 noundef zeroext %64, ptr noundef %65, i16 noundef zeroext %70)
  br label %118

71:                                               ; preds = %52
  %72 = load i8, ptr %6, align 1
  %73 = zext i8 %72 to i32
  %74 = icmp eq i32 %73, 16
  br i1 %74, label %75, label %90

75:                                               ; preds = %71
  %76 = load ptr, ptr %5, align 8
  store ptr %76, ptr %9, align 8
  %77 = load ptr, ptr %3, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.XLogReaderState, ptr %78, i32 0, i32 11
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %80, i32 0, i32 5
  %82 = getelementptr inbounds %struct.XLogRecord, ptr %81, i32 0, i32 3
  %83 = load i8, ptr %82, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.XLogReaderState, ptr %85, i32 0, i32 11
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %87, i32 0, i32 6
  %89 = load i16, ptr %88, align 8
  call void @xact_desc_prepare(ptr noundef %77, i8 noundef zeroext %83, ptr noundef %84, i16 noundef zeroext %89)
  br label %117

90:                                               ; preds = %71
  %91 = load i8, ptr %6, align 1
  %92 = zext i8 %91 to i32
  %93 = icmp eq i32 %92, 80
  br i1 %93, label %94, label %102

94:                                               ; preds = %90
  %95 = load ptr, ptr %5, align 8
  store ptr %95, ptr %10, align 8
  %96 = load ptr, ptr %3, align 8
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr inbounds %struct.xl_xact_assignment, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %96, ptr noundef @.str, i32 noundef %99)
  %100 = load ptr, ptr %3, align 8
  %101 = load ptr, ptr %10, align 8
  call void @xact_desc_assignment(ptr noundef %100, ptr noundef %101)
  br label %116

102:                                              ; preds = %90
  %103 = load i8, ptr %6, align 1
  %104 = zext i8 %103 to i32
  %105 = icmp eq i32 %104, 96
  br i1 %105, label %106, label %115

106:                                              ; preds = %102
  %107 = load ptr, ptr %5, align 8
  store ptr %107, ptr %11, align 8
  %108 = load ptr, ptr %3, align 8
  %109 = load ptr, ptr %11, align 8
  %110 = getelementptr inbounds %struct.xl_xact_invals, ptr %109, i32 0, i32 0
  %111 = load i32, ptr %110, align 4
  %112 = load ptr, ptr %11, align 8
  %113 = getelementptr inbounds %struct.xl_xact_invals, ptr %112, i32 0, i32 1
  %114 = getelementptr inbounds [0 x %union.SharedInvalidationMessage], ptr %113, i64 0, i64 0
  call void @standby_desc_invalidations(ptr noundef %108, i32 noundef %111, ptr noundef %114, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false)
  br label %115

115:                                              ; preds = %106, %102
  br label %116

116:                                              ; preds = %115, %94
  br label %117

117:                                              ; preds = %116, %75
  br label %118

118:                                              ; preds = %117, %56
  br label %119

119:                                              ; preds = %118, %33
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @xact_desc_commit(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca %struct.xl_xact_parsed_commit, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i8 %1, ptr %6, align 1
  store ptr %2, ptr %7, align 8
  store i16 %3, ptr %8, align 2
  %11 = load i8, ptr %6, align 1
  %12 = load ptr, ptr %7, align 8
  call void @ParseCommitRecord(i8 noundef zeroext %11, ptr noundef %12, ptr noundef %9)
  %13 = getelementptr inbounds %struct.xl_xact_parsed_commit, ptr %9, i32 0, i32 12
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.xl_xact_parsed_commit, ptr %9, i32 0, i32 12
  %19 = load i32, ptr %18, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %17, ptr noundef @.str.8, i32 noundef %19)
  br label %20

20:                                               ; preds = %16, %4
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.xl_xact_commit, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = call ptr @timestamptz_to_str(i64 noundef %24)
  call void @appendStringInfoString(ptr noundef %21, ptr noundef %25)
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.xl_xact_parsed_commit, ptr %9, i32 0, i32 6
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds %struct.xl_xact_parsed_commit, ptr %9, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8
  call void @xact_desc_relations(ptr noundef %26, ptr noundef @.str.9, i32 noundef %28, ptr noundef %30)
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.xl_xact_parsed_commit, ptr %9, i32 0, i32 4
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds %struct.xl_xact_parsed_commit, ptr %9, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8
  call void @xact_desc_subxacts(ptr noundef %31, i32 noundef %33, ptr noundef %35)
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.xl_xact_parsed_commit, ptr %9, i32 0, i32 8
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds %struct.xl_xact_parsed_commit, ptr %9, i32 0, i32 9
  %40 = load ptr, ptr %39, align 8
  call void @xact_desc_stats(ptr noundef %36, ptr noundef @.str.10, i32 noundef %38, ptr noundef %40)
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.xl_xact_parsed_commit, ptr %9, i32 0, i32 10
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds %struct.xl_xact_parsed_commit, ptr %9, i32 0, i32 11
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.xl_xact_parsed_commit, ptr %9, i32 0, i32 2
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds %struct.xl_xact_parsed_commit, ptr %9, i32 0, i32 3
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr inbounds %struct.xl_xact_parsed_commit, ptr %9, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  %52 = and i32 %51, 1073741824
  %53 = icmp ne i32 %52, 0
  call void @standby_desc_invalidations(ptr noundef %41, i32 noundef %43, ptr noundef %45, i32 noundef %47, i32 noundef %49, i1 noundef zeroext %53)
  %54 = getelementptr inbounds %struct.xl_xact_parsed_commit, ptr %9, i32 0, i32 1
  %55 = load i32, ptr %54, align 8
  %56 = and i32 %55, 536870912
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %20
  %59 = load ptr, ptr %5, align 8
  call void @appendStringInfoString(ptr noundef %59, ptr noundef @.str.11)
  br label %60

60:                                               ; preds = %58, %20
  %61 = getelementptr inbounds %struct.xl_xact_parsed_commit, ptr %9, i32 0, i32 1
  %62 = load i32, ptr %61, align 8
  %63 = and i32 %62, -2147483648
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %60
  %66 = load ptr, ptr %5, align 8
  call void @appendStringInfoString(ptr noundef %66, ptr noundef @.str.12)
  br label %67

67:                                               ; preds = %65, %60
  %68 = getelementptr inbounds %struct.xl_xact_parsed_commit, ptr %9, i32 0, i32 1
  %69 = load i32, ptr %68, align 8
  %70 = and i32 %69, 32
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %88

72:                                               ; preds = %67
  %73 = load ptr, ptr %5, align 8
  %74 = load i16, ptr %8, align 2
  %75 = zext i16 %74 to i32
  br label %76

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  store i32 1, ptr %10, align 4
  %78 = getelementptr inbounds %struct.xl_xact_parsed_commit, ptr %9, i32 0, i32 18
  %79 = load i64, ptr %78, align 8
  %80 = lshr i64 %79, 32
  %81 = trunc i64 %80 to i32
  %82 = getelementptr inbounds %struct.xl_xact_parsed_commit, ptr %9, i32 0, i32 18
  %83 = load i64, ptr %82, align 8
  %84 = trunc i64 %83 to i32
  %85 = getelementptr inbounds %struct.xl_xact_parsed_commit, ptr %9, i32 0, i32 19
  %86 = load i64, ptr %85, align 8
  %87 = call ptr @timestamptz_to_str(i64 noundef %86)
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %73, ptr noundef @.str.13, i32 noundef %75, i32 noundef %81, i32 noundef %84, ptr noundef %87)
  br label %88

88:                                               ; preds = %77, %67
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @xact_desc_abort(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca %struct.xl_xact_parsed_abort, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i8 %1, ptr %6, align 1
  store ptr %2, ptr %7, align 8
  store i16 %3, ptr %8, align 2
  %11 = load i8, ptr %6, align 1
  %12 = load ptr, ptr %7, align 8
  call void @ParseAbortRecord(i8 noundef zeroext %11, ptr noundef %12, ptr noundef %9)
  %13 = getelementptr inbounds %struct.xl_xact_parsed_abort, ptr %9, i32 0, i32 10
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.xl_xact_parsed_abort, ptr %9, i32 0, i32 10
  %19 = load i32, ptr %18, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %17, ptr noundef @.str.8, i32 noundef %19)
  br label %20

20:                                               ; preds = %16, %4
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.xl_xact_abort, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = call ptr @timestamptz_to_str(i64 noundef %24)
  call void @appendStringInfoString(ptr noundef %21, ptr noundef %25)
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.xl_xact_parsed_abort, ptr %9, i32 0, i32 6
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds %struct.xl_xact_parsed_abort, ptr %9, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8
  call void @xact_desc_relations(ptr noundef %26, ptr noundef @.str.9, i32 noundef %28, ptr noundef %30)
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.xl_xact_parsed_abort, ptr %9, i32 0, i32 4
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds %struct.xl_xact_parsed_abort, ptr %9, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8
  call void @xact_desc_subxacts(ptr noundef %31, i32 noundef %33, ptr noundef %35)
  %36 = getelementptr inbounds %struct.xl_xact_parsed_abort, ptr %9, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, 32
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %56

40:                                               ; preds = %20
  %41 = load ptr, ptr %5, align 8
  %42 = load i16, ptr %8, align 2
  %43 = zext i16 %42 to i32
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  store i32 1, ptr %10, align 4
  %46 = getelementptr inbounds %struct.xl_xact_parsed_abort, ptr %9, i32 0, i32 12
  %47 = load i64, ptr %46, align 8
  %48 = lshr i64 %47, 32
  %49 = trunc i64 %48 to i32
  %50 = getelementptr inbounds %struct.xl_xact_parsed_abort, ptr %9, i32 0, i32 12
  %51 = load i64, ptr %50, align 8
  %52 = trunc i64 %51 to i32
  %53 = getelementptr inbounds %struct.xl_xact_parsed_abort, ptr %9, i32 0, i32 13
  %54 = load i64, ptr %53, align 8
  %55 = call ptr @timestamptz_to_str(i64 noundef %54)
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %41, ptr noundef @.str.13, i32 noundef %43, i32 noundef %49, i32 noundef %52, ptr noundef %55)
  br label %56

56:                                               ; preds = %45, %20
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.xl_xact_parsed_abort, ptr %9, i32 0, i32 8
  %59 = load i32, ptr %58, align 8
  %60 = getelementptr inbounds %struct.xl_xact_parsed_abort, ptr %9, i32 0, i32 9
  %61 = load ptr, ptr %60, align 8
  call void @xact_desc_stats(ptr noundef %57, ptr noundef @.str.10, i32 noundef %59, ptr noundef %61)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @xact_desc_prepare(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca %struct.xl_xact_parsed_commit, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i8 %1, ptr %6, align 1
  store ptr %2, ptr %7, align 8
  store i16 %3, ptr %8, align 2
  %11 = load i8, ptr %6, align 1
  %12 = load ptr, ptr %7, align 8
  call void @ParsePrepareRecord(i8 noundef zeroext %11, ptr noundef %12, ptr noundef %9)
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.xl_xact_parsed_commit, ptr %9, i32 0, i32 13
  %15 = getelementptr inbounds [200 x i8], ptr %14, i64 0, i64 0
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %13, ptr noundef @.str.20, ptr noundef %15)
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.xl_xact_parsed_commit, ptr %9, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = call ptr @timestamptz_to_str(i64 noundef %18)
  call void @appendStringInfoString(ptr noundef %16, ptr noundef %19)
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.xl_xact_parsed_commit, ptr %9, i32 0, i32 6
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds %struct.xl_xact_parsed_commit, ptr %9, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8
  call void @xact_desc_relations(ptr noundef %20, ptr noundef @.str.21, i32 noundef %22, ptr noundef %24)
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.xl_xact_parsed_commit, ptr %9, i32 0, i32 14
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds %struct.xl_xact_parsed_commit, ptr %9, i32 0, i32 15
  %29 = load ptr, ptr %28, align 8
  call void @xact_desc_relations(ptr noundef %25, ptr noundef @.str.22, i32 noundef %27, ptr noundef %29)
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.xl_xact_parsed_commit, ptr %9, i32 0, i32 8
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds %struct.xl_xact_parsed_commit, ptr %9, i32 0, i32 9
  %34 = load ptr, ptr %33, align 8
  call void @xact_desc_stats(ptr noundef %30, ptr noundef @.str.23, i32 noundef %32, ptr noundef %34)
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.xl_xact_parsed_commit, ptr %9, i32 0, i32 16
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds %struct.xl_xact_parsed_commit, ptr %9, i32 0, i32 17
  %39 = load ptr, ptr %38, align 8
  call void @xact_desc_stats(ptr noundef %35, ptr noundef @.str.24, i32 noundef %37, ptr noundef %39)
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.xl_xact_parsed_commit, ptr %9, i32 0, i32 4
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds %struct.xl_xact_parsed_commit, ptr %9, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8
  call void @xact_desc_subxacts(ptr noundef %40, i32 noundef %42, ptr noundef %44)
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.xl_xact_parsed_commit, ptr %9, i32 0, i32 10
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds %struct.xl_xact_parsed_commit, ptr %9, i32 0, i32 11
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.xl_xact_parsed_commit, ptr %9, i32 0, i32 2
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds %struct.xl_xact_parsed_commit, ptr %9, i32 0, i32 3
  %53 = load i32, ptr %52, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.xl_xact_prepare, ptr %54, i32 0, i32 12
  %56 = load i8, ptr %55, align 4
  %57 = trunc i8 %56 to i1
  call void @standby_desc_invalidations(ptr noundef %45, i32 noundef %47, ptr noundef %49, i32 noundef %51, i32 noundef %53, i1 noundef zeroext %57)
  %58 = load i16, ptr %8, align 2
  %59 = zext i16 %58 to i32
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %77

61:                                               ; preds = %4
  %62 = load ptr, ptr %5, align 8
  %63 = load i16, ptr %8, align 2
  %64 = zext i16 %63 to i32
  br label %65

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65
  store i32 1, ptr %10, align 4
  %67 = getelementptr inbounds %struct.xl_xact_parsed_commit, ptr %9, i32 0, i32 18
  %68 = load i64, ptr %67, align 8
  %69 = lshr i64 %68, 32
  %70 = trunc i64 %69 to i32
  %71 = getelementptr inbounds %struct.xl_xact_parsed_commit, ptr %9, i32 0, i32 18
  %72 = load i64, ptr %71, align 8
  %73 = trunc i64 %72 to i32
  %74 = getelementptr inbounds %struct.xl_xact_parsed_commit, ptr %9, i32 0, i32 19
  %75 = load i64, ptr %74, align 8
  %76 = call ptr @timestamptz_to_str(i64 noundef %75)
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %62, ptr noundef @.str.13, i32 noundef %64, i32 noundef %70, i32 noundef %73, ptr noundef %76)
  br label %77

77:                                               ; preds = %66, %4
  ret void
}

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @xact_desc_assignment(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @appendStringInfoString(ptr noundef %6, ptr noundef @.str.25)
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.xl_xact_assignment, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.xl_xact_assignment, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr [0 x i32], ptr %16, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %14, ptr noundef @.str.17, i32 noundef %20)
  br label %21

21:                                               ; preds = %13
  %22 = load i32, ptr %5, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %5, align 4
  br label %7, !llvm.loop !5

24:                                               ; preds = %7
  ret void
}

declare void @standby_desc_invalidations(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @xact_identify(i8 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  store i8 %0, ptr %2, align 1
  store ptr null, ptr %3, align 8
  %4 = load i8, ptr %2, align 1
  %5 = zext i8 %4 to i32
  %6 = and i32 %5, 112
  switch i32 %6, label %14 [
    i32 0, label %7
    i32 16, label %8
    i32 32, label %9
    i32 48, label %10
    i32 64, label %11
    i32 80, label %12
    i32 96, label %13
  ]

7:                                                ; preds = %1
  store ptr @.str.1, ptr %3, align 8
  br label %14

8:                                                ; preds = %1
  store ptr @.str.2, ptr %3, align 8
  br label %14

9:                                                ; preds = %1
  store ptr @.str.3, ptr %3, align 8
  br label %14

10:                                               ; preds = %1
  store ptr @.str.4, ptr %3, align 8
  br label %14

11:                                               ; preds = %1
  store ptr @.str.5, ptr %3, align 8
  br label %14

12:                                               ; preds = %1
  store ptr @.str.6, ptr %3, align 8
  br label %14

13:                                               ; preds = %1
  store ptr @.str.7, ptr %3, align 8
  br label %14

14:                                               ; preds = %13, %12, %11, %10, %9, %8, %7, %1
  %15 = load ptr, ptr %3, align 8
  ret ptr %15
}

declare void @appendStringInfoString(ptr noundef, ptr noundef) #2

declare ptr @timestamptz_to_str(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @xact_desc_relations(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %11 = load i32, ptr %7, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %47

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %14, ptr noundef @.str.14, ptr noundef %15)
  store i32 0, ptr %9, align 4
  br label %16

16:                                               ; preds = %43, %13
  %17 = load i32, ptr %9, align 4
  %18 = load i32, ptr %7, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %46

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr %struct.RelFileLocator, ptr %21, i64 %23
  %25 = getelementptr inbounds %struct.RelFileLocator, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %9, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr %struct.RelFileLocator, ptr %27, i64 %29
  %31 = getelementptr inbounds %struct.RelFileLocator, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr %struct.RelFileLocator, ptr %33, i64 %35
  %37 = getelementptr inbounds %struct.RelFileLocator, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4
  %39 = call ptr @GetRelationPath(i32 noundef %26, i32 noundef %32, i32 noundef %38, i32 noundef -1, i32 noundef 0)
  store ptr %39, ptr %10, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %40, ptr noundef @.str.15, ptr noundef %41)
  %42 = load ptr, ptr %10, align 8
  call void @pfree(ptr noundef %42)
  br label %43

43:                                               ; preds = %20
  %44 = load i32, ptr %9, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %9, align 4
  br label %16, !llvm.loop !7

46:                                               ; preds = %16
  br label %47

47:                                               ; preds = %46, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @xact_desc_subxacts(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load i32, ptr %5, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %27

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  call void @appendStringInfoString(ptr noundef %11, ptr noundef @.str.16)
  store i32 0, ptr %7, align 4
  br label %12

12:                                               ; preds = %23, %10
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr %5, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %26

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr i32, ptr %18, i64 %20
  %22 = load i32, ptr %21, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %17, ptr noundef @.str.17, i32 noundef %22)
  br label %23

23:                                               ; preds = %16
  %24 = load i32, ptr %7, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %7, align 4
  br label %12, !llvm.loop !8

26:                                               ; preds = %12
  br label %27

27:                                               ; preds = %26, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @xact_desc_stats(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %10 = load i32, ptr %7, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %43

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %13, ptr noundef @.str.18, ptr noundef %14)
  store i32 0, ptr %9, align 4
  br label %15

15:                                               ; preds = %39, %12
  %16 = load i32, ptr %9, align 4
  %17 = load i32, ptr %7, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %42

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr %struct.xl_xact_stats_item, ptr %21, i64 %23
  %25 = getelementptr inbounds %struct.xl_xact_stats_item, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %9, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr %struct.xl_xact_stats_item, ptr %27, i64 %29
  %31 = getelementptr inbounds %struct.xl_xact_stats_item, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr %struct.xl_xact_stats_item, ptr %33, i64 %35
  %37 = getelementptr inbounds %struct.xl_xact_stats_item, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %20, ptr noundef @.str.19, i32 noundef %26, i32 noundef %32, i32 noundef %38)
  br label %39

39:                                               ; preds = %19
  %40 = load i32, ptr %9, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %9, align 4
  br label %15, !llvm.loop !9

42:                                               ; preds = %15
  br label %43

43:                                               ; preds = %42, %4
  ret void
}

declare ptr @GetRelationPath(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare void @pfree(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }

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
