target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.evalute_feature_arg_t = type { i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.job_feature_t = type { ptr, i16, i8, i16, i8, ptr, ptr, i16 }
%struct.job_feature2str_arg_t = type { i8, ptr, ptr }
%struct.distribute_arg_t = type { i8, ptr, ptr, ptr }

@slurm_conf = external global %struct.slurm_conf_t, align 8
@.str = private unnamed_addr constant [58 x i8] c"NODE_FEATURES: %s: Convert %s to a matching OR expression\00", align 1
@__func__.job_features_list2feature_sets = private unnamed_addr constant [31 x i8] c"job_features_list2feature_sets\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"|(\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.4 = private unnamed_addr constant [111 x i8] c"NODE_FEATURES: %s: After evaluating feature %s: final feature sets: %s; curr feature sets: %s; paren lists: %s\00", align 1
@__func__._evaluate_job_feature = private unnamed_addr constant [22 x i8] c"_evaluate_job_feature\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"NODE_FEATURES: %s: Distribute %s to %s\00", align 1
@__func__._distribute_lists = private unnamed_addr constant [18 x i8] c"_distribute_lists\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"NODE_FEATURES: %s: Copy %s to %s: result list=%s\00", align 1
@__func__._distribute_one_list = private unnamed_addr constant [21 x i8] c"_distribute_one_list\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c",%s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @job_features_list2feature_sets(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %struct.evalute_feature_arg_t, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 56, i1 false)
  %9 = getelementptr inbounds %struct.evalute_feature_arg_t, ptr %7, i32 0, i32 2
  store i32 1, ptr %9, align 8
  %10 = getelementptr inbounds %struct.evalute_feature_arg_t, ptr %7, i32 0, i32 3
  store i32 1, ptr %10, align 4
  %11 = load i8, ptr %6, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %18

14:                                               ; preds = %3
  %15 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 140737488355328
  br label %18

18:                                               ; preds = %14, %13
  %19 = phi i64 [ 0, %13 ], [ %17, %14 ]
  %20 = icmp ne i64 %19, 0
  %21 = getelementptr inbounds %struct.evalute_feature_arg_t, ptr %7, i32 0, i32 0
  %22 = zext i1 %20 to i8
  store i8 %22, ptr %21, align 8
  %23 = call ptr @list_create(ptr noundef @list_destroy)
  %24 = getelementptr inbounds %struct.evalute_feature_arg_t, ptr %7, i32 0, i32 5
  store ptr %23, ptr %24, align 8
  %25 = call ptr @list_create(ptr noundef @list_destroy)
  %26 = getelementptr inbounds %struct.evalute_feature_arg_t, ptr %7, i32 0, i32 6
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds %struct.evalute_feature_arg_t, ptr %7, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.evalute_feature_arg_t, ptr %7, i32 0, i32 8
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds %struct.evalute_feature_arg_t, ptr %7, i32 0, i32 0
  %31 = load i8, ptr %30, align 8
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %49

33:                                               ; preds = %18
  br label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %36 = load i64, ptr %35, align 8
  %37 = and i64 %36, 140737488355328
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  br label %40

40:                                               ; preds = %39
  %41 = call i32 @get_log_level()
  %42 = icmp sge i32 %41, 4
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str, ptr noundef @__func__.job_features_list2feature_sets, ptr noundef %44)
  br label %45

45:                                               ; preds = %43, %40
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %34
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %18
  %50 = load ptr, ptr %5, align 8
  %51 = call i32 @list_for_each(ptr noundef %50, ptr noundef @_evaluate_job_feature, ptr noundef %7)
  %52 = getelementptr inbounds %struct.evalute_feature_arg_t, ptr %7, i32 0, i32 6
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.evalute_feature_arg_t, ptr %7, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 @list_transfer(ptr noundef %53, ptr noundef %55)
  br label %57

57:                                               ; preds = %49
  %58 = getelementptr inbounds %struct.evalute_feature_arg_t, ptr %7, i32 0, i32 5
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  %62 = getelementptr inbounds %struct.evalute_feature_arg_t, ptr %7, i32 0, i32 5
  %63 = load ptr, ptr %62, align 8
  call void @list_destroy(ptr noundef %63)
  br label %64

64:                                               ; preds = %61, %57
  %65 = getelementptr inbounds %struct.evalute_feature_arg_t, ptr %7, i32 0, i32 5
  store ptr null, ptr %65, align 8
  br label %66

66:                                               ; preds = %64
  br label %67

67:                                               ; preds = %66
  %68 = getelementptr inbounds %struct.evalute_feature_arg_t, ptr %7, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %74

71:                                               ; preds = %67
  %72 = getelementptr inbounds %struct.evalute_feature_arg_t, ptr %7, i32 0, i32 4
  %73 = load ptr, ptr %72, align 8
  call void @list_destroy(ptr noundef %73)
  br label %74

74:                                               ; preds = %71, %67
  %75 = getelementptr inbounds %struct.evalute_feature_arg_t, ptr %7, i32 0, i32 4
  store ptr null, ptr %75, align 8
  br label %76

76:                                               ; preds = %74
  %77 = getelementptr inbounds %struct.evalute_feature_arg_t, ptr %7, i32 0, i32 6
  %78 = load ptr, ptr %77, align 8
  ret ptr %78
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare ptr @list_create(ptr noundef) #2

declare void @list_destroy(ptr noundef) #2

declare i32 @get_log_level() #2

declare void @log_var(i32 noundef, ptr noundef, ...) #2

declare i32 @list_for_each(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_evaluate_job_feature(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.evalute_feature_arg_t, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.job_feature_t, ptr %17, i32 0, i32 7
  %19 = load i16, ptr %18, align 8
  %20 = zext i16 %19 to i32
  %21 = icmp slt i32 %16, %20
  br i1 %21, label %22, label %40

22:                                               ; preds = %2
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.evalute_feature_arg_t, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.evalute_feature_arg_t, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.evalute_feature_arg_t, ptr %28, i32 0, i32 2
  store i32 1, ptr %29, align 8
  %30 = call ptr @list_create(ptr noundef @list_destroy)
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.evalute_feature_arg_t, ptr %31, i32 0, i32 4
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.evalute_feature_arg_t, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.evalute_feature_arg_t, ptr %36, i32 0, i32 8
  store ptr %35, ptr %37, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.evalute_feature_arg_t, ptr %38, i32 0, i32 7
  store ptr null, ptr %39, align 8
  br label %40

40:                                               ; preds = %22, %2
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.evalute_feature_arg_t, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %50, label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.evalute_feature_arg_t, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %48, 2
  br i1 %49, label %50, label %64

50:                                               ; preds = %45, %40
  %51 = call ptr @list_create(ptr noundef null)
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.evalute_feature_arg_t, ptr %52, i32 0, i32 7
  store ptr %51, ptr %53, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.evalute_feature_arg_t, ptr %54, i32 0, i32 7
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %56, ptr noundef %57)
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.evalute_feature_arg_t, ptr %58, i32 0, i32 8
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.evalute_feature_arg_t, ptr %61, i32 0, i32 7
  %63 = load ptr, ptr %62, align 8
  call void @list_append(ptr noundef %60, ptr noundef %63)
  br label %124

64:                                               ; preds = %45
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.evalute_feature_arg_t, ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %97

69:                                               ; preds = %64
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.evalute_feature_arg_t, ptr %70, i32 0, i32 7
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %84, label %74

74:                                               ; preds = %69
  %75 = call ptr @list_create(ptr noundef null)
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.evalute_feature_arg_t, ptr %76, i32 0, i32 7
  store ptr %75, ptr %77, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.evalute_feature_arg_t, ptr %78, i32 0, i32 4
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.evalute_feature_arg_t, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8
  call void @list_append(ptr noundef %80, ptr noundef %83)
  br label %84

84:                                               ; preds = %74, %69
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct.evalute_feature_arg_t, ptr %85, i32 0, i32 7
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = call ptr @list_find_first_ro(ptr noundef %87, ptr noundef @_cmp_job_feature, ptr noundef %88)
  %90 = icmp ne ptr %89, null
  br i1 %90, label %96, label %91

91:                                               ; preds = %84
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct.evalute_feature_arg_t, ptr %92, i32 0, i32 7
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %94, ptr noundef %95)
  br label %96

96:                                               ; preds = %91, %84
  br label %123

97:                                               ; preds = %64
  %98 = call ptr @list_create(ptr noundef @list_destroy)
  store ptr %98, ptr %7, align 8
  %99 = call ptr @list_create(ptr noundef null)
  store ptr %99, ptr %8, align 8
  %100 = load ptr, ptr %8, align 8
  %101 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %100, ptr noundef %101)
  %102 = load ptr, ptr %7, align 8
  %103 = load ptr, ptr %8, align 8
  call void @list_append(ptr noundef %102, ptr noundef %103)
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds %struct.evalute_feature_arg_t, ptr %104, i32 0, i32 5
  %106 = load ptr, ptr %7, align 8
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds %struct.evalute_feature_arg_t, ptr %107, i32 0, i32 0
  %109 = load i8, ptr %108, align 8
  %110 = trunc i8 %109 to i1
  call void @_distribute_lists(ptr noundef %105, ptr noundef %106, i1 noundef zeroext %110)
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds %struct.evalute_feature_arg_t, ptr %111, i32 0, i32 5
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds %struct.evalute_feature_arg_t, ptr %114, i32 0, i32 8
  store ptr %113, ptr %115, align 8
  br label %116

116:                                              ; preds = %97
  %117 = load ptr, ptr %7, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %121

119:                                              ; preds = %116
  %120 = load ptr, ptr %7, align 8
  call void @list_destroy(ptr noundef %120)
  br label %121

121:                                              ; preds = %119, %116
  store ptr null, ptr %7, align 8
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122, %96
  br label %124

124:                                              ; preds = %123, %50
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds %struct.evalute_feature_arg_t, ptr %125, i32 0, i32 1
  %127 = load i32, ptr %126, align 4
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds %struct.job_feature_t, ptr %128, i32 0, i32 7
  %130 = load i16, ptr %129, align 8
  %131 = zext i16 %130 to i32
  %132 = icmp sgt i32 %127, %131
  br i1 %132, label %133, label %182

133:                                              ; preds = %124
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds %struct.evalute_feature_arg_t, ptr %134, i32 0, i32 3
  %136 = load i32, ptr %135, align 4
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %143, label %138

138:                                              ; preds = %133
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds %struct.evalute_feature_arg_t, ptr %139, i32 0, i32 3
  %141 = load i32, ptr %140, align 4
  %142 = icmp eq i32 %141, 2
  br i1 %142, label %143, label %151

143:                                              ; preds = %138, %133
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds %struct.evalute_feature_arg_t, ptr %144, i32 0, i32 5
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds %struct.evalute_feature_arg_t, ptr %147, i32 0, i32 4
  %149 = load ptr, ptr %148, align 8
  %150 = call i32 @list_transfer(ptr noundef %146, ptr noundef %149)
  br label %161

151:                                              ; preds = %138
  %152 = load ptr, ptr %6, align 8
  %153 = getelementptr inbounds %struct.evalute_feature_arg_t, ptr %152, i32 0, i32 5
  %154 = load ptr, ptr %6, align 8
  %155 = getelementptr inbounds %struct.evalute_feature_arg_t, ptr %154, i32 0, i32 4
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %6, align 8
  %158 = getelementptr inbounds %struct.evalute_feature_arg_t, ptr %157, i32 0, i32 0
  %159 = load i8, ptr %158, align 8
  %160 = trunc i8 %159 to i1
  call void @_distribute_lists(ptr noundef %153, ptr noundef %156, i1 noundef zeroext %160)
  br label %161

161:                                              ; preds = %151, %143
  br label %162

162:                                              ; preds = %161
  %163 = load ptr, ptr %6, align 8
  %164 = getelementptr inbounds %struct.evalute_feature_arg_t, ptr %163, i32 0, i32 4
  %165 = load ptr, ptr %164, align 8
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %171

167:                                              ; preds = %162
  %168 = load ptr, ptr %6, align 8
  %169 = getelementptr inbounds %struct.evalute_feature_arg_t, ptr %168, i32 0, i32 4
  %170 = load ptr, ptr %169, align 8
  call void @list_destroy(ptr noundef %170)
  br label %171

171:                                              ; preds = %167, %162
  %172 = load ptr, ptr %6, align 8
  %173 = getelementptr inbounds %struct.evalute_feature_arg_t, ptr %172, i32 0, i32 4
  store ptr null, ptr %173, align 8
  br label %174

174:                                              ; preds = %171
  %175 = load ptr, ptr %6, align 8
  %176 = getelementptr inbounds %struct.evalute_feature_arg_t, ptr %175, i32 0, i32 7
  store ptr null, ptr %176, align 8
  %177 = load ptr, ptr %6, align 8
  %178 = getelementptr inbounds %struct.evalute_feature_arg_t, ptr %177, i32 0, i32 5
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %6, align 8
  %181 = getelementptr inbounds %struct.evalute_feature_arg_t, ptr %180, i32 0, i32 8
  store ptr %179, ptr %181, align 8
  br label %182

182:                                              ; preds = %174, %124
  %183 = load ptr, ptr %6, align 8
  %184 = getelementptr inbounds %struct.evalute_feature_arg_t, ptr %183, i32 0, i32 4
  %185 = load ptr, ptr %184, align 8
  %186 = icmp ne ptr %185, null
  br i1 %186, label %207, label %187

187:                                              ; preds = %182
  %188 = load ptr, ptr %5, align 8
  %189 = getelementptr inbounds %struct.job_feature_t, ptr %188, i32 0, i32 4
  %190 = load i8, ptr %189, align 2
  %191 = zext i8 %190 to i32
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %199, label %193

193:                                              ; preds = %187
  %194 = load ptr, ptr %5, align 8
  %195 = getelementptr inbounds %struct.job_feature_t, ptr %194, i32 0, i32 4
  %196 = load i8, ptr %195, align 2
  %197 = zext i8 %196 to i32
  %198 = icmp eq i32 %197, 2
  br i1 %198, label %199, label %207

199:                                              ; preds = %193, %187
  %200 = load ptr, ptr %6, align 8
  %201 = getelementptr inbounds %struct.evalute_feature_arg_t, ptr %200, i32 0, i32 6
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr %6, align 8
  %204 = getelementptr inbounds %struct.evalute_feature_arg_t, ptr %203, i32 0, i32 5
  %205 = load ptr, ptr %204, align 8
  %206 = call i32 @list_transfer(ptr noundef %202, ptr noundef %205)
  br label %207

207:                                              ; preds = %199, %193, %182
  %208 = load ptr, ptr %6, align 8
  %209 = getelementptr inbounds %struct.evalute_feature_arg_t, ptr %208, i32 0, i32 0
  %210 = load i8, ptr %209, align 8
  %211 = trunc i8 %210 to i1
  br i1 %211, label %212, label %263

212:                                              ; preds = %207
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %213 = load ptr, ptr %6, align 8
  %214 = getelementptr inbounds %struct.evalute_feature_arg_t, ptr %213, i32 0, i32 5
  %215 = load ptr, ptr %214, align 8
  %216 = icmp ne ptr %215, null
  br i1 %216, label %217, label %222

217:                                              ; preds = %212
  %218 = load ptr, ptr %6, align 8
  %219 = getelementptr inbounds %struct.evalute_feature_arg_t, ptr %218, i32 0, i32 5
  %220 = load ptr, ptr %219, align 8
  %221 = call i32 @list_for_each(ptr noundef %220, ptr noundef @job_features_set2str, ptr noundef %9)
  br label %222

222:                                              ; preds = %217, %212
  %223 = load ptr, ptr %6, align 8
  %224 = getelementptr inbounds %struct.evalute_feature_arg_t, ptr %223, i32 0, i32 6
  %225 = load ptr, ptr %224, align 8
  %226 = icmp ne ptr %225, null
  br i1 %226, label %227, label %232

227:                                              ; preds = %222
  %228 = load ptr, ptr %6, align 8
  %229 = getelementptr inbounds %struct.evalute_feature_arg_t, ptr %228, i32 0, i32 6
  %230 = load ptr, ptr %229, align 8
  %231 = call i32 @list_for_each(ptr noundef %230, ptr noundef @job_features_set2str, ptr noundef %10)
  br label %232

232:                                              ; preds = %227, %222
  %233 = load ptr, ptr %6, align 8
  %234 = getelementptr inbounds %struct.evalute_feature_arg_t, ptr %233, i32 0, i32 4
  %235 = load ptr, ptr %234, align 8
  %236 = icmp ne ptr %235, null
  br i1 %236, label %237, label %242

237:                                              ; preds = %232
  %238 = load ptr, ptr %6, align 8
  %239 = getelementptr inbounds %struct.evalute_feature_arg_t, ptr %238, i32 0, i32 4
  %240 = load ptr, ptr %239, align 8
  %241 = call i32 @list_for_each(ptr noundef %240, ptr noundef @job_features_set2str, ptr noundef %11)
  br label %242

242:                                              ; preds = %237, %232
  br label %243

243:                                              ; preds = %242
  %244 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %245 = load i64, ptr %244, align 8
  %246 = and i64 %245, 140737488355328
  %247 = icmp ne i64 %246, 0
  br i1 %247, label %248, label %261

248:                                              ; preds = %243
  br label %249

249:                                              ; preds = %248
  %250 = call i32 @get_log_level()
  %251 = icmp sge i32 %250, 4
  br i1 %251, label %252, label %259

252:                                              ; preds = %249
  %253 = load ptr, ptr %5, align 8
  %254 = getelementptr inbounds %struct.job_feature_t, ptr %253, i32 0, i32 0
  %255 = load ptr, ptr %254, align 8
  %256 = load ptr, ptr %10, align 8
  %257 = load ptr, ptr %9, align 8
  %258 = load ptr, ptr %11, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.4, ptr noundef @__func__._evaluate_job_feature, ptr noundef %255, ptr noundef %256, ptr noundef %257, ptr noundef %258)
  br label %259

259:                                              ; preds = %252, %249
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260, %243
  br label %262

262:                                              ; preds = %261
  call void @slurm_xfree(ptr noundef %9)
  call void @slurm_xfree(ptr noundef %10)
  call void @slurm_xfree(ptr noundef %11)
  br label %263

263:                                              ; preds = %262, %207
  %264 = load ptr, ptr %5, align 8
  %265 = getelementptr inbounds %struct.job_feature_t, ptr %264, i32 0, i32 4
  %266 = load i8, ptr %265, align 2
  %267 = zext i8 %266 to i32
  %268 = load ptr, ptr %6, align 8
  %269 = getelementptr inbounds %struct.evalute_feature_arg_t, ptr %268, i32 0, i32 2
  store i32 %267, ptr %269, align 8
  %270 = load ptr, ptr %5, align 8
  %271 = getelementptr inbounds %struct.job_feature_t, ptr %270, i32 0, i32 7
  %272 = load i16, ptr %271, align 8
  %273 = zext i16 %272 to i32
  %274 = load ptr, ptr %6, align 8
  %275 = getelementptr inbounds %struct.evalute_feature_arg_t, ptr %274, i32 0, i32 1
  store i32 %273, ptr %275, align 4
  ret i32 0
}

declare i32 @list_transfer(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @job_features_set2str(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.job_feature2str_arg_t, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %struct.job_feature2str_arg_t, ptr %7, i32 0, i32 0
  store i8 1, ptr %10, align 8
  %11 = getelementptr inbounds %struct.job_feature2str_arg_t, ptr %7, i32 0, i32 1
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds %struct.job_feature2str_arg_t, ptr %7, i32 0, i32 2
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %12, align 8
  %15 = getelementptr inbounds %struct.job_feature2str_arg_t, ptr %7, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @xstrchr(ptr noundef %16, i32 noundef 41)
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %2
  %20 = getelementptr inbounds %struct.job_feature2str_arg_t, ptr %7, i32 0, i32 2
  %21 = getelementptr inbounds %struct.job_feature2str_arg_t, ptr %7, i32 0, i32 1
  call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef %20, ptr noundef %21, ptr noundef @.str.1)
  br label %25

22:                                               ; preds = %2
  %23 = getelementptr inbounds %struct.job_feature2str_arg_t, ptr %7, i32 0, i32 2
  %24 = getelementptr inbounds %struct.job_feature2str_arg_t, ptr %7, i32 0, i32 1
  call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef %23, ptr noundef %24, ptr noundef @.str.2)
  br label %25

25:                                               ; preds = %22, %19
  %26 = load ptr, ptr %5, align 8
  %27 = call i32 @list_for_each(ptr noundef %26, ptr noundef @_foreach_job_feature2str, ptr noundef %7)
  %28 = getelementptr inbounds %struct.job_feature2str_arg_t, ptr %7, i32 0, i32 2
  %29 = getelementptr inbounds %struct.job_feature2str_arg_t, ptr %7, i32 0, i32 1
  call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef %28, ptr noundef %29, ptr noundef @.str.3)
  %30 = getelementptr inbounds %struct.job_feature2str_arg_t, ptr %7, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %6, align 8
  store ptr %31, ptr %32, align 8
  ret i32 0
}

declare ptr @xstrchr(ptr noundef, i32 noundef) #2

declare void @_xstrfmtcatat(ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @_foreach_job_feature2str(ptr noundef %0, ptr noundef %1) #0 {
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
  %10 = getelementptr inbounds %struct.job_feature2str_arg_t, ptr %9, i32 0, i32 0
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %23

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.job_feature2str_arg_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.job_feature2str_arg_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.job_feature_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef %15, ptr noundef %17, ptr noundef @.str.7, ptr noundef %20)
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.job_feature2str_arg_t, ptr %21, i32 0, i32 0
  store i8 0, ptr %22, align 8
  br label %31

23:                                               ; preds = %2
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.job_feature2str_arg_t, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.job_feature2str_arg_t, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.job_feature_t, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef %25, ptr noundef %27, ptr noundef @.str.8, ptr noundef %30)
  br label %31

31:                                               ; preds = %23, %13
  ret i32 0
}

declare void @list_append(ptr noundef, ptr noundef) #2

declare ptr @list_find_first_ro(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_cmp_job_feature(ptr noundef %0, ptr noundef %1) #0 {
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
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.job_feature_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.job_feature_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @xstrcmp(ptr noundef %11, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal void @_distribute_lists(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca %struct.distribute_arg_t, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %6, align 1
  %12 = call ptr @list_create(ptr noundef @list_destroy)
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @list_is_empty(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @list_transfer(ptr noundef %18, ptr noundef %19)
  br label %59

21:                                               ; preds = %3
  %22 = getelementptr inbounds %struct.distribute_arg_t, ptr %8, i32 0, i32 0
  %23 = load i8, ptr %6, align 1
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %22, align 8
  %26 = getelementptr inbounds %struct.distribute_arg_t, ptr %8, i32 0, i32 1
  %27 = load ptr, ptr %5, align 8
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds %struct.distribute_arg_t, ptr %8, i32 0, i32 2
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds %struct.distribute_arg_t, ptr %8, i32 0, i32 3
  %30 = load ptr, ptr %7, align 8
  store ptr %30, ptr %29, align 8
  %31 = load i8, ptr %6, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %55

33:                                               ; preds = %21
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @list_for_each(ptr noundef %35, ptr noundef @job_features_set2str, ptr noundef %9)
  %37 = load ptr, ptr %5, align 8
  %38 = call i32 @list_for_each(ptr noundef %37, ptr noundef @job_features_set2str, ptr noundef %10)
  br label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %41, 140737488355328
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %53

44:                                               ; preds = %39
  br label %45

45:                                               ; preds = %44
  %46 = call i32 @get_log_level()
  %47 = icmp sge i32 %46, 4
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load ptr, ptr %9, align 8
  %50 = load ptr, ptr %10, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.5, ptr noundef @__func__._distribute_lists, ptr noundef %49, ptr noundef %50)
  br label %51

51:                                               ; preds = %48, %45
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %39
  br label %54

54:                                               ; preds = %53
  call void @slurm_xfree(ptr noundef %9)
  call void @slurm_xfree(ptr noundef %10)
  br label %55

55:                                               ; preds = %54, %21
  %56 = load ptr, ptr %4, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 @list_for_each(ptr noundef %57, ptr noundef @_foreach_distribute_lists, ptr noundef %8)
  br label %59

59:                                               ; preds = %55, %17
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %4, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %67

64:                                               ; preds = %60
  %65 = load ptr, ptr %4, align 8
  %66 = load ptr, ptr %65, align 8
  call void @list_destroy(ptr noundef %66)
  br label %67

67:                                               ; preds = %64, %60
  %68 = load ptr, ptr %4, align 8
  store ptr null, ptr %68, align 8
  br label %69

69:                                               ; preds = %67
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %4, align 8
  store ptr %70, ptr %71, align 8
  ret void
}

declare void @slurm_xfree(ptr noundef) #2

declare i32 @xstrcmp(ptr noundef, ptr noundef) #2

declare i32 @list_is_empty(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_foreach_distribute_lists(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.distribute_arg_t, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %struct.distribute_arg_t, ptr %7, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.distribute_arg_t, ptr %11, i32 0, i32 0
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %10, align 8
  %16 = getelementptr inbounds %struct.distribute_arg_t, ptr %7, i32 0, i32 1
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds %struct.distribute_arg_t, ptr %7, i32 0, i32 2
  %18 = load ptr, ptr %5, align 8
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds %struct.distribute_arg_t, ptr %7, i32 0, i32 3
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.distribute_arg_t, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %19, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.distribute_arg_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @list_for_each(ptr noundef %25, ptr noundef @_distribute_one_list, ptr noundef %7)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @_distribute_one_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.distribute_arg_t, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @list_shallow_copy(ptr noundef %15)
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = call i32 @list_for_each(ptr noundef %17, ptr noundef @_copy_job_feature_ptr_unique, ptr noundef %18)
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.distribute_arg_t, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %7, align 8
  call void @list_append(ptr noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.distribute_arg_t, ptr %24, i32 0, i32 0
  %26 = load i8, ptr %25, align 8
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %54

28:                                               ; preds = %2
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.distribute_arg_t, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @job_features_set2str(ptr noundef %31, ptr noundef %9)
  %33 = load ptr, ptr %5, align 8
  %34 = call i32 @job_features_set2str(ptr noundef %33, ptr noundef %8)
  %35 = load ptr, ptr %7, align 8
  %36 = call i32 @job_features_set2str(ptr noundef %35, ptr noundef %10)
  br label %37

37:                                               ; preds = %28
  %38 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %39 = load i64, ptr %38, align 8
  %40 = and i64 %39, 140737488355328
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %52

42:                                               ; preds = %37
  br label %43

43:                                               ; preds = %42
  %44 = call i32 @get_log_level()
  %45 = icmp sge i32 %44, 4
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = load ptr, ptr %10, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.6, ptr noundef @__func__._distribute_one_list, ptr noundef %47, ptr noundef %48, ptr noundef %49)
  br label %50

50:                                               ; preds = %46, %43
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %37
  br label %53

53:                                               ; preds = %52
  call void @slurm_xfree(ptr noundef %8)
  call void @slurm_xfree(ptr noundef %9)
  call void @slurm_xfree(ptr noundef %10)
  br label %54

54:                                               ; preds = %53, %2
  ret i32 0
}

declare ptr @list_shallow_copy(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_copy_job_feature_ptr_unique(ptr noundef %0, ptr noundef %1) #0 {
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
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @list_find_first_ro(ptr noundef %9, ptr noundef @_cmp_job_feature, ptr noundef %10)
  %12 = icmp ne ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %14, ptr noundef %15)
  br label %16

16:                                               ; preds = %13, %2
  ret i32 0
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
