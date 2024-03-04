target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_info_t = type opaque
%struct.MPL_pointer_attr_t = type { i32, i32 }
%struct.ADIOI_FileD = type { i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, ptr, ptr, i32, i32, ptr, i32, i32, i32, i64, ptr, ptr, i64, ptr, ptr, i32, %struct.ompi_status_public_t, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, i32 }
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%struct.ADIOI_Hints_struct = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, %union.anon }
%union.anon = type { %struct.anon.2 }
%struct.anon.2 = type { i32, i32, i32, i32, i32, i32, i32, i64, i64 }
%struct.ADIOI_Fns_struct = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@ADIOI_GEN_SetInfo.myname = internal global [18 x i8] c"ADIOI_GEN_SETINFO\00", align 16
@ompi_mpi_info_null = external global %struct.ompi_predefined_info_t, align 1
@.str = private unnamed_addr constant [23 x i8] c"adio/common/ad_hints.c\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"**nomem2\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"cb_buffer_size\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"16777216\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"romio_cb_read\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"automatic\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"romio_cb_write\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"cb_nodes\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"romio_no_indep_rw\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"romio_cb_pfr\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"disable\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"romio_cb_fr_types\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"aar\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"romio_cb_fr_alignment\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"romio_cb_ds_threshold\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"romio_cb_alltoall\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"ind_rd_buffer_size\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"4194304\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"ind_wr_buffer_size\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"524288\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"romio_ds_read\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"romio_ds_write\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"romio_cb_fr_type\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"enable\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"cb_config_list\00", align 1
@.str.29 = private unnamed_addr constant [23 x i8] c"romio_min_fdomain_size\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"striping_unit\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"*:1\00", align 1

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
define void @ADIOI_GEN_SetInfo(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %10, align 4
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.ADIOI_FileD, ptr %13, i32 0, i32 23
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  %21 = icmp eq ptr %20, @ompi_mpi_info_null
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8
  store i32 0, ptr %23, align 4
  br label %508

24:                                               ; preds = %19, %3
  call void @ad_get_env_vars()
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.ADIOI_FileD, ptr %25, i32 0, i32 24
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, @ompi_mpi_info_null
  br i1 %28, label %29, label %42

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8
  %31 = icmp eq ptr %30, @ompi_mpi_info_null
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.ADIOI_FileD, ptr %33, i32 0, i32 24
  %35 = call i32 @PMPI_Info_create(ptr noundef %34)
  br label %41

36:                                               ; preds = %29
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.ADIOI_FileD, ptr %38, i32 0, i32 24
  %40 = call i32 @PMPI_Info_dup(ptr noundef %37, ptr noundef %39)
  br label %41

41:                                               ; preds = %36, %32
  br label %42

42:                                               ; preds = %41, %24
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.ADIOI_FileD, ptr %43, i32 0, i32 24
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %7, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.ADIOI_FileD, ptr %46, i32 0, i32 12
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 @PMPI_Comm_size(ptr noundef %48, ptr noundef %10)
  %50 = call ptr @ADIOI_Malloc_fn(i64 noundef 257, i32 noundef 50, ptr noundef @.str)
  store ptr %50, ptr %8, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %58

53:                                               ; preds = %42
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %54, align 4
  %56 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef %55, i32 noundef 0, ptr noundef @ADIOI_GEN_SetInfo.myname, i32 noundef 54, i32 noundef 16, ptr noundef @.str.1, ptr noundef null)
  %57 = load ptr, ptr %6, align 8
  store i32 %56, ptr %57, align 4
  br label %508

58:                                               ; preds = %42
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.ADIOI_FileD, ptr %59, i32 0, i32 23
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %178, label %65

65:                                               ; preds = %58
  %66 = load ptr, ptr %7, align 8
  %67 = call i32 @PMPI_Info_set(ptr noundef %66, ptr noundef @.str.2, ptr noundef @.str.3)
  %68 = call i32 @atoi(ptr noundef @.str.3) #4
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.ADIOI_FileD, ptr %69, i32 0, i32 23
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %71, i32 0, i32 6
  store i32 %68, ptr %72, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = call i32 @PMPI_Info_set(ptr noundef %73, ptr noundef @.str.4, ptr noundef @.str.5)
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.ADIOI_FileD, ptr %75, i32 0, i32 23
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %77, i32 0, i32 3
  store i32 0, ptr %78, align 4
  %79 = load ptr, ptr %7, align 8
  %80 = call i32 @PMPI_Info_set(ptr noundef %79, ptr noundef @.str.6, ptr noundef @.str.5)
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.ADIOI_FileD, ptr %81, i32 0, i32 23
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %83, i32 0, i32 4
  store i32 0, ptr %84, align 8
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.ADIOI_FileD, ptr %85, i32 0, i32 23
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %87, i32 0, i32 20
  store ptr null, ptr %88, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = load i32, ptr %10, align 4
  %91 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %89, i64 noundef 257, ptr noundef @.str.7, i32 noundef %90) #5
  %92 = load ptr, ptr %7, align 8
  %93 = load ptr, ptr %8, align 8
  %94 = call i32 @PMPI_Info_set(ptr noundef %92, ptr noundef @.str.8, ptr noundef %93)
  %95 = load i32, ptr %10, align 4
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.ADIOI_FileD, ptr %96, i32 0, i32 23
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %98, i32 0, i32 5
  store i32 %95, ptr %99, align 4
  %100 = load ptr, ptr %7, align 8
  %101 = call i32 @PMPI_Info_set(ptr noundef %100, ptr noundef @.str.9, ptr noundef @.str.10)
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct.ADIOI_FileD, ptr %102, i32 0, i32 23
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %104, i32 0, i32 14
  store i32 0, ptr %105, align 8
  %106 = load ptr, ptr %7, align 8
  %107 = call i32 @PMPI_Info_set(ptr noundef %106, ptr noundef @.str.11, ptr noundef @.str.12)
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.ADIOI_FileD, ptr %108, i32 0, i32 23
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %110, i32 0, i32 7
  store i32 2, ptr %111, align 4
  %112 = load ptr, ptr %7, align 8
  %113 = call i32 @PMPI_Info_set(ptr noundef %112, ptr noundef @.str.13, ptr noundef @.str.14)
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.ADIOI_FileD, ptr %114, i32 0, i32 23
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %116, i32 0, i32 8
  store i32 0, ptr %117, align 8
  %118 = load ptr, ptr %7, align 8
  %119 = call i32 @PMPI_Info_set(ptr noundef %118, ptr noundef @.str.15, ptr noundef @.str.16)
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds %struct.ADIOI_FileD, ptr %120, i32 0, i32 23
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %122, i32 0, i32 9
  store i32 1, ptr %123, align 4
  %124 = load ptr, ptr %7, align 8
  %125 = call i32 @PMPI_Info_set(ptr noundef %124, ptr noundef @.str.17, ptr noundef @.str.18)
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds %struct.ADIOI_FileD, ptr %126, i32 0, i32 23
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %128, i32 0, i32 10
  store i32 0, ptr %129, align 8
  %130 = load ptr, ptr %7, align 8
  %131 = call i32 @PMPI_Info_set(ptr noundef %130, ptr noundef @.str.19, ptr noundef @.str.5)
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds %struct.ADIOI_FileD, ptr %132, i32 0, i32 23
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %134, i32 0, i32 11
  store i32 0, ptr %135, align 4
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds %struct.ADIOI_FileD, ptr %136, i32 0, i32 23
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %138, i32 0, i32 17
  store i32 0, ptr %139, align 4
  %140 = load ptr, ptr %7, align 8
  %141 = call i32 @PMPI_Info_set(ptr noundef %140, ptr noundef @.str.20, ptr noundef @.str.21)
  %142 = call i32 @atoi(ptr noundef @.str.21) #4
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr inbounds %struct.ADIOI_FileD, ptr %143, i32 0, i32 23
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %145, i32 0, i32 15
  store i32 %142, ptr %146, align 4
  %147 = load ptr, ptr %7, align 8
  %148 = call i32 @PMPI_Info_set(ptr noundef %147, ptr noundef @.str.22, ptr noundef @.str.23)
  %149 = call i32 @atoi(ptr noundef @.str.23) #4
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds %struct.ADIOI_FileD, ptr %150, i32 0, i32 23
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %152, i32 0, i32 16
  store i32 %149, ptr %153, align 8
  %154 = load ptr, ptr %7, align 8
  %155 = call i32 @PMPI_Info_set(ptr noundef %154, ptr noundef @.str.24, ptr noundef @.str.5)
  %156 = load ptr, ptr %4, align 8
  %157 = getelementptr inbounds %struct.ADIOI_FileD, ptr %156, i32 0, i32 23
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %158, i32 0, i32 12
  store i32 0, ptr %159, align 8
  %160 = load ptr, ptr %7, align 8
  %161 = call i32 @PMPI_Info_set(ptr noundef %160, ptr noundef @.str.25, ptr noundef @.str.5)
  %162 = load ptr, ptr %4, align 8
  %163 = getelementptr inbounds %struct.ADIOI_FileD, ptr %162, i32 0, i32 23
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %164, i32 0, i32 13
  store i32 0, ptr %165, align 4
  %166 = load ptr, ptr %4, align 8
  %167 = getelementptr inbounds %struct.ADIOI_FileD, ptr %166, i32 0, i32 23
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %168, i32 0, i32 19
  store i32 0, ptr %169, align 4
  %170 = load ptr, ptr %4, align 8
  %171 = getelementptr inbounds %struct.ADIOI_FileD, ptr %170, i32 0, i32 23
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %172, i32 0, i32 2
  store i32 0, ptr %173, align 8
  %174 = load ptr, ptr %4, align 8
  %175 = getelementptr inbounds %struct.ADIOI_FileD, ptr %174, i32 0, i32 23
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %176, i32 0, i32 0
  store i32 1, ptr %177, align 8
  store i32 1, ptr %12, align 4
  br label %178

178:                                              ; preds = %65, %58
  %179 = load ptr, ptr %5, align 8
  %180 = icmp ne ptr %179, @ompi_mpi_info_null
  br i1 %180, label %181, label %405

181:                                              ; preds = %178
  %182 = load ptr, ptr %4, align 8
  %183 = load ptr, ptr %5, align 8
  %184 = load ptr, ptr %4, align 8
  %185 = getelementptr inbounds %struct.ADIOI_FileD, ptr %184, i32 0, i32 23
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %186, i32 0, i32 6
  %188 = load ptr, ptr %6, align 8
  %189 = call i32 @ADIOI_Info_check_and_install_int(ptr noundef %182, ptr noundef %183, ptr noundef @.str.2, ptr noundef %187, ptr noundef @ADIOI_GEN_SetInfo.myname, ptr noundef %188)
  %190 = load ptr, ptr %4, align 8
  %191 = load ptr, ptr %5, align 8
  %192 = load ptr, ptr %4, align 8
  %193 = getelementptr inbounds %struct.ADIOI_FileD, ptr %192, i32 0, i32 23
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %194, i32 0, i32 9
  %196 = load ptr, ptr %6, align 8
  %197 = call i32 @ADIOI_Info_check_and_install_int(ptr noundef %190, ptr noundef %191, ptr noundef @.str.15, ptr noundef %195, ptr noundef @ADIOI_GEN_SetInfo.myname, ptr noundef %196)
  %198 = load ptr, ptr %4, align 8
  %199 = load ptr, ptr %5, align 8
  %200 = load ptr, ptr %4, align 8
  %201 = getelementptr inbounds %struct.ADIOI_FileD, ptr %200, i32 0, i32 23
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %202, i32 0, i32 10
  %204 = load ptr, ptr %6, align 8
  %205 = call i32 @ADIOI_Info_check_and_install_int(ptr noundef %198, ptr noundef %199, ptr noundef @.str.17, ptr noundef %203, ptr noundef @ADIOI_GEN_SetInfo.myname, ptr noundef %204)
  %206 = load ptr, ptr %4, align 8
  %207 = load ptr, ptr %5, align 8
  %208 = load ptr, ptr %4, align 8
  %209 = getelementptr inbounds %struct.ADIOI_FileD, ptr %208, i32 0, i32 23
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %210, i32 0, i32 11
  %212 = load ptr, ptr %6, align 8
  %213 = call i32 @ADIOI_Info_check_and_install_enabled(ptr noundef %206, ptr noundef %207, ptr noundef @.str.19, ptr noundef %211, ptr noundef @ADIOI_GEN_SetInfo.myname, ptr noundef %212)
  %214 = load ptr, ptr %4, align 8
  %215 = load ptr, ptr %5, align 8
  %216 = load ptr, ptr %4, align 8
  %217 = getelementptr inbounds %struct.ADIOI_FileD, ptr %216, i32 0, i32 23
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %218, i32 0, i32 3
  %220 = load ptr, ptr %6, align 8
  %221 = call i32 @ADIOI_Info_check_and_install_enabled(ptr noundef %214, ptr noundef %215, ptr noundef @.str.4, ptr noundef %219, ptr noundef @ADIOI_GEN_SetInfo.myname, ptr noundef %220)
  %222 = load ptr, ptr %4, align 8
  %223 = getelementptr inbounds %struct.ADIOI_FileD, ptr %222, i32 0, i32 23
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %224, i32 0, i32 3
  %226 = load i32, ptr %225, align 4
  %227 = icmp eq i32 %226, 2
  br i1 %227, label %228, label %235

228:                                              ; preds = %181
  %229 = load ptr, ptr %7, align 8
  %230 = call i32 @PMPI_Info_set(ptr noundef %229, ptr noundef @.str.9, ptr noundef @.str.10)
  %231 = load ptr, ptr %4, align 8
  %232 = getelementptr inbounds %struct.ADIOI_FileD, ptr %231, i32 0, i32 23
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %233, i32 0, i32 14
  store i32 2, ptr %234, align 8
  br label %235

235:                                              ; preds = %228, %181
  %236 = load ptr, ptr %4, align 8
  %237 = load ptr, ptr %5, align 8
  %238 = load ptr, ptr %4, align 8
  %239 = getelementptr inbounds %struct.ADIOI_FileD, ptr %238, i32 0, i32 23
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %240, i32 0, i32 4
  %242 = load ptr, ptr %6, align 8
  %243 = call i32 @ADIOI_Info_check_and_install_enabled(ptr noundef %236, ptr noundef %237, ptr noundef @.str.6, ptr noundef %241, ptr noundef @ADIOI_GEN_SetInfo.myname, ptr noundef %242)
  %244 = load ptr, ptr %4, align 8
  %245 = getelementptr inbounds %struct.ADIOI_FileD, ptr %244, i32 0, i32 23
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %246, i32 0, i32 4
  %248 = load i32, ptr %247, align 8
  %249 = icmp eq i32 %248, 2
  br i1 %249, label %250, label %257

250:                                              ; preds = %235
  %251 = load ptr, ptr %7, align 8
  %252 = call i32 @PMPI_Info_set(ptr noundef %251, ptr noundef @.str.9, ptr noundef @.str.10)
  %253 = load ptr, ptr %4, align 8
  %254 = getelementptr inbounds %struct.ADIOI_FileD, ptr %253, i32 0, i32 23
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %255, i32 0, i32 14
  store i32 2, ptr %256, align 8
  br label %257

257:                                              ; preds = %250, %235
  %258 = load ptr, ptr %4, align 8
  %259 = load ptr, ptr %5, align 8
  %260 = load ptr, ptr %4, align 8
  %261 = getelementptr inbounds %struct.ADIOI_FileD, ptr %260, i32 0, i32 23
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %262, i32 0, i32 7
  %264 = load ptr, ptr %6, align 8
  %265 = call i32 @ADIOI_Info_check_and_install_enabled(ptr noundef %258, ptr noundef %259, ptr noundef @.str.11, ptr noundef %263, ptr noundef @ADIOI_GEN_SetInfo.myname, ptr noundef %264)
  %266 = load ptr, ptr %4, align 8
  %267 = load ptr, ptr %5, align 8
  %268 = load ptr, ptr %4, align 8
  %269 = getelementptr inbounds %struct.ADIOI_FileD, ptr %268, i32 0, i32 23
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %270, i32 0, i32 8
  %272 = load ptr, ptr %6, align 8
  %273 = call i32 @ADIOI_Info_check_and_install_int(ptr noundef %266, ptr noundef %267, ptr noundef @.str.26, ptr noundef %271, ptr noundef @ADIOI_GEN_SetInfo.myname, ptr noundef %272)
  %274 = load ptr, ptr %4, align 8
  %275 = load ptr, ptr %5, align 8
  %276 = load ptr, ptr %4, align 8
  %277 = getelementptr inbounds %struct.ADIOI_FileD, ptr %276, i32 0, i32 23
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %278, i32 0, i32 14
  %280 = load ptr, ptr %6, align 8
  %281 = call i32 @ADIOI_Info_check_and_install_true(ptr noundef %274, ptr noundef %275, ptr noundef @.str.9, ptr noundef %279, ptr noundef @ADIOI_GEN_SetInfo.myname, ptr noundef %280)
  %282 = load ptr, ptr %4, align 8
  %283 = getelementptr inbounds %struct.ADIOI_FileD, ptr %282, i32 0, i32 23
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %284, i32 0, i32 14
  %286 = load i32, ptr %285, align 8
  %287 = icmp eq i32 %286, 1
  br i1 %287, label %288, label %301

288:                                              ; preds = %257
  %289 = load ptr, ptr %7, align 8
  %290 = call i32 @PMPI_Info_set(ptr noundef %289, ptr noundef @.str.6, ptr noundef @.str.27)
  %291 = load ptr, ptr %7, align 8
  %292 = call i32 @PMPI_Info_set(ptr noundef %291, ptr noundef @.str.4, ptr noundef @.str.27)
  %293 = load ptr, ptr %4, align 8
  %294 = getelementptr inbounds %struct.ADIOI_FileD, ptr %293, i32 0, i32 23
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %295, i32 0, i32 3
  store i32 1, ptr %296, align 4
  %297 = load ptr, ptr %4, align 8
  %298 = getelementptr inbounds %struct.ADIOI_FileD, ptr %297, i32 0, i32 23
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %299, i32 0, i32 4
  store i32 1, ptr %300, align 8
  br label %301

301:                                              ; preds = %288, %257
  %302 = load ptr, ptr %4, align 8
  %303 = load ptr, ptr %5, align 8
  %304 = load ptr, ptr %4, align 8
  %305 = getelementptr inbounds %struct.ADIOI_FileD, ptr %304, i32 0, i32 23
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %306, i32 0, i32 12
  %308 = load ptr, ptr %6, align 8
  %309 = call i32 @ADIOI_Info_check_and_install_enabled(ptr noundef %302, ptr noundef %303, ptr noundef @.str.24, ptr noundef %307, ptr noundef @ADIOI_GEN_SetInfo.myname, ptr noundef %308)
  %310 = load ptr, ptr %4, align 8
  %311 = load ptr, ptr %5, align 8
  %312 = load ptr, ptr %4, align 8
  %313 = getelementptr inbounds %struct.ADIOI_FileD, ptr %312, i32 0, i32 23
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %314, i32 0, i32 13
  %316 = load ptr, ptr %6, align 8
  %317 = call i32 @ADIOI_Info_check_and_install_enabled(ptr noundef %310, ptr noundef %311, ptr noundef @.str.25, ptr noundef %315, ptr noundef @ADIOI_GEN_SetInfo.myname, ptr noundef %316)
  %318 = load i32, ptr %12, align 4
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %320, label %356

320:                                              ; preds = %301
  %321 = load ptr, ptr %4, align 8
  %322 = load ptr, ptr %5, align 8
  %323 = load ptr, ptr %4, align 8
  %324 = getelementptr inbounds %struct.ADIOI_FileD, ptr %323, i32 0, i32 23
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %325, i32 0, i32 5
  %327 = load ptr, ptr %6, align 8
  %328 = call i32 @ADIOI_Info_check_and_install_int(ptr noundef %321, ptr noundef %322, ptr noundef @.str.8, ptr noundef %326, ptr noundef @ADIOI_GEN_SetInfo.myname, ptr noundef %327)
  %329 = load ptr, ptr %4, align 8
  %330 = getelementptr inbounds %struct.ADIOI_FileD, ptr %329, i32 0, i32 23
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %331, i32 0, i32 5
  %333 = load i32, ptr %332, align 4
  %334 = icmp sle i32 %333, 0
  br i1 %334, label %343, label %335

335:                                              ; preds = %320
  %336 = load ptr, ptr %4, align 8
  %337 = getelementptr inbounds %struct.ADIOI_FileD, ptr %336, i32 0, i32 23
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %338, i32 0, i32 5
  %340 = load i32, ptr %339, align 4
  %341 = load i32, ptr %10, align 4
  %342 = icmp sgt i32 %340, %341
  br i1 %342, label %343, label %355

343:                                              ; preds = %335, %320
  %344 = load ptr, ptr %8, align 8
  %345 = load i32, ptr %10, align 4
  %346 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %344, i64 noundef 257, ptr noundef @.str.7, i32 noundef %345) #5
  %347 = load ptr, ptr %7, align 8
  %348 = load ptr, ptr %8, align 8
  %349 = call i32 @PMPI_Info_set(ptr noundef %347, ptr noundef @.str.8, ptr noundef %348)
  %350 = load i32, ptr %10, align 4
  %351 = load ptr, ptr %4, align 8
  %352 = getelementptr inbounds %struct.ADIOI_FileD, ptr %351, i32 0, i32 23
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %353, i32 0, i32 5
  store i32 %350, ptr %354, align 4
  br label %355

355:                                              ; preds = %343, %335
  br label %356

356:                                              ; preds = %355, %301
  %357 = load ptr, ptr %4, align 8
  %358 = load ptr, ptr %5, align 8
  %359 = load ptr, ptr %4, align 8
  %360 = getelementptr inbounds %struct.ADIOI_FileD, ptr %359, i32 0, i32 23
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %361, i32 0, i32 16
  %363 = load ptr, ptr %6, align 8
  %364 = call i32 @ADIOI_Info_check_and_install_int(ptr noundef %357, ptr noundef %358, ptr noundef @.str.22, ptr noundef %362, ptr noundef @ADIOI_GEN_SetInfo.myname, ptr noundef %363)
  %365 = load ptr, ptr %4, align 8
  %366 = load ptr, ptr %5, align 8
  %367 = load ptr, ptr %4, align 8
  %368 = getelementptr inbounds %struct.ADIOI_FileD, ptr %367, i32 0, i32 23
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %369, i32 0, i32 15
  %371 = load ptr, ptr %6, align 8
  %372 = call i32 @ADIOI_Info_check_and_install_int(ptr noundef %365, ptr noundef %366, ptr noundef @.str.20, ptr noundef %370, ptr noundef @ADIOI_GEN_SetInfo.myname, ptr noundef %371)
  %373 = load ptr, ptr %4, align 8
  %374 = getelementptr inbounds %struct.ADIOI_FileD, ptr %373, i32 0, i32 23
  %375 = load ptr, ptr %374, align 8
  %376 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %375, i32 0, i32 20
  %377 = load ptr, ptr %376, align 8
  %378 = icmp eq ptr %377, null
  br i1 %378, label %379, label %388

379:                                              ; preds = %356
  %380 = load ptr, ptr %4, align 8
  %381 = load ptr, ptr %5, align 8
  %382 = load ptr, ptr %4, align 8
  %383 = getelementptr inbounds %struct.ADIOI_FileD, ptr %382, i32 0, i32 23
  %384 = load ptr, ptr %383, align 8
  %385 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %384, i32 0, i32 20
  %386 = load ptr, ptr %6, align 8
  %387 = call i32 @ADIOI_Info_check_and_install_str(ptr noundef %380, ptr noundef %381, ptr noundef @.str.28, ptr noundef %385, ptr noundef @ADIOI_GEN_SetInfo.myname, ptr noundef %386)
  br label %388

388:                                              ; preds = %379, %356
  %389 = load ptr, ptr %4, align 8
  %390 = load ptr, ptr %5, align 8
  %391 = load ptr, ptr %4, align 8
  %392 = getelementptr inbounds %struct.ADIOI_FileD, ptr %391, i32 0, i32 23
  %393 = load ptr, ptr %392, align 8
  %394 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %393, i32 0, i32 19
  %395 = load ptr, ptr %6, align 8
  %396 = call i32 @ADIOI_Info_check_and_install_int(ptr noundef %389, ptr noundef %390, ptr noundef @.str.29, ptr noundef %394, ptr noundef @ADIOI_GEN_SetInfo.myname, ptr noundef %395)
  %397 = load ptr, ptr %4, align 8
  %398 = load ptr, ptr %5, align 8
  %399 = load ptr, ptr %4, align 8
  %400 = getelementptr inbounds %struct.ADIOI_FileD, ptr %399, i32 0, i32 23
  %401 = load ptr, ptr %400, align 8
  %402 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %401, i32 0, i32 2
  %403 = load ptr, ptr %6, align 8
  %404 = call i32 @ADIOI_Info_check_and_install_int(ptr noundef %397, ptr noundef %398, ptr noundef @.str.30, ptr noundef %402, ptr noundef @ADIOI_GEN_SetInfo.myname, ptr noundef %403)
  br label %405

405:                                              ; preds = %388, %178
  %406 = load ptr, ptr %4, align 8
  %407 = getelementptr inbounds %struct.ADIOI_FileD, ptr %406, i32 0, i32 23
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %408, i32 0, i32 20
  %410 = load ptr, ptr %409, align 8
  %411 = icmp eq ptr %410, null
  br i1 %411, label %412, label %443

412:                                              ; preds = %405
  %413 = load ptr, ptr %7, align 8
  %414 = call i32 @PMPI_Info_set(ptr noundef %413, ptr noundef @.str.28, ptr noundef @.str.31)
  store i32 4, ptr %11, align 4
  %415 = load i32, ptr %11, align 4
  %416 = sext i32 %415 to i64
  %417 = call ptr @ADIOI_Malloc_fn(i64 noundef %416, i32 noundef 263, ptr noundef @.str)
  %418 = load ptr, ptr %4, align 8
  %419 = getelementptr inbounds %struct.ADIOI_FileD, ptr %418, i32 0, i32 23
  %420 = load ptr, ptr %419, align 8
  %421 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %420, i32 0, i32 20
  store ptr %417, ptr %421, align 8
  %422 = load ptr, ptr %4, align 8
  %423 = getelementptr inbounds %struct.ADIOI_FileD, ptr %422, i32 0, i32 23
  %424 = load ptr, ptr %423, align 8
  %425 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %424, i32 0, i32 20
  %426 = load ptr, ptr %425, align 8
  %427 = icmp eq ptr %426, null
  br i1 %427, label %428, label %434

428:                                              ; preds = %412
  %429 = load ptr, ptr %8, align 8
  call void @ADIOI_Free_fn(ptr noundef %429, i32 noundef 265, ptr noundef @.str)
  %430 = load ptr, ptr %6, align 8
  %431 = load i32, ptr %430, align 4
  %432 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef %431, i32 noundef 0, ptr noundef @ADIOI_GEN_SetInfo.myname, i32 noundef 268, i32 noundef 16, ptr noundef @.str.1, ptr noundef null)
  %433 = load ptr, ptr %6, align 8
  store i32 %432, ptr %433, align 4
  br label %508

434:                                              ; preds = %412
  %435 = load ptr, ptr %4, align 8
  %436 = getelementptr inbounds %struct.ADIOI_FileD, ptr %435, i32 0, i32 23
  %437 = load ptr, ptr %436, align 8
  %438 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %437, i32 0, i32 20
  %439 = load ptr, ptr %438, align 8
  %440 = load i32, ptr %11, align 4
  %441 = sext i32 %440 to i64
  %442 = call i32 @ADIOI_Strncpy(ptr noundef %439, ptr noundef @.str.31, i64 noundef %441)
  br label %443

443:                                              ; preds = %434, %405
  %444 = load ptr, ptr %4, align 8
  %445 = getelementptr inbounds %struct.ADIOI_FileD, ptr %444, i32 0, i32 23
  %446 = load ptr, ptr %445, align 8
  %447 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %446, i32 0, i32 3
  %448 = load i32, ptr %447, align 4
  %449 = icmp ne i32 %448, 2
  br i1 %449, label %450, label %469

450:                                              ; preds = %443
  %451 = load ptr, ptr %4, align 8
  %452 = getelementptr inbounds %struct.ADIOI_FileD, ptr %451, i32 0, i32 23
  %453 = load ptr, ptr %452, align 8
  %454 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %453, i32 0, i32 4
  %455 = load i32, ptr %454, align 8
  %456 = icmp ne i32 %455, 2
  br i1 %456, label %457, label %469

457:                                              ; preds = %450
  %458 = load ptr, ptr %4, align 8
  %459 = getelementptr inbounds %struct.ADIOI_FileD, ptr %458, i32 0, i32 23
  %460 = load ptr, ptr %459, align 8
  %461 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %460, i32 0, i32 14
  %462 = load i32, ptr %461, align 8
  %463 = icmp ne i32 %462, 0
  br i1 %463, label %464, label %469

464:                                              ; preds = %457
  %465 = load ptr, ptr %4, align 8
  %466 = getelementptr inbounds %struct.ADIOI_FileD, ptr %465, i32 0, i32 23
  %467 = load ptr, ptr %466, align 8
  %468 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %467, i32 0, i32 17
  store i32 1, ptr %468, align 4
  br label %480

469:                                              ; preds = %457, %450, %443
  %470 = load ptr, ptr %7, align 8
  %471 = call i32 @PMPI_Info_set(ptr noundef %470, ptr noundef @.str.9, ptr noundef @.str.10)
  %472 = load ptr, ptr %4, align 8
  %473 = getelementptr inbounds %struct.ADIOI_FileD, ptr %472, i32 0, i32 23
  %474 = load ptr, ptr %473, align 8
  %475 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %474, i32 0, i32 14
  store i32 0, ptr %475, align 8
  %476 = load ptr, ptr %4, align 8
  %477 = getelementptr inbounds %struct.ADIOI_FileD, ptr %476, i32 0, i32 23
  %478 = load ptr, ptr %477, align 8
  %479 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %478, i32 0, i32 17
  store i32 0, ptr %479, align 4
  br label %480

480:                                              ; preds = %469, %464
  %481 = load ptr, ptr %4, align 8
  %482 = getelementptr inbounds %struct.ADIOI_FileD, ptr %481, i32 0, i32 11
  %483 = load ptr, ptr %482, align 8
  %484 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %483, i32 0, i32 23
  %485 = load ptr, ptr %484, align 8
  %486 = load ptr, ptr %4, align 8
  %487 = call i32 %485(ptr noundef %486, i32 noundef 303)
  %488 = icmp eq i32 %487, 0
  br i1 %488, label %489, label %505

489:                                              ; preds = %480
  %490 = load ptr, ptr %7, align 8
  %491 = load ptr, ptr %8, align 8
  %492 = call i32 @PMPI_Info_get(ptr noundef %490, ptr noundef @.str.22, i32 noundef 256, ptr noundef %491, ptr noundef %9)
  %493 = load i32, ptr %9, align 4
  %494 = icmp ne i32 %493, 0
  br i1 %494, label %495, label %498

495:                                              ; preds = %489
  %496 = load ptr, ptr %7, align 8
  %497 = call i32 @PMPI_Info_delete(ptr noundef %496, ptr noundef @.str.22)
  br label %498

498:                                              ; preds = %495, %489
  %499 = load ptr, ptr %7, align 8
  %500 = call i32 @PMPI_Info_set(ptr noundef %499, ptr noundef @.str.25, ptr noundef @.str.12)
  %501 = load ptr, ptr %4, align 8
  %502 = getelementptr inbounds %struct.ADIOI_FileD, ptr %501, i32 0, i32 23
  %503 = load ptr, ptr %502, align 8
  %504 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %503, i32 0, i32 13
  store i32 2, ptr %504, align 4
  br label %505

505:                                              ; preds = %498, %480
  %506 = load ptr, ptr %8, align 8
  call void @ADIOI_Free_fn(ptr noundef %506, i32 noundef 306, ptr noundef @.str)
  %507 = load ptr, ptr %6, align 8
  store i32 0, ptr %507, align 4
  br label %508

508:                                              ; preds = %505, %428, %53, %22
  ret void
}

declare void @ad_get_env_vars() #1

declare i32 @PMPI_Info_create(ptr noundef) #1

declare i32 @PMPI_Info_dup(ptr noundef, ptr noundef) #1

declare i32 @PMPI_Comm_size(ptr noundef, ptr noundef) #1

declare ptr @ADIOI_Malloc_fn(i64 noundef, i32 noundef, ptr noundef) #1

declare i32 @MPIO_Err_create_code(i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare i32 @PMPI_Info_set(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

declare i32 @ADIOI_Info_check_and_install_int(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ADIOI_Info_check_and_install_enabled(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ADIOI_Info_check_and_install_true(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ADIOI_Info_check_and_install_str(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @ADIOI_Free_fn(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @ADIOI_Strncpy(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @PMPI_Info_get(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @PMPI_Info_delete(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
