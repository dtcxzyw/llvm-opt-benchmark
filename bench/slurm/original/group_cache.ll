target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.gids_cache_needle = type { i32, i32, ptr }
%struct.timeval = type { i64, i64 }
%struct.gids_cache = type { i32, i32, ptr, i32, ptr, i64 }
%struct.passwd = type { ptr, ptr, i32, i32, ptr, ptr, ptr }

@gids_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str = private unnamed_addr constant [35 x i8] c"%s:%d %s: pthread_mutex_lock(): %m\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"group_cache.c\00", align 1
@__func__.group_cache_purge = private unnamed_addr constant [18 x i8] c"group_cache_purge\00", align 1
@gids_cache_list = internal global ptr null, align 8
@.str.2 = private unnamed_addr constant [37 x i8] c"%s:%d %s: pthread_mutex_unlock(): %m\00", align 1
@__func__.group_cache_cleanup = private unnamed_addr constant [20 x i8] c"group_cache_cleanup\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"%s: ngids=%d but gids=NULL\00", align 1
@__func__.copy_gids = private unnamed_addr constant [10 x i8] c"copy_gids\00", align 1
@__func__.copy_gr_names = private unnamed_addr constant [14 x i8] c"copy_gr_names\00", align 1
@__func__._group_cache_lookup_internal = private unnamed_addr constant [29 x i8] c"_group_cache_lookup_internal\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"%s: found valid entry for user=%s\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"%s: found old entry for uid=%u, refreshing\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"%s: no entry found for uid=%u\00", align 1
@.str.7 = private unnamed_addr constant [44 x i8] c"failed to init group cache entry for uid=%u\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"group_cache_lookup() took\00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c"%s: getpwuid_r(%u): no record found\00", align 1
@__func__._init_or_reinit_entry = private unnamed_addr constant [22 x i8] c"_init_or_reinit_entry\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"%s: getpwuid_r(%u): %s\00", align 1
@.str.11 = private unnamed_addr constant [54 x i8] c"Cached username %s did not match queried username %s?\00", align 1
@.str.12 = private unnamed_addr constant [50 x i8] c"Cached user=%s changed primary gid from %u to %u?\00", align 1
@slurm_conf = external global %struct.slurm_conf_t, align 8

; Function Attrs: nounwind uwtable
define void @group_cache_purge() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  br label %3

3:                                                ; preds = %0
  %4 = call i32 @pthread_mutex_lock(ptr noundef @gids_mutex) #7
  store i32 %4, ptr %1, align 4
  %5 = load i32, ptr %1, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = load i32, ptr %1, align 4
  %9 = call ptr @__errno_location() #8
  store i32 %8, ptr %9, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 91, ptr noundef @__func__.group_cache_purge) #9
  unreachable

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr @gids_cache_list, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = load ptr, ptr @gids_cache_list, align 8
  call void @list_destroy(ptr noundef %16)
  br label %17

17:                                               ; preds = %15, %12
  store ptr null, ptr @gids_cache_list, align 8
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = call i32 @pthread_mutex_unlock(ptr noundef @gids_mutex) #7
  store i32 %20, ptr %2, align 4
  %21 = load i32, ptr %2, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load i32, ptr %2, align 4
  %25 = call ptr @__errno_location() #8
  store i32 %24, ptr %25, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 93, ptr noundef @__func__.group_cache_purge) #9
  unreachable

26:                                               ; preds = %19
  br label %27

27:                                               ; preds = %26
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #2

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #3

declare void @list_destroy(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @group_cache_lookup(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.gids_cache_needle, align 8
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct.gids_cache_needle, ptr %9, i32 0, i32 2
  store ptr %10, ptr %11, align 8
  %12 = load i32, ptr %5, align 4
  %13 = getelementptr inbounds %struct.gids_cache_needle, ptr %9, i32 0, i32 0
  store i32 %12, ptr %13, align 8
  %14 = load i32, ptr %6, align 4
  %15 = getelementptr inbounds %struct.gids_cache_needle, ptr %9, i32 0, i32 1
  store i32 %14, ptr %15, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = call i32 @_group_cache_lookup_internal(ptr noundef %9, ptr noundef %16)
  ret i32 %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal i32 @_group_cache_lookup_internal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.timeval, align 8
  %9 = alloca %struct.timeval, align 8
  %10 = alloca [20 x i8], align 16
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 20, i1 false)
  %15 = call i32 @gettimeofday(ptr noundef %8, ptr noundef null) #7
  br label %16

16:                                               ; preds = %2
  %17 = call i32 @pthread_mutex_lock(ptr noundef @gids_mutex) #7
  store i32 %17, ptr %12, align 4
  %18 = load i32, ptr %12, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load i32, ptr %12, align 4
  %22 = call ptr @__errno_location() #8
  store i32 %21, ptr %22, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 201, ptr noundef @__func__._group_cache_lookup_internal) #9
  unreachable

23:                                               ; preds = %16
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr @gids_cache_list, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %24
  %28 = call ptr @list_create(ptr noundef @_group_cache_list_delete)
  store ptr %28, ptr @gids_cache_list, align 8
  br label %29

29:                                               ; preds = %27, %24
  %30 = load ptr, ptr @gids_cache_list, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = call ptr @list_find_first(ptr noundef %30, ptr noundef @_find_entry, ptr noundef %31)
  store ptr %32, ptr %6, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %53

35:                                               ; preds = %29
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.gids_cache, ptr %36, i32 0, i32 5
  %38 = load i64, ptr %37, align 8
  %39 = call i64 @time(ptr noundef null) #7
  %40 = icmp sgt i64 %38, %39
  br i1 %40, label %41, label %53

41:                                               ; preds = %35
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = call i32 @get_log_level()
  %45 = icmp sge i32 %44, 6
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.gids_cache, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.4, ptr noundef @__func__._group_cache_lookup_internal, ptr noundef %49)
  br label %50

50:                                               ; preds = %46, %43
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %132

53:                                               ; preds = %35, %29
  %54 = load ptr, ptr %6, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %68

56:                                               ; preds = %53
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = call i32 @get_log_level()
  %60 = icmp sge i32 %59, 6
  br i1 %60, label %61, label %65

61:                                               ; preds = %58
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.gids_cache, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.5, ptr noundef @__func__._group_cache_lookup_internal, i32 noundef %64)
  br label %65

65:                                               ; preds = %61, %58
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %80

68:                                               ; preds = %53
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = call i32 @get_log_level()
  %72 = icmp sge i32 %71, 6
  br i1 %72, label %73, label %77

73:                                               ; preds = %70
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.gids_cache_needle, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.6, ptr noundef @__func__._group_cache_lookup_internal, i32 noundef %76)
  br label %77

77:                                               ; preds = %73, %70
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79, %67
  %81 = load ptr, ptr %4, align 8
  call void @_init_or_reinit_entry(ptr noundef %6, ptr noundef %81)
  %82 = load ptr, ptr %6, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %106, label %84

84:                                               ; preds = %80
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.gids_cache_needle, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8
  %88 = call i32 (ptr, ...) @error(ptr noundef @.str.7, i32 noundef %87)
  %89 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 232, ptr noundef @__func__._group_cache_lookup_internal)
  %90 = load ptr, ptr %5, align 8
  store ptr %89, ptr %90, align 8
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.gids_cache_needle, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 4
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds ptr, ptr %94, i64 0
  %96 = load ptr, ptr %95, align 8
  store i32 %93, ptr %96, align 4
  br label %97

97:                                               ; preds = %84
  %98 = call i32 @pthread_mutex_unlock(ptr noundef @gids_mutex) #7
  store i32 %98, ptr %13, align 4
  %99 = load i32, ptr %13, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %97
  %102 = load i32, ptr %13, align 4
  %103 = call ptr @__errno_location() #8
  store i32 %102, ptr %103, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 234, ptr noundef @__func__._group_cache_lookup_internal) #9
  unreachable

104:                                              ; preds = %97
  br label %105

105:                                              ; preds = %104
  store i32 1, ptr %3, align 4
  br label %159

106:                                              ; preds = %80
  br label %107

107:                                              ; preds = %121, %106
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds %struct.gids_cache, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds %struct.gids_cache, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 4
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds %struct.gids_cache, ptr %114, i32 0, i32 4
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds %struct.gids_cache, ptr %117, i32 0, i32 3
  %119 = call i32 @getgrouplist(ptr noundef %110, i32 noundef %113, ptr noundef %116, ptr noundef %118)
  %120 = icmp eq i32 %119, -1
  br i1 %120, label %121, label %131

121:                                              ; preds = %107
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds %struct.gids_cache, ptr %122, i32 0, i32 4
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds %struct.gids_cache, ptr %124, i32 0, i32 3
  %126 = load i32, ptr %125, align 8
  %127 = sext i32 %126 to i64
  %128 = call ptr @slurm_xrecalloc(ptr noundef %123, i64 noundef %127, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 259, ptr noundef @__func__._group_cache_lookup_internal)
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds %struct.gids_cache, ptr %129, i32 0, i32 4
  store ptr %128, ptr %130, align 8
  br label %107, !llvm.loop !6

131:                                              ; preds = %107
  br label %132

132:                                              ; preds = %131, %52
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds %struct.gids_cache, ptr %133, i32 0, i32 3
  %135 = load i32, ptr %134, align 8
  store i32 %135, ptr %7, align 4
  %136 = load ptr, ptr %5, align 8
  call void @slurm_xfree(ptr noundef %136)
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds %struct.gids_cache, ptr %137, i32 0, i32 3
  %139 = load i32, ptr %138, align 8
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds %struct.gids_cache, ptr %140, i32 0, i32 4
  %142 = load ptr, ptr %141, align 8
  %143 = call ptr @copy_gids(i32 noundef %139, ptr noundef %142)
  %144 = load ptr, ptr %5, align 8
  store ptr %143, ptr %144, align 8
  br label %145

145:                                              ; preds = %132
  %146 = call i32 @pthread_mutex_unlock(ptr noundef @gids_mutex) #7
  store i32 %146, ptr %14, align 4
  %147 = load i32, ptr %14, align 4
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %152

149:                                              ; preds = %145
  %150 = load i32, ptr %14, align 4
  %151 = call ptr @__errno_location() #8
  store i32 %150, ptr %151, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 267, ptr noundef @__func__._group_cache_lookup_internal) #9
  unreachable

152:                                              ; preds = %145
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  %155 = call i32 @gettimeofday(ptr noundef %9, ptr noundef null) #7
  %156 = getelementptr inbounds [20 x i8], ptr %10, i64 0, i64 0
  call void @slurm_diff_tv_str(ptr noundef %8, ptr noundef %9, ptr noundef %156, i32 noundef 20, ptr noundef @.str.8, i64 noundef 3000000, ptr noundef %11)
  br label %157

157:                                              ; preds = %154
  %158 = load i32, ptr %7, align 4
  store i32 %158, ptr %3, align 4
  br label %159

159:                                              ; preds = %157, %105
  %160 = load i32, ptr %3, align 4
  ret i32 %160
}

; Function Attrs: nounwind uwtable
define void @group_cache_cleanup() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i64 @time(ptr noundef null) #7
  store i64 %4, ptr %1, align 8
  br label %5

5:                                                ; preds = %0
  %6 = call i32 @pthread_mutex_lock(ptr noundef @gids_mutex) #7
  store i32 %6, ptr %2, align 4
  %7 = load i32, ptr %2, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = load i32, ptr %2, align 4
  %11 = call ptr @__errno_location() #8
  store i32 %10, ptr %11, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 311, ptr noundef @__func__.group_cache_cleanup) #9
  unreachable

12:                                               ; preds = %5
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr @gids_cache_list, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load ptr, ptr @gids_cache_list, align 8
  %18 = call i32 @list_delete_all(ptr noundef %17, ptr noundef @_cleanup_search, ptr noundef %1)
  br label %19

19:                                               ; preds = %16, %13
  br label %20

20:                                               ; preds = %19
  %21 = call i32 @pthread_mutex_unlock(ptr noundef @gids_mutex) #7
  store i32 %21, ptr %3, align 4
  %22 = load i32, ptr %3, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load i32, ptr %3, align 4
  %26 = call ptr @__errno_location() #8
  store i32 %25, ptr %26, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 314, ptr noundef @__func__.group_cache_cleanup) #9
  unreachable

27:                                               ; preds = %20
  br label %28

28:                                               ; preds = %27
  ret void
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #1

declare i32 @list_delete_all(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @_cleanup_search(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.gids_cache, ptr %10, i32 0, i32 5
  %12 = load i64, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i64, ptr %13, align 8
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %18

17:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %18

18:                                               ; preds = %17, %16
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define ptr @copy_gids(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %29

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %4, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__.copy_gids, i32 noundef %15) #9
  unreachable

16:                                               ; preds = %11
  %17 = load i32, ptr %4, align 4
  %18 = sext i32 %17 to i64
  %19 = mul i64 %18, 4
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %6, align 4
  %21 = load i32, ptr %6, align 4
  %22 = sext i32 %21 to i64
  %23 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %22, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 329, ptr noundef @__func__.copy_gids)
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = sext i32 %26 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %25, i64 %27, i1 false)
  %28 = load ptr, ptr %7, align 8
  store ptr %28, ptr %3, align 8
  br label %29

29:                                               ; preds = %16, %10
  %30 = load ptr, ptr %3, align 8
  ret ptr %30
}

; Function Attrs: noreturn
declare void @fatal_abort(ptr noundef, ...) #3

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define ptr @copy_gr_names(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %10, %2
  store ptr null, ptr %3, align 8
  br label %38

14:                                               ; preds = %10
  %15 = load i32, ptr %4, align 4
  %16 = sext i32 %15 to i64
  %17 = call ptr @slurm_xcalloc(i64 noundef %16, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 342, ptr noundef @__func__.copy_gr_names)
  store ptr %17, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %18

18:                                               ; preds = %33, %14
  %19 = load i32, ptr %7, align 4
  %20 = load i32, ptr %4, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %36

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @xstrdup(ptr noundef %27)
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  store ptr %28, ptr %32, align 8
  br label %33

33:                                               ; preds = %22
  %34 = load i32, ptr %7, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %7, align 4
  br label %18, !llvm.loop !8

36:                                               ; preds = %18
  %37 = load ptr, ptr %6, align 8
  store ptr %37, ptr %3, align 8
  br label %38

38:                                               ; preds = %36, %13
  %39 = load ptr, ptr %3, align 8
  ret ptr %39
}

declare ptr @xstrdup(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #1

declare ptr @list_create(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_group_cache_list_delete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.gids_cache, ptr %5, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %6)
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.gids_cache, ptr %7, i32 0, i32 2
  call void @slurm_xfree(ptr noundef %8)
  call void @slurm_xfree(ptr noundef %3)
  ret void
}

declare ptr @list_find_first(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @_find_entry(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct.gids_cache_needle, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.gids_cache, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %11, %14
  %16 = zext i1 %15 to i32
  ret i32 %16
}

declare i32 @get_log_level() #4

declare void @log_var(i32 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal void @_init_or_reinit_entry(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [65536 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca %struct.passwd, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.gids_cache_needle, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds [65536 x i8], ptr %5, i64 0, i64 0
  %14 = call i32 @slurm_getpwuid_r(i32 noundef %12, ptr noundef %7, ptr noundef %13, i64 noundef 65536, ptr noundef %8)
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %2
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.passwd, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %51, label %22

22:                                               ; preds = %17, %2
  %23 = load ptr, ptr %8, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %33, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %9, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %33, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.gids_cache_needle, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  %32 = call i32 (ptr, ...) @error(ptr noundef @.str.9, ptr noundef @__func__._init_or_reinit_entry, i32 noundef %31)
  br label %40

33:                                               ; preds = %25, %22
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.gids_cache_needle, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = load i32, ptr %9, align 4
  %38 = call ptr @strerror(i32 noundef %37) #7
  %39 = call i32 (ptr, ...) @error(ptr noundef @.str.10, ptr noundef @__func__._init_or_reinit_entry, i32 noundef %36, ptr noundef %38)
  br label %40

40:                                               ; preds = %33, %28
  %41 = load ptr, ptr %3, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %50

44:                                               ; preds = %40
  %45 = load ptr, ptr @gids_cache_list, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 @list_delete_ptr(ptr noundef %45, ptr noundef %47)
  %49 = load ptr, ptr %3, align 8
  store ptr null, ptr %49, align 8
  br label %50

50:                                               ; preds = %44, %40
  br label %155

51:                                               ; preds = %17
  %52 = load ptr, ptr %3, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %111

55:                                               ; preds = %51
  %56 = load ptr, ptr %3, align 8
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %6, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.gids_cache, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8
  %61 = call i64 @xsize(ptr noundef %60)
  %62 = udiv i64 %61, 4
  %63 = trunc i64 %62 to i32
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.gids_cache, ptr %64, i32 0, i32 3
  store i32 %63, ptr %65, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.gids_cache, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct.passwd, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = call i32 @xstrcmp(ptr noundef %68, ptr noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %84

74:                                               ; preds = %55
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.gids_cache, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds %struct.passwd, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = call i32 (ptr, ...) @error(ptr noundef @.str.11, ptr noundef %77, ptr noundef %80)
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct.gids_cache, ptr %82, i32 0, i32 2
  call void @slurm_xfree(ptr noundef %83)
  br label %84

84:                                               ; preds = %74, %55
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct.gids_cache, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 4
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds %struct.passwd, ptr %88, i32 0, i32 3
  %90 = load i32, ptr %89, align 4
  %91 = icmp ne i32 %87, %90
  br i1 %91, label %92, label %110

92:                                               ; preds = %84
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = call i32 @get_log_level()
  %96 = icmp sge i32 %95, 5
  br i1 %96, label %97, label %107

97:                                               ; preds = %94
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds %struct.passwd, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds %struct.gids_cache, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 4
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds %struct.passwd, ptr %104, i32 0, i32 3
  %106 = load i32, ptr %105, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.12, ptr noundef %100, i32 noundef %103, i32 noundef %106)
  br label %107

107:                                              ; preds = %97, %94
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109, %84
  br label %123

111:                                              ; preds = %51
  %112 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 160, ptr noundef @__func__._init_or_reinit_entry)
  store ptr %112, ptr %6, align 8
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds %struct.gids_cache_needle, ptr %113, i32 0, i32 0
  %115 = load i32, ptr %114, align 8
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds %struct.gids_cache, ptr %116, i32 0, i32 0
  store i32 %115, ptr %117, align 8
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds %struct.gids_cache, ptr %118, i32 0, i32 3
  store i32 64, ptr %119, align 8
  %120 = call ptr @slurm_xcalloc(i64 noundef 64, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 163, ptr noundef @__func__._init_or_reinit_entry)
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds %struct.gids_cache, ptr %121, i32 0, i32 4
  store ptr %120, ptr %122, align 8
  br label %123

123:                                              ; preds = %111, %110
  %124 = load ptr, ptr %8, align 8
  %125 = getelementptr inbounds %struct.passwd, ptr %124, i32 0, i32 3
  %126 = load i32, ptr %125, align 4
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds %struct.gids_cache, ptr %127, i32 0, i32 1
  store i32 %126, ptr %128, align 4
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds %struct.gids_cache, ptr %129, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %140, label %133

133:                                              ; preds = %123
  %134 = load ptr, ptr %8, align 8
  %135 = getelementptr inbounds %struct.passwd, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = call ptr @xstrdup(ptr noundef %136)
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds %struct.gids_cache, ptr %138, i32 0, i32 2
  store ptr %137, ptr %139, align 8
  br label %140

140:                                              ; preds = %133, %123
  %141 = call i64 @time(ptr noundef null) #7
  %142 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 55), align 8
  %143 = zext i16 %142 to i64
  %144 = add nsw i64 %141, %143
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds %struct.gids_cache, ptr %145, i32 0, i32 5
  store i64 %144, ptr %146, align 8
  %147 = load ptr, ptr %3, align 8
  %148 = load ptr, ptr %147, align 8
  %149 = icmp ne ptr %148, null
  br i1 %149, label %155, label %150

150:                                              ; preds = %140
  %151 = load ptr, ptr %6, align 8
  %152 = load ptr, ptr %3, align 8
  store ptr %151, ptr %152, align 8
  %153 = load ptr, ptr @gids_cache_list, align 8
  %154 = load ptr, ptr %6, align 8
  call void @list_prepend(ptr noundef %153, ptr noundef %154)
  br label %155

155:                                              ; preds = %150, %140, %50
  ret void
}

declare i32 @error(ptr noundef, ...) #4

declare i32 @getgrouplist(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #4

declare void @slurm_xfree(ptr noundef) #4

declare void @slurm_diff_tv_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) #4

declare i32 @slurm_getpwuid_r(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #4

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #1

declare i32 @list_delete_ptr(ptr noundef, ptr noundef) #4

declare i64 @xsize(ptr noundef) #4

declare i32 @xstrcmp(ptr noundef, ptr noundef) #4

declare void @list_prepend(ptr noundef, ptr noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
