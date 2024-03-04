target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.opal_list_t, %struct.opal_list_t }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.flock = type { i16, i16, i64, i64, i32 }
%struct.mca_sharedfp_base_data_t = type { i64, ptr }
%struct.mca_sharedfp_lockedfile_data = type { i32, ptr }

@.str = private unnamed_addr constant [84 x i8] c"sharedfp_lockedfile_request_position: error acquiring lock: fcntl(%d,F_SETLKW,&fl)\0A\00", align 1
@.str.1 = private unnamed_addr constant [52 x i8] c"sharedfp_lockedfile_request_position: error(%i): %s\00", align 1
@mca_sharedfp_lockedfile_verbose = external global i32, align 4
@ompi_sharedfp_base_framework = external global %struct.mca_base_framework_t, align 8
@.str.2 = private unnamed_addr constant [73 x i8] c"sharedfp_lockedfile_request_position: Success: acquired lock.for fd: %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [69 x i8] c"sharedfp_lockedfile_request_position: Read last_offset=%lld! ret=%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [93 x i8] c"sharedfp_lockedfile_request_position: old_offset=%lld, bytes_requested=%d, new offset=%lld!\0A\00", align 1
@.str.5 = private unnamed_addr constant [56 x i8] c"sharedfp_lockedfile_request_position: Releasing lock...\00", align 1
@.str.6 = private unnamed_addr constant [72 x i8] c"sharedfp_lockedfile_request_position:failed to release lock for fd: %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"error(%i): %s\00", align 1
@.str.8 = private unnamed_addr constant [64 x i8] c"sharedfp_lockedfile_request_position: released lock.for fd: %d\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @mca_sharedfp_lockedfile_request_position(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.flock, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store i64 0, ptr %11, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.mca_sharedfp_base_data_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %13, align 8
  %18 = load ptr, ptr %13, align 8
  %19 = getelementptr inbounds %struct.mca_sharedfp_lockedfile_data, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %14, align 4
  %21 = load ptr, ptr %7, align 8
  store i64 0, ptr %21, align 8
  %22 = load i32, ptr %14, align 4
  store i32 %22, ptr %9, align 4
  %23 = getelementptr inbounds %struct.flock, ptr %10, i32 0, i32 0
  store i16 1, ptr %23, align 8
  %24 = getelementptr inbounds %struct.flock, ptr %10, i32 0, i32 1
  store i16 0, ptr %24, align 2
  %25 = getelementptr inbounds %struct.flock, ptr %10, i32 0, i32 2
  store i64 0, ptr %25, align 8
  %26 = getelementptr inbounds %struct.flock, ptr %10, i32 0, i32 3
  store i64 0, ptr %26, align 8
  %27 = call i32 @getpid() #4
  %28 = getelementptr inbounds %struct.flock, ptr %10, i32 0, i32 4
  store i32 %27, ptr %28, align 8
  %29 = load i32, ptr %9, align 4
  %30 = call i32 (i32, i32, ...) @fcntl(i32 noundef %29, i32 noundef 7, ptr noundef %10)
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %39

32:                                               ; preds = %3
  %33 = load i32, ptr %9, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str, i32 noundef %33)
  %34 = call ptr @__errno_location() #5
  %35 = load i32, ptr %34, align 4
  %36 = call ptr @__errno_location() #5
  %37 = load i32, ptr %36, align 4
  %38 = call ptr @strerror(i32 noundef %37) #4
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.1, i32 noundef %35, ptr noundef %38)
  store i32 -1, ptr %4, align 4
  br label %115

39:                                               ; preds = %3
  %40 = load i32, ptr @mca_sharedfp_lockedfile_verbose, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_sharedfp_base_framework, i32 0, i32 11), align 4
  %44 = load i32, ptr %9, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %43, ptr noundef @.str.2, i32 noundef %44)
  br label %45

45:                                               ; preds = %42, %39
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %9, align 4
  %48 = call i64 @lseek(i32 noundef %47, i64 noundef 0, i32 noundef 0) #4
  %49 = load i32, ptr %9, align 4
  %50 = call i32 @opal_fd_read(i32 noundef %49, i32 noundef 8, ptr noundef %12)
  store i32 %50, ptr %8, align 4
  %51 = load i32, ptr %8, align 4
  %52 = icmp ne i32 0, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %46
  br label %78

54:                                               ; preds = %46
  %55 = load i32, ptr @mca_sharedfp_lockedfile_verbose, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_sharedfp_base_framework, i32 0, i32 11), align 4
  %59 = load i64, ptr %12, align 8
  %60 = load i32, ptr %8, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %58, ptr noundef @.str.3, i64 noundef %59, i32 noundef %60)
  br label %61

61:                                               ; preds = %57, %54
  %62 = load i64, ptr %12, align 8
  %63 = load i32, ptr %6, align 4
  %64 = sext i32 %63 to i64
  %65 = add nsw i64 %62, %64
  store i64 %65, ptr %11, align 8
  %66 = load i32, ptr @mca_sharedfp_lockedfile_verbose, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %73

68:                                               ; preds = %61
  %69 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_sharedfp_base_framework, i32 0, i32 11), align 4
  %70 = load i64, ptr %12, align 8
  %71 = load i32, ptr %6, align 4
  %72 = load i64, ptr %11, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %69, ptr noundef @.str.4, i64 noundef %70, i32 noundef %71, i64 noundef %72)
  br label %73

73:                                               ; preds = %68, %61
  %74 = load i32, ptr %9, align 4
  %75 = call i64 @lseek(i32 noundef %74, i64 noundef 0, i32 noundef 0) #4
  %76 = load i32, ptr %9, align 4
  %77 = call i32 @opal_best_effort_write(i32 noundef %76, ptr noundef %11, i64 noundef 8)
  store i32 %77, ptr %8, align 4
  br label %78

78:                                               ; preds = %73, %53
  %79 = load i32, ptr @mca_sharedfp_lockedfile_verbose, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_sharedfp_base_framework, i32 0, i32 11), align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %82, ptr noundef @.str.5)
  br label %83

83:                                               ; preds = %81, %78
  %84 = getelementptr inbounds %struct.flock, ptr %10, i32 0, i32 0
  store i16 2, ptr %84, align 8
  %85 = getelementptr inbounds %struct.flock, ptr %10, i32 0, i32 1
  store i16 0, ptr %85, align 2
  %86 = getelementptr inbounds %struct.flock, ptr %10, i32 0, i32 2
  store i64 0, ptr %86, align 8
  %87 = getelementptr inbounds %struct.flock, ptr %10, i32 0, i32 3
  store i64 0, ptr %87, align 8
  %88 = call i32 @getpid() #4
  %89 = getelementptr inbounds %struct.flock, ptr %10, i32 0, i32 4
  store i32 %88, ptr %89, align 8
  %90 = load i32, ptr %9, align 4
  %91 = call i32 (i32, i32, ...) @fcntl(i32 noundef %90, i32 noundef 6, ptr noundef %10)
  %92 = icmp eq i32 %91, -1
  br i1 %92, label %93, label %104

93:                                               ; preds = %83
  %94 = load i32, ptr %9, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.6, i32 noundef %94)
  %95 = call ptr @__errno_location() #5
  %96 = load i32, ptr %95, align 4
  %97 = call ptr @__errno_location() #5
  %98 = load i32, ptr %97, align 4
  %99 = call ptr @strerror(i32 noundef %98) #4
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.7, i32 noundef %96, ptr noundef %99)
  %100 = load i32, ptr %8, align 4
  %101 = icmp eq i32 0, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %93
  store i32 -1, ptr %8, align 4
  br label %103

103:                                              ; preds = %102, %93
  br label %111

104:                                              ; preds = %83
  %105 = load i32, ptr @mca_sharedfp_lockedfile_verbose, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %110

107:                                              ; preds = %104
  %108 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_sharedfp_base_framework, i32 0, i32 11), align 4
  %109 = load i32, ptr %9, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %108, ptr noundef @.str.8, i32 noundef %109)
  br label %110

110:                                              ; preds = %107, %104
  br label %111

111:                                              ; preds = %110, %103
  %112 = load i64, ptr %12, align 8
  %113 = load ptr, ptr %7, align 8
  store i64 %112, ptr %113, align 8
  %114 = load i32, ptr %8, align 4
  store i32 %114, ptr %4, align 4
  br label %115

115:                                              ; preds = %111, %32
  %116 = load i32, ptr %4, align 4
  ret i32 %116
}

; Function Attrs: nounwind
declare i32 @getpid() #1

declare i32 @fcntl(i32 noundef, i32 noundef, ...) #2

declare void @opal_output(i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #1

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) #1

declare i32 @opal_fd_read(i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @opal_best_effort_write(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 0, ptr %8, align 8
  br label %10

10:                                               ; preds = %33, %3
  %11 = load i64, ptr %8, align 8
  %12 = load i64, ptr %7, align 8
  %13 = icmp ne i64 %11, %12
  br i1 %13, label %14, label %37

14:                                               ; preds = %10
  %15 = load i32, ptr %5, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load i64, ptr %8, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  %19 = load i64, ptr %7, align 8
  %20 = load i64, ptr %8, align 8
  %21 = sub i64 %19, %20
  %22 = call i64 @write(i32 noundef %15, ptr noundef %18, i64 noundef %21)
  store i64 %22, ptr %9, align 8
  %23 = load i64, ptr %9, align 8
  %24 = icmp slt i64 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %14
  %26 = call ptr @__errno_location() #5
  %27 = load i32, ptr %26, align 4
  %28 = icmp ne i32 %27, 4
  br i1 %28, label %32, label %29

29:                                               ; preds = %25, %14
  %30 = load i64, ptr %9, align 8
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %29, %25
  store i32 -1, ptr %4, align 4
  br label %38

33:                                               ; preds = %29
  %34 = load i64, ptr %9, align 8
  %35 = load i64, ptr %8, align 8
  %36 = add i64 %35, %34
  store i64 %36, ptr %8, align 8
  br label %10, !llvm.loop !4

37:                                               ; preds = %10
  store i32 0, ptr %4, align 4
  br label %38

38:                                               ; preds = %37, %32
  %39 = load i32, ptr %4, align 4
  ret i32 %39
}

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
