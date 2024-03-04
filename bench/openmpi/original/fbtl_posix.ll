target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_fbtl_base_module_1_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ompio_file_t = type { i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i64, i64, i32, i32, ptr, i8, ptr, %struct.ompio_fview_t, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, ptr, i32, ptr, ptr }
%struct.ompio_fview_t = type { i32, i64, i64, ptr, i32, i64, i64, i32, i64, i64, i64 }
%struct.mca_ompio_request_t = type { %struct.ompi_request_t, i32, ptr, %struct.opal_list_item_t, ptr, i64, i64, %struct.opal_convertor_t, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i8 }
%struct.ompi_request_t = type { %struct.opal_free_list_item_t, i32, %struct.ompi_status_public_t, ptr, i32, i8, i32, ptr, ptr, ptr, ptr, ptr, %union.ompi_mpi_object_t }
%struct.opal_free_list_item_t = type { %struct.opal_list_item_t, ptr, ptr }
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%union.ompi_mpi_object_t = type { ptr }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_convertor_t = type { %struct.opal_object_t, i32, i32, i64, i64, ptr, ptr, i64, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i32, i32, i64, [5 x %struct.dt_stack_t], ptr, ptr }
%struct.dt_stack_t = type { i32, i16, i16, i64, i64 }
%struct.mca_fbtl_posix_request_data_t = type { i32, i32, i32, i32, i32, i32, i64, %struct.flock, i32, ptr, %union.anon }
%struct.flock = type { i16, i16, i64, i64, i32 }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, ptr }
%struct.aiocb = type { i32, i32, i32, ptr, i64, %struct.sigevent, ptr, i32, i32, i32, i64, i64, [0 x i8], [32 x i8] }
%struct.sigevent = type { %union.sigval, i32, i32, %union.anon.0 }
%union.sigval = type { ptr }
%union.anon.0 = type { %struct.anon.1, [32 x i8] }
%struct.anon.1 = type { ptr, ptr }

@ompi_fbtl_posix_max_prd_active_reqs = global i32 2048, align 4
@mca_fbtl_posix_priority = external global i32, align 4
@posix = internal global %struct.mca_fbtl_base_module_1_0_0_t { ptr @mca_fbtl_posix_module_init, ptr @mca_fbtl_posix_module_finalize, ptr @mca_fbtl_posix_preadv, ptr @mca_fbtl_posix_ipreadv, ptr @mca_fbtl_posix_pwritev, ptr @mca_fbtl_posix_ipwritev, ptr @mca_fbtl_posix_progress, ptr @mca_fbtl_posix_request_free, ptr @mca_fbtl_posix_check_atomicity }, align 8
@.str = private unnamed_addr constant [59 x i8] c"mca_fbtl_posix_progress: error in mca_fbtl_posix_lock() %d\00", align 1
@.str.1 = private unnamed_addr constant [46 x i8] c"mca_fbtl_posix_progress: error in aio_write()\00", align 1
@.str.2 = private unnamed_addr constant [45 x i8] c"mca_fbtl_posix_progress: error in aio_read()\00", align 1

; Function Attrs: nounwind uwtable
define i32 @mca_fbtl_posix_component_init_query(i1 noundef zeroext %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = zext i1 %0 to i8
  store i8 %5, ptr %3, align 1
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define ptr @mca_fbtl_posix_component_file_query(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr @mca_fbtl_posix_priority, align 4
  %6 = load ptr, ptr %4, align 8
  store i32 %5, ptr %6, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.ompio_file_t, ptr %7, i32 0, i32 22
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 1, %9
  br i1 %10, label %11, label %18

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %12, align 4
  %14 = icmp slt i32 %13, 50
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  store i32 50, ptr %16, align 4
  br label %17

17:                                               ; preds = %15, %11
  br label %18

18:                                               ; preds = %17, %2
  ret ptr @posix
}

; Function Attrs: nounwind uwtable
define i32 @mca_fbtl_posix_component_file_unquery(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @mca_fbtl_posix_module_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = call i64 @sysconf(i32 noundef 24) #3
  store i64 %4, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = icmp ne i64 -1, %5
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr @ompi_fbtl_posix_max_prd_active_reqs, align 4
  br label %10

10:                                               ; preds = %7, %1
  ret i32 0
}

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @mca_fbtl_posix_module_finalize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define zeroext i1 @mca_fbtl_posix_progress(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i8 0, ptr %4, align 1
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.mca_ompio_request_t, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.mca_fbtl_posix_request_data_t, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %5, align 4
  br label %19

19:                                               ; preds = %305, %1
  %20 = load i32, ptr %5, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.mca_fbtl_posix_request_data_t, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %22, align 4
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %25, label %308

25:                                               ; preds = %19
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.mca_fbtl_posix_request_data_t, ptr %26, i32 0, i32 10
  %28 = getelementptr inbounds %struct.anon, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 115, %33
  br i1 %34, label %35, label %301

35:                                               ; preds = %25
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.mca_fbtl_posix_request_data_t, ptr %36, i32 0, i32 10
  %38 = getelementptr inbounds %struct.anon, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.aiocb, ptr %39, i64 %41
  %43 = call i32 @aio_error(ptr noundef %42) #3
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.mca_fbtl_posix_request_data_t, ptr %44, i32 0, i32 10
  %46 = getelementptr inbounds %struct.anon, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  store i32 %43, ptr %50, align 4
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.mca_fbtl_posix_request_data_t, ptr %51, i32 0, i32 10
  %53 = getelementptr inbounds %struct.anon, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 0, %58
  br i1 %59, label %60, label %277

60:                                               ; preds = %35
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.mca_fbtl_posix_request_data_t, ptr %61, i32 0, i32 10
  %63 = getelementptr inbounds %struct.anon, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.aiocb, ptr %64, i64 %66
  %68 = call i64 @aio_return(ptr noundef %67) #3
  store i64 %68, ptr %12, align 8
  %69 = load i64, ptr %12, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct.mca_fbtl_posix_request_data_t, ptr %70, i32 0, i32 6
  %72 = load i64, ptr %71, align 8
  %73 = add nsw i64 %72, %69
  store i64 %73, ptr %71, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct.mca_fbtl_posix_request_data_t, ptr %74, i32 0, i32 10
  %76 = getelementptr inbounds %struct.anon, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.aiocb, ptr %77, i64 %79
  %81 = getelementptr inbounds %struct.aiocb, ptr %80, i32 0, i32 4
  %82 = load i64, ptr %81, align 8
  %83 = load i64, ptr %12, align 8
  %84 = icmp ne i64 %82, %83
  br i1 %84, label %85, label %269

85:                                               ; preds = %60
  %86 = load i64, ptr %12, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds %struct.mca_fbtl_posix_request_data_t, ptr %87, i32 0, i32 10
  %89 = getelementptr inbounds %struct.anon, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.aiocb, ptr %90, i64 %92
  %94 = getelementptr inbounds %struct.aiocb, ptr %93, i32 0, i32 11
  %95 = load i64, ptr %94, align 8
  %96 = add nsw i64 %95, %86
  store i64 %96, ptr %94, align 8
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds %struct.mca_fbtl_posix_request_data_t, ptr %97, i32 0, i32 10
  %99 = getelementptr inbounds %struct.anon, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %struct.aiocb, ptr %100, i64 %102
  %104 = getelementptr inbounds %struct.aiocb, ptr %103, i32 0, i32 3
  %105 = load ptr, ptr %104, align 8
  %106 = load i64, ptr %12, align 8
  %107 = getelementptr inbounds i8, ptr %105, i64 %106
  %108 = load ptr, ptr %8, align 8
  %109 = getelementptr inbounds %struct.mca_fbtl_posix_request_data_t, ptr %108, i32 0, i32 10
  %110 = getelementptr inbounds %struct.anon, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = load i32, ptr %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %struct.aiocb, ptr %111, i64 %113
  %115 = getelementptr inbounds %struct.aiocb, ptr %114, i32 0, i32 3
  store ptr %107, ptr %115, align 8
  %116 = load i64, ptr %12, align 8
  %117 = load ptr, ptr %8, align 8
  %118 = getelementptr inbounds %struct.mca_fbtl_posix_request_data_t, ptr %117, i32 0, i32 10
  %119 = getelementptr inbounds %struct.anon, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = load i32, ptr %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %struct.aiocb, ptr %120, i64 %122
  %124 = getelementptr inbounds %struct.aiocb, ptr %123, i32 0, i32 4
  %125 = load i64, ptr %124, align 8
  %126 = sub i64 %125, %116
  store i64 %126, ptr %124, align 8
  %127 = load ptr, ptr %8, align 8
  %128 = getelementptr inbounds %struct.mca_fbtl_posix_request_data_t, ptr %127, i32 0, i32 10
  %129 = getelementptr inbounds %struct.anon, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8
  %131 = load i32, ptr %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %struct.aiocb, ptr %130, i64 %132
  %134 = getelementptr inbounds %struct.aiocb, ptr %133, i32 0, i32 2
  store i32 0, ptr %134, align 8
  %135 = load ptr, ptr %8, align 8
  %136 = getelementptr inbounds %struct.mca_fbtl_posix_request_data_t, ptr %135, i32 0, i32 10
  %137 = getelementptr inbounds %struct.anon, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  %139 = load i32, ptr %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %struct.aiocb, ptr %138, i64 %140
  %142 = getelementptr inbounds %struct.aiocb, ptr %141, i32 0, i32 5
  %143 = getelementptr inbounds %struct.sigevent, ptr %142, i32 0, i32 2
  store i32 1, ptr %143, align 4
  %144 = load ptr, ptr %8, align 8
  %145 = getelementptr inbounds %struct.mca_fbtl_posix_request_data_t, ptr %144, i32 0, i32 10
  %146 = getelementptr inbounds %struct.anon, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8
  %148 = load i32, ptr %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, ptr %147, i64 %149
  store i32 115, ptr %150, align 4
  %151 = load ptr, ptr %8, align 8
  %152 = getelementptr inbounds %struct.mca_fbtl_posix_request_data_t, ptr %151, i32 0, i32 10
  %153 = getelementptr inbounds %struct.anon, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8
  %155 = load i32, ptr %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds %struct.aiocb, ptr %154, i64 %156
  %158 = getelementptr inbounds %struct.aiocb, ptr %157, i32 0, i32 11
  %159 = load i64, ptr %158, align 8
  store i64 %159, ptr %9, align 8
  %160 = load ptr, ptr %8, align 8
  %161 = getelementptr inbounds %struct.mca_fbtl_posix_request_data_t, ptr %160, i32 0, i32 10
  %162 = getelementptr inbounds %struct.anon, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8
  %164 = load i32, ptr %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds %struct.aiocb, ptr %163, i64 %165
  %167 = getelementptr inbounds %struct.aiocb, ptr %166, i32 0, i32 4
  %168 = load i64, ptr %167, align 8
  store i64 %168, ptr %11, align 8
  %169 = load ptr, ptr %8, align 8
  %170 = getelementptr inbounds %struct.mca_fbtl_posix_request_data_t, ptr %169, i32 0, i32 7
  %171 = load ptr, ptr %8, align 8
  %172 = getelementptr inbounds %struct.mca_fbtl_posix_request_data_t, ptr %171, i32 0, i32 9
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %8, align 8
  %175 = getelementptr inbounds %struct.mca_fbtl_posix_request_data_t, ptr %174, i32 0, i32 8
  call void @mca_fbtl_posix_unlock(ptr noundef %170, ptr noundef %173, ptr noundef %175)
  %176 = load ptr, ptr %8, align 8
  %177 = getelementptr inbounds %struct.mca_fbtl_posix_request_data_t, ptr %176, i32 0, i32 2
  %178 = load i32, ptr %177, align 8
  %179 = icmp eq i32 %178, 2
  br i1 %179, label %180, label %221

180:                                              ; preds = %85
  %181 = load ptr, ptr %8, align 8
  %182 = getelementptr inbounds %struct.mca_fbtl_posix_request_data_t, ptr %181, i32 0, i32 7
  %183 = load ptr, ptr %8, align 8
  %184 = getelementptr inbounds %struct.mca_fbtl_posix_request_data_t, ptr %183, i32 0, i32 9
  %185 = load ptr, ptr %184, align 8
  %186 = load i64, ptr %9, align 8
  %187 = load i64, ptr %11, align 8
  %188 = load ptr, ptr %8, align 8
  %189 = getelementptr inbounds %struct.mca_fbtl_posix_request_data_t, ptr %188, i32 0, i32 8
  %190 = call i32 @mca_fbtl_posix_lock(ptr noundef %182, ptr noundef %185, i32 noundef 1, i64 noundef %186, i64 noundef %187, i32 noundef 10, ptr noundef %189)
  store i32 %190, ptr %7, align 4
  %191 = load i32, ptr %7, align 4
  %192 = icmp slt i32 0, %191
  br i1 %192, label %193, label %202

193:                                              ; preds = %180
  %194 = load i32, ptr %7, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str, i32 noundef %194)
  %195 = load ptr, ptr %8, align 8
  %196 = getelementptr inbounds %struct.mca_fbtl_posix_request_data_t, ptr %195, i32 0, i32 7
  %197 = load ptr, ptr %8, align 8
  %198 = getelementptr inbounds %struct.mca_fbtl_posix_request_data_t, ptr %197, i32 0, i32 9
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %8, align 8
  %201 = getelementptr inbounds %struct.mca_fbtl_posix_request_data_t, ptr %200, i32 0, i32 8
  call void @mca_fbtl_posix_unlock(ptr noundef %196, ptr noundef %199, ptr noundef %201)
  store i1 false, ptr %2, align 1
  br label %547

202:                                              ; preds = %180
  %203 = load ptr, ptr %8, align 8
  %204 = getelementptr inbounds %struct.mca_fbtl_posix_request_data_t, ptr %203, i32 0, i32 10
  %205 = getelementptr inbounds %struct.anon, ptr %204, i32 0, i32 0
  %206 = load ptr, ptr %205, align 8
  %207 = load i32, ptr %5, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds %struct.aiocb, ptr %206, i64 %208
  %210 = call i32 @aio_write(ptr noundef %209) #3
  %211 = icmp eq i32 -1, %210
  br i1 %211, label %212, label %220

212:                                              ; preds = %202
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str.1)
  %213 = load ptr, ptr %8, align 8
  %214 = getelementptr inbounds %struct.mca_fbtl_posix_request_data_t, ptr %213, i32 0, i32 7
  %215 = load ptr, ptr %8, align 8
  %216 = getelementptr inbounds %struct.mca_fbtl_posix_request_data_t, ptr %215, i32 0, i32 9
  %217 = load ptr, ptr %216, align 8
  %218 = load ptr, ptr %8, align 8
  %219 = getelementptr inbounds %struct.mca_fbtl_posix_request_data_t, ptr %218, i32 0, i32 8
  call void @mca_fbtl_posix_unlock(ptr noundef %214, ptr noundef %217, ptr noundef %219)
  store i1 false, ptr %2, align 1
  br label %547

220:                                              ; preds = %202
  br label %268

221:                                              ; preds = %85
  %222 = load ptr, ptr %8, align 8
  %223 = getelementptr inbounds %struct.mca_fbtl_posix_request_data_t, ptr %222, i32 0, i32 2
  %224 = load i32, ptr %223, align 8
  %225 = icmp eq i32 %224, 1
  br i1 %225, label %226, label %267

226:                                              ; preds = %221
  %227 = load ptr, ptr %8, align 8
  %228 = getelementptr inbounds %struct.mca_fbtl_posix_request_data_t, ptr %227, i32 0, i32 7
  %229 = load ptr, ptr %8, align 8
  %230 = getelementptr inbounds %struct.mca_fbtl_posix_request_data_t, ptr %229, i32 0, i32 9
  %231 = load ptr, ptr %230, align 8
  %232 = load i64, ptr %9, align 8
  %233 = load i64, ptr %11, align 8
  %234 = load ptr, ptr %8, align 8
  %235 = getelementptr inbounds %struct.mca_fbtl_posix_request_data_t, ptr %234, i32 0, i32 8
  %236 = call i32 @mca_fbtl_posix_lock(ptr noundef %228, ptr noundef %231, i32 noundef 0, i64 noundef %232, i64 noundef %233, i32 noundef 10, ptr noundef %235)
  store i32 %236, ptr %7, align 4
  %237 = load i32, ptr %7, align 4
  %238 = icmp slt i32 0, %237
  br i1 %238, label %239, label %248

239:                                              ; preds = %226
  %240 = load i32, ptr %7, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str, i32 noundef %240)
  %241 = load ptr, ptr %8, align 8
  %242 = getelementptr inbounds %struct.mca_fbtl_posix_request_data_t, ptr %241, i32 0, i32 7
  %243 = load ptr, ptr %8, align 8
  %244 = getelementptr inbounds %struct.mca_fbtl_posix_request_data_t, ptr %243, i32 0, i32 9
  %245 = load ptr, ptr %244, align 8
  %246 = load ptr, ptr %8, align 8
  %247 = getelementptr inbounds %struct.mca_fbtl_posix_request_data_t, ptr %246, i32 0, i32 8
  call void @mca_fbtl_posix_unlock(ptr noundef %242, ptr noundef %245, ptr noundef %247)
  store i1 false, ptr %2, align 1
  br label %547

248:                                              ; preds = %226
  %249 = load ptr, ptr %8, align 8
  %250 = getelementptr inbounds %struct.mca_fbtl_posix_request_data_t, ptr %249, i32 0, i32 10
  %251 = getelementptr inbounds %struct.anon, ptr %250, i32 0, i32 0
  %252 = load ptr, ptr %251, align 8
  %253 = load i32, ptr %5, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds %struct.aiocb, ptr %252, i64 %254
  %256 = call i32 @aio_read(ptr noundef %255) #3
  %257 = icmp eq i32 -1, %256
  br i1 %257, label %258, label %266

258:                                              ; preds = %248
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str.2)
  %259 = load ptr, ptr %8, align 8
  %260 = getelementptr inbounds %struct.mca_fbtl_posix_request_data_t, ptr %259, i32 0, i32 7
  %261 = load ptr, ptr %8, align 8
  %262 = getelementptr inbounds %struct.mca_fbtl_posix_request_data_t, ptr %261, i32 0, i32 9
  %263 = load ptr, ptr %262, align 8
  %264 = load ptr, ptr %8, align 8
  %265 = getelementptr inbounds %struct.mca_fbtl_posix_request_data_t, ptr %264, i32 0, i32 8
  call void @mca_fbtl_posix_unlock(ptr noundef %260, ptr noundef %263, ptr noundef %265)
  store i1 false, ptr %2, align 1
  br label %547

266:                                              ; preds = %248
  br label %267

267:                                              ; preds = %266, %221
  br label %268

268:                                              ; preds = %267, %220
  br label %276

269:                                              ; preds = %60
  %270 = load ptr, ptr %8, align 8
  %271 = getelementptr inbounds %struct.mca_fbtl_posix_request_data_t, ptr %270, i32 0, i32 1
  %272 = load i32, ptr %271, align 4
  %273 = add nsw i32 %272, -1
  store i32 %273, ptr %271, align 4
  %274 = load i32, ptr %6, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %6, align 4
  br label %276

276:                                              ; preds = %269, %268
  br label %300

277:                                              ; preds = %35
  %278 = load ptr, ptr %8, align 8
  %279 = getelementptr inbounds %struct.mca_fbtl_posix_request_data_t, ptr %278, i32 0, i32 10
  %280 = getelementptr inbounds %struct.anon, ptr %279, i32 0, i32 1
  %281 = load ptr, ptr %280, align 8
  %282 = load i32, ptr %5, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i32, ptr %281, i64 %283
  %285 = load i32, ptr %284, align 4
  %286 = icmp eq i32 115, %285
  br i1 %286, label %287, label %288

287:                                              ; preds = %277
  br label %305

288:                                              ; preds = %277
  %289 = load ptr, ptr %3, align 8
  %290 = getelementptr inbounds %struct.mca_ompio_request_t, ptr %289, i32 0, i32 0
  %291 = getelementptr inbounds %struct.ompi_request_t, ptr %290, i32 0, i32 2
  %292 = getelementptr inbounds %struct.ompi_status_public_t, ptr %291, i32 0, i32 2
  store i32 -1, ptr %292, align 8
  %293 = load ptr, ptr %8, align 8
  %294 = getelementptr inbounds %struct.mca_fbtl_posix_request_data_t, ptr %293, i32 0, i32 6
  %295 = load i64, ptr %294, align 8
  %296 = load ptr, ptr %3, align 8
  %297 = getelementptr inbounds %struct.mca_ompio_request_t, ptr %296, i32 0, i32 0
  %298 = getelementptr inbounds %struct.ompi_request_t, ptr %297, i32 0, i32 2
  %299 = getelementptr inbounds %struct.ompi_status_public_t, ptr %298, i32 0, i32 4
  store i64 %295, ptr %299, align 8
  store i8 1, ptr %4, align 1
  br label %308

300:                                              ; preds = %276
  br label %304

301:                                              ; preds = %25
  %302 = load i32, ptr %6, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %6, align 4
  br label %304

304:                                              ; preds = %301, %300
  br label %305

305:                                              ; preds = %304, %287
  %306 = load i32, ptr %5, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %5, align 4
  br label %19, !llvm.loop !4

308:                                              ; preds = %288, %19
  %309 = load i32, ptr %6, align 4
  %310 = load ptr, ptr %8, align 8
  %311 = getelementptr inbounds %struct.mca_fbtl_posix_request_data_t, ptr %310, i32 0, i32 3
  %312 = load i32, ptr %311, align 4
  %313 = icmp eq i32 %309, %312
  br i1 %313, label %314, label %505

314:                                              ; preds = %308
  %315 = load ptr, ptr %8, align 8
  %316 = getelementptr inbounds %struct.mca_fbtl_posix_request_data_t, ptr %315, i32 0, i32 1
  %317 = load i32, ptr %316, align 4
  %318 = icmp ne i32 0, %317
  br i1 %318, label %319, label %505

319:                                              ; preds = %314
  %320 = load ptr, ptr %8, align 8
  %321 = getelementptr inbounds %struct.mca_fbtl_posix_request_data_t, ptr %320, i32 0, i32 7
  %322 = load ptr, ptr %8, align 8
  %323 = getelementptr inbounds %struct.mca_fbtl_posix_request_data_t, ptr %322, i32 0, i32 9
  %324 = load ptr, ptr %323, align 8
  %325 = load ptr, ptr %8, align 8
  %326 = getelementptr inbounds %struct.mca_fbtl_posix_request_data_t, ptr %325, i32 0, i32 8
  call void @mca_fbtl_posix_unlock(ptr noundef %321, ptr noundef %324, ptr noundef %326)
  %327 = load ptr, ptr %8, align 8
  %328 = getelementptr inbounds %struct.mca_fbtl_posix_request_data_t, ptr %327, i32 0, i32 5
  %329 = load i32, ptr %328, align 4
  %330 = load ptr, ptr %8, align 8
  %331 = getelementptr inbounds %struct.mca_fbtl_posix_request_data_t, ptr %330, i32 0, i32 4
  store i32 %329, ptr %331, align 8
  %332 = load ptr, ptr %8, align 8
  %333 = getelementptr inbounds %struct.mca_fbtl_posix_request_data_t, ptr %332, i32 0, i32 0
  %334 = load i32, ptr %333, align 8
  %335 = load ptr, ptr %8, align 8
  %336 = getelementptr inbounds %struct.mca_fbtl_posix_request_data_t, ptr %335, i32 0, i32 5
  %337 = load i32, ptr %336, align 4
  %338 = sub nsw i32 %334, %337
  %339 = load ptr, ptr %8, align 8
  %340 = getelementptr inbounds %struct.mca_fbtl_posix_request_data_t, ptr %339, i32 0, i32 3
  %341 = load i32, ptr %340, align 4
  %342 = icmp sgt i32 %338, %341
  br i1 %342, label %343, label %351

343:                                              ; preds = %319
  %344 = load ptr, ptr %8, align 8
  %345 = getelementptr inbounds %struct.mca_fbtl_posix_request_data_t, ptr %344, i32 0, i32 3
  %346 = load i32, ptr %345, align 4
  %347 = load ptr, ptr %8, align 8
  %348 = getelementptr inbounds %struct.mca_fbtl_posix_request_data_t, ptr %347, i32 0, i32 5
  %349 = load i32, ptr %348, align 4
  %350 = add nsw i32 %349, %346
  store i32 %350, ptr %348, align 4
  br label %357

351:                                              ; preds = %319
  %352 = load ptr, ptr %8, align 8
  %353 = getelementptr inbounds %struct.mca_fbtl_posix_request_data_t, ptr %352, i32 0, i32 0
  %354 = load i32, ptr %353, align 8
  %355 = load ptr, ptr %8, align 8
  %356 = getelementptr inbounds %struct.mca_fbtl_posix_request_data_t, ptr %355, i32 0, i32 5
  store i32 %354, ptr %356, align 4
  br label %357

357:                                              ; preds = %351, %343
  %358 = load ptr, ptr %8, align 8
  %359 = getelementptr inbounds %struct.mca_fbtl_posix_request_data_t, ptr %358, i32 0, i32 10
  %360 = getelementptr inbounds %struct.anon, ptr %359, i32 0, i32 0
  %361 = load ptr, ptr %360, align 8
  %362 = load ptr, ptr %8, align 8
  %363 = getelementptr inbounds %struct.mca_fbtl_posix_request_data_t, ptr %362, i32 0, i32 4
  %364 = load i32, ptr %363, align 8
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds %struct.aiocb, ptr %361, i64 %365
  %367 = getelementptr inbounds %struct.aiocb, ptr %366, i32 0, i32 11
  %368 = load i64, ptr %367, align 8
  store i64 %368, ptr %9, align 8
  %369 = load ptr, ptr %8, align 8
  %370 = getelementptr inbounds %struct.mca_fbtl_posix_request_data_t, ptr %369, i32 0, i32 10
  %371 = getelementptr inbounds %struct.anon, ptr %370, i32 0, i32 0
  %372 = load ptr, ptr %371, align 8
  %373 = load ptr, ptr %8, align 8
  %374 = getelementptr inbounds %struct.mca_fbtl_posix_request_data_t, ptr %373, i32 0, i32 5
  %375 = load i32, ptr %374, align 4
  %376 = sub nsw i32 %375, 1
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds %struct.aiocb, ptr %372, i64 %377
  %379 = getelementptr inbounds %struct.aiocb, ptr %378, i32 0, i32 11
  %380 = load i64, ptr %379, align 8
  %381 = load ptr, ptr %8, align 8
  %382 = getelementptr inbounds %struct.mca_fbtl_posix_request_data_t, ptr %381, i32 0, i32 10
  %383 = getelementptr inbounds %struct.anon, ptr %382, i32 0, i32 0
  %384 = load ptr, ptr %383, align 8
  %385 = load ptr, ptr %8, align 8
  %386 = getelementptr inbounds %struct.mca_fbtl_posix_request_data_t, ptr %385, i32 0, i32 5
  %387 = load i32, ptr %386, align 4
  %388 = sub nsw i32 %387, 1
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds %struct.aiocb, ptr %384, i64 %389
  %391 = getelementptr inbounds %struct.aiocb, ptr %390, i32 0, i32 4
  %392 = load i64, ptr %391, align 8
  %393 = add i64 %380, %392
  store i64 %393, ptr %10, align 8
  %394 = load i64, ptr %10, align 8
  %395 = load i64, ptr %9, align 8
  %396 = sub nsw i64 %394, %395
  store i64 %396, ptr %11, align 8
  %397 = load ptr, ptr %8, align 8
  %398 = getelementptr inbounds %struct.mca_fbtl_posix_request_data_t, ptr %397, i32 0, i32 2
  %399 = load i32, ptr %398, align 8
  %400 = icmp eq i32 1, %399
  br i1 %400, label %401, label %412

401:                                              ; preds = %357
  %402 = load ptr, ptr %8, align 8
  %403 = getelementptr inbounds %struct.mca_fbtl_posix_request_data_t, ptr %402, i32 0, i32 7
  %404 = load ptr, ptr %8, align 8
  %405 = getelementptr inbounds %struct.mca_fbtl_posix_request_data_t, ptr %404, i32 0, i32 9
  %406 = load ptr, ptr %405, align 8
  %407 = load i64, ptr %9, align 8
  %408 = load i64, ptr %11, align 8
  %409 = load ptr, ptr %8, align 8
  %410 = getelementptr inbounds %struct.mca_fbtl_posix_request_data_t, ptr %409, i32 0, i32 8
  %411 = call i32 @mca_fbtl_posix_lock(ptr noundef %403, ptr noundef %406, i32 noundef 0, i64 noundef %407, i64 noundef %408, i32 noundef 10, ptr noundef %410)
  store i32 %411, ptr %7, align 4
  br label %429

412:                                              ; preds = %357
  %413 = load ptr, ptr %8, align 8
  %414 = getelementptr inbounds %struct.mca_fbtl_posix_request_data_t, ptr %413, i32 0, i32 2
  %415 = load i32, ptr %414, align 8
  %416 = icmp eq i32 2, %415
  br i1 %416, label %417, label %428

417:                                              ; preds = %412
  %418 = load ptr, ptr %8, align 8
  %419 = getelementptr inbounds %struct.mca_fbtl_posix_request_data_t, ptr %418, i32 0, i32 7
  %420 = load ptr, ptr %8, align 8
  %421 = getelementptr inbounds %struct.mca_fbtl_posix_request_data_t, ptr %420, i32 0, i32 9
  %422 = load ptr, ptr %421, align 8
  %423 = load i64, ptr %9, align 8
  %424 = load i64, ptr %11, align 8
  %425 = load ptr, ptr %8, align 8
  %426 = getelementptr inbounds %struct.mca_fbtl_posix_request_data_t, ptr %425, i32 0, i32 8
  %427 = call i32 @mca_fbtl_posix_lock(ptr noundef %419, ptr noundef %422, i32 noundef 1, i64 noundef %423, i64 noundef %424, i32 noundef 10, ptr noundef %426)
  store i32 %427, ptr %7, align 4
  br label %428

428:                                              ; preds = %417, %412
  br label %429

429:                                              ; preds = %428, %401
  %430 = load i32, ptr %7, align 4
  %431 = icmp slt i32 0, %430
  br i1 %431, label %432, label %441

432:                                              ; preds = %429
  %433 = load i32, ptr %7, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str, i32 noundef %433)
  %434 = load ptr, ptr %8, align 8
  %435 = getelementptr inbounds %struct.mca_fbtl_posix_request_data_t, ptr %434, i32 0, i32 7
  %436 = load ptr, ptr %8, align 8
  %437 = getelementptr inbounds %struct.mca_fbtl_posix_request_data_t, ptr %436, i32 0, i32 9
  %438 = load ptr, ptr %437, align 8
  %439 = load ptr, ptr %8, align 8
  %440 = getelementptr inbounds %struct.mca_fbtl_posix_request_data_t, ptr %439, i32 0, i32 8
  call void @mca_fbtl_posix_unlock(ptr noundef %435, ptr noundef %438, ptr noundef %440)
  store i1 false, ptr %2, align 1
  br label %547

441:                                              ; preds = %429
  %442 = load ptr, ptr %8, align 8
  %443 = getelementptr inbounds %struct.mca_fbtl_posix_request_data_t, ptr %442, i32 0, i32 4
  %444 = load i32, ptr %443, align 8
  store i32 %444, ptr %5, align 4
  br label %445

445:                                              ; preds = %501, %441
  %446 = load i32, ptr %5, align 4
  %447 = load ptr, ptr %8, align 8
  %448 = getelementptr inbounds %struct.mca_fbtl_posix_request_data_t, ptr %447, i32 0, i32 5
  %449 = load i32, ptr %448, align 4
  %450 = icmp slt i32 %446, %449
  br i1 %450, label %451, label %504

451:                                              ; preds = %445
  %452 = load ptr, ptr %8, align 8
  %453 = getelementptr inbounds %struct.mca_fbtl_posix_request_data_t, ptr %452, i32 0, i32 2
  %454 = load i32, ptr %453, align 8
  %455 = icmp eq i32 1, %454
  br i1 %455, label %456, label %475

456:                                              ; preds = %451
  %457 = load ptr, ptr %8, align 8
  %458 = getelementptr inbounds %struct.mca_fbtl_posix_request_data_t, ptr %457, i32 0, i32 10
  %459 = getelementptr inbounds %struct.anon, ptr %458, i32 0, i32 0
  %460 = load ptr, ptr %459, align 8
  %461 = load i32, ptr %5, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds %struct.aiocb, ptr %460, i64 %462
  %464 = call i32 @aio_read(ptr noundef %463) #3
  %465 = icmp eq i32 -1, %464
  br i1 %465, label %466, label %474

466:                                              ; preds = %456
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str.2)
  %467 = load ptr, ptr %8, align 8
  %468 = getelementptr inbounds %struct.mca_fbtl_posix_request_data_t, ptr %467, i32 0, i32 7
  %469 = load ptr, ptr %8, align 8
  %470 = getelementptr inbounds %struct.mca_fbtl_posix_request_data_t, ptr %469, i32 0, i32 9
  %471 = load ptr, ptr %470, align 8
  %472 = load ptr, ptr %8, align 8
  %473 = getelementptr inbounds %struct.mca_fbtl_posix_request_data_t, ptr %472, i32 0, i32 8
  call void @mca_fbtl_posix_unlock(ptr noundef %468, ptr noundef %471, ptr noundef %473)
  store i1 false, ptr %2, align 1
  br label %547

474:                                              ; preds = %456
  br label %500

475:                                              ; preds = %451
  %476 = load ptr, ptr %8, align 8
  %477 = getelementptr inbounds %struct.mca_fbtl_posix_request_data_t, ptr %476, i32 0, i32 2
  %478 = load i32, ptr %477, align 8
  %479 = icmp eq i32 2, %478
  br i1 %479, label %480, label %499

480:                                              ; preds = %475
  %481 = load ptr, ptr %8, align 8
  %482 = getelementptr inbounds %struct.mca_fbtl_posix_request_data_t, ptr %481, i32 0, i32 10
  %483 = getelementptr inbounds %struct.anon, ptr %482, i32 0, i32 0
  %484 = load ptr, ptr %483, align 8
  %485 = load i32, ptr %5, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds %struct.aiocb, ptr %484, i64 %486
  %488 = call i32 @aio_write(ptr noundef %487) #3
  %489 = icmp eq i32 -1, %488
  br i1 %489, label %490, label %498

490:                                              ; preds = %480
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef @.str.1)
  %491 = load ptr, ptr %8, align 8
  %492 = getelementptr inbounds %struct.mca_fbtl_posix_request_data_t, ptr %491, i32 0, i32 7
  %493 = load ptr, ptr %8, align 8
  %494 = getelementptr inbounds %struct.mca_fbtl_posix_request_data_t, ptr %493, i32 0, i32 9
  %495 = load ptr, ptr %494, align 8
  %496 = load ptr, ptr %8, align 8
  %497 = getelementptr inbounds %struct.mca_fbtl_posix_request_data_t, ptr %496, i32 0, i32 8
  call void @mca_fbtl_posix_unlock(ptr noundef %492, ptr noundef %495, ptr noundef %497)
  store i1 false, ptr %2, align 1
  br label %547

498:                                              ; preds = %480
  br label %499

499:                                              ; preds = %498, %475
  br label %500

500:                                              ; preds = %499, %474
  br label %501

501:                                              ; preds = %500
  %502 = load i32, ptr %5, align 4
  %503 = add nsw i32 %502, 1
  store i32 %503, ptr %5, align 4
  br label %445, !llvm.loop !6

504:                                              ; preds = %445
  br label %505

505:                                              ; preds = %504, %314, %308
  %506 = load ptr, ptr %8, align 8
  %507 = getelementptr inbounds %struct.mca_fbtl_posix_request_data_t, ptr %506, i32 0, i32 1
  %508 = load i32, ptr %507, align 4
  %509 = icmp eq i32 0, %508
  br i1 %509, label %510, label %544

510:                                              ; preds = %505
  %511 = load ptr, ptr %3, align 8
  %512 = getelementptr inbounds %struct.mca_ompio_request_t, ptr %511, i32 0, i32 0
  %513 = getelementptr inbounds %struct.ompi_request_t, ptr %512, i32 0, i32 2
  %514 = getelementptr inbounds %struct.ompi_status_public_t, ptr %513, i32 0, i32 2
  store i32 0, ptr %514, align 8
  %515 = load ptr, ptr %8, align 8
  %516 = getelementptr inbounds %struct.mca_fbtl_posix_request_data_t, ptr %515, i32 0, i32 6
  %517 = load i64, ptr %516, align 8
  %518 = load ptr, ptr %3, align 8
  %519 = getelementptr inbounds %struct.mca_ompio_request_t, ptr %518, i32 0, i32 0
  %520 = getelementptr inbounds %struct.ompi_request_t, ptr %519, i32 0, i32 2
  %521 = getelementptr inbounds %struct.ompi_status_public_t, ptr %520, i32 0, i32 4
  store i64 %517, ptr %521, align 8
  %522 = load ptr, ptr %8, align 8
  %523 = getelementptr inbounds %struct.mca_fbtl_posix_request_data_t, ptr %522, i32 0, i32 7
  %524 = load ptr, ptr %8, align 8
  %525 = getelementptr inbounds %struct.mca_fbtl_posix_request_data_t, ptr %524, i32 0, i32 9
  %526 = load ptr, ptr %525, align 8
  %527 = load ptr, ptr %8, align 8
  %528 = getelementptr inbounds %struct.mca_fbtl_posix_request_data_t, ptr %527, i32 0, i32 8
  call void @mca_fbtl_posix_unlock(ptr noundef %523, ptr noundef %526, ptr noundef %528)
  %529 = load ptr, ptr %8, align 8
  %530 = getelementptr inbounds %struct.mca_fbtl_posix_request_data_t, ptr %529, i32 0, i32 9
  %531 = load ptr, ptr %530, align 8
  %532 = getelementptr inbounds %struct.ompio_file_t, ptr %531, i32 0, i32 16
  %533 = load i32, ptr %532, align 4
  %534 = icmp ne i32 %533, 0
  br i1 %534, label %535, label %543

535:                                              ; preds = %510
  %536 = load ptr, ptr %8, align 8
  %537 = getelementptr inbounds %struct.mca_fbtl_posix_request_data_t, ptr %536, i32 0, i32 7
  %538 = load ptr, ptr %8, align 8
  %539 = getelementptr inbounds %struct.mca_fbtl_posix_request_data_t, ptr %538, i32 0, i32 9
  %540 = load ptr, ptr %539, align 8
  %541 = load ptr, ptr %8, align 8
  %542 = getelementptr inbounds %struct.mca_fbtl_posix_request_data_t, ptr %541, i32 0, i32 8
  call void @mca_fbtl_posix_unlock(ptr noundef %537, ptr noundef %540, ptr noundef %542)
  br label %543

543:                                              ; preds = %535, %510
  store i8 1, ptr %4, align 1
  br label %544

544:                                              ; preds = %543, %505
  %545 = load i8, ptr %4, align 1
  %546 = trunc i8 %545 to i1
  store i1 %546, ptr %2, align 1
  br label %547

547:                                              ; preds = %544, %490, %466, %432, %258, %239, %212, %193
  %548 = load i1, ptr %2, align 1
  ret i1 %548
}

; Function Attrs: nounwind
declare i32 @aio_error(ptr noundef) #1

; Function Attrs: nounwind
declare i64 @aio_return(ptr noundef) #1

declare void @mca_fbtl_posix_unlock(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @mca_fbtl_posix_lock(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef) #2

declare void @opal_output(i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare i32 @aio_write(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @aio_read(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @mca_fbtl_posix_request_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.mca_ompio_request_t, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr null, %7
  br i1 %8, label %9, label %35

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.mca_fbtl_posix_request_data_t, ptr %10, i32 0, i32 10
  %12 = getelementptr inbounds %struct.anon, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr null, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.mca_fbtl_posix_request_data_t, ptr %16, i32 0, i32 10
  %18 = getelementptr inbounds %struct.anon, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %19) #3
  br label %20

20:                                               ; preds = %15, %9
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.mca_fbtl_posix_request_data_t, ptr %21, i32 0, i32 10
  %23 = getelementptr inbounds %struct.anon, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr null, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %20
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.mca_fbtl_posix_request_data_t, ptr %27, i32 0, i32 10
  %29 = getelementptr inbounds %struct.anon, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %30) #3
  br label %31

31:                                               ; preds = %26, %20
  %32 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %32) #3
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.mca_ompio_request_t, ptr %33, i32 0, i32 2
  store ptr null, ptr %34, align 8
  br label %35

35:                                               ; preds = %31, %1
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define zeroext i1 @mca_fbtl_posix_check_atomicity(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %struct.flock, align 8
  store ptr %0, ptr %3, align 8
  %5 = getelementptr inbounds %struct.flock, ptr %4, i32 0, i32 0
  store i16 1, ptr %5, align 8
  %6 = getelementptr inbounds %struct.flock, ptr %4, i32 0, i32 1
  store i16 0, ptr %6, align 2
  %7 = getelementptr inbounds %struct.flock, ptr %4, i32 0, i32 2
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds %struct.flock, ptr %4, i32 0, i32 3
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds %struct.flock, ptr %4, i32 0, i32 4
  store i32 0, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.ompio_file_t, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = call i32 (i32, i32, ...) @fcntl(i32 noundef %12, i32 noundef 5, ptr noundef %4)
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %17

16:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  br label %17

17:                                               ; preds = %16, %15
  %18 = load i1, ptr %2, align 1
  ret i1 %18
}

declare i32 @fcntl(i32 noundef, i32 noundef, ...) #2

declare i64 @mca_fbtl_posix_preadv(ptr noundef) #2

declare i64 @mca_fbtl_posix_ipreadv(ptr noundef, ptr noundef) #2

declare i64 @mca_fbtl_posix_pwritev(ptr noundef) #2

declare i64 @mca_fbtl_posix_ipwritev(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
