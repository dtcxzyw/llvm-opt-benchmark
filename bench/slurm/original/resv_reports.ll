target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.slurmdb_reservation_rec_t = type { ptr, ptr, ptr, i64, i32, ptr, ptr, ptr, i64, i64, i64, ptr, double, ptr }
%struct.slurmdb_tres_rec_t = type { i64, i32, i64, i32, ptr, ptr }
%struct.slurmdb_reservation_cond_t = type { ptr, i64, ptr, ptr, ptr, ptr, i64, i64, i16 }
%struct.print_field = type { i32, ptr, ptr, i16 }
%struct.reserve_info = type { ptr, ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, ptr, i32, ptr, i32, ptr, ptr, ptr, i32, i64, i32, ptr, ptr }

@tres_list = external global ptr, align 8
@print_fields_list = internal global ptr null, align 8
@.str = private unnamed_addr constant [24 x i8] c"Reservation Utilization\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"Cl,name,start,end,TresName,al,i\00", align 1
@tres_str = external global ptr, align 8
@g_tres_list = external global ptr, align 8
@.str.2 = private unnamed_addr constant [45 x i8] c"TRES id %d is not in the requested TRES list\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"resv_reports.c\00", align 1
@__func__._get_resv_list = private unnamed_addr constant [15 x i8] c"_get_resv_list\00", align 1
@db_conn = external global ptr, align 8
@exit_code = external global i32, align 4
@stderr = external global ptr, align 8
@.str.4 = private unnamed_addr constant [34 x i8] c" Problem with reservation query.\0A\00", align 1
@print_fields_have_header = external global i32, align 4
@.str.5 = private unnamed_addr constant [82 x i8] c"--------------------------------------------------------------------------------\0A\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"%s %s - %s\0A\00", align 1
@time_format = external global i32, align 4
@.str.7 = private unnamed_addr constant [22 x i8] c"Usage reported in %s\0A\00", align 1
@time_format_string = external global ptr, align 8
@.str.8 = private unnamed_addr constant [27 x i8] c"Usage reported in TRES %s\0A\00", align 1
@all_clusters_flag = external global i32, align 4
@.str.9 = private unnamed_addr constant [49 x i8] c"We need an slurmdb_reservation_cond to call this\00", align 1
@cluster_flag = external global ptr, align 8
@.str.10 = private unnamed_addr constant [13 x i8] c"all_clusters\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"Names\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"Clusters\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@__func__._set_resv_cond = private unnamed_addr constant [15 x i8] c"_set_resv_cond\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"Format\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"Ids\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"Nodes\00", align 1
@.str.18 = private unnamed_addr constant [70 x i8] c"You already specified nodes '%s'  combine your request into 1 nodes=.\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"Start\00", align 1
@.str.20 = private unnamed_addr constant [56 x i8] c" Unknown condition: %s\0AUse keyword set to modify value\0A\00", align 1
@slurm_conf = external global %struct.slurm_conf_t, align 8
@.str.21 = private unnamed_addr constant [45 x i8] c" we need a format list to set up the print.\0A\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@__func__._setup_print_fields_list = private unnamed_addr constant [25 x i8] c"_setup_print_fields_list\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"allocated\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"Allocated\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"Associations\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"Cluster\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"Idle\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"ReservationId\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"Id\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"TotalTime\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"TresCount\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"CpuCount\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"TRES count\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"TresName\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"TRES Name\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"TresTime\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"CpuTime\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"TRES Time\00", align 1
@.str.41 = private unnamed_addr constant [21 x i8] c" Unknown field '%s'\0A\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.44 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.45 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @resv_utilization(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %15 = load ptr, ptr @tres_list, align 8
  store ptr %15, ptr %9, align 8
  %16 = call ptr @list_create(ptr noundef @xfree_ptr)
  store ptr %16, ptr %10, align 8
  %17 = call ptr @list_create(ptr noundef @destroy_print_field)
  store ptr %17, ptr @print_fields_list, align 8
  %18 = load i32, ptr %3, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = call ptr @_get_resv_list(i32 noundef %18, ptr noundef %19, ptr noundef @.str, ptr noundef %20)
  store ptr %21, ptr %8, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %2
  br label %115

24:                                               ; preds = %2
  %25 = load ptr, ptr %10, align 8
  %26 = call i32 @list_count(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %10, align 8
  %30 = call i32 @slurm_addto_char_list(ptr noundef %29, ptr noundef @.str.1)
  br label %31

31:                                               ; preds = %28, %24
  %32 = load ptr, ptr %10, align 8
  %33 = call i32 @_setup_print_fields_list(ptr noundef %32)
  br label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %10, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load ptr, ptr %10, align 8
  call void @list_destroy(ptr noundef %38)
  br label %39

39:                                               ; preds = %37, %34
  store ptr null, ptr %10, align 8
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr @print_fields_list, align 8
  call void @print_fields_header(ptr noundef %41)
  %42 = load ptr, ptr @tres_str, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %46, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr @g_tres_list, align 8
  store ptr %45, ptr %9, align 8
  br label %46

46:                                               ; preds = %44, %40
  %47 = load ptr, ptr %8, align 8
  %48 = call ptr @list_iterator_create(ptr noundef %47)
  store ptr %48, ptr %6, align 8
  br label %49

49:                                               ; preds = %112, %59, %46
  %50 = load ptr, ptr %6, align 8
  %51 = call ptr @list_next(ptr noundef %50)
  store ptr %51, ptr %7, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %113

53:                                               ; preds = %49
  store ptr null, ptr %11, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.slurmdb_reservation_rec_t, ptr %54, i32 0, i32 11
  %56 = load ptr, ptr %55, align 8
  call void @slurmdb_tres_list_from_string(ptr noundef %11, ptr noundef %56, i32 noundef 0)
  %57 = load ptr, ptr %11, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %53
  br label %49, !llvm.loop !7

60:                                               ; preds = %53
  %61 = load ptr, ptr %11, align 8
  %62 = call ptr @list_iterator_create(ptr noundef %61)
  store ptr %62, ptr %12, align 8
  br label %63

63:                                               ; preds = %85, %84, %60
  %64 = load ptr, ptr %12, align 8
  %65 = call ptr @list_next(ptr noundef %64)
  store ptr %65, ptr %13, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %104

67:                                               ; preds = %63
  %68 = load ptr, ptr %9, align 8
  %69 = load ptr, ptr %13, align 8
  %70 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %69, i32 0, i32 3
  %71 = call ptr @list_find_first(ptr noundef %68, ptr noundef @slurmdb_find_tres_in_list, ptr noundef %70)
  store ptr %71, ptr %14, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %85, label %73

73:                                               ; preds = %67
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = call i32 @get_log_level()
  %77 = icmp sge i32 %76, 6
  br i1 %77, label %78, label %82

78:                                               ; preds = %75
  %79 = load ptr, ptr %13, align 8
  %80 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %79, i32 0, i32 3
  %81 = load i32, ptr %80, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.2, i32 noundef %81)
  br label %82

82:                                               ; preds = %78, %75
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %63, !llvm.loop !9

85:                                               ; preds = %67
  %86 = load ptr, ptr %13, align 8
  %87 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %86, i32 0, i32 5
  call void @slurm_xfree(ptr noundef %87)
  %88 = load ptr, ptr %13, align 8
  %89 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %88, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %89)
  %90 = load ptr, ptr %14, align 8
  %91 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %90, i32 0, i32 5
  %92 = load ptr, ptr %91, align 8
  %93 = call ptr @xstrdup(ptr noundef %92)
  %94 = load ptr, ptr %13, align 8
  %95 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %94, i32 0, i32 5
  store ptr %93, ptr %95, align 8
  %96 = load ptr, ptr %14, align 8
  %97 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %96, i32 0, i32 4
  %98 = load ptr, ptr %97, align 8
  %99 = call ptr @xstrdup(ptr noundef %98)
  %100 = load ptr, ptr %13, align 8
  %101 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %100, i32 0, i32 4
  store ptr %99, ptr %101, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = load ptr, ptr %13, align 8
  call void @_resv_tres_report(ptr noundef %102, ptr noundef %103)
  br label %63, !llvm.loop !9

104:                                              ; preds = %63
  %105 = load ptr, ptr %12, align 8
  call void @list_iterator_destroy(ptr noundef %105)
  br label %106

106:                                              ; preds = %104
  %107 = load ptr, ptr %11, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = load ptr, ptr %11, align 8
  call void @list_destroy(ptr noundef %110)
  br label %111

111:                                              ; preds = %109, %106
  store ptr null, ptr %11, align 8
  br label %112

112:                                              ; preds = %111
  br label %49, !llvm.loop !7

113:                                              ; preds = %49
  %114 = load ptr, ptr %6, align 8
  call void @list_iterator_destroy(ptr noundef %114)
  br label %115

115:                                              ; preds = %113, %23
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %8, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %121

119:                                              ; preds = %116
  %120 = load ptr, ptr %8, align 8
  call void @list_destroy(ptr noundef %120)
  br label %121

121:                                              ; preds = %119, %116
  store ptr null, ptr %8, align 8
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr @print_fields_list, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %128

126:                                              ; preds = %123
  %127 = load ptr, ptr @print_fields_list, align 8
  call void @list_destroy(ptr noundef %127)
  br label %128

128:                                              ; preds = %126, %123
  store ptr null, ptr @print_fields_list, align 8
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %5, align 4
  ret i32 %130
}

declare ptr @list_create(ptr noundef) #1

declare void @xfree_ptr(ptr noundef) #1

declare void @destroy_print_field(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_get_resv_list(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca [256 x i8], align 16
  %14 = alloca [256 x i8], align 16
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %17 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 72, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.3, i32 noundef 325, ptr noundef @__func__._get_resv_list)
  store ptr %17, ptr %10, align 8
  store i32 0, ptr %11, align 4
  store ptr null, ptr %12, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds %struct.slurmdb_reservation_cond_t, ptr %18, i32 0, i32 8
  store i16 1, ptr %19, align 8
  %20 = load i32, ptr %6, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = call i32 @_set_resv_cond(ptr noundef %11, i32 noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  %25 = load ptr, ptr @db_conn, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = call ptr @slurmdb_reservations_get(ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %33, label %30

30:                                               ; preds = %4
  store i32 1, ptr @exit_code, align 4
  %31 = load ptr, ptr @stderr, align 8
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.4) #5
  store ptr null, ptr %5, align 8
  br label %63

33:                                               ; preds = %4
  %34 = load i32, ptr @print_fields_have_header, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %60

36:                                               ; preds = %33
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %struct.slurmdb_reservation_cond_t, ptr %37, i32 0, i32 7
  %39 = load i64, ptr %38, align 8
  store i64 %39, ptr %15, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct.slurmdb_reservation_cond_t, ptr %40, i32 0, i32 6
  %42 = load i64, ptr %41, align 8
  %43 = sub nsw i64 %42, 1
  store i64 %43, ptr %16, align 8
  %44 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  call void @slurm_make_time_str(ptr noundef %15, ptr noundef %44, i32 noundef 256)
  %45 = getelementptr inbounds [256 x i8], ptr %14, i64 0, i64 0
  call void @slurm_make_time_str(ptr noundef %16, ptr noundef %45, i32 noundef 256)
  %46 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %49 = getelementptr inbounds [256 x i8], ptr %14, i64 0, i64 0
  %50 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, ptr noundef %47, ptr noundef %48, ptr noundef %49)
  %51 = load i32, ptr @time_format, align 4
  switch i32 %51, label %55 [
    i32 3, label %52
  ]

52:                                               ; preds = %36
  %53 = load ptr, ptr @time_format_string, align 8
  %54 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, ptr noundef %53)
  br label %58

55:                                               ; preds = %36
  %56 = load ptr, ptr @time_format_string, align 8
  %57 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, ptr noundef %56)
  br label %58

58:                                               ; preds = %55, %52
  %59 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %60

60:                                               ; preds = %58, %33
  %61 = load ptr, ptr %10, align 8
  call void @slurmdb_destroy_reservation_cond(ptr noundef %61)
  %62 = load ptr, ptr %12, align 8
  store ptr %62, ptr %5, align 8
  br label %63

63:                                               ; preds = %60, %30
  %64 = load ptr, ptr %5, align 8
  ret ptr %64
}

declare i32 @list_count(ptr noundef) #1

declare i32 @slurm_addto_char_list(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_setup_print_fields_list(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @list_count(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %12, %1
  store i32 1, ptr @exit_code, align 4
  %17 = load ptr, ptr @stderr, align 8
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.21) #5
  store i32 -1, ptr %2, align 4
  br label %444

19:                                               ; preds = %12
  %20 = load ptr, ptr @print_fields_list, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = call ptr @list_create(ptr noundef @destroy_print_field)
  store ptr %23, ptr @print_fields_list, align 8
  br label %24

24:                                               ; preds = %22, %19
  %25 = load ptr, ptr %3, align 8
  %26 = call ptr @list_iterator_create(ptr noundef %25)
  store ptr %26, ptr %4, align 8
  br label %27

27:                                               ; preds = %439, %415, %24
  %28 = load ptr, ptr %4, align 8
  %29 = call ptr @list_next(ptr noundef %28)
  store ptr %29, ptr %6, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %442

31:                                               ; preds = %27
  store ptr null, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = call ptr @strstr(ptr noundef %32, ptr noundef @.str.22) #6
  store ptr %33, ptr %7, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %41

35:                                               ; preds = %31
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 1
  %38 = call i32 @atoi(ptr noundef %37) #6
  store i32 %38, ptr %9, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 0
  store i8 0, ptr %40, align 1
  br label %41

41:                                               ; preds = %35, %31
  %42 = load ptr, ptr %6, align 8
  %43 = call i64 @strlen(ptr noundef %42) #6
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %8, align 4
  %45 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.3, i32 noundef 204, ptr noundef @__func__._setup_print_fields_list)
  store ptr %45, ptr %5, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %8, align 4
  %48 = icmp sgt i32 %47, 2
  br i1 %48, label %49, label %51

49:                                               ; preds = %41
  %50 = load i32, ptr %8, align 4
  br label %52

51:                                               ; preds = %41
  br label %52

52:                                               ; preds = %51, %49
  %53 = phi i32 [ %50, %49 ], [ 2, %51 ]
  %54 = sext i32 %53 to i64
  %55 = call i32 @xstrncasecmp(ptr noundef @.str.23, ptr noundef %46, i64 noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %80, label %57

57:                                               ; preds = %52
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.print_field, ptr %58, i32 0, i32 3
  store i16 9, ptr %59, align 8
  %60 = call ptr @xstrdup(ptr noundef @.str.24)
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.print_field, ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load i32, ptr @time_format, align 4
  %64 = icmp eq i32 %63, 4
  br i1 %64, label %71, label %65

65:                                               ; preds = %57
  %66 = load i32, ptr @time_format, align 4
  %67 = icmp eq i32 %66, 5
  br i1 %67, label %71, label %68

68:                                               ; preds = %65
  %69 = load i32, ptr @time_format, align 4
  %70 = icmp eq i32 %69, 6
  br i1 %70, label %71, label %74

71:                                               ; preds = %68, %65, %57
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.print_field, ptr %72, i32 0, i32 0
  store i32 29, ptr %73, align 8
  br label %77

74:                                               ; preds = %68
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.print_field, ptr %75, i32 0, i32 0
  store i32 20, ptr %76, align 8
  br label %77

77:                                               ; preds = %74, %71
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.print_field, ptr %78, i32 0, i32 2
  store ptr @print_fields_str, ptr %79, align 8
  br label %432

80:                                               ; preds = %52
  %81 = load ptr, ptr %6, align 8
  %82 = load i32, ptr %8, align 4
  %83 = icmp sgt i32 %82, 2
  br i1 %83, label %84, label %86

84:                                               ; preds = %80
  %85 = load i32, ptr %8, align 4
  br label %87

86:                                               ; preds = %80
  br label %87

87:                                               ; preds = %86, %84
  %88 = phi i32 [ %85, %84 ], [ 2, %86 ]
  %89 = sext i32 %88 to i64
  %90 = call i32 @xstrncasecmp(ptr noundef @.str.25, ptr noundef %81, i64 noundef %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %102, label %92

92:                                               ; preds = %87
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.print_field, ptr %93, i32 0, i32 3
  store i16 0, ptr %94, align 8
  %95 = call ptr @xstrdup(ptr noundef @.str.25)
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.print_field, ptr %96, i32 0, i32 1
  store ptr %95, ptr %97, align 8
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.print_field, ptr %98, i32 0, i32 0
  store i32 15, ptr %99, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.print_field, ptr %100, i32 0, i32 2
  store ptr @print_fields_str, ptr %101, align 8
  br label %431

102:                                              ; preds = %87
  %103 = load ptr, ptr %6, align 8
  %104 = load i32, ptr %8, align 4
  %105 = icmp sgt i32 %104, 2
  br i1 %105, label %106, label %108

106:                                              ; preds = %102
  %107 = load i32, ptr %8, align 4
  br label %109

108:                                              ; preds = %102
  br label %109

109:                                              ; preds = %108, %106
  %110 = phi i32 [ %107, %106 ], [ 2, %108 ]
  %111 = sext i32 %110 to i64
  %112 = call i32 @xstrncasecmp(ptr noundef @.str.26, ptr noundef %103, i64 noundef %111)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %124, label %114

114:                                              ; preds = %109
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct.print_field, ptr %115, i32 0, i32 3
  store i16 1, ptr %116, align 8
  %117 = call ptr @xstrdup(ptr noundef @.str.26)
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %struct.print_field, ptr %118, i32 0, i32 1
  store ptr %117, ptr %119, align 8
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds %struct.print_field, ptr %120, i32 0, i32 0
  store i32 9, ptr %121, align 8
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds %struct.print_field, ptr %122, i32 0, i32 2
  store ptr @print_fields_str, ptr %123, align 8
  br label %430

124:                                              ; preds = %109
  %125 = load ptr, ptr %6, align 8
  %126 = load i32, ptr %8, align 4
  %127 = icmp sgt i32 %126, 2
  br i1 %127, label %128, label %130

128:                                              ; preds = %124
  %129 = load i32, ptr %8, align 4
  br label %131

130:                                              ; preds = %124
  br label %131

131:                                              ; preds = %130, %128
  %132 = phi i32 [ %129, %128 ], [ 2, %130 ]
  %133 = sext i32 %132 to i64
  %134 = call i32 @xstrncasecmp(ptr noundef @.str.13, ptr noundef %125, i64 noundef %133)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %146, label %136

136:                                              ; preds = %131
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds %struct.print_field, ptr %137, i32 0, i32 3
  store i16 2, ptr %138, align 8
  %139 = call ptr @xstrdup(ptr noundef @.str.13)
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds %struct.print_field, ptr %140, i32 0, i32 1
  store ptr %139, ptr %141, align 8
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds %struct.print_field, ptr %142, i32 0, i32 0
  store i32 19, ptr %143, align 8
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds %struct.print_field, ptr %144, i32 0, i32 2
  store ptr @print_fields_date, ptr %145, align 8
  br label %429

146:                                              ; preds = %131
  %147 = load ptr, ptr %6, align 8
  %148 = load i32, ptr %8, align 4
  %149 = icmp sgt i32 %148, 2
  br i1 %149, label %150, label %152

150:                                              ; preds = %146
  %151 = load i32, ptr %8, align 4
  br label %153

152:                                              ; preds = %146
  br label %153

153:                                              ; preds = %152, %150
  %154 = phi i32 [ %151, %150 ], [ 2, %152 ]
  %155 = sext i32 %154 to i64
  %156 = call i32 @xstrncasecmp(ptr noundef @.str.14, ptr noundef %147, i64 noundef %155)
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %168, label %158

158:                                              ; preds = %153
  %159 = load ptr, ptr %5, align 8
  %160 = getelementptr inbounds %struct.print_field, ptr %159, i32 0, i32 3
  store i16 3, ptr %160, align 8
  %161 = call ptr @xstrdup(ptr noundef @.str.14)
  %162 = load ptr, ptr %5, align 8
  %163 = getelementptr inbounds %struct.print_field, ptr %162, i32 0, i32 1
  store ptr %161, ptr %163, align 8
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds %struct.print_field, ptr %164, i32 0, i32 0
  store i32 20, ptr %165, align 8
  %166 = load ptr, ptr %5, align 8
  %167 = getelementptr inbounds %struct.print_field, ptr %166, i32 0, i32 2
  store ptr @print_fields_str, ptr %167, align 8
  br label %428

168:                                              ; preds = %153
  %169 = load ptr, ptr %6, align 8
  %170 = load i32, ptr %8, align 4
  %171 = icmp sgt i32 %170, 1
  br i1 %171, label %172, label %174

172:                                              ; preds = %168
  %173 = load i32, ptr %8, align 4
  br label %175

174:                                              ; preds = %168
  br label %175

175:                                              ; preds = %174, %172
  %176 = phi i32 [ %173, %172 ], [ 1, %174 ]
  %177 = sext i32 %176 to i64
  %178 = call i32 @xstrncasecmp(ptr noundef @.str.27, ptr noundef %169, i64 noundef %177)
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %203, label %180

180:                                              ; preds = %175
  %181 = load ptr, ptr %5, align 8
  %182 = getelementptr inbounds %struct.print_field, ptr %181, i32 0, i32 3
  store i16 11, ptr %182, align 8
  %183 = call ptr @xstrdup(ptr noundef @.str.27)
  %184 = load ptr, ptr %5, align 8
  %185 = getelementptr inbounds %struct.print_field, ptr %184, i32 0, i32 1
  store ptr %183, ptr %185, align 8
  %186 = load i32, ptr @time_format, align 4
  %187 = icmp eq i32 %186, 4
  br i1 %187, label %194, label %188

188:                                              ; preds = %180
  %189 = load i32, ptr @time_format, align 4
  %190 = icmp eq i32 %189, 5
  br i1 %190, label %194, label %191

191:                                              ; preds = %188
  %192 = load i32, ptr @time_format, align 4
  %193 = icmp eq i32 %192, 6
  br i1 %193, label %194, label %197

194:                                              ; preds = %191, %188, %180
  %195 = load ptr, ptr %5, align 8
  %196 = getelementptr inbounds %struct.print_field, ptr %195, i32 0, i32 0
  store i32 29, ptr %196, align 8
  br label %200

197:                                              ; preds = %191
  %198 = load ptr, ptr %5, align 8
  %199 = getelementptr inbounds %struct.print_field, ptr %198, i32 0, i32 0
  store i32 20, ptr %199, align 8
  br label %200

200:                                              ; preds = %197, %194
  %201 = load ptr, ptr %5, align 8
  %202 = getelementptr inbounds %struct.print_field, ptr %201, i32 0, i32 2
  store ptr @print_fields_str, ptr %202, align 8
  br label %427

203:                                              ; preds = %175
  %204 = load ptr, ptr %6, align 8
  %205 = load i32, ptr %8, align 4
  %206 = icmp sgt i32 %205, 2
  br i1 %206, label %207, label %209

207:                                              ; preds = %203
  %208 = load i32, ptr %8, align 4
  br label %210

209:                                              ; preds = %203
  br label %210

210:                                              ; preds = %209, %207
  %211 = phi i32 [ %208, %207 ], [ 2, %209 ]
  %212 = sext i32 %211 to i64
  %213 = call i32 @xstrncasecmp(ptr noundef @.str.28, ptr noundef %204, i64 noundef %212)
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %225, label %215

215:                                              ; preds = %210
  %216 = load ptr, ptr %5, align 8
  %217 = getelementptr inbounds %struct.print_field, ptr %216, i32 0, i32 3
  store i16 5, ptr %217, align 8
  %218 = call ptr @xstrdup(ptr noundef @.str.28)
  %219 = load ptr, ptr %5, align 8
  %220 = getelementptr inbounds %struct.print_field, ptr %219, i32 0, i32 1
  store ptr %218, ptr %220, align 8
  %221 = load ptr, ptr %5, align 8
  %222 = getelementptr inbounds %struct.print_field, ptr %221, i32 0, i32 0
  store i32 9, ptr %222, align 8
  %223 = load ptr, ptr %5, align 8
  %224 = getelementptr inbounds %struct.print_field, ptr %223, i32 0, i32 2
  store ptr @print_fields_str, ptr %224, align 8
  br label %426

225:                                              ; preds = %210
  %226 = load ptr, ptr %6, align 8
  %227 = load i32, ptr %8, align 4
  %228 = icmp sgt i32 %227, 2
  br i1 %228, label %229, label %231

229:                                              ; preds = %225
  %230 = load i32, ptr %8, align 4
  br label %232

231:                                              ; preds = %225
  br label %232

232:                                              ; preds = %231, %229
  %233 = phi i32 [ %230, %229 ], [ 2, %231 ]
  %234 = sext i32 %233 to i64
  %235 = call i32 @xstrncasecmp(ptr noundef @.str.17, ptr noundef %226, i64 noundef %234)
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %247, label %237

237:                                              ; preds = %232
  %238 = load ptr, ptr %5, align 8
  %239 = getelementptr inbounds %struct.print_field, ptr %238, i32 0, i32 3
  store i16 6, ptr %239, align 8
  %240 = call ptr @xstrdup(ptr noundef @.str.17)
  %241 = load ptr, ptr %5, align 8
  %242 = getelementptr inbounds %struct.print_field, ptr %241, i32 0, i32 1
  store ptr %240, ptr %242, align 8
  %243 = load ptr, ptr %5, align 8
  %244 = getelementptr inbounds %struct.print_field, ptr %243, i32 0, i32 0
  store i32 15, ptr %244, align 8
  %245 = load ptr, ptr %5, align 8
  %246 = getelementptr inbounds %struct.print_field, ptr %245, i32 0, i32 2
  store ptr @print_fields_str, ptr %246, align 8
  br label %425

247:                                              ; preds = %232
  %248 = load ptr, ptr %6, align 8
  %249 = load i32, ptr %8, align 4
  %250 = icmp sgt i32 %249, 2
  br i1 %250, label %251, label %253

251:                                              ; preds = %247
  %252 = load i32, ptr %8, align 4
  br label %254

253:                                              ; preds = %247
  br label %254

254:                                              ; preds = %253, %251
  %255 = phi i32 [ %252, %251 ], [ 2, %253 ]
  %256 = sext i32 %255 to i64
  %257 = call i32 @xstrncasecmp(ptr noundef @.str.29, ptr noundef %248, i64 noundef %256)
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %269, label %259

259:                                              ; preds = %254
  %260 = load ptr, ptr %5, align 8
  %261 = getelementptr inbounds %struct.print_field, ptr %260, i32 0, i32 3
  store i16 4, ptr %261, align 8
  %262 = call ptr @xstrdup(ptr noundef @.str.30)
  %263 = load ptr, ptr %5, align 8
  %264 = getelementptr inbounds %struct.print_field, ptr %263, i32 0, i32 1
  store ptr %262, ptr %264, align 8
  %265 = load ptr, ptr %5, align 8
  %266 = getelementptr inbounds %struct.print_field, ptr %265, i32 0, i32 0
  store i32 8, ptr %266, align 8
  %267 = load ptr, ptr %5, align 8
  %268 = getelementptr inbounds %struct.print_field, ptr %267, i32 0, i32 2
  store ptr @print_fields_uint32, ptr %268, align 8
  br label %424

269:                                              ; preds = %254
  %270 = load ptr, ptr %6, align 8
  %271 = load i32, ptr %8, align 4
  %272 = icmp sgt i32 %271, 2
  br i1 %272, label %273, label %275

273:                                              ; preds = %269
  %274 = load i32, ptr %8, align 4
  br label %276

275:                                              ; preds = %269
  br label %276

276:                                              ; preds = %275, %273
  %277 = phi i32 [ %274, %273 ], [ 2, %275 ]
  %278 = sext i32 %277 to i64
  %279 = call i32 @xstrncasecmp(ptr noundef @.str.19, ptr noundef %270, i64 noundef %278)
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %291, label %281

281:                                              ; preds = %276
  %282 = load ptr, ptr %5, align 8
  %283 = getelementptr inbounds %struct.print_field, ptr %282, i32 0, i32 3
  store i16 7, ptr %283, align 8
  %284 = call ptr @xstrdup(ptr noundef @.str.19)
  %285 = load ptr, ptr %5, align 8
  %286 = getelementptr inbounds %struct.print_field, ptr %285, i32 0, i32 1
  store ptr %284, ptr %286, align 8
  %287 = load ptr, ptr %5, align 8
  %288 = getelementptr inbounds %struct.print_field, ptr %287, i32 0, i32 0
  store i32 19, ptr %288, align 8
  %289 = load ptr, ptr %5, align 8
  %290 = getelementptr inbounds %struct.print_field, ptr %289, i32 0, i32 2
  store ptr @print_fields_date, ptr %290, align 8
  br label %423

291:                                              ; preds = %276
  %292 = load ptr, ptr %6, align 8
  %293 = load i32, ptr %8, align 4
  %294 = icmp sgt i32 %293, 2
  br i1 %294, label %295, label %297

295:                                              ; preds = %291
  %296 = load i32, ptr %8, align 4
  br label %298

297:                                              ; preds = %291
  br label %298

298:                                              ; preds = %297, %295
  %299 = phi i32 [ %296, %295 ], [ 2, %297 ]
  %300 = sext i32 %299 to i64
  %301 = call i32 @xstrncasecmp(ptr noundef @.str.31, ptr noundef %292, i64 noundef %300)
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %313, label %303

303:                                              ; preds = %298
  %304 = load ptr, ptr %5, align 8
  %305 = getelementptr inbounds %struct.print_field, ptr %304, i32 0, i32 3
  store i16 8, ptr %305, align 8
  %306 = call ptr @xstrdup(ptr noundef @.str.31)
  %307 = load ptr, ptr %5, align 8
  %308 = getelementptr inbounds %struct.print_field, ptr %307, i32 0, i32 1
  store ptr %306, ptr %308, align 8
  %309 = load ptr, ptr %5, align 8
  %310 = getelementptr inbounds %struct.print_field, ptr %309, i32 0, i32 0
  store i32 9, ptr %310, align 8
  %311 = load ptr, ptr %5, align 8
  %312 = getelementptr inbounds %struct.print_field, ptr %311, i32 0, i32 2
  store ptr @print_fields_time_from_secs, ptr %312, align 8
  br label %422

313:                                              ; preds = %298
  %314 = load ptr, ptr %6, align 8
  %315 = load i32, ptr %8, align 4
  %316 = icmp sgt i32 %315, 5
  br i1 %316, label %317, label %319

317:                                              ; preds = %313
  %318 = load i32, ptr %8, align 4
  br label %320

319:                                              ; preds = %313
  br label %320

320:                                              ; preds = %319, %317
  %321 = phi i32 [ %318, %317 ], [ 5, %319 ]
  %322 = sext i32 %321 to i64
  %323 = call i32 @xstrncasecmp(ptr noundef @.str.32, ptr noundef %314, i64 noundef %322)
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %325, label %349

325:                                              ; preds = %320
  %326 = load ptr, ptr %6, align 8
  %327 = load i32, ptr %8, align 4
  %328 = icmp sgt i32 %327, 2
  br i1 %328, label %329, label %331

329:                                              ; preds = %325
  %330 = load i32, ptr %8, align 4
  br label %332

331:                                              ; preds = %325
  br label %332

332:                                              ; preds = %331, %329
  %333 = phi i32 [ %330, %329 ], [ 2, %331 ]
  %334 = sext i32 %333 to i64
  %335 = call i32 @xstrncasecmp(ptr noundef @.str.33, ptr noundef %326, i64 noundef %334)
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %337, label %349

337:                                              ; preds = %332
  %338 = load ptr, ptr %6, align 8
  %339 = load i32, ptr %8, align 4
  %340 = icmp sgt i32 %339, 2
  br i1 %340, label %341, label %343

341:                                              ; preds = %337
  %342 = load i32, ptr %8, align 4
  br label %344

343:                                              ; preds = %337
  br label %344

344:                                              ; preds = %343, %341
  %345 = phi i32 [ %342, %341 ], [ 2, %343 ]
  %346 = sext i32 %345 to i64
  %347 = call i32 @xstrncasecmp(ptr noundef @.str.34, ptr noundef %338, i64 noundef %346)
  %348 = icmp ne i32 %347, 0
  br i1 %348, label %359, label %349

349:                                              ; preds = %344, %332, %320
  %350 = load ptr, ptr %5, align 8
  %351 = getelementptr inbounds %struct.print_field, ptr %350, i32 0, i32 3
  store i16 10, ptr %351, align 8
  %352 = call ptr @xstrdup(ptr noundef @.str.35)
  %353 = load ptr, ptr %5, align 8
  %354 = getelementptr inbounds %struct.print_field, ptr %353, i32 0, i32 1
  store ptr %352, ptr %354, align 8
  %355 = load ptr, ptr %5, align 8
  %356 = getelementptr inbounds %struct.print_field, ptr %355, i32 0, i32 0
  store i32 10, ptr %356, align 8
  %357 = load ptr, ptr %5, align 8
  %358 = getelementptr inbounds %struct.print_field, ptr %357, i32 0, i32 2
  store ptr @print_fields_uint32, ptr %358, align 8
  br label %421

359:                                              ; preds = %344
  %360 = load ptr, ptr %6, align 8
  %361 = load i32, ptr %8, align 4
  %362 = icmp sgt i32 %361, 5
  br i1 %362, label %363, label %365

363:                                              ; preds = %359
  %364 = load i32, ptr %8, align 4
  br label %366

365:                                              ; preds = %359
  br label %366

366:                                              ; preds = %365, %363
  %367 = phi i32 [ %364, %363 ], [ 5, %365 ]
  %368 = sext i32 %367 to i64
  %369 = call i32 @xstrncasecmp(ptr noundef @.str.36, ptr noundef %360, i64 noundef %368)
  %370 = icmp ne i32 %369, 0
  br i1 %370, label %381, label %371

371:                                              ; preds = %366
  %372 = load ptr, ptr %5, align 8
  %373 = getelementptr inbounds %struct.print_field, ptr %372, i32 0, i32 3
  store i16 12, ptr %373, align 8
  %374 = call ptr @xstrdup(ptr noundef @.str.37)
  %375 = load ptr, ptr %5, align 8
  %376 = getelementptr inbounds %struct.print_field, ptr %375, i32 0, i32 1
  store ptr %374, ptr %376, align 8
  %377 = load ptr, ptr %5, align 8
  %378 = getelementptr inbounds %struct.print_field, ptr %377, i32 0, i32 0
  store i32 14, ptr %378, align 8
  %379 = load ptr, ptr %5, align 8
  %380 = getelementptr inbounds %struct.print_field, ptr %379, i32 0, i32 2
  store ptr @print_fields_str, ptr %380, align 8
  br label %420

381:                                              ; preds = %366
  %382 = load ptr, ptr %6, align 8
  %383 = load i32, ptr %8, align 4
  %384 = icmp sgt i32 %383, 2
  br i1 %384, label %385, label %387

385:                                              ; preds = %381
  %386 = load i32, ptr %8, align 4
  br label %388

387:                                              ; preds = %381
  br label %388

388:                                              ; preds = %387, %385
  %389 = phi i32 [ %386, %385 ], [ 2, %387 ]
  %390 = sext i32 %389 to i64
  %391 = call i32 @xstrncasecmp(ptr noundef @.str.38, ptr noundef %382, i64 noundef %390)
  %392 = icmp ne i32 %391, 0
  br i1 %392, label %393, label %405

393:                                              ; preds = %388
  %394 = load ptr, ptr %6, align 8
  %395 = load i32, ptr %8, align 4
  %396 = icmp sgt i32 %395, 5
  br i1 %396, label %397, label %399

397:                                              ; preds = %393
  %398 = load i32, ptr %8, align 4
  br label %400

399:                                              ; preds = %393
  br label %400

400:                                              ; preds = %399, %397
  %401 = phi i32 [ %398, %397 ], [ 5, %399 ]
  %402 = sext i32 %401 to i64
  %403 = call i32 @xstrncasecmp(ptr noundef @.str.39, ptr noundef %394, i64 noundef %402)
  %404 = icmp ne i32 %403, 0
  br i1 %404, label %415, label %405

405:                                              ; preds = %400, %388
  %406 = load ptr, ptr %5, align 8
  %407 = getelementptr inbounds %struct.print_field, ptr %406, i32 0, i32 3
  store i16 13, ptr %407, align 8
  %408 = call ptr @xstrdup(ptr noundef @.str.40)
  %409 = load ptr, ptr %5, align 8
  %410 = getelementptr inbounds %struct.print_field, ptr %409, i32 0, i32 1
  store ptr %408, ptr %410, align 8
  %411 = load ptr, ptr %5, align 8
  %412 = getelementptr inbounds %struct.print_field, ptr %411, i32 0, i32 0
  store i32 9, ptr %412, align 8
  %413 = load ptr, ptr %5, align 8
  %414 = getelementptr inbounds %struct.print_field, ptr %413, i32 0, i32 2
  store ptr @print_fields_time_from_secs, ptr %414, align 8
  br label %419

415:                                              ; preds = %400
  store i32 1, ptr @exit_code, align 4
  %416 = load ptr, ptr @stderr, align 8
  %417 = load ptr, ptr %6, align 8
  %418 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %416, ptr noundef @.str.41, ptr noundef %417) #5
  call void @slurm_xfree(ptr noundef %5)
  br label %27, !llvm.loop !10

419:                                              ; preds = %405
  br label %420

420:                                              ; preds = %419, %371
  br label %421

421:                                              ; preds = %420, %349
  br label %422

422:                                              ; preds = %421, %303
  br label %423

423:                                              ; preds = %422, %281
  br label %424

424:                                              ; preds = %423, %259
  br label %425

425:                                              ; preds = %424, %237
  br label %426

426:                                              ; preds = %425, %215
  br label %427

427:                                              ; preds = %426, %200
  br label %428

428:                                              ; preds = %427, %158
  br label %429

429:                                              ; preds = %428, %136
  br label %430

430:                                              ; preds = %429, %114
  br label %431

431:                                              ; preds = %430, %92
  br label %432

432:                                              ; preds = %431, %77
  %433 = load i32, ptr %9, align 4
  %434 = icmp ne i32 %433, 0
  br i1 %434, label %435, label %439

435:                                              ; preds = %432
  %436 = load i32, ptr %9, align 4
  %437 = load ptr, ptr %5, align 8
  %438 = getelementptr inbounds %struct.print_field, ptr %437, i32 0, i32 0
  store i32 %436, ptr %438, align 8
  br label %439

439:                                              ; preds = %435, %432
  %440 = load ptr, ptr @print_fields_list, align 8
  %441 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %440, ptr noundef %441)
  br label %27, !llvm.loop !10

442:                                              ; preds = %27
  %443 = load ptr, ptr %4, align 8
  call void @list_iterator_destroy(ptr noundef %443)
  store i32 0, ptr %2, align 4
  br label %444

444:                                              ; preds = %442, %16
  %445 = load i32, ptr %2, align 4
  ret i32 %445
}

declare void @list_destroy(ptr noundef) #1

declare void @print_fields_header(ptr noundef) #1

declare ptr @list_iterator_create(ptr noundef) #1

declare ptr @list_next(ptr noundef) #1

declare void @slurmdb_tres_list_from_string(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @list_find_first(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @slurmdb_find_tres_in_list(ptr noundef, ptr noundef) #1

declare i32 @get_log_level() #1

declare void @log_var(i32 noundef, ptr noundef, ...) #1

declare void @slurm_xfree(ptr noundef) #1

declare ptr @xstrdup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_resv_tres_report(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca %struct.reserve_info, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i64 0, ptr %5, align 8
  store i64 0, ptr %6, align 8
  store i64 0, ptr %7, align 8
  store i64 0, ptr %8, align 8
  store i32 1, ptr %9, align 4
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store i32 0, ptr %14, align 4
  store ptr null, ptr %15, align 8
  store i64 0, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.slurmdb_reservation_rec_t, ptr %18, i32 0, i32 8
  %20 = load i64, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.slurmdb_reservation_rec_t, ptr %21, i32 0, i32 9
  %23 = load i64, ptr %22, align 8
  %24 = icmp sle i64 %20, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %2
  br label %271

26:                                               ; preds = %2
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.slurmdb_reservation_rec_t, ptr %27, i32 0, i32 8
  %29 = load i64, ptr %28, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.slurmdb_reservation_rec_t, ptr %30, i32 0, i32 9
  %32 = load i64, ptr %31, align 8
  %33 = sub nsw i64 %29, %32
  store i64 %33, ptr %16, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.slurmdb_reservation_rec_t, ptr %34, i32 0, i32 13
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %50

38:                                               ; preds = %26
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.slurmdb_reservation_rec_t, ptr %39, i32 0, i32 13
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %42, i32 0, i32 3
  %44 = call ptr @list_find_first(ptr noundef %41, ptr noundef @slurmdb_find_tres_in_list, ptr noundef %43)
  store ptr %44, ptr %12, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %50

46:                                               ; preds = %38
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %47, i32 0, i32 0
  %49 = load i64, ptr %48, align 8
  store i64 %49, ptr %8, align 8
  br label %50

50:                                               ; preds = %46, %38, %26
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %51, i32 0, i32 2
  %53 = load i64, ptr %52, align 8
  store i64 %53, ptr %7, align 8
  %54 = load i64, ptr %16, align 8
  %55 = load i64, ptr %7, align 8
  %56 = mul i64 %54, %55
  store i64 %56, ptr %6, align 8
  %57 = load i64, ptr %6, align 8
  %58 = load i64, ptr %8, align 8
  %59 = icmp ugt i64 %57, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %50
  %61 = load i64, ptr %6, align 8
  %62 = load i64, ptr %8, align 8
  %63 = sub i64 %61, %62
  store i64 %63, ptr %5, align 8
  br label %64

64:                                               ; preds = %60, %50
  %65 = load ptr, ptr @print_fields_list, align 8
  %66 = call i32 @list_count(ptr noundef %65)
  store i32 %66, ptr %14, align 4
  %67 = load ptr, ptr @print_fields_list, align 8
  %68 = call ptr @list_iterator_create(ptr noundef %67)
  store ptr %68, ptr %15, align 8
  br label %69

69:                                               ; preds = %265, %64
  %70 = load ptr, ptr %15, align 8
  %71 = call ptr @list_next(ptr noundef %70)
  store ptr %71, ptr %13, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %268

73:                                               ; preds = %69
  %74 = load ptr, ptr %13, align 8
  %75 = getelementptr inbounds %struct.print_field, ptr %74, i32 0, i32 3
  %76 = load i16, ptr %75, align 8
  %77 = zext i16 %76 to i32
  switch i32 %77, label %256 [
    i32 5, label %78
    i32 1, label %90
    i32 10, label %102
    i32 4, label %111
    i32 9, label %122
    i32 11, label %135
    i32 6, label %148
    i32 0, label %160
    i32 7, label %172
    i32 2, label %183
    i32 3, label %194
    i32 8, label %209
    i32 12, label %218
    i32 13, label %247
  ]

78:                                               ; preds = %73
  %79 = load ptr, ptr %13, align 8
  %80 = getelementptr inbounds %struct.print_field, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %13, align 8
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.slurmdb_reservation_rec_t, ptr %83, i32 0, i32 5
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %9, align 4
  %87 = load i32, ptr %14, align 4
  %88 = icmp eq i32 %86, %87
  %89 = zext i1 %88 to i32
  call void %81(ptr noundef %82, ptr noundef %85, i32 noundef %89)
  br label %265

90:                                               ; preds = %73
  %91 = load ptr, ptr %13, align 8
  %92 = getelementptr inbounds %struct.print_field, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %13, align 8
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.slurmdb_reservation_rec_t, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %9, align 4
  %99 = load i32, ptr %14, align 4
  %100 = icmp eq i32 %98, %99
  %101 = zext i1 %100 to i32
  call void %93(ptr noundef %94, ptr noundef %97, i32 noundef %101)
  br label %265

102:                                              ; preds = %73
  %103 = load ptr, ptr %13, align 8
  %104 = getelementptr inbounds %struct.print_field, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %13, align 8
  %107 = load i32, ptr %9, align 4
  %108 = load i32, ptr %14, align 4
  %109 = icmp eq i32 %107, %108
  %110 = zext i1 %109 to i32
  call void %105(ptr noundef %106, ptr noundef %7, i32 noundef %110)
  br label %265

111:                                              ; preds = %73
  %112 = load ptr, ptr %13, align 8
  %113 = getelementptr inbounds %struct.print_field, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %13, align 8
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds %struct.slurmdb_reservation_rec_t, ptr %116, i32 0, i32 4
  %118 = load i32, ptr %9, align 4
  %119 = load i32, ptr %14, align 4
  %120 = icmp eq i32 %118, %119
  %121 = zext i1 %120 to i32
  call void %114(ptr noundef %115, ptr noundef %117, i32 noundef %121)
  br label %265

122:                                              ; preds = %73
  %123 = load i64, ptr %8, align 8
  %124 = load i64, ptr %6, align 8
  %125 = call ptr @sreport_get_time_str(i64 noundef %123, i64 noundef %124)
  store ptr %125, ptr %10, align 8
  %126 = load ptr, ptr %13, align 8
  %127 = getelementptr inbounds %struct.print_field, ptr %126, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %13, align 8
  %130 = load ptr, ptr %10, align 8
  %131 = load i32, ptr %9, align 4
  %132 = load i32, ptr %14, align 4
  %133 = icmp eq i32 %131, %132
  %134 = zext i1 %133 to i32
  call void %128(ptr noundef %129, ptr noundef %130, i32 noundef %134)
  call void @slurm_xfree(ptr noundef %10)
  br label %265

135:                                              ; preds = %73
  %136 = load i64, ptr %5, align 8
  %137 = load i64, ptr %6, align 8
  %138 = call ptr @sreport_get_time_str(i64 noundef %136, i64 noundef %137)
  store ptr %138, ptr %10, align 8
  %139 = load ptr, ptr %13, align 8
  %140 = getelementptr inbounds %struct.print_field, ptr %139, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %13, align 8
  %143 = load ptr, ptr %10, align 8
  %144 = load i32, ptr %9, align 4
  %145 = load i32, ptr %14, align 4
  %146 = icmp eq i32 %144, %145
  %147 = zext i1 %146 to i32
  call void %141(ptr noundef %142, ptr noundef %143, i32 noundef %147)
  call void @slurm_xfree(ptr noundef %10)
  br label %265

148:                                              ; preds = %73
  %149 = load ptr, ptr %13, align 8
  %150 = getelementptr inbounds %struct.print_field, ptr %149, i32 0, i32 2
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %13, align 8
  %153 = load ptr, ptr %3, align 8
  %154 = getelementptr inbounds %struct.slurmdb_reservation_rec_t, ptr %153, i32 0, i32 6
  %155 = load ptr, ptr %154, align 8
  %156 = load i32, ptr %9, align 4
  %157 = load i32, ptr %14, align 4
  %158 = icmp eq i32 %156, %157
  %159 = zext i1 %158 to i32
  call void %151(ptr noundef %152, ptr noundef %155, i32 noundef %159)
  br label %265

160:                                              ; preds = %73
  %161 = load ptr, ptr %13, align 8
  %162 = getelementptr inbounds %struct.print_field, ptr %161, i32 0, i32 2
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %13, align 8
  %165 = load ptr, ptr %3, align 8
  %166 = getelementptr inbounds %struct.slurmdb_reservation_rec_t, ptr %165, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8
  %168 = load i32, ptr %9, align 4
  %169 = load i32, ptr %14, align 4
  %170 = icmp eq i32 %168, %169
  %171 = zext i1 %170 to i32
  call void %163(ptr noundef %164, ptr noundef %167, i32 noundef %171)
  br label %265

172:                                              ; preds = %73
  %173 = load ptr, ptr %13, align 8
  %174 = getelementptr inbounds %struct.print_field, ptr %173, i32 0, i32 2
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %13, align 8
  %177 = load ptr, ptr %3, align 8
  %178 = getelementptr inbounds %struct.slurmdb_reservation_rec_t, ptr %177, i32 0, i32 9
  %179 = load i32, ptr %9, align 4
  %180 = load i32, ptr %14, align 4
  %181 = icmp eq i32 %179, %180
  %182 = zext i1 %181 to i32
  call void %175(ptr noundef %176, ptr noundef %178, i32 noundef %182)
  br label %265

183:                                              ; preds = %73
  %184 = load ptr, ptr %13, align 8
  %185 = getelementptr inbounds %struct.print_field, ptr %184, i32 0, i32 2
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %13, align 8
  %188 = load ptr, ptr %3, align 8
  %189 = getelementptr inbounds %struct.slurmdb_reservation_rec_t, ptr %188, i32 0, i32 8
  %190 = load i32, ptr %9, align 4
  %191 = load i32, ptr %14, align 4
  %192 = icmp eq i32 %190, %191
  %193 = zext i1 %192 to i32
  call void %186(ptr noundef %187, ptr noundef %189, i32 noundef %193)
  br label %265

194:                                              ; preds = %73
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 168, i1 false)
  %195 = getelementptr inbounds %struct.reserve_info, ptr %17, i32 0, i32 8
  %196 = load ptr, ptr %3, align 8
  %197 = getelementptr inbounds %struct.slurmdb_reservation_rec_t, ptr %196, i32 0, i32 3
  %198 = load i64, ptr %197, align 8
  store i64 %198, ptr %195, align 8
  %199 = call ptr @reservation_flags_string(ptr noundef %17)
  store ptr %199, ptr %10, align 8
  %200 = load ptr, ptr %13, align 8
  %201 = getelementptr inbounds %struct.print_field, ptr %200, i32 0, i32 2
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr %13, align 8
  %204 = load ptr, ptr %10, align 8
  %205 = load i32, ptr %9, align 4
  %206 = load i32, ptr %14, align 4
  %207 = icmp eq i32 %205, %206
  %208 = zext i1 %207 to i32
  call void %202(ptr noundef %203, ptr noundef %204, i32 noundef %208)
  store ptr null, ptr %10, align 8
  br label %265

209:                                              ; preds = %73
  %210 = load ptr, ptr %13, align 8
  %211 = getelementptr inbounds %struct.print_field, ptr %210, i32 0, i32 2
  %212 = load ptr, ptr %211, align 8
  %213 = load ptr, ptr %13, align 8
  %214 = load i32, ptr %9, align 4
  %215 = load i32, ptr %14, align 4
  %216 = icmp eq i32 %214, %215
  %217 = zext i1 %216 to i32
  call void %212(ptr noundef %213, ptr noundef %16, i32 noundef %217)
  br label %265

218:                                              ; preds = %73
  %219 = load ptr, ptr %4, align 8
  %220 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %219, i32 0, i32 5
  %221 = load ptr, ptr %220, align 8
  %222 = load ptr, ptr %4, align 8
  %223 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %222, i32 0, i32 4
  %224 = load ptr, ptr %223, align 8
  %225 = icmp ne ptr %224, null
  %226 = select i1 %225, ptr @.str.43, ptr @.str.44
  %227 = load ptr, ptr %4, align 8
  %228 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %227, i32 0, i32 4
  %229 = load ptr, ptr %228, align 8
  %230 = icmp ne ptr %229, null
  br i1 %230, label %231, label %235

231:                                              ; preds = %218
  %232 = load ptr, ptr %4, align 8
  %233 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %232, i32 0, i32 4
  %234 = load ptr, ptr %233, align 8
  br label %236

235:                                              ; preds = %218
  br label %236

236:                                              ; preds = %235, %231
  %237 = phi ptr [ %234, %231 ], [ @.str.44, %235 ]
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %11, ptr noundef @.str.42, ptr noundef %221, ptr noundef %226, ptr noundef %237)
  %238 = load ptr, ptr %13, align 8
  %239 = getelementptr inbounds %struct.print_field, ptr %238, i32 0, i32 2
  %240 = load ptr, ptr %239, align 8
  %241 = load ptr, ptr %13, align 8
  %242 = load ptr, ptr %11, align 8
  %243 = load i32, ptr %9, align 4
  %244 = load i32, ptr %14, align 4
  %245 = icmp eq i32 %243, %244
  %246 = zext i1 %245 to i32
  call void %240(ptr noundef %241, ptr noundef %242, i32 noundef %246)
  call void @slurm_xfree(ptr noundef %11)
  br label %265

247:                                              ; preds = %73
  %248 = load ptr, ptr %13, align 8
  %249 = getelementptr inbounds %struct.print_field, ptr %248, i32 0, i32 2
  %250 = load ptr, ptr %249, align 8
  %251 = load ptr, ptr %13, align 8
  %252 = load i32, ptr %9, align 4
  %253 = load i32, ptr %14, align 4
  %254 = icmp eq i32 %252, %253
  %255 = zext i1 %254 to i32
  call void %250(ptr noundef %251, ptr noundef %6, i32 noundef %255)
  br label %265

256:                                              ; preds = %73
  %257 = load ptr, ptr %13, align 8
  %258 = getelementptr inbounds %struct.print_field, ptr %257, i32 0, i32 2
  %259 = load ptr, ptr %258, align 8
  %260 = load ptr, ptr %13, align 8
  %261 = load i32, ptr %9, align 4
  %262 = load i32, ptr %14, align 4
  %263 = icmp eq i32 %261, %262
  %264 = zext i1 %263 to i32
  call void %259(ptr noundef %260, ptr noundef null, i32 noundef %264)
  br label %265

265:                                              ; preds = %256, %247, %236, %209, %194, %183, %172, %160, %148, %135, %122, %111, %102, %90, %78
  %266 = load i32, ptr %9, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %9, align 4
  call void @slurm_xfree(ptr noundef %10)
  br label %69, !llvm.loop !11

268:                                              ; preds = %69
  %269 = load ptr, ptr %15, align 8
  call void @list_iterator_reset(ptr noundef %269)
  %270 = call i32 (ptr, ...) @printf(ptr noundef @.str.45)
  br label %271

271:                                              ; preds = %268, %25
  ret void
}

declare void @list_iterator_destroy(ptr noundef) #1

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_set_resv_cond(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  %19 = load i32, ptr @all_clusters_flag, align 4
  store i32 %19, ptr %15, align 4
  store i32 0, ptr %18, align 4
  %20 = load ptr, ptr %10, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %5
  %23 = call i32 (ptr, ...) @error(ptr noundef @.str.9)
  store i32 -1, ptr %6, align 4
  br label %425

24:                                               ; preds = %5
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds %struct.slurmdb_reservation_cond_t, ptr %25, i32 0, i32 8
  store i16 1, ptr %26, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct.slurmdb_reservation_cond_t, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %24
  %32 = call ptr @list_create(ptr noundef @xfree_ptr)
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %struct.slurmdb_reservation_cond_t, ptr %33, i32 0, i32 0
  store ptr %32, ptr %34, align 8
  br label %35

35:                                               ; preds = %31, %24
  %36 = load ptr, ptr @cluster_flag, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %44

38:                                               ; preds = %35
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds %struct.slurmdb_reservation_cond_t, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr @cluster_flag, align 8
  %43 = call i32 @slurm_addto_char_list(ptr noundef %41, ptr noundef %42)
  br label %44

44:                                               ; preds = %38, %35
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %12, align 4
  br label %47

47:                                               ; preds = %390, %44
  %48 = load i32, ptr %12, align 4
  %49 = load i32, ptr %8, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %393

51:                                               ; preds = %47
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr %12, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 @parse_option_end(ptr noundef %56)
  store i32 %57, ptr %14, align 4
  %58 = load i32, ptr %14, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %68, label %60

60:                                               ; preds = %51
  %61 = load ptr, ptr %9, align 8
  %62 = load i32, ptr %12, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %61, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = call i64 @strlen(ptr noundef %65) #6
  %67 = trunc i64 %66 to i32
  store i32 %67, ptr %18, align 4
  br label %86

68:                                               ; preds = %51
  %69 = load i32, ptr %14, align 4
  %70 = sub nsw i32 %69, 1
  store i32 %70, ptr %18, align 4
  %71 = load ptr, ptr %9, align 8
  %72 = load i32, ptr %12, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %71, i64 %73
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %14, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %75, i64 %77
  %79 = load i8, ptr %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 61
  br i1 %81, label %82, label %85

82:                                               ; preds = %68
  %83 = load i32, ptr %14, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %14, align 4
  br label %85

85:                                               ; preds = %82, %68
  br label %86

86:                                               ; preds = %85, %60
  %87 = load i32, ptr %14, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %106, label %89

89:                                               ; preds = %86
  %90 = load ptr, ptr %9, align 8
  %91 = load i32, ptr %12, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds ptr, ptr %90, i64 %92
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %18, align 4
  %96 = icmp sgt i32 %95, 1
  br i1 %96, label %97, label %99

97:                                               ; preds = %89
  %98 = load i32, ptr %18, align 4
  br label %100

99:                                               ; preds = %89
  br label %100

100:                                              ; preds = %99, %97
  %101 = phi i32 [ %98, %97 ], [ 1, %99 ]
  %102 = sext i32 %101 to i64
  %103 = call i32 @xstrncasecmp(ptr noundef %94, ptr noundef @.str.10, i64 noundef %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %106, label %105

105:                                              ; preds = %100
  store i32 1, ptr %15, align 4
  br label %389

106:                                              ; preds = %100, %86
  %107 = load i32, ptr %14, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %125

109:                                              ; preds = %106
  %110 = load ptr, ptr %9, align 8
  %111 = load i32, ptr %12, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds ptr, ptr %110, i64 %112
  %114 = load ptr, ptr %113, align 8
  %115 = load i32, ptr %18, align 4
  %116 = icmp sgt i32 %115, 1
  br i1 %116, label %117, label %119

117:                                              ; preds = %109
  %118 = load i32, ptr %18, align 4
  br label %120

119:                                              ; preds = %109
  br label %120

120:                                              ; preds = %119, %117
  %121 = phi i32 [ %118, %117 ], [ 1, %119 ]
  %122 = sext i32 %121 to i64
  %123 = call i32 @xstrncasecmp(ptr noundef %114, ptr noundef @.str.11, i64 noundef %122)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %147, label %125

125:                                              ; preds = %120, %106
  %126 = load ptr, ptr %10, align 8
  %127 = getelementptr inbounds %struct.slurmdb_reservation_cond_t, ptr %126, i32 0, i32 4
  %128 = load ptr, ptr %127, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %134, label %130

130:                                              ; preds = %125
  %131 = call ptr @list_create(ptr noundef @xfree_ptr)
  %132 = load ptr, ptr %10, align 8
  %133 = getelementptr inbounds %struct.slurmdb_reservation_cond_t, ptr %132, i32 0, i32 4
  store ptr %131, ptr %133, align 8
  br label %134

134:                                              ; preds = %130, %125
  %135 = load ptr, ptr %10, align 8
  %136 = getelementptr inbounds %struct.slurmdb_reservation_cond_t, ptr %135, i32 0, i32 4
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %9, align 8
  %139 = load i32, ptr %12, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds ptr, ptr %138, i64 %140
  %142 = load ptr, ptr %141, align 8
  %143 = load i32, ptr %14, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i8, ptr %142, i64 %144
  %146 = call i32 @slurm_addto_char_list(ptr noundef %137, ptr noundef %145)
  store i32 1, ptr %13, align 4
  br label %388

147:                                              ; preds = %120
  %148 = load ptr, ptr %9, align 8
  %149 = load i32, ptr %12, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds ptr, ptr %148, i64 %150
  %152 = load ptr, ptr %151, align 8
  %153 = load i32, ptr %18, align 4
  %154 = icmp sgt i32 %153, 1
  br i1 %154, label %155, label %157

155:                                              ; preds = %147
  %156 = load i32, ptr %18, align 4
  br label %158

157:                                              ; preds = %147
  br label %158

158:                                              ; preds = %157, %155
  %159 = phi i32 [ %156, %155 ], [ 1, %157 ]
  %160 = sext i32 %159 to i64
  %161 = call i32 @xstrncasecmp(ptr noundef %152, ptr noundef @.str.12, i64 noundef %160)
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %176, label %163

163:                                              ; preds = %158
  %164 = load ptr, ptr %10, align 8
  %165 = getelementptr inbounds %struct.slurmdb_reservation_cond_t, ptr %164, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %9, align 8
  %168 = load i32, ptr %12, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds ptr, ptr %167, i64 %169
  %171 = load ptr, ptr %170, align 8
  %172 = load i32, ptr %14, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i8, ptr %171, i64 %173
  %175 = call i32 @slurm_addto_char_list(ptr noundef %166, ptr noundef %174)
  store i32 1, ptr %13, align 4
  br label %387

176:                                              ; preds = %158
  %177 = load ptr, ptr %9, align 8
  %178 = load i32, ptr %12, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds ptr, ptr %177, i64 %179
  %181 = load ptr, ptr %180, align 8
  %182 = load i32, ptr %18, align 4
  %183 = icmp sgt i32 %182, 1
  br i1 %183, label %184, label %186

184:                                              ; preds = %176
  %185 = load i32, ptr %18, align 4
  br label %187

186:                                              ; preds = %176
  br label %187

187:                                              ; preds = %186, %184
  %188 = phi i32 [ %185, %184 ], [ 1, %186 ]
  %189 = sext i32 %188 to i64
  %190 = call i32 @xstrncasecmp(ptr noundef %181, ptr noundef @.str.13, i64 noundef %189)
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %210, label %192

192:                                              ; preds = %187
  %193 = load ptr, ptr %9, align 8
  %194 = load i32, ptr %12, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds ptr, ptr %193, i64 %195
  %197 = load ptr, ptr %196, align 8
  %198 = load i32, ptr %14, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i8, ptr %197, i64 %199
  %201 = call i64 @parse_time(ptr noundef %200, i32 noundef 1)
  %202 = load ptr, ptr %10, align 8
  %203 = getelementptr inbounds %struct.slurmdb_reservation_cond_t, ptr %202, i32 0, i32 6
  store i64 %201, ptr %203, align 8
  %204 = load ptr, ptr %10, align 8
  %205 = getelementptr inbounds %struct.slurmdb_reservation_cond_t, ptr %204, i32 0, i32 6
  %206 = load i64, ptr %205, align 8
  %207 = call i64 @sanity_check_endtime(i64 noundef %206)
  %208 = load ptr, ptr %10, align 8
  %209 = getelementptr inbounds %struct.slurmdb_reservation_cond_t, ptr %208, i32 0, i32 6
  store i64 %207, ptr %209, align 8
  store i32 1, ptr %13, align 4
  br label %386

210:                                              ; preds = %187
  %211 = load ptr, ptr %9, align 8
  %212 = load i32, ptr %12, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds ptr, ptr %211, i64 %213
  %215 = load ptr, ptr %214, align 8
  %216 = load i32, ptr %18, align 4
  %217 = icmp sgt i32 %216, 2
  br i1 %217, label %218, label %220

218:                                              ; preds = %210
  %219 = load i32, ptr %18, align 4
  br label %221

220:                                              ; preds = %210
  br label %221

221:                                              ; preds = %220, %218
  %222 = phi i32 [ %219, %218 ], [ 2, %220 ]
  %223 = sext i32 %222 to i64
  %224 = call i32 @xstrncasecmp(ptr noundef %215, ptr noundef @.str.14, i64 noundef %223)
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %238, label %226

226:                                              ; preds = %221
  %227 = load ptr, ptr %9, align 8
  %228 = load i32, ptr %12, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds ptr, ptr %227, i64 %229
  %231 = load ptr, ptr %230, align 8
  %232 = load i32, ptr %14, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i8, ptr %231, i64 %233
  %235 = call i64 @parse_resv_flags(ptr noundef %234, ptr noundef @__func__._set_resv_cond, ptr noundef null)
  %236 = load ptr, ptr %10, align 8
  %237 = getelementptr inbounds %struct.slurmdb_reservation_cond_t, ptr %236, i32 0, i32 1
  store i64 %235, ptr %237, align 8
  store i32 1, ptr %13, align 4
  br label %385

238:                                              ; preds = %221
  %239 = load ptr, ptr %9, align 8
  %240 = load i32, ptr %12, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds ptr, ptr %239, i64 %241
  %243 = load ptr, ptr %242, align 8
  %244 = load i32, ptr %18, align 4
  %245 = icmp sgt i32 %244, 2
  br i1 %245, label %246, label %248

246:                                              ; preds = %238
  %247 = load i32, ptr %18, align 4
  br label %249

248:                                              ; preds = %238
  br label %249

249:                                              ; preds = %248, %246
  %250 = phi i32 [ %247, %246 ], [ 2, %248 ]
  %251 = sext i32 %250 to i64
  %252 = call i32 @xstrncasecmp(ptr noundef %243, ptr noundef @.str.15, i64 noundef %251)
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %269, label %254

254:                                              ; preds = %249
  %255 = load ptr, ptr %11, align 8
  %256 = icmp ne ptr %255, null
  br i1 %256, label %257, label %268

257:                                              ; preds = %254
  %258 = load ptr, ptr %11, align 8
  %259 = load ptr, ptr %9, align 8
  %260 = load i32, ptr %12, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds ptr, ptr %259, i64 %261
  %263 = load ptr, ptr %262, align 8
  %264 = load i32, ptr %14, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i8, ptr %263, i64 %265
  %267 = call i32 @slurm_addto_char_list(ptr noundef %258, ptr noundef %266)
  br label %268

268:                                              ; preds = %257, %254
  br label %384

269:                                              ; preds = %249
  %270 = load ptr, ptr %9, align 8
  %271 = load i32, ptr %12, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds ptr, ptr %270, i64 %272
  %274 = load ptr, ptr %273, align 8
  %275 = load i32, ptr %18, align 4
  %276 = icmp sgt i32 %275, 1
  br i1 %276, label %277, label %279

277:                                              ; preds = %269
  %278 = load i32, ptr %18, align 4
  br label %280

279:                                              ; preds = %269
  br label %280

280:                                              ; preds = %279, %277
  %281 = phi i32 [ %278, %277 ], [ 1, %279 ]
  %282 = sext i32 %281 to i64
  %283 = call i32 @xstrncasecmp(ptr noundef %274, ptr noundef @.str.16, i64 noundef %282)
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %307, label %285

285:                                              ; preds = %280
  %286 = load ptr, ptr %10, align 8
  %287 = getelementptr inbounds %struct.slurmdb_reservation_cond_t, ptr %286, i32 0, i32 3
  %288 = load ptr, ptr %287, align 8
  %289 = icmp ne ptr %288, null
  br i1 %289, label %294, label %290

290:                                              ; preds = %285
  %291 = call ptr @list_create(ptr noundef @xfree_ptr)
  %292 = load ptr, ptr %10, align 8
  %293 = getelementptr inbounds %struct.slurmdb_reservation_cond_t, ptr %292, i32 0, i32 3
  store ptr %291, ptr %293, align 8
  br label %294

294:                                              ; preds = %290, %285
  %295 = load ptr, ptr %10, align 8
  %296 = getelementptr inbounds %struct.slurmdb_reservation_cond_t, ptr %295, i32 0, i32 3
  %297 = load ptr, ptr %296, align 8
  %298 = load ptr, ptr %9, align 8
  %299 = load i32, ptr %12, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds ptr, ptr %298, i64 %300
  %302 = load ptr, ptr %301, align 8
  %303 = load i32, ptr %14, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i8, ptr %302, i64 %304
  %306 = call i32 @slurm_addto_char_list(ptr noundef %297, ptr noundef %305)
  store i32 1, ptr %13, align 4
  br label %383

307:                                              ; preds = %280
  %308 = load ptr, ptr %9, align 8
  %309 = load i32, ptr %12, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds ptr, ptr %308, i64 %310
  %312 = load ptr, ptr %311, align 8
  %313 = load i32, ptr %18, align 4
  %314 = icmp sgt i32 %313, 1
  br i1 %314, label %315, label %317

315:                                              ; preds = %307
  %316 = load i32, ptr %18, align 4
  br label %318

317:                                              ; preds = %307
  br label %318

318:                                              ; preds = %317, %315
  %319 = phi i32 [ %316, %315 ], [ 1, %317 ]
  %320 = sext i32 %319 to i64
  %321 = call i32 @xstrncasecmp(ptr noundef %312, ptr noundef @.str.17, i64 noundef %320)
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %345, label %323

323:                                              ; preds = %318
  %324 = load ptr, ptr %10, align 8
  %325 = getelementptr inbounds %struct.slurmdb_reservation_cond_t, ptr %324, i32 0, i32 5
  %326 = load ptr, ptr %325, align 8
  %327 = icmp ne ptr %326, null
  br i1 %327, label %328, label %333

328:                                              ; preds = %323
  %329 = load ptr, ptr %10, align 8
  %330 = getelementptr inbounds %struct.slurmdb_reservation_cond_t, ptr %329, i32 0, i32 5
  %331 = load ptr, ptr %330, align 8
  %332 = call i32 (ptr, ...) @error(ptr noundef @.str.18, ptr noundef %331)
  store i32 1, ptr @exit_code, align 4
  br label %393

333:                                              ; preds = %323
  %334 = load ptr, ptr %9, align 8
  %335 = load i32, ptr %12, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds ptr, ptr %334, i64 %336
  %338 = load ptr, ptr %337, align 8
  %339 = load i32, ptr %14, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i8, ptr %338, i64 %340
  %342 = call ptr @xstrdup(ptr noundef %341)
  %343 = load ptr, ptr %10, align 8
  %344 = getelementptr inbounds %struct.slurmdb_reservation_cond_t, ptr %343, i32 0, i32 5
  store ptr %342, ptr %344, align 8
  store i32 1, ptr %13, align 4
  br label %382

345:                                              ; preds = %318
  %346 = load ptr, ptr %9, align 8
  %347 = load i32, ptr %12, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds ptr, ptr %346, i64 %348
  %350 = load ptr, ptr %349, align 8
  %351 = load i32, ptr %18, align 4
  %352 = icmp sgt i32 %351, 1
  br i1 %352, label %353, label %355

353:                                              ; preds = %345
  %354 = load i32, ptr %18, align 4
  br label %356

355:                                              ; preds = %345
  br label %356

356:                                              ; preds = %355, %353
  %357 = phi i32 [ %354, %353 ], [ 1, %355 ]
  %358 = sext i32 %357 to i64
  %359 = call i32 @xstrncasecmp(ptr noundef %350, ptr noundef @.str.19, i64 noundef %358)
  %360 = icmp ne i32 %359, 0
  br i1 %360, label %373, label %361

361:                                              ; preds = %356
  %362 = load ptr, ptr %9, align 8
  %363 = load i32, ptr %12, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds ptr, ptr %362, i64 %364
  %366 = load ptr, ptr %365, align 8
  %367 = load i32, ptr %14, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds i8, ptr %366, i64 %368
  %370 = call i64 @parse_time(ptr noundef %369, i32 noundef 1)
  %371 = load ptr, ptr %10, align 8
  %372 = getelementptr inbounds %struct.slurmdb_reservation_cond_t, ptr %371, i32 0, i32 7
  store i64 %370, ptr %372, align 8
  store i32 1, ptr %13, align 4
  br label %381

373:                                              ; preds = %356
  store i32 1, ptr @exit_code, align 4
  %374 = load ptr, ptr @stderr, align 8
  %375 = load ptr, ptr %9, align 8
  %376 = load i32, ptr %12, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds ptr, ptr %375, i64 %377
  %379 = load ptr, ptr %378, align 8
  %380 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %374, ptr noundef @.str.20, ptr noundef %379) #5
  br label %381

381:                                              ; preds = %373, %361
  br label %382

382:                                              ; preds = %381, %333
  br label %383

383:                                              ; preds = %382, %294
  br label %384

384:                                              ; preds = %383, %268
  br label %385

385:                                              ; preds = %384, %226
  br label %386

386:                                              ; preds = %385, %192
  br label %387

387:                                              ; preds = %386, %163
  br label %388

388:                                              ; preds = %387, %134
  br label %389

389:                                              ; preds = %388, %105
  br label %390

390:                                              ; preds = %389
  %391 = load i32, ptr %12, align 4
  %392 = add nsw i32 %391, 1
  store i32 %392, ptr %12, align 4
  br label %47, !llvm.loop !12

393:                                              ; preds = %328, %47
  %394 = load i32, ptr %12, align 4
  %395 = load ptr, ptr %7, align 8
  store i32 %394, ptr %395, align 4
  %396 = load i32, ptr %15, align 4
  %397 = icmp ne i32 %396, 0
  br i1 %397, label %410, label %398

398:                                              ; preds = %393
  %399 = load ptr, ptr %10, align 8
  %400 = getelementptr inbounds %struct.slurmdb_reservation_cond_t, ptr %399, i32 0, i32 0
  %401 = load ptr, ptr %400, align 8
  %402 = call i32 @list_count(ptr noundef %401)
  %403 = icmp ne i32 %402, 0
  br i1 %403, label %410, label %404

404:                                              ; preds = %398
  %405 = load ptr, ptr %10, align 8
  %406 = getelementptr inbounds %struct.slurmdb_reservation_cond_t, ptr %405, i32 0, i32 0
  %407 = load ptr, ptr %406, align 8
  %408 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 28), align 8
  %409 = call ptr @xstrdup(ptr noundef %408)
  call void @list_append(ptr noundef %407, ptr noundef %409)
  br label %410

410:                                              ; preds = %404, %398, %393
  %411 = load ptr, ptr %10, align 8
  %412 = getelementptr inbounds %struct.slurmdb_reservation_cond_t, ptr %411, i32 0, i32 7
  %413 = load i64, ptr %412, align 8
  store i64 %413, ptr %16, align 8
  %414 = load ptr, ptr %10, align 8
  %415 = getelementptr inbounds %struct.slurmdb_reservation_cond_t, ptr %414, i32 0, i32 6
  %416 = load i64, ptr %415, align 8
  store i64 %416, ptr %17, align 8
  %417 = call i32 @slurmdb_report_set_start_end_time(ptr noundef %16, ptr noundef %17)
  %418 = load i64, ptr %16, align 8
  %419 = load ptr, ptr %10, align 8
  %420 = getelementptr inbounds %struct.slurmdb_reservation_cond_t, ptr %419, i32 0, i32 7
  store i64 %418, ptr %420, align 8
  %421 = load i64, ptr %17, align 8
  %422 = load ptr, ptr %10, align 8
  %423 = getelementptr inbounds %struct.slurmdb_reservation_cond_t, ptr %422, i32 0, i32 6
  store i64 %421, ptr %423, align 8
  %424 = load i32, ptr %13, align 4
  store i32 %424, ptr %6, align 4
  br label %425

425:                                              ; preds = %410, %22
  %426 = load i32, ptr %6, align 4
  ret i32 %426
}

declare ptr @slurmdb_reservations_get(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare void @slurm_make_time_str(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @printf(ptr noundef, ...) #1

declare void @slurmdb_destroy_reservation_cond(ptr noundef) #1

declare i32 @error(ptr noundef, ...) #1

declare i32 @parse_option_end(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare i32 @xstrncasecmp(ptr noundef, ptr noundef, i64 noundef) #1

declare i64 @parse_time(ptr noundef, i32 noundef) #1

declare i64 @sanity_check_endtime(i64 noundef) #1

declare i64 @parse_resv_flags(ptr noundef, ptr noundef, ptr noundef) #1

declare void @list_append(ptr noundef, ptr noundef) #1

declare i32 @slurmdb_report_set_start_end_time(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #3

declare void @print_fields_str(ptr noundef, ptr noundef, i32 noundef) #1

declare void @print_fields_date(ptr noundef, ptr noundef, i32 noundef) #1

declare void @print_fields_uint32(ptr noundef, ptr noundef, i32 noundef) #1

declare void @print_fields_time_from_secs(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @sreport_get_time_str(i64 noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare ptr @reservation_flags_string(ptr noundef) #1

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) #1

declare void @list_iterator_reset(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

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
