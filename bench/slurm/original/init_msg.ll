target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.job_descriptor = type { ptr, ptr, ptr, ptr, i16, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, ptr, i16, i32, i32, i32, ptr, ptr, i64, i32, ptr, i64, ptr, %struct.slurm_hash_t, i32, ptr, ptr, ptr, i64, i64, i32, i32, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, i32, i8, ptr, i16, i8, ptr, i16, i8, ptr, i32, i32, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, %struct.slurm_hash_t, i16, i32, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i16, i16, i16, ptr, i16, i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i64, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, i16 }
%struct.slurm_hash_t = type { i8, [32 x i8] }
%struct.step_update_request_msg = type { i32, i32, i32 }
%struct.partition_info = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i64, i32, ptr, ptr, i16, i32, ptr, ptr, i32, i32, i64, i32, i16, i32, i32, ptr, ptr, ptr, ptr, i16, i16, i16, i16, ptr, i16, i16, i32, i16, i32, i32, ptr }
%struct.resv_desc_msg = type { ptr, ptr, ptr, i32, i32, i64, ptr, i64, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i32, i64, i32, ptr, ptr }
%struct.slurm_update_node_msg = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32 }
%struct.slurm_update_front_end_msg = type { ptr, i32, ptr, i32 }
%struct.trigger_info = type { i16, i32, i16, ptr, i32, i32, i16, i32, ptr }

; Function Attrs: nounwind uwtable
define void @slurm_init_job_desc_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 904, i1 false)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.job_descriptor, ptr %4, i32 0, i32 5
  store i32 -2, ptr %5, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.job_descriptor, ptr %6, i32 0, i32 17
  store i16 -2, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.job_descriptor, ptr %8, i32 0, i32 20
  store i16 -2, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.job_descriptor, ptr %10, i32 0, i32 108
  store i16 -2, ptr %11, align 2
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.job_descriptor, ptr %12, i32 0, i32 22
  store i16 -2, ptr %13, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.job_descriptor, ptr %14, i32 0, i32 23
  store i32 -2, ptr %15, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.job_descriptor, ptr %16, i32 0, i32 24
  store i32 -2, ptr %17, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.job_descriptor, ptr %18, i32 0, i32 25
  store i32 -2, ptr %19, align 4
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.job_descriptor, ptr %20, i32 0, i32 100
  store i16 -2, ptr %21, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.job_descriptor, ptr %22, i32 0, i32 29
  store i32 -2, ptr %23, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.job_descriptor, ptr %24, i32 0, i32 40
  store i32 99, ptr %25, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.job_descriptor, ptr %26, i32 0, i32 44
  store i32 -2, ptr %27, align 4
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.job_descriptor, ptr %28, i32 0, i32 47
  store i16 -2, ptr %29, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.job_descriptor, ptr %30, i32 0, i32 102
  store i32 -2, ptr %31, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.job_descriptor, ptr %32, i32 0, i32 104
  store i32 -2, ptr %33, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.job_descriptor, ptr %34, i32 0, i32 54
  store i16 -2, ptr %35, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.job_descriptor, ptr %36, i32 0, i32 50
  store i16 -2, ptr %37, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.job_descriptor, ptr %38, i32 0, i32 101
  store i32 -2, ptr %39, align 4
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.job_descriptor, ptr %40, i32 0, i32 103
  store i32 -2, ptr %41, align 4
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.job_descriptor, ptr %42, i32 0, i32 58
  store i32 -2, ptr %43, align 8
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.job_descriptor, ptr %44, i32 0, i32 112
  store i16 -2, ptr %45, align 2
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.job_descriptor, ptr %46, i32 0, i32 114
  store i16 -2, ptr %47, align 2
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.job_descriptor, ptr %48, i32 0, i32 110
  store i16 -2, ptr %49, align 2
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.job_descriptor, ptr %50, i32 0, i32 111
  store i16 -2, ptr %51, align 8
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.job_descriptor, ptr %52, i32 0, i32 59
  store i32 -2, ptr %53, align 4
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.job_descriptor, ptr %54, i32 0, i32 63
  store i8 -2, ptr %55, align 2
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.job_descriptor, ptr %56, i32 0, i32 65
  store i16 -2, ptr %57, align 8
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.job_descriptor, ptr %58, i32 0, i32 115
  store i16 -2, ptr %59, align 8
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.job_descriptor, ptr %60, i32 0, i32 116
  store i64 -2, ptr %61, align 8
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.job_descriptor, ptr %62, i32 0, i32 117
  store i32 -2, ptr %63, align 8
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.job_descriptor, ptr %64, i32 0, i32 68
  store i32 -2, ptr %65, align 8
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.job_descriptor, ptr %66, i32 0, i32 71
  store i16 -2, ptr %67, align 8
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct.job_descriptor, ptr %68, i32 0, i32 75
  store i16 -2, ptr %69, align 8
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.job_descriptor, ptr %70, i32 0, i32 119
  store i32 -2, ptr %71, align 8
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.job_descriptor, ptr %72, i32 0, i32 80
  store i16 -2, ptr %73, align 2
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct.job_descriptor, ptr %74, i32 0, i32 81
  store i32 -2, ptr %75, align 4
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.job_descriptor, ptr %76, i32 0, i32 107
  store i16 -2, ptr %77, align 8
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds %struct.job_descriptor, ptr %78, i32 0, i32 85
  store i32 -2, ptr %79, align 8
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds %struct.job_descriptor, ptr %80, i32 0, i32 109
  store i16 -2, ptr %81, align 4
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds %struct.job_descriptor, ptr %82, i32 0, i32 86
  store i32 -2, ptr %83, align 4
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds %struct.job_descriptor, ptr %84, i32 0, i32 87
  store i32 -2, ptr %85, align 8
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds %struct.job_descriptor, ptr %86, i32 0, i32 94
  store i32 99, ptr %87, align 8
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds %struct.job_descriptor, ptr %88, i32 0, i32 95
  store i16 -2, ptr %89, align 4
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds %struct.job_descriptor, ptr %90, i32 0, i32 125
  store i32 -2, ptr %91, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define void @slurm_init_update_step_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 12, i1 false)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.step_update_request_msg, ptr %4, i32 0, i32 0
  store i32 -2, ptr %5, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.step_update_request_msg, ptr %6, i32 0, i32 1
  store i32 -2, ptr %7, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.step_update_request_msg, ptr %8, i32 0, i32 2
  store i32 -2, ptr %9, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_init_part_desc_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 232, i1 false)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.partition_info, ptr %4, i32 0, i32 10
  store i32 -2, ptr %5, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.partition_info, ptr %6, i32 0, i32 9
  store i64 -2, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.partition_info, ptr %8, i32 0, i32 14
  store i32 -2, ptr %9, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.partition_info, ptr %10, i32 0, i32 17
  store i32 -2, ptr %11, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.partition_info, ptr %12, i32 0, i32 18
  store i32 -2, ptr %13, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.partition_info, ptr %14, i32 0, i32 19
  store i64 -2, ptr %15, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.partition_info, ptr %16, i32 0, i32 20
  store i32 -2, ptr %17, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.partition_info, ptr %18, i32 0, i32 21
  store i16 -2, ptr %19, align 4
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.partition_info, ptr %20, i32 0, i32 23
  store i32 -2, ptr %21, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.partition_info, ptr %22, i32 0, i32 22
  store i32 -2, ptr %23, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.partition_info, ptr %24, i32 0, i32 28
  store i16 -2, ptr %25, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.partition_info, ptr %26, i32 0, i32 29
  store i16 -2, ptr %27, align 2
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.partition_info, ptr %28, i32 0, i32 30
  store i16 -2, ptr %29, align 4
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.partition_info, ptr %30, i32 0, i32 31
  store i16 -2, ptr %31, align 2
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.partition_info, ptr %32, i32 0, i32 34
  store i16 -2, ptr %33, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_init_resv_desc_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 160, i1 false)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.resv_desc_msg, ptr %4, i32 0, i32 3
  store i32 -2, ptr %5, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.resv_desc_msg, ptr %6, i32 0, i32 4
  store i32 -2, ptr %7, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.resv_desc_msg, ptr %8, i32 0, i32 5
  store i64 4294967294, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.resv_desc_msg, ptr %10, i32 0, i32 7
  store i64 -2, ptr %11, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.resv_desc_msg, ptr %12, i32 0, i32 11
  store i32 -2, ptr %13, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.resv_desc_msg, ptr %14, i32 0, i32 13
  store i32 -2, ptr %15, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.resv_desc_msg, ptr %16, i32 0, i32 16
  store i32 -2, ptr %17, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.resv_desc_msg, ptr %18, i32 0, i32 17
  store i64 4294967294, ptr %19, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.resv_desc_msg, ptr %20, i32 0, i32 18
  store i32 -2, ptr %21, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_init_update_node_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 120, i1 false)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.slurm_update_node_msg, ptr %4, i32 0, i32 11
  store i32 -2, ptr %5, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.slurm_update_node_msg, ptr %6, i32 0, i32 14
  store i32 -2, ptr %7, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.slurm_update_node_msg, ptr %8, i32 0, i32 15
  store i32 -2, ptr %9, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_init_update_front_end_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 32, i1 false)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.slurm_update_front_end_msg, ptr %4, i32 0, i32 1
  store i32 -2, ptr %5, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_init_trigger_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 48, i1 false)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.trigger_info, ptr %4, i32 0, i32 7
  store i32 -2, ptr %5, align 4
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
