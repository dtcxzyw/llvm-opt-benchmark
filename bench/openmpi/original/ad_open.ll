target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_win_t = type opaque
%struct.ompi_predefined_info_t = type opaque
%struct.ompi_predefined_datatype_t = type opaque
%struct.ompi_predefined_op_t = type opaque
%struct.MPL_pointer_attr_t = type { i32, i32 }
%struct.ADIOI_FileD = type { i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, ptr, ptr, i32, i32, ptr, i32, i32, i32, i64, ptr, ptr, i64, ptr, ptr, i32, %struct.ompi_status_public_t, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, i32 }
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%struct.ADIOI_Hints_struct = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, %union.anon }
%union.anon = type { %struct.anon.2 }
%struct.anon.2 = type { i32, i32, i32, i32, i32, i32, i32, i64, i64 }
%struct.ADIOI_Fns_struct = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@ADIO_Open.myname = internal global [10 x i8] c"ADIO_OPEN\00", align 1
@.str = private unnamed_addr constant [9 x i8] c"**nomem2\00", align 1
@ADIOI_DFLT_ERR_HANDLER = external global ptr, align 8
@ompi_mpi_win_null = external global %struct.ompi_predefined_win_t, align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"adio/common/ad_open.c\00", align 1
@ompi_mpi_info_null = external global %struct.ompi_predefined_info_t, align 1
@ADIOI_syshints = external global ptr, align 8
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 1
@ompi_mpi_op_min = external global %struct.ompi_predefined_op_t, align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"romio_filesystem_type\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"ROMIO_PRINT_HINTS\00", align 1
@ompi_mpi_op_max = external global %struct.ompi_predefined_op_t, align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"**oremote_fail\00", align 1
@build_cb_config_list.myname = internal global [25 x i8] c"ADIO_OPEN cb_config_list\00", align 16
@.str.5 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"cb_nodes\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"**ioagnomatch\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @MPL_gpu_query_pointer_attr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.MPL_pointer_attr_t, ptr %5, i32 0, i32 0
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.MPL_pointer_attr_t, ptr %7, i32 0, i32 1
  store i32 -1, ptr %8, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define ptr @ADIO_Open(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef %10, ptr noundef %11) #0 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  store i32 %3, ptr %16, align 4
  store ptr %4, ptr %17, align 8
  store i32 %5, ptr %18, align 4
  store i64 %6, ptr %19, align 8
  store ptr %7, ptr %20, align 8
  store ptr %8, ptr %21, align 8
  store ptr %9, ptr %22, align 8
  store i32 %10, ptr %23, align 4
  store ptr %11, ptr %24, align 8
  %35 = load ptr, ptr %24, align 8
  store i32 0, ptr %35, align 4
  %36 = call ptr @MPIO_File_create(i32 noundef 304)
  store ptr %36, ptr %25, align 8
  %37 = load ptr, ptr %25, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %44

39:                                               ; preds = %12
  store ptr null, ptr %26, align 8
  %40 = load ptr, ptr %24, align 8
  %41 = load i32, ptr %40, align 4
  %42 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef %41, i32 noundef 0, ptr noundef @ADIO_Open.myname, i32 noundef 41, i32 noundef 16, ptr noundef @.str, ptr noundef null)
  %43 = load ptr, ptr %24, align 8
  store i32 %42, ptr %43, align 4
  br label %290

44:                                               ; preds = %12
  %45 = load ptr, ptr %25, align 8
  %46 = call ptr @MPIO_File_resolve(ptr noundef %45)
  store ptr %46, ptr %26, align 8
  %47 = load ptr, ptr %26, align 8
  %48 = getelementptr inbounds %struct.ADIOI_FileD, ptr %47, i32 0, i32 0
  store i32 2487376, ptr %48, align 8
  %49 = load i64, ptr %19, align 8
  %50 = load ptr, ptr %26, align 8
  %51 = getelementptr inbounds %struct.ADIOI_FileD, ptr %50, i32 0, i32 9
  store i64 %49, ptr %51, align 8
  %52 = load ptr, ptr %26, align 8
  %53 = getelementptr inbounds %struct.ADIOI_FileD, ptr %52, i32 0, i32 10
  store i64 0, ptr %53, align 8
  %54 = load ptr, ptr %14, align 8
  %55 = load ptr, ptr %26, align 8
  %56 = getelementptr inbounds %struct.ADIOI_FileD, ptr %55, i32 0, i32 12
  store ptr %54, ptr %56, align 8
  %57 = load ptr, ptr %15, align 8
  %58 = call ptr @ADIOI_Strdup(ptr noundef %57)
  %59 = load ptr, ptr %26, align 8
  %60 = getelementptr inbounds %struct.ADIOI_FileD, ptr %59, i32 0, i32 15
  store ptr %58, ptr %60, align 8
  %61 = load i32, ptr %16, align 4
  %62 = load ptr, ptr %26, align 8
  %63 = getelementptr inbounds %struct.ADIOI_FileD, ptr %62, i32 0, i32 16
  store i32 %61, ptr %63, align 8
  %64 = load ptr, ptr %26, align 8
  %65 = getelementptr inbounds %struct.ADIOI_FileD, ptr %64, i32 0, i32 35
  store ptr null, ptr %65, align 8
  %66 = load ptr, ptr %17, align 8
  %67 = load ptr, ptr %26, align 8
  %68 = getelementptr inbounds %struct.ADIOI_FileD, ptr %67, i32 0, i32 11
  store ptr %66, ptr %68, align 8
  %69 = load i64, ptr %19, align 8
  %70 = load ptr, ptr %26, align 8
  %71 = getelementptr inbounds %struct.ADIOI_FileD, ptr %70, i32 0, i32 19
  store i64 %69, ptr %71, align 8
  %72 = load ptr, ptr %26, align 8
  %73 = getelementptr inbounds %struct.ADIOI_FileD, ptr %72, i32 0, i32 25
  store i32 0, ptr %73, align 8
  %74 = load ptr, ptr %26, align 8
  %75 = getelementptr inbounds %struct.ADIOI_FileD, ptr %74, i32 0, i32 29
  store ptr null, ptr %75, align 8
  %76 = load ptr, ptr %26, align 8
  %77 = getelementptr inbounds %struct.ADIOI_FileD, ptr %76, i32 0, i32 32
  store i32 0, ptr %77, align 8
  %78 = load ptr, ptr %20, align 8
  %79 = load ptr, ptr %26, align 8
  %80 = getelementptr inbounds %struct.ADIOI_FileD, ptr %79, i32 0, i32 20
  store ptr %78, ptr %80, align 8
  %81 = load ptr, ptr %21, align 8
  %82 = load ptr, ptr %26, align 8
  %83 = getelementptr inbounds %struct.ADIOI_FileD, ptr %82, i32 0, i32 21
  store ptr %81, ptr %83, align 8
  %84 = load ptr, ptr %26, align 8
  %85 = getelementptr inbounds %struct.ADIOI_FileD, ptr %84, i32 0, i32 22
  store i64 1, ptr %85, align 8
  %86 = load ptr, ptr %26, align 8
  %87 = getelementptr inbounds %struct.ADIOI_FileD, ptr %86, i32 0, i32 36
  store ptr null, ptr %87, align 8
  %88 = load ptr, ptr %26, align 8
  %89 = getelementptr inbounds %struct.ADIOI_FileD, ptr %88, i32 0, i32 37
  store ptr null, ptr %89, align 8
  %90 = load i32, ptr %23, align 4
  %91 = load ptr, ptr %26, align 8
  %92 = getelementptr inbounds %struct.ADIOI_FileD, ptr %91, i32 0, i32 31
  store i32 %90, ptr %92, align 4
  %93 = load ptr, ptr %26, align 8
  %94 = getelementptr inbounds %struct.ADIOI_FileD, ptr %93, i32 0, i32 30
  store i32 0, ptr %94, align 8
  %95 = load ptr, ptr %26, align 8
  %96 = getelementptr inbounds %struct.ADIOI_FileD, ptr %95, i32 0, i32 33
  store i32 -1, ptr %96, align 4
  %97 = load ptr, ptr @ADIOI_DFLT_ERR_HANDLER, align 8
  %98 = load ptr, ptr %26, align 8
  %99 = getelementptr inbounds %struct.ADIOI_FileD, ptr %98, i32 0, i32 34
  store ptr %97, ptr %99, align 8
  %100 = load ptr, ptr %26, align 8
  %101 = getelementptr inbounds %struct.ADIOI_FileD, ptr %100, i32 0, i32 40
  store ptr @ompi_mpi_win_null, ptr %101, align 8
  %102 = load ptr, ptr %26, align 8
  %103 = getelementptr inbounds %struct.ADIOI_FileD, ptr %102, i32 0, i32 42
  store ptr @ompi_mpi_win_null, ptr %103, align 8
  %104 = load ptr, ptr %14, align 8
  %105 = call i32 @PMPI_Comm_rank(ptr noundef %104, ptr noundef %28)
  %106 = load ptr, ptr %14, align 8
  %107 = call i32 @PMPI_Comm_size(ptr noundef %106, ptr noundef %29)
  %108 = call ptr @ADIOI_Calloc_fn(i64 noundef 1, i64 noundef 144, i32 noundef 82, ptr noundef @.str.1)
  %109 = load ptr, ptr %26, align 8
  %110 = getelementptr inbounds %struct.ADIOI_FileD, ptr %109, i32 0, i32 23
  store ptr %108, ptr %110, align 8
  %111 = load ptr, ptr %26, align 8
  %112 = getelementptr inbounds %struct.ADIOI_FileD, ptr %111, i32 0, i32 23
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %120

115:                                              ; preds = %44
  %116 = load ptr, ptr %24, align 8
  %117 = load i32, ptr %116, align 4
  %118 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef %117, i32 noundef 0, ptr noundef @ADIO_Open.myname, i32 noundef 86, i32 noundef 16, ptr noundef @.str, ptr noundef null)
  %119 = load ptr, ptr %24, align 8
  store i32 %118, ptr %119, align 4
  br label %290

120:                                              ; preds = %44
  %121 = load ptr, ptr %26, align 8
  %122 = getelementptr inbounds %struct.ADIOI_FileD, ptr %121, i32 0, i32 23
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %123, i32 0, i32 20
  store ptr null, ptr %124, align 8
  %125 = load ptr, ptr %26, align 8
  %126 = getelementptr inbounds %struct.ADIOI_FileD, ptr %125, i32 0, i32 23
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %127, i32 0, i32 21
  store ptr null, ptr %128, align 8
  %129 = load ptr, ptr %26, align 8
  %130 = getelementptr inbounds %struct.ADIOI_FileD, ptr %129, i32 0, i32 23
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %131, i32 0, i32 0
  store i32 0, ptr %132, align 8
  %133 = load ptr, ptr %26, align 8
  %134 = getelementptr inbounds %struct.ADIOI_FileD, ptr %133, i32 0, i32 24
  store ptr @ompi_mpi_info_null, ptr %134, align 8
  %135 = load ptr, ptr @ADIOI_syshints, align 8
  %136 = icmp eq ptr %135, @ompi_mpi_info_null
  br i1 %136, label %137, label %138

137:                                              ; preds = %120
  store i32 0, ptr %32, align 4
  br label %139

138:                                              ; preds = %120
  store i32 1, ptr %32, align 4
  br label %139

139:                                              ; preds = %138, %137
  %140 = load ptr, ptr %26, align 8
  %141 = getelementptr inbounds %struct.ADIOI_FileD, ptr %140, i32 0, i32 12
  %142 = load ptr, ptr %141, align 8
  %143 = call i32 @PMPI_Allreduce(ptr noundef %32, ptr noundef %33, i32 noundef 1, ptr noundef @ompi_mpi_int, ptr noundef @ompi_mpi_op_min, ptr noundef %142)
  %144 = load i32, ptr %33, align 4
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %154, label %146

146:                                              ; preds = %139
  %147 = load ptr, ptr @ADIOI_syshints, align 8
  %148 = icmp eq ptr %147, @ompi_mpi_info_null
  br i1 %148, label %149, label %151

149:                                              ; preds = %146
  %150 = call i32 @PMPI_Info_create(ptr noundef @ADIOI_syshints)
  br label %151

151:                                              ; preds = %149, %146
  %152 = load ptr, ptr %26, align 8
  %153 = load ptr, ptr @ADIOI_syshints, align 8
  call void @ADIOI_process_system_hints(ptr noundef %152, ptr noundef %153)
  br label %154

154:                                              ; preds = %151, %139
  %155 = load ptr, ptr %22, align 8
  %156 = load ptr, ptr @ADIOI_syshints, align 8
  call void @ADIOI_incorporate_system_hints(ptr noundef %155, ptr noundef %156, ptr noundef %31)
  %157 = load ptr, ptr %26, align 8
  %158 = getelementptr inbounds %struct.ADIOI_FileD, ptr %157, i32 0, i32 11
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %159, i32 0, i32 8
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %26, align 8
  %163 = load ptr, ptr %31, align 8
  call void %161(ptr noundef %162, ptr noundef %163, ptr noundef %27)
  %164 = load ptr, ptr %31, align 8
  %165 = icmp ne ptr %164, @ompi_mpi_info_null
  br i1 %165, label %166, label %174

166:                                              ; preds = %154
  %167 = call i32 @PMPI_Info_free(ptr noundef %31)
  %168 = load ptr, ptr %24, align 8
  store i32 %167, ptr %168, align 4
  %169 = load ptr, ptr %24, align 8
  %170 = load i32, ptr %169, align 4
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %173

172:                                              ; preds = %166
  br label %290

173:                                              ; preds = %166
  br label %174

174:                                              ; preds = %173, %154
  %175 = load ptr, ptr %26, align 8
  %176 = getelementptr inbounds %struct.ADIOI_FileD, ptr %175, i32 0, i32 24
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %26, align 8
  %179 = getelementptr inbounds %struct.ADIOI_FileD, ptr %178, i32 0, i32 11
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %180, i32 0, i32 24
  %182 = load ptr, ptr %181, align 8
  %183 = call i32 @PMPI_Info_set(ptr noundef %177, ptr noundef @.str.2, ptr noundef %182)
  %184 = load ptr, ptr %26, align 8
  %185 = getelementptr inbounds %struct.ADIOI_FileD, ptr %184, i32 0, i32 23
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %186, i32 0, i32 6
  %188 = load i32, ptr %187, align 8
  %189 = sext i32 %188 to i64
  %190 = call ptr @ADIOI_Malloc_fn(i64 noundef %189, i32 noundef 130, ptr noundef @.str.1)
  %191 = load ptr, ptr %26, align 8
  %192 = getelementptr inbounds %struct.ADIOI_FileD, ptr %191, i32 0, i32 39
  store ptr %190, ptr %192, align 8
  %193 = load ptr, ptr %26, align 8
  %194 = getelementptr inbounds %struct.ADIOI_FileD, ptr %193, i32 0, i32 23
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %195, i32 0, i32 17
  %197 = load i32, ptr %196, align 4
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %212

199:                                              ; preds = %174
  %200 = load ptr, ptr %26, align 8
  %201 = call i32 @uses_generic_read(ptr noundef %200)
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %207

203:                                              ; preds = %199
  %204 = load ptr, ptr %26, align 8
  %205 = call i32 @uses_generic_write(ptr noundef %204)
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %212, label %207

207:                                              ; preds = %203, %199
  %208 = load ptr, ptr %26, align 8
  %209 = getelementptr inbounds %struct.ADIOI_FileD, ptr %208, i32 0, i32 23
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %210, i32 0, i32 17
  store i32 0, ptr %211, align 4
  br label %212

212:                                              ; preds = %207, %203, %174
  %213 = load ptr, ptr %26, align 8
  %214 = getelementptr inbounds %struct.ADIOI_FileD, ptr %213, i32 0, i32 11
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %215, i32 0, i32 23
  %217 = load ptr, ptr %216, align 8
  %218 = load ptr, ptr %26, align 8
  %219 = call i32 %217(ptr noundef %218, i32 noundef 304)
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %226

221:                                              ; preds = %212
  %222 = load ptr, ptr %26, align 8
  %223 = getelementptr inbounds %struct.ADIOI_FileD, ptr %222, i32 0, i32 23
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %224, i32 0, i32 17
  store i32 0, ptr %225, align 4
  br label %226

226:                                              ; preds = %221, %212
  %227 = load ptr, ptr %26, align 8
  %228 = getelementptr inbounds %struct.ADIOI_FileD, ptr %227, i32 0, i32 23
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %229, i32 0, i32 21
  %231 = load ptr, ptr %230, align 8
  %232 = icmp eq ptr %231, null
  br i1 %232, label %233, label %246

233:                                              ; preds = %226
  %234 = load ptr, ptr %26, align 8
  %235 = load ptr, ptr %13, align 8
  %236 = load ptr, ptr %14, align 8
  %237 = load i32, ptr %28, align 4
  %238 = load i32, ptr %29, align 4
  %239 = load ptr, ptr %24, align 8
  %240 = call i32 @build_cb_config_list(ptr noundef %234, ptr noundef %235, ptr noundef %236, i32 noundef %237, i32 noundef %238, ptr noundef %239)
  %241 = load ptr, ptr %24, align 8
  %242 = load i32, ptr %241, align 4
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %245

244:                                              ; preds = %233
  br label %290

245:                                              ; preds = %233
  br label %246

246:                                              ; preds = %245, %226
  %247 = load ptr, ptr %26, align 8
  %248 = getelementptr inbounds %struct.ADIOI_FileD, ptr %247, i32 0, i32 13
  store i32 0, ptr %248, align 8
  %249 = load ptr, ptr %26, align 8
  %250 = getelementptr inbounds %struct.ADIOI_FileD, ptr %249, i32 0, i32 38
  store i32 -2, ptr %250, align 8
  %251 = load i32, ptr %28, align 4
  %252 = load ptr, ptr %26, align 8
  %253 = call i32 @is_aggregator(i32 noundef %251, ptr noundef %252)
  %254 = load ptr, ptr %26, align 8
  %255 = getelementptr inbounds %struct.ADIOI_FileD, ptr %254, i32 0, i32 14
  store i32 %253, ptr %255, align 4
  %256 = load ptr, ptr %26, align 8
  %257 = getelementptr inbounds %struct.ADIOI_FileD, ptr %256, i32 0, i32 11
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %258, i32 0, i32 1
  %260 = load ptr, ptr %259, align 8
  %261 = load ptr, ptr %26, align 8
  %262 = load i32, ptr %28, align 4
  %263 = load i32, ptr %18, align 4
  %264 = load ptr, ptr %24, align 8
  call void %260(ptr noundef %261, i32 noundef %262, i32 noundef %263, ptr noundef %264)
  %265 = load i32, ptr %18, align 4
  %266 = load ptr, ptr %26, align 8
  %267 = getelementptr inbounds %struct.ADIOI_FileD, ptr %266, i32 0, i32 18
  store i32 %265, ptr %267, align 8
  %268 = load ptr, ptr %26, align 8
  %269 = getelementptr inbounds %struct.ADIOI_FileD, ptr %268, i32 0, i32 17
  %270 = load i32, ptr %269, align 4
  %271 = and i32 %270, 64
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %278

273:                                              ; preds = %246
  %274 = load ptr, ptr %26, align 8
  %275 = getelementptr inbounds %struct.ADIOI_FileD, ptr %274, i32 0, i32 17
  %276 = load i32, ptr %275, align 4
  %277 = xor i32 %276, 64
  store i32 %277, ptr %275, align 4
  br label %278

278:                                              ; preds = %273, %246
  %279 = call ptr @getenv(ptr noundef @.str.3) #4
  store ptr %279, ptr %34, align 8
  %280 = load i32, ptr %28, align 4
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %289

282:                                              ; preds = %278
  %283 = load ptr, ptr %34, align 8
  %284 = icmp ne ptr %283, null
  br i1 %284, label %285, label %289

285:                                              ; preds = %282
  %286 = load ptr, ptr %26, align 8
  %287 = getelementptr inbounds %struct.ADIOI_FileD, ptr %286, i32 0, i32 24
  %288 = load ptr, ptr %287, align 8
  call void @ADIOI_Info_print_keyvals(ptr noundef %288)
  br label %289

289:                                              ; preds = %285, %282, %278
  br label %290

290:                                              ; preds = %289, %244, %172, %115, %39
  %291 = load ptr, ptr %24, align 8
  %292 = load ptr, ptr %14, align 8
  %293 = call i32 @PMPI_Allreduce(ptr noundef %291, ptr noundef %30, i32 noundef 1, ptr noundef @ompi_mpi_int, ptr noundef @ompi_mpi_op_max, ptr noundef %292)
  %294 = load i32, ptr %30, align 4
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %375

296:                                              ; preds = %290
  %297 = load ptr, ptr %24, align 8
  %298 = load i32, ptr %297, align 4
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %330

300:                                              ; preds = %296
  %301 = load ptr, ptr %26, align 8
  %302 = getelementptr inbounds %struct.ADIOI_FileD, ptr %301, i32 0, i32 23
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %303, i32 0, i32 17
  %305 = load i32, ptr %304, align 4
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %321

307:                                              ; preds = %300
  %308 = load ptr, ptr %26, align 8
  %309 = getelementptr inbounds %struct.ADIOI_FileD, ptr %308, i32 0, i32 14
  %310 = load i32, ptr %309, align 4
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %312, label %320

312:                                              ; preds = %307
  %313 = load ptr, ptr %26, align 8
  %314 = getelementptr inbounds %struct.ADIOI_FileD, ptr %313, i32 0, i32 11
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %315, i32 0, i32 11
  %317 = load ptr, ptr %316, align 8
  %318 = load ptr, ptr %26, align 8
  %319 = load ptr, ptr %24, align 8
  call void %317(ptr noundef %318, ptr noundef %319)
  br label %320

320:                                              ; preds = %312, %307
  br label %329

321:                                              ; preds = %300
  %322 = load ptr, ptr %26, align 8
  %323 = getelementptr inbounds %struct.ADIOI_FileD, ptr %322, i32 0, i32 11
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %324, i32 0, i32 11
  %326 = load ptr, ptr %325, align 8
  %327 = load ptr, ptr %26, align 8
  %328 = load ptr, ptr %24, align 8
  call void %326(ptr noundef %327, ptr noundef %328)
  br label %329

329:                                              ; preds = %321, %320
  br label %330

330:                                              ; preds = %329, %296
  %331 = load ptr, ptr %26, align 8
  %332 = getelementptr inbounds %struct.ADIOI_FileD, ptr %331, i32 0, i32 15
  %333 = load ptr, ptr %332, align 8
  call void @ADIOI_Free_fn(ptr noundef %333, i32 noundef 204, ptr noundef @.str.1)
  %334 = load ptr, ptr %26, align 8
  %335 = getelementptr inbounds %struct.ADIOI_FileD, ptr %334, i32 0, i32 23
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %336, i32 0, i32 21
  %338 = load ptr, ptr %337, align 8
  call void @ADIOI_Free_fn(ptr noundef %338, i32 noundef 205, ptr noundef @.str.1)
  %339 = load ptr, ptr %26, align 8
  %340 = getelementptr inbounds %struct.ADIOI_FileD, ptr %339, i32 0, i32 23
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %341, i32 0, i32 20
  %343 = load ptr, ptr %342, align 8
  %344 = icmp ne ptr %343, null
  br i1 %344, label %345, label %351

345:                                              ; preds = %330
  %346 = load ptr, ptr %26, align 8
  %347 = getelementptr inbounds %struct.ADIOI_FileD, ptr %346, i32 0, i32 23
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %348, i32 0, i32 20
  %350 = load ptr, ptr %349, align 8
  call void @ADIOI_Free_fn(ptr noundef %350, i32 noundef 207, ptr noundef @.str.1)
  br label %351

351:                                              ; preds = %345, %330
  %352 = load ptr, ptr %26, align 8
  %353 = getelementptr inbounds %struct.ADIOI_FileD, ptr %352, i32 0, i32 23
  %354 = load ptr, ptr %353, align 8
  call void @ADIOI_Free_fn(ptr noundef %354, i32 noundef 208, ptr noundef @.str.1)
  %355 = load ptr, ptr %26, align 8
  %356 = getelementptr inbounds %struct.ADIOI_FileD, ptr %355, i32 0, i32 24
  %357 = load ptr, ptr %356, align 8
  %358 = icmp ne ptr %357, @ompi_mpi_info_null
  br i1 %358, label %359, label %363

359:                                              ; preds = %351
  %360 = load ptr, ptr %26, align 8
  %361 = getelementptr inbounds %struct.ADIOI_FileD, ptr %360, i32 0, i32 24
  %362 = call i32 @PMPI_Info_free(ptr noundef %361)
  br label %363

363:                                              ; preds = %359, %351
  %364 = load ptr, ptr %26, align 8
  %365 = getelementptr inbounds %struct.ADIOI_FileD, ptr %364, i32 0, i32 39
  %366 = load ptr, ptr %365, align 8
  call void @ADIOI_Free_fn(ptr noundef %366, i32 noundef 211, ptr noundef @.str.1)
  %367 = load ptr, ptr %26, align 8
  call void @ADIOI_Free_fn(ptr noundef %367, i32 noundef 212, ptr noundef @.str.1)
  store ptr null, ptr %26, align 8
  %368 = load ptr, ptr %24, align 8
  %369 = load i32, ptr %368, align 4
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %371, label %374

371:                                              ; preds = %363
  %372 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef @ADIO_Open.myname, i32 noundef 217, i32 noundef 35, ptr noundef @.str.4, ptr noundef null)
  %373 = load ptr, ptr %24, align 8
  store i32 %372, ptr %373, align 4
  br label %374

374:                                              ; preds = %371, %363
  br label %375

375:                                              ; preds = %374, %290
  %376 = load ptr, ptr %26, align 8
  ret ptr %376
}

declare ptr @MPIO_File_create(i32 noundef) #1

declare i32 @MPIO_Err_create_code(i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @MPIO_File_resolve(ptr noundef) #1

declare ptr @ADIOI_Strdup(ptr noundef) #1

declare i32 @PMPI_Comm_rank(ptr noundef, ptr noundef) #1

declare i32 @PMPI_Comm_size(ptr noundef, ptr noundef) #1

declare ptr @ADIOI_Calloc_fn(i64 noundef, i64 noundef, i32 noundef, ptr noundef) #1

declare i32 @PMPI_Allreduce(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PMPI_Info_create(ptr noundef) #1

declare void @ADIOI_process_system_hints(ptr noundef, ptr noundef) #1

declare void @ADIOI_incorporate_system_hints(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PMPI_Info_free(ptr noundef) #1

declare i32 @PMPI_Info_set(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @ADIOI_Malloc_fn(i64 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @uses_generic_read(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.ADIOI_FileD, ptr %4, i32 0, i32 11
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %6, i32 0, i32 23
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 %8(ptr noundef %9, i32 noundef 306)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %14

13:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

14:                                               ; preds = %13, %12
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @uses_generic_write(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.ADIOI_FileD, ptr %4, i32 0, i32 11
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %6, i32 0, i32 23
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 %8(ptr noundef %9, i32 noundef 306)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %14

13:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

14:                                               ; preds = %13, %12
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @build_cb_config_list(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = call i32 @ADIOI_cb_gather_name_array(ptr noundef %18, ptr noundef %19, ptr noundef %14)
  %21 = load i32, ptr %11, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %86

23:                                               ; preds = %6
  %24 = load i32, ptr %12, align 4
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call ptr @ADIOI_Malloc_fn(i64 noundef %26, i32 noundef 286, ptr noundef @.str.1)
  store ptr %27, ptr %15, align 8
  %28 = load ptr, ptr %15, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %35

30:                                               ; preds = %23
  %31 = load ptr, ptr %13, align 8
  %32 = load i32, ptr %31, align 4
  %33 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef %32, i32 noundef 0, ptr noundef @build_cb_config_list.myname, i32 noundef 290, i32 noundef 16, ptr noundef @.str, ptr noundef null)
  %34 = load ptr, ptr %13, align 8
  store i32 %33, ptr %34, align 4
  store i32 0, ptr %7, align 4
  br label %99

35:                                               ; preds = %23
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.ADIOI_FileD, ptr %36, i32 0, i32 23
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %38, i32 0, i32 20
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %14, align 8
  %42 = load ptr, ptr %15, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.ADIOI_FileD, ptr %43, i32 0, i32 23
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %45, i32 0, i32 5
  %47 = load i32, ptr %46, align 4
  %48 = call i32 @ADIOI_cb_config_list_parse(ptr noundef %40, ptr noundef %41, ptr noundef %42, i32 noundef %47)
  store i32 %48, ptr %16, align 4
  %49 = load i32, ptr %16, align 4
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %69

51:                                               ; preds = %35
  %52 = load i32, ptr %16, align 4
  %53 = sext i32 %52 to i64
  %54 = mul i64 4, %53
  %55 = call ptr @ADIOI_Malloc_fn(i64 noundef %54, i32 noundef 299, ptr noundef @.str.1)
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.ADIOI_FileD, ptr %56, i32 0, i32 23
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %58, i32 0, i32 21
  store ptr %55, ptr %59, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.ADIOI_FileD, ptr %60, i32 0, i32 23
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %62, i32 0, i32 21
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %15, align 8
  %66 = load i32, ptr %16, align 4
  %67 = sext i32 %66 to i64
  %68 = mul i64 4, %67
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %64, ptr align 4 %65, i64 %68, i1 false)
  br label %69

69:                                               ; preds = %51, %35
  %70 = load ptr, ptr %15, align 8
  call void @ADIOI_Free_fn(ptr noundef %70, i32 noundef 302, ptr noundef @.str.1)
  %71 = load i32, ptr %16, align 4
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct.ADIOI_FileD, ptr %72, i32 0, i32 23
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %74, i32 0, i32 5
  store i32 %71, ptr %75, align 4
  %76 = call ptr @ADIOI_Malloc_fn(i64 noundef 257, i32 noundef 305, ptr noundef @.str.1)
  store ptr %76, ptr %17, align 8
  %77 = load ptr, ptr %17, align 8
  %78 = load i32, ptr %16, align 4
  %79 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %77, i64 noundef 257, ptr noundef @.str.5, i32 noundef %78) #4
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %struct.ADIOI_FileD, ptr %80, i32 0, i32 24
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %17, align 8
  %84 = call i32 @PMPI_Info_set(ptr noundef %82, ptr noundef @.str.6, ptr noundef %83)
  %85 = load ptr, ptr %17, align 8
  call void @ADIOI_Free_fn(ptr noundef %85, i32 noundef 308, ptr noundef @.str.1)
  br label %86

86:                                               ; preds = %69, %6
  %87 = load ptr, ptr %8, align 8
  %88 = call i32 @ADIOI_cb_bcast_rank_map(ptr noundef %87)
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds %struct.ADIOI_FileD, ptr %89, i32 0, i32 23
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %91, i32 0, i32 5
  %93 = load i32, ptr %92, align 4
  %94 = icmp sle i32 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %86
  %96 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef @build_cb_config_list.myname, i32 noundef 314, i32 noundef 35, ptr noundef @.str.7, ptr noundef null)
  %97 = load ptr, ptr %13, align 8
  store i32 %96, ptr %97, align 4
  store ptr null, ptr %8, align 8
  br label %98

98:                                               ; preds = %95, %86
  store i32 0, ptr %7, align 4
  br label %99

99:                                               ; preds = %98, %30
  %100 = load i32, ptr %7, align 4
  ret i32 %100
}

; Function Attrs: nounwind uwtable
define internal i32 @is_aggregator(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.ADIOI_FileD, ptr %7, i32 0, i32 38
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, -2
  br i1 %10, label %11, label %43

11:                                               ; preds = %2
  store i32 0, ptr %6, align 4
  br label %12

12:                                               ; preds = %37, %11
  %13 = load i32, ptr %6, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.ADIOI_FileD, ptr %14, i32 0, i32 23
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 4
  %19 = icmp slt i32 %13, %18
  br i1 %19, label %20, label %40

20:                                               ; preds = %12
  %21 = load i32, ptr %4, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.ADIOI_FileD, ptr %22, i32 0, i32 23
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %24, i32 0, i32 21
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %21, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %20
  %33 = load i32, ptr %6, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.ADIOI_FileD, ptr %34, i32 0, i32 38
  store i32 %33, ptr %35, align 8
  store i32 1, ptr %3, align 4
  br label %51

36:                                               ; preds = %20
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %6, align 4
  br label %12, !llvm.loop !4

40:                                               ; preds = %12
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.ADIOI_FileD, ptr %41, i32 0, i32 38
  store i32 -1, ptr %42, align 8
  br label %50

43:                                               ; preds = %2
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.ADIOI_FileD, ptr %44, i32 0, i32 38
  %46 = load i32, ptr %45, align 8
  %47 = icmp ne i32 %46, -1
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  store i32 1, ptr %3, align 4
  br label %51

49:                                               ; preds = %43
  br label %50

50:                                               ; preds = %49, %40
  store i32 0, ptr %3, align 4
  br label %51

51:                                               ; preds = %50, %48, %32
  %52 = load i32, ptr %3, align 4
  ret i32 %52
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #2

declare void @ADIOI_Info_print_keyvals(ptr noundef) #1

declare void @ADIOI_Free_fn(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @ADIOI_cb_gather_name_array(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ADIOI_cb_config_list_parse(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare i32 @ADIOI_cb_bcast_rank_map(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
