target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.opal_list_t, %struct.opal_list_t }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.ompio_file_t = type { i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i64, i64, i32, i32, ptr, i8, ptr, %struct.ompio_fview_t, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, ptr, i32, ptr, ptr }
%struct.ompio_fview_t = type { i32, i64, i64, ptr, i32, i64, i64, i32, i64, i64, i64 }
%struct.mca_sharedfp_base_data_t = type { i64, ptr }
%struct.mca_sharedfp_sm_data = type { ptr, ptr, ptr, ptr }
%struct.mca_sharedfp_sm_offset = type { %union.sem_t, i64 }
%union.sem_t = type { i64, [24 x i8] }

@mca_sharedfp_sm_verbose = external global i32, align 4
@ompi_sharedfp_base_framework = external global %struct.mca_base_framework_t, align 8
@.str = private unnamed_addr constant [27 x i8] c"Acquiring lock, rank=%d...\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"Succeeded! Acquired sm lock.for rank=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"Read last_offset=%lld!\0A\00", align 1
@.str.3 = private unnamed_addr constant [55 x i8] c"old_offset=%lld, bytes_requested=%d, new offset=%lld!\0A\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"Releasing sm lock...rank=%d\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"Released lock! released lock.for rank=%d\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @mca_sharedfp_sm_request_position(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store i64 0, ptr %8, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.ompio_file_t, ptr %13, i32 0, i32 25
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %12, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = getelementptr inbounds %struct.mca_sharedfp_base_data_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %6, align 8
  store i64 0, ptr %19, align 8
  %20 = load i32, ptr @mca_sharedfp_sm_verbose, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %3
  %23 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_sharedfp_base_framework, i32 0, i32 11
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.ompio_file_t, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %24, ptr noundef @.str, i32 noundef %27)
  br label %28

28:                                               ; preds = %22, %3
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct.mca_sharedfp_sm_data, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %11, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds %struct.mca_sharedfp_sm_data, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @sem_wait(ptr noundef %34)
  %36 = load i32, ptr @mca_sharedfp_sm_verbose, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %28
  %39 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_sharedfp_base_framework, i32 0, i32 11
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.ompio_file_t, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %40, ptr noundef @.str.1, i32 noundef %43)
  br label %44

44:                                               ; preds = %38, %28
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds %struct.mca_sharedfp_sm_offset, ptr %45, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  store i64 %47, ptr %9, align 8
  %48 = load i32, ptr @mca_sharedfp_sm_verbose, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %44
  %51 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_sharedfp_base_framework, i32 0, i32 11
  %52 = load i32, ptr %51, align 4
  %53 = load i64, ptr %9, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %52, ptr noundef @.str.2, i64 noundef %53)
  br label %54

54:                                               ; preds = %50, %44
  %55 = load i64, ptr %9, align 8
  %56 = load i32, ptr %5, align 4
  %57 = sext i32 %56 to i64
  %58 = add nsw i64 %55, %57
  store i64 %58, ptr %8, align 8
  %59 = load i32, ptr @mca_sharedfp_sm_verbose, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %67

61:                                               ; preds = %54
  %62 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_sharedfp_base_framework, i32 0, i32 11
  %63 = load i32, ptr %62, align 4
  %64 = load i64, ptr %9, align 8
  %65 = load i32, ptr %5, align 4
  %66 = load i64, ptr %8, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %63, ptr noundef @.str.3, i64 noundef %64, i32 noundef %65, i64 noundef %66)
  br label %67

67:                                               ; preds = %61, %54
  %68 = load i64, ptr %8, align 8
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr inbounds %struct.mca_sharedfp_sm_offset, ptr %69, i32 0, i32 1
  store i64 %68, ptr %70, align 8
  %71 = load i32, ptr @mca_sharedfp_sm_verbose, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %79

73:                                               ; preds = %67
  %74 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_sharedfp_base_framework, i32 0, i32 11
  %75 = load i32, ptr %74, align 4
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.ompio_file_t, ptr %76, i32 0, i32 3
  %78 = load i32, ptr %77, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %75, ptr noundef @.str.4, i32 noundef %78)
  br label %79

79:                                               ; preds = %73, %67
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds %struct.mca_sharedfp_sm_data, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8
  %83 = call i32 @sem_post(ptr noundef %82) #3
  %84 = load i32, ptr @mca_sharedfp_sm_verbose, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %92

86:                                               ; preds = %79
  %87 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_sharedfp_base_framework, i32 0, i32 11
  %88 = load i32, ptr %87, align 4
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.ompio_file_t, ptr %89, i32 0, i32 3
  %91 = load i32, ptr %90, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %88, ptr noundef @.str.5, i32 noundef %91)
  br label %92

92:                                               ; preds = %86, %79
  %93 = load i64, ptr %9, align 8
  %94 = load ptr, ptr %6, align 8
  store i64 %93, ptr %94, align 8
  %95 = load i32, ptr %7, align 4
  ret i32 %95
}

declare void @opal_output(i32 noundef, ptr noundef, ...) #1

declare i32 @sem_wait(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @sem_post(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
