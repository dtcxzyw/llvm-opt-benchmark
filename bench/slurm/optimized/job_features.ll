; ModuleID = 'bench/slurm/original/job_features.ll'
source_filename = "bench/slurm/original/job_features.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.evalute_feature_arg_t = type { i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.job_feature2str_arg_t = type { i8, ptr, ptr }
%struct.distribute_arg_t = type { i8, ptr, ptr, ptr }

@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
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
define dso_local ptr @job_features_list2feature_sets(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca %struct.evalute_feature_arg_t, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 48, i1 false)
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 1, ptr %6, align 4
  %7 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %8 = and i64 %7, 140737488355328
  %9 = icmp ne i64 %8, 0
  %not. = xor i1 %2, true
  %10 = select i1 %not., i1 %9, i1 false
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %4, align 8
  %12 = tail call ptr @list_create(ptr noundef nonnull @list_destroy) #4
  %13 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %12, ptr %13, align 8
  %14 = tail call ptr @list_create(ptr noundef nonnull @list_destroy) #4
  %15 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 48
  store ptr %12, ptr %16, align 8
  br i1 %10, label %17, label %24

17:                                               ; preds = %3
  %18 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %19 = and i64 %18, 140737488355328
  %.not = icmp eq i64 %19, 0
  br i1 %.not, label %24, label %20

20:                                               ; preds = %17
  %21 = tail call i32 @get_log_level() #4
  %22 = icmp sgt i32 %21, 3
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.job_features_list2feature_sets, ptr noundef %0) #4
  br label %24

24:                                               ; preds = %23, %20, %17, %3
  %25 = call i32 @list_for_each(ptr noundef %1, ptr noundef nonnull @_evaluate_job_feature, ptr noundef nonnull %4) #4
  %26 = load ptr, ptr %15, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = call i32 @list_transfer(ptr noundef %26, ptr noundef %27) #4
  %29 = load ptr, ptr %13, align 8
  %.not3 = icmp eq ptr %29, null
  br i1 %.not3, label %31, label %30

30:                                               ; preds = %24
  call void @list_destroy(ptr noundef nonnull %29) #4
  br label %31

31:                                               ; preds = %30, %24
  store ptr null, ptr %13, align 8
  %32 = getelementptr inbounds i8, ptr %4, i64 16
  %33 = load ptr, ptr %32, align 8
  %.not4 = icmp eq ptr %33, null
  br i1 %.not4, label %35, label %34

34:                                               ; preds = %31
  call void @list_destroy(ptr noundef nonnull %33) #4
  br label %35

35:                                               ; preds = %34, %31
  %36 = load ptr, ptr %15, align 8
  ret ptr %36
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare ptr @list_create(ptr noundef) local_unnamed_addr #2

declare void @list_destroy(ptr noundef) #2

declare i32 @get_log_level() local_unnamed_addr #2

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @list_for_each(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @_evaluate_job_feature(ptr noundef %0, ptr nocapture noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = load i16, ptr %8, align 8
  %10 = zext i16 %9 to i32
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 12
  store i32 %14, ptr %15, align 4
  store i32 1, ptr %13, align 8
  %16 = tail call ptr @list_create(ptr noundef nonnull @list_destroy) #4
  %17 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 48
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 40
  store ptr null, ptr %19, align 8
  br label %20

20:                                               ; preds = %12, %2
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8
  switch i32 %22, label %29 [
    i32 0, label %23
    i32 2, label %23
  ]

23:                                               ; preds = %20, %20
  %24 = tail call ptr @list_create(ptr noundef null) #4
  %25 = getelementptr inbounds i8, ptr %1, i64 40
  store ptr %24, ptr %25, align 8
  tail call void @list_append(ptr noundef %24, ptr noundef nonnull %0) #4
  %26 = getelementptr inbounds i8, ptr %1, i64 48
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %25, align 8
  tail call void @list_append(ptr noundef %27, ptr noundef %28) #4
  br label %52

29:                                               ; preds = %20
  %30 = getelementptr inbounds i8, ptr %1, i64 16
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %43, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %1, i64 40
  %34 = load ptr, ptr %33, align 8
  %.not78 = icmp eq ptr %34, null
  br i1 %.not78, label %35, label %38

35:                                               ; preds = %32
  %36 = tail call ptr @list_create(ptr noundef null) #4
  store ptr %36, ptr %33, align 8
  %37 = load ptr, ptr %30, align 8
  tail call void @list_append(ptr noundef %37, ptr noundef %36) #4
  %.pre = load ptr, ptr %33, align 8
  br label %38

38:                                               ; preds = %35, %32
  %39 = phi ptr [ %.pre, %35 ], [ %34, %32 ]
  %40 = tail call ptr @list_find_first_ro(ptr noundef %39, ptr noundef nonnull @_cmp_job_feature, ptr noundef nonnull %0) #4
  %.not79 = icmp eq ptr %40, null
  br i1 %.not79, label %41, label %52

41:                                               ; preds = %38
  %42 = load ptr, ptr %33, align 8
  tail call void @list_append(ptr noundef %42, ptr noundef nonnull %0) #4
  br label %52

43:                                               ; preds = %29
  %44 = tail call ptr @list_create(ptr noundef nonnull @list_destroy) #4
  %45 = tail call ptr @list_create(ptr noundef null) #4
  tail call void @list_append(ptr noundef %45, ptr noundef nonnull %0) #4
  tail call void @list_append(ptr noundef %44, ptr noundef %45) #4
  %46 = getelementptr inbounds i8, ptr %1, i64 24
  %47 = load i8, ptr %1, align 8
  %48 = trunc i8 %47 to i1
  tail call fastcc void @_distribute_lists(ptr noundef nonnull %46, ptr noundef %44, i1 noundef zeroext %48)
  %49 = load ptr, ptr %46, align 8
  %50 = getelementptr inbounds i8, ptr %1, i64 48
  store ptr %49, ptr %50, align 8
  %.not77 = icmp eq ptr %44, null
  br i1 %.not77, label %52, label %51

51:                                               ; preds = %43
  tail call void @list_destroy(ptr noundef nonnull %44) #4
  br label %52

52:                                               ; preds = %43, %51, %41, %38, %23
  %53 = load i32, ptr %6, align 4
  %54 = load i16, ptr %8, align 8
  %55 = zext i16 %54 to i32
  %56 = icmp sgt i32 %53, %55
  br i1 %56, label %57, label %81

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %1, i64 12
  %59 = load i32, ptr %58, align 4
  switch i32 %59, label %66 [
    i32 0, label %60
    i32 2, label %60
  ]

60:                                               ; preds = %57, %57
  %61 = getelementptr inbounds i8, ptr %1, i64 24
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %1, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = tail call i32 @list_transfer(ptr noundef %62, ptr noundef %64) #4
  br label %72

66:                                               ; preds = %57
  %67 = getelementptr inbounds i8, ptr %1, i64 24
  %68 = getelementptr inbounds i8, ptr %1, i64 16
  %69 = load ptr, ptr %68, align 8
  %70 = load i8, ptr %1, align 8
  %71 = trunc i8 %70 to i1
  tail call fastcc void @_distribute_lists(ptr noundef nonnull %67, ptr noundef %69, i1 noundef zeroext %71)
  br label %72

72:                                               ; preds = %60, %66
  %73 = getelementptr inbounds i8, ptr %1, i64 16
  %74 = load ptr, ptr %73, align 8
  %.not80 = icmp eq ptr %74, null
  br i1 %.not80, label %.thread, label %75

75:                                               ; preds = %72
  tail call void @list_destroy(ptr noundef nonnull %74) #4
  br label %.thread

.thread:                                          ; preds = %72, %75
  store ptr null, ptr %73, align 8
  %76 = getelementptr inbounds i8, ptr %1, i64 40
  store ptr null, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %1, i64 24
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %1, i64 48
  store ptr %78, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %1, i64 16
  br label %84

81:                                               ; preds = %52
  %.phi.trans.insert = getelementptr inbounds i8, ptr %1, i64 16
  %.pre86 = load ptr, ptr %.phi.trans.insert, align 8
  %82 = icmp eq ptr %.pre86, null
  %83 = getelementptr inbounds i8, ptr %1, i64 16
  br i1 %82, label %84, label %94

84:                                               ; preds = %.thread, %81
  %85 = phi ptr [ %80, %.thread ], [ %83, %81 ]
  %86 = getelementptr inbounds i8, ptr %0, i64 14
  %87 = load i8, ptr %86, align 2
  switch i8 %87, label %94 [
    i8 0, label %88
    i8 2, label %88
  ]

88:                                               ; preds = %84, %84
  %89 = getelementptr inbounds i8, ptr %1, i64 32
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %1, i64 24
  %92 = load ptr, ptr %91, align 8
  %93 = tail call i32 @list_transfer(ptr noundef %90, ptr noundef %92) #4
  br label %94

94:                                               ; preds = %84, %88, %81
  %95 = phi ptr [ %85, %84 ], [ %85, %88 ], [ %83, %81 ]
  %96 = load i8, ptr %1, align 8
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %124

98:                                               ; preds = %94
  store ptr null, ptr %3, align 8
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %99 = getelementptr inbounds i8, ptr %1, i64 24
  %100 = load ptr, ptr %99, align 8
  %.not82 = icmp eq ptr %100, null
  br i1 %.not82, label %103, label %101

101:                                              ; preds = %98
  %102 = call i32 @list_for_each(ptr noundef nonnull %100, ptr noundef nonnull @job_features_set2str, ptr noundef nonnull %3) #4
  br label %103

103:                                              ; preds = %101, %98
  %104 = getelementptr inbounds i8, ptr %1, i64 32
  %105 = load ptr, ptr %104, align 8
  %.not83 = icmp eq ptr %105, null
  br i1 %.not83, label %108, label %106

106:                                              ; preds = %103
  %107 = call i32 @list_for_each(ptr noundef nonnull %105, ptr noundef nonnull @job_features_set2str, ptr noundef nonnull %4) #4
  br label %108

108:                                              ; preds = %106, %103
  %109 = load ptr, ptr %95, align 8
  %.not84 = icmp eq ptr %109, null
  br i1 %.not84, label %112, label %110

110:                                              ; preds = %108
  %111 = call i32 @list_for_each(ptr noundef nonnull %109, ptr noundef nonnull @job_features_set2str, ptr noundef nonnull %5) #4
  br label %112

112:                                              ; preds = %108, %110
  %113 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %114 = and i64 %113, 140737488355328
  %.not85 = icmp eq i64 %114, 0
  br i1 %.not85, label %123, label %115

115:                                              ; preds = %112
  %116 = call i32 @get_log_level() #4
  %117 = icmp sgt i32 %116, 3
  br i1 %117, label %118, label %123

118:                                              ; preds = %115
  %119 = load ptr, ptr %0, align 8
  %120 = load ptr, ptr %4, align 8
  %121 = load ptr, ptr %3, align 8
  %122 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__._evaluate_job_feature, ptr noundef %119, ptr noundef %120, ptr noundef %121, ptr noundef %122) #4
  br label %123

123:                                              ; preds = %112, %115, %118
  call void @slurm_xfree(ptr noundef nonnull %3) #4
  call void @slurm_xfree(ptr noundef nonnull %4) #4
  call void @slurm_xfree(ptr noundef nonnull %5) #4
  br label %124

124:                                              ; preds = %123, %94
  %125 = getelementptr inbounds i8, ptr %0, i64 14
  %126 = load i8, ptr %125, align 2
  %127 = zext i8 %126 to i32
  store i32 %127, ptr %21, align 8
  %128 = load i16, ptr %8, align 8
  %129 = zext i16 %128 to i32
  store i32 %129, ptr %6, align 4
  ret i32 0
}

declare i32 @list_transfer(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @job_features_set2str(ptr noundef %0, ptr nocapture noundef %1) #0 {
  %3 = alloca %struct.job_feature2str_arg_t, align 8
  store i8 1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  %6 = load ptr, ptr %1, align 8
  store ptr %6, ptr %5, align 8
  %7 = tail call ptr @xstrchr(ptr noundef %6, i32 noundef 41) #4
  %.not = icmp eq ptr %7, null
  %.str.2..str.1 = select i1 %.not, ptr @.str.2, ptr @.str.1
  call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %.str.2..str.1) #4
  %8 = call i32 @list_for_each(ptr noundef %0, ptr noundef nonnull @_foreach_job_feature2str, ptr noundef nonnull %3) #4
  call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull @.str.3) #4
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %1, align 8
  ret i32 0
}

declare ptr @xstrchr(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_xstrfmtcatat(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @_foreach_job_feature2str(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = load i8, ptr %1, align 8
  %4 = trunc i8 %3 to i1
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %0, align 8
  br i1 %4, label %8, label %9

8:                                                ; preds = %2
  tail call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull @.str.7, ptr noundef %7) #4
  store i8 0, ptr %1, align 8
  br label %10

9:                                                ; preds = %2
  tail call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull @.str.8, ptr noundef %7) #4
  br label %10

10:                                               ; preds = %9, %8
  ret i32 0
}

declare void @list_append(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @list_find_first_ro(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_cmp_job_feature(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = tail call i32 @xstrcmp(ptr noundef %3, ptr noundef %4) #4
  %.not = icmp eq i32 %5, 0
  %6 = zext i1 %.not to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_distribute_lists(ptr nocapture noundef %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca %struct.distribute_arg_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = tail call ptr @list_create(ptr noundef nonnull @list_destroy) #4
  %8 = load ptr, ptr %0, align 8
  %9 = tail call i32 @list_is_empty(ptr noundef %8) #4
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %12, label %10

10:                                               ; preds = %3
  %11 = tail call i32 @list_transfer(ptr noundef %7, ptr noundef %1) #4
  br label %33

12:                                               ; preds = %3
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %7, ptr %16, align 8
  br i1 %2, label %17, label %30

17:                                               ; preds = %12
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %18 = load ptr, ptr %0, align 8
  %19 = call i32 @list_for_each(ptr noundef %18, ptr noundef nonnull @job_features_set2str, ptr noundef nonnull %5) #4
  %20 = call i32 @list_for_each(ptr noundef %1, ptr noundef nonnull @job_features_set2str, ptr noundef nonnull %6) #4
  %21 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %22 = and i64 %21, 140737488355328
  %.not14 = icmp eq i64 %22, 0
  br i1 %.not14, label %29, label %23

23:                                               ; preds = %17
  %24 = call i32 @get_log_level() #4
  %25 = icmp sgt i32 %24, 3
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %6, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__._distribute_lists, ptr noundef %27, ptr noundef %28) #4
  br label %29

29:                                               ; preds = %17, %23, %26
  call void @slurm_xfree(ptr noundef nonnull %5) #4
  call void @slurm_xfree(ptr noundef nonnull %6) #4
  br label %30

30:                                               ; preds = %29, %12
  %31 = load ptr, ptr %0, align 8
  %32 = call i32 @list_for_each(ptr noundef %31, ptr noundef nonnull @_foreach_distribute_lists, ptr noundef nonnull %4) #4
  br label %33

33:                                               ; preds = %10, %30
  %34 = load ptr, ptr %0, align 8
  %.not15 = icmp eq ptr %34, null
  br i1 %.not15, label %36, label %35

35:                                               ; preds = %33
  call void @list_destroy(ptr noundef nonnull %34) #4
  br label %36

36:                                               ; preds = %35, %33
  store ptr %7, ptr %0, align 8
  ret void
}

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #2

declare i32 @xstrcmp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @list_is_empty(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @_foreach_distribute_lists(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct.distribute_arg_t, align 8
  %4 = load i8, ptr %1, align 8
  %5 = and i8 %4, 1
  store i8 %5, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 24
  %9 = getelementptr inbounds i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @list_for_each(ptr noundef %12, ptr noundef nonnull @_distribute_one_list, ptr noundef nonnull %3) #4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_distribute_one_list(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct.job_feature2str_arg_t, align 8
  %4 = alloca %struct.job_feature2str_arg_t, align 8
  %5 = alloca %struct.job_feature2str_arg_t, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @list_shallow_copy(ptr noundef %10) #4
  %12 = tail call i32 @list_for_each(ptr noundef %0, ptr noundef nonnull @_copy_job_feature_ptr_unique, ptr noundef %11) #4
  %13 = getelementptr inbounds i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8
  tail call void @list_append(ptr noundef %14, ptr noundef %11) #4
  %15 = load i8, ptr %1, align 8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %41

17:                                               ; preds = %2
  %18 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  store i8 1, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  %20 = getelementptr inbounds i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %21 = tail call ptr @xstrchr(ptr noundef null, i32 noundef 41) #4
  %.not.i = icmp eq ptr %21, null
  %.str.2..str.1.i = select i1 %.not.i, ptr @.str.2, ptr @.str.1
  call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef nonnull %20, ptr noundef nonnull %19, ptr noundef nonnull %.str.2..str.1.i) #4
  %22 = call i32 @list_for_each(ptr noundef %18, ptr noundef nonnull @_foreach_job_feature2str, ptr noundef nonnull %5) #4
  call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef nonnull %20, ptr noundef nonnull %19, ptr noundef nonnull @.str.3) #4
  %23 = load ptr, ptr %20, align 8
  store ptr %23, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store i8 1, ptr %4, align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  %25 = getelementptr inbounds i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  %26 = call ptr @xstrchr(ptr noundef null, i32 noundef 41) #4
  %.not.i11 = icmp eq ptr %26, null
  %.str.2..str.1.i12 = select i1 %.not.i11, ptr @.str.2, ptr @.str.1
  call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef nonnull %25, ptr noundef nonnull %24, ptr noundef nonnull %.str.2..str.1.i12) #4
  %27 = call i32 @list_for_each(ptr noundef %0, ptr noundef nonnull @_foreach_job_feature2str, ptr noundef nonnull %4) #4
  call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef nonnull %25, ptr noundef nonnull %24, ptr noundef nonnull @.str.3) #4
  %28 = load ptr, ptr %25, align 8
  store ptr %28, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  store i8 1, ptr %3, align 8
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = getelementptr inbounds i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  %31 = call ptr @xstrchr(ptr noundef null, i32 noundef 41) #4
  %.not.i13 = icmp eq ptr %31, null
  %.str.2..str.1.i14 = select i1 %.not.i13, ptr @.str.2, ptr @.str.1
  call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef nonnull %30, ptr noundef nonnull %29, ptr noundef nonnull %.str.2..str.1.i14) #4
  %32 = call i32 @list_for_each(ptr noundef %11, ptr noundef nonnull @_foreach_job_feature2str, ptr noundef nonnull %3) #4
  call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef nonnull %30, ptr noundef nonnull %29, ptr noundef nonnull @.str.3) #4
  %33 = load ptr, ptr %30, align 8
  store ptr %33, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %34 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %35 = and i64 %34, 140737488355328
  %.not = icmp eq i64 %35, 0
  br i1 %.not, label %40, label %36

36:                                               ; preds = %17
  %37 = call i32 @get_log_level() #4
  %38 = icmp sgt i32 %37, 3
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__._distribute_one_list, ptr noundef %28, ptr noundef %23, ptr noundef %33) #4
  br label %40

40:                                               ; preds = %17, %36, %39
  call void @slurm_xfree(ptr noundef nonnull %6) #4
  call void @slurm_xfree(ptr noundef nonnull %7) #4
  call void @slurm_xfree(ptr noundef nonnull %8) #4
  br label %41

41:                                               ; preds = %40, %2
  ret i32 0
}

declare ptr @list_shallow_copy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @_copy_job_feature_ptr_unique(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @list_find_first_ro(ptr noundef %1, ptr noundef nonnull @_cmp_job_feature, ptr noundef %0) #4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %5

4:                                                ; preds = %2
  tail call void @list_append(ptr noundef %1, ptr noundef %0) #4
  br label %5

5:                                                ; preds = %4, %2
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
