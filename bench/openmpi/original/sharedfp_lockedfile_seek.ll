target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.opal_list_t, %struct.opal_list_t }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.flock = type { i16, i16, i64, i64, i32 }
%struct.ompio_file_t = type { i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i64, i64, i32, i32, ptr, i8, ptr, %struct.ompio_fview_t, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, ptr, i32, ptr, ptr }
%struct.ompio_fview_t = type { i32, i64, i64, ptr, i32, i64, i64, i32, i64, i64, i64 }
%struct.mca_sharedfp_base_data_t = type { i64, ptr }
%struct.mca_sharedfp_lockedfile_data = type { i32, ptr }
%struct.ompi_communicator_t = type { %struct.opal_infosubscriber_t, %struct.opal_mutex_t, ptr, %struct.ompi_comm_extended_cid_t, %struct.ompi_comm_extended_cid_block_t, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8 }
%struct.opal_infosubscriber_t = type { %struct.opal_object_t, %struct.opal_hash_table_t, ptr }
%struct.opal_hash_table_t = type { %struct.opal_object_t, ptr, i64, i64, i64, i32, i32, i32, i32, ptr }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.ompi_comm_extended_cid_t = type { i64, %union.anon }
%union.anon = type { i64 }
%struct.ompi_comm_extended_cid_block_t = type { %struct.ompi_comm_extended_cid_t, i64, i8, i8 }
%struct.mca_coll_base_comm_coll_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@ompi_sharedfp_base_framework = external global %struct.mca_base_framework_t, align 8
@.str = private unnamed_addr constant [50 x i8] c"sharedfp_lockedfile_seek: module not initialized\0A\00", align 1
@.str.1 = private unnamed_addr constant [79 x i8] c"sharedfp_lockedfile_seek - MPI_SEEK_SET, offset must be > 0, got offset=%lld.\0A\00", align 1
@stdout = external global ptr, align 8
@.str.2 = private unnamed_addr constant [79 x i8] c"sharedfp_lockedfile_seek - MPI_SEEK_CUR, offset must be > 0, got offset=%lld.\0A\00", align 1
@.str.3 = private unnamed_addr constant [55 x i8] c"sharedfp_lockedfile_seek - whence=%i is not supported\0A\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"sharedfp_lockedfile_seek: Acquiring lock...\00", align 1
@.str.5 = private unnamed_addr constant [46 x i8] c"Error acquiring lock: fcntl(%d,F_SETLKW,&fl)\0A\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"error(%i): %s\00", align 1
@.str.7 = private unnamed_addr constant [61 x i8] c"sharedfp_lockedfile_seek: Success! acquired lock.for fd: %d\0A\00", align 1
@mca_sharedfp_lockedfile_verbose = external global i32, align 4
@.str.8 = private unnamed_addr constant [44 x i8] c"sharedfp_lockedfile_seek: Releasing lock...\00", align 1
@.str.9 = private unnamed_addr constant [35 x i8] c"Failed to release lock for fd: %d\0A\00", align 1
@.str.10 = private unnamed_addr constant [52 x i8] c"sharedfp_lockedfile_seek: released lock.for fd: %d\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @mca_sharedfp_lockedfile_seek(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.flock, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store ptr null, ptr %9, align 8
  store i64 0, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.ompio_file_t, ptr %16, i32 0, i32 25
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %3
  %21 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_sharedfp_base_framework, i32 0, i32 11), align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %21, ptr noundef @.str)
  store i32 -1, ptr %4, align 4
  br label %159

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.ompio_file_t, ptr %23, i32 0, i32 25
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %9, align 8
  %26 = load i64, ptr %6, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.ompio_file_t, ptr %27, i32 0, i32 26
  %29 = getelementptr inbounds %struct.ompio_fview_t, ptr %28, i32 0, i32 10
  %30 = load i64, ptr %29, align 8
  %31 = mul i64 %26, %30
  store i64 %31, ptr %13, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.ompio_file_t, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 0, %34
  br i1 %35, label %36, label %140

36:                                               ; preds = %22
  %37 = load i32, ptr %7, align 4
  %38 = icmp eq i32 600, %37
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = load i64, ptr %13, align 8
  %41 = icmp slt i64 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = load i64, ptr %13, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.1, i64 noundef %43)
  store i32 -1, ptr %4, align 4
  br label %159

44:                                               ; preds = %39
  br label %83

45:                                               ; preds = %36
  %46 = load i32, ptr %7, align 4
  %47 = icmp eq i32 602, %46
  br i1 %47, label %48, label %65

48:                                               ; preds = %45
  %49 = load ptr, ptr %5, align 8
  %50 = call i32 @mca_sharedfp_lockedfile_get_position(ptr noundef %49, ptr noundef %15)
  store i32 %50, ptr %8, align 4
  %51 = load i32, ptr %8, align 4
  %52 = icmp ne i32 0, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  store i32 -1, ptr %4, align 4
  br label %159

54:                                               ; preds = %48
  %55 = load i64, ptr %15, align 8
  %56 = load i64, ptr %13, align 8
  %57 = add nsw i64 %55, %56
  store i64 %57, ptr %13, align 8
  %58 = load ptr, ptr @stdout, align 8
  %59 = call i32 @fflush(ptr noundef %58)
  %60 = load i64, ptr %13, align 8
  %61 = icmp slt i64 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %54
  %63 = load i64, ptr %13, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.2, i64 noundef %63)
  store i32 -1, ptr %4, align 4
  br label %159

64:                                               ; preds = %54
  br label %82

65:                                               ; preds = %45
  %66 = load i32, ptr %7, align 4
  %67 = icmp eq i32 604, %66
  br i1 %67, label %68, label %79

68:                                               ; preds = %65
  %69 = load ptr, ptr %5, align 8
  %70 = call i32 @mca_common_ompio_file_get_size(ptr noundef %69, ptr noundef %14)
  %71 = load i64, ptr %14, align 8
  %72 = load i64, ptr %13, align 8
  %73 = add nsw i64 %71, %72
  store i64 %73, ptr %13, align 8
  %74 = load i64, ptr %13, align 8
  %75 = icmp slt i64 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %68
  %77 = load i64, ptr %13, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.2, i64 noundef %77)
  store i32 -1, ptr %4, align 4
  br label %159

78:                                               ; preds = %68
  br label %81

79:                                               ; preds = %65
  %80 = load i32, ptr %7, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.3, i32 noundef %80)
  store i32 -1, ptr %4, align 4
  br label %159

81:                                               ; preds = %78
  br label %82

82:                                               ; preds = %81, %64
  br label %83

83:                                               ; preds = %82, %44
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds %struct.mca_sharedfp_base_data_t, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %10, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds %struct.mca_sharedfp_lockedfile_data, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 8
  store i32 %89, ptr %11, align 4
  %90 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_sharedfp_base_framework, i32 0, i32 11), align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %90, ptr noundef @.str.4)
  %91 = getelementptr inbounds %struct.flock, ptr %12, i32 0, i32 0
  store i16 1, ptr %91, align 8
  %92 = getelementptr inbounds %struct.flock, ptr %12, i32 0, i32 1
  store i16 0, ptr %92, align 2
  %93 = getelementptr inbounds %struct.flock, ptr %12, i32 0, i32 2
  store i64 0, ptr %93, align 8
  %94 = getelementptr inbounds %struct.flock, ptr %12, i32 0, i32 3
  store i64 0, ptr %94, align 8
  %95 = call i32 @getpid() #4
  %96 = getelementptr inbounds %struct.flock, ptr %12, i32 0, i32 4
  store i32 %95, ptr %96, align 8
  %97 = load i32, ptr %11, align 4
  %98 = call i32 (i32, i32, ...) @fcntl(i32 noundef %97, i32 noundef 7, ptr noundef %12)
  %99 = icmp eq i32 %98, -1
  br i1 %99, label %100, label %107

100:                                              ; preds = %83
  %101 = load i32, ptr %11, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.5, i32 noundef %101)
  %102 = call ptr @__errno_location() #5
  %103 = load i32, ptr %102, align 4
  %104 = call ptr @__errno_location() #5
  %105 = load i32, ptr %104, align 4
  %106 = call ptr @strerror(i32 noundef %105) #4
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.6, i32 noundef %103, ptr noundef %106)
  store i32 -1, ptr %4, align 4
  br label %159

107:                                              ; preds = %83
  %108 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_sharedfp_base_framework, i32 0, i32 11), align 4
  %109 = load i32, ptr %11, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %108, ptr noundef @.str.7, i32 noundef %109)
  br label %110

110:                                              ; preds = %107
  %111 = load i32, ptr %11, align 4
  %112 = call i64 @lseek(i32 noundef %111, i64 noundef 0, i32 noundef 0) #4
  %113 = load i32, ptr %11, align 4
  %114 = call i32 @opal_fd_write(i32 noundef %113, i32 noundef 8, ptr noundef %13)
  %115 = load i32, ptr @mca_sharedfp_lockedfile_verbose, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %110
  %118 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_sharedfp_base_framework, i32 0, i32 11), align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %118, ptr noundef @.str.8)
  br label %119

119:                                              ; preds = %117, %110
  %120 = getelementptr inbounds %struct.flock, ptr %12, i32 0, i32 0
  store i16 2, ptr %120, align 8
  %121 = getelementptr inbounds %struct.flock, ptr %12, i32 0, i32 1
  store i16 0, ptr %121, align 2
  %122 = getelementptr inbounds %struct.flock, ptr %12, i32 0, i32 2
  store i64 0, ptr %122, align 8
  %123 = getelementptr inbounds %struct.flock, ptr %12, i32 0, i32 3
  store i64 0, ptr %123, align 8
  %124 = call i32 @getpid() #4
  %125 = getelementptr inbounds %struct.flock, ptr %12, i32 0, i32 4
  store i32 %124, ptr %125, align 8
  %126 = load i32, ptr %11, align 4
  %127 = call i32 (i32, i32, ...) @fcntl(i32 noundef %126, i32 noundef 6, ptr noundef %12)
  %128 = icmp eq i32 %127, -1
  br i1 %128, label %129, label %136

129:                                              ; preds = %119
  %130 = load i32, ptr %11, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.9, i32 noundef %130)
  %131 = call ptr @__errno_location() #5
  %132 = load i32, ptr %131, align 4
  %133 = call ptr @__errno_location() #5
  %134 = load i32, ptr %133, align 4
  %135 = call ptr @strerror(i32 noundef %134) #4
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.6, i32 noundef %132, ptr noundef %135)
  store i32 -1, ptr %4, align 4
  br label %159

136:                                              ; preds = %119
  %137 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_sharedfp_base_framework, i32 0, i32 11), align 4
  %138 = load i32, ptr %11, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %137, ptr noundef @.str.10, i32 noundef %138)
  br label %139

139:                                              ; preds = %136
  br label %140

140:                                              ; preds = %139, %22
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds %struct.ompio_file_t, ptr %141, i32 0, i32 7
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds %struct.ompi_communicator_t, ptr %143, i32 0, i32 23
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %145, i32 0, i32 12
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds %struct.ompio_file_t, ptr %148, i32 0, i32 7
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr inbounds %struct.ompio_file_t, ptr %151, i32 0, i32 7
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds %struct.ompi_communicator_t, ptr %153, i32 0, i32 23
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %155, i32 0, i32 13
  %157 = load ptr, ptr %156, align 8
  %158 = call i32 %147(ptr noundef %150, ptr noundef %157)
  store i32 0, ptr %4, align 4
  br label %159

159:                                              ; preds = %140, %129, %100, %79, %76, %62, %53, %42, %20
  %160 = load i32, ptr %4, align 4
  ret i32 %160
}

declare void @opal_output(i32 noundef, ptr noundef, ...) #1

declare i32 @mca_sharedfp_lockedfile_get_position(ptr noundef, ptr noundef) #1

declare i32 @fflush(ptr noundef) #1

declare i32 @mca_common_ompio_file_get_size(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @getpid() #2

declare i32 @fcntl(i32 noundef, i32 noundef, ...) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #2

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) #2

declare i32 @opal_fd_write(i32 noundef, i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
