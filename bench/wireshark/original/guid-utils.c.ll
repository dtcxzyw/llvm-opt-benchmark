target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._wmem_tree_key_t = type { i32, ptr }
%struct._e_guid_t = type { i32, i16, i16, [8 x i8] }

@guid_to_name_tree = internal global ptr null, align 8
@.str = private unnamed_addr constant [49 x i8] c"%08x-%04x-%04x-%02x%02x-%02x%02x%02x%02x%02x%02x\00", align 1

; Function Attrs: nounwind uwtable
define void @guids_add_guid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [2 x %struct._wmem_tree_key_t], align 16
  %6 = alloca [4 x i32], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct._e_guid_t, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr [4 x i32], ptr %6, i64 0, i64 0
  store i32 %9, ptr %10, align 16
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._e_guid_t, ptr %11, i32 0, i32 1
  %13 = load i16, ptr %12, align 4
  %14 = zext i16 %13 to i32
  %15 = getelementptr [4 x i32], ptr %6, i64 0, i64 1
  store i32 %14, ptr %15, align 4
  %16 = getelementptr [4 x i32], ptr %6, i64 0, i64 1
  %17 = load i32, ptr %16, align 4
  %18 = shl i32 %17, 16
  store i32 %18, ptr %16, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct._e_guid_t, ptr %19, i32 0, i32 2
  %21 = load i16, ptr %20, align 2
  %22 = zext i16 %21 to i32
  %23 = getelementptr [4 x i32], ptr %6, i64 0, i64 1
  %24 = load i32, ptr %23, align 4
  %25 = or i32 %24, %22
  store i32 %25, ptr %23, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct._e_guid_t, ptr %26, i32 0, i32 3
  %28 = getelementptr [8 x i8], ptr %27, i64 0, i64 0
  %29 = load i8, ptr %28, align 4
  %30 = zext i8 %29 to i32
  %31 = getelementptr [4 x i32], ptr %6, i64 0, i64 2
  store i32 %30, ptr %31, align 8
  %32 = getelementptr [4 x i32], ptr %6, i64 0, i64 2
  %33 = load i32, ptr %32, align 8
  %34 = shl i32 %33, 8
  store i32 %34, ptr %32, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct._e_guid_t, ptr %35, i32 0, i32 3
  %37 = getelementptr [8 x i8], ptr %36, i64 0, i64 1
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = getelementptr [4 x i32], ptr %6, i64 0, i64 2
  %41 = load i32, ptr %40, align 8
  %42 = or i32 %41, %39
  store i32 %42, ptr %40, align 8
  %43 = getelementptr [4 x i32], ptr %6, i64 0, i64 2
  %44 = load i32, ptr %43, align 8
  %45 = shl i32 %44, 8
  store i32 %45, ptr %43, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct._e_guid_t, ptr %46, i32 0, i32 3
  %48 = getelementptr [8 x i8], ptr %47, i64 0, i64 2
  %49 = load i8, ptr %48, align 2
  %50 = zext i8 %49 to i32
  %51 = getelementptr [4 x i32], ptr %6, i64 0, i64 2
  %52 = load i32, ptr %51, align 8
  %53 = or i32 %52, %50
  store i32 %53, ptr %51, align 8
  %54 = getelementptr [4 x i32], ptr %6, i64 0, i64 2
  %55 = load i32, ptr %54, align 8
  %56 = shl i32 %55, 8
  store i32 %56, ptr %54, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct._e_guid_t, ptr %57, i32 0, i32 3
  %59 = getelementptr [8 x i8], ptr %58, i64 0, i64 3
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = getelementptr [4 x i32], ptr %6, i64 0, i64 2
  %63 = load i32, ptr %62, align 8
  %64 = or i32 %63, %61
  store i32 %64, ptr %62, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct._e_guid_t, ptr %65, i32 0, i32 3
  %67 = getelementptr [8 x i8], ptr %66, i64 0, i64 4
  %68 = load i8, ptr %67, align 4
  %69 = zext i8 %68 to i32
  %70 = getelementptr [4 x i32], ptr %6, i64 0, i64 3
  store i32 %69, ptr %70, align 4
  %71 = getelementptr [4 x i32], ptr %6, i64 0, i64 3
  %72 = load i32, ptr %71, align 4
  %73 = shl i32 %72, 8
  store i32 %73, ptr %71, align 4
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct._e_guid_t, ptr %74, i32 0, i32 3
  %76 = getelementptr [8 x i8], ptr %75, i64 0, i64 5
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = getelementptr [4 x i32], ptr %6, i64 0, i64 3
  %80 = load i32, ptr %79, align 4
  %81 = or i32 %80, %78
  store i32 %81, ptr %79, align 4
  %82 = getelementptr [4 x i32], ptr %6, i64 0, i64 3
  %83 = load i32, ptr %82, align 4
  %84 = shl i32 %83, 8
  store i32 %84, ptr %82, align 4
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct._e_guid_t, ptr %85, i32 0, i32 3
  %87 = getelementptr [8 x i8], ptr %86, i64 0, i64 6
  %88 = load i8, ptr %87, align 2
  %89 = zext i8 %88 to i32
  %90 = getelementptr [4 x i32], ptr %6, i64 0, i64 3
  %91 = load i32, ptr %90, align 4
  %92 = or i32 %91, %89
  store i32 %92, ptr %90, align 4
  %93 = getelementptr [4 x i32], ptr %6, i64 0, i64 3
  %94 = load i32, ptr %93, align 4
  %95 = shl i32 %94, 8
  store i32 %95, ptr %93, align 4
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct._e_guid_t, ptr %96, i32 0, i32 3
  %98 = getelementptr [8 x i8], ptr %97, i64 0, i64 7
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i32
  %101 = getelementptr [4 x i32], ptr %6, i64 0, i64 3
  %102 = load i32, ptr %101, align 4
  %103 = or i32 %102, %100
  store i32 %103, ptr %101, align 4
  %104 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 0
  %105 = getelementptr [2 x %struct._wmem_tree_key_t], ptr %5, i64 0, i64 0
  %106 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %105, i32 0, i32 1
  store ptr %104, ptr %106, align 8
  %107 = getelementptr [2 x %struct._wmem_tree_key_t], ptr %5, i64 0, i64 0
  %108 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %107, i32 0, i32 0
  store i32 4, ptr %108, align 16
  %109 = getelementptr [2 x %struct._wmem_tree_key_t], ptr %5, i64 0, i64 1
  %110 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %109, i32 0, i32 0
  store i32 0, ptr %110, align 16
  %111 = load ptr, ptr @guid_to_name_tree, align 8
  %112 = getelementptr [2 x %struct._wmem_tree_key_t], ptr %5, i64 0, i64 0
  %113 = load ptr, ptr %4, align 8
  call void @wmem_tree_insert32_array(ptr noundef %111, ptr noundef %112, ptr noundef %113)
  ret void
}

declare void @wmem_tree_insert32_array(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @guids_delete_guid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [2 x %struct._wmem_tree_key_t], align 16
  %4 = alloca [4 x i32], align 16
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct._e_guid_t, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr [4 x i32], ptr %4, i64 0, i64 0
  store i32 %8, ptr %9, align 16
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct._e_guid_t, ptr %10, i32 0, i32 1
  %12 = load i16, ptr %11, align 4
  %13 = zext i16 %12 to i32
  %14 = getelementptr [4 x i32], ptr %4, i64 0, i64 1
  store i32 %13, ptr %14, align 4
  %15 = getelementptr [4 x i32], ptr %4, i64 0, i64 1
  %16 = load i32, ptr %15, align 4
  %17 = shl i32 %16, 16
  store i32 %17, ptr %15, align 4
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._e_guid_t, ptr %18, i32 0, i32 2
  %20 = load i16, ptr %19, align 2
  %21 = zext i16 %20 to i32
  %22 = getelementptr [4 x i32], ptr %4, i64 0, i64 1
  %23 = load i32, ptr %22, align 4
  %24 = or i32 %23, %21
  store i32 %24, ptr %22, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct._e_guid_t, ptr %25, i32 0, i32 3
  %27 = getelementptr [8 x i8], ptr %26, i64 0, i64 0
  %28 = load i8, ptr %27, align 4
  %29 = zext i8 %28 to i32
  %30 = getelementptr [4 x i32], ptr %4, i64 0, i64 2
  store i32 %29, ptr %30, align 8
  %31 = getelementptr [4 x i32], ptr %4, i64 0, i64 2
  %32 = load i32, ptr %31, align 8
  %33 = shl i32 %32, 8
  store i32 %33, ptr %31, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct._e_guid_t, ptr %34, i32 0, i32 3
  %36 = getelementptr [8 x i8], ptr %35, i64 0, i64 1
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = getelementptr [4 x i32], ptr %4, i64 0, i64 2
  %40 = load i32, ptr %39, align 8
  %41 = or i32 %40, %38
  store i32 %41, ptr %39, align 8
  %42 = getelementptr [4 x i32], ptr %4, i64 0, i64 2
  %43 = load i32, ptr %42, align 8
  %44 = shl i32 %43, 8
  store i32 %44, ptr %42, align 8
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct._e_guid_t, ptr %45, i32 0, i32 3
  %47 = getelementptr [8 x i8], ptr %46, i64 0, i64 2
  %48 = load i8, ptr %47, align 2
  %49 = zext i8 %48 to i32
  %50 = getelementptr [4 x i32], ptr %4, i64 0, i64 2
  %51 = load i32, ptr %50, align 8
  %52 = or i32 %51, %49
  store i32 %52, ptr %50, align 8
  %53 = getelementptr [4 x i32], ptr %4, i64 0, i64 2
  %54 = load i32, ptr %53, align 8
  %55 = shl i32 %54, 8
  store i32 %55, ptr %53, align 8
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct._e_guid_t, ptr %56, i32 0, i32 3
  %58 = getelementptr [8 x i8], ptr %57, i64 0, i64 3
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = getelementptr [4 x i32], ptr %4, i64 0, i64 2
  %62 = load i32, ptr %61, align 8
  %63 = or i32 %62, %60
  store i32 %63, ptr %61, align 8
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct._e_guid_t, ptr %64, i32 0, i32 3
  %66 = getelementptr [8 x i8], ptr %65, i64 0, i64 4
  %67 = load i8, ptr %66, align 4
  %68 = zext i8 %67 to i32
  %69 = getelementptr [4 x i32], ptr %4, i64 0, i64 3
  store i32 %68, ptr %69, align 4
  %70 = getelementptr [4 x i32], ptr %4, i64 0, i64 3
  %71 = load i32, ptr %70, align 4
  %72 = shl i32 %71, 8
  store i32 %72, ptr %70, align 4
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %struct._e_guid_t, ptr %73, i32 0, i32 3
  %75 = getelementptr [8 x i8], ptr %74, i64 0, i64 5
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = getelementptr [4 x i32], ptr %4, i64 0, i64 3
  %79 = load i32, ptr %78, align 4
  %80 = or i32 %79, %77
  store i32 %80, ptr %78, align 4
  %81 = getelementptr [4 x i32], ptr %4, i64 0, i64 3
  %82 = load i32, ptr %81, align 4
  %83 = shl i32 %82, 8
  store i32 %83, ptr %81, align 4
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds %struct._e_guid_t, ptr %84, i32 0, i32 3
  %86 = getelementptr [8 x i8], ptr %85, i64 0, i64 6
  %87 = load i8, ptr %86, align 2
  %88 = zext i8 %87 to i32
  %89 = getelementptr [4 x i32], ptr %4, i64 0, i64 3
  %90 = load i32, ptr %89, align 4
  %91 = or i32 %90, %88
  store i32 %91, ptr %89, align 4
  %92 = getelementptr [4 x i32], ptr %4, i64 0, i64 3
  %93 = load i32, ptr %92, align 4
  %94 = shl i32 %93, 8
  store i32 %94, ptr %92, align 4
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds %struct._e_guid_t, ptr %95, i32 0, i32 3
  %97 = getelementptr [8 x i8], ptr %96, i64 0, i64 7
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i32
  %100 = getelementptr [4 x i32], ptr %4, i64 0, i64 3
  %101 = load i32, ptr %100, align 4
  %102 = or i32 %101, %99
  store i32 %102, ptr %100, align 4
  %103 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 0
  %104 = getelementptr [2 x %struct._wmem_tree_key_t], ptr %3, i64 0, i64 0
  %105 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %104, i32 0, i32 1
  store ptr %103, ptr %105, align 8
  %106 = getelementptr [2 x %struct._wmem_tree_key_t], ptr %3, i64 0, i64 0
  %107 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %106, i32 0, i32 0
  store i32 4, ptr %107, align 16
  %108 = getelementptr [2 x %struct._wmem_tree_key_t], ptr %3, i64 0, i64 1
  %109 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %108, i32 0, i32 0
  store i32 0, ptr %109, align 16
  %110 = load ptr, ptr @guid_to_name_tree, align 8
  %111 = getelementptr [2 x %struct._wmem_tree_key_t], ptr %3, i64 0, i64 0
  %112 = call ptr @wmem_tree_lookup32_array(ptr noundef %110, ptr noundef %111)
  store ptr %112, ptr %5, align 8
  %113 = load ptr, ptr %5, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %118

115:                                              ; preds = %1
  %116 = load ptr, ptr @guid_to_name_tree, align 8
  %117 = getelementptr [2 x %struct._wmem_tree_key_t], ptr %3, i64 0, i64 0
  call void @wmem_tree_insert32_array(ptr noundef %116, ptr noundef %117, ptr noundef null)
  br label %118

118:                                              ; preds = %115, %1
  ret void
}

declare ptr @wmem_tree_lookup32_array(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @guids_get_guid_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [2 x %struct._wmem_tree_key_t], align 16
  %7 = alloca [4 x i32], align 16
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct._e_guid_t, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr [4 x i32], ptr %7, i64 0, i64 0
  store i32 %11, ptr %12, align 16
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct._e_guid_t, ptr %13, i32 0, i32 1
  %15 = load i16, ptr %14, align 4
  %16 = zext i16 %15 to i32
  %17 = getelementptr [4 x i32], ptr %7, i64 0, i64 1
  store i32 %16, ptr %17, align 4
  %18 = getelementptr [4 x i32], ptr %7, i64 0, i64 1
  %19 = load i32, ptr %18, align 4
  %20 = shl i32 %19, 16
  store i32 %20, ptr %18, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct._e_guid_t, ptr %21, i32 0, i32 2
  %23 = load i16, ptr %22, align 2
  %24 = zext i16 %23 to i32
  %25 = getelementptr [4 x i32], ptr %7, i64 0, i64 1
  %26 = load i32, ptr %25, align 4
  %27 = or i32 %26, %24
  store i32 %27, ptr %25, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct._e_guid_t, ptr %28, i32 0, i32 3
  %30 = getelementptr [8 x i8], ptr %29, i64 0, i64 0
  %31 = load i8, ptr %30, align 4
  %32 = zext i8 %31 to i32
  %33 = getelementptr [4 x i32], ptr %7, i64 0, i64 2
  store i32 %32, ptr %33, align 8
  %34 = getelementptr [4 x i32], ptr %7, i64 0, i64 2
  %35 = load i32, ptr %34, align 8
  %36 = shl i32 %35, 8
  store i32 %36, ptr %34, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct._e_guid_t, ptr %37, i32 0, i32 3
  %39 = getelementptr [8 x i8], ptr %38, i64 0, i64 1
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = getelementptr [4 x i32], ptr %7, i64 0, i64 2
  %43 = load i32, ptr %42, align 8
  %44 = or i32 %43, %41
  store i32 %44, ptr %42, align 8
  %45 = getelementptr [4 x i32], ptr %7, i64 0, i64 2
  %46 = load i32, ptr %45, align 8
  %47 = shl i32 %46, 8
  store i32 %47, ptr %45, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct._e_guid_t, ptr %48, i32 0, i32 3
  %50 = getelementptr [8 x i8], ptr %49, i64 0, i64 2
  %51 = load i8, ptr %50, align 2
  %52 = zext i8 %51 to i32
  %53 = getelementptr [4 x i32], ptr %7, i64 0, i64 2
  %54 = load i32, ptr %53, align 8
  %55 = or i32 %54, %52
  store i32 %55, ptr %53, align 8
  %56 = getelementptr [4 x i32], ptr %7, i64 0, i64 2
  %57 = load i32, ptr %56, align 8
  %58 = shl i32 %57, 8
  store i32 %58, ptr %56, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct._e_guid_t, ptr %59, i32 0, i32 3
  %61 = getelementptr [8 x i8], ptr %60, i64 0, i64 3
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = getelementptr [4 x i32], ptr %7, i64 0, i64 2
  %65 = load i32, ptr %64, align 8
  %66 = or i32 %65, %63
  store i32 %66, ptr %64, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct._e_guid_t, ptr %67, i32 0, i32 3
  %69 = getelementptr [8 x i8], ptr %68, i64 0, i64 4
  %70 = load i8, ptr %69, align 4
  %71 = zext i8 %70 to i32
  %72 = getelementptr [4 x i32], ptr %7, i64 0, i64 3
  store i32 %71, ptr %72, align 4
  %73 = getelementptr [4 x i32], ptr %7, i64 0, i64 3
  %74 = load i32, ptr %73, align 4
  %75 = shl i32 %74, 8
  store i32 %75, ptr %73, align 4
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct._e_guid_t, ptr %76, i32 0, i32 3
  %78 = getelementptr [8 x i8], ptr %77, i64 0, i64 5
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = getelementptr [4 x i32], ptr %7, i64 0, i64 3
  %82 = load i32, ptr %81, align 4
  %83 = or i32 %82, %80
  store i32 %83, ptr %81, align 4
  %84 = getelementptr [4 x i32], ptr %7, i64 0, i64 3
  %85 = load i32, ptr %84, align 4
  %86 = shl i32 %85, 8
  store i32 %86, ptr %84, align 4
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct._e_guid_t, ptr %87, i32 0, i32 3
  %89 = getelementptr [8 x i8], ptr %88, i64 0, i64 6
  %90 = load i8, ptr %89, align 2
  %91 = zext i8 %90 to i32
  %92 = getelementptr [4 x i32], ptr %7, i64 0, i64 3
  %93 = load i32, ptr %92, align 4
  %94 = or i32 %93, %91
  store i32 %94, ptr %92, align 4
  %95 = getelementptr [4 x i32], ptr %7, i64 0, i64 3
  %96 = load i32, ptr %95, align 4
  %97 = shl i32 %96, 8
  store i32 %97, ptr %95, align 4
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct._e_guid_t, ptr %98, i32 0, i32 3
  %100 = getelementptr [8 x i8], ptr %99, i64 0, i64 7
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i32
  %103 = getelementptr [4 x i32], ptr %7, i64 0, i64 3
  %104 = load i32, ptr %103, align 4
  %105 = or i32 %104, %102
  store i32 %105, ptr %103, align 4
  %106 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 0
  %107 = getelementptr [2 x %struct._wmem_tree_key_t], ptr %6, i64 0, i64 0
  %108 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8
  %109 = getelementptr [2 x %struct._wmem_tree_key_t], ptr %6, i64 0, i64 0
  %110 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %109, i32 0, i32 0
  store i32 4, ptr %110, align 16
  %111 = getelementptr [2 x %struct._wmem_tree_key_t], ptr %6, i64 0, i64 1
  %112 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %111, i32 0, i32 0
  store i32 0, ptr %112, align 16
  %113 = load ptr, ptr @guid_to_name_tree, align 8
  %114 = getelementptr [2 x %struct._wmem_tree_key_t], ptr %6, i64 0, i64 0
  %115 = call ptr @wmem_tree_lookup32_array(ptr noundef %113, ptr noundef %114)
  store ptr %115, ptr %8, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %119

117:                                              ; preds = %2
  %118 = load ptr, ptr %8, align 8
  store ptr %118, ptr %3, align 8
  br label %120

119:                                              ; preds = %2
  store ptr null, ptr %3, align 8
  br label %120

120:                                              ; preds = %119, %117
  %121 = load ptr, ptr %3, align 8
  ret ptr %121
}

; Function Attrs: nounwind uwtable
define void @guids_init() #0 {
  %1 = call ptr @wmem_epan_scope()
  %2 = call noalias ptr @wmem_tree_new(ptr noundef %1)
  store ptr %2, ptr @guid_to_name_tree, align 8
  ret void
}

declare noalias ptr @wmem_tree_new(ptr noundef) #1

declare ptr @wmem_epan_scope() #1

; Function Attrs: nounwind uwtable
define ptr @guids_resolve_guid_to_str(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call ptr @guids_get_guid_name(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %3, align 8
  br label %68

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct._e_guid_t, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct._e_guid_t, ptr %19, i32 0, i32 1
  %21 = load i16, ptr %20, align 4
  %22 = zext i16 %21 to i32
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct._e_guid_t, ptr %23, i32 0, i32 2
  %25 = load i16, ptr %24, align 2
  %26 = zext i16 %25 to i32
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct._e_guid_t, ptr %27, i32 0, i32 3
  %29 = getelementptr [8 x i8], ptr %28, i64 0, i64 0
  %30 = load i8, ptr %29, align 4
  %31 = zext i8 %30 to i32
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct._e_guid_t, ptr %32, i32 0, i32 3
  %34 = getelementptr [8 x i8], ptr %33, i64 0, i64 1
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct._e_guid_t, ptr %37, i32 0, i32 3
  %39 = getelementptr [8 x i8], ptr %38, i64 0, i64 2
  %40 = load i8, ptr %39, align 2
  %41 = zext i8 %40 to i32
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct._e_guid_t, ptr %42, i32 0, i32 3
  %44 = getelementptr [8 x i8], ptr %43, i64 0, i64 3
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct._e_guid_t, ptr %47, i32 0, i32 3
  %49 = getelementptr [8 x i8], ptr %48, i64 0, i64 4
  %50 = load i8, ptr %49, align 4
  %51 = zext i8 %50 to i32
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct._e_guid_t, ptr %52, i32 0, i32 3
  %54 = getelementptr [8 x i8], ptr %53, i64 0, i64 5
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct._e_guid_t, ptr %57, i32 0, i32 3
  %59 = getelementptr [8 x i8], ptr %58, i64 0, i64 6
  %60 = load i8, ptr %59, align 2
  %61 = zext i8 %60 to i32
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct._e_guid_t, ptr %62, i32 0, i32 3
  %64 = getelementptr [8 x i8], ptr %63, i64 0, i64 7
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %15, ptr noundef @.str, i32 noundef %18, i32 noundef %22, i32 noundef %26, i32 noundef %31, i32 noundef %36, i32 noundef %41, i32 noundef %46, i32 noundef %51, i32 noundef %56, i32 noundef %61, i32 noundef %66)
  store ptr %67, ptr %3, align 8
  br label %68

68:                                               ; preds = %14, %12
  %69 = load ptr, ptr %3, align 8
  ret ptr %69
}

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i32 @guid_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct._e_guid_t, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct._e_guid_t, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = icmp ne i32 %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct._e_guid_t, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct._e_guid_t, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  %20 = icmp ult i32 %16, %19
  %21 = select i1 %20, i32 -1, i32 1
  store i32 %21, ptr %3, align 4
  br label %72

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct._e_guid_t, ptr %23, i32 0, i32 1
  %25 = load i16, ptr %24, align 4
  %26 = zext i16 %25 to i32
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct._e_guid_t, ptr %27, i32 0, i32 1
  %29 = load i16, ptr %28, align 4
  %30 = zext i16 %29 to i32
  %31 = icmp ne i32 %26, %30
  br i1 %31, label %32, label %43

32:                                               ; preds = %22
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct._e_guid_t, ptr %33, i32 0, i32 1
  %35 = load i16, ptr %34, align 4
  %36 = zext i16 %35 to i32
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct._e_guid_t, ptr %37, i32 0, i32 1
  %39 = load i16, ptr %38, align 4
  %40 = zext i16 %39 to i32
  %41 = icmp slt i32 %36, %40
  %42 = select i1 %41, i32 -1, i32 1
  store i32 %42, ptr %3, align 4
  br label %72

43:                                               ; preds = %22
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct._e_guid_t, ptr %44, i32 0, i32 2
  %46 = load i16, ptr %45, align 2
  %47 = zext i16 %46 to i32
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct._e_guid_t, ptr %48, i32 0, i32 2
  %50 = load i16, ptr %49, align 2
  %51 = zext i16 %50 to i32
  %52 = icmp ne i32 %47, %51
  br i1 %52, label %53, label %64

53:                                               ; preds = %43
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct._e_guid_t, ptr %54, i32 0, i32 2
  %56 = load i16, ptr %55, align 2
  %57 = zext i16 %56 to i32
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct._e_guid_t, ptr %58, i32 0, i32 2
  %60 = load i16, ptr %59, align 2
  %61 = zext i16 %60 to i32
  %62 = icmp slt i32 %57, %61
  %63 = select i1 %62, i32 -1, i32 1
  store i32 %63, ptr %3, align 4
  br label %72

64:                                               ; preds = %43
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct._e_guid_t, ptr %65, i32 0, i32 3
  %67 = getelementptr [8 x i8], ptr %66, i64 0, i64 0
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct._e_guid_t, ptr %68, i32 0, i32 3
  %70 = getelementptr [8 x i8], ptr %69, i64 0, i64 0
  %71 = call i32 @memcmp(ptr noundef %67, ptr noundef %70, i64 noundef 8) #3
  store i32 %71, ptr %3, align 4
  br label %72

72:                                               ; preds = %64, %53, %32, %13
  %73 = load i32, ptr %3, align 4
  ret i32 %73
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @guid_hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @g_int64_hash(ptr noundef %3)
  ret i32 %4
}

declare i32 @g_int64_hash(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
