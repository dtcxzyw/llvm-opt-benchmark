target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_datatype_t = type opaque
%struct.MPL_pointer_attr_t = type { i32, i32 }
%struct.ADIOI_Fl_node = type { ptr, i64, ptr, ptr, i64, i64, i32, i32 }
%struct.ADIOI_FileD = type { i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, ptr, ptr, i32, i32, ptr, i32, i32, i32, i64, ptr, ptr, i64, ptr, ptr, i32, %struct.ompi_status_public_t, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, i32 }
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%struct.ADIOI_Hints_struct = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, %union.anon }
%union.anon = type { %struct.anon.2 }
%struct.anon.2 = type { i32, i32, i32, i32, i32, i32, i32, i64, i64 }
%struct.amount_and_extra_data_t = type { i32, i64, i64, i64, i64, i64, i64 }
%struct.view_state = type { i64, i64, i64, i64, i64, i64, %struct.flatten_state, %struct.flatten_state, i64, i32, ptr, ptr, ptr }
%struct.flatten_state = type { i64, i64, i64, i64 }

@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [33 x i8] c"print flatlist node of NULL ptr\0A\00", align 1
@.str.1 = private unnamed_addr constant [47 x i8] c"print flatlist node count = %d (idx,blocklen)\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"%d=(%lld,%lld)\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"%d=(%lld,%lld) \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"adio/common/ad_coll_exch_new.c\00", align 1
@ompi_mpi_byte = external global %struct.ompi_predefined_datatype_t, align 1
@.str.6 = private unnamed_addr constant [61 x i8] c"ADIOI_Exchange_file_views: MPI_Alltoall failed with error %d\00", align 1
@.str.7 = private unnamed_addr constant [54 x i8] c"ADIOI_Exchange_file_views: malloc flat_type_p failed\0A\00", align 1
@ompi_mpi_long_long_int = external global %struct.ompi_predefined_datatype_t, align 1

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
define void @ADIOI_Print_flatlist_node(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr @stderr, align 8
  %8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str) #5
  br label %73

9:                                                ; preds = %1
  %10 = load ptr, ptr @stderr, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = trunc i64 %13 to i32
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.1, i32 noundef %14) #5
  store i32 0, ptr %3, align 4
  br label %16

16:                                               ; preds = %67, %9
  %17 = load i32, ptr %3, align 4
  %18 = sext i32 %17 to i64
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = icmp slt i64 %18, %21
  br i1 %22, label %23, label %70

23:                                               ; preds = %16
  %24 = load i32, ptr %3, align 4
  %25 = srem i32 %24, 5
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %48

27:                                               ; preds = %23
  %28 = load i32, ptr %3, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %48

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8
  %32 = load i32, ptr %3, align 4
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i64, ptr %35, i64 %37
  %39 = load i64, ptr %38, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i64, ptr %42, i64 %44
  %46 = load i64, ptr %45, align 8
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.2, i32 noundef %32, i64 noundef %39, i64 noundef %46) #5
  br label %66

48:                                               ; preds = %27, %23
  %49 = load ptr, ptr @stderr, align 8
  %50 = load i32, ptr %3, align 4
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i64, ptr %53, i64 %55
  %57 = load i64, ptr %56, align 8
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i64, ptr %60, i64 %62
  %64 = load i64, ptr %63, align 8
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef @.str.3, i32 noundef %50, i64 noundef %57, i64 noundef %64) #5
  br label %66

66:                                               ; preds = %48, %30
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %3, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %3, align 4
  br label %16, !llvm.loop !4

70:                                               ; preds = %16
  %71 = load ptr, ptr @stderr, align 8
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef @.str.4) #5
  br label %73

73:                                               ; preds = %70, %6
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define void @ADIOI_Exch_file_views(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca [6 x i64], align 16
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i64, align 8
  %38 = alloca i32, align 4
  %39 = alloca i64, align 8
  %40 = alloca i32, align 4
  store i32 %0, ptr %11, align 4
  store i32 %1, ptr %12, align 4
  store i32 %2, ptr %13, align 4
  store ptr %3, ptr %14, align 8
  store i32 %4, ptr %15, align 4
  store ptr %5, ptr %16, align 8
  store i64 %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  store i32 -1, ptr %21, align 4
  store i32 -1, ptr %22, align 4
  store ptr null, ptr %23, align 8
  store ptr null, ptr %24, align 8
  store i32 0, ptr %25, align 4
  store i32 0, ptr %26, align 4
  store ptr null, ptr %27, align 8
  store ptr null, ptr %28, align 8
  store ptr null, ptr %29, align 8
  store i32 -1, ptr %34, align 4
  store ptr null, ptr %35, align 8
  store ptr null, ptr %36, align 8
  store i64 -1, ptr %37, align 8
  store i32 -1, ptr %38, align 4
  store i64 -1, ptr %39, align 8
  %41 = load ptr, ptr %16, align 8
  %42 = call i32 @PMPI_Type_size_x(ptr noundef %41, ptr noundef %37)
  %43 = load ptr, ptr %16, align 8
  %44 = call i32 @PMPI_Type_get_extent(ptr noundef %43, ptr noundef %31, ptr noundef %32)
  %45 = load i64, ptr %37, align 8
  %46 = load i64, ptr %32, align 8
  %47 = icmp eq i64 %45, %46
  br i1 %47, label %48, label %59

48:                                               ; preds = %10
  store i32 1, ptr %38, align 4
  %49 = load ptr, ptr %16, align 8
  %50 = call ptr @ADIOI_Flatten_and_find(ptr noundef %49)
  store ptr %50, ptr %35, align 8
  %51 = load i64, ptr %37, align 8
  %52 = load i32, ptr %15, align 4
  %53 = sext i32 %52 to i64
  %54 = mul nsw i64 %51, %53
  %55 = load ptr, ptr %35, align 8
  %56 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i64, ptr %57, i64 0
  store i64 %54, ptr %58, align 8
  br label %62

59:                                               ; preds = %10
  %60 = load ptr, ptr %16, align 8
  %61 = call ptr @ADIOI_Flatten_and_find(ptr noundef %60)
  store ptr %61, ptr %35, align 8
  br label %62

62:                                               ; preds = %59, %48
  %63 = load ptr, ptr %14, align 8
  %64 = getelementptr inbounds %struct.ADIOI_FileD, ptr %63, i32 0, i32 21
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 @PMPI_Type_get_extent(ptr noundef %65, ptr noundef %31, ptr noundef %33)
  %67 = load ptr, ptr %14, align 8
  %68 = getelementptr inbounds %struct.ADIOI_FileD, ptr %67, i32 0, i32 21
  %69 = load ptr, ptr %68, align 8
  %70 = call i32 @PMPI_Type_size_x(ptr noundef %69, ptr noundef %39)
  %71 = load ptr, ptr %14, align 8
  %72 = getelementptr inbounds %struct.ADIOI_FileD, ptr %71, i32 0, i32 21
  %73 = load ptr, ptr %72, align 8
  %74 = call ptr @ADIOI_Flatten_and_find(ptr noundef %73)
  store ptr %74, ptr %36, align 8
  %75 = load i64, ptr %33, align 8
  %76 = load i64, ptr %39, align 8
  %77 = icmp eq i64 %75, %76
  br i1 %77, label %78, label %92

78:                                               ; preds = %62
  %79 = load i64, ptr %37, align 8
  %80 = load i32, ptr %15, align 4
  %81 = sext i32 %80 to i64
  %82 = mul nsw i64 %79, %81
  %83 = load ptr, ptr %36, align 8
  %84 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i64, ptr %85, i64 0
  store i64 %82, ptr %86, align 8
  %87 = load i64, ptr %37, align 8
  %88 = load i32, ptr %15, align 4
  %89 = sext i32 %88 to i64
  %90 = mul nsw i64 %87, %89
  store i64 %90, ptr %33, align 8
  %91 = load i64, ptr %33, align 8
  store i64 %91, ptr %39, align 8
  br label %92

92:                                               ; preds = %78, %62
  %93 = load ptr, ptr %14, align 8
  %94 = getelementptr inbounds %struct.ADIOI_FileD, ptr %93, i32 0, i32 9
  %95 = load i64, ptr %94, align 8
  %96 = getelementptr inbounds [6 x i64], ptr %30, i64 0, i64 0
  store i64 %95, ptr %96, align 16
  %97 = load ptr, ptr %14, align 8
  %98 = getelementptr inbounds %struct.ADIOI_FileD, ptr %97, i32 0, i32 19
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds [6 x i64], ptr %30, i64 0, i64 1
  store i64 %99, ptr %100, align 8
  %101 = load i64, ptr %17, align 8
  %102 = getelementptr inbounds [6 x i64], ptr %30, i64 0, i64 2
  store i64 %101, ptr %102, align 16
  %103 = load i64, ptr %37, align 8
  %104 = load i32, ptr %15, align 4
  %105 = sext i32 %104 to i64
  %106 = mul nsw i64 %103, %105
  %107 = getelementptr inbounds [6 x i64], ptr %30, i64 0, i64 3
  store i64 %106, ptr %107, align 8
  %108 = load i64, ptr %33, align 8
  %109 = getelementptr inbounds [6 x i64], ptr %30, i64 0, i64 4
  store i64 %108, ptr %109, align 16
  %110 = load i64, ptr %39, align 8
  %111 = getelementptr inbounds [6 x i64], ptr %30, i64 0, i64 5
  store i64 %110, ptr %111, align 8
  %112 = load ptr, ptr %14, align 8
  %113 = getelementptr inbounds %struct.ADIOI_FileD, ptr %112, i32 0, i32 23
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %114, i32 0, i32 11
  %116 = load i32, ptr %115, align 4
  %117 = icmp ne i32 %116, 2
  br i1 %117, label %118, label %125

118:                                              ; preds = %92
  %119 = load i32, ptr %12, align 4
  %120 = sext i32 %119 to i64
  %121 = call ptr @ADIOI_Calloc_fn(i64 noundef %120, i64 noundef 56, i32 noundef 125, ptr noundef @.str.5)
  store ptr %121, ptr %24, align 8
  %122 = load i32, ptr %12, align 4
  %123 = sext i32 %122 to i64
  %124 = call ptr @ADIOI_Calloc_fn(i64 noundef %123, i64 noundef 56, i32 noundef 126, ptr noundef @.str.5)
  store ptr %124, ptr %23, align 8
  br label %260

125:                                              ; preds = %92
  %126 = load ptr, ptr %14, align 8
  %127 = getelementptr inbounds %struct.ADIOI_FileD, ptr %126, i32 0, i32 23
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %128, i32 0, i32 5
  %130 = load i32, ptr %129, align 4
  %131 = sext i32 %130 to i64
  %132 = call ptr @ADIOI_Calloc_fn(i64 noundef %131, i64 noundef 56, i32 noundef 128, ptr noundef @.str.5)
  store ptr %132, ptr %23, align 8
  %133 = load ptr, ptr %14, align 8
  %134 = getelementptr inbounds %struct.ADIOI_FileD, ptr %133, i32 0, i32 14
  %135 = load i32, ptr %134, align 4
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %167

137:                                              ; preds = %125
  %138 = load i32, ptr %12, align 4
  %139 = sext i32 %138 to i64
  %140 = call ptr @ADIOI_Calloc_fn(i64 noundef %139, i64 noundef 56, i32 noundef 132, ptr noundef @.str.5)
  store ptr %140, ptr %24, align 8
  %141 = load i32, ptr %12, align 4
  %142 = sext i32 %141 to i64
  %143 = mul i64 %142, 8
  %144 = call ptr @ADIOI_Malloc_fn(i64 noundef %143, i32 noundef 133, ptr noundef @.str.5)
  store ptr %144, ptr %28, align 8
  store i32 0, ptr %21, align 4
  br label %145

145:                                              ; preds = %163, %137
  %146 = load i32, ptr %21, align 4
  %147 = load i32, ptr %12, align 4
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %149, label %166

149:                                              ; preds = %145
  %150 = load ptr, ptr %24, align 8
  %151 = load i32, ptr %21, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds %struct.amount_and_extra_data_t, ptr %150, i64 %152
  %154 = load i32, ptr %21, align 4
  %155 = load ptr, ptr %14, align 8
  %156 = getelementptr inbounds %struct.ADIOI_FileD, ptr %155, i32 0, i32 12
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %28, align 8
  %159 = load i32, ptr %21, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds ptr, ptr %158, i64 %160
  %162 = call i32 @PMPI_Irecv(ptr noundef %153, i32 noundef 56, ptr noundef @ompi_mpi_byte, i32 noundef %154, i32 noundef 0, ptr noundef %157, ptr noundef %161)
  br label %163

163:                                              ; preds = %149
  %164 = load i32, ptr %21, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %21, align 4
  br label %145, !llvm.loop !6

166:                                              ; preds = %145
  br label %167

167:                                              ; preds = %166, %125
  %168 = load ptr, ptr %14, align 8
  %169 = getelementptr inbounds %struct.ADIOI_FileD, ptr %168, i32 0, i32 23
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %170, i32 0, i32 5
  %172 = load i32, ptr %171, align 4
  %173 = sext i32 %172 to i64
  %174 = call ptr @ADIOI_Calloc_fn(i64 noundef %173, i64 noundef 8, i32 noundef 140, ptr noundef @.str.5)
  store ptr %174, ptr %27, align 8
  store i32 0, ptr %21, align 4
  br label %175

175:                                              ; preds = %256, %167
  %176 = load i32, ptr %21, align 4
  %177 = load ptr, ptr %14, align 8
  %178 = getelementptr inbounds %struct.ADIOI_FileD, ptr %177, i32 0, i32 23
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %179, i32 0, i32 5
  %181 = load i32, ptr %180, align 4
  %182 = icmp slt i32 %176, %181
  br i1 %182, label %183, label %259

183:                                              ; preds = %175
  %184 = load ptr, ptr %36, align 8
  %185 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %184, i32 0, i32 1
  %186 = load i64, ptr %185, align 8
  %187 = trunc i64 %186 to i32
  %188 = load ptr, ptr %23, align 8
  %189 = load i32, ptr %21, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds %struct.amount_and_extra_data_t, ptr %188, i64 %190
  %192 = getelementptr inbounds %struct.amount_and_extra_data_t, ptr %191, i32 0, i32 0
  store i32 %187, ptr %192, align 8
  %193 = getelementptr inbounds [6 x i64], ptr %30, i64 0, i64 0
  %194 = load i64, ptr %193, align 16
  %195 = load ptr, ptr %23, align 8
  %196 = load i32, ptr %21, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds %struct.amount_and_extra_data_t, ptr %195, i64 %197
  %199 = getelementptr inbounds %struct.amount_and_extra_data_t, ptr %198, i32 0, i32 1
  store i64 %194, ptr %199, align 8
  %200 = getelementptr inbounds [6 x i64], ptr %30, i64 0, i64 1
  %201 = load i64, ptr %200, align 8
  %202 = load ptr, ptr %23, align 8
  %203 = load i32, ptr %21, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds %struct.amount_and_extra_data_t, ptr %202, i64 %204
  %206 = getelementptr inbounds %struct.amount_and_extra_data_t, ptr %205, i32 0, i32 2
  store i64 %201, ptr %206, align 8
  %207 = getelementptr inbounds [6 x i64], ptr %30, i64 0, i64 2
  %208 = load i64, ptr %207, align 16
  %209 = load ptr, ptr %23, align 8
  %210 = load i32, ptr %21, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds %struct.amount_and_extra_data_t, ptr %209, i64 %211
  %213 = getelementptr inbounds %struct.amount_and_extra_data_t, ptr %212, i32 0, i32 3
  store i64 %208, ptr %213, align 8
  %214 = getelementptr inbounds [6 x i64], ptr %30, i64 0, i64 3
  %215 = load i64, ptr %214, align 8
  %216 = load ptr, ptr %23, align 8
  %217 = load i32, ptr %21, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds %struct.amount_and_extra_data_t, ptr %216, i64 %218
  %220 = getelementptr inbounds %struct.amount_and_extra_data_t, ptr %219, i32 0, i32 4
  store i64 %215, ptr %220, align 8
  %221 = getelementptr inbounds [6 x i64], ptr %30, i64 0, i64 4
  %222 = load i64, ptr %221, align 16
  %223 = load ptr, ptr %23, align 8
  %224 = load i32, ptr %21, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds %struct.amount_and_extra_data_t, ptr %223, i64 %225
  %227 = getelementptr inbounds %struct.amount_and_extra_data_t, ptr %226, i32 0, i32 5
  store i64 %222, ptr %227, align 8
  %228 = getelementptr inbounds [6 x i64], ptr %30, i64 0, i64 5
  %229 = load i64, ptr %228, align 8
  %230 = load ptr, ptr %23, align 8
  %231 = load i32, ptr %21, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds %struct.amount_and_extra_data_t, ptr %230, i64 %232
  %234 = getelementptr inbounds %struct.amount_and_extra_data_t, ptr %233, i32 0, i32 6
  store i64 %229, ptr %234, align 8
  %235 = load ptr, ptr %23, align 8
  %236 = load i32, ptr %21, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds %struct.amount_and_extra_data_t, ptr %235, i64 %237
  %239 = load ptr, ptr %14, align 8
  %240 = getelementptr inbounds %struct.ADIOI_FileD, ptr %239, i32 0, i32 23
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %241, i32 0, i32 21
  %243 = load ptr, ptr %242, align 8
  %244 = load i32, ptr %21, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i32, ptr %243, i64 %245
  %247 = load i32, ptr %246, align 4
  %248 = load ptr, ptr %14, align 8
  %249 = getelementptr inbounds %struct.ADIOI_FileD, ptr %248, i32 0, i32 12
  %250 = load ptr, ptr %249, align 8
  %251 = load ptr, ptr %27, align 8
  %252 = load i32, ptr %21, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds ptr, ptr %251, i64 %253
  %255 = call i32 @PMPI_Isend(ptr noundef %238, i32 noundef 56, ptr noundef @ompi_mpi_byte, i32 noundef %247, i32 noundef 0, ptr noundef %250, ptr noundef %254)
  br label %256

256:                                              ; preds = %183
  %257 = load i32, ptr %21, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %21, align 4
  br label %175, !llvm.loop !7

259:                                              ; preds = %175
  br label %260

260:                                              ; preds = %259, %118
  %261 = load i32, ptr %38, align 4
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %269

263:                                              ; preds = %260
  %264 = load i32, ptr %15, align 4
  %265 = sext i32 %264 to i64
  %266 = load i64, ptr %37, align 8
  %267 = mul nsw i64 %266, %265
  store i64 %267, ptr %37, align 8
  %268 = load i64, ptr %37, align 8
  store i64 %268, ptr %32, align 8
  br label %269

269:                                              ; preds = %263, %260
  store i32 0, ptr %21, align 4
  br label %270

270:                                              ; preds = %452, %269
  %271 = load i32, ptr %21, align 4
  %272 = load ptr, ptr %14, align 8
  %273 = getelementptr inbounds %struct.ADIOI_FileD, ptr %272, i32 0, i32 23
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %274, i32 0, i32 5
  %276 = load i32, ptr %275, align 4
  %277 = icmp slt i32 %271, %276
  br i1 %277, label %278, label %455

278:                                              ; preds = %270
  %279 = load ptr, ptr %14, align 8
  %280 = getelementptr inbounds %struct.ADIOI_FileD, ptr %279, i32 0, i32 23
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %281, i32 0, i32 21
  %283 = load ptr, ptr %282, align 8
  %284 = load i32, ptr %21, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i32, ptr %283, i64 %285
  %287 = load i32, ptr %286, align 4
  store i32 %287, ptr %40, align 4
  %288 = load ptr, ptr %18, align 8
  %289 = load i32, ptr %40, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds %struct.view_state, ptr %288, i64 %290
  call void @llvm.memset.p0.i64(ptr align 8 %291, i8 0, i64 152, i1 false)
  %292 = getelementptr inbounds [6 x i64], ptr %30, i64 0, i64 3
  %293 = load i64, ptr %292, align 8
  %294 = load ptr, ptr %18, align 8
  %295 = load i32, ptr %40, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds %struct.view_state, ptr %294, i64 %296
  %298 = getelementptr inbounds %struct.view_state, ptr %297, i32 0, i32 3
  store i64 %293, ptr %298, align 8
  %299 = load i64, ptr %32, align 8
  %300 = load ptr, ptr %18, align 8
  %301 = load i32, ptr %40, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds %struct.view_state, ptr %300, i64 %302
  %304 = getelementptr inbounds %struct.view_state, ptr %303, i32 0, i32 4
  store i64 %299, ptr %304, align 8
  %305 = load i64, ptr %37, align 8
  %306 = load ptr, ptr %18, align 8
  %307 = load i32, ptr %40, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds %struct.view_state, ptr %306, i64 %308
  %310 = getelementptr inbounds %struct.view_state, ptr %309, i32 0, i32 5
  store i64 %305, ptr %310, align 8
  %311 = load ptr, ptr %35, align 8
  %312 = load ptr, ptr %18, align 8
  %313 = load i32, ptr %40, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds %struct.view_state, ptr %312, i64 %314
  %316 = getelementptr inbounds %struct.view_state, ptr %315, i32 0, i32 12
  store ptr %311, ptr %316, align 8
  %317 = load i32, ptr %13, align 4
  %318 = load ptr, ptr %18, align 8
  %319 = load i32, ptr %40, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds %struct.view_state, ptr %318, i64 %320
  %322 = call i32 @ADIOI_init_view_state(i32 noundef %317, i32 noundef 1, ptr noundef %321, i32 noundef 0)
  %323 = load i32, ptr %13, align 4
  %324 = load ptr, ptr %18, align 8
  %325 = load i32, ptr %40, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds %struct.view_state, ptr %324, i64 %326
  %328 = call i32 @ADIOI_init_view_state(i32 noundef %323, i32 noundef 1, ptr noundef %327, i32 noundef 1)
  %329 = load ptr, ptr %19, align 8
  %330 = load i32, ptr %40, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds %struct.view_state, ptr %329, i64 %331
  call void @llvm.memset.p0.i64(ptr align 8 %332, i8 0, i64 152, i1 false)
  %333 = getelementptr inbounds [6 x i64], ptr %30, i64 0, i64 0
  %334 = load i64, ptr %333, align 16
  %335 = load ptr, ptr %19, align 8
  %336 = load i32, ptr %40, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds %struct.view_state, ptr %335, i64 %337
  %339 = getelementptr inbounds %struct.view_state, ptr %338, i32 0, i32 0
  store i64 %334, ptr %339, align 8
  %340 = getelementptr inbounds [6 x i64], ptr %30, i64 0, i64 1
  %341 = load i64, ptr %340, align 8
  %342 = load ptr, ptr %19, align 8
  %343 = load i32, ptr %40, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds %struct.view_state, ptr %342, i64 %344
  %346 = getelementptr inbounds %struct.view_state, ptr %345, i32 0, i32 1
  store i64 %341, ptr %346, align 8
  %347 = getelementptr inbounds [6 x i64], ptr %30, i64 0, i64 2
  %348 = load i64, ptr %347, align 16
  %349 = load ptr, ptr %19, align 8
  %350 = load i32, ptr %40, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds %struct.view_state, ptr %349, i64 %351
  %353 = getelementptr inbounds %struct.view_state, ptr %352, i32 0, i32 2
  store i64 %348, ptr %353, align 8
  %354 = getelementptr inbounds [6 x i64], ptr %30, i64 0, i64 3
  %355 = load i64, ptr %354, align 8
  %356 = load ptr, ptr %19, align 8
  %357 = load i32, ptr %40, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds %struct.view_state, ptr %356, i64 %358
  %360 = getelementptr inbounds %struct.view_state, ptr %359, i32 0, i32 3
  store i64 %355, ptr %360, align 8
  %361 = getelementptr inbounds [6 x i64], ptr %30, i64 0, i64 4
  %362 = load i64, ptr %361, align 16
  %363 = load ptr, ptr %19, align 8
  %364 = load i32, ptr %40, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds %struct.view_state, ptr %363, i64 %365
  %367 = getelementptr inbounds %struct.view_state, ptr %366, i32 0, i32 4
  store i64 %362, ptr %367, align 8
  %368 = getelementptr inbounds [6 x i64], ptr %30, i64 0, i64 5
  %369 = load i64, ptr %368, align 8
  %370 = load ptr, ptr %19, align 8
  %371 = load i32, ptr %40, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds %struct.view_state, ptr %370, i64 %372
  %374 = getelementptr inbounds %struct.view_state, ptr %373, i32 0, i32 5
  store i64 %369, ptr %374, align 8
  %375 = load ptr, ptr %36, align 8
  %376 = load ptr, ptr %19, align 8
  %377 = load i32, ptr %40, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds %struct.view_state, ptr %376, i64 %378
  %380 = getelementptr inbounds %struct.view_state, ptr %379, i32 0, i32 12
  store ptr %375, ptr %380, align 8
  %381 = load i32, ptr %13, align 4
  %382 = load ptr, ptr %19, align 8
  %383 = load i32, ptr %40, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds %struct.view_state, ptr %382, i64 %384
  %386 = call i32 @ADIOI_init_view_state(i32 noundef %381, i32 noundef 1, ptr noundef %385, i32 noundef 0)
  %387 = load i32, ptr %13, align 4
  %388 = load ptr, ptr %19, align 8
  %389 = load i32, ptr %40, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds %struct.view_state, ptr %388, i64 %390
  %392 = call i32 @ADIOI_init_view_state(i32 noundef %387, i32 noundef 1, ptr noundef %391, i32 noundef 1)
  %393 = load ptr, ptr %14, align 8
  %394 = getelementptr inbounds %struct.ADIOI_FileD, ptr %393, i32 0, i32 23
  %395 = load ptr, ptr %394, align 8
  %396 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %395, i32 0, i32 11
  %397 = load i32, ptr %396, align 4
  %398 = icmp ne i32 %397, 2
  br i1 %398, label %399, label %451

399:                                              ; preds = %278
  %400 = load ptr, ptr %36, align 8
  %401 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %400, i32 0, i32 1
  %402 = load i64, ptr %401, align 8
  %403 = trunc i64 %402 to i32
  %404 = load ptr, ptr %23, align 8
  %405 = load i32, ptr %40, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds %struct.amount_and_extra_data_t, ptr %404, i64 %406
  %408 = getelementptr inbounds %struct.amount_and_extra_data_t, ptr %407, i32 0, i32 0
  store i32 %403, ptr %408, align 8
  %409 = getelementptr inbounds [6 x i64], ptr %30, i64 0, i64 0
  %410 = load i64, ptr %409, align 16
  %411 = load ptr, ptr %23, align 8
  %412 = load i32, ptr %40, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds %struct.amount_and_extra_data_t, ptr %411, i64 %413
  %415 = getelementptr inbounds %struct.amount_and_extra_data_t, ptr %414, i32 0, i32 1
  store i64 %410, ptr %415, align 8
  %416 = getelementptr inbounds [6 x i64], ptr %30, i64 0, i64 1
  %417 = load i64, ptr %416, align 8
  %418 = load ptr, ptr %23, align 8
  %419 = load i32, ptr %40, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds %struct.amount_and_extra_data_t, ptr %418, i64 %420
  %422 = getelementptr inbounds %struct.amount_and_extra_data_t, ptr %421, i32 0, i32 2
  store i64 %417, ptr %422, align 8
  %423 = getelementptr inbounds [6 x i64], ptr %30, i64 0, i64 2
  %424 = load i64, ptr %423, align 16
  %425 = load ptr, ptr %23, align 8
  %426 = load i32, ptr %40, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds %struct.amount_and_extra_data_t, ptr %425, i64 %427
  %429 = getelementptr inbounds %struct.amount_and_extra_data_t, ptr %428, i32 0, i32 3
  store i64 %424, ptr %429, align 8
  %430 = getelementptr inbounds [6 x i64], ptr %30, i64 0, i64 3
  %431 = load i64, ptr %430, align 8
  %432 = load ptr, ptr %23, align 8
  %433 = load i32, ptr %40, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds %struct.amount_and_extra_data_t, ptr %432, i64 %434
  %436 = getelementptr inbounds %struct.amount_and_extra_data_t, ptr %435, i32 0, i32 4
  store i64 %431, ptr %436, align 8
  %437 = getelementptr inbounds [6 x i64], ptr %30, i64 0, i64 4
  %438 = load i64, ptr %437, align 16
  %439 = load ptr, ptr %23, align 8
  %440 = load i32, ptr %40, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds %struct.amount_and_extra_data_t, ptr %439, i64 %441
  %443 = getelementptr inbounds %struct.amount_and_extra_data_t, ptr %442, i32 0, i32 5
  store i64 %438, ptr %443, align 8
  %444 = getelementptr inbounds [6 x i64], ptr %30, i64 0, i64 5
  %445 = load i64, ptr %444, align 8
  %446 = load ptr, ptr %23, align 8
  %447 = load i32, ptr %40, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds %struct.amount_and_extra_data_t, ptr %446, i64 %448
  %450 = getelementptr inbounds %struct.amount_and_extra_data_t, ptr %449, i32 0, i32 6
  store i64 %445, ptr %450, align 8
  br label %451

451:                                              ; preds = %399, %278
  br label %452

452:                                              ; preds = %451
  %453 = load i32, ptr %21, align 4
  %454 = add nsw i32 %453, 1
  store i32 %454, ptr %21, align 4
  br label %270, !llvm.loop !8

455:                                              ; preds = %270
  %456 = load ptr, ptr %14, align 8
  %457 = getelementptr inbounds %struct.ADIOI_FileD, ptr %456, i32 0, i32 23
  %458 = load ptr, ptr %457, align 8
  %459 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %458, i32 0, i32 11
  %460 = load i32, ptr %459, align 4
  %461 = icmp ne i32 %460, 2
  br i1 %461, label %462, label %476

462:                                              ; preds = %455
  %463 = load ptr, ptr %23, align 8
  %464 = load ptr, ptr %24, align 8
  %465 = load ptr, ptr %14, align 8
  %466 = getelementptr inbounds %struct.ADIOI_FileD, ptr %465, i32 0, i32 12
  %467 = load ptr, ptr %466, align 8
  %468 = call i32 @PMPI_Alltoall(ptr noundef %463, i32 noundef 56, ptr noundef @ompi_mpi_byte, ptr noundef %464, i32 noundef 56, ptr noundef @ompi_mpi_byte, ptr noundef %467)
  store i32 %468, ptr %34, align 4
  %469 = load i32, ptr %34, align 4
  %470 = icmp ne i32 %469, 0
  br i1 %470, label %471, label %475

471:                                              ; preds = %462
  %472 = load ptr, ptr @stderr, align 8
  %473 = load i32, ptr %34, align 4
  %474 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %472, ptr noundef @.str.6, i32 noundef %473) #5
  br label %901

475:                                              ; preds = %462
  br label %497

476:                                              ; preds = %455
  store ptr null, ptr %29, align 8
  %477 = load ptr, ptr %14, align 8
  %478 = getelementptr inbounds %struct.ADIOI_FileD, ptr %477, i32 0, i32 14
  %479 = load i32, ptr %478, align 4
  %480 = icmp ne i32 %479, 0
  br i1 %480, label %481, label %487

481:                                              ; preds = %476
  %482 = load i32, ptr %12, align 4
  %483 = load ptr, ptr %28, align 8
  %484 = load ptr, ptr %29, align 8
  %485 = call i32 @PMPI_Waitall(i32 noundef %482, ptr noundef %483, ptr noundef %484)
  %486 = load ptr, ptr %28, align 8
  call void @ADIOI_Free_fn(ptr noundef %486, i32 noundef 222, ptr noundef @.str.5)
  br label %487

487:                                              ; preds = %481, %476
  %488 = load ptr, ptr %14, align 8
  %489 = getelementptr inbounds %struct.ADIOI_FileD, ptr %488, i32 0, i32 23
  %490 = load ptr, ptr %489, align 8
  %491 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %490, i32 0, i32 5
  %492 = load i32, ptr %491, align 4
  %493 = load ptr, ptr %27, align 8
  %494 = load ptr, ptr %29, align 8
  %495 = call i32 @PMPI_Waitall(i32 noundef %492, ptr noundef %493, ptr noundef %494)
  %496 = load ptr, ptr %27, align 8
  call void @ADIOI_Free_fn(ptr noundef %496, i32 noundef 228, ptr noundef @.str.5)
  br label %497

497:                                              ; preds = %487, %475
  %498 = load ptr, ptr %14, align 8
  %499 = getelementptr inbounds %struct.ADIOI_FileD, ptr %498, i32 0, i32 23
  %500 = load ptr, ptr %499, align 8
  %501 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %500, i32 0, i32 11
  %502 = load i32, ptr %501, align 4
  %503 = icmp eq i32 %502, 2
  br i1 %503, label %504, label %529

504:                                              ; preds = %497
  store i32 0, ptr %21, align 4
  br label %505

505:                                              ; preds = %525, %504
  %506 = load i32, ptr %21, align 4
  %507 = load ptr, ptr %14, align 8
  %508 = getelementptr inbounds %struct.ADIOI_FileD, ptr %507, i32 0, i32 23
  %509 = load ptr, ptr %508, align 8
  %510 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %509, i32 0, i32 5
  %511 = load i32, ptr %510, align 4
  %512 = icmp slt i32 %506, %511
  br i1 %512, label %513, label %528

513:                                              ; preds = %505
  %514 = load ptr, ptr %23, align 8
  %515 = load i32, ptr %21, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds %struct.amount_and_extra_data_t, ptr %514, i64 %516
  %518 = getelementptr inbounds %struct.amount_and_extra_data_t, ptr %517, i32 0, i32 0
  %519 = load i32, ptr %518, align 8
  %520 = icmp sgt i32 %519, 0
  br i1 %520, label %521, label %524

521:                                              ; preds = %513
  %522 = load i32, ptr %25, align 4
  %523 = add nsw i32 %522, 1
  store i32 %523, ptr %25, align 4
  br label %524

524:                                              ; preds = %521, %513
  br label %525

525:                                              ; preds = %524
  %526 = load i32, ptr %21, align 4
  %527 = add nsw i32 %526, 1
  store i32 %527, ptr %21, align 4
  br label %505, !llvm.loop !9

528:                                              ; preds = %505
  br label %529

529:                                              ; preds = %528, %497
  store i32 0, ptr %21, align 4
  br label %530

530:                                              ; preds = %636, %529
  %531 = load i32, ptr %21, align 4
  %532 = load i32, ptr %12, align 4
  %533 = icmp slt i32 %531, %532
  br i1 %533, label %534, label %639

534:                                              ; preds = %530
  %535 = load ptr, ptr %14, align 8
  %536 = getelementptr inbounds %struct.ADIOI_FileD, ptr %535, i32 0, i32 23
  %537 = load ptr, ptr %536, align 8
  %538 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %537, i32 0, i32 11
  %539 = load i32, ptr %538, align 4
  %540 = icmp ne i32 %539, 2
  br i1 %540, label %541, label %553

541:                                              ; preds = %534
  %542 = load ptr, ptr %23, align 8
  %543 = load i32, ptr %21, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds %struct.amount_and_extra_data_t, ptr %542, i64 %544
  %546 = getelementptr inbounds %struct.amount_and_extra_data_t, ptr %545, i32 0, i32 0
  %547 = load i32, ptr %546, align 8
  %548 = icmp sgt i32 %547, 0
  br i1 %548, label %549, label %552

549:                                              ; preds = %541
  %550 = load i32, ptr %25, align 4
  %551 = add nsw i32 %550, 1
  store i32 %551, ptr %25, align 4
  br label %552

552:                                              ; preds = %549, %541
  br label %553

553:                                              ; preds = %552, %534
  %554 = load ptr, ptr %14, align 8
  %555 = getelementptr inbounds %struct.ADIOI_FileD, ptr %554, i32 0, i32 14
  %556 = load i32, ptr %555, align 4
  %557 = icmp ne i32 %556, 0
  br i1 %557, label %558, label %635

558:                                              ; preds = %553
  %559 = load ptr, ptr %24, align 8
  %560 = load i32, ptr %21, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds %struct.amount_and_extra_data_t, ptr %559, i64 %561
  %563 = getelementptr inbounds %struct.amount_and_extra_data_t, ptr %562, i32 0, i32 0
  %564 = load i32, ptr %563, align 8
  %565 = icmp sgt i32 %564, 0
  br i1 %565, label %566, label %634

566:                                              ; preds = %558
  %567 = call ptr @ADIOI_Malloc_fn(i64 noundef 56, i32 noundef 273, ptr noundef @.str.5)
  %568 = load ptr, ptr %20, align 8
  %569 = load i32, ptr %21, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds %struct.view_state, ptr %568, i64 %570
  %572 = getelementptr inbounds %struct.view_state, ptr %571, i32 0, i32 12
  store ptr %567, ptr %572, align 8
  %573 = icmp eq ptr %567, null
  br i1 %573, label %574, label %577

574:                                              ; preds = %566
  %575 = load ptr, ptr @stderr, align 8
  %576 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %575, ptr noundef @.str.7) #5
  br label %577

577:                                              ; preds = %574, %566
  %578 = load ptr, ptr %24, align 8
  %579 = load i32, ptr %21, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds %struct.amount_and_extra_data_t, ptr %578, i64 %580
  %582 = getelementptr inbounds %struct.amount_and_extra_data_t, ptr %581, i32 0, i32 0
  %583 = load i32, ptr %582, align 8
  %584 = sext i32 %583 to i64
  %585 = load ptr, ptr %20, align 8
  %586 = load i32, ptr %21, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds %struct.view_state, ptr %585, i64 %587
  %589 = getelementptr inbounds %struct.view_state, ptr %588, i32 0, i32 12
  %590 = load ptr, ptr %589, align 8
  %591 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %590, i32 0, i32 1
  store i64 %584, ptr %591, align 8
  %592 = load ptr, ptr %24, align 8
  %593 = load i32, ptr %21, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds %struct.amount_and_extra_data_t, ptr %592, i64 %594
  %596 = getelementptr inbounds %struct.amount_and_extra_data_t, ptr %595, i32 0, i32 0
  %597 = load i32, ptr %596, align 8
  %598 = sext i32 %597 to i64
  %599 = call ptr @ADIOI_Calloc_fn(i64 noundef %598, i64 noundef 8, i32 noundef 278, ptr noundef @.str.5)
  %600 = load ptr, ptr %20, align 8
  %601 = load i32, ptr %21, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds %struct.view_state, ptr %600, i64 %602
  %604 = getelementptr inbounds %struct.view_state, ptr %603, i32 0, i32 12
  %605 = load ptr, ptr %604, align 8
  %606 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %605, i32 0, i32 3
  store ptr %599, ptr %606, align 8
  %607 = load ptr, ptr %24, align 8
  %608 = load i32, ptr %21, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds %struct.amount_and_extra_data_t, ptr %607, i64 %609
  %611 = getelementptr inbounds %struct.amount_and_extra_data_t, ptr %610, i32 0, i32 0
  %612 = load i32, ptr %611, align 8
  %613 = sext i32 %612 to i64
  %614 = call ptr @ADIOI_Calloc_fn(i64 noundef %613, i64 noundef 8, i32 noundef 280, ptr noundef @.str.5)
  %615 = load ptr, ptr %20, align 8
  %616 = load i32, ptr %21, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds %struct.view_state, ptr %615, i64 %617
  %619 = getelementptr inbounds %struct.view_state, ptr %618, i32 0, i32 12
  %620 = load ptr, ptr %619, align 8
  %621 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %620, i32 0, i32 2
  store ptr %614, ptr %621, align 8
  %622 = load ptr, ptr %20, align 8
  %623 = load i32, ptr %21, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds %struct.view_state, ptr %622, i64 %624
  %626 = getelementptr inbounds %struct.view_state, ptr %625, i32 0, i32 0
  %627 = load ptr, ptr %24, align 8
  %628 = load i32, ptr %21, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds %struct.amount_and_extra_data_t, ptr %627, i64 %629
  %631 = getelementptr inbounds %struct.amount_and_extra_data_t, ptr %630, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %626, ptr align 8 %631, i64 48, i1 false)
  %632 = load i32, ptr %26, align 4
  %633 = add nsw i32 %632, 1
  store i32 %633, ptr %26, align 4
  br label %634

634:                                              ; preds = %577, %558
  br label %635

635:                                              ; preds = %634, %553
  br label %636

636:                                              ; preds = %635
  %637 = load i32, ptr %21, align 4
  %638 = add nsw i32 %637, 1
  store i32 %638, ptr %21, align 4
  br label %530, !llvm.loop !10

639:                                              ; preds = %530
  %640 = load i32, ptr %25, align 4
  %641 = mul nsw i32 2, %640
  %642 = add nsw i32 %641, 1
  %643 = sext i32 %642 to i64
  %644 = call ptr @ADIOI_Calloc_fn(i64 noundef %643, i64 noundef 8, i32 noundef 293, ptr noundef @.str.5)
  store ptr %644, ptr %27, align 8
  store i32 0, ptr %22, align 4
  %645 = load i32, ptr %26, align 4
  %646 = icmp sgt i32 %645, 0
  br i1 %646, label %647, label %720

647:                                              ; preds = %639
  %648 = load i32, ptr %26, align 4
  %649 = mul nsw i32 2, %648
  %650 = sext i32 %649 to i64
  %651 = call ptr @ADIOI_Calloc_fn(i64 noundef %650, i64 noundef 8, i32 noundef 298, ptr noundef @.str.5)
  store ptr %651, ptr %28, align 8
  store i32 0, ptr %21, align 4
  br label %652

652:                                              ; preds = %716, %647
  %653 = load i32, ptr %21, align 4
  %654 = load i32, ptr %12, align 4
  %655 = icmp slt i32 %653, %654
  br i1 %655, label %656, label %719

656:                                              ; preds = %652
  %657 = load ptr, ptr %24, align 8
  %658 = load i32, ptr %21, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds %struct.amount_and_extra_data_t, ptr %657, i64 %659
  %661 = getelementptr inbounds %struct.amount_and_extra_data_t, ptr %660, i32 0, i32 0
  %662 = load i32, ptr %661, align 8
  %663 = icmp sgt i32 %662, 0
  br i1 %663, label %664, label %715

664:                                              ; preds = %656
  %665 = load ptr, ptr %20, align 8
  %666 = load i32, ptr %21, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds %struct.view_state, ptr %665, i64 %667
  %669 = getelementptr inbounds %struct.view_state, ptr %668, i32 0, i32 12
  %670 = load ptr, ptr %669, align 8
  %671 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %670, i32 0, i32 3
  %672 = load ptr, ptr %671, align 8
  %673 = load ptr, ptr %24, align 8
  %674 = load i32, ptr %21, align 4
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds %struct.amount_and_extra_data_t, ptr %673, i64 %675
  %677 = getelementptr inbounds %struct.amount_and_extra_data_t, ptr %676, i32 0, i32 0
  %678 = load i32, ptr %677, align 8
  %679 = load i32, ptr %21, align 4
  %680 = load ptr, ptr %14, align 8
  %681 = getelementptr inbounds %struct.ADIOI_FileD, ptr %680, i32 0, i32 12
  %682 = load ptr, ptr %681, align 8
  %683 = load ptr, ptr %28, align 8
  %684 = load i32, ptr %22, align 4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds ptr, ptr %683, i64 %685
  %687 = call i32 @PMPI_Irecv(ptr noundef %672, i32 noundef %678, ptr noundef @ompi_mpi_long_long_int, i32 noundef %679, i32 noundef 2, ptr noundef %682, ptr noundef %686)
  %688 = load i32, ptr %22, align 4
  %689 = add nsw i32 %688, 1
  store i32 %689, ptr %22, align 4
  %690 = load ptr, ptr %20, align 8
  %691 = load i32, ptr %21, align 4
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds %struct.view_state, ptr %690, i64 %692
  %694 = getelementptr inbounds %struct.view_state, ptr %693, i32 0, i32 12
  %695 = load ptr, ptr %694, align 8
  %696 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %695, i32 0, i32 2
  %697 = load ptr, ptr %696, align 8
  %698 = load ptr, ptr %24, align 8
  %699 = load i32, ptr %21, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds %struct.amount_and_extra_data_t, ptr %698, i64 %700
  %702 = getelementptr inbounds %struct.amount_and_extra_data_t, ptr %701, i32 0, i32 0
  %703 = load i32, ptr %702, align 8
  %704 = load i32, ptr %21, align 4
  %705 = load ptr, ptr %14, align 8
  %706 = getelementptr inbounds %struct.ADIOI_FileD, ptr %705, i32 0, i32 12
  %707 = load ptr, ptr %706, align 8
  %708 = load ptr, ptr %28, align 8
  %709 = load i32, ptr %22, align 4
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds ptr, ptr %708, i64 %710
  %712 = call i32 @PMPI_Irecv(ptr noundef %697, i32 noundef %703, ptr noundef @ompi_mpi_long_long_int, i32 noundef %704, i32 noundef 1, ptr noundef %707, ptr noundef %711)
  %713 = load i32, ptr %22, align 4
  %714 = add nsw i32 %713, 1
  store i32 %714, ptr %22, align 4
  br label %715

715:                                              ; preds = %664, %656
  br label %716

716:                                              ; preds = %715
  %717 = load i32, ptr %21, align 4
  %718 = add nsw i32 %717, 1
  store i32 %718, ptr %21, align 4
  br label %652, !llvm.loop !11

719:                                              ; preds = %652
  br label %720

720:                                              ; preds = %719, %639
  %721 = load ptr, ptr %14, align 8
  %722 = getelementptr inbounds %struct.ADIOI_FileD, ptr %721, i32 0, i32 23
  %723 = load ptr, ptr %722, align 8
  %724 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %723, i32 0, i32 11
  %725 = load i32, ptr %724, align 4
  %726 = icmp ne i32 %725, 2
  br i1 %726, label %727, label %786

727:                                              ; preds = %720
  store i32 0, ptr %22, align 4
  store i32 0, ptr %21, align 4
  br label %728

728:                                              ; preds = %782, %727
  %729 = load i32, ptr %21, align 4
  %730 = load i32, ptr %12, align 4
  %731 = icmp slt i32 %729, %730
  br i1 %731, label %732, label %785

732:                                              ; preds = %728
  %733 = load ptr, ptr %23, align 8
  %734 = load i32, ptr %21, align 4
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds %struct.amount_and_extra_data_t, ptr %733, i64 %735
  %737 = getelementptr inbounds %struct.amount_and_extra_data_t, ptr %736, i32 0, i32 0
  %738 = load i32, ptr %737, align 8
  %739 = icmp sgt i32 %738, 0
  br i1 %739, label %740, label %781

740:                                              ; preds = %732
  %741 = load ptr, ptr %36, align 8
  %742 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %741, i32 0, i32 3
  %743 = load ptr, ptr %742, align 8
  %744 = load ptr, ptr %23, align 8
  %745 = load i32, ptr %21, align 4
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds %struct.amount_and_extra_data_t, ptr %744, i64 %746
  %748 = getelementptr inbounds %struct.amount_and_extra_data_t, ptr %747, i32 0, i32 0
  %749 = load i32, ptr %748, align 8
  %750 = load i32, ptr %21, align 4
  %751 = load ptr, ptr %14, align 8
  %752 = getelementptr inbounds %struct.ADIOI_FileD, ptr %751, i32 0, i32 12
  %753 = load ptr, ptr %752, align 8
  %754 = load ptr, ptr %27, align 8
  %755 = load i32, ptr %22, align 4
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds ptr, ptr %754, i64 %756
  %758 = call i32 @PMPI_Isend(ptr noundef %743, i32 noundef %749, ptr noundef @ompi_mpi_long_long_int, i32 noundef %750, i32 noundef 2, ptr noundef %753, ptr noundef %757)
  %759 = load i32, ptr %22, align 4
  %760 = add nsw i32 %759, 1
  store i32 %760, ptr %22, align 4
  %761 = load ptr, ptr %36, align 8
  %762 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %761, i32 0, i32 2
  %763 = load ptr, ptr %762, align 8
  %764 = load ptr, ptr %23, align 8
  %765 = load i32, ptr %21, align 4
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds %struct.amount_and_extra_data_t, ptr %764, i64 %766
  %768 = getelementptr inbounds %struct.amount_and_extra_data_t, ptr %767, i32 0, i32 0
  %769 = load i32, ptr %768, align 8
  %770 = load i32, ptr %21, align 4
  %771 = load ptr, ptr %14, align 8
  %772 = getelementptr inbounds %struct.ADIOI_FileD, ptr %771, i32 0, i32 12
  %773 = load ptr, ptr %772, align 8
  %774 = load ptr, ptr %27, align 8
  %775 = load i32, ptr %22, align 4
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds ptr, ptr %774, i64 %776
  %778 = call i32 @PMPI_Isend(ptr noundef %763, i32 noundef %769, ptr noundef @ompi_mpi_long_long_int, i32 noundef %770, i32 noundef 1, ptr noundef %773, ptr noundef %777)
  %779 = load i32, ptr %22, align 4
  %780 = add nsw i32 %779, 1
  store i32 %780, ptr %22, align 4
  br label %781

781:                                              ; preds = %740, %732
  br label %782

782:                                              ; preds = %781
  %783 = load i32, ptr %21, align 4
  %784 = add nsw i32 %783, 1
  store i32 %784, ptr %21, align 4
  br label %728, !llvm.loop !12

785:                                              ; preds = %728
  br label %865

786:                                              ; preds = %720
  store i32 0, ptr %22, align 4
  store i32 0, ptr %21, align 4
  br label %787

787:                                              ; preds = %861, %786
  %788 = load i32, ptr %21, align 4
  %789 = load ptr, ptr %14, align 8
  %790 = getelementptr inbounds %struct.ADIOI_FileD, ptr %789, i32 0, i32 23
  %791 = load ptr, ptr %790, align 8
  %792 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %791, i32 0, i32 5
  %793 = load i32, ptr %792, align 4
  %794 = icmp slt i32 %788, %793
  br i1 %794, label %795, label %864

795:                                              ; preds = %787
  %796 = load ptr, ptr %23, align 8
  %797 = load i32, ptr %21, align 4
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds %struct.amount_and_extra_data_t, ptr %796, i64 %798
  %800 = getelementptr inbounds %struct.amount_and_extra_data_t, ptr %799, i32 0, i32 0
  %801 = load i32, ptr %800, align 8
  %802 = icmp sgt i32 %801, 0
  br i1 %802, label %803, label %860

803:                                              ; preds = %795
  %804 = load ptr, ptr %36, align 8
  %805 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %804, i32 0, i32 3
  %806 = load ptr, ptr %805, align 8
  %807 = load ptr, ptr %23, align 8
  %808 = load i32, ptr %21, align 4
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds %struct.amount_and_extra_data_t, ptr %807, i64 %809
  %811 = getelementptr inbounds %struct.amount_and_extra_data_t, ptr %810, i32 0, i32 0
  %812 = load i32, ptr %811, align 8
  %813 = load ptr, ptr %14, align 8
  %814 = getelementptr inbounds %struct.ADIOI_FileD, ptr %813, i32 0, i32 23
  %815 = load ptr, ptr %814, align 8
  %816 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %815, i32 0, i32 21
  %817 = load ptr, ptr %816, align 8
  %818 = load i32, ptr %21, align 4
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds i32, ptr %817, i64 %819
  %821 = load i32, ptr %820, align 4
  %822 = load ptr, ptr %14, align 8
  %823 = getelementptr inbounds %struct.ADIOI_FileD, ptr %822, i32 0, i32 12
  %824 = load ptr, ptr %823, align 8
  %825 = load ptr, ptr %27, align 8
  %826 = load i32, ptr %22, align 4
  %827 = sext i32 %826 to i64
  %828 = getelementptr inbounds ptr, ptr %825, i64 %827
  %829 = call i32 @PMPI_Isend(ptr noundef %806, i32 noundef %812, ptr noundef @ompi_mpi_long_long_int, i32 noundef %821, i32 noundef 2, ptr noundef %824, ptr noundef %828)
  %830 = load i32, ptr %22, align 4
  %831 = add nsw i32 %830, 1
  store i32 %831, ptr %22, align 4
  %832 = load ptr, ptr %36, align 8
  %833 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %832, i32 0, i32 2
  %834 = load ptr, ptr %833, align 8
  %835 = load ptr, ptr %23, align 8
  %836 = load i32, ptr %21, align 4
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds %struct.amount_and_extra_data_t, ptr %835, i64 %837
  %839 = getelementptr inbounds %struct.amount_and_extra_data_t, ptr %838, i32 0, i32 0
  %840 = load i32, ptr %839, align 8
  %841 = load ptr, ptr %14, align 8
  %842 = getelementptr inbounds %struct.ADIOI_FileD, ptr %841, i32 0, i32 23
  %843 = load ptr, ptr %842, align 8
  %844 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %843, i32 0, i32 21
  %845 = load ptr, ptr %844, align 8
  %846 = load i32, ptr %21, align 4
  %847 = sext i32 %846 to i64
  %848 = getelementptr inbounds i32, ptr %845, i64 %847
  %849 = load i32, ptr %848, align 4
  %850 = load ptr, ptr %14, align 8
  %851 = getelementptr inbounds %struct.ADIOI_FileD, ptr %850, i32 0, i32 12
  %852 = load ptr, ptr %851, align 8
  %853 = load ptr, ptr %27, align 8
  %854 = load i32, ptr %22, align 4
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds ptr, ptr %853, i64 %855
  %857 = call i32 @PMPI_Isend(ptr noundef %834, i32 noundef %840, ptr noundef @ompi_mpi_long_long_int, i32 noundef %849, i32 noundef 1, ptr noundef %852, ptr noundef %856)
  %858 = load i32, ptr %22, align 4
  %859 = add nsw i32 %858, 1
  store i32 %859, ptr %22, align 4
  br label %860

860:                                              ; preds = %803, %795
  br label %861

861:                                              ; preds = %860
  %862 = load i32, ptr %21, align 4
  %863 = add nsw i32 %862, 1
  store i32 %863, ptr %21, align 4
  br label %787, !llvm.loop !13

864:                                              ; preds = %787
  br label %865

865:                                              ; preds = %864, %785
  store ptr null, ptr %29, align 8
  %866 = load i32, ptr %25, align 4
  %867 = icmp sgt i32 %866, 0
  br i1 %867, label %868, label %876

868:                                              ; preds = %865
  %869 = load i32, ptr %25, align 4
  %870 = mul nsw i32 2, %869
  %871 = load ptr, ptr %27, align 8
  %872 = load ptr, ptr %29, align 8
  %873 = call i32 @PMPI_Waitall(i32 noundef %870, ptr noundef %871, ptr noundef %872)
  %874 = load ptr, ptr %23, align 8
  call void @ADIOI_Free_fn(ptr noundef %874, i32 noundef 355, ptr noundef @.str.5)
  %875 = load ptr, ptr %27, align 8
  call void @ADIOI_Free_fn(ptr noundef %875, i32 noundef 356, ptr noundef @.str.5)
  br label %876

876:                                              ; preds = %868, %865
  %877 = load i32, ptr %26, align 4
  %878 = icmp sgt i32 %877, 0
  br i1 %878, label %879, label %887

879:                                              ; preds = %876
  %880 = load i32, ptr %26, align 4
  %881 = mul nsw i32 2, %880
  %882 = load ptr, ptr %28, align 8
  %883 = load ptr, ptr %29, align 8
  %884 = call i32 @PMPI_Waitall(i32 noundef %881, ptr noundef %882, ptr noundef %883)
  %885 = load ptr, ptr %24, align 8
  call void @ADIOI_Free_fn(ptr noundef %885, i32 noundef 360, ptr noundef @.str.5)
  %886 = load ptr, ptr %28, align 8
  call void @ADIOI_Free_fn(ptr noundef %886, i32 noundef 361, ptr noundef @.str.5)
  br label %887

887:                                              ; preds = %879, %876
  %888 = load ptr, ptr %14, align 8
  %889 = getelementptr inbounds %struct.ADIOI_FileD, ptr %888, i32 0, i32 14
  %890 = load i32, ptr %889, align 4
  %891 = icmp eq i32 %890, 1
  br i1 %891, label %892, label %901

892:                                              ; preds = %887
  %893 = load i32, ptr %13, align 4
  %894 = load i32, ptr %12, align 4
  %895 = load ptr, ptr %20, align 8
  %896 = call i32 @ADIOI_init_view_state(i32 noundef %893, i32 noundef %894, ptr noundef %895, i32 noundef 0)
  %897 = load i32, ptr %13, align 4
  %898 = load i32, ptr %12, align 4
  %899 = load ptr, ptr %20, align 8
  %900 = call i32 @ADIOI_init_view_state(i32 noundef %897, i32 noundef %898, ptr noundef %899, i32 noundef 1)
  br label %901

901:                                              ; preds = %892, %887, %471
  ret void
}

declare i32 @PMPI_Type_size_x(ptr noundef, ptr noundef) #2

declare i32 @PMPI_Type_get_extent(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @ADIOI_Flatten_and_find(ptr noundef) #2

declare ptr @ADIOI_Calloc_fn(i64 noundef, i64 noundef, i32 noundef, ptr noundef) #2

declare ptr @ADIOI_Malloc_fn(i64 noundef, i32 noundef, ptr noundef) #2

declare i32 @PMPI_Irecv(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @PMPI_Isend(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare i32 @ADIOI_init_view_state(i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @PMPI_Alltoall(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @PMPI_Waitall(i32 noundef, ptr noundef, ptr noundef) #2

declare void @ADIOI_Free_fn(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
