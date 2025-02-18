target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurmctld_lock_t = type { i32, i32, i32, i32, i32 }
%struct.job_record = type { i32, ptr, ptr, ptr, ptr, i16, i32, i32, i32, ptr, i32, ptr, ptr, i16, ptr, double, i64, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i64, i64, i32, i32, ptr, i16, i64, i64, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i64, ptr, ptr, ptr, ptr, %struct.acct_policy_limit_set_t, i16, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i16, ptr, ptr, i8, ptr, ptr, i64, i64, i8, i32, i32, i8, i32, ptr, i32, i64, i32, ptr, ptr, ptr, i8, i16, i64, i32, ptr, ptr, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i16, i64, ptr, i32, i32, ptr, i64, ptr, ptr, i64, i32, i32, i64, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i16, i16, i16, i16, ptr, i32, i32, i8, i64 }
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
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 20, ptr %7) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 @__const.prep_prolog_slurmctld_callback.job_write_lock, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %7)
  %13 = load i32, ptr %5, align 4
  %14 = call ptr @find_job_record(i32 noundef %13)
  store ptr %14, ptr %8, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %3
  %17 = load i32, ptr %5, align 4
  %18 = call i32 (ptr, ...) @error(ptr noundef @.str, ptr noundef @__func__.prep_prolog_slurmctld_callback, i32 noundef %17)
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %7)
  store i32 1, ptr %9, align 4
  br label %168

19:                                               ; preds = %3
  %20 = load i32, ptr %4, align 4
  %21 = and i32 %20, 127
  %22 = add nsw i32 %21, 1
  %23 = trunc i32 %22 to i8
  %24 = sext i8 %23 to i32
  %25 = ashr i32 %24, 1
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %19
  %28 = load i8, ptr %6, align 1, !range !8, !noundef !9
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %35

30:                                               ; preds = %27
  %31 = load i32, ptr %5, align 4
  %32 = call i32 (ptr, ...) @error(ptr noundef @.str.1, i32 noundef %31)
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds nuw %struct.job_record, ptr %33, i32 0, i32 96
  store i8 1, ptr %34, align 4
  br label %55

35:                                               ; preds = %27, %19
  %36 = load i32, ptr %4, align 4
  %37 = and i32 %36, 127
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %54

39:                                               ; preds = %35
  %40 = load i32, ptr %4, align 4
  %41 = and i32 %40, 65280
  %42 = ashr i32 %41, 8
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %54

44:                                               ; preds = %39
  %45 = load i32, ptr %5, align 4
  %46 = load i32, ptr %4, align 4
  %47 = and i32 %46, 65280
  %48 = ashr i32 %47, 8
  %49 = load i32, ptr %4, align 4
  %50 = and i32 %49, 127
  %51 = call i32 (ptr, ...) @error(ptr noundef @.str.2, i32 noundef %45, i32 noundef %48, i32 noundef %50)
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds nuw %struct.job_record, ptr %52, i32 0, i32 96
  store i8 1, ptr %53, align 4
  br label %54

54:                                               ; preds = %44, %39, %35
  br label %55

55:                                               ; preds = %54, %30
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds nuw %struct.job_record, ptr %56, i32 0, i32 95
  %58 = load i32, ptr %57, align 8
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %55
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds nuw %struct.job_record, ptr %61, i32 0, i32 95
  %63 = load i32, ptr %62, align 8
  %64 = add i32 %63, -1
  store i32 %64, ptr %62, align 8
  br label %65

65:                                               ; preds = %60, %55
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds nuw %struct.job_record, ptr %66, i32 0, i32 95
  %68 = load i32, ptr %67, align 8
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %84

70:                                               ; preds = %65
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = call i32 @get_log_level()
  %74 = icmp sge i32 %73, 6
  br i1 %74, label %75, label %79

75:                                               ; preds = %72
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds nuw %struct.job_record, ptr %76, i32 0, i32 95
  %78 = load i32, ptr %77, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.3, ptr noundef @__func__.prep_prolog_slurmctld_callback, i32 noundef %78)
  br label %79

79:                                               ; preds = %75, %72
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %7)
  store i32 1, ptr %9, align 4
  br label %168

84:                                               ; preds = %65
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds nuw %struct.job_record, ptr %85, i32 0, i32 96
  %87 = load i8, ptr %86, align 4, !range !8, !noundef !9
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %154

89:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %90 = load i32, ptr %5, align 4
  store i32 %90, ptr %10, align 4
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds nuw %struct.job_record, ptr %91, i32 0, i32 96
  store i8 0, ptr %92, align 4
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds nuw %struct.job_record, ptr %93, i32 0, i32 49
  %95 = load i32, ptr %94, align 8
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %101

97:                                               ; preds = %89
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds nuw %struct.job_record, ptr %98, i32 0, i32 49
  %100 = load i32, ptr %99, align 8
  store i32 %100, ptr %10, align 4
  br label %101

101:                                              ; preds = %97, %89
  %102 = load i32, ptr %10, align 4
  %103 = call i32 @job_requeue(i32 noundef 0, i32 noundef %102, ptr noundef null, i1 noundef zeroext false, i32 noundef 0)
  store i32 %103, ptr %4, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %153

105:                                              ; preds = %101
  %106 = load i32, ptr %4, align 4
  %107 = icmp ne i32 %106, 2024
  br i1 %107, label %108, label %153

108:                                              ; preds = %105
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = call i32 @get_log_level()
  %112 = icmp sge i32 %111, 3
  br i1 %112, label %113, label %117

113:                                              ; preds = %110
  %114 = load i32, ptr %10, align 4
  %115 = load i32, ptr %4, align 4
  %116 = call ptr @slurm_strerror(i32 noundef %115)
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.4, i32 noundef %114, ptr noundef %116)
  br label %117

117:                                              ; preds = %113, %110
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %8, align 8
  %123 = call i32 @srun_user_message(ptr noundef %122, ptr noundef @.str.5)
  %124 = load ptr, ptr %8, align 8
  %125 = getelementptr inbounds nuw %struct.job_record, ptr %124, i32 0, i32 49
  %126 = load i32, ptr %125, align 8
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %149

128:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %129 = load ptr, ptr %8, align 8
  store ptr %129, ptr %11, align 8
  %130 = load ptr, ptr %11, align 8
  %131 = getelementptr inbounds nuw %struct.job_record, ptr %130, i32 0, i32 52
  %132 = load ptr, ptr %131, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %139, label %134

134:                                              ; preds = %128
  %135 = load ptr, ptr %8, align 8
  %136 = getelementptr inbounds nuw %struct.job_record, ptr %135, i32 0, i32 49
  %137 = load i32, ptr %136, align 8
  %138 = call ptr @find_job_record(i32 noundef %137)
  store ptr %138, ptr %11, align 8
  br label %139

139:                                              ; preds = %134, %128
  %140 = load ptr, ptr %11, align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %145

142:                                              ; preds = %139
  %143 = load ptr, ptr %11, align 8
  %144 = call i32 @het_job_signal(ptr noundef %143, i16 noundef zeroext 9, i16 noundef zeroext 0, i32 noundef 0, i1 noundef zeroext false)
  br label %148

145:                                              ; preds = %139
  %146 = load ptr, ptr %8, align 8
  %147 = call i32 (ptr, ...) @error(ptr noundef @.str.6, ptr noundef %146)
  br label %148

148:                                              ; preds = %145, %142
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  br label %152

149:                                              ; preds = %121
  %150 = load ptr, ptr %8, align 8
  %151 = call i32 @job_signal(ptr noundef %150, i16 noundef zeroext 9, i16 noundef zeroext 0, i32 noundef 0, i1 noundef zeroext false)
  br label %152

152:                                              ; preds = %149, %148
  br label %153

153:                                              ; preds = %152, %105, %101
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  br label %166

154:                                              ; preds = %84
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  %157 = call i32 @get_log_level()
  %158 = icmp sge i32 %157, 6
  br i1 %158, label %159, label %161

159:                                              ; preds = %156
  %160 = load i32, ptr %5, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.7, i32 noundef %160)
  br label %161

161:                                              ; preds = %159, %156
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165, %153
  %167 = load ptr, ptr %8, align 8
  call void @prolog_running_decr(ptr noundef %167)
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %7)
  store i32 0, ptr %9, align 4
  br label %168

168:                                              ; preds = %166, %83, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 20, ptr %7) #4
  %169 = load i32, ptr %9, align 4
  switch i32 %169, label %171 [
    i32 0, label %170
    i32 1, label %170
  ]

170:                                              ; preds = %168, %168
  ret void

171:                                              ; preds = %168
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8) #3

declare ptr @find_job_record(i32 noundef) #3

declare i32 @error(ptr noundef, ...) #3

declare void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8) #3

declare i32 @get_log_level() #3

declare void @log_var(i32 noundef, ptr noundef, ...) #3

declare i32 @job_requeue(i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext, i32 noundef) #3

declare ptr @slurm_strerror(i32 noundef) #3

declare i32 @srun_user_message(ptr noundef, ptr noundef) #3

declare i32 @het_job_signal(ptr noundef, i16 noundef zeroext, i16 noundef zeroext, i32 noundef, i1 noundef zeroext) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @job_signal(ptr noundef, i16 noundef zeroext, i16 noundef zeroext, i32 noundef, i1 noundef zeroext) #3

declare void @prolog_running_decr(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @prep_epilog_slurmctld_callback(i32 noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca %struct.slurmctld_lock_t, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 20, ptr %7) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 @__const.prep_epilog_slurmctld_callback.job_write_lock, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %7)
  %11 = load i32, ptr %5, align 4
  %12 = call ptr @find_job_record(i32 noundef %11)
  store ptr %12, ptr %8, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %3
  %15 = load i32, ptr %5, align 4
  %16 = call i32 (ptr, ...) @error(ptr noundef @.str, ptr noundef @__func__.prep_epilog_slurmctld_callback, i32 noundef %15)
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %7)
  store i32 1, ptr %9, align 4
  br label %64

17:                                               ; preds = %3
  %18 = load i8, ptr %6, align 1, !range !8, !noundef !9
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load i32, ptr %5, align 4
  %22 = call i32 (ptr, ...) @error(ptr noundef @.str.8, i32 noundef %21)
  br label %23

23:                                               ; preds = %20, %17
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw %struct.job_record, ptr %24, i32 0, i32 94
  %26 = load i32, ptr %25, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %23
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds nuw %struct.job_record, ptr %29, i32 0, i32 94
  %31 = load i32, ptr %30, align 4
  %32 = add i32 %31, -1
  store i32 %32, ptr %30, align 4
  br label %33

33:                                               ; preds = %28, %23
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds nuw %struct.job_record, ptr %34, i32 0, i32 94
  %36 = load i32, ptr %35, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %52

38:                                               ; preds = %33
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = call i32 @get_log_level()
  %42 = icmp sge i32 %41, 6
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds nuw %struct.job_record, ptr %44, i32 0, i32 94
  %46 = load i32, ptr %45, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.9, ptr noundef @__func__.prep_epilog_slurmctld_callback, i32 noundef %46)
  br label %47

47:                                               ; preds = %43, %40
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %7)
  store i32 1, ptr %9, align 4
  br label %64

52:                                               ; preds = %33
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds nuw %struct.job_record, ptr %53, i32 0, i32 34
  store i8 0, ptr %54, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds nuw %struct.job_record, ptr %55, i32 0, i32 60
  %57 = load i32, ptr %56, align 8
  %58 = zext i32 %57 to i64
  %59 = and i64 %58, 32768
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %52
  %62 = load ptr, ptr %8, align 8
  call void @cleanup_completing(ptr noundef %62, i1 noundef zeroext true)
  br label %63

63:                                               ; preds = %61, %52
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %7)
  store i32 0, ptr %9, align 4
  br label %64

64:                                               ; preds = %63, %51, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 20, ptr %7) #4
  %65 = load i32, ptr %9, align 4
  switch i32 %65, label %67 [
    i32 0, label %66
    i32 1, label %66
  ]

66:                                               ; preds = %64, %64
  ret void

67:                                               ; preds = %64
  unreachable
}

declare void @cleanup_completing(ptr noundef, i1 noundef zeroext) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!8 = !{i8 0, i8 2}
!9 = !{}
