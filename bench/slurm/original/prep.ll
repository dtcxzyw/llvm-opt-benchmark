target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_rwlock_t = type { %struct.__pthread_rwlock_arch_t }
%struct.__pthread_rwlock_arch_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.prep_ops_t = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.job_record = type { i32, ptr, ptr, ptr, ptr, i16, i32, i32, i32, ptr, i32, ptr, ptr, i16, ptr, double, i64, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i64, i64, i32, i32, ptr, i16, i64, i64, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i64, ptr, ptr, ptr, %struct.acct_policy_limit_set_t, i16, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i16, ptr, ptr, i8, ptr, i8, i64, i64, i8, i32, i32, i8, i32, ptr, ptr, i32, i64, i32, ptr, ptr, i8, i16, i64, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i16, i64, ptr, i32, i32, ptr, i64, ptr, i64, i32, i32, i64, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i16, i16, i16, i16, ptr, i32, i32, i8, i64 }
%struct.acct_policy_limit_set_t = type { i16, i16, ptr }

@.str = private unnamed_addr constant [5 x i8] c"prep\00", align 1
@g_context_lock = internal global %union.pthread_rwlock_t zeroinitializer, align 8
@.str.1 = private unnamed_addr constant [38 x i8] c"%s:%d %s: pthread_rwlock_wrlock(): %m\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"prep.c\00", align 1
@__func__.prep_g_init = private unnamed_addr constant [12 x i8] c"prep_g_init\00", align 1
@g_context_cnt = internal global i32 -1, align 4
@slurm_conf = external global %struct.slurm_conf_t, align 8
@prep_plugin_list = internal global ptr null, align 8
@.str.3 = private unnamed_addr constant [2 x i8] c",\00", align 1
@ops = internal global ptr null, align 8
@g_context = internal global ptr null, align 8
@.str.4 = private unnamed_addr constant [6 x i8] c"prep/\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"prep/%s\00", align 1
@syms = internal global [6 x ptr] [ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14], align 16
@.str.6 = private unnamed_addr constant [36 x i8] c"%s: cannot create %s context for %s\00", align 1
@prep_is_required = internal global [5 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [38 x i8] c"%s:%d %s: pthread_rwlock_unlock(): %m\00", align 1
@__func__.prep_g_fini = private unnamed_addr constant [12 x i8] c"prep_g_fini\00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"%s:%d %s: pthread_rwlock_rdlock(): %m\00", align 1
@__func__.prep_g_prolog = private unnamed_addr constant [14 x i8] c"prep_g_prolog\00", align 1
@__func__.prep_g_epilog = private unnamed_addr constant [14 x i8] c"prep_g_epilog\00", align 1
@__func__.prep_g_prolog_slurmctld = private unnamed_addr constant [24 x i8] c"prep_g_prolog_slurmctld\00", align 1
@__func__.prep_g_epilog_slurmctld = private unnamed_addr constant [24 x i8] c"prep_g_epilog_slurmctld\00", align 1
@__func__.prep_g_required = private unnamed_addr constant [16 x i8] c"prep_g_required\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"prep_p_register_callbacks\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"prep_p_prolog\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"prep_p_epilog\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"prep_p_prolog_slurmctld\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"prep_p_epilog_slurmctld\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"prep_p_required\00", align 1

; Function Attrs: nounwind uwtable
define i32 @prep_g_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store ptr null, ptr %4, align 8
  store ptr @.str, ptr %7, align 8
  br label %13

13:                                               ; preds = %1
  %14 = call i32 @pthread_rwlock_wrlock(ptr noundef @g_context_lock) #6
  store i32 %14, ptr %9, align 4
  %15 = load i32, ptr %9, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load i32, ptr %9, align 4
  %19 = call ptr @__errno_location() #7
  store i32 %18, ptr %19, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 85, ptr noundef @__func__.prep_g_init) #8
  unreachable

20:                                               ; preds = %13
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr @g_context_cnt, align 4
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  br label %135

25:                                               ; preds = %21
  store i32 0, ptr @g_context_cnt, align 4
  %26 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 120
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %25
  %30 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 120
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 0
  %33 = load i8, ptr %32, align 1
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %29, %25
  br label %135

36:                                               ; preds = %29
  %37 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 120
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr @xstrdup(ptr noundef %38)
  store ptr %39, ptr @prep_plugin_list, align 8
  %40 = load ptr, ptr @prep_plugin_list, align 8
  %41 = call ptr @xstrdup(ptr noundef %40)
  store ptr %41, ptr %6, align 8
  store ptr %41, ptr %5, align 8
  br label %42

42:                                               ; preds = %97, %36
  %43 = load ptr, ptr %5, align 8
  %44 = call ptr @strtok_r(ptr noundef %43, ptr noundef @.str.3, ptr noundef %4) #6
  store ptr %44, ptr %8, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %100

46:                                               ; preds = %42
  %47 = load i32, ptr @g_context_cnt, align 4
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = call ptr @slurm_xrecalloc(ptr noundef @ops, i64 noundef %49, i64 noundef 48, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 96, ptr noundef @__func__.prep_g_init)
  %51 = load i32, ptr @g_context_cnt, align 4
  %52 = add nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = call ptr @slurm_xrecalloc(ptr noundef @g_context, i64 noundef %53, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 98, ptr noundef @__func__.prep_g_init)
  %55 = load ptr, ptr %8, align 8
  %56 = call i32 @xstrncmp(ptr noundef %55, ptr noundef @.str.4, i64 noundef 5)
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %46
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 5
  store ptr %60, ptr %8, align 8
  br label %61

61:                                               ; preds = %58, %46
  %62 = load ptr, ptr %8, align 8
  %63 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.5, ptr noundef %62)
  store ptr %63, ptr %8, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = load ptr, ptr @ops, align 8
  %67 = load i32, ptr @g_context_cnt, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.prep_ops_t, ptr %66, i64 %68
  %70 = call ptr @plugin_context_create(ptr noundef %64, ptr noundef %65, ptr noundef %69, ptr noundef @syms, i64 noundef 48)
  %71 = load ptr, ptr @g_context, align 8
  %72 = load i32, ptr @g_context_cnt, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %71, i64 %73
  store ptr %70, ptr %74, align 8
  %75 = load ptr, ptr @g_context, align 8
  %76 = load i32, ptr @g_context_cnt, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds ptr, ptr %75, i64 %77
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %85, label %81

81:                                               ; preds = %61
  %82 = load ptr, ptr %7, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = call i32 (ptr, ...) @error(ptr noundef @.str.6, ptr noundef @__func__.prep_g_init, ptr noundef %82, ptr noundef %83)
  store i32 -1, ptr %3, align 4
  call void @slurm_xfree(ptr noundef %8)
  br label %100

85:                                               ; preds = %61
  %86 = load ptr, ptr %2, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %97

88:                                               ; preds = %85
  %89 = load ptr, ptr @ops, align 8
  %90 = load i32, ptr @g_context_cnt, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.prep_ops_t, ptr %89, i64 %91
  %93 = getelementptr inbounds %struct.prep_ops_t, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %2, align 8
  %96 = call i32 %94(ptr noundef %95)
  br label %97

97:                                               ; preds = %88, %85
  call void @slurm_xfree(ptr noundef %8)
  %98 = load i32, ptr @g_context_cnt, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr @g_context_cnt, align 4
  store ptr null, ptr %5, align 8
  br label %42, !llvm.loop !6

100:                                              ; preds = %81, %42
  call void @slurm_xfree(ptr noundef %6)
  store i32 0, ptr %10, align 4
  br label %101

101:                                              ; preds = %131, %100
  %102 = load i32, ptr %10, align 4
  %103 = icmp slt i32 %102, 5
  br i1 %103, label %104, label %134

104:                                              ; preds = %101
  store i32 0, ptr %11, align 4
  br label %105

105:                                              ; preds = %127, %104
  %106 = load i32, ptr %11, align 4
  %107 = load i32, ptr @g_context_cnt, align 4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %130

109:                                              ; preds = %105
  %110 = load ptr, ptr @ops, align 8
  %111 = load i32, ptr %11, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %struct.prep_ops_t, ptr %110, i64 %112
  %114 = getelementptr inbounds %struct.prep_ops_t, ptr %113, i32 0, i32 5
  %115 = load ptr, ptr %114, align 8
  %116 = load i32, ptr %10, align 4
  %117 = load i32, ptr %10, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [5 x i8], ptr @prep_is_required, i64 0, i64 %118
  call void %115(i32 noundef %116, ptr noundef %119)
  %120 = load i32, ptr %10, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [5 x i8], ptr @prep_is_required, i64 0, i64 %121
  %123 = load i8, ptr %122, align 1
  %124 = trunc i8 %123 to i1
  br i1 %124, label %125, label %126

125:                                              ; preds = %109
  br label %130

126:                                              ; preds = %109
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %11, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %11, align 4
  br label %105, !llvm.loop !8

130:                                              ; preds = %125, %105
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %10, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %10, align 4
  br label %101, !llvm.loop !9

134:                                              ; preds = %101
  br label %135

135:                                              ; preds = %134, %35, %24
  br label %136

136:                                              ; preds = %135
  %137 = call i32 @pthread_rwlock_unlock(ptr noundef @g_context_lock) #6
  store i32 %137, ptr %12, align 4
  %138 = load i32, ptr %12, align 4
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %143

140:                                              ; preds = %136
  %141 = load i32, ptr %12, align 4
  %142 = call ptr @__errno_location() #7
  store i32 %141, ptr %142, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.7, ptr noundef @.str.2, i32 noundef 133, ptr noundef @__func__.prep_g_init) #8
  unreachable

143:                                              ; preds = %136
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %3, align 4
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %149

147:                                              ; preds = %144
  %148 = call i32 @prep_g_fini()
  br label %149

149:                                              ; preds = %147, %144
  %150 = load i32, ptr %3, align 4
  ret i32 %150
}

; Function Attrs: nounwind
declare i32 @pthread_rwlock_wrlock(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #2

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #3

declare ptr @xstrdup(ptr noundef) #4

; Function Attrs: nounwind
declare ptr @strtok_r(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #4

declare i32 @xstrncmp(ptr noundef, ptr noundef, i64 noundef) #4

declare ptr @xstrdup_printf(ptr noundef, ...) #4

declare ptr @plugin_context_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #4

declare i32 @error(ptr noundef, ...) #4

declare void @slurm_xfree(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_rwlock_unlock(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @prep_g_fini() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  br label %6

6:                                                ; preds = %0
  %7 = call i32 @pthread_rwlock_wrlock(ptr noundef @g_context_lock) #6
  store i32 %7, ptr %2, align 4
  %8 = load i32, ptr %2, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = load i32, ptr %2, align 4
  %12 = call ptr @__errno_location() #7
  store i32 %11, ptr %12, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 150, ptr noundef @__func__.prep_g_fini) #8
  unreachable

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr @g_context_cnt, align 4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  br label %47

18:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  br label %19

19:                                               ; preds = %43, %18
  %20 = load i32, ptr %3, align 4
  %21 = load i32, ptr @g_context_cnt, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %46

23:                                               ; preds = %19
  %24 = load ptr, ptr @g_context, align 8
  %25 = load i32, ptr %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %42

30:                                               ; preds = %23
  %31 = load ptr, ptr @g_context, align 8
  %32 = load i32, ptr %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @plugin_context_destroy(ptr noundef %35)
  store i32 %36, ptr %4, align 4
  %37 = load i32, ptr %4, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %30
  %40 = load i32, ptr %4, align 4
  store i32 %40, ptr %1, align 4
  br label %41

41:                                               ; preds = %39, %30
  br label %42

42:                                               ; preds = %41, %23
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %3, align 4
  br label %19, !llvm.loop !10

46:                                               ; preds = %19
  call void @slurm_xfree(ptr noundef @ops)
  call void @slurm_xfree(ptr noundef @g_context)
  call void @slurm_xfree(ptr noundef @prep_plugin_list)
  store i32 -1, ptr @g_context_cnt, align 4
  br label %47

47:                                               ; preds = %46, %17
  br label %48

48:                                               ; preds = %47
  %49 = call i32 @pthread_rwlock_unlock(ptr noundef @g_context_lock) #6
  store i32 %49, ptr %5, align 4
  %50 = load i32, ptr %5, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = load i32, ptr %5, align 4
  %54 = call ptr @__errno_location() #7
  store i32 %53, ptr %54, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.7, ptr noundef @.str.2, i32 noundef 167, ptr noundef @__func__.prep_g_fini) #8
  unreachable

55:                                               ; preds = %48
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %1, align 4
  ret i32 %57
}

declare i32 @plugin_context_destroy(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @prep_g_prolog(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.timeval, align 8
  %6 = alloca %struct.timeval, align 8
  %7 = alloca [20 x i8], align 16
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 20, i1 false)
  store i32 0, ptr %9, align 4
  %13 = call i32 @gettimeofday(ptr noundef %5, ptr noundef null) #6
  br label %14

14:                                               ; preds = %2
  %15 = call i32 @pthread_rwlock_rdlock(ptr noundef @g_context_lock) #6
  store i32 %15, ptr %10, align 4
  %16 = load i32, ptr %10, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load i32, ptr %10, align 4
  %20 = call ptr @__errno_location() #7
  store i32 %19, ptr %20, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.8, ptr noundef @.str.2, i32 noundef 185, ptr noundef @__func__.prep_g_prolog) #8
  unreachable

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %21
  store i32 0, ptr %11, align 4
  br label %23

23:                                               ; preds = %42, %22
  %24 = load i32, ptr %11, align 4
  %25 = load i32, ptr @g_context_cnt, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = load i32, ptr %9, align 4
  %29 = icmp eq i32 %28, 0
  br label %30

30:                                               ; preds = %27, %23
  %31 = phi i1 [ false, %23 ], [ %29, %27 ]
  br i1 %31, label %32, label %45

32:                                               ; preds = %30
  %33 = load ptr, ptr @ops, align 8
  %34 = load i32, ptr %11, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.prep_ops_t, ptr %33, i64 %35
  %37 = getelementptr inbounds %struct.prep_ops_t, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = call i32 %38(ptr noundef %39, ptr noundef %40)
  store i32 %41, ptr %9, align 4
  br label %42

42:                                               ; preds = %32
  %43 = load i32, ptr %11, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %11, align 4
  br label %23, !llvm.loop !11

45:                                               ; preds = %30
  br label %46

46:                                               ; preds = %45
  %47 = call i32 @pthread_rwlock_unlock(ptr noundef @g_context_lock) #6
  store i32 %47, ptr %12, align 4
  %48 = load i32, ptr %12, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = load i32, ptr %12, align 4
  %52 = call ptr @__errno_location() #7
  store i32 %51, ptr %52, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.7, ptr noundef @.str.2, i32 noundef 188, ptr noundef @__func__.prep_g_prolog) #8
  unreachable

53:                                               ; preds = %46
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = call i32 @gettimeofday(ptr noundef %6, ptr noundef null) #6
  %57 = getelementptr inbounds [20 x i8], ptr %7, i64 0, i64 0
  call void @slurm_diff_tv_str(ptr noundef %5, ptr noundef %6, ptr noundef %57, i32 noundef 20, ptr noundef @__func__.prep_g_prolog, i64 noundef 0, ptr noundef %8)
  br label %58

58:                                               ; preds = %55
  %59 = load i32, ptr %9, align 4
  ret i32 %59
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_rwlock_rdlock(ptr noundef) #1

declare void @slurm_diff_tv_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @prep_g_epilog(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.timeval, align 8
  %6 = alloca %struct.timeval, align 8
  %7 = alloca [20 x i8], align 16
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 20, i1 false)
  store i32 0, ptr %9, align 4
  %13 = call i32 @gettimeofday(ptr noundef %5, ptr noundef null) #6
  br label %14

14:                                               ; preds = %2
  %15 = call i32 @pthread_rwlock_rdlock(ptr noundef @g_context_lock) #6
  store i32 %15, ptr %10, align 4
  %16 = load i32, ptr %10, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load i32, ptr %10, align 4
  %20 = call ptr @__errno_location() #7
  store i32 %19, ptr %20, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.8, ptr noundef @.str.2, i32 noundef 202, ptr noundef @__func__.prep_g_epilog) #8
  unreachable

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %21
  store i32 0, ptr %11, align 4
  br label %23

23:                                               ; preds = %42, %22
  %24 = load i32, ptr %11, align 4
  %25 = load i32, ptr @g_context_cnt, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = load i32, ptr %9, align 4
  %29 = icmp eq i32 %28, 0
  br label %30

30:                                               ; preds = %27, %23
  %31 = phi i1 [ false, %23 ], [ %29, %27 ]
  br i1 %31, label %32, label %45

32:                                               ; preds = %30
  %33 = load ptr, ptr @ops, align 8
  %34 = load i32, ptr %11, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.prep_ops_t, ptr %33, i64 %35
  %37 = getelementptr inbounds %struct.prep_ops_t, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = call i32 %38(ptr noundef %39, ptr noundef %40)
  store i32 %41, ptr %9, align 4
  br label %42

42:                                               ; preds = %32
  %43 = load i32, ptr %11, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %11, align 4
  br label %23, !llvm.loop !12

45:                                               ; preds = %30
  br label %46

46:                                               ; preds = %45
  %47 = call i32 @pthread_rwlock_unlock(ptr noundef @g_context_lock) #6
  store i32 %47, ptr %12, align 4
  %48 = load i32, ptr %12, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = load i32, ptr %12, align 4
  %52 = call ptr @__errno_location() #7
  store i32 %51, ptr %52, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.7, ptr noundef @.str.2, i32 noundef 205, ptr noundef @__func__.prep_g_epilog) #8
  unreachable

53:                                               ; preds = %46
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = call i32 @gettimeofday(ptr noundef %6, ptr noundef null) #6
  %57 = getelementptr inbounds [20 x i8], ptr %7, i64 0, i64 0
  call void @slurm_diff_tv_str(ptr noundef %5, ptr noundef %6, ptr noundef %57, i32 noundef 20, ptr noundef @__func__.prep_g_epilog, i64 noundef 0, ptr noundef %8)
  br label %58

58:                                               ; preds = %55
  %59 = load i32, ptr %9, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define void @prep_g_prolog_slurmctld(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.timeval, align 8
  %4 = alloca %struct.timeval, align 8
  %5 = alloca [20 x i8], align 16
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 20, i1 false)
  store i32 0, ptr %7, align 4
  %12 = call i32 @gettimeofday(ptr noundef %3, ptr noundef null) #6
  br label %13

13:                                               ; preds = %1
  %14 = call i32 @pthread_rwlock_rdlock(ptr noundef @g_context_lock) #6
  store i32 %14, ptr %8, align 4
  %15 = load i32, ptr %8, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load i32, ptr %8, align 4
  %19 = call ptr @__errno_location() #7
  store i32 %18, ptr %19, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.8, ptr noundef @.str.2, i32 noundef 219, ptr noundef @__func__.prep_g_prolog_slurmctld) #8
  unreachable

20:                                               ; preds = %13
  br label %21

21:                                               ; preds = %20
  store i32 0, ptr %9, align 4
  br label %22

22:                                               ; preds = %48, %21
  %23 = load i32, ptr %9, align 4
  %24 = load i32, ptr @g_context_cnt, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load i32, ptr %7, align 4
  %28 = icmp eq i32 %27, 0
  br label %29

29:                                               ; preds = %26, %22
  %30 = phi i1 [ false, %22 ], [ %28, %26 ]
  br i1 %30, label %31, label %51

31:                                               ; preds = %29
  store i8 0, ptr %10, align 1
  %32 = load ptr, ptr @ops, align 8
  %33 = load i32, ptr %9, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.prep_ops_t, ptr %32, i64 %34
  %36 = getelementptr inbounds %struct.prep_ops_t, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = call i32 %37(ptr noundef %38, ptr noundef %10)
  store i32 %39, ptr %7, align 4
  %40 = load i8, ptr %10, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %47

42:                                               ; preds = %31
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.job_record, ptr %43, i32 0, i32 94
  %45 = load i32, ptr %44, align 8
  %46 = add i32 %45, 1
  store i32 %46, ptr %44, align 8
  br label %47

47:                                               ; preds = %42, %31
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %9, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %9, align 4
  br label %22, !llvm.loop !13

51:                                               ; preds = %29
  br label %52

52:                                               ; preds = %51
  %53 = call i32 @pthread_rwlock_unlock(ptr noundef @g_context_lock) #6
  store i32 %53, ptr %11, align 4
  %54 = load i32, ptr %11, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %52
  %57 = load i32, ptr %11, align 4
  %58 = call ptr @__errno_location() #7
  store i32 %57, ptr %58, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.7, ptr noundef @.str.2, i32 noundef 228, ptr noundef @__func__.prep_g_prolog_slurmctld) #8
  unreachable

59:                                               ; preds = %52
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = call i32 @gettimeofday(ptr noundef %4, ptr noundef null) #6
  %63 = getelementptr inbounds [20 x i8], ptr %5, i64 0, i64 0
  call void @slurm_diff_tv_str(ptr noundef %3, ptr noundef %4, ptr noundef %63, i32 noundef 20, ptr noundef @__func__.prep_g_prolog_slurmctld, i64 noundef 0, ptr noundef %6)
  br label %64

64:                                               ; preds = %61
  ret void
}

; Function Attrs: nounwind uwtable
define void @prep_g_epilog_slurmctld(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.timeval, align 8
  %4 = alloca %struct.timeval, align 8
  %5 = alloca [20 x i8], align 16
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 20, i1 false)
  store i32 0, ptr %7, align 4
  %12 = call i32 @gettimeofday(ptr noundef %3, ptr noundef null) #6
  br label %13

13:                                               ; preds = %1
  %14 = call i32 @pthread_rwlock_rdlock(ptr noundef @g_context_lock) #6
  store i32 %14, ptr %8, align 4
  %15 = load i32, ptr %8, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load i32, ptr %8, align 4
  %19 = call ptr @__errno_location() #7
  store i32 %18, ptr %19, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.8, ptr noundef @.str.2, i32 noundef 240, ptr noundef @__func__.prep_g_epilog_slurmctld) #8
  unreachable

20:                                               ; preds = %13
  br label %21

21:                                               ; preds = %20
  store i32 0, ptr %9, align 4
  br label %22

22:                                               ; preds = %48, %21
  %23 = load i32, ptr %9, align 4
  %24 = load i32, ptr @g_context_cnt, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load i32, ptr %7, align 4
  %28 = icmp eq i32 %27, 0
  br label %29

29:                                               ; preds = %26, %22
  %30 = phi i1 [ false, %22 ], [ %28, %26 ]
  br i1 %30, label %31, label %51

31:                                               ; preds = %29
  store i8 0, ptr %10, align 1
  %32 = load ptr, ptr @ops, align 8
  %33 = load i32, ptr %9, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.prep_ops_t, ptr %32, i64 %34
  %36 = getelementptr inbounds %struct.prep_ops_t, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = call i32 %37(ptr noundef %38, ptr noundef %10)
  store i32 %39, ptr %7, align 4
  %40 = load i8, ptr %10, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %47

42:                                               ; preds = %31
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.job_record, ptr %43, i32 0, i32 93
  %45 = load i32, ptr %44, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %44, align 4
  br label %47

47:                                               ; preds = %42, %31
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %9, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %9, align 4
  br label %22, !llvm.loop !14

51:                                               ; preds = %29
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.job_record, ptr %52, i32 0, i32 93
  %54 = load i32, ptr %53, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %51
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.job_record, ptr %57, i32 0, i32 34
  store i8 1, ptr %58, align 8
  br label %59

59:                                               ; preds = %56, %51
  br label %60

60:                                               ; preds = %59
  %61 = call i32 @pthread_rwlock_unlock(ptr noundef @g_context_lock) #6
  store i32 %61, ptr %11, align 4
  %62 = load i32, ptr %11, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %60
  %65 = load i32, ptr %11, align 4
  %66 = call ptr @__errno_location() #7
  store i32 %65, ptr %66, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.7, ptr noundef @.str.2, i32 noundef 253, ptr noundef @__func__.prep_g_epilog_slurmctld) #8
  unreachable

67:                                               ; preds = %60
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = call i32 @gettimeofday(ptr noundef %4, ptr noundef null) #6
  %71 = getelementptr inbounds [20 x i8], ptr %5, i64 0, i64 0
  call void @slurm_diff_tv_str(ptr noundef %3, ptr noundef %4, ptr noundef %71, i32 noundef 20, ptr noundef @__func__.prep_g_epilog_slurmctld, i64 noundef 0, ptr noundef %6)
  br label %72

72:                                               ; preds = %69
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext i1 @prep_g_required(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store i8 0, ptr %3, align 1
  br label %6

6:                                                ; preds = %1
  %7 = call i32 @pthread_rwlock_rdlock(ptr noundef @g_context_lock) #6
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = load i32, ptr %4, align 4
  %12 = call ptr @__errno_location() #7
  store i32 %11, ptr %12, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.8, ptr noundef @.str.2, i32 noundef 263, ptr noundef @__func__.prep_g_required) #8
  unreachable

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %2, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds [5 x i8], ptr @prep_is_required, i64 0, i64 %16
  %18 = load i8, ptr %17, align 1
  %19 = trunc i8 %18 to i1
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %3, align 1
  br label %21

21:                                               ; preds = %14
  %22 = call i32 @pthread_rwlock_unlock(ptr noundef @g_context_lock) #6
  store i32 %22, ptr %5, align 4
  %23 = load i32, ptr %5, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = load i32, ptr %5, align 4
  %27 = call ptr @__errno_location() #7
  store i32 %26, ptr %27, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.7, ptr noundef @.str.2, i32 noundef 265, ptr noundef @__func__.prep_g_required) #8
  unreachable

28:                                               ; preds = %21
  br label %29

29:                                               ; preds = %28
  %30 = load i8, ptr %3, align 1
  %31 = trunc i8 %30 to i1
  ret i1 %31
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { noreturn }

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
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
