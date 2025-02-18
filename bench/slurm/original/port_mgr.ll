target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.job_record = type { i32, ptr, ptr, ptr, ptr, i16, i32, i32, i32, ptr, i32, ptr, ptr, i16, ptr, double, i64, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i64, i64, i32, i32, ptr, i16, i64, i64, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i64, ptr, ptr, ptr, ptr, %struct.acct_policy_limit_set_t, i16, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i16, ptr, ptr, i8, ptr, ptr, i64, i64, i8, i32, i32, i8, i32, ptr, i32, i64, i32, ptr, ptr, ptr, i8, i16, i64, i32, ptr, ptr, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i16, i64, ptr, i32, i32, ptr, i64, ptr, ptr, i64, i32, i32, i64, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i16, i16, i16, i16, ptr, i32, i32, i8, i64 }
%struct.acct_policy_limit_set_t = type { i16, i16, ptr }
%struct.step_record_t = type { i32, ptr, ptr, ptr, i32, ptr, ptr, i32, i32, i32, i32, i16, i16, ptr, i16, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i16, i64, i16, ptr, i16, ptr, i32, i64, i32, ptr, i32, i32, %struct.slurm_step_id_msg, ptr, ptr, ptr, ptr, i16, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.slurm_step_id_msg = type { i64, i32, i32, i32 }

@port_resv_table = dso_local global ptr null, align 8
@port_resv_cnt = dso_local global i32 0, align 4
@port_resv_min = dso_local global i32 0, align 4
@port_resv_max = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"ports=\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"Clearing port reservations\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"invalid MpiParams: %s\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"Ports available for reservation %u-%u\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"port_mgr.c\00", align 1
@__func__.reserve_port_config = private unnamed_addr constant [20 x i8] c"reserve_port_config\00", align 1
@node_record_count = external global i32, align 4
@.str.5 = private unnamed_addr constant [35 x i8] c"%pJ has invalid reserved ports: %s\00", align 1
@.str.6 = private unnamed_addr constant [47 x i8] c"Problem recovering resv_port_array for %pJ: %s\00", align 1
@__func__.reserve_port_stepmgr_init = private unnamed_addr constant [26 x i8] c"reserve_port_stepmgr_init\00", align 1
@.str.7 = private unnamed_addr constant [68 x i8] c"%pS allocated reserved ports while it already had reserved ports %s\00", align 1
@.str.8 = private unnamed_addr constant [47 x i8] c"%pS needs %u reserved ports, but only %d exist\00", align 1
@.str.9 = private unnamed_addr constant [49 x i8] c"insufficient ports for %pS to reserve (%d of %u)\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"reserved ports %s for %pS\00", align 1
@.str.11 = private unnamed_addr constant [153 x i8] c"%pJ allocated reserved ports while it already had reserved ports %s. Ports may be lost, which will require a restart of the slurmctld daemon to resolve.\00", align 1
@.str.12 = private unnamed_addr constant [47 x i8] c"%pJ needs %u reserved ports, but only %d exist\00", align 1
@.str.13 = private unnamed_addr constant [49 x i8] c"insufficient ports for %pJ to reserve (%d of %u)\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"reserved ports %s for %pJ\00", align 1
@slurm_conf = external global %struct.slurm_conf_t, align 8
@.str.15 = private unnamed_addr constant [15 x i8] c"enable_stepmgr\00", align 1
@.str.16 = private unnamed_addr constant [103 x i8] c"%pJ requested a reserve port count for the allocation but slurmstepd step management isn't be enabled.\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"freed ports %s for %pS\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"freed ports %s for %pJ\00", align 1
@.str.19 = private unnamed_addr constant [35 x i8] c"%pS has invalid reserved ports: %s\00", align 1
@.str.20 = private unnamed_addr constant [47 x i8] c"Problem recovering resv_port_array for %pS: %s\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"[%s]\00", align 1
@__func__._rebuild_port_array = private unnamed_addr constant [20 x i8] c"_rebuild_port_array\00", align 1
@_resv_port_alloc.last_port_alloc = internal global i32 0, align 4
@__func__._resv_port_alloc = private unnamed_addr constant [17 x i8] c"_resv_port_alloc\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @reserve_port_config(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %12 = load ptr, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @strstr(ptr noundef %15, ptr noundef @.str) #7
  store ptr %16, ptr %7, align 8
  br label %17

17:                                               ; preds = %14, %2
  %18 = load ptr, ptr %7, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %63

20:                                               ; preds = %17
  %21 = load ptr, ptr @port_resv_table, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %62

23:                                               ; preds = %20
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = call i32 @get_log_level()
  %27 = icmp sge i32 %26, 3
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.1)
  br label %29

29:                                               ; preds = %28, %25
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  store i32 0, ptr %8, align 4
  br label %34

34:                                               ; preds = %58, %33
  %35 = load i32, ptr %8, align 4
  %36 = load i32, ptr @port_resv_cnt, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %61

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr @port_resv_table, align 8
  %41 = load i32, ptr %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %51

46:                                               ; preds = %39
  %47 = load ptr, ptr @port_resv_table, align 8
  %48 = load i32, ptr %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  call void @slurm_bit_free(ptr noundef %50)
  br label %51

51:                                               ; preds = %46, %39
  %52 = load ptr, ptr @port_resv_table, align 8
  %53 = load i32, ptr %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  store ptr null, ptr %55, align 8
  br label %56

56:                                               ; preds = %51
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %8, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %8, align 4
  br label %34, !llvm.loop !8

61:                                               ; preds = %34
  call void @slurm_xfree(ptr noundef @port_resv_table)
  store i32 0, ptr @port_resv_cnt, align 4
  store i32 0, ptr @port_resv_max, align 4
  store i32 0, ptr @port_resv_min, align 4
  br label %62

62:                                               ; preds = %61, %20
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %159

63:                                               ; preds = %17
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 6
  store ptr %65, ptr %7, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = call i64 @strtol(ptr noundef %66, ptr noundef %6, i32 noundef 10) #6
  %68 = trunc i64 %67 to i32
  store i32 %68, ptr %9, align 4
  %69 = load i32, ptr %9, align 4
  %70 = icmp slt i32 %69, 1
  br i1 %70, label %77, label %71

71:                                               ; preds = %63
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 0
  %74 = load i8, ptr %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp ne i32 %75, 45
  br i1 %76, label %77, label %89

77:                                               ; preds = %71, %63
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = call i32 @get_log_level()
  %81 = icmp sge i32 %80, 3
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.2, ptr noundef %83)
  br label %84

84:                                               ; preds = %82, %79
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %159

89:                                               ; preds = %71
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i32 1
  store ptr %91, ptr %6, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = call i64 @strtol(ptr noundef %92, ptr noundef null, i32 noundef 10) #6
  %94 = trunc i64 %93 to i32
  store i32 %94, ptr %10, align 4
  %95 = load i32, ptr %10, align 4
  %96 = load i32, ptr %9, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %110

98:                                               ; preds = %89
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = call i32 @get_log_level()
  %102 = icmp sge i32 %101, 3
  br i1 %102, label %103, label %105

103:                                              ; preds = %100
  %104 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.2, ptr noundef %104)
  br label %105

105:                                              ; preds = %103, %100
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %159

110:                                              ; preds = %89
  %111 = load i32, ptr %9, align 4
  %112 = load i32, ptr @port_resv_min, align 4
  %113 = icmp eq i32 %111, %112
  br i1 %113, label %114, label %119

114:                                              ; preds = %110
  %115 = load i32, ptr %10, align 4
  %116 = load i32, ptr @port_resv_max, align 4
  %117 = icmp eq i32 %115, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %114
  call void @_dump_resv_port_info()
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %159

119:                                              ; preds = %114, %110
  %120 = load i32, ptr %9, align 4
  store i32 %120, ptr @port_resv_min, align 4
  %121 = load i32, ptr %10, align 4
  store i32 %121, ptr @port_resv_max, align 4
  %122 = load i32, ptr %10, align 4
  %123 = load i32, ptr %9, align 4
  %124 = sub nsw i32 %122, %123
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr @port_resv_cnt, align 4
  br label %126

126:                                              ; preds = %119
  br label %127

127:                                              ; preds = %126
  %128 = call i32 @get_log_level()
  %129 = icmp sge i32 %128, 5
  br i1 %129, label %130, label %133

130:                                              ; preds = %127
  %131 = load i32, ptr @port_resv_min, align 4
  %132 = load i32, ptr @port_resv_max, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.3, i32 noundef %131, i32 noundef %132)
  br label %133

133:                                              ; preds = %130, %127
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  call void @slurm_xfree(ptr noundef @port_resv_table)
  %138 = load i32, ptr @port_resv_cnt, align 4
  %139 = sext i32 %138 to i64
  %140 = mul i64 8, %139
  %141 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %140, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.4, i32 noundef 258, ptr noundef @__func__.reserve_port_config)
  store ptr %141, ptr @port_resv_table, align 8
  store i32 0, ptr %8, align 4
  br label %142

142:                                              ; preds = %154, %137
  %143 = load i32, ptr %8, align 4
  %144 = load i32, ptr @port_resv_cnt, align 4
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %157

146:                                              ; preds = %142
  %147 = load i32, ptr @node_record_count, align 4
  %148 = sext i32 %147 to i64
  %149 = call ptr @bit_alloc(i64 noundef %148)
  %150 = load ptr, ptr @port_resv_table, align 8
  %151 = load i32, ptr %8, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds ptr, ptr %150, i64 %152
  store ptr %149, ptr %153, align 8
  br label %154

154:                                              ; preds = %146
  %155 = load i32, ptr %8, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %8, align 4
  br label %142, !llvm.loop !11

157:                                              ; preds = %142
  %158 = load ptr, ptr %5, align 8
  call void @_make_all_resv(ptr noundef %158)
  call void @_dump_resv_port_info()
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %159

159:                                              ; preds = %157, %118, %109, %88, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %160 = load i32, ptr %3, align 4
  ret i32 %160
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #2

declare i32 @get_log_level() #3

declare void @log_var(i32 noundef, ptr noundef, ...) #3

declare void @slurm_bit_free(ptr noundef) #3

declare void @slurm_xfree(ptr noundef) #3

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_dump_resv_port_info() #0 {
  ret void
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #3

declare ptr @bit_alloc(i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_make_all_resv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %7 = load ptr, ptr %2, align 8
  %8 = call ptr @list_iterator_create(ptr noundef %7)
  store ptr %8, ptr %5, align 8
  br label %9

9:                                                ; preds = %31, %1
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @list_next(ptr noundef %10)
  store ptr %11, ptr %3, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %33

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  call void @_make_job_resv(ptr noundef %14)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.job_record, ptr %15, i32 0, i32 128
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @list_iterator_create(ptr noundef %17)
  store ptr %18, ptr %6, align 8
  br label %19

19:                                               ; preds = %29, %28, %13
  %20 = load ptr, ptr %6, align 8
  %21 = call ptr @list_next(ptr noundef %20)
  store ptr %21, ptr %4, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %31

23:                                               ; preds = %19
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.step_record_t, ptr %24, i32 0, i32 39
  %26 = load i32, ptr %25, align 4
  %27 = icmp ult i32 %26, 1
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  br label %19, !llvm.loop !12

29:                                               ; preds = %23
  %30 = load ptr, ptr %4, align 8
  call void @_make_step_resv(ptr noundef %30)
  br label %19, !llvm.loop !12

31:                                               ; preds = %19
  %32 = load ptr, ptr %6, align 8
  call void @list_iterator_destroy(ptr noundef %32)
  br label %9, !llvm.loop !13

33:                                               ; preds = %9
  %34 = load ptr, ptr %5, align 8
  call void @list_iterator_destroy(ptr noundef %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @reserve_port_stepmgr_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.job_record, ptr %10, i32 0, i32 112
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %57

14:                                               ; preds = %1
  %15 = load ptr, ptr @port_resv_table, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %56

17:                                               ; preds = %14
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = call i32 @get_log_level()
  %21 = icmp sge i32 %20, 3
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.1)
  br label %23

23:                                               ; preds = %22, %19
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  store i32 0, ptr %6, align 4
  br label %28

28:                                               ; preds = %52, %27
  %29 = load i32, ptr %6, align 4
  %30 = load i32, ptr @port_resv_cnt, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %55

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr @port_resv_table, align 8
  %35 = load i32, ptr %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %45

40:                                               ; preds = %33
  %41 = load ptr, ptr @port_resv_table, align 8
  %42 = load i32, ptr %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  call void @slurm_bit_free(ptr noundef %44)
  br label %45

45:                                               ; preds = %40, %33
  %46 = load ptr, ptr @port_resv_table, align 8
  %47 = load i32, ptr %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %46, i64 %48
  store ptr null, ptr %49, align 8
  br label %50

50:                                               ; preds = %45
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %6, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %6, align 4
  br label %28, !llvm.loop !14

55:                                               ; preds = %28
  call void @slurm_xfree(ptr noundef @port_resv_table)
  store i32 0, ptr @port_resv_cnt, align 4
  store i32 0, ptr @port_resv_max, align 4
  store i32 0, ptr @port_resv_min, align 4
  br label %56

56:                                               ; preds = %55, %14
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %171

57:                                               ; preds = %1
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds nuw %struct.job_record, ptr %58, i32 0, i32 113
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %90, label %62

62:                                               ; preds = %57
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds nuw %struct.job_record, ptr %63, i32 0, i32 112
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds nuw %struct.job_record, ptr %66, i32 0, i32 114
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds nuw %struct.job_record, ptr %68, i32 0, i32 113
  %70 = call i32 @_rebuild_port_array(ptr noundef %65, ptr noundef %67, ptr noundef %69)
  store i32 %70, ptr %8, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %90

72:                                               ; preds = %62
  %73 = load i32, ptr %8, align 4
  %74 = icmp eq i32 %73, 2060
  br i1 %74, label %75, label %81

75:                                               ; preds = %72
  %76 = load ptr, ptr %3, align 8
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds nuw %struct.job_record, ptr %77, i32 0, i32 112
  %79 = load ptr, ptr %78, align 8
  %80 = call i32 (ptr, ...) @error(ptr noundef @.str.5, ptr noundef %76, ptr noundef %79)
  br label %87

81:                                               ; preds = %72
  %82 = load ptr, ptr %3, align 8
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds nuw %struct.job_record, ptr %83, i32 0, i32 112
  %85 = load ptr, ptr %84, align 8
  %86 = call i32 (ptr, ...) @error(ptr noundef @.str.6, ptr noundef %82, ptr noundef %85)
  br label %87

87:                                               ; preds = %81, %75
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds nuw %struct.job_record, ptr %88, i32 0, i32 112
  call void @slurm_xfree(ptr noundef %89)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %171

90:                                               ; preds = %62, %57
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds nuw %struct.job_record, ptr %91, i32 0, i32 113
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds i32, ptr %93, i64 0
  %95 = load i32, ptr %94, align 4
  store i32 %95, ptr %4, align 4
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds nuw %struct.job_record, ptr %96, i32 0, i32 113
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds nuw %struct.job_record, ptr %99, i32 0, i32 114
  %101 = load i16, ptr %100, align 8
  %102 = zext i16 %101 to i32
  %103 = sub nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %98, i64 %104
  %106 = load i32, ptr %105, align 4
  store i32 %106, ptr %5, align 4
  %107 = load i32, ptr %4, align 4
  %108 = load i32, ptr @port_resv_min, align 4
  %109 = icmp eq i32 %107, %108
  br i1 %109, label %110, label %115

110:                                              ; preds = %90
  %111 = load i32, ptr %5, align 4
  %112 = load i32, ptr @port_resv_max, align 4
  %113 = icmp eq i32 %111, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %110
  call void @_dump_resv_port_info()
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %171

115:                                              ; preds = %110, %90
  %116 = load i32, ptr %4, align 4
  store i32 %116, ptr @port_resv_min, align 4
  %117 = load i32, ptr %5, align 4
  store i32 %117, ptr @port_resv_max, align 4
  %118 = load i32, ptr %5, align 4
  %119 = load i32, ptr %4, align 4
  %120 = sub nsw i32 %118, %119
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr @port_resv_cnt, align 4
  br label %122

122:                                              ; preds = %115
  br label %123

123:                                              ; preds = %122
  %124 = call i32 @get_log_level()
  %125 = icmp sge i32 %124, 5
  br i1 %125, label %126, label %129

126:                                              ; preds = %123
  %127 = load i32, ptr @port_resv_min, align 4
  %128 = load i32, ptr @port_resv_max, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.3, i32 noundef %127, i32 noundef %128)
  br label %129

129:                                              ; preds = %126, %123
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  call void @slurm_xfree(ptr noundef @port_resv_table)
  %134 = load i32, ptr @port_resv_cnt, align 4
  %135 = sext i32 %134 to i64
  %136 = mul i64 8, %135
  %137 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %136, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.4, i32 noundef 315, ptr noundef @__func__.reserve_port_stepmgr_init)
  store ptr %137, ptr @port_resv_table, align 8
  store i32 0, ptr %6, align 4
  br label %138

138:                                              ; preds = %167, %133
  %139 = load i32, ptr %6, align 4
  %140 = load i32, ptr @port_resv_cnt, align 4
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %170

142:                                              ; preds = %138
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds nuw %struct.job_record, ptr %143, i32 0, i32 113
  %145 = load ptr, ptr %144, align 8
  %146 = load i32, ptr %7, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, ptr %145, i64 %147
  %149 = load i32, ptr %148, align 4
  %150 = load i32, ptr %6, align 4
  %151 = load i32, ptr @port_resv_min, align 4
  %152 = add nsw i32 %150, %151
  %153 = icmp ne i32 %149, %152
  br i1 %153, label %154, label %155

154:                                              ; preds = %142
  br label %167

155:                                              ; preds = %142
  %156 = load ptr, ptr %3, align 8
  %157 = getelementptr inbounds nuw %struct.job_record, ptr %156, i32 0, i32 77
  %158 = load ptr, ptr %157, align 8
  %159 = call i64 @bit_size(ptr noundef %158)
  %160 = call ptr @bit_alloc(i64 noundef %159)
  %161 = load ptr, ptr @port_resv_table, align 8
  %162 = load i32, ptr %6, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds ptr, ptr %161, i64 %163
  store ptr %160, ptr %164, align 8
  %165 = load i32, ptr %7, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %7, align 4
  br label %167

167:                                              ; preds = %155, %154
  %168 = load i32, ptr %6, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %6, align 4
  br label %138, !llvm.loop !15

170:                                              ; preds = %138
  call void @_dump_resv_port_info()
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %171

171:                                              ; preds = %170, %114, %87, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %172 = load i32, ptr %2, align 4
  ret i32 %172
}

; Function Attrs: nounwind uwtable
define internal i32 @_rebuild_port_array(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.21, ptr noundef %12)
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = call ptr @hostlist_create(ptr noundef %14)
  store ptr %15, ptr %10, align 8
  call void @slurm_xfree(ptr noundef %9)
  %16 = load ptr, ptr %10, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %57

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8
  %21 = load i16, ptr %20, align 2
  %22 = zext i16 %21 to i64
  %23 = load ptr, ptr %6, align 8
  %24 = load i16, ptr %23, align 2
  %25 = zext i16 %24 to i64
  %26 = call ptr @slurm_xcalloc(i64 noundef %22, i64 noundef %25, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.4, i32 noundef 97, ptr noundef @__func__._rebuild_port_array)
  %27 = load ptr, ptr %7, align 8
  store ptr %26, ptr %27, align 8
  %28 = load ptr, ptr %6, align 8
  store i16 0, ptr %28, align 2
  br label %29

29:                                               ; preds = %47, %19
  %30 = load ptr, ptr %10, align 8
  %31 = call ptr @hostlist_shift(ptr noundef %30)
  store ptr %31, ptr %9, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %49

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = call i32 @atoi(ptr noundef %34) #7
  store i32 %35, ptr %8, align 4
  %36 = load i32, ptr %8, align 4
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %47

38:                                               ; preds = %33
  %39 = load i32, ptr %8, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = load i16, ptr %42, align 2
  %44 = add i16 %43, 1
  store i16 %44, ptr %42, align 2
  %45 = zext i16 %43 to i64
  %46 = getelementptr inbounds nuw i32, ptr %41, i64 %45
  store i32 %39, ptr %46, align 4
  br label %47

47:                                               ; preds = %38, %33
  %48 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %48) #6
  br label %29, !llvm.loop !16

49:                                               ; preds = %29
  %50 = load ptr, ptr %10, align 8
  call void @hostlist_destroy(ptr noundef %50)
  %51 = load ptr, ptr %6, align 8
  %52 = load i16, ptr %51, align 2
  %53 = zext i16 %52 to i32
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  store i32 2060, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %57

56:                                               ; preds = %49
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %57

57:                                               ; preds = %56, %55, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %58 = load i32, ptr %4, align 4
  ret i32 %58
}

declare i32 @error(ptr noundef, ...) #3

declare i64 @bit_size(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @resv_port_step_alloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.step_record_t, ptr %5, i32 0, i32 31
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.step_record_t, ptr %10, i32 0, i32 33
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %24

14:                                               ; preds = %9, %1
  %15 = load ptr, ptr %2, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.step_record_t, ptr %16, i32 0, i32 33
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 (ptr, ...) @error(ptr noundef @.str.7, ptr noundef %15, ptr noundef %18)
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.step_record_t, ptr %20, i32 0, i32 31
  call void @slurm_xfree(ptr noundef %21)
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.step_record_t, ptr %22, i32 0, i32 33
  call void @slurm_xfree(ptr noundef %23)
  br label %24

24:                                               ; preds = %14, %9
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.step_record_t, ptr %25, i32 0, i32 32
  %27 = load i16, ptr %26, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %struct.step_record_t, ptr %28, i32 0, i32 42
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct.step_record_t, ptr %31, i32 0, i32 33
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct.step_record_t, ptr %33, i32 0, i32 31
  %35 = call i32 @_resv_port_alloc(i16 noundef zeroext %27, ptr noundef %30, ptr noundef %32, ptr noundef %34, ptr noundef %4)
  store i32 %35, ptr %3, align 4
  %36 = load i32, ptr %3, align 4
  %37 = icmp eq i32 %36, 2060
  br i1 %37, label %38, label %55

38:                                               ; preds = %24
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = call i32 @get_log_level()
  %42 = icmp sge i32 %41, 3
  br i1 %42, label %43, label %50

43:                                               ; preds = %40
  %44 = load ptr, ptr %2, align 8
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds nuw %struct.step_record_t, ptr %45, i32 0, i32 32
  %47 = load i16, ptr %46, align 8
  %48 = zext i16 %47 to i32
  %49 = load i32, ptr @port_resv_cnt, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.8, ptr noundef %44, i32 noundef %48, i32 noundef %49)
  br label %50

50:                                               ; preds = %43, %40
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %76

55:                                               ; preds = %24
  %56 = load i32, ptr %3, align 4
  %57 = icmp eq i32 %56, 2059
  br i1 %57, label %58, label %75

58:                                               ; preds = %55
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = call i32 @get_log_level()
  %62 = icmp sge i32 %61, 3
  br i1 %62, label %63, label %70

63:                                               ; preds = %60
  %64 = load ptr, ptr %2, align 8
  %65 = load i32, ptr %4, align 4
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds nuw %struct.step_record_t, ptr %66, i32 0, i32 32
  %68 = load i16, ptr %67, align 8
  %69 = zext i16 %68 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.9, ptr noundef %64, i32 noundef %65, i32 noundef %69)
  br label %70

70:                                               ; preds = %63, %60
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %55
  br label %76

76:                                               ; preds = %75, %54
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = call i32 @get_log_level()
  %80 = icmp sge i32 %79, 5
  br i1 %80, label %81, label %86

81:                                               ; preds = %78
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds nuw %struct.step_record_t, ptr %82, i32 0, i32 33
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %2, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.10, ptr noundef %84, ptr noundef %85)
  br label %86

86:                                               ; preds = %81, %78
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %91
}

; Function Attrs: nounwind uwtable
define internal i32 @_resv_port_alloc(i16 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca [16 x i8], align 16
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store i16 %0, ptr %7, align 2
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %17 = load i16, ptr %7, align 2
  %18 = zext i16 %17 to i32
  %19 = load i32, ptr @port_resv_cnt, align 4
  %20 = icmp sgt i32 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  store i32 2060, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %126

22:                                               ; preds = %5
  %23 = load i16, ptr %7, align 2
  %24 = zext i16 %23 to i64
  %25 = mul i64 4, %24
  %26 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %25, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.4, i32 noundef 351, ptr noundef @__func__._resv_port_alloc)
  store ptr %26, ptr %13, align 8
  %27 = load ptr, ptr %11, align 8
  store i32 0, ptr %27, align 4
  store i32 0, ptr %12, align 4
  br label %28

28:                                               ; preds = %70, %22
  %29 = load i32, ptr %12, align 4
  %30 = load i32, ptr @port_resv_cnt, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %73

32:                                               ; preds = %28
  %33 = load i32, ptr @_resv_port_alloc.last_port_alloc, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr @_resv_port_alloc.last_port_alloc, align 4
  %35 = load i32, ptr @port_resv_cnt, align 4
  %36 = icmp sge i32 %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store i32 0, ptr @_resv_port_alloc.last_port_alloc, align 4
  br label %38

38:                                               ; preds = %37, %32
  %39 = load ptr, ptr @port_resv_table, align 8
  %40 = load i32, ptr @_resv_port_alloc.last_port_alloc, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %54

45:                                               ; preds = %38
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr @port_resv_table, align 8
  %48 = load i32, ptr @_resv_port_alloc.last_port_alloc, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 @bit_overlap_any(ptr noundef %46, ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %45, %38
  br label %70

55:                                               ; preds = %45
  %56 = load i32, ptr @_resv_port_alloc.last_port_alloc, align 4
  %57 = load ptr, ptr %13, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = load i32, ptr %58, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %58, align 4
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds i32, ptr %57, i64 %61
  store i32 %56, ptr %62, align 4
  %63 = load ptr, ptr %11, align 8
  %64 = load i32, ptr %63, align 4
  %65 = load i16, ptr %7, align 2
  %66 = zext i16 %65 to i32
  %67 = icmp sge i32 %64, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %55
  br label %73

69:                                               ; preds = %55
  br label %70

70:                                               ; preds = %69, %54
  %71 = load i32, ptr %12, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %12, align 4
  br label %28, !llvm.loop !17

73:                                               ; preds = %68, %28
  %74 = load ptr, ptr %11, align 8
  %75 = load i32, ptr %74, align 4
  %76 = load i16, ptr %7, align 2
  %77 = zext i16 %76 to i32
  %78 = icmp slt i32 %75, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %73
  call void @slurm_xfree(ptr noundef %13)
  store i32 2059, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %126

80:                                               ; preds = %73
  %81 = call ptr @hostlist_create(ptr noundef null)
  store ptr %81, ptr %15, align 8
  store i32 0, ptr %12, align 4
  br label %82

82:                                               ; preds = %115, %80
  %83 = load i32, ptr %12, align 4
  %84 = load ptr, ptr %11, align 8
  %85 = load i32, ptr %84, align 4
  %86 = icmp slt i32 %83, %85
  br i1 %86, label %87, label %118

87:                                               ; preds = %82
  %88 = load ptr, ptr @port_resv_table, align 8
  %89 = load ptr, ptr %13, align 8
  %90 = load i32, ptr %12, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %89, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds ptr, ptr %88, i64 %94
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %8, align 8
  call void @bit_or(ptr noundef %96, ptr noundef %97)
  %98 = load i32, ptr @port_resv_min, align 4
  %99 = load ptr, ptr %13, align 8
  %100 = load i32, ptr %12, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %99, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = add nsw i32 %103, %98
  store i32 %104, ptr %102, align 4
  %105 = getelementptr inbounds [16 x i8], ptr %14, i64 0, i64 0
  %106 = load ptr, ptr %13, align 8
  %107 = load i32, ptr %12, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %106, i64 %108
  %110 = load i32, ptr %109, align 4
  %111 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %105, i64 noundef 16, ptr noundef @.str.22, i32 noundef %110) #6
  %112 = load ptr, ptr %15, align 8
  %113 = getelementptr inbounds [16 x i8], ptr %14, i64 0, i64 0
  %114 = call i32 @hostlist_push_host(ptr noundef %112, ptr noundef %113)
  br label %115

115:                                              ; preds = %87
  %116 = load i32, ptr %12, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %12, align 4
  br label %82, !llvm.loop !18

118:                                              ; preds = %82
  %119 = load ptr, ptr %15, align 8
  call void @hostlist_sort(ptr noundef %119)
  %120 = load ptr, ptr %15, align 8
  %121 = call ptr @hostlist_ranged_string_xmalloc_dims(ptr noundef %120, i32 noundef 1, i32 noundef 0)
  %122 = load ptr, ptr %9, align 8
  store ptr %121, ptr %122, align 8
  %123 = load ptr, ptr %15, align 8
  call void @hostlist_destroy(ptr noundef %123)
  %124 = load ptr, ptr %13, align 8
  %125 = load ptr, ptr %10, align 8
  store ptr %124, ptr %125, align 8
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %126

126:                                              ; preds = %118, %79, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  %127 = load i32, ptr %6, align 4
  ret i32 %127
}

; Function Attrs: nounwind uwtable
define dso_local i32 @resv_port_job_alloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.job_record, ptr %5, i32 0, i32 113
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.job_record, ptr %10, i32 0, i32 112
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %24

14:                                               ; preds = %9, %1
  %15 = load ptr, ptr %2, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.job_record, ptr %16, i32 0, i32 112
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 (ptr, ...) @error(ptr noundef @.str.11, ptr noundef %15, ptr noundef %18)
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.job_record, ptr %20, i32 0, i32 113
  call void @slurm_xfree(ptr noundef %21)
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.job_record, ptr %22, i32 0, i32 112
  call void @slurm_xfree(ptr noundef %23)
  br label %24

24:                                               ; preds = %14, %9
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.job_record, ptr %25, i32 0, i32 114
  %27 = load i16, ptr %26, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %struct.job_record, ptr %28, i32 0, i32 77
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct.job_record, ptr %31, i32 0, i32 112
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct.job_record, ptr %33, i32 0, i32 113
  %35 = call i32 @_resv_port_alloc(i16 noundef zeroext %27, ptr noundef %30, ptr noundef %32, ptr noundef %34, ptr noundef %4)
  store i32 %35, ptr %3, align 4
  %36 = load i32, ptr %3, align 4
  %37 = icmp eq i32 %36, 2060
  br i1 %37, label %38, label %55

38:                                               ; preds = %24
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = call i32 @get_log_level()
  %42 = icmp sge i32 %41, 3
  br i1 %42, label %43, label %50

43:                                               ; preds = %40
  %44 = load ptr, ptr %2, align 8
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds nuw %struct.job_record, ptr %45, i32 0, i32 114
  %47 = load i16, ptr %46, align 8
  %48 = zext i16 %47 to i32
  %49 = load i32, ptr @port_resv_cnt, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.12, ptr noundef %44, i32 noundef %48, i32 noundef %49)
  br label %50

50:                                               ; preds = %43, %40
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %76

55:                                               ; preds = %24
  %56 = load i32, ptr %3, align 4
  %57 = icmp eq i32 %56, 2059
  br i1 %57, label %58, label %75

58:                                               ; preds = %55
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = call i32 @get_log_level()
  %62 = icmp sge i32 %61, 3
  br i1 %62, label %63, label %70

63:                                               ; preds = %60
  %64 = load ptr, ptr %2, align 8
  %65 = load i32, ptr %4, align 4
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds nuw %struct.job_record, ptr %66, i32 0, i32 114
  %68 = load i16, ptr %67, align 8
  %69 = zext i16 %68 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.13, ptr noundef %64, i32 noundef %65, i32 noundef %69)
  br label %70

70:                                               ; preds = %63, %60
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %55
  br label %76

76:                                               ; preds = %75, %54
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = call i32 @get_log_level()
  %80 = icmp sge i32 %79, 5
  br i1 %80, label %81, label %86

81:                                               ; preds = %78
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds nuw %struct.job_record, ptr %82, i32 0, i32 112
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %2, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.14, ptr noundef %84, ptr noundef %85)
  br label %86

86:                                               ; preds = %81, %78
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %91
}

; Function Attrs: nounwind uwtable
define dso_local i32 @resv_port_check_job_request_cnt(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.job_record, ptr %4, i32 0, i32 114
  %6 = load i16, ptr %5, align 8
  %7 = zext i16 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %22

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.job_record, ptr %10, i32 0, i32 16
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 2199023255552
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %22, label %15

15:                                               ; preds = %9
  %16 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 187), align 8
  %17 = call ptr @xstrstr(ptr noundef %16, ptr noundef @.str.15)
  %18 = icmp ne ptr %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %3, align 8
  %21 = call i32 (ptr, ...) @error(ptr noundef @.str.16, ptr noundef %20)
  store i32 2060, ptr %2, align 4
  br label %45

22:                                               ; preds = %15, %9, %1
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.job_record, ptr %23, i32 0, i32 114
  %25 = load i16, ptr %24, align 8
  %26 = zext i16 %25 to i32
  %27 = load i32, ptr @port_resv_cnt, align 4
  %28 = icmp sgt i32 %26, %27
  br i1 %28, label %29, label %44

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = call i32 @get_log_level()
  %33 = icmp sge i32 %32, 3
  br i1 %33, label %34, label %41

34:                                               ; preds = %31
  %35 = load ptr, ptr %3, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.job_record, ptr %36, i32 0, i32 114
  %38 = load i16, ptr %37, align 8
  %39 = zext i16 %38 to i32
  %40 = load i32, ptr @port_resv_cnt, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.12, ptr noundef %35, i32 noundef %39, i32 noundef %40)
  br label %41

41:                                               ; preds = %34, %31
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  store i32 2060, ptr %2, align 4
  br label %45

44:                                               ; preds = %22
  store i32 0, ptr %2, align 4
  br label %45

45:                                               ; preds = %44, %43, %19
  %46 = load i32, ptr %2, align 4
  ret i32 %46
}

declare ptr @xstrstr(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @resv_port_get_resv_port_cnt() #0 {
  %1 = load i32, ptr @port_resv_cnt, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define dso_local void @resv_port_step_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.step_record_t, ptr %3, i32 0, i32 31
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %31

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.step_record_t, ptr %9, i32 0, i32 32
  %11 = load i16, ptr %10, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.step_record_t, ptr %12, i32 0, i32 31
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.step_record_t, ptr %15, i32 0, i32 42
  %17 = load ptr, ptr %16, align 8
  call void @_resv_port_free(i16 noundef zeroext %11, ptr noundef %14, ptr noundef %17)
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.step_record_t, ptr %18, i32 0, i32 31
  call void @slurm_xfree(ptr noundef %19)
  br label %20

20:                                               ; preds = %8
  br label %21

21:                                               ; preds = %20
  %22 = call i32 @get_log_level()
  %23 = icmp sge i32 %22, 6
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.step_record_t, ptr %25, i32 0, i32 33
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %2, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.17, ptr noundef %27, ptr noundef %28)
  br label %29

29:                                               ; preds = %24, %21
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %7, %30
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_resv_port_free(i16 noundef zeroext %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i16 %0, ptr %4, align 2
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 1, ptr %9, align 4
  br label %62

13:                                               ; preds = %3
  store i32 0, ptr %7, align 4
  br label %14

14:                                               ; preds = %58, %13
  %15 = load i32, ptr %7, align 4
  %16 = load i16, ptr %4, align 2
  %17 = zext i16 %16 to i32
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %61

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = load i32, ptr @port_resv_min, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %35, label %27

27:                                               ; preds = %19
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = load i32, ptr @port_resv_max, align 4
  %34 = icmp sgt i32 %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %27, %19
  br label %58

36:                                               ; preds = %27
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = load i32, ptr @port_resv_min, align 4
  %43 = sub nsw i32 %41, %42
  store i32 %43, ptr %8, align 4
  %44 = load ptr, ptr @port_resv_table, align 8
  %45 = load i32, ptr %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %36
  br label %58

51:                                               ; preds = %36
  %52 = load ptr, ptr @port_resv_table, align 8
  %53 = load i32, ptr %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %6, align 8
  call void @bit_and_not(ptr noundef %56, ptr noundef %57)
  br label %58

58:                                               ; preds = %51, %50, %35
  %59 = load i32, ptr %7, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %7, align 4
  br label %14, !llvm.loop !19

61:                                               ; preds = %14
  store i32 0, ptr %9, align 4
  br label %62

62:                                               ; preds = %61, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  %63 = load i32, ptr %9, align 4
  switch i32 %63, label %65 [
    i32 0, label %64
    i32 1, label %64
  ]

64:                                               ; preds = %62, %62
  ret void

65:                                               ; preds = %62
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @resv_port_job_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.job_record, ptr %3, i32 0, i32 113
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %31

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.job_record, ptr %9, i32 0, i32 114
  %11 = load i16, ptr %10, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.job_record, ptr %12, i32 0, i32 113
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.job_record, ptr %15, i32 0, i32 77
  %17 = load ptr, ptr %16, align 8
  call void @_resv_port_free(i16 noundef zeroext %11, ptr noundef %14, ptr noundef %17)
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.job_record, ptr %18, i32 0, i32 113
  call void @slurm_xfree(ptr noundef %19)
  br label %20

20:                                               ; preds = %8
  br label %21

21:                                               ; preds = %20
  %22 = call i32 @get_log_level()
  %23 = icmp sge i32 %22, 6
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.job_record, ptr %25, i32 0, i32 112
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %2, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.18, ptr noundef %27, ptr noundef %28)
  br label %29

29:                                               ; preds = %24, %21
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %7, %30
  ret void
}

declare ptr @list_iterator_create(ptr noundef) #3

declare ptr @list_next(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_make_job_resv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.job_record, ptr %5, i32 0, i32 60
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 255
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %16

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.job_record, ptr %11, i32 0, i32 16
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 2199023255552
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %10, %1
  store i32 1, ptr %4, align 4
  br label %50

17:                                               ; preds = %10
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.job_record, ptr %18, i32 0, i32 77
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.job_record, ptr %21, i32 0, i32 112
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.job_record, ptr %24, i32 0, i32 114
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.job_record, ptr %26, i32 0, i32 113
  %28 = call i32 @_make_resv(ptr noundef %20, ptr noundef %23, ptr noundef %25, ptr noundef %27)
  store i32 %28, ptr %3, align 4
  %29 = load i32, ptr %3, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %17
  store i32 1, ptr %4, align 4
  br label %50

32:                                               ; preds = %17
  %33 = load i32, ptr %3, align 4
  %34 = icmp eq i32 %33, 2060
  br i1 %34, label %35, label %41

35:                                               ; preds = %32
  %36 = load ptr, ptr %2, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw %struct.job_record, ptr %37, i32 0, i32 112
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 (ptr, ...) @error(ptr noundef @.str.5, ptr noundef %36, ptr noundef %39)
  br label %47

41:                                               ; preds = %32
  %42 = load ptr, ptr %2, align 8
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds nuw %struct.job_record, ptr %43, i32 0, i32 112
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 (ptr, ...) @error(ptr noundef @.str.6, ptr noundef %42, ptr noundef %45)
  br label %47

47:                                               ; preds = %41, %35
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds nuw %struct.job_record, ptr %48, i32 0, i32 112
  call void @slurm_xfree(ptr noundef %49)
  store i32 1, ptr %4, align 4
  br label %50

50:                                               ; preds = %47, %31, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_make_step_resv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.step_record_t, ptr %5, i32 0, i32 42
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.step_record_t, ptr %8, i32 0, i32 33
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.step_record_t, ptr %11, i32 0, i32 32
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.step_record_t, ptr %13, i32 0, i32 31
  %15 = call i32 @_make_resv(ptr noundef %7, ptr noundef %10, ptr noundef %12, ptr noundef %14)
  store i32 %15, ptr %3, align 4
  %16 = load i32, ptr %3, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %37

19:                                               ; preds = %1
  %20 = load i32, ptr %3, align 4
  %21 = icmp eq i32 %20, 2060
  br i1 %21, label %22, label %28

22:                                               ; preds = %19
  %23 = load ptr, ptr %2, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.step_record_t, ptr %24, i32 0, i32 33
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 (ptr, ...) @error(ptr noundef @.str.19, ptr noundef %23, ptr noundef %26)
  br label %34

28:                                               ; preds = %19
  %29 = load ptr, ptr %2, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw %struct.step_record_t, ptr %30, i32 0, i32 33
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 (ptr, ...) @error(ptr noundef @.str.20, ptr noundef %29, ptr noundef %32)
  br label %34

34:                                               ; preds = %28, %22
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds nuw %struct.step_record_t, ptr %35, i32 0, i32 33
  call void @slurm_xfree(ptr noundef %36)
  store i32 1, ptr %4, align 4
  br label %37

37:                                               ; preds = %34, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret void
}

declare void @list_iterator_destroy(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @_make_resv(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4
  %14 = load ptr, ptr %8, align 8
  %15 = load i16, ptr %14, align 2
  %16 = zext i16 %15 to i32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %27, label %18

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %27, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 0
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %21, %18, %4
  %28 = load i32, ptr %12, align 4
  store i32 %28, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %87

29:                                               ; preds = %21
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %41

33:                                               ; preds = %29
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = call i32 @_rebuild_port_array(ptr noundef %34, ptr noundef %35, ptr noundef %36)
  store i32 %37, ptr %12, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %33
  %40 = load i32, ptr %12, align 4
  store i32 %40, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %87

41:                                               ; preds = %33, %29
  store i32 0, ptr %10, align 4
  br label %42

42:                                               ; preds = %82, %41
  %43 = load i32, ptr %10, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = load i16, ptr %44, align 2
  %46 = zext i16 %45 to i32
  %47 = icmp slt i32 %43, %46
  br i1 %47, label %48, label %85

48:                                               ; preds = %42
  %49 = load ptr, ptr %9, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %10, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = load i32, ptr @port_resv_min, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %66, label %57

57:                                               ; preds = %48
  %58 = load ptr, ptr %9, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %10, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = load i32, ptr @port_resv_max, align 4
  %65 = icmp sgt i32 %63, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %57, %48
  br label %82

67:                                               ; preds = %57
  %68 = load ptr, ptr %9, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %10, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %69, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = load i32, ptr @port_resv_min, align 4
  %75 = sub nsw i32 %73, %74
  store i32 %75, ptr %11, align 4
  %76 = load ptr, ptr @port_resv_table, align 8
  %77 = load i32, ptr %11, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds ptr, ptr %76, i64 %78
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %6, align 8
  call void @bit_or(ptr noundef %80, ptr noundef %81)
  br label %82

82:                                               ; preds = %67, %66
  %83 = load i32, ptr %10, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %10, align 4
  br label %42, !llvm.loop !20

85:                                               ; preds = %42
  %86 = load i32, ptr %12, align 4
  store i32 %86, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %87

87:                                               ; preds = %85, %39, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %88 = load i32, ptr %5, align 4
  ret i32 %88
}

declare void @bit_or(ptr noundef, ptr noundef) #3

declare ptr @xstrdup_printf(ptr noundef, ...) #3

declare ptr @hostlist_create(ptr noundef) #3

declare ptr @hostlist_shift(ptr noundef) #3

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #6
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare void @hostlist_destroy(ptr noundef) #3

declare i32 @bit_overlap_any(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

declare i32 @hostlist_push_host(ptr noundef, ptr noundef) #3

declare void @hostlist_sort(ptr noundef) #3

declare ptr @hostlist_ranged_string_xmalloc_dims(ptr noundef, i32 noundef, i32 noundef) #3

declare void @bit_and_not(ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

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
!12 = distinct !{!12, !9, !10}
!13 = distinct !{!13, !9, !10}
!14 = distinct !{!14, !9, !10}
!15 = distinct !{!15, !9, !10}
!16 = distinct !{!16, !9, !10}
!17 = distinct !{!17, !9, !10}
!18 = distinct !{!18, !9, !10}
!19 = distinct !{!19, !9, !10}
!20 = distinct !{!20, !9, !10}
