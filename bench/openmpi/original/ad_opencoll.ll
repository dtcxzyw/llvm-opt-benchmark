target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_communicator_t = type opaque
%struct.ompi_predefined_datatype_t = type opaque
%struct.MPL_pointer_attr_t = type { i32, i32 }
%struct.ADIOI_FileD = type { i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, ptr, ptr, i32, i32, ptr, i32, i32, i32, i64, ptr, ptr, i64, ptr, ptr, i32, %struct.ompi_status_public_t, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, i32 }
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%struct.ADIOI_Hints_struct = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, %union.anon }
%union.anon = type { %struct.anon.2 }
%struct.anon.2 = type { i32, i32, i32, i32, i32, i32, i32, i64, i64 }
%struct.ADIOI_Fns_struct = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"striping_unit\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"striping_factor\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"romio_lustre_start_iodevice\00", align 1
@file_stats = global i32 0, align 4
@ompi_mpi_long = external global %struct.ompi_predefined_datatype_t, align 1

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
define void @ADIOI_GEN_OpenColl(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [257 x i8], align 16
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %14 = load i32, ptr %7, align 4
  store i32 %14, ptr %9, align 4
  %15 = load i32, ptr %7, align 4
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %113

18:                                               ; preds = %4
  %19 = load i32, ptr %6, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.ADIOI_FileD, ptr %20, i32 0, i32 23
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %22, i32 0, i32 21
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i32, ptr %24, i64 0
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %19, %26
  br i1 %27, label %28, label %84

28:                                               ; preds = %18
  %29 = load i32, ptr %7, align 4
  %30 = and i32 %29, 16
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %28
  %33 = load i32, ptr %7, align 4
  %34 = xor i32 %33, 16
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.ADIOI_FileD, ptr %35, i32 0, i32 17
  store i32 %34, ptr %36, align 4
  br label %41

37:                                               ; preds = %28
  %38 = load i32, ptr %7, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.ADIOI_FileD, ptr %39, i32 0, i32 17
  store i32 %38, ptr %40, align 4
  br label %41

41:                                               ; preds = %37, %32
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.ADIOI_FileD, ptr %42, i32 0, i32 12
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %11, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.ADIOI_FileD, ptr %45, i32 0, i32 12
  store ptr @ompi_mpi_comm_self, ptr %46, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.ADIOI_FileD, ptr %47, i32 0, i32 11
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = load ptr, ptr %8, align 8
  call void %51(ptr noundef %52, ptr noundef %53)
  %54 = load ptr, ptr %11, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.ADIOI_FileD, ptr %55, i32 0, i32 12
  store ptr %54, ptr %56, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.ADIOI_FileD, ptr %58, i32 0, i32 23
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %60, i32 0, i32 21
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i32, ptr %62, i64 0
  %64 = load i32, ptr %63, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.ADIOI_FileD, ptr %65, i32 0, i32 12
  %67 = load ptr, ptr %66, align 8
  %68 = call i32 @PMPI_Bcast(ptr noundef %57, i32 noundef 1, ptr noundef @ompi_mpi_int, i32 noundef %64, ptr noundef %67)
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %80

72:                                               ; preds = %41
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.ADIOI_FileD, ptr %73, i32 0, i32 11
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %75, i32 0, i32 11
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = load ptr, ptr %8, align 8
  call void %77(ptr noundef %78, ptr noundef %79)
  br label %80

80:                                               ; preds = %72, %41
  %81 = load i32, ptr %7, align 4
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.ADIOI_FileD, ptr %82, i32 0, i32 17
  store i32 %81, ptr %83, align 4
  br label %97

84:                                               ; preds = %18
  %85 = load ptr, ptr %8, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.ADIOI_FileD, ptr %86, i32 0, i32 23
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %88, i32 0, i32 21
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds i32, ptr %90, i64 0
  %92 = load i32, ptr %91, align 4
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.ADIOI_FileD, ptr %93, i32 0, i32 12
  %95 = load ptr, ptr %94, align 8
  %96 = call i32 @PMPI_Bcast(ptr noundef %85, i32 noundef 1, ptr noundef @ompi_mpi_int, i32 noundef %92, ptr noundef %95)
  br label %97

97:                                               ; preds = %84, %80
  %98 = load ptr, ptr %8, align 8
  %99 = load i32, ptr %98, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %97
  br label %256

102:                                              ; preds = %97
  %103 = load i32, ptr %7, align 4
  %104 = xor i32 %103, 1
  store i32 %104, ptr %7, align 4
  %105 = load i32, ptr %7, align 4
  %106 = and i32 %105, 64
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %111

108:                                              ; preds = %102
  %109 = load i32, ptr %7, align 4
  %110 = xor i32 %109, 64
  store i32 %110, ptr %7, align 4
  br label %111

111:                                              ; preds = %108, %102
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112, %4
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds %struct.ADIOI_FileD, ptr %114, i32 0, i32 8
  store i64 4194304, ptr %115, align 8
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.ADIOI_FileD, ptr %116, i32 0, i32 23
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %118, i32 0, i32 17
  %120 = load i32, ptr %119, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %184

122:                                              ; preds = %113
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds %struct.ADIOI_FileD, ptr %123, i32 0, i32 14
  %125 = load i32, ptr %124, align 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %183, label %127

127:                                              ; preds = %122
  %128 = load i32, ptr %9, align 4
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds %struct.ADIOI_FileD, ptr %129, i32 0, i32 17
  store i32 %128, ptr %130, align 4
  %131 = load ptr, ptr %5, align 8
  %132 = call ptr @make_stats_type(ptr noundef %131)
  store ptr %132, ptr %12, align 8
  %133 = load ptr, ptr %12, align 8
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds %struct.ADIOI_FileD, ptr %134, i32 0, i32 23
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %136, i32 0, i32 21
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds i32, ptr %138, i64 0
  %140 = load i32, ptr %139, align 4
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds %struct.ADIOI_FileD, ptr %141, i32 0, i32 12
  %143 = load ptr, ptr %142, align 8
  %144 = call i32 @PMPI_Bcast(ptr noundef null, i32 noundef 1, ptr noundef %133, i32 noundef %140, ptr noundef %143)
  %145 = getelementptr inbounds [257 x i8], ptr %13, i64 0, i64 0
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds %struct.ADIOI_FileD, ptr %146, i32 0, i32 23
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %148, i32 0, i32 2
  %150 = load i32, ptr %149, align 8
  %151 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %145, i64 noundef 257, ptr noundef @.str, i32 noundef %150) #3
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds %struct.ADIOI_FileD, ptr %152, i32 0, i32 24
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds [257 x i8], ptr %13, i64 0, i64 0
  %156 = call i32 @PMPI_Info_set(ptr noundef %154, ptr noundef @.str.1, ptr noundef %155)
  %157 = getelementptr inbounds [257 x i8], ptr %13, i64 0, i64 0
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds %struct.ADIOI_FileD, ptr %158, i32 0, i32 23
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %160, i32 0, i32 1
  %162 = load i32, ptr %161, align 4
  %163 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %157, i64 noundef 257, ptr noundef @.str, i32 noundef %162) #3
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds %struct.ADIOI_FileD, ptr %164, i32 0, i32 24
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds [257 x i8], ptr %13, i64 0, i64 0
  %168 = call i32 @PMPI_Info_set(ptr noundef %166, ptr noundef @.str.2, ptr noundef %167)
  %169 = getelementptr inbounds [257 x i8], ptr %13, i64 0, i64 0
  %170 = load ptr, ptr %5, align 8
  %171 = getelementptr inbounds %struct.ADIOI_FileD, ptr %170, i32 0, i32 23
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %172, i32 0, i32 18
  %174 = load i32, ptr %173, align 8
  %175 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %169, i64 noundef 257, ptr noundef @.str, i32 noundef %174) #3
  %176 = load ptr, ptr %5, align 8
  %177 = getelementptr inbounds %struct.ADIOI_FileD, ptr %176, i32 0, i32 24
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds [257 x i8], ptr %13, i64 0, i64 0
  %180 = call i32 @PMPI_Info_set(ptr noundef %178, ptr noundef @.str.3, ptr noundef %179)
  %181 = load ptr, ptr %8, align 8
  store i32 0, ptr %181, align 4
  %182 = call i32 @PMPI_Type_free(ptr noundef %12)
  br label %256

183:                                              ; preds = %122
  br label %184

184:                                              ; preds = %183, %113
  %185 = load i32, ptr %7, align 4
  store i32 %185, ptr %10, align 4
  %186 = load i32, ptr %7, align 4
  %187 = and i32 %186, 4
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %203

189:                                              ; preds = %184
  %190 = load ptr, ptr %5, align 8
  %191 = getelementptr inbounds %struct.ADIOI_FileD, ptr %190, i32 0, i32 11
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %192, i32 0, i32 23
  %194 = load ptr, ptr %193, align 8
  %195 = load ptr, ptr %5, align 8
  %196 = call i32 %194(ptr noundef %195, i32 noundef 303)
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %203

198:                                              ; preds = %189
  %199 = load i32, ptr %7, align 4
  %200 = xor i32 %199, 4
  store i32 %200, ptr %7, align 4
  %201 = load i32, ptr %7, align 4
  %202 = or i32 %201, 8
  store i32 %202, ptr %7, align 4
  br label %203

203:                                              ; preds = %198, %189, %184
  %204 = load i32, ptr %7, align 4
  %205 = load ptr, ptr %5, align 8
  %206 = getelementptr inbounds %struct.ADIOI_FileD, ptr %205, i32 0, i32 17
  store i32 %204, ptr %206, align 4
  %207 = load ptr, ptr %5, align 8
  %208 = getelementptr inbounds %struct.ADIOI_FileD, ptr %207, i32 0, i32 11
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %209, i32 0, i32 0
  %211 = load ptr, ptr %210, align 8
  %212 = load ptr, ptr %5, align 8
  %213 = load ptr, ptr %8, align 8
  call void %211(ptr noundef %212, ptr noundef %213)
  %214 = load i32, ptr %10, align 4
  %215 = load ptr, ptr %5, align 8
  %216 = getelementptr inbounds %struct.ADIOI_FileD, ptr %215, i32 0, i32 17
  store i32 %214, ptr %216, align 4
  %217 = load ptr, ptr %8, align 8
  %218 = load i32, ptr %217, align 4
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %228

220:                                              ; preds = %203
  %221 = load ptr, ptr %5, align 8
  %222 = getelementptr inbounds %struct.ADIOI_FileD, ptr %221, i32 0, i32 11
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %223, i32 0, i32 0
  %225 = load ptr, ptr %224, align 8
  %226 = load ptr, ptr %5, align 8
  %227 = load ptr, ptr %8, align 8
  call void %225(ptr noundef %226, ptr noundef %227)
  br label %228

228:                                              ; preds = %220, %203
  %229 = load ptr, ptr %5, align 8
  %230 = getelementptr inbounds %struct.ADIOI_FileD, ptr %229, i32 0, i32 17
  %231 = load i32, ptr %230, align 4
  %232 = load i32, ptr %9, align 4
  %233 = icmp ne i32 %231, %232
  br i1 %233, label %234, label %238

234:                                              ; preds = %228
  %235 = load i32, ptr %9, align 4
  %236 = load ptr, ptr %5, align 8
  %237 = getelementptr inbounds %struct.ADIOI_FileD, ptr %236, i32 0, i32 17
  store i32 %235, ptr %237, align 4
  br label %238

238:                                              ; preds = %234, %228
  %239 = load ptr, ptr %5, align 8
  %240 = call ptr @make_stats_type(ptr noundef %239)
  store ptr %240, ptr %12, align 8
  %241 = load ptr, ptr %12, align 8
  %242 = load ptr, ptr %5, align 8
  %243 = getelementptr inbounds %struct.ADIOI_FileD, ptr %242, i32 0, i32 23
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %244, i32 0, i32 21
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds i32, ptr %246, i64 0
  %248 = load i32, ptr %247, align 4
  %249 = load ptr, ptr %5, align 8
  %250 = getelementptr inbounds %struct.ADIOI_FileD, ptr %249, i32 0, i32 12
  %251 = load ptr, ptr %250, align 8
  %252 = call i32 @PMPI_Bcast(ptr noundef null, i32 noundef 1, ptr noundef %241, i32 noundef %248, ptr noundef %251)
  %253 = call i32 @PMPI_Type_free(ptr noundef %12)
  %254 = load ptr, ptr %5, align 8
  %255 = getelementptr inbounds %struct.ADIOI_FileD, ptr %254, i32 0, i32 13
  store i32 1, ptr %255, align 8
  br label %256

256:                                              ; preds = %238, %127, %101
  ret void
}

declare i32 @PMPI_Bcast(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @make_stats_type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [4 x i32], align 16
  %4 = alloca [4 x i64], align 16
  %5 = alloca [4 x ptr], align 16
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 0
  store i32 1, ptr %7, align 16
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.ADIOI_FileD, ptr %8, i32 0, i32 8
  %10 = getelementptr inbounds [4 x i64], ptr %4, i64 0, i64 0
  %11 = call i32 @PMPI_Get_address(ptr noundef %9, ptr noundef %10)
  %12 = getelementptr inbounds [4 x ptr], ptr %5, i64 0, i64 0
  store ptr @ompi_mpi_long, ptr %12, align 16
  %13 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 3
  store i32 1, ptr %13, align 4
  %14 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 2
  store i32 1, ptr %14, align 8
  %15 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 1
  store i32 1, ptr %15, align 4
  %16 = getelementptr inbounds [4 x ptr], ptr %5, i64 0, i64 3
  store ptr @ompi_mpi_int, ptr %16, align 8
  %17 = getelementptr inbounds [4 x ptr], ptr %5, i64 0, i64 2
  store ptr @ompi_mpi_int, ptr %17, align 16
  %18 = getelementptr inbounds [4 x ptr], ptr %5, i64 0, i64 1
  store ptr @ompi_mpi_int, ptr %18, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.ADIOI_FileD, ptr %19, i32 0, i32 23
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %21, i32 0, i32 2
  %23 = getelementptr inbounds [4 x i64], ptr %4, i64 0, i64 1
  %24 = call i32 @PMPI_Get_address(ptr noundef %22, ptr noundef %23)
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.ADIOI_FileD, ptr %25, i32 0, i32 23
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds [4 x i64], ptr %4, i64 0, i64 2
  %30 = call i32 @PMPI_Get_address(ptr noundef %28, ptr noundef %29)
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.ADIOI_FileD, ptr %31, i32 0, i32 23
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %33, i32 0, i32 18
  %35 = getelementptr inbounds [4 x i64], ptr %4, i64 0, i64 3
  %36 = call i32 @PMPI_Get_address(ptr noundef %34, ptr noundef %35)
  %37 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 0
  %38 = getelementptr inbounds [4 x i64], ptr %4, i64 0, i64 0
  %39 = getelementptr inbounds [4 x ptr], ptr %5, i64 0, i64 0
  %40 = call i32 @PMPI_Type_create_struct(i32 noundef 4, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %6)
  %41 = call i32 @PMPI_Type_commit(ptr noundef %6)
  %42 = load ptr, ptr %6, align 8
  ret ptr %42
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare i32 @PMPI_Info_set(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PMPI_Type_free(ptr noundef) #1

declare i32 @PMPI_Get_address(ptr noundef, ptr noundef) #1

declare i32 @PMPI_Type_create_struct(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PMPI_Type_commit(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
