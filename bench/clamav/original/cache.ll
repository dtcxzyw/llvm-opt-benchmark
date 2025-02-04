target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cl_engine = type { i32, i32, i32, [2 x i32], i32, i32, i32, ptr, i32, i64, i32, i32, i64, i64, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, %struct.crtmgr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.cli_all_bc, [7 x ptr], [7 x i32], i32, i32, i32, i32, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i64, i64, i64, ptr }
%struct.crtmgr = type { ptr, i32 }
%struct.cli_all_bc = type { ptr, i32, ptr, %struct.cli_environment, i32 }
%struct.cli_environment = type { i32, i32, i32, i32, i32, i32, i32, [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.CACHE = type { %struct.cache_set, i32, i32, %union.pthread_mutex_t }
%struct.cache_set = type { ptr, ptr, ptr, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.node = type { [2 x i64], ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.cli_ctx_tag = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i32, i32, ptr, i32, i32, ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, %struct.timeval, i8, i8 }
%struct.timeval = type { i64, i64 }
%struct.cl_scan_options = type { i32, i32, i32, i32, i32 }
%struct.cl_fmap = type { ptr, ptr, ptr, i64, i64, i64, i64, i8, i8, i8, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, [16 x i8], i8, [20 x i8], i8, [32 x i8], ptr, ptr }

@.str = private unnamed_addr constant [37 x i8] c"clean_cache_init: mpool malloc fail\0A\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"clean_cache_init: Caching disabled.\0A\00", align 1
@.str.2 = private unnamed_addr constant [99 x i8] c"clean_cache_init: Requested cache size: %d. Actual cache size: %d. Trees: %d. Nodes per tree: %d.\0A\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"clean_cache_init: mutex init fail\0A\00", align 1
@.str.4 = private unnamed_addr constant [64 x i8] c"clean_cache_add: Caching disabled. Not adding sample to cache.\0A\00", align 1
@.str.5 = private unnamed_addr constant [62 x i8] c"clean_cache_add: No hash available. Nothing to add to cache.\0A\00", align 1
@.str.6 = private unnamed_addr constant [67 x i8] c"clean_cache_add: collect metadata feature enabled, skipping cache\0A\00", align 1
@.str.7 = private unnamed_addr constant [66 x i8] c"clean_cache_add: caching disabled for this layer, skipping cache\0A\00", align 1
@.str.8 = private unnamed_addr constant [66 x i8] c"clean_cache_add: alert found within same topfile, skipping cache\0A\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"cli_add: mutex lock fail\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.11 = private unnamed_addr constant [94 x i8] c"clean_cache_add: %02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x (level %u)\0A\00", align 1
@.str.12 = private unnamed_addr constant [39 x i8] c"clean_cache_remove: Caching disabled.\0A\00", align 1
@.str.13 = private unnamed_addr constant [70 x i8] c"clean_cache_remove: No hash available. Nothing to remove from cache.\0A\00", align 1
@.str.14 = private unnamed_addr constant [86 x i8] c"clean_cache_remove: %02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x\0A\00", align 1
@.str.15 = private unnamed_addr constant [69 x i8] c"clean_cache_check: collect metadata feature enabled, skipping cache\0A\00", align 1
@.str.16 = private unnamed_addr constant [91 x i8] c"clean_cache_check: %02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x is %s\0A\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"negative\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"positive\00", align 1
@.str.19 = private unnamed_addr constant [41 x i8] c"cacheset_add: cache chain in a bad state\00", align 1
@.str.20 = private unnamed_addr constant [35 x i8] c"cacheset_add: end of chain reached\00", align 1
@.str.21 = private unnamed_addr constant [40 x i8] c"cacheset_add: tree has got no end nodes\00", align 1
@.str.22 = private unnamed_addr constant [41 x i8] c"cacheset_remove: node not found in tree\0A\00", align 1
@.str.23 = private unnamed_addr constant [54 x i8] c"cache_lookup: No hash available. Nothing to look up.\0A\00", align 1
@.str.24 = private unnamed_addr constant [55 x i8] c"cache_lookup_hash: cache_lookup_hash: mutex lock fail\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @clean_cache_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %168

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.cl_engine, ptr %14, i32 0, i32 9
  %16 = load i64, ptr %15, align 8, !tbaa !8
  %17 = and i64 %16, 1
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %168

20:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.cl_engine, ptr %21, i32 0, i32 10
  %23 = load i32, ptr %22, align 8, !tbaa !32
  %24 = uitofp i32 %23 to double
  %25 = call double @sqrt(double noundef %24) #8, !tbaa !33
  %26 = call double @llvm.ceil.f64(double %25)
  %27 = fptoui double %26 to i32
  store i32 %27, ptr %8, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.cl_engine, ptr %28, i32 0, i32 10
  %30 = load i32, ptr %29, align 8, !tbaa !32
  %31 = uitofp i32 %30 to double
  %32 = call double @sqrt(double noundef %31) #8, !tbaa !33
  %33 = call double @llvm.ceil.f64(double %32)
  %34 = fptoui double %33 to i32
  store i32 %34, ptr %9, align 4, !tbaa !33
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.cl_engine, ptr %35, i32 0, i32 10
  %37 = load i32, ptr %36, align 8, !tbaa !32
  %38 = load i32, ptr %8, align 4, !tbaa !33
  %39 = load i32, ptr %9, align 4, !tbaa !33
  %40 = mul i32 %38, %39
  %41 = load i32, ptr %8, align 4, !tbaa !33
  %42 = load i32, ptr %9, align 4, !tbaa !33
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.2, i32 noundef %37, i32 noundef %40, i32 noundef %41, i32 noundef %42)
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.cl_engine, ptr %43, i32 0, i32 38
  %45 = load ptr, ptr %44, align 8, !tbaa !34
  %46 = load i32, ptr %8, align 4, !tbaa !33
  %47 = zext i32 %46 to i64
  %48 = mul i64 80, %47
  %49 = call ptr @mpool_malloc(ptr noundef %45, i64 noundef %48)
  store ptr %49, ptr %4, align 8, !tbaa !35
  %50 = icmp ne ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %20
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %167

52:                                               ; preds = %20
  %53 = load i32, ptr %8, align 4, !tbaa !33
  %54 = load ptr, ptr %4, align 8, !tbaa !35
  %55 = getelementptr inbounds nuw %struct.CACHE, ptr %54, i32 0, i32 1
  store i32 %53, ptr %55, align 8, !tbaa !36
  %56 = load i32, ptr %9, align 4, !tbaa !33
  %57 = load ptr, ptr %4, align 8, !tbaa !35
  %58 = getelementptr inbounds nuw %struct.CACHE, ptr %57, i32 0, i32 2
  store i32 %56, ptr %58, align 4, !tbaa !40
  store i32 0, ptr %5, align 4, !tbaa !33
  br label %59

59:                                               ; preds = %160, %52
  %60 = load i32, ptr %5, align 4, !tbaa !33
  %61 = load i32, ptr %8, align 4, !tbaa !33
  %62 = icmp ult i32 %60, %61
  br i1 %62, label %63, label %163

63:                                               ; preds = %59
  %64 = load ptr, ptr %4, align 8, !tbaa !35
  %65 = load i32, ptr %5, align 4, !tbaa !33
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw %struct.CACHE, ptr %64, i64 %66
  %68 = getelementptr inbounds nuw %struct.CACHE, ptr %67, i32 0, i32 3
  %69 = call i32 @pthread_mutex_init(ptr noundef %68, ptr noundef null) #8
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %108

71:                                               ; preds = %63
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.3)
  store i32 0, ptr %6, align 4, !tbaa !33
  br label %72

72:                                               ; preds = %85, %71
  %73 = load i32, ptr %6, align 4, !tbaa !33
  %74 = load i32, ptr %5, align 4, !tbaa !33
  %75 = icmp ult i32 %73, %74
  br i1 %75, label %76, label %88

76:                                               ; preds = %72
  %77 = load ptr, ptr %4, align 8, !tbaa !35
  %78 = load i32, ptr %6, align 4, !tbaa !33
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw %struct.CACHE, ptr %77, i64 %79
  %81 = getelementptr inbounds nuw %struct.CACHE, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %3, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.cl_engine, ptr %82, i32 0, i32 38
  %84 = load ptr, ptr %83, align 8, !tbaa !34
  call void @cacheset_destroy(ptr noundef %81, ptr noundef %84)
  br label %85

85:                                               ; preds = %76
  %86 = load i32, ptr %6, align 4, !tbaa !33
  %87 = add i32 %86, 1
  store i32 %87, ptr %6, align 4, !tbaa !33
  br label %72

88:                                               ; preds = %72
  store i32 0, ptr %6, align 4, !tbaa !33
  br label %89

89:                                               ; preds = %100, %88
  %90 = load i32, ptr %6, align 4, !tbaa !33
  %91 = load i32, ptr %5, align 4, !tbaa !33
  %92 = icmp ult i32 %90, %91
  br i1 %92, label %93, label %103

93:                                               ; preds = %89
  %94 = load ptr, ptr %4, align 8, !tbaa !35
  %95 = load i32, ptr %6, align 4, !tbaa !33
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw %struct.CACHE, ptr %94, i64 %96
  %98 = getelementptr inbounds nuw %struct.CACHE, ptr %97, i32 0, i32 3
  %99 = call i32 @pthread_mutex_destroy(ptr noundef %98) #8
  br label %100

100:                                              ; preds = %93
  %101 = load i32, ptr %6, align 4, !tbaa !33
  %102 = add i32 %101, 1
  store i32 %102, ptr %6, align 4, !tbaa !33
  br label %89

103:                                              ; preds = %89
  %104 = load ptr, ptr %3, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.cl_engine, ptr %104, i32 0, i32 38
  %106 = load ptr, ptr %105, align 8, !tbaa !34
  %107 = load ptr, ptr %4, align 8, !tbaa !35
  call void @mpool_free(ptr noundef %106, ptr noundef %107)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %167

108:                                              ; preds = %63
  %109 = load ptr, ptr %4, align 8, !tbaa !35
  %110 = load i32, ptr %5, align 4, !tbaa !33
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw %struct.CACHE, ptr %109, i64 %111
  %113 = getelementptr inbounds nuw %struct.CACHE, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %3, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.cl_engine, ptr %114, i32 0, i32 38
  %116 = load ptr, ptr %115, align 8, !tbaa !34
  %117 = load ptr, ptr %4, align 8, !tbaa !35
  %118 = getelementptr inbounds nuw %struct.CACHE, ptr %117, i32 0, i32 2
  %119 = load i32, ptr %118, align 4, !tbaa !40
  %120 = call i32 @cacheset_init(ptr noundef %113, ptr noundef %116, i32 noundef %119)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %159

122:                                              ; preds = %108
  store i32 0, ptr %6, align 4, !tbaa !33
  br label %123

123:                                              ; preds = %136, %122
  %124 = load i32, ptr %6, align 4, !tbaa !33
  %125 = load i32, ptr %5, align 4, !tbaa !33
  %126 = icmp ult i32 %124, %125
  br i1 %126, label %127, label %139

127:                                              ; preds = %123
  %128 = load ptr, ptr %4, align 8, !tbaa !35
  %129 = load i32, ptr %6, align 4, !tbaa !33
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds nuw %struct.CACHE, ptr %128, i64 %130
  %132 = getelementptr inbounds nuw %struct.CACHE, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %3, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.cl_engine, ptr %133, i32 0, i32 38
  %135 = load ptr, ptr %134, align 8, !tbaa !34
  call void @cacheset_destroy(ptr noundef %132, ptr noundef %135)
  br label %136

136:                                              ; preds = %127
  %137 = load i32, ptr %6, align 4, !tbaa !33
  %138 = add i32 %137, 1
  store i32 %138, ptr %6, align 4, !tbaa !33
  br label %123

139:                                              ; preds = %123
  store i32 0, ptr %6, align 4, !tbaa !33
  br label %140

140:                                              ; preds = %151, %139
  %141 = load i32, ptr %6, align 4, !tbaa !33
  %142 = load i32, ptr %5, align 4, !tbaa !33
  %143 = icmp ule i32 %141, %142
  br i1 %143, label %144, label %154

144:                                              ; preds = %140
  %145 = load ptr, ptr %4, align 8, !tbaa !35
  %146 = load i32, ptr %6, align 4, !tbaa !33
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds nuw %struct.CACHE, ptr %145, i64 %147
  %149 = getelementptr inbounds nuw %struct.CACHE, ptr %148, i32 0, i32 3
  %150 = call i32 @pthread_mutex_destroy(ptr noundef %149) #8
  br label %151

151:                                              ; preds = %144
  %152 = load i32, ptr %6, align 4, !tbaa !33
  %153 = add i32 %152, 1
  store i32 %153, ptr %6, align 4, !tbaa !33
  br label %140

154:                                              ; preds = %140
  %155 = load ptr, ptr %3, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw %struct.cl_engine, ptr %155, i32 0, i32 38
  %157 = load ptr, ptr %156, align 8, !tbaa !34
  %158 = load ptr, ptr %4, align 8, !tbaa !35
  call void @mpool_free(ptr noundef %157, ptr noundef %158)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %167

159:                                              ; preds = %108
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %5, align 4, !tbaa !33
  %162 = add i32 %161, 1
  store i32 %162, ptr %5, align 4, !tbaa !33
  br label %59

163:                                              ; preds = %59
  %164 = load ptr, ptr %4, align 8, !tbaa !35
  %165 = load ptr, ptr %3, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw %struct.cl_engine, ptr %165, i32 0, i32 35
  store ptr %164, ptr %166, align 8, !tbaa !41
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %167

167:                                              ; preds = %163, %154, %103, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  br label %168

168:                                              ; preds = %167, %19, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %169 = load i32, ptr %2, align 4
  ret i32 %169
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @cli_errmsg(ptr noundef, ...) #2

declare void @cli_dbgmsg(ptr noundef, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #4

declare ptr @mpool_malloc(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @cacheset_destroy(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = load ptr, ptr %3, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw %struct.cache_set, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !45
  call void @mpool_free(ptr noundef %5, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw %struct.cache_set, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !45
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) #3

declare void @mpool_free(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @cacheset_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !42
  store ptr %1, ptr %6, align 8, !tbaa !44
  store i32 %2, ptr %7, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %10 = load ptr, ptr %6, align 8, !tbaa !44
  %11 = load i32, ptr %7, align 4, !tbaa !33
  %12 = zext i32 %11 to i64
  %13 = call ptr @mpool_calloc(ptr noundef %10, i64 noundef %12, i64 noundef 64)
  %14 = load ptr, ptr %5, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw %struct.cache_set, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !45
  %16 = load ptr, ptr %5, align 8, !tbaa !42
  %17 = getelementptr inbounds nuw %struct.cache_set, ptr %16, i32 0, i32 1
  store ptr null, ptr %17, align 8, !tbaa !46
  %18 = load ptr, ptr %5, align 8, !tbaa !42
  %19 = getelementptr inbounds nuw %struct.cache_set, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !45
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %75

23:                                               ; preds = %3
  store i32 1, ptr %8, align 4, !tbaa !33
  br label %24

24:                                               ; preds = %57, %23
  %25 = load i32, ptr %8, align 4, !tbaa !33
  %26 = load i32, ptr %7, align 4, !tbaa !33
  %27 = icmp ult i32 %25, %26
  br i1 %27, label %28, label %60

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8, !tbaa !42
  %30 = getelementptr inbounds nuw %struct.cache_set, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !45
  %32 = load i32, ptr %8, align 4, !tbaa !33
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw %struct.node, ptr %31, i64 %33
  %35 = load ptr, ptr %5, align 8, !tbaa !42
  %36 = getelementptr inbounds nuw %struct.cache_set, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !45
  %38 = load i32, ptr %8, align 4, !tbaa !33
  %39 = sub i32 %38, 1
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw %struct.node, ptr %37, i64 %40
  %42 = getelementptr inbounds nuw %struct.node, ptr %41, i32 0, i32 4
  store ptr %34, ptr %42, align 8, !tbaa !47
  %43 = load ptr, ptr %5, align 8, !tbaa !42
  %44 = getelementptr inbounds nuw %struct.cache_set, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !45
  %46 = load i32, ptr %8, align 4, !tbaa !33
  %47 = sub i32 %46, 1
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw %struct.node, ptr %45, i64 %48
  %50 = load ptr, ptr %5, align 8, !tbaa !42
  %51 = getelementptr inbounds nuw %struct.cache_set, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !45
  %53 = load i32, ptr %8, align 4, !tbaa !33
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw %struct.node, ptr %52, i64 %54
  %56 = getelementptr inbounds nuw %struct.node, ptr %55, i32 0, i32 5
  store ptr %49, ptr %56, align 8, !tbaa !49
  br label %57

57:                                               ; preds = %28
  %58 = load i32, ptr %8, align 4, !tbaa !33
  %59 = add i32 %58, 1
  store i32 %59, ptr %8, align 4, !tbaa !33
  br label %24

60:                                               ; preds = %24
  %61 = load ptr, ptr %5, align 8, !tbaa !42
  %62 = getelementptr inbounds nuw %struct.cache_set, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !45
  %64 = load ptr, ptr %5, align 8, !tbaa !42
  %65 = getelementptr inbounds nuw %struct.cache_set, ptr %64, i32 0, i32 2
  store ptr %63, ptr %65, align 8, !tbaa !50
  %66 = load ptr, ptr %5, align 8, !tbaa !42
  %67 = getelementptr inbounds nuw %struct.cache_set, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !45
  %69 = load i32, ptr %7, align 4, !tbaa !33
  %70 = sub i32 %69, 1
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw %struct.node, ptr %68, i64 %71
  %73 = load ptr, ptr %5, align 8, !tbaa !42
  %74 = getelementptr inbounds nuw %struct.cache_set, ptr %73, i32 0, i32 3
  store ptr %72, ptr %74, align 8, !tbaa !51
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %75

75:                                               ; preds = %60, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %76 = load i32, ptr %4, align 4
  ret i32 %76
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @clean_cache_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.cl_engine, ptr %9, i32 0, i32 35
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  store ptr %11, ptr %3, align 8, !tbaa !35
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %8, %1
  store i32 1, ptr %5, align 4
  br label %51

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.cl_engine, ptr %15, i32 0, i32 9
  %17 = load i64, ptr %16, align 8, !tbaa !8
  %18 = and i64 %17, 1
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store i32 1, ptr %5, align 4
  br label %51

21:                                               ; preds = %14
  store i32 0, ptr %4, align 4, !tbaa !33
  br label %22

22:                                               ; preds = %43, %21
  %23 = load i32, ptr %4, align 4, !tbaa !33
  %24 = load ptr, ptr %3, align 8, !tbaa !35
  %25 = getelementptr inbounds nuw %struct.CACHE, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !36
  %27 = icmp ult i32 %23, %26
  br i1 %27, label %28, label %46

28:                                               ; preds = %22
  %29 = load ptr, ptr %3, align 8, !tbaa !35
  %30 = load i32, ptr %4, align 4, !tbaa !33
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %struct.CACHE, ptr %29, i64 %31
  %33 = getelementptr inbounds nuw %struct.CACHE, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.cl_engine, ptr %34, i32 0, i32 38
  %36 = load ptr, ptr %35, align 8, !tbaa !34
  call void @cacheset_destroy(ptr noundef %33, ptr noundef %36)
  %37 = load ptr, ptr %3, align 8, !tbaa !35
  %38 = load i32, ptr %4, align 4, !tbaa !33
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %struct.CACHE, ptr %37, i64 %39
  %41 = getelementptr inbounds nuw %struct.CACHE, ptr %40, i32 0, i32 3
  %42 = call i32 @pthread_mutex_destroy(ptr noundef %41) #8
  br label %43

43:                                               ; preds = %28
  %44 = load i32, ptr %4, align 4, !tbaa !33
  %45 = add i32 %44, 1
  store i32 %45, ptr %4, align 4, !tbaa !33
  br label %22

46:                                               ; preds = %22
  %47 = load ptr, ptr %2, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.cl_engine, ptr %47, i32 0, i32 38
  %49 = load ptr, ptr %48, align 8, !tbaa !34
  %50 = load ptr, ptr %3, align 8, !tbaa !35
  call void @mpool_free(ptr noundef %49, ptr noundef %50)
  store i32 0, ptr %5, align 4
  br label %51

51:                                               ; preds = %46, %20, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  %52 = load i32, ptr %5, align 4
  switch i32 %52, label %54 [
    i32 0, label %53
    i32 1, label %53
  ]

53:                                               ; preds = %51, %51
  ret void

54:                                               ; preds = %51
  unreachable
}

; Function Attrs: nounwind uwtable
define void @clean_cache_add(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !52
  store i64 %1, ptr %5, align 8, !tbaa !53
  store ptr %2, ptr %6, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %12 = load ptr, ptr %6, align 8, !tbaa !54
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %26

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !54
  %16 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !56
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %26

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8, !tbaa !54
  %21 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !56
  %23 = getelementptr inbounds nuw %struct.cl_engine, ptr %22, i32 0, i32 35
  %24 = load ptr, ptr %23, align 8, !tbaa !41
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %19, %14, %3
  store i32 1, ptr %11, align 4
  br label %193

27:                                               ; preds = %19
  %28 = load ptr, ptr %6, align 8, !tbaa !54
  %29 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8, !tbaa !56
  %31 = getelementptr inbounds nuw %struct.cl_engine, ptr %30, i32 0, i32 9
  %32 = load i64, ptr %31, align 8, !tbaa !8
  %33 = and i64 %32, 1
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %27
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.4)
  store i32 1, ptr %11, align 4
  br label %193

36:                                               ; preds = %27
  %37 = load ptr, ptr %4, align 8, !tbaa !52
  %38 = icmp ne ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.5)
  store i32 1, ptr %11, align 4
  br label %193

40:                                               ; preds = %36
  %41 = load ptr, ptr %6, align 8, !tbaa !54
  %42 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %41, i32 0, i32 8
  %43 = load ptr, ptr %42, align 8, !tbaa !67
  %44 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 4, !tbaa !68
  %46 = and i32 %45, 2
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %40
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.6)
  store i32 1, ptr %11, align 4
  br label %193

49:                                               ; preds = %40
  %50 = load ptr, ptr %6, align 8, !tbaa !54
  %51 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %50, i32 0, i32 14
  %52 = load ptr, ptr %51, align 8, !tbaa !70
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %64

54:                                               ; preds = %49
  %55 = load ptr, ptr %6, align 8, !tbaa !54
  %56 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %55, i32 0, i32 14
  %57 = load ptr, ptr %56, align 8, !tbaa !70
  %58 = getelementptr inbounds nuw %struct.cl_fmap, ptr %57, i32 0, i32 8
  %59 = load i8, ptr %58, align 1, !tbaa !71, !range !73, !noundef !74
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i32
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %64

63:                                               ; preds = %54
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.7)
  store i32 1, ptr %11, align 4
  br label %193

64:                                               ; preds = %54, %49
  %65 = load ptr, ptr %6, align 8, !tbaa !54
  %66 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !75
  %68 = call i64 @evidence_num_alerts(ptr noundef %67)
  %69 = icmp ult i64 0, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %64
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.8)
  store i32 1, ptr %11, align 4
  br label %193

71:                                               ; preds = %64
  %72 = load ptr, ptr %6, align 8, !tbaa !54
  %73 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %72, i32 0, i32 14
  %74 = load ptr, ptr %73, align 8, !tbaa !70
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %87

76:                                               ; preds = %71
  %77 = load ptr, ptr %6, align 8, !tbaa !54
  %78 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %77, i32 0, i32 14
  %79 = load ptr, ptr %78, align 8, !tbaa !70
  %80 = getelementptr inbounds nuw %struct.cl_fmap, ptr %79, i32 0, i32 8
  %81 = load i8, ptr %80, align 1, !tbaa !71, !range !73, !noundef !74
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %87

83:                                               ; preds = %76
  %84 = load ptr, ptr %6, align 8, !tbaa !54
  %85 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %84, i32 0, i32 13
  %86 = load i32, ptr %85, align 4, !tbaa !76
  br label %88

87:                                               ; preds = %76, %71
  br label %88

88:                                               ; preds = %87, %83
  %89 = phi i32 [ %86, %83 ], [ 0, %87 ]
  store i32 %89, ptr %9, align 4, !tbaa !33
  %90 = load ptr, ptr %4, align 8, !tbaa !52
  %91 = load ptr, ptr %6, align 8, !tbaa !54
  %92 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %91, i32 0, i32 6
  %93 = load ptr, ptr %92, align 8, !tbaa !56
  %94 = getelementptr inbounds nuw %struct.cl_engine, ptr %93, i32 0, i32 35
  %95 = load ptr, ptr %94, align 8, !tbaa !41
  %96 = getelementptr inbounds nuw %struct.CACHE, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 8, !tbaa !36
  %98 = zext i32 %97 to i64
  %99 = call i32 @getkey(ptr noundef %90, i64 noundef %98)
  store i32 %99, ptr %8, align 4, !tbaa !33
  %100 = load ptr, ptr %6, align 8, !tbaa !54
  %101 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %100, i32 0, i32 6
  %102 = load ptr, ptr %101, align 8, !tbaa !56
  %103 = getelementptr inbounds nuw %struct.cl_engine, ptr %102, i32 0, i32 35
  %104 = load ptr, ptr %103, align 8, !tbaa !41
  %105 = load i32, ptr %8, align 4, !tbaa !33
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw %struct.CACHE, ptr %104, i64 %106
  store ptr %107, ptr %10, align 8, !tbaa !35
  %108 = load ptr, ptr %10, align 8, !tbaa !35
  %109 = getelementptr inbounds nuw %struct.CACHE, ptr %108, i32 0, i32 3
  %110 = call i32 @pthread_mutex_lock(ptr noundef %109) #8
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %88
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.9)
  store i32 1, ptr %11, align 4
  br label %193

113:                                              ; preds = %88
  %114 = load ptr, ptr %10, align 8, !tbaa !35
  %115 = getelementptr inbounds nuw %struct.CACHE, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %4, align 8, !tbaa !52
  %117 = load i64, ptr %5, align 8, !tbaa !53
  %118 = load i32, ptr %9, align 4, !tbaa !33
  %119 = call ptr @cacheset_add(ptr noundef %115, ptr noundef %116, i64 noundef %117, i32 noundef %118)
  store ptr %119, ptr %7, align 8, !tbaa !52
  %120 = load ptr, ptr %10, align 8, !tbaa !35
  %121 = getelementptr inbounds nuw %struct.CACHE, ptr %120, i32 0, i32 3
  %122 = call i32 @pthread_mutex_unlock(ptr noundef %121) #8
  %123 = load ptr, ptr %7, align 8, !tbaa !52
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %127

125:                                              ; preds = %113
  %126 = load ptr, ptr %7, align 8, !tbaa !52
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.10, ptr noundef %126)
  br label %127

127:                                              ; preds = %125, %113
  %128 = load ptr, ptr %4, align 8, !tbaa !52
  %129 = getelementptr inbounds i8, ptr %128, i64 0
  %130 = load i8, ptr %129, align 1, !tbaa !77
  %131 = zext i8 %130 to i32
  %132 = load ptr, ptr %4, align 8, !tbaa !52
  %133 = getelementptr inbounds i8, ptr %132, i64 1
  %134 = load i8, ptr %133, align 1, !tbaa !77
  %135 = zext i8 %134 to i32
  %136 = load ptr, ptr %4, align 8, !tbaa !52
  %137 = getelementptr inbounds i8, ptr %136, i64 2
  %138 = load i8, ptr %137, align 1, !tbaa !77
  %139 = zext i8 %138 to i32
  %140 = load ptr, ptr %4, align 8, !tbaa !52
  %141 = getelementptr inbounds i8, ptr %140, i64 3
  %142 = load i8, ptr %141, align 1, !tbaa !77
  %143 = zext i8 %142 to i32
  %144 = load ptr, ptr %4, align 8, !tbaa !52
  %145 = getelementptr inbounds i8, ptr %144, i64 4
  %146 = load i8, ptr %145, align 1, !tbaa !77
  %147 = zext i8 %146 to i32
  %148 = load ptr, ptr %4, align 8, !tbaa !52
  %149 = getelementptr inbounds i8, ptr %148, i64 5
  %150 = load i8, ptr %149, align 1, !tbaa !77
  %151 = zext i8 %150 to i32
  %152 = load ptr, ptr %4, align 8, !tbaa !52
  %153 = getelementptr inbounds i8, ptr %152, i64 6
  %154 = load i8, ptr %153, align 1, !tbaa !77
  %155 = zext i8 %154 to i32
  %156 = load ptr, ptr %4, align 8, !tbaa !52
  %157 = getelementptr inbounds i8, ptr %156, i64 7
  %158 = load i8, ptr %157, align 1, !tbaa !77
  %159 = zext i8 %158 to i32
  %160 = load ptr, ptr %4, align 8, !tbaa !52
  %161 = getelementptr inbounds i8, ptr %160, i64 8
  %162 = load i8, ptr %161, align 1, !tbaa !77
  %163 = zext i8 %162 to i32
  %164 = load ptr, ptr %4, align 8, !tbaa !52
  %165 = getelementptr inbounds i8, ptr %164, i64 9
  %166 = load i8, ptr %165, align 1, !tbaa !77
  %167 = zext i8 %166 to i32
  %168 = load ptr, ptr %4, align 8, !tbaa !52
  %169 = getelementptr inbounds i8, ptr %168, i64 10
  %170 = load i8, ptr %169, align 1, !tbaa !77
  %171 = zext i8 %170 to i32
  %172 = load ptr, ptr %4, align 8, !tbaa !52
  %173 = getelementptr inbounds i8, ptr %172, i64 11
  %174 = load i8, ptr %173, align 1, !tbaa !77
  %175 = zext i8 %174 to i32
  %176 = load ptr, ptr %4, align 8, !tbaa !52
  %177 = getelementptr inbounds i8, ptr %176, i64 12
  %178 = load i8, ptr %177, align 1, !tbaa !77
  %179 = zext i8 %178 to i32
  %180 = load ptr, ptr %4, align 8, !tbaa !52
  %181 = getelementptr inbounds i8, ptr %180, i64 13
  %182 = load i8, ptr %181, align 1, !tbaa !77
  %183 = zext i8 %182 to i32
  %184 = load ptr, ptr %4, align 8, !tbaa !52
  %185 = getelementptr inbounds i8, ptr %184, i64 14
  %186 = load i8, ptr %185, align 1, !tbaa !77
  %187 = zext i8 %186 to i32
  %188 = load ptr, ptr %4, align 8, !tbaa !52
  %189 = getelementptr inbounds i8, ptr %188, i64 15
  %190 = load i8, ptr %189, align 1, !tbaa !77
  %191 = zext i8 %190 to i32
  %192 = load i32, ptr %9, align 4, !tbaa !33
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.11, i32 noundef %131, i32 noundef %135, i32 noundef %139, i32 noundef %143, i32 noundef %147, i32 noundef %151, i32 noundef %155, i32 noundef %159, i32 noundef %163, i32 noundef %167, i32 noundef %171, i32 noundef %175, i32 noundef %179, i32 noundef %183, i32 noundef %187, i32 noundef %191, i32 noundef %192)
  store i32 1, ptr %11, align 4
  br label %193

193:                                              ; preds = %127, %112, %70, %63, %48, %39, %35, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

declare i64 @evidence_num_alerts(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @getkey(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store i64 %1, ptr %5, align 8, !tbaa !53
  %6 = load ptr, ptr %4, align 8, !tbaa !52
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %23

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !52
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  %11 = load i8, ptr %10, align 1, !tbaa !77
  %12 = zext i8 %11 to i32
  %13 = load ptr, ptr %4, align 8, !tbaa !52
  %14 = getelementptr inbounds i8, ptr %13, i64 1
  %15 = load i8, ptr %14, align 1, !tbaa !77
  %16 = zext i8 %15 to i32
  %17 = shl i32 %16, 8
  %18 = or i32 %12, %17
  %19 = zext i32 %18 to i64
  %20 = load i64, ptr %5, align 8, !tbaa !53
  %21 = urem i64 %19, %20
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %3, align 4
  br label %24

23:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %24

24:                                               ; preds = %23, %8
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @cacheset_add(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca [2 x i64], align 16
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !42
  store ptr %1, ptr %7, align 8, !tbaa !52
  store i64 %2, ptr %8, align 8, !tbaa !53
  store i32 %3, ptr %9, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #8
  %13 = getelementptr inbounds [2 x i64], ptr %11, i64 0, i64 0
  %14 = load ptr, ptr %7, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %13, ptr align 1 %14, i64 16, i1 false)
  %15 = getelementptr inbounds [2 x i64], ptr %11, i64 0, i64 0
  %16 = load i64, ptr %8, align 8, !tbaa !53
  %17 = load ptr, ptr %6, align 8, !tbaa !42
  %18 = call i32 @splay(ptr noundef %15, i64 noundef %16, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %35

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8, !tbaa !42
  %22 = getelementptr inbounds nuw %struct.cache_set, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !46
  %24 = getelementptr inbounds nuw %struct.node, ptr %23, i32 0, i32 7
  %25 = load i32, ptr %24, align 4, !tbaa !78
  %26 = load i32, ptr %9, align 4, !tbaa !33
  %27 = icmp ugt i32 %25, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load i32, ptr %9, align 4, !tbaa !33
  %30 = load ptr, ptr %6, align 8, !tbaa !42
  %31 = getelementptr inbounds nuw %struct.cache_set, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !46
  %33 = getelementptr inbounds nuw %struct.node, ptr %32, i32 0, i32 7
  store i32 %29, ptr %33, align 4, !tbaa !78
  br label %34

34:                                               ; preds = %28, %20
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %258

35:                                               ; preds = %4
  %36 = load ptr, ptr %6, align 8, !tbaa !42
  %37 = getelementptr inbounds nuw %struct.cache_set, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !50
  store ptr %38, ptr %10, align 8, !tbaa !79
  br label %39

39:                                               ; preds = %70, %35
  %40 = load ptr, ptr %10, align 8, !tbaa !79
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %71

42:                                               ; preds = %39
  %43 = load ptr, ptr %10, align 8, !tbaa !79
  %44 = getelementptr inbounds nuw %struct.node, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !80
  %46 = icmp ne ptr %45, null
  br i1 %46, label %53, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %10, align 8, !tbaa !79
  %49 = getelementptr inbounds nuw %struct.node, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !81
  %51 = icmp ne ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %47
  br label %71

53:                                               ; preds = %47, %42
  %54 = load ptr, ptr %10, align 8, !tbaa !79
  %55 = getelementptr inbounds nuw %struct.node, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8, !tbaa !47
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %69

58:                                               ; preds = %53
  %59 = load ptr, ptr %10, align 8, !tbaa !79
  %60 = load ptr, ptr %10, align 8, !tbaa !79
  %61 = getelementptr inbounds nuw %struct.node, ptr %60, i32 0, i32 4
  %62 = load ptr, ptr %61, align 8, !tbaa !47
  %63 = icmp eq ptr %59, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %58
  store ptr @.str.19, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %258

65:                                               ; preds = %58
  %66 = load ptr, ptr %10, align 8, !tbaa !79
  %67 = getelementptr inbounds nuw %struct.node, ptr %66, i32 0, i32 4
  %68 = load ptr, ptr %67, align 8, !tbaa !47
  store ptr %68, ptr %10, align 8, !tbaa !79
  br label %70

69:                                               ; preds = %53
  store ptr @.str.20, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %258

70:                                               ; preds = %65
  br label %39

71:                                               ; preds = %52, %39
  %72 = load ptr, ptr %10, align 8, !tbaa !79
  %73 = icmp ne ptr %72, null
  br i1 %73, label %75, label %74

74:                                               ; preds = %71
  store ptr @.str.21, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %258

75:                                               ; preds = %71
  %76 = load ptr, ptr %10, align 8, !tbaa !79
  %77 = getelementptr inbounds nuw %struct.node, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8, !tbaa !82
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %99

80:                                               ; preds = %75
  %81 = load ptr, ptr %10, align 8, !tbaa !79
  %82 = getelementptr inbounds nuw %struct.node, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8, !tbaa !82
  %84 = getelementptr inbounds nuw %struct.node, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !81
  %86 = load ptr, ptr %10, align 8, !tbaa !79
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %88, label %93

88:                                               ; preds = %80
  %89 = load ptr, ptr %10, align 8, !tbaa !79
  %90 = getelementptr inbounds nuw %struct.node, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8, !tbaa !82
  %92 = getelementptr inbounds nuw %struct.node, ptr %91, i32 0, i32 1
  store ptr null, ptr %92, align 8, !tbaa !81
  br label %98

93:                                               ; preds = %80
  %94 = load ptr, ptr %10, align 8, !tbaa !79
  %95 = getelementptr inbounds nuw %struct.node, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8, !tbaa !82
  %97 = getelementptr inbounds nuw %struct.node, ptr %96, i32 0, i32 2
  store ptr null, ptr %97, align 8, !tbaa !80
  br label %98

98:                                               ; preds = %93, %88
  br label %99

99:                                               ; preds = %98, %75
  %100 = load ptr, ptr %10, align 8, !tbaa !79
  %101 = getelementptr inbounds nuw %struct.node, ptr %100, i32 0, i32 5
  %102 = load ptr, ptr %101, align 8, !tbaa !49
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %112

104:                                              ; preds = %99
  %105 = load ptr, ptr %10, align 8, !tbaa !79
  %106 = getelementptr inbounds nuw %struct.node, ptr %105, i32 0, i32 4
  %107 = load ptr, ptr %106, align 8, !tbaa !47
  %108 = load ptr, ptr %10, align 8, !tbaa !79
  %109 = getelementptr inbounds nuw %struct.node, ptr %108, i32 0, i32 5
  %110 = load ptr, ptr %109, align 8, !tbaa !49
  %111 = getelementptr inbounds nuw %struct.node, ptr %110, i32 0, i32 4
  store ptr %107, ptr %111, align 8, !tbaa !47
  br label %112

112:                                              ; preds = %104, %99
  %113 = load ptr, ptr %10, align 8, !tbaa !79
  %114 = getelementptr inbounds nuw %struct.node, ptr %113, i32 0, i32 4
  %115 = load ptr, ptr %114, align 8, !tbaa !47
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %125

117:                                              ; preds = %112
  %118 = load ptr, ptr %10, align 8, !tbaa !79
  %119 = getelementptr inbounds nuw %struct.node, ptr %118, i32 0, i32 5
  %120 = load ptr, ptr %119, align 8, !tbaa !49
  %121 = load ptr, ptr %10, align 8, !tbaa !79
  %122 = getelementptr inbounds nuw %struct.node, ptr %121, i32 0, i32 4
  %123 = load ptr, ptr %122, align 8, !tbaa !47
  %124 = getelementptr inbounds nuw %struct.node, ptr %123, i32 0, i32 5
  store ptr %120, ptr %124, align 8, !tbaa !49
  br label %125

125:                                              ; preds = %117, %112
  %126 = load ptr, ptr %6, align 8, !tbaa !42
  %127 = getelementptr inbounds nuw %struct.cache_set, ptr %126, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8, !tbaa !50
  %129 = load ptr, ptr %10, align 8, !tbaa !79
  %130 = icmp eq ptr %128, %129
  br i1 %130, label %131, label %137

131:                                              ; preds = %125
  %132 = load ptr, ptr %10, align 8, !tbaa !79
  %133 = getelementptr inbounds nuw %struct.node, ptr %132, i32 0, i32 4
  %134 = load ptr, ptr %133, align 8, !tbaa !47
  %135 = load ptr, ptr %6, align 8, !tbaa !42
  %136 = getelementptr inbounds nuw %struct.cache_set, ptr %135, i32 0, i32 2
  store ptr %134, ptr %136, align 8, !tbaa !50
  br label %137

137:                                              ; preds = %131, %125
  %138 = load ptr, ptr %6, align 8, !tbaa !42
  %139 = getelementptr inbounds nuw %struct.cache_set, ptr %138, i32 0, i32 3
  %140 = load ptr, ptr %139, align 8, !tbaa !51
  %141 = load ptr, ptr %10, align 8, !tbaa !79
  %142 = getelementptr inbounds nuw %struct.node, ptr %141, i32 0, i32 5
  store ptr %140, ptr %142, align 8, !tbaa !49
  %143 = load ptr, ptr %10, align 8, !tbaa !79
  %144 = getelementptr inbounds nuw %struct.node, ptr %143, i32 0, i32 4
  store ptr null, ptr %144, align 8, !tbaa !47
  %145 = load ptr, ptr %10, align 8, !tbaa !79
  %146 = load ptr, ptr %6, align 8, !tbaa !42
  %147 = getelementptr inbounds nuw %struct.cache_set, ptr %146, i32 0, i32 3
  %148 = load ptr, ptr %147, align 8, !tbaa !51
  %149 = getelementptr inbounds nuw %struct.node, ptr %148, i32 0, i32 4
  store ptr %145, ptr %149, align 8, !tbaa !47
  %150 = load ptr, ptr %10, align 8, !tbaa !79
  %151 = load ptr, ptr %6, align 8, !tbaa !42
  %152 = getelementptr inbounds nuw %struct.cache_set, ptr %151, i32 0, i32 3
  store ptr %150, ptr %152, align 8, !tbaa !51
  %153 = load ptr, ptr %6, align 8, !tbaa !42
  %154 = getelementptr inbounds nuw %struct.cache_set, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8, !tbaa !46
  %156 = icmp ne ptr %155, null
  br i1 %156, label %162, label %157

157:                                              ; preds = %137
  %158 = load ptr, ptr %10, align 8, !tbaa !79
  %159 = getelementptr inbounds nuw %struct.node, ptr %158, i32 0, i32 1
  store ptr null, ptr %159, align 8, !tbaa !81
  %160 = load ptr, ptr %10, align 8, !tbaa !79
  %161 = getelementptr inbounds nuw %struct.node, ptr %160, i32 0, i32 2
  store ptr null, ptr %161, align 8, !tbaa !80
  br label %235

162:                                              ; preds = %137
  %163 = getelementptr inbounds [2 x i64], ptr %11, i64 0, i64 0
  %164 = load i64, ptr %8, align 8, !tbaa !53
  %165 = load ptr, ptr %6, align 8, !tbaa !42
  %166 = getelementptr inbounds nuw %struct.cache_set, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8, !tbaa !46
  %168 = getelementptr inbounds nuw %struct.node, ptr %167, i32 0, i32 0
  %169 = getelementptr inbounds [2 x i64], ptr %168, i64 0, i64 0
  %170 = load ptr, ptr %6, align 8, !tbaa !42
  %171 = getelementptr inbounds nuw %struct.cache_set, ptr %170, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8, !tbaa !46
  %173 = getelementptr inbounds nuw %struct.node, ptr %172, i32 0, i32 6
  %174 = load i32, ptr %173, align 8, !tbaa !83
  %175 = zext i32 %174 to i64
  %176 = call i32 @cmp(ptr noundef %163, i64 noundef %164, ptr noundef %169, i64 noundef %175)
  %177 = icmp slt i32 %176, 0
  br i1 %177, label %178, label %195

178:                                              ; preds = %162
  %179 = load ptr, ptr %6, align 8, !tbaa !42
  %180 = getelementptr inbounds nuw %struct.cache_set, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8, !tbaa !46
  %182 = getelementptr inbounds nuw %struct.node, ptr %181, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8, !tbaa !81
  %184 = load ptr, ptr %10, align 8, !tbaa !79
  %185 = getelementptr inbounds nuw %struct.node, ptr %184, i32 0, i32 1
  store ptr %183, ptr %185, align 8, !tbaa !81
  %186 = load ptr, ptr %6, align 8, !tbaa !42
  %187 = getelementptr inbounds nuw %struct.cache_set, ptr %186, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8, !tbaa !46
  %189 = load ptr, ptr %10, align 8, !tbaa !79
  %190 = getelementptr inbounds nuw %struct.node, ptr %189, i32 0, i32 2
  store ptr %188, ptr %190, align 8, !tbaa !80
  %191 = load ptr, ptr %6, align 8, !tbaa !42
  %192 = getelementptr inbounds nuw %struct.cache_set, ptr %191, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8, !tbaa !46
  %194 = getelementptr inbounds nuw %struct.node, ptr %193, i32 0, i32 1
  store ptr null, ptr %194, align 8, !tbaa !81
  br label %212

195:                                              ; preds = %162
  %196 = load ptr, ptr %6, align 8, !tbaa !42
  %197 = getelementptr inbounds nuw %struct.cache_set, ptr %196, i32 0, i32 1
  %198 = load ptr, ptr %197, align 8, !tbaa !46
  %199 = getelementptr inbounds nuw %struct.node, ptr %198, i32 0, i32 2
  %200 = load ptr, ptr %199, align 8, !tbaa !80
  %201 = load ptr, ptr %10, align 8, !tbaa !79
  %202 = getelementptr inbounds nuw %struct.node, ptr %201, i32 0, i32 2
  store ptr %200, ptr %202, align 8, !tbaa !80
  %203 = load ptr, ptr %6, align 8, !tbaa !42
  %204 = getelementptr inbounds nuw %struct.cache_set, ptr %203, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8, !tbaa !46
  %206 = load ptr, ptr %10, align 8, !tbaa !79
  %207 = getelementptr inbounds nuw %struct.node, ptr %206, i32 0, i32 1
  store ptr %205, ptr %207, align 8, !tbaa !81
  %208 = load ptr, ptr %6, align 8, !tbaa !42
  %209 = getelementptr inbounds nuw %struct.cache_set, ptr %208, i32 0, i32 1
  %210 = load ptr, ptr %209, align 8, !tbaa !46
  %211 = getelementptr inbounds nuw %struct.node, ptr %210, i32 0, i32 2
  store ptr null, ptr %211, align 8, !tbaa !80
  br label %212

212:                                              ; preds = %195, %178
  %213 = load ptr, ptr %10, align 8, !tbaa !79
  %214 = getelementptr inbounds nuw %struct.node, ptr %213, i32 0, i32 1
  %215 = load ptr, ptr %214, align 8, !tbaa !81
  %216 = icmp ne ptr %215, null
  br i1 %216, label %217, label %223

217:                                              ; preds = %212
  %218 = load ptr, ptr %10, align 8, !tbaa !79
  %219 = load ptr, ptr %10, align 8, !tbaa !79
  %220 = getelementptr inbounds nuw %struct.node, ptr %219, i32 0, i32 1
  %221 = load ptr, ptr %220, align 8, !tbaa !81
  %222 = getelementptr inbounds nuw %struct.node, ptr %221, i32 0, i32 3
  store ptr %218, ptr %222, align 8, !tbaa !82
  br label %223

223:                                              ; preds = %217, %212
  %224 = load ptr, ptr %10, align 8, !tbaa !79
  %225 = getelementptr inbounds nuw %struct.node, ptr %224, i32 0, i32 2
  %226 = load ptr, ptr %225, align 8, !tbaa !80
  %227 = icmp ne ptr %226, null
  br i1 %227, label %228, label %234

228:                                              ; preds = %223
  %229 = load ptr, ptr %10, align 8, !tbaa !79
  %230 = load ptr, ptr %10, align 8, !tbaa !79
  %231 = getelementptr inbounds nuw %struct.node, ptr %230, i32 0, i32 2
  %232 = load ptr, ptr %231, align 8, !tbaa !80
  %233 = getelementptr inbounds nuw %struct.node, ptr %232, i32 0, i32 3
  store ptr %229, ptr %233, align 8, !tbaa !82
  br label %234

234:                                              ; preds = %228, %223
  br label %235

235:                                              ; preds = %234, %157
  %236 = getelementptr inbounds [2 x i64], ptr %11, i64 0, i64 0
  %237 = load i64, ptr %236, align 16, !tbaa !53
  %238 = load ptr, ptr %10, align 8, !tbaa !79
  %239 = getelementptr inbounds nuw %struct.node, ptr %238, i32 0, i32 0
  %240 = getelementptr inbounds [2 x i64], ptr %239, i64 0, i64 0
  store i64 %237, ptr %240, align 8, !tbaa !53
  %241 = getelementptr inbounds [2 x i64], ptr %11, i64 0, i64 1
  %242 = load i64, ptr %241, align 8, !tbaa !53
  %243 = load ptr, ptr %10, align 8, !tbaa !79
  %244 = getelementptr inbounds nuw %struct.node, ptr %243, i32 0, i32 0
  %245 = getelementptr inbounds [2 x i64], ptr %244, i64 0, i64 1
  store i64 %242, ptr %245, align 8, !tbaa !53
  %246 = load ptr, ptr %10, align 8, !tbaa !79
  %247 = getelementptr inbounds nuw %struct.node, ptr %246, i32 0, i32 3
  store ptr null, ptr %247, align 8, !tbaa !82
  %248 = load i64, ptr %8, align 8, !tbaa !53
  %249 = trunc i64 %248 to i32
  %250 = load ptr, ptr %10, align 8, !tbaa !79
  %251 = getelementptr inbounds nuw %struct.node, ptr %250, i32 0, i32 6
  store i32 %249, ptr %251, align 8, !tbaa !83
  %252 = load i32, ptr %9, align 4, !tbaa !33
  %253 = load ptr, ptr %10, align 8, !tbaa !79
  %254 = getelementptr inbounds nuw %struct.node, ptr %253, i32 0, i32 7
  store i32 %252, ptr %254, align 4, !tbaa !78
  %255 = load ptr, ptr %10, align 8, !tbaa !79
  %256 = load ptr, ptr %6, align 8, !tbaa !42
  %257 = getelementptr inbounds nuw %struct.cache_set, ptr %256, i32 0, i32 1
  store ptr %255, ptr %257, align 8, !tbaa !46
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %258

258:                                              ; preds = %235, %74, %69, %64, %34
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %259 = load ptr, ptr %5, align 8
  ret ptr %259
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @clean_cache_remove(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !52
  store i64 %1, ptr %5, align 8, !tbaa !53
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.cl_engine, ptr %13, i32 0, i32 35
  %15 = load ptr, ptr %14, align 8, !tbaa !41
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %12, %3
  store i32 1, ptr %9, align 4
  br label %121

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.cl_engine, ptr %19, i32 0, i32 9
  %21 = load i64, ptr %20, align 8, !tbaa !8
  %22 = and i64 %21, 1
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.12)
  store i32 1, ptr %9, align 4
  br label %121

25:                                               ; preds = %18
  %26 = load ptr, ptr %4, align 8, !tbaa !52
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.13)
  store i32 1, ptr %9, align 4
  br label %121

29:                                               ; preds = %25
  %30 = load ptr, ptr %4, align 8, !tbaa !52
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.cl_engine, ptr %31, i32 0, i32 35
  %33 = load ptr, ptr %32, align 8, !tbaa !41
  %34 = getelementptr inbounds nuw %struct.CACHE, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !36
  %36 = zext i32 %35 to i64
  %37 = call i32 @getkey(ptr noundef %30, i64 noundef %36)
  store i32 %37, ptr %7, align 4, !tbaa !33
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.cl_engine, ptr %38, i32 0, i32 35
  %40 = load ptr, ptr %39, align 8, !tbaa !41
  %41 = load i32, ptr %7, align 4, !tbaa !33
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw %struct.CACHE, ptr %40, i64 %42
  store ptr %43, ptr %8, align 8, !tbaa !35
  %44 = load ptr, ptr %8, align 8, !tbaa !35
  %45 = getelementptr inbounds nuw %struct.CACHE, ptr %44, i32 0, i32 3
  %46 = call i32 @pthread_mutex_lock(ptr noundef %45) #8
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %29
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.9)
  store i32 1, ptr %9, align 4
  br label %121

49:                                               ; preds = %29
  %50 = load ptr, ptr %8, align 8, !tbaa !35
  %51 = getelementptr inbounds nuw %struct.CACHE, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %4, align 8, !tbaa !52
  %53 = load i64, ptr %5, align 8, !tbaa !53
  call void @cacheset_remove(ptr noundef %51, ptr noundef %52, i64 noundef %53)
  %54 = load ptr, ptr %8, align 8, !tbaa !35
  %55 = getelementptr inbounds nuw %struct.CACHE, ptr %54, i32 0, i32 3
  %56 = call i32 @pthread_mutex_unlock(ptr noundef %55) #8
  %57 = load ptr, ptr %4, align 8, !tbaa !52
  %58 = getelementptr inbounds i8, ptr %57, i64 0
  %59 = load i8, ptr %58, align 1, !tbaa !77
  %60 = zext i8 %59 to i32
  %61 = load ptr, ptr %4, align 8, !tbaa !52
  %62 = getelementptr inbounds i8, ptr %61, i64 1
  %63 = load i8, ptr %62, align 1, !tbaa !77
  %64 = zext i8 %63 to i32
  %65 = load ptr, ptr %4, align 8, !tbaa !52
  %66 = getelementptr inbounds i8, ptr %65, i64 2
  %67 = load i8, ptr %66, align 1, !tbaa !77
  %68 = zext i8 %67 to i32
  %69 = load ptr, ptr %4, align 8, !tbaa !52
  %70 = getelementptr inbounds i8, ptr %69, i64 3
  %71 = load i8, ptr %70, align 1, !tbaa !77
  %72 = zext i8 %71 to i32
  %73 = load ptr, ptr %4, align 8, !tbaa !52
  %74 = getelementptr inbounds i8, ptr %73, i64 4
  %75 = load i8, ptr %74, align 1, !tbaa !77
  %76 = zext i8 %75 to i32
  %77 = load ptr, ptr %4, align 8, !tbaa !52
  %78 = getelementptr inbounds i8, ptr %77, i64 5
  %79 = load i8, ptr %78, align 1, !tbaa !77
  %80 = zext i8 %79 to i32
  %81 = load ptr, ptr %4, align 8, !tbaa !52
  %82 = getelementptr inbounds i8, ptr %81, i64 6
  %83 = load i8, ptr %82, align 1, !tbaa !77
  %84 = zext i8 %83 to i32
  %85 = load ptr, ptr %4, align 8, !tbaa !52
  %86 = getelementptr inbounds i8, ptr %85, i64 7
  %87 = load i8, ptr %86, align 1, !tbaa !77
  %88 = zext i8 %87 to i32
  %89 = load ptr, ptr %4, align 8, !tbaa !52
  %90 = getelementptr inbounds i8, ptr %89, i64 8
  %91 = load i8, ptr %90, align 1, !tbaa !77
  %92 = zext i8 %91 to i32
  %93 = load ptr, ptr %4, align 8, !tbaa !52
  %94 = getelementptr inbounds i8, ptr %93, i64 9
  %95 = load i8, ptr %94, align 1, !tbaa !77
  %96 = zext i8 %95 to i32
  %97 = load ptr, ptr %4, align 8, !tbaa !52
  %98 = getelementptr inbounds i8, ptr %97, i64 10
  %99 = load i8, ptr %98, align 1, !tbaa !77
  %100 = zext i8 %99 to i32
  %101 = load ptr, ptr %4, align 8, !tbaa !52
  %102 = getelementptr inbounds i8, ptr %101, i64 11
  %103 = load i8, ptr %102, align 1, !tbaa !77
  %104 = zext i8 %103 to i32
  %105 = load ptr, ptr %4, align 8, !tbaa !52
  %106 = getelementptr inbounds i8, ptr %105, i64 12
  %107 = load i8, ptr %106, align 1, !tbaa !77
  %108 = zext i8 %107 to i32
  %109 = load ptr, ptr %4, align 8, !tbaa !52
  %110 = getelementptr inbounds i8, ptr %109, i64 13
  %111 = load i8, ptr %110, align 1, !tbaa !77
  %112 = zext i8 %111 to i32
  %113 = load ptr, ptr %4, align 8, !tbaa !52
  %114 = getelementptr inbounds i8, ptr %113, i64 14
  %115 = load i8, ptr %114, align 1, !tbaa !77
  %116 = zext i8 %115 to i32
  %117 = load ptr, ptr %4, align 8, !tbaa !52
  %118 = getelementptr inbounds i8, ptr %117, i64 15
  %119 = load i8, ptr %118, align 1, !tbaa !77
  %120 = zext i8 %119 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.14, i32 noundef %60, i32 noundef %64, i32 noundef %68, i32 noundef %72, i32 noundef %76, i32 noundef %80, i32 noundef %84, i32 noundef %88, i32 noundef %92, i32 noundef %96, i32 noundef %100, i32 noundef %104, i32 noundef %108, i32 noundef %112, i32 noundef %116, i32 noundef %120)
  store i32 1, ptr %9, align 4
  br label %121

121:                                              ; preds = %49, %48, %28, %24, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @cacheset_remove(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [2 x i64], align 16
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !52
  store i64 %2, ptr %6, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #8
  %11 = getelementptr inbounds [2 x i64], ptr %9, i64 0, i64 0
  %12 = load ptr, ptr %5, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 1 %12, i64 16, i1 false)
  %13 = getelementptr inbounds [2 x i64], ptr %9, i64 0, i64 0
  %14 = load i64, ptr %6, align 8, !tbaa !53
  %15 = load ptr, ptr %4, align 8, !tbaa !42
  %16 = call i32 @splay(ptr noundef %13, i64 noundef %14, ptr noundef %15)
  %17 = icmp ne i32 %16, 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.22)
  store i32 1, ptr %10, align 4
  br label %167

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8, !tbaa !42
  %21 = getelementptr inbounds nuw %struct.cache_set, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !46
  store ptr %22, ptr %7, align 8, !tbaa !79
  %23 = load ptr, ptr %7, align 8, !tbaa !79
  %24 = getelementptr inbounds nuw %struct.node, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !81
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %43

27:                                               ; preds = %19
  %28 = load ptr, ptr %7, align 8, !tbaa !79
  %29 = getelementptr inbounds nuw %struct.node, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !80
  %31 = load ptr, ptr %4, align 8, !tbaa !42
  %32 = getelementptr inbounds nuw %struct.cache_set, ptr %31, i32 0, i32 1
  store ptr %30, ptr %32, align 8, !tbaa !46
  %33 = load ptr, ptr %4, align 8, !tbaa !42
  %34 = getelementptr inbounds nuw %struct.cache_set, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !46
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %42

37:                                               ; preds = %27
  %38 = load ptr, ptr %4, align 8, !tbaa !42
  %39 = getelementptr inbounds nuw %struct.cache_set, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !46
  %41 = getelementptr inbounds nuw %struct.node, ptr %40, i32 0, i32 3
  store ptr null, ptr %41, align 8, !tbaa !82
  br label %42

42:                                               ; preds = %37, %27
  br label %86

43:                                               ; preds = %19
  %44 = load ptr, ptr %7, align 8, !tbaa !79
  %45 = getelementptr inbounds nuw %struct.node, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !81
  %47 = load ptr, ptr %4, align 8, !tbaa !42
  %48 = getelementptr inbounds nuw %struct.cache_set, ptr %47, i32 0, i32 1
  store ptr %46, ptr %48, align 8, !tbaa !46
  %49 = load ptr, ptr %4, align 8, !tbaa !42
  %50 = getelementptr inbounds nuw %struct.cache_set, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !46
  %52 = getelementptr inbounds nuw %struct.node, ptr %51, i32 0, i32 3
  store ptr null, ptr %52, align 8, !tbaa !82
  %53 = getelementptr inbounds [2 x i64], ptr %9, i64 0, i64 0
  %54 = load i64, ptr %6, align 8, !tbaa !53
  %55 = load ptr, ptr %4, align 8, !tbaa !42
  %56 = call i32 @splay(ptr noundef %53, i64 noundef %54, ptr noundef %55)
  %57 = load ptr, ptr %7, align 8, !tbaa !79
  %58 = getelementptr inbounds nuw %struct.node, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !80
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %85

61:                                               ; preds = %43
  %62 = load ptr, ptr %4, align 8, !tbaa !42
  %63 = getelementptr inbounds nuw %struct.cache_set, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !46
  store ptr %64, ptr %8, align 8, !tbaa !79
  br label %65

65:                                               ; preds = %70, %61
  %66 = load ptr, ptr %8, align 8, !tbaa !79
  %67 = getelementptr inbounds nuw %struct.node, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !80
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %74

70:                                               ; preds = %65
  %71 = load ptr, ptr %8, align 8, !tbaa !79
  %72 = getelementptr inbounds nuw %struct.node, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !80
  store ptr %73, ptr %8, align 8, !tbaa !79
  br label %65

74:                                               ; preds = %65
  %75 = load ptr, ptr %7, align 8, !tbaa !79
  %76 = getelementptr inbounds nuw %struct.node, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !80
  %78 = load ptr, ptr %8, align 8, !tbaa !79
  %79 = getelementptr inbounds nuw %struct.node, ptr %78, i32 0, i32 2
  store ptr %77, ptr %79, align 8, !tbaa !80
  %80 = load ptr, ptr %8, align 8, !tbaa !79
  %81 = load ptr, ptr %7, align 8, !tbaa !79
  %82 = getelementptr inbounds nuw %struct.node, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !80
  %84 = getelementptr inbounds nuw %struct.node, ptr %83, i32 0, i32 3
  store ptr %80, ptr %84, align 8, !tbaa !82
  br label %85

85:                                               ; preds = %74, %43
  br label %86

86:                                               ; preds = %85, %42
  %87 = load ptr, ptr %7, align 8, !tbaa !79
  %88 = getelementptr inbounds nuw %struct.node, ptr %87, i32 0, i32 6
  store i32 0, ptr %88, align 8, !tbaa !83
  %89 = load ptr, ptr %7, align 8, !tbaa !79
  %90 = getelementptr inbounds nuw %struct.node, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds [2 x i64], ptr %90, i64 0, i64 0
  store i64 0, ptr %91, align 8, !tbaa !53
  %92 = load ptr, ptr %7, align 8, !tbaa !79
  %93 = getelementptr inbounds nuw %struct.node, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds [2 x i64], ptr %93, i64 0, i64 1
  store i64 0, ptr %94, align 8, !tbaa !53
  %95 = load ptr, ptr %7, align 8, !tbaa !79
  %96 = getelementptr inbounds nuw %struct.node, ptr %95, i32 0, i32 3
  store ptr null, ptr %96, align 8, !tbaa !82
  %97 = load ptr, ptr %7, align 8, !tbaa !79
  %98 = getelementptr inbounds nuw %struct.node, ptr %97, i32 0, i32 1
  store ptr null, ptr %98, align 8, !tbaa !81
  %99 = load ptr, ptr %7, align 8, !tbaa !79
  %100 = getelementptr inbounds nuw %struct.node, ptr %99, i32 0, i32 2
  store ptr null, ptr %100, align 8, !tbaa !80
  %101 = load ptr, ptr %7, align 8, !tbaa !79
  %102 = getelementptr inbounds nuw %struct.node, ptr %101, i32 0, i32 5
  %103 = load ptr, ptr %102, align 8, !tbaa !49
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %113

105:                                              ; preds = %86
  %106 = load ptr, ptr %7, align 8, !tbaa !79
  %107 = getelementptr inbounds nuw %struct.node, ptr %106, i32 0, i32 4
  %108 = load ptr, ptr %107, align 8, !tbaa !47
  %109 = load ptr, ptr %7, align 8, !tbaa !79
  %110 = getelementptr inbounds nuw %struct.node, ptr %109, i32 0, i32 5
  %111 = load ptr, ptr %110, align 8, !tbaa !49
  %112 = getelementptr inbounds nuw %struct.node, ptr %111, i32 0, i32 4
  store ptr %108, ptr %112, align 8, !tbaa !47
  br label %113

113:                                              ; preds = %105, %86
  %114 = load ptr, ptr %7, align 8, !tbaa !79
  %115 = getelementptr inbounds nuw %struct.node, ptr %114, i32 0, i32 4
  %116 = load ptr, ptr %115, align 8, !tbaa !47
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %126

118:                                              ; preds = %113
  %119 = load ptr, ptr %7, align 8, !tbaa !79
  %120 = getelementptr inbounds nuw %struct.node, ptr %119, i32 0, i32 5
  %121 = load ptr, ptr %120, align 8, !tbaa !49
  %122 = load ptr, ptr %7, align 8, !tbaa !79
  %123 = getelementptr inbounds nuw %struct.node, ptr %122, i32 0, i32 4
  %124 = load ptr, ptr %123, align 8, !tbaa !47
  %125 = getelementptr inbounds nuw %struct.node, ptr %124, i32 0, i32 5
  store ptr %121, ptr %125, align 8, !tbaa !49
  br label %126

126:                                              ; preds = %118, %113
  %127 = load ptr, ptr %4, align 8, !tbaa !42
  %128 = getelementptr inbounds nuw %struct.cache_set, ptr %127, i32 0, i32 3
  %129 = load ptr, ptr %128, align 8, !tbaa !51
  %130 = load ptr, ptr %7, align 8, !tbaa !79
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %132, label %138

132:                                              ; preds = %126
  %133 = load ptr, ptr %7, align 8, !tbaa !79
  %134 = getelementptr inbounds nuw %struct.node, ptr %133, i32 0, i32 5
  %135 = load ptr, ptr %134, align 8, !tbaa !49
  %136 = load ptr, ptr %4, align 8, !tbaa !42
  %137 = getelementptr inbounds nuw %struct.cache_set, ptr %136, i32 0, i32 3
  store ptr %135, ptr %137, align 8, !tbaa !51
  br label %138

138:                                              ; preds = %132, %126
  %139 = load ptr, ptr %4, align 8, !tbaa !42
  %140 = getelementptr inbounds nuw %struct.cache_set, ptr %139, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8, !tbaa !50
  %142 = load ptr, ptr %7, align 8, !tbaa !79
  %143 = icmp ne ptr %141, %142
  br i1 %143, label %144, label %164

144:                                              ; preds = %138
  %145 = load ptr, ptr %4, align 8, !tbaa !42
  %146 = getelementptr inbounds nuw %struct.cache_set, ptr %145, i32 0, i32 2
  %147 = load ptr, ptr %146, align 8, !tbaa !50
  %148 = load ptr, ptr %7, align 8, !tbaa !79
  %149 = getelementptr inbounds nuw %struct.node, ptr %148, i32 0, i32 4
  store ptr %147, ptr %149, align 8, !tbaa !47
  %150 = load ptr, ptr %4, align 8, !tbaa !42
  %151 = getelementptr inbounds nuw %struct.cache_set, ptr %150, i32 0, i32 2
  %152 = load ptr, ptr %151, align 8, !tbaa !50
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %160

154:                                              ; preds = %144
  %155 = load ptr, ptr %7, align 8, !tbaa !79
  %156 = load ptr, ptr %4, align 8, !tbaa !42
  %157 = getelementptr inbounds nuw %struct.cache_set, ptr %156, i32 0, i32 2
  %158 = load ptr, ptr %157, align 8, !tbaa !50
  %159 = getelementptr inbounds nuw %struct.node, ptr %158, i32 0, i32 5
  store ptr %155, ptr %159, align 8, !tbaa !49
  br label %160

160:                                              ; preds = %154, %144
  %161 = load ptr, ptr %7, align 8, !tbaa !79
  %162 = load ptr, ptr %4, align 8, !tbaa !42
  %163 = getelementptr inbounds nuw %struct.cache_set, ptr %162, i32 0, i32 2
  store ptr %161, ptr %163, align 8, !tbaa !50
  br label %164

164:                                              ; preds = %160, %138
  %165 = load ptr, ptr %7, align 8, !tbaa !79
  %166 = getelementptr inbounds nuw %struct.node, ptr %165, i32 0, i32 5
  store ptr null, ptr %166, align 8, !tbaa !49
  store i32 0, ptr %10, align 4
  br label %167

167:                                              ; preds = %164, %18
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %168 = load i32, ptr %10, align 4
  switch i32 %168, label %170 [
    i32 0, label %169
    i32 1, label %169
  ]

169:                                              ; preds = %167, %167
  ret void

170:                                              ; preds = %167
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @clean_cache_check(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !52
  store i64 %1, ptr %6, align 8, !tbaa !53
  store ptr %2, ptr %7, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %10 = load ptr, ptr %7, align 8, !tbaa !54
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %24

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8, !tbaa !54
  %14 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !56
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %24

17:                                               ; preds = %12
  %18 = load ptr, ptr %7, align 8, !tbaa !54
  %19 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !56
  %21 = getelementptr inbounds nuw %struct.cl_engine, ptr %20, i32 0, i32 35
  %22 = load ptr, ptr %21, align 8, !tbaa !41
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %17, %12, %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %114

25:                                               ; preds = %17
  %26 = load ptr, ptr %7, align 8, !tbaa !54
  %27 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %26, i32 0, i32 8
  %28 = load ptr, ptr %27, align 8, !tbaa !67
  %29 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 4, !tbaa !68
  %31 = and i32 %30, 2
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.15)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %114

34:                                               ; preds = %25
  %35 = load ptr, ptr %5, align 8, !tbaa !52
  %36 = load i64, ptr %6, align 8, !tbaa !53
  %37 = load ptr, ptr %7, align 8, !tbaa !54
  %38 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %37, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8, !tbaa !56
  %40 = getelementptr inbounds nuw %struct.cl_engine, ptr %39, i32 0, i32 35
  %41 = load ptr, ptr %40, align 8, !tbaa !41
  %42 = load ptr, ptr %7, align 8, !tbaa !54
  %43 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %42, i32 0, i32 13
  %44 = load i32, ptr %43, align 4, !tbaa !76
  %45 = call i32 @cache_lookup_hash(ptr noundef %35, i64 noundef %36, ptr noundef %41, i32 noundef %44)
  store i32 %45, ptr %8, align 4, !tbaa !33
  %46 = load ptr, ptr %5, align 8, !tbaa !52
  %47 = getelementptr inbounds i8, ptr %46, i64 0
  %48 = load i8, ptr %47, align 1, !tbaa !77
  %49 = zext i8 %48 to i32
  %50 = load ptr, ptr %5, align 8, !tbaa !52
  %51 = getelementptr inbounds i8, ptr %50, i64 1
  %52 = load i8, ptr %51, align 1, !tbaa !77
  %53 = zext i8 %52 to i32
  %54 = load ptr, ptr %5, align 8, !tbaa !52
  %55 = getelementptr inbounds i8, ptr %54, i64 2
  %56 = load i8, ptr %55, align 1, !tbaa !77
  %57 = zext i8 %56 to i32
  %58 = load ptr, ptr %5, align 8, !tbaa !52
  %59 = getelementptr inbounds i8, ptr %58, i64 3
  %60 = load i8, ptr %59, align 1, !tbaa !77
  %61 = zext i8 %60 to i32
  %62 = load ptr, ptr %5, align 8, !tbaa !52
  %63 = getelementptr inbounds i8, ptr %62, i64 4
  %64 = load i8, ptr %63, align 1, !tbaa !77
  %65 = zext i8 %64 to i32
  %66 = load ptr, ptr %5, align 8, !tbaa !52
  %67 = getelementptr inbounds i8, ptr %66, i64 5
  %68 = load i8, ptr %67, align 1, !tbaa !77
  %69 = zext i8 %68 to i32
  %70 = load ptr, ptr %5, align 8, !tbaa !52
  %71 = getelementptr inbounds i8, ptr %70, i64 6
  %72 = load i8, ptr %71, align 1, !tbaa !77
  %73 = zext i8 %72 to i32
  %74 = load ptr, ptr %5, align 8, !tbaa !52
  %75 = getelementptr inbounds i8, ptr %74, i64 7
  %76 = load i8, ptr %75, align 1, !tbaa !77
  %77 = zext i8 %76 to i32
  %78 = load ptr, ptr %5, align 8, !tbaa !52
  %79 = getelementptr inbounds i8, ptr %78, i64 8
  %80 = load i8, ptr %79, align 1, !tbaa !77
  %81 = zext i8 %80 to i32
  %82 = load ptr, ptr %5, align 8, !tbaa !52
  %83 = getelementptr inbounds i8, ptr %82, i64 9
  %84 = load i8, ptr %83, align 1, !tbaa !77
  %85 = zext i8 %84 to i32
  %86 = load ptr, ptr %5, align 8, !tbaa !52
  %87 = getelementptr inbounds i8, ptr %86, i64 10
  %88 = load i8, ptr %87, align 1, !tbaa !77
  %89 = zext i8 %88 to i32
  %90 = load ptr, ptr %5, align 8, !tbaa !52
  %91 = getelementptr inbounds i8, ptr %90, i64 11
  %92 = load i8, ptr %91, align 1, !tbaa !77
  %93 = zext i8 %92 to i32
  %94 = load ptr, ptr %5, align 8, !tbaa !52
  %95 = getelementptr inbounds i8, ptr %94, i64 12
  %96 = load i8, ptr %95, align 1, !tbaa !77
  %97 = zext i8 %96 to i32
  %98 = load ptr, ptr %5, align 8, !tbaa !52
  %99 = getelementptr inbounds i8, ptr %98, i64 13
  %100 = load i8, ptr %99, align 1, !tbaa !77
  %101 = zext i8 %100 to i32
  %102 = load ptr, ptr %5, align 8, !tbaa !52
  %103 = getelementptr inbounds i8, ptr %102, i64 14
  %104 = load i8, ptr %103, align 1, !tbaa !77
  %105 = zext i8 %104 to i32
  %106 = load ptr, ptr %5, align 8, !tbaa !52
  %107 = getelementptr inbounds i8, ptr %106, i64 15
  %108 = load i8, ptr %107, align 1, !tbaa !77
  %109 = zext i8 %108 to i32
  %110 = load i32, ptr %8, align 4, !tbaa !33
  %111 = icmp eq i32 %110, 1
  %112 = select i1 %111, ptr @.str.17, ptr @.str.18
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.16, i32 noundef %49, i32 noundef %53, i32 noundef %57, i32 noundef %61, i32 noundef %65, i32 noundef %69, i32 noundef %73, i32 noundef %77, i32 noundef %81, i32 noundef %85, i32 noundef %89, i32 noundef %93, i32 noundef %97, i32 noundef %101, i32 noundef %105, i32 noundef %109, ptr noundef %112)
  %113 = load i32, ptr %8, align 4, !tbaa !33
  store i32 %113, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %114

114:                                              ; preds = %34, %33, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %115 = load i32, ptr %4, align 4
  ret i32 %115
}

; Function Attrs: nounwind uwtable
define internal i32 @cache_lookup_hash(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !52
  store i64 %1, ptr %7, align 8, !tbaa !53
  store ptr %2, ptr %8, align 8, !tbaa !35
  store i32 %3, ptr %9, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 1, ptr %11, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %14 = load ptr, ptr %6, align 8, !tbaa !52
  %15 = icmp ne ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.23)
  %17 = load i32, ptr %11, align 4, !tbaa !33
  store i32 %17, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %48

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8, !tbaa !52
  %20 = load ptr, ptr %8, align 8, !tbaa !35
  %21 = getelementptr inbounds nuw %struct.CACHE, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !36
  %23 = zext i32 %22 to i64
  %24 = call i32 @getkey(ptr noundef %19, i64 noundef %23)
  store i32 %24, ptr %10, align 4, !tbaa !33
  %25 = load ptr, ptr %8, align 8, !tbaa !35
  %26 = load i32, ptr %10, align 4, !tbaa !33
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %struct.CACHE, ptr %25, i64 %27
  store ptr %28, ptr %12, align 8, !tbaa !35
  %29 = load ptr, ptr %12, align 8, !tbaa !35
  %30 = getelementptr inbounds nuw %struct.CACHE, ptr %29, i32 0, i32 3
  %31 = call i32 @pthread_mutex_lock(ptr noundef %30) #8
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %18
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.24)
  %34 = load i32, ptr %11, align 4, !tbaa !33
  store i32 %34, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %48

35:                                               ; preds = %18
  %36 = load ptr, ptr %12, align 8, !tbaa !35
  %37 = getelementptr inbounds nuw %struct.CACHE, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %6, align 8, !tbaa !52
  %39 = load i64, ptr %7, align 8, !tbaa !53
  %40 = load i32, ptr %9, align 4, !tbaa !33
  %41 = call i32 @cacheset_lookup(ptr noundef %37, ptr noundef %38, i64 noundef %39, i32 noundef %40)
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 0, i32 1
  store i32 %43, ptr %11, align 4, !tbaa !33
  %44 = load ptr, ptr %12, align 8, !tbaa !35
  %45 = getelementptr inbounds nuw %struct.CACHE, ptr %44, i32 0, i32 3
  %46 = call i32 @pthread_mutex_unlock(ptr noundef %45) #8
  %47 = load i32, ptr %11, align 4, !tbaa !33
  store i32 %47, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %48

48:                                               ; preds = %35, %33, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %49 = load i32, ptr %5, align 4
  ret i32 %49
}

declare ptr @mpool_calloc(ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal i32 @splay(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.node, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !84
  store i64 %1, ptr %6, align 8, !tbaa !53
  store ptr %2, ptr %7, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr %8, ptr %9, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr %8, ptr %10, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %16 = load ptr, ptr %7, align 8, !tbaa !42
  %17 = getelementptr inbounds nuw %struct.cache_set, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !46
  store ptr %18, ptr %12, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %14, align 4, !tbaa !33
  %19 = load ptr, ptr %12, align 8, !tbaa !79
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %240

22:                                               ; preds = %3
  br label %23

23:                                               ; preds = %174, %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %5, align 8, !tbaa !84
  %26 = load i64, ptr %6, align 8, !tbaa !53
  %27 = load ptr, ptr %12, align 8, !tbaa !79
  %28 = getelementptr inbounds nuw %struct.node, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [2 x i64], ptr %28, i64 0, i64 0
  %30 = load ptr, ptr %12, align 8, !tbaa !79
  %31 = getelementptr inbounds nuw %struct.node, ptr %30, i32 0, i32 6
  %32 = load i32, ptr %31, align 8, !tbaa !83
  %33 = zext i32 %32 to i64
  %34 = call i32 @cmp(ptr noundef %25, i64 noundef %26, ptr noundef %29, i64 noundef %33)
  store i32 %34, ptr %13, align 4, !tbaa !33
  %35 = load i32, ptr %13, align 4, !tbaa !33
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %103

37:                                               ; preds = %24
  %38 = load ptr, ptr %12, align 8, !tbaa !79
  %39 = getelementptr inbounds nuw %struct.node, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !81
  %41 = icmp ne ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %37
  br label %175

43:                                               ; preds = %37
  %44 = load ptr, ptr %5, align 8, !tbaa !84
  %45 = load i64, ptr %6, align 8, !tbaa !53
  %46 = load ptr, ptr %12, align 8, !tbaa !79
  %47 = getelementptr inbounds nuw %struct.node, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !81
  %49 = getelementptr inbounds nuw %struct.node, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds [2 x i64], ptr %49, i64 0, i64 0
  %51 = load ptr, ptr %12, align 8, !tbaa !79
  %52 = getelementptr inbounds nuw %struct.node, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !81
  %54 = getelementptr inbounds nuw %struct.node, ptr %53, i32 0, i32 6
  %55 = load i32, ptr %54, align 8, !tbaa !83
  %56 = zext i32 %55 to i64
  %57 = call i32 @cmp(ptr noundef %44, i64 noundef %45, ptr noundef %50, i64 noundef %56)
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %92

59:                                               ; preds = %43
  %60 = load ptr, ptr %12, align 8, !tbaa !79
  %61 = getelementptr inbounds nuw %struct.node, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !81
  store ptr %62, ptr %11, align 8, !tbaa !79
  %63 = load ptr, ptr %11, align 8, !tbaa !79
  %64 = getelementptr inbounds nuw %struct.node, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !80
  %66 = load ptr, ptr %12, align 8, !tbaa !79
  %67 = getelementptr inbounds nuw %struct.node, ptr %66, i32 0, i32 1
  store ptr %65, ptr %67, align 8, !tbaa !81
  %68 = load ptr, ptr %11, align 8, !tbaa !79
  %69 = getelementptr inbounds nuw %struct.node, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !80
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %78

72:                                               ; preds = %59
  %73 = load ptr, ptr %12, align 8, !tbaa !79
  %74 = load ptr, ptr %11, align 8, !tbaa !79
  %75 = getelementptr inbounds nuw %struct.node, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !80
  %77 = getelementptr inbounds nuw %struct.node, ptr %76, i32 0, i32 3
  store ptr %73, ptr %77, align 8, !tbaa !82
  br label %78

78:                                               ; preds = %72, %59
  %79 = load ptr, ptr %12, align 8, !tbaa !79
  %80 = load ptr, ptr %11, align 8, !tbaa !79
  %81 = getelementptr inbounds nuw %struct.node, ptr %80, i32 0, i32 2
  store ptr %79, ptr %81, align 8, !tbaa !80
  %82 = load ptr, ptr %11, align 8, !tbaa !79
  %83 = load ptr, ptr %12, align 8, !tbaa !79
  %84 = getelementptr inbounds nuw %struct.node, ptr %83, i32 0, i32 3
  store ptr %82, ptr %84, align 8, !tbaa !82
  %85 = load ptr, ptr %11, align 8, !tbaa !79
  store ptr %85, ptr %12, align 8, !tbaa !79
  %86 = load ptr, ptr %12, align 8, !tbaa !79
  %87 = getelementptr inbounds nuw %struct.node, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !81
  %89 = icmp ne ptr %88, null
  br i1 %89, label %91, label %90

90:                                               ; preds = %78
  br label %175

91:                                               ; preds = %78
  br label %92

92:                                               ; preds = %91, %43
  %93 = load ptr, ptr %12, align 8, !tbaa !79
  %94 = load ptr, ptr %9, align 8, !tbaa !79
  %95 = getelementptr inbounds nuw %struct.node, ptr %94, i32 0, i32 1
  store ptr %93, ptr %95, align 8, !tbaa !81
  %96 = load ptr, ptr %9, align 8, !tbaa !79
  %97 = load ptr, ptr %12, align 8, !tbaa !79
  %98 = getelementptr inbounds nuw %struct.node, ptr %97, i32 0, i32 3
  store ptr %96, ptr %98, align 8, !tbaa !82
  %99 = load ptr, ptr %12, align 8, !tbaa !79
  store ptr %99, ptr %9, align 8, !tbaa !79
  %100 = load ptr, ptr %12, align 8, !tbaa !79
  %101 = getelementptr inbounds nuw %struct.node, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !81
  store ptr %102, ptr %12, align 8, !tbaa !79
  br label %174

103:                                              ; preds = %24
  %104 = load i32, ptr %13, align 4, !tbaa !33
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %106, label %172

106:                                              ; preds = %103
  %107 = load ptr, ptr %12, align 8, !tbaa !79
  %108 = getelementptr inbounds nuw %struct.node, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8, !tbaa !80
  %110 = icmp ne ptr %109, null
  br i1 %110, label %112, label %111

111:                                              ; preds = %106
  br label %175

112:                                              ; preds = %106
  %113 = load ptr, ptr %5, align 8, !tbaa !84
  %114 = load i64, ptr %6, align 8, !tbaa !53
  %115 = load ptr, ptr %12, align 8, !tbaa !79
  %116 = getelementptr inbounds nuw %struct.node, ptr %115, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8, !tbaa !80
  %118 = getelementptr inbounds nuw %struct.node, ptr %117, i32 0, i32 0
  %119 = getelementptr inbounds [2 x i64], ptr %118, i64 0, i64 0
  %120 = load ptr, ptr %12, align 8, !tbaa !79
  %121 = getelementptr inbounds nuw %struct.node, ptr %120, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8, !tbaa !80
  %123 = getelementptr inbounds nuw %struct.node, ptr %122, i32 0, i32 6
  %124 = load i32, ptr %123, align 8, !tbaa !83
  %125 = zext i32 %124 to i64
  %126 = call i32 @cmp(ptr noundef %113, i64 noundef %114, ptr noundef %119, i64 noundef %125)
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %128, label %161

128:                                              ; preds = %112
  %129 = load ptr, ptr %12, align 8, !tbaa !79
  %130 = getelementptr inbounds nuw %struct.node, ptr %129, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8, !tbaa !80
  store ptr %131, ptr %11, align 8, !tbaa !79
  %132 = load ptr, ptr %11, align 8, !tbaa !79
  %133 = getelementptr inbounds nuw %struct.node, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8, !tbaa !81
  %135 = load ptr, ptr %12, align 8, !tbaa !79
  %136 = getelementptr inbounds nuw %struct.node, ptr %135, i32 0, i32 2
  store ptr %134, ptr %136, align 8, !tbaa !80
  %137 = load ptr, ptr %11, align 8, !tbaa !79
  %138 = getelementptr inbounds nuw %struct.node, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8, !tbaa !81
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %147

141:                                              ; preds = %128
  %142 = load ptr, ptr %12, align 8, !tbaa !79
  %143 = load ptr, ptr %11, align 8, !tbaa !79
  %144 = getelementptr inbounds nuw %struct.node, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8, !tbaa !81
  %146 = getelementptr inbounds nuw %struct.node, ptr %145, i32 0, i32 3
  store ptr %142, ptr %146, align 8, !tbaa !82
  br label %147

147:                                              ; preds = %141, %128
  %148 = load ptr, ptr %12, align 8, !tbaa !79
  %149 = load ptr, ptr %11, align 8, !tbaa !79
  %150 = getelementptr inbounds nuw %struct.node, ptr %149, i32 0, i32 1
  store ptr %148, ptr %150, align 8, !tbaa !81
  %151 = load ptr, ptr %11, align 8, !tbaa !79
  %152 = load ptr, ptr %12, align 8, !tbaa !79
  %153 = getelementptr inbounds nuw %struct.node, ptr %152, i32 0, i32 3
  store ptr %151, ptr %153, align 8, !tbaa !82
  %154 = load ptr, ptr %11, align 8, !tbaa !79
  store ptr %154, ptr %12, align 8, !tbaa !79
  %155 = load ptr, ptr %12, align 8, !tbaa !79
  %156 = getelementptr inbounds nuw %struct.node, ptr %155, i32 0, i32 2
  %157 = load ptr, ptr %156, align 8, !tbaa !80
  %158 = icmp ne ptr %157, null
  br i1 %158, label %160, label %159

159:                                              ; preds = %147
  br label %175

160:                                              ; preds = %147
  br label %161

161:                                              ; preds = %160, %112
  %162 = load ptr, ptr %12, align 8, !tbaa !79
  %163 = load ptr, ptr %10, align 8, !tbaa !79
  %164 = getelementptr inbounds nuw %struct.node, ptr %163, i32 0, i32 2
  store ptr %162, ptr %164, align 8, !tbaa !80
  %165 = load ptr, ptr %10, align 8, !tbaa !79
  %166 = load ptr, ptr %12, align 8, !tbaa !79
  %167 = getelementptr inbounds nuw %struct.node, ptr %166, i32 0, i32 3
  store ptr %165, ptr %167, align 8, !tbaa !82
  %168 = load ptr, ptr %12, align 8, !tbaa !79
  store ptr %168, ptr %10, align 8, !tbaa !79
  %169 = load ptr, ptr %12, align 8, !tbaa !79
  %170 = getelementptr inbounds nuw %struct.node, ptr %169, i32 0, i32 2
  %171 = load ptr, ptr %170, align 8, !tbaa !80
  store ptr %171, ptr %12, align 8, !tbaa !79
  br label %173

172:                                              ; preds = %103
  store i32 1, ptr %14, align 4, !tbaa !33
  br label %175

173:                                              ; preds = %161
  br label %174

174:                                              ; preds = %173, %92
  br label %23

175:                                              ; preds = %172, %159, %111, %90, %42
  %176 = load ptr, ptr %12, align 8, !tbaa !79
  %177 = getelementptr inbounds nuw %struct.node, ptr %176, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8, !tbaa !81
  %179 = load ptr, ptr %10, align 8, !tbaa !79
  %180 = getelementptr inbounds nuw %struct.node, ptr %179, i32 0, i32 2
  store ptr %178, ptr %180, align 8, !tbaa !80
  %181 = load ptr, ptr %12, align 8, !tbaa !79
  %182 = getelementptr inbounds nuw %struct.node, ptr %181, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8, !tbaa !81
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %191

185:                                              ; preds = %175
  %186 = load ptr, ptr %10, align 8, !tbaa !79
  %187 = load ptr, ptr %12, align 8, !tbaa !79
  %188 = getelementptr inbounds nuw %struct.node, ptr %187, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8, !tbaa !81
  %190 = getelementptr inbounds nuw %struct.node, ptr %189, i32 0, i32 3
  store ptr %186, ptr %190, align 8, !tbaa !82
  br label %191

191:                                              ; preds = %185, %175
  %192 = load ptr, ptr %12, align 8, !tbaa !79
  %193 = getelementptr inbounds nuw %struct.node, ptr %192, i32 0, i32 2
  %194 = load ptr, ptr %193, align 8, !tbaa !80
  %195 = load ptr, ptr %9, align 8, !tbaa !79
  %196 = getelementptr inbounds nuw %struct.node, ptr %195, i32 0, i32 1
  store ptr %194, ptr %196, align 8, !tbaa !81
  %197 = load ptr, ptr %12, align 8, !tbaa !79
  %198 = getelementptr inbounds nuw %struct.node, ptr %197, i32 0, i32 2
  %199 = load ptr, ptr %198, align 8, !tbaa !80
  %200 = icmp ne ptr %199, null
  br i1 %200, label %201, label %207

201:                                              ; preds = %191
  %202 = load ptr, ptr %9, align 8, !tbaa !79
  %203 = load ptr, ptr %12, align 8, !tbaa !79
  %204 = getelementptr inbounds nuw %struct.node, ptr %203, i32 0, i32 2
  %205 = load ptr, ptr %204, align 8, !tbaa !80
  %206 = getelementptr inbounds nuw %struct.node, ptr %205, i32 0, i32 3
  store ptr %202, ptr %206, align 8, !tbaa !82
  br label %207

207:                                              ; preds = %201, %191
  %208 = getelementptr inbounds nuw %struct.node, ptr %8, i32 0, i32 2
  %209 = load ptr, ptr %208, align 8, !tbaa !80
  %210 = load ptr, ptr %12, align 8, !tbaa !79
  %211 = getelementptr inbounds nuw %struct.node, ptr %210, i32 0, i32 1
  store ptr %209, ptr %211, align 8, !tbaa !81
  %212 = getelementptr inbounds nuw %struct.node, ptr %8, i32 0, i32 2
  %213 = load ptr, ptr %212, align 8, !tbaa !80
  %214 = icmp ne ptr %213, null
  br i1 %214, label %215, label %220

215:                                              ; preds = %207
  %216 = load ptr, ptr %12, align 8, !tbaa !79
  %217 = getelementptr inbounds nuw %struct.node, ptr %8, i32 0, i32 2
  %218 = load ptr, ptr %217, align 8, !tbaa !80
  %219 = getelementptr inbounds nuw %struct.node, ptr %218, i32 0, i32 3
  store ptr %216, ptr %219, align 8, !tbaa !82
  br label %220

220:                                              ; preds = %215, %207
  %221 = getelementptr inbounds nuw %struct.node, ptr %8, i32 0, i32 1
  %222 = load ptr, ptr %221, align 8, !tbaa !81
  %223 = load ptr, ptr %12, align 8, !tbaa !79
  %224 = getelementptr inbounds nuw %struct.node, ptr %223, i32 0, i32 2
  store ptr %222, ptr %224, align 8, !tbaa !80
  %225 = getelementptr inbounds nuw %struct.node, ptr %8, i32 0, i32 1
  %226 = load ptr, ptr %225, align 8, !tbaa !81
  %227 = icmp ne ptr %226, null
  br i1 %227, label %228, label %233

228:                                              ; preds = %220
  %229 = load ptr, ptr %12, align 8, !tbaa !79
  %230 = getelementptr inbounds nuw %struct.node, ptr %8, i32 0, i32 1
  %231 = load ptr, ptr %230, align 8, !tbaa !81
  %232 = getelementptr inbounds nuw %struct.node, ptr %231, i32 0, i32 3
  store ptr %229, ptr %232, align 8, !tbaa !82
  br label %233

233:                                              ; preds = %228, %220
  %234 = load ptr, ptr %12, align 8, !tbaa !79
  %235 = getelementptr inbounds nuw %struct.node, ptr %234, i32 0, i32 3
  store ptr null, ptr %235, align 8, !tbaa !82
  %236 = load ptr, ptr %12, align 8, !tbaa !79
  %237 = load ptr, ptr %7, align 8, !tbaa !42
  %238 = getelementptr inbounds nuw %struct.cache_set, ptr %237, i32 0, i32 1
  store ptr %236, ptr %238, align 8, !tbaa !46
  %239 = load i32, ptr %14, align 4, !tbaa !33
  store i32 %239, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %240

240:                                              ; preds = %233, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #8
  %241 = load i32, ptr %4, align 4
  ret i32 %241
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @cmp(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #5 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !84
  store i64 %1, ptr %7, align 8, !tbaa !53
  store ptr %2, ptr %8, align 8, !tbaa !84
  store i64 %3, ptr %9, align 8, !tbaa !53
  %10 = load ptr, ptr %6, align 8, !tbaa !84
  %11 = getelementptr inbounds i64, ptr %10, i64 1
  %12 = load i64, ptr %11, align 8, !tbaa !53
  %13 = load ptr, ptr %8, align 8, !tbaa !84
  %14 = getelementptr inbounds i64, ptr %13, i64 1
  %15 = load i64, ptr %14, align 8, !tbaa !53
  %16 = icmp slt i64 %12, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %56

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8, !tbaa !84
  %20 = getelementptr inbounds i64, ptr %19, i64 1
  %21 = load i64, ptr %20, align 8, !tbaa !53
  %22 = load ptr, ptr %8, align 8, !tbaa !84
  %23 = getelementptr inbounds i64, ptr %22, i64 1
  %24 = load i64, ptr %23, align 8, !tbaa !53
  %25 = icmp sgt i64 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  store i32 1, ptr %5, align 4
  br label %56

27:                                               ; preds = %18
  %28 = load ptr, ptr %6, align 8, !tbaa !84
  %29 = getelementptr inbounds i64, ptr %28, i64 0
  %30 = load i64, ptr %29, align 8, !tbaa !53
  %31 = load ptr, ptr %8, align 8, !tbaa !84
  %32 = getelementptr inbounds i64, ptr %31, i64 0
  %33 = load i64, ptr %32, align 8, !tbaa !53
  %34 = icmp slt i64 %30, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %27
  store i32 -1, ptr %5, align 4
  br label %56

36:                                               ; preds = %27
  %37 = load ptr, ptr %6, align 8, !tbaa !84
  %38 = getelementptr inbounds i64, ptr %37, i64 0
  %39 = load i64, ptr %38, align 8, !tbaa !53
  %40 = load ptr, ptr %8, align 8, !tbaa !84
  %41 = getelementptr inbounds i64, ptr %40, i64 0
  %42 = load i64, ptr %41, align 8, !tbaa !53
  %43 = icmp sgt i64 %39, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %36
  store i32 1, ptr %5, align 4
  br label %56

45:                                               ; preds = %36
  %46 = load i64, ptr %7, align 8, !tbaa !53
  %47 = load i64, ptr %9, align 8, !tbaa !53
  %48 = icmp slt i64 %46, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  store i32 -1, ptr %5, align 4
  br label %56

50:                                               ; preds = %45
  %51 = load i64, ptr %7, align 8, !tbaa !53
  %52 = load i64, ptr %9, align 8, !tbaa !53
  %53 = icmp sgt i64 %51, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  store i32 1, ptr %5, align 4
  br label %56

55:                                               ; preds = %50
  store i32 0, ptr %5, align 4
  br label %56

56:                                               ; preds = %55, %54, %49, %44, %35, %26, %17
  %57 = load i32, ptr %5, align 4
  ret i32 %57
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @cacheset_lookup(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #5 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca [2 x i64], align 16
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !42
  store ptr %1, ptr %7, align 8, !tbaa !52
  store i64 %2, ptr %8, align 8, !tbaa !53
  store i32 %3, ptr %9, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #8
  %15 = getelementptr inbounds [2 x i64], ptr %10, i64 0, i64 0
  %16 = load ptr, ptr %7, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %15, ptr align 1 %16, i64 16, i1 false)
  %17 = getelementptr inbounds [2 x i64], ptr %10, i64 0, i64 0
  %18 = load i64, ptr %8, align 8, !tbaa !53
  %19 = load ptr, ptr %6, align 8, !tbaa !42
  %20 = call i32 @splay(ptr noundef %17, i64 noundef %18, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %79

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %23 = load ptr, ptr %6, align 8, !tbaa !42
  %24 = getelementptr inbounds nuw %struct.cache_set, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !46
  %26 = getelementptr inbounds nuw %struct.node, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8, !tbaa !49
  store ptr %27, ptr %11, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %28 = load ptr, ptr %6, align 8, !tbaa !42
  %29 = getelementptr inbounds nuw %struct.cache_set, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !46
  store ptr %30, ptr %12, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %31 = load ptr, ptr %6, align 8, !tbaa !42
  %32 = getelementptr inbounds nuw %struct.cache_set, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !46
  %34 = getelementptr inbounds nuw %struct.node, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !47
  store ptr %35, ptr %13, align 8, !tbaa !79
  %36 = load ptr, ptr %13, align 8, !tbaa !79
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %68

38:                                               ; preds = %22
  %39 = load ptr, ptr %11, align 8, !tbaa !79
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load ptr, ptr %13, align 8, !tbaa !79
  %43 = load ptr, ptr %11, align 8, !tbaa !79
  %44 = getelementptr inbounds nuw %struct.node, ptr %43, i32 0, i32 4
  store ptr %42, ptr %44, align 8, !tbaa !47
  br label %49

45:                                               ; preds = %38
  %46 = load ptr, ptr %13, align 8, !tbaa !79
  %47 = load ptr, ptr %6, align 8, !tbaa !42
  %48 = getelementptr inbounds nuw %struct.cache_set, ptr %47, i32 0, i32 2
  store ptr %46, ptr %48, align 8, !tbaa !50
  br label %49

49:                                               ; preds = %45, %41
  %50 = load ptr, ptr %11, align 8, !tbaa !79
  %51 = load ptr, ptr %13, align 8, !tbaa !79
  %52 = getelementptr inbounds nuw %struct.node, ptr %51, i32 0, i32 5
  store ptr %50, ptr %52, align 8, !tbaa !49
  %53 = load ptr, ptr %12, align 8, !tbaa !79
  %54 = load ptr, ptr %6, align 8, !tbaa !42
  %55 = getelementptr inbounds nuw %struct.cache_set, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !51
  %57 = getelementptr inbounds nuw %struct.node, ptr %56, i32 0, i32 4
  store ptr %53, ptr %57, align 8, !tbaa !47
  %58 = load ptr, ptr %6, align 8, !tbaa !42
  %59 = getelementptr inbounds nuw %struct.cache_set, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !51
  %61 = load ptr, ptr %12, align 8, !tbaa !79
  %62 = getelementptr inbounds nuw %struct.node, ptr %61, i32 0, i32 5
  store ptr %60, ptr %62, align 8, !tbaa !49
  %63 = load ptr, ptr %12, align 8, !tbaa !79
  %64 = getelementptr inbounds nuw %struct.node, ptr %63, i32 0, i32 4
  store ptr null, ptr %64, align 8, !tbaa !47
  %65 = load ptr, ptr %12, align 8, !tbaa !79
  %66 = load ptr, ptr %6, align 8, !tbaa !42
  %67 = getelementptr inbounds nuw %struct.cache_set, ptr %66, i32 0, i32 3
  store ptr %65, ptr %67, align 8, !tbaa !51
  br label %68

68:                                               ; preds = %49, %22
  %69 = load i32, ptr %9, align 4, !tbaa !33
  %70 = load ptr, ptr %12, align 8, !tbaa !79
  %71 = getelementptr inbounds nuw %struct.node, ptr %70, i32 0, i32 7
  %72 = load i32, ptr %71, align 4, !tbaa !78
  %73 = icmp uge i32 %69, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %68
  store i32 1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %76

75:                                               ; preds = %68
  store i32 0, ptr %14, align 4
  br label %76

76:                                               ; preds = %75, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  %77 = load i32, ptr %14, align 4
  switch i32 %77, label %80 [
    i32 0, label %78
  ]

78:                                               ; preds = %76
  br label %79

79:                                               ; preds = %78, %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %80

80:                                               ; preds = %79, %76
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #8
  %81 = load i32, ptr %5, align 4
  ret i32 %81
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS9cl_engine", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !12, i64 48}
!9 = !{!"cl_engine", !10, i64 0, !10, i64 4, !10, i64 8, !6, i64 12, !10, i64 20, !10, i64 24, !10, i64 28, !11, i64 32, !10, i64 40, !12, i64 48, !10, i64 56, !10, i64 60, !12, i64 64, !12, i64 72, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !13, i64 96, !14, i64 104, !14, i64 112, !14, i64 120, !14, i64 128, !15, i64 136, !16, i64 144, !16, i64 152, !17, i64 160, !18, i64 168, !19, i64 176, !19, i64 184, !20, i64 192, !14, i64 200, !14, i64 208, !11, i64 216, !21, i64 224, !22, i64 232, !23, i64 240, !12, i64 248, !24, i64 256, !25, i64 264, !5, i64 280, !5, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !5, i64 368, !5, i64 376, !5, i64 384, !5, i64 392, !5, i64 400, !5, i64 408, !27, i64 416, !6, i64 936, !6, i64 992, !10, i64 1020, !10, i64 1024, !10, i64 1028, !10, i64 1032, !12, i64 1040, !12, i64 1048, !12, i64 1056, !12, i64 1064, !12, i64 1072, !5, i64 1080, !5, i64 1088, !5, i64 1096, !5, i64 1104, !5, i64 1112, !5, i64 1120, !5, i64 1128, !5, i64 1136, !5, i64 1144, !10, i64 1152, !10, i64 1156, !10, i64 1160, !12, i64 1168, !12, i64 1176, !12, i64 1184, !31, i64 1192}
!10 = !{!"int", !6, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!"p2 _ZTS11cli_matcher", !5, i64 0}
!14 = !{!"p1 _ZTS11cli_matcher", !5, i64 0}
!15 = !{!"p1 _ZTS7cli_cdb", !5, i64 0}
!16 = !{!"p1 _ZTS13regex_matcher", !5, i64 0}
!17 = !{!"p1 _ZTS10phishcheck", !5, i64 0}
!18 = !{!"p1 _ZTS9cli_dconf", !5, i64 0}
!19 = !{!"p1 _ZTS9cli_ftype", !5, i64 0}
!20 = !{!"p2 _ZTS8cli_pwdb", !5, i64 0}
!21 = !{!"p1 _ZTS12icon_matcher", !5, i64 0}
!22 = !{!"p1 _ZTS5CACHE", !5, i64 0}
!23 = !{!"p1 _ZTS10cli_dbinfo", !5, i64 0}
!24 = !{!"p1 _ZTS2MP", !5, i64 0}
!25 = !{!"", !26, i64 0, !10, i64 8}
!26 = !{!"p1 _ZTS9cli_crt_t", !5, i64 0}
!27 = !{!"cli_all_bc", !28, i64 0, !10, i64 8, !29, i64 16, !30, i64 24, !10, i64 516}
!28 = !{!"p1 _ZTS6cli_bc", !5, i64 0}
!29 = !{!"p1 _ZTS12cli_bcengine", !5, i64 0}
!30 = !{!"cli_environment", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !6, i64 28, !6, i64 93, !6, i64 158, !6, i64 223, !6, i64 288, !6, i64 353, !6, i64 418, !6, i64 483, !6, i64 484, !6, i64 485, !6, i64 486, !6, i64 487, !6, i64 488, !6, i64 489, !6, i64 490, !6, i64 491}
!31 = !{!"p1 _ZTS12_yara_global", !5, i64 0}
!32 = !{!9, !10, i64 56}
!33 = !{!10, !10, i64 0}
!34 = !{!9, !24, i64 256}
!35 = !{!22, !22, i64 0}
!36 = !{!37, !10, i64 32}
!37 = !{!"CACHE", !38, i64 0, !10, i64 32, !10, i64 36, !6, i64 40}
!38 = !{!"cache_set", !39, i64 0, !39, i64 8, !39, i64 16, !39, i64 24}
!39 = !{!"p1 _ZTS4node", !5, i64 0}
!40 = !{!37, !10, i64 36}
!41 = !{!9, !22, i64 232}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS9cache_set", !5, i64 0}
!44 = !{!24, !24, i64 0}
!45 = !{!38, !39, i64 0}
!46 = !{!38, !39, i64 8}
!47 = !{!48, !39, i64 40}
!48 = !{!"node", !6, i64 0, !39, i64 16, !39, i64 24, !39, i64 32, !39, i64 40, !39, i64 48, !10, i64 56, !10, i64 60}
!49 = !{!48, !39, i64 48}
!50 = !{!38, !39, i64 16}
!51 = !{!38, !39, i64 24}
!52 = !{!11, !11, i64 0}
!53 = !{!12, !12, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS11cli_ctx_tag", !5, i64 0}
!56 = !{!57, !4, i64 48}
!57 = !{!"cli_ctx_tag", !11, i64 0, !11, i64 8, !11, i64 16, !5, i64 24, !58, i64 32, !14, i64 40, !4, i64 48, !12, i64 56, !59, i64 64, !10, i64 72, !10, i64 76, !60, i64 80, !10, i64 88, !10, i64 92, !61, i64 96, !6, i64 104, !18, i64 120, !62, i64 128, !5, i64 136, !63, i64 144, !64, i64 152, !64, i64 160, !65, i64 168, !66, i64 184, !66, i64 185}
!58 = !{!"p1 long", !5, i64 0}
!59 = !{!"p1 _ZTS15cl_scan_options", !5, i64 0}
!60 = !{!"p1 _ZTS19recursion_level_tag", !5, i64 0}
!61 = !{!"p1 _ZTS7cl_fmap", !5, i64 0}
!62 = !{!"p1 _ZTS10bitset_tag", !5, i64 0}
!63 = !{!"p1 _ZTS10cli_events", !5, i64 0}
!64 = !{!"p1 _ZTS11json_object", !5, i64 0}
!65 = !{!"timeval", !12, i64 0, !12, i64 8}
!66 = !{!"_Bool", !6, i64 0}
!67 = !{!57, !59, i64 64}
!68 = !{!69, !10, i64 0}
!69 = !{!"cl_scan_options", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16}
!70 = !{!57, !61, i64 96}
!71 = !{!72, !66, i64 57}
!72 = !{!"cl_fmap", !5, i64 0, !5, i64 8, !5, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !66, i64 56, !66, i64 57, !66, i64 58, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !66, i64 152, !6, i64 153, !66, i64 169, !6, i64 170, !66, i64 190, !6, i64 191, !58, i64 224, !11, i64 232}
!73 = !{i8 0, i8 2}
!74 = !{}
!75 = !{!57, !5, i64 24}
!76 = !{!57, !10, i64 92}
!77 = !{!6, !6, i64 0}
!78 = !{!48, !10, i64 60}
!79 = !{!39, !39, i64 0}
!80 = !{!48, !39, i64 24}
!81 = !{!48, !39, i64 16}
!82 = !{!48, !39, i64 32}
!83 = !{!48, !10, i64 56}
!84 = !{!58, !58, i64 0}
