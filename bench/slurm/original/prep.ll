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
  br label %132

25:                                               ; preds = %21
  store i32 0, ptr @g_context_cnt, align 4
  %26 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 120), align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 120), align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 0
  %31 = load i8, ptr %30, align 1
  %32 = icmp ne i8 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %28, %25
  br label %132

34:                                               ; preds = %28
  %35 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 120), align 8
  %36 = call ptr @xstrdup(ptr noundef %35)
  store ptr %36, ptr @prep_plugin_list, align 8
  %37 = load ptr, ptr @prep_plugin_list, align 8
  %38 = call ptr @xstrdup(ptr noundef %37)
  store ptr %38, ptr %6, align 8
  store ptr %38, ptr %5, align 8
  br label %39

39:                                               ; preds = %94, %34
  %40 = load ptr, ptr %5, align 8
  %41 = call ptr @strtok_r(ptr noundef %40, ptr noundef @.str.3, ptr noundef %4) #6
  store ptr %41, ptr %8, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %97

43:                                               ; preds = %39
  %44 = load i32, ptr @g_context_cnt, align 4
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = call ptr @slurm_xrecalloc(ptr noundef @ops, i64 noundef %46, i64 noundef 48, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 96, ptr noundef @__func__.prep_g_init)
  %48 = load i32, ptr @g_context_cnt, align 4
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = call ptr @slurm_xrecalloc(ptr noundef @g_context, i64 noundef %50, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 98, ptr noundef @__func__.prep_g_init)
  %52 = load ptr, ptr %8, align 8
  %53 = call i32 @xstrncmp(ptr noundef %52, ptr noundef @.str.4, i64 noundef 5)
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %43
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 5
  store ptr %57, ptr %8, align 8
  br label %58

58:                                               ; preds = %55, %43
  %59 = load ptr, ptr %8, align 8
  %60 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.5, ptr noundef %59)
  store ptr %60, ptr %8, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = load ptr, ptr @ops, align 8
  %64 = load i32, ptr @g_context_cnt, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.prep_ops_t, ptr %63, i64 %65
  %67 = call ptr @plugin_context_create(ptr noundef %61, ptr noundef %62, ptr noundef %66, ptr noundef @syms, i64 noundef 48)
  %68 = load ptr, ptr @g_context, align 8
  %69 = load i32, ptr @g_context_cnt, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %68, i64 %70
  store ptr %67, ptr %71, align 8
  %72 = load ptr, ptr @g_context, align 8
  %73 = load i32, ptr @g_context_cnt, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds ptr, ptr %72, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %82, label %78

78:                                               ; preds = %58
  %79 = load ptr, ptr %7, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = call i32 (ptr, ...) @error(ptr noundef @.str.6, ptr noundef @__func__.prep_g_init, ptr noundef %79, ptr noundef %80)
  store i32 -1, ptr %3, align 4
  call void @slurm_xfree(ptr noundef %8)
  br label %97

82:                                               ; preds = %58
  %83 = load ptr, ptr %2, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %94

85:                                               ; preds = %82
  %86 = load ptr, ptr @ops, align 8
  %87 = load i32, ptr @g_context_cnt, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.prep_ops_t, ptr %86, i64 %88
  %90 = getelementptr inbounds %struct.prep_ops_t, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %2, align 8
  %93 = call i32 %91(ptr noundef %92)
  br label %94

94:                                               ; preds = %85, %82
  call void @slurm_xfree(ptr noundef %8)
  %95 = load i32, ptr @g_context_cnt, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr @g_context_cnt, align 4
  store ptr null, ptr %5, align 8
  br label %39, !llvm.loop !6

97:                                               ; preds = %78, %39
  call void @slurm_xfree(ptr noundef %6)
  store i32 0, ptr %10, align 4
  br label %98

98:                                               ; preds = %128, %97
  %99 = load i32, ptr %10, align 4
  %100 = icmp slt i32 %99, 5
  br i1 %100, label %101, label %131

101:                                              ; preds = %98
  store i32 0, ptr %11, align 4
  br label %102

102:                                              ; preds = %124, %101
  %103 = load i32, ptr %11, align 4
  %104 = load i32, ptr @g_context_cnt, align 4
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %127

106:                                              ; preds = %102
  %107 = load ptr, ptr @ops, align 8
  %108 = load i32, ptr %11, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %struct.prep_ops_t, ptr %107, i64 %109
  %111 = getelementptr inbounds %struct.prep_ops_t, ptr %110, i32 0, i32 5
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr %10, align 4
  %114 = load i32, ptr %10, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [5 x i8], ptr @prep_is_required, i64 0, i64 %115
  call void %112(i32 noundef %113, ptr noundef %116)
  %117 = load i32, ptr %10, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [5 x i8], ptr @prep_is_required, i64 0, i64 %118
  %120 = load i8, ptr %119, align 1
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %123

122:                                              ; preds = %106
  br label %127

123:                                              ; preds = %106
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %11, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %11, align 4
  br label %102, !llvm.loop !8

127:                                              ; preds = %122, %102
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %10, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %10, align 4
  br label %98, !llvm.loop !9

131:                                              ; preds = %98
  br label %132

132:                                              ; preds = %131, %33, %24
  br label %133

133:                                              ; preds = %132
  %134 = call i32 @pthread_rwlock_unlock(ptr noundef @g_context_lock) #6
  store i32 %134, ptr %12, align 4
  %135 = load i32, ptr %12, align 4
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %140

137:                                              ; preds = %133
  %138 = load i32, ptr %12, align 4
  %139 = call ptr @__errno_location() #7
  store i32 %138, ptr %139, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.7, ptr noundef @.str.2, i32 noundef 133, ptr noundef @__func__.prep_g_init) #8
  unreachable

140:                                              ; preds = %133
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %3, align 4
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %146

144:                                              ; preds = %141
  %145 = call i32 @prep_g_fini()
  br label %146

146:                                              ; preds = %144, %141
  %147 = load i32, ptr %3, align 4
  ret i32 %147
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
