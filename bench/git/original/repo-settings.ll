target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64 }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.strmap, %struct.strmap, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i32, i8 }
%struct.strmap = type { %struct.hashmap, ptr, i8 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [16 x i8] c"repo-settings.c\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"Cannot add settings for uninitialized repository\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"feature.manyfiles\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"feature.experimental\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"core.commitgraph\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"commitgraph.generationversion\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"commitgraph.readchangedpaths\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"commitgraph.changedpathsversion\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"gc.writecommitgraph\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"fetch.writecommitgraph\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"pack.usesparse\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"core.multipackindex\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"index.sparse\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"index.skiphash\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"pack.readreverseindex\00", align 1
@.str.15 = private unnamed_addr constant [32 x i8] c"pack.usebitmapboundarytraversal\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"core.usereplacerefs\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"GIT_TEST_MULTI_PACK_INDEX\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"index.version\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"core.untrackedcache\00", align 1
@.str.20 = private unnamed_addr constant [27 x i8] c"fetch.negotiationalgorithm\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"skipping\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"noop\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"consecutive\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.25 = private unnamed_addr constant [41 x i8] c"unknown fetch negotiation algorithm '%s'\00", align 1
@.str.26 = private unnamed_addr constant [25 x i8] c"core.deltabasecachelimit\00", align 1
@.str.27 = private unnamed_addr constant [25 x i8] c"core.packedgitwindowsize\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c"core.packedgitlimit\00", align 1
@.str.29 = private unnamed_addr constant [22 x i8] c"core.logallrefupdates\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"always\00", align 1
@.str.31 = private unnamed_addr constant [23 x i8] c"core.warnambiguousrefs\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @prepare_repo_settings(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.repo_settings, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 112, ptr %3) #8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 112, i1 false)
  %14 = getelementptr inbounds { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, [4 x i8], i64, i64, i64 }, ptr %3, i32 0, i32 13
  store i32 -1, ptr %14, align 8
  %15 = getelementptr inbounds { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, [4 x i8], i64, i64, i64 }, ptr %3, i32 0, i32 19
  store i32 -1, ptr %15, align 8
  %16 = getelementptr inbounds { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, [4 x i8], i64, i64, i64 }, ptr %3, i32 0, i32 21
  store i64 100663296, ptr %16, align 8
  %17 = getelementptr inbounds { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, [4 x i8], i64, i64, i64 }, ptr %3, i32 0, i32 22
  store i64 1073741824, ptr %17, align 8
  %18 = getelementptr inbounds { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, [4 x i8], i64, i64, i64 }, ptr %3, i32 0, i32 23
  store i64 35184372088832, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.repository, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %1
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 33, ptr noundef @.str.1) #9
  unreachable

24:                                               ; preds = %1
  %25 = load ptr, ptr %2, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.repository, ptr %25, i32 0, i32 12
  %27 = getelementptr inbounds nuw %struct.repo_settings, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !30
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  store i32 1, ptr %10, align 4
  br label %250

31:                                               ; preds = %24
  %32 = load ptr, ptr %2, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.repository, ptr %32, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %3, i64 112, i1 false)
  %34 = load ptr, ptr %2, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.repository, ptr %34, i32 0, i32 12
  %36 = getelementptr inbounds nuw %struct.repo_settings, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8, !tbaa !30
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %36, align 8, !tbaa !30
  %39 = load ptr, ptr %2, align 8, !tbaa !4
  call void @repo_cfg_bool(ptr noundef %39, ptr noundef @.str.2, ptr noundef %7, i32 noundef 0)
  %40 = load ptr, ptr %2, align 8, !tbaa !4
  call void @repo_cfg_bool(ptr noundef %40, ptr noundef @.str.3, ptr noundef %4, i32 noundef 0)
  %41 = load i32, ptr %4, align 4, !tbaa !31
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %53

43:                                               ; preds = %31
  %44 = load ptr, ptr %2, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.repository, ptr %44, i32 0, i32 12
  %46 = getelementptr inbounds nuw %struct.repo_settings, ptr %45, i32 0, i32 17
  store i32 1, ptr %46, align 8, !tbaa !32
  %47 = load ptr, ptr %2, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.repository, ptr %47, i32 0, i32 12
  %49 = getelementptr inbounds nuw %struct.repo_settings, ptr %48, i32 0, i32 9
  store i32 1, ptr %49, align 4, !tbaa !33
  %50 = load ptr, ptr %2, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.repository, ptr %50, i32 0, i32 12
  %52 = getelementptr inbounds nuw %struct.repo_settings, ptr %51, i32 0, i32 10
  store i32 1, ptr %52, align 8, !tbaa !34
  br label %53

53:                                               ; preds = %43, %31
  %54 = load i32, ptr %7, align 4, !tbaa !31
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %66

56:                                               ; preds = %53
  %57 = load ptr, ptr %2, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.repository, ptr %57, i32 0, i32 12
  %59 = getelementptr inbounds nuw %struct.repo_settings, ptr %58, i32 0, i32 13
  store i32 4, ptr %59, align 8, !tbaa !35
  %60 = load ptr, ptr %2, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.repository, ptr %60, i32 0, i32 12
  %62 = getelementptr inbounds nuw %struct.repo_settings, ptr %61, i32 0, i32 14
  store i32 1, ptr %62, align 4, !tbaa !36
  %63 = load ptr, ptr %2, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.repository, ptr %63, i32 0, i32 12
  %65 = getelementptr inbounds nuw %struct.repo_settings, ptr %64, i32 0, i32 15
  store i32 2, ptr %65, align 8, !tbaa !37
  br label %66

66:                                               ; preds = %56, %53
  %67 = load ptr, ptr %2, align 8, !tbaa !4
  %68 = load ptr, ptr %2, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.repository, ptr %68, i32 0, i32 12
  %70 = getelementptr inbounds nuw %struct.repo_settings, ptr %69, i32 0, i32 1
  call void @repo_cfg_bool(ptr noundef %67, ptr noundef @.str.4, ptr noundef %70, i32 noundef 1)
  %71 = load ptr, ptr %2, align 8, !tbaa !4
  %72 = load ptr, ptr %2, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.repository, ptr %72, i32 0, i32 12
  %74 = getelementptr inbounds nuw %struct.repo_settings, ptr %73, i32 0, i32 2
  call void @repo_cfg_int(ptr noundef %71, ptr noundef @.str.5, ptr noundef %74, i32 noundef 2)
  %75 = load ptr, ptr %2, align 8, !tbaa !4
  call void @repo_cfg_bool(ptr noundef %75, ptr noundef @.str.6, ptr noundef %8, i32 noundef 1)
  %76 = load ptr, ptr %2, align 8, !tbaa !4
  %77 = load ptr, ptr %2, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.repository, ptr %77, i32 0, i32 12
  %79 = getelementptr inbounds nuw %struct.repo_settings, ptr %78, i32 0, i32 3
  %80 = load i32, ptr %8, align 4, !tbaa !31
  %81 = icmp ne i32 %80, 0
  %82 = select i1 %81, i32 -1, i32 0
  call void @repo_cfg_int(ptr noundef %76, ptr noundef @.str.7, ptr noundef %79, i32 noundef %82)
  %83 = load ptr, ptr %2, align 8, !tbaa !4
  %84 = load ptr, ptr %2, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct.repository, ptr %84, i32 0, i32 12
  %86 = getelementptr inbounds nuw %struct.repo_settings, ptr %85, i32 0, i32 4
  call void @repo_cfg_bool(ptr noundef %83, ptr noundef @.str.8, ptr noundef %86, i32 noundef 1)
  %87 = load ptr, ptr %2, align 8, !tbaa !4
  %88 = load ptr, ptr %2, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %struct.repository, ptr %88, i32 0, i32 12
  %90 = getelementptr inbounds nuw %struct.repo_settings, ptr %89, i32 0, i32 5
  call void @repo_cfg_bool(ptr noundef %87, ptr noundef @.str.9, ptr noundef %90, i32 noundef 0)
  %91 = load ptr, ptr %2, align 8, !tbaa !4
  %92 = load ptr, ptr %2, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.repository, ptr %92, i32 0, i32 12
  %94 = getelementptr inbounds nuw %struct.repo_settings, ptr %93, i32 0, i32 16
  call void @repo_cfg_bool(ptr noundef %91, ptr noundef @.str.10, ptr noundef %94, i32 noundef 1)
  %95 = load ptr, ptr %2, align 8, !tbaa !4
  %96 = load ptr, ptr %2, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw %struct.repository, ptr %96, i32 0, i32 12
  %98 = getelementptr inbounds nuw %struct.repo_settings, ptr %97, i32 0, i32 18
  call void @repo_cfg_bool(ptr noundef %95, ptr noundef @.str.11, ptr noundef %98, i32 noundef 1)
  %99 = load ptr, ptr %2, align 8, !tbaa !4
  %100 = load ptr, ptr %2, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw %struct.repository, ptr %100, i32 0, i32 12
  %102 = getelementptr inbounds nuw %struct.repo_settings, ptr %101, i32 0, i32 7
  call void @repo_cfg_bool(ptr noundef %99, ptr noundef @.str.12, ptr noundef %102, i32 noundef 0)
  %103 = load ptr, ptr %2, align 8, !tbaa !4
  %104 = load ptr, ptr %2, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw %struct.repository, ptr %104, i32 0, i32 12
  %106 = getelementptr inbounds nuw %struct.repo_settings, ptr %105, i32 0, i32 14
  %107 = load ptr, ptr %2, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw %struct.repository, ptr %107, i32 0, i32 12
  %109 = getelementptr inbounds nuw %struct.repo_settings, ptr %108, i32 0, i32 14
  %110 = load i32, ptr %109, align 4, !tbaa !36
  call void @repo_cfg_bool(ptr noundef %103, ptr noundef @.str.13, ptr noundef %106, i32 noundef %110)
  %111 = load ptr, ptr %2, align 8, !tbaa !4
  %112 = load ptr, ptr %2, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw %struct.repository, ptr %112, i32 0, i32 12
  %114 = getelementptr inbounds nuw %struct.repo_settings, ptr %113, i32 0, i32 8
  call void @repo_cfg_bool(ptr noundef %111, ptr noundef @.str.14, ptr noundef %114, i32 noundef 1)
  %115 = load ptr, ptr %2, align 8, !tbaa !4
  %116 = load ptr, ptr %2, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw %struct.repository, ptr %116, i32 0, i32 12
  %118 = getelementptr inbounds nuw %struct.repo_settings, ptr %117, i32 0, i32 9
  %119 = load ptr, ptr %2, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw %struct.repository, ptr %119, i32 0, i32 12
  %121 = getelementptr inbounds nuw %struct.repo_settings, ptr %120, i32 0, i32 9
  %122 = load i32, ptr %121, align 4, !tbaa !33
  call void @repo_cfg_bool(ptr noundef %115, ptr noundef @.str.15, ptr noundef %118, i32 noundef %122)
  %123 = load ptr, ptr %2, align 8, !tbaa !4
  %124 = load ptr, ptr %2, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw %struct.repository, ptr %124, i32 0, i32 12
  %126 = getelementptr inbounds nuw %struct.repo_settings, ptr %125, i32 0, i32 11
  call void @repo_cfg_bool(ptr noundef %123, ptr noundef @.str.16, ptr noundef %126, i32 noundef 1)
  %127 = call i32 @git_env_bool(ptr noundef @.str.17, i32 noundef 0)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %133

129:                                              ; preds = %66
  %130 = load ptr, ptr %2, align 8, !tbaa !4
  %131 = getelementptr inbounds nuw %struct.repository, ptr %130, i32 0, i32 12
  %132 = getelementptr inbounds nuw %struct.repo_settings, ptr %131, i32 0, i32 18
  store i32 1, ptr %132, align 4, !tbaa !38
  br label %133

133:                                              ; preds = %129, %66
  %134 = load ptr, ptr %2, align 8, !tbaa !4
  %135 = call i32 @repo_config_get_int(ptr noundef %134, ptr noundef @.str.18, ptr noundef %5)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %142, label %137

137:                                              ; preds = %133
  %138 = load i32, ptr %5, align 4, !tbaa !31
  %139 = load ptr, ptr %2, align 8, !tbaa !4
  %140 = getelementptr inbounds nuw %struct.repository, ptr %139, i32 0, i32 12
  %141 = getelementptr inbounds nuw %struct.repo_settings, ptr %140, i32 0, i32 13
  store i32 %138, ptr %141, align 8, !tbaa !35
  br label %142

142:                                              ; preds = %137, %133
  %143 = load ptr, ptr %2, align 8, !tbaa !4
  %144 = call i32 @repo_config_get_string_tmp(ptr noundef %143, ptr noundef @.str.19, ptr noundef %6)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %159, label %146

146:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %147 = load ptr, ptr %6, align 8, !tbaa !39
  %148 = call i32 @git_parse_maybe_bool(ptr noundef %147)
  store i32 %148, ptr %11, align 4, !tbaa !31
  %149 = load i32, ptr %11, align 4, !tbaa !31
  %150 = icmp sge i32 %149, 0
  br i1 %150, label %151, label %158

151:                                              ; preds = %146
  %152 = load i32, ptr %11, align 4, !tbaa !31
  %153 = icmp ne i32 %152, 0
  %154 = select i1 %153, i32 2, i32 1
  %155 = load ptr, ptr %2, align 8, !tbaa !4
  %156 = getelementptr inbounds nuw %struct.repository, ptr %155, i32 0, i32 12
  %157 = getelementptr inbounds nuw %struct.repo_settings, ptr %156, i32 0, i32 15
  store i32 %154, ptr %157, align 8, !tbaa !37
  br label %158

158:                                              ; preds = %151, %146
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  br label %159

159:                                              ; preds = %158, %142
  %160 = load ptr, ptr %2, align 8, !tbaa !4
  %161 = call i32 @repo_config_get_string_tmp(ptr noundef %160, ptr noundef @.str.20, ptr noundef %6)
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %206, label %163

163:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %164 = load ptr, ptr %2, align 8, !tbaa !4
  %165 = getelementptr inbounds nuw %struct.repository, ptr %164, i32 0, i32 12
  %166 = getelementptr inbounds nuw %struct.repo_settings, ptr %165, i32 0, i32 17
  %167 = load i32, ptr %166, align 8, !tbaa !32
  store i32 %167, ptr %12, align 4, !tbaa !31
  %168 = load ptr, ptr %6, align 8, !tbaa !39
  %169 = call i32 @strcasecmp(ptr noundef %168, ptr noundef @.str.21) #10
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %175, label %171

171:                                              ; preds = %163
  %172 = load ptr, ptr %2, align 8, !tbaa !4
  %173 = getelementptr inbounds nuw %struct.repository, ptr %172, i32 0, i32 12
  %174 = getelementptr inbounds nuw %struct.repo_settings, ptr %173, i32 0, i32 17
  store i32 1, ptr %174, align 8, !tbaa !32
  br label %205

175:                                              ; preds = %163
  %176 = load ptr, ptr %6, align 8, !tbaa !39
  %177 = call i32 @strcasecmp(ptr noundef %176, ptr noundef @.str.22) #10
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %183, label %179

179:                                              ; preds = %175
  %180 = load ptr, ptr %2, align 8, !tbaa !4
  %181 = getelementptr inbounds nuw %struct.repository, ptr %180, i32 0, i32 12
  %182 = getelementptr inbounds nuw %struct.repo_settings, ptr %181, i32 0, i32 17
  store i32 2, ptr %182, align 8, !tbaa !32
  br label %204

183:                                              ; preds = %175
  %184 = load ptr, ptr %6, align 8, !tbaa !39
  %185 = call i32 @strcasecmp(ptr noundef %184, ptr noundef @.str.23) #10
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %191, label %187

187:                                              ; preds = %183
  %188 = load ptr, ptr %2, align 8, !tbaa !4
  %189 = getelementptr inbounds nuw %struct.repository, ptr %188, i32 0, i32 12
  %190 = getelementptr inbounds nuw %struct.repo_settings, ptr %189, i32 0, i32 17
  store i32 0, ptr %190, align 8, !tbaa !32
  br label %203

191:                                              ; preds = %183
  %192 = load ptr, ptr %6, align 8, !tbaa !39
  %193 = call i32 @strcasecmp(ptr noundef %192, ptr noundef @.str.24) #10
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %200, label %195

195:                                              ; preds = %191
  %196 = load i32, ptr %12, align 4, !tbaa !31
  %197 = load ptr, ptr %2, align 8, !tbaa !4
  %198 = getelementptr inbounds nuw %struct.repository, ptr %197, i32 0, i32 12
  %199 = getelementptr inbounds nuw %struct.repo_settings, ptr %198, i32 0, i32 17
  store i32 %196, ptr %199, align 8, !tbaa !32
  br label %202

200:                                              ; preds = %191
  %201 = load ptr, ptr %6, align 8, !tbaa !39
  call void (ptr, ...) @die(ptr noundef @.str.25, ptr noundef %201) #9
  unreachable

202:                                              ; preds = %195
  br label %203

203:                                              ; preds = %202, %187
  br label %204

204:                                              ; preds = %203, %179
  br label %205

205:                                              ; preds = %204, %171
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  br label %206

206:                                              ; preds = %205, %159
  %207 = load ptr, ptr %2, align 8, !tbaa !4
  %208 = getelementptr inbounds nuw %struct.repository, ptr %207, i32 0, i32 12
  %209 = getelementptr inbounds nuw %struct.repo_settings, ptr %208, i32 0, i32 6
  store i32 1, ptr %209, align 8, !tbaa !40
  %210 = load ptr, ptr %2, align 8, !tbaa !4
  %211 = call i32 @repo_config_get_ulong(ptr noundef %210, ptr noundef @.str.26, ptr noundef %9)
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %218, label %213

213:                                              ; preds = %206
  %214 = load i64, ptr %9, align 8, !tbaa !41
  %215 = load ptr, ptr %2, align 8, !tbaa !4
  %216 = getelementptr inbounds nuw %struct.repository, ptr %215, i32 0, i32 12
  %217 = getelementptr inbounds nuw %struct.repo_settings, ptr %216, i32 0, i32 20
  store i64 %214, ptr %217, align 8, !tbaa !42
  br label %218

218:                                              ; preds = %213, %206
  %219 = load ptr, ptr %2, align 8, !tbaa !4
  %220 = call i32 @repo_config_get_ulong(ptr noundef %219, ptr noundef @.str.27, ptr noundef %9)
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %240, label %222

222:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %223 = call i32 @getpagesize() #11
  %224 = mul nsw i32 %223, 2
  store i32 %224, ptr %13, align 4, !tbaa !31
  %225 = load i32, ptr %13, align 4, !tbaa !31
  %226 = sext i32 %225 to i64
  %227 = load i64, ptr %9, align 8, !tbaa !41
  %228 = udiv i64 %227, %226
  store i64 %228, ptr %9, align 8, !tbaa !41
  %229 = load i64, ptr %9, align 8, !tbaa !41
  %230 = icmp ult i64 %229, 1
  br i1 %230, label %231, label %232

231:                                              ; preds = %222
  store i64 1, ptr %9, align 8, !tbaa !41
  br label %232

232:                                              ; preds = %231, %222
  %233 = load i64, ptr %9, align 8, !tbaa !41
  %234 = load i32, ptr %13, align 4, !tbaa !31
  %235 = sext i32 %234 to i64
  %236 = mul i64 %233, %235
  %237 = load ptr, ptr %2, align 8, !tbaa !4
  %238 = getelementptr inbounds nuw %struct.repository, ptr %237, i32 0, i32 12
  %239 = getelementptr inbounds nuw %struct.repo_settings, ptr %238, i32 0, i32 21
  store i64 %236, ptr %239, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %240

240:                                              ; preds = %232, %218
  %241 = load ptr, ptr %2, align 8, !tbaa !4
  %242 = call i32 @repo_config_get_ulong(ptr noundef %241, ptr noundef @.str.28, ptr noundef %9)
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %249, label %244

244:                                              ; preds = %240
  %245 = load i64, ptr %9, align 8, !tbaa !41
  %246 = load ptr, ptr %2, align 8, !tbaa !4
  %247 = getelementptr inbounds nuw %struct.repository, ptr %246, i32 0, i32 12
  %248 = getelementptr inbounds nuw %struct.repo_settings, ptr %247, i32 0, i32 22
  store i64 %245, ptr %248, align 8, !tbaa !44
  br label %249

249:                                              ; preds = %244, %240
  store i32 0, ptr %10, align 4
  br label %250

250:                                              ; preds = %249, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 112, ptr %3) #8
  %251 = load i32, ptr %10, align 4
  switch i32 %251, label %253 [
    i32 0, label %252
    i32 1, label %252
  ]

252:                                              ; preds = %250, %250
  ret void

253:                                              ; preds = %250
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal void @repo_cfg_bool(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !39
  store ptr %2, ptr %7, align 8, !tbaa !45
  store i32 %3, ptr %8, align 4, !tbaa !31
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !39
  %11 = load ptr, ptr %7, align 8, !tbaa !45
  %12 = call i32 @repo_config_get_bool(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  %15 = load i32, ptr %8, align 4, !tbaa !31
  %16 = load ptr, ptr %7, align 8, !tbaa !45
  store i32 %15, ptr %16, align 4, !tbaa !31
  br label %17

17:                                               ; preds = %14, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @repo_cfg_int(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !39
  store ptr %2, ptr %7, align 8, !tbaa !45
  store i32 %3, ptr %8, align 4, !tbaa !31
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !39
  %11 = load ptr, ptr %7, align 8, !tbaa !45
  %12 = call i32 @repo_config_get_int(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  %15 = load i32, ptr %8, align 4, !tbaa !31
  %16 = load ptr, ptr %7, align 8, !tbaa !45
  store i32 %15, ptr %16, align 4, !tbaa !31
  br label %17

17:                                               ; preds = %14, %4
  ret void
}

declare i32 @git_env_bool(ptr noundef, i32 noundef) #5

declare i32 @repo_config_get_int(ptr noundef, ptr noundef, ptr noundef) #5

declare i32 @repo_config_get_string_tmp(ptr noundef, ptr noundef, ptr noundef) #5

declare i32 @git_parse_maybe_bool(ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #6

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #3

declare i32 @repo_config_get_ulong(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare i32 @getpagesize() #7

; Function Attrs: nounwind uwtable
define dso_local i32 @repo_settings_get_log_all_ref_updates(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call i32 @repo_config_get_string_tmp(ptr noundef %6, ptr noundef @.str.29, ptr noundef %4)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %23, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8, !tbaa !39
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8, !tbaa !39
  %14 = call i32 @strcasecmp(ptr noundef %13, ptr noundef @.str.30) #10
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  store i32 2, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

17:                                               ; preds = %12, %9
  %18 = load ptr, ptr %4, align 8, !tbaa !39
  %19 = call i32 @git_config_bool(ptr noundef @.str.29, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

22:                                               ; preds = %17
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

23:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %23, %22, %21, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

declare i32 @git_config_bool(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @repo_settings_get_warn_ambiguous_refs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @prepare_repo_settings(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.repository, ptr %4, i32 0, i32 12
  %6 = getelementptr inbounds nuw %struct.repo_settings, ptr %5, i32 0, i32 19
  %7 = load i32, ptr %6, align 8, !tbaa !47
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.repository, ptr %11, i32 0, i32 12
  %13 = getelementptr inbounds nuw %struct.repo_settings, ptr %12, i32 0, i32 19
  call void @repo_cfg_bool(ptr noundef %10, ptr noundef @.str.31, ptr noundef %13, i32 noundef 1)
  br label %14

14:                                               ; preds = %9, %1
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.repository, ptr %15, i32 0, i32 12
  %17 = getelementptr inbounds nuw %struct.repo_settings, ptr %16, i32 0, i32 19
  %18 = load i32, ptr %17, align 8, !tbaa !47
  ret i32 %18
}

declare i32 @repo_config_get_bool(ptr noundef, ptr noundef, ptr noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS10repository", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"repository", !11, i64 0, !11, i64 8, !12, i64 16, !13, i64 24, !14, i64 32, !15, i64 40, !15, i64 104, !20, i64 168, !11, i64 224, !11, i64 232, !11, i64 240, !11, i64 248, !21, i64 256, !24, i64 368, !25, i64 376, !26, i64 384, !27, i64 392, !28, i64 400, !28, i64 408, !18, i64 416, !18, i64 420, !18, i64 424, !11, i64 432, !29, i64 440, !18, i64 448, !18, i64 452, !18, i64 456}
!11 = !{!"p1 omnipotent char", !6, i64 0}
!12 = !{!"p1 _ZTS16raw_object_store", !6, i64 0}
!13 = !{!"p1 _ZTS18parsed_object_pool", !6, i64 0}
!14 = !{!"p1 _ZTS9ref_store", !6, i64 0}
!15 = !{!"strmap", !16, i64 0, !19, i64 48, !18, i64 56}
!16 = !{!"hashmap", !17, i64 0, !6, i64 8, !6, i64 16, !18, i64 24, !18, i64 28, !18, i64 32, !18, i64 36, !18, i64 40}
!17 = !{!"p2 _ZTS13hashmap_entry", !6, i64 0}
!18 = !{!"int", !7, i64 0}
!19 = !{!"p1 _ZTS8mem_pool", !6, i64 0}
!20 = !{!"repo_path_cache", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48}
!21 = !{!"repo_settings", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12, !18, i64 16, !18, i64 20, !18, i64 24, !18, i64 28, !18, i64 32, !18, i64 36, !18, i64 40, !18, i64 44, !22, i64 48, !18, i64 56, !18, i64 60, !18, i64 64, !18, i64 68, !18, i64 72, !18, i64 76, !18, i64 80, !23, i64 88, !23, i64 96, !23, i64 104}
!22 = !{!"p1 _ZTS18fsmonitor_settings", !6, i64 0}
!23 = !{!"long", !7, i64 0}
!24 = !{!"p1 _ZTS10config_set", !6, i64 0}
!25 = !{!"p1 _ZTS15submodule_cache", !6, i64 0}
!26 = !{!"p1 _ZTS11index_state", !6, i64 0}
!27 = !{!"p1 _ZTS12remote_state", !6, i64 0}
!28 = !{!"p1 _ZTS13git_hash_algo", !6, i64 0}
!29 = !{!"p1 _ZTS22promisor_remote_config", !6, i64 0}
!30 = !{!10, !18, i64 256}
!31 = !{!18, !18, i64 0}
!32 = !{!10, !18, i64 328}
!33 = !{!10, !18, i64 292}
!34 = !{!10, !18, i64 296}
!35 = !{!10, !18, i64 312}
!36 = !{!10, !18, i64 316}
!37 = !{!10, !18, i64 320}
!38 = !{!10, !18, i64 332}
!39 = !{!11, !11, i64 0}
!40 = !{!10, !18, i64 280}
!41 = !{!23, !23, i64 0}
!42 = !{!10, !23, i64 344}
!43 = !{!10, !23, i64 352}
!44 = !{!10, !23, i64 360}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 int", !6, i64 0}
!47 = !{!10, !18, i64 336}
