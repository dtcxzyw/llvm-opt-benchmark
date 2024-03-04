target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_datatype_t = type opaque
%struct.ompi_predefined_communicator_t = type opaque
%struct.MPL_pointer_attr_t = type { i32, i32 }
%struct.ADIOI_Fl_node = type { ptr, i64, ptr, ptr, i64, i64, i32, i32 }

@ADIOI_Flattened_type_keyval = global i32 -1, align 4
@.str = private unnamed_addr constant [22 x i8] c"adio/common/flatten.c\00", align 1
@ompi_mpi_lb = external global %struct.ompi_predefined_datatype_t, align 1
@ompi_mpi_ub = external global %struct.ompi_predefined_datatype_t, align 1
@ompi_mpi_comm_world = external global %struct.ompi_predefined_communicator_t, align 1

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
define ptr @ADIOI_Flatten_datatype(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 0, ptr %5, align 8
  %9 = load i32, ptr @ADIOI_Flattened_type_keyval, align 4
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = call i32 @PMPI_Type_create_keyval(ptr noundef @ADIOI_Flattened_type_copy, ptr noundef @ADIOI_Flattened_type_delete, ptr noundef @ADIOI_Flattened_type_keyval, ptr noundef null)
  br label %13

13:                                               ; preds = %11, %1
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr @ADIOI_Flattened_type_keyval, align 4
  %16 = call i32 @PMPI_Type_get_attr(ptr noundef %14, i32 noundef %15, ptr noundef %8, ptr noundef %7)
  %17 = load i32, ptr %7, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %8, align 8
  store ptr %20, ptr %2, align 8
  br label %59

21:                                               ; preds = %13
  %22 = load ptr, ptr %3, align 8
  call void @ADIOI_Datatype_iscontig(ptr noundef %22, ptr noundef %6)
  %23 = load i32, ptr %6, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i64 1, ptr %4, align 8
  br label %29

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8
  %28 = call i64 @ADIOI_Count_contiguous_blocks(ptr noundef %27, ptr noundef %5)
  store i64 %28, ptr %4, align 8
  br label %29

29:                                               ; preds = %26, %25
  %30 = load ptr, ptr %3, align 8
  %31 = load i64, ptr %4, align 8
  %32 = call ptr @flatlist_node_new(ptr noundef %30, i64 noundef %31)
  store ptr %32, ptr %8, align 8
  %33 = load i32, ptr %6, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %46

35:                                               ; preds = %29
  %36 = load ptr, ptr %3, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i64, ptr %39, i64 0
  %41 = call i32 @PMPI_Type_size_x(ptr noundef %36, ptr noundef %40)
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i64, ptr %44, i64 0
  store i64 0, ptr %45, align 8
  br label %53

46:                                               ; preds = %29
  store i64 0, ptr %5, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %8, align 8
  call void @ADIOI_Flatten(ptr noundef %47, ptr noundef %48, i64 noundef 0, ptr noundef %5)
  %49 = load i64, ptr %5, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %50, i32 0, i32 1
  store i64 %49, ptr %51, align 8
  %52 = load ptr, ptr %8, align 8
  call void @ADIOI_Optimize_flattened(ptr noundef %52)
  br label %53

53:                                               ; preds = %46, %35
  %54 = load ptr, ptr %3, align 8
  %55 = load i32, ptr @ADIOI_Flattened_type_keyval, align 4
  %56 = load ptr, ptr %8, align 8
  %57 = call i32 @PMPI_Type_set_attr(ptr noundef %54, i32 noundef %55, ptr noundef %56)
  %58 = load ptr, ptr %8, align 8
  store ptr %58, ptr %2, align 8
  br label %59

59:                                               ; preds = %53, %19
  %60 = load ptr, ptr %2, align 8
  ret ptr %60
}

declare i32 @PMPI_Type_create_keyval(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ADIOI_Flattened_type_copy(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %14 = load ptr, ptr %10, align 8
  store ptr %14, ptr %13, align 8
  %15 = load ptr, ptr %13, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %6
  %18 = load ptr, ptr %13, align 8
  %19 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %18, i32 0, i32 6
  %20 = load i32, ptr %19, align 8
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 8
  br label %22

22:                                               ; preds = %17, %6
  %23 = load ptr, ptr %13, align 8
  %24 = load ptr, ptr %11, align 8
  store ptr %23, ptr %24, align 8
  %25 = load ptr, ptr %12, align 8
  store i32 1, ptr %25, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @ADIOI_Flattened_type_delete(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %11, i32 0, i32 6
  %13 = load i32, ptr %12, align 8
  %14 = add nsw i32 %13, -1
  store i32 %14, ptr %12, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %15, i32 0, i32 6
  %17 = load i32, ptr %16, align 8
  %18 = icmp sle i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %4
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  call void @ADIOI_Free_fn(ptr noundef %22, i32 noundef 1251, ptr noundef @.str)
  %23 = load ptr, ptr %9, align 8
  call void @ADIOI_Free_fn(ptr noundef %23, i32 noundef 1252, ptr noundef @.str)
  br label %24

24:                                               ; preds = %19, %4
  ret i32 0
}

declare i32 @PMPI_Type_get_attr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @ADIOI_Datatype_iscontig(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i64 @ADIOI_Count_contiguous_blocks(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i64 0, ptr %7, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = call i32 @PMPI_Type_get_envelope(ptr noundef %28, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %12)
  %30 = load i32, ptr %15, align 4
  %31 = add nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = mul i64 %32, 4
  %34 = call ptr @ADIOI_Malloc_fn(i64 noundef %33, i32 noundef 900, ptr noundef @.str)
  store ptr %34, ptr %21, align 8
  %35 = load i32, ptr %16, align 4
  %36 = add nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = mul i64 %37, 8
  %39 = call ptr @ADIOI_Malloc_fn(i64 noundef %38, i32 noundef 901, ptr noundef @.str)
  store ptr %39, ptr %22, align 8
  %40 = load i32, ptr %17, align 4
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = mul i64 %42, 8
  %44 = call ptr @ADIOI_Malloc_fn(i64 noundef %43, i32 noundef 902, ptr noundef @.str)
  store ptr %44, ptr %23, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = load i32, ptr %15, align 4
  %47 = load i32, ptr %16, align 4
  %48 = load i32, ptr %17, align 4
  %49 = load ptr, ptr %21, align 8
  %50 = load ptr, ptr %22, align 8
  %51 = load ptr, ptr %23, align 8
  %52 = call i32 @PMPI_Type_get_contents(ptr noundef %45, i32 noundef %46, i32 noundef %47, i32 noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51)
  %53 = load i32, ptr %12, align 4
  switch i32 %53, label %559 [
    i32 1, label %54
    i32 12, label %78
    i32 13, label %111
    i32 2, label %156
    i32 3, label %208
    i32 5, label %208
    i32 4, label %208
    i32 6, label %281
    i32 8, label %281
    i32 7, label %281
    i32 18, label %372
    i32 9, label %372
    i32 11, label %443
    i32 10, label %443
    i32 17, label %526
  ]

54:                                               ; preds = %2
  %55 = load ptr, ptr %23, align 8
  %56 = getelementptr inbounds ptr, ptr %55, i64 0
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 @PMPI_Type_get_envelope(ptr noundef %57, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %13)
  %59 = load ptr, ptr %23, align 8
  %60 = getelementptr inbounds ptr, ptr %59, i64 0
  %61 = load ptr, ptr %60, align 8
  call void @ADIOI_Datatype_iscontig(ptr noundef %61, ptr noundef %14)
  %62 = load i32, ptr %13, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %73

64:                                               ; preds = %54
  %65 = load i32, ptr %14, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %73, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %23, align 8
  %69 = getelementptr inbounds ptr, ptr %68, i64 0
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = call i64 @ADIOI_Count_contiguous_blocks(ptr noundef %70, ptr noundef %71)
  store i64 %72, ptr %7, align 8
  br label %77

73:                                               ; preds = %64, %54
  store i64 1, ptr %7, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = load i64, ptr %74, align 8
  %76 = add nsw i64 %75, 1
  store i64 %76, ptr %74, align 8
  br label %77

77:                                               ; preds = %73, %67
  br label %561

78:                                               ; preds = %2
  %79 = load ptr, ptr %21, align 8
  %80 = getelementptr inbounds i32, ptr %79, i64 0
  %81 = load i32, ptr %80, align 4
  store i32 %81, ptr %24, align 4
  %82 = load i32, ptr %24, align 4
  %83 = load ptr, ptr %21, align 8
  %84 = getelementptr inbounds i32, ptr %83, i64 1
  %85 = load ptr, ptr %21, align 8
  %86 = load i32, ptr %24, align 4
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %85, i64 %88
  %90 = load ptr, ptr %21, align 8
  %91 = load i32, ptr %24, align 4
  %92 = mul nsw i32 2, %91
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %90, i64 %94
  %96 = load ptr, ptr %21, align 8
  %97 = load i32, ptr %24, align 4
  %98 = mul nsw i32 3, %97
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %96, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = load ptr, ptr %23, align 8
  %104 = getelementptr inbounds ptr, ptr %103, i64 0
  %105 = load ptr, ptr %104, align 8
  %106 = call i32 @ADIO_Type_create_subarray(i32 noundef %82, ptr noundef %84, ptr noundef %89, ptr noundef %95, i32 noundef %102, ptr noundef %105, ptr noundef %25)
  %107 = load ptr, ptr %25, align 8
  %108 = load ptr, ptr %4, align 8
  %109 = call i64 @ADIOI_Count_contiguous_blocks(ptr noundef %107, ptr noundef %108)
  store i64 %109, ptr %7, align 8
  %110 = call i32 @PMPI_Type_free(ptr noundef %25)
  br label %561

111:                                              ; preds = %2
  %112 = load ptr, ptr %21, align 8
  %113 = getelementptr inbounds i32, ptr %112, i64 2
  %114 = load i32, ptr %113, align 4
  store i32 %114, ptr %26, align 4
  %115 = load ptr, ptr %21, align 8
  %116 = getelementptr inbounds i32, ptr %115, i64 0
  %117 = load i32, ptr %116, align 4
  %118 = load ptr, ptr %21, align 8
  %119 = getelementptr inbounds i32, ptr %118, i64 1
  %120 = load i32, ptr %119, align 4
  %121 = load i32, ptr %26, align 4
  %122 = load ptr, ptr %21, align 8
  %123 = getelementptr inbounds i32, ptr %122, i64 3
  %124 = load ptr, ptr %21, align 8
  %125 = load i32, ptr %26, align 4
  %126 = add nsw i32 %125, 3
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %124, i64 %127
  %129 = load ptr, ptr %21, align 8
  %130 = load i32, ptr %26, align 4
  %131 = mul nsw i32 2, %130
  %132 = add nsw i32 %131, 3
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, ptr %129, i64 %133
  %135 = load ptr, ptr %21, align 8
  %136 = load i32, ptr %26, align 4
  %137 = mul nsw i32 3, %136
  %138 = add nsw i32 %137, 3
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, ptr %135, i64 %139
  %141 = load ptr, ptr %21, align 8
  %142 = load i32, ptr %26, align 4
  %143 = mul nsw i32 4, %142
  %144 = add nsw i32 %143, 3
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, ptr %141, i64 %145
  %147 = load i32, ptr %146, align 4
  %148 = load ptr, ptr %23, align 8
  %149 = getelementptr inbounds ptr, ptr %148, i64 0
  %150 = load ptr, ptr %149, align 8
  %151 = call i32 @ADIO_Type_create_darray(i32 noundef %117, i32 noundef %120, i32 noundef %121, ptr noundef %123, ptr noundef %128, ptr noundef %134, ptr noundef %140, i32 noundef %147, ptr noundef %150, ptr noundef %27)
  %152 = load ptr, ptr %27, align 8
  %153 = load ptr, ptr %4, align 8
  %154 = call i64 @ADIOI_Count_contiguous_blocks(ptr noundef %152, ptr noundef %153)
  store i64 %154, ptr %7, align 8
  %155 = call i32 @PMPI_Type_free(ptr noundef %27)
  br label %561

156:                                              ; preds = %2
  %157 = load ptr, ptr %21, align 8
  %158 = getelementptr inbounds i32, ptr %157, i64 0
  %159 = load i32, ptr %158, align 4
  store i32 %159, ptr %11, align 4
  %160 = load ptr, ptr %23, align 8
  %161 = getelementptr inbounds ptr, ptr %160, i64 0
  %162 = load ptr, ptr %161, align 8
  %163 = call i32 @PMPI_Type_get_envelope(ptr noundef %162, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %13)
  %164 = load ptr, ptr %23, align 8
  %165 = getelementptr inbounds ptr, ptr %164, i64 0
  %166 = load ptr, ptr %165, align 8
  call void @ADIOI_Datatype_iscontig(ptr noundef %166, ptr noundef %14)
  %167 = load ptr, ptr %4, align 8
  %168 = load i64, ptr %167, align 8
  store i64 %168, ptr %8, align 8
  %169 = load i32, ptr %13, align 4
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %180

171:                                              ; preds = %156
  %172 = load i32, ptr %14, align 4
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %180, label %174

174:                                              ; preds = %171
  %175 = load ptr, ptr %23, align 8
  %176 = getelementptr inbounds ptr, ptr %175, i64 0
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %4, align 8
  %179 = call i64 @ADIOI_Count_contiguous_blocks(ptr noundef %177, ptr noundef %178)
  store i64 %179, ptr %7, align 8
  br label %181

180:                                              ; preds = %171, %156
  store i64 1, ptr %7, align 8
  br label %181

181:                                              ; preds = %180, %174
  %182 = load i64, ptr %8, align 8
  %183 = load ptr, ptr %4, align 8
  %184 = load i64, ptr %183, align 8
  %185 = icmp eq i64 %182, %184
  br i1 %185, label %186, label %190

186:                                              ; preds = %181
  %187 = load ptr, ptr %4, align 8
  %188 = load i64, ptr %187, align 8
  %189 = add nsw i64 %188, 1
  store i64 %189, ptr %187, align 8
  br label %207

190:                                              ; preds = %181
  %191 = load ptr, ptr %4, align 8
  %192 = load i64, ptr %191, align 8
  %193 = load i64, ptr %8, align 8
  %194 = sub nsw i64 %192, %193
  store i64 %194, ptr %9, align 8
  %195 = load i32, ptr %11, align 4
  %196 = sext i32 %195 to i64
  %197 = load i64, ptr %7, align 8
  %198 = mul nsw i64 %197, %196
  store i64 %198, ptr %7, align 8
  %199 = load i32, ptr %11, align 4
  %200 = sub nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = load i64, ptr %9, align 8
  %203 = mul nsw i64 %201, %202
  %204 = load ptr, ptr %4, align 8
  %205 = load i64, ptr %204, align 8
  %206 = add nsw i64 %205, %203
  store i64 %206, ptr %204, align 8
  br label %207

207:                                              ; preds = %190, %186
  br label %561

208:                                              ; preds = %2, %2, %2
  %209 = load ptr, ptr %21, align 8
  %210 = getelementptr inbounds i32, ptr %209, i64 0
  %211 = load i32, ptr %210, align 4
  store i32 %211, ptr %11, align 4
  %212 = load ptr, ptr %23, align 8
  %213 = getelementptr inbounds ptr, ptr %212, i64 0
  %214 = load ptr, ptr %213, align 8
  %215 = call i32 @PMPI_Type_get_envelope(ptr noundef %214, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %13)
  %216 = load ptr, ptr %23, align 8
  %217 = getelementptr inbounds ptr, ptr %216, i64 0
  %218 = load ptr, ptr %217, align 8
  call void @ADIOI_Datatype_iscontig(ptr noundef %218, ptr noundef %14)
  %219 = load ptr, ptr %4, align 8
  %220 = load i64, ptr %219, align 8
  store i64 %220, ptr %8, align 8
  %221 = load i32, ptr %13, align 4
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %232

223:                                              ; preds = %208
  %224 = load i32, ptr %14, align 4
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %232, label %226

226:                                              ; preds = %223
  %227 = load ptr, ptr %23, align 8
  %228 = getelementptr inbounds ptr, ptr %227, i64 0
  %229 = load ptr, ptr %228, align 8
  %230 = load ptr, ptr %4, align 8
  %231 = call i64 @ADIOI_Count_contiguous_blocks(ptr noundef %229, ptr noundef %230)
  store i64 %231, ptr %7, align 8
  br label %233

232:                                              ; preds = %223, %208
  store i64 1, ptr %7, align 8
  br label %233

233:                                              ; preds = %232, %226
  %234 = load i64, ptr %8, align 8
  %235 = load ptr, ptr %4, align 8
  %236 = load i64, ptr %235, align 8
  %237 = icmp eq i64 %234, %236
  br i1 %237, label %238, label %245

238:                                              ; preds = %233
  %239 = load i32, ptr %11, align 4
  %240 = sext i32 %239 to i64
  store i64 %240, ptr %7, align 8
  %241 = load i64, ptr %7, align 8
  %242 = load ptr, ptr %4, align 8
  %243 = load i64, ptr %242, align 8
  %244 = add nsw i64 %243, %241
  store i64 %244, ptr %242, align 8
  br label %280

245:                                              ; preds = %233
  %246 = load ptr, ptr %4, align 8
  %247 = load i64, ptr %246, align 8
  %248 = load i64, ptr %8, align 8
  %249 = sub nsw i64 %247, %248
  store i64 %249, ptr %9, align 8
  %250 = load ptr, ptr %21, align 8
  %251 = getelementptr inbounds i32, ptr %250, i64 1
  %252 = load i32, ptr %251, align 4
  %253 = load i32, ptr %11, align 4
  %254 = mul nsw i32 %252, %253
  %255 = sext i32 %254 to i64
  %256 = load i64, ptr %7, align 8
  %257 = mul nsw i64 %256, %255
  store i64 %257, ptr %7, align 8
  %258 = load ptr, ptr %21, align 8
  %259 = getelementptr inbounds i32, ptr %258, i64 1
  %260 = load i32, ptr %259, align 4
  %261 = sub nsw i32 %260, 1
  %262 = sext i32 %261 to i64
  %263 = load i64, ptr %9, align 8
  %264 = mul nsw i64 %262, %263
  %265 = load ptr, ptr %4, align 8
  %266 = load i64, ptr %265, align 8
  %267 = add nsw i64 %266, %264
  store i64 %267, ptr %265, align 8
  %268 = load ptr, ptr %4, align 8
  %269 = load i64, ptr %268, align 8
  %270 = load i64, ptr %8, align 8
  %271 = sub nsw i64 %269, %270
  store i64 %271, ptr %9, align 8
  %272 = load i32, ptr %11, align 4
  %273 = sub nsw i32 %272, 1
  %274 = sext i32 %273 to i64
  %275 = load i64, ptr %9, align 8
  %276 = mul nsw i64 %274, %275
  %277 = load ptr, ptr %4, align 8
  %278 = load i64, ptr %277, align 8
  %279 = add nsw i64 %278, %276
  store i64 %279, ptr %277, align 8
  br label %280

280:                                              ; preds = %245, %238
  br label %561

281:                                              ; preds = %2, %2, %2
  %282 = load ptr, ptr %21, align 8
  %283 = getelementptr inbounds i32, ptr %282, i64 0
  %284 = load i32, ptr %283, align 4
  store i32 %284, ptr %11, align 4
  %285 = load ptr, ptr %23, align 8
  %286 = getelementptr inbounds ptr, ptr %285, i64 0
  %287 = load ptr, ptr %286, align 8
  %288 = call i32 @PMPI_Type_get_envelope(ptr noundef %287, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %13)
  %289 = load ptr, ptr %23, align 8
  %290 = getelementptr inbounds ptr, ptr %289, i64 0
  %291 = load ptr, ptr %290, align 8
  call void @ADIOI_Datatype_iscontig(ptr noundef %291, ptr noundef %14)
  %292 = load ptr, ptr %4, align 8
  %293 = load i64, ptr %292, align 8
  store i64 %293, ptr %8, align 8
  %294 = load i32, ptr %13, align 4
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %305

296:                                              ; preds = %281
  %297 = load i32, ptr %14, align 4
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %305, label %299

299:                                              ; preds = %296
  %300 = load ptr, ptr %23, align 8
  %301 = getelementptr inbounds ptr, ptr %300, i64 0
  %302 = load ptr, ptr %301, align 8
  %303 = load ptr, ptr %4, align 8
  %304 = call i64 @ADIOI_Count_contiguous_blocks(ptr noundef %302, ptr noundef %303)
  store i64 %304, ptr %7, align 8
  br label %306

305:                                              ; preds = %296, %281
  store i64 1, ptr %7, align 8
  br label %306

306:                                              ; preds = %305, %299
  %307 = load i64, ptr %8, align 8
  %308 = load ptr, ptr %4, align 8
  %309 = load i64, ptr %308, align 8
  %310 = icmp eq i64 %307, %309
  br i1 %310, label %311, label %318

311:                                              ; preds = %306
  %312 = load i32, ptr %11, align 4
  %313 = sext i32 %312 to i64
  store i64 %313, ptr %7, align 8
  %314 = load i64, ptr %7, align 8
  %315 = load ptr, ptr %4, align 8
  %316 = load i64, ptr %315, align 8
  %317 = add nsw i64 %316, %314
  store i64 %317, ptr %315, align 8
  br label %371

318:                                              ; preds = %306
  %319 = load ptr, ptr %4, align 8
  %320 = load i64, ptr %319, align 8
  %321 = load i64, ptr %8, align 8
  %322 = sub nsw i64 %320, %321
  store i64 %322, ptr %10, align 8
  %323 = load ptr, ptr %21, align 8
  %324 = getelementptr inbounds i32, ptr %323, i64 1
  %325 = load i32, ptr %324, align 4
  %326 = sub nsw i32 %325, 1
  %327 = sext i32 %326 to i64
  %328 = load i64, ptr %10, align 8
  %329 = mul nsw i64 %327, %328
  %330 = load ptr, ptr %4, align 8
  %331 = load i64, ptr %330, align 8
  %332 = add nsw i64 %331, %329
  store i64 %332, ptr %330, align 8
  %333 = load ptr, ptr %21, align 8
  %334 = getelementptr inbounds i32, ptr %333, i64 1
  %335 = load i32, ptr %334, align 4
  %336 = sext i32 %335 to i64
  %337 = load i64, ptr %7, align 8
  %338 = mul nsw i64 %337, %336
  store i64 %338, ptr %7, align 8
  store i32 1, ptr %5, align 4
  br label %339

339:                                              ; preds = %367, %318
  %340 = load i32, ptr %5, align 4
  %341 = load i32, ptr %11, align 4
  %342 = icmp slt i32 %340, %341
  br i1 %342, label %343, label %370

343:                                              ; preds = %339
  %344 = load ptr, ptr %21, align 8
  %345 = load i32, ptr %5, align 4
  %346 = add nsw i32 1, %345
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i32, ptr %344, i64 %347
  %349 = load i32, ptr %348, align 4
  %350 = sext i32 %349 to i64
  %351 = load i64, ptr %10, align 8
  %352 = mul nsw i64 %350, %351
  %353 = load i64, ptr %7, align 8
  %354 = add nsw i64 %353, %352
  store i64 %354, ptr %7, align 8
  %355 = load ptr, ptr %21, align 8
  %356 = load i32, ptr %5, align 4
  %357 = add nsw i32 1, %356
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds i32, ptr %355, i64 %358
  %360 = load i32, ptr %359, align 4
  %361 = sext i32 %360 to i64
  %362 = load i64, ptr %10, align 8
  %363 = mul nsw i64 %361, %362
  %364 = load ptr, ptr %4, align 8
  %365 = load i64, ptr %364, align 8
  %366 = add nsw i64 %365, %363
  store i64 %366, ptr %364, align 8
  br label %367

367:                                              ; preds = %343
  %368 = load i32, ptr %5, align 4
  %369 = add nsw i32 %368, 1
  store i32 %369, ptr %5, align 4
  br label %339, !llvm.loop !4

370:                                              ; preds = %339
  br label %371

371:                                              ; preds = %370, %311
  br label %561

372:                                              ; preds = %2, %2
  %373 = load ptr, ptr %21, align 8
  %374 = getelementptr inbounds i32, ptr %373, i64 0
  %375 = load i32, ptr %374, align 4
  store i32 %375, ptr %11, align 4
  %376 = load ptr, ptr %23, align 8
  %377 = getelementptr inbounds ptr, ptr %376, i64 0
  %378 = load ptr, ptr %377, align 8
  %379 = call i32 @PMPI_Type_get_envelope(ptr noundef %378, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %13)
  %380 = load ptr, ptr %23, align 8
  %381 = getelementptr inbounds ptr, ptr %380, i64 0
  %382 = load ptr, ptr %381, align 8
  call void @ADIOI_Datatype_iscontig(ptr noundef %382, ptr noundef %14)
  %383 = load ptr, ptr %4, align 8
  %384 = load i64, ptr %383, align 8
  store i64 %384, ptr %8, align 8
  %385 = load i32, ptr %13, align 4
  %386 = icmp ne i32 %385, 0
  br i1 %386, label %387, label %396

387:                                              ; preds = %372
  %388 = load i32, ptr %14, align 4
  %389 = icmp ne i32 %388, 0
  br i1 %389, label %396, label %390

390:                                              ; preds = %387
  %391 = load ptr, ptr %23, align 8
  %392 = getelementptr inbounds ptr, ptr %391, i64 0
  %393 = load ptr, ptr %392, align 8
  %394 = load ptr, ptr %4, align 8
  %395 = call i64 @ADIOI_Count_contiguous_blocks(ptr noundef %393, ptr noundef %394)
  store i64 %395, ptr %7, align 8
  br label %397

396:                                              ; preds = %387, %372
  store i64 1, ptr %7, align 8
  br label %397

397:                                              ; preds = %396, %390
  %398 = load i64, ptr %8, align 8
  %399 = load ptr, ptr %4, align 8
  %400 = load i64, ptr %399, align 8
  %401 = icmp eq i64 %398, %400
  br i1 %401, label %402, label %409

402:                                              ; preds = %397
  %403 = load i32, ptr %11, align 4
  %404 = sext i32 %403 to i64
  store i64 %404, ptr %7, align 8
  %405 = load i64, ptr %7, align 8
  %406 = load ptr, ptr %4, align 8
  %407 = load i64, ptr %406, align 8
  %408 = add nsw i64 %407, %405
  store i64 %408, ptr %406, align 8
  br label %442

409:                                              ; preds = %397
  %410 = load ptr, ptr %4, align 8
  %411 = load i64, ptr %410, align 8
  %412 = load i64, ptr %8, align 8
  %413 = sub nsw i64 %411, %412
  store i64 %413, ptr %10, align 8
  %414 = load ptr, ptr %21, align 8
  %415 = getelementptr inbounds i32, ptr %414, i64 1
  %416 = load i32, ptr %415, align 4
  %417 = sub nsw i32 %416, 1
  %418 = sext i32 %417 to i64
  %419 = load i64, ptr %10, align 8
  %420 = mul nsw i64 %418, %419
  %421 = load ptr, ptr %4, align 8
  %422 = load i64, ptr %421, align 8
  %423 = add nsw i64 %422, %420
  store i64 %423, ptr %421, align 8
  %424 = load ptr, ptr %21, align 8
  %425 = getelementptr inbounds i32, ptr %424, i64 1
  %426 = load i32, ptr %425, align 4
  %427 = sext i32 %426 to i64
  %428 = load i64, ptr %7, align 8
  %429 = mul nsw i64 %428, %427
  store i64 %429, ptr %7, align 8
  %430 = load i32, ptr %11, align 4
  %431 = sub nsw i32 %430, 1
  %432 = sext i32 %431 to i64
  %433 = load i64, ptr %7, align 8
  %434 = mul nsw i64 %432, %433
  %435 = load ptr, ptr %4, align 8
  %436 = load i64, ptr %435, align 8
  %437 = add nsw i64 %436, %434
  store i64 %437, ptr %435, align 8
  %438 = load i32, ptr %11, align 4
  %439 = sext i32 %438 to i64
  %440 = load i64, ptr %7, align 8
  %441 = mul nsw i64 %440, %439
  store i64 %441, ptr %7, align 8
  br label %442

442:                                              ; preds = %409, %402
  br label %561

443:                                              ; preds = %2, %2
  %444 = load ptr, ptr %21, align 8
  %445 = getelementptr inbounds i32, ptr %444, i64 0
  %446 = load i32, ptr %445, align 4
  store i32 %446, ptr %11, align 4
  store i64 0, ptr %7, align 8
  store i32 0, ptr %6, align 4
  br label %447

447:                                              ; preds = %522, %443
  %448 = load i32, ptr %6, align 4
  %449 = load i32, ptr %11, align 4
  %450 = icmp slt i32 %448, %449
  br i1 %450, label %451, label %525

451:                                              ; preds = %447
  %452 = load ptr, ptr %23, align 8
  %453 = load i32, ptr %6, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds ptr, ptr %452, i64 %454
  %456 = load ptr, ptr %455, align 8
  %457 = call i32 @PMPI_Type_get_envelope(ptr noundef %456, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %13)
  %458 = load ptr, ptr %23, align 8
  %459 = load i32, ptr %6, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds ptr, ptr %458, i64 %460
  %462 = load ptr, ptr %461, align 8
  call void @ADIOI_Datatype_iscontig(ptr noundef %462, ptr noundef %14)
  %463 = load ptr, ptr %4, align 8
  %464 = load i64, ptr %463, align 8
  store i64 %464, ptr %8, align 8
  %465 = load i32, ptr %13, align 4
  %466 = icmp ne i32 %465, 0
  br i1 %466, label %467, label %480

467:                                              ; preds = %451
  %468 = load i32, ptr %14, align 4
  %469 = icmp ne i32 %468, 0
  br i1 %469, label %480, label %470

470:                                              ; preds = %467
  %471 = load ptr, ptr %23, align 8
  %472 = load i32, ptr %6, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds ptr, ptr %471, i64 %473
  %475 = load ptr, ptr %474, align 8
  %476 = load ptr, ptr %4, align 8
  %477 = call i64 @ADIOI_Count_contiguous_blocks(ptr noundef %475, ptr noundef %476)
  %478 = load i64, ptr %7, align 8
  %479 = add nsw i64 %478, %477
  store i64 %479, ptr %7, align 8
  br label %480

480:                                              ; preds = %470, %467, %451
  %481 = load i64, ptr %8, align 8
  %482 = load ptr, ptr %4, align 8
  %483 = load i64, ptr %482, align 8
  %484 = icmp eq i64 %481, %483
  br i1 %484, label %485, label %491

485:                                              ; preds = %480
  %486 = load i64, ptr %7, align 8
  %487 = add nsw i64 %486, 1
  store i64 %487, ptr %7, align 8
  %488 = load ptr, ptr %4, align 8
  %489 = load i64, ptr %488, align 8
  %490 = add nsw i64 %489, 1
  store i64 %490, ptr %488, align 8
  br label %521

491:                                              ; preds = %480
  %492 = load ptr, ptr %4, align 8
  %493 = load i64, ptr %492, align 8
  %494 = load i64, ptr %8, align 8
  %495 = sub nsw i64 %493, %494
  store i64 %495, ptr %9, align 8
  %496 = load ptr, ptr %21, align 8
  %497 = load i32, ptr %6, align 4
  %498 = add nsw i32 1, %497
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds i32, ptr %496, i64 %499
  %501 = load i32, ptr %500, align 4
  %502 = sub nsw i32 %501, 1
  %503 = sext i32 %502 to i64
  %504 = load i64, ptr %9, align 8
  %505 = mul nsw i64 %503, %504
  %506 = load i64, ptr %7, align 8
  %507 = add nsw i64 %506, %505
  store i64 %507, ptr %7, align 8
  %508 = load ptr, ptr %21, align 8
  %509 = load i32, ptr %6, align 4
  %510 = add nsw i32 1, %509
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds i32, ptr %508, i64 %511
  %513 = load i32, ptr %512, align 4
  %514 = sub nsw i32 %513, 1
  %515 = sext i32 %514 to i64
  %516 = load i64, ptr %9, align 8
  %517 = mul nsw i64 %515, %516
  %518 = load ptr, ptr %4, align 8
  %519 = load i64, ptr %518, align 8
  %520 = add nsw i64 %519, %517
  store i64 %520, ptr %518, align 8
  br label %521

521:                                              ; preds = %491, %485
  br label %522

522:                                              ; preds = %521
  %523 = load i32, ptr %6, align 4
  %524 = add nsw i32 %523, 1
  store i32 %524, ptr %6, align 4
  br label %447, !llvm.loop !6

525:                                              ; preds = %447
  br label %561

526:                                              ; preds = %2
  %527 = load ptr, ptr %4, align 8
  %528 = load i64, ptr %527, align 8
  %529 = add nsw i64 %528, 2
  store i64 %529, ptr %527, align 8
  %530 = load i64, ptr %7, align 8
  %531 = add nsw i64 %530, 2
  store i64 %531, ptr %7, align 8
  %532 = load ptr, ptr %23, align 8
  %533 = getelementptr inbounds ptr, ptr %532, i64 0
  %534 = load ptr, ptr %533, align 8
  %535 = call i32 @PMPI_Type_get_envelope(ptr noundef %534, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %13)
  %536 = load ptr, ptr %23, align 8
  %537 = getelementptr inbounds ptr, ptr %536, i64 0
  %538 = load ptr, ptr %537, align 8
  call void @ADIOI_Datatype_iscontig(ptr noundef %538, ptr noundef %14)
  %539 = load i32, ptr %13, align 4
  %540 = icmp ne i32 %539, 0
  br i1 %540, label %541, label %552

541:                                              ; preds = %526
  %542 = load i32, ptr %14, align 4
  %543 = icmp ne i32 %542, 0
  br i1 %543, label %552, label %544

544:                                              ; preds = %541
  %545 = load ptr, ptr %23, align 8
  %546 = getelementptr inbounds ptr, ptr %545, i64 0
  %547 = load ptr, ptr %546, align 8
  %548 = load ptr, ptr %4, align 8
  %549 = call i64 @ADIOI_Count_contiguous_blocks(ptr noundef %547, ptr noundef %548)
  %550 = load i64, ptr %7, align 8
  %551 = add nsw i64 %550, %549
  store i64 %551, ptr %7, align 8
  br label %558

552:                                              ; preds = %541, %526
  %553 = load i64, ptr %7, align 8
  %554 = add nsw i64 %553, 1
  store i64 %554, ptr %7, align 8
  %555 = load ptr, ptr %4, align 8
  %556 = load i64, ptr %555, align 8
  %557 = add nsw i64 %556, 1
  store i64 %557, ptr %555, align 8
  br label %558

558:                                              ; preds = %552, %544
  br label %561

559:                                              ; preds = %2
  %560 = call i32 @PMPI_Abort(ptr noundef @ompi_mpi_comm_world, i32 noundef 1)
  br label %561

561:                                              ; preds = %559, %558, %525, %442, %371, %280, %207, %111, %78, %77
  store i32 0, ptr %5, align 4
  br label %562

562:                                              ; preds = %582, %561
  %563 = load i32, ptr %5, align 4
  %564 = load i32, ptr %17, align 4
  %565 = icmp slt i32 %563, %564
  br i1 %565, label %566, label %585

566:                                              ; preds = %562
  %567 = load ptr, ptr %23, align 8
  %568 = load i32, ptr %5, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds ptr, ptr %567, i64 %569
  %571 = load ptr, ptr %570, align 8
  %572 = call i32 @PMPI_Type_get_envelope(ptr noundef %571, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %13)
  %573 = load i32, ptr %13, align 4
  %574 = icmp ne i32 %573, 0
  br i1 %574, label %575, label %581

575:                                              ; preds = %566
  %576 = load ptr, ptr %23, align 8
  %577 = load i32, ptr %5, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds ptr, ptr %576, i64 %578
  %580 = call i32 @PMPI_Type_free(ptr noundef %579)
  br label %581

581:                                              ; preds = %575, %566
  br label %582

582:                                              ; preds = %581
  %583 = load i32, ptr %5, align 4
  %584 = add nsw i32 %583, 1
  store i32 %584, ptr %5, align 4
  br label %562, !llvm.loop !7

585:                                              ; preds = %562
  %586 = load ptr, ptr %21, align 8
  call void @ADIOI_Free_fn(ptr noundef %586, i32 noundef 1145, ptr noundef @.str)
  %587 = load ptr, ptr %22, align 8
  call void @ADIOI_Free_fn(ptr noundef %587, i32 noundef 1146, ptr noundef @.str)
  %588 = load ptr, ptr %23, align 8
  call void @ADIOI_Free_fn(ptr noundef %588, i32 noundef 1147, ptr noundef @.str)
  %589 = load i64, ptr %7, align 8
  ret i64 %589
}

; Function Attrs: nounwind uwtable
define internal ptr @flatlist_node_new(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = call ptr @ADIOI_Malloc_fn(i64 noundef 56, i32 noundef 16, ptr noundef @.str)
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %10, i32 0, i32 2
  store ptr null, ptr %11, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %12, i32 0, i32 3
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %14, i32 0, i32 5
  store i64 -1, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %16, i32 0, i32 4
  store i64 -1, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %18, i32 0, i32 6
  store i32 1, ptr %19, align 8
  %20 = load i64, ptr %4, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %21, i32 0, i32 1
  store i64 %20, ptr %22, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %23, i32 0, i32 7
  store i32 0, ptr %24, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = mul nsw i64 %27, 2
  %29 = call ptr @ADIOI_Calloc_fn(i64 noundef %28, i64 noundef 8, i32 noundef 26, ptr noundef @.str)
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %30, i32 0, i32 2
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i64, ptr %34, i64 %37
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %39, i32 0, i32 3
  store ptr %38, ptr %40, align 8
  %41 = load ptr, ptr %5, align 8
  ret ptr %41
}

declare i32 @PMPI_Type_size_x(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @ADIOI_Flatten(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  %52 = alloca i64, align 8
  %53 = alloca i64, align 8
  %54 = alloca i64, align 8
  %55 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = call i32 @PMPI_Type_get_envelope(ptr noundef %56, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %14)
  %58 = load i32, ptr %17, align 4
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = mul i64 %60, 4
  %62 = call ptr @ADIOI_Malloc_fn(i64 noundef %61, i32 noundef 161, ptr noundef @.str)
  store ptr %62, ptr %33, align 8
  %63 = load i32, ptr %18, align 4
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = mul i64 %65, 8
  %67 = call ptr @ADIOI_Malloc_fn(i64 noundef %66, i32 noundef 162, ptr noundef @.str)
  store ptr %67, ptr %34, align 8
  %68 = load i32, ptr %19, align 4
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = mul i64 %70, 8
  %72 = call ptr @ADIOI_Malloc_fn(i64 noundef %71, i32 noundef 163, ptr noundef @.str)
  store ptr %72, ptr %35, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr %17, align 4
  %75 = load i32, ptr %18, align 4
  %76 = load i32, ptr %19, align 4
  %77 = load ptr, ptr %33, align 8
  %78 = load ptr, ptr %34, align 8
  %79 = load ptr, ptr %35, align 8
  %80 = call i32 @PMPI_Type_get_contents(ptr noundef %73, i32 noundef %74, i32 noundef %75, i32 noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79)
  %81 = load i32, ptr %14, align 4
  switch i32 %81, label %2094 [
    i32 1, label %82
    i32 12, label %103
    i32 13, label %137
    i32 2, label %183
    i32 3, label %304
    i32 5, label %540
    i32 4, label %540
    i32 6, label %771
    i32 18, label %1108
    i32 9, label %1109
    i32 8, label %1413
    i32 7, label %1413
    i32 11, label %1742
    i32 10, label %1742
    i32 17, label %1951
  ]

82:                                               ; preds = %4
  %83 = load ptr, ptr %35, align 8
  %84 = getelementptr inbounds ptr, ptr %83, i64 0
  %85 = load ptr, ptr %84, align 8
  %86 = call i32 @PMPI_Type_get_envelope(ptr noundef %85, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %15)
  %87 = load ptr, ptr %35, align 8
  %88 = getelementptr inbounds ptr, ptr %87, i64 0
  %89 = load ptr, ptr %88, align 8
  call void @ADIOI_Datatype_iscontig(ptr noundef %89, ptr noundef %16)
  %90 = load i32, ptr %15, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %102

92:                                               ; preds = %82
  %93 = load i32, ptr %16, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %102, label %95

95:                                               ; preds = %92
  %96 = load ptr, ptr %35, align 8
  %97 = getelementptr inbounds ptr, ptr %96, i64 0
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = load i64, ptr %7, align 8
  %101 = load ptr, ptr %8, align 8
  call void @ADIOI_Flatten(ptr noundef %98, ptr noundef %99, i64 noundef %100, ptr noundef %101)
  br label %102

102:                                              ; preds = %95, %92, %82
  br label %2096

103:                                              ; preds = %4
  %104 = load ptr, ptr %33, align 8
  %105 = getelementptr inbounds i32, ptr %104, i64 0
  %106 = load i32, ptr %105, align 4
  store i32 %106, ptr %36, align 4
  %107 = load i32, ptr %36, align 4
  %108 = load ptr, ptr %33, align 8
  %109 = getelementptr inbounds i32, ptr %108, i64 1
  %110 = load ptr, ptr %33, align 8
  %111 = load i32, ptr %36, align 4
  %112 = add nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %110, i64 %113
  %115 = load ptr, ptr %33, align 8
  %116 = load i32, ptr %36, align 4
  %117 = mul nsw i32 2, %116
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %115, i64 %119
  %121 = load ptr, ptr %33, align 8
  %122 = load i32, ptr %36, align 4
  %123 = mul nsw i32 3, %122
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %121, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = load ptr, ptr %35, align 8
  %129 = getelementptr inbounds ptr, ptr %128, i64 0
  %130 = load ptr, ptr %129, align 8
  %131 = call i32 @ADIO_Type_create_subarray(i32 noundef %107, ptr noundef %109, ptr noundef %114, ptr noundef %120, i32 noundef %127, ptr noundef %130, ptr noundef %37)
  %132 = load ptr, ptr %37, align 8
  %133 = load ptr, ptr %6, align 8
  %134 = load i64, ptr %7, align 8
  %135 = load ptr, ptr %8, align 8
  call void @ADIOI_Flatten(ptr noundef %132, ptr noundef %133, i64 noundef %134, ptr noundef %135)
  %136 = call i32 @PMPI_Type_free(ptr noundef %37)
  br label %2096

137:                                              ; preds = %4
  %138 = load ptr, ptr %33, align 8
  %139 = getelementptr inbounds i32, ptr %138, i64 2
  %140 = load i32, ptr %139, align 4
  store i32 %140, ptr %38, align 4
  %141 = load ptr, ptr %33, align 8
  %142 = getelementptr inbounds i32, ptr %141, i64 0
  %143 = load i32, ptr %142, align 4
  %144 = load ptr, ptr %33, align 8
  %145 = getelementptr inbounds i32, ptr %144, i64 1
  %146 = load i32, ptr %145, align 4
  %147 = load i32, ptr %38, align 4
  %148 = load ptr, ptr %33, align 8
  %149 = getelementptr inbounds i32, ptr %148, i64 3
  %150 = load ptr, ptr %33, align 8
  %151 = load i32, ptr %38, align 4
  %152 = add nsw i32 %151, 3
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, ptr %150, i64 %153
  %155 = load ptr, ptr %33, align 8
  %156 = load i32, ptr %38, align 4
  %157 = mul nsw i32 2, %156
  %158 = add nsw i32 %157, 3
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, ptr %155, i64 %159
  %161 = load ptr, ptr %33, align 8
  %162 = load i32, ptr %38, align 4
  %163 = mul nsw i32 3, %162
  %164 = add nsw i32 %163, 3
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, ptr %161, i64 %165
  %167 = load ptr, ptr %33, align 8
  %168 = load i32, ptr %38, align 4
  %169 = mul nsw i32 4, %168
  %170 = add nsw i32 %169, 3
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, ptr %167, i64 %171
  %173 = load i32, ptr %172, align 4
  %174 = load ptr, ptr %35, align 8
  %175 = getelementptr inbounds ptr, ptr %174, i64 0
  %176 = load ptr, ptr %175, align 8
  %177 = call i32 @ADIO_Type_create_darray(i32 noundef %143, i32 noundef %146, i32 noundef %147, ptr noundef %149, ptr noundef %154, ptr noundef %160, ptr noundef %166, i32 noundef %173, ptr noundef %176, ptr noundef %39)
  %178 = load ptr, ptr %39, align 8
  %179 = load ptr, ptr %6, align 8
  %180 = load i64, ptr %7, align 8
  %181 = load ptr, ptr %8, align 8
  call void @ADIOI_Flatten(ptr noundef %178, ptr noundef %179, i64 noundef %180, ptr noundef %181)
  %182 = call i32 @PMPI_Type_free(ptr noundef %39)
  br label %2096

183:                                              ; preds = %4
  %184 = load ptr, ptr %33, align 8
  %185 = getelementptr inbounds i32, ptr %184, i64 0
  %186 = load i32, ptr %185, align 4
  %187 = sext i32 %186 to i64
  store i64 %187, ptr %23, align 8
  %188 = load ptr, ptr %35, align 8
  %189 = getelementptr inbounds ptr, ptr %188, i64 0
  %190 = load ptr, ptr %189, align 8
  %191 = call i32 @PMPI_Type_get_envelope(ptr noundef %190, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %15)
  %192 = load ptr, ptr %35, align 8
  %193 = getelementptr inbounds ptr, ptr %192, i64 0
  %194 = load ptr, ptr %193, align 8
  call void @ADIOI_Datatype_iscontig(ptr noundef %194, ptr noundef %16)
  %195 = load ptr, ptr %8, align 8
  %196 = load i64, ptr %195, align 8
  store i64 %196, ptr %27, align 8
  %197 = load i32, ptr %15, align 4
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %209

199:                                              ; preds = %183
  %200 = load i32, ptr %16, align 4
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %209, label %202

202:                                              ; preds = %199
  %203 = load ptr, ptr %35, align 8
  %204 = getelementptr inbounds ptr, ptr %203, i64 0
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %6, align 8
  %207 = load i64, ptr %7, align 8
  %208 = load ptr, ptr %8, align 8
  call void @ADIOI_Flatten(ptr noundef %205, ptr noundef %206, i64 noundef %207, ptr noundef %208)
  br label %209

209:                                              ; preds = %202, %199, %183
  %210 = load i64, ptr %27, align 8
  %211 = load ptr, ptr %8, align 8
  %212 = load i64, ptr %211, align 8
  %213 = icmp eq i64 %210, %212
  br i1 %213, label %214, label %241

214:                                              ; preds = %209
  %215 = load ptr, ptr %8, align 8
  %216 = load i64, ptr %215, align 8
  store i64 %216, ptr %25, align 8
  %217 = load ptr, ptr %6, align 8
  %218 = load i64, ptr %25, align 8
  %219 = trunc i64 %218 to i32
  call void @flatlist_node_grow(ptr noundef %217, i32 noundef %219)
  %220 = load i64, ptr %7, align 8
  %221 = load ptr, ptr %6, align 8
  %222 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %221, i32 0, i32 3
  %223 = load ptr, ptr %222, align 8
  %224 = load i64, ptr %25, align 8
  %225 = getelementptr inbounds i64, ptr %223, i64 %224
  store i64 %220, ptr %225, align 8
  %226 = load ptr, ptr %35, align 8
  %227 = getelementptr inbounds ptr, ptr %226, i64 0
  %228 = load ptr, ptr %227, align 8
  %229 = call i32 @PMPI_Type_size_x(ptr noundef %228, ptr noundef %26)
  %230 = load i64, ptr %23, align 8
  %231 = load i64, ptr %26, align 8
  %232 = mul nsw i64 %230, %231
  %233 = load ptr, ptr %6, align 8
  %234 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %233, i32 0, i32 2
  %235 = load ptr, ptr %234, align 8
  %236 = load i64, ptr %25, align 8
  %237 = getelementptr inbounds i64, ptr %235, i64 %236
  store i64 %232, ptr %237, align 8
  %238 = load ptr, ptr %8, align 8
  %239 = load i64, ptr %238, align 8
  %240 = add nsw i64 %239, 1
  store i64 %240, ptr %238, align 8
  br label %303

241:                                              ; preds = %209
  %242 = load ptr, ptr %8, align 8
  %243 = load i64, ptr %242, align 8
  store i64 %243, ptr %25, align 8
  %244 = load ptr, ptr %8, align 8
  %245 = load i64, ptr %244, align 8
  %246 = load i64, ptr %27, align 8
  %247 = sub nsw i64 %245, %246
  store i64 %247, ptr %29, align 8
  %248 = load ptr, ptr %35, align 8
  %249 = getelementptr inbounds ptr, ptr %248, i64 0
  %250 = load ptr, ptr %249, align 8
  %251 = call i32 @PMPI_Type_get_extent(ptr noundef %250, ptr noundef %31, ptr noundef %32)
  store i32 1, ptr %10, align 4
  br label %252

252:                                              ; preds = %297, %241
  %253 = load i32, ptr %10, align 4
  %254 = sext i32 %253 to i64
  %255 = load i64, ptr %23, align 8
  %256 = icmp slt i64 %254, %255
  br i1 %256, label %257, label %300

257:                                              ; preds = %252
  store i64 0, ptr %24, align 8
  br label %258

258:                                              ; preds = %293, %257
  %259 = load i64, ptr %24, align 8
  %260 = load i64, ptr %29, align 8
  %261 = icmp slt i64 %259, %260
  br i1 %261, label %262, label %296

262:                                              ; preds = %258
  %263 = load ptr, ptr %6, align 8
  %264 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %263, i32 0, i32 3
  %265 = load ptr, ptr %264, align 8
  %266 = load i64, ptr %25, align 8
  %267 = load i64, ptr %29, align 8
  %268 = sub nsw i64 %266, %267
  %269 = getelementptr inbounds i64, ptr %265, i64 %268
  %270 = load i64, ptr %269, align 8
  %271 = load i64, ptr %32, align 8
  %272 = add nsw i64 %270, %271
  %273 = load ptr, ptr %6, align 8
  %274 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %273, i32 0, i32 3
  %275 = load ptr, ptr %274, align 8
  %276 = load i64, ptr %25, align 8
  %277 = getelementptr inbounds i64, ptr %275, i64 %276
  store i64 %272, ptr %277, align 8
  %278 = load ptr, ptr %6, align 8
  %279 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %278, i32 0, i32 2
  %280 = load ptr, ptr %279, align 8
  %281 = load i64, ptr %25, align 8
  %282 = load i64, ptr %29, align 8
  %283 = sub nsw i64 %281, %282
  %284 = getelementptr inbounds i64, ptr %280, i64 %283
  %285 = load i64, ptr %284, align 8
  %286 = load ptr, ptr %6, align 8
  %287 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %286, i32 0, i32 2
  %288 = load ptr, ptr %287, align 8
  %289 = load i64, ptr %25, align 8
  %290 = getelementptr inbounds i64, ptr %288, i64 %289
  store i64 %285, ptr %290, align 8
  %291 = load i64, ptr %25, align 8
  %292 = add nsw i64 %291, 1
  store i64 %292, ptr %25, align 8
  br label %293

293:                                              ; preds = %262
  %294 = load i64, ptr %24, align 8
  %295 = add nsw i64 %294, 1
  store i64 %295, ptr %24, align 8
  br label %258, !llvm.loop !8

296:                                              ; preds = %258
  br label %297

297:                                              ; preds = %296
  %298 = load i32, ptr %10, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %10, align 4
  br label %252, !llvm.loop !9

300:                                              ; preds = %252
  %301 = load i64, ptr %25, align 8
  %302 = load ptr, ptr %8, align 8
  store i64 %301, ptr %302, align 8
  br label %303

303:                                              ; preds = %300, %214
  br label %2096

304:                                              ; preds = %4
  %305 = load ptr, ptr %33, align 8
  %306 = getelementptr inbounds i32, ptr %305, i64 0
  %307 = load i32, ptr %306, align 4
  %308 = sext i32 %307 to i64
  store i64 %308, ptr %23, align 8
  %309 = load ptr, ptr %35, align 8
  %310 = getelementptr inbounds ptr, ptr %309, i64 0
  %311 = load ptr, ptr %310, align 8
  %312 = call i32 @PMPI_Type_get_envelope(ptr noundef %311, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %15)
  %313 = load ptr, ptr %35, align 8
  %314 = getelementptr inbounds ptr, ptr %313, i64 0
  %315 = load ptr, ptr %314, align 8
  call void @ADIOI_Datatype_iscontig(ptr noundef %315, ptr noundef %16)
  %316 = load ptr, ptr %8, align 8
  %317 = load i64, ptr %316, align 8
  store i64 %317, ptr %27, align 8
  %318 = load i32, ptr %15, align 4
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %320, label %330

320:                                              ; preds = %304
  %321 = load i32, ptr %16, align 4
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %330, label %323

323:                                              ; preds = %320
  %324 = load ptr, ptr %35, align 8
  %325 = getelementptr inbounds ptr, ptr %324, i64 0
  %326 = load ptr, ptr %325, align 8
  %327 = load ptr, ptr %6, align 8
  %328 = load i64, ptr %7, align 8
  %329 = load ptr, ptr %8, align 8
  call void @ADIOI_Flatten(ptr noundef %326, ptr noundef %327, i64 noundef %328, ptr noundef %329)
  br label %330

330:                                              ; preds = %323, %320, %304
  %331 = load i64, ptr %27, align 8
  %332 = load ptr, ptr %8, align 8
  %333 = load i64, ptr %332, align 8
  %334 = icmp eq i64 %331, %333
  br i1 %334, label %335, label %412

335:                                              ; preds = %330
  %336 = load ptr, ptr %33, align 8
  %337 = getelementptr inbounds i32, ptr %336, i64 1
  %338 = load i32, ptr %337, align 4
  %339 = sext i32 %338 to i64
  store i64 %339, ptr %40, align 8
  %340 = load ptr, ptr %33, align 8
  %341 = getelementptr inbounds i32, ptr %340, i64 2
  %342 = load i32, ptr %341, align 4
  %343 = sext i32 %342 to i64
  store i64 %343, ptr %41, align 8
  %344 = load ptr, ptr %8, align 8
  %345 = load i64, ptr %344, align 8
  store i64 %345, ptr %25, align 8
  %346 = load ptr, ptr %6, align 8
  %347 = load i64, ptr %25, align 8
  %348 = trunc i64 %347 to i32
  call void @flatlist_node_grow(ptr noundef %346, i32 noundef %348)
  %349 = load i64, ptr %7, align 8
  %350 = load ptr, ptr %6, align 8
  %351 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %350, i32 0, i32 3
  %352 = load ptr, ptr %351, align 8
  %353 = load i64, ptr %25, align 8
  %354 = getelementptr inbounds i64, ptr %352, i64 %353
  store i64 %349, ptr %354, align 8
  %355 = load ptr, ptr %35, align 8
  %356 = getelementptr inbounds ptr, ptr %355, i64 0
  %357 = load ptr, ptr %356, align 8
  %358 = call i32 @PMPI_Type_size_x(ptr noundef %357, ptr noundef %26)
  %359 = load i64, ptr %40, align 8
  %360 = load i64, ptr %26, align 8
  %361 = mul nsw i64 %359, %360
  %362 = load ptr, ptr %6, align 8
  %363 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %362, i32 0, i32 2
  %364 = load ptr, ptr %363, align 8
  %365 = load i64, ptr %25, align 8
  %366 = getelementptr inbounds i64, ptr %364, i64 %365
  store i64 %361, ptr %366, align 8
  %367 = load i64, ptr %25, align 8
  %368 = add nsw i64 %367, 1
  store i64 %368, ptr %24, align 8
  br label %369

369:                                              ; preds = %406, %335
  %370 = load i64, ptr %24, align 8
  %371 = load i64, ptr %25, align 8
  %372 = load i64, ptr %23, align 8
  %373 = add nsw i64 %371, %372
  %374 = icmp slt i64 %370, %373
  br i1 %374, label %375, label %409

375:                                              ; preds = %369
  %376 = load ptr, ptr %6, align 8
  %377 = load i64, ptr %24, align 8
  %378 = trunc i64 %377 to i32
  call void @flatlist_node_grow(ptr noundef %376, i32 noundef %378)
  %379 = load ptr, ptr %6, align 8
  %380 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %379, i32 0, i32 3
  %381 = load ptr, ptr %380, align 8
  %382 = load i64, ptr %24, align 8
  %383 = sub nsw i64 %382, 1
  %384 = getelementptr inbounds i64, ptr %381, i64 %383
  %385 = load i64, ptr %384, align 8
  %386 = load i64, ptr %41, align 8
  %387 = load i64, ptr %26, align 8
  %388 = mul nsw i64 %386, %387
  %389 = add nsw i64 %385, %388
  %390 = load ptr, ptr %6, align 8
  %391 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %390, i32 0, i32 3
  %392 = load ptr, ptr %391, align 8
  %393 = load i64, ptr %24, align 8
  %394 = getelementptr inbounds i64, ptr %392, i64 %393
  store i64 %389, ptr %394, align 8
  %395 = load ptr, ptr %6, align 8
  %396 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %395, i32 0, i32 2
  %397 = load ptr, ptr %396, align 8
  %398 = load i64, ptr %25, align 8
  %399 = getelementptr inbounds i64, ptr %397, i64 %398
  %400 = load i64, ptr %399, align 8
  %401 = load ptr, ptr %6, align 8
  %402 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %401, i32 0, i32 2
  %403 = load ptr, ptr %402, align 8
  %404 = load i64, ptr %24, align 8
  %405 = getelementptr inbounds i64, ptr %403, i64 %404
  store i64 %400, ptr %405, align 8
  br label %406

406:                                              ; preds = %375
  %407 = load i64, ptr %24, align 8
  %408 = add nsw i64 %407, 1
  store i64 %408, ptr %24, align 8
  br label %369, !llvm.loop !10

409:                                              ; preds = %369
  %410 = load i64, ptr %24, align 8
  %411 = load ptr, ptr %8, align 8
  store i64 %410, ptr %411, align 8
  br label %539

412:                                              ; preds = %330
  %413 = load ptr, ptr %33, align 8
  %414 = getelementptr inbounds i32, ptr %413, i64 1
  %415 = load i32, ptr %414, align 4
  %416 = sext i32 %415 to i64
  store i64 %416, ptr %42, align 8
  %417 = load ptr, ptr %33, align 8
  %418 = getelementptr inbounds i32, ptr %417, i64 2
  %419 = load i32, ptr %418, align 4
  %420 = sext i32 %419 to i64
  store i64 %420, ptr %43, align 8
  %421 = load ptr, ptr %8, align 8
  %422 = load i64, ptr %421, align 8
  store i64 %422, ptr %25, align 8
  %423 = load ptr, ptr %8, align 8
  %424 = load i64, ptr %423, align 8
  %425 = load i64, ptr %27, align 8
  %426 = sub nsw i64 %424, %425
  store i64 %426, ptr %29, align 8
  %427 = load ptr, ptr %35, align 8
  %428 = getelementptr inbounds ptr, ptr %427, i64 0
  %429 = load ptr, ptr %428, align 8
  %430 = call i32 @PMPI_Type_get_extent(ptr noundef %429, ptr noundef %31, ptr noundef %32)
  store i32 1, ptr %10, align 4
  br label %431

431:                                              ; preds = %476, %412
  %432 = load i32, ptr %10, align 4
  %433 = sext i32 %432 to i64
  %434 = load i64, ptr %42, align 8
  %435 = icmp slt i64 %433, %434
  br i1 %435, label %436, label %479

436:                                              ; preds = %431
  store i64 0, ptr %24, align 8
  br label %437

437:                                              ; preds = %472, %436
  %438 = load i64, ptr %24, align 8
  %439 = load i64, ptr %29, align 8
  %440 = icmp slt i64 %438, %439
  br i1 %440, label %441, label %475

441:                                              ; preds = %437
  %442 = load ptr, ptr %6, align 8
  %443 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %442, i32 0, i32 3
  %444 = load ptr, ptr %443, align 8
  %445 = load i64, ptr %25, align 8
  %446 = load i64, ptr %29, align 8
  %447 = sub nsw i64 %445, %446
  %448 = getelementptr inbounds i64, ptr %444, i64 %447
  %449 = load i64, ptr %448, align 8
  %450 = load i64, ptr %32, align 8
  %451 = add nsw i64 %449, %450
  %452 = load ptr, ptr %6, align 8
  %453 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %452, i32 0, i32 3
  %454 = load ptr, ptr %453, align 8
  %455 = load i64, ptr %25, align 8
  %456 = getelementptr inbounds i64, ptr %454, i64 %455
  store i64 %451, ptr %456, align 8
  %457 = load ptr, ptr %6, align 8
  %458 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %457, i32 0, i32 2
  %459 = load ptr, ptr %458, align 8
  %460 = load i64, ptr %25, align 8
  %461 = load i64, ptr %29, align 8
  %462 = sub nsw i64 %460, %461
  %463 = getelementptr inbounds i64, ptr %459, i64 %462
  %464 = load i64, ptr %463, align 8
  %465 = load ptr, ptr %6, align 8
  %466 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %465, i32 0, i32 2
  %467 = load ptr, ptr %466, align 8
  %468 = load i64, ptr %25, align 8
  %469 = getelementptr inbounds i64, ptr %467, i64 %468
  store i64 %464, ptr %469, align 8
  %470 = load i64, ptr %25, align 8
  %471 = add nsw i64 %470, 1
  store i64 %471, ptr %25, align 8
  br label %472

472:                                              ; preds = %441
  %473 = load i64, ptr %24, align 8
  %474 = add nsw i64 %473, 1
  store i64 %474, ptr %24, align 8
  br label %437, !llvm.loop !11

475:                                              ; preds = %437
  br label %476

476:                                              ; preds = %475
  %477 = load i32, ptr %10, align 4
  %478 = add nsw i32 %477, 1
  store i32 %478, ptr %10, align 4
  br label %431, !llvm.loop !12

479:                                              ; preds = %431
  %480 = load i64, ptr %25, align 8
  %481 = load ptr, ptr %8, align 8
  store i64 %480, ptr %481, align 8
  %482 = load ptr, ptr %8, align 8
  %483 = load i64, ptr %482, align 8
  %484 = load i64, ptr %27, align 8
  %485 = sub nsw i64 %483, %484
  store i64 %485, ptr %29, align 8
  store i64 1, ptr %24, align 8
  br label %486

486:                                              ; preds = %533, %479
  %487 = load i64, ptr %24, align 8
  %488 = load i64, ptr %23, align 8
  %489 = icmp slt i64 %487, %488
  br i1 %489, label %490, label %536

490:                                              ; preds = %486
  store i32 0, ptr %10, align 4
  br label %491

491:                                              ; preds = %529, %490
  %492 = load i32, ptr %10, align 4
  %493 = sext i32 %492 to i64
  %494 = load i64, ptr %29, align 8
  %495 = icmp slt i64 %493, %494
  br i1 %495, label %496, label %532

496:                                              ; preds = %491
  %497 = load ptr, ptr %6, align 8
  %498 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %497, i32 0, i32 3
  %499 = load ptr, ptr %498, align 8
  %500 = load i64, ptr %25, align 8
  %501 = load i64, ptr %29, align 8
  %502 = sub nsw i64 %500, %501
  %503 = getelementptr inbounds i64, ptr %499, i64 %502
  %504 = load i64, ptr %503, align 8
  %505 = load i64, ptr %43, align 8
  %506 = load i64, ptr %32, align 8
  %507 = mul nsw i64 %505, %506
  %508 = add nsw i64 %504, %507
  %509 = load ptr, ptr %6, align 8
  %510 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %509, i32 0, i32 3
  %511 = load ptr, ptr %510, align 8
  %512 = load i64, ptr %25, align 8
  %513 = getelementptr inbounds i64, ptr %511, i64 %512
  store i64 %508, ptr %513, align 8
  %514 = load ptr, ptr %6, align 8
  %515 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %514, i32 0, i32 2
  %516 = load ptr, ptr %515, align 8
  %517 = load i64, ptr %25, align 8
  %518 = load i64, ptr %29, align 8
  %519 = sub nsw i64 %517, %518
  %520 = getelementptr inbounds i64, ptr %516, i64 %519
  %521 = load i64, ptr %520, align 8
  %522 = load ptr, ptr %6, align 8
  %523 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %522, i32 0, i32 2
  %524 = load ptr, ptr %523, align 8
  %525 = load i64, ptr %25, align 8
  %526 = getelementptr inbounds i64, ptr %524, i64 %525
  store i64 %521, ptr %526, align 8
  %527 = load i64, ptr %25, align 8
  %528 = add nsw i64 %527, 1
  store i64 %528, ptr %25, align 8
  br label %529

529:                                              ; preds = %496
  %530 = load i32, ptr %10, align 4
  %531 = add nsw i32 %530, 1
  store i32 %531, ptr %10, align 4
  br label %491, !llvm.loop !13

532:                                              ; preds = %491
  br label %533

533:                                              ; preds = %532
  %534 = load i64, ptr %24, align 8
  %535 = add nsw i64 %534, 1
  store i64 %535, ptr %24, align 8
  br label %486, !llvm.loop !14

536:                                              ; preds = %486
  %537 = load i64, ptr %25, align 8
  %538 = load ptr, ptr %8, align 8
  store i64 %537, ptr %538, align 8
  br label %539

539:                                              ; preds = %536, %409
  br label %2096

540:                                              ; preds = %4, %4
  %541 = load ptr, ptr %33, align 8
  %542 = getelementptr inbounds i32, ptr %541, i64 0
  %543 = load i32, ptr %542, align 4
  %544 = sext i32 %543 to i64
  store i64 %544, ptr %23, align 8
  %545 = load ptr, ptr %35, align 8
  %546 = getelementptr inbounds ptr, ptr %545, i64 0
  %547 = load ptr, ptr %546, align 8
  %548 = call i32 @PMPI_Type_get_envelope(ptr noundef %547, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %15)
  %549 = load ptr, ptr %35, align 8
  %550 = getelementptr inbounds ptr, ptr %549, i64 0
  %551 = load ptr, ptr %550, align 8
  call void @ADIOI_Datatype_iscontig(ptr noundef %551, ptr noundef %16)
  %552 = load ptr, ptr %8, align 8
  %553 = load i64, ptr %552, align 8
  store i64 %553, ptr %27, align 8
  %554 = load i32, ptr %15, align 4
  %555 = icmp ne i32 %554, 0
  br i1 %555, label %556, label %566

556:                                              ; preds = %540
  %557 = load i32, ptr %16, align 4
  %558 = icmp ne i32 %557, 0
  br i1 %558, label %566, label %559

559:                                              ; preds = %556
  %560 = load ptr, ptr %35, align 8
  %561 = getelementptr inbounds ptr, ptr %560, i64 0
  %562 = load ptr, ptr %561, align 8
  %563 = load ptr, ptr %6, align 8
  %564 = load i64, ptr %7, align 8
  %565 = load ptr, ptr %8, align 8
  call void @ADIOI_Flatten(ptr noundef %562, ptr noundef %563, i64 noundef %564, ptr noundef %565)
  br label %566

566:                                              ; preds = %559, %556, %540
  %567 = load i64, ptr %27, align 8
  %568 = load ptr, ptr %8, align 8
  %569 = load i64, ptr %568, align 8
  %570 = icmp eq i64 %567, %569
  br i1 %570, label %571, label %644

571:                                              ; preds = %566
  %572 = load ptr, ptr %33, align 8
  %573 = getelementptr inbounds i32, ptr %572, i64 1
  %574 = load i32, ptr %573, align 4
  %575 = sext i32 %574 to i64
  store i64 %575, ptr %44, align 8
  %576 = load ptr, ptr %8, align 8
  %577 = load i64, ptr %576, align 8
  store i64 %577, ptr %25, align 8
  %578 = load ptr, ptr %6, align 8
  %579 = load i64, ptr %25, align 8
  %580 = trunc i64 %579 to i32
  call void @flatlist_node_grow(ptr noundef %578, i32 noundef %580)
  %581 = load i64, ptr %7, align 8
  %582 = load ptr, ptr %6, align 8
  %583 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %582, i32 0, i32 3
  %584 = load ptr, ptr %583, align 8
  %585 = load i64, ptr %25, align 8
  %586 = getelementptr inbounds i64, ptr %584, i64 %585
  store i64 %581, ptr %586, align 8
  %587 = load ptr, ptr %35, align 8
  %588 = getelementptr inbounds ptr, ptr %587, i64 0
  %589 = load ptr, ptr %588, align 8
  %590 = call i32 @PMPI_Type_size_x(ptr noundef %589, ptr noundef %26)
  %591 = load i64, ptr %44, align 8
  %592 = load i64, ptr %26, align 8
  %593 = mul nsw i64 %591, %592
  %594 = load ptr, ptr %6, align 8
  %595 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %594, i32 0, i32 2
  %596 = load ptr, ptr %595, align 8
  %597 = load i64, ptr %25, align 8
  %598 = getelementptr inbounds i64, ptr %596, i64 %597
  store i64 %593, ptr %598, align 8
  %599 = load i64, ptr %25, align 8
  %600 = add nsw i64 %599, 1
  store i64 %600, ptr %24, align 8
  br label %601

601:                                              ; preds = %638, %571
  %602 = load i64, ptr %24, align 8
  %603 = load i64, ptr %25, align 8
  %604 = load i64, ptr %23, align 8
  %605 = add nsw i64 %603, %604
  %606 = icmp slt i64 %602, %605
  br i1 %606, label %607, label %641

607:                                              ; preds = %601
  %608 = load ptr, ptr %6, align 8
  %609 = load i64, ptr %24, align 8
  %610 = trunc i64 %609 to i32
  call void @flatlist_node_grow(ptr noundef %608, i32 noundef %610)
  %611 = load ptr, ptr %6, align 8
  %612 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %611, i32 0, i32 3
  %613 = load ptr, ptr %612, align 8
  %614 = load i64, ptr %24, align 8
  %615 = sub nsw i64 %614, 1
  %616 = getelementptr inbounds i64, ptr %613, i64 %615
  %617 = load i64, ptr %616, align 8
  %618 = load ptr, ptr %34, align 8
  %619 = getelementptr inbounds i64, ptr %618, i64 0
  %620 = load i64, ptr %619, align 8
  %621 = add nsw i64 %617, %620
  %622 = load ptr, ptr %6, align 8
  %623 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %622, i32 0, i32 3
  %624 = load ptr, ptr %623, align 8
  %625 = load i64, ptr %24, align 8
  %626 = getelementptr inbounds i64, ptr %624, i64 %625
  store i64 %621, ptr %626, align 8
  %627 = load ptr, ptr %6, align 8
  %628 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %627, i32 0, i32 2
  %629 = load ptr, ptr %628, align 8
  %630 = load i64, ptr %25, align 8
  %631 = getelementptr inbounds i64, ptr %629, i64 %630
  %632 = load i64, ptr %631, align 8
  %633 = load ptr, ptr %6, align 8
  %634 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %633, i32 0, i32 2
  %635 = load ptr, ptr %634, align 8
  %636 = load i64, ptr %24, align 8
  %637 = getelementptr inbounds i64, ptr %635, i64 %636
  store i64 %632, ptr %637, align 8
  br label %638

638:                                              ; preds = %607
  %639 = load i64, ptr %24, align 8
  %640 = add nsw i64 %639, 1
  store i64 %640, ptr %24, align 8
  br label %601, !llvm.loop !15

641:                                              ; preds = %601
  %642 = load i64, ptr %24, align 8
  %643 = load ptr, ptr %8, align 8
  store i64 %642, ptr %643, align 8
  br label %770

644:                                              ; preds = %566
  %645 = load ptr, ptr %33, align 8
  %646 = getelementptr inbounds i32, ptr %645, i64 1
  %647 = load i32, ptr %646, align 4
  %648 = sext i32 %647 to i64
  store i64 %648, ptr %45, align 8
  %649 = load ptr, ptr %8, align 8
  %650 = load i64, ptr %649, align 8
  store i64 %650, ptr %25, align 8
  %651 = load ptr, ptr %8, align 8
  %652 = load i64, ptr %651, align 8
  %653 = load i64, ptr %27, align 8
  %654 = sub nsw i64 %652, %653
  store i64 %654, ptr %29, align 8
  %655 = load ptr, ptr %35, align 8
  %656 = getelementptr inbounds ptr, ptr %655, i64 0
  %657 = load ptr, ptr %656, align 8
  %658 = call i32 @PMPI_Type_get_extent(ptr noundef %657, ptr noundef %31, ptr noundef %32)
  store i32 1, ptr %10, align 4
  br label %659

659:                                              ; preds = %704, %644
  %660 = load i32, ptr %10, align 4
  %661 = sext i32 %660 to i64
  %662 = load i64, ptr %45, align 8
  %663 = icmp slt i64 %661, %662
  br i1 %663, label %664, label %707

664:                                              ; preds = %659
  store i64 0, ptr %24, align 8
  br label %665

665:                                              ; preds = %700, %664
  %666 = load i64, ptr %24, align 8
  %667 = load i64, ptr %29, align 8
  %668 = icmp slt i64 %666, %667
  br i1 %668, label %669, label %703

669:                                              ; preds = %665
  %670 = load ptr, ptr %6, align 8
  %671 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %670, i32 0, i32 3
  %672 = load ptr, ptr %671, align 8
  %673 = load i64, ptr %25, align 8
  %674 = load i64, ptr %29, align 8
  %675 = sub nsw i64 %673, %674
  %676 = getelementptr inbounds i64, ptr %672, i64 %675
  %677 = load i64, ptr %676, align 8
  %678 = load i64, ptr %32, align 8
  %679 = add nsw i64 %677, %678
  %680 = load ptr, ptr %6, align 8
  %681 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %680, i32 0, i32 3
  %682 = load ptr, ptr %681, align 8
  %683 = load i64, ptr %25, align 8
  %684 = getelementptr inbounds i64, ptr %682, i64 %683
  store i64 %679, ptr %684, align 8
  %685 = load ptr, ptr %6, align 8
  %686 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %685, i32 0, i32 2
  %687 = load ptr, ptr %686, align 8
  %688 = load i64, ptr %25, align 8
  %689 = load i64, ptr %29, align 8
  %690 = sub nsw i64 %688, %689
  %691 = getelementptr inbounds i64, ptr %687, i64 %690
  %692 = load i64, ptr %691, align 8
  %693 = load ptr, ptr %6, align 8
  %694 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %693, i32 0, i32 2
  %695 = load ptr, ptr %694, align 8
  %696 = load i64, ptr %25, align 8
  %697 = getelementptr inbounds i64, ptr %695, i64 %696
  store i64 %692, ptr %697, align 8
  %698 = load i64, ptr %25, align 8
  %699 = add nsw i64 %698, 1
  store i64 %699, ptr %25, align 8
  br label %700

700:                                              ; preds = %669
  %701 = load i64, ptr %24, align 8
  %702 = add nsw i64 %701, 1
  store i64 %702, ptr %24, align 8
  br label %665, !llvm.loop !16

703:                                              ; preds = %665
  br label %704

704:                                              ; preds = %703
  %705 = load i32, ptr %10, align 4
  %706 = add nsw i32 %705, 1
  store i32 %706, ptr %10, align 4
  br label %659, !llvm.loop !17

707:                                              ; preds = %659
  %708 = load i64, ptr %25, align 8
  %709 = load ptr, ptr %8, align 8
  store i64 %708, ptr %709, align 8
  %710 = load ptr, ptr %8, align 8
  %711 = load i64, ptr %710, align 8
  %712 = load i64, ptr %27, align 8
  %713 = sub nsw i64 %711, %712
  store i64 %713, ptr %29, align 8
  store i64 1, ptr %24, align 8
  br label %714

714:                                              ; preds = %764, %707
  %715 = load i64, ptr %24, align 8
  %716 = load i64, ptr %23, align 8
  %717 = icmp slt i64 %715, %716
  br i1 %717, label %718, label %767

718:                                              ; preds = %714
  store i32 0, ptr %10, align 4
  br label %719

719:                                              ; preds = %760, %718
  %720 = load i32, ptr %10, align 4
  %721 = sext i32 %720 to i64
  %722 = load i64, ptr %29, align 8
  %723 = icmp slt i64 %721, %722
  br i1 %723, label %724, label %763

724:                                              ; preds = %719
  %725 = load ptr, ptr %6, align 8
  %726 = load i64, ptr %25, align 8
  %727 = trunc i64 %726 to i32
  call void @flatlist_node_grow(ptr noundef %725, i32 noundef %727)
  %728 = load ptr, ptr %6, align 8
  %729 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %728, i32 0, i32 3
  %730 = load ptr, ptr %729, align 8
  %731 = load i64, ptr %25, align 8
  %732 = load i64, ptr %29, align 8
  %733 = sub nsw i64 %731, %732
  %734 = getelementptr inbounds i64, ptr %730, i64 %733
  %735 = load i64, ptr %734, align 8
  %736 = load ptr, ptr %34, align 8
  %737 = getelementptr inbounds i64, ptr %736, i64 0
  %738 = load i64, ptr %737, align 8
  %739 = add nsw i64 %735, %738
  %740 = load ptr, ptr %6, align 8
  %741 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %740, i32 0, i32 3
  %742 = load ptr, ptr %741, align 8
  %743 = load i64, ptr %25, align 8
  %744 = getelementptr inbounds i64, ptr %742, i64 %743
  store i64 %739, ptr %744, align 8
  %745 = load ptr, ptr %6, align 8
  %746 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %745, i32 0, i32 2
  %747 = load ptr, ptr %746, align 8
  %748 = load i64, ptr %25, align 8
  %749 = load i64, ptr %29, align 8
  %750 = sub nsw i64 %748, %749
  %751 = getelementptr inbounds i64, ptr %747, i64 %750
  %752 = load i64, ptr %751, align 8
  %753 = load ptr, ptr %6, align 8
  %754 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %753, i32 0, i32 2
  %755 = load ptr, ptr %754, align 8
  %756 = load i64, ptr %25, align 8
  %757 = getelementptr inbounds i64, ptr %755, i64 %756
  store i64 %752, ptr %757, align 8
  %758 = load i64, ptr %25, align 8
  %759 = add nsw i64 %758, 1
  store i64 %759, ptr %25, align 8
  br label %760

760:                                              ; preds = %724
  %761 = load i32, ptr %10, align 4
  %762 = add nsw i32 %761, 1
  store i32 %762, ptr %10, align 4
  br label %719, !llvm.loop !18

763:                                              ; preds = %719
  br label %764

764:                                              ; preds = %763
  %765 = load i64, ptr %24, align 8
  %766 = add nsw i64 %765, 1
  store i64 %766, ptr %24, align 8
  br label %714, !llvm.loop !19

767:                                              ; preds = %714
  %768 = load i64, ptr %25, align 8
  %769 = load ptr, ptr %8, align 8
  store i64 %768, ptr %769, align 8
  br label %770

770:                                              ; preds = %767, %641
  br label %2096

771:                                              ; preds = %4
  %772 = load ptr, ptr %33, align 8
  %773 = getelementptr inbounds i32, ptr %772, i64 0
  %774 = load i32, ptr %773, align 4
  %775 = sext i32 %774 to i64
  store i64 %775, ptr %23, align 8
  %776 = load ptr, ptr %35, align 8
  %777 = getelementptr inbounds ptr, ptr %776, i64 0
  %778 = load ptr, ptr %777, align 8
  %779 = call i32 @PMPI_Type_get_envelope(ptr noundef %778, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %15)
  %780 = load ptr, ptr %35, align 8
  %781 = getelementptr inbounds ptr, ptr %780, i64 0
  %782 = load ptr, ptr %781, align 8
  call void @ADIOI_Datatype_iscontig(ptr noundef %782, ptr noundef %16)
  %783 = load ptr, ptr %35, align 8
  %784 = getelementptr inbounds ptr, ptr %783, i64 0
  %785 = load ptr, ptr %784, align 8
  %786 = call i32 @PMPI_Type_get_extent(ptr noundef %785, ptr noundef %31, ptr noundef %32)
  %787 = load ptr, ptr %8, align 8
  %788 = load i64, ptr %787, align 8
  store i64 %788, ptr %27, align 8
  %789 = load i32, ptr %15, align 4
  %790 = icmp ne i32 %789, 0
  br i1 %790, label %791, label %811

791:                                              ; preds = %771
  %792 = load i32, ptr %16, align 4
  %793 = icmp ne i32 %792, 0
  br i1 %793, label %811, label %794

794:                                              ; preds = %791
  %795 = load ptr, ptr %33, align 8
  %796 = load i64, ptr %23, align 8
  %797 = add nsw i64 %796, 1
  %798 = getelementptr inbounds i32, ptr %795, i64 %797
  %799 = load i32, ptr %798, align 4
  %800 = sext i32 %799 to i64
  store i64 %800, ptr %46, align 8
  %801 = load ptr, ptr %35, align 8
  %802 = getelementptr inbounds ptr, ptr %801, i64 0
  %803 = load ptr, ptr %802, align 8
  %804 = load ptr, ptr %6, align 8
  %805 = load i64, ptr %7, align 8
  %806 = load i64, ptr %46, align 8
  %807 = load i64, ptr %32, align 8
  %808 = mul nsw i64 %806, %807
  %809 = add nsw i64 %805, %808
  %810 = load ptr, ptr %8, align 8
  call void @ADIOI_Flatten(ptr noundef %803, ptr noundef %804, i64 noundef %809, ptr noundef %810)
  br label %811

811:                                              ; preds = %794, %791, %771
  %812 = load i64, ptr %27, align 8
  %813 = load ptr, ptr %8, align 8
  %814 = load i64, ptr %813, align 8
  %815 = icmp eq i64 %812, %814
  br i1 %815, label %816, label %876

816:                                              ; preds = %811
  %817 = load ptr, ptr %8, align 8
  %818 = load i64, ptr %817, align 8
  store i64 %818, ptr %25, align 8
  %819 = load i64, ptr %25, align 8
  store i64 %819, ptr %24, align 8
  %820 = load i64, ptr %24, align 8
  store i64 %820, ptr %30, align 8
  br label %821

821:                                              ; preds = %870, %816
  %822 = load i64, ptr %24, align 8
  %823 = load i64, ptr %25, align 8
  %824 = load i64, ptr %23, align 8
  %825 = add nsw i64 %823, %824
  %826 = icmp slt i64 %822, %825
  br i1 %826, label %827, label %873

827:                                              ; preds = %821
  %828 = load ptr, ptr %33, align 8
  %829 = load i64, ptr %24, align 8
  %830 = add nsw i64 1, %829
  %831 = load i64, ptr %25, align 8
  %832 = sub nsw i64 %830, %831
  %833 = getelementptr inbounds i32, ptr %828, i64 %832
  %834 = load i32, ptr %833, align 4
  %835 = sext i32 %834 to i64
  store i64 %835, ptr %47, align 8
  %836 = load ptr, ptr %33, align 8
  %837 = load i64, ptr %23, align 8
  %838 = add nsw i64 %837, 1
  %839 = load i64, ptr %24, align 8
  %840 = add nsw i64 %838, %839
  %841 = load i64, ptr %25, align 8
  %842 = sub nsw i64 %840, %841
  %843 = getelementptr inbounds i32, ptr %836, i64 %842
  %844 = load i32, ptr %843, align 4
  %845 = sext i32 %844 to i64
  store i64 %845, ptr %48, align 8
  %846 = load i64, ptr %47, align 8
  %847 = icmp sgt i64 %846, 0
  br i1 %847, label %848, label %869

848:                                              ; preds = %827
  %849 = load i64, ptr %7, align 8
  %850 = load i64, ptr %48, align 8
  %851 = load i64, ptr %32, align 8
  %852 = mul nsw i64 %850, %851
  %853 = add nsw i64 %849, %852
  %854 = load ptr, ptr %6, align 8
  %855 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %854, i32 0, i32 3
  %856 = load ptr, ptr %855, align 8
  %857 = load i64, ptr %30, align 8
  %858 = getelementptr inbounds i64, ptr %856, i64 %857
  store i64 %853, ptr %858, align 8
  %859 = load i64, ptr %47, align 8
  %860 = load i64, ptr %32, align 8
  %861 = mul nsw i64 %859, %860
  %862 = load ptr, ptr %6, align 8
  %863 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %862, i32 0, i32 2
  %864 = load ptr, ptr %863, align 8
  %865 = load i64, ptr %30, align 8
  %866 = getelementptr inbounds i64, ptr %864, i64 %865
  store i64 %861, ptr %866, align 8
  %867 = load i64, ptr %30, align 8
  %868 = add nsw i64 %867, 1
  store i64 %868, ptr %30, align 8
  br label %869

869:                                              ; preds = %848, %827
  br label %870

870:                                              ; preds = %869
  %871 = load i64, ptr %24, align 8
  %872 = add nsw i64 %871, 1
  store i64 %872, ptr %24, align 8
  br label %821, !llvm.loop !20

873:                                              ; preds = %821
  %874 = load i64, ptr %30, align 8
  %875 = load ptr, ptr %8, align 8
  store i64 %874, ptr %875, align 8
  br label %1107

876:                                              ; preds = %811
  %877 = load ptr, ptr %8, align 8
  %878 = load i64, ptr %877, align 8
  store i64 %878, ptr %25, align 8
  %879 = load ptr, ptr %8, align 8
  %880 = load i64, ptr %879, align 8
  %881 = load i64, ptr %27, align 8
  %882 = sub nsw i64 %880, %881
  store i64 %882, ptr %29, align 8
  %883 = load i64, ptr %29, align 8
  store i64 %883, ptr %28, align 8
  store i32 1, ptr %10, align 4
  br label %884

884:                                              ; preds = %944, %876
  %885 = load i32, ptr %10, align 4
  %886 = load ptr, ptr %33, align 8
  %887 = getelementptr inbounds i32, ptr %886, i64 1
  %888 = load i32, ptr %887, align 4
  %889 = icmp slt i32 %885, %888
  br i1 %889, label %890, label %947

890:                                              ; preds = %884
  store i64 0, ptr %24, align 8
  %891 = load i64, ptr %25, align 8
  store i64 %891, ptr %30, align 8
  br label %892

892:                                              ; preds = %940, %890
  %893 = load i64, ptr %24, align 8
  %894 = load i64, ptr %29, align 8
  %895 = icmp slt i64 %893, %894
  br i1 %895, label %896, label %943

896:                                              ; preds = %892
  %897 = load ptr, ptr %6, align 8
  %898 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %897, i32 0, i32 2
  %899 = load ptr, ptr %898, align 8
  %900 = load i64, ptr %25, align 8
  %901 = load i64, ptr %29, align 8
  %902 = sub nsw i64 %900, %901
  %903 = getelementptr inbounds i64, ptr %899, i64 %902
  %904 = load i64, ptr %903, align 8
  %905 = icmp sgt i64 %904, 0
  br i1 %905, label %906, label %939

906:                                              ; preds = %896
  %907 = load ptr, ptr %6, align 8
  %908 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %907, i32 0, i32 3
  %909 = load ptr, ptr %908, align 8
  %910 = load i64, ptr %30, align 8
  %911 = load i64, ptr %29, align 8
  %912 = sub nsw i64 %910, %911
  %913 = getelementptr inbounds i64, ptr %909, i64 %912
  %914 = load i64, ptr %913, align 8
  %915 = load i64, ptr %32, align 8
  %916 = add nsw i64 %914, %915
  %917 = load ptr, ptr %6, align 8
  %918 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %917, i32 0, i32 3
  %919 = load ptr, ptr %918, align 8
  %920 = load i64, ptr %30, align 8
  %921 = getelementptr inbounds i64, ptr %919, i64 %920
  store i64 %916, ptr %921, align 8
  %922 = load ptr, ptr %6, align 8
  %923 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %922, i32 0, i32 2
  %924 = load ptr, ptr %923, align 8
  %925 = load i64, ptr %30, align 8
  %926 = load i64, ptr %29, align 8
  %927 = sub nsw i64 %925, %926
  %928 = getelementptr inbounds i64, ptr %924, i64 %927
  %929 = load i64, ptr %928, align 8
  %930 = load ptr, ptr %6, align 8
  %931 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %930, i32 0, i32 2
  %932 = load ptr, ptr %931, align 8
  %933 = load i64, ptr %30, align 8
  %934 = getelementptr inbounds i64, ptr %932, i64 %933
  store i64 %929, ptr %934, align 8
  %935 = load i64, ptr %25, align 8
  %936 = add nsw i64 %935, 1
  store i64 %936, ptr %25, align 8
  %937 = load i64, ptr %30, align 8
  %938 = add nsw i64 %937, 1
  store i64 %938, ptr %30, align 8
  br label %939

939:                                              ; preds = %906, %896
  br label %940

940:                                              ; preds = %939
  %941 = load i64, ptr %24, align 8
  %942 = add nsw i64 %941, 1
  store i64 %942, ptr %24, align 8
  br label %892, !llvm.loop !21

943:                                              ; preds = %892
  br label %944

944:                                              ; preds = %943
  %945 = load i32, ptr %10, align 4
  %946 = add nsw i32 %945, 1
  store i32 %946, ptr %10, align 4
  br label %884, !llvm.loop !22

947:                                              ; preds = %884
  %948 = load i64, ptr %25, align 8
  %949 = load ptr, ptr %8, align 8
  store i64 %948, ptr %949, align 8
  store i64 1, ptr %24, align 8
  br label %950

950:                                              ; preds = %1103, %947
  %951 = load i64, ptr %24, align 8
  %952 = load i64, ptr %23, align 8
  %953 = icmp slt i64 %951, %952
  br i1 %953, label %954, label %1106

954:                                              ; preds = %950
  %955 = load ptr, ptr %8, align 8
  %956 = load i64, ptr %955, align 8
  %957 = load i64, ptr %27, align 8
  %958 = sub nsw i64 %956, %957
  store i64 %958, ptr %29, align 8
  %959 = load ptr, ptr %8, align 8
  %960 = load i64, ptr %959, align 8
  store i64 %960, ptr %27, align 8
  store i32 0, ptr %10, align 4
  %961 = load i64, ptr %25, align 8
  store i64 %961, ptr %30, align 8
  br label %962

962:                                              ; preds = %1028, %954
  %963 = load i32, ptr %10, align 4
  %964 = sext i32 %963 to i64
  %965 = load i64, ptr %28, align 8
  %966 = icmp slt i64 %964, %965
  br i1 %966, label %967, label %1031

967:                                              ; preds = %962
  %968 = load ptr, ptr %33, align 8
  %969 = load i64, ptr %23, align 8
  %970 = add nsw i64 %969, 1
  %971 = load i64, ptr %24, align 8
  %972 = add nsw i64 %970, %971
  %973 = getelementptr inbounds i32, ptr %968, i64 %972
  %974 = load i32, ptr %973, align 4
  %975 = load ptr, ptr %33, align 8
  %976 = load i64, ptr %23, align 8
  %977 = load i64, ptr %24, align 8
  %978 = add nsw i64 %976, %977
  %979 = getelementptr inbounds i32, ptr %975, i64 %978
  %980 = load i32, ptr %979, align 4
  %981 = sub nsw i32 %974, %980
  %982 = sext i32 %981 to i64
  store i64 %982, ptr %49, align 8
  %983 = load ptr, ptr %6, align 8
  %984 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %983, i32 0, i32 2
  %985 = load ptr, ptr %984, align 8
  %986 = load i64, ptr %25, align 8
  %987 = load i64, ptr %29, align 8
  %988 = sub nsw i64 %986, %987
  %989 = getelementptr inbounds i64, ptr %985, i64 %988
  %990 = load i64, ptr %989, align 8
  %991 = icmp sgt i64 %990, 0
  br i1 %991, label %992, label %1027

992:                                              ; preds = %967
  %993 = load ptr, ptr %6, align 8
  %994 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %993, i32 0, i32 3
  %995 = load ptr, ptr %994, align 8
  %996 = load i64, ptr %25, align 8
  %997 = load i64, ptr %29, align 8
  %998 = sub nsw i64 %996, %997
  %999 = getelementptr inbounds i64, ptr %995, i64 %998
  %1000 = load i64, ptr %999, align 8
  %1001 = load i64, ptr %49, align 8
  %1002 = load i64, ptr %32, align 8
  %1003 = mul nsw i64 %1001, %1002
  %1004 = add nsw i64 %1000, %1003
  %1005 = load ptr, ptr %6, align 8
  %1006 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %1005, i32 0, i32 3
  %1007 = load ptr, ptr %1006, align 8
  %1008 = load i64, ptr %30, align 8
  %1009 = getelementptr inbounds i64, ptr %1007, i64 %1008
  store i64 %1004, ptr %1009, align 8
  %1010 = load ptr, ptr %6, align 8
  %1011 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %1010, i32 0, i32 2
  %1012 = load ptr, ptr %1011, align 8
  %1013 = load i64, ptr %25, align 8
  %1014 = load i64, ptr %29, align 8
  %1015 = sub nsw i64 %1013, %1014
  %1016 = getelementptr inbounds i64, ptr %1012, i64 %1015
  %1017 = load i64, ptr %1016, align 8
  %1018 = load ptr, ptr %6, align 8
  %1019 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %1018, i32 0, i32 2
  %1020 = load ptr, ptr %1019, align 8
  %1021 = load i64, ptr %30, align 8
  %1022 = getelementptr inbounds i64, ptr %1020, i64 %1021
  store i64 %1017, ptr %1022, align 8
  %1023 = load i64, ptr %25, align 8
  %1024 = add nsw i64 %1023, 1
  store i64 %1024, ptr %25, align 8
  %1025 = load i64, ptr %30, align 8
  %1026 = add nsw i64 %1025, 1
  store i64 %1026, ptr %30, align 8
  br label %1027

1027:                                             ; preds = %992, %967
  br label %1028

1028:                                             ; preds = %1027
  %1029 = load i32, ptr %10, align 4
  %1030 = add nsw i32 %1029, 1
  store i32 %1030, ptr %10, align 4
  br label %962, !llvm.loop !23

1031:                                             ; preds = %962
  %1032 = load i64, ptr %25, align 8
  %1033 = load ptr, ptr %8, align 8
  store i64 %1032, ptr %1033, align 8
  store i32 1, ptr %10, align 4
  br label %1034

1034:                                             ; preds = %1097, %1031
  %1035 = load i32, ptr %10, align 4
  %1036 = load ptr, ptr %33, align 8
  %1037 = load i64, ptr %24, align 8
  %1038 = add nsw i64 1, %1037
  %1039 = getelementptr inbounds i32, ptr %1036, i64 %1038
  %1040 = load i32, ptr %1039, align 4
  %1041 = icmp slt i32 %1035, %1040
  br i1 %1041, label %1042, label %1100

1042:                                             ; preds = %1034
  store i32 0, ptr %9, align 4
  %1043 = load i64, ptr %25, align 8
  store i64 %1043, ptr %30, align 8
  br label %1044

1044:                                             ; preds = %1093, %1042
  %1045 = load i32, ptr %9, align 4
  %1046 = sext i32 %1045 to i64
  %1047 = load i64, ptr %28, align 8
  %1048 = icmp slt i64 %1046, %1047
  br i1 %1048, label %1049, label %1096

1049:                                             ; preds = %1044
  %1050 = load ptr, ptr %6, align 8
  %1051 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %1050, i32 0, i32 2
  %1052 = load ptr, ptr %1051, align 8
  %1053 = load i64, ptr %25, align 8
  %1054 = load i64, ptr %28, align 8
  %1055 = sub nsw i64 %1053, %1054
  %1056 = getelementptr inbounds i64, ptr %1052, i64 %1055
  %1057 = load i64, ptr %1056, align 8
  %1058 = icmp sgt i64 %1057, 0
  br i1 %1058, label %1059, label %1092

1059:                                             ; preds = %1049
  %1060 = load ptr, ptr %6, align 8
  %1061 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %1060, i32 0, i32 3
  %1062 = load ptr, ptr %1061, align 8
  %1063 = load i64, ptr %25, align 8
  %1064 = load i64, ptr %28, align 8
  %1065 = sub nsw i64 %1063, %1064
  %1066 = getelementptr inbounds i64, ptr %1062, i64 %1065
  %1067 = load i64, ptr %1066, align 8
  %1068 = load i64, ptr %32, align 8
  %1069 = add nsw i64 %1067, %1068
  %1070 = load ptr, ptr %6, align 8
  %1071 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %1070, i32 0, i32 3
  %1072 = load ptr, ptr %1071, align 8
  %1073 = load i64, ptr %30, align 8
  %1074 = getelementptr inbounds i64, ptr %1072, i64 %1073
  store i64 %1069, ptr %1074, align 8
  %1075 = load ptr, ptr %6, align 8
  %1076 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %1075, i32 0, i32 2
  %1077 = load ptr, ptr %1076, align 8
  %1078 = load i64, ptr %25, align 8
  %1079 = load i64, ptr %28, align 8
  %1080 = sub nsw i64 %1078, %1079
  %1081 = getelementptr inbounds i64, ptr %1077, i64 %1080
  %1082 = load i64, ptr %1081, align 8
  %1083 = load ptr, ptr %6, align 8
  %1084 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %1083, i32 0, i32 2
  %1085 = load ptr, ptr %1084, align 8
  %1086 = load i64, ptr %30, align 8
  %1087 = getelementptr inbounds i64, ptr %1085, i64 %1086
  store i64 %1082, ptr %1087, align 8
  %1088 = load i64, ptr %25, align 8
  %1089 = add nsw i64 %1088, 1
  store i64 %1089, ptr %25, align 8
  %1090 = load i64, ptr %30, align 8
  %1091 = add nsw i64 %1090, 1
  store i64 %1091, ptr %30, align 8
  br label %1092

1092:                                             ; preds = %1059, %1049
  br label %1093

1093:                                             ; preds = %1092
  %1094 = load i32, ptr %9, align 4
  %1095 = add nsw i32 %1094, 1
  store i32 %1095, ptr %9, align 4
  br label %1044, !llvm.loop !24

1096:                                             ; preds = %1044
  br label %1097

1097:                                             ; preds = %1096
  %1098 = load i32, ptr %10, align 4
  %1099 = add nsw i32 %1098, 1
  store i32 %1099, ptr %10, align 4
  br label %1034, !llvm.loop !25

1100:                                             ; preds = %1034
  %1101 = load i64, ptr %25, align 8
  %1102 = load ptr, ptr %8, align 8
  store i64 %1101, ptr %1102, align 8
  br label %1103

1103:                                             ; preds = %1100
  %1104 = load i64, ptr %24, align 8
  %1105 = add nsw i64 %1104, 1
  store i64 %1105, ptr %24, align 8
  br label %950, !llvm.loop !26

1106:                                             ; preds = %950
  br label %1107

1107:                                             ; preds = %1106, %873
  br label %2096

1108:                                             ; preds = %4
  store i32 1, ptr %12, align 4
  br label %1109

1109:                                             ; preds = %1108, %4
  %1110 = load ptr, ptr %33, align 8
  %1111 = getelementptr inbounds i32, ptr %1110, i64 0
  %1112 = load i32, ptr %1111, align 4
  %1113 = sext i32 %1112 to i64
  store i64 %1113, ptr %23, align 8
  %1114 = load ptr, ptr %35, align 8
  %1115 = getelementptr inbounds ptr, ptr %1114, i64 0
  %1116 = load ptr, ptr %1115, align 8
  %1117 = call i32 @PMPI_Type_get_envelope(ptr noundef %1116, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %15)
  %1118 = load ptr, ptr %35, align 8
  %1119 = getelementptr inbounds ptr, ptr %1118, i64 0
  %1120 = load ptr, ptr %1119, align 8
  call void @ADIOI_Datatype_iscontig(ptr noundef %1120, ptr noundef %16)
  %1121 = load ptr, ptr %35, align 8
  %1122 = getelementptr inbounds ptr, ptr %1121, i64 0
  %1123 = load ptr, ptr %1122, align 8
  %1124 = call i32 @PMPI_Type_get_extent(ptr noundef %1123, ptr noundef %31, ptr noundef %32)
  %1125 = load ptr, ptr %8, align 8
  %1126 = load i64, ptr %1125, align 8
  store i64 %1126, ptr %27, align 8
  %1127 = load i32, ptr %15, align 4
  %1128 = icmp ne i32 %1127, 0
  br i1 %1128, label %1129, label %1162

1129:                                             ; preds = %1109
  %1130 = load i32, ptr %16, align 4
  %1131 = icmp ne i32 %1130, 0
  br i1 %1131, label %1162, label %1132

1132:                                             ; preds = %1129
  %1133 = load ptr, ptr %33, align 8
  %1134 = getelementptr inbounds i32, ptr %1133, i64 2
  %1135 = load i32, ptr %1134, align 4
  %1136 = sext i32 %1135 to i64
  store i64 %1136, ptr %50, align 8
  %1137 = load i32, ptr %12, align 4
  %1138 = icmp ne i32 %1137, 0
  br i1 %1138, label %1139, label %1150

1139:                                             ; preds = %1132
  %1140 = load ptr, ptr %35, align 8
  %1141 = getelementptr inbounds ptr, ptr %1140, i64 0
  %1142 = load ptr, ptr %1141, align 8
  %1143 = load ptr, ptr %6, align 8
  %1144 = load i64, ptr %7, align 8
  %1145 = load ptr, ptr %34, align 8
  %1146 = getelementptr inbounds i64, ptr %1145, i64 0
  %1147 = load i64, ptr %1146, align 8
  %1148 = add nsw i64 %1144, %1147
  %1149 = load ptr, ptr %8, align 8
  call void @ADIOI_Flatten(ptr noundef %1142, ptr noundef %1143, i64 noundef %1148, ptr noundef %1149)
  br label %1161

1150:                                             ; preds = %1132
  %1151 = load ptr, ptr %35, align 8
  %1152 = getelementptr inbounds ptr, ptr %1151, i64 0
  %1153 = load ptr, ptr %1152, align 8
  %1154 = load ptr, ptr %6, align 8
  %1155 = load i64, ptr %7, align 8
  %1156 = load i64, ptr %50, align 8
  %1157 = load i64, ptr %32, align 8
  %1158 = mul nsw i64 %1156, %1157
  %1159 = add nsw i64 %1155, %1158
  %1160 = load ptr, ptr %8, align 8
  call void @ADIOI_Flatten(ptr noundef %1153, ptr noundef %1154, i64 noundef %1159, ptr noundef %1160)
  br label %1161

1161:                                             ; preds = %1150, %1139
  br label %1162

1162:                                             ; preds = %1161, %1129, %1109
  %1163 = load i64, ptr %27, align 8
  %1164 = load ptr, ptr %8, align 8
  %1165 = load i64, ptr %1164, align 8
  %1166 = icmp eq i64 %1163, %1165
  br i1 %1166, label %1167, label %1238

1167:                                             ; preds = %1162
  %1168 = load ptr, ptr %8, align 8
  %1169 = load i64, ptr %1168, align 8
  store i64 %1169, ptr %25, align 8
  %1170 = load i64, ptr %25, align 8
  store i64 %1170, ptr %24, align 8
  br label %1171

1171:                                             ; preds = %1232, %1167
  %1172 = load i64, ptr %24, align 8
  %1173 = load i64, ptr %25, align 8
  %1174 = load i64, ptr %23, align 8
  %1175 = add nsw i64 %1173, %1174
  %1176 = icmp slt i64 %1172, %1175
  br i1 %1176, label %1177, label %1235

1177:                                             ; preds = %1171
  %1178 = load ptr, ptr %33, align 8
  %1179 = getelementptr inbounds i32, ptr %1178, i64 1
  %1180 = load i32, ptr %1179, align 4
  %1181 = sext i32 %1180 to i64
  store i64 %1181, ptr %51, align 8
  %1182 = load i32, ptr %12, align 4
  %1183 = icmp ne i32 %1182, 0
  br i1 %1183, label %1184, label %1201

1184:                                             ; preds = %1177
  %1185 = load ptr, ptr %6, align 8
  %1186 = load i64, ptr %24, align 8
  %1187 = trunc i64 %1186 to i32
  call void @flatlist_node_grow(ptr noundef %1185, i32 noundef %1187)
  %1188 = load i64, ptr %7, align 8
  %1189 = load ptr, ptr %34, align 8
  %1190 = load i64, ptr %24, align 8
  %1191 = load i64, ptr %25, align 8
  %1192 = sub nsw i64 %1190, %1191
  %1193 = getelementptr inbounds i64, ptr %1189, i64 %1192
  %1194 = load i64, ptr %1193, align 8
  %1195 = add nsw i64 %1188, %1194
  %1196 = load ptr, ptr %6, align 8
  %1197 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %1196, i32 0, i32 3
  %1198 = load ptr, ptr %1197, align 8
  %1199 = load i64, ptr %24, align 8
  %1200 = getelementptr inbounds i64, ptr %1198, i64 %1199
  store i64 %1195, ptr %1200, align 8
  br label %1223

1201:                                             ; preds = %1177
  %1202 = load ptr, ptr %33, align 8
  %1203 = load i64, ptr %24, align 8
  %1204 = add nsw i64 2, %1203
  %1205 = load i64, ptr %25, align 8
  %1206 = sub nsw i64 %1204, %1205
  %1207 = getelementptr inbounds i32, ptr %1202, i64 %1206
  %1208 = load i32, ptr %1207, align 4
  %1209 = sext i32 %1208 to i64
  store i64 %1209, ptr %52, align 8
  %1210 = load ptr, ptr %6, align 8
  %1211 = load i64, ptr %24, align 8
  %1212 = trunc i64 %1211 to i32
  call void @flatlist_node_grow(ptr noundef %1210, i32 noundef %1212)
  %1213 = load i64, ptr %7, align 8
  %1214 = load i64, ptr %52, align 8
  %1215 = load i64, ptr %32, align 8
  %1216 = mul nsw i64 %1214, %1215
  %1217 = add nsw i64 %1213, %1216
  %1218 = load ptr, ptr %6, align 8
  %1219 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %1218, i32 0, i32 3
  %1220 = load ptr, ptr %1219, align 8
  %1221 = load i64, ptr %24, align 8
  %1222 = getelementptr inbounds i64, ptr %1220, i64 %1221
  store i64 %1217, ptr %1222, align 8
  br label %1223

1223:                                             ; preds = %1201, %1184
  %1224 = load i64, ptr %51, align 8
  %1225 = load i64, ptr %32, align 8
  %1226 = mul nsw i64 %1224, %1225
  %1227 = load ptr, ptr %6, align 8
  %1228 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %1227, i32 0, i32 2
  %1229 = load ptr, ptr %1228, align 8
  %1230 = load i64, ptr %24, align 8
  %1231 = getelementptr inbounds i64, ptr %1229, i64 %1230
  store i64 %1226, ptr %1231, align 8
  br label %1232

1232:                                             ; preds = %1223
  %1233 = load i64, ptr %24, align 8
  %1234 = add nsw i64 %1233, 1
  store i64 %1234, ptr %24, align 8
  br label %1171, !llvm.loop !27

1235:                                             ; preds = %1171
  %1236 = load i64, ptr %24, align 8
  %1237 = load ptr, ptr %8, align 8
  store i64 %1236, ptr %1237, align 8
  br label %1412

1238:                                             ; preds = %1162
  %1239 = load ptr, ptr %8, align 8
  %1240 = load i64, ptr %1239, align 8
  store i64 %1240, ptr %25, align 8
  %1241 = load ptr, ptr %8, align 8
  %1242 = load i64, ptr %1241, align 8
  %1243 = load i64, ptr %27, align 8
  %1244 = sub nsw i64 %1242, %1243
  store i64 %1244, ptr %29, align 8
  store i32 1, ptr %10, align 4
  br label %1245

1245:                                             ; preds = %1302, %1238
  %1246 = load i32, ptr %10, align 4
  %1247 = load ptr, ptr %33, align 8
  %1248 = getelementptr inbounds i32, ptr %1247, i64 1
  %1249 = load i32, ptr %1248, align 4
  %1250 = icmp slt i32 %1246, %1249
  br i1 %1250, label %1251, label %1305

1251:                                             ; preds = %1245
  store i64 0, ptr %24, align 8
  br label %1252

1252:                                             ; preds = %1298, %1251
  %1253 = load i64, ptr %24, align 8
  %1254 = load i64, ptr %29, align 8
  %1255 = icmp slt i64 %1253, %1254
  br i1 %1255, label %1256, label %1301

1256:                                             ; preds = %1252
  %1257 = load i32, ptr %12, align 4
  %1258 = icmp ne i32 %1257, 0
  br i1 %1258, label %1259, label %1264

1259:                                             ; preds = %1256
  %1260 = load ptr, ptr %35, align 8
  %1261 = getelementptr inbounds ptr, ptr %1260, i64 0
  %1262 = load ptr, ptr %1261, align 8
  %1263 = call i32 @PMPI_Type_get_extent(ptr noundef %1262, ptr noundef %31, ptr noundef %32)
  br label %1264

1264:                                             ; preds = %1259, %1256
  %1265 = load ptr, ptr %6, align 8
  %1266 = load i64, ptr %25, align 8
  %1267 = trunc i64 %1266 to i32
  call void @flatlist_node_grow(ptr noundef %1265, i32 noundef %1267)
  %1268 = load ptr, ptr %6, align 8
  %1269 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %1268, i32 0, i32 3
  %1270 = load ptr, ptr %1269, align 8
  %1271 = load i64, ptr %25, align 8
  %1272 = load i64, ptr %29, align 8
  %1273 = sub nsw i64 %1271, %1272
  %1274 = getelementptr inbounds i64, ptr %1270, i64 %1273
  %1275 = load i64, ptr %1274, align 8
  %1276 = load i64, ptr %32, align 8
  %1277 = add nsw i64 %1275, %1276
  %1278 = load ptr, ptr %6, align 8
  %1279 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %1278, i32 0, i32 3
  %1280 = load ptr, ptr %1279, align 8
  %1281 = load i64, ptr %25, align 8
  %1282 = getelementptr inbounds i64, ptr %1280, i64 %1281
  store i64 %1277, ptr %1282, align 8
  %1283 = load ptr, ptr %6, align 8
  %1284 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %1283, i32 0, i32 2
  %1285 = load ptr, ptr %1284, align 8
  %1286 = load i64, ptr %25, align 8
  %1287 = load i64, ptr %29, align 8
  %1288 = sub nsw i64 %1286, %1287
  %1289 = getelementptr inbounds i64, ptr %1285, i64 %1288
  %1290 = load i64, ptr %1289, align 8
  %1291 = load ptr, ptr %6, align 8
  %1292 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %1291, i32 0, i32 2
  %1293 = load ptr, ptr %1292, align 8
  %1294 = load i64, ptr %25, align 8
  %1295 = getelementptr inbounds i64, ptr %1293, i64 %1294
  store i64 %1290, ptr %1295, align 8
  %1296 = load i64, ptr %25, align 8
  %1297 = add nsw i64 %1296, 1
  store i64 %1297, ptr %25, align 8
  br label %1298

1298:                                             ; preds = %1264
  %1299 = load i64, ptr %24, align 8
  %1300 = add nsw i64 %1299, 1
  store i64 %1300, ptr %24, align 8
  br label %1252, !llvm.loop !28

1301:                                             ; preds = %1252
  br label %1302

1302:                                             ; preds = %1301
  %1303 = load i32, ptr %10, align 4
  %1304 = add nsw i32 %1303, 1
  store i32 %1304, ptr %10, align 4
  br label %1245, !llvm.loop !29

1305:                                             ; preds = %1245
  %1306 = load i64, ptr %25, align 8
  %1307 = load ptr, ptr %8, align 8
  store i64 %1306, ptr %1307, align 8
  %1308 = load ptr, ptr %8, align 8
  %1309 = load i64, ptr %1308, align 8
  %1310 = load i64, ptr %27, align 8
  %1311 = sub nsw i64 %1309, %1310
  store i64 %1311, ptr %29, align 8
  store i64 1, ptr %24, align 8
  br label %1312

1312:                                             ; preds = %1406, %1305
  %1313 = load i64, ptr %24, align 8
  %1314 = load i64, ptr %23, align 8
  %1315 = icmp slt i64 %1313, %1314
  br i1 %1315, label %1316, label %1409

1316:                                             ; preds = %1312
  store i32 0, ptr %10, align 4
  br label %1317

1317:                                             ; preds = %1402, %1316
  %1318 = load i32, ptr %10, align 4
  %1319 = sext i32 %1318 to i64
  %1320 = load i64, ptr %29, align 8
  %1321 = icmp slt i64 %1319, %1320
  br i1 %1321, label %1322, label %1405

1322:                                             ; preds = %1317
  %1323 = load i32, ptr %12, align 4
  %1324 = icmp ne i32 %1323, 0
  br i1 %1324, label %1325, label %1353

1325:                                             ; preds = %1322
  %1326 = load ptr, ptr %6, align 8
  %1327 = load i64, ptr %25, align 8
  %1328 = trunc i64 %1327 to i32
  call void @flatlist_node_grow(ptr noundef %1326, i32 noundef %1328)
  %1329 = load ptr, ptr %6, align 8
  %1330 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %1329, i32 0, i32 3
  %1331 = load ptr, ptr %1330, align 8
  %1332 = load i64, ptr %25, align 8
  %1333 = load i64, ptr %29, align 8
  %1334 = sub nsw i64 %1332, %1333
  %1335 = getelementptr inbounds i64, ptr %1331, i64 %1334
  %1336 = load i64, ptr %1335, align 8
  %1337 = load ptr, ptr %34, align 8
  %1338 = load i64, ptr %24, align 8
  %1339 = getelementptr inbounds i64, ptr %1337, i64 %1338
  %1340 = load i64, ptr %1339, align 8
  %1341 = add nsw i64 %1336, %1340
  %1342 = load ptr, ptr %34, align 8
  %1343 = load i64, ptr %24, align 8
  %1344 = sub nsw i64 %1343, 1
  %1345 = getelementptr inbounds i64, ptr %1342, i64 %1344
  %1346 = load i64, ptr %1345, align 8
  %1347 = sub nsw i64 %1341, %1346
  %1348 = load ptr, ptr %6, align 8
  %1349 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %1348, i32 0, i32 3
  %1350 = load ptr, ptr %1349, align 8
  %1351 = load i64, ptr %25, align 8
  %1352 = getelementptr inbounds i64, ptr %1350, i64 %1351
  store i64 %1347, ptr %1352, align 8
  br label %1386

1353:                                             ; preds = %1322
  %1354 = load ptr, ptr %33, align 8
  %1355 = load i64, ptr %24, align 8
  %1356 = add nsw i64 2, %1355
  %1357 = getelementptr inbounds i32, ptr %1354, i64 %1356
  %1358 = load i32, ptr %1357, align 4
  %1359 = load ptr, ptr %33, align 8
  %1360 = load i64, ptr %24, align 8
  %1361 = add nsw i64 1, %1360
  %1362 = getelementptr inbounds i32, ptr %1359, i64 %1361
  %1363 = load i32, ptr %1362, align 4
  %1364 = sub nsw i32 %1358, %1363
  %1365 = sext i32 %1364 to i64
  store i64 %1365, ptr %53, align 8
  %1366 = load ptr, ptr %6, align 8
  %1367 = load i64, ptr %25, align 8
  %1368 = trunc i64 %1367 to i32
  call void @flatlist_node_grow(ptr noundef %1366, i32 noundef %1368)
  %1369 = load ptr, ptr %6, align 8
  %1370 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %1369, i32 0, i32 3
  %1371 = load ptr, ptr %1370, align 8
  %1372 = load i64, ptr %25, align 8
  %1373 = load i64, ptr %29, align 8
  %1374 = sub nsw i64 %1372, %1373
  %1375 = getelementptr inbounds i64, ptr %1371, i64 %1374
  %1376 = load i64, ptr %1375, align 8
  %1377 = load i64, ptr %53, align 8
  %1378 = load i64, ptr %32, align 8
  %1379 = mul nsw i64 %1377, %1378
  %1380 = add nsw i64 %1376, %1379
  %1381 = load ptr, ptr %6, align 8
  %1382 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %1381, i32 0, i32 3
  %1383 = load ptr, ptr %1382, align 8
  %1384 = load i64, ptr %25, align 8
  %1385 = getelementptr inbounds i64, ptr %1383, i64 %1384
  store i64 %1380, ptr %1385, align 8
  br label %1386

1386:                                             ; preds = %1353, %1325
  %1387 = load ptr, ptr %6, align 8
  %1388 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %1387, i32 0, i32 2
  %1389 = load ptr, ptr %1388, align 8
  %1390 = load i64, ptr %25, align 8
  %1391 = load i64, ptr %29, align 8
  %1392 = sub nsw i64 %1390, %1391
  %1393 = getelementptr inbounds i64, ptr %1389, i64 %1392
  %1394 = load i64, ptr %1393, align 8
  %1395 = load ptr, ptr %6, align 8
  %1396 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %1395, i32 0, i32 2
  %1397 = load ptr, ptr %1396, align 8
  %1398 = load i64, ptr %25, align 8
  %1399 = getelementptr inbounds i64, ptr %1397, i64 %1398
  store i64 %1394, ptr %1399, align 8
  %1400 = load i64, ptr %25, align 8
  %1401 = add nsw i64 %1400, 1
  store i64 %1401, ptr %25, align 8
  br label %1402

1402:                                             ; preds = %1386
  %1403 = load i32, ptr %10, align 4
  %1404 = add nsw i32 %1403, 1
  store i32 %1404, ptr %10, align 4
  br label %1317, !llvm.loop !30

1405:                                             ; preds = %1317
  br label %1406

1406:                                             ; preds = %1405
  %1407 = load i64, ptr %24, align 8
  %1408 = add nsw i64 %1407, 1
  store i64 %1408, ptr %24, align 8
  br label %1312, !llvm.loop !31

1409:                                             ; preds = %1312
  %1410 = load i64, ptr %25, align 8
  %1411 = load ptr, ptr %8, align 8
  store i64 %1410, ptr %1411, align 8
  br label %1412

1412:                                             ; preds = %1409, %1235
  br label %2096

1413:                                             ; preds = %4, %4
  %1414 = load ptr, ptr %33, align 8
  %1415 = getelementptr inbounds i32, ptr %1414, i64 0
  %1416 = load i32, ptr %1415, align 4
  %1417 = sext i32 %1416 to i64
  store i64 %1417, ptr %23, align 8
  %1418 = load ptr, ptr %35, align 8
  %1419 = getelementptr inbounds ptr, ptr %1418, i64 0
  %1420 = load ptr, ptr %1419, align 8
  %1421 = call i32 @PMPI_Type_get_envelope(ptr noundef %1420, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %15)
  %1422 = load ptr, ptr %35, align 8
  %1423 = getelementptr inbounds ptr, ptr %1422, i64 0
  %1424 = load ptr, ptr %1423, align 8
  call void @ADIOI_Datatype_iscontig(ptr noundef %1424, ptr noundef %16)
  %1425 = load ptr, ptr %8, align 8
  %1426 = load i64, ptr %1425, align 8
  store i64 %1426, ptr %27, align 8
  %1427 = load i32, ptr %15, align 4
  %1428 = icmp ne i32 %1427, 0
  br i1 %1428, label %1429, label %1443

1429:                                             ; preds = %1413
  %1430 = load i32, ptr %16, align 4
  %1431 = icmp ne i32 %1430, 0
  br i1 %1431, label %1443, label %1432

1432:                                             ; preds = %1429
  %1433 = load ptr, ptr %35, align 8
  %1434 = getelementptr inbounds ptr, ptr %1433, i64 0
  %1435 = load ptr, ptr %1434, align 8
  %1436 = load ptr, ptr %6, align 8
  %1437 = load i64, ptr %7, align 8
  %1438 = load ptr, ptr %34, align 8
  %1439 = getelementptr inbounds i64, ptr %1438, i64 0
  %1440 = load i64, ptr %1439, align 8
  %1441 = add nsw i64 %1437, %1440
  %1442 = load ptr, ptr %8, align 8
  call void @ADIOI_Flatten(ptr noundef %1435, ptr noundef %1436, i64 noundef %1441, ptr noundef %1442)
  br label %1443

1443:                                             ; preds = %1432, %1429, %1413
  %1444 = load i64, ptr %27, align 8
  %1445 = load ptr, ptr %8, align 8
  %1446 = load i64, ptr %1445, align 8
  %1447 = icmp eq i64 %1444, %1446
  br i1 %1447, label %1448, label %1514

1448:                                             ; preds = %1443
  %1449 = load ptr, ptr %8, align 8
  %1450 = load i64, ptr %1449, align 8
  store i64 %1450, ptr %25, align 8
  %1451 = load ptr, ptr %35, align 8
  %1452 = getelementptr inbounds ptr, ptr %1451, i64 0
  %1453 = load ptr, ptr %1452, align 8
  %1454 = call i32 @PMPI_Type_size_x(ptr noundef %1453, ptr noundef %26)
  %1455 = load i64, ptr %25, align 8
  store i64 %1455, ptr %24, align 8
  %1456 = load i64, ptr %25, align 8
  store i64 %1456, ptr %30, align 8
  br label %1457

1457:                                             ; preds = %1508, %1448
  %1458 = load i64, ptr %24, align 8
  %1459 = load i64, ptr %25, align 8
  %1460 = load i64, ptr %23, align 8
  %1461 = add nsw i64 %1459, %1460
  %1462 = icmp slt i64 %1458, %1461
  br i1 %1462, label %1463, label %1511

1463:                                             ; preds = %1457
  %1464 = load ptr, ptr %33, align 8
  %1465 = load i64, ptr %24, align 8
  %1466 = add nsw i64 1, %1465
  %1467 = load i64, ptr %25, align 8
  %1468 = sub nsw i64 %1466, %1467
  %1469 = getelementptr inbounds i32, ptr %1464, i64 %1468
  %1470 = load i32, ptr %1469, align 4
  %1471 = icmp sgt i32 %1470, 0
  br i1 %1471, label %1472, label %1507

1472:                                             ; preds = %1463
  %1473 = load ptr, ptr %33, align 8
  %1474 = load i64, ptr %24, align 8
  %1475 = add nsw i64 1, %1474
  %1476 = load i64, ptr %25, align 8
  %1477 = sub nsw i64 %1475, %1476
  %1478 = getelementptr inbounds i32, ptr %1473, i64 %1477
  %1479 = load i32, ptr %1478, align 4
  %1480 = sext i32 %1479 to i64
  store i64 %1480, ptr %54, align 8
  %1481 = load ptr, ptr %6, align 8
  %1482 = load i64, ptr %30, align 8
  %1483 = trunc i64 %1482 to i32
  call void @flatlist_node_grow(ptr noundef %1481, i32 noundef %1483)
  %1484 = load i64, ptr %7, align 8
  %1485 = load ptr, ptr %34, align 8
  %1486 = load i64, ptr %24, align 8
  %1487 = load i64, ptr %25, align 8
  %1488 = sub nsw i64 %1486, %1487
  %1489 = getelementptr inbounds i64, ptr %1485, i64 %1488
  %1490 = load i64, ptr %1489, align 8
  %1491 = add nsw i64 %1484, %1490
  %1492 = load ptr, ptr %6, align 8
  %1493 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %1492, i32 0, i32 3
  %1494 = load ptr, ptr %1493, align 8
  %1495 = load i64, ptr %30, align 8
  %1496 = getelementptr inbounds i64, ptr %1494, i64 %1495
  store i64 %1491, ptr %1496, align 8
  %1497 = load i64, ptr %54, align 8
  %1498 = load i64, ptr %26, align 8
  %1499 = mul nsw i64 %1497, %1498
  %1500 = load ptr, ptr %6, align 8
  %1501 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %1500, i32 0, i32 2
  %1502 = load ptr, ptr %1501, align 8
  %1503 = load i64, ptr %30, align 8
  %1504 = getelementptr inbounds i64, ptr %1502, i64 %1503
  store i64 %1499, ptr %1504, align 8
  %1505 = load i64, ptr %30, align 8
  %1506 = add nsw i64 %1505, 1
  store i64 %1506, ptr %30, align 8
  br label %1507

1507:                                             ; preds = %1472, %1463
  br label %1508

1508:                                             ; preds = %1507
  %1509 = load i64, ptr %24, align 8
  %1510 = add nsw i64 %1509, 1
  store i64 %1510, ptr %24, align 8
  br label %1457, !llvm.loop !32

1511:                                             ; preds = %1457
  %1512 = load i64, ptr %30, align 8
  %1513 = load ptr, ptr %8, align 8
  store i64 %1512, ptr %1513, align 8
  br label %1741

1514:                                             ; preds = %1443
  %1515 = load ptr, ptr %8, align 8
  %1516 = load i64, ptr %1515, align 8
  store i64 %1516, ptr %25, align 8
  %1517 = load ptr, ptr %8, align 8
  %1518 = load i64, ptr %1517, align 8
  %1519 = load i64, ptr %27, align 8
  %1520 = sub nsw i64 %1518, %1519
  store i64 %1520, ptr %29, align 8
  %1521 = load i64, ptr %29, align 8
  store i64 %1521, ptr %28, align 8
  %1522 = load ptr, ptr %35, align 8
  %1523 = getelementptr inbounds ptr, ptr %1522, i64 0
  %1524 = load ptr, ptr %1523, align 8
  %1525 = call i32 @PMPI_Type_get_extent(ptr noundef %1524, ptr noundef %31, ptr noundef %32)
  store i32 1, ptr %10, align 4
  br label %1526

1526:                                             ; preds = %1586, %1514
  %1527 = load i32, ptr %10, align 4
  %1528 = load ptr, ptr %33, align 8
  %1529 = getelementptr inbounds i32, ptr %1528, i64 1
  %1530 = load i32, ptr %1529, align 4
  %1531 = icmp slt i32 %1527, %1530
  br i1 %1531, label %1532, label %1589

1532:                                             ; preds = %1526
  store i64 0, ptr %24, align 8
  %1533 = load i64, ptr %25, align 8
  store i64 %1533, ptr %30, align 8
  br label %1534

1534:                                             ; preds = %1582, %1532
  %1535 = load i64, ptr %24, align 8
  %1536 = load i64, ptr %29, align 8
  %1537 = icmp slt i64 %1535, %1536
  br i1 %1537, label %1538, label %1585

1538:                                             ; preds = %1534
  %1539 = load ptr, ptr %6, align 8
  %1540 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %1539, i32 0, i32 2
  %1541 = load ptr, ptr %1540, align 8
  %1542 = load i64, ptr %25, align 8
  %1543 = load i64, ptr %29, align 8
  %1544 = sub nsw i64 %1542, %1543
  %1545 = getelementptr inbounds i64, ptr %1541, i64 %1544
  %1546 = load i64, ptr %1545, align 8
  %1547 = icmp sgt i64 %1546, 0
  br i1 %1547, label %1548, label %1581

1548:                                             ; preds = %1538
  %1549 = load ptr, ptr %6, align 8
  %1550 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %1549, i32 0, i32 3
  %1551 = load ptr, ptr %1550, align 8
  %1552 = load i64, ptr %25, align 8
  %1553 = load i64, ptr %29, align 8
  %1554 = sub nsw i64 %1552, %1553
  %1555 = getelementptr inbounds i64, ptr %1551, i64 %1554
  %1556 = load i64, ptr %1555, align 8
  %1557 = load i64, ptr %32, align 8
  %1558 = add nsw i64 %1556, %1557
  %1559 = load ptr, ptr %6, align 8
  %1560 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %1559, i32 0, i32 3
  %1561 = load ptr, ptr %1560, align 8
  %1562 = load i64, ptr %30, align 8
  %1563 = getelementptr inbounds i64, ptr %1561, i64 %1562
  store i64 %1558, ptr %1563, align 8
  %1564 = load ptr, ptr %6, align 8
  %1565 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %1564, i32 0, i32 2
  %1566 = load ptr, ptr %1565, align 8
  %1567 = load i64, ptr %25, align 8
  %1568 = load i64, ptr %29, align 8
  %1569 = sub nsw i64 %1567, %1568
  %1570 = getelementptr inbounds i64, ptr %1566, i64 %1569
  %1571 = load i64, ptr %1570, align 8
  %1572 = load ptr, ptr %6, align 8
  %1573 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %1572, i32 0, i32 2
  %1574 = load ptr, ptr %1573, align 8
  %1575 = load i64, ptr %30, align 8
  %1576 = getelementptr inbounds i64, ptr %1574, i64 %1575
  store i64 %1571, ptr %1576, align 8
  %1577 = load i64, ptr %25, align 8
  %1578 = add nsw i64 %1577, 1
  store i64 %1578, ptr %25, align 8
  %1579 = load i64, ptr %30, align 8
  %1580 = add nsw i64 %1579, 1
  store i64 %1580, ptr %30, align 8
  br label %1581

1581:                                             ; preds = %1548, %1538
  br label %1582

1582:                                             ; preds = %1581
  %1583 = load i64, ptr %24, align 8
  %1584 = add nsw i64 %1583, 1
  store i64 %1584, ptr %24, align 8
  br label %1534, !llvm.loop !33

1585:                                             ; preds = %1534
  br label %1586

1586:                                             ; preds = %1585
  %1587 = load i32, ptr %10, align 4
  %1588 = add nsw i32 %1587, 1
  store i32 %1588, ptr %10, align 4
  br label %1526, !llvm.loop !34

1589:                                             ; preds = %1526
  %1590 = load i64, ptr %25, align 8
  %1591 = load ptr, ptr %8, align 8
  store i64 %1590, ptr %1591, align 8
  store i64 1, ptr %24, align 8
  br label %1592

1592:                                             ; preds = %1737, %1589
  %1593 = load i64, ptr %24, align 8
  %1594 = load i64, ptr %23, align 8
  %1595 = icmp slt i64 %1593, %1594
  br i1 %1595, label %1596, label %1740

1596:                                             ; preds = %1592
  %1597 = load ptr, ptr %8, align 8
  %1598 = load i64, ptr %1597, align 8
  %1599 = load i64, ptr %27, align 8
  %1600 = sub nsw i64 %1598, %1599
  store i64 %1600, ptr %29, align 8
  %1601 = load ptr, ptr %8, align 8
  %1602 = load i64, ptr %1601, align 8
  store i64 %1602, ptr %27, align 8
  store i32 0, ptr %10, align 4
  %1603 = load i64, ptr %25, align 8
  store i64 %1603, ptr %30, align 8
  br label %1604

1604:                                             ; preds = %1662, %1596
  %1605 = load i32, ptr %10, align 4
  %1606 = sext i32 %1605 to i64
  %1607 = load i64, ptr %28, align 8
  %1608 = icmp slt i64 %1606, %1607
  br i1 %1608, label %1609, label %1665

1609:                                             ; preds = %1604
  %1610 = load ptr, ptr %6, align 8
  %1611 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %1610, i32 0, i32 2
  %1612 = load ptr, ptr %1611, align 8
  %1613 = load i64, ptr %25, align 8
  %1614 = load i64, ptr %29, align 8
  %1615 = sub nsw i64 %1613, %1614
  %1616 = getelementptr inbounds i64, ptr %1612, i64 %1615
  %1617 = load i64, ptr %1616, align 8
  %1618 = icmp sgt i64 %1617, 0
  br i1 %1618, label %1619, label %1661

1619:                                             ; preds = %1609
  %1620 = load ptr, ptr %6, align 8
  %1621 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %1620, i32 0, i32 3
  %1622 = load ptr, ptr %1621, align 8
  %1623 = load i64, ptr %25, align 8
  %1624 = load i64, ptr %29, align 8
  %1625 = sub nsw i64 %1623, %1624
  %1626 = getelementptr inbounds i64, ptr %1622, i64 %1625
  %1627 = load i64, ptr %1626, align 8
  %1628 = load ptr, ptr %34, align 8
  %1629 = load i64, ptr %24, align 8
  %1630 = getelementptr inbounds i64, ptr %1628, i64 %1629
  %1631 = load i64, ptr %1630, align 8
  %1632 = add nsw i64 %1627, %1631
  %1633 = load ptr, ptr %34, align 8
  %1634 = load i64, ptr %24, align 8
  %1635 = sub nsw i64 %1634, 1
  %1636 = getelementptr inbounds i64, ptr %1633, i64 %1635
  %1637 = load i64, ptr %1636, align 8
  %1638 = sub nsw i64 %1632, %1637
  %1639 = load ptr, ptr %6, align 8
  %1640 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %1639, i32 0, i32 3
  %1641 = load ptr, ptr %1640, align 8
  %1642 = load i64, ptr %30, align 8
  %1643 = getelementptr inbounds i64, ptr %1641, i64 %1642
  store i64 %1638, ptr %1643, align 8
  %1644 = load ptr, ptr %6, align 8
  %1645 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %1644, i32 0, i32 2
  %1646 = load ptr, ptr %1645, align 8
  %1647 = load i64, ptr %25, align 8
  %1648 = load i64, ptr %29, align 8
  %1649 = sub nsw i64 %1647, %1648
  %1650 = getelementptr inbounds i64, ptr %1646, i64 %1649
  %1651 = load i64, ptr %1650, align 8
  %1652 = load ptr, ptr %6, align 8
  %1653 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %1652, i32 0, i32 2
  %1654 = load ptr, ptr %1653, align 8
  %1655 = load i64, ptr %30, align 8
  %1656 = getelementptr inbounds i64, ptr %1654, i64 %1655
  store i64 %1651, ptr %1656, align 8
  %1657 = load i64, ptr %25, align 8
  %1658 = add nsw i64 %1657, 1
  store i64 %1658, ptr %25, align 8
  %1659 = load i64, ptr %30, align 8
  %1660 = add nsw i64 %1659, 1
  store i64 %1660, ptr %30, align 8
  br label %1661

1661:                                             ; preds = %1619, %1609
  br label %1662

1662:                                             ; preds = %1661
  %1663 = load i32, ptr %10, align 4
  %1664 = add nsw i32 %1663, 1
  store i32 %1664, ptr %10, align 4
  br label %1604, !llvm.loop !35

1665:                                             ; preds = %1604
  %1666 = load i64, ptr %25, align 8
  %1667 = load ptr, ptr %8, align 8
  store i64 %1666, ptr %1667, align 8
  store i32 1, ptr %10, align 4
  br label %1668

1668:                                             ; preds = %1731, %1665
  %1669 = load i32, ptr %10, align 4
  %1670 = load ptr, ptr %33, align 8
  %1671 = load i64, ptr %24, align 8
  %1672 = add nsw i64 1, %1671
  %1673 = getelementptr inbounds i32, ptr %1670, i64 %1672
  %1674 = load i32, ptr %1673, align 4
  %1675 = icmp slt i32 %1669, %1674
  br i1 %1675, label %1676, label %1734

1676:                                             ; preds = %1668
  store i32 0, ptr %9, align 4
  %1677 = load i64, ptr %25, align 8
  store i64 %1677, ptr %30, align 8
  br label %1678

1678:                                             ; preds = %1727, %1676
  %1679 = load i32, ptr %9, align 4
  %1680 = sext i32 %1679 to i64
  %1681 = load i64, ptr %28, align 8
  %1682 = icmp slt i64 %1680, %1681
  br i1 %1682, label %1683, label %1730

1683:                                             ; preds = %1678
  %1684 = load ptr, ptr %6, align 8
  %1685 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %1684, i32 0, i32 2
  %1686 = load ptr, ptr %1685, align 8
  %1687 = load i64, ptr %25, align 8
  %1688 = load i64, ptr %28, align 8
  %1689 = sub nsw i64 %1687, %1688
  %1690 = getelementptr inbounds i64, ptr %1686, i64 %1689
  %1691 = load i64, ptr %1690, align 8
  %1692 = icmp sgt i64 %1691, 0
  br i1 %1692, label %1693, label %1726

1693:                                             ; preds = %1683
  %1694 = load ptr, ptr %6, align 8
  %1695 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %1694, i32 0, i32 3
  %1696 = load ptr, ptr %1695, align 8
  %1697 = load i64, ptr %25, align 8
  %1698 = load i64, ptr %28, align 8
  %1699 = sub nsw i64 %1697, %1698
  %1700 = getelementptr inbounds i64, ptr %1696, i64 %1699
  %1701 = load i64, ptr %1700, align 8
  %1702 = load i64, ptr %32, align 8
  %1703 = add nsw i64 %1701, %1702
  %1704 = load ptr, ptr %6, align 8
  %1705 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %1704, i32 0, i32 3
  %1706 = load ptr, ptr %1705, align 8
  %1707 = load i64, ptr %30, align 8
  %1708 = getelementptr inbounds i64, ptr %1706, i64 %1707
  store i64 %1703, ptr %1708, align 8
  %1709 = load ptr, ptr %6, align 8
  %1710 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %1709, i32 0, i32 2
  %1711 = load ptr, ptr %1710, align 8
  %1712 = load i64, ptr %25, align 8
  %1713 = load i64, ptr %28, align 8
  %1714 = sub nsw i64 %1712, %1713
  %1715 = getelementptr inbounds i64, ptr %1711, i64 %1714
  %1716 = load i64, ptr %1715, align 8
  %1717 = load ptr, ptr %6, align 8
  %1718 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %1717, i32 0, i32 2
  %1719 = load ptr, ptr %1718, align 8
  %1720 = load i64, ptr %30, align 8
  %1721 = getelementptr inbounds i64, ptr %1719, i64 %1720
  store i64 %1716, ptr %1721, align 8
  %1722 = load i64, ptr %25, align 8
  %1723 = add nsw i64 %1722, 1
  store i64 %1723, ptr %25, align 8
  %1724 = load i64, ptr %30, align 8
  %1725 = add nsw i64 %1724, 1
  store i64 %1725, ptr %30, align 8
  br label %1726

1726:                                             ; preds = %1693, %1683
  br label %1727

1727:                                             ; preds = %1726
  %1728 = load i32, ptr %9, align 4
  %1729 = add nsw i32 %1728, 1
  store i32 %1729, ptr %9, align 4
  br label %1678, !llvm.loop !36

1730:                                             ; preds = %1678
  br label %1731

1731:                                             ; preds = %1730
  %1732 = load i32, ptr %10, align 4
  %1733 = add nsw i32 %1732, 1
  store i32 %1733, ptr %10, align 4
  br label %1668, !llvm.loop !37

1734:                                             ; preds = %1668
  %1735 = load i64, ptr %25, align 8
  %1736 = load ptr, ptr %8, align 8
  store i64 %1735, ptr %1736, align 8
  br label %1737

1737:                                             ; preds = %1734
  %1738 = load i64, ptr %24, align 8
  %1739 = add nsw i64 %1738, 1
  store i64 %1739, ptr %24, align 8
  br label %1592, !llvm.loop !38

1740:                                             ; preds = %1592
  br label %1741

1741:                                             ; preds = %1740, %1511
  br label %2096

1742:                                             ; preds = %4, %4
  %1743 = load ptr, ptr %33, align 8
  %1744 = getelementptr inbounds i32, ptr %1743, i64 0
  %1745 = load i32, ptr %1744, align 4
  %1746 = sext i32 %1745 to i64
  store i64 %1746, ptr %23, align 8
  store i32 0, ptr %11, align 4
  br label %1747

1747:                                             ; preds = %1947, %1742
  %1748 = load i32, ptr %11, align 4
  %1749 = sext i32 %1748 to i64
  %1750 = load i64, ptr %23, align 8
  %1751 = icmp slt i64 %1749, %1750
  br i1 %1751, label %1752, label %1950

1752:                                             ; preds = %1747
  %1753 = load ptr, ptr %35, align 8
  %1754 = load i32, ptr %11, align 4
  %1755 = sext i32 %1754 to i64
  %1756 = getelementptr inbounds ptr, ptr %1753, i64 %1755
  %1757 = load ptr, ptr %1756, align 8
  %1758 = call i32 @PMPI_Type_get_envelope(ptr noundef %1757, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %15)
  %1759 = load ptr, ptr %35, align 8
  %1760 = load i32, ptr %11, align 4
  %1761 = sext i32 %1760 to i64
  %1762 = getelementptr inbounds ptr, ptr %1759, i64 %1761
  %1763 = load ptr, ptr %1762, align 8
  call void @ADIOI_Datatype_iscontig(ptr noundef %1763, ptr noundef %16)
  %1764 = load ptr, ptr %8, align 8
  %1765 = load i64, ptr %1764, align 8
  store i64 %1765, ptr %27, align 8
  %1766 = load i32, ptr %15, align 4
  %1767 = icmp ne i32 %1766, 0
  br i1 %1767, label %1768, label %1786

1768:                                             ; preds = %1752
  %1769 = load i32, ptr %16, align 4
  %1770 = icmp ne i32 %1769, 0
  br i1 %1770, label %1786, label %1771

1771:                                             ; preds = %1768
  %1772 = load ptr, ptr %35, align 8
  %1773 = load i32, ptr %11, align 4
  %1774 = sext i32 %1773 to i64
  %1775 = getelementptr inbounds ptr, ptr %1772, i64 %1774
  %1776 = load ptr, ptr %1775, align 8
  %1777 = load ptr, ptr %6, align 8
  %1778 = load i64, ptr %7, align 8
  %1779 = load ptr, ptr %34, align 8
  %1780 = load i32, ptr %11, align 4
  %1781 = sext i32 %1780 to i64
  %1782 = getelementptr inbounds i64, ptr %1779, i64 %1781
  %1783 = load i64, ptr %1782, align 8
  %1784 = add nsw i64 %1778, %1783
  %1785 = load ptr, ptr %8, align 8
  call void @ADIOI_Flatten(ptr noundef %1776, ptr noundef %1777, i64 noundef %1784, ptr noundef %1785)
  br label %1786

1786:                                             ; preds = %1771, %1768, %1752
  %1787 = load i64, ptr %27, align 8
  %1788 = load ptr, ptr %8, align 8
  %1789 = load i64, ptr %1788, align 8
  %1790 = icmp eq i64 %1787, %1789
  br i1 %1790, label %1791, label %1878

1791:                                             ; preds = %1786
  %1792 = load ptr, ptr %33, align 8
  %1793 = load i32, ptr %11, align 4
  %1794 = add nsw i32 1, %1793
  %1795 = sext i32 %1794 to i64
  %1796 = getelementptr inbounds i32, ptr %1792, i64 %1795
  %1797 = load i32, ptr %1796, align 4
  %1798 = icmp sgt i32 %1797, 0
  br i1 %1798, label %1813, label %1799

1799:                                             ; preds = %1791
  %1800 = load ptr, ptr %35, align 8
  %1801 = load i32, ptr %11, align 4
  %1802 = sext i32 %1801 to i64
  %1803 = getelementptr inbounds ptr, ptr %1800, i64 %1802
  %1804 = load ptr, ptr %1803, align 8
  %1805 = icmp eq ptr %1804, @ompi_mpi_lb
  br i1 %1805, label %1813, label %1806

1806:                                             ; preds = %1799
  %1807 = load ptr, ptr %35, align 8
  %1808 = load i32, ptr %11, align 4
  %1809 = sext i32 %1808 to i64
  %1810 = getelementptr inbounds ptr, ptr %1807, i64 %1809
  %1811 = load ptr, ptr %1810, align 8
  %1812 = icmp eq ptr %1811, @ompi_mpi_ub
  br i1 %1812, label %1813, label %1877

1813:                                             ; preds = %1806, %1799, %1791
  %1814 = load ptr, ptr %33, align 8
  %1815 = load i32, ptr %11, align 4
  %1816 = add nsw i32 1, %1815
  %1817 = sext i32 %1816 to i64
  %1818 = getelementptr inbounds i32, ptr %1814, i64 %1817
  %1819 = load i32, ptr %1818, align 4
  %1820 = sext i32 %1819 to i64
  store i64 %1820, ptr %55, align 8
  %1821 = load ptr, ptr %8, align 8
  %1822 = load i64, ptr %1821, align 8
  store i64 %1822, ptr %25, align 8
  %1823 = load ptr, ptr %6, align 8
  %1824 = load i64, ptr %25, align 8
  %1825 = trunc i64 %1824 to i32
  call void @flatlist_node_grow(ptr noundef %1823, i32 noundef %1825)
  %1826 = load i64, ptr %7, align 8
  %1827 = load ptr, ptr %34, align 8
  %1828 = load i32, ptr %11, align 4
  %1829 = sext i32 %1828 to i64
  %1830 = getelementptr inbounds i64, ptr %1827, i64 %1829
  %1831 = load i64, ptr %1830, align 8
  %1832 = add nsw i64 %1826, %1831
  %1833 = load ptr, ptr %6, align 8
  %1834 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %1833, i32 0, i32 3
  %1835 = load ptr, ptr %1834, align 8
  %1836 = load i64, ptr %25, align 8
  %1837 = getelementptr inbounds i64, ptr %1835, i64 %1836
  store i64 %1832, ptr %1837, align 8
  %1838 = load ptr, ptr %35, align 8
  %1839 = load i32, ptr %11, align 4
  %1840 = sext i32 %1839 to i64
  %1841 = getelementptr inbounds ptr, ptr %1838, i64 %1840
  %1842 = load ptr, ptr %1841, align 8
  %1843 = call i32 @PMPI_Type_size_x(ptr noundef %1842, ptr noundef %26)
  %1844 = load i64, ptr %55, align 8
  %1845 = load i64, ptr %26, align 8
  %1846 = mul nsw i64 %1844, %1845
  %1847 = load ptr, ptr %6, align 8
  %1848 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %1847, i32 0, i32 2
  %1849 = load ptr, ptr %1848, align 8
  %1850 = load i64, ptr %25, align 8
  %1851 = getelementptr inbounds i64, ptr %1849, i64 %1850
  store i64 %1846, ptr %1851, align 8
  %1852 = load ptr, ptr %35, align 8
  %1853 = load i32, ptr %11, align 4
  %1854 = sext i32 %1853 to i64
  %1855 = getelementptr inbounds ptr, ptr %1852, i64 %1854
  %1856 = load ptr, ptr %1855, align 8
  %1857 = icmp eq ptr %1856, @ompi_mpi_lb
  br i1 %1857, label %1858, label %1862

1858:                                             ; preds = %1813
  %1859 = load i64, ptr %25, align 8
  %1860 = load ptr, ptr %6, align 8
  %1861 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %1860, i32 0, i32 4
  store i64 %1859, ptr %1861, align 8
  br label %1862

1862:                                             ; preds = %1858, %1813
  %1863 = load ptr, ptr %35, align 8
  %1864 = load i32, ptr %11, align 4
  %1865 = sext i32 %1864 to i64
  %1866 = getelementptr inbounds ptr, ptr %1863, i64 %1865
  %1867 = load ptr, ptr %1866, align 8
  %1868 = icmp eq ptr %1867, @ompi_mpi_ub
  br i1 %1868, label %1869, label %1873

1869:                                             ; preds = %1862
  %1870 = load i64, ptr %25, align 8
  %1871 = load ptr, ptr %6, align 8
  %1872 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %1871, i32 0, i32 5
  store i64 %1870, ptr %1872, align 8
  br label %1873

1873:                                             ; preds = %1869, %1862
  %1874 = load ptr, ptr %8, align 8
  %1875 = load i64, ptr %1874, align 8
  %1876 = add nsw i64 %1875, 1
  store i64 %1876, ptr %1874, align 8
  br label %1877

1877:                                             ; preds = %1873, %1806
  br label %1946

1878:                                             ; preds = %1786
  %1879 = load ptr, ptr %8, align 8
  %1880 = load i64, ptr %1879, align 8
  store i64 %1880, ptr %25, align 8
  %1881 = load ptr, ptr %8, align 8
  %1882 = load i64, ptr %1881, align 8
  %1883 = load i64, ptr %27, align 8
  %1884 = sub nsw i64 %1882, %1883
  store i64 %1884, ptr %29, align 8
  %1885 = load ptr, ptr %35, align 8
  %1886 = load i32, ptr %11, align 4
  %1887 = sext i32 %1886 to i64
  %1888 = getelementptr inbounds ptr, ptr %1885, i64 %1887
  %1889 = load ptr, ptr %1888, align 8
  %1890 = call i32 @PMPI_Type_get_extent(ptr noundef %1889, ptr noundef %31, ptr noundef %32)
  store i32 1, ptr %10, align 4
  br label %1891

1891:                                             ; preds = %1940, %1878
  %1892 = load i32, ptr %10, align 4
  %1893 = load ptr, ptr %33, align 8
  %1894 = load i32, ptr %11, align 4
  %1895 = add nsw i32 1, %1894
  %1896 = sext i32 %1895 to i64
  %1897 = getelementptr inbounds i32, ptr %1893, i64 %1896
  %1898 = load i32, ptr %1897, align 4
  %1899 = icmp slt i32 %1892, %1898
  br i1 %1899, label %1900, label %1943

1900:                                             ; preds = %1891
  store i64 0, ptr %24, align 8
  br label %1901

1901:                                             ; preds = %1936, %1900
  %1902 = load i64, ptr %24, align 8
  %1903 = load i64, ptr %29, align 8
  %1904 = icmp slt i64 %1902, %1903
  br i1 %1904, label %1905, label %1939

1905:                                             ; preds = %1901
  %1906 = load ptr, ptr %6, align 8
  %1907 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %1906, i32 0, i32 3
  %1908 = load ptr, ptr %1907, align 8
  %1909 = load i64, ptr %25, align 8
  %1910 = load i64, ptr %29, align 8
  %1911 = sub nsw i64 %1909, %1910
  %1912 = getelementptr inbounds i64, ptr %1908, i64 %1911
  %1913 = load i64, ptr %1912, align 8
  %1914 = load i64, ptr %32, align 8
  %1915 = add nsw i64 %1913, %1914
  %1916 = load ptr, ptr %6, align 8
  %1917 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %1916, i32 0, i32 3
  %1918 = load ptr, ptr %1917, align 8
  %1919 = load i64, ptr %25, align 8
  %1920 = getelementptr inbounds i64, ptr %1918, i64 %1919
  store i64 %1915, ptr %1920, align 8
  %1921 = load ptr, ptr %6, align 8
  %1922 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %1921, i32 0, i32 2
  %1923 = load ptr, ptr %1922, align 8
  %1924 = load i64, ptr %25, align 8
  %1925 = load i64, ptr %29, align 8
  %1926 = sub nsw i64 %1924, %1925
  %1927 = getelementptr inbounds i64, ptr %1923, i64 %1926
  %1928 = load i64, ptr %1927, align 8
  %1929 = load ptr, ptr %6, align 8
  %1930 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %1929, i32 0, i32 2
  %1931 = load ptr, ptr %1930, align 8
  %1932 = load i64, ptr %25, align 8
  %1933 = getelementptr inbounds i64, ptr %1931, i64 %1932
  store i64 %1928, ptr %1933, align 8
  %1934 = load i64, ptr %25, align 8
  %1935 = add nsw i64 %1934, 1
  store i64 %1935, ptr %25, align 8
  br label %1936

1936:                                             ; preds = %1905
  %1937 = load i64, ptr %24, align 8
  %1938 = add nsw i64 %1937, 1
  store i64 %1938, ptr %24, align 8
  br label %1901, !llvm.loop !39

1939:                                             ; preds = %1901
  br label %1940

1940:                                             ; preds = %1939
  %1941 = load i32, ptr %10, align 4
  %1942 = add nsw i32 %1941, 1
  store i32 %1942, ptr %10, align 4
  br label %1891, !llvm.loop !40

1943:                                             ; preds = %1891
  %1944 = load i64, ptr %25, align 8
  %1945 = load ptr, ptr %8, align 8
  store i64 %1944, ptr %1945, align 8
  br label %1946

1946:                                             ; preds = %1943, %1877
  br label %1947

1947:                                             ; preds = %1946
  %1948 = load i32, ptr %11, align 4
  %1949 = add nsw i32 %1948, 1
  store i32 %1949, ptr %11, align 4
  br label %1747, !llvm.loop !41

1950:                                             ; preds = %1747
  br label %2096

1951:                                             ; preds = %4
  %1952 = load ptr, ptr %8, align 8
  %1953 = load i64, ptr %1952, align 8
  store i64 %1953, ptr %25, align 8
  %1954 = load ptr, ptr %6, align 8
  %1955 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %1954, i32 0, i32 4
  %1956 = load i64, ptr %1955, align 8
  %1957 = icmp eq i64 %1956, -1
  br i1 %1957, label %1958, label %1989

1958:                                             ; preds = %1951
  %1959 = load ptr, ptr %6, align 8
  %1960 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %1959, i32 0, i32 5
  %1961 = load i64, ptr %1960, align 8
  %1962 = icmp eq i64 %1961, -1
  br i1 %1962, label %1963, label %1989

1963:                                             ; preds = %1958
  %1964 = load ptr, ptr %6, align 8
  %1965 = load i64, ptr %25, align 8
  %1966 = trunc i64 %1965 to i32
  call void @flatlist_node_grow(ptr noundef %1964, i32 noundef %1966)
  %1967 = load i64, ptr %7, align 8
  %1968 = load ptr, ptr %34, align 8
  %1969 = getelementptr inbounds i64, ptr %1968, i64 0
  %1970 = load i64, ptr %1969, align 8
  %1971 = add nsw i64 %1967, %1970
  %1972 = load ptr, ptr %6, align 8
  %1973 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %1972, i32 0, i32 3
  %1974 = load ptr, ptr %1973, align 8
  %1975 = load i64, ptr %25, align 8
  %1976 = getelementptr inbounds i64, ptr %1974, i64 %1975
  store i64 %1971, ptr %1976, align 8
  %1977 = load ptr, ptr %6, align 8
  %1978 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %1977, i32 0, i32 2
  %1979 = load ptr, ptr %1978, align 8
  %1980 = load i64, ptr %25, align 8
  %1981 = getelementptr inbounds i64, ptr %1979, i64 %1980
  store i64 0, ptr %1981, align 8
  %1982 = load ptr, ptr %8, align 8
  %1983 = load i64, ptr %1982, align 8
  %1984 = load ptr, ptr %6, align 8
  %1985 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %1984, i32 0, i32 4
  store i64 %1983, ptr %1985, align 8
  store i32 1, ptr %13, align 4
  %1986 = load ptr, ptr %8, align 8
  %1987 = load i64, ptr %1986, align 8
  %1988 = add nsw i64 %1987, 1
  store i64 %1988, ptr %1986, align 8
  br label %1995

1989:                                             ; preds = %1958, %1951
  %1990 = load ptr, ptr %34, align 8
  %1991 = getelementptr inbounds i64, ptr %1990, i64 0
  %1992 = load i64, ptr %1991, align 8
  %1993 = load i64, ptr %7, align 8
  %1994 = sub nsw i64 %1993, %1992
  store i64 %1994, ptr %7, align 8
  br label %1995

1995:                                             ; preds = %1989, %1963
  %1996 = load ptr, ptr %35, align 8
  %1997 = getelementptr inbounds ptr, ptr %1996, i64 0
  %1998 = load ptr, ptr %1997, align 8
  %1999 = call i32 @PMPI_Type_get_envelope(ptr noundef %1998, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %15)
  %2000 = load ptr, ptr %35, align 8
  %2001 = getelementptr inbounds ptr, ptr %2000, i64 0
  %2002 = load ptr, ptr %2001, align 8
  call void @ADIOI_Datatype_iscontig(ptr noundef %2002, ptr noundef %16)
  %2003 = load i32, ptr %15, align 4
  %2004 = icmp ne i32 %2003, 0
  br i1 %2004, label %2005, label %2019

2005:                                             ; preds = %1995
  %2006 = load i32, ptr %16, align 4
  %2007 = icmp ne i32 %2006, 0
  br i1 %2007, label %2019, label %2008

2008:                                             ; preds = %2005
  %2009 = load ptr, ptr %35, align 8
  %2010 = getelementptr inbounds ptr, ptr %2009, i64 0
  %2011 = load ptr, ptr %2010, align 8
  %2012 = load ptr, ptr %6, align 8
  %2013 = load i64, ptr %7, align 8
  %2014 = load ptr, ptr %34, align 8
  %2015 = getelementptr inbounds i64, ptr %2014, i64 0
  %2016 = load i64, ptr %2015, align 8
  %2017 = add nsw i64 %2013, %2016
  %2018 = load ptr, ptr %8, align 8
  call void @ADIOI_Flatten(ptr noundef %2011, ptr noundef %2012, i64 noundef %2017, ptr noundef %2018)
  br label %2044

2019:                                             ; preds = %2005, %1995
  %2020 = load ptr, ptr %8, align 8
  %2021 = load i64, ptr %2020, align 8
  store i64 %2021, ptr %25, align 8
  %2022 = load ptr, ptr %6, align 8
  %2023 = load i64, ptr %25, align 8
  %2024 = trunc i64 %2023 to i32
  call void @flatlist_node_grow(ptr noundef %2022, i32 noundef %2024)
  %2025 = load i64, ptr %7, align 8
  %2026 = load ptr, ptr %6, align 8
  %2027 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %2026, i32 0, i32 3
  %2028 = load ptr, ptr %2027, align 8
  %2029 = load i64, ptr %25, align 8
  %2030 = getelementptr inbounds i64, ptr %2028, i64 %2029
  store i64 %2025, ptr %2030, align 8
  %2031 = load ptr, ptr %35, align 8
  %2032 = getelementptr inbounds ptr, ptr %2031, i64 0
  %2033 = load ptr, ptr %2032, align 8
  %2034 = call i32 @PMPI_Type_size_x(ptr noundef %2033, ptr noundef %26)
  %2035 = load i64, ptr %26, align 8
  %2036 = load ptr, ptr %6, align 8
  %2037 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %2036, i32 0, i32 2
  %2038 = load ptr, ptr %2037, align 8
  %2039 = load i64, ptr %25, align 8
  %2040 = getelementptr inbounds i64, ptr %2038, i64 %2039
  store i64 %2035, ptr %2040, align 8
  %2041 = load ptr, ptr %8, align 8
  %2042 = load i64, ptr %2041, align 8
  %2043 = add nsw i64 %2042, 1
  store i64 %2043, ptr %2041, align 8
  br label %2044

2044:                                             ; preds = %2019, %2008
  %2045 = load ptr, ptr %6, align 8
  %2046 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %2045, i32 0, i32 4
  %2047 = load i64, ptr %2046, align 8
  %2048 = icmp eq i64 %2047, -1
  br i1 %2048, label %2049, label %2054

2049:                                             ; preds = %2044
  %2050 = load ptr, ptr %6, align 8
  %2051 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %2050, i32 0, i32 5
  %2052 = load i64, ptr %2051, align 8
  %2053 = icmp eq i64 %2052, -1
  br i1 %2053, label %2057, label %2054

2054:                                             ; preds = %2049, %2044
  %2055 = load i32, ptr %13, align 4
  %2056 = icmp ne i32 %2055, 0
  br i1 %2056, label %2057, label %2086

2057:                                             ; preds = %2054, %2049
  %2058 = load ptr, ptr %8, align 8
  %2059 = load i64, ptr %2058, align 8
  store i64 %2059, ptr %25, align 8
  %2060 = load ptr, ptr %6, align 8
  %2061 = load i64, ptr %25, align 8
  %2062 = trunc i64 %2061 to i32
  call void @flatlist_node_grow(ptr noundef %2060, i32 noundef %2062)
  %2063 = load i64, ptr %7, align 8
  %2064 = load ptr, ptr %34, align 8
  %2065 = getelementptr inbounds i64, ptr %2064, i64 0
  %2066 = load i64, ptr %2065, align 8
  %2067 = add nsw i64 %2063, %2066
  %2068 = load ptr, ptr %34, align 8
  %2069 = getelementptr inbounds i64, ptr %2068, i64 1
  %2070 = load i64, ptr %2069, align 8
  %2071 = add nsw i64 %2067, %2070
  %2072 = load ptr, ptr %6, align 8
  %2073 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %2072, i32 0, i32 3
  %2074 = load ptr, ptr %2073, align 8
  %2075 = load i64, ptr %25, align 8
  %2076 = getelementptr inbounds i64, ptr %2074, i64 %2075
  store i64 %2071, ptr %2076, align 8
  %2077 = load ptr, ptr %6, align 8
  %2078 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %2077, i32 0, i32 2
  %2079 = load ptr, ptr %2078, align 8
  %2080 = load i64, ptr %25, align 8
  %2081 = getelementptr inbounds i64, ptr %2079, i64 %2080
  store i64 0, ptr %2081, align 8
  %2082 = load ptr, ptr %8, align 8
  %2083 = load i64, ptr %2082, align 8
  %2084 = load ptr, ptr %6, align 8
  %2085 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %2084, i32 0, i32 5
  store i64 %2083, ptr %2085, align 8
  br label %2090

2086:                                             ; preds = %2054
  %2087 = load ptr, ptr %8, align 8
  %2088 = load i64, ptr %2087, align 8
  %2089 = add nsw i64 %2088, -1
  store i64 %2089, ptr %2087, align 8
  br label %2090

2090:                                             ; preds = %2086, %2057
  %2091 = load ptr, ptr %8, align 8
  %2092 = load i64, ptr %2091, align 8
  %2093 = add nsw i64 %2092, 1
  store i64 %2093, ptr %2091, align 8
  br label %2096

2094:                                             ; preds = %4
  %2095 = call i32 @PMPI_Abort(ptr noundef @ompi_mpi_comm_world, i32 noundef 1)
  br label %2096

2096:                                             ; preds = %2094, %2090, %1950, %1741, %1412, %1107, %770, %539, %303, %137, %103, %102
  store i64 0, ptr %24, align 8
  br label %2097

2097:                                             ; preds = %2116, %2096
  %2098 = load i64, ptr %24, align 8
  %2099 = load i32, ptr %19, align 4
  %2100 = sext i32 %2099 to i64
  %2101 = icmp slt i64 %2098, %2100
  br i1 %2101, label %2102, label %2119

2102:                                             ; preds = %2097
  %2103 = load ptr, ptr %35, align 8
  %2104 = load i64, ptr %24, align 8
  %2105 = getelementptr inbounds ptr, ptr %2103, i64 %2104
  %2106 = load ptr, ptr %2105, align 8
  %2107 = call i32 @PMPI_Type_get_envelope(ptr noundef %2106, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %15)
  %2108 = load i32, ptr %15, align 4
  %2109 = icmp ne i32 %2108, 0
  br i1 %2109, label %2110, label %2115

2110:                                             ; preds = %2102
  %2111 = load ptr, ptr %35, align 8
  %2112 = load i64, ptr %24, align 8
  %2113 = getelementptr inbounds ptr, ptr %2111, i64 %2112
  %2114 = call i32 @PMPI_Type_free(ptr noundef %2113)
  br label %2115

2115:                                             ; preds = %2110, %2102
  br label %2116

2116:                                             ; preds = %2115
  %2117 = load i64, ptr %24, align 8
  %2118 = add nsw i64 %2117, 1
  store i64 %2118, ptr %24, align 8
  br label %2097, !llvm.loop !42

2119:                                             ; preds = %2097
  %2120 = load ptr, ptr %33, align 8
  call void @ADIOI_Free_fn(ptr noundef %2120, i32 noundef 869, ptr noundef @.str)
  %2121 = load ptr, ptr %34, align 8
  call void @ADIOI_Free_fn(ptr noundef %2121, i32 noundef 870, ptr noundef @.str)
  %2122 = load ptr, ptr %35, align 8
  call void @ADIOI_Free_fn(ptr noundef %2122, i32 noundef 871, ptr noundef @.str)
  ret void
}

; Function Attrs: nounwind uwtable
define void @ADIOI_Optimize_flattened(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 1, ptr %5, align 4
  store i32 -1, ptr %4, align 4
  store i32 0, ptr %3, align 4
  br label %8

8:                                                ; preds = %142, %1
  %9 = load i32, ptr %3, align 4
  %10 = sext i32 %9 to i64
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = icmp slt i64 %10, %13
  br i1 %14, label %15, label %145

15:                                               ; preds = %8
  %16 = load i32, ptr %3, align 4
  %17 = sext i32 %16 to i64
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = sub nsw i64 %20, 1
  %22 = icmp slt i64 %17, %21
  br i1 %22, label %23, label %51

23:                                               ; preds = %15
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i64, ptr %26, i64 %28
  %30 = load i64, ptr %29, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i64, ptr %33, i64 %35
  %37 = load i64, ptr %36, align 8
  %38 = add nsw i64 %30, %37
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %3, align 4
  %43 = add nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i64, ptr %41, i64 %44
  %46 = load i64, ptr %45, align 8
  %47 = icmp ne i64 %38, %46
  br i1 %47, label %48, label %51

48:                                               ; preds = %23
  %49 = load i32, ptr %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %5, align 4
  br label %51

51:                                               ; preds = %48, %23, %15
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i64, ptr %54, i64 %56
  %58 = load i64, ptr %57, align 8
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %60, label %74

60:                                               ; preds = %51
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i64, ptr %63, i64 %65
  %67 = load i64, ptr %66, align 8
  %68 = icmp slt i64 %67, 0
  br i1 %68, label %69, label %74

69:                                               ; preds = %60
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %70, i32 0, i32 7
  %72 = load i32, ptr %71, align 4
  %73 = or i32 %72, 4
  store i32 %73, ptr %71, align 4
  br label %74

74:                                               ; preds = %69, %60, %51
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i64, ptr %77, i64 %79
  %81 = load i64, ptr %80, align 8
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %74
  br label %142

84:                                               ; preds = %74
  %85 = load i32, ptr %4, align 4
  %86 = icmp eq i32 %85, -1
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  %88 = load i32, ptr %3, align 4
  store i32 %88, ptr %4, align 4
  br label %142

89:                                               ; preds = %84
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i64, ptr %93, i64 %95
  %97 = load i64, ptr %96, align 8
  %98 = load ptr, ptr %2, align 8
  %99 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %98, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i64, ptr %100, i64 %102
  %104 = load i64, ptr %103, align 8
  %105 = icmp sgt i64 %97, %104
  br i1 %105, label %106, label %111

106:                                              ; preds = %90
  %107 = load ptr, ptr %2, align 8
  %108 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %107, i32 0, i32 7
  %109 = load i32, ptr %108, align 4
  %110 = or i32 %109, 1
  store i32 %110, ptr %108, align 4
  br label %111

111:                                              ; preds = %106, %90
  %112 = load ptr, ptr %2, align 8
  %113 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %112, i32 0, i32 3
  %114 = load ptr, ptr %113, align 8
  %115 = load i32, ptr %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i64, ptr %114, i64 %116
  %118 = load i64, ptr %117, align 8
  %119 = load ptr, ptr %2, align 8
  %120 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8
  %122 = load i32, ptr %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i64, ptr %121, i64 %123
  %125 = load i64, ptr %124, align 8
  %126 = add nsw i64 %118, %125
  %127 = load ptr, ptr %2, align 8
  %128 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %127, i32 0, i32 3
  %129 = load ptr, ptr %128, align 8
  %130 = load i32, ptr %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i64, ptr %129, i64 %131
  %133 = load i64, ptr %132, align 8
  %134 = icmp sgt i64 %126, %133
  br i1 %134, label %135, label %140

135:                                              ; preds = %111
  %136 = load ptr, ptr %2, align 8
  %137 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %136, i32 0, i32 7
  %138 = load i32, ptr %137, align 4
  %139 = or i32 %138, 2
  store i32 %139, ptr %137, align 4
  br label %140

140:                                              ; preds = %135, %111
  %141 = load i32, ptr %3, align 4
  store i32 %141, ptr %4, align 4
  br label %142

142:                                              ; preds = %140, %87, %83
  %143 = load i32, ptr %3, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %3, align 4
  br label %8, !llvm.loop !43

145:                                              ; preds = %8
  %146 = load i32, ptr %5, align 4
  %147 = sext i32 %146 to i64
  %148 = load ptr, ptr %2, align 8
  %149 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %148, i32 0, i32 1
  %150 = load i64, ptr %149, align 8
  %151 = icmp eq i64 %147, %150
  br i1 %151, label %152, label %153

152:                                              ; preds = %145
  br label %269

153:                                              ; preds = %145
  %154 = load i32, ptr %5, align 4
  %155 = mul nsw i32 %154, 2
  %156 = sext i32 %155 to i64
  %157 = call ptr @ADIOI_Calloc_fn(i64 noundef %156, i64 noundef 8, i32 noundef 1206, ptr noundef @.str)
  store ptr %157, ptr %6, align 8
  %158 = load ptr, ptr %6, align 8
  %159 = load i32, ptr %5, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i64, ptr %158, i64 %160
  store ptr %161, ptr %7, align 8
  %162 = load ptr, ptr %2, align 8
  %163 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %162, i32 0, i32 2
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds i64, ptr %164, i64 0
  %166 = load i64, ptr %165, align 8
  %167 = load ptr, ptr %6, align 8
  %168 = getelementptr inbounds i64, ptr %167, i64 0
  store i64 %166, ptr %168, align 8
  %169 = load ptr, ptr %2, align 8
  %170 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %169, i32 0, i32 3
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds i64, ptr %171, i64 0
  %173 = load i64, ptr %172, align 8
  %174 = load ptr, ptr %7, align 8
  %175 = getelementptr inbounds i64, ptr %174, i64 0
  store i64 %173, ptr %175, align 8
  store i32 0, ptr %4, align 4
  store i32 0, ptr %3, align 4
  br label %176

176:                                              ; preds = %252, %153
  %177 = load i32, ptr %3, align 4
  %178 = sext i32 %177 to i64
  %179 = load ptr, ptr %2, align 8
  %180 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %179, i32 0, i32 1
  %181 = load i64, ptr %180, align 8
  %182 = sub nsw i64 %181, 1
  %183 = icmp slt i64 %178, %182
  br i1 %183, label %184, label %255

184:                                              ; preds = %176
  %185 = load ptr, ptr %2, align 8
  %186 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %185, i32 0, i32 3
  %187 = load ptr, ptr %186, align 8
  %188 = load i32, ptr %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i64, ptr %187, i64 %189
  %191 = load i64, ptr %190, align 8
  %192 = load ptr, ptr %2, align 8
  %193 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %192, i32 0, i32 2
  %194 = load ptr, ptr %193, align 8
  %195 = load i32, ptr %3, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i64, ptr %194, i64 %196
  %198 = load i64, ptr %197, align 8
  %199 = add nsw i64 %191, %198
  %200 = load ptr, ptr %2, align 8
  %201 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %200, i32 0, i32 3
  %202 = load ptr, ptr %201, align 8
  %203 = load i32, ptr %3, align 4
  %204 = add nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i64, ptr %202, i64 %205
  %207 = load i64, ptr %206, align 8
  %208 = icmp eq i64 %199, %207
  br i1 %208, label %209, label %224

209:                                              ; preds = %184
  %210 = load ptr, ptr %2, align 8
  %211 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %210, i32 0, i32 2
  %212 = load ptr, ptr %211, align 8
  %213 = load i32, ptr %3, align 4
  %214 = add nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i64, ptr %212, i64 %215
  %217 = load i64, ptr %216, align 8
  %218 = load ptr, ptr %6, align 8
  %219 = load i32, ptr %4, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i64, ptr %218, i64 %220
  %222 = load i64, ptr %221, align 8
  %223 = add nsw i64 %222, %217
  store i64 %223, ptr %221, align 8
  br label %251

224:                                              ; preds = %184
  %225 = load i32, ptr %4, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %4, align 4
  %227 = load ptr, ptr %2, align 8
  %228 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %227, i32 0, i32 3
  %229 = load ptr, ptr %228, align 8
  %230 = load i32, ptr %3, align 4
  %231 = add nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i64, ptr %229, i64 %232
  %234 = load i64, ptr %233, align 8
  %235 = load ptr, ptr %7, align 8
  %236 = load i32, ptr %4, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i64, ptr %235, i64 %237
  store i64 %234, ptr %238, align 8
  %239 = load ptr, ptr %2, align 8
  %240 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %239, i32 0, i32 2
  %241 = load ptr, ptr %240, align 8
  %242 = load i32, ptr %3, align 4
  %243 = add nsw i32 %242, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i64, ptr %241, i64 %244
  %246 = load i64, ptr %245, align 8
  %247 = load ptr, ptr %6, align 8
  %248 = load i32, ptr %4, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i64, ptr %247, i64 %249
  store i64 %246, ptr %250, align 8
  br label %251

251:                                              ; preds = %224, %209
  br label %252

252:                                              ; preds = %251
  %253 = load i32, ptr %3, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %3, align 4
  br label %176, !llvm.loop !44

255:                                              ; preds = %176
  %256 = load i32, ptr %5, align 4
  %257 = sext i32 %256 to i64
  %258 = load ptr, ptr %2, align 8
  %259 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %258, i32 0, i32 1
  store i64 %257, ptr %259, align 8
  %260 = load ptr, ptr %2, align 8
  %261 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %260, i32 0, i32 2
  %262 = load ptr, ptr %261, align 8
  call void @ADIOI_Free_fn(ptr noundef %262, i32 noundef 1223, ptr noundef @.str)
  %263 = load ptr, ptr %6, align 8
  %264 = load ptr, ptr %2, align 8
  %265 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %264, i32 0, i32 2
  store ptr %263, ptr %265, align 8
  %266 = load ptr, ptr %7, align 8
  %267 = load ptr, ptr %2, align 8
  %268 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %267, i32 0, i32 3
  store ptr %266, ptr %268, align 8
  br label %269

269:                                              ; preds = %255, %152
  ret void
}

declare i32 @PMPI_Type_set_attr(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @PMPI_Type_get_envelope(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @ADIOI_Malloc_fn(i64 noundef, i32 noundef, ptr noundef) #1

declare i32 @PMPI_Type_get_contents(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ADIO_Type_create_subarray(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @PMPI_Type_free(ptr noundef) #1

declare i32 @ADIO_Type_create_darray(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @flatlist_node_grow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = icmp sge i64 %9, %12
  br i1 %13, label %14, label %64

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = sitofp i64 %17 to double
  %19 = call double @llvm.fmuladd.f64(double %18, double 1.250000e+00, double 4.000000e+00)
  %20 = fptosi double %19 to i32
  store i32 %20, ptr %7, align 4
  %21 = load i32, ptr %7, align 4
  %22 = mul nsw i32 %21, 2
  %23 = sext i32 %22 to i64
  %24 = call ptr @ADIOI_Calloc_fn(i64 noundef %23, i64 noundef 8, i32 noundef 45, ptr noundef @.str)
  store ptr %24, ptr %5, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i64, ptr %25, i64 %27
  store ptr %28, ptr %6, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %53

33:                                               ; preds = %14
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = mul i64 %40, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %37, i64 %41, i1 false)
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %46, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  %49 = mul i64 %48, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %45, i64 %49, i1 false)
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  call void @ADIOI_Free_fn(ptr noundef %52, i32 noundef 50, ptr noundef @.str)
  br label %53

53:                                               ; preds = %33, %14
  %54 = load ptr, ptr %5, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %55, i32 0, i32 2
  store ptr %54, ptr %56, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %58, i32 0, i32 3
  store ptr %57, ptr %59, align 8
  %60 = load i32, ptr %7, align 4
  %61 = sext i32 %60 to i64
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %62, i32 0, i32 1
  store i64 %61, ptr %63, align 8
  br label %64

64:                                               ; preds = %53, %2
  ret void
}

declare i32 @PMPI_Type_get_extent(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PMPI_Abort(ptr noundef, i32 noundef) #1

declare void @ADIOI_Free_fn(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @ADIOI_Calloc_fn(i64 noundef, i64 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @ADIOI_Flatten_and_find(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  %5 = load i32, ptr @ADIOI_Flattened_type_keyval, align 4
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = call i32 @PMPI_Type_create_keyval(ptr noundef @ADIOI_Flattened_type_copy, ptr noundef @ADIOI_Flattened_type_delete, ptr noundef @ADIOI_Flattened_type_keyval, ptr noundef null)
  br label %9

9:                                                ; preds = %7, %1
  %10 = load ptr, ptr %2, align 8
  %11 = load i32, ptr @ADIOI_Flattened_type_keyval, align 4
  %12 = call i32 @PMPI_Type_get_attr(ptr noundef %10, i32 noundef %11, ptr noundef %3, ptr noundef %4)
  %13 = load i32, ptr %4, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %9
  %16 = load ptr, ptr %2, align 8
  %17 = call ptr @ADIOI_Flatten_datatype(ptr noundef %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %9
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

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
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
