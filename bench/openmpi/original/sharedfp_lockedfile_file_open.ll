target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.opal_list_t, %struct.opal_list_t }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.ompi_predefined_datatype_t = type { %struct.ompi_datatype_t, [208 x i8] }
%struct.ompi_datatype_t = type { %struct.opal_datatype_t, i32, i32, ptr, ptr, i64, i64, [64 x i8] }
%struct.opal_datatype_t = type { %struct.opal_object_t, i16, i16, i32, i64, i64, i64, i64, i64, i64, i32, i32, [64 x i8], %struct.dt_type_desc_t, %struct.dt_type_desc_t, ptr }
%struct.dt_type_desc_t = type { i64, i64, ptr }
%struct.mca_sharedfp_base_data_t = type { i64, ptr }
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
%struct.ompi_proc_t = type { %struct.opal_proc_t, i8, [1 x ptr], [16 x i8] }
%struct.opal_proc_t = type { %struct.opal_list_item_t, %struct.opal_process_name_t, i32, i16, ptr }
%struct.opal_process_name_t = type { i32, i32 }
%struct.mca_coll_base_comm_coll_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ompio_file_t = type { i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i64, i64, i32, i32, ptr, i8, ptr, %struct.ompio_fview_t, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, ptr, i32, ptr, ptr }
%struct.ompio_fview_t = type { i32, i64, i64, ptr, i32, i64, i64, i32, i64, i64, i64 }
%struct.mca_sharedfp_lockedfile_data = type { i32, ptr }
%struct.ompi_group_t = type { %struct.opal_object_t, i32, i32, i32, ptr, i32, ptr, %union.anon.0, ptr }
%union.anon.0 = type { %struct.ompi_group_sporadic_data_t }
%struct.ompi_group_sporadic_data_t = type { ptr, i32 }

@.str = private unnamed_addr constant [78 x i8] c"mca_sharedfp_lockedfile_file_open: Error, unable to malloc f_sharedfp struct\0A\00", align 1
@mca_sharedfp_lockedfile_verbose = external global i32, align 4
@ompi_sharedfp_base_framework = external global %struct.mca_base_framework_t, align 8
@.str.1 = private unnamed_addr constant [54 x i8] c"mca_sharedfp_lockedfile_file_open: open locked file.\0A\00", align 1
@.str.2 = private unnamed_addr constant [83 x i8] c"mca_sharedfp_lockedfile_file_open: Error, unable to malloc lockedfile_data struct\0A\00", align 1
@ompi_mpi_unsigned = external global %struct.ompi_predefined_datatype_t, align 8
@.str.3 = private unnamed_addr constant [65 x i8] c"[%d]mca_sharedfp_lockedfile_file_open: Error in bcast operation\0A\00", align 1
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 8
@.str.4 = private unnamed_addr constant [11 x i8] c"%s-%u-%d%s\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c".lock\00", align 1
@.str.6 = private unnamed_addr constant [63 x i8] c"[%d]mca_sharedfp_lockedfile_file_open: Error during file open\0A\00", align 1
@.str.7 = private unnamed_addr constant [67 x i8] c"[%d]mca_sharedfp_lockedfile_file_open: Error in barrier operation\0A\00", align 1
@opal_uses_threads = external global i8, align 1

; Function Attrs: nounwind uwtable
define i32 @mca_sharedfp_lockedfile_file_open(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca [4097 x i8], align 16
  %23 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 0, ptr %12, align 4
  store ptr null, ptr %15, align 8
  %24 = call noalias ptr @malloc(i64 noundef 16) #6
  store ptr %24, ptr %16, align 8
  %25 = load ptr, ptr %16, align 8
  %26 = icmp eq ptr null, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %5
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str)
  store i32 -2, ptr %6, align 4
  br label %250

28:                                               ; preds = %5
  %29 = load ptr, ptr %16, align 8
  %30 = getelementptr inbounds %struct.mca_sharedfp_base_data_t, ptr %29, i32 0, i32 0
  store i64 0, ptr %30, align 8
  %31 = load ptr, ptr %16, align 8
  %32 = getelementptr inbounds %struct.mca_sharedfp_base_data_t, ptr %31, i32 0, i32 1
  store ptr null, ptr %32, align 8
  %33 = load i32, ptr @mca_sharedfp_lockedfile_verbose, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %28
  %36 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_sharedfp_base_framework, i32 0, i32 11), align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %36, ptr noundef @.str.1)
  br label %37

37:                                               ; preds = %35, %28
  %38 = call noalias ptr @malloc(i64 noundef 16) #6
  store ptr %38, ptr %15, align 8
  %39 = load ptr, ptr %15, align 8
  %40 = icmp eq ptr null, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_sharedfp_base_framework, i32 0, i32 11), align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %42, ptr noundef @.str.2)
  %43 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %43) #7
  store i32 -2, ptr %6, align 4
  br label %250

44:                                               ; preds = %37
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.ompi_communicator_t, ptr %45, i32 0, i32 6
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 0, %47
  br i1 %48, label %49, label %59

49:                                               ; preds = %44
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.ompi_communicator_t, ptr %50, i32 0, i32 13
  %52 = load ptr, ptr %51, align 8
  %53 = call ptr @ompi_group_peer_lookup(ptr noundef %52, i32 noundef 0)
  store ptr %53, ptr %20, align 8
  %54 = load ptr, ptr %20, align 8
  %55 = getelementptr inbounds %struct.ompi_proc_t, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds %struct.opal_proc_t, ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds %struct.opal_process_name_t, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8
  store i32 %58, ptr %19, align 4
  br label %59

59:                                               ; preds = %49, %44
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.ompi_communicator_t, ptr %60, i32 0, i32 23
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %62, i32 0, i32 14
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.ompi_communicator_t, ptr %66, i32 0, i32 23
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %68, i32 0, i32 15
  %70 = load ptr, ptr %69, align 8
  %71 = call i32 %64(ptr noundef %19, i32 noundef 1, ptr noundef @ompi_mpi_unsigned, i32 noundef 0, ptr noundef %65, ptr noundef %70)
  store i32 %71, ptr %12, align 4
  %72 = load i32, ptr %12, align 4
  %73 = icmp ne i32 0, %72
  br i1 %73, label %74, label %81

74:                                               ; preds = %59
  %75 = load ptr, ptr %11, align 8
  %76 = getelementptr inbounds %struct.ompio_file_t, ptr %75, i32 0, i32 3
  %77 = load i32, ptr %76, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.3, i32 noundef %77)
  %78 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %78) #7
  %79 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %79) #7
  %80 = load i32, ptr %12, align 4
  store i32 %80, ptr %6, align 4
  br label %250

81:                                               ; preds = %59
  %82 = load ptr, ptr %11, align 8
  %83 = getelementptr inbounds %struct.ompio_file_t, ptr %82, i32 0, i32 3
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 0, %84
  br i1 %85, label %86, label %89

86:                                               ; preds = %81
  %87 = call i32 @getpid() #7
  store i32 %87, ptr %17, align 4
  %88 = load i32, ptr %17, align 4
  store i32 %88, ptr %18, align 4
  br label %89

89:                                               ; preds = %86, %81
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %struct.ompi_communicator_t, ptr %90, i32 0, i32 23
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %92, i32 0, i32 14
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds %struct.ompi_communicator_t, ptr %96, i32 0, i32 23
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %98, i32 0, i32 15
  %100 = load ptr, ptr %99, align 8
  %101 = call i32 %94(ptr noundef %18, i32 noundef 1, ptr noundef @ompi_mpi_int, i32 noundef 0, ptr noundef %95, ptr noundef %100)
  store i32 %101, ptr %12, align 4
  %102 = load i32, ptr %12, align 4
  %103 = icmp ne i32 0, %102
  br i1 %103, label %104, label %111

104:                                              ; preds = %89
  %105 = load ptr, ptr %11, align 8
  %106 = getelementptr inbounds %struct.ompio_file_t, ptr %105, i32 0, i32 3
  %107 = load i32, ptr %106, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.3, i32 noundef %107)
  %108 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %108) #7
  %109 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %109) #7
  %110 = load i32, ptr %12, align 4
  store i32 %110, ptr %6, align 4
  br label %250

111:                                              ; preds = %89
  %112 = load ptr, ptr %8, align 8
  %113 = call i64 @strlen(ptr noundef %112) #8
  %114 = add i64 %113, 24
  store i64 %114, ptr %21, align 8
  %115 = load i64, ptr %21, align 8
  %116 = mul i64 1, %115
  %117 = call noalias ptr @malloc(i64 noundef %116) #6
  store ptr %117, ptr %13, align 8
  %118 = load ptr, ptr %13, align 8
  %119 = icmp eq ptr null, %118
  br i1 %119, label %120, label %123

120:                                              ; preds = %111
  %121 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %121) #7
  %122 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %122) #7
  store i32 -2, ptr %6, align 4
  br label %250

123:                                              ; preds = %111
  %124 = load ptr, ptr %13, align 8
  %125 = load i64, ptr %21, align 8
  %126 = load ptr, ptr %8, align 8
  %127 = load i32, ptr %19, align 4
  %128 = load i32, ptr %18, align 4
  %129 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %124, i64 noundef %125, ptr noundef @.str.4, ptr noundef %126, i32 noundef %127, i32 noundef %128, ptr noundef @.str.5) #7
  %130 = load ptr, ptr %13, align 8
  %131 = call zeroext i1 @opal_path_is_absolute(ptr noundef %130)
  br i1 %131, label %132, label %136

132:                                              ; preds = %123
  %133 = load ptr, ptr %13, align 8
  %134 = load ptr, ptr %15, align 8
  %135 = getelementptr inbounds %struct.mca_sharedfp_lockedfile_data, ptr %134, i32 0, i32 1
  store ptr %133, ptr %135, align 8
  br label %161

136:                                              ; preds = %123
  %137 = getelementptr inbounds [4097 x i8], ptr %22, i64 0, i64 0
  %138 = call i32 @opal_getcwd(ptr noundef %137, i64 noundef 4097)
  store i32 %138, ptr %12, align 4
  %139 = load i32, ptr %12, align 4
  %140 = icmp ne i32 0, %139
  br i1 %140, label %141, label %146

141:                                              ; preds = %136
  %142 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %142) #7
  %143 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %143) #7
  %144 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %144) #7
  %145 = load i32, ptr %12, align 4
  store i32 %145, ptr %6, align 4
  br label %250

146:                                              ; preds = %136
  %147 = getelementptr inbounds [4097 x i8], ptr %22, i64 0, i64 0
  %148 = load ptr, ptr %13, align 8
  %149 = call noalias ptr (i32, ...) @opal_os_path(i32 noundef 0, ptr noundef %147, ptr noundef %148, ptr noundef null)
  %150 = load ptr, ptr %15, align 8
  %151 = getelementptr inbounds %struct.mca_sharedfp_lockedfile_data, ptr %150, i32 0, i32 1
  store ptr %149, ptr %151, align 8
  %152 = load ptr, ptr %15, align 8
  %153 = getelementptr inbounds %struct.mca_sharedfp_lockedfile_data, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8
  %155 = icmp eq ptr null, %154
  br i1 %155, label %156, label %160

156:                                              ; preds = %146
  %157 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %157) #7
  %158 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %158) #7
  %159 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %159) #7
  store i32 -1, ptr %6, align 4
  br label %250

160:                                              ; preds = %146
  br label %161

161:                                              ; preds = %160, %132
  %162 = load ptr, ptr %7, align 8
  %163 = getelementptr inbounds %struct.ompi_communicator_t, ptr %162, i32 0, i32 6
  %164 = load i32, ptr %163, align 4
  %165 = icmp eq i32 0, %164
  br i1 %165, label %166, label %193

166:                                              ; preds = %161
  store i64 0, ptr %23, align 8
  %167 = load ptr, ptr %13, align 8
  %168 = call i32 (ptr, i32, ...) @open(ptr noundef %167, i32 noundef 66, i32 noundef 420)
  store i32 %168, ptr %14, align 4
  %169 = load i32, ptr %14, align 4
  %170 = icmp eq i32 -1, %169
  br i1 %170, label %171, label %178

171:                                              ; preds = %166
  %172 = load ptr, ptr %11, align 8
  %173 = getelementptr inbounds %struct.ompio_file_t, ptr %172, i32 0, i32 3
  %174 = load i32, ptr %173, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.6, i32 noundef %174)
  %175 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %175) #7
  %176 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %176) #7
  %177 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %177) #7
  store i32 -1, ptr %6, align 4
  br label %250

178:                                              ; preds = %166
  %179 = load i32, ptr %14, align 4
  %180 = call i32 @opal_best_effort_write(i32 noundef %179, ptr noundef %23, i64 noundef 8)
  store i32 %180, ptr %12, align 4
  %181 = load i32, ptr %12, align 4
  %182 = icmp ne i32 0, %181
  br i1 %182, label %183, label %190

183:                                              ; preds = %178
  %184 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %184) #7
  %185 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %185) #7
  %186 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %186) #7
  %187 = load i32, ptr %14, align 4
  %188 = call i32 @close(i32 noundef %187)
  %189 = load i32, ptr %12, align 4
  store i32 %189, ptr %6, align 4
  br label %250

190:                                              ; preds = %178
  %191 = load i32, ptr %14, align 4
  %192 = call i32 @close(i32 noundef %191)
  br label %193

193:                                              ; preds = %190, %161
  %194 = load ptr, ptr %7, align 8
  %195 = getelementptr inbounds %struct.ompi_communicator_t, ptr %194, i32 0, i32 23
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %196, i32 0, i32 12
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr %7, align 8
  %200 = load ptr, ptr %7, align 8
  %201 = getelementptr inbounds %struct.ompi_communicator_t, ptr %200, i32 0, i32 23
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %202, i32 0, i32 13
  %204 = load ptr, ptr %203, align 8
  %205 = call i32 %198(ptr noundef %199, ptr noundef %204)
  store i32 %205, ptr %12, align 4
  %206 = load i32, ptr %12, align 4
  %207 = icmp ne i32 0, %206
  br i1 %207, label %208, label %216

208:                                              ; preds = %193
  %209 = load ptr, ptr %11, align 8
  %210 = getelementptr inbounds %struct.ompio_file_t, ptr %209, i32 0, i32 3
  %211 = load i32, ptr %210, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.7, i32 noundef %211)
  %212 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %212) #7
  %213 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %213) #7
  %214 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %214) #7
  %215 = load i32, ptr %12, align 4
  store i32 %215, ptr %6, align 4
  br label %250

216:                                              ; preds = %193
  %217 = load ptr, ptr %13, align 8
  %218 = call i32 (ptr, i32, ...) @open(ptr noundef %217, i32 noundef 2, i32 noundef 420)
  store i32 %218, ptr %14, align 4
  %219 = load i32, ptr %14, align 4
  %220 = icmp eq i32 -1, %219
  br i1 %220, label %221, label %228

221:                                              ; preds = %216
  %222 = load ptr, ptr %11, align 8
  %223 = getelementptr inbounds %struct.ompio_file_t, ptr %222, i32 0, i32 3
  %224 = load i32, ptr %223, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.6, i32 noundef %224)
  %225 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %225) #7
  %226 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %226) #7
  %227 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %227) #7
  store i32 -1, ptr %6, align 4
  br label %250

228:                                              ; preds = %216
  %229 = load i32, ptr %14, align 4
  %230 = load ptr, ptr %15, align 8
  %231 = getelementptr inbounds %struct.mca_sharedfp_lockedfile_data, ptr %230, i32 0, i32 0
  store i32 %229, ptr %231, align 8
  %232 = load ptr, ptr %15, align 8
  %233 = load ptr, ptr %16, align 8
  %234 = getelementptr inbounds %struct.mca_sharedfp_base_data_t, ptr %233, i32 0, i32 1
  store ptr %232, ptr %234, align 8
  %235 = load ptr, ptr %16, align 8
  %236 = load ptr, ptr %11, align 8
  %237 = getelementptr inbounds %struct.ompio_file_t, ptr %236, i32 0, i32 25
  store ptr %235, ptr %237, align 8
  %238 = load ptr, ptr %7, align 8
  %239 = getelementptr inbounds %struct.ompi_communicator_t, ptr %238, i32 0, i32 23
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %240, i32 0, i32 12
  %242 = load ptr, ptr %241, align 8
  %243 = load ptr, ptr %7, align 8
  %244 = load ptr, ptr %7, align 8
  %245 = getelementptr inbounds %struct.ompi_communicator_t, ptr %244, i32 0, i32 23
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %246, i32 0, i32 13
  %248 = load ptr, ptr %247, align 8
  %249 = call i32 %242(ptr noundef %243, ptr noundef %248)
  store i32 %249, ptr %6, align 4
  br label %250

250:                                              ; preds = %228, %221, %208, %183, %171, %156, %141, %120, %104, %74, %41, %27
  %251 = load i32, ptr %6, align 4
  ret i32 %251
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

declare void @opal_output(i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @ompi_group_peer_lookup(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @ompi_group_get_proc_ptr(ptr noundef %5, i32 noundef %6, i1 noundef zeroext true)
  ret ptr %7
}

; Function Attrs: nounwind
declare i32 @getpid() #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

declare zeroext i1 @opal_path_is_absolute(ptr noundef) #2

declare i32 @opal_getcwd(ptr noundef, i64 noundef) #2

declare noalias ptr @opal_os_path(i32 noundef, ...) #2

declare i32 @open(ptr noundef, i32 noundef, ...) #2

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
  %26 = call ptr @__errno_location() #9
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

declare i32 @close(i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @mca_sharedfp_lockedfile_file_close(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  store ptr null, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.ompio_file_t, ptr %7, i32 0, i32 25
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %55

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.ompio_file_t, ptr %13, i32 0, i32 25
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.mca_sharedfp_base_data_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %52

21:                                               ; preds = %12
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.mca_sharedfp_lockedfile_data, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %41

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.mca_sharedfp_lockedfile_data, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = call i32 @close(i32 noundef %29)
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.ompio_file_t, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 0, %33
  br i1 %34, label %35, label %40

35:                                               ; preds = %26
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.mca_sharedfp_lockedfile_data, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 @unlink(ptr noundef %38) #7
  br label %40

40:                                               ; preds = %35, %26
  br label %41

41:                                               ; preds = %40, %21
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.mca_sharedfp_lockedfile_data, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr null, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.mca_sharedfp_lockedfile_data, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  call void @free(ptr noundef %49) #7
  br label %50

50:                                               ; preds = %46, %41
  %51 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %51) #7
  br label %52

52:                                               ; preds = %50, %12
  %53 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %53) #7
  %54 = load i32, ptr %4, align 4
  store i32 %54, ptr %2, align 4
  br label %55

55:                                               ; preds = %52, %11
  %56 = load i32, ptr %2, align 4
  ret i32 %56
}

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @ompi_group_get_proc_ptr(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = load i8, ptr %6, align 1
  %11 = trunc i8 %10 to i1
  %12 = call ptr @ompi_group_dense_lookup(ptr noundef %8, i32 noundef %9, i1 noundef zeroext %11)
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @ompi_group_dense_lookup(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.opal_process_name_t, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %9, align 1
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.ompi_group_t, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %8, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = call zeroext i1 @ompi_proc_is_sentinel(ptr noundef %21)
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %55

28:                                               ; preds = %3
  %29 = load i8, ptr %9, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  store ptr null, ptr %6, align 8
  br label %57

32:                                               ; preds = %28
  %33 = load ptr, ptr %10, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = call i64 @ompi_proc_sentinel_to_name(i64 noundef %34)
  store i64 %35, ptr %12, align 4
  %36 = load i64, ptr %12, align 4
  %37 = call ptr @ompi_proc_for_name(i64 %36)
  store ptr %37, ptr %11, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.ompi_group_t, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %11, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = call zeroext i1 @opal_atomic_compare_exchange_strong_ptr(ptr noundef %43, ptr noundef %10, i64 noundef %45)
  br i1 %46, label %47, label %53

47:                                               ; preds = %32
  %48 = load ptr, ptr %11, align 8
  store ptr %48, ptr %4, align 8
  store i32 1, ptr %5, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.opal_object_t, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %5, align 4
  %52 = call i32 @opal_thread_add_fetch_32(ptr noundef %50, i32 noundef %51)
  br label %53

53:                                               ; preds = %47, %32
  %54 = load ptr, ptr %11, align 8
  store ptr %54, ptr %10, align 8
  br label %55

55:                                               ; preds = %53, %3
  %56 = load ptr, ptr %10, align 8
  store ptr %56, ptr %6, align 8
  br label %57

57:                                               ; preds = %55, %31
  %58 = load ptr, ptr %6, align 8
  ret ptr %58
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ompi_proc_is_sentinel(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = icmp ne i64 %5, 0
  ret i1 %6
}

declare ptr @ompi_proc_for_name(i64) #2

; Function Attrs: nounwind uwtable
define internal i64 @ompi_proc_sentinel_to_name(i64 noundef %0) #0 {
  %2 = alloca %struct.opal_process_name_t, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  %7 = load i64, ptr %3, align 8
  %8 = lshr i64 %7, 1
  %9 = and i64 %8, 32767
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %4, align 4
  %11 = load i64, ptr %3, align 8
  %12 = lshr i64 %11, 16
  %13 = and i64 %12, 65535
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %5, align 4
  %15 = load i64, ptr %3, align 8
  %16 = lshr i64 %15, 32
  %17 = and i64 %16, 4294967295
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %6, align 4
  %19 = load i32, ptr %5, align 4
  %20 = shl i32 %19, 16
  %21 = and i32 %20, -65536
  %22 = and i32 %21, -65536
  %23 = load i32, ptr %4, align 4
  %24 = and i32 %23, 65535
  %25 = or i32 %22, %24
  %26 = getelementptr inbounds %struct.opal_process_name_t, ptr %2, i32 0, i32 0
  store i32 %25, ptr %26, align 4
  %27 = load i32, ptr %6, align 4
  %28 = getelementptr inbounds %struct.opal_process_name_t, ptr %2, i32 0, i32 1
  store i32 %27, ptr %28, align 4
  %29 = load i64, ptr %2, align 4
  ret i64 %29
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @opal_atomic_compare_exchange_strong_ptr(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call zeroext i1 @opal_atomic_compare_exchange_strong_64(ptr noundef %7, ptr noundef %8, i64 noundef %9)
  ret i1 %10
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @opal_atomic_compare_exchange_strong_64(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i64, ptr %6, align 8
  store i64 %11, ptr %7, align 8
  %12 = load i64, ptr %10, align 8
  %13 = load i64, ptr %7, align 8
  %14 = cmpxchg volatile ptr %9, i64 %12, i64 %13 acquire monotonic, align 8
  %15 = extractvalue { i64, i1 } %14, 0
  %16 = extractvalue { i64, i1 } %14, 1
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store i64 %15, ptr %10, align 8
  br label %18

18:                                               ; preds = %17, %3
  %19 = zext i1 %16 to i8
  store i8 %19, ptr %8, align 1
  %20 = load i8, ptr %8, align 1
  %21 = trunc i8 %20 to i1
  ret i1 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_thread_add_fetch_32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i8, ptr @opal_uses_threads, align 1
  %7 = trunc i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call i32 @opal_atomic_add_fetch_32(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %3, align 4
  br label %25

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = load volatile i32, ptr %18, align 4
  %20 = load i32, ptr %5, align 4
  %21 = add nsw i32 %19, %20
  %22 = load ptr, ptr %4, align 8
  store volatile i32 %21, ptr %22, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load volatile i32, ptr %23, align 4
  store i32 %24, ptr %3, align 4
  br label %25

25:                                               ; preds = %17, %13
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_atomic_add_fetch_32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 monotonic, align 4
  %11 = add i32 %10, %9
  store i32 %11, ptr %6, align 4
  %12 = load i32, ptr %6, align 4
  ret i32 %12
}

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
