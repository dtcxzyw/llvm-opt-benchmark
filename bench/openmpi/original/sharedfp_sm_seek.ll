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
  br i1 %19, label %20, label %23

20:                                               ; preds = %3
  %21 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_sharedfp_base_framework, i32 0, i32 11
  %22 = load i32, ptr %21, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %22, ptr noundef @.str)
  store i32 -1, ptr %4, align 4
  br label %180

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.ompio_file_t, ptr %24, i32 0, i32 25
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %12, align 8
  %27 = load i64, ptr %6, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.ompio_file_t, ptr %28, i32 0, i32 26
  %30 = getelementptr inbounds %struct.ompio_fview_t, ptr %29, i32 0, i32 10
  %31 = load i64, ptr %30, align 8
  %32 = mul i64 %27, %31
  store i64 %32, ptr %9, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.ompio_file_t, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 0, %35
  br i1 %36, label %37, label %160

37:                                               ; preds = %23
  %38 = load i32, ptr %7, align 4
  %39 = icmp eq i32 600, %38
  br i1 %39, label %40, label %53

40:                                               ; preds = %37
  %41 = load i64, ptr %9, align 8
  %42 = icmp slt i64 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = load i64, ptr %9, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.1, i64 noundef %44)
  store i32 -1, ptr %11, align 4
  br label %45

45:                                               ; preds = %43, %40
  %46 = load i32, ptr @mca_sharedfp_sm_verbose, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_sharedfp_base_framework, i32 0, i32 11
  %50 = load i32, ptr %49, align 4
  %51 = load i64, ptr %9, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %50, ptr noundef @.str.2, i64 noundef %51)
  br label %52

52:                                               ; preds = %48, %45
  br label %108

53:                                               ; preds = %37
  %54 = load i32, ptr %7, align 4
  %55 = icmp eq i32 602, %54
  br i1 %55, label %56, label %83

56:                                               ; preds = %53
  %57 = load ptr, ptr %5, align 8
  %58 = call i32 @mca_sharedfp_sm_get_position(ptr noundef %57, ptr noundef %15)
  store i32 %58, ptr %11, align 4
  %59 = load i32, ptr @mca_sharedfp_sm_verbose, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %67

61:                                               ; preds = %56
  %62 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_sharedfp_base_framework, i32 0, i32 11
  %63 = load i32, ptr %62, align 4
  %64 = load i64, ptr %15, align 8
  %65 = load i64, ptr %9, align 8
  %66 = load i32, ptr %8, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %63, ptr noundef @.str.3, i64 noundef %64, i64 noundef %65, i32 noundef %66)
  br label %67

67:                                               ; preds = %61, %56
  %68 = load i64, ptr %15, align 8
  %69 = load i64, ptr %9, align 8
  %70 = add nsw i64 %68, %69
  store i64 %70, ptr %9, align 8
  %71 = load i32, ptr @mca_sharedfp_sm_verbose, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %67
  %74 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_sharedfp_base_framework, i32 0, i32 11
  %75 = load i32, ptr %74, align 4
  %76 = load i64, ptr %9, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %75, ptr noundef @.str.4, i64 noundef %76)
  br label %77

77:                                               ; preds = %73, %67
  %78 = load i64, ptr %9, align 8
  %79 = icmp slt i64 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i64, ptr %9, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.5, i64 noundef %81)
  store i32 -1, ptr %11, align 4
  br label %82

82:                                               ; preds = %80, %77
  br label %107

83:                                               ; preds = %53
  %84 = load i32, ptr %7, align 4
  %85 = icmp eq i32 604, %84
  br i1 %85, label %86, label %104

86:                                               ; preds = %83
  store i64 0, ptr %10, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = call i32 @mca_common_ompio_file_get_size(ptr noundef %87, ptr noundef %10)
  %89 = load i64, ptr %10, align 8
  %90 = load i64, ptr %9, align 8
  %91 = add nsw i64 %89, %90
  store i64 %91, ptr %9, align 8
  %92 = load i32, ptr @mca_sharedfp_sm_verbose, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %86
  %95 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_sharedfp_base_framework, i32 0, i32 11
  %96 = load i32, ptr %95, align 4
  %97 = load i64, ptr %10, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %96, ptr noundef @.str.6, i64 noundef %97)
  br label %98

98:                                               ; preds = %94, %86
  %99 = load i64, ptr %9, align 8
  %100 = icmp slt i64 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %98
  %102 = load i64, ptr %9, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.7, i64 noundef %102)
  store i32 -1, ptr %11, align 4
  br label %103

103:                                              ; preds = %101, %98
  br label %106

104:                                              ; preds = %83
  %105 = load i32, ptr %7, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.8, i32 noundef %105)
  store i32 -1, ptr %11, align 4
  br label %106

106:                                              ; preds = %104, %103
  br label %107

107:                                              ; preds = %106, %82
  br label %108

108:                                              ; preds = %107, %52
  %109 = load ptr, ptr %12, align 8
  %110 = getelementptr inbounds %struct.mca_sharedfp_base_data_t, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  store ptr %111, ptr %13, align 8
  %112 = load ptr, ptr %13, align 8
  %113 = getelementptr inbounds %struct.mca_sharedfp_sm_data, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  store ptr %114, ptr %14, align 8
  %115 = load i32, ptr @mca_sharedfp_sm_verbose, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %125

117:                                              ; preds = %108
  %118 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_sharedfp_base_framework, i32 0, i32 11
  %119 = load i32, ptr %118, align 4
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds %struct.ompio_file_t, ptr %120, i32 0, i32 3
  %122 = load i32, ptr %121, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %119, ptr noundef @.str.9, i32 noundef %122)
  %123 = load ptr, ptr @stdout, align 8
  %124 = call i32 @fflush(ptr noundef %123)
  br label %125

125:                                              ; preds = %117, %108
  %126 = load ptr, ptr %13, align 8
  %127 = getelementptr inbounds %struct.mca_sharedfp_sm_data, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  store ptr %128, ptr %14, align 8
  %129 = load ptr, ptr %13, align 8
  %130 = getelementptr inbounds %struct.mca_sharedfp_sm_data, ptr %129, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8
  %132 = call i32 @sem_wait(ptr noundef %131)
  %133 = load i32, ptr @mca_sharedfp_sm_verbose, align 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %141

135:                                              ; preds = %125
  %136 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_sharedfp_base_framework, i32 0, i32 11
  %137 = load i32, ptr %136, align 4
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds %struct.ompio_file_t, ptr %138, i32 0, i32 3
  %140 = load i32, ptr %139, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %137, ptr noundef @.str.10, i32 noundef %140)
  br label %141

141:                                              ; preds = %135, %125
  %142 = load i64, ptr %9, align 8
  %143 = load ptr, ptr %14, align 8
  %144 = getelementptr inbounds %struct.mca_sharedfp_sm_offset, ptr %143, i32 0, i32 1
  store i64 %142, ptr %144, align 8
  %145 = load i32, ptr @mca_sharedfp_sm_verbose, align 4
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %155

147:                                              ; preds = %141
  %148 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_sharedfp_base_framework, i32 0, i32 11
  %149 = load i32, ptr %148, align 4
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds %struct.ompio_file_t, ptr %150, i32 0, i32 3
  %152 = load i32, ptr %151, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %149, ptr noundef @.str.11, i32 noundef %152)
  %153 = load ptr, ptr @stdout, align 8
  %154 = call i32 @fflush(ptr noundef %153)
  br label %155

155:                                              ; preds = %147, %141
  %156 = load ptr, ptr %13, align 8
  %157 = getelementptr inbounds %struct.mca_sharedfp_sm_data, ptr %156, i32 0, i32 2
  %158 = load ptr, ptr %157, align 8
  %159 = call i32 @sem_post(ptr noundef %158) #3
  br label %160

160:                                              ; preds = %155, %23
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds %struct.ompio_file_t, ptr %161, i32 0, i32 7
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds %struct.ompi_communicator_t, ptr %163, i32 0, i32 23
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %165, i32 0, i32 12
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %5, align 8
  %169 = getelementptr inbounds %struct.ompio_file_t, ptr %168, i32 0, i32 7
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %5, align 8
  %172 = getelementptr inbounds %struct.ompio_file_t, ptr %171, i32 0, i32 7
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds %struct.ompi_communicator_t, ptr %173, i32 0, i32 23
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %175, i32 0, i32 13
  %177 = load ptr, ptr %176, align 8
  %178 = call i32 %167(ptr noundef %170, ptr noundef %177)
  %179 = load i32, ptr %11, align 4
  store i32 %179, ptr %4, align 4
  br label %180

180:                                              ; preds = %160, %20
  %181 = load i32, ptr %4, align 4
  ret i32 %181
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
