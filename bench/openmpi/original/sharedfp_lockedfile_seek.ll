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
  br i1 %19, label %20, label %23

20:                                               ; preds = %3
  %21 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_sharedfp_base_framework, i32 0, i32 11
  %22 = load i32, ptr %21, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %22, ptr noundef @.str)
  store i32 -1, ptr %4, align 4
  br label %164

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.ompio_file_t, ptr %24, i32 0, i32 25
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %9, align 8
  %27 = load i64, ptr %6, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.ompio_file_t, ptr %28, i32 0, i32 26
  %30 = getelementptr inbounds %struct.ompio_fview_t, ptr %29, i32 0, i32 10
  %31 = load i64, ptr %30, align 8
  %32 = mul i64 %27, %31
  store i64 %32, ptr %13, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.ompio_file_t, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 0, %35
  br i1 %36, label %37, label %145

37:                                               ; preds = %23
  %38 = load i32, ptr %7, align 4
  %39 = icmp eq i32 600, %38
  br i1 %39, label %40, label %46

40:                                               ; preds = %37
  %41 = load i64, ptr %13, align 8
  %42 = icmp slt i64 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = load i64, ptr %13, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.1, i64 noundef %44)
  store i32 -1, ptr %4, align 4
  br label %164

45:                                               ; preds = %40
  br label %84

46:                                               ; preds = %37
  %47 = load i32, ptr %7, align 4
  %48 = icmp eq i32 602, %47
  br i1 %48, label %49, label %66

49:                                               ; preds = %46
  %50 = load ptr, ptr %5, align 8
  %51 = call i32 @mca_sharedfp_lockedfile_get_position(ptr noundef %50, ptr noundef %15)
  store i32 %51, ptr %8, align 4
  %52 = load i32, ptr %8, align 4
  %53 = icmp ne i32 0, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  store i32 -1, ptr %4, align 4
  br label %164

55:                                               ; preds = %49
  %56 = load i64, ptr %15, align 8
  %57 = load i64, ptr %13, align 8
  %58 = add nsw i64 %56, %57
  store i64 %58, ptr %13, align 8
  %59 = load ptr, ptr @stdout, align 8
  %60 = call i32 @fflush(ptr noundef %59)
  %61 = load i64, ptr %13, align 8
  %62 = icmp slt i64 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %55
  %64 = load i64, ptr %13, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.2, i64 noundef %64)
  store i32 -1, ptr %4, align 4
  br label %164

65:                                               ; preds = %55
  br label %83

66:                                               ; preds = %46
  %67 = load i32, ptr %7, align 4
  %68 = icmp eq i32 604, %67
  br i1 %68, label %69, label %80

69:                                               ; preds = %66
  %70 = load ptr, ptr %5, align 8
  %71 = call i32 @mca_common_ompio_file_get_size(ptr noundef %70, ptr noundef %14)
  %72 = load i64, ptr %14, align 8
  %73 = load i64, ptr %13, align 8
  %74 = add nsw i64 %72, %73
  store i64 %74, ptr %13, align 8
  %75 = load i64, ptr %13, align 8
  %76 = icmp slt i64 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %69
  %78 = load i64, ptr %13, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.2, i64 noundef %78)
  store i32 -1, ptr %4, align 4
  br label %164

79:                                               ; preds = %69
  br label %82

80:                                               ; preds = %66
  %81 = load i32, ptr %7, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.3, i32 noundef %81)
  store i32 -1, ptr %4, align 4
  br label %164

82:                                               ; preds = %79
  br label %83

83:                                               ; preds = %82, %65
  br label %84

84:                                               ; preds = %83, %45
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds %struct.mca_sharedfp_base_data_t, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %10, align 8
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds %struct.mca_sharedfp_lockedfile_data, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 8
  store i32 %90, ptr %11, align 4
  %91 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_sharedfp_base_framework, i32 0, i32 11
  %92 = load i32, ptr %91, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %92, ptr noundef @.str.4)
  %93 = getelementptr inbounds %struct.flock, ptr %12, i32 0, i32 0
  store i16 1, ptr %93, align 8
  %94 = getelementptr inbounds %struct.flock, ptr %12, i32 0, i32 1
  store i16 0, ptr %94, align 2
  %95 = getelementptr inbounds %struct.flock, ptr %12, i32 0, i32 2
  store i64 0, ptr %95, align 8
  %96 = getelementptr inbounds %struct.flock, ptr %12, i32 0, i32 3
  store i64 0, ptr %96, align 8
  %97 = call i32 @getpid() #4
  %98 = getelementptr inbounds %struct.flock, ptr %12, i32 0, i32 4
  store i32 %97, ptr %98, align 8
  %99 = load i32, ptr %11, align 4
  %100 = call i32 (i32, i32, ...) @fcntl(i32 noundef %99, i32 noundef 7, ptr noundef %12)
  %101 = icmp eq i32 %100, -1
  br i1 %101, label %102, label %109

102:                                              ; preds = %84
  %103 = load i32, ptr %11, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.5, i32 noundef %103)
  %104 = call ptr @__errno_location() #5
  %105 = load i32, ptr %104, align 4
  %106 = call ptr @__errno_location() #5
  %107 = load i32, ptr %106, align 4
  %108 = call ptr @strerror(i32 noundef %107) #4
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.6, i32 noundef %105, ptr noundef %108)
  store i32 -1, ptr %4, align 4
  br label %164

109:                                              ; preds = %84
  %110 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_sharedfp_base_framework, i32 0, i32 11
  %111 = load i32, ptr %110, align 4
  %112 = load i32, ptr %11, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %111, ptr noundef @.str.7, i32 noundef %112)
  br label %113

113:                                              ; preds = %109
  %114 = load i32, ptr %11, align 4
  %115 = call i64 @lseek(i32 noundef %114, i64 noundef 0, i32 noundef 0) #4
  %116 = load i32, ptr %11, align 4
  %117 = call i32 @opal_fd_write(i32 noundef %116, i32 noundef 8, ptr noundef %13)
  %118 = load i32, ptr @mca_sharedfp_lockedfile_verbose, align 4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %123

120:                                              ; preds = %113
  %121 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_sharedfp_base_framework, i32 0, i32 11
  %122 = load i32, ptr %121, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %122, ptr noundef @.str.8)
  br label %123

123:                                              ; preds = %120, %113
  %124 = getelementptr inbounds %struct.flock, ptr %12, i32 0, i32 0
  store i16 2, ptr %124, align 8
  %125 = getelementptr inbounds %struct.flock, ptr %12, i32 0, i32 1
  store i16 0, ptr %125, align 2
  %126 = getelementptr inbounds %struct.flock, ptr %12, i32 0, i32 2
  store i64 0, ptr %126, align 8
  %127 = getelementptr inbounds %struct.flock, ptr %12, i32 0, i32 3
  store i64 0, ptr %127, align 8
  %128 = call i32 @getpid() #4
  %129 = getelementptr inbounds %struct.flock, ptr %12, i32 0, i32 4
  store i32 %128, ptr %129, align 8
  %130 = load i32, ptr %11, align 4
  %131 = call i32 (i32, i32, ...) @fcntl(i32 noundef %130, i32 noundef 6, ptr noundef %12)
  %132 = icmp eq i32 %131, -1
  br i1 %132, label %133, label %140

133:                                              ; preds = %123
  %134 = load i32, ptr %11, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.9, i32 noundef %134)
  %135 = call ptr @__errno_location() #5
  %136 = load i32, ptr %135, align 4
  %137 = call ptr @__errno_location() #5
  %138 = load i32, ptr %137, align 4
  %139 = call ptr @strerror(i32 noundef %138) #4
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.6, i32 noundef %136, ptr noundef %139)
  store i32 -1, ptr %4, align 4
  br label %164

140:                                              ; preds = %123
  %141 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_sharedfp_base_framework, i32 0, i32 11
  %142 = load i32, ptr %141, align 4
  %143 = load i32, ptr %11, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %142, ptr noundef @.str.10, i32 noundef %143)
  br label %144

144:                                              ; preds = %140
  br label %145

145:                                              ; preds = %144, %23
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds %struct.ompio_file_t, ptr %146, i32 0, i32 7
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds %struct.ompi_communicator_t, ptr %148, i32 0, i32 23
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %150, i32 0, i32 12
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %5, align 8
  %154 = getelementptr inbounds %struct.ompio_file_t, ptr %153, i32 0, i32 7
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr inbounds %struct.ompio_file_t, ptr %156, i32 0, i32 7
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds %struct.ompi_communicator_t, ptr %158, i32 0, i32 23
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %160, i32 0, i32 13
  %162 = load ptr, ptr %161, align 8
  %163 = call i32 %152(ptr noundef %155, ptr noundef %162)
  store i32 0, ptr %4, align 4
  br label %164

164:                                              ; preds = %145, %133, %102, %80, %77, %63, %54, %43, %20
  %165 = load i32, ptr %4, align 4
  ret i32 %165
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
