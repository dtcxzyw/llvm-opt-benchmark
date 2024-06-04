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
  br label %120

39:                                               ; preds = %3
  %40 = load i32, ptr @mca_sharedfp_lockedfile_verbose, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_sharedfp_base_framework, i32 0, i32 11
  %44 = load i32, ptr %43, align 4
  %45 = load i32, ptr %9, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %44, ptr noundef @.str.2, i32 noundef %45)
  br label %46

46:                                               ; preds = %42, %39
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %9, align 4
  %49 = call i64 @lseek(i32 noundef %48, i64 noundef 0, i32 noundef 0) #4
  %50 = load i32, ptr %9, align 4
  %51 = call i32 @opal_fd_read(i32 noundef %50, i32 noundef 8, ptr noundef %12)
  store i32 %51, ptr %8, align 4
  %52 = load i32, ptr %8, align 4
  %53 = icmp ne i32 0, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %47
  br label %81

55:                                               ; preds = %47
  %56 = load i32, ptr @mca_sharedfp_lockedfile_verbose, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %55
  %59 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_sharedfp_base_framework, i32 0, i32 11
  %60 = load i32, ptr %59, align 4
  %61 = load i64, ptr %12, align 8
  %62 = load i32, ptr %8, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %60, ptr noundef @.str.3, i64 noundef %61, i32 noundef %62)
  br label %63

63:                                               ; preds = %58, %55
  %64 = load i64, ptr %12, align 8
  %65 = load i32, ptr %6, align 4
  %66 = sext i32 %65 to i64
  %67 = add nsw i64 %64, %66
  store i64 %67, ptr %11, align 8
  %68 = load i32, ptr @mca_sharedfp_lockedfile_verbose, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %76

70:                                               ; preds = %63
  %71 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_sharedfp_base_framework, i32 0, i32 11
  %72 = load i32, ptr %71, align 4
  %73 = load i64, ptr %12, align 8
  %74 = load i32, ptr %6, align 4
  %75 = load i64, ptr %11, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %72, ptr noundef @.str.4, i64 noundef %73, i32 noundef %74, i64 noundef %75)
  br label %76

76:                                               ; preds = %70, %63
  %77 = load i32, ptr %9, align 4
  %78 = call i64 @lseek(i32 noundef %77, i64 noundef 0, i32 noundef 0) #4
  %79 = load i32, ptr %9, align 4
  %80 = call i32 @opal_best_effort_write(i32 noundef %79, ptr noundef %11, i64 noundef 8)
  store i32 %80, ptr %8, align 4
  br label %81

81:                                               ; preds = %76, %54
  %82 = load i32, ptr @mca_sharedfp_lockedfile_verbose, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  %85 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_sharedfp_base_framework, i32 0, i32 11
  %86 = load i32, ptr %85, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %86, ptr noundef @.str.5)
  br label %87

87:                                               ; preds = %84, %81
  %88 = getelementptr inbounds %struct.flock, ptr %10, i32 0, i32 0
  store i16 2, ptr %88, align 8
  %89 = getelementptr inbounds %struct.flock, ptr %10, i32 0, i32 1
  store i16 0, ptr %89, align 2
  %90 = getelementptr inbounds %struct.flock, ptr %10, i32 0, i32 2
  store i64 0, ptr %90, align 8
  %91 = getelementptr inbounds %struct.flock, ptr %10, i32 0, i32 3
  store i64 0, ptr %91, align 8
  %92 = call i32 @getpid() #4
  %93 = getelementptr inbounds %struct.flock, ptr %10, i32 0, i32 4
  store i32 %92, ptr %93, align 8
  %94 = load i32, ptr %9, align 4
  %95 = call i32 (i32, i32, ...) @fcntl(i32 noundef %94, i32 noundef 6, ptr noundef %10)
  %96 = icmp eq i32 %95, -1
  br i1 %96, label %97, label %108

97:                                               ; preds = %87
  %98 = load i32, ptr %9, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.6, i32 noundef %98)
  %99 = call ptr @__errno_location() #5
  %100 = load i32, ptr %99, align 4
  %101 = call ptr @__errno_location() #5
  %102 = load i32, ptr %101, align 4
  %103 = call ptr @strerror(i32 noundef %102) #4
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.7, i32 noundef %100, ptr noundef %103)
  %104 = load i32, ptr %8, align 4
  %105 = icmp eq i32 0, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %97
  store i32 -1, ptr %8, align 4
  br label %107

107:                                              ; preds = %106, %97
  br label %116

108:                                              ; preds = %87
  %109 = load i32, ptr @mca_sharedfp_lockedfile_verbose, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %115

111:                                              ; preds = %108
  %112 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_sharedfp_base_framework, i32 0, i32 11
  %113 = load i32, ptr %112, align 4
  %114 = load i32, ptr %9, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %113, ptr noundef @.str.8, i32 noundef %114)
  br label %115

115:                                              ; preds = %111, %108
  br label %116

116:                                              ; preds = %115, %107
  %117 = load i64, ptr %12, align 8
  %118 = load ptr, ptr %7, align 8
  store i64 %117, ptr %118, align 8
  %119 = load i32, ptr %8, align 4
  store i32 %119, ptr %4, align 4
  br label %120

120:                                              ; preds = %116, %32
  %121 = load i32, ptr %4, align 4
  ret i32 %121
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
