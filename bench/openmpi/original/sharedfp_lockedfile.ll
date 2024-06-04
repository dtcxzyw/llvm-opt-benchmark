target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.opal_list_t, %struct.opal_list_t }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.mca_sharedfp_base_module_1_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.flock = type { i16, i16, i64, i64, i32 }
%struct.ompio_file_t = type { i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i64, i64, i32, i32, ptr, i8, ptr, %struct.ompio_fview_t, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, ptr, i32, ptr, ptr }
%struct.ompio_fview_t = type { i32, i64, i64, ptr, i32, i64, i64, i32, i64, i64, i64 }
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

@mca_sharedfp_lockedfile_priority = external global i32, align 4
@.str = private unnamed_addr constant [7 x i8] c"%s%s%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c".locktest.\00", align 1
@ompi_sharedfp_base_framework = external global %struct.mca_base_framework_t, align 8
@.str.2 = private unnamed_addr constant [71 x i8] c"mca_sharedfp_lockedfile_component_file_query: error opening file %s %s\00", align 1
@.str.3 = private unnamed_addr constant [74 x i8] c"mca_sharedfp_lockedfile_component_file_query: returned err=%d, for fd=%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [82 x i8] c"mca_sharedfp_lockedfile_component_file_query: Failed to set a file lock on %s %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [87 x i8] c"err=%d, errno=%d, EOPNOTSUPP=%d, EINVAL=%d, ENOSYS=%d, EACCES=%d, EAGAIN=%d, EBADF=%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [59 x i8] c"errno=EACCES || EAGAIN, Already locked by another process\0A\00", align 1
@.str.7 = private unnamed_addr constant [97 x i8] c"mca_sharedfp_lockedfile_component_file_query: fcntl claims success in setting a file lock on %s\0A\00", align 1
@lockedfile = internal global %struct.mca_sharedfp_base_module_1_0_0_t { ptr @mca_sharedfp_lockedfile_module_init, ptr @mca_sharedfp_lockedfile_module_finalize, ptr @mca_sharedfp_lockedfile_seek, ptr @mca_sharedfp_lockedfile_get_position, ptr @mca_sharedfp_lockedfile_read, ptr @mca_sharedfp_lockedfile_read_ordered, ptr @mca_sharedfp_lockedfile_read_ordered_begin, ptr @mca_sharedfp_lockedfile_read_ordered_end, ptr @mca_sharedfp_lockedfile_iread, ptr @mca_sharedfp_lockedfile_write, ptr @mca_sharedfp_lockedfile_write_ordered, ptr @mca_sharedfp_lockedfile_write_ordered_begin, ptr @mca_sharedfp_lockedfile_write_ordered_end, ptr @mca_sharedfp_lockedfile_iwrite, ptr @mca_sharedfp_lockedfile_file_open, ptr @mca_sharedfp_lockedfile_file_close }, align 8
@.str.8 = private unnamed_addr constant [88 x i8] c"mca_sharedfp_lockedfile_component_file_query: Can not run!, file locking not supported\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @mca_sharedfp_lockedfile_component_init_query(i1 noundef zeroext %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = zext i1 %0 to i8
  store i8 %5, ptr %3, align 1
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define ptr @mca_sharedfp_lockedfile_component_file_query(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.flock, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [256 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 0, ptr %11, align 1
  %12 = load i32, ptr @mca_sharedfp_lockedfile_priority, align 4
  %13 = load ptr, ptr %5, align 8
  store i32 %12, ptr %13, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.ompio_file_t, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @ompi_comm_rank(ptr noundef %16)
  store i32 %17, ptr %10, align 4
  %18 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.ompio_file_t, ptr %19, i32 0, i32 8
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %10, align 4
  %23 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %18, ptr noundef @.str, ptr noundef %21, ptr noundef @.str.1, i32 noundef %22) #4
  %24 = getelementptr inbounds %struct.flock, ptr %6, i32 0, i32 0
  store i16 1, ptr %24, align 8
  %25 = getelementptr inbounds %struct.flock, ptr %6, i32 0, i32 2
  store i64 0, ptr %25, align 8
  %26 = getelementptr inbounds %struct.flock, ptr %6, i32 0, i32 1
  store i16 0, ptr %26, align 2
  %27 = getelementptr inbounds %struct.flock, ptr %6, i32 0, i32 3
  store i64 100, ptr %27, align 8
  %28 = call i32 @getpid() #4
  %29 = getelementptr inbounds %struct.flock, ptr %6, i32 0, i32 4
  store i32 %28, ptr %29, align 8
  %30 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %31 = call i32 (ptr, i32, ...) @open(ptr noundef %30, i32 noundef 66, i32 noundef 420)
  store i32 %31, ptr %7, align 4
  %32 = load i32, ptr %7, align 4
  %33 = icmp eq i32 -1, %32
  br i1 %33, label %34, label %48

34:                                               ; preds = %2
  br label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_sharedfp_base_framework, i32 0, i32 11
  %37 = load i32, ptr %36, align 4
  %38 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %37)
  br i1 %38, label %39, label %46

39:                                               ; preds = %35
  %40 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_sharedfp_base_framework, i32 0, i32 11
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %43 = call ptr @__errno_location() #5
  %44 = load i32, ptr %43, align 4
  %45 = call ptr @strerror(i32 noundef %44) #4
  call void (i32, ptr, ...) @opal_output(i32 noundef %41, ptr noundef @.str.2, ptr noundef %42, ptr noundef %45)
  br label %46

46:                                               ; preds = %39, %35
  br label %47

47:                                               ; preds = %46
  store i8 0, ptr %11, align 1
  br label %124

48:                                               ; preds = %2
  %49 = load i32, ptr %7, align 4
  %50 = call i32 (i32, i32, ...) @fcntl(i32 noundef %49, i32 noundef 7, ptr noundef %6)
  store i32 %50, ptr %8, align 4
  br label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_sharedfp_base_framework, i32 0, i32 11
  %53 = load i32, ptr %52, align 4
  %54 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %53)
  br i1 %54, label %55, label %60

55:                                               ; preds = %51
  %56 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_sharedfp_base_framework, i32 0, i32 11
  %57 = load i32, ptr %56, align 4
  %58 = load i32, ptr %8, align 4
  %59 = load i32, ptr %7, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %57, ptr noundef @.str.3, i32 noundef %58, i32 noundef %59)
  br label %60

60:                                               ; preds = %55, %51
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %8, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %108

64:                                               ; preds = %61
  br label %65

65:                                               ; preds = %64
  %66 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_sharedfp_base_framework, i32 0, i32 11
  %67 = load i32, ptr %66, align 4
  %68 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %67)
  br i1 %68, label %69, label %76

69:                                               ; preds = %65
  %70 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_sharedfp_base_framework, i32 0, i32 11
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %73 = call ptr @__errno_location() #5
  %74 = load i32, ptr %73, align 4
  %75 = call ptr @strerror(i32 noundef %74) #4
  call void (i32, ptr, ...) @opal_output(i32 noundef %71, ptr noundef @.str.4, ptr noundef %72, ptr noundef %75)
  br label %76

76:                                               ; preds = %69, %65
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_sharedfp_base_framework, i32 0, i32 11
  %80 = load i32, ptr %79, align 4
  %81 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %80)
  br i1 %81, label %82, label %88

82:                                               ; preds = %78
  %83 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_sharedfp_base_framework, i32 0, i32 11
  %84 = load i32, ptr %83, align 4
  %85 = load i32, ptr %8, align 4
  %86 = call ptr @__errno_location() #5
  %87 = load i32, ptr %86, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %84, ptr noundef @.str.5, i32 noundef %85, i32 noundef %87, i32 noundef 95, i32 noundef 22, i32 noundef 38, i32 noundef 13, i32 noundef 11, i32 noundef 9)
  br label %88

88:                                               ; preds = %82, %78
  br label %89

89:                                               ; preds = %88
  %90 = call ptr @__errno_location() #5
  %91 = load i32, ptr %90, align 4
  %92 = icmp eq i32 %91, 13
  br i1 %92, label %97, label %93

93:                                               ; preds = %89
  %94 = call ptr @__errno_location() #5
  %95 = load i32, ptr %94, align 4
  %96 = icmp eq i32 %95, 11
  br i1 %96, label %97, label %107

97:                                               ; preds = %93, %89
  br label %98

98:                                               ; preds = %97
  %99 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_sharedfp_base_framework, i32 0, i32 11
  %100 = load i32, ptr %99, align 4
  %101 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %100)
  br i1 %101, label %102, label %105

102:                                              ; preds = %98
  %103 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_sharedfp_base_framework, i32 0, i32 11
  %104 = load i32, ptr %103, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %104, ptr noundef @.str.6)
  br label %105

105:                                              ; preds = %102, %98
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106, %93
  br label %119

108:                                              ; preds = %61
  br label %109

109:                                              ; preds = %108
  %110 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_sharedfp_base_framework, i32 0, i32 11
  %111 = load i32, ptr %110, align 4
  %112 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %111)
  br i1 %112, label %113, label %117

113:                                              ; preds = %109
  %114 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_sharedfp_base_framework, i32 0, i32 11
  %115 = load i32, ptr %114, align 4
  %116 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  call void (i32, ptr, ...) @opal_output(i32 noundef %115, ptr noundef @.str.7, ptr noundef %116)
  br label %117

117:                                              ; preds = %113, %109
  br label %118

118:                                              ; preds = %117
  store i8 1, ptr %11, align 1
  br label %119

119:                                              ; preds = %118, %107
  %120 = load i32, ptr %7, align 4
  %121 = call i32 @close(i32 noundef %120)
  %122 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %123 = call i32 @unlink(ptr noundef %122) #4
  br label %124

124:                                              ; preds = %119, %47
  %125 = load i8, ptr %11, align 1
  %126 = trunc i8 %125 to i1
  br i1 %126, label %127, label %128

127:                                              ; preds = %124
  store ptr @lockedfile, ptr %3, align 8
  br label %139

128:                                              ; preds = %124
  %129 = load ptr, ptr %5, align 8
  store i32 0, ptr %129, align 4
  br label %130

130:                                              ; preds = %128
  %131 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_sharedfp_base_framework, i32 0, i32 11
  %132 = load i32, ptr %131, align 4
  %133 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %132)
  br i1 %133, label %134, label %137

134:                                              ; preds = %130
  %135 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_sharedfp_base_framework, i32 0, i32 11
  %136 = load i32, ptr %135, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %136, ptr noundef @.str.8)
  br label %137

137:                                              ; preds = %134, %130
  br label %138

138:                                              ; preds = %137
  store ptr null, ptr %3, align 8
  br label %139

139:                                              ; preds = %138, %127
  %140 = load ptr, ptr %3, align 8
  ret ptr %140
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_comm_rank(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare i32 @getpid() #1

declare i32 @open(ptr noundef, i32 noundef, ...) #2

declare zeroext i1 @opal_output_check_verbosity(i32 noundef, i32 noundef) #2

declare void @opal_output(i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

declare i32 @fcntl(i32 noundef, i32 noundef, ...) #2

declare i32 @close(i32 noundef) #2

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @mca_sharedfp_lockedfile_component_file_unquery(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @mca_sharedfp_lockedfile_module_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @mca_sharedfp_lockedfile_module_finalize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

declare i32 @mca_sharedfp_lockedfile_seek(ptr noundef, i64 noundef, i32 noundef) #2

declare i32 @mca_sharedfp_lockedfile_get_position(ptr noundef, ptr noundef) #2

declare i32 @mca_sharedfp_lockedfile_read(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @mca_sharedfp_lockedfile_read_ordered(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @mca_sharedfp_lockedfile_read_ordered_begin(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @mca_sharedfp_lockedfile_read_ordered_end(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @mca_sharedfp_lockedfile_iread(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @mca_sharedfp_lockedfile_write(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @mca_sharedfp_lockedfile_write_ordered(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @mca_sharedfp_lockedfile_write_ordered_begin(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @mca_sharedfp_lockedfile_write_ordered_end(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @mca_sharedfp_lockedfile_iwrite(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @mca_sharedfp_lockedfile_file_open(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @mca_sharedfp_lockedfile_file_close(ptr noundef) #2

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
