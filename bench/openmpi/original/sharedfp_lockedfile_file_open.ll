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
  br label %252

28:                                               ; preds = %5
  %29 = load ptr, ptr %16, align 8
  %30 = getelementptr inbounds %struct.mca_sharedfp_base_data_t, ptr %29, i32 0, i32 0
  store i64 0, ptr %30, align 8
  %31 = load ptr, ptr %16, align 8
  %32 = getelementptr inbounds %struct.mca_sharedfp_base_data_t, ptr %31, i32 0, i32 1
  store ptr null, ptr %32, align 8
  %33 = load i32, ptr @mca_sharedfp_lockedfile_verbose, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %28
  %36 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_sharedfp_base_framework, i32 0, i32 11
  %37 = load i32, ptr %36, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %37, ptr noundef @.str.1)
  br label %38

38:                                               ; preds = %35, %28
  %39 = call noalias ptr @malloc(i64 noundef 16) #6
  store ptr %39, ptr %15, align 8
  %40 = load ptr, ptr %15, align 8
  %41 = icmp eq ptr null, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %38
  %43 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_sharedfp_base_framework, i32 0, i32 11
  %44 = load i32, ptr %43, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %44, ptr noundef @.str.2)
  %45 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %45) #7
  store i32 -2, ptr %6, align 4
  br label %252

46:                                               ; preds = %38
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.ompi_communicator_t, ptr %47, i32 0, i32 6
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 0, %49
  br i1 %50, label %51, label %61

51:                                               ; preds = %46
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.ompi_communicator_t, ptr %52, i32 0, i32 13
  %54 = load ptr, ptr %53, align 8
  %55 = call ptr @ompi_group_peer_lookup(ptr noundef %54, i32 noundef 0)
  store ptr %55, ptr %20, align 8
  %56 = load ptr, ptr %20, align 8
  %57 = getelementptr inbounds %struct.ompi_proc_t, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds %struct.opal_proc_t, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds %struct.opal_process_name_t, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8
  store i32 %60, ptr %19, align 4
  br label %61

61:                                               ; preds = %51, %46
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.ompi_communicator_t, ptr %62, i32 0, i32 23
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %64, i32 0, i32 14
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.ompi_communicator_t, ptr %68, i32 0, i32 23
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %70, i32 0, i32 15
  %72 = load ptr, ptr %71, align 8
  %73 = call i32 %66(ptr noundef %19, i32 noundef 1, ptr noundef @ompi_mpi_unsigned, i32 noundef 0, ptr noundef %67, ptr noundef %72)
  store i32 %73, ptr %12, align 4
  %74 = load i32, ptr %12, align 4
  %75 = icmp ne i32 0, %74
  br i1 %75, label %76, label %83

76:                                               ; preds = %61
  %77 = load ptr, ptr %11, align 8
  %78 = getelementptr inbounds %struct.ompio_file_t, ptr %77, i32 0, i32 3
  %79 = load i32, ptr %78, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.3, i32 noundef %79)
  %80 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %80) #7
  %81 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %81) #7
  %82 = load i32, ptr %12, align 4
  store i32 %82, ptr %6, align 4
  br label %252

83:                                               ; preds = %61
  %84 = load ptr, ptr %11, align 8
  %85 = getelementptr inbounds %struct.ompio_file_t, ptr %84, i32 0, i32 3
  %86 = load i32, ptr %85, align 4
  %87 = icmp eq i32 0, %86
  br i1 %87, label %88, label %91

88:                                               ; preds = %83
  %89 = call i32 @getpid() #7
  store i32 %89, ptr %17, align 4
  %90 = load i32, ptr %17, align 4
  store i32 %90, ptr %18, align 4
  br label %91

91:                                               ; preds = %88, %83
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds %struct.ompi_communicator_t, ptr %92, i32 0, i32 23
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %94, i32 0, i32 14
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds %struct.ompi_communicator_t, ptr %98, i32 0, i32 23
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %100, i32 0, i32 15
  %102 = load ptr, ptr %101, align 8
  %103 = call i32 %96(ptr noundef %18, i32 noundef 1, ptr noundef @ompi_mpi_int, i32 noundef 0, ptr noundef %97, ptr noundef %102)
  store i32 %103, ptr %12, align 4
  %104 = load i32, ptr %12, align 4
  %105 = icmp ne i32 0, %104
  br i1 %105, label %106, label %113

106:                                              ; preds = %91
  %107 = load ptr, ptr %11, align 8
  %108 = getelementptr inbounds %struct.ompio_file_t, ptr %107, i32 0, i32 3
  %109 = load i32, ptr %108, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.3, i32 noundef %109)
  %110 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %110) #7
  %111 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %111) #7
  %112 = load i32, ptr %12, align 4
  store i32 %112, ptr %6, align 4
  br label %252

113:                                              ; preds = %91
  %114 = load ptr, ptr %8, align 8
  %115 = call i64 @strlen(ptr noundef %114) #8
  %116 = add i64 %115, 24
  store i64 %116, ptr %21, align 8
  %117 = load i64, ptr %21, align 8
  %118 = mul i64 1, %117
  %119 = call noalias ptr @malloc(i64 noundef %118) #6
  store ptr %119, ptr %13, align 8
  %120 = load ptr, ptr %13, align 8
  %121 = icmp eq ptr null, %120
  br i1 %121, label %122, label %125

122:                                              ; preds = %113
  %123 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %123) #7
  %124 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %124) #7
  store i32 -2, ptr %6, align 4
  br label %252

125:                                              ; preds = %113
  %126 = load ptr, ptr %13, align 8
  %127 = load i64, ptr %21, align 8
  %128 = load ptr, ptr %8, align 8
  %129 = load i32, ptr %19, align 4
  %130 = load i32, ptr %18, align 4
  %131 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %126, i64 noundef %127, ptr noundef @.str.4, ptr noundef %128, i32 noundef %129, i32 noundef %130, ptr noundef @.str.5) #7
  %132 = load ptr, ptr %13, align 8
  %133 = call zeroext i1 @opal_path_is_absolute(ptr noundef %132)
  br i1 %133, label %134, label %138

134:                                              ; preds = %125
  %135 = load ptr, ptr %13, align 8
  %136 = load ptr, ptr %15, align 8
  %137 = getelementptr inbounds %struct.mca_sharedfp_lockedfile_data, ptr %136, i32 0, i32 1
  store ptr %135, ptr %137, align 8
  br label %163

138:                                              ; preds = %125
  %139 = getelementptr inbounds [4097 x i8], ptr %22, i64 0, i64 0
  %140 = call i32 @opal_getcwd(ptr noundef %139, i64 noundef 4097)
  store i32 %140, ptr %12, align 4
  %141 = load i32, ptr %12, align 4
  %142 = icmp ne i32 0, %141
  br i1 %142, label %143, label %148

143:                                              ; preds = %138
  %144 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %144) #7
  %145 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %145) #7
  %146 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %146) #7
  %147 = load i32, ptr %12, align 4
  store i32 %147, ptr %6, align 4
  br label %252

148:                                              ; preds = %138
  %149 = getelementptr inbounds [4097 x i8], ptr %22, i64 0, i64 0
  %150 = load ptr, ptr %13, align 8
  %151 = call noalias ptr (i32, ...) @opal_os_path(i32 noundef 0, ptr noundef %149, ptr noundef %150, ptr noundef null)
  %152 = load ptr, ptr %15, align 8
  %153 = getelementptr inbounds %struct.mca_sharedfp_lockedfile_data, ptr %152, i32 0, i32 1
  store ptr %151, ptr %153, align 8
  %154 = load ptr, ptr %15, align 8
  %155 = getelementptr inbounds %struct.mca_sharedfp_lockedfile_data, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8
  %157 = icmp eq ptr null, %156
  br i1 %157, label %158, label %162

158:                                              ; preds = %148
  %159 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %159) #7
  %160 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %160) #7
  %161 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %161) #7
  store i32 -1, ptr %6, align 4
  br label %252

162:                                              ; preds = %148
  br label %163

163:                                              ; preds = %162, %134
  %164 = load ptr, ptr %7, align 8
  %165 = getelementptr inbounds %struct.ompi_communicator_t, ptr %164, i32 0, i32 6
  %166 = load i32, ptr %165, align 4
  %167 = icmp eq i32 0, %166
  br i1 %167, label %168, label %195

168:                                              ; preds = %163
  store i64 0, ptr %23, align 8
  %169 = load ptr, ptr %13, align 8
  %170 = call i32 (ptr, i32, ...) @open(ptr noundef %169, i32 noundef 66, i32 noundef 420)
  store i32 %170, ptr %14, align 4
  %171 = load i32, ptr %14, align 4
  %172 = icmp eq i32 -1, %171
  br i1 %172, label %173, label %180

173:                                              ; preds = %168
  %174 = load ptr, ptr %11, align 8
  %175 = getelementptr inbounds %struct.ompio_file_t, ptr %174, i32 0, i32 3
  %176 = load i32, ptr %175, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.6, i32 noundef %176)
  %177 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %177) #7
  %178 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %178) #7
  %179 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %179) #7
  store i32 -1, ptr %6, align 4
  br label %252

180:                                              ; preds = %168
  %181 = load i32, ptr %14, align 4
  %182 = call i32 @opal_best_effort_write(i32 noundef %181, ptr noundef %23, i64 noundef 8)
  store i32 %182, ptr %12, align 4
  %183 = load i32, ptr %12, align 4
  %184 = icmp ne i32 0, %183
  br i1 %184, label %185, label %192

185:                                              ; preds = %180
  %186 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %186) #7
  %187 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %187) #7
  %188 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %188) #7
  %189 = load i32, ptr %14, align 4
  %190 = call i32 @close(i32 noundef %189)
  %191 = load i32, ptr %12, align 4
  store i32 %191, ptr %6, align 4
  br label %252

192:                                              ; preds = %180
  %193 = load i32, ptr %14, align 4
  %194 = call i32 @close(i32 noundef %193)
  br label %195

195:                                              ; preds = %192, %163
  %196 = load ptr, ptr %7, align 8
  %197 = getelementptr inbounds %struct.ompi_communicator_t, ptr %196, i32 0, i32 23
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %198, i32 0, i32 12
  %200 = load ptr, ptr %199, align 8
  %201 = load ptr, ptr %7, align 8
  %202 = load ptr, ptr %7, align 8
  %203 = getelementptr inbounds %struct.ompi_communicator_t, ptr %202, i32 0, i32 23
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %204, i32 0, i32 13
  %206 = load ptr, ptr %205, align 8
  %207 = call i32 %200(ptr noundef %201, ptr noundef %206)
  store i32 %207, ptr %12, align 4
  %208 = load i32, ptr %12, align 4
  %209 = icmp ne i32 0, %208
  br i1 %209, label %210, label %218

210:                                              ; preds = %195
  %211 = load ptr, ptr %11, align 8
  %212 = getelementptr inbounds %struct.ompio_file_t, ptr %211, i32 0, i32 3
  %213 = load i32, ptr %212, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.7, i32 noundef %213)
  %214 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %214) #7
  %215 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %215) #7
  %216 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %216) #7
  %217 = load i32, ptr %12, align 4
  store i32 %217, ptr %6, align 4
  br label %252

218:                                              ; preds = %195
  %219 = load ptr, ptr %13, align 8
  %220 = call i32 (ptr, i32, ...) @open(ptr noundef %219, i32 noundef 2, i32 noundef 420)
  store i32 %220, ptr %14, align 4
  %221 = load i32, ptr %14, align 4
  %222 = icmp eq i32 -1, %221
  br i1 %222, label %223, label %230

223:                                              ; preds = %218
  %224 = load ptr, ptr %11, align 8
  %225 = getelementptr inbounds %struct.ompio_file_t, ptr %224, i32 0, i32 3
  %226 = load i32, ptr %225, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.6, i32 noundef %226)
  %227 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %227) #7
  %228 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %228) #7
  %229 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %229) #7
  store i32 -1, ptr %6, align 4
  br label %252

230:                                              ; preds = %218
  %231 = load i32, ptr %14, align 4
  %232 = load ptr, ptr %15, align 8
  %233 = getelementptr inbounds %struct.mca_sharedfp_lockedfile_data, ptr %232, i32 0, i32 0
  store i32 %231, ptr %233, align 8
  %234 = load ptr, ptr %15, align 8
  %235 = load ptr, ptr %16, align 8
  %236 = getelementptr inbounds %struct.mca_sharedfp_base_data_t, ptr %235, i32 0, i32 1
  store ptr %234, ptr %236, align 8
  %237 = load ptr, ptr %16, align 8
  %238 = load ptr, ptr %11, align 8
  %239 = getelementptr inbounds %struct.ompio_file_t, ptr %238, i32 0, i32 25
  store ptr %237, ptr %239, align 8
  %240 = load ptr, ptr %7, align 8
  %241 = getelementptr inbounds %struct.ompi_communicator_t, ptr %240, i32 0, i32 23
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %242, i32 0, i32 12
  %244 = load ptr, ptr %243, align 8
  %245 = load ptr, ptr %7, align 8
  %246 = load ptr, ptr %7, align 8
  %247 = getelementptr inbounds %struct.ompi_communicator_t, ptr %246, i32 0, i32 23
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %248, i32 0, i32 13
  %250 = load ptr, ptr %249, align 8
  %251 = call i32 %244(ptr noundef %245, ptr noundef %250)
  store i32 %251, ptr %6, align 4
  br label %252

252:                                              ; preds = %230, %223, %210, %185, %173, %158, %143, %122, %106, %76, %42, %27
  %253 = load i32, ptr %6, align 4
  ret i32 %253
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
