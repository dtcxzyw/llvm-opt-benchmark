target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.gids_cache_needle = type { i32, i32, ptr }
%struct.timeval = type { i64, i64 }
%struct.gids_cache = type { i32, i32, ptr, i32, ptr, i64 }
%struct.passwd = type { ptr, ptr, i32, i32, ptr, ptr, ptr }

@gids_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str = private unnamed_addr constant [29 x i8] c"%s: pthread_mutex_lock(): %m\00", align 1
@__func__.group_cache_purge = private unnamed_addr constant [18 x i8] c"group_cache_purge\00", align 1
@gids_cache_list = internal global ptr null, align 8
@.str.1 = private unnamed_addr constant [31 x i8] c"%s: pthread_mutex_unlock(): %m\00", align 1
@__func__.group_cache_cleanup = private unnamed_addr constant [20 x i8] c"group_cache_cleanup\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"%s: ngids=%d but gids=NULL\00", align 1
@__func__.copy_gids = private unnamed_addr constant [10 x i8] c"copy_gids\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"group_cache.c\00", align 1
@__func__.copy_gr_names = private unnamed_addr constant [14 x i8] c"copy_gr_names\00", align 1
@__func__._group_cache_lookup_internal = private unnamed_addr constant [29 x i8] c"_group_cache_lookup_internal\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"%s: found valid entry for user=%s\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"%s: found old entry for uid=%u, refreshing\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"%s: no entry found for uid=%u\00", align 1
@.str.7 = private unnamed_addr constant [44 x i8] c"failed to init group cache entry for uid=%u\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"group_cache_lookup() took\00", align 1
@.str.9 = private unnamed_addr constant [54 x i8] c"Cached username %s did not match queried username %s?\00", align 1
@.str.10 = private unnamed_addr constant [50 x i8] c"Cached user=%s changed primary gid from %u to %u?\00", align 1
@__func__._init_or_reinit_entry = private unnamed_addr constant [22 x i8] c"_init_or_reinit_entry\00", align 1
@slurm_conf = external global %struct.slurm_conf_t, align 8

; Function Attrs: nounwind uwtable
define dso_local void @group_cache_purge() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #8
  %4 = call i32 @pthread_mutex_lock(ptr noundef @gids_mutex) #8
  store i32 %4, ptr %1, align 4
  %5 = load i32, ptr %1, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = load i32, ptr %1, align 4
  %9 = call ptr @__errno_location() #9
  store i32 %8, ptr %9, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str, ptr noundef @__func__.group_cache_purge) #10
  unreachable

10:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #8
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #8
  %20 = call i32 @pthread_mutex_unlock(ptr noundef @gids_mutex) #8
  store i32 %20, ptr %2, align 4
  %21 = load i32, ptr %2, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load i32, ptr %2, align 4
  %25 = call ptr @__errno_location() #9
  store i32 %24, ptr %25, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.1, ptr noundef @__func__.group_cache_purge) #10
  unreachable

26:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #8
  br label %27

27:                                               ; preds = %26
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: noreturn
declare void @fatal_abort(ptr noundef, ...) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @list_destroy(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @group_cache_lookup(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.gids_cache_needle, align 8
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #8
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw %struct.gids_cache_needle, ptr %9, i32 0, i32 2
  store ptr %10, ptr %11, align 8
  %12 = load i32, ptr %5, align 4
  %13 = getelementptr inbounds nuw %struct.gids_cache_needle, ptr %9, i32 0, i32 0
  store i32 %12, ptr %13, align 8
  %14 = load i32, ptr %6, align 4
  %15 = getelementptr inbounds nuw %struct.gids_cache_needle, ptr %9, i32 0, i32 1
  store i32 %14, ptr %15, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = call i32 @_group_cache_lookup_internal(ptr noundef %9, ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #8
  ret i32 %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

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
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 20, ptr %10) #8
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %16 = call i32 @gettimeofday(ptr noundef %8, ptr noundef null) #8
  br label %17

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %18 = call i32 @pthread_mutex_lock(ptr noundef @gids_mutex) #8
  store i32 %18, ptr %12, align 4
  %19 = load i32, ptr %12, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load i32, ptr %12, align 4
  %23 = call ptr @__errno_location() #9
  store i32 %22, ptr %23, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str, ptr noundef @__func__._group_cache_lookup_internal) #10
  unreachable

24:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr @gids_cache_list, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %26
  %30 = call ptr @list_create(ptr noundef @_group_cache_list_delete)
  store ptr %30, ptr @gids_cache_list, align 8
  br label %31

31:                                               ; preds = %29, %26
  %32 = load ptr, ptr @gids_cache_list, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = call ptr @list_find_first(ptr noundef %32, ptr noundef @_find_entry, ptr noundef %33)
  store ptr %34, ptr %6, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %57

37:                                               ; preds = %31
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw %struct.gids_cache, ptr %38, i32 0, i32 5
  %40 = load i64, ptr %39, align 8
  %41 = call i64 @time(ptr noundef null) #8
  %42 = icmp sgt i64 %40, %41
  br i1 %42, label %43, label %57

43:                                               ; preds = %37
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = call i32 @get_log_level()
  %47 = icmp sge i32 %46, 6
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw %struct.gids_cache, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.4, ptr noundef @__func__._group_cache_lookup_internal, ptr noundef %51)
  br label %52

52:                                               ; preds = %48, %45
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %141

57:                                               ; preds = %37, %31
  %58 = load ptr, ptr %6, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %74

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = call i32 @get_log_level()
  %64 = icmp sge i32 %63, 6
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds nuw %struct.gids_cache, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.5, ptr noundef @__func__._group_cache_lookup_internal, i32 noundef %68)
  br label %69

69:                                               ; preds = %65, %62
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %88

74:                                               ; preds = %57
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = call i32 @get_log_level()
  %78 = icmp sge i32 %77, 6
  br i1 %78, label %79, label %83

79:                                               ; preds = %76
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds nuw %struct.gids_cache_needle, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.6, ptr noundef @__func__._group_cache_lookup_internal, i32 noundef %82)
  br label %83

83:                                               ; preds = %79, %76
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %73
  %89 = load ptr, ptr %4, align 8
  call void @_init_or_reinit_entry(ptr noundef %6, ptr noundef %89)
  %90 = load ptr, ptr %6, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %115, label %92

92:                                               ; preds = %88
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds nuw %struct.gids_cache_needle, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 8
  %96 = call i32 (ptr, ...) @error(ptr noundef @.str.7, i32 noundef %95)
  %97 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.3, i32 noundef 229, ptr noundef @__func__._group_cache_lookup_internal)
  %98 = load ptr, ptr %5, align 8
  store ptr %97, ptr %98, align 8
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds nuw %struct.gids_cache_needle, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 4
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds ptr, ptr %102, i64 0
  %104 = load ptr, ptr %103, align 8
  store i32 %101, ptr %104, align 4
  br label %105

105:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %106 = call i32 @pthread_mutex_unlock(ptr noundef @gids_mutex) #8
  store i32 %106, ptr %13, align 4
  %107 = load i32, ptr %13, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %105
  %110 = load i32, ptr %13, align 4
  %111 = call ptr @__errno_location() #9
  store i32 %110, ptr %111, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.1, ptr noundef @__func__._group_cache_lookup_internal) #10
  unreachable

112:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  store i32 1, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %170

115:                                              ; preds = %88
  br label %116

116:                                              ; preds = %130, %115
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds nuw %struct.gids_cache, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds nuw %struct.gids_cache, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 4
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds nuw %struct.gids_cache, ptr %123, i32 0, i32 4
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds nuw %struct.gids_cache, ptr %126, i32 0, i32 3
  %128 = call i32 @getgrouplist(ptr noundef %119, i32 noundef %122, ptr noundef %125, ptr noundef %127)
  %129 = icmp eq i32 %128, -1
  br i1 %129, label %130, label %140

130:                                              ; preds = %116
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds nuw %struct.gids_cache, ptr %131, i32 0, i32 4
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds nuw %struct.gids_cache, ptr %133, i32 0, i32 3
  %135 = load i32, ptr %134, align 8
  %136 = sext i32 %135 to i64
  %137 = call ptr @slurm_xrecalloc(ptr noundef %132, i64 noundef %136, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.3, i32 noundef 256, ptr noundef @__func__._group_cache_lookup_internal)
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds nuw %struct.gids_cache, ptr %138, i32 0, i32 4
  store ptr %137, ptr %139, align 8
  br label %116, !llvm.loop !8

140:                                              ; preds = %116
  br label %141

141:                                              ; preds = %140, %56
  %142 = load ptr, ptr %6, align 8
  %143 = getelementptr inbounds nuw %struct.gids_cache, ptr %142, i32 0, i32 3
  %144 = load i32, ptr %143, align 8
  store i32 %144, ptr %7, align 4
  %145 = load ptr, ptr %5, align 8
  call void @slurm_xfree(ptr noundef %145)
  %146 = load ptr, ptr %6, align 8
  %147 = getelementptr inbounds nuw %struct.gids_cache, ptr %146, i32 0, i32 3
  %148 = load i32, ptr %147, align 8
  %149 = load ptr, ptr %6, align 8
  %150 = getelementptr inbounds nuw %struct.gids_cache, ptr %149, i32 0, i32 4
  %151 = load ptr, ptr %150, align 8
  %152 = call ptr @copy_gids(i32 noundef %148, ptr noundef %151)
  %153 = load ptr, ptr %5, align 8
  store ptr %152, ptr %153, align 8
  br label %154

154:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %155 = call i32 @pthread_mutex_unlock(ptr noundef @gids_mutex) #8
  store i32 %155, ptr %15, align 4
  %156 = load i32, ptr %15, align 4
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %161

158:                                              ; preds = %154
  %159 = load i32, ptr %15, align 4
  %160 = call ptr @__errno_location() #9
  store i32 %159, ptr %160, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.1, ptr noundef @__func__._group_cache_lookup_internal) #10
  unreachable

161:                                              ; preds = %154
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  %165 = call i32 @gettimeofday(ptr noundef %9, ptr noundef null) #8
  %166 = getelementptr inbounds [20 x i8], ptr %10, i64 0, i64 0
  call void @slurm_diff_tv_str(ptr noundef %8, ptr noundef %9, ptr noundef %166, i32 noundef 20, ptr noundef @.str.8, i64 noundef 3000000, ptr noundef %11)
  br label %167

167:                                              ; preds = %164
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %7, align 4
  store i32 %169, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %170

170:                                              ; preds = %168, %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 20, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %171 = load i32, ptr %3, align 4
  ret i32 %171
}

; Function Attrs: nounwind uwtable
define dso_local void @group_cache_cleanup() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %4 = call i64 @time(ptr noundef null) #8
  store i64 %4, ptr %1, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #8
  %6 = call i32 @pthread_mutex_lock(ptr noundef @gids_mutex) #8
  store i32 %6, ptr %2, align 4
  %7 = load i32, ptr %2, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = load i32, ptr %2, align 4
  %11 = call ptr @__errno_location() #9
  store i32 %10, ptr %11, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str, ptr noundef @__func__.group_cache_cleanup) #10
  unreachable

12:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #8
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr @gids_cache_list, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load ptr, ptr @gids_cache_list, align 8
  %19 = call i32 @list_delete_all(ptr noundef %18, ptr noundef @_cleanup_search, ptr noundef %1)
  br label %20

20:                                               ; preds = %17, %14
  br label %21

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %22 = call i32 @pthread_mutex_unlock(ptr noundef @gids_mutex) #8
  store i32 %22, ptr %3, align 4
  %23 = load i32, ptr %3, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = load i32, ptr %3, align 4
  %27 = call ptr @__errno_location() #9
  store i32 %26, ptr %27, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.1, ptr noundef @__func__.group_cache_cleanup) #10
  unreachable

28:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret void
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #2

declare i32 @list_delete_all(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @_cleanup_search(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.gids_cache, ptr %11, i32 0, i32 5
  %13 = load i64, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i64, ptr %14, align 8
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %19

18:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %19

19:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %20 = load i32, ptr %3, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define dso_local ptr @copy_gids(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load i32, ptr %4, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %30

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %4, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.2, ptr noundef @__func__.copy_gids, i32 noundef %16) #10
  unreachable

17:                                               ; preds = %12
  %18 = load i32, ptr %4, align 4
  %19 = sext i32 %18 to i64
  %20 = mul i64 %19, 4
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %6, align 4
  %22 = load i32, ptr %6, align 4
  %23 = sext i32 %22 to i64
  %24 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %23, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.3, i32 noundef 326, ptr noundef @__func__.copy_gids)
  store ptr %24, ptr %7, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %6, align 4
  %28 = sext i32 %27 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %26, i64 %28, i1 false)
  %29 = load ptr, ptr %7, align 8
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %30

30:                                               ; preds = %17, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %31 = load ptr, ptr %3, align 8
  ret ptr %31
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define dso_local ptr @copy_gr_names(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %9 = load i32, ptr %4, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %11, %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %40

15:                                               ; preds = %11
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = call ptr @slurm_xcalloc(i64 noundef %17, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.3, i32 noundef 339, ptr noundef @__func__.copy_gr_names)
  store ptr %18, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4
  br label %19

19:                                               ; preds = %35, %15
  %20 = load i32, ptr %8, align 4
  %21 = load i32, ptr %4, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  br label %38

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @xstrdup(ptr noundef %29)
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  store ptr %30, ptr %34, align 8
  br label %35

35:                                               ; preds = %24
  %36 = load i32, ptr %8, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %8, align 4
  br label %19, !llvm.loop !11

38:                                               ; preds = %23
  %39 = load ptr, ptr %6, align 8
  store ptr %39, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %40

40:                                               ; preds = %38, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %41 = load ptr, ptr %3, align 8
  ret ptr %41
}

declare ptr @xstrdup(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #2

declare ptr @list_create(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @_group_cache_list_delete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.gids_cache, ptr %5, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %6)
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.gids_cache, ptr %7, i32 0, i32 2
  call void @slurm_xfree(ptr noundef %8)
  call void @slurm_xfree(ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

declare ptr @list_find_first(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @_find_entry(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %struct.gids_cache_needle, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.gids_cache, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %11, %14
  %16 = zext i1 %15 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 %16
}

declare i32 @get_log_level() #5

declare void @log_var(i32 noundef, ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define internal void @_init_or_reinit_entry(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [65536 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.passwd, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 65536, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store i64 65536, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %13 = getelementptr inbounds [65536 x i8], ptr %5, i64 0, i64 0
  store ptr %13, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 48, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.gids_cache_needle, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  call void @slurm_getpwuid_r(i32 noundef %16, ptr noundef %10, ptr noundef %8, ptr noundef %6, ptr noundef %7, ptr noundef %11)
  %17 = load ptr, ptr %11, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %2
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds nuw %struct.passwd, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %35, label %24

24:                                               ; preds = %19, %2
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %24
  %29 = load ptr, ptr @gids_cache_list, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @list_delete_ptr(ptr noundef %29, ptr noundef %31)
  %33 = load ptr, ptr %3, align 8
  store ptr null, ptr %33, align 8
  br label %34

34:                                               ; preds = %28, %24
  call void @slurm_xfree(ptr noundef %6)
  store i32 1, ptr %12, align 4
  br label %142

35:                                               ; preds = %19
  %36 = load ptr, ptr %3, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %97

39:                                               ; preds = %35
  %40 = load ptr, ptr %3, align 8
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %9, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds nuw %struct.gids_cache, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8
  %45 = call i64 @xsize(ptr noundef %44)
  %46 = udiv i64 %45, 4
  %47 = trunc i64 %46 to i32
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds nuw %struct.gids_cache, ptr %48, i32 0, i32 3
  store i32 %47, ptr %49, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds nuw %struct.gids_cache, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds nuw %struct.passwd, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 @xstrcmp(ptr noundef %52, ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %68

58:                                               ; preds = %39
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds nuw %struct.gids_cache, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds nuw %struct.passwd, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = call i32 (ptr, ...) @error(ptr noundef @.str.9, ptr noundef %61, ptr noundef %64)
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds nuw %struct.gids_cache, ptr %66, i32 0, i32 2
  call void @slurm_xfree(ptr noundef %67)
  br label %68

68:                                               ; preds = %58, %39
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds nuw %struct.gids_cache, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4
  %72 = load ptr, ptr %11, align 8
  %73 = getelementptr inbounds nuw %struct.passwd, ptr %72, i32 0, i32 3
  %74 = load i32, ptr %73, align 4
  %75 = icmp ne i32 %71, %74
  br i1 %75, label %76, label %96

76:                                               ; preds = %68
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = call i32 @get_log_level()
  %80 = icmp sge i32 %79, 5
  br i1 %80, label %81, label %91

81:                                               ; preds = %78
  %82 = load ptr, ptr %11, align 8
  %83 = getelementptr inbounds nuw %struct.passwd, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds nuw %struct.gids_cache, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 4
  %88 = load ptr, ptr %11, align 8
  %89 = getelementptr inbounds nuw %struct.passwd, ptr %88, i32 0, i32 3
  %90 = load i32, ptr %89, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.10, ptr noundef %84, i32 noundef %87, i32 noundef %90)
  br label %91

91:                                               ; preds = %81, %78
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95, %68
  br label %109

97:                                               ; preds = %35
  %98 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.3, i32 noundef 156, ptr noundef @__func__._init_or_reinit_entry)
  store ptr %98, ptr %9, align 8
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds nuw %struct.gids_cache_needle, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %100, align 8
  %102 = load ptr, ptr %9, align 8
  %103 = getelementptr inbounds nuw %struct.gids_cache, ptr %102, i32 0, i32 0
  store i32 %101, ptr %103, align 8
  %104 = load ptr, ptr %9, align 8
  %105 = getelementptr inbounds nuw %struct.gids_cache, ptr %104, i32 0, i32 3
  store i32 64, ptr %105, align 8
  %106 = call ptr @slurm_xcalloc(i64 noundef 64, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.3, i32 noundef 159, ptr noundef @__func__._init_or_reinit_entry)
  %107 = load ptr, ptr %9, align 8
  %108 = getelementptr inbounds nuw %struct.gids_cache, ptr %107, i32 0, i32 4
  store ptr %106, ptr %108, align 8
  br label %109

109:                                              ; preds = %97, %96
  %110 = load ptr, ptr %11, align 8
  %111 = getelementptr inbounds nuw %struct.passwd, ptr %110, i32 0, i32 3
  %112 = load i32, ptr %111, align 4
  %113 = load ptr, ptr %9, align 8
  %114 = getelementptr inbounds nuw %struct.gids_cache, ptr %113, i32 0, i32 1
  store i32 %112, ptr %114, align 4
  %115 = load ptr, ptr %9, align 8
  %116 = getelementptr inbounds nuw %struct.gids_cache, ptr %115, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %126, label %119

119:                                              ; preds = %109
  %120 = load ptr, ptr %11, align 8
  %121 = getelementptr inbounds nuw %struct.passwd, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = call ptr @xstrdup(ptr noundef %122)
  %124 = load ptr, ptr %9, align 8
  %125 = getelementptr inbounds nuw %struct.gids_cache, ptr %124, i32 0, i32 2
  store ptr %123, ptr %125, align 8
  br label %126

126:                                              ; preds = %119, %109
  %127 = call i64 @time(ptr noundef null) #8
  %128 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 58), align 8
  %129 = zext i16 %128 to i64
  %130 = add nsw i64 %127, %129
  %131 = load ptr, ptr %9, align 8
  %132 = getelementptr inbounds nuw %struct.gids_cache, ptr %131, i32 0, i32 5
  store i64 %130, ptr %132, align 8
  %133 = load ptr, ptr %3, align 8
  %134 = load ptr, ptr %133, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %141, label %136

136:                                              ; preds = %126
  %137 = load ptr, ptr %9, align 8
  %138 = load ptr, ptr %3, align 8
  store ptr %137, ptr %138, align 8
  %139 = load ptr, ptr @gids_cache_list, align 8
  %140 = load ptr, ptr %9, align 8
  call void @list_prepend(ptr noundef %139, ptr noundef %140)
  br label %141

141:                                              ; preds = %136, %126
  call void @slurm_xfree(ptr noundef %6)
  store i32 0, ptr %12, align 4
  br label %142

142:                                              ; preds = %141, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 48, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 65536, ptr %5) #8
  %143 = load i32, ptr %12, align 4
  switch i32 %143, label %145 [
    i32 0, label %144
    i32 1, label %144
  ]

144:                                              ; preds = %142, %142
  ret void

145:                                              ; preds = %142
  unreachable
}

declare i32 @error(ptr noundef, ...) #5

declare i32 @getgrouplist(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #5

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #5

declare void @slurm_xfree(ptr noundef) #5

declare void @slurm_diff_tv_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) #5

declare void @slurm_getpwuid_r(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare i32 @list_delete_ptr(ptr noundef, ptr noundef) #5

declare i64 @xsize(ptr noundef) #5

declare i32 @xstrcmp(ptr noundef, ptr noundef) #5

declare void @list_prepend(ptr noundef, ptr noundef) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !9, !10}
