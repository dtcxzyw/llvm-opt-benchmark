target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_datatype_t = type { %struct.ompi_datatype_t, [208 x i8] }
%struct.ompi_datatype_t = type { %struct.opal_datatype_t, i32, i32, ptr, ptr, i64, i64, [64 x i8] }
%struct.opal_datatype_t = type { %struct.opal_object_t, i16, i16, i32, i64, i64, i64, i64, i64, i64, i32, i32, [64 x i8], %struct.dt_type_desc_t, %struct.dt_type_desc_t, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.dt_type_desc_t = type { i64, i64, ptr }
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
%struct.mca_coll_base_comm_coll_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 8
@mca_fs_ufs_lock_algorithm = external global i32, align 4
@.str = private unnamed_addr constant [4 x i8] c"nfs\00", align 1
@.str.1 = private unnamed_addr constant [47 x i8] c"Invalid value for mca_fs_ufs_lock_algorithm %d\00", align 1

; Function Attrs: nounwind uwtable
define i32 @mca_fs_ufs_file_open(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 0, ptr %14, align 4
  %18 = load ptr, ptr %11, align 8
  %19 = call i32 @mca_fs_base_get_file_perm(ptr noundef %18)
  store i32 %19, ptr %13, align 4
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds %struct.ompio_file_t, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4
  %23 = load i32, ptr %9, align 4
  %24 = call i32 @mca_fs_base_get_file_amode(i32 noundef %22, i32 noundef %23)
  store i32 %24, ptr %12, align 4
  %25 = call ptr @__errno_location() #5
  store i32 0, ptr %25, align 4
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds %struct.ompio_file_t, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 0, %28
  br i1 %29, label %30, label %46

30:                                               ; preds = %5
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %12, align 4
  %33 = load i32, ptr %13, align 4
  %34 = call i32 (ptr, i32, ...) @open(ptr noundef %31, i32 noundef %32, i32 noundef %33)
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds %struct.ompio_file_t, ptr %35, i32 0, i32 0
  store i32 %34, ptr %36, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds %struct.ompio_file_t, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8
  %40 = icmp sgt i32 0, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %30
  %42 = call ptr @__errno_location() #5
  %43 = load i32, ptr %42, align 4
  %44 = call i32 @mca_fs_base_get_mpi_err(i32 noundef %43)
  store i32 %44, ptr %14, align 4
  br label %45

45:                                               ; preds = %41, %30
  br label %46

46:                                               ; preds = %45, %5
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.ompi_communicator_t, ptr %47, i32 0, i32 23
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %49, i32 0, i32 14
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.ompi_communicator_t, ptr %53, i32 0, i32 23
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %55, i32 0, i32 15
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 %51(ptr noundef %14, i32 noundef 1, ptr noundef @ompi_mpi_int, i32 noundef 0, ptr noundef %52, ptr noundef %57)
  %59 = load i32, ptr %14, align 4
  %60 = icmp ne i32 0, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %46
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds %struct.ompio_file_t, ptr %62, i32 0, i32 0
  store i32 -1, ptr %63, align 8
  %64 = load i32, ptr %14, align 4
  store i32 %64, ptr %6, align 4
  br label %160

65:                                               ; preds = %46
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds %struct.ompio_file_t, ptr %66, i32 0, i32 3
  %68 = load i32, ptr %67, align 4
  %69 = icmp ne i32 0, %68
  br i1 %69, label %70, label %86

70:                                               ; preds = %65
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr %12, align 4
  %73 = load i32, ptr %13, align 4
  %74 = call i32 (ptr, i32, ...) @open(ptr noundef %71, i32 noundef %72, i32 noundef %73)
  %75 = load ptr, ptr %11, align 8
  %76 = getelementptr inbounds %struct.ompio_file_t, ptr %75, i32 0, i32 0
  store i32 %74, ptr %76, align 8
  %77 = load ptr, ptr %11, align 8
  %78 = getelementptr inbounds %struct.ompio_file_t, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 8
  %80 = icmp sgt i32 0, %79
  br i1 %80, label %81, label %85

81:                                               ; preds = %70
  %82 = call ptr @__errno_location() #5
  %83 = load i32, ptr %82, align 4
  %84 = call i32 @mca_fs_base_get_mpi_err(i32 noundef %83)
  store i32 %84, ptr %6, align 4
  br label %160

85:                                               ; preds = %70
  br label %86

86:                                               ; preds = %85, %65
  %87 = load ptr, ptr %11, align 8
  %88 = getelementptr inbounds %struct.ompio_file_t, ptr %87, i32 0, i32 17
  store i64 0, ptr %88, align 8
  %89 = load ptr, ptr %11, align 8
  %90 = getelementptr inbounds %struct.ompio_file_t, ptr %89, i32 0, i32 18
  store i32 1, ptr %90, align 8
  %91 = load i32, ptr @mca_fs_ufs_lock_algorithm, align 4
  %92 = icmp eq i32 0, %91
  br i1 %92, label %93, label %134

93:                                               ; preds = %86
  store ptr null, ptr %15, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = call zeroext i1 @opal_path_nfs(ptr noundef %94, ptr noundef %15)
  %96 = zext i1 %95 to i8
  store i8 %96, ptr %16, align 1
  %97 = load i8, ptr %16, align 1
  %98 = trunc i8 %97 to i1
  %99 = zext i1 %98 to i32
  %100 = icmp eq i32 0, %99
  br i1 %100, label %101, label %107

101:                                              ; preds = %93
  %102 = load ptr, ptr %8, align 8
  call void @mca_fs_base_get_parent_dir(ptr noundef %102, ptr noundef %17)
  %103 = load ptr, ptr %17, align 8
  %104 = call zeroext i1 @opal_path_nfs(ptr noundef %103, ptr noundef %15)
  %105 = zext i1 %104 to i8
  store i8 %105, ptr %16, align 1
  %106 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %106) #6
  br label %107

107:                                              ; preds = %101, %93
  %108 = load i8, ptr %16, align 1
  %109 = trunc i8 %108 to i1
  %110 = zext i1 %109 to i32
  %111 = icmp eq i32 1, %110
  br i1 %111, label %112, label %127

112:                                              ; preds = %107
  %113 = load ptr, ptr %15, align 8
  %114 = call i32 @strncasecmp(ptr noundef %113, ptr noundef @.str, i64 noundef 4) #7
  %115 = icmp eq i32 0, %114
  br i1 %115, label %116, label %121

116:                                              ; preds = %112
  %117 = load ptr, ptr %11, align 8
  %118 = getelementptr inbounds %struct.ompio_file_t, ptr %117, i32 0, i32 2
  %119 = load i32, ptr %118, align 8
  %120 = or i32 %119, 128
  store i32 %120, ptr %118, align 8
  br label %126

121:                                              ; preds = %112
  %122 = load ptr, ptr %11, align 8
  %123 = getelementptr inbounds %struct.ompio_file_t, ptr %122, i32 0, i32 2
  %124 = load i32, ptr %123, align 8
  %125 = or i32 %124, 256
  store i32 %125, ptr %123, align 8
  br label %126

126:                                              ; preds = %121, %116
  br label %132

127:                                              ; preds = %107
  %128 = load ptr, ptr %11, align 8
  %129 = getelementptr inbounds %struct.ompio_file_t, ptr %128, i32 0, i32 2
  %130 = load i32, ptr %129, align 8
  %131 = or i32 %130, 256
  store i32 %131, ptr %129, align 8
  br label %132

132:                                              ; preds = %127, %126
  %133 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %133) #6
  br label %159

134:                                              ; preds = %86
  %135 = load i32, ptr @mca_fs_ufs_lock_algorithm, align 4
  %136 = icmp eq i32 1, %135
  br i1 %136, label %137, label %142

137:                                              ; preds = %134
  %138 = load ptr, ptr %11, align 8
  %139 = getelementptr inbounds %struct.ompio_file_t, ptr %138, i32 0, i32 2
  %140 = load i32, ptr %139, align 8
  %141 = or i32 %140, 256
  store i32 %141, ptr %139, align 8
  br label %158

142:                                              ; preds = %134
  %143 = load i32, ptr @mca_fs_ufs_lock_algorithm, align 4
  %144 = icmp eq i32 2, %143
  br i1 %144, label %145, label %150

145:                                              ; preds = %142
  %146 = load ptr, ptr %11, align 8
  %147 = getelementptr inbounds %struct.ompio_file_t, ptr %146, i32 0, i32 2
  %148 = load i32, ptr %147, align 8
  %149 = or i32 %148, 128
  store i32 %149, ptr %147, align 8
  br label %157

150:                                              ; preds = %142
  %151 = load i32, ptr @mca_fs_ufs_lock_algorithm, align 4
  %152 = icmp eq i32 3, %151
  br i1 %152, label %153, label %154

153:                                              ; preds = %150
  br label %156

154:                                              ; preds = %150
  %155 = load i32, ptr @mca_fs_ufs_lock_algorithm, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str.1, i32 noundef %155)
  br label %156

156:                                              ; preds = %154, %153
  br label %157

157:                                              ; preds = %156, %145
  br label %158

158:                                              ; preds = %157, %137
  br label %159

159:                                              ; preds = %158, %132
  store i32 0, ptr %6, align 4
  br label %160

160:                                              ; preds = %159, %81, %61
  %161 = load i32, ptr %6, align 4
  ret i32 %161
}

declare i32 @mca_fs_base_get_file_perm(ptr noundef) #1

declare i32 @mca_fs_base_get_file_amode(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #2

declare i32 @open(ptr noundef, i32 noundef, ...) #1

declare i32 @mca_fs_base_get_mpi_err(i32 noundef) #1

declare zeroext i1 @opal_path_nfs(ptr noundef, ptr noundef) #1

declare void @mca_fs_base_get_parent_dir(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef, ptr noundef, i64 noundef) #4

declare void @opal_output(i32 noundef, ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
