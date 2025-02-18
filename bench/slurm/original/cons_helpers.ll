target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.job_defaults = type { i16, i64 }
%struct.job_record = type { i32, ptr, ptr, ptr, ptr, i16, i32, i32, i32, ptr, i32, ptr, ptr, i16, ptr, double, i64, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i64, i64, i32, i32, ptr, i16, i64, i64, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i64, ptr, ptr, ptr, ptr, %struct.acct_policy_limit_set_t, i16, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i16, ptr, ptr, i8, ptr, ptr, i64, i64, i8, i32, i32, i8, i32, ptr, i32, i64, i32, ptr, ptr, ptr, i8, i16, i64, i32, ptr, ptr, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i16, i64, ptr, i32, i32, ptr, i64, ptr, ptr, i64, i32, i32, i64, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i16, i16, i16, i16, ptr, i32, i32, i8, i64 }
%struct.acct_policy_limit_set_t = type { i16, i16, ptr }
%struct.job_details_t = type { i32, ptr, i64, ptr, i32, ptr, i64, ptr, i16, i16, ptr, i16, i32, i32, i32, i16, ptr, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i16, i32, i32, i32, i32, i32, i32, i16, i16, i32, i8, i8, i32, i32, i64, i64, i16, i32, ptr, ptr, i8, ptr, i32, ptr, i64, ptr, ptr, i16, i16, i16, i8, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i8, ptr, i16, ptr, ptr, i16 }
%struct.node_record = type { ptr, ptr, i16, i64, i64, ptr, ptr, ptr, i16, ptr, i16, i16, i32, i32, i64, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, i64, i32, ptr, i64, ptr, i32, i16, ptr, ptr, i32, ptr, i32, i8, ptr, i32, i16, i16, ptr, i16, i64, i16, i64, ptr, i64, i32, i16, i64, i16, ptr, i16, i64, ptr, i64, i16, i32, i16, ptr, ptr, ptr, i16, i32, i16, i16, i32, ptr, i16, i32 }

@slurm_conf = external global %struct.slurm_conf_t, align 8
@spec_cores_first = external global i8, align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @cons_helpers_get_def_cpu_per_gpu(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  store i64 -2, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %1
  %11 = load i64, ptr %4, align 8
  store i64 %11, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %33

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = call ptr @slurm_list_iterator_create(ptr noundef %13)
  store ptr %14, ptr %5, align 8
  br label %15

15:                                               ; preds = %29, %12
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @slurm_list_next(ptr noundef %16)
  store ptr %17, ptr %6, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %30

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.job_defaults, ptr %20, i32 0, i32 0
  %22 = load i16, ptr %21, align 8
  %23 = zext i16 %22 to i32
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %29

25:                                               ; preds = %19
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.job_defaults, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %4, align 8
  br label %30

29:                                               ; preds = %19
  br label %15, !llvm.loop !8

30:                                               ; preds = %25, %15
  %31 = load ptr, ptr %5, align 8
  call void @slurm_list_iterator_destroy(ptr noundef %31)
  %32 = load i64, ptr %4, align 8
  store i64 %32, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %33

33:                                               ; preds = %30, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %34 = load i64, ptr %2, align 8
  ret i64 %34
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @slurm_list_iterator_create(ptr noundef) #2

declare ptr @slurm_list_next(ptr noundef) #2

declare void @slurm_list_iterator_destroy(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @cons_helpers_get_def_mem_per_gpu(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  store i64 -2, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %1
  %11 = load i64, ptr %4, align 8
  store i64 %11, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %33

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = call ptr @slurm_list_iterator_create(ptr noundef %13)
  store ptr %14, ptr %5, align 8
  br label %15

15:                                               ; preds = %29, %12
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @slurm_list_next(ptr noundef %16)
  store ptr %17, ptr %6, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %30

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.job_defaults, ptr %20, i32 0, i32 0
  %22 = load i16, ptr %21, align 8
  %23 = zext i16 %22 to i32
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %25, label %29

25:                                               ; preds = %19
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.job_defaults, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %4, align 8
  br label %30

29:                                               ; preds = %19
  br label %15, !llvm.loop !11

30:                                               ; preds = %25, %15
  %31 = load ptr, ptr %5, align 8
  call void @slurm_list_iterator_destroy(ptr noundef %31)
  %32 = load i64, ptr %4, align 8
  store i64 %32, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %33

33:                                               ; preds = %30, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %34 = load i64, ptr %2, align 8
  ret i64 %34
}

; Function Attrs: nounwind uwtable
define dso_local ptr @cons_helpers_mark_avail_cores(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i16, align 2
  %22 = alloca i16, align 2
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  store i32 0, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  store ptr null, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #3
  %30 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 34), align 4
  %31 = zext i32 %30 to i64
  %32 = and i64 %31, 8
  %33 = trunc i64 %32 to i16
  store i16 %33, ptr %21, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %22) #3
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.job_record, ptr %34, i32 0, i32 30
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.job_details_t, ptr %36, i32 0, i32 9
  %38 = load i16, ptr %37, align 2
  store i16 %38, ptr %22, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #3
  store i8 0, ptr %24, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  %39 = call i32 @gres_get_gpu_plugin_id()
  store i32 %39, ptr %25, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.job_record, ptr %40, i32 0, i32 30
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.job_details_t, ptr %42, i32 0, i32 77
  %44 = load i8, ptr %43, align 8
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %58, label %47

47:                                               ; preds = %2
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.job_record, ptr %48, i32 0, i32 41
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %59

52:                                               ; preds = %47
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds nuw %struct.job_record, ptr %53, i32 0, i32 41
  %55 = load ptr, ptr %54, align 8
  %56 = call ptr @slurm_list_find_first(ptr noundef %55, ptr noundef @slurm_gres_find_id, ptr noundef %25)
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %52, %2
  store i8 1, ptr %24, align 1
  br label %59

59:                                               ; preds = %58, %52, %47
  %60 = call ptr @build_core_array()
  store ptr %60, ptr %5, align 8
  %61 = load i16, ptr %22, align 2
  %62 = zext i16 %61 to i32
  %63 = icmp ne i32 %62, 65534
  br i1 %63, label %64, label %73

64:                                               ; preds = %59
  %65 = load i16, ptr %22, align 2
  %66 = zext i16 %65 to i32
  %67 = and i32 %66, 32768
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %64
  %70 = load i16, ptr %22, align 2
  %71 = zext i16 %70 to i32
  %72 = and i32 %71, -32769
  store i32 %72, ptr %18, align 4
  store i16 -2, ptr %22, align 2
  br label %73

73:                                               ; preds = %69, %64, %59
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  store i32 0, ptr %26, align 4
  br label %74

74:                                               ; preds = %315, %73
  %75 = load ptr, ptr %3, align 8
  %76 = call ptr @next_node_bitmap(ptr noundef %75, ptr noundef %26)
  store ptr %76, ptr %19, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %79, label %78

78:                                               ; preds = %74
  store i32 2, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  br label %318

79:                                               ; preds = %74
  store i32 0, ptr %15, align 4
  %80 = load ptr, ptr %19, align 8
  %81 = getelementptr inbounds nuw %struct.node_record, ptr %80, i32 0, i32 74
  %82 = load i16, ptr %81, align 8
  %83 = zext i16 %82 to i32
  store i32 %83, ptr %23, align 4
  %84 = load ptr, ptr %19, align 8
  %85 = getelementptr inbounds nuw %struct.node_record, ptr %84, i32 0, i32 74
  %86 = load i16, ptr %85, align 8
  %87 = zext i16 %86 to i64
  %88 = call ptr @slurm_bit_alloc(i64 noundef %87)
  %89 = load ptr, ptr %5, align 8
  %90 = load i32, ptr %26, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds ptr, ptr %89, i64 %91
  store ptr %88, ptr %92, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = load i32, ptr %26, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds ptr, ptr %93, i64 %95
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %20, align 8
  %98 = load i16, ptr %22, align 2
  %99 = zext i16 %98 to i32
  %100 = icmp ne i32 %99, 65534
  br i1 %100, label %101, label %113

101:                                              ; preds = %79
  %102 = load i16, ptr %22, align 2
  %103 = zext i16 %102 to i32
  %104 = load ptr, ptr %19, align 8
  %105 = getelementptr inbounds nuw %struct.node_record, ptr %104, i32 0, i32 74
  %106 = load i16, ptr %105, align 8
  %107 = zext i16 %106 to i32
  %108 = icmp sge i32 %103, %107
  br i1 %108, label %109, label %113

109:                                              ; preds = %101
  %110 = load ptr, ptr %3, align 8
  %111 = load i32, ptr %26, align 4
  %112 = sext i32 %111 to i64
  call void @slurm_bit_clear(ptr noundef %110, i64 noundef %112)
  br label %315

113:                                              ; preds = %101, %79
  %114 = load ptr, ptr %20, align 8
  %115 = load i32, ptr %15, align 4
  %116 = sext i32 %115 to i64
  %117 = load i32, ptr %23, align 4
  %118 = sub i32 %117, 1
  %119 = zext i32 %118 to i64
  call void @slurm_bit_nset(ptr noundef %114, i64 noundef %116, i64 noundef %119)
  %120 = load ptr, ptr %19, align 8
  %121 = getelementptr inbounds nuw %struct.node_record, ptr %120, i32 0, i32 26
  %122 = load ptr, ptr %121, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %155

124:                                              ; preds = %113
  %125 = load i8, ptr %24, align 1, !range !12, !noundef !13
  %126 = trunc i8 %125 to i1
  br i1 %126, label %155, label %127

127:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  store i32 0, ptr %28, align 4
  br label %128

128:                                              ; preds = %151, %127
  %129 = load i32, ptr %28, align 4
  %130 = load ptr, ptr %19, align 8
  %131 = getelementptr inbounds nuw %struct.node_record, ptr %130, i32 0, i32 74
  %132 = load i16, ptr %131, align 8
  %133 = zext i16 %132 to i32
  %134 = icmp slt i32 %129, %133
  br i1 %134, label %136, label %135

135:                                              ; preds = %128
  store i32 5, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  br label %154

136:                                              ; preds = %128
  %137 = load ptr, ptr %19, align 8
  %138 = getelementptr inbounds nuw %struct.node_record, ptr %137, i32 0, i32 26
  %139 = load ptr, ptr %138, align 8
  %140 = load i32, ptr %28, align 4
  %141 = sext i32 %140 to i64
  %142 = call i32 @slurm_bit_test(ptr noundef %139, i64 noundef %141)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %150, label %144

144:                                              ; preds = %136
  %145 = load ptr, ptr %20, align 8
  %146 = load i32, ptr %15, align 4
  %147 = load i32, ptr %28, align 4
  %148 = add nsw i32 %146, %147
  %149 = sext i32 %148 to i64
  call void @slurm_bit_clear(ptr noundef %145, i64 noundef %149)
  br label %150

150:                                              ; preds = %144, %136
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %28, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %28, align 4
  br label %128, !llvm.loop !14

154:                                              ; preds = %135
  br label %155

155:                                              ; preds = %154, %124, %113
  %156 = load i16, ptr %21, align 2
  %157 = zext i16 %156 to i32
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %164

159:                                              ; preds = %155
  %160 = load i16, ptr %22, align 2
  %161 = zext i16 %160 to i32
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %159
  br label %315

164:                                              ; preds = %159, %155
  %165 = load i32, ptr %18, align 4
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %179

167:                                              ; preds = %164
  %168 = load ptr, ptr %19, align 8
  %169 = getelementptr inbounds nuw %struct.node_record, ptr %168, i32 0, i32 16
  %170 = load i16, ptr %169, align 8
  %171 = zext i16 %170 to i32
  %172 = load ptr, ptr %19, align 8
  %173 = getelementptr inbounds nuw %struct.node_record, ptr %172, i32 0, i32 74
  %174 = load i16, ptr %173, align 8
  %175 = zext i16 %174 to i32
  %176 = icmp eq i32 %171, %175
  br i1 %176, label %177, label %179

177:                                              ; preds = %167
  %178 = load i32, ptr %18, align 4
  store i32 %178, ptr %17, align 4
  br label %182

179:                                              ; preds = %167, %164
  %180 = load i16, ptr %22, align 2
  %181 = zext i16 %180 to i32
  store i32 %181, ptr %17, align 4
  br label %182

182:                                              ; preds = %179, %177
  %183 = load i32, ptr %17, align 4
  store i32 %183, ptr %16, align 4
  %184 = load ptr, ptr %19, align 8
  %185 = getelementptr inbounds nuw %struct.node_record, ptr %184, i32 0, i32 43
  %186 = load ptr, ptr %185, align 8
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %227

188:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  store i32 0, ptr %29, align 4
  br label %189

189:                                              ; preds = %222, %188
  %190 = load i32, ptr %29, align 4
  %191 = load ptr, ptr %19, align 8
  %192 = getelementptr inbounds nuw %struct.node_record, ptr %191, i32 0, i32 74
  %193 = load i16, ptr %192, align 8
  %194 = zext i16 %193 to i32
  %195 = icmp slt i32 %190, %194
  br i1 %195, label %197, label %196

196:                                              ; preds = %189
  store i32 8, ptr %27, align 4
  br label %225

197:                                              ; preds = %189
  %198 = load ptr, ptr %19, align 8
  %199 = getelementptr inbounds nuw %struct.node_record, ptr %198, i32 0, i32 43
  %200 = load ptr, ptr %199, align 8
  %201 = load i32, ptr %29, align 4
  %202 = sext i32 %201 to i64
  %203 = call i32 @slurm_bit_test(ptr noundef %200, i64 noundef %202)
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %221, label %205

205:                                              ; preds = %197
  %206 = load ptr, ptr %20, align 8
  %207 = load i32, ptr %15, align 4
  %208 = load i32, ptr %29, align 4
  %209 = add nsw i32 %207, %208
  %210 = sext i32 %209 to i64
  call void @slurm_bit_clear(ptr noundef %206, i64 noundef %210)
  %211 = load i16, ptr %21, align 2
  %212 = icmp ne i16 %211, 0
  br i1 %212, label %214, label %213

213:                                              ; preds = %205
  br label %222

214:                                              ; preds = %205
  %215 = load i32, ptr %16, align 4
  %216 = add nsw i32 %215, -1
  store i32 %216, ptr %16, align 4
  %217 = load i32, ptr %16, align 4
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %220, label %219

219:                                              ; preds = %214
  store i32 8, ptr %27, align 4
  br label %225

220:                                              ; preds = %214
  br label %221

221:                                              ; preds = %220, %197
  br label %222

222:                                              ; preds = %221, %213
  %223 = load i32, ptr %29, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %29, align 4
  br label %189, !llvm.loop !15

225:                                              ; preds = %219, %196
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226, %182
  %228 = load i16, ptr %21, align 2
  %229 = icmp ne i16 %228, 0
  br i1 %229, label %230, label %236

230:                                              ; preds = %227
  %231 = load i32, ptr %16, align 4
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %236

233:                                              ; preds = %230
  %234 = load i32, ptr %17, align 4
  %235 = icmp eq i32 %234, 65534
  br i1 %235, label %236, label %237

236:                                              ; preds = %233, %230, %227
  br label %315

237:                                              ; preds = %233
  %238 = load i8, ptr @spec_cores_first, align 1, !range !12, !noundef !13
  %239 = trunc i8 %238 to i1
  br i1 %239, label %240, label %249

240:                                              ; preds = %237
  store i32 0, ptr %6, align 4
  %241 = load ptr, ptr %19, align 8
  %242 = getelementptr inbounds nuw %struct.node_record, ptr %241, i32 0, i32 11
  %243 = load i16, ptr %242, align 2
  %244 = zext i16 %243 to i32
  store i32 %244, ptr %7, align 4
  store i32 1, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %245 = load ptr, ptr %19, align 8
  %246 = getelementptr inbounds nuw %struct.node_record, ptr %245, i32 0, i32 75
  %247 = load i16, ptr %246, align 2
  %248 = zext i16 %247 to i32
  store i32 %248, ptr %10, align 4
  store i32 1, ptr %11, align 4
  br label %260

249:                                              ; preds = %237
  %250 = load ptr, ptr %19, align 8
  %251 = getelementptr inbounds nuw %struct.node_record, ptr %250, i32 0, i32 11
  %252 = load i16, ptr %251, align 2
  %253 = zext i16 %252 to i32
  %254 = sub nsw i32 %253, 1
  store i32 %254, ptr %6, align 4
  store i32 -1, ptr %7, align 4
  store i32 -1, ptr %8, align 4
  %255 = load ptr, ptr %19, align 8
  %256 = getelementptr inbounds nuw %struct.node_record, ptr %255, i32 0, i32 75
  %257 = load i16, ptr %256, align 2
  %258 = zext i16 %257 to i32
  %259 = sub nsw i32 %258, 1
  store i32 %259, ptr %9, align 4
  store i32 -1, ptr %10, align 4
  store i32 -1, ptr %11, align 4
  br label %260

260:                                              ; preds = %249, %240
  %261 = load i32, ptr %6, align 4
  store i32 %261, ptr %12, align 4
  br label %262

262:                                              ; preds = %310, %260
  %263 = load i32, ptr %16, align 4
  %264 = icmp sgt i32 %263, 0
  br i1 %264, label %265, label %269

265:                                              ; preds = %262
  %266 = load i32, ptr %12, align 4
  %267 = load i32, ptr %7, align 4
  %268 = icmp ne i32 %266, %267
  br label %269

269:                                              ; preds = %265, %262
  %270 = phi i1 [ false, %262 ], [ %268, %265 ]
  br i1 %270, label %271, label %314

271:                                              ; preds = %269
  %272 = load i32, ptr %9, align 4
  store i32 %272, ptr %13, align 4
  br label %273

273:                                              ; preds = %305, %271
  %274 = load i32, ptr %16, align 4
  %275 = icmp sgt i32 %274, 0
  br i1 %275, label %276, label %280

276:                                              ; preds = %273
  %277 = load i32, ptr %13, align 4
  %278 = load i32, ptr %10, align 4
  %279 = icmp ne i32 %277, %278
  br label %280

280:                                              ; preds = %276, %273
  %281 = phi i1 [ false, %273 ], [ %279, %276 ]
  br i1 %281, label %282, label %309

282:                                              ; preds = %280
  %283 = load i32, ptr %15, align 4
  %284 = load i32, ptr %12, align 4
  %285 = add nsw i32 %283, %284
  %286 = load i32, ptr %13, align 4
  %287 = load ptr, ptr %19, align 8
  %288 = getelementptr inbounds nuw %struct.node_record, ptr %287, i32 0, i32 11
  %289 = load i16, ptr %288, align 2
  %290 = zext i16 %289 to i32
  %291 = mul nsw i32 %286, %290
  %292 = add nsw i32 %285, %291
  store i32 %292, ptr %14, align 4
  %293 = load ptr, ptr %20, align 8
  %294 = load i32, ptr %14, align 4
  %295 = sext i32 %294 to i64
  %296 = call i32 @slurm_bit_test(ptr noundef %293, i64 noundef %295)
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %299, label %298

298:                                              ; preds = %282
  br label %305

299:                                              ; preds = %282
  %300 = load ptr, ptr %20, align 8
  %301 = load i32, ptr %14, align 4
  %302 = sext i32 %301 to i64
  call void @slurm_bit_clear(ptr noundef %300, i64 noundef %302)
  %303 = load i32, ptr %16, align 4
  %304 = add nsw i32 %303, -1
  store i32 %304, ptr %16, align 4
  br label %305

305:                                              ; preds = %299, %298
  %306 = load i32, ptr %11, align 4
  %307 = load i32, ptr %13, align 4
  %308 = add nsw i32 %307, %306
  store i32 %308, ptr %13, align 4
  br label %273, !llvm.loop !16

309:                                              ; preds = %280
  br label %310

310:                                              ; preds = %309
  %311 = load i32, ptr %8, align 4
  %312 = load i32, ptr %12, align 4
  %313 = add nsw i32 %312, %311
  store i32 %313, ptr %12, align 4
  br label %262, !llvm.loop !17

314:                                              ; preds = %269
  br label %315

315:                                              ; preds = %314, %236, %163, %109
  %316 = load i32, ptr %26, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, ptr %26, align 4
  br label %74, !llvm.loop !18

318:                                              ; preds = %78
  %319 = load ptr, ptr %5, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %319
}

declare i32 @gres_get_gpu_plugin_id() #2

declare ptr @slurm_list_find_first(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @slurm_gres_find_id(ptr noundef, ptr noundef) #2

declare ptr @build_core_array() #2

declare ptr @next_node_bitmap(ptr noundef, ptr noundef) #2

declare ptr @slurm_bit_alloc(i64 noundef) #2

declare void @slurm_bit_clear(ptr noundef, i64 noundef) #2

declare void @slurm_bit_nset(ptr noundef, i64 noundef, i64 noundef) #2

declare i32 @slurm_bit_test(ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = distinct !{!14, !9, !10}
!15 = distinct !{!15, !9, !10}
!16 = distinct !{!16, !9, !10}
!17 = distinct !{!17, !9, !10}
!18 = distinct !{!18, !9, !10}
