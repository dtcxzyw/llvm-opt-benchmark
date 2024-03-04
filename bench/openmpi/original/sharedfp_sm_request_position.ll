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
  br i1 %21, label %22, label %27

22:                                               ; preds = %3
  %23 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_sharedfp_base_framework, i32 0, i32 11), align 4
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.ompio_file_t, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %23, ptr noundef @.str, i32 noundef %26)
  br label %27

27:                                               ; preds = %22, %3
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds %struct.mca_sharedfp_sm_data, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %11, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %struct.mca_sharedfp_sm_data, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @sem_wait(ptr noundef %33)
  %35 = load i32, ptr @mca_sharedfp_sm_verbose, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %27
  %38 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_sharedfp_base_framework, i32 0, i32 11), align 4
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.ompio_file_t, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %38, ptr noundef @.str.1, i32 noundef %41)
  br label %42

42:                                               ; preds = %37, %27
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds %struct.mca_sharedfp_sm_offset, ptr %43, i32 0, i32 1
  %45 = load i64, ptr %44, align 8
  store i64 %45, ptr %9, align 8
  %46 = load i32, ptr @mca_sharedfp_sm_verbose, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %42
  %49 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_sharedfp_base_framework, i32 0, i32 11), align 4
  %50 = load i64, ptr %9, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %49, ptr noundef @.str.2, i64 noundef %50)
  br label %51

51:                                               ; preds = %48, %42
  %52 = load i64, ptr %9, align 8
  %53 = load i32, ptr %5, align 4
  %54 = sext i32 %53 to i64
  %55 = add nsw i64 %52, %54
  store i64 %55, ptr %8, align 8
  %56 = load i32, ptr @mca_sharedfp_sm_verbose, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %51
  %59 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_sharedfp_base_framework, i32 0, i32 11), align 4
  %60 = load i64, ptr %9, align 8
  %61 = load i32, ptr %5, align 4
  %62 = load i64, ptr %8, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %59, ptr noundef @.str.3, i64 noundef %60, i32 noundef %61, i64 noundef %62)
  br label %63

63:                                               ; preds = %58, %51
  %64 = load i64, ptr %8, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds %struct.mca_sharedfp_sm_offset, ptr %65, i32 0, i32 1
  store i64 %64, ptr %66, align 8
  %67 = load i32, ptr @mca_sharedfp_sm_verbose, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %74

69:                                               ; preds = %63
  %70 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_sharedfp_base_framework, i32 0, i32 11), align 4
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.ompio_file_t, ptr %71, i32 0, i32 3
  %73 = load i32, ptr %72, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %70, ptr noundef @.str.4, i32 noundef %73)
  br label %74

74:                                               ; preds = %69, %63
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds %struct.mca_sharedfp_sm_data, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8
  %78 = call i32 @sem_post(ptr noundef %77) #3
  %79 = load i32, ptr @mca_sharedfp_sm_verbose, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %86

81:                                               ; preds = %74
  %82 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_sharedfp_base_framework, i32 0, i32 11), align 4
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.ompio_file_t, ptr %83, i32 0, i32 3
  %85 = load i32, ptr %84, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %82, ptr noundef @.str.5, i32 noundef %85)
  br label %86

86:                                               ; preds = %81, %74
  %87 = load i64, ptr %9, align 8
  %88 = load ptr, ptr %6, align 8
  store i64 %87, ptr %88, align 8
  %89 = load i32, ptr %7, align 4
  ret i32 %89
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
