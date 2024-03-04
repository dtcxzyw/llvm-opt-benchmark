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
@.str = private unnamed_addr constant [43 x i8] c"sharedfp_sm_seek: module not initialized \0A\00", align 1
@.str.1 = private unnamed_addr constant [71 x i8] c"sharedfp_sm_seek - MPI_SEEK_SET, offset must be > 0, got offset=%lld.\0A\00", align 1
@mca_sharedfp_sm_verbose = external global i32, align 4
@.str.2 = private unnamed_addr constant [48 x i8] c"sharedfp_sm_seek: MPI_SEEK_SET new_offset=%lld\0A\00", align 1
@.str.3 = private unnamed_addr constant [72 x i8] c"sharedfp_sm_seek: MPI_SEEK_CUR: curr=%lld, offset=%lld, call status=%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"sharedfp_sm_seek: MPI_SEEK_CUR: new_offset=%lld\0A\00", align 1
@.str.5 = private unnamed_addr constant [72 x i8] c"sharedfp_sm_seek - MPI_SEEK_CURE, offset must be > 0, got offset=%lld.\0A\00", align 1
@.str.6 = private unnamed_addr constant [52 x i8] c"sharedfp_sm_seek: MPI_SEEK_END: file_get_size=%lld\0A\00", align 1
@.str.7 = private unnamed_addr constant [71 x i8] c"sharedfp_sm_seek - MPI_SEEK_CUR, offset must be > 0, got offset=%lld.\0A\00", align 1
@.str.8 = private unnamed_addr constant [47 x i8] c"sharedfp_sm_seek - whence=%i is not supported\0A\00", align 1
@.str.9 = private unnamed_addr constant [45 x i8] c"sharedfp_sm_seek: Acquiring lock, rank=%d...\00", align 1
@stdout = external global ptr, align 8
@.str.10 = private unnamed_addr constant [57 x i8] c"sharedfp_sm_seek: Success! Acquired sm lock.for rank=%d\0A\00", align 1
@.str.11 = private unnamed_addr constant [46 x i8] c"sharedfp_sm_seek: Releasing sm lock...rank=%d\00", align 1

; Function Attrs: nounwind uwtable
define i32 @mca_sharedfp_sm_seek(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i64 0, ptr %10, align 8
  store i32 0, ptr %11, align 4
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.ompio_file_t, ptr %16, i32 0, i32 25
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr null, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %3
  %21 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_sharedfp_base_framework, i32 0, i32 11), align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %21, ptr noundef @.str)
  store i32 -1, ptr %4, align 4
  br label %172

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.ompio_file_t, ptr %23, i32 0, i32 25
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %12, align 8
  %26 = load i64, ptr %6, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.ompio_file_t, ptr %27, i32 0, i32 26
  %29 = getelementptr inbounds %struct.ompio_fview_t, ptr %28, i32 0, i32 10
  %30 = load i64, ptr %29, align 8
  %31 = mul i64 %26, %30
  store i64 %31, ptr %9, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.ompio_file_t, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 0, %34
  br i1 %35, label %36, label %152

36:                                               ; preds = %22
  %37 = load i32, ptr %7, align 4
  %38 = icmp eq i32 600, %37
  br i1 %38, label %39, label %51

39:                                               ; preds = %36
  %40 = load i64, ptr %9, align 8
  %41 = icmp slt i64 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = load i64, ptr %9, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.1, i64 noundef %43)
  store i32 -1, ptr %11, align 4
  br label %44

44:                                               ; preds = %42, %39
  %45 = load i32, ptr @mca_sharedfp_sm_verbose, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_sharedfp_base_framework, i32 0, i32 11), align 4
  %49 = load i64, ptr %9, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %48, ptr noundef @.str.2, i64 noundef %49)
  br label %50

50:                                               ; preds = %47, %44
  br label %103

51:                                               ; preds = %36
  %52 = load i32, ptr %7, align 4
  %53 = icmp eq i32 602, %52
  br i1 %53, label %54, label %79

54:                                               ; preds = %51
  %55 = load ptr, ptr %5, align 8
  %56 = call i32 @mca_sharedfp_sm_get_position(ptr noundef %55, ptr noundef %15)
  store i32 %56, ptr %11, align 4
  %57 = load i32, ptr @mca_sharedfp_sm_verbose, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %64

59:                                               ; preds = %54
  %60 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_sharedfp_base_framework, i32 0, i32 11), align 4
  %61 = load i64, ptr %15, align 8
  %62 = load i64, ptr %9, align 8
  %63 = load i32, ptr %8, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %60, ptr noundef @.str.3, i64 noundef %61, i64 noundef %62, i32 noundef %63)
  br label %64

64:                                               ; preds = %59, %54
  %65 = load i64, ptr %15, align 8
  %66 = load i64, ptr %9, align 8
  %67 = add nsw i64 %65, %66
  store i64 %67, ptr %9, align 8
  %68 = load i32, ptr @mca_sharedfp_sm_verbose, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %64
  %71 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_sharedfp_base_framework, i32 0, i32 11), align 4
  %72 = load i64, ptr %9, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %71, ptr noundef @.str.4, i64 noundef %72)
  br label %73

73:                                               ; preds = %70, %64
  %74 = load i64, ptr %9, align 8
  %75 = icmp slt i64 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = load i64, ptr %9, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.5, i64 noundef %77)
  store i32 -1, ptr %11, align 4
  br label %78

78:                                               ; preds = %76, %73
  br label %102

79:                                               ; preds = %51
  %80 = load i32, ptr %7, align 4
  %81 = icmp eq i32 604, %80
  br i1 %81, label %82, label %99

82:                                               ; preds = %79
  store i64 0, ptr %10, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = call i32 @mca_common_ompio_file_get_size(ptr noundef %83, ptr noundef %10)
  %85 = load i64, ptr %10, align 8
  %86 = load i64, ptr %9, align 8
  %87 = add nsw i64 %85, %86
  store i64 %87, ptr %9, align 8
  %88 = load i32, ptr @mca_sharedfp_sm_verbose, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %82
  %91 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_sharedfp_base_framework, i32 0, i32 11), align 4
  %92 = load i64, ptr %10, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %91, ptr noundef @.str.6, i64 noundef %92)
  br label %93

93:                                               ; preds = %90, %82
  %94 = load i64, ptr %9, align 8
  %95 = icmp slt i64 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %93
  %97 = load i64, ptr %9, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.7, i64 noundef %97)
  store i32 -1, ptr %11, align 4
  br label %98

98:                                               ; preds = %96, %93
  br label %101

99:                                               ; preds = %79
  %100 = load i32, ptr %7, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.8, i32 noundef %100)
  store i32 -1, ptr %11, align 4
  br label %101

101:                                              ; preds = %99, %98
  br label %102

102:                                              ; preds = %101, %78
  br label %103

103:                                              ; preds = %102, %50
  %104 = load ptr, ptr %12, align 8
  %105 = getelementptr inbounds %struct.mca_sharedfp_base_data_t, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  store ptr %106, ptr %13, align 8
  %107 = load ptr, ptr %13, align 8
  %108 = getelementptr inbounds %struct.mca_sharedfp_sm_data, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  store ptr %109, ptr %14, align 8
  %110 = load i32, ptr @mca_sharedfp_sm_verbose, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %119

112:                                              ; preds = %103
  %113 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_sharedfp_base_framework, i32 0, i32 11), align 4
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds %struct.ompio_file_t, ptr %114, i32 0, i32 3
  %116 = load i32, ptr %115, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %113, ptr noundef @.str.9, i32 noundef %116)
  %117 = load ptr, ptr @stdout, align 8
  %118 = call i32 @fflush(ptr noundef %117)
  br label %119

119:                                              ; preds = %112, %103
  %120 = load ptr, ptr %13, align 8
  %121 = getelementptr inbounds %struct.mca_sharedfp_sm_data, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  store ptr %122, ptr %14, align 8
  %123 = load ptr, ptr %13, align 8
  %124 = getelementptr inbounds %struct.mca_sharedfp_sm_data, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8
  %126 = call i32 @sem_wait(ptr noundef %125)
  %127 = load i32, ptr @mca_sharedfp_sm_verbose, align 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %134

129:                                              ; preds = %119
  %130 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_sharedfp_base_framework, i32 0, i32 11), align 4
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds %struct.ompio_file_t, ptr %131, i32 0, i32 3
  %133 = load i32, ptr %132, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %130, ptr noundef @.str.10, i32 noundef %133)
  br label %134

134:                                              ; preds = %129, %119
  %135 = load i64, ptr %9, align 8
  %136 = load ptr, ptr %14, align 8
  %137 = getelementptr inbounds %struct.mca_sharedfp_sm_offset, ptr %136, i32 0, i32 1
  store i64 %135, ptr %137, align 8
  %138 = load i32, ptr @mca_sharedfp_sm_verbose, align 4
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %147

140:                                              ; preds = %134
  %141 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_sharedfp_base_framework, i32 0, i32 11), align 4
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds %struct.ompio_file_t, ptr %142, i32 0, i32 3
  %144 = load i32, ptr %143, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %141, ptr noundef @.str.11, i32 noundef %144)
  %145 = load ptr, ptr @stdout, align 8
  %146 = call i32 @fflush(ptr noundef %145)
  br label %147

147:                                              ; preds = %140, %134
  %148 = load ptr, ptr %13, align 8
  %149 = getelementptr inbounds %struct.mca_sharedfp_sm_data, ptr %148, i32 0, i32 2
  %150 = load ptr, ptr %149, align 8
  %151 = call i32 @sem_post(ptr noundef %150) #3
  br label %152

152:                                              ; preds = %147, %22
  %153 = load ptr, ptr %5, align 8
  %154 = getelementptr inbounds %struct.ompio_file_t, ptr %153, i32 0, i32 7
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds %struct.ompi_communicator_t, ptr %155, i32 0, i32 23
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %157, i32 0, i32 12
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %5, align 8
  %161 = getelementptr inbounds %struct.ompio_file_t, ptr %160, i32 0, i32 7
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %5, align 8
  %164 = getelementptr inbounds %struct.ompio_file_t, ptr %163, i32 0, i32 7
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds %struct.ompi_communicator_t, ptr %165, i32 0, i32 23
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %167, i32 0, i32 13
  %169 = load ptr, ptr %168, align 8
  %170 = call i32 %159(ptr noundef %162, ptr noundef %169)
  %171 = load i32, ptr %11, align 4
  store i32 %171, ptr %4, align 4
  br label %172

172:                                              ; preds = %152, %20
  %173 = load i32, ptr %4, align 4
  ret i32 %173
}

declare void @opal_output(i32 noundef, ptr noundef, ...) #1

declare i32 @mca_sharedfp_sm_get_position(ptr noundef, ptr noundef) #1

declare i32 @mca_common_ompio_file_get_size(ptr noundef, ptr noundef) #1

declare i32 @fflush(ptr noundef) #1

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
