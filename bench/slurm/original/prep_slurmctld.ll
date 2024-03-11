target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurmctld_lock_t = type { i32, i32, i32, i32, i32 }
%struct.job_record = type { i32, ptr, ptr, ptr, ptr, i16, i32, i32, i32, ptr, i32, ptr, ptr, i16, ptr, double, i64, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i64, i64, i32, i32, ptr, i16, i64, i64, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i64, ptr, ptr, ptr, %struct.acct_policy_limit_set_t, i16, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i16, ptr, ptr, i8, ptr, i8, i64, i64, i8, i32, i32, i8, i32, ptr, ptr, i32, i64, i32, ptr, ptr, i8, i16, i64, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i16, i64, ptr, i32, i32, ptr, i64, ptr, i64, i32, i32, i64, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i16, i16, i16, i16, ptr, i32, i32, i8, i64 }
%struct.acct_policy_limit_set_t = type { i16, i16, ptr }

@__const.prep_prolog_slurmctld_callback.job_write_lock = private unnamed_addr constant %struct.slurmctld_lock_t { i32 0, i32 2, i32 2, i32 0, i32 1 }, align 4
@.str = private unnamed_addr constant [21 x i8] c"%s: missing JobId=%u\00", align 1
@__func__.prep_prolog_slurmctld_callback = private unnamed_addr constant [31 x i8] c"prep_prolog_slurmctld_callback\00", align 1
@.str.1 = private unnamed_addr constant [51 x i8] c"prolog_slurmctld JobId=%u failed due to timing out\00", align 1
@.str.2 = private unnamed_addr constant [51 x i8] c"prolog_slurmctld JobId=%u prolog exit status %u:%u\00", align 1
@.str.3 = private unnamed_addr constant [44 x i8] c"%s: still %u async prologs left to complete\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"unable to requeue JobId=%u: %s\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"PrologSlurmctld failed, job killed\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"No het_leader found for %pJ\00", align 1
@.str.7 = private unnamed_addr constant [43 x i8] c"prolog_slurmctld JobId=%u prolog completed\00", align 1
@__const.prep_epilog_slurmctld_callback.job_write_lock = private unnamed_addr constant %struct.slurmctld_lock_t { i32 0, i32 2, i32 2, i32 0, i32 0 }, align 4
@__func__.prep_epilog_slurmctld_callback = private unnamed_addr constant [31 x i8] c"prep_epilog_slurmctld_callback\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"epilog_slurmctld JobId=%u timed out\00", align 1
@.str.9 = private unnamed_addr constant [44 x i8] c"%s: still %u async epilogs left to complete\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @prep_prolog_slurmctld_callback(i32 noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca %struct.slurmctld_lock_t, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 @__const.prep_prolog_slurmctld_callback.job_write_lock, i64 20, i1 false)
  call void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %7)
  %12 = load i32, ptr %5, align 4
  %13 = call ptr @find_job_record(i32 noundef %12)
  store ptr %13, ptr %8, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4
  %17 = call i32 (ptr, ...) @error(ptr noundef @.str, ptr noundef @__func__.prep_prolog_slurmctld_callback, i32 noundef %16)
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %7)
  br label %161

18:                                               ; preds = %3
  %19 = load i32, ptr %4, align 4
  %20 = and i32 %19, 127
  %21 = add nsw i32 %20, 1
  %22 = trunc i32 %21 to i8
  %23 = sext i8 %22 to i32
  %24 = ashr i32 %23, 1
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %18
  %27 = load i8, ptr %6, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  %30 = load i32, ptr %5, align 4
  %31 = call i32 (ptr, ...) @error(ptr noundef @.str.1, i32 noundef %30)
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.job_record, ptr %32, i32 0, i32 95
  store i8 1, ptr %33, align 4
  br label %54

34:                                               ; preds = %26, %18
  %35 = load i32, ptr %4, align 4
  %36 = and i32 %35, 127
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %53

38:                                               ; preds = %34
  %39 = load i32, ptr %4, align 4
  %40 = and i32 %39, 65280
  %41 = ashr i32 %40, 8
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %53

43:                                               ; preds = %38
  %44 = load i32, ptr %5, align 4
  %45 = load i32, ptr %4, align 4
  %46 = and i32 %45, 65280
  %47 = ashr i32 %46, 8
  %48 = load i32, ptr %4, align 4
  %49 = and i32 %48, 127
  %50 = call i32 (ptr, ...) @error(ptr noundef @.str.2, i32 noundef %44, i32 noundef %47, i32 noundef %49)
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.job_record, ptr %51, i32 0, i32 95
  store i8 1, ptr %52, align 4
  br label %53

53:                                               ; preds = %43, %38, %34
  br label %54

54:                                               ; preds = %53, %29
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.job_record, ptr %55, i32 0, i32 94
  %57 = load i32, ptr %56, align 8
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %64

59:                                               ; preds = %54
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.job_record, ptr %60, i32 0, i32 94
  %62 = load i32, ptr %61, align 8
  %63 = add i32 %62, -1
  store i32 %63, ptr %61, align 8
  br label %64

64:                                               ; preds = %59, %54
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct.job_record, ptr %65, i32 0, i32 94
  %67 = load i32, ptr %66, align 8
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %81

69:                                               ; preds = %64
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = call i32 @get_log_level()
  %73 = icmp sge i32 %72, 6
  br i1 %73, label %74, label %78

74:                                               ; preds = %71
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct.job_record, ptr %75, i32 0, i32 94
  %77 = load i32, ptr %76, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.3, ptr noundef @__func__.prep_prolog_slurmctld_callback, i32 noundef %77)
  br label %78

78:                                               ; preds = %74, %71
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %7)
  br label %161

81:                                               ; preds = %64
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds %struct.job_record, ptr %82, i32 0, i32 95
  %84 = load i8, ptr %83, align 4
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %149

86:                                               ; preds = %81
  %87 = load i32, ptr %5, align 4
  store i32 %87, ptr %9, align 4
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds %struct.job_record, ptr %88, i32 0, i32 95
  store i8 0, ptr %89, align 4
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds %struct.job_record, ptr %90, i32 0, i32 49
  %92 = load i32, ptr %91, align 8
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %86
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds %struct.job_record, ptr %95, i32 0, i32 49
  %97 = load i32, ptr %96, align 8
  store i32 %97, ptr %9, align 4
  br label %98

98:                                               ; preds = %94, %86
  %99 = load i32, ptr %9, align 4
  %100 = call i32 @job_requeue(i32 noundef 0, i32 noundef %99, ptr noundef null, i1 noundef zeroext false, i32 noundef 0)
  store i32 %100, ptr %4, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %148

102:                                              ; preds = %98
  %103 = load i32, ptr %4, align 4
  %104 = icmp ne i32 %103, 2024
  br i1 %104, label %105, label %148

105:                                              ; preds = %102
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = call i32 @get_log_level()
  %109 = icmp sge i32 %108, 3
  br i1 %109, label %110, label %114

110:                                              ; preds = %107
  %111 = load i32, ptr %9, align 4
  %112 = load i32, ptr %4, align 4
  %113 = call ptr @slurm_strerror(i32 noundef %112)
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.4, i32 noundef %111, ptr noundef %113)
  br label %114

114:                                              ; preds = %110, %107
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %8, align 8
  %118 = call i32 @srun_user_message(ptr noundef %117, ptr noundef @.str.5)
  %119 = load ptr, ptr %8, align 8
  %120 = getelementptr inbounds %struct.job_record, ptr %119, i32 0, i32 49
  %121 = load i32, ptr %120, align 8
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %144

123:                                              ; preds = %116
  %124 = load ptr, ptr %8, align 8
  store ptr %124, ptr %10, align 8
  %125 = load ptr, ptr %10, align 8
  %126 = getelementptr inbounds %struct.job_record, ptr %125, i32 0, i32 52
  %127 = load ptr, ptr %126, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %134, label %129

129:                                              ; preds = %123
  %130 = load ptr, ptr %8, align 8
  %131 = getelementptr inbounds %struct.job_record, ptr %130, i32 0, i32 49
  %132 = load i32, ptr %131, align 8
  %133 = call ptr @find_job_record(i32 noundef %132)
  store ptr %133, ptr %10, align 8
  br label %134

134:                                              ; preds = %129, %123
  %135 = load ptr, ptr %10, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %140

137:                                              ; preds = %134
  %138 = load ptr, ptr %10, align 8
  %139 = call i32 @het_job_signal(ptr noundef %138, i16 noundef zeroext 9, i16 noundef zeroext 0, i32 noundef 0, i1 noundef zeroext false)
  br label %143

140:                                              ; preds = %134
  %141 = load ptr, ptr %8, align 8
  %142 = call i32 (ptr, ...) @error(ptr noundef @.str.6, ptr noundef %141)
  br label %143

143:                                              ; preds = %140, %137
  br label %147

144:                                              ; preds = %116
  %145 = load ptr, ptr %8, align 8
  %146 = call i32 @job_signal(ptr noundef %145, i16 noundef zeroext 9, i16 noundef zeroext 0, i32 noundef 0, i1 noundef zeroext false)
  br label %147

147:                                              ; preds = %144, %143
  br label %148

148:                                              ; preds = %147, %102, %98
  br label %159

149:                                              ; preds = %81
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  %152 = call i32 @get_log_level()
  %153 = icmp sge i32 %152, 6
  br i1 %153, label %154, label %156

154:                                              ; preds = %151
  %155 = load i32, ptr %5, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.7, i32 noundef %155)
  br label %156

156:                                              ; preds = %154, %151
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158, %148
  %160 = load ptr, ptr %8, align 8
  call void @prolog_running_decr(ptr noundef %160)
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %7)
  br label %161

161:                                              ; preds = %159, %80, %15
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8) #2

declare ptr @find_job_record(i32 noundef) #2

declare i32 @error(ptr noundef, ...) #2

declare void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8) #2

declare i32 @get_log_level() #2

declare void @log_var(i32 noundef, ptr noundef, ...) #2

declare i32 @job_requeue(i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext, i32 noundef) #2

declare ptr @slurm_strerror(i32 noundef) #2

declare i32 @srun_user_message(ptr noundef, ptr noundef) #2

declare i32 @het_job_signal(ptr noundef, i16 noundef zeroext, i16 noundef zeroext, i32 noundef, i1 noundef zeroext) #2

declare i32 @job_signal(ptr noundef, i16 noundef zeroext, i16 noundef zeroext, i32 noundef, i1 noundef zeroext) #2

declare void @prolog_running_decr(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @prep_epilog_slurmctld_callback(i32 noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca %struct.slurmctld_lock_t, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 @__const.prep_epilog_slurmctld_callback.job_write_lock, i64 20, i1 false)
  call void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %7)
  %10 = load i32, ptr %5, align 4
  %11 = call ptr @find_job_record(i32 noundef %10)
  store ptr %11, ptr %8, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4
  %15 = call i32 (ptr, ...) @error(ptr noundef @.str, ptr noundef @__func__.prep_epilog_slurmctld_callback, i32 noundef %14)
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %7)
  br label %67

16:                                               ; preds = %3
  %17 = load i8, ptr %6, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load i32, ptr %5, align 4
  %21 = call i32 (ptr, ...) @error(ptr noundef @.str.8, i32 noundef %20)
  br label %22

22:                                               ; preds = %19, %16
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.job_record, ptr %23, i32 0, i32 93
  %25 = load i32, ptr %24, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.job_record, ptr %28, i32 0, i32 93
  %30 = load i32, ptr %29, align 4
  %31 = add i32 %30, -1
  store i32 %31, ptr %29, align 4
  br label %32

32:                                               ; preds = %27, %22
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.job_record, ptr %33, i32 0, i32 93
  %35 = load i32, ptr %34, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %49

37:                                               ; preds = %32
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = call i32 @get_log_level()
  %41 = icmp sge i32 %40, 6
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.job_record, ptr %43, i32 0, i32 93
  %45 = load i32, ptr %44, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.9, ptr noundef @__func__.prep_epilog_slurmctld_callback, i32 noundef %45)
  br label %46

46:                                               ; preds = %42, %39
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %7)
  br label %67

49:                                               ; preds = %32
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.job_record, ptr %50, i32 0, i32 34
  store i8 0, ptr %51, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.job_record, ptr %52, i32 0, i32 79
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %66

56:                                               ; preds = %49
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct.job_record, ptr %57, i32 0, i32 60
  %59 = load i32, ptr %58, align 8
  %60 = zext i32 %59 to i64
  %61 = and i64 %60, 32768
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %56
  %64 = load ptr, ptr %8, align 8
  call void @cleanup_completing(ptr noundef %64)
  %65 = load ptr, ptr %8, align 8
  call void @batch_requeue_fini(ptr noundef %65)
  br label %66

66:                                               ; preds = %63, %56, %49
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %7)
  br label %67

67:                                               ; preds = %66, %48, %13
  ret void
}

declare void @cleanup_completing(ptr noundef) #2

declare void @batch_requeue_fini(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
