target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_pstat_base_module_1_0_0_t = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [6 x i8] c"pstat\00", align 1
@pmix_pstat_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@pmix_pstat_base_component = external global ptr, align 8
@pmix_pstat = external global %struct.pmix_pstat_base_module_1_0_0_t, align 8

; Function Attrs: nounwind uwtable
define i32 @pmix_pstat_base_select() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i32 0, ptr %2, align 4
  store ptr null, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %5 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_pstat_base_framework, i32 0, i32 11), align 4
  %6 = call i32 @pmix_mca_base_select(ptr noundef @.str, i32 noundef %5, ptr noundef getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_pstat_base_framework, i32 0, i32 12), ptr noundef %4, ptr noundef %3, ptr noundef null)
  %7 = icmp ne i32 0, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  br label %18

9:                                                ; preds = %0
  %10 = load ptr, ptr %3, align 8
  store ptr %10, ptr @pmix_pstat_base_component, align 8
  %11 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @pmix_pstat, ptr align 8 %11, i64 24, i1 false)
  %12 = load ptr, ptr @pmix_pstat, align 8
  %13 = call i32 %12()
  store i32 %13, ptr %1, align 4
  %14 = icmp ne i32 0, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %9
  %16 = load i32, ptr %1, align 4
  store i32 %16, ptr %2, align 4
  br label %18

17:                                               ; preds = %9
  br label %18

18:                                               ; preds = %17, %15, %8
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

declare i32 @pmix_mca_base_select(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
