target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.slurmdb_reservation_rec_t = type { ptr, ptr, ptr, i64, i32, ptr, ptr, ptr, i64, i64, i64, i64, ptr, double, ptr }
%struct.slurmdb_tres_rec_t = type { i64, i32, i64, i32, ptr, ptr }
%struct.slurmdb_reservation_cond_t = type { ptr, i64, ptr, ptr, ptr, ptr, i64, i64, i16 }
%struct.print_field = type { i32, ptr, ptr, i16 }
%struct.reserve_info = type { ptr, ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, ptr, i32, ptr, i32, ptr, ptr, ptr, i32, i64, ptr, ptr }

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
  %15 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %16 = load ptr, ptr @tres_list, align 8
  store ptr %16, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %17 = call ptr @list_create(ptr noundef @xfree_ptr)
  store ptr %17, ptr %10, align 8
  %18 = call ptr @list_create(ptr noundef @destroy_print_field)
  store ptr %18, ptr @print_fields_list, align 8
  %19 = load i32, ptr %3, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = call ptr @_get_resv_list(i32 noundef %19, ptr noundef %20, ptr noundef @.str, ptr noundef %21)
  store ptr %22, ptr %8, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %2
  br label %123

25:                                               ; preds = %2
  %26 = load ptr, ptr %10, align 8
  %27 = call i32 @list_count(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %10, align 8
  %31 = call i32 @slurm_addto_char_list(ptr noundef %30, ptr noundef @.str.1)
  br label %32

32:                                               ; preds = %29, %25
  %33 = load ptr, ptr %10, align 8
  %34 = call i32 @_setup_print_fields_list(ptr noundef %33)
  br label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %10, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = load ptr, ptr %10, align 8
  call void @list_destroy(ptr noundef %39)
  br label %40

40:                                               ; preds = %38, %35
  store ptr null, ptr %10, align 8
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr @print_fields_list, align 8
  call void @print_fields_header(ptr noundef %43)
  %44 = load ptr, ptr @tres_str, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %48, label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr @g_tres_list, align 8
  store ptr %47, ptr %9, align 8
  br label %48

48:                                               ; preds = %46, %42
  %49 = load ptr, ptr %8, align 8
  %50 = call ptr @list_iterator_create(ptr noundef %49)
  store ptr %50, ptr %6, align 8
  br label %51

51:                                               ; preds = %120, %118, %48
  %52 = load ptr, ptr %6, align 8
  %53 = call ptr @list_next(ptr noundef %52)
  store ptr %53, ptr %7, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %121

55:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds nuw %struct.slurmdb_reservation_rec_t, ptr %56, i32 0, i32 12
  %58 = load ptr, ptr %57, align 8
  call void @slurmdb_tres_list_from_string(ptr noundef %11, ptr noundef %58, i32 noundef 0)
  %59 = load ptr, ptr %11, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %55
  store i32 5, ptr %15, align 4
  br label %118, !llvm.loop !8

62:                                               ; preds = %55
  %63 = load ptr, ptr %11, align 8
  %64 = call ptr @list_iterator_create(ptr noundef %63)
  store ptr %64, ptr %12, align 8
  br label %65

65:                                               ; preds = %89, %88, %62
  %66 = load ptr, ptr %12, align 8
  %67 = call ptr @list_next(ptr noundef %66)
  store ptr %67, ptr %13, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %108

69:                                               ; preds = %65
  %70 = load ptr, ptr %9, align 8
  %71 = load ptr, ptr %13, align 8
  %72 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %71, i32 0, i32 3
  %73 = call ptr @list_find_first(ptr noundef %70, ptr noundef @slurmdb_find_tres_in_list, ptr noundef %72)
  store ptr %73, ptr %14, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %89, label %75

75:                                               ; preds = %69
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = call i32 @get_log_level()
  %79 = icmp sge i32 %78, 6
  br i1 %79, label %80, label %84

80:                                               ; preds = %77
  %81 = load ptr, ptr %13, align 8
  %82 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %81, i32 0, i32 3
  %83 = load i32, ptr %82, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.2, i32 noundef %83)
  br label %84

84:                                               ; preds = %80, %77
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %65, !llvm.loop !11

89:                                               ; preds = %69
  %90 = load ptr, ptr %13, align 8
  %91 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %90, i32 0, i32 5
  call void @slurm_xfree(ptr noundef %91)
  %92 = load ptr, ptr %13, align 8
  %93 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %92, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %93)
  %94 = load ptr, ptr %14, align 8
  %95 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %94, i32 0, i32 5
  %96 = load ptr, ptr %95, align 8
  %97 = call ptr @xstrdup(ptr noundef %96)
  %98 = load ptr, ptr %13, align 8
  %99 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %98, i32 0, i32 5
  store ptr %97, ptr %99, align 8
  %100 = load ptr, ptr %14, align 8
  %101 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %100, i32 0, i32 4
  %102 = load ptr, ptr %101, align 8
  %103 = call ptr @xstrdup(ptr noundef %102)
  %104 = load ptr, ptr %13, align 8
  %105 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %104, i32 0, i32 4
  store ptr %103, ptr %105, align 8
  %106 = load ptr, ptr %7, align 8
  %107 = load ptr, ptr %13, align 8
  call void @_resv_tres_report(ptr noundef %106, ptr noundef %107)
  br label %65, !llvm.loop !11

108:                                              ; preds = %65
  %109 = load ptr, ptr %12, align 8
  call void @list_iterator_destroy(ptr noundef %109)
  br label %110

110:                                              ; preds = %108
  %111 = load ptr, ptr %11, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %115

113:                                              ; preds = %110
  %114 = load ptr, ptr %11, align 8
  call void @list_destroy(ptr noundef %114)
  br label %115

115:                                              ; preds = %113, %110
  store ptr null, ptr %11, align 8
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  store i32 0, ptr %15, align 4
  br label %118

118:                                              ; preds = %117, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  %119 = load i32, ptr %15, align 4
  switch i32 %119, label %141 [
    i32 0, label %120
    i32 5, label %51
  ]

120:                                              ; preds = %118
  br label %51, !llvm.loop !8

121:                                              ; preds = %51
  %122 = load ptr, ptr %6, align 8
  call void @list_iterator_destroy(ptr noundef %122)
  br label %123

123:                                              ; preds = %121, %24
  br label %124

124:                                              ; preds = %123
  %125 = load ptr, ptr %8, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %129

127:                                              ; preds = %124
  %128 = load ptr, ptr %8, align 8
  call void @list_destroy(ptr noundef %128)
  br label %129

129:                                              ; preds = %127, %124
  store ptr null, ptr %8, align 8
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  %133 = load ptr, ptr @print_fields_list, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %137

135:                                              ; preds = %132
  %136 = load ptr, ptr @print_fields_list, align 8
  call void @list_destroy(ptr noundef %136)
  br label %137

137:                                              ; preds = %135, %132
  store ptr null, ptr @print_fields_list, align 8
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %5, align 4
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %140

141:                                              ; preds = %118
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @list_create(ptr noundef) #2

declare void @xfree_ptr(ptr noundef) #2

declare void @destroy_print_field(ptr noundef) #2

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
  %13 = alloca i32, align 4
  %14 = alloca [256 x i8], align 16
  %15 = alloca [256 x i8], align 16
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %18 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 72, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.3, i32 noundef 325, ptr noundef @__func__._get_resv_list)
  store ptr %18, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr null, ptr %12, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds nuw %struct.slurmdb_reservation_cond_t, ptr %19, i32 0, i32 8
  store i16 1, ptr %20, align 8
  %21 = load i32, ptr %6, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = call i32 @_set_resv_cond(ptr noundef %11, i32 noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  %26 = load ptr, ptr @db_conn, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = call ptr @slurmdb_reservations_get(ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %12, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %34, label %31

31:                                               ; preds = %4
  store i32 1, ptr @exit_code, align 4
  %32 = load ptr, ptr @stderr, align 8
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.4) #7
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %64

34:                                               ; preds = %4
  %35 = load i32, ptr @print_fields_have_header, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %61

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 256, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 256, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds nuw %struct.slurmdb_reservation_cond_t, ptr %38, i32 0, i32 7
  %40 = load i64, ptr %39, align 8
  store i64 %40, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds nuw %struct.slurmdb_reservation_cond_t, ptr %41, i32 0, i32 6
  %43 = load i64, ptr %42, align 8
  %44 = sub nsw i64 %43, 1
  store i64 %44, ptr %17, align 8
  %45 = getelementptr inbounds [256 x i8], ptr %14, i64 0, i64 0
  call void @slurm_make_time_str(ptr noundef %16, ptr noundef %45, i32 noundef 256)
  %46 = getelementptr inbounds [256 x i8], ptr %15, i64 0, i64 0
  call void @slurm_make_time_str(ptr noundef %17, ptr noundef %46, i32 noundef 256)
  %47 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds [256 x i8], ptr %14, i64 0, i64 0
  %50 = getelementptr inbounds [256 x i8], ptr %15, i64 0, i64 0
  %51 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, ptr noundef %48, ptr noundef %49, ptr noundef %50)
  %52 = load i32, ptr @time_format, align 4
  switch i32 %52, label %56 [
    i32 3, label %53
  ]

53:                                               ; preds = %37
  %54 = load ptr, ptr @time_format_string, align 8
  %55 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, ptr noundef %54)
  br label %59

56:                                               ; preds = %37
  %57 = load ptr, ptr @time_format_string, align 8
  %58 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, ptr noundef %57)
  br label %59

59:                                               ; preds = %56, %53
  %60 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 256, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 256, ptr %14) #7
  br label %61

61:                                               ; preds = %59, %34
  %62 = load ptr, ptr %10, align 8
  call void @slurmdb_destroy_reservation_cond(ptr noundef %62)
  %63 = load ptr, ptr %12, align 8
  store ptr %63, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %64

64:                                               ; preds = %61, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %65 = load ptr, ptr %5, align 8
  ret ptr %65
}

declare i32 @list_count(ptr noundef) #2

declare i32 @slurm_addto_char_list(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_setup_print_fields_list(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr null, ptr %6, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 @list_count(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %13, %1
  store i32 1, ptr @exit_code, align 4
  %18 = load ptr, ptr @stderr, align 8
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.21) #7
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %448

20:                                               ; preds = %13
  %21 = load ptr, ptr @print_fields_list, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = call ptr @list_create(ptr noundef @destroy_print_field)
  store ptr %24, ptr @print_fields_list, align 8
  br label %25

25:                                               ; preds = %23, %20
  %26 = load ptr, ptr %3, align 8
  %27 = call ptr @list_iterator_create(ptr noundef %26)
  store ptr %27, ptr %4, align 8
  br label %28

28:                                               ; preds = %445, %443, %25
  %29 = load ptr, ptr %4, align 8
  %30 = call ptr @list_next(ptr noundef %29)
  store ptr %30, ptr %6, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %446

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = call ptr @strstr(ptr noundef %33, ptr noundef @.str.22) #8
  store ptr %34, ptr %8, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %42

36:                                               ; preds = %32
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 1
  %39 = call i32 @atoi(ptr noundef %38) #8
  store i32 %39, ptr %10, align 4
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 0
  store i8 0, ptr %41, align 1
  br label %42

42:                                               ; preds = %36, %32
  %43 = load ptr, ptr %6, align 8
  %44 = call i64 @strlen(ptr noundef %43) #8
  %45 = trunc i64 %44 to i32
  store i32 %45, ptr %9, align 4
  %46 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.3, i32 noundef 204, ptr noundef @__func__._setup_print_fields_list)
  store ptr %46, ptr %5, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %9, align 4
  %49 = icmp sgt i32 %48, 2
  br i1 %49, label %50, label %52

50:                                               ; preds = %42
  %51 = load i32, ptr %9, align 4
  br label %53

52:                                               ; preds = %42
  br label %53

53:                                               ; preds = %52, %50
  %54 = phi i32 [ %51, %50 ], [ 2, %52 ]
  %55 = sext i32 %54 to i64
  %56 = call i32 @xstrncasecmp(ptr noundef @.str.23, ptr noundef %47, i64 noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %81, label %58

58:                                               ; preds = %53
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds nuw %struct.print_field, ptr %59, i32 0, i32 3
  store i16 9, ptr %60, align 8
  %61 = call ptr @xstrdup(ptr noundef @.str.24)
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds nuw %struct.print_field, ptr %62, i32 0, i32 1
  store ptr %61, ptr %63, align 8
  %64 = load i32, ptr @time_format, align 4
  %65 = icmp eq i32 %64, 4
  br i1 %65, label %72, label %66

66:                                               ; preds = %58
  %67 = load i32, ptr @time_format, align 4
  %68 = icmp eq i32 %67, 5
  br i1 %68, label %72, label %69

69:                                               ; preds = %66
  %70 = load i32, ptr @time_format, align 4
  %71 = icmp eq i32 %70, 6
  br i1 %71, label %72, label %75

72:                                               ; preds = %69, %66, %58
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds nuw %struct.print_field, ptr %73, i32 0, i32 0
  store i32 29, ptr %74, align 8
  br label %78

75:                                               ; preds = %69
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds nuw %struct.print_field, ptr %76, i32 0, i32 0
  store i32 20, ptr %77, align 8
  br label %78

78:                                               ; preds = %75, %72
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds nuw %struct.print_field, ptr %79, i32 0, i32 2
  store ptr @print_fields_str, ptr %80, align 8
  br label %433

81:                                               ; preds = %53
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %9, align 4
  %84 = icmp sgt i32 %83, 2
  br i1 %84, label %85, label %87

85:                                               ; preds = %81
  %86 = load i32, ptr %9, align 4
  br label %88

87:                                               ; preds = %81
  br label %88

88:                                               ; preds = %87, %85
  %89 = phi i32 [ %86, %85 ], [ 2, %87 ]
  %90 = sext i32 %89 to i64
  %91 = call i32 @xstrncasecmp(ptr noundef @.str.25, ptr noundef %82, i64 noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %103, label %93

93:                                               ; preds = %88
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds nuw %struct.print_field, ptr %94, i32 0, i32 3
  store i16 0, ptr %95, align 8
  %96 = call ptr @xstrdup(ptr noundef @.str.25)
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds nuw %struct.print_field, ptr %97, i32 0, i32 1
  store ptr %96, ptr %98, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds nuw %struct.print_field, ptr %99, i32 0, i32 0
  store i32 15, ptr %100, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds nuw %struct.print_field, ptr %101, i32 0, i32 2
  store ptr @print_fields_str, ptr %102, align 8
  br label %432

103:                                              ; preds = %88
  %104 = load ptr, ptr %6, align 8
  %105 = load i32, ptr %9, align 4
  %106 = icmp sgt i32 %105, 2
  br i1 %106, label %107, label %109

107:                                              ; preds = %103
  %108 = load i32, ptr %9, align 4
  br label %110

109:                                              ; preds = %103
  br label %110

110:                                              ; preds = %109, %107
  %111 = phi i32 [ %108, %107 ], [ 2, %109 ]
  %112 = sext i32 %111 to i64
  %113 = call i32 @xstrncasecmp(ptr noundef @.str.26, ptr noundef %104, i64 noundef %112)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %125, label %115

115:                                              ; preds = %110
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds nuw %struct.print_field, ptr %116, i32 0, i32 3
  store i16 1, ptr %117, align 8
  %118 = call ptr @xstrdup(ptr noundef @.str.26)
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds nuw %struct.print_field, ptr %119, i32 0, i32 1
  store ptr %118, ptr %120, align 8
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds nuw %struct.print_field, ptr %121, i32 0, i32 0
  store i32 9, ptr %122, align 8
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds nuw %struct.print_field, ptr %123, i32 0, i32 2
  store ptr @print_fields_str, ptr %124, align 8
  br label %431

125:                                              ; preds = %110
  %126 = load ptr, ptr %6, align 8
  %127 = load i32, ptr %9, align 4
  %128 = icmp sgt i32 %127, 2
  br i1 %128, label %129, label %131

129:                                              ; preds = %125
  %130 = load i32, ptr %9, align 4
  br label %132

131:                                              ; preds = %125
  br label %132

132:                                              ; preds = %131, %129
  %133 = phi i32 [ %130, %129 ], [ 2, %131 ]
  %134 = sext i32 %133 to i64
  %135 = call i32 @xstrncasecmp(ptr noundef @.str.13, ptr noundef %126, i64 noundef %134)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %147, label %137

137:                                              ; preds = %132
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds nuw %struct.print_field, ptr %138, i32 0, i32 3
  store i16 2, ptr %139, align 8
  %140 = call ptr @xstrdup(ptr noundef @.str.13)
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds nuw %struct.print_field, ptr %141, i32 0, i32 1
  store ptr %140, ptr %142, align 8
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds nuw %struct.print_field, ptr %143, i32 0, i32 0
  store i32 19, ptr %144, align 8
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds nuw %struct.print_field, ptr %145, i32 0, i32 2
  store ptr @print_fields_date, ptr %146, align 8
  br label %430

147:                                              ; preds = %132
  %148 = load ptr, ptr %6, align 8
  %149 = load i32, ptr %9, align 4
  %150 = icmp sgt i32 %149, 2
  br i1 %150, label %151, label %153

151:                                              ; preds = %147
  %152 = load i32, ptr %9, align 4
  br label %154

153:                                              ; preds = %147
  br label %154

154:                                              ; preds = %153, %151
  %155 = phi i32 [ %152, %151 ], [ 2, %153 ]
  %156 = sext i32 %155 to i64
  %157 = call i32 @xstrncasecmp(ptr noundef @.str.14, ptr noundef %148, i64 noundef %156)
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %169, label %159

159:                                              ; preds = %154
  %160 = load ptr, ptr %5, align 8
  %161 = getelementptr inbounds nuw %struct.print_field, ptr %160, i32 0, i32 3
  store i16 3, ptr %161, align 8
  %162 = call ptr @xstrdup(ptr noundef @.str.14)
  %163 = load ptr, ptr %5, align 8
  %164 = getelementptr inbounds nuw %struct.print_field, ptr %163, i32 0, i32 1
  store ptr %162, ptr %164, align 8
  %165 = load ptr, ptr %5, align 8
  %166 = getelementptr inbounds nuw %struct.print_field, ptr %165, i32 0, i32 0
  store i32 20, ptr %166, align 8
  %167 = load ptr, ptr %5, align 8
  %168 = getelementptr inbounds nuw %struct.print_field, ptr %167, i32 0, i32 2
  store ptr @print_fields_str, ptr %168, align 8
  br label %429

169:                                              ; preds = %154
  %170 = load ptr, ptr %6, align 8
  %171 = load i32, ptr %9, align 4
  %172 = icmp sgt i32 %171, 1
  br i1 %172, label %173, label %175

173:                                              ; preds = %169
  %174 = load i32, ptr %9, align 4
  br label %176

175:                                              ; preds = %169
  br label %176

176:                                              ; preds = %175, %173
  %177 = phi i32 [ %174, %173 ], [ 1, %175 ]
  %178 = sext i32 %177 to i64
  %179 = call i32 @xstrncasecmp(ptr noundef @.str.27, ptr noundef %170, i64 noundef %178)
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %204, label %181

181:                                              ; preds = %176
  %182 = load ptr, ptr %5, align 8
  %183 = getelementptr inbounds nuw %struct.print_field, ptr %182, i32 0, i32 3
  store i16 11, ptr %183, align 8
  %184 = call ptr @xstrdup(ptr noundef @.str.27)
  %185 = load ptr, ptr %5, align 8
  %186 = getelementptr inbounds nuw %struct.print_field, ptr %185, i32 0, i32 1
  store ptr %184, ptr %186, align 8
  %187 = load i32, ptr @time_format, align 4
  %188 = icmp eq i32 %187, 4
  br i1 %188, label %195, label %189

189:                                              ; preds = %181
  %190 = load i32, ptr @time_format, align 4
  %191 = icmp eq i32 %190, 5
  br i1 %191, label %195, label %192

192:                                              ; preds = %189
  %193 = load i32, ptr @time_format, align 4
  %194 = icmp eq i32 %193, 6
  br i1 %194, label %195, label %198

195:                                              ; preds = %192, %189, %181
  %196 = load ptr, ptr %5, align 8
  %197 = getelementptr inbounds nuw %struct.print_field, ptr %196, i32 0, i32 0
  store i32 29, ptr %197, align 8
  br label %201

198:                                              ; preds = %192
  %199 = load ptr, ptr %5, align 8
  %200 = getelementptr inbounds nuw %struct.print_field, ptr %199, i32 0, i32 0
  store i32 20, ptr %200, align 8
  br label %201

201:                                              ; preds = %198, %195
  %202 = load ptr, ptr %5, align 8
  %203 = getelementptr inbounds nuw %struct.print_field, ptr %202, i32 0, i32 2
  store ptr @print_fields_str, ptr %203, align 8
  br label %428

204:                                              ; preds = %176
  %205 = load ptr, ptr %6, align 8
  %206 = load i32, ptr %9, align 4
  %207 = icmp sgt i32 %206, 2
  br i1 %207, label %208, label %210

208:                                              ; preds = %204
  %209 = load i32, ptr %9, align 4
  br label %211

210:                                              ; preds = %204
  br label %211

211:                                              ; preds = %210, %208
  %212 = phi i32 [ %209, %208 ], [ 2, %210 ]
  %213 = sext i32 %212 to i64
  %214 = call i32 @xstrncasecmp(ptr noundef @.str.28, ptr noundef %205, i64 noundef %213)
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %226, label %216

216:                                              ; preds = %211
  %217 = load ptr, ptr %5, align 8
  %218 = getelementptr inbounds nuw %struct.print_field, ptr %217, i32 0, i32 3
  store i16 5, ptr %218, align 8
  %219 = call ptr @xstrdup(ptr noundef @.str.28)
  %220 = load ptr, ptr %5, align 8
  %221 = getelementptr inbounds nuw %struct.print_field, ptr %220, i32 0, i32 1
  store ptr %219, ptr %221, align 8
  %222 = load ptr, ptr %5, align 8
  %223 = getelementptr inbounds nuw %struct.print_field, ptr %222, i32 0, i32 0
  store i32 9, ptr %223, align 8
  %224 = load ptr, ptr %5, align 8
  %225 = getelementptr inbounds nuw %struct.print_field, ptr %224, i32 0, i32 2
  store ptr @print_fields_str, ptr %225, align 8
  br label %427

226:                                              ; preds = %211
  %227 = load ptr, ptr %6, align 8
  %228 = load i32, ptr %9, align 4
  %229 = icmp sgt i32 %228, 2
  br i1 %229, label %230, label %232

230:                                              ; preds = %226
  %231 = load i32, ptr %9, align 4
  br label %233

232:                                              ; preds = %226
  br label %233

233:                                              ; preds = %232, %230
  %234 = phi i32 [ %231, %230 ], [ 2, %232 ]
  %235 = sext i32 %234 to i64
  %236 = call i32 @xstrncasecmp(ptr noundef @.str.17, ptr noundef %227, i64 noundef %235)
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %248, label %238

238:                                              ; preds = %233
  %239 = load ptr, ptr %5, align 8
  %240 = getelementptr inbounds nuw %struct.print_field, ptr %239, i32 0, i32 3
  store i16 6, ptr %240, align 8
  %241 = call ptr @xstrdup(ptr noundef @.str.17)
  %242 = load ptr, ptr %5, align 8
  %243 = getelementptr inbounds nuw %struct.print_field, ptr %242, i32 0, i32 1
  store ptr %241, ptr %243, align 8
  %244 = load ptr, ptr %5, align 8
  %245 = getelementptr inbounds nuw %struct.print_field, ptr %244, i32 0, i32 0
  store i32 15, ptr %245, align 8
  %246 = load ptr, ptr %5, align 8
  %247 = getelementptr inbounds nuw %struct.print_field, ptr %246, i32 0, i32 2
  store ptr @print_fields_str, ptr %247, align 8
  br label %426

248:                                              ; preds = %233
  %249 = load ptr, ptr %6, align 8
  %250 = load i32, ptr %9, align 4
  %251 = icmp sgt i32 %250, 2
  br i1 %251, label %252, label %254

252:                                              ; preds = %248
  %253 = load i32, ptr %9, align 4
  br label %255

254:                                              ; preds = %248
  br label %255

255:                                              ; preds = %254, %252
  %256 = phi i32 [ %253, %252 ], [ 2, %254 ]
  %257 = sext i32 %256 to i64
  %258 = call i32 @xstrncasecmp(ptr noundef @.str.29, ptr noundef %249, i64 noundef %257)
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %270, label %260

260:                                              ; preds = %255
  %261 = load ptr, ptr %5, align 8
  %262 = getelementptr inbounds nuw %struct.print_field, ptr %261, i32 0, i32 3
  store i16 4, ptr %262, align 8
  %263 = call ptr @xstrdup(ptr noundef @.str.30)
  %264 = load ptr, ptr %5, align 8
  %265 = getelementptr inbounds nuw %struct.print_field, ptr %264, i32 0, i32 1
  store ptr %263, ptr %265, align 8
  %266 = load ptr, ptr %5, align 8
  %267 = getelementptr inbounds nuw %struct.print_field, ptr %266, i32 0, i32 0
  store i32 8, ptr %267, align 8
  %268 = load ptr, ptr %5, align 8
  %269 = getelementptr inbounds nuw %struct.print_field, ptr %268, i32 0, i32 2
  store ptr @print_fields_uint32, ptr %269, align 8
  br label %425

270:                                              ; preds = %255
  %271 = load ptr, ptr %6, align 8
  %272 = load i32, ptr %9, align 4
  %273 = icmp sgt i32 %272, 2
  br i1 %273, label %274, label %276

274:                                              ; preds = %270
  %275 = load i32, ptr %9, align 4
  br label %277

276:                                              ; preds = %270
  br label %277

277:                                              ; preds = %276, %274
  %278 = phi i32 [ %275, %274 ], [ 2, %276 ]
  %279 = sext i32 %278 to i64
  %280 = call i32 @xstrncasecmp(ptr noundef @.str.19, ptr noundef %271, i64 noundef %279)
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %292, label %282

282:                                              ; preds = %277
  %283 = load ptr, ptr %5, align 8
  %284 = getelementptr inbounds nuw %struct.print_field, ptr %283, i32 0, i32 3
  store i16 7, ptr %284, align 8
  %285 = call ptr @xstrdup(ptr noundef @.str.19)
  %286 = load ptr, ptr %5, align 8
  %287 = getelementptr inbounds nuw %struct.print_field, ptr %286, i32 0, i32 1
  store ptr %285, ptr %287, align 8
  %288 = load ptr, ptr %5, align 8
  %289 = getelementptr inbounds nuw %struct.print_field, ptr %288, i32 0, i32 0
  store i32 19, ptr %289, align 8
  %290 = load ptr, ptr %5, align 8
  %291 = getelementptr inbounds nuw %struct.print_field, ptr %290, i32 0, i32 2
  store ptr @print_fields_date, ptr %291, align 8
  br label %424

292:                                              ; preds = %277
  %293 = load ptr, ptr %6, align 8
  %294 = load i32, ptr %9, align 4
  %295 = icmp sgt i32 %294, 2
  br i1 %295, label %296, label %298

296:                                              ; preds = %292
  %297 = load i32, ptr %9, align 4
  br label %299

298:                                              ; preds = %292
  br label %299

299:                                              ; preds = %298, %296
  %300 = phi i32 [ %297, %296 ], [ 2, %298 ]
  %301 = sext i32 %300 to i64
  %302 = call i32 @xstrncasecmp(ptr noundef @.str.31, ptr noundef %293, i64 noundef %301)
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %314, label %304

304:                                              ; preds = %299
  %305 = load ptr, ptr %5, align 8
  %306 = getelementptr inbounds nuw %struct.print_field, ptr %305, i32 0, i32 3
  store i16 8, ptr %306, align 8
  %307 = call ptr @xstrdup(ptr noundef @.str.31)
  %308 = load ptr, ptr %5, align 8
  %309 = getelementptr inbounds nuw %struct.print_field, ptr %308, i32 0, i32 1
  store ptr %307, ptr %309, align 8
  %310 = load ptr, ptr %5, align 8
  %311 = getelementptr inbounds nuw %struct.print_field, ptr %310, i32 0, i32 0
  store i32 9, ptr %311, align 8
  %312 = load ptr, ptr %5, align 8
  %313 = getelementptr inbounds nuw %struct.print_field, ptr %312, i32 0, i32 2
  store ptr @print_fields_time_from_secs, ptr %313, align 8
  br label %423

314:                                              ; preds = %299
  %315 = load ptr, ptr %6, align 8
  %316 = load i32, ptr %9, align 4
  %317 = icmp sgt i32 %316, 5
  br i1 %317, label %318, label %320

318:                                              ; preds = %314
  %319 = load i32, ptr %9, align 4
  br label %321

320:                                              ; preds = %314
  br label %321

321:                                              ; preds = %320, %318
  %322 = phi i32 [ %319, %318 ], [ 5, %320 ]
  %323 = sext i32 %322 to i64
  %324 = call i32 @xstrncasecmp(ptr noundef @.str.32, ptr noundef %315, i64 noundef %323)
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %326, label %350

326:                                              ; preds = %321
  %327 = load ptr, ptr %6, align 8
  %328 = load i32, ptr %9, align 4
  %329 = icmp sgt i32 %328, 2
  br i1 %329, label %330, label %332

330:                                              ; preds = %326
  %331 = load i32, ptr %9, align 4
  br label %333

332:                                              ; preds = %326
  br label %333

333:                                              ; preds = %332, %330
  %334 = phi i32 [ %331, %330 ], [ 2, %332 ]
  %335 = sext i32 %334 to i64
  %336 = call i32 @xstrncasecmp(ptr noundef @.str.33, ptr noundef %327, i64 noundef %335)
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %338, label %350

338:                                              ; preds = %333
  %339 = load ptr, ptr %6, align 8
  %340 = load i32, ptr %9, align 4
  %341 = icmp sgt i32 %340, 2
  br i1 %341, label %342, label %344

342:                                              ; preds = %338
  %343 = load i32, ptr %9, align 4
  br label %345

344:                                              ; preds = %338
  br label %345

345:                                              ; preds = %344, %342
  %346 = phi i32 [ %343, %342 ], [ 2, %344 ]
  %347 = sext i32 %346 to i64
  %348 = call i32 @xstrncasecmp(ptr noundef @.str.34, ptr noundef %339, i64 noundef %347)
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %360, label %350

350:                                              ; preds = %345, %333, %321
  %351 = load ptr, ptr %5, align 8
  %352 = getelementptr inbounds nuw %struct.print_field, ptr %351, i32 0, i32 3
  store i16 10, ptr %352, align 8
  %353 = call ptr @xstrdup(ptr noundef @.str.35)
  %354 = load ptr, ptr %5, align 8
  %355 = getelementptr inbounds nuw %struct.print_field, ptr %354, i32 0, i32 1
  store ptr %353, ptr %355, align 8
  %356 = load ptr, ptr %5, align 8
  %357 = getelementptr inbounds nuw %struct.print_field, ptr %356, i32 0, i32 0
  store i32 10, ptr %357, align 8
  %358 = load ptr, ptr %5, align 8
  %359 = getelementptr inbounds nuw %struct.print_field, ptr %358, i32 0, i32 2
  store ptr @print_fields_uint32, ptr %359, align 8
  br label %422

360:                                              ; preds = %345
  %361 = load ptr, ptr %6, align 8
  %362 = load i32, ptr %9, align 4
  %363 = icmp sgt i32 %362, 5
  br i1 %363, label %364, label %366

364:                                              ; preds = %360
  %365 = load i32, ptr %9, align 4
  br label %367

366:                                              ; preds = %360
  br label %367

367:                                              ; preds = %366, %364
  %368 = phi i32 [ %365, %364 ], [ 5, %366 ]
  %369 = sext i32 %368 to i64
  %370 = call i32 @xstrncasecmp(ptr noundef @.str.36, ptr noundef %361, i64 noundef %369)
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %382, label %372

372:                                              ; preds = %367
  %373 = load ptr, ptr %5, align 8
  %374 = getelementptr inbounds nuw %struct.print_field, ptr %373, i32 0, i32 3
  store i16 12, ptr %374, align 8
  %375 = call ptr @xstrdup(ptr noundef @.str.37)
  %376 = load ptr, ptr %5, align 8
  %377 = getelementptr inbounds nuw %struct.print_field, ptr %376, i32 0, i32 1
  store ptr %375, ptr %377, align 8
  %378 = load ptr, ptr %5, align 8
  %379 = getelementptr inbounds nuw %struct.print_field, ptr %378, i32 0, i32 0
  store i32 14, ptr %379, align 8
  %380 = load ptr, ptr %5, align 8
  %381 = getelementptr inbounds nuw %struct.print_field, ptr %380, i32 0, i32 2
  store ptr @print_fields_str, ptr %381, align 8
  br label %421

382:                                              ; preds = %367
  %383 = load ptr, ptr %6, align 8
  %384 = load i32, ptr %9, align 4
  %385 = icmp sgt i32 %384, 2
  br i1 %385, label %386, label %388

386:                                              ; preds = %382
  %387 = load i32, ptr %9, align 4
  br label %389

388:                                              ; preds = %382
  br label %389

389:                                              ; preds = %388, %386
  %390 = phi i32 [ %387, %386 ], [ 2, %388 ]
  %391 = sext i32 %390 to i64
  %392 = call i32 @xstrncasecmp(ptr noundef @.str.38, ptr noundef %383, i64 noundef %391)
  %393 = icmp ne i32 %392, 0
  br i1 %393, label %394, label %406

394:                                              ; preds = %389
  %395 = load ptr, ptr %6, align 8
  %396 = load i32, ptr %9, align 4
  %397 = icmp sgt i32 %396, 5
  br i1 %397, label %398, label %400

398:                                              ; preds = %394
  %399 = load i32, ptr %9, align 4
  br label %401

400:                                              ; preds = %394
  br label %401

401:                                              ; preds = %400, %398
  %402 = phi i32 [ %399, %398 ], [ 5, %400 ]
  %403 = sext i32 %402 to i64
  %404 = call i32 @xstrncasecmp(ptr noundef @.str.39, ptr noundef %395, i64 noundef %403)
  %405 = icmp ne i32 %404, 0
  br i1 %405, label %416, label %406

406:                                              ; preds = %401, %389
  %407 = load ptr, ptr %5, align 8
  %408 = getelementptr inbounds nuw %struct.print_field, ptr %407, i32 0, i32 3
  store i16 13, ptr %408, align 8
  %409 = call ptr @xstrdup(ptr noundef @.str.40)
  %410 = load ptr, ptr %5, align 8
  %411 = getelementptr inbounds nuw %struct.print_field, ptr %410, i32 0, i32 1
  store ptr %409, ptr %411, align 8
  %412 = load ptr, ptr %5, align 8
  %413 = getelementptr inbounds nuw %struct.print_field, ptr %412, i32 0, i32 0
  store i32 9, ptr %413, align 8
  %414 = load ptr, ptr %5, align 8
  %415 = getelementptr inbounds nuw %struct.print_field, ptr %414, i32 0, i32 2
  store ptr @print_fields_time_from_secs, ptr %415, align 8
  br label %420

416:                                              ; preds = %401
  store i32 1, ptr @exit_code, align 4
  %417 = load ptr, ptr @stderr, align 8
  %418 = load ptr, ptr %6, align 8
  %419 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %417, ptr noundef @.str.41, ptr noundef %418) #7
  call void @slurm_xfree(ptr noundef %5)
  store i32 2, ptr %7, align 4
  br label %443, !llvm.loop !12

420:                                              ; preds = %406
  br label %421

421:                                              ; preds = %420, %372
  br label %422

422:                                              ; preds = %421, %350
  br label %423

423:                                              ; preds = %422, %304
  br label %424

424:                                              ; preds = %423, %282
  br label %425

425:                                              ; preds = %424, %260
  br label %426

426:                                              ; preds = %425, %238
  br label %427

427:                                              ; preds = %426, %216
  br label %428

428:                                              ; preds = %427, %201
  br label %429

429:                                              ; preds = %428, %159
  br label %430

430:                                              ; preds = %429, %137
  br label %431

431:                                              ; preds = %430, %115
  br label %432

432:                                              ; preds = %431, %93
  br label %433

433:                                              ; preds = %432, %78
  %434 = load i32, ptr %10, align 4
  %435 = icmp ne i32 %434, 0
  br i1 %435, label %436, label %440

436:                                              ; preds = %433
  %437 = load i32, ptr %10, align 4
  %438 = load ptr, ptr %5, align 8
  %439 = getelementptr inbounds nuw %struct.print_field, ptr %438, i32 0, i32 0
  store i32 %437, ptr %439, align 8
  br label %440

440:                                              ; preds = %436, %433
  %441 = load ptr, ptr @print_fields_list, align 8
  %442 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %441, ptr noundef %442)
  store i32 0, ptr %7, align 4
  br label %443

443:                                              ; preds = %440, %416
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %444 = load i32, ptr %7, align 4
  switch i32 %444, label %450 [
    i32 0, label %445
    i32 2, label %28
  ]

445:                                              ; preds = %443
  br label %28, !llvm.loop !12

446:                                              ; preds = %28
  %447 = load ptr, ptr %4, align 8
  call void @list_iterator_destroy(ptr noundef %447)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %448

448:                                              ; preds = %446, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %449 = load i32, ptr %2, align 4
  ret i32 %449

450:                                              ; preds = %443
  unreachable
}

declare void @list_destroy(ptr noundef) #2

declare void @print_fields_header(ptr noundef) #2

declare ptr @list_iterator_create(ptr noundef) #2

declare ptr @list_next(ptr noundef) #2

declare void @slurmdb_tres_list_from_string(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @list_find_first(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @slurmdb_find_tres_in_list(ptr noundef, ptr noundef) #2

declare i32 @get_log_level() #2

declare void @log_var(i32 noundef, ptr noundef, ...) #2

declare void @slurm_xfree(ptr noundef) #2

declare ptr @xstrdup(ptr noundef) #2

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
  %17 = alloca i32, align 4
  %18 = alloca %struct.reserve_info, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store i64 0, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store i64 0, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store i64 0, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  store i64 0, ptr %16, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.slurmdb_reservation_rec_t, ptr %19, i32 0, i32 8
  %21 = load i64, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.slurmdb_reservation_rec_t, ptr %22, i32 0, i32 10
  %24 = load i64, ptr %23, align 8
  %25 = icmp sle i64 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  store i32 1, ptr %17, align 4
  br label %272

27:                                               ; preds = %2
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.slurmdb_reservation_rec_t, ptr %28, i32 0, i32 8
  %30 = load i64, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.slurmdb_reservation_rec_t, ptr %31, i32 0, i32 10
  %33 = load i64, ptr %32, align 8
  %34 = sub nsw i64 %30, %33
  store i64 %34, ptr %16, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.slurmdb_reservation_rec_t, ptr %35, i32 0, i32 14
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %51

39:                                               ; preds = %27
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.slurmdb_reservation_rec_t, ptr %40, i32 0, i32 14
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %43, i32 0, i32 3
  %45 = call ptr @list_find_first(ptr noundef %42, ptr noundef @slurmdb_find_tres_in_list, ptr noundef %44)
  store ptr %45, ptr %12, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %51

47:                                               ; preds = %39
  %48 = load ptr, ptr %12, align 8
  %49 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %48, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  store i64 %50, ptr %8, align 8
  br label %51

51:                                               ; preds = %47, %39, %27
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %52, i32 0, i32 2
  %54 = load i64, ptr %53, align 8
  store i64 %54, ptr %7, align 8
  %55 = load i64, ptr %16, align 8
  %56 = load i64, ptr %7, align 8
  %57 = mul i64 %55, %56
  store i64 %57, ptr %6, align 8
  %58 = load i64, ptr %6, align 8
  %59 = load i64, ptr %8, align 8
  %60 = icmp ugt i64 %58, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %51
  %62 = load i64, ptr %6, align 8
  %63 = load i64, ptr %8, align 8
  %64 = sub i64 %62, %63
  store i64 %64, ptr %5, align 8
  br label %65

65:                                               ; preds = %61, %51
  %66 = load ptr, ptr @print_fields_list, align 8
  %67 = call i32 @list_count(ptr noundef %66)
  store i32 %67, ptr %14, align 4
  %68 = load ptr, ptr @print_fields_list, align 8
  %69 = call ptr @list_iterator_create(ptr noundef %68)
  store ptr %69, ptr %15, align 8
  br label %70

70:                                               ; preds = %266, %65
  %71 = load ptr, ptr %15, align 8
  %72 = call ptr @list_next(ptr noundef %71)
  store ptr %72, ptr %13, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %269

74:                                               ; preds = %70
  %75 = load ptr, ptr %13, align 8
  %76 = getelementptr inbounds nuw %struct.print_field, ptr %75, i32 0, i32 3
  %77 = load i16, ptr %76, align 8
  %78 = zext i16 %77 to i32
  switch i32 %78, label %257 [
    i32 5, label %79
    i32 1, label %91
    i32 10, label %103
    i32 4, label %112
    i32 9, label %123
    i32 11, label %136
    i32 6, label %149
    i32 0, label %161
    i32 7, label %173
    i32 2, label %184
    i32 3, label %195
    i32 8, label %210
    i32 12, label %219
    i32 13, label %248
  ]

79:                                               ; preds = %74
  %80 = load ptr, ptr %13, align 8
  %81 = getelementptr inbounds nuw %struct.print_field, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %13, align 8
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds nuw %struct.slurmdb_reservation_rec_t, ptr %84, i32 0, i32 5
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %9, align 4
  %88 = load i32, ptr %14, align 4
  %89 = icmp eq i32 %87, %88
  %90 = zext i1 %89 to i32
  call void %82(ptr noundef %83, ptr noundef %86, i32 noundef %90)
  br label %266

91:                                               ; preds = %74
  %92 = load ptr, ptr %13, align 8
  %93 = getelementptr inbounds nuw %struct.print_field, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %13, align 8
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds nuw %struct.slurmdb_reservation_rec_t, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %9, align 4
  %100 = load i32, ptr %14, align 4
  %101 = icmp eq i32 %99, %100
  %102 = zext i1 %101 to i32
  call void %94(ptr noundef %95, ptr noundef %98, i32 noundef %102)
  br label %266

103:                                              ; preds = %74
  %104 = load ptr, ptr %13, align 8
  %105 = getelementptr inbounds nuw %struct.print_field, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %13, align 8
  %108 = load i32, ptr %9, align 4
  %109 = load i32, ptr %14, align 4
  %110 = icmp eq i32 %108, %109
  %111 = zext i1 %110 to i32
  call void %106(ptr noundef %107, ptr noundef %7, i32 noundef %111)
  br label %266

112:                                              ; preds = %74
  %113 = load ptr, ptr %13, align 8
  %114 = getelementptr inbounds nuw %struct.print_field, ptr %113, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %13, align 8
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds nuw %struct.slurmdb_reservation_rec_t, ptr %117, i32 0, i32 4
  %119 = load i32, ptr %9, align 4
  %120 = load i32, ptr %14, align 4
  %121 = icmp eq i32 %119, %120
  %122 = zext i1 %121 to i32
  call void %115(ptr noundef %116, ptr noundef %118, i32 noundef %122)
  br label %266

123:                                              ; preds = %74
  %124 = load i64, ptr %8, align 8
  %125 = load i64, ptr %6, align 8
  %126 = call ptr @sreport_get_time_str(i64 noundef %124, i64 noundef %125)
  store ptr %126, ptr %10, align 8
  %127 = load ptr, ptr %13, align 8
  %128 = getelementptr inbounds nuw %struct.print_field, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %13, align 8
  %131 = load ptr, ptr %10, align 8
  %132 = load i32, ptr %9, align 4
  %133 = load i32, ptr %14, align 4
  %134 = icmp eq i32 %132, %133
  %135 = zext i1 %134 to i32
  call void %129(ptr noundef %130, ptr noundef %131, i32 noundef %135)
  call void @slurm_xfree(ptr noundef %10)
  br label %266

136:                                              ; preds = %74
  %137 = load i64, ptr %5, align 8
  %138 = load i64, ptr %6, align 8
  %139 = call ptr @sreport_get_time_str(i64 noundef %137, i64 noundef %138)
  store ptr %139, ptr %10, align 8
  %140 = load ptr, ptr %13, align 8
  %141 = getelementptr inbounds nuw %struct.print_field, ptr %140, i32 0, i32 2
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %13, align 8
  %144 = load ptr, ptr %10, align 8
  %145 = load i32, ptr %9, align 4
  %146 = load i32, ptr %14, align 4
  %147 = icmp eq i32 %145, %146
  %148 = zext i1 %147 to i32
  call void %142(ptr noundef %143, ptr noundef %144, i32 noundef %148)
  call void @slurm_xfree(ptr noundef %10)
  br label %266

149:                                              ; preds = %74
  %150 = load ptr, ptr %13, align 8
  %151 = getelementptr inbounds nuw %struct.print_field, ptr %150, i32 0, i32 2
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %13, align 8
  %154 = load ptr, ptr %3, align 8
  %155 = getelementptr inbounds nuw %struct.slurmdb_reservation_rec_t, ptr %154, i32 0, i32 6
  %156 = load ptr, ptr %155, align 8
  %157 = load i32, ptr %9, align 4
  %158 = load i32, ptr %14, align 4
  %159 = icmp eq i32 %157, %158
  %160 = zext i1 %159 to i32
  call void %152(ptr noundef %153, ptr noundef %156, i32 noundef %160)
  br label %266

161:                                              ; preds = %74
  %162 = load ptr, ptr %13, align 8
  %163 = getelementptr inbounds nuw %struct.print_field, ptr %162, i32 0, i32 2
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %13, align 8
  %166 = load ptr, ptr %3, align 8
  %167 = getelementptr inbounds nuw %struct.slurmdb_reservation_rec_t, ptr %166, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8
  %169 = load i32, ptr %9, align 4
  %170 = load i32, ptr %14, align 4
  %171 = icmp eq i32 %169, %170
  %172 = zext i1 %171 to i32
  call void %164(ptr noundef %165, ptr noundef %168, i32 noundef %172)
  br label %266

173:                                              ; preds = %74
  %174 = load ptr, ptr %13, align 8
  %175 = getelementptr inbounds nuw %struct.print_field, ptr %174, i32 0, i32 2
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %13, align 8
  %178 = load ptr, ptr %3, align 8
  %179 = getelementptr inbounds nuw %struct.slurmdb_reservation_rec_t, ptr %178, i32 0, i32 10
  %180 = load i32, ptr %9, align 4
  %181 = load i32, ptr %14, align 4
  %182 = icmp eq i32 %180, %181
  %183 = zext i1 %182 to i32
  call void %176(ptr noundef %177, ptr noundef %179, i32 noundef %183)
  br label %266

184:                                              ; preds = %74
  %185 = load ptr, ptr %13, align 8
  %186 = getelementptr inbounds nuw %struct.print_field, ptr %185, i32 0, i32 2
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %13, align 8
  %189 = load ptr, ptr %3, align 8
  %190 = getelementptr inbounds nuw %struct.slurmdb_reservation_rec_t, ptr %189, i32 0, i32 8
  %191 = load i32, ptr %9, align 4
  %192 = load i32, ptr %14, align 4
  %193 = icmp eq i32 %191, %192
  %194 = zext i1 %193 to i32
  call void %187(ptr noundef %188, ptr noundef %190, i32 noundef %194)
  br label %266

195:                                              ; preds = %74
  call void @llvm.lifetime.start.p0(i64 160, ptr %18) #7
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 160, i1 false)
  %196 = getelementptr inbounds nuw %struct.reserve_info, ptr %18, i32 0, i32 8
  %197 = load ptr, ptr %3, align 8
  %198 = getelementptr inbounds nuw %struct.slurmdb_reservation_rec_t, ptr %197, i32 0, i32 3
  %199 = load i64, ptr %198, align 8
  store i64 %199, ptr %196, align 8
  %200 = call ptr @reservation_flags_string(ptr noundef %18)
  store ptr %200, ptr %10, align 8
  %201 = load ptr, ptr %13, align 8
  %202 = getelementptr inbounds nuw %struct.print_field, ptr %201, i32 0, i32 2
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %13, align 8
  %205 = load ptr, ptr %10, align 8
  %206 = load i32, ptr %9, align 4
  %207 = load i32, ptr %14, align 4
  %208 = icmp eq i32 %206, %207
  %209 = zext i1 %208 to i32
  call void %203(ptr noundef %204, ptr noundef %205, i32 noundef %209)
  store ptr null, ptr %10, align 8
  store i32 4, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 160, ptr %18) #7
  br label %266

210:                                              ; preds = %74
  %211 = load ptr, ptr %13, align 8
  %212 = getelementptr inbounds nuw %struct.print_field, ptr %211, i32 0, i32 2
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %13, align 8
  %215 = load i32, ptr %9, align 4
  %216 = load i32, ptr %14, align 4
  %217 = icmp eq i32 %215, %216
  %218 = zext i1 %217 to i32
  call void %213(ptr noundef %214, ptr noundef %16, i32 noundef %218)
  br label %266

219:                                              ; preds = %74
  %220 = load ptr, ptr %4, align 8
  %221 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %220, i32 0, i32 5
  %222 = load ptr, ptr %221, align 8
  %223 = load ptr, ptr %4, align 8
  %224 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %223, i32 0, i32 4
  %225 = load ptr, ptr %224, align 8
  %226 = icmp ne ptr %225, null
  %227 = select i1 %226, ptr @.str.43, ptr @.str.44
  %228 = load ptr, ptr %4, align 8
  %229 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %228, i32 0, i32 4
  %230 = load ptr, ptr %229, align 8
  %231 = icmp ne ptr %230, null
  br i1 %231, label %232, label %236

232:                                              ; preds = %219
  %233 = load ptr, ptr %4, align 8
  %234 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %233, i32 0, i32 4
  %235 = load ptr, ptr %234, align 8
  br label %237

236:                                              ; preds = %219
  br label %237

237:                                              ; preds = %236, %232
  %238 = phi ptr [ %235, %232 ], [ @.str.44, %236 ]
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %11, ptr noundef @.str.42, ptr noundef %222, ptr noundef %227, ptr noundef %238)
  %239 = load ptr, ptr %13, align 8
  %240 = getelementptr inbounds nuw %struct.print_field, ptr %239, i32 0, i32 2
  %241 = load ptr, ptr %240, align 8
  %242 = load ptr, ptr %13, align 8
  %243 = load ptr, ptr %11, align 8
  %244 = load i32, ptr %9, align 4
  %245 = load i32, ptr %14, align 4
  %246 = icmp eq i32 %244, %245
  %247 = zext i1 %246 to i32
  call void %241(ptr noundef %242, ptr noundef %243, i32 noundef %247)
  call void @slurm_xfree(ptr noundef %11)
  br label %266

248:                                              ; preds = %74
  %249 = load ptr, ptr %13, align 8
  %250 = getelementptr inbounds nuw %struct.print_field, ptr %249, i32 0, i32 2
  %251 = load ptr, ptr %250, align 8
  %252 = load ptr, ptr %13, align 8
  %253 = load i32, ptr %9, align 4
  %254 = load i32, ptr %14, align 4
  %255 = icmp eq i32 %253, %254
  %256 = zext i1 %255 to i32
  call void %251(ptr noundef %252, ptr noundef %6, i32 noundef %256)
  br label %266

257:                                              ; preds = %74
  %258 = load ptr, ptr %13, align 8
  %259 = getelementptr inbounds nuw %struct.print_field, ptr %258, i32 0, i32 2
  %260 = load ptr, ptr %259, align 8
  %261 = load ptr, ptr %13, align 8
  %262 = load i32, ptr %9, align 4
  %263 = load i32, ptr %14, align 4
  %264 = icmp eq i32 %262, %263
  %265 = zext i1 %264 to i32
  call void %260(ptr noundef %261, ptr noundef null, i32 noundef %265)
  br label %266

266:                                              ; preds = %257, %248, %237, %210, %195, %184, %173, %161, %149, %136, %123, %112, %103, %91, %79
  %267 = load i32, ptr %9, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %9, align 4
  call void @slurm_xfree(ptr noundef %10)
  br label %70, !llvm.loop !13

269:                                              ; preds = %70
  %270 = load ptr, ptr %15, align 8
  call void @list_iterator_reset(ptr noundef %270)
  %271 = call i32 (ptr, ...) @printf(ptr noundef @.str.45)
  store i32 0, ptr %17, align 4
  br label %272

272:                                              ; preds = %269, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  %273 = load i32, ptr %17, align 4
  switch i32 %273, label %275 [
    i32 0, label %274
    i32 1, label %274
  ]

274:                                              ; preds = %272, %272
  ret void

275:                                              ; preds = %272
  unreachable
}

declare void @list_iterator_destroy(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #2

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
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %20 = load i32, ptr @all_clusters_flag, align 4
  store i32 %20, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  store i32 0, ptr %18, align 4
  %21 = load ptr, ptr %10, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %5
  %24 = call i32 (ptr, ...) @error(ptr noundef @.str.9)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %426

25:                                               ; preds = %5
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds nuw %struct.slurmdb_reservation_cond_t, ptr %26, i32 0, i32 8
  store i16 1, ptr %27, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds nuw %struct.slurmdb_reservation_cond_t, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %25
  %33 = call ptr @list_create(ptr noundef @xfree_ptr)
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds nuw %struct.slurmdb_reservation_cond_t, ptr %34, i32 0, i32 0
  store ptr %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %32, %25
  %37 = load ptr, ptr @cluster_flag, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds nuw %struct.slurmdb_reservation_cond_t, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr @cluster_flag, align 8
  %44 = call i32 @slurm_addto_char_list(ptr noundef %42, ptr noundef %43)
  br label %45

45:                                               ; preds = %39, %36
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %46, align 4
  store i32 %47, ptr %12, align 4
  br label %48

48:                                               ; preds = %391, %45
  %49 = load i32, ptr %12, align 4
  %50 = load i32, ptr %8, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %394

52:                                               ; preds = %48
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr %12, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 @parse_option_end(ptr noundef %57)
  store i32 %58, ptr %14, align 4
  %59 = load i32, ptr %14, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %69, label %61

61:                                               ; preds = %52
  %62 = load ptr, ptr %9, align 8
  %63 = load i32, ptr %12, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds ptr, ptr %62, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = call i64 @strlen(ptr noundef %66) #8
  %68 = trunc i64 %67 to i32
  store i32 %68, ptr %18, align 4
  br label %87

69:                                               ; preds = %52
  %70 = load i32, ptr %14, align 4
  %71 = sub nsw i32 %70, 1
  store i32 %71, ptr %18, align 4
  %72 = load ptr, ptr %9, align 8
  %73 = load i32, ptr %12, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds ptr, ptr %72, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %14, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %76, i64 %78
  %80 = load i8, ptr %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 61
  br i1 %82, label %83, label %86

83:                                               ; preds = %69
  %84 = load i32, ptr %14, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %14, align 4
  br label %86

86:                                               ; preds = %83, %69
  br label %87

87:                                               ; preds = %86, %61
  %88 = load i32, ptr %14, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %107, label %90

90:                                               ; preds = %87
  %91 = load ptr, ptr %9, align 8
  %92 = load i32, ptr %12, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds ptr, ptr %91, i64 %93
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %18, align 4
  %97 = icmp sgt i32 %96, 1
  br i1 %97, label %98, label %100

98:                                               ; preds = %90
  %99 = load i32, ptr %18, align 4
  br label %101

100:                                              ; preds = %90
  br label %101

101:                                              ; preds = %100, %98
  %102 = phi i32 [ %99, %98 ], [ 1, %100 ]
  %103 = sext i32 %102 to i64
  %104 = call i32 @xstrncasecmp(ptr noundef %95, ptr noundef @.str.10, i64 noundef %103)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %107, label %106

106:                                              ; preds = %101
  store i32 1, ptr %15, align 4
  br label %390

107:                                              ; preds = %101, %87
  %108 = load i32, ptr %14, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %126

110:                                              ; preds = %107
  %111 = load ptr, ptr %9, align 8
  %112 = load i32, ptr %12, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds ptr, ptr %111, i64 %113
  %115 = load ptr, ptr %114, align 8
  %116 = load i32, ptr %18, align 4
  %117 = icmp sgt i32 %116, 1
  br i1 %117, label %118, label %120

118:                                              ; preds = %110
  %119 = load i32, ptr %18, align 4
  br label %121

120:                                              ; preds = %110
  br label %121

121:                                              ; preds = %120, %118
  %122 = phi i32 [ %119, %118 ], [ 1, %120 ]
  %123 = sext i32 %122 to i64
  %124 = call i32 @xstrncasecmp(ptr noundef %115, ptr noundef @.str.11, i64 noundef %123)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %148, label %126

126:                                              ; preds = %121, %107
  %127 = load ptr, ptr %10, align 8
  %128 = getelementptr inbounds nuw %struct.slurmdb_reservation_cond_t, ptr %127, i32 0, i32 4
  %129 = load ptr, ptr %128, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %135, label %131

131:                                              ; preds = %126
  %132 = call ptr @list_create(ptr noundef @xfree_ptr)
  %133 = load ptr, ptr %10, align 8
  %134 = getelementptr inbounds nuw %struct.slurmdb_reservation_cond_t, ptr %133, i32 0, i32 4
  store ptr %132, ptr %134, align 8
  br label %135

135:                                              ; preds = %131, %126
  %136 = load ptr, ptr %10, align 8
  %137 = getelementptr inbounds nuw %struct.slurmdb_reservation_cond_t, ptr %136, i32 0, i32 4
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %9, align 8
  %140 = load i32, ptr %12, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds ptr, ptr %139, i64 %141
  %143 = load ptr, ptr %142, align 8
  %144 = load i32, ptr %14, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i8, ptr %143, i64 %145
  %147 = call i32 @slurm_addto_char_list(ptr noundef %138, ptr noundef %146)
  store i32 1, ptr %13, align 4
  br label %389

148:                                              ; preds = %121
  %149 = load ptr, ptr %9, align 8
  %150 = load i32, ptr %12, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds ptr, ptr %149, i64 %151
  %153 = load ptr, ptr %152, align 8
  %154 = load i32, ptr %18, align 4
  %155 = icmp sgt i32 %154, 1
  br i1 %155, label %156, label %158

156:                                              ; preds = %148
  %157 = load i32, ptr %18, align 4
  br label %159

158:                                              ; preds = %148
  br label %159

159:                                              ; preds = %158, %156
  %160 = phi i32 [ %157, %156 ], [ 1, %158 ]
  %161 = sext i32 %160 to i64
  %162 = call i32 @xstrncasecmp(ptr noundef %153, ptr noundef @.str.12, i64 noundef %161)
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %177, label %164

164:                                              ; preds = %159
  %165 = load ptr, ptr %10, align 8
  %166 = getelementptr inbounds nuw %struct.slurmdb_reservation_cond_t, ptr %165, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %9, align 8
  %169 = load i32, ptr %12, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds ptr, ptr %168, i64 %170
  %172 = load ptr, ptr %171, align 8
  %173 = load i32, ptr %14, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i8, ptr %172, i64 %174
  %176 = call i32 @slurm_addto_char_list(ptr noundef %167, ptr noundef %175)
  store i32 1, ptr %13, align 4
  br label %388

177:                                              ; preds = %159
  %178 = load ptr, ptr %9, align 8
  %179 = load i32, ptr %12, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds ptr, ptr %178, i64 %180
  %182 = load ptr, ptr %181, align 8
  %183 = load i32, ptr %18, align 4
  %184 = icmp sgt i32 %183, 1
  br i1 %184, label %185, label %187

185:                                              ; preds = %177
  %186 = load i32, ptr %18, align 4
  br label %188

187:                                              ; preds = %177
  br label %188

188:                                              ; preds = %187, %185
  %189 = phi i32 [ %186, %185 ], [ 1, %187 ]
  %190 = sext i32 %189 to i64
  %191 = call i32 @xstrncasecmp(ptr noundef %182, ptr noundef @.str.13, i64 noundef %190)
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %211, label %193

193:                                              ; preds = %188
  %194 = load ptr, ptr %9, align 8
  %195 = load i32, ptr %12, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds ptr, ptr %194, i64 %196
  %198 = load ptr, ptr %197, align 8
  %199 = load i32, ptr %14, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i8, ptr %198, i64 %200
  %202 = call i64 @parse_time(ptr noundef %201, i32 noundef 1)
  %203 = load ptr, ptr %10, align 8
  %204 = getelementptr inbounds nuw %struct.slurmdb_reservation_cond_t, ptr %203, i32 0, i32 6
  store i64 %202, ptr %204, align 8
  %205 = load ptr, ptr %10, align 8
  %206 = getelementptr inbounds nuw %struct.slurmdb_reservation_cond_t, ptr %205, i32 0, i32 6
  %207 = load i64, ptr %206, align 8
  %208 = call i64 @sanity_check_endtime(i64 noundef %207)
  %209 = load ptr, ptr %10, align 8
  %210 = getelementptr inbounds nuw %struct.slurmdb_reservation_cond_t, ptr %209, i32 0, i32 6
  store i64 %208, ptr %210, align 8
  store i32 1, ptr %13, align 4
  br label %387

211:                                              ; preds = %188
  %212 = load ptr, ptr %9, align 8
  %213 = load i32, ptr %12, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds ptr, ptr %212, i64 %214
  %216 = load ptr, ptr %215, align 8
  %217 = load i32, ptr %18, align 4
  %218 = icmp sgt i32 %217, 2
  br i1 %218, label %219, label %221

219:                                              ; preds = %211
  %220 = load i32, ptr %18, align 4
  br label %222

221:                                              ; preds = %211
  br label %222

222:                                              ; preds = %221, %219
  %223 = phi i32 [ %220, %219 ], [ 2, %221 ]
  %224 = sext i32 %223 to i64
  %225 = call i32 @xstrncasecmp(ptr noundef %216, ptr noundef @.str.14, i64 noundef %224)
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %239, label %227

227:                                              ; preds = %222
  %228 = load ptr, ptr %9, align 8
  %229 = load i32, ptr %12, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds ptr, ptr %228, i64 %230
  %232 = load ptr, ptr %231, align 8
  %233 = load i32, ptr %14, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i8, ptr %232, i64 %234
  %236 = call i64 @parse_resv_flags(ptr noundef %235, ptr noundef @__func__._set_resv_cond, ptr noundef null)
  %237 = load ptr, ptr %10, align 8
  %238 = getelementptr inbounds nuw %struct.slurmdb_reservation_cond_t, ptr %237, i32 0, i32 1
  store i64 %236, ptr %238, align 8
  store i32 1, ptr %13, align 4
  br label %386

239:                                              ; preds = %222
  %240 = load ptr, ptr %9, align 8
  %241 = load i32, ptr %12, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds ptr, ptr %240, i64 %242
  %244 = load ptr, ptr %243, align 8
  %245 = load i32, ptr %18, align 4
  %246 = icmp sgt i32 %245, 2
  br i1 %246, label %247, label %249

247:                                              ; preds = %239
  %248 = load i32, ptr %18, align 4
  br label %250

249:                                              ; preds = %239
  br label %250

250:                                              ; preds = %249, %247
  %251 = phi i32 [ %248, %247 ], [ 2, %249 ]
  %252 = sext i32 %251 to i64
  %253 = call i32 @xstrncasecmp(ptr noundef %244, ptr noundef @.str.15, i64 noundef %252)
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %270, label %255

255:                                              ; preds = %250
  %256 = load ptr, ptr %11, align 8
  %257 = icmp ne ptr %256, null
  br i1 %257, label %258, label %269

258:                                              ; preds = %255
  %259 = load ptr, ptr %11, align 8
  %260 = load ptr, ptr %9, align 8
  %261 = load i32, ptr %12, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds ptr, ptr %260, i64 %262
  %264 = load ptr, ptr %263, align 8
  %265 = load i32, ptr %14, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i8, ptr %264, i64 %266
  %268 = call i32 @slurm_addto_char_list(ptr noundef %259, ptr noundef %267)
  br label %269

269:                                              ; preds = %258, %255
  br label %385

270:                                              ; preds = %250
  %271 = load ptr, ptr %9, align 8
  %272 = load i32, ptr %12, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds ptr, ptr %271, i64 %273
  %275 = load ptr, ptr %274, align 8
  %276 = load i32, ptr %18, align 4
  %277 = icmp sgt i32 %276, 1
  br i1 %277, label %278, label %280

278:                                              ; preds = %270
  %279 = load i32, ptr %18, align 4
  br label %281

280:                                              ; preds = %270
  br label %281

281:                                              ; preds = %280, %278
  %282 = phi i32 [ %279, %278 ], [ 1, %280 ]
  %283 = sext i32 %282 to i64
  %284 = call i32 @xstrncasecmp(ptr noundef %275, ptr noundef @.str.16, i64 noundef %283)
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %308, label %286

286:                                              ; preds = %281
  %287 = load ptr, ptr %10, align 8
  %288 = getelementptr inbounds nuw %struct.slurmdb_reservation_cond_t, ptr %287, i32 0, i32 3
  %289 = load ptr, ptr %288, align 8
  %290 = icmp ne ptr %289, null
  br i1 %290, label %295, label %291

291:                                              ; preds = %286
  %292 = call ptr @list_create(ptr noundef @xfree_ptr)
  %293 = load ptr, ptr %10, align 8
  %294 = getelementptr inbounds nuw %struct.slurmdb_reservation_cond_t, ptr %293, i32 0, i32 3
  store ptr %292, ptr %294, align 8
  br label %295

295:                                              ; preds = %291, %286
  %296 = load ptr, ptr %10, align 8
  %297 = getelementptr inbounds nuw %struct.slurmdb_reservation_cond_t, ptr %296, i32 0, i32 3
  %298 = load ptr, ptr %297, align 8
  %299 = load ptr, ptr %9, align 8
  %300 = load i32, ptr %12, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds ptr, ptr %299, i64 %301
  %303 = load ptr, ptr %302, align 8
  %304 = load i32, ptr %14, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i8, ptr %303, i64 %305
  %307 = call i32 @slurm_addto_char_list(ptr noundef %298, ptr noundef %306)
  store i32 1, ptr %13, align 4
  br label %384

308:                                              ; preds = %281
  %309 = load ptr, ptr %9, align 8
  %310 = load i32, ptr %12, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds ptr, ptr %309, i64 %311
  %313 = load ptr, ptr %312, align 8
  %314 = load i32, ptr %18, align 4
  %315 = icmp sgt i32 %314, 1
  br i1 %315, label %316, label %318

316:                                              ; preds = %308
  %317 = load i32, ptr %18, align 4
  br label %319

318:                                              ; preds = %308
  br label %319

319:                                              ; preds = %318, %316
  %320 = phi i32 [ %317, %316 ], [ 1, %318 ]
  %321 = sext i32 %320 to i64
  %322 = call i32 @xstrncasecmp(ptr noundef %313, ptr noundef @.str.17, i64 noundef %321)
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %346, label %324

324:                                              ; preds = %319
  %325 = load ptr, ptr %10, align 8
  %326 = getelementptr inbounds nuw %struct.slurmdb_reservation_cond_t, ptr %325, i32 0, i32 5
  %327 = load ptr, ptr %326, align 8
  %328 = icmp ne ptr %327, null
  br i1 %328, label %329, label %334

329:                                              ; preds = %324
  %330 = load ptr, ptr %10, align 8
  %331 = getelementptr inbounds nuw %struct.slurmdb_reservation_cond_t, ptr %330, i32 0, i32 5
  %332 = load ptr, ptr %331, align 8
  %333 = call i32 (ptr, ...) @error(ptr noundef @.str.18, ptr noundef %332)
  store i32 1, ptr @exit_code, align 4
  br label %394

334:                                              ; preds = %324
  %335 = load ptr, ptr %9, align 8
  %336 = load i32, ptr %12, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds ptr, ptr %335, i64 %337
  %339 = load ptr, ptr %338, align 8
  %340 = load i32, ptr %14, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i8, ptr %339, i64 %341
  %343 = call ptr @xstrdup(ptr noundef %342)
  %344 = load ptr, ptr %10, align 8
  %345 = getelementptr inbounds nuw %struct.slurmdb_reservation_cond_t, ptr %344, i32 0, i32 5
  store ptr %343, ptr %345, align 8
  store i32 1, ptr %13, align 4
  br label %383

346:                                              ; preds = %319
  %347 = load ptr, ptr %9, align 8
  %348 = load i32, ptr %12, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds ptr, ptr %347, i64 %349
  %351 = load ptr, ptr %350, align 8
  %352 = load i32, ptr %18, align 4
  %353 = icmp sgt i32 %352, 1
  br i1 %353, label %354, label %356

354:                                              ; preds = %346
  %355 = load i32, ptr %18, align 4
  br label %357

356:                                              ; preds = %346
  br label %357

357:                                              ; preds = %356, %354
  %358 = phi i32 [ %355, %354 ], [ 1, %356 ]
  %359 = sext i32 %358 to i64
  %360 = call i32 @xstrncasecmp(ptr noundef %351, ptr noundef @.str.19, i64 noundef %359)
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %374, label %362

362:                                              ; preds = %357
  %363 = load ptr, ptr %9, align 8
  %364 = load i32, ptr %12, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds ptr, ptr %363, i64 %365
  %367 = load ptr, ptr %366, align 8
  %368 = load i32, ptr %14, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds i8, ptr %367, i64 %369
  %371 = call i64 @parse_time(ptr noundef %370, i32 noundef 1)
  %372 = load ptr, ptr %10, align 8
  %373 = getelementptr inbounds nuw %struct.slurmdb_reservation_cond_t, ptr %372, i32 0, i32 7
  store i64 %371, ptr %373, align 8
  store i32 1, ptr %13, align 4
  br label %382

374:                                              ; preds = %357
  store i32 1, ptr @exit_code, align 4
  %375 = load ptr, ptr @stderr, align 8
  %376 = load ptr, ptr %9, align 8
  %377 = load i32, ptr %12, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds ptr, ptr %376, i64 %378
  %380 = load ptr, ptr %379, align 8
  %381 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %375, ptr noundef @.str.20, ptr noundef %380) #7
  br label %382

382:                                              ; preds = %374, %362
  br label %383

383:                                              ; preds = %382, %334
  br label %384

384:                                              ; preds = %383, %295
  br label %385

385:                                              ; preds = %384, %269
  br label %386

386:                                              ; preds = %385, %227
  br label %387

387:                                              ; preds = %386, %193
  br label %388

388:                                              ; preds = %387, %164
  br label %389

389:                                              ; preds = %388, %135
  br label %390

390:                                              ; preds = %389, %106
  br label %391

391:                                              ; preds = %390
  %392 = load i32, ptr %12, align 4
  %393 = add nsw i32 %392, 1
  store i32 %393, ptr %12, align 4
  br label %48, !llvm.loop !14

394:                                              ; preds = %329, %48
  %395 = load i32, ptr %12, align 4
  %396 = load ptr, ptr %7, align 8
  store i32 %395, ptr %396, align 4
  %397 = load i32, ptr %15, align 4
  %398 = icmp ne i32 %397, 0
  br i1 %398, label %411, label %399

399:                                              ; preds = %394
  %400 = load ptr, ptr %10, align 8
  %401 = getelementptr inbounds nuw %struct.slurmdb_reservation_cond_t, ptr %400, i32 0, i32 0
  %402 = load ptr, ptr %401, align 8
  %403 = call i32 @list_count(ptr noundef %402)
  %404 = icmp ne i32 %403, 0
  br i1 %404, label %411, label %405

405:                                              ; preds = %399
  %406 = load ptr, ptr %10, align 8
  %407 = getelementptr inbounds nuw %struct.slurmdb_reservation_cond_t, ptr %406, i32 0, i32 0
  %408 = load ptr, ptr %407, align 8
  %409 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 31), align 8
  %410 = call ptr @xstrdup(ptr noundef %409)
  call void @list_append(ptr noundef %408, ptr noundef %410)
  br label %411

411:                                              ; preds = %405, %399, %394
  %412 = load ptr, ptr %10, align 8
  %413 = getelementptr inbounds nuw %struct.slurmdb_reservation_cond_t, ptr %412, i32 0, i32 7
  %414 = load i64, ptr %413, align 8
  store i64 %414, ptr %16, align 8
  %415 = load ptr, ptr %10, align 8
  %416 = getelementptr inbounds nuw %struct.slurmdb_reservation_cond_t, ptr %415, i32 0, i32 6
  %417 = load i64, ptr %416, align 8
  store i64 %417, ptr %17, align 8
  %418 = call i32 @slurmdb_report_set_start_end_time(ptr noundef %16, ptr noundef %17)
  %419 = load i64, ptr %16, align 8
  %420 = load ptr, ptr %10, align 8
  %421 = getelementptr inbounds nuw %struct.slurmdb_reservation_cond_t, ptr %420, i32 0, i32 7
  store i64 %419, ptr %421, align 8
  %422 = load i64, ptr %17, align 8
  %423 = load ptr, ptr %10, align 8
  %424 = getelementptr inbounds nuw %struct.slurmdb_reservation_cond_t, ptr %423, i32 0, i32 6
  store i64 %422, ptr %424, align 8
  %425 = load i32, ptr %13, align 4
  store i32 %425, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %426

426:                                              ; preds = %411, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  %427 = load i32, ptr %6, align 4
  ret i32 %427
}

declare ptr @slurmdb_reservations_get(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

declare void @slurm_make_time_str(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @printf(ptr noundef, ...) #2

declare void @slurmdb_destroy_reservation_cond(ptr noundef) #2

declare i32 @error(ptr noundef, ...) #2

declare i32 @parse_option_end(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare i32 @xstrncasecmp(ptr noundef, ptr noundef, i64 noundef) #2

declare i64 @parse_time(ptr noundef, i32 noundef) #2

declare i64 @sanity_check_endtime(i64 noundef) #2

declare i64 @parse_resv_flags(ptr noundef, ptr noundef, ptr noundef) #2

declare void @list_append(ptr noundef, ptr noundef) #2

declare i32 @slurmdb_report_set_start_end_time(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #7
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

declare void @print_fields_str(ptr noundef, ptr noundef, i32 noundef) #2

declare void @print_fields_date(ptr noundef, ptr noundef, i32 noundef) #2

declare void @print_fields_uint32(ptr noundef, ptr noundef, i32 noundef) #2

declare void @print_fields_time_from_secs(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @sreport_get_time_str(i64 noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare ptr @reservation_flags_string(ptr noundef) #2

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) #2

declare void @list_iterator_reset(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

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
