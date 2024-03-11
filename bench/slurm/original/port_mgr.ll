target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.job_record = type { i32, ptr, ptr, ptr, ptr, i16, i32, i32, i32, ptr, i32, ptr, ptr, i16, ptr, double, i64, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i64, i64, i32, i32, ptr, i16, i64, i64, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i64, ptr, ptr, ptr, %struct.acct_policy_limit_set_t, i16, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i16, ptr, ptr, i8, ptr, i8, i64, i64, i8, i32, i32, i8, i32, ptr, ptr, i32, i64, i32, ptr, ptr, i8, i16, i64, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i16, i64, ptr, i32, i32, ptr, i64, ptr, i64, i32, i32, i64, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i16, i16, i16, i16, ptr, i32, i32, i8, i64 }
%struct.acct_policy_limit_set_t = type { i16, i16, ptr }
%struct.step_record_t = type { i32, ptr, ptr, ptr, i32, ptr, ptr, i32, i32, i32, i32, i16, i16, ptr, i16, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i16, i64, i16, ptr, i16, ptr, i32, i64, i32, ptr, i32, i32, %struct.slurm_step_id_msg, ptr, ptr, ptr, ptr, i16, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.slurm_step_id_msg = type { i32, i32, i32 }

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
@resv_port_alloc.last_port_alloc = internal global i32 0, align 4
@resv_port_alloc.dims = internal global i32 -1, align 4
@.str.5 = private unnamed_addr constant [47 x i8] c"%pS needs %u reserved ports, but only %d exist\00", align 1
@__func__.resv_port_alloc = private unnamed_addr constant [16 x i8] c"resv_port_alloc\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"insufficient ports for %pS to reserve (%d of %u)\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"reserved ports %s for %pS\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"freed ports %s for %pS\00", align 1
@job_list = external global ptr, align 8
@.str.10 = private unnamed_addr constant [5 x i8] c"[%s]\00", align 1
@.str.11 = private unnamed_addr constant [35 x i8] c"%pS has invalid reserved ports: %s\00", align 1
@__func__._rebuild_port_array = private unnamed_addr constant [20 x i8] c"_rebuild_port_array\00", align 1
@.str.12 = private unnamed_addr constant [47 x i8] c"Problem recovering resv_port_array for %pS: %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @reserve_port_config(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = call ptr @strstr(ptr noundef %12, ptr noundef @.str) #4
  store ptr %13, ptr %5, align 8
  br label %14

14:                                               ; preds = %11, %1
  %15 = load ptr, ptr %5, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %57

17:                                               ; preds = %14
  %18 = load ptr, ptr @port_resv_table, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %56

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = call i32 @get_log_level()
  %24 = icmp sge i32 %23, 3
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.1)
  br label %26

26:                                               ; preds = %25, %22
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  store i32 0, ptr %6, align 4
  br label %29

29:                                               ; preds = %52, %28
  %30 = load i32, ptr %6, align 4
  %31 = load i32, ptr @port_resv_cnt, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %55

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr @port_resv_table, align 8
  %36 = load i32, ptr %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %46

41:                                               ; preds = %34
  %42 = load ptr, ptr @port_resv_table, align 8
  %43 = load i32, ptr %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  call void @slurm_bit_free(ptr noundef %45)
  br label %46

46:                                               ; preds = %41, %34
  %47 = load ptr, ptr @port_resv_table, align 8
  %48 = load i32, ptr %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  store ptr null, ptr %50, align 8
  br label %51

51:                                               ; preds = %46
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %6, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %6, align 4
  br label %29, !llvm.loop !7

55:                                               ; preds = %29
  call void @slurm_xfree(ptr noundef @port_resv_table)
  store i32 0, ptr @port_resv_cnt, align 4
  store i32 0, ptr @port_resv_max, align 4
  store i32 0, ptr @port_resv_min, align 4
  br label %56

56:                                               ; preds = %55, %17
  store i32 0, ptr %2, align 4
  br label %146

57:                                               ; preds = %14
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 6
  store ptr %59, ptr %5, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = call i64 @strtol(ptr noundef %60, ptr noundef %4, i32 noundef 10) #5
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %7, align 4
  %63 = load i32, ptr %7, align 4
  %64 = icmp slt i32 %63, 1
  br i1 %64, label %71, label %65

65:                                               ; preds = %57
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 0
  %68 = load i8, ptr %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp ne i32 %69, 45
  br i1 %70, label %71, label %81

71:                                               ; preds = %65, %57
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = call i32 @get_log_level()
  %75 = icmp sge i32 %74, 3
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = load ptr, ptr %3, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.2, ptr noundef %77)
  br label %78

78:                                               ; preds = %76, %73
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  store i32 -1, ptr %2, align 4
  br label %146

81:                                               ; preds = %65
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds i8, ptr %82, i32 1
  store ptr %83, ptr %4, align 8
  %84 = load ptr, ptr %4, align 8
  %85 = call i64 @strtol(ptr noundef %84, ptr noundef null, i32 noundef 10) #5
  %86 = trunc i64 %85 to i32
  store i32 %86, ptr %8, align 4
  %87 = load i32, ptr %8, align 4
  %88 = load i32, ptr %7, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %100

90:                                               ; preds = %81
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = call i32 @get_log_level()
  %94 = icmp sge i32 %93, 3
  br i1 %94, label %95, label %97

95:                                               ; preds = %92
  %96 = load ptr, ptr %3, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.2, ptr noundef %96)
  br label %97

97:                                               ; preds = %95, %92
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  store i32 -1, ptr %2, align 4
  br label %146

100:                                              ; preds = %81
  %101 = load i32, ptr %7, align 4
  %102 = load i32, ptr @port_resv_min, align 4
  %103 = icmp eq i32 %101, %102
  br i1 %103, label %104, label %109

104:                                              ; preds = %100
  %105 = load i32, ptr %8, align 4
  %106 = load i32, ptr @port_resv_max, align 4
  %107 = icmp eq i32 %105, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %104
  call void @_dump_resv_port_info()
  store i32 0, ptr %2, align 4
  br label %146

109:                                              ; preds = %104, %100
  %110 = load i32, ptr %7, align 4
  store i32 %110, ptr @port_resv_min, align 4
  %111 = load i32, ptr %8, align 4
  store i32 %111, ptr @port_resv_max, align 4
  %112 = load i32, ptr %8, align 4
  %113 = load i32, ptr %7, align 4
  %114 = sub nsw i32 %112, %113
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr @port_resv_cnt, align 4
  br label %116

116:                                              ; preds = %109
  br label %117

117:                                              ; preds = %116
  %118 = call i32 @get_log_level()
  %119 = icmp sge i32 %118, 5
  br i1 %119, label %120, label %123

120:                                              ; preds = %117
  %121 = load i32, ptr @port_resv_min, align 4
  %122 = load i32, ptr @port_resv_max, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.3, i32 noundef %121, i32 noundef %122)
  br label %123

123:                                              ; preds = %120, %117
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  call void @slurm_xfree(ptr noundef @port_resv_table)
  %126 = load i32, ptr @port_resv_cnt, align 4
  %127 = sext i32 %126 to i64
  %128 = mul i64 8, %127
  %129 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %128, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.4, i32 noundef 203, ptr noundef @__func__.reserve_port_config)
  store ptr %129, ptr @port_resv_table, align 8
  store i32 0, ptr %6, align 4
  br label %130

130:                                              ; preds = %142, %125
  %131 = load i32, ptr %6, align 4
  %132 = load i32, ptr @port_resv_cnt, align 4
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %145

134:                                              ; preds = %130
  %135 = load i32, ptr @node_record_count, align 4
  %136 = sext i32 %135 to i64
  %137 = call ptr @bit_alloc(i64 noundef %136)
  %138 = load ptr, ptr @port_resv_table, align 8
  %139 = load i32, ptr %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds ptr, ptr %138, i64 %140
  store ptr %137, ptr %141, align 8
  br label %142

142:                                              ; preds = %134
  %143 = load i32, ptr %6, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %6, align 4
  br label %130, !llvm.loop !9

145:                                              ; preds = %130
  call void @_make_all_resv()
  call void @_dump_resv_port_info()
  store i32 0, ptr %2, align 4
  br label %146

146:                                              ; preds = %145, %108, %99, %80, %56
  %147 = load i32, ptr %2, align 4
  ret i32 %147
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #1

declare i32 @get_log_level() #2

declare void @log_var(i32 noundef, ptr noundef, ...) #2

declare void @slurm_bit_free(ptr noundef) #2

declare void @slurm_xfree(ptr noundef) #2

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_dump_resv_port_info() #0 {
  ret void
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @bit_alloc(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_make_all_resv() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr @job_list, align 8
  %6 = call ptr @list_iterator_create(ptr noundef %5)
  store ptr %6, ptr %3, align 8
  br label %7

7:                                                ; preds = %28, %0
  %8 = load ptr, ptr %3, align 8
  %9 = call ptr @list_next(ptr noundef %8)
  store ptr %9, ptr %1, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %30

11:                                               ; preds = %7
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds %struct.job_record, ptr %12, i32 0, i32 124
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @list_iterator_create(ptr noundef %14)
  store ptr %15, ptr %4, align 8
  br label %16

16:                                               ; preds = %26, %25, %11
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @list_next(ptr noundef %17)
  store ptr %18, ptr %2, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.step_record_t, ptr %21, i32 0, i32 40
  %23 = load i32, ptr %22, align 4
  %24 = icmp ult i32 %23, 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  br label %16, !llvm.loop !10

26:                                               ; preds = %20
  %27 = load ptr, ptr %2, align 8
  call void @_make_step_resv(ptr noundef %27)
  br label %16, !llvm.loop !10

28:                                               ; preds = %16
  %29 = load ptr, ptr %4, align 8
  call void @list_iterator_destroy(ptr noundef %29)
  br label %7, !llvm.loop !11

30:                                               ; preds = %7
  %31 = load ptr, ptr %3, align 8
  call void @list_iterator_destroy(ptr noundef %31)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @resv_port_alloc(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca [16 x i8], align 16
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %6, align 8
  %9 = load i32, ptr @resv_port_alloc.dims, align 4
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = call zeroext i16 @slurmdb_setup_cluster_dims()
  %13 = zext i16 %12 to i32
  store i32 %13, ptr @resv_port_alloc.dims, align 4
  br label %14

14:                                               ; preds = %11, %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.step_record_t, ptr %15, i32 0, i32 33
  %17 = load i16, ptr %16, align 8
  %18 = zext i16 %17 to i32
  %19 = load i32, ptr @port_resv_cnt, align 4
  %20 = icmp sgt i32 %18, %19
  br i1 %20, label %21, label %36

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = call i32 @get_log_level()
  %25 = icmp sge i32 %24, 3
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.step_record_t, ptr %28, i32 0, i32 33
  %30 = load i16, ptr %29, align 8
  %31 = zext i16 %30 to i32
  %32 = load i32, ptr @port_resv_cnt, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.5, ptr noundef %27, i32 noundef %31, i32 noundef %32)
  br label %33

33:                                               ; preds = %26, %23
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  store i32 2060, ptr %2, align 4
  br label %167

36:                                               ; preds = %14
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.step_record_t, ptr %37, i32 0, i32 33
  %39 = load i16, ptr %38, align 8
  %40 = zext i16 %39 to i64
  %41 = mul i64 4, %40
  %42 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %41, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.4, i32 noundef 236, ptr noundef @__func__.resv_port_alloc)
  store ptr %42, ptr %6, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %4, align 4
  br label %43

43:                                               ; preds = %80, %36
  %44 = load i32, ptr %4, align 4
  %45 = load i32, ptr @port_resv_cnt, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %83

47:                                               ; preds = %43
  %48 = load i32, ptr @resv_port_alloc.last_port_alloc, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr @resv_port_alloc.last_port_alloc, align 4
  %50 = load i32, ptr @port_resv_cnt, align 4
  %51 = icmp sge i32 %49, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  store i32 0, ptr @resv_port_alloc.last_port_alloc, align 4
  br label %53

53:                                               ; preds = %52, %47
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.step_record_t, ptr %54, i32 0, i32 43
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr @port_resv_table, align 8
  %58 = load i32, ptr @resv_port_alloc.last_port_alloc, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 @bit_overlap_any(ptr noundef %56, ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %53
  br label %80

65:                                               ; preds = %53
  %66 = load i32, ptr @resv_port_alloc.last_port_alloc, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %5, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %5, align 4
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i32, ptr %67, i64 %70
  store i32 %66, ptr %71, align 4
  %72 = load i32, ptr %5, align 4
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.step_record_t, ptr %73, i32 0, i32 33
  %75 = load i16, ptr %74, align 8
  %76 = zext i16 %75 to i32
  %77 = icmp sge i32 %72, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %65
  br label %83

79:                                               ; preds = %65
  br label %80

80:                                               ; preds = %79, %64
  %81 = load i32, ptr %4, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %4, align 4
  br label %43, !llvm.loop !12

83:                                               ; preds = %78, %43
  %84 = load i32, ptr %5, align 4
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.step_record_t, ptr %85, i32 0, i32 33
  %87 = load i16, ptr %86, align 8
  %88 = zext i16 %87 to i32
  %89 = icmp slt i32 %84, %88
  br i1 %89, label %90, label %105

90:                                               ; preds = %83
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = call i32 @get_log_level()
  %94 = icmp sge i32 %93, 3
  br i1 %94, label %95, label %102

95:                                               ; preds = %92
  %96 = load ptr, ptr %3, align 8
  %97 = load i32, ptr %5, align 4
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.step_record_t, ptr %98, i32 0, i32 33
  %100 = load i16, ptr %99, align 8
  %101 = zext i16 %100 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.6, ptr noundef %96, i32 noundef %97, i32 noundef %101)
  br label %102

102:                                              ; preds = %95, %92
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  call void @slurm_xfree(ptr noundef %6)
  store i32 2059, ptr %2, align 4
  br label %167

105:                                              ; preds = %83
  %106 = call ptr @hostlist_create(ptr noundef null)
  store ptr %106, ptr %8, align 8
  store i32 0, ptr %4, align 4
  br label %107

107:                                              ; preds = %141, %105
  %108 = load i32, ptr %4, align 4
  %109 = load i32, ptr %5, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %144

111:                                              ; preds = %107
  %112 = load ptr, ptr @port_resv_table, align 8
  %113 = load ptr, ptr %6, align 8
  %114 = load i32, ptr %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %113, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds ptr, ptr %112, i64 %118
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds %struct.step_record_t, ptr %121, i32 0, i32 43
  %123 = load ptr, ptr %122, align 8
  call void @bit_or(ptr noundef %120, ptr noundef %123)
  %124 = load i32, ptr @port_resv_min, align 4
  %125 = load ptr, ptr %6, align 8
  %126 = load i32, ptr %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %125, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = add nsw i32 %129, %124
  store i32 %130, ptr %128, align 4
  %131 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 0
  %132 = load ptr, ptr %6, align 8
  %133 = load i32, ptr %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %132, i64 %134
  %136 = load i32, ptr %135, align 4
  %137 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %131, i64 noundef 16, ptr noundef @.str.7, i32 noundef %136) #5
  %138 = load ptr, ptr %8, align 8
  %139 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 0
  %140 = call i32 @hostlist_push_host(ptr noundef %138, ptr noundef %139)
  br label %141

141:                                              ; preds = %111
  %142 = load i32, ptr %4, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %4, align 4
  br label %107, !llvm.loop !13

144:                                              ; preds = %107
  %145 = load ptr, ptr %8, align 8
  call void @hostlist_sort(ptr noundef %145)
  %146 = load ptr, ptr %8, align 8
  %147 = load i32, ptr @resv_port_alloc.dims, align 4
  %148 = call ptr @hostlist_ranged_string_xmalloc_dims(ptr noundef %146, i32 noundef %147, i32 noundef 0)
  %149 = load ptr, ptr %3, align 8
  %150 = getelementptr inbounds %struct.step_record_t, ptr %149, i32 0, i32 34
  store ptr %148, ptr %150, align 8
  %151 = load ptr, ptr %8, align 8
  call void @hostlist_destroy(ptr noundef %151)
  %152 = load ptr, ptr %6, align 8
  %153 = load ptr, ptr %3, align 8
  %154 = getelementptr inbounds %struct.step_record_t, ptr %153, i32 0, i32 32
  store ptr %152, ptr %154, align 8
  br label %155

155:                                              ; preds = %144
  br label %156

156:                                              ; preds = %155
  %157 = call i32 @get_log_level()
  %158 = icmp sge i32 %157, 5
  br i1 %158, label %159, label %164

159:                                              ; preds = %156
  %160 = load ptr, ptr %3, align 8
  %161 = getelementptr inbounds %struct.step_record_t, ptr %160, i32 0, i32 34
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %3, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.8, ptr noundef %162, ptr noundef %163)
  br label %164

164:                                              ; preds = %159, %156
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  store i32 0, ptr %2, align 4
  br label %167

167:                                              ; preds = %166, %104, %35
  %168 = load i32, ptr %2, align 4
  ret i32 %168
}

declare zeroext i16 @slurmdb_setup_cluster_dims() #2

declare i32 @bit_overlap_any(ptr noundef, ptr noundef) #2

declare ptr @hostlist_create(ptr noundef) #2

declare void @bit_or(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

declare i32 @hostlist_push_host(ptr noundef, ptr noundef) #2

declare void @hostlist_sort(ptr noundef) #2

declare ptr @hostlist_ranged_string_xmalloc_dims(ptr noundef, i32 noundef, i32 noundef) #2

declare void @hostlist_destroy(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @resv_port_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.step_record_t, ptr %5, i32 0, i32 32
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %74

10:                                               ; preds = %1
  store i32 0, ptr %3, align 4
  br label %11

11:                                               ; preds = %57, %10
  %12 = load i32, ptr %3, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.step_record_t, ptr %13, i32 0, i32 33
  %15 = load i16, ptr %14, align 8
  %16 = zext i16 %15 to i32
  %17 = icmp slt i32 %12, %16
  br i1 %17, label %18, label %60

18:                                               ; preds = %11
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.step_record_t, ptr %19, i32 0, i32 32
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = load i32, ptr @port_resv_min, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %38, label %28

28:                                               ; preds = %18
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.step_record_t, ptr %29, i32 0, i32 32
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = load i32, ptr @port_resv_max, align 4
  %37 = icmp sgt i32 %35, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %28, %18
  br label %57

39:                                               ; preds = %28
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.step_record_t, ptr %40, i32 0, i32 32
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = load i32, ptr @port_resv_min, align 4
  %48 = sub nsw i32 %46, %47
  store i32 %48, ptr %4, align 4
  %49 = load ptr, ptr @port_resv_table, align 8
  %50 = load i32, ptr %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.step_record_t, ptr %54, i32 0, i32 43
  %56 = load ptr, ptr %55, align 8
  call void @bit_and_not(ptr noundef %53, ptr noundef %56)
  br label %57

57:                                               ; preds = %39, %38
  %58 = load i32, ptr %3, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %3, align 4
  br label %11, !llvm.loop !14

60:                                               ; preds = %11
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.step_record_t, ptr %61, i32 0, i32 32
  call void @slurm_xfree(ptr noundef %62)
  br label %63

63:                                               ; preds = %60
  br label %64

64:                                               ; preds = %63
  %65 = call i32 @get_log_level()
  %66 = icmp sge i32 %65, 5
  br i1 %66, label %67, label %72

67:                                               ; preds = %64
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct.step_record_t, ptr %68, i32 0, i32 34
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %2, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.9, ptr noundef %70, ptr noundef %71)
  br label %72

72:                                               ; preds = %67, %64
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %9
  ret void
}

declare void @bit_and_not(ptr noundef, ptr noundef) #2

declare ptr @list_iterator_create(ptr noundef) #2

declare ptr @list_next(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_make_step_resv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.step_record_t, ptr %5, i32 0, i32 33
  %7 = load i16, ptr %6, align 8
  %8 = zext i16 %7 to i32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %23, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.step_record_t, ptr %11, i32 0, i32 34
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %23, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.step_record_t, ptr %16, i32 0, i32 34
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 0
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %15, %10, %1
  br label %81

24:                                               ; preds = %15
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.step_record_t, ptr %25, i32 0, i32 32
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = load ptr, ptr %2, align 8
  call void @_rebuild_port_array(ptr noundef %30)
  br label %31

31:                                               ; preds = %29, %24
  store i32 0, ptr %3, align 4
  br label %32

32:                                               ; preds = %78, %31
  %33 = load i32, ptr %3, align 4
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.step_record_t, ptr %34, i32 0, i32 33
  %36 = load i16, ptr %35, align 8
  %37 = zext i16 %36 to i32
  %38 = icmp slt i32 %33, %37
  br i1 %38, label %39, label %81

39:                                               ; preds = %32
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.step_record_t, ptr %40, i32 0, i32 32
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = load i32, ptr @port_resv_min, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %59, label %49

49:                                               ; preds = %39
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.step_record_t, ptr %50, i32 0, i32 32
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = load i32, ptr @port_resv_max, align 4
  %58 = icmp sgt i32 %56, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %49, %39
  br label %78

60:                                               ; preds = %49
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.step_record_t, ptr %61, i32 0, i32 32
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %63, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = load i32, ptr @port_resv_min, align 4
  %69 = sub nsw i32 %67, %68
  store i32 %69, ptr %4, align 4
  %70 = load ptr, ptr @port_resv_table, align 8
  %71 = load i32, ptr %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %70, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct.step_record_t, ptr %75, i32 0, i32 43
  %77 = load ptr, ptr %76, align 8
  call void @bit_or(ptr noundef %74, ptr noundef %77)
  br label %78

78:                                               ; preds = %60, %59
  %79 = load i32, ptr %3, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %3, align 4
  br label %32, !llvm.loop !15

81:                                               ; preds = %32, %23
  ret void
}

declare void @list_iterator_destroy(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_rebuild_port_array(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.step_record_t, ptr %6, i32 0, i32 34
  %8 = load ptr, ptr %7, align 8
  %9 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.10, ptr noundef %8)
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @hostlist_create(ptr noundef %10)
  store ptr %11, ptr %5, align 8
  call void @slurm_xfree(ptr noundef %4)
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %22, label %14

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.step_record_t, ptr %16, i32 0, i32 34
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 (ptr, ...) @error(ptr noundef @.str.11, ptr noundef %15, ptr noundef %18)
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.step_record_t, ptr %20, i32 0, i32 34
  call void @slurm_xfree(ptr noundef %21)
  br label %70

22:                                               ; preds = %1
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.step_record_t, ptr %23, i32 0, i32 33
  %25 = load i16, ptr %24, align 8
  %26 = zext i16 %25 to i64
  %27 = mul i64 4, %26
  %28 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %27, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.4, i32 noundef 97, ptr noundef @__func__._rebuild_port_array)
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.step_record_t, ptr %29, i32 0, i32 32
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.step_record_t, ptr %31, i32 0, i32 33
  store i16 0, ptr %32, align 8
  br label %33

33:                                               ; preds = %53, %22
  %34 = load ptr, ptr %5, align 8
  %35 = call ptr @hostlist_shift(ptr noundef %34)
  store ptr %35, ptr %4, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %55

37:                                               ; preds = %33
  %38 = load ptr, ptr %4, align 8
  %39 = call i32 @atoi(ptr noundef %38) #4
  store i32 %39, ptr %3, align 4
  %40 = load i32, ptr %3, align 4
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %53

42:                                               ; preds = %37
  %43 = load i32, ptr %3, align 4
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.step_record_t, ptr %44, i32 0, i32 32
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.step_record_t, ptr %47, i32 0, i32 33
  %49 = load i16, ptr %48, align 8
  %50 = add i16 %49, 1
  store i16 %50, ptr %48, align 8
  %51 = zext i16 %49 to i64
  %52 = getelementptr inbounds i32, ptr %46, i64 %51
  store i32 %43, ptr %52, align 4
  br label %53

53:                                               ; preds = %42, %37
  %54 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %54) #5
  br label %33, !llvm.loop !16

55:                                               ; preds = %33
  %56 = load ptr, ptr %5, align 8
  call void @hostlist_destroy(ptr noundef %56)
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.step_record_t, ptr %57, i32 0, i32 33
  %59 = load i16, ptr %58, align 8
  %60 = zext i16 %59 to i32
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %70

62:                                               ; preds = %55
  %63 = load ptr, ptr %2, align 8
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.step_record_t, ptr %64, i32 0, i32 34
  %66 = load ptr, ptr %65, align 8
  %67 = call i32 (ptr, ...) @error(ptr noundef @.str.12, ptr noundef %63, ptr noundef %66)
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct.step_record_t, ptr %68, i32 0, i32 34
  call void @slurm_xfree(ptr noundef %69)
  br label %70

70:                                               ; preds = %62, %55, %14
  ret void
}

declare ptr @xstrdup_printf(ptr noundef, ...) #2

declare i32 @error(ptr noundef, ...) #2

declare ptr @hostlist_shift(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
