target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_datatype_t = type { %struct.ompi_datatype_t, [208 x i8] }
%struct.ompi_datatype_t = type { %struct.opal_datatype_t, i32, i32, ptr, ptr, i64, i64, [64 x i8] }
%struct.opal_datatype_t = type { %struct.opal_object_t, i16, i16, i32, i64, i64, i64, i64, i64, i64, i32, i32, [64 x i8], %struct.dt_type_desc_t, %struct.dt_type_desc_t, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.dt_type_desc_t = type { i64, i64, ptr }

@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 8

; Function Attrs: nounwind uwtable
define i32 @ompi_datatype_create_indexed(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = call i32 @ompi_datatype_type_size(ptr noundef %18, ptr noundef %16)
  store i32 0, ptr %17, align 4
  br label %20

20:                                               ; preds = %34, %5
  %21 = load i32, ptr %17, align 4
  %22 = load i32, ptr %7, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %31

24:                                               ; preds = %20
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %17, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 0, %29
  br label %31

31:                                               ; preds = %24, %20
  %32 = phi i1 [ false, %20 ], [ %30, %24 ]
  br i1 %32, label %33, label %37

33:                                               ; preds = %31
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %17, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %17, align 4
  br label %20, !llvm.loop !4

37:                                               ; preds = %31
  %38 = load i32, ptr %17, align 4
  %39 = load i32, ptr %7, align 4
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %44, label %41

41:                                               ; preds = %37
  %42 = load i64, ptr %16, align 8
  %43 = icmp eq i64 0, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %41, %37
  %45 = load ptr, ptr %11, align 8
  %46 = call i32 @ompi_datatype_duplicate(ptr noundef @ompi_mpi_datatype_null, ptr noundef %45)
  store i32 %46, ptr %6, align 4
  br label %162

47:                                               ; preds = %41
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr %17, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = sext i32 %52 to i64
  store i64 %53, ptr %13, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr %17, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = sext i32 %58 to i64
  store i64 %59, ptr %16, align 8
  %60 = load i64, ptr %13, align 8
  %61 = load i64, ptr %16, align 8
  %62 = add i64 %60, %61
  store i64 %62, ptr %14, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = call i32 @ompi_datatype_type_extent(ptr noundef %63, ptr noundef %12)
  %65 = load i32, ptr %7, align 4
  %66 = load i32, ptr %17, align 4
  %67 = sub nsw i32 %65, %66
  %68 = sext i32 %67 to i64
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds %struct.ompi_datatype_t, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds %struct.opal_datatype_t, ptr %70, i32 0, i32 13
  %72 = getelementptr inbounds %struct.dt_type_desc_t, ptr %71, i32 0, i32 1
  %73 = load i64, ptr %72, align 8
  %74 = add i64 2, %73
  %75 = mul i64 %68, %74
  %76 = trunc i64 %75 to i32
  %77 = call ptr @ompi_datatype_create(i32 noundef %76)
  store ptr %77, ptr %15, align 8
  %78 = load i32, ptr %17, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %17, align 4
  br label %80

80:                                               ; preds = %148, %47
  %81 = load i32, ptr %17, align 4
  %82 = load i32, ptr %7, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %151

84:                                               ; preds = %80
  %85 = load ptr, ptr %8, align 8
  %86 = load i32, ptr %17, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %85, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = icmp eq i32 0, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %84
  br label %148

92:                                               ; preds = %84
  %93 = load i64, ptr %14, align 8
  %94 = load ptr, ptr %9, align 8
  %95 = load i32, ptr %17, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %94, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = sext i32 %98 to i64
  %100 = icmp eq i64 %93, %99
  br i1 %100, label %101, label %118

101:                                              ; preds = %92
  %102 = load ptr, ptr %8, align 8
  %103 = load i32, ptr %17, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %102, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = sext i32 %106 to i64
  %108 = load i64, ptr %16, align 8
  %109 = add i64 %108, %107
  store i64 %109, ptr %16, align 8
  %110 = load ptr, ptr %8, align 8
  %111 = load i32, ptr %17, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, ptr %110, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = sext i32 %114 to i64
  %116 = load i64, ptr %14, align 8
  %117 = add nsw i64 %116, %115
  store i64 %117, ptr %14, align 8
  br label %147

118:                                              ; preds = %92
  %119 = load ptr, ptr %15, align 8
  %120 = load ptr, ptr %10, align 8
  %121 = load i64, ptr %16, align 8
  %122 = load i64, ptr %13, align 8
  %123 = load i64, ptr %12, align 8
  %124 = mul nsw i64 %122, %123
  %125 = load i64, ptr %12, align 8
  %126 = call i32 @ompi_datatype_add(ptr noundef %119, ptr noundef %120, i64 noundef %121, i64 noundef %124, i64 noundef %125)
  %127 = load ptr, ptr %9, align 8
  %128 = load i32, ptr %17, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, ptr %127, i64 %129
  %131 = load i32, ptr %130, align 4
  %132 = sext i32 %131 to i64
  store i64 %132, ptr %13, align 8
  %133 = load ptr, ptr %8, align 8
  %134 = load i32, ptr %17, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, ptr %133, i64 %135
  %137 = load i32, ptr %136, align 4
  %138 = sext i32 %137 to i64
  store i64 %138, ptr %16, align 8
  %139 = load i64, ptr %13, align 8
  %140 = load ptr, ptr %8, align 8
  %141 = load i32, ptr %17, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %140, i64 %142
  %144 = load i32, ptr %143, align 4
  %145 = sext i32 %144 to i64
  %146 = add nsw i64 %139, %145
  store i64 %146, ptr %14, align 8
  br label %147

147:                                              ; preds = %118, %101
  br label %148

148:                                              ; preds = %147, %91
  %149 = load i32, ptr %17, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %17, align 4
  br label %80, !llvm.loop !6

151:                                              ; preds = %80
  %152 = load ptr, ptr %15, align 8
  %153 = load ptr, ptr %10, align 8
  %154 = load i64, ptr %16, align 8
  %155 = load i64, ptr %13, align 8
  %156 = load i64, ptr %12, align 8
  %157 = mul nsw i64 %155, %156
  %158 = load i64, ptr %12, align 8
  %159 = call i32 @ompi_datatype_add(ptr noundef %152, ptr noundef %153, i64 noundef %154, i64 noundef %157, i64 noundef %158)
  %160 = load ptr, ptr %15, align 8
  %161 = load ptr, ptr %11, align 8
  store ptr %160, ptr %161, align 8
  store i32 0, ptr %6, align 4
  br label %162

162:                                              ; preds = %151, %44
  %163 = load i32, ptr %6, align 4
  ret i32 %163
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_datatype_type_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.ompi_datatype_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @opal_datatype_type_size(ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

declare i32 @ompi_datatype_duplicate(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ompi_datatype_type_extent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.ompi_datatype_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @opal_datatype_type_extent(ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

declare ptr @ompi_datatype_create(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ompi_datatype_add(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.ompi_datatype_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.ompi_datatype_t, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load i64, ptr %10, align 8
  %18 = call i32 @opal_datatype_add(ptr noundef %12, ptr noundef %14, i64 noundef %15, i64 noundef %16, i64 noundef %17)
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define i32 @ompi_datatype_create_hindexed(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = call i32 @ompi_datatype_type_size(ptr noundef %18, ptr noundef %16)
  store i32 0, ptr %17, align 4
  br label %20

20:                                               ; preds = %34, %5
  %21 = load i32, ptr %17, align 4
  %22 = load i32, ptr %7, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %31

24:                                               ; preds = %20
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %17, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 0, %29
  br label %31

31:                                               ; preds = %24, %20
  %32 = phi i1 [ false, %20 ], [ %30, %24 ]
  br i1 %32, label %33, label %37

33:                                               ; preds = %31
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %17, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %17, align 4
  br label %20, !llvm.loop !7

37:                                               ; preds = %31
  %38 = load i32, ptr %17, align 4
  %39 = load i32, ptr %7, align 4
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %44, label %41

41:                                               ; preds = %37
  %42 = load i64, ptr %16, align 8
  %43 = icmp eq i64 0, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %41, %37
  %45 = load ptr, ptr %11, align 8
  %46 = call i32 @ompi_datatype_duplicate(ptr noundef @ompi_mpi_datatype_null, ptr noundef %45)
  store i32 %46, ptr %6, align 4
  br label %161

47:                                               ; preds = %41
  %48 = load ptr, ptr %10, align 8
  %49 = call i32 @ompi_datatype_type_extent(ptr noundef %48, ptr noundef %12)
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr %17, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i64, ptr %50, i64 %52
  %54 = load i64, ptr %53, align 8
  store i64 %54, ptr %13, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr %17, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %55, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = sext i32 %59 to i64
  store i64 %60, ptr %16, align 8
  %61 = load i64, ptr %13, align 8
  %62 = load i64, ptr %16, align 8
  %63 = load i64, ptr %12, align 8
  %64 = mul i64 %62, %63
  %65 = add i64 %61, %64
  store i64 %65, ptr %14, align 8
  %66 = load i32, ptr %7, align 4
  %67 = load i32, ptr %17, align 4
  %68 = sub nsw i32 %66, %67
  %69 = sext i32 %68 to i64
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds %struct.ompi_datatype_t, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds %struct.opal_datatype_t, ptr %71, i32 0, i32 13
  %73 = getelementptr inbounds %struct.dt_type_desc_t, ptr %72, i32 0, i32 1
  %74 = load i64, ptr %73, align 8
  %75 = add i64 2, %74
  %76 = mul i64 %69, %75
  %77 = trunc i64 %76 to i32
  %78 = call ptr @ompi_datatype_create(i32 noundef %77)
  store ptr %78, ptr %15, align 8
  %79 = load i32, ptr %17, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %17, align 4
  br label %81

81:                                               ; preds = %149, %47
  %82 = load i32, ptr %17, align 4
  %83 = load i32, ptr %7, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %152

85:                                               ; preds = %81
  %86 = load ptr, ptr %8, align 8
  %87 = load i32, ptr %17, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %86, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = icmp eq i32 0, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %85
  br label %149

93:                                               ; preds = %85
  %94 = load i64, ptr %14, align 8
  %95 = load ptr, ptr %9, align 8
  %96 = load i32, ptr %17, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i64, ptr %95, i64 %97
  %99 = load i64, ptr %98, align 8
  %100 = icmp eq i64 %94, %99
  br i1 %100, label %101, label %120

101:                                              ; preds = %93
  %102 = load ptr, ptr %8, align 8
  %103 = load i32, ptr %17, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %102, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = sext i32 %106 to i64
  %108 = load i64, ptr %16, align 8
  %109 = add i64 %108, %107
  store i64 %109, ptr %16, align 8
  %110 = load ptr, ptr %8, align 8
  %111 = load i32, ptr %17, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, ptr %110, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = sext i32 %114 to i64
  %116 = load i64, ptr %12, align 8
  %117 = mul nsw i64 %115, %116
  %118 = load i64, ptr %14, align 8
  %119 = add nsw i64 %118, %117
  store i64 %119, ptr %14, align 8
  br label %148

120:                                              ; preds = %93
  %121 = load ptr, ptr %15, align 8
  %122 = load ptr, ptr %10, align 8
  %123 = load i64, ptr %16, align 8
  %124 = load i64, ptr %13, align 8
  %125 = load i64, ptr %12, align 8
  %126 = call i32 @ompi_datatype_add(ptr noundef %121, ptr noundef %122, i64 noundef %123, i64 noundef %124, i64 noundef %125)
  %127 = load ptr, ptr %9, align 8
  %128 = load i32, ptr %17, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i64, ptr %127, i64 %129
  %131 = load i64, ptr %130, align 8
  store i64 %131, ptr %13, align 8
  %132 = load ptr, ptr %8, align 8
  %133 = load i32, ptr %17, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %132, i64 %134
  %136 = load i32, ptr %135, align 4
  %137 = sext i32 %136 to i64
  store i64 %137, ptr %16, align 8
  %138 = load i64, ptr %13, align 8
  %139 = load ptr, ptr %8, align 8
  %140 = load i32, ptr %17, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, ptr %139, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = sext i32 %143 to i64
  %145 = load i64, ptr %12, align 8
  %146 = mul nsw i64 %144, %145
  %147 = add nsw i64 %138, %146
  store i64 %147, ptr %14, align 8
  br label %148

148:                                              ; preds = %120, %101
  br label %149

149:                                              ; preds = %148, %92
  %150 = load i32, ptr %17, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %17, align 4
  br label %81, !llvm.loop !8

152:                                              ; preds = %81
  %153 = load ptr, ptr %15, align 8
  %154 = load ptr, ptr %10, align 8
  %155 = load i64, ptr %16, align 8
  %156 = load i64, ptr %13, align 8
  %157 = load i64, ptr %12, align 8
  %158 = call i32 @ompi_datatype_add(ptr noundef %153, ptr noundef %154, i64 noundef %155, i64 noundef %156, i64 noundef %157)
  %159 = load ptr, ptr %15, align 8
  %160 = load ptr, ptr %11, align 8
  store ptr %159, ptr %160, align 8
  store i32 0, ptr %6, align 4
  br label %161

161:                                              ; preds = %152, %44
  %162 = load i32, ptr %6, align 4
  ret i32 %162
}

; Function Attrs: nounwind uwtable
define i32 @ompi_datatype_create_indexed_block(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %18 = load i32, ptr %7, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %5
  %21 = load i32, ptr %8, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %20, %5
  %24 = load ptr, ptr %11, align 8
  %25 = call i32 @ompi_datatype_duplicate(ptr noundef @ompi_mpi_datatype_null, ptr noundef %24)
  store i32 %25, ptr %6, align 4
  br label %107

26:                                               ; preds = %20
  %27 = load ptr, ptr %10, align 8
  %28 = call i32 @ompi_datatype_type_extent(ptr noundef %27, ptr noundef %12)
  %29 = load i32, ptr %7, align 4
  %30 = sext i32 %29 to i64
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %struct.ompi_datatype_t, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds %struct.opal_datatype_t, ptr %32, i32 0, i32 13
  %34 = getelementptr inbounds %struct.dt_type_desc_t, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = add i64 2, %35
  %37 = mul i64 %30, %36
  %38 = trunc i64 %37 to i32
  %39 = call ptr @ompi_datatype_create(i32 noundef %38)
  store ptr %39, ptr %15, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds i32, ptr %40, i64 0
  %42 = load i32, ptr %41, align 4
  %43 = sext i32 %42 to i64
  store i64 %43, ptr %13, align 8
  %44 = load i32, ptr %8, align 4
  %45 = sext i32 %44 to i64
  store i64 %45, ptr %16, align 8
  %46 = load i64, ptr %13, align 8
  %47 = load i64, ptr %16, align 8
  %48 = add i64 %46, %47
  store i64 %48, ptr %14, align 8
  store i32 1, ptr %17, align 4
  br label %49

49:                                               ; preds = %93, %26
  %50 = load i32, ptr %17, align 4
  %51 = load i32, ptr %7, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %96

53:                                               ; preds = %49
  %54 = load i64, ptr %14, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = load i32, ptr %17, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %55, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = sext i32 %59 to i64
  %61 = icmp eq i64 %54, %60
  br i1 %61, label %62, label %71

62:                                               ; preds = %53
  %63 = load i32, ptr %8, align 4
  %64 = sext i32 %63 to i64
  %65 = load i64, ptr %16, align 8
  %66 = add i64 %65, %64
  store i64 %66, ptr %16, align 8
  %67 = load i32, ptr %8, align 4
  %68 = sext i32 %67 to i64
  %69 = load i64, ptr %14, align 8
  %70 = add nsw i64 %69, %68
  store i64 %70, ptr %14, align 8
  br label %92

71:                                               ; preds = %53
  %72 = load ptr, ptr %15, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = load i64, ptr %16, align 8
  %75 = load i64, ptr %13, align 8
  %76 = load i64, ptr %12, align 8
  %77 = mul nsw i64 %75, %76
  %78 = load i64, ptr %12, align 8
  %79 = call i32 @ompi_datatype_add(ptr noundef %72, ptr noundef %73, i64 noundef %74, i64 noundef %77, i64 noundef %78)
  %80 = load ptr, ptr %9, align 8
  %81 = load i32, ptr %17, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %80, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = sext i32 %84 to i64
  store i64 %85, ptr %13, align 8
  %86 = load i32, ptr %8, align 4
  %87 = sext i32 %86 to i64
  store i64 %87, ptr %16, align 8
  %88 = load i64, ptr %13, align 8
  %89 = load i32, ptr %8, align 4
  %90 = sext i32 %89 to i64
  %91 = add nsw i64 %88, %90
  store i64 %91, ptr %14, align 8
  br label %92

92:                                               ; preds = %71, %62
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %17, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %17, align 4
  br label %49, !llvm.loop !9

96:                                               ; preds = %49
  %97 = load ptr, ptr %15, align 8
  %98 = load ptr, ptr %10, align 8
  %99 = load i64, ptr %16, align 8
  %100 = load i64, ptr %13, align 8
  %101 = load i64, ptr %12, align 8
  %102 = mul nsw i64 %100, %101
  %103 = load i64, ptr %12, align 8
  %104 = call i32 @ompi_datatype_add(ptr noundef %97, ptr noundef %98, i64 noundef %99, i64 noundef %102, i64 noundef %103)
  %105 = load ptr, ptr %15, align 8
  %106 = load ptr, ptr %11, align 8
  store ptr %105, ptr %106, align 8
  store i32 0, ptr %6, align 4
  br label %107

107:                                              ; preds = %96, %23
  %108 = load i32, ptr %6, align 4
  ret i32 %108
}

; Function Attrs: nounwind uwtable
define i32 @ompi_datatype_create_hindexed_block(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %18 = load i32, ptr %7, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %5
  %21 = load i32, ptr %8, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %20, %5
  %24 = load ptr, ptr %11, align 8
  %25 = call i32 @ompi_datatype_duplicate(ptr noundef @ompi_mpi_datatype_null, ptr noundef %24)
  store i32 %25, ptr %6, align 4
  br label %106

26:                                               ; preds = %20
  %27 = load ptr, ptr %10, align 8
  %28 = call i32 @ompi_datatype_type_extent(ptr noundef %27, ptr noundef %12)
  %29 = load i32, ptr %7, align 4
  %30 = sext i32 %29 to i64
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %struct.ompi_datatype_t, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds %struct.opal_datatype_t, ptr %32, i32 0, i32 13
  %34 = getelementptr inbounds %struct.dt_type_desc_t, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = add i64 2, %35
  %37 = mul i64 %30, %36
  %38 = trunc i64 %37 to i32
  %39 = call ptr @ompi_datatype_create(i32 noundef %38)
  store ptr %39, ptr %15, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds i64, ptr %40, i64 0
  %42 = load i64, ptr %41, align 8
  store i64 %42, ptr %13, align 8
  %43 = load i32, ptr %8, align 4
  %44 = sext i32 %43 to i64
  store i64 %44, ptr %16, align 8
  %45 = load i64, ptr %13, align 8
  %46 = load i64, ptr %16, align 8
  %47 = load i64, ptr %12, align 8
  %48 = mul i64 %46, %47
  %49 = add i64 %45, %48
  store i64 %49, ptr %14, align 8
  store i32 1, ptr %17, align 4
  br label %50

50:                                               ; preds = %94, %26
  %51 = load i32, ptr %17, align 4
  %52 = load i32, ptr %7, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %97

54:                                               ; preds = %50
  %55 = load i64, ptr %14, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr %17, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i64, ptr %56, i64 %58
  %60 = load i64, ptr %59, align 8
  %61 = icmp eq i64 %55, %60
  br i1 %61, label %62, label %73

62:                                               ; preds = %54
  %63 = load i32, ptr %8, align 4
  %64 = sext i32 %63 to i64
  %65 = load i64, ptr %16, align 8
  %66 = add i64 %65, %64
  store i64 %66, ptr %16, align 8
  %67 = load i32, ptr %8, align 4
  %68 = sext i32 %67 to i64
  %69 = load i64, ptr %12, align 8
  %70 = mul nsw i64 %68, %69
  %71 = load i64, ptr %14, align 8
  %72 = add nsw i64 %71, %70
  store i64 %72, ptr %14, align 8
  br label %93

73:                                               ; preds = %54
  %74 = load ptr, ptr %15, align 8
  %75 = load ptr, ptr %10, align 8
  %76 = load i64, ptr %16, align 8
  %77 = load i64, ptr %13, align 8
  %78 = load i64, ptr %12, align 8
  %79 = call i32 @ompi_datatype_add(ptr noundef %74, ptr noundef %75, i64 noundef %76, i64 noundef %77, i64 noundef %78)
  %80 = load ptr, ptr %9, align 8
  %81 = load i32, ptr %17, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i64, ptr %80, i64 %82
  %84 = load i64, ptr %83, align 8
  store i64 %84, ptr %13, align 8
  %85 = load i32, ptr %8, align 4
  %86 = sext i32 %85 to i64
  store i64 %86, ptr %16, align 8
  %87 = load i64, ptr %13, align 8
  %88 = load i32, ptr %8, align 4
  %89 = sext i32 %88 to i64
  %90 = load i64, ptr %12, align 8
  %91 = mul nsw i64 %89, %90
  %92 = add nsw i64 %87, %91
  store i64 %92, ptr %14, align 8
  br label %93

93:                                               ; preds = %73, %62
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %17, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %17, align 4
  br label %50, !llvm.loop !10

97:                                               ; preds = %50
  %98 = load ptr, ptr %15, align 8
  %99 = load ptr, ptr %10, align 8
  %100 = load i64, ptr %16, align 8
  %101 = load i64, ptr %13, align 8
  %102 = load i64, ptr %12, align 8
  %103 = call i32 @ompi_datatype_add(ptr noundef %98, ptr noundef %99, i64 noundef %100, i64 noundef %101, i64 noundef %102)
  %104 = load ptr, ptr %15, align 8
  %105 = load ptr, ptr %11, align 8
  store ptr %104, ptr %105, align 8
  store i32 0, ptr %6, align 4
  br label %106

106:                                              ; preds = %97, %23
  %107 = load i32, ptr %6, align 4
  ret i32 %107
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_datatype_type_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.opal_datatype_t, ptr %5, i32 0, i32 4
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  store i64 %7, ptr %8, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_datatype_type_extent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.opal_datatype_t, ptr %5, i32 0, i32 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.opal_datatype_t, ptr %8, i32 0, i32 7
  %10 = load i64, ptr %9, align 8
  %11 = sub nsw i64 %7, %10
  %12 = load ptr, ptr %4, align 8
  store i64 %11, ptr %12, align 8
  ret i32 0
}

declare i32 @opal_datatype_add(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
