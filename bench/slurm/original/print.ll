target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sstat_parameters_t = type { i32, ptr, i32, ptr, i32, i32, i8, i32, i32 }
%struct.print_field = type { i32, ptr, ptr, i16 }
%struct.slurmdb_step_rec_t = type { ptr, i32, i64, i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, i32, i64, i32, %struct.slurmdb_stats_t, %struct.slurm_step_id_msg, ptr, ptr, i32, i64, i32, i32, i32, i64, i32, ptr, i64, i32 }
%struct.slurmdb_stats_t = type { double, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.slurm_step_id_msg = type { i64, i32, i32, i32 }

@field = dso_local global ptr null, align 8
@curr_inx = dso_local global i32 1, align 4
@.str = private unnamed_addr constant [25 x i8] c"%lu-%2.2lu:%2.2lu:%2.2lu\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"%2.2lu:%2.2lu:%2.2lu\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"%2.2lu:%2.2lu.%3.3lu\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"00:%2.2lu:%2.2lu\00", align 1
@print_fields_itr = external global ptr, align 8
@outbuf = dso_local global [34 x i8] zeroinitializer, align 16
@field_count = external global i32, align 4
@params = external global %struct.sstat_parameters_t, align 8
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%.2fM\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@assoc_mgr_tres_list = external global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local ptr @_elapsed_time(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  store i64 0, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store ptr null, ptr %11, align 8
  %13 = load i64, ptr %4, align 8
  %14 = icmp eq i64 %13, -2
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %79

16:                                               ; preds = %2
  %17 = load i64, ptr %5, align 8
  %18 = uitofp i64 %17 to double
  %19 = fcmp oge double %18, 1.000000e+06
  br i1 %19, label %20, label %30

20:                                               ; preds = %16
  %21 = load i64, ptr %5, align 8
  %22 = uitofp i64 %21 to double
  %23 = fdiv double %22, 1.000000e+06
  %24 = load i64, ptr %4, align 8
  %25 = uitofp i64 %24 to double
  %26 = fadd double %25, %23
  %27 = fptoui double %26 to i64
  store i64 %27, ptr %4, align 8
  %28 = load i64, ptr %5, align 8
  %29 = urem i64 %28, 1000000
  store i64 %29, ptr %5, align 8
  br label %30

30:                                               ; preds = %20, %16
  %31 = load i64, ptr %5, align 8
  %32 = icmp ugt i64 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load i64, ptr %5, align 8
  %35 = udiv i64 %34, 1000
  store i64 %35, ptr %10, align 8
  br label %36

36:                                               ; preds = %33, %30
  %37 = load i64, ptr %4, align 8
  %38 = urem i64 %37, 60
  store i64 %38, ptr %9, align 8
  %39 = load i64, ptr %4, align 8
  %40 = udiv i64 %39, 60
  %41 = urem i64 %40, 60
  store i64 %41, ptr %8, align 8
  %42 = load i64, ptr %4, align 8
  %43 = udiv i64 %42, 3600
  %44 = urem i64 %43, 24
  store i64 %44, ptr %7, align 8
  %45 = load i64, ptr %4, align 8
  %46 = udiv i64 %45, 86400
  store i64 %46, ptr %6, align 8
  %47 = load i64, ptr %6, align 8
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %36
  %50 = load i64, ptr %6, align 8
  %51 = load i64, ptr %7, align 8
  %52 = load i64, ptr %8, align 8
  %53 = load i64, ptr %9, align 8
  %54 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str, i64 noundef %50, i64 noundef %51, i64 noundef %52, i64 noundef %53)
  store ptr %54, ptr %11, align 8
  br label %77

55:                                               ; preds = %36
  %56 = load i64, ptr %7, align 8
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %55
  %59 = load i64, ptr %7, align 8
  %60 = load i64, ptr %8, align 8
  %61 = load i64, ptr %9, align 8
  %62 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.1, i64 noundef %59, i64 noundef %60, i64 noundef %61)
  store ptr %62, ptr %11, align 8
  br label %76

63:                                               ; preds = %55
  %64 = load i64, ptr %10, align 8
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %71

66:                                               ; preds = %63
  %67 = load i64, ptr %8, align 8
  %68 = load i64, ptr %9, align 8
  %69 = load i64, ptr %10, align 8
  %70 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.2, i64 noundef %67, i64 noundef %68, i64 noundef %69)
  store ptr %70, ptr %11, align 8
  br label %75

71:                                               ; preds = %63
  %72 = load i64, ptr %8, align 8
  %73 = load i64, ptr %9, align 8
  %74 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.3, i64 noundef %72, i64 noundef %73)
  store ptr %74, ptr %11, align 8
  br label %75

75:                                               ; preds = %71, %66
  br label %76

76:                                               ; preds = %75, %58
  br label %77

77:                                               ; preds = %76, %49
  %78 = load ptr, ptr %11, align 8
  store ptr %78, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %79

79:                                               ; preds = %77, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %80 = load ptr, ptr %3, align 8
  ret ptr %80
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @xstrdup_printf(ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @print_fields(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i32 1, ptr @curr_inx, align 4
  %5 = load ptr, ptr @print_fields_itr, align 8
  call void @list_iterator_reset(ptr noundef %5)
  br label %6

6:                                                ; preds = %771, %1
  %7 = load ptr, ptr @print_fields_itr, align 8
  %8 = call ptr @list_next(ptr noundef %7)
  store ptr %8, ptr @field, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %774

10:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  store i64 -2, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 16 @outbuf, i8 0, i64 34, i1 false)
  %11 = load ptr, ptr @field, align 8
  %12 = getelementptr inbounds nuw %struct.print_field, ptr %11, i32 0, i32 3
  %13 = load i16, ptr %12, align 8
  %14 = zext i16 %13 to i32
  switch i32 %14, label %770 [
    i32 1, label %15
    i32 0, label %38
    i32 7, label %53
    i32 8, label %86
    i32 2, label %98
    i32 3, label %121
    i32 4, label %144
    i32 5, label %168
    i32 6, label %192
    i32 9, label %216
    i32 10, label %228
    i32 11, label %251
    i32 12, label %271
    i32 13, label %288
    i32 14, label %311
    i32 15, label %331
    i32 16, label %348
    i32 17, label %372
    i32 18, label %392
    i32 19, label %409
    i32 20, label %433
    i32 21, label %453
    i32 22, label %470
    i32 23, label %494
    i32 24, label %514
    i32 25, label %531
    i32 26, label %557
    i32 27, label %577
    i32 34, label %594
    i32 35, label %607
    i32 36, label %612
    i32 37, label %617
    i32 38, label %625
    i32 39, label %630
    i32 40, label %635
    i32 41, label %643
    i32 42, label %648
    i32 43, label %653
    i32 44, label %658
    i32 45, label %663
    i32 46, label %671
    i32 47, label %676
    i32 48, label %681
    i32 49, label %689
    i32 50, label %694
    i32 28, label %699
    i32 29, label %711
    i32 30, label %722
    i32 31, label %734
    i32 32, label %746
    i32 33, label %758
  ]

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.slurmdb_step_rec_t, ptr %16, i32 0, i32 15
  %18 = getelementptr inbounds nuw %struct.slurmdb_stats_t, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = call i64 @slurmdb_find_tres_count_in_string(ptr noundef %19, i32 noundef 1)
  store i64 %20, ptr %4, align 8
  %21 = load i64, ptr %4, align 8
  %22 = icmp ne i64 %21, -2
  br i1 %22, label %23, label %28

23:                                               ; preds = %15
  %24 = load i64, ptr %4, align 8
  %25 = udiv i64 %24, 1000
  store i64 %25, ptr %4, align 8
  %26 = load i64, ptr %4, align 8
  %27 = call ptr @_elapsed_time(i64 noundef %26, i64 noundef 0)
  store ptr %27, ptr %3, align 8
  br label %28

28:                                               ; preds = %23, %15
  %29 = load ptr, ptr @field, align 8
  %30 = getelementptr inbounds nuw %struct.print_field, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr @field, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = load i32, ptr @curr_inx, align 4
  %35 = load i32, ptr @field_count, align 4
  %36 = icmp eq i32 %34, %35
  %37 = zext i1 %36 to i32
  call void %31(ptr noundef %32, ptr noundef %33, i32 noundef %37)
  call void @slurm_xfree(ptr noundef %3)
  br label %771

38:                                               ; preds = %10
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw %struct.slurmdb_step_rec_t, ptr %39, i32 0, i32 15
  %41 = getelementptr inbounds nuw %struct.slurmdb_stats_t, ptr %40, i32 0, i32 0
  %42 = load double, ptr %41, align 8
  %43 = load i32, ptr getelementptr inbounds nuw (%struct.sstat_parameters_t, ptr @params, i32 0, i32 7), align 4
  %44 = and i32 %43, -2
  call void @convert_num_unit2(double noundef %42, ptr noundef @outbuf, i32 noundef 34, i32 noundef 1, i32 noundef -2, i32 noundef 1000, i32 noundef %44)
  %45 = load ptr, ptr @field, align 8
  %46 = getelementptr inbounds nuw %struct.print_field, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr @field, align 8
  %49 = load i32, ptr @curr_inx, align 4
  %50 = load i32, ptr @field_count, align 4
  %51 = icmp eq i32 %49, %50
  %52 = zext i1 %51 to i32
  call void %47(ptr noundef %48, ptr noundef @outbuf, i32 noundef %52)
  br label %771

53:                                               ; preds = %10
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds nuw %struct.slurmdb_step_rec_t, ptr %54, i32 0, i32 15
  %56 = getelementptr inbounds nuw %struct.slurmdb_stats_t, ptr %55, i32 0, i32 1
  %57 = load i64, ptr %56, align 8
  %58 = sub i64 %57, -2
  %59 = uitofp i64 %58 to double
  %60 = fcmp ogt double %59, -1.000000e-05
  br i1 %60, label %61, label %69

61:                                               ; preds = %53
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds nuw %struct.slurmdb_step_rec_t, ptr %62, i32 0, i32 15
  %64 = getelementptr inbounds nuw %struct.slurmdb_stats_t, ptr %63, i32 0, i32 1
  %65 = load i64, ptr %64, align 8
  %66 = sub i64 %65, -2
  %67 = uitofp i64 %66 to double
  %68 = fcmp olt double %67, 1.000000e-05
  br i1 %68, label %77, label %69

69:                                               ; preds = %61, %53
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds nuw %struct.slurmdb_step_rec_t, ptr %70, i32 0, i32 15
  %72 = getelementptr inbounds nuw %struct.slurmdb_stats_t, ptr %71, i32 0, i32 1
  %73 = load i64, ptr %72, align 8
  %74 = uitofp i64 %73 to double
  %75 = load i32, ptr getelementptr inbounds nuw (%struct.sstat_parameters_t, ptr @params, i32 0, i32 7), align 4
  %76 = and i32 %75, -2
  call void @convert_num_unit2(double noundef %74, ptr noundef @outbuf, i32 noundef 34, i32 noundef 0, i32 noundef -2, i32 noundef 1000, i32 noundef %76)
  br label %77

77:                                               ; preds = %69, %61
  %78 = load ptr, ptr @field, align 8
  %79 = getelementptr inbounds nuw %struct.print_field, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr @field, align 8
  %82 = load i32, ptr @curr_inx, align 4
  %83 = load i32, ptr @field_count, align 4
  %84 = icmp eq i32 %82, %83
  %85 = zext i1 %84 to i32
  call void %80(ptr noundef %81, ptr noundef @outbuf, i32 noundef %85)
  br label %771

86:                                               ; preds = %10
  %87 = load ptr, ptr @field, align 8
  %88 = getelementptr inbounds nuw %struct.print_field, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr @field, align 8
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds nuw %struct.slurmdb_step_rec_t, ptr %91, i32 0, i32 15
  %93 = getelementptr inbounds nuw %struct.slurmdb_stats_t, ptr %92, i32 0, i32 1
  %94 = load i32, ptr @curr_inx, align 4
  %95 = load i32, ptr @field_count, align 4
  %96 = icmp eq i32 %94, %95
  %97 = zext i1 %96 to i32
  call void %89(ptr noundef %90, ptr noundef %93, i32 noundef %97)
  br label %771

98:                                               ; preds = %10
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds nuw %struct.slurmdb_step_rec_t, ptr %99, i32 0, i32 15
  %101 = getelementptr inbounds nuw %struct.slurmdb_stats_t, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8
  %103 = call i64 @slurmdb_find_tres_count_in_string(ptr noundef %102, i32 noundef 6)
  store i64 %103, ptr %4, align 8
  %104 = icmp eq i64 %103, -1
  br i1 %104, label %105, label %106

105:                                              ; preds = %98
  store i64 -2, ptr %4, align 8
  br label %106

106:                                              ; preds = %105, %98
  %107 = load i64, ptr %4, align 8
  %108 = icmp ne i64 %107, -2
  br i1 %108, label %109, label %112

109:                                              ; preds = %106
  %110 = load i64, ptr %4, align 8
  %111 = uitofp i64 %110 to double
  call void @_print_small_double(ptr noundef @outbuf, i32 noundef 34, double noundef %111, i32 noundef 0)
  br label %112

112:                                              ; preds = %109, %106
  %113 = load ptr, ptr @field, align 8
  %114 = getelementptr inbounds nuw %struct.print_field, ptr %113, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr @field, align 8
  %117 = load i32, ptr @curr_inx, align 4
  %118 = load i32, ptr @field_count, align 4
  %119 = icmp eq i32 %117, %118
  %120 = zext i1 %119 to i32
  call void %115(ptr noundef %116, ptr noundef @outbuf, i32 noundef %120)
  br label %771

121:                                              ; preds = %10
  %122 = load ptr, ptr %2, align 8
  %123 = getelementptr inbounds nuw %struct.slurmdb_step_rec_t, ptr %122, i32 0, i32 15
  %124 = getelementptr inbounds nuw %struct.slurmdb_stats_t, ptr %123, i32 0, i32 10
  %125 = load ptr, ptr %124, align 8
  %126 = call i64 @slurmdb_find_tres_count_in_string(ptr noundef %125, i32 noundef 6)
  store i64 %126, ptr %4, align 8
  %127 = icmp eq i64 %126, -1
  br i1 %127, label %128, label %129

128:                                              ; preds = %121
  store i64 -2, ptr %4, align 8
  br label %129

129:                                              ; preds = %128, %121
  %130 = load i64, ptr %4, align 8
  %131 = icmp ne i64 %130, -2
  br i1 %131, label %132, label %135

132:                                              ; preds = %129
  %133 = load i64, ptr %4, align 8
  %134 = uitofp i64 %133 to double
  call void @_print_small_double(ptr noundef @outbuf, i32 noundef 34, double noundef %134, i32 noundef 0)
  br label %135

135:                                              ; preds = %132, %129
  %136 = load ptr, ptr @field, align 8
  %137 = getelementptr inbounds nuw %struct.print_field, ptr %136, i32 0, i32 2
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr @field, align 8
  %140 = load i32, ptr @curr_inx, align 4
  %141 = load i32, ptr @field_count, align 4
  %142 = icmp eq i32 %140, %141
  %143 = zext i1 %142 to i32
  call void %138(ptr noundef %139, ptr noundef @outbuf, i32 noundef %143)
  br label %771

144:                                              ; preds = %10
  %145 = load ptr, ptr %2, align 8
  %146 = getelementptr inbounds nuw %struct.slurmdb_step_rec_t, ptr %145, i32 0, i32 15
  %147 = getelementptr inbounds nuw %struct.slurmdb_stats_t, ptr %146, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8
  %149 = call i64 @slurmdb_find_tres_count_in_string(ptr noundef %148, i32 noundef 8)
  store i64 %149, ptr %4, align 8
  %150 = icmp eq i64 %149, -1
  br i1 %150, label %151, label %152

151:                                              ; preds = %144
  store i64 -2, ptr %4, align 8
  br label %152

152:                                              ; preds = %151, %144
  %153 = load i64, ptr %4, align 8
  %154 = icmp ne i64 %153, -2
  br i1 %154, label %155, label %159

155:                                              ; preds = %152
  %156 = load i64, ptr %4, align 8
  %157 = uitofp i64 %156 to double
  %158 = load i32, ptr getelementptr inbounds nuw (%struct.sstat_parameters_t, ptr @params, i32 0, i32 7), align 4
  call void @convert_num_unit(double noundef %157, ptr noundef @outbuf, i32 noundef 34, i32 noundef 0, i32 noundef -2, i32 noundef %158)
  br label %159

159:                                              ; preds = %155, %152
  %160 = load ptr, ptr @field, align 8
  %161 = getelementptr inbounds nuw %struct.print_field, ptr %160, i32 0, i32 2
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr @field, align 8
  %164 = load i32, ptr @curr_inx, align 4
  %165 = load i32, ptr @field_count, align 4
  %166 = icmp eq i32 %164, %165
  %167 = zext i1 %166 to i32
  call void %162(ptr noundef %163, ptr noundef @outbuf, i32 noundef %167)
  br label %771

168:                                              ; preds = %10
  %169 = load ptr, ptr %2, align 8
  %170 = getelementptr inbounds nuw %struct.slurmdb_step_rec_t, ptr %169, i32 0, i32 15
  %171 = getelementptr inbounds nuw %struct.slurmdb_stats_t, ptr %170, i32 0, i32 2
  %172 = load ptr, ptr %171, align 8
  %173 = call i64 @slurmdb_find_tres_count_in_string(ptr noundef %172, i32 noundef 2)
  store i64 %173, ptr %4, align 8
  %174 = icmp eq i64 %173, -1
  br i1 %174, label %175, label %176

175:                                              ; preds = %168
  store i64 -2, ptr %4, align 8
  br label %176

176:                                              ; preds = %175, %168
  %177 = load i64, ptr %4, align 8
  %178 = icmp ne i64 %177, -2
  br i1 %178, label %179, label %183

179:                                              ; preds = %176
  %180 = load i64, ptr %4, align 8
  %181 = uitofp i64 %180 to double
  %182 = load i32, ptr getelementptr inbounds nuw (%struct.sstat_parameters_t, ptr @params, i32 0, i32 7), align 4
  call void @convert_num_unit(double noundef %181, ptr noundef @outbuf, i32 noundef 34, i32 noundef 0, i32 noundef -2, i32 noundef %182)
  br label %183

183:                                              ; preds = %179, %176
  %184 = load ptr, ptr @field, align 8
  %185 = getelementptr inbounds nuw %struct.print_field, ptr %184, i32 0, i32 2
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr @field, align 8
  %188 = load i32, ptr @curr_inx, align 4
  %189 = load i32, ptr @field_count, align 4
  %190 = icmp eq i32 %188, %189
  %191 = zext i1 %190 to i32
  call void %186(ptr noundef %187, ptr noundef @outbuf, i32 noundef %191)
  br label %771

192:                                              ; preds = %10
  %193 = load ptr, ptr %2, align 8
  %194 = getelementptr inbounds nuw %struct.slurmdb_step_rec_t, ptr %193, i32 0, i32 15
  %195 = getelementptr inbounds nuw %struct.slurmdb_stats_t, ptr %194, i32 0, i32 2
  %196 = load ptr, ptr %195, align 8
  %197 = call i64 @slurmdb_find_tres_count_in_string(ptr noundef %196, i32 noundef 7)
  store i64 %197, ptr %4, align 8
  %198 = icmp eq i64 %197, -1
  br i1 %198, label %199, label %200

199:                                              ; preds = %192
  store i64 -2, ptr %4, align 8
  br label %200

200:                                              ; preds = %199, %192
  %201 = load i64, ptr %4, align 8
  %202 = icmp ne i64 %201, -2
  br i1 %202, label %203, label %207

203:                                              ; preds = %200
  %204 = load i64, ptr %4, align 8
  %205 = uitofp i64 %204 to double
  %206 = load i32, ptr getelementptr inbounds nuw (%struct.sstat_parameters_t, ptr @params, i32 0, i32 7), align 4
  call void @convert_num_unit(double noundef %205, ptr noundef @outbuf, i32 noundef 34, i32 noundef 0, i32 noundef -2, i32 noundef %206)
  br label %207

207:                                              ; preds = %203, %200
  %208 = load ptr, ptr @field, align 8
  %209 = getelementptr inbounds nuw %struct.print_field, ptr %208, i32 0, i32 2
  %210 = load ptr, ptr %209, align 8
  %211 = load ptr, ptr @field, align 8
  %212 = load i32, ptr @curr_inx, align 4
  %213 = load i32, ptr @field_count, align 4
  %214 = icmp eq i32 %212, %213
  %215 = zext i1 %214 to i32
  call void %210(ptr noundef %211, ptr noundef @outbuf, i32 noundef %215)
  br label %771

216:                                              ; preds = %10
  %217 = load ptr, ptr %2, align 8
  %218 = getelementptr inbounds nuw %struct.slurmdb_step_rec_t, ptr %217, i32 0, i32 16
  %219 = call ptr @log_build_step_id_str(ptr noundef %218, ptr noundef @outbuf, i32 noundef 34, i16 noundef zeroext 4)
  %220 = load ptr, ptr @field, align 8
  %221 = getelementptr inbounds nuw %struct.print_field, ptr %220, i32 0, i32 2
  %222 = load ptr, ptr %221, align 8
  %223 = load ptr, ptr @field, align 8
  %224 = load i32, ptr @curr_inx, align 4
  %225 = load i32, ptr @field_count, align 4
  %226 = icmp eq i32 %224, %225
  %227 = zext i1 %226 to i32
  call void %222(ptr noundef %223, ptr noundef @outbuf, i32 noundef %227)
  br label %771

228:                                              ; preds = %10
  %229 = load ptr, ptr %2, align 8
  %230 = getelementptr inbounds nuw %struct.slurmdb_step_rec_t, ptr %229, i32 0, i32 15
  %231 = getelementptr inbounds nuw %struct.slurmdb_stats_t, ptr %230, i32 0, i32 3
  %232 = load ptr, ptr %231, align 8
  %233 = call i64 @slurmdb_find_tres_count_in_string(ptr noundef %232, i32 noundef 6)
  store i64 %233, ptr %4, align 8
  %234 = icmp eq i64 %233, -1
  br i1 %234, label %235, label %236

235:                                              ; preds = %228
  store i64 -2, ptr %4, align 8
  br label %236

236:                                              ; preds = %235, %228
  %237 = load i64, ptr %4, align 8
  %238 = icmp ne i64 %237, -2
  br i1 %238, label %239, label %242

239:                                              ; preds = %236
  %240 = load i64, ptr %4, align 8
  %241 = uitofp i64 %240 to double
  call void @_print_small_double(ptr noundef @outbuf, i32 noundef 34, double noundef %241, i32 noundef 0)
  br label %242

242:                                              ; preds = %239, %236
  %243 = load ptr, ptr @field, align 8
  %244 = getelementptr inbounds nuw %struct.print_field, ptr %243, i32 0, i32 2
  %245 = load ptr, ptr %244, align 8
  %246 = load ptr, ptr @field, align 8
  %247 = load i32, ptr @curr_inx, align 4
  %248 = load i32, ptr @field_count, align 4
  %249 = icmp eq i32 %247, %248
  %250 = zext i1 %249 to i32
  call void %245(ptr noundef %246, ptr noundef @outbuf, i32 noundef %250)
  br label %771

251:                                              ; preds = %10
  %252 = load ptr, ptr %2, align 8
  %253 = getelementptr inbounds nuw %struct.slurmdb_step_rec_t, ptr %252, i32 0, i32 15
  %254 = getelementptr inbounds nuw %struct.slurmdb_stats_t, ptr %253, i32 0, i32 4
  %255 = load ptr, ptr %254, align 8
  %256 = call i64 @slurmdb_find_tres_count_in_string(ptr noundef %255, i32 noundef 6)
  %257 = trunc i64 %256 to i32
  %258 = load ptr, ptr %2, align 8
  %259 = getelementptr inbounds nuw %struct.slurmdb_step_rec_t, ptr %258, i32 0, i32 6
  %260 = load ptr, ptr %259, align 8
  %261 = call ptr @find_hostname(i32 noundef %257, ptr noundef %260)
  store ptr %261, ptr %3, align 8
  %262 = load ptr, ptr @field, align 8
  %263 = getelementptr inbounds nuw %struct.print_field, ptr %262, i32 0, i32 2
  %264 = load ptr, ptr %263, align 8
  %265 = load ptr, ptr @field, align 8
  %266 = load ptr, ptr %3, align 8
  %267 = load i32, ptr @curr_inx, align 4
  %268 = load i32, ptr @field_count, align 4
  %269 = icmp eq i32 %267, %268
  %270 = zext i1 %269 to i32
  call void %264(ptr noundef %265, ptr noundef %266, i32 noundef %270)
  call void @slurm_xfree(ptr noundef %3)
  br label %771

271:                                              ; preds = %10
  %272 = load ptr, ptr %2, align 8
  %273 = getelementptr inbounds nuw %struct.slurmdb_step_rec_t, ptr %272, i32 0, i32 15
  %274 = getelementptr inbounds nuw %struct.slurmdb_stats_t, ptr %273, i32 0, i32 5
  %275 = load ptr, ptr %274, align 8
  %276 = call i64 @slurmdb_find_tres_count_in_string(ptr noundef %275, i32 noundef 6)
  store i64 %276, ptr %4, align 8
  %277 = icmp eq i64 %276, -1
  br i1 %277, label %278, label %279

278:                                              ; preds = %271
  store i64 -2, ptr %4, align 8
  br label %279

279:                                              ; preds = %278, %271
  %280 = load ptr, ptr @field, align 8
  %281 = getelementptr inbounds nuw %struct.print_field, ptr %280, i32 0, i32 2
  %282 = load ptr, ptr %281, align 8
  %283 = load ptr, ptr @field, align 8
  %284 = load i32, ptr @curr_inx, align 4
  %285 = load i32, ptr @field_count, align 4
  %286 = icmp eq i32 %284, %285
  %287 = zext i1 %286 to i32
  call void %282(ptr noundef %283, ptr noundef %4, i32 noundef %287)
  br label %771

288:                                              ; preds = %10
  %289 = load ptr, ptr %2, align 8
  %290 = getelementptr inbounds nuw %struct.slurmdb_step_rec_t, ptr %289, i32 0, i32 15
  %291 = getelementptr inbounds nuw %struct.slurmdb_stats_t, ptr %290, i32 0, i32 11
  %292 = load ptr, ptr %291, align 8
  %293 = call i64 @slurmdb_find_tres_count_in_string(ptr noundef %292, i32 noundef 6)
  store i64 %293, ptr %4, align 8
  %294 = icmp eq i64 %293, -1
  br i1 %294, label %295, label %296

295:                                              ; preds = %288
  store i64 -2, ptr %4, align 8
  br label %296

296:                                              ; preds = %295, %288
  %297 = load i64, ptr %4, align 8
  %298 = icmp ne i64 %297, -2
  br i1 %298, label %299, label %302

299:                                              ; preds = %296
  %300 = load i64, ptr %4, align 8
  %301 = uitofp i64 %300 to double
  call void @_print_small_double(ptr noundef @outbuf, i32 noundef 34, double noundef %301, i32 noundef 0)
  br label %302

302:                                              ; preds = %299, %296
  %303 = load ptr, ptr @field, align 8
  %304 = getelementptr inbounds nuw %struct.print_field, ptr %303, i32 0, i32 2
  %305 = load ptr, ptr %304, align 8
  %306 = load ptr, ptr @field, align 8
  %307 = load i32, ptr @curr_inx, align 4
  %308 = load i32, ptr @field_count, align 4
  %309 = icmp eq i32 %307, %308
  %310 = zext i1 %309 to i32
  call void %305(ptr noundef %306, ptr noundef @outbuf, i32 noundef %310)
  br label %771

311:                                              ; preds = %10
  %312 = load ptr, ptr %2, align 8
  %313 = getelementptr inbounds nuw %struct.slurmdb_step_rec_t, ptr %312, i32 0, i32 15
  %314 = getelementptr inbounds nuw %struct.slurmdb_stats_t, ptr %313, i32 0, i32 12
  %315 = load ptr, ptr %314, align 8
  %316 = call i64 @slurmdb_find_tres_count_in_string(ptr noundef %315, i32 noundef 6)
  %317 = trunc i64 %316 to i32
  %318 = load ptr, ptr %2, align 8
  %319 = getelementptr inbounds nuw %struct.slurmdb_step_rec_t, ptr %318, i32 0, i32 6
  %320 = load ptr, ptr %319, align 8
  %321 = call ptr @find_hostname(i32 noundef %317, ptr noundef %320)
  store ptr %321, ptr %3, align 8
  %322 = load ptr, ptr @field, align 8
  %323 = getelementptr inbounds nuw %struct.print_field, ptr %322, i32 0, i32 2
  %324 = load ptr, ptr %323, align 8
  %325 = load ptr, ptr @field, align 8
  %326 = load ptr, ptr %3, align 8
  %327 = load i32, ptr @curr_inx, align 4
  %328 = load i32, ptr @field_count, align 4
  %329 = icmp eq i32 %327, %328
  %330 = zext i1 %329 to i32
  call void %324(ptr noundef %325, ptr noundef %326, i32 noundef %330)
  call void @slurm_xfree(ptr noundef %3)
  br label %771

331:                                              ; preds = %10
  %332 = load ptr, ptr %2, align 8
  %333 = getelementptr inbounds nuw %struct.slurmdb_step_rec_t, ptr %332, i32 0, i32 15
  %334 = getelementptr inbounds nuw %struct.slurmdb_stats_t, ptr %333, i32 0, i32 13
  %335 = load ptr, ptr %334, align 8
  %336 = call i64 @slurmdb_find_tres_count_in_string(ptr noundef %335, i32 noundef 6)
  store i64 %336, ptr %4, align 8
  %337 = icmp eq i64 %336, -1
  br i1 %337, label %338, label %339

338:                                              ; preds = %331
  store i64 -2, ptr %4, align 8
  br label %339

339:                                              ; preds = %338, %331
  %340 = load ptr, ptr @field, align 8
  %341 = getelementptr inbounds nuw %struct.print_field, ptr %340, i32 0, i32 2
  %342 = load ptr, ptr %341, align 8
  %343 = load ptr, ptr @field, align 8
  %344 = load i32, ptr @curr_inx, align 4
  %345 = load i32, ptr @field_count, align 4
  %346 = icmp eq i32 %344, %345
  %347 = zext i1 %346 to i32
  call void %342(ptr noundef %343, ptr noundef %4, i32 noundef %347)
  br label %771

348:                                              ; preds = %10
  %349 = load ptr, ptr %2, align 8
  %350 = getelementptr inbounds nuw %struct.slurmdb_step_rec_t, ptr %349, i32 0, i32 15
  %351 = getelementptr inbounds nuw %struct.slurmdb_stats_t, ptr %350, i32 0, i32 3
  %352 = load ptr, ptr %351, align 8
  %353 = call i64 @slurmdb_find_tres_count_in_string(ptr noundef %352, i32 noundef 8)
  store i64 %353, ptr %4, align 8
  %354 = icmp eq i64 %353, -1
  br i1 %354, label %355, label %356

355:                                              ; preds = %348
  store i64 -2, ptr %4, align 8
  br label %356

356:                                              ; preds = %355, %348
  %357 = load i64, ptr %4, align 8
  %358 = icmp ne i64 %357, -2
  br i1 %358, label %359, label %363

359:                                              ; preds = %356
  %360 = load i64, ptr %4, align 8
  %361 = uitofp i64 %360 to double
  %362 = load i32, ptr getelementptr inbounds nuw (%struct.sstat_parameters_t, ptr @params, i32 0, i32 7), align 4
  call void @convert_num_unit(double noundef %361, ptr noundef @outbuf, i32 noundef 34, i32 noundef 0, i32 noundef -2, i32 noundef %362)
  br label %363

363:                                              ; preds = %359, %356
  %364 = load ptr, ptr @field, align 8
  %365 = getelementptr inbounds nuw %struct.print_field, ptr %364, i32 0, i32 2
  %366 = load ptr, ptr %365, align 8
  %367 = load ptr, ptr @field, align 8
  %368 = load i32, ptr @curr_inx, align 4
  %369 = load i32, ptr @field_count, align 4
  %370 = icmp eq i32 %368, %369
  %371 = zext i1 %370 to i32
  call void %366(ptr noundef %367, ptr noundef @outbuf, i32 noundef %371)
  br label %771

372:                                              ; preds = %10
  %373 = load ptr, ptr %2, align 8
  %374 = getelementptr inbounds nuw %struct.slurmdb_step_rec_t, ptr %373, i32 0, i32 15
  %375 = getelementptr inbounds nuw %struct.slurmdb_stats_t, ptr %374, i32 0, i32 4
  %376 = load ptr, ptr %375, align 8
  %377 = call i64 @slurmdb_find_tres_count_in_string(ptr noundef %376, i32 noundef 8)
  %378 = trunc i64 %377 to i32
  %379 = load ptr, ptr %2, align 8
  %380 = getelementptr inbounds nuw %struct.slurmdb_step_rec_t, ptr %379, i32 0, i32 6
  %381 = load ptr, ptr %380, align 8
  %382 = call ptr @find_hostname(i32 noundef %378, ptr noundef %381)
  store ptr %382, ptr %3, align 8
  %383 = load ptr, ptr @field, align 8
  %384 = getelementptr inbounds nuw %struct.print_field, ptr %383, i32 0, i32 2
  %385 = load ptr, ptr %384, align 8
  %386 = load ptr, ptr @field, align 8
  %387 = load ptr, ptr %3, align 8
  %388 = load i32, ptr @curr_inx, align 4
  %389 = load i32, ptr @field_count, align 4
  %390 = icmp eq i32 %388, %389
  %391 = zext i1 %390 to i32
  call void %385(ptr noundef %386, ptr noundef %387, i32 noundef %391)
  call void @slurm_xfree(ptr noundef %3)
  br label %771

392:                                              ; preds = %10
  %393 = load ptr, ptr %2, align 8
  %394 = getelementptr inbounds nuw %struct.slurmdb_step_rec_t, ptr %393, i32 0, i32 15
  %395 = getelementptr inbounds nuw %struct.slurmdb_stats_t, ptr %394, i32 0, i32 5
  %396 = load ptr, ptr %395, align 8
  %397 = call i64 @slurmdb_find_tres_count_in_string(ptr noundef %396, i32 noundef 8)
  store i64 %397, ptr %4, align 8
  %398 = icmp eq i64 %397, -1
  br i1 %398, label %399, label %400

399:                                              ; preds = %392
  store i64 -2, ptr %4, align 8
  br label %400

400:                                              ; preds = %399, %392
  %401 = load ptr, ptr @field, align 8
  %402 = getelementptr inbounds nuw %struct.print_field, ptr %401, i32 0, i32 2
  %403 = load ptr, ptr %402, align 8
  %404 = load ptr, ptr @field, align 8
  %405 = load i32, ptr @curr_inx, align 4
  %406 = load i32, ptr @field_count, align 4
  %407 = icmp eq i32 %405, %406
  %408 = zext i1 %407 to i32
  call void %403(ptr noundef %404, ptr noundef %4, i32 noundef %408)
  br label %771

409:                                              ; preds = %10
  %410 = load ptr, ptr %2, align 8
  %411 = getelementptr inbounds nuw %struct.slurmdb_step_rec_t, ptr %410, i32 0, i32 15
  %412 = getelementptr inbounds nuw %struct.slurmdb_stats_t, ptr %411, i32 0, i32 3
  %413 = load ptr, ptr %412, align 8
  %414 = call i64 @slurmdb_find_tres_count_in_string(ptr noundef %413, i32 noundef 2)
  store i64 %414, ptr %4, align 8
  %415 = icmp eq i64 %414, -1
  br i1 %415, label %416, label %417

416:                                              ; preds = %409
  store i64 -2, ptr %4, align 8
  br label %417

417:                                              ; preds = %416, %409
  %418 = load i64, ptr %4, align 8
  %419 = icmp ne i64 %418, -2
  br i1 %419, label %420, label %424

420:                                              ; preds = %417
  %421 = load i64, ptr %4, align 8
  %422 = uitofp i64 %421 to double
  %423 = load i32, ptr getelementptr inbounds nuw (%struct.sstat_parameters_t, ptr @params, i32 0, i32 7), align 4
  call void @convert_num_unit(double noundef %422, ptr noundef @outbuf, i32 noundef 34, i32 noundef 0, i32 noundef -2, i32 noundef %423)
  br label %424

424:                                              ; preds = %420, %417
  %425 = load ptr, ptr @field, align 8
  %426 = getelementptr inbounds nuw %struct.print_field, ptr %425, i32 0, i32 2
  %427 = load ptr, ptr %426, align 8
  %428 = load ptr, ptr @field, align 8
  %429 = load i32, ptr @curr_inx, align 4
  %430 = load i32, ptr @field_count, align 4
  %431 = icmp eq i32 %429, %430
  %432 = zext i1 %431 to i32
  call void %427(ptr noundef %428, ptr noundef @outbuf, i32 noundef %432)
  br label %771

433:                                              ; preds = %10
  %434 = load ptr, ptr %2, align 8
  %435 = getelementptr inbounds nuw %struct.slurmdb_step_rec_t, ptr %434, i32 0, i32 15
  %436 = getelementptr inbounds nuw %struct.slurmdb_stats_t, ptr %435, i32 0, i32 4
  %437 = load ptr, ptr %436, align 8
  %438 = call i64 @slurmdb_find_tres_count_in_string(ptr noundef %437, i32 noundef 2)
  %439 = trunc i64 %438 to i32
  %440 = load ptr, ptr %2, align 8
  %441 = getelementptr inbounds nuw %struct.slurmdb_step_rec_t, ptr %440, i32 0, i32 6
  %442 = load ptr, ptr %441, align 8
  %443 = call ptr @find_hostname(i32 noundef %439, ptr noundef %442)
  store ptr %443, ptr %3, align 8
  %444 = load ptr, ptr @field, align 8
  %445 = getelementptr inbounds nuw %struct.print_field, ptr %444, i32 0, i32 2
  %446 = load ptr, ptr %445, align 8
  %447 = load ptr, ptr @field, align 8
  %448 = load ptr, ptr %3, align 8
  %449 = load i32, ptr @curr_inx, align 4
  %450 = load i32, ptr @field_count, align 4
  %451 = icmp eq i32 %449, %450
  %452 = zext i1 %451 to i32
  call void %446(ptr noundef %447, ptr noundef %448, i32 noundef %452)
  call void @slurm_xfree(ptr noundef %3)
  br label %771

453:                                              ; preds = %10
  %454 = load ptr, ptr %2, align 8
  %455 = getelementptr inbounds nuw %struct.slurmdb_step_rec_t, ptr %454, i32 0, i32 15
  %456 = getelementptr inbounds nuw %struct.slurmdb_stats_t, ptr %455, i32 0, i32 5
  %457 = load ptr, ptr %456, align 8
  %458 = call i64 @slurmdb_find_tres_count_in_string(ptr noundef %457, i32 noundef 2)
  store i64 %458, ptr %4, align 8
  %459 = icmp eq i64 %458, -1
  br i1 %459, label %460, label %461

460:                                              ; preds = %453
  store i64 -2, ptr %4, align 8
  br label %461

461:                                              ; preds = %460, %453
  %462 = load ptr, ptr @field, align 8
  %463 = getelementptr inbounds nuw %struct.print_field, ptr %462, i32 0, i32 2
  %464 = load ptr, ptr %463, align 8
  %465 = load ptr, ptr @field, align 8
  %466 = load i32, ptr @curr_inx, align 4
  %467 = load i32, ptr @field_count, align 4
  %468 = icmp eq i32 %466, %467
  %469 = zext i1 %468 to i32
  call void %464(ptr noundef %465, ptr noundef %4, i32 noundef %469)
  br label %771

470:                                              ; preds = %10
  %471 = load ptr, ptr %2, align 8
  %472 = getelementptr inbounds nuw %struct.slurmdb_step_rec_t, ptr %471, i32 0, i32 15
  %473 = getelementptr inbounds nuw %struct.slurmdb_stats_t, ptr %472, i32 0, i32 3
  %474 = load ptr, ptr %473, align 8
  %475 = call i64 @slurmdb_find_tres_count_in_string(ptr noundef %474, i32 noundef 7)
  store i64 %475, ptr %4, align 8
  %476 = icmp eq i64 %475, -1
  br i1 %476, label %477, label %478

477:                                              ; preds = %470
  store i64 -2, ptr %4, align 8
  br label %478

478:                                              ; preds = %477, %470
  %479 = load i64, ptr %4, align 8
  %480 = icmp ne i64 %479, -2
  br i1 %480, label %481, label %485

481:                                              ; preds = %478
  %482 = load i64, ptr %4, align 8
  %483 = uitofp i64 %482 to double
  %484 = load i32, ptr getelementptr inbounds nuw (%struct.sstat_parameters_t, ptr @params, i32 0, i32 7), align 4
  call void @convert_num_unit(double noundef %483, ptr noundef @outbuf, i32 noundef 34, i32 noundef 0, i32 noundef -2, i32 noundef %484)
  br label %485

485:                                              ; preds = %481, %478
  %486 = load ptr, ptr @field, align 8
  %487 = getelementptr inbounds nuw %struct.print_field, ptr %486, i32 0, i32 2
  %488 = load ptr, ptr %487, align 8
  %489 = load ptr, ptr @field, align 8
  %490 = load i32, ptr @curr_inx, align 4
  %491 = load i32, ptr @field_count, align 4
  %492 = icmp eq i32 %490, %491
  %493 = zext i1 %492 to i32
  call void %488(ptr noundef %489, ptr noundef @outbuf, i32 noundef %493)
  br label %771

494:                                              ; preds = %10
  %495 = load ptr, ptr %2, align 8
  %496 = getelementptr inbounds nuw %struct.slurmdb_step_rec_t, ptr %495, i32 0, i32 15
  %497 = getelementptr inbounds nuw %struct.slurmdb_stats_t, ptr %496, i32 0, i32 4
  %498 = load ptr, ptr %497, align 8
  %499 = call i64 @slurmdb_find_tres_count_in_string(ptr noundef %498, i32 noundef 7)
  %500 = trunc i64 %499 to i32
  %501 = load ptr, ptr %2, align 8
  %502 = getelementptr inbounds nuw %struct.slurmdb_step_rec_t, ptr %501, i32 0, i32 6
  %503 = load ptr, ptr %502, align 8
  %504 = call ptr @find_hostname(i32 noundef %500, ptr noundef %503)
  store ptr %504, ptr %3, align 8
  %505 = load ptr, ptr @field, align 8
  %506 = getelementptr inbounds nuw %struct.print_field, ptr %505, i32 0, i32 2
  %507 = load ptr, ptr %506, align 8
  %508 = load ptr, ptr @field, align 8
  %509 = load ptr, ptr %3, align 8
  %510 = load i32, ptr @curr_inx, align 4
  %511 = load i32, ptr @field_count, align 4
  %512 = icmp eq i32 %510, %511
  %513 = zext i1 %512 to i32
  call void %507(ptr noundef %508, ptr noundef %509, i32 noundef %513)
  call void @slurm_xfree(ptr noundef %3)
  br label %771

514:                                              ; preds = %10
  %515 = load ptr, ptr %2, align 8
  %516 = getelementptr inbounds nuw %struct.slurmdb_step_rec_t, ptr %515, i32 0, i32 15
  %517 = getelementptr inbounds nuw %struct.slurmdb_stats_t, ptr %516, i32 0, i32 5
  %518 = load ptr, ptr %517, align 8
  %519 = call i64 @slurmdb_find_tres_count_in_string(ptr noundef %518, i32 noundef 7)
  store i64 %519, ptr %4, align 8
  %520 = icmp eq i64 %519, -1
  br i1 %520, label %521, label %522

521:                                              ; preds = %514
  store i64 -2, ptr %4, align 8
  br label %522

522:                                              ; preds = %521, %514
  %523 = load ptr, ptr @field, align 8
  %524 = getelementptr inbounds nuw %struct.print_field, ptr %523, i32 0, i32 2
  %525 = load ptr, ptr %524, align 8
  %526 = load ptr, ptr @field, align 8
  %527 = load i32, ptr @curr_inx, align 4
  %528 = load i32, ptr @field_count, align 4
  %529 = icmp eq i32 %527, %528
  %530 = zext i1 %529 to i32
  call void %525(ptr noundef %526, ptr noundef %4, i32 noundef %530)
  br label %771

531:                                              ; preds = %10
  %532 = load ptr, ptr %2, align 8
  %533 = getelementptr inbounds nuw %struct.slurmdb_step_rec_t, ptr %532, i32 0, i32 15
  %534 = getelementptr inbounds nuw %struct.slurmdb_stats_t, ptr %533, i32 0, i32 6
  %535 = load ptr, ptr %534, align 8
  %536 = call i64 @slurmdb_find_tres_count_in_string(ptr noundef %535, i32 noundef 1)
  store i64 %536, ptr %4, align 8
  %537 = icmp eq i64 %536, -1
  br i1 %537, label %538, label %539

538:                                              ; preds = %531
  store i64 -2, ptr %4, align 8
  br label %539

539:                                              ; preds = %538, %531
  %540 = load i64, ptr %4, align 8
  %541 = icmp ne i64 %540, -2
  br i1 %541, label %542, label %547

542:                                              ; preds = %539
  %543 = load i64, ptr %4, align 8
  %544 = udiv i64 %543, 1000
  store i64 %544, ptr %4, align 8
  %545 = load i64, ptr %4, align 8
  %546 = call ptr @_elapsed_time(i64 noundef %545, i64 noundef 0)
  store ptr %546, ptr %3, align 8
  br label %547

547:                                              ; preds = %542, %539
  %548 = load ptr, ptr @field, align 8
  %549 = getelementptr inbounds nuw %struct.print_field, ptr %548, i32 0, i32 2
  %550 = load ptr, ptr %549, align 8
  %551 = load ptr, ptr @field, align 8
  %552 = load ptr, ptr %3, align 8
  %553 = load i32, ptr @curr_inx, align 4
  %554 = load i32, ptr @field_count, align 4
  %555 = icmp eq i32 %553, %554
  %556 = zext i1 %555 to i32
  call void %550(ptr noundef %551, ptr noundef %552, i32 noundef %556)
  call void @slurm_xfree(ptr noundef %3)
  br label %771

557:                                              ; preds = %10
  %558 = load ptr, ptr %2, align 8
  %559 = getelementptr inbounds nuw %struct.slurmdb_step_rec_t, ptr %558, i32 0, i32 15
  %560 = getelementptr inbounds nuw %struct.slurmdb_stats_t, ptr %559, i32 0, i32 7
  %561 = load ptr, ptr %560, align 8
  %562 = call i64 @slurmdb_find_tres_count_in_string(ptr noundef %561, i32 noundef 1)
  %563 = trunc i64 %562 to i32
  %564 = load ptr, ptr %2, align 8
  %565 = getelementptr inbounds nuw %struct.slurmdb_step_rec_t, ptr %564, i32 0, i32 6
  %566 = load ptr, ptr %565, align 8
  %567 = call ptr @find_hostname(i32 noundef %563, ptr noundef %566)
  store ptr %567, ptr %3, align 8
  %568 = load ptr, ptr @field, align 8
  %569 = getelementptr inbounds nuw %struct.print_field, ptr %568, i32 0, i32 2
  %570 = load ptr, ptr %569, align 8
  %571 = load ptr, ptr @field, align 8
  %572 = load ptr, ptr %3, align 8
  %573 = load i32, ptr @curr_inx, align 4
  %574 = load i32, ptr @field_count, align 4
  %575 = icmp eq i32 %573, %574
  %576 = zext i1 %575 to i32
  call void %570(ptr noundef %571, ptr noundef %572, i32 noundef %576)
  call void @slurm_xfree(ptr noundef %3)
  br label %771

577:                                              ; preds = %10
  %578 = load ptr, ptr %2, align 8
  %579 = getelementptr inbounds nuw %struct.slurmdb_step_rec_t, ptr %578, i32 0, i32 15
  %580 = getelementptr inbounds nuw %struct.slurmdb_stats_t, ptr %579, i32 0, i32 8
  %581 = load ptr, ptr %580, align 8
  %582 = call i64 @slurmdb_find_tres_count_in_string(ptr noundef %581, i32 noundef 1)
  store i64 %582, ptr %4, align 8
  %583 = icmp eq i64 %582, -1
  br i1 %583, label %584, label %585

584:                                              ; preds = %577
  store i64 -2, ptr %4, align 8
  br label %585

585:                                              ; preds = %584, %577
  %586 = load ptr, ptr @field, align 8
  %587 = getelementptr inbounds nuw %struct.print_field, ptr %586, i32 0, i32 2
  %588 = load ptr, ptr %587, align 8
  %589 = load ptr, ptr @field, align 8
  %590 = load i32, ptr @curr_inx, align 4
  %591 = load i32, ptr @field_count, align 4
  %592 = icmp eq i32 %590, %591
  %593 = zext i1 %592 to i32
  call void %588(ptr noundef %589, ptr noundef %4, i32 noundef %593)
  br label %771

594:                                              ; preds = %10
  %595 = load ptr, ptr %2, align 8
  %596 = getelementptr inbounds nuw %struct.slurmdb_step_rec_t, ptr %595, i32 0, i32 26
  %597 = load ptr, ptr %596, align 8
  store ptr %597, ptr %3, align 8
  %598 = load ptr, ptr @field, align 8
  %599 = getelementptr inbounds nuw %struct.print_field, ptr %598, i32 0, i32 2
  %600 = load ptr, ptr %599, align 8
  %601 = load ptr, ptr @field, align 8
  %602 = load ptr, ptr %3, align 8
  %603 = load i32, ptr @curr_inx, align 4
  %604 = load i32, ptr @field_count, align 4
  %605 = icmp eq i32 %603, %604
  %606 = zext i1 %605 to i32
  call void %600(ptr noundef %601, ptr noundef %602, i32 noundef %606)
  br label %771

607:                                              ; preds = %10
  %608 = load ptr, ptr %2, align 8
  %609 = getelementptr inbounds nuw %struct.slurmdb_step_rec_t, ptr %608, i32 0, i32 15
  %610 = getelementptr inbounds nuw %struct.slurmdb_stats_t, ptr %609, i32 0, i32 2
  %611 = load ptr, ptr %610, align 8
  call void @_print_tres_field(ptr noundef %611, ptr noundef null, i1 noundef zeroext true)
  br label %771

612:                                              ; preds = %10
  %613 = load ptr, ptr %2, align 8
  %614 = getelementptr inbounds nuw %struct.slurmdb_step_rec_t, ptr %613, i32 0, i32 15
  %615 = getelementptr inbounds nuw %struct.slurmdb_stats_t, ptr %614, i32 0, i32 3
  %616 = load ptr, ptr %615, align 8
  call void @_print_tres_field(ptr noundef %616, ptr noundef null, i1 noundef zeroext true)
  br label %771

617:                                              ; preds = %10
  %618 = load ptr, ptr %2, align 8
  %619 = getelementptr inbounds nuw %struct.slurmdb_step_rec_t, ptr %618, i32 0, i32 15
  %620 = getelementptr inbounds nuw %struct.slurmdb_stats_t, ptr %619, i32 0, i32 4
  %621 = load ptr, ptr %620, align 8
  %622 = load ptr, ptr %2, align 8
  %623 = getelementptr inbounds nuw %struct.slurmdb_step_rec_t, ptr %622, i32 0, i32 6
  %624 = load ptr, ptr %623, align 8
  call void @_print_tres_field(ptr noundef %621, ptr noundef %624, i1 noundef zeroext false)
  br label %771

625:                                              ; preds = %10
  %626 = load ptr, ptr %2, align 8
  %627 = getelementptr inbounds nuw %struct.slurmdb_step_rec_t, ptr %626, i32 0, i32 15
  %628 = getelementptr inbounds nuw %struct.slurmdb_stats_t, ptr %627, i32 0, i32 5
  %629 = load ptr, ptr %628, align 8
  call void @_print_tres_field(ptr noundef %629, ptr noundef null, i1 noundef zeroext false)
  br label %771

630:                                              ; preds = %10
  %631 = load ptr, ptr %2, align 8
  %632 = getelementptr inbounds nuw %struct.slurmdb_step_rec_t, ptr %631, i32 0, i32 15
  %633 = getelementptr inbounds nuw %struct.slurmdb_stats_t, ptr %632, i32 0, i32 6
  %634 = load ptr, ptr %633, align 8
  call void @_print_tres_field(ptr noundef %634, ptr noundef null, i1 noundef zeroext true)
  br label %771

635:                                              ; preds = %10
  %636 = load ptr, ptr %2, align 8
  %637 = getelementptr inbounds nuw %struct.slurmdb_step_rec_t, ptr %636, i32 0, i32 15
  %638 = getelementptr inbounds nuw %struct.slurmdb_stats_t, ptr %637, i32 0, i32 7
  %639 = load ptr, ptr %638, align 8
  %640 = load ptr, ptr %2, align 8
  %641 = getelementptr inbounds nuw %struct.slurmdb_step_rec_t, ptr %640, i32 0, i32 6
  %642 = load ptr, ptr %641, align 8
  call void @_print_tres_field(ptr noundef %639, ptr noundef %642, i1 noundef zeroext false)
  br label %771

643:                                              ; preds = %10
  %644 = load ptr, ptr %2, align 8
  %645 = getelementptr inbounds nuw %struct.slurmdb_step_rec_t, ptr %644, i32 0, i32 15
  %646 = getelementptr inbounds nuw %struct.slurmdb_stats_t, ptr %645, i32 0, i32 8
  %647 = load ptr, ptr %646, align 8
  call void @_print_tres_field(ptr noundef %647, ptr noundef null, i1 noundef zeroext false)
  br label %771

648:                                              ; preds = %10
  %649 = load ptr, ptr %2, align 8
  %650 = getelementptr inbounds nuw %struct.slurmdb_step_rec_t, ptr %649, i32 0, i32 15
  %651 = getelementptr inbounds nuw %struct.slurmdb_stats_t, ptr %650, i32 0, i32 9
  %652 = load ptr, ptr %651, align 8
  call void @_print_tres_field(ptr noundef %652, ptr noundef null, i1 noundef zeroext true)
  br label %771

653:                                              ; preds = %10
  %654 = load ptr, ptr %2, align 8
  %655 = getelementptr inbounds nuw %struct.slurmdb_step_rec_t, ptr %654, i32 0, i32 15
  %656 = getelementptr inbounds nuw %struct.slurmdb_stats_t, ptr %655, i32 0, i32 10
  %657 = load ptr, ptr %656, align 8
  call void @_print_tres_field(ptr noundef %657, ptr noundef null, i1 noundef zeroext true)
  br label %771

658:                                              ; preds = %10
  %659 = load ptr, ptr %2, align 8
  %660 = getelementptr inbounds nuw %struct.slurmdb_step_rec_t, ptr %659, i32 0, i32 15
  %661 = getelementptr inbounds nuw %struct.slurmdb_stats_t, ptr %660, i32 0, i32 11
  %662 = load ptr, ptr %661, align 8
  call void @_print_tres_field(ptr noundef %662, ptr noundef null, i1 noundef zeroext true)
  br label %771

663:                                              ; preds = %10
  %664 = load ptr, ptr %2, align 8
  %665 = getelementptr inbounds nuw %struct.slurmdb_step_rec_t, ptr %664, i32 0, i32 15
  %666 = getelementptr inbounds nuw %struct.slurmdb_stats_t, ptr %665, i32 0, i32 12
  %667 = load ptr, ptr %666, align 8
  %668 = load ptr, ptr %2, align 8
  %669 = getelementptr inbounds nuw %struct.slurmdb_step_rec_t, ptr %668, i32 0, i32 6
  %670 = load ptr, ptr %669, align 8
  call void @_print_tres_field(ptr noundef %667, ptr noundef %670, i1 noundef zeroext false)
  br label %771

671:                                              ; preds = %10
  %672 = load ptr, ptr %2, align 8
  %673 = getelementptr inbounds nuw %struct.slurmdb_step_rec_t, ptr %672, i32 0, i32 15
  %674 = getelementptr inbounds nuw %struct.slurmdb_stats_t, ptr %673, i32 0, i32 13
  %675 = load ptr, ptr %674, align 8
  call void @_print_tres_field(ptr noundef %675, ptr noundef null, i1 noundef zeroext false)
  br label %771

676:                                              ; preds = %10
  %677 = load ptr, ptr %2, align 8
  %678 = getelementptr inbounds nuw %struct.slurmdb_step_rec_t, ptr %677, i32 0, i32 15
  %679 = getelementptr inbounds nuw %struct.slurmdb_stats_t, ptr %678, i32 0, i32 14
  %680 = load ptr, ptr %679, align 8
  call void @_print_tres_field(ptr noundef %680, ptr noundef null, i1 noundef zeroext true)
  br label %771

681:                                              ; preds = %10
  %682 = load ptr, ptr %2, align 8
  %683 = getelementptr inbounds nuw %struct.slurmdb_step_rec_t, ptr %682, i32 0, i32 15
  %684 = getelementptr inbounds nuw %struct.slurmdb_stats_t, ptr %683, i32 0, i32 15
  %685 = load ptr, ptr %684, align 8
  %686 = load ptr, ptr %2, align 8
  %687 = getelementptr inbounds nuw %struct.slurmdb_step_rec_t, ptr %686, i32 0, i32 6
  %688 = load ptr, ptr %687, align 8
  call void @_print_tres_field(ptr noundef %685, ptr noundef %688, i1 noundef zeroext false)
  br label %771

689:                                              ; preds = %10
  %690 = load ptr, ptr %2, align 8
  %691 = getelementptr inbounds nuw %struct.slurmdb_step_rec_t, ptr %690, i32 0, i32 15
  %692 = getelementptr inbounds nuw %struct.slurmdb_stats_t, ptr %691, i32 0, i32 16
  %693 = load ptr, ptr %692, align 8
  call void @_print_tres_field(ptr noundef %693, ptr noundef null, i1 noundef zeroext false)
  br label %771

694:                                              ; preds = %10
  %695 = load ptr, ptr %2, align 8
  %696 = getelementptr inbounds nuw %struct.slurmdb_step_rec_t, ptr %695, i32 0, i32 15
  %697 = getelementptr inbounds nuw %struct.slurmdb_stats_t, ptr %696, i32 0, i32 17
  %698 = load ptr, ptr %697, align 8
  call void @_print_tres_field(ptr noundef %698, ptr noundef null, i1 noundef zeroext true)
  br label %771

699:                                              ; preds = %10
  %700 = load ptr, ptr @field, align 8
  %701 = getelementptr inbounds nuw %struct.print_field, ptr %700, i32 0, i32 2
  %702 = load ptr, ptr %701, align 8
  %703 = load ptr, ptr @field, align 8
  %704 = load ptr, ptr %2, align 8
  %705 = getelementptr inbounds nuw %struct.slurmdb_step_rec_t, ptr %704, i32 0, i32 6
  %706 = load ptr, ptr %705, align 8
  %707 = load i32, ptr @curr_inx, align 4
  %708 = load i32, ptr @field_count, align 4
  %709 = icmp eq i32 %707, %708
  %710 = zext i1 %709 to i32
  call void %702(ptr noundef %703, ptr noundef %706, i32 noundef %710)
  br label %771

711:                                              ; preds = %10
  %712 = load ptr, ptr @field, align 8
  %713 = getelementptr inbounds nuw %struct.print_field, ptr %712, i32 0, i32 2
  %714 = load ptr, ptr %713, align 8
  %715 = load ptr, ptr @field, align 8
  %716 = load ptr, ptr %2, align 8
  %717 = getelementptr inbounds nuw %struct.slurmdb_step_rec_t, ptr %716, i32 0, i32 7
  %718 = load i32, ptr @curr_inx, align 4
  %719 = load i32, ptr @field_count, align 4
  %720 = icmp eq i32 %718, %719
  %721 = zext i1 %720 to i32
  call void %714(ptr noundef %715, ptr noundef %717, i32 noundef %721)
  br label %771

722:                                              ; preds = %10
  %723 = load ptr, ptr @field, align 8
  %724 = getelementptr inbounds nuw %struct.print_field, ptr %723, i32 0, i32 2
  %725 = load ptr, ptr %724, align 8
  %726 = load ptr, ptr @field, align 8
  %727 = load ptr, ptr %2, align 8
  %728 = getelementptr inbounds nuw %struct.slurmdb_step_rec_t, ptr %727, i32 0, i32 8
  %729 = load ptr, ptr %728, align 8
  %730 = load i32, ptr @curr_inx, align 4
  %731 = load i32, ptr @field_count, align 4
  %732 = icmp eq i32 %730, %731
  %733 = zext i1 %732 to i32
  call void %725(ptr noundef %726, ptr noundef %729, i32 noundef %733)
  br label %771

734:                                              ; preds = %10
  %735 = load ptr, ptr %2, align 8
  %736 = getelementptr inbounds nuw %struct.slurmdb_step_rec_t, ptr %735, i32 0, i32 9
  %737 = load i32, ptr %736, align 8
  call void @cpu_freq_to_string(ptr noundef @outbuf, i32 noundef 34, i32 noundef %737)
  %738 = load ptr, ptr @field, align 8
  %739 = getelementptr inbounds nuw %struct.print_field, ptr %738, i32 0, i32 2
  %740 = load ptr, ptr %739, align 8
  %741 = load ptr, ptr @field, align 8
  %742 = load i32, ptr @curr_inx, align 4
  %743 = load i32, ptr @field_count, align 4
  %744 = icmp eq i32 %742, %743
  %745 = zext i1 %744 to i32
  call void %740(ptr noundef %741, ptr noundef @outbuf, i32 noundef %745)
  br label %771

746:                                              ; preds = %10
  %747 = load ptr, ptr %2, align 8
  %748 = getelementptr inbounds nuw %struct.slurmdb_step_rec_t, ptr %747, i32 0, i32 10
  %749 = load i32, ptr %748, align 4
  call void @cpu_freq_to_string(ptr noundef @outbuf, i32 noundef 34, i32 noundef %749)
  %750 = load ptr, ptr @field, align 8
  %751 = getelementptr inbounds nuw %struct.print_field, ptr %750, i32 0, i32 2
  %752 = load ptr, ptr %751, align 8
  %753 = load ptr, ptr @field, align 8
  %754 = load i32, ptr @curr_inx, align 4
  %755 = load i32, ptr @field_count, align 4
  %756 = icmp eq i32 %754, %755
  %757 = zext i1 %756 to i32
  call void %752(ptr noundef %753, ptr noundef @outbuf, i32 noundef %757)
  br label %771

758:                                              ; preds = %10
  %759 = load ptr, ptr %2, align 8
  %760 = getelementptr inbounds nuw %struct.slurmdb_step_rec_t, ptr %759, i32 0, i32 11
  %761 = load i32, ptr %760, align 8
  call void @cpu_freq_to_string(ptr noundef @outbuf, i32 noundef 34, i32 noundef %761)
  %762 = load ptr, ptr @field, align 8
  %763 = getelementptr inbounds nuw %struct.print_field, ptr %762, i32 0, i32 2
  %764 = load ptr, ptr %763, align 8
  %765 = load ptr, ptr @field, align 8
  %766 = load i32, ptr @curr_inx, align 4
  %767 = load i32, ptr @field_count, align 4
  %768 = icmp eq i32 %766, %767
  %769 = zext i1 %768 to i32
  call void %764(ptr noundef %765, ptr noundef @outbuf, i32 noundef %769)
  br label %771

770:                                              ; preds = %10
  br label %771

771:                                              ; preds = %770, %758, %746, %734, %722, %711, %699, %694, %689, %681, %676, %671, %663, %658, %653, %648, %643, %635, %630, %625, %617, %612, %607, %594, %585, %557, %547, %522, %494, %485, %461, %433, %424, %400, %372, %363, %339, %311, %302, %279, %251, %242, %216, %207, %183, %159, %135, %112, %86, %77, %38, %28
  %772 = load i32, ptr @curr_inx, align 4
  %773 = add nsw i32 %772, 1
  store i32 %773, ptr @curr_inx, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  br label %6, !llvm.loop !8

774:                                              ; preds = %6
  %775 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  ret void
}

declare void @list_iterator_reset(ptr noundef) #2

declare ptr @list_next(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i64 @slurmdb_find_tres_count_in_string(ptr noundef, i32 noundef) #2

declare void @slurm_xfree(ptr noundef) #2

declare void @convert_num_unit2(double noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_print_small_double(ptr noundef %0, i32 noundef %1, double noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store double %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load double, ptr %7, align 8
  %10 = fsub double %9, 0x41EFFFFFFFC00000
  %11 = fcmp ogt double %10, -1.000000e-05
  br i1 %11, label %12, label %17

12:                                               ; preds = %4
  %13 = load double, ptr %7, align 8
  %14 = fsub double %13, 0x41EFFFFFFFC00000
  %15 = fcmp olt double %14, 1.000000e-05
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  br label %41

17:                                               ; preds = %12, %4
  %18 = load double, ptr %7, align 8
  %19 = fcmp ogt double %18, 1.000000e+00
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  %21 = load double, ptr %7, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %6, align 4
  %24 = load i32, ptr %8, align 4
  %25 = load i32, ptr getelementptr inbounds nuw (%struct.sstat_parameters_t, ptr @params, i32 0, i32 7), align 4
  call void @convert_num_unit(double noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef -2, i32 noundef %25)
  br label %41

26:                                               ; preds = %17
  %27 = load double, ptr %7, align 8
  %28 = fcmp ogt double %27, 0.000000e+00
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %6, align 4
  %32 = sext i32 %31 to i64
  %33 = load double, ptr %7, align 8
  %34 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %30, i64 noundef %32, ptr noundef @.str.5, double noundef %33) #5
  br label %40

35:                                               ; preds = %26
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %6, align 4
  %38 = sext i32 %37 to i64
  %39 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %36, i64 noundef %38, ptr noundef @.str.6) #5
  br label %40

40:                                               ; preds = %35, %29
  br label %41

41:                                               ; preds = %16, %40, %20
  ret void
}

declare void @convert_num_unit(double noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare ptr @log_build_step_id_str(ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #2

declare ptr @find_hostname(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_print_tres_field(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr @assoc_mgr_tres_list, align 8
  %11 = load i8, ptr %6, align 1, !range !11, !noundef !12
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = load i32, ptr getelementptr inbounds nuw (%struct.sstat_parameters_t, ptr @params, i32 0, i32 8), align 8
  br label %16

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15, %13
  %17 = phi i32 [ %14, %13 ], [ -2, %15 ]
  %18 = load i8, ptr %6, align 1, !range !11, !noundef !12
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = load i32, ptr getelementptr inbounds nuw (%struct.sstat_parameters_t, ptr @params, i32 0, i32 7), align 4
  br label %23

22:                                               ; preds = %16
  br label %23

23:                                               ; preds = %22, %20
  %24 = phi i32 [ %21, %20 ], [ 4, %22 ]
  %25 = load ptr, ptr %5, align 8
  %26 = call ptr @slurmdb_make_tres_string_from_simple(ptr noundef %9, ptr noundef %10, i32 noundef %17, i32 noundef %24, i32 noundef 2048, ptr noundef %25)
  store ptr %26, ptr %7, align 8
  %27 = load ptr, ptr @field, align 8
  %28 = getelementptr inbounds nuw %struct.print_field, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr @field, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr @curr_inx, align 4
  %33 = load i32, ptr @field_count, align 4
  %34 = icmp eq i32 %32, %33
  %35 = zext i1 %34 to i32
  call void %29(ptr noundef %30, ptr noundef %31, i32 noundef %35)
  call void @slurm_xfree(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

declare void @cpu_freq_to_string(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

declare ptr @slurmdb_make_tres_string_from_simple(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!11 = !{i8 0, i8 2}
!12 = !{}
