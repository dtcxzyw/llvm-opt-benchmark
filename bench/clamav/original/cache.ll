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
@.str.16 = private unnamed_addr constant [58 x i8] c"clean_cache_check: Caching disabled. Returning CL_VIRUS.\0A\00", align 1
@.str.17 = private unnamed_addr constant [91 x i8] c"clean_cache_check: %02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x is %s\0A\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"negative\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"positive\00", align 1
@.str.20 = private unnamed_addr constant [41 x i8] c"cacheset_add: cache chain in a bad state\00", align 1
@.str.21 = private unnamed_addr constant [35 x i8] c"cacheset_add: end of chain reached\00", align 1
@.str.22 = private unnamed_addr constant [40 x i8] c"cacheset_add: tree has got no end nodes\00", align 1
@.str.23 = private unnamed_addr constant [41 x i8] c"cacheset_remove: node not found in tree\0A\00", align 1
@.str.24 = private unnamed_addr constant [54 x i8] c"cache_lookup: No hash available. Nothing to look up.\0A\00", align 1
@.str.25 = private unnamed_addr constant [55 x i8] c"cache_lookup_hash: cache_lookup_hash: mutex lock fail\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @clean_cache_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str)
  store i32 1, ptr %2, align 4
  br label %166

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.cl_engine, ptr %13, i32 0, i32 9
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 1
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1)
  store i32 0, ptr %2, align 4
  br label %166

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.cl_engine, ptr %20, i32 0, i32 10
  %22 = load i32, ptr %21, align 8
  %23 = uitofp i32 %22 to double
  %24 = call double @sqrt(double noundef %23) #6
  %25 = call double @llvm.ceil.f64(double %24)
  %26 = fptoui double %25 to i32
  store i32 %26, ptr %7, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.cl_engine, ptr %27, i32 0, i32 10
  %29 = load i32, ptr %28, align 8
  %30 = uitofp i32 %29 to double
  %31 = call double @sqrt(double noundef %30) #6
  %32 = call double @llvm.ceil.f64(double %31)
  %33 = fptoui double %32 to i32
  store i32 %33, ptr %8, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.cl_engine, ptr %34, i32 0, i32 10
  %36 = load i32, ptr %35, align 8
  %37 = load i32, ptr %7, align 4
  %38 = load i32, ptr %8, align 4
  %39 = mul i32 %37, %38
  %40 = load i32, ptr %7, align 4
  %41 = load i32, ptr %8, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.2, i32 noundef %36, i32 noundef %39, i32 noundef %40, i32 noundef %41)
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.cl_engine, ptr %42, i32 0, i32 38
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %7, align 4
  %46 = zext i32 %45 to i64
  %47 = mul i64 80, %46
  %48 = call ptr @mpool_malloc(ptr noundef %44, i64 noundef %47)
  store ptr %48, ptr %4, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %19
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str)
  store i32 1, ptr %2, align 4
  br label %166

51:                                               ; preds = %19
  %52 = load i32, ptr %7, align 4
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.CACHE, ptr %53, i32 0, i32 1
  store i32 %52, ptr %54, align 8
  %55 = load i32, ptr %8, align 4
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.CACHE, ptr %56, i32 0, i32 2
  store i32 %55, ptr %57, align 4
  store i32 0, ptr %5, align 4
  br label %58

58:                                               ; preds = %159, %51
  %59 = load i32, ptr %5, align 4
  %60 = load i32, ptr %7, align 4
  %61 = icmp ult i32 %59, %60
  br i1 %61, label %62, label %162

62:                                               ; preds = %58
  %63 = load ptr, ptr %4, align 8
  %64 = load i32, ptr %5, align 4
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds %struct.CACHE, ptr %63, i64 %65
  %67 = getelementptr inbounds %struct.CACHE, ptr %66, i32 0, i32 3
  %68 = call i32 @pthread_mutex_init(ptr noundef %67, ptr noundef null) #6
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %107

70:                                               ; preds = %62
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.3)
  store i32 0, ptr %6, align 4
  br label %71

71:                                               ; preds = %84, %70
  %72 = load i32, ptr %6, align 4
  %73 = load i32, ptr %5, align 4
  %74 = icmp ult i32 %72, %73
  br i1 %74, label %75, label %87

75:                                               ; preds = %71
  %76 = load ptr, ptr %4, align 8
  %77 = load i32, ptr %6, align 4
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds %struct.CACHE, ptr %76, i64 %78
  %80 = getelementptr inbounds %struct.CACHE, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.cl_engine, ptr %81, i32 0, i32 38
  %83 = load ptr, ptr %82, align 8
  call void @cacheset_destroy(ptr noundef %80, ptr noundef %83)
  br label %84

84:                                               ; preds = %75
  %85 = load i32, ptr %6, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %6, align 4
  br label %71

87:                                               ; preds = %71
  store i32 0, ptr %6, align 4
  br label %88

88:                                               ; preds = %99, %87
  %89 = load i32, ptr %6, align 4
  %90 = load i32, ptr %5, align 4
  %91 = icmp ult i32 %89, %90
  br i1 %91, label %92, label %102

92:                                               ; preds = %88
  %93 = load ptr, ptr %4, align 8
  %94 = load i32, ptr %6, align 4
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds %struct.CACHE, ptr %93, i64 %95
  %97 = getelementptr inbounds %struct.CACHE, ptr %96, i32 0, i32 3
  %98 = call i32 @pthread_mutex_destroy(ptr noundef %97) #6
  br label %99

99:                                               ; preds = %92
  %100 = load i32, ptr %6, align 4
  %101 = add i32 %100, 1
  store i32 %101, ptr %6, align 4
  br label %88

102:                                              ; preds = %88
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct.cl_engine, ptr %103, i32 0, i32 38
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %4, align 8
  call void @mpool_free(ptr noundef %105, ptr noundef %106)
  store i32 1, ptr %2, align 4
  br label %166

107:                                              ; preds = %62
  %108 = load ptr, ptr %4, align 8
  %109 = load i32, ptr %5, align 4
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds %struct.CACHE, ptr %108, i64 %110
  %112 = getelementptr inbounds %struct.CACHE, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds %struct.cl_engine, ptr %113, i32 0, i32 38
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds %struct.CACHE, ptr %116, i32 0, i32 2
  %118 = load i32, ptr %117, align 4
  %119 = call i32 @cacheset_init(ptr noundef %112, ptr noundef %115, i32 noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %158

121:                                              ; preds = %107
  store i32 0, ptr %6, align 4
  br label %122

122:                                              ; preds = %135, %121
  %123 = load i32, ptr %6, align 4
  %124 = load i32, ptr %5, align 4
  %125 = icmp ult i32 %123, %124
  br i1 %125, label %126, label %138

126:                                              ; preds = %122
  %127 = load ptr, ptr %4, align 8
  %128 = load i32, ptr %6, align 4
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds %struct.CACHE, ptr %127, i64 %129
  %131 = getelementptr inbounds %struct.CACHE, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds %struct.cl_engine, ptr %132, i32 0, i32 38
  %134 = load ptr, ptr %133, align 8
  call void @cacheset_destroy(ptr noundef %131, ptr noundef %134)
  br label %135

135:                                              ; preds = %126
  %136 = load i32, ptr %6, align 4
  %137 = add i32 %136, 1
  store i32 %137, ptr %6, align 4
  br label %122

138:                                              ; preds = %122
  store i32 0, ptr %6, align 4
  br label %139

139:                                              ; preds = %150, %138
  %140 = load i32, ptr %6, align 4
  %141 = load i32, ptr %5, align 4
  %142 = icmp ule i32 %140, %141
  br i1 %142, label %143, label %153

143:                                              ; preds = %139
  %144 = load ptr, ptr %4, align 8
  %145 = load i32, ptr %6, align 4
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds %struct.CACHE, ptr %144, i64 %146
  %148 = getelementptr inbounds %struct.CACHE, ptr %147, i32 0, i32 3
  %149 = call i32 @pthread_mutex_destroy(ptr noundef %148) #6
  br label %150

150:                                              ; preds = %143
  %151 = load i32, ptr %6, align 4
  %152 = add i32 %151, 1
  store i32 %152, ptr %6, align 4
  br label %139

153:                                              ; preds = %139
  %154 = load ptr, ptr %3, align 8
  %155 = getelementptr inbounds %struct.cl_engine, ptr %154, i32 0, i32 38
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %4, align 8
  call void @mpool_free(ptr noundef %156, ptr noundef %157)
  store i32 1, ptr %2, align 4
  br label %166

158:                                              ; preds = %107
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %5, align 4
  %161 = add i32 %160, 1
  store i32 %161, ptr %5, align 4
  br label %58

162:                                              ; preds = %58
  %163 = load ptr, ptr %4, align 8
  %164 = load ptr, ptr %3, align 8
  %165 = getelementptr inbounds %struct.cl_engine, ptr %164, i32 0, i32 35
  store ptr %163, ptr %165, align 8
  store i32 0, ptr %2, align 4
  br label %166

166:                                              ; preds = %162, %153, %102, %50, %18, %11
  %167 = load i32, ptr %2, align 4
  ret i32 %167
}

declare void @cli_errmsg(ptr noundef, ...) #1

declare void @cli_dbgmsg(ptr noundef, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #3

declare ptr @mpool_malloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @cacheset_destroy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.cache_set, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @mpool_free(ptr noundef %5, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.cache_set, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) #2

declare void @mpool_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cacheset_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %7, align 4
  %11 = zext i32 %10 to i64
  %12 = call ptr @mpool_calloc(ptr noundef %9, i64 noundef %11, i64 noundef 64)
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.cache_set, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.cache_set, ptr %15, i32 0, i32 1
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.cache_set, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %74

22:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %23

23:                                               ; preds = %56, %22
  %24 = load i32, ptr %8, align 4
  %25 = load i32, ptr %7, align 4
  %26 = icmp ult i32 %24, %25
  br i1 %26, label %27, label %59

27:                                               ; preds = %23
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.cache_set, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %8, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds %struct.node, ptr %30, i64 %32
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.cache_set, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %8, align 4
  %38 = sub i32 %37, 1
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds %struct.node, ptr %36, i64 %39
  %41 = getelementptr inbounds %struct.node, ptr %40, i32 0, i32 4
  store ptr %33, ptr %41, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.cache_set, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %8, align 4
  %46 = sub i32 %45, 1
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds %struct.node, ptr %44, i64 %47
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.cache_set, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %8, align 4
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds %struct.node, ptr %51, i64 %53
  %55 = getelementptr inbounds %struct.node, ptr %54, i32 0, i32 5
  store ptr %48, ptr %55, align 8
  br label %56

56:                                               ; preds = %27
  %57 = load i32, ptr %8, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %8, align 4
  br label %23

59:                                               ; preds = %23
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.cache_set, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.cache_set, ptr %63, i32 0, i32 2
  store ptr %62, ptr %64, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.cache_set, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %7, align 4
  %69 = sub i32 %68, 1
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds %struct.node, ptr %67, i64 %70
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.cache_set, ptr %72, i32 0, i32 3
  store ptr %71, ptr %73, align 8
  store i32 0, ptr %4, align 4
  br label %74

74:                                               ; preds = %59, %21
  %75 = load i32, ptr %4, align 4
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define void @clean_cache_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.cl_engine, ptr %8, i32 0, i32 35
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %3, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %7, %1
  br label %50

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.cl_engine, ptr %14, i32 0, i32 9
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 1
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  br label %50

20:                                               ; preds = %13
  store i32 0, ptr %4, align 4
  br label %21

21:                                               ; preds = %42, %20
  %22 = load i32, ptr %4, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.CACHE, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = icmp ult i32 %22, %25
  br i1 %26, label %27, label %45

27:                                               ; preds = %21
  %28 = load ptr, ptr %3, align 8
  %29 = load i32, ptr %4, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds %struct.CACHE, ptr %28, i64 %30
  %32 = getelementptr inbounds %struct.CACHE, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.cl_engine, ptr %33, i32 0, i32 38
  %35 = load ptr, ptr %34, align 8
  call void @cacheset_destroy(ptr noundef %32, ptr noundef %35)
  %36 = load ptr, ptr %3, align 8
  %37 = load i32, ptr %4, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds %struct.CACHE, ptr %36, i64 %38
  %40 = getelementptr inbounds %struct.CACHE, ptr %39, i32 0, i32 3
  %41 = call i32 @pthread_mutex_destroy(ptr noundef %40) #6
  br label %42

42:                                               ; preds = %27
  %43 = load i32, ptr %4, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %4, align 4
  br label %21

45:                                               ; preds = %21
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.cl_engine, ptr %46, i32 0, i32 38
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %3, align 8
  call void @mpool_free(ptr noundef %48, ptr noundef %49)
  br label %50

50:                                               ; preds = %45, %19, %12
  ret void
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
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %25

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.cli_ctx_tag, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %25

18:                                               ; preds = %13
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.cli_ctx_tag, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.cl_engine, ptr %21, i32 0, i32 35
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %18, %13, %3
  br label %192

26:                                               ; preds = %18
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.cli_ctx_tag, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.cl_engine, ptr %29, i32 0, i32 9
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, 1
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %26
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.4)
  br label %192

35:                                               ; preds = %26
  %36 = load ptr, ptr %4, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.5)
  br label %192

39:                                               ; preds = %35
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.cli_ctx_tag, ptr %40, i32 0, i32 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.cl_scan_options, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %44, 2
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %39
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.6)
  br label %192

48:                                               ; preds = %39
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.cli_ctx_tag, ptr %49, i32 0, i32 14
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %63

53:                                               ; preds = %48
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.cli_ctx_tag, ptr %54, i32 0, i32 14
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.cl_fmap, ptr %56, i32 0, i32 8
  %58 = load i8, ptr %57, align 1
  %59 = trunc i8 %58 to i1
  %60 = zext i1 %59 to i32
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %63

62:                                               ; preds = %53
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.7)
  br label %192

63:                                               ; preds = %53, %48
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.cli_ctx_tag, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8
  %67 = call i64 @evidence_num_alerts(ptr noundef %66)
  %68 = icmp ult i64 0, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.8)
  br label %192

70:                                               ; preds = %63
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.cli_ctx_tag, ptr %71, i32 0, i32 14
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %86

75:                                               ; preds = %70
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.cli_ctx_tag, ptr %76, i32 0, i32 14
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.cl_fmap, ptr %78, i32 0, i32 8
  %80 = load i8, ptr %79, align 1
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %86

82:                                               ; preds = %75
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.cli_ctx_tag, ptr %83, i32 0, i32 13
  %85 = load i32, ptr %84, align 4
  br label %87

86:                                               ; preds = %75, %70
  br label %87

87:                                               ; preds = %86, %82
  %88 = phi i32 [ %85, %82 ], [ 0, %86 ]
  store i32 %88, ptr %9, align 4
  %89 = load ptr, ptr %4, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct.cli_ctx_tag, ptr %90, i32 0, i32 6
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.cl_engine, ptr %92, i32 0, i32 35
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.CACHE, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 8
  %97 = zext i32 %96 to i64
  %98 = call i32 @getkey(ptr noundef %89, i64 noundef %97)
  store i32 %98, ptr %8, align 4
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %struct.cli_ctx_tag, ptr %99, i32 0, i32 6
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.cl_engine, ptr %101, i32 0, i32 35
  %103 = load ptr, ptr %102, align 8
  %104 = load i32, ptr %8, align 4
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds %struct.CACHE, ptr %103, i64 %105
  store ptr %106, ptr %10, align 8
  %107 = load ptr, ptr %10, align 8
  %108 = getelementptr inbounds %struct.CACHE, ptr %107, i32 0, i32 3
  %109 = call i32 @pthread_mutex_lock(ptr noundef %108) #6
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %87
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.9)
  br label %192

112:                                              ; preds = %87
  %113 = load ptr, ptr %10, align 8
  %114 = getelementptr inbounds %struct.CACHE, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %4, align 8
  %116 = load i64, ptr %5, align 8
  %117 = load i32, ptr %9, align 4
  %118 = call ptr @cacheset_add(ptr noundef %114, ptr noundef %115, i64 noundef %116, i32 noundef %117)
  store ptr %118, ptr %7, align 8
  %119 = load ptr, ptr %10, align 8
  %120 = getelementptr inbounds %struct.CACHE, ptr %119, i32 0, i32 3
  %121 = call i32 @pthread_mutex_unlock(ptr noundef %120) #6
  %122 = load ptr, ptr %7, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %126

124:                                              ; preds = %112
  %125 = load ptr, ptr %7, align 8
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.10, ptr noundef %125)
  br label %126

126:                                              ; preds = %124, %112
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 0
  %129 = load i8, ptr %128, align 1
  %130 = zext i8 %129 to i32
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 1
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i32
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 2
  %137 = load i8, ptr %136, align 1
  %138 = zext i8 %137 to i32
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 3
  %141 = load i8, ptr %140, align 1
  %142 = zext i8 %141 to i32
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 4
  %145 = load i8, ptr %144, align 1
  %146 = zext i8 %145 to i32
  %147 = load ptr, ptr %4, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 5
  %149 = load i8, ptr %148, align 1
  %150 = zext i8 %149 to i32
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 6
  %153 = load i8, ptr %152, align 1
  %154 = zext i8 %153 to i32
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 7
  %157 = load i8, ptr %156, align 1
  %158 = zext i8 %157 to i32
  %159 = load ptr, ptr %4, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 8
  %161 = load i8, ptr %160, align 1
  %162 = zext i8 %161 to i32
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 9
  %165 = load i8, ptr %164, align 1
  %166 = zext i8 %165 to i32
  %167 = load ptr, ptr %4, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 10
  %169 = load i8, ptr %168, align 1
  %170 = zext i8 %169 to i32
  %171 = load ptr, ptr %4, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 11
  %173 = load i8, ptr %172, align 1
  %174 = zext i8 %173 to i32
  %175 = load ptr, ptr %4, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 12
  %177 = load i8, ptr %176, align 1
  %178 = zext i8 %177 to i32
  %179 = load ptr, ptr %4, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 13
  %181 = load i8, ptr %180, align 1
  %182 = zext i8 %181 to i32
  %183 = load ptr, ptr %4, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 14
  %185 = load i8, ptr %184, align 1
  %186 = zext i8 %185 to i32
  %187 = load ptr, ptr %4, align 8
  %188 = getelementptr inbounds i8, ptr %187, i64 15
  %189 = load i8, ptr %188, align 1
  %190 = zext i8 %189 to i32
  %191 = load i32, ptr %9, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.11, i32 noundef %130, i32 noundef %134, i32 noundef %138, i32 noundef %142, i32 noundef %146, i32 noundef %150, i32 noundef %154, i32 noundef %158, i32 noundef %162, i32 noundef %166, i32 noundef %170, i32 noundef %174, i32 noundef %178, i32 noundef %182, i32 noundef %186, i32 noundef %190, i32 noundef %191)
  br label %192

192:                                              ; preds = %126, %111, %69, %62, %47, %38, %34, %25
  ret void
}

declare i64 @evidence_num_alerts(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @getkey(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %23

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 1
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = shl i32 %16, 8
  %18 = or i32 %12, %17
  %19 = zext i32 %18 to i64
  %20 = load i64, ptr %5, align 8
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
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @cacheset_add(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca [2 x i64], align 16
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %12 = getelementptr inbounds [2 x i64], ptr %11, i64 0, i64 0
  %13 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %12, ptr align 1 %13, i64 16, i1 false)
  %14 = getelementptr inbounds [2 x i64], ptr %11, i64 0, i64 0
  %15 = load i64, ptr %8, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call i32 @splay(ptr noundef %14, i64 noundef %15, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %34

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.cache_set, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.node, ptr %22, i32 0, i32 7
  %24 = load i32, ptr %23, align 4
  %25 = load i32, ptr %9, align 4
  %26 = icmp ugt i32 %24, %25
  br i1 %26, label %27, label %33

27:                                               ; preds = %19
  %28 = load i32, ptr %9, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.cache_set, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.node, ptr %31, i32 0, i32 7
  store i32 %28, ptr %32, align 4
  br label %33

33:                                               ; preds = %27, %19
  store ptr null, ptr %5, align 8
  br label %257

34:                                               ; preds = %4
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.cache_set, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %10, align 8
  br label %38

38:                                               ; preds = %69, %34
  %39 = load ptr, ptr %10, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %70

41:                                               ; preds = %38
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct.node, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %52, label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %struct.node, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %46
  br label %70

52:                                               ; preds = %46, %41
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds %struct.node, ptr %53, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %68

57:                                               ; preds = %52
  %58 = load ptr, ptr %10, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds %struct.node, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %58, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %57
  store ptr @.str.20, ptr %5, align 8
  br label %257

64:                                               ; preds = %57
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds %struct.node, ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %10, align 8
  br label %69

68:                                               ; preds = %52
  store ptr @.str.21, ptr %5, align 8
  br label %257

69:                                               ; preds = %64
  br label %38

70:                                               ; preds = %51, %38
  %71 = load ptr, ptr %10, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %74, label %73

73:                                               ; preds = %70
  store ptr @.str.22, ptr %5, align 8
  br label %257

74:                                               ; preds = %70
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds %struct.node, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %98

79:                                               ; preds = %74
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds %struct.node, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.node, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %10, align 8
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %87, label %92

87:                                               ; preds = %79
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds %struct.node, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.node, ptr %90, i32 0, i32 1
  store ptr null, ptr %91, align 8
  br label %97

92:                                               ; preds = %79
  %93 = load ptr, ptr %10, align 8
  %94 = getelementptr inbounds %struct.node, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.node, ptr %95, i32 0, i32 2
  store ptr null, ptr %96, align 8
  br label %97

97:                                               ; preds = %92, %87
  br label %98

98:                                               ; preds = %97, %74
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds %struct.node, ptr %99, i32 0, i32 5
  %101 = load ptr, ptr %100, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %111

103:                                              ; preds = %98
  %104 = load ptr, ptr %10, align 8
  %105 = getelementptr inbounds %struct.node, ptr %104, i32 0, i32 4
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %10, align 8
  %108 = getelementptr inbounds %struct.node, ptr %107, i32 0, i32 5
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.node, ptr %109, i32 0, i32 4
  store ptr %106, ptr %110, align 8
  br label %111

111:                                              ; preds = %103, %98
  %112 = load ptr, ptr %10, align 8
  %113 = getelementptr inbounds %struct.node, ptr %112, i32 0, i32 4
  %114 = load ptr, ptr %113, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %124

116:                                              ; preds = %111
  %117 = load ptr, ptr %10, align 8
  %118 = getelementptr inbounds %struct.node, ptr %117, i32 0, i32 5
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %10, align 8
  %121 = getelementptr inbounds %struct.node, ptr %120, i32 0, i32 4
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct.node, ptr %122, i32 0, i32 5
  store ptr %119, ptr %123, align 8
  br label %124

124:                                              ; preds = %116, %111
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds %struct.cache_set, ptr %125, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %10, align 8
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %130, label %136

130:                                              ; preds = %124
  %131 = load ptr, ptr %10, align 8
  %132 = getelementptr inbounds %struct.node, ptr %131, i32 0, i32 4
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds %struct.cache_set, ptr %134, i32 0, i32 2
  store ptr %133, ptr %135, align 8
  br label %136

136:                                              ; preds = %130, %124
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds %struct.cache_set, ptr %137, i32 0, i32 3
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %10, align 8
  %141 = getelementptr inbounds %struct.node, ptr %140, i32 0, i32 5
  store ptr %139, ptr %141, align 8
  %142 = load ptr, ptr %10, align 8
  %143 = getelementptr inbounds %struct.node, ptr %142, i32 0, i32 4
  store ptr null, ptr %143, align 8
  %144 = load ptr, ptr %10, align 8
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds %struct.cache_set, ptr %145, i32 0, i32 3
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %struct.node, ptr %147, i32 0, i32 4
  store ptr %144, ptr %148, align 8
  %149 = load ptr, ptr %10, align 8
  %150 = load ptr, ptr %6, align 8
  %151 = getelementptr inbounds %struct.cache_set, ptr %150, i32 0, i32 3
  store ptr %149, ptr %151, align 8
  %152 = load ptr, ptr %6, align 8
  %153 = getelementptr inbounds %struct.cache_set, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8
  %155 = icmp ne ptr %154, null
  br i1 %155, label %161, label %156

156:                                              ; preds = %136
  %157 = load ptr, ptr %10, align 8
  %158 = getelementptr inbounds %struct.node, ptr %157, i32 0, i32 1
  store ptr null, ptr %158, align 8
  %159 = load ptr, ptr %10, align 8
  %160 = getelementptr inbounds %struct.node, ptr %159, i32 0, i32 2
  store ptr null, ptr %160, align 8
  br label %234

161:                                              ; preds = %136
  %162 = getelementptr inbounds [2 x i64], ptr %11, i64 0, i64 0
  %163 = load i64, ptr %8, align 8
  %164 = load ptr, ptr %6, align 8
  %165 = getelementptr inbounds %struct.cache_set, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds %struct.node, ptr %166, i32 0, i32 0
  %168 = getelementptr inbounds [2 x i64], ptr %167, i64 0, i64 0
  %169 = load ptr, ptr %6, align 8
  %170 = getelementptr inbounds %struct.cache_set, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds %struct.node, ptr %171, i32 0, i32 6
  %173 = load i32, ptr %172, align 8
  %174 = zext i32 %173 to i64
  %175 = call i32 @cmp(ptr noundef %162, i64 noundef %163, ptr noundef %168, i64 noundef %174)
  %176 = icmp slt i32 %175, 0
  br i1 %176, label %177, label %194

177:                                              ; preds = %161
  %178 = load ptr, ptr %6, align 8
  %179 = getelementptr inbounds %struct.cache_set, ptr %178, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds %struct.node, ptr %180, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %10, align 8
  %184 = getelementptr inbounds %struct.node, ptr %183, i32 0, i32 1
  store ptr %182, ptr %184, align 8
  %185 = load ptr, ptr %6, align 8
  %186 = getelementptr inbounds %struct.cache_set, ptr %185, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %10, align 8
  %189 = getelementptr inbounds %struct.node, ptr %188, i32 0, i32 2
  store ptr %187, ptr %189, align 8
  %190 = load ptr, ptr %6, align 8
  %191 = getelementptr inbounds %struct.cache_set, ptr %190, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds %struct.node, ptr %192, i32 0, i32 1
  store ptr null, ptr %193, align 8
  br label %211

194:                                              ; preds = %161
  %195 = load ptr, ptr %6, align 8
  %196 = getelementptr inbounds %struct.cache_set, ptr %195, i32 0, i32 1
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds %struct.node, ptr %197, i32 0, i32 2
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %10, align 8
  %201 = getelementptr inbounds %struct.node, ptr %200, i32 0, i32 2
  store ptr %199, ptr %201, align 8
  %202 = load ptr, ptr %6, align 8
  %203 = getelementptr inbounds %struct.cache_set, ptr %202, i32 0, i32 1
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %10, align 8
  %206 = getelementptr inbounds %struct.node, ptr %205, i32 0, i32 1
  store ptr %204, ptr %206, align 8
  %207 = load ptr, ptr %6, align 8
  %208 = getelementptr inbounds %struct.cache_set, ptr %207, i32 0, i32 1
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds %struct.node, ptr %209, i32 0, i32 2
  store ptr null, ptr %210, align 8
  br label %211

211:                                              ; preds = %194, %177
  %212 = load ptr, ptr %10, align 8
  %213 = getelementptr inbounds %struct.node, ptr %212, i32 0, i32 1
  %214 = load ptr, ptr %213, align 8
  %215 = icmp ne ptr %214, null
  br i1 %215, label %216, label %222

216:                                              ; preds = %211
  %217 = load ptr, ptr %10, align 8
  %218 = load ptr, ptr %10, align 8
  %219 = getelementptr inbounds %struct.node, ptr %218, i32 0, i32 1
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds %struct.node, ptr %220, i32 0, i32 3
  store ptr %217, ptr %221, align 8
  br label %222

222:                                              ; preds = %216, %211
  %223 = load ptr, ptr %10, align 8
  %224 = getelementptr inbounds %struct.node, ptr %223, i32 0, i32 2
  %225 = load ptr, ptr %224, align 8
  %226 = icmp ne ptr %225, null
  br i1 %226, label %227, label %233

227:                                              ; preds = %222
  %228 = load ptr, ptr %10, align 8
  %229 = load ptr, ptr %10, align 8
  %230 = getelementptr inbounds %struct.node, ptr %229, i32 0, i32 2
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds %struct.node, ptr %231, i32 0, i32 3
  store ptr %228, ptr %232, align 8
  br label %233

233:                                              ; preds = %227, %222
  br label %234

234:                                              ; preds = %233, %156
  %235 = getelementptr inbounds [2 x i64], ptr %11, i64 0, i64 0
  %236 = load i64, ptr %235, align 16
  %237 = load ptr, ptr %10, align 8
  %238 = getelementptr inbounds %struct.node, ptr %237, i32 0, i32 0
  %239 = getelementptr inbounds [2 x i64], ptr %238, i64 0, i64 0
  store i64 %236, ptr %239, align 8
  %240 = getelementptr inbounds [2 x i64], ptr %11, i64 0, i64 1
  %241 = load i64, ptr %240, align 8
  %242 = load ptr, ptr %10, align 8
  %243 = getelementptr inbounds %struct.node, ptr %242, i32 0, i32 0
  %244 = getelementptr inbounds [2 x i64], ptr %243, i64 0, i64 1
  store i64 %241, ptr %244, align 8
  %245 = load ptr, ptr %10, align 8
  %246 = getelementptr inbounds %struct.node, ptr %245, i32 0, i32 3
  store ptr null, ptr %246, align 8
  %247 = load i64, ptr %8, align 8
  %248 = trunc i64 %247 to i32
  %249 = load ptr, ptr %10, align 8
  %250 = getelementptr inbounds %struct.node, ptr %249, i32 0, i32 6
  store i32 %248, ptr %250, align 8
  %251 = load i32, ptr %9, align 4
  %252 = load ptr, ptr %10, align 8
  %253 = getelementptr inbounds %struct.node, ptr %252, i32 0, i32 7
  store i32 %251, ptr %253, align 4
  %254 = load ptr, ptr %10, align 8
  %255 = load ptr, ptr %6, align 8
  %256 = getelementptr inbounds %struct.cache_set, ptr %255, i32 0, i32 1
  store ptr %254, ptr %256, align 8
  store ptr null, ptr %5, align 8
  br label %257

257:                                              ; preds = %234, %73, %68, %63, %33
  %258 = load ptr, ptr %5, align 8
  ret ptr %258
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @clean_cache_remove(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.cl_engine, ptr %12, i32 0, i32 35
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %11, %3
  br label %120

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.cl_engine, ptr %18, i32 0, i32 9
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 1
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.12)
  br label %120

24:                                               ; preds = %17
  %25 = load ptr, ptr %4, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.13)
  br label %120

28:                                               ; preds = %24
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.cl_engine, ptr %30, i32 0, i32 35
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.CACHE, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = zext i32 %34 to i64
  %36 = call i32 @getkey(ptr noundef %29, i64 noundef %35)
  store i32 %36, ptr %7, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.cl_engine, ptr %37, i32 0, i32 35
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %7, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds %struct.CACHE, ptr %39, i64 %41
  store ptr %42, ptr %8, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.CACHE, ptr %43, i32 0, i32 3
  %45 = call i32 @pthread_mutex_lock(ptr noundef %44) #6
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %28
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.9)
  br label %120

48:                                               ; preds = %28
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.CACHE, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %4, align 8
  %52 = load i64, ptr %5, align 8
  call void @cacheset_remove(ptr noundef %50, ptr noundef %51, i64 noundef %52)
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.CACHE, ptr %53, i32 0, i32 3
  %55 = call i32 @pthread_mutex_unlock(ptr noundef %54) #6
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 0
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 1
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 2
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 3
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 4
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 5
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 6
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 7
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 8
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 9
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 10
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i32
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 11
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i32
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 12
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i32
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 13
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i32
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 14
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i32
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 15
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.14, i32 noundef %59, i32 noundef %63, i32 noundef %67, i32 noundef %71, i32 noundef %75, i32 noundef %79, i32 noundef %83, i32 noundef %87, i32 noundef %91, i32 noundef %95, i32 noundef %99, i32 noundef %103, i32 noundef %107, i32 noundef %111, i32 noundef %115, i32 noundef %119)
  br label %120

120:                                              ; preds = %48, %47, %27, %23, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cacheset_remove(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [2 x i64], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %10 = getelementptr inbounds [2 x i64], ptr %9, i64 0, i64 0
  %11 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %10, ptr align 1 %11, i64 16, i1 false)
  %12 = getelementptr inbounds [2 x i64], ptr %9, i64 0, i64 0
  %13 = load i64, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 @splay(ptr noundef %12, i64 noundef %13, ptr noundef %14)
  %16 = icmp ne i32 %15, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.23)
  br label %166

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.cache_set, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.node, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %42

26:                                               ; preds = %18
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.node, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.cache_set, ptr %30, i32 0, i32 1
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.cache_set, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %41

36:                                               ; preds = %26
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.cache_set, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.node, ptr %39, i32 0, i32 3
  store ptr null, ptr %40, align 8
  br label %41

41:                                               ; preds = %36, %26
  br label %85

42:                                               ; preds = %18
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.node, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.cache_set, ptr %46, i32 0, i32 1
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.cache_set, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.node, ptr %50, i32 0, i32 3
  store ptr null, ptr %51, align 8
  %52 = getelementptr inbounds [2 x i64], ptr %9, i64 0, i64 0
  %53 = load i64, ptr %6, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = call i32 @splay(ptr noundef %52, i64 noundef %53, ptr noundef %54)
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.node, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %84

60:                                               ; preds = %42
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.cache_set, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %8, align 8
  br label %64

64:                                               ; preds = %69, %60
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct.node, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %73

69:                                               ; preds = %64
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct.node, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %8, align 8
  br label %64

73:                                               ; preds = %64
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.node, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds %struct.node, ptr %77, i32 0, i32 2
  store ptr %76, ptr %78, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct.node, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.node, ptr %82, i32 0, i32 3
  store ptr %79, ptr %83, align 8
  br label %84

84:                                               ; preds = %73, %42
  br label %85

85:                                               ; preds = %84, %41
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct.node, ptr %86, i32 0, i32 6
  store i32 0, ptr %87, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct.node, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds [2 x i64], ptr %89, i64 0, i64 0
  store i64 0, ptr %90, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds %struct.node, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds [2 x i64], ptr %92, i64 0, i64 1
  store i64 0, ptr %93, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds %struct.node, ptr %94, i32 0, i32 3
  store ptr null, ptr %95, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds %struct.node, ptr %96, i32 0, i32 1
  store ptr null, ptr %97, align 8
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds %struct.node, ptr %98, i32 0, i32 2
  store ptr null, ptr %99, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds %struct.node, ptr %100, i32 0, i32 5
  %102 = load ptr, ptr %101, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %112

104:                                              ; preds = %85
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds %struct.node, ptr %105, i32 0, i32 4
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds %struct.node, ptr %108, i32 0, i32 5
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct.node, ptr %110, i32 0, i32 4
  store ptr %107, ptr %111, align 8
  br label %112

112:                                              ; preds = %104, %85
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds %struct.node, ptr %113, i32 0, i32 4
  %115 = load ptr, ptr %114, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %125

117:                                              ; preds = %112
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds %struct.node, ptr %118, i32 0, i32 5
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds %struct.node, ptr %121, i32 0, i32 4
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct.node, ptr %123, i32 0, i32 5
  store ptr %120, ptr %124, align 8
  br label %125

125:                                              ; preds = %117, %112
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds %struct.cache_set, ptr %126, i32 0, i32 3
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %7, align 8
  %130 = icmp eq ptr %128, %129
  br i1 %130, label %131, label %137

131:                                              ; preds = %125
  %132 = load ptr, ptr %7, align 8
  %133 = getelementptr inbounds %struct.node, ptr %132, i32 0, i32 5
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds %struct.cache_set, ptr %135, i32 0, i32 3
  store ptr %134, ptr %136, align 8
  br label %137

137:                                              ; preds = %131, %125
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds %struct.cache_set, ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %7, align 8
  %142 = icmp ne ptr %140, %141
  br i1 %142, label %143, label %163

143:                                              ; preds = %137
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds %struct.cache_set, ptr %144, i32 0, i32 2
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %7, align 8
  %148 = getelementptr inbounds %struct.node, ptr %147, i32 0, i32 4
  store ptr %146, ptr %148, align 8
  %149 = load ptr, ptr %4, align 8
  %150 = getelementptr inbounds %struct.cache_set, ptr %149, i32 0, i32 2
  %151 = load ptr, ptr %150, align 8
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %159

153:                                              ; preds = %143
  %154 = load ptr, ptr %7, align 8
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr inbounds %struct.cache_set, ptr %155, i32 0, i32 2
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds %struct.node, ptr %157, i32 0, i32 5
  store ptr %154, ptr %158, align 8
  br label %159

159:                                              ; preds = %153, %143
  %160 = load ptr, ptr %7, align 8
  %161 = load ptr, ptr %4, align 8
  %162 = getelementptr inbounds %struct.cache_set, ptr %161, i32 0, i32 2
  store ptr %160, ptr %162, align 8
  br label %163

163:                                              ; preds = %159, %137
  %164 = load ptr, ptr %7, align 8
  %165 = getelementptr inbounds %struct.node, ptr %164, i32 0, i32 5
  store ptr null, ptr %165, align 8
  br label %166

166:                                              ; preds = %163, %17
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @clean_cache_check(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %23

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.cli_ctx_tag, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %23

16:                                               ; preds = %11
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.cli_ctx_tag, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.cl_engine, ptr %19, i32 0, i32 35
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %16, %11, %3
  store i32 1, ptr %4, align 4
  br label %122

24:                                               ; preds = %16
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.cli_ctx_tag, ptr %25, i32 0, i32 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.cl_scan_options, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 2
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.15)
  store i32 1, ptr %4, align 4
  br label %122

33:                                               ; preds = %24
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.cli_ctx_tag, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.cl_engine, ptr %36, i32 0, i32 9
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %38, 1
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %33
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.16)
  store i32 1, ptr %4, align 4
  br label %122

42:                                               ; preds = %33
  %43 = load ptr, ptr %5, align 8
  %44 = load i64, ptr %6, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.cli_ctx_tag, ptr %45, i32 0, i32 6
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.cl_engine, ptr %47, i32 0, i32 35
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.cli_ctx_tag, ptr %50, i32 0, i32 13
  %52 = load i32, ptr %51, align 4
  %53 = call i32 @cache_lookup_hash(ptr noundef %43, i64 noundef %44, ptr noundef %49, i32 noundef %52)
  store i32 %53, ptr %8, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 0
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 1
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 2
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 3
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 4
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 5
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 6
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 7
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 8
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 9
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 10
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i32
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 11
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i32
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 12
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i32
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 13
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i32
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 14
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i32
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 15
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i32
  %118 = load i32, ptr %8, align 4
  %119 = icmp eq i32 %118, 1
  %120 = select i1 %119, ptr @.str.18, ptr @.str.19
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.17, i32 noundef %57, i32 noundef %61, i32 noundef %65, i32 noundef %69, i32 noundef %73, i32 noundef %77, i32 noundef %81, i32 noundef %85, i32 noundef %89, i32 noundef %93, i32 noundef %97, i32 noundef %101, i32 noundef %105, i32 noundef %109, i32 noundef %113, i32 noundef %117, ptr noundef %120)
  %121 = load i32, ptr %8, align 4
  store i32 %121, ptr %4, align 4
  br label %122

122:                                              ; preds = %42, %41, %32, %23
  %123 = load i32, ptr %4, align 4
  ret i32 %123
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
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i32 1, ptr %11, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.24)
  %16 = load i32, ptr %11, align 4
  store i32 %16, ptr %5, align 4
  br label %47

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.CACHE, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = zext i32 %21 to i64
  %23 = call i32 @getkey(ptr noundef %18, i64 noundef %22)
  store i32 %23, ptr %10, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %10, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds %struct.CACHE, ptr %24, i64 %26
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds %struct.CACHE, ptr %28, i32 0, i32 3
  %30 = call i32 @pthread_mutex_lock(ptr noundef %29) #6
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %17
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.25)
  %33 = load i32, ptr %11, align 4
  store i32 %33, ptr %5, align 4
  br label %47

34:                                               ; preds = %17
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds %struct.CACHE, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %6, align 8
  %38 = load i64, ptr %7, align 8
  %39 = load i32, ptr %9, align 4
  %40 = call i32 @cacheset_lookup(ptr noundef %36, ptr noundef %37, i64 noundef %38, i32 noundef %39)
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 0, i32 1
  store i32 %42, ptr %11, align 4
  %43 = load ptr, ptr %12, align 8
  %44 = getelementptr inbounds %struct.CACHE, ptr %43, i32 0, i32 3
  %45 = call i32 @pthread_mutex_unlock(ptr noundef %44) #6
  %46 = load i32, ptr %11, align 4
  store i32 %46, ptr %5, align 4
  br label %47

47:                                               ; preds = %34, %32, %15
  %48 = load i32, ptr %5, align 4
  ret i32 %48
}

declare ptr @mpool_calloc(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

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
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 64, i1 false)
  store ptr %8, ptr %9, align 8
  store ptr %8, ptr %10, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.cache_set, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %12, align 8
  store i32 0, ptr %14, align 4
  %18 = load ptr, ptr %12, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %238

21:                                               ; preds = %3
  br label %22

22:                                               ; preds = %172, %21
  %23 = load ptr, ptr %5, align 8
  %24 = load i64, ptr %6, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds %struct.node, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [2 x i64], ptr %26, i64 0, i64 0
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds %struct.node, ptr %28, i32 0, i32 6
  %30 = load i32, ptr %29, align 8
  %31 = zext i32 %30 to i64
  %32 = call i32 @cmp(ptr noundef %23, i64 noundef %24, ptr noundef %27, i64 noundef %31)
  store i32 %32, ptr %13, align 4
  %33 = load i32, ptr %13, align 4
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %101

35:                                               ; preds = %22
  %36 = load ptr, ptr %12, align 8
  %37 = getelementptr inbounds %struct.node, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %35
  br label %173

41:                                               ; preds = %35
  %42 = load ptr, ptr %5, align 8
  %43 = load i64, ptr %6, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds %struct.node, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.node, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds [2 x i64], ptr %47, i64 0, i64 0
  %49 = load ptr, ptr %12, align 8
  %50 = getelementptr inbounds %struct.node, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.node, ptr %51, i32 0, i32 6
  %53 = load i32, ptr %52, align 8
  %54 = zext i32 %53 to i64
  %55 = call i32 @cmp(ptr noundef %42, i64 noundef %43, ptr noundef %48, i64 noundef %54)
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %90

57:                                               ; preds = %41
  %58 = load ptr, ptr %12, align 8
  %59 = getelementptr inbounds %struct.node, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %11, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds %struct.node, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = getelementptr inbounds %struct.node, ptr %64, i32 0, i32 1
  store ptr %63, ptr %65, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds %struct.node, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %76

70:                                               ; preds = %57
  %71 = load ptr, ptr %12, align 8
  %72 = load ptr, ptr %11, align 8
  %73 = getelementptr inbounds %struct.node, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.node, ptr %74, i32 0, i32 3
  store ptr %71, ptr %75, align 8
  br label %76

76:                                               ; preds = %70, %57
  %77 = load ptr, ptr %12, align 8
  %78 = load ptr, ptr %11, align 8
  %79 = getelementptr inbounds %struct.node, ptr %78, i32 0, i32 2
  store ptr %77, ptr %79, align 8
  %80 = load ptr, ptr %11, align 8
  %81 = load ptr, ptr %12, align 8
  %82 = getelementptr inbounds %struct.node, ptr %81, i32 0, i32 3
  store ptr %80, ptr %82, align 8
  %83 = load ptr, ptr %11, align 8
  store ptr %83, ptr %12, align 8
  %84 = load ptr, ptr %12, align 8
  %85 = getelementptr inbounds %struct.node, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %89, label %88

88:                                               ; preds = %76
  br label %173

89:                                               ; preds = %76
  br label %90

90:                                               ; preds = %89, %41
  %91 = load ptr, ptr %12, align 8
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds %struct.node, ptr %92, i32 0, i32 1
  store ptr %91, ptr %93, align 8
  %94 = load ptr, ptr %9, align 8
  %95 = load ptr, ptr %12, align 8
  %96 = getelementptr inbounds %struct.node, ptr %95, i32 0, i32 3
  store ptr %94, ptr %96, align 8
  %97 = load ptr, ptr %12, align 8
  store ptr %97, ptr %9, align 8
  %98 = load ptr, ptr %12, align 8
  %99 = getelementptr inbounds %struct.node, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  store ptr %100, ptr %12, align 8
  br label %172

101:                                              ; preds = %22
  %102 = load i32, ptr %13, align 4
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %104, label %170

104:                                              ; preds = %101
  %105 = load ptr, ptr %12, align 8
  %106 = getelementptr inbounds %struct.node, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %110, label %109

109:                                              ; preds = %104
  br label %173

110:                                              ; preds = %104
  %111 = load ptr, ptr %5, align 8
  %112 = load i64, ptr %6, align 8
  %113 = load ptr, ptr %12, align 8
  %114 = getelementptr inbounds %struct.node, ptr %113, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %struct.node, ptr %115, i32 0, i32 0
  %117 = getelementptr inbounds [2 x i64], ptr %116, i64 0, i64 0
  %118 = load ptr, ptr %12, align 8
  %119 = getelementptr inbounds %struct.node, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct.node, ptr %120, i32 0, i32 6
  %122 = load i32, ptr %121, align 8
  %123 = zext i32 %122 to i64
  %124 = call i32 @cmp(ptr noundef %111, i64 noundef %112, ptr noundef %117, i64 noundef %123)
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %126, label %159

126:                                              ; preds = %110
  %127 = load ptr, ptr %12, align 8
  %128 = getelementptr inbounds %struct.node, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8
  store ptr %129, ptr %11, align 8
  %130 = load ptr, ptr %11, align 8
  %131 = getelementptr inbounds %struct.node, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %12, align 8
  %134 = getelementptr inbounds %struct.node, ptr %133, i32 0, i32 2
  store ptr %132, ptr %134, align 8
  %135 = load ptr, ptr %11, align 8
  %136 = getelementptr inbounds %struct.node, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %145

139:                                              ; preds = %126
  %140 = load ptr, ptr %12, align 8
  %141 = load ptr, ptr %11, align 8
  %142 = getelementptr inbounds %struct.node, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds %struct.node, ptr %143, i32 0, i32 3
  store ptr %140, ptr %144, align 8
  br label %145

145:                                              ; preds = %139, %126
  %146 = load ptr, ptr %12, align 8
  %147 = load ptr, ptr %11, align 8
  %148 = getelementptr inbounds %struct.node, ptr %147, i32 0, i32 1
  store ptr %146, ptr %148, align 8
  %149 = load ptr, ptr %11, align 8
  %150 = load ptr, ptr %12, align 8
  %151 = getelementptr inbounds %struct.node, ptr %150, i32 0, i32 3
  store ptr %149, ptr %151, align 8
  %152 = load ptr, ptr %11, align 8
  store ptr %152, ptr %12, align 8
  %153 = load ptr, ptr %12, align 8
  %154 = getelementptr inbounds %struct.node, ptr %153, i32 0, i32 2
  %155 = load ptr, ptr %154, align 8
  %156 = icmp ne ptr %155, null
  br i1 %156, label %158, label %157

157:                                              ; preds = %145
  br label %173

158:                                              ; preds = %145
  br label %159

159:                                              ; preds = %158, %110
  %160 = load ptr, ptr %12, align 8
  %161 = load ptr, ptr %10, align 8
  %162 = getelementptr inbounds %struct.node, ptr %161, i32 0, i32 2
  store ptr %160, ptr %162, align 8
  %163 = load ptr, ptr %10, align 8
  %164 = load ptr, ptr %12, align 8
  %165 = getelementptr inbounds %struct.node, ptr %164, i32 0, i32 3
  store ptr %163, ptr %165, align 8
  %166 = load ptr, ptr %12, align 8
  store ptr %166, ptr %10, align 8
  %167 = load ptr, ptr %12, align 8
  %168 = getelementptr inbounds %struct.node, ptr %167, i32 0, i32 2
  %169 = load ptr, ptr %168, align 8
  store ptr %169, ptr %12, align 8
  br label %171

170:                                              ; preds = %101
  store i32 1, ptr %14, align 4
  br label %173

171:                                              ; preds = %159
  br label %172

172:                                              ; preds = %171, %90
  br label %22

173:                                              ; preds = %170, %157, %109, %88, %40
  %174 = load ptr, ptr %12, align 8
  %175 = getelementptr inbounds %struct.node, ptr %174, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %10, align 8
  %178 = getelementptr inbounds %struct.node, ptr %177, i32 0, i32 2
  store ptr %176, ptr %178, align 8
  %179 = load ptr, ptr %12, align 8
  %180 = getelementptr inbounds %struct.node, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %189

183:                                              ; preds = %173
  %184 = load ptr, ptr %10, align 8
  %185 = load ptr, ptr %12, align 8
  %186 = getelementptr inbounds %struct.node, ptr %185, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds %struct.node, ptr %187, i32 0, i32 3
  store ptr %184, ptr %188, align 8
  br label %189

189:                                              ; preds = %183, %173
  %190 = load ptr, ptr %12, align 8
  %191 = getelementptr inbounds %struct.node, ptr %190, i32 0, i32 2
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %9, align 8
  %194 = getelementptr inbounds %struct.node, ptr %193, i32 0, i32 1
  store ptr %192, ptr %194, align 8
  %195 = load ptr, ptr %12, align 8
  %196 = getelementptr inbounds %struct.node, ptr %195, i32 0, i32 2
  %197 = load ptr, ptr %196, align 8
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %205

199:                                              ; preds = %189
  %200 = load ptr, ptr %9, align 8
  %201 = load ptr, ptr %12, align 8
  %202 = getelementptr inbounds %struct.node, ptr %201, i32 0, i32 2
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds %struct.node, ptr %203, i32 0, i32 3
  store ptr %200, ptr %204, align 8
  br label %205

205:                                              ; preds = %199, %189
  %206 = getelementptr inbounds %struct.node, ptr %8, i32 0, i32 2
  %207 = load ptr, ptr %206, align 8
  %208 = load ptr, ptr %12, align 8
  %209 = getelementptr inbounds %struct.node, ptr %208, i32 0, i32 1
  store ptr %207, ptr %209, align 8
  %210 = getelementptr inbounds %struct.node, ptr %8, i32 0, i32 2
  %211 = load ptr, ptr %210, align 8
  %212 = icmp ne ptr %211, null
  br i1 %212, label %213, label %218

213:                                              ; preds = %205
  %214 = load ptr, ptr %12, align 8
  %215 = getelementptr inbounds %struct.node, ptr %8, i32 0, i32 2
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds %struct.node, ptr %216, i32 0, i32 3
  store ptr %214, ptr %217, align 8
  br label %218

218:                                              ; preds = %213, %205
  %219 = getelementptr inbounds %struct.node, ptr %8, i32 0, i32 1
  %220 = load ptr, ptr %219, align 8
  %221 = load ptr, ptr %12, align 8
  %222 = getelementptr inbounds %struct.node, ptr %221, i32 0, i32 2
  store ptr %220, ptr %222, align 8
  %223 = getelementptr inbounds %struct.node, ptr %8, i32 0, i32 1
  %224 = load ptr, ptr %223, align 8
  %225 = icmp ne ptr %224, null
  br i1 %225, label %226, label %231

226:                                              ; preds = %218
  %227 = load ptr, ptr %12, align 8
  %228 = getelementptr inbounds %struct.node, ptr %8, i32 0, i32 1
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds %struct.node, ptr %229, i32 0, i32 3
  store ptr %227, ptr %230, align 8
  br label %231

231:                                              ; preds = %226, %218
  %232 = load ptr, ptr %12, align 8
  %233 = getelementptr inbounds %struct.node, ptr %232, i32 0, i32 3
  store ptr null, ptr %233, align 8
  %234 = load ptr, ptr %12, align 8
  %235 = load ptr, ptr %7, align 8
  %236 = getelementptr inbounds %struct.cache_set, ptr %235, i32 0, i32 1
  store ptr %234, ptr %236, align 8
  %237 = load i32, ptr %14, align 4
  store i32 %237, ptr %4, align 4
  br label %238

238:                                              ; preds = %231, %20
  %239 = load i32, ptr %4, align 4
  ret i32 %239
}

; Function Attrs: nounwind uwtable
define internal i32 @cmp(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds i64, ptr %10, i64 1
  %12 = load i64, ptr %11, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds i64, ptr %13, i64 1
  %15 = load i64, ptr %14, align 8
  %16 = icmp slt i64 %12, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %56

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds i64, ptr %19, i64 1
  %21 = load i64, ptr %20, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds i64, ptr %22, i64 1
  %24 = load i64, ptr %23, align 8
  %25 = icmp sgt i64 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  store i32 1, ptr %5, align 4
  br label %56

27:                                               ; preds = %18
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds i64, ptr %28, i64 0
  %30 = load i64, ptr %29, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds i64, ptr %31, i64 0
  %33 = load i64, ptr %32, align 8
  %34 = icmp slt i64 %30, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %27
  store i32 -1, ptr %5, align 4
  br label %56

36:                                               ; preds = %27
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds i64, ptr %37, i64 0
  %39 = load i64, ptr %38, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds i64, ptr %40, i64 0
  %42 = load i64, ptr %41, align 8
  %43 = icmp sgt i64 %39, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %36
  store i32 1, ptr %5, align 4
  br label %56

45:                                               ; preds = %36
  %46 = load i64, ptr %7, align 8
  %47 = load i64, ptr %9, align 8
  %48 = icmp slt i64 %46, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  store i32 -1, ptr %5, align 4
  br label %56

50:                                               ; preds = %45
  %51 = load i64, ptr %7, align 8
  %52 = load i64, ptr %9, align 8
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal i32 @cacheset_lookup(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca [2 x i64], align 16
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %14 = getelementptr inbounds [2 x i64], ptr %10, i64 0, i64 0
  %15 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %14, ptr align 1 %15, i64 16, i1 false)
  %16 = getelementptr inbounds [2 x i64], ptr %10, i64 0, i64 0
  %17 = load i64, ptr %8, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 @splay(ptr noundef %16, i64 noundef %17, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %75

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.cache_set, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.node, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %11, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.cache_set, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %12, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.cache_set, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.node, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %13, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %67

37:                                               ; preds = %21
  %38 = load ptr, ptr %11, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load ptr, ptr %13, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds %struct.node, ptr %42, i32 0, i32 4
  store ptr %41, ptr %43, align 8
  br label %48

44:                                               ; preds = %37
  %45 = load ptr, ptr %13, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.cache_set, ptr %46, i32 0, i32 2
  store ptr %45, ptr %47, align 8
  br label %48

48:                                               ; preds = %44, %40
  %49 = load ptr, ptr %11, align 8
  %50 = load ptr, ptr %13, align 8
  %51 = getelementptr inbounds %struct.node, ptr %50, i32 0, i32 5
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.cache_set, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.node, ptr %55, i32 0, i32 4
  store ptr %52, ptr %56, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.cache_set, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = getelementptr inbounds %struct.node, ptr %60, i32 0, i32 5
  store ptr %59, ptr %61, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = getelementptr inbounds %struct.node, ptr %62, i32 0, i32 4
  store ptr null, ptr %63, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.cache_set, ptr %65, i32 0, i32 3
  store ptr %64, ptr %66, align 8
  br label %67

67:                                               ; preds = %48, %21
  %68 = load i32, ptr %9, align 4
  %69 = load ptr, ptr %12, align 8
  %70 = getelementptr inbounds %struct.node, ptr %69, i32 0, i32 7
  %71 = load i32, ptr %70, align 4
  %72 = icmp uge i32 %68, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %67
  store i32 1, ptr %5, align 4
  br label %76

74:                                               ; preds = %67
  br label %75

75:                                               ; preds = %74, %4
  store i32 0, ptr %5, align 4
  br label %76

76:                                               ; preds = %75, %73
  %77 = load i32, ptr %5, align 4
  ret i32 %77
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
