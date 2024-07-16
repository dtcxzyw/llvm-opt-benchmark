target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jpeg_common_struct = type { ptr, ptr, ptr, ptr, i32, i32 }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }
%struct.my_memory_mgr = type { %struct.jpeg_memory_mgr, [2 x ptr], [2 x ptr], ptr, ptr, i64, i32 }
%struct.jpeg_memory_mgr = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64 }
%struct.anon = type { ptr, i64, i64 }
%union.small_pool_struct = type { %struct.anon }
%struct.anon.0 = type { ptr, i64, i64 }
%union.large_pool_struct = type { %struct.anon.0 }
%struct.jvirt_sarray_control = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, %struct.backing_store_struct }
%struct.backing_store_struct = type { ptr, ptr, ptr, ptr, [64 x i8] }
%struct.jvirt_barray_control = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, %struct.backing_store_struct }

@.str = private unnamed_addr constant [8 x i8] c"JPEGMEM\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%u%c\00", align 1
@first_pool_slop = internal constant [2 x i64] [i64 1600, i64 16000], align 16
@extra_pool_slop = internal constant [2 x i64] [i64 0, i64 5000], align 16

; Function Attrs: nounwind uwtable
define hidden void @jIMemMgr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.jpeg_common_struct, ptr %10, i32 0, i32 1
  store ptr null, ptr %11, align 8
  store i64 1000000000, ptr %6, align 8
  %12 = load i64, ptr %6, align 8
  %13 = icmp ne i64 %12, 1000000000
  br i1 %13, label %14, label %25

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.jpeg_common_struct, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %17, i32 0, i32 5
  store i32 3, ptr %18, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.jpeg_common_struct, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %2, align 8
  call void %23(ptr noundef %24)
  br label %25

25:                                               ; preds = %14, %1
  %26 = load ptr, ptr %2, align 8
  %27 = call i64 @jMemInit(ptr noundef %26)
  store i64 %27, ptr %4, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = call ptr @jGetSmall(ptr noundef %28, i64 noundef 168)
  store ptr %29, ptr %3, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %49

32:                                               ; preds = %25
  %33 = load ptr, ptr %2, align 8
  call void @jMemTerm(ptr noundef %33)
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.jpeg_common_struct, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %36, i32 0, i32 5
  store i32 54, ptr %37, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.jpeg_common_struct, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %40, i32 0, i32 6
  %42 = getelementptr inbounds [8 x i32], ptr %41, i64 0, i64 0
  store i32 0, ptr %42, align 4
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.jpeg_common_struct, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %2, align 8
  call void %47(ptr noundef %48)
  br label %49

49:                                               ; preds = %32, %25
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.my_memory_mgr, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %51, i32 0, i32 0
  store ptr @alloc_small, ptr %52, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.my_memory_mgr, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %54, i32 0, i32 1
  store ptr @alloc_large, ptr %55, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.my_memory_mgr, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %57, i32 0, i32 2
  store ptr @alloc_sarray, ptr %58, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.my_memory_mgr, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %60, i32 0, i32 3
  store ptr @alloc_barray, ptr %61, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.my_memory_mgr, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %63, i32 0, i32 4
  store ptr @request_virt_sarray, ptr %64, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.my_memory_mgr, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %66, i32 0, i32 5
  store ptr @request_virt_barray, ptr %67, align 8
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.my_memory_mgr, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %69, i32 0, i32 6
  store ptr @realize_virt_arrays, ptr %70, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.my_memory_mgr, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %72, i32 0, i32 7
  store ptr @access_virt_sarray, ptr %73, align 8
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.my_memory_mgr, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %75, i32 0, i32 8
  store ptr @access_virt_barray, ptr %76, align 8
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.my_memory_mgr, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %78, i32 0, i32 9
  store ptr @free_pool, ptr %79, align 8
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.my_memory_mgr, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %81, i32 0, i32 10
  store ptr @self_destruct, ptr %82, align 8
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.my_memory_mgr, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %84, i32 0, i32 12
  store i64 1000000000, ptr %85, align 8
  %86 = load i64, ptr %4, align 8
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.my_memory_mgr, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %88, i32 0, i32 11
  store i64 %86, ptr %89, align 8
  store i32 1, ptr %5, align 4
  br label %90

90:                                               ; preds = %104, %49
  %91 = load i32, ptr %5, align 4
  %92 = icmp sge i32 %91, 0
  br i1 %92, label %93, label %107

93:                                               ; preds = %90
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.my_memory_mgr, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [2 x ptr], ptr %95, i64 0, i64 %97
  store ptr null, ptr %98, align 8
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds %struct.my_memory_mgr, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [2 x ptr], ptr %100, i64 0, i64 %102
  store ptr null, ptr %103, align 8
  br label %104

104:                                              ; preds = %93
  %105 = load i32, ptr %5, align 4
  %106 = add nsw i32 %105, -1
  store i32 %106, ptr %5, align 4
  br label %90, !llvm.loop !6

107:                                              ; preds = %90
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds %struct.my_memory_mgr, ptr %108, i32 0, i32 3
  store ptr null, ptr %109, align 8
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds %struct.my_memory_mgr, ptr %110, i32 0, i32 4
  store ptr null, ptr %111, align 8
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds %struct.my_memory_mgr, ptr %112, i32 0, i32 5
  store i64 168, ptr %113, align 8
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds %struct.my_memory_mgr, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %2, align 8
  %117 = getelementptr inbounds %struct.jpeg_common_struct, ptr %116, i32 0, i32 1
  store ptr %115, ptr %117, align 8
  %118 = call ptr @getenv(ptr noundef @.str) #3
  store ptr %118, ptr %7, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %144

120:                                              ; preds = %107
  store i8 120, ptr %8, align 1
  store i32 0, ptr %9, align 4
  %121 = load ptr, ptr %7, align 8
  %122 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %121, ptr noundef @.str.1, ptr noundef %9, ptr noundef %8) #3
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %124, label %143

124:                                              ; preds = %120
  %125 = load i32, ptr %9, align 4
  %126 = zext i32 %125 to i64
  store i64 %126, ptr %4, align 8
  %127 = load i8, ptr %8, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %128, 109
  br i1 %129, label %134, label %130

130:                                              ; preds = %124
  %131 = load i8, ptr %8, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 77
  br i1 %133, label %134, label %137

134:                                              ; preds = %130, %124
  %135 = load i64, ptr %4, align 8
  %136 = mul i64 %135, 1000
  store i64 %136, ptr %4, align 8
  br label %137

137:                                              ; preds = %134, %130
  %138 = load i64, ptr %4, align 8
  %139 = mul i64 %138, 1000
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds %struct.my_memory_mgr, ptr %140, i32 0, i32 0
  %142 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %141, i32 0, i32 11
  store i64 %139, ptr %142, align 8
  br label %143

143:                                              ; preds = %137, %120
  br label %144

144:                                              ; preds = %143, %107
  ret void
}

declare i64 @jMemInit(ptr noundef) #1

declare ptr @jGetSmall(ptr noundef, i64 noundef) #1

declare void @jMemTerm(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @alloc_small(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.jpeg_common_struct, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %7, align 8
  %17 = load i64, ptr %6, align 8
  %18 = icmp ugt i64 %17, 999999976
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8
  call void @out_of_memory(ptr noundef %20, i32 noundef 1)
  br label %21

21:                                               ; preds = %19, %3
  %22 = load i64, ptr %6, align 8
  %23 = urem i64 %22, 8
  store i64 %23, ptr %11, align 8
  %24 = load i64, ptr %11, align 8
  %25 = icmp ugt i64 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load i64, ptr %11, align 8
  %28 = sub i64 8, %27
  %29 = load i64, ptr %6, align 8
  %30 = add i64 %29, %28
  store i64 %30, ptr %6, align 8
  br label %31

31:                                               ; preds = %26, %21
  %32 = load i32, ptr %5, align 4
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %5, align 4
  %36 = icmp sge i32 %35, 2
  br i1 %36, label %37, label %54

37:                                               ; preds = %34, %31
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.jpeg_common_struct, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %40, i32 0, i32 5
  store i32 14, ptr %41, align 8
  %42 = load i32, ptr %5, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.jpeg_common_struct, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %45, i32 0, i32 6
  %47 = getelementptr inbounds [8 x i32], ptr %46, i64 0, i64 0
  store i32 %42, ptr %47, align 4
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.jpeg_common_struct, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %4, align 8
  call void %52(ptr noundef %53)
  br label %54

54:                                               ; preds = %37, %34
  store ptr null, ptr %9, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.my_memory_mgr, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [2 x ptr], ptr %56, i64 0, i64 %58
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %8, align 8
  br label %61

61:                                               ; preds = %71, %54
  %62 = load ptr, ptr %8, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %76

64:                                               ; preds = %61
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct.anon, ptr %65, i32 0, i32 2
  %67 = load i64, ptr %66, align 8
  %68 = load i64, ptr %6, align 8
  %69 = icmp uge i64 %67, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %64
  br label %76

71:                                               ; preds = %64
  %72 = load ptr, ptr %8, align 8
  store ptr %72, ptr %9, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct.anon, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %8, align 8
  br label %61, !llvm.loop !8

76:                                               ; preds = %70, %61
  %77 = load ptr, ptr %8, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %151

79:                                               ; preds = %76
  %80 = load i64, ptr %6, align 8
  %81 = add i64 %80, 24
  store i64 %81, ptr %12, align 8
  %82 = load ptr, ptr %9, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %89

84:                                               ; preds = %79
  %85 = load i32, ptr %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [2 x i64], ptr @first_pool_slop, i64 0, i64 %86
  %88 = load i64, ptr %87, align 8
  store i64 %88, ptr %13, align 8
  br label %94

89:                                               ; preds = %79
  %90 = load i32, ptr %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [2 x i64], ptr @extra_pool_slop, i64 0, i64 %91
  %93 = load i64, ptr %92, align 8
  store i64 %93, ptr %13, align 8
  br label %94

94:                                               ; preds = %89, %84
  %95 = load i64, ptr %13, align 8
  %96 = load i64, ptr %12, align 8
  %97 = sub i64 1000000000, %96
  %98 = icmp ugt i64 %95, %97
  br i1 %98, label %99, label %102

99:                                               ; preds = %94
  %100 = load i64, ptr %12, align 8
  %101 = sub i64 1000000000, %100
  store i64 %101, ptr %13, align 8
  br label %102

102:                                              ; preds = %99, %94
  br label %103

103:                                              ; preds = %119, %102
  %104 = load ptr, ptr %4, align 8
  %105 = load i64, ptr %12, align 8
  %106 = load i64, ptr %13, align 8
  %107 = add i64 %105, %106
  %108 = call ptr @jGetSmall(ptr noundef %104, i64 noundef %107)
  store ptr %108, ptr %8, align 8
  %109 = load ptr, ptr %8, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %112

111:                                              ; preds = %103
  br label %120

112:                                              ; preds = %103
  %113 = load i64, ptr %13, align 8
  %114 = udiv i64 %113, 2
  store i64 %114, ptr %13, align 8
  %115 = load i64, ptr %13, align 8
  %116 = icmp ult i64 %115, 50
  br i1 %116, label %117, label %119

117:                                              ; preds = %112
  %118 = load ptr, ptr %4, align 8
  call void @out_of_memory(ptr noundef %118, i32 noundef 2)
  br label %119

119:                                              ; preds = %117, %112
  br label %103

120:                                              ; preds = %111
  %121 = load i64, ptr %12, align 8
  %122 = load i64, ptr %13, align 8
  %123 = add i64 %121, %122
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds %struct.my_memory_mgr, ptr %124, i32 0, i32 5
  %126 = load i64, ptr %125, align 8
  %127 = add i64 %126, %123
  store i64 %127, ptr %125, align 8
  %128 = load ptr, ptr %8, align 8
  %129 = getelementptr inbounds %struct.anon, ptr %128, i32 0, i32 0
  store ptr null, ptr %129, align 8
  %130 = load ptr, ptr %8, align 8
  %131 = getelementptr inbounds %struct.anon, ptr %130, i32 0, i32 1
  store i64 0, ptr %131, align 8
  %132 = load i64, ptr %6, align 8
  %133 = load i64, ptr %13, align 8
  %134 = add i64 %132, %133
  %135 = load ptr, ptr %8, align 8
  %136 = getelementptr inbounds %struct.anon, ptr %135, i32 0, i32 2
  store i64 %134, ptr %136, align 8
  %137 = load ptr, ptr %9, align 8
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %146

139:                                              ; preds = %120
  %140 = load ptr, ptr %8, align 8
  %141 = load ptr, ptr %7, align 8
  %142 = getelementptr inbounds %struct.my_memory_mgr, ptr %141, i32 0, i32 1
  %143 = load i32, ptr %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [2 x ptr], ptr %142, i64 0, i64 %144
  store ptr %140, ptr %145, align 8
  br label %150

146:                                              ; preds = %120
  %147 = load ptr, ptr %8, align 8
  %148 = load ptr, ptr %9, align 8
  %149 = getelementptr inbounds %struct.anon, ptr %148, i32 0, i32 0
  store ptr %147, ptr %149, align 8
  br label %150

150:                                              ; preds = %146, %139
  br label %151

151:                                              ; preds = %150, %76
  %152 = load ptr, ptr %8, align 8
  %153 = getelementptr inbounds %union.small_pool_struct, ptr %152, i64 1
  store ptr %153, ptr %10, align 8
  %154 = load ptr, ptr %8, align 8
  %155 = getelementptr inbounds %struct.anon, ptr %154, i32 0, i32 1
  %156 = load i64, ptr %155, align 8
  %157 = load ptr, ptr %10, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 %156
  store ptr %158, ptr %10, align 8
  %159 = load i64, ptr %6, align 8
  %160 = load ptr, ptr %8, align 8
  %161 = getelementptr inbounds %struct.anon, ptr %160, i32 0, i32 1
  %162 = load i64, ptr %161, align 8
  %163 = add i64 %162, %159
  store i64 %163, ptr %161, align 8
  %164 = load i64, ptr %6, align 8
  %165 = load ptr, ptr %8, align 8
  %166 = getelementptr inbounds %struct.anon, ptr %165, i32 0, i32 2
  %167 = load i64, ptr %166, align 8
  %168 = sub i64 %167, %164
  store i64 %168, ptr %166, align 8
  %169 = load ptr, ptr %10, align 8
  ret ptr %169
}

; Function Attrs: nounwind uwtable
define internal ptr @alloc_large(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.jpeg_common_struct, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  %13 = load i64, ptr %6, align 8
  %14 = icmp ugt i64 %13, 999999976
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8
  call void @out_of_memory(ptr noundef %16, i32 noundef 3)
  br label %17

17:                                               ; preds = %15, %3
  %18 = load i64, ptr %6, align 8
  %19 = urem i64 %18, 8
  store i64 %19, ptr %9, align 8
  %20 = load i64, ptr %9, align 8
  %21 = icmp ugt i64 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = load i64, ptr %9, align 8
  %24 = sub i64 8, %23
  %25 = load i64, ptr %6, align 8
  %26 = add i64 %25, %24
  store i64 %26, ptr %6, align 8
  br label %27

27:                                               ; preds = %22, %17
  %28 = load i32, ptr %5, align 4
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %5, align 4
  %32 = icmp sge i32 %31, 2
  br i1 %32, label %33, label %50

33:                                               ; preds = %30, %27
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.jpeg_common_struct, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %36, i32 0, i32 5
  store i32 14, ptr %37, align 8
  %38 = load i32, ptr %5, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.jpeg_common_struct, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %41, i32 0, i32 6
  %43 = getelementptr inbounds [8 x i32], ptr %42, i64 0, i64 0
  store i32 %38, ptr %43, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.jpeg_common_struct, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %4, align 8
  call void %48(ptr noundef %49)
  br label %50

50:                                               ; preds = %33, %30
  %51 = load ptr, ptr %4, align 8
  %52 = load i64, ptr %6, align 8
  %53 = add i64 %52, 24
  %54 = call ptr @jGetLarge(ptr noundef %51, i64 noundef %53)
  store ptr %54, ptr %8, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %50
  %58 = load ptr, ptr %4, align 8
  call void @out_of_memory(ptr noundef %58, i32 noundef 4)
  br label %59

59:                                               ; preds = %57, %50
  %60 = load i64, ptr %6, align 8
  %61 = add i64 %60, 24
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.my_memory_mgr, ptr %62, i32 0, i32 5
  %64 = load i64, ptr %63, align 8
  %65 = add i64 %64, %61
  store i64 %65, ptr %63, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.my_memory_mgr, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [2 x ptr], ptr %67, i64 0, i64 %69
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct.anon.0, ptr %72, i32 0, i32 0
  store ptr %71, ptr %73, align 8
  %74 = load i64, ptr %6, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct.anon.0, ptr %75, i32 0, i32 1
  store i64 %74, ptr %76, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds %struct.anon.0, ptr %77, i32 0, i32 2
  store i64 0, ptr %78, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct.my_memory_mgr, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [2 x ptr], ptr %81, i64 0, i64 %83
  store ptr %79, ptr %84, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds %union.large_pool_struct, ptr %85, i64 1
  ret ptr %86
}

; Function Attrs: nounwind uwtable
define internal ptr @alloc_sarray(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.jpeg_common_struct, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %9, align 8
  %19 = load i32, ptr %7, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %32

21:                                               ; preds = %4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.jpeg_common_struct, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %24, i32 0, i32 5
  store i32 70, ptr %25, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.jpeg_common_struct, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  call void %30(ptr noundef %31)
  br label %32

32:                                               ; preds = %21, %4
  %33 = load i32, ptr %7, align 4
  %34 = zext i32 %33 to i64
  %35 = mul i64 %34, 1
  %36 = udiv i64 999999976, %35
  store i64 %36, ptr %15, align 8
  %37 = load i64, ptr %15, align 8
  %38 = icmp sle i64 %37, 0
  br i1 %38, label %39, label %50

39:                                               ; preds = %32
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.jpeg_common_struct, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %42, i32 0, i32 5
  store i32 70, ptr %43, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.jpeg_common_struct, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %5, align 8
  call void %48(ptr noundef %49)
  br label %50

50:                                               ; preds = %39, %32
  %51 = load i64, ptr %15, align 8
  %52 = load i32, ptr %8, align 4
  %53 = zext i32 %52 to i64
  %54 = icmp slt i64 %51, %53
  br i1 %54, label %55, label %58

55:                                               ; preds = %50
  %56 = load i64, ptr %15, align 8
  %57 = trunc i64 %56 to i32
  store i32 %57, ptr %12, align 4
  br label %60

58:                                               ; preds = %50
  %59 = load i32, ptr %8, align 4
  store i32 %59, ptr %12, align 4
  br label %60

60:                                               ; preds = %58, %55
  %61 = load i32, ptr %12, align 4
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds %struct.my_memory_mgr, ptr %62, i32 0, i32 6
  store i32 %61, ptr %63, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %6, align 4
  %66 = load i32, ptr %8, align 4
  %67 = zext i32 %66 to i64
  %68 = mul i64 %67, 8
  %69 = call ptr @alloc_small(ptr noundef %64, i32 noundef %65, i64 noundef %68)
  store ptr %69, ptr %10, align 8
  store i32 0, ptr %13, align 4
  br label %70

70:                                               ; preds = %115, %60
  %71 = load i32, ptr %13, align 4
  %72 = load i32, ptr %8, align 4
  %73 = icmp ult i32 %71, %72
  br i1 %73, label %74, label %116

74:                                               ; preds = %70
  %75 = load i32, ptr %12, align 4
  %76 = load i32, ptr %8, align 4
  %77 = load i32, ptr %13, align 4
  %78 = sub i32 %76, %77
  %79 = icmp ult i32 %75, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %74
  %81 = load i32, ptr %12, align 4
  br label %86

82:                                               ; preds = %74
  %83 = load i32, ptr %8, align 4
  %84 = load i32, ptr %13, align 4
  %85 = sub i32 %83, %84
  br label %86

86:                                               ; preds = %82, %80
  %87 = phi i32 [ %81, %80 ], [ %85, %82 ]
  store i32 %87, ptr %12, align 4
  %88 = load ptr, ptr %5, align 8
  %89 = load i32, ptr %6, align 4
  %90 = load i32, ptr %12, align 4
  %91 = zext i32 %90 to i64
  %92 = load i32, ptr %7, align 4
  %93 = zext i32 %92 to i64
  %94 = mul i64 %91, %93
  %95 = mul i64 %94, 1
  %96 = call ptr @alloc_large(ptr noundef %88, i32 noundef %89, i64 noundef %95)
  store ptr %96, ptr %11, align 8
  %97 = load i32, ptr %12, align 4
  store i32 %97, ptr %14, align 4
  br label %98

98:                                               ; preds = %112, %86
  %99 = load i32, ptr %14, align 4
  %100 = icmp ugt i32 %99, 0
  br i1 %100, label %101, label %115

101:                                              ; preds = %98
  %102 = load ptr, ptr %11, align 8
  %103 = load ptr, ptr %10, align 8
  %104 = load i32, ptr %13, align 4
  %105 = add i32 %104, 1
  store i32 %105, ptr %13, align 4
  %106 = zext i32 %104 to i64
  %107 = getelementptr inbounds ptr, ptr %103, i64 %106
  store ptr %102, ptr %107, align 8
  %108 = load i32, ptr %7, align 4
  %109 = load ptr, ptr %11, align 8
  %110 = zext i32 %108 to i64
  %111 = getelementptr inbounds i8, ptr %109, i64 %110
  store ptr %111, ptr %11, align 8
  br label %112

112:                                              ; preds = %101
  %113 = load i32, ptr %14, align 4
  %114 = add i32 %113, -1
  store i32 %114, ptr %14, align 4
  br label %98, !llvm.loop !9

115:                                              ; preds = %98
  br label %70, !llvm.loop !10

116:                                              ; preds = %70
  %117 = load ptr, ptr %10, align 8
  ret ptr %117
}

; Function Attrs: nounwind uwtable
define internal ptr @alloc_barray(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.jpeg_common_struct, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %9, align 8
  %19 = load i32, ptr %7, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %32

21:                                               ; preds = %4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.jpeg_common_struct, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %24, i32 0, i32 5
  store i32 70, ptr %25, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.jpeg_common_struct, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  call void %30(ptr noundef %31)
  br label %32

32:                                               ; preds = %21, %4
  %33 = load i32, ptr %7, align 4
  %34 = zext i32 %33 to i64
  %35 = mul i64 %34, 128
  %36 = udiv i64 999999976, %35
  store i64 %36, ptr %15, align 8
  %37 = load i64, ptr %15, align 8
  %38 = icmp sle i64 %37, 0
  br i1 %38, label %39, label %50

39:                                               ; preds = %32
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.jpeg_common_struct, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %42, i32 0, i32 5
  store i32 70, ptr %43, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.jpeg_common_struct, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %5, align 8
  call void %48(ptr noundef %49)
  br label %50

50:                                               ; preds = %39, %32
  %51 = load i64, ptr %15, align 8
  %52 = load i32, ptr %8, align 4
  %53 = zext i32 %52 to i64
  %54 = icmp slt i64 %51, %53
  br i1 %54, label %55, label %58

55:                                               ; preds = %50
  %56 = load i64, ptr %15, align 8
  %57 = trunc i64 %56 to i32
  store i32 %57, ptr %12, align 4
  br label %60

58:                                               ; preds = %50
  %59 = load i32, ptr %8, align 4
  store i32 %59, ptr %12, align 4
  br label %60

60:                                               ; preds = %58, %55
  %61 = load i32, ptr %12, align 4
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds %struct.my_memory_mgr, ptr %62, i32 0, i32 6
  store i32 %61, ptr %63, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %6, align 4
  %66 = load i32, ptr %8, align 4
  %67 = zext i32 %66 to i64
  %68 = mul i64 %67, 8
  %69 = call ptr @alloc_small(ptr noundef %64, i32 noundef %65, i64 noundef %68)
  store ptr %69, ptr %10, align 8
  store i32 0, ptr %13, align 4
  br label %70

70:                                               ; preds = %115, %60
  %71 = load i32, ptr %13, align 4
  %72 = load i32, ptr %8, align 4
  %73 = icmp ult i32 %71, %72
  br i1 %73, label %74, label %116

74:                                               ; preds = %70
  %75 = load i32, ptr %12, align 4
  %76 = load i32, ptr %8, align 4
  %77 = load i32, ptr %13, align 4
  %78 = sub i32 %76, %77
  %79 = icmp ult i32 %75, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %74
  %81 = load i32, ptr %12, align 4
  br label %86

82:                                               ; preds = %74
  %83 = load i32, ptr %8, align 4
  %84 = load i32, ptr %13, align 4
  %85 = sub i32 %83, %84
  br label %86

86:                                               ; preds = %82, %80
  %87 = phi i32 [ %81, %80 ], [ %85, %82 ]
  store i32 %87, ptr %12, align 4
  %88 = load ptr, ptr %5, align 8
  %89 = load i32, ptr %6, align 4
  %90 = load i32, ptr %12, align 4
  %91 = zext i32 %90 to i64
  %92 = load i32, ptr %7, align 4
  %93 = zext i32 %92 to i64
  %94 = mul i64 %91, %93
  %95 = mul i64 %94, 128
  %96 = call ptr @alloc_large(ptr noundef %88, i32 noundef %89, i64 noundef %95)
  store ptr %96, ptr %11, align 8
  %97 = load i32, ptr %12, align 4
  store i32 %97, ptr %14, align 4
  br label %98

98:                                               ; preds = %112, %86
  %99 = load i32, ptr %14, align 4
  %100 = icmp ugt i32 %99, 0
  br i1 %100, label %101, label %115

101:                                              ; preds = %98
  %102 = load ptr, ptr %11, align 8
  %103 = load ptr, ptr %10, align 8
  %104 = load i32, ptr %13, align 4
  %105 = add i32 %104, 1
  store i32 %105, ptr %13, align 4
  %106 = zext i32 %104 to i64
  %107 = getelementptr inbounds ptr, ptr %103, i64 %106
  store ptr %102, ptr %107, align 8
  %108 = load i32, ptr %7, align 4
  %109 = load ptr, ptr %11, align 8
  %110 = zext i32 %108 to i64
  %111 = getelementptr inbounds [64 x i16], ptr %109, i64 %110
  store ptr %111, ptr %11, align 8
  br label %112

112:                                              ; preds = %101
  %113 = load i32, ptr %14, align 4
  %114 = add i32 %113, -1
  store i32 %114, ptr %14, align 4
  br label %98, !llvm.loop !11

115:                                              ; preds = %98
  br label %70, !llvm.loop !12

116:                                              ; preds = %70
  %117 = load ptr, ptr %10, align 8
  ret ptr %117
}

; Function Attrs: nounwind uwtable
define internal ptr @request_virt_sarray(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.jpeg_common_struct, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %13, align 8
  %18 = load i32, ptr %8, align 4
  %19 = icmp ne i32 %18, 1
  br i1 %19, label %20, label %37

20:                                               ; preds = %6
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.jpeg_common_struct, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %23, i32 0, i32 5
  store i32 14, ptr %24, align 8
  %25 = load i32, ptr %8, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.jpeg_common_struct, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %28, i32 0, i32 6
  %30 = getelementptr inbounds [8 x i32], ptr %29, i64 0, i64 0
  store i32 %25, ptr %30, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.jpeg_common_struct, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %7, align 8
  call void %35(ptr noundef %36)
  br label %37

37:                                               ; preds = %20, %6
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %8, align 4
  %40 = call ptr @alloc_small(ptr noundef %38, i32 noundef %39, i64 noundef 152)
  store ptr %40, ptr %14, align 8
  %41 = load ptr, ptr %14, align 8
  %42 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %41, i32 0, i32 0
  store ptr null, ptr %42, align 8
  %43 = load i32, ptr %11, align 4
  %44 = load ptr, ptr %14, align 8
  %45 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %44, i32 0, i32 1
  store i32 %43, ptr %45, align 8
  %46 = load i32, ptr %10, align 4
  %47 = load ptr, ptr %14, align 8
  %48 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %47, i32 0, i32 2
  store i32 %46, ptr %48, align 4
  %49 = load i32, ptr %12, align 4
  %50 = load ptr, ptr %14, align 8
  %51 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %50, i32 0, i32 3
  store i32 %49, ptr %51, align 8
  %52 = load i32, ptr %9, align 4
  %53 = load ptr, ptr %14, align 8
  %54 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %53, i32 0, i32 8
  store i32 %52, ptr %54, align 4
  %55 = load ptr, ptr %14, align 8
  %56 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %55, i32 0, i32 10
  store i32 0, ptr %56, align 4
  %57 = load ptr, ptr %13, align 8
  %58 = getelementptr inbounds %struct.my_memory_mgr, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %14, align 8
  %61 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %60, i32 0, i32 11
  store ptr %59, ptr %61, align 8
  %62 = load ptr, ptr %14, align 8
  %63 = load ptr, ptr %13, align 8
  %64 = getelementptr inbounds %struct.my_memory_mgr, ptr %63, i32 0, i32 3
  store ptr %62, ptr %64, align 8
  %65 = load ptr, ptr %14, align 8
  ret ptr %65
}

; Function Attrs: nounwind uwtable
define internal ptr @request_virt_barray(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.jpeg_common_struct, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %13, align 8
  %18 = load i32, ptr %8, align 4
  %19 = icmp ne i32 %18, 1
  br i1 %19, label %20, label %37

20:                                               ; preds = %6
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.jpeg_common_struct, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %23, i32 0, i32 5
  store i32 14, ptr %24, align 8
  %25 = load i32, ptr %8, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.jpeg_common_struct, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %28, i32 0, i32 6
  %30 = getelementptr inbounds [8 x i32], ptr %29, i64 0, i64 0
  store i32 %25, ptr %30, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.jpeg_common_struct, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %7, align 8
  call void %35(ptr noundef %36)
  br label %37

37:                                               ; preds = %20, %6
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %8, align 4
  %40 = call ptr @alloc_small(ptr noundef %38, i32 noundef %39, i64 noundef 152)
  store ptr %40, ptr %14, align 8
  %41 = load ptr, ptr %14, align 8
  %42 = getelementptr inbounds %struct.jvirt_barray_control, ptr %41, i32 0, i32 0
  store ptr null, ptr %42, align 8
  %43 = load i32, ptr %11, align 4
  %44 = load ptr, ptr %14, align 8
  %45 = getelementptr inbounds %struct.jvirt_barray_control, ptr %44, i32 0, i32 1
  store i32 %43, ptr %45, align 8
  %46 = load i32, ptr %10, align 4
  %47 = load ptr, ptr %14, align 8
  %48 = getelementptr inbounds %struct.jvirt_barray_control, ptr %47, i32 0, i32 2
  store i32 %46, ptr %48, align 4
  %49 = load i32, ptr %12, align 4
  %50 = load ptr, ptr %14, align 8
  %51 = getelementptr inbounds %struct.jvirt_barray_control, ptr %50, i32 0, i32 3
  store i32 %49, ptr %51, align 8
  %52 = load i32, ptr %9, align 4
  %53 = load ptr, ptr %14, align 8
  %54 = getelementptr inbounds %struct.jvirt_barray_control, ptr %53, i32 0, i32 8
  store i32 %52, ptr %54, align 4
  %55 = load ptr, ptr %14, align 8
  %56 = getelementptr inbounds %struct.jvirt_barray_control, ptr %55, i32 0, i32 10
  store i32 0, ptr %56, align 4
  %57 = load ptr, ptr %13, align 8
  %58 = getelementptr inbounds %struct.my_memory_mgr, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %14, align 8
  %61 = getelementptr inbounds %struct.jvirt_barray_control, ptr %60, i32 0, i32 11
  store ptr %59, ptr %61, align 8
  %62 = load ptr, ptr %14, align 8
  %63 = load ptr, ptr %13, align 8
  %64 = getelementptr inbounds %struct.my_memory_mgr, ptr %63, i32 0, i32 4
  store ptr %62, ptr %64, align 8
  %65 = load ptr, ptr %14, align 8
  ret ptr %65
}

; Function Attrs: nounwind uwtable
define internal void @realize_virt_arrays(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.jpeg_common_struct, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %3, align 8
  store i64 0, ptr %4, align 8
  store i64 0, ptr %5, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.my_memory_mgr, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %9, align 8
  br label %17

17:                                               ; preds = %51, %1
  %18 = load ptr, ptr %9, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %55

20:                                               ; preds = %17
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %50

25:                                               ; preds = %20
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 8
  %29 = zext i32 %28 to i64
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4
  %33 = zext i32 %32 to i64
  %34 = mul nsw i64 %29, %33
  %35 = mul i64 %34, 1
  %36 = load i64, ptr %4, align 8
  %37 = add i64 %36, %35
  store i64 %37, ptr %4, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = zext i32 %40 to i64
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4
  %45 = zext i32 %44 to i64
  %46 = mul nsw i64 %41, %45
  %47 = mul i64 %46, 1
  %48 = load i64, ptr %5, align 8
  %49 = add i64 %48, %47
  store i64 %49, ptr %5, align 8
  br label %50

50:                                               ; preds = %25, %20
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %52, i32 0, i32 11
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %9, align 8
  br label %17, !llvm.loop !13

55:                                               ; preds = %17
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.my_memory_mgr, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %10, align 8
  br label %59

59:                                               ; preds = %93, %55
  %60 = load ptr, ptr %10, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %97

62:                                               ; preds = %59
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds %struct.jvirt_barray_control, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %92

67:                                               ; preds = %62
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds %struct.jvirt_barray_control, ptr %68, i32 0, i32 3
  %70 = load i32, ptr %69, align 8
  %71 = zext i32 %70 to i64
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds %struct.jvirt_barray_control, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 4
  %75 = zext i32 %74 to i64
  %76 = mul nsw i64 %71, %75
  %77 = mul i64 %76, 128
  %78 = load i64, ptr %4, align 8
  %79 = add i64 %78, %77
  store i64 %79, ptr %4, align 8
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds %struct.jvirt_barray_control, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 8
  %83 = zext i32 %82 to i64
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds %struct.jvirt_barray_control, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 4
  %87 = zext i32 %86 to i64
  %88 = mul nsw i64 %83, %87
  %89 = mul i64 %88, 128
  %90 = load i64, ptr %5, align 8
  %91 = add i64 %90, %89
  store i64 %91, ptr %5, align 8
  br label %92

92:                                               ; preds = %67, %62
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %10, align 8
  %95 = getelementptr inbounds %struct.jvirt_barray_control, ptr %94, i32 0, i32 11
  %96 = load ptr, ptr %95, align 8
  store ptr %96, ptr %10, align 8
  br label %59, !llvm.loop !14

97:                                               ; preds = %59
  %98 = load i64, ptr %4, align 8
  %99 = icmp ule i64 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  br label %291

101:                                              ; preds = %97
  %102 = load ptr, ptr %2, align 8
  %103 = load i64, ptr %4, align 8
  %104 = load i64, ptr %5, align 8
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %struct.my_memory_mgr, ptr %105, i32 0, i32 5
  %107 = load i64, ptr %106, align 8
  %108 = call i64 @jMemAvail(ptr noundef %102, i64 noundef %103, i64 noundef %104, i64 noundef %107)
  store i64 %108, ptr %6, align 8
  %109 = load i64, ptr %6, align 8
  %110 = load i64, ptr %5, align 8
  %111 = icmp uge i64 %109, %110
  br i1 %111, label %112, label %113

112:                                              ; preds = %101
  store i64 1000000000, ptr %8, align 8
  br label %121

113:                                              ; preds = %101
  %114 = load i64, ptr %6, align 8
  %115 = load i64, ptr %4, align 8
  %116 = udiv i64 %114, %115
  store i64 %116, ptr %8, align 8
  %117 = load i64, ptr %8, align 8
  %118 = icmp ule i64 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %113
  store i64 1, ptr %8, align 8
  br label %120

120:                                              ; preds = %119, %113
  br label %121

121:                                              ; preds = %120, %112
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds %struct.my_memory_mgr, ptr %122, i32 0, i32 3
  %124 = load ptr, ptr %123, align 8
  store ptr %124, ptr %9, align 8
  br label %125

125:                                              ; preds = %202, %121
  %126 = load ptr, ptr %9, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %206

128:                                              ; preds = %125
  %129 = load ptr, ptr %9, align 8
  %130 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %201

133:                                              ; preds = %128
  %134 = load ptr, ptr %9, align 8
  %135 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 8
  %137 = zext i32 %136 to i64
  %138 = sub nsw i64 %137, 1
  %139 = load ptr, ptr %9, align 8
  %140 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %139, i32 0, i32 3
  %141 = load i32, ptr %140, align 8
  %142 = zext i32 %141 to i64
  %143 = sdiv i64 %138, %142
  %144 = add nsw i64 %143, 1
  store i64 %144, ptr %7, align 8
  %145 = load i64, ptr %7, align 8
  %146 = load i64, ptr %8, align 8
  %147 = icmp ule i64 %145, %146
  br i1 %147, label %148, label %154

148:                                              ; preds = %133
  %149 = load ptr, ptr %9, align 8
  %150 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %149, i32 0, i32 1
  %151 = load i32, ptr %150, align 8
  %152 = load ptr, ptr %9, align 8
  %153 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %152, i32 0, i32 4
  store i32 %151, ptr %153, align 4
  br label %179

154:                                              ; preds = %133
  %155 = load i64, ptr %8, align 8
  %156 = load ptr, ptr %9, align 8
  %157 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %156, i32 0, i32 3
  %158 = load i32, ptr %157, align 8
  %159 = zext i32 %158 to i64
  %160 = mul i64 %155, %159
  %161 = trunc i64 %160 to i32
  %162 = load ptr, ptr %9, align 8
  %163 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %162, i32 0, i32 4
  store i32 %161, ptr %163, align 4
  %164 = load ptr, ptr %2, align 8
  %165 = load ptr, ptr %9, align 8
  %166 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %165, i32 0, i32 12
  %167 = load ptr, ptr %9, align 8
  %168 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %167, i32 0, i32 1
  %169 = load i32, ptr %168, align 8
  %170 = zext i32 %169 to i64
  %171 = load ptr, ptr %9, align 8
  %172 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %171, i32 0, i32 2
  %173 = load i32, ptr %172, align 4
  %174 = zext i32 %173 to i64
  %175 = mul nsw i64 %170, %174
  %176 = mul nsw i64 %175, 1
  call void @jOpenBackStore(ptr noundef %164, ptr noundef %166, i64 noundef %176)
  %177 = load ptr, ptr %9, align 8
  %178 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %177, i32 0, i32 10
  store i32 1, ptr %178, align 4
  br label %179

179:                                              ; preds = %154, %148
  %180 = load ptr, ptr %2, align 8
  %181 = load ptr, ptr %9, align 8
  %182 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %181, i32 0, i32 2
  %183 = load i32, ptr %182, align 4
  %184 = load ptr, ptr %9, align 8
  %185 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %184, i32 0, i32 4
  %186 = load i32, ptr %185, align 4
  %187 = call ptr @alloc_sarray(ptr noundef %180, i32 noundef 1, i32 noundef %183, i32 noundef %186)
  %188 = load ptr, ptr %9, align 8
  %189 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %188, i32 0, i32 0
  store ptr %187, ptr %189, align 8
  %190 = load ptr, ptr %3, align 8
  %191 = getelementptr inbounds %struct.my_memory_mgr, ptr %190, i32 0, i32 6
  %192 = load i32, ptr %191, align 8
  %193 = load ptr, ptr %9, align 8
  %194 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %193, i32 0, i32 5
  store i32 %192, ptr %194, align 8
  %195 = load ptr, ptr %9, align 8
  %196 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %195, i32 0, i32 6
  store i32 0, ptr %196, align 4
  %197 = load ptr, ptr %9, align 8
  %198 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %197, i32 0, i32 7
  store i32 0, ptr %198, align 8
  %199 = load ptr, ptr %9, align 8
  %200 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %199, i32 0, i32 9
  store i32 0, ptr %200, align 8
  br label %201

201:                                              ; preds = %179, %128
  br label %202

202:                                              ; preds = %201
  %203 = load ptr, ptr %9, align 8
  %204 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %203, i32 0, i32 11
  %205 = load ptr, ptr %204, align 8
  store ptr %205, ptr %9, align 8
  br label %125, !llvm.loop !15

206:                                              ; preds = %125
  %207 = load ptr, ptr %3, align 8
  %208 = getelementptr inbounds %struct.my_memory_mgr, ptr %207, i32 0, i32 4
  %209 = load ptr, ptr %208, align 8
  store ptr %209, ptr %10, align 8
  br label %210

210:                                              ; preds = %287, %206
  %211 = load ptr, ptr %10, align 8
  %212 = icmp ne ptr %211, null
  br i1 %212, label %213, label %291

213:                                              ; preds = %210
  %214 = load ptr, ptr %10, align 8
  %215 = getelementptr inbounds %struct.jvirt_barray_control, ptr %214, i32 0, i32 0
  %216 = load ptr, ptr %215, align 8
  %217 = icmp eq ptr %216, null
  br i1 %217, label %218, label %286

218:                                              ; preds = %213
  %219 = load ptr, ptr %10, align 8
  %220 = getelementptr inbounds %struct.jvirt_barray_control, ptr %219, i32 0, i32 1
  %221 = load i32, ptr %220, align 8
  %222 = zext i32 %221 to i64
  %223 = sub nsw i64 %222, 1
  %224 = load ptr, ptr %10, align 8
  %225 = getelementptr inbounds %struct.jvirt_barray_control, ptr %224, i32 0, i32 3
  %226 = load i32, ptr %225, align 8
  %227 = zext i32 %226 to i64
  %228 = sdiv i64 %223, %227
  %229 = add nsw i64 %228, 1
  store i64 %229, ptr %7, align 8
  %230 = load i64, ptr %7, align 8
  %231 = load i64, ptr %8, align 8
  %232 = icmp ule i64 %230, %231
  br i1 %232, label %233, label %239

233:                                              ; preds = %218
  %234 = load ptr, ptr %10, align 8
  %235 = getelementptr inbounds %struct.jvirt_barray_control, ptr %234, i32 0, i32 1
  %236 = load i32, ptr %235, align 8
  %237 = load ptr, ptr %10, align 8
  %238 = getelementptr inbounds %struct.jvirt_barray_control, ptr %237, i32 0, i32 4
  store i32 %236, ptr %238, align 4
  br label %264

239:                                              ; preds = %218
  %240 = load i64, ptr %8, align 8
  %241 = load ptr, ptr %10, align 8
  %242 = getelementptr inbounds %struct.jvirt_barray_control, ptr %241, i32 0, i32 3
  %243 = load i32, ptr %242, align 8
  %244 = zext i32 %243 to i64
  %245 = mul i64 %240, %244
  %246 = trunc i64 %245 to i32
  %247 = load ptr, ptr %10, align 8
  %248 = getelementptr inbounds %struct.jvirt_barray_control, ptr %247, i32 0, i32 4
  store i32 %246, ptr %248, align 4
  %249 = load ptr, ptr %2, align 8
  %250 = load ptr, ptr %10, align 8
  %251 = getelementptr inbounds %struct.jvirt_barray_control, ptr %250, i32 0, i32 12
  %252 = load ptr, ptr %10, align 8
  %253 = getelementptr inbounds %struct.jvirt_barray_control, ptr %252, i32 0, i32 1
  %254 = load i32, ptr %253, align 8
  %255 = zext i32 %254 to i64
  %256 = load ptr, ptr %10, align 8
  %257 = getelementptr inbounds %struct.jvirt_barray_control, ptr %256, i32 0, i32 2
  %258 = load i32, ptr %257, align 4
  %259 = zext i32 %258 to i64
  %260 = mul nsw i64 %255, %259
  %261 = mul nsw i64 %260, 128
  call void @jOpenBackStore(ptr noundef %249, ptr noundef %251, i64 noundef %261)
  %262 = load ptr, ptr %10, align 8
  %263 = getelementptr inbounds %struct.jvirt_barray_control, ptr %262, i32 0, i32 10
  store i32 1, ptr %263, align 4
  br label %264

264:                                              ; preds = %239, %233
  %265 = load ptr, ptr %2, align 8
  %266 = load ptr, ptr %10, align 8
  %267 = getelementptr inbounds %struct.jvirt_barray_control, ptr %266, i32 0, i32 2
  %268 = load i32, ptr %267, align 4
  %269 = load ptr, ptr %10, align 8
  %270 = getelementptr inbounds %struct.jvirt_barray_control, ptr %269, i32 0, i32 4
  %271 = load i32, ptr %270, align 4
  %272 = call ptr @alloc_barray(ptr noundef %265, i32 noundef 1, i32 noundef %268, i32 noundef %271)
  %273 = load ptr, ptr %10, align 8
  %274 = getelementptr inbounds %struct.jvirt_barray_control, ptr %273, i32 0, i32 0
  store ptr %272, ptr %274, align 8
  %275 = load ptr, ptr %3, align 8
  %276 = getelementptr inbounds %struct.my_memory_mgr, ptr %275, i32 0, i32 6
  %277 = load i32, ptr %276, align 8
  %278 = load ptr, ptr %10, align 8
  %279 = getelementptr inbounds %struct.jvirt_barray_control, ptr %278, i32 0, i32 5
  store i32 %277, ptr %279, align 8
  %280 = load ptr, ptr %10, align 8
  %281 = getelementptr inbounds %struct.jvirt_barray_control, ptr %280, i32 0, i32 6
  store i32 0, ptr %281, align 4
  %282 = load ptr, ptr %10, align 8
  %283 = getelementptr inbounds %struct.jvirt_barray_control, ptr %282, i32 0, i32 7
  store i32 0, ptr %283, align 8
  %284 = load ptr, ptr %10, align 8
  %285 = getelementptr inbounds %struct.jvirt_barray_control, ptr %284, i32 0, i32 9
  store i32 0, ptr %285, align 8
  br label %286

286:                                              ; preds = %264, %213
  br label %287

287:                                              ; preds = %286
  %288 = load ptr, ptr %10, align 8
  %289 = getelementptr inbounds %struct.jvirt_barray_control, ptr %288, i32 0, i32 11
  %290 = load ptr, ptr %289, align 8
  store ptr %290, ptr %10, align 8
  br label %210, !llvm.loop !16

291:                                              ; preds = %210, %100
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @access_virt_sarray(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %15 = load i32, ptr %8, align 4
  %16 = load i32, ptr %9, align 4
  %17 = add i32 %15, %16
  store i32 %17, ptr %11, align 4
  %18 = load i32, ptr %11, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = icmp ugt i32 %18, %21
  br i1 %22, label %34, label %23

23:                                               ; preds = %5
  %24 = load i32, ptr %9, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 8
  %28 = icmp ugt i32 %24, %27
  br i1 %28, label %34, label %29

29:                                               ; preds = %23
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %45

34:                                               ; preds = %29, %23, %5
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.jpeg_common_struct, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %37, i32 0, i32 5
  store i32 22, ptr %38, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.jpeg_common_struct, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %6, align 8
  call void %43(ptr noundef %44)
  br label %45

45:                                               ; preds = %34, %29
  %46 = load i32, ptr %8, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %47, i32 0, i32 6
  %49 = load i32, ptr %48, align 4
  %50 = icmp ult i32 %46, %49
  br i1 %50, label %61, label %51

51:                                               ; preds = %45
  %52 = load i32, ptr %11, align 4
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %53, i32 0, i32 6
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %56, i32 0, i32 4
  %58 = load i32, ptr %57, align 4
  %59 = add i32 %55, %58
  %60 = icmp ugt i32 %52, %59
  br i1 %60, label %61, label %116

61:                                               ; preds = %51, %45
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %62, i32 0, i32 10
  %64 = load i32, ptr %63, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %77, label %66

66:                                               ; preds = %61
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.jpeg_common_struct, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %69, i32 0, i32 5
  store i32 69, ptr %70, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.jpeg_common_struct, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %6, align 8
  call void %75(ptr noundef %76)
  br label %77

77:                                               ; preds = %66, %61
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %78, i32 0, i32 9
  %80 = load i32, ptr %79, align 8
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %87

82:                                               ; preds = %77
  %83 = load ptr, ptr %6, align 8
  %84 = load ptr, ptr %7, align 8
  call void @do_sarray_io(ptr noundef %83, ptr noundef %84, i32 noundef 1)
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %85, i32 0, i32 9
  store i32 0, ptr %86, align 8
  br label %87

87:                                               ; preds = %82, %77
  %88 = load i32, ptr %8, align 4
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %89, i32 0, i32 6
  %91 = load i32, ptr %90, align 4
  %92 = icmp ugt i32 %88, %91
  br i1 %92, label %93, label %97

93:                                               ; preds = %87
  %94 = load i32, ptr %8, align 4
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %95, i32 0, i32 6
  store i32 %94, ptr %96, align 4
  br label %113

97:                                               ; preds = %87
  %98 = load i32, ptr %11, align 4
  %99 = zext i32 %98 to i64
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %100, i32 0, i32 4
  %102 = load i32, ptr %101, align 4
  %103 = zext i32 %102 to i64
  %104 = sub nsw i64 %99, %103
  store i64 %104, ptr %13, align 8
  %105 = load i64, ptr %13, align 8
  %106 = icmp slt i64 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %97
  store i64 0, ptr %13, align 8
  br label %108

108:                                              ; preds = %107, %97
  %109 = load i64, ptr %13, align 8
  %110 = trunc i64 %109 to i32
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %111, i32 0, i32 6
  store i32 %110, ptr %112, align 4
  br label %113

113:                                              ; preds = %108, %93
  %114 = load ptr, ptr %6, align 8
  %115 = load ptr, ptr %7, align 8
  call void @do_sarray_io(ptr noundef %114, ptr noundef %115, i32 noundef 0)
  br label %116

116:                                              ; preds = %113, %51
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %117, i32 0, i32 7
  %119 = load i32, ptr %118, align 8
  %120 = load i32, ptr %11, align 4
  %121 = icmp ult i32 %119, %120
  br i1 %121, label %122, label %208

122:                                              ; preds = %116
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %123, i32 0, i32 7
  %125 = load i32, ptr %124, align 8
  %126 = load i32, ptr %8, align 4
  %127 = icmp ult i32 %125, %126
  br i1 %127, label %128, label %144

128:                                              ; preds = %122
  %129 = load i32, ptr %10, align 4
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %142

131:                                              ; preds = %128
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds %struct.jpeg_common_struct, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %134, i32 0, i32 5
  store i32 22, ptr %135, align 8
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds %struct.jpeg_common_struct, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %6, align 8
  call void %140(ptr noundef %141)
  br label %142

142:                                              ; preds = %131, %128
  %143 = load i32, ptr %8, align 4
  store i32 %143, ptr %12, align 4
  br label %148

144:                                              ; preds = %122
  %145 = load ptr, ptr %7, align 8
  %146 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %145, i32 0, i32 7
  %147 = load i32, ptr %146, align 8
  store i32 %147, ptr %12, align 4
  br label %148

148:                                              ; preds = %144, %142
  %149 = load i32, ptr %10, align 4
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %155

151:                                              ; preds = %148
  %152 = load i32, ptr %11, align 4
  %153 = load ptr, ptr %7, align 8
  %154 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %153, i32 0, i32 7
  store i32 %152, ptr %154, align 8
  br label %155

155:                                              ; preds = %151, %148
  %156 = load ptr, ptr %7, align 8
  %157 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %156, i32 0, i32 8
  %158 = load i32, ptr %157, align 4
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %192

160:                                              ; preds = %155
  %161 = load ptr, ptr %7, align 8
  %162 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %161, i32 0, i32 2
  %163 = load i32, ptr %162, align 4
  %164 = zext i32 %163 to i64
  %165 = mul i64 %164, 1
  store i64 %165, ptr %14, align 8
  %166 = load ptr, ptr %7, align 8
  %167 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %166, i32 0, i32 6
  %168 = load i32, ptr %167, align 4
  %169 = load i32, ptr %12, align 4
  %170 = sub i32 %169, %168
  store i32 %170, ptr %12, align 4
  %171 = load ptr, ptr %7, align 8
  %172 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %171, i32 0, i32 6
  %173 = load i32, ptr %172, align 4
  %174 = load i32, ptr %11, align 4
  %175 = sub i32 %174, %173
  store i32 %175, ptr %11, align 4
  br label %176

176:                                              ; preds = %180, %160
  %177 = load i32, ptr %12, align 4
  %178 = load i32, ptr %11, align 4
  %179 = icmp ult i32 %177, %178
  br i1 %179, label %180, label %191

180:                                              ; preds = %176
  %181 = load ptr, ptr %7, align 8
  %182 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %181, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8
  %184 = load i32, ptr %12, align 4
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds ptr, ptr %183, i64 %185
  %187 = load ptr, ptr %186, align 8
  %188 = load i64, ptr %14, align 8
  call void @jZeroFar(ptr noundef %187, i64 noundef %188)
  %189 = load i32, ptr %12, align 4
  %190 = add i32 %189, 1
  store i32 %190, ptr %12, align 4
  br label %176, !llvm.loop !17

191:                                              ; preds = %176
  br label %207

192:                                              ; preds = %155
  %193 = load i32, ptr %10, align 4
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %206, label %195

195:                                              ; preds = %192
  %196 = load ptr, ptr %6, align 8
  %197 = getelementptr inbounds %struct.jpeg_common_struct, ptr %196, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %198, i32 0, i32 5
  store i32 22, ptr %199, align 8
  %200 = load ptr, ptr %6, align 8
  %201 = getelementptr inbounds %struct.jpeg_common_struct, ptr %200, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %202, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %6, align 8
  call void %204(ptr noundef %205)
  br label %206

206:                                              ; preds = %195, %192
  br label %207

207:                                              ; preds = %206, %191
  br label %208

208:                                              ; preds = %207, %116
  %209 = load i32, ptr %10, align 4
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %214

211:                                              ; preds = %208
  %212 = load ptr, ptr %7, align 8
  %213 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %212, i32 0, i32 9
  store i32 1, ptr %213, align 8
  br label %214

214:                                              ; preds = %211, %208
  %215 = load ptr, ptr %7, align 8
  %216 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %215, i32 0, i32 0
  %217 = load ptr, ptr %216, align 8
  %218 = load i32, ptr %8, align 4
  %219 = load ptr, ptr %7, align 8
  %220 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %219, i32 0, i32 6
  %221 = load i32, ptr %220, align 4
  %222 = sub i32 %218, %221
  %223 = zext i32 %222 to i64
  %224 = getelementptr inbounds ptr, ptr %217, i64 %223
  ret ptr %224
}

; Function Attrs: nounwind uwtable
define internal ptr @access_virt_barray(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %15 = load i32, ptr %8, align 4
  %16 = load i32, ptr %9, align 4
  %17 = add i32 %15, %16
  store i32 %17, ptr %11, align 4
  %18 = load i32, ptr %11, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.jvirt_barray_control, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = icmp ugt i32 %18, %21
  br i1 %22, label %34, label %23

23:                                               ; preds = %5
  %24 = load i32, ptr %9, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.jvirt_barray_control, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 8
  %28 = icmp ugt i32 %24, %27
  br i1 %28, label %34, label %29

29:                                               ; preds = %23
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.jvirt_barray_control, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %45

34:                                               ; preds = %29, %23, %5
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.jpeg_common_struct, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %37, i32 0, i32 5
  store i32 22, ptr %38, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.jpeg_common_struct, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %6, align 8
  call void %43(ptr noundef %44)
  br label %45

45:                                               ; preds = %34, %29
  %46 = load i32, ptr %8, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.jvirt_barray_control, ptr %47, i32 0, i32 6
  %49 = load i32, ptr %48, align 4
  %50 = icmp ult i32 %46, %49
  br i1 %50, label %61, label %51

51:                                               ; preds = %45
  %52 = load i32, ptr %11, align 4
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.jvirt_barray_control, ptr %53, i32 0, i32 6
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.jvirt_barray_control, ptr %56, i32 0, i32 4
  %58 = load i32, ptr %57, align 4
  %59 = add i32 %55, %58
  %60 = icmp ugt i32 %52, %59
  br i1 %60, label %61, label %116

61:                                               ; preds = %51, %45
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.jvirt_barray_control, ptr %62, i32 0, i32 10
  %64 = load i32, ptr %63, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %77, label %66

66:                                               ; preds = %61
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.jpeg_common_struct, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %69, i32 0, i32 5
  store i32 69, ptr %70, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.jpeg_common_struct, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %6, align 8
  call void %75(ptr noundef %76)
  br label %77

77:                                               ; preds = %66, %61
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct.jvirt_barray_control, ptr %78, i32 0, i32 9
  %80 = load i32, ptr %79, align 8
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %87

82:                                               ; preds = %77
  %83 = load ptr, ptr %6, align 8
  %84 = load ptr, ptr %7, align 8
  call void @do_barray_io(ptr noundef %83, ptr noundef %84, i32 noundef 1)
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds %struct.jvirt_barray_control, ptr %85, i32 0, i32 9
  store i32 0, ptr %86, align 8
  br label %87

87:                                               ; preds = %82, %77
  %88 = load i32, ptr %8, align 4
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct.jvirt_barray_control, ptr %89, i32 0, i32 6
  %91 = load i32, ptr %90, align 4
  %92 = icmp ugt i32 %88, %91
  br i1 %92, label %93, label %97

93:                                               ; preds = %87
  %94 = load i32, ptr %8, align 4
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds %struct.jvirt_barray_control, ptr %95, i32 0, i32 6
  store i32 %94, ptr %96, align 4
  br label %113

97:                                               ; preds = %87
  %98 = load i32, ptr %11, align 4
  %99 = zext i32 %98 to i64
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds %struct.jvirt_barray_control, ptr %100, i32 0, i32 4
  %102 = load i32, ptr %101, align 4
  %103 = zext i32 %102 to i64
  %104 = sub nsw i64 %99, %103
  store i64 %104, ptr %13, align 8
  %105 = load i64, ptr %13, align 8
  %106 = icmp slt i64 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %97
  store i64 0, ptr %13, align 8
  br label %108

108:                                              ; preds = %107, %97
  %109 = load i64, ptr %13, align 8
  %110 = trunc i64 %109 to i32
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds %struct.jvirt_barray_control, ptr %111, i32 0, i32 6
  store i32 %110, ptr %112, align 4
  br label %113

113:                                              ; preds = %108, %93
  %114 = load ptr, ptr %6, align 8
  %115 = load ptr, ptr %7, align 8
  call void @do_barray_io(ptr noundef %114, ptr noundef %115, i32 noundef 0)
  br label %116

116:                                              ; preds = %113, %51
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds %struct.jvirt_barray_control, ptr %117, i32 0, i32 7
  %119 = load i32, ptr %118, align 8
  %120 = load i32, ptr %11, align 4
  %121 = icmp ult i32 %119, %120
  br i1 %121, label %122, label %208

122:                                              ; preds = %116
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds %struct.jvirt_barray_control, ptr %123, i32 0, i32 7
  %125 = load i32, ptr %124, align 8
  %126 = load i32, ptr %8, align 4
  %127 = icmp ult i32 %125, %126
  br i1 %127, label %128, label %144

128:                                              ; preds = %122
  %129 = load i32, ptr %10, align 4
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %142

131:                                              ; preds = %128
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds %struct.jpeg_common_struct, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %134, i32 0, i32 5
  store i32 22, ptr %135, align 8
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds %struct.jpeg_common_struct, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %6, align 8
  call void %140(ptr noundef %141)
  br label %142

142:                                              ; preds = %131, %128
  %143 = load i32, ptr %8, align 4
  store i32 %143, ptr %12, align 4
  br label %148

144:                                              ; preds = %122
  %145 = load ptr, ptr %7, align 8
  %146 = getelementptr inbounds %struct.jvirt_barray_control, ptr %145, i32 0, i32 7
  %147 = load i32, ptr %146, align 8
  store i32 %147, ptr %12, align 4
  br label %148

148:                                              ; preds = %144, %142
  %149 = load i32, ptr %10, align 4
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %155

151:                                              ; preds = %148
  %152 = load i32, ptr %11, align 4
  %153 = load ptr, ptr %7, align 8
  %154 = getelementptr inbounds %struct.jvirt_barray_control, ptr %153, i32 0, i32 7
  store i32 %152, ptr %154, align 8
  br label %155

155:                                              ; preds = %151, %148
  %156 = load ptr, ptr %7, align 8
  %157 = getelementptr inbounds %struct.jvirt_barray_control, ptr %156, i32 0, i32 8
  %158 = load i32, ptr %157, align 4
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %192

160:                                              ; preds = %155
  %161 = load ptr, ptr %7, align 8
  %162 = getelementptr inbounds %struct.jvirt_barray_control, ptr %161, i32 0, i32 2
  %163 = load i32, ptr %162, align 4
  %164 = zext i32 %163 to i64
  %165 = mul i64 %164, 128
  store i64 %165, ptr %14, align 8
  %166 = load ptr, ptr %7, align 8
  %167 = getelementptr inbounds %struct.jvirt_barray_control, ptr %166, i32 0, i32 6
  %168 = load i32, ptr %167, align 4
  %169 = load i32, ptr %12, align 4
  %170 = sub i32 %169, %168
  store i32 %170, ptr %12, align 4
  %171 = load ptr, ptr %7, align 8
  %172 = getelementptr inbounds %struct.jvirt_barray_control, ptr %171, i32 0, i32 6
  %173 = load i32, ptr %172, align 4
  %174 = load i32, ptr %11, align 4
  %175 = sub i32 %174, %173
  store i32 %175, ptr %11, align 4
  br label %176

176:                                              ; preds = %180, %160
  %177 = load i32, ptr %12, align 4
  %178 = load i32, ptr %11, align 4
  %179 = icmp ult i32 %177, %178
  br i1 %179, label %180, label %191

180:                                              ; preds = %176
  %181 = load ptr, ptr %7, align 8
  %182 = getelementptr inbounds %struct.jvirt_barray_control, ptr %181, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8
  %184 = load i32, ptr %12, align 4
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds ptr, ptr %183, i64 %185
  %187 = load ptr, ptr %186, align 8
  %188 = load i64, ptr %14, align 8
  call void @jZeroFar(ptr noundef %187, i64 noundef %188)
  %189 = load i32, ptr %12, align 4
  %190 = add i32 %189, 1
  store i32 %190, ptr %12, align 4
  br label %176, !llvm.loop !18

191:                                              ; preds = %176
  br label %207

192:                                              ; preds = %155
  %193 = load i32, ptr %10, align 4
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %206, label %195

195:                                              ; preds = %192
  %196 = load ptr, ptr %6, align 8
  %197 = getelementptr inbounds %struct.jpeg_common_struct, ptr %196, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %198, i32 0, i32 5
  store i32 22, ptr %199, align 8
  %200 = load ptr, ptr %6, align 8
  %201 = getelementptr inbounds %struct.jpeg_common_struct, ptr %200, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %202, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %6, align 8
  call void %204(ptr noundef %205)
  br label %206

206:                                              ; preds = %195, %192
  br label %207

207:                                              ; preds = %206, %191
  br label %208

208:                                              ; preds = %207, %116
  %209 = load i32, ptr %10, align 4
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %214

211:                                              ; preds = %208
  %212 = load ptr, ptr %7, align 8
  %213 = getelementptr inbounds %struct.jvirt_barray_control, ptr %212, i32 0, i32 9
  store i32 1, ptr %213, align 8
  br label %214

214:                                              ; preds = %211, %208
  %215 = load ptr, ptr %7, align 8
  %216 = getelementptr inbounds %struct.jvirt_barray_control, ptr %215, i32 0, i32 0
  %217 = load ptr, ptr %216, align 8
  %218 = load i32, ptr %8, align 4
  %219 = load ptr, ptr %7, align 8
  %220 = getelementptr inbounds %struct.jvirt_barray_control, ptr %219, i32 0, i32 6
  %221 = load i32, ptr %220, align 4
  %222 = sub i32 %218, %221
  %223 = zext i32 %222 to i64
  %224 = getelementptr inbounds ptr, ptr %217, i64 %223
  ret ptr %224
}

; Function Attrs: nounwind uwtable
define internal void @free_pool(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.jpeg_common_struct, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %5, align 8
  %16 = load i32, ptr %4, align 4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %2
  %19 = load i32, ptr %4, align 4
  %20 = icmp sge i32 %19, 2
  br i1 %20, label %21, label %38

21:                                               ; preds = %18, %2
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.jpeg_common_struct, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %24, i32 0, i32 5
  store i32 14, ptr %25, align 8
  %26 = load i32, ptr %4, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.jpeg_common_struct, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %29, i32 0, i32 6
  %31 = getelementptr inbounds [8 x i32], ptr %30, i64 0, i64 0
  store i32 %26, ptr %31, align 4
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.jpeg_common_struct, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %3, align 8
  call void %36(ptr noundef %37)
  br label %38

38:                                               ; preds = %21, %18
  %39 = load i32, ptr %4, align 4
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %100

41:                                               ; preds = %38
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.my_memory_mgr, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %9, align 8
  br label %45

45:                                               ; preds = %64, %41
  %46 = load ptr, ptr %9, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %68

48:                                               ; preds = %45
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %49, i32 0, i32 10
  %51 = load i32, ptr %50, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %63

53:                                               ; preds = %48
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %54, i32 0, i32 10
  store i32 0, ptr %55, align 4
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %56, i32 0, i32 12
  %58 = getelementptr inbounds %struct.backing_store_struct, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %61, i32 0, i32 12
  call void %59(ptr noundef %60, ptr noundef %62)
  br label %63

63:                                               ; preds = %53, %48
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %65, i32 0, i32 11
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %9, align 8
  br label %45, !llvm.loop !19

68:                                               ; preds = %45
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.my_memory_mgr, ptr %69, i32 0, i32 3
  store ptr null, ptr %70, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.my_memory_mgr, ptr %71, i32 0, i32 4
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %10, align 8
  br label %74

74:                                               ; preds = %93, %68
  %75 = load ptr, ptr %10, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %97

77:                                               ; preds = %74
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds %struct.jvirt_barray_control, ptr %78, i32 0, i32 10
  %80 = load i32, ptr %79, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %92

82:                                               ; preds = %77
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds %struct.jvirt_barray_control, ptr %83, i32 0, i32 10
  store i32 0, ptr %84, align 4
  %85 = load ptr, ptr %10, align 8
  %86 = getelementptr inbounds %struct.jvirt_barray_control, ptr %85, i32 0, i32 12
  %87 = getelementptr inbounds %struct.backing_store_struct, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %3, align 8
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds %struct.jvirt_barray_control, ptr %90, i32 0, i32 12
  call void %88(ptr noundef %89, ptr noundef %91)
  br label %92

92:                                               ; preds = %82, %77
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %10, align 8
  %95 = getelementptr inbounds %struct.jvirt_barray_control, ptr %94, i32 0, i32 11
  %96 = load ptr, ptr %95, align 8
  store ptr %96, ptr %10, align 8
  br label %74, !llvm.loop !20

97:                                               ; preds = %74
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.my_memory_mgr, ptr %98, i32 0, i32 4
  store ptr null, ptr %99, align 8
  br label %100

100:                                              ; preds = %97, %38
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.my_memory_mgr, ptr %101, i32 0, i32 2
  %103 = load i32, ptr %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [2 x ptr], ptr %102, i64 0, i64 %104
  %106 = load ptr, ptr %105, align 8
  store ptr %106, ptr %7, align 8
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.my_memory_mgr, ptr %107, i32 0, i32 2
  %109 = load i32, ptr %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [2 x ptr], ptr %108, i64 0, i64 %110
  store ptr null, ptr %111, align 8
  br label %112

112:                                              ; preds = %115, %100
  %113 = load ptr, ptr %7, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %136

115:                                              ; preds = %112
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds %struct.anon.0, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  store ptr %118, ptr %11, align 8
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds %struct.anon.0, ptr %119, i32 0, i32 1
  %121 = load i64, ptr %120, align 8
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds %struct.anon.0, ptr %122, i32 0, i32 2
  %124 = load i64, ptr %123, align 8
  %125 = add i64 %121, %124
  %126 = add i64 %125, 24
  store i64 %126, ptr %8, align 8
  %127 = load ptr, ptr %3, align 8
  %128 = load ptr, ptr %7, align 8
  %129 = load i64, ptr %8, align 8
  call void @jFreeLarge(ptr noundef %127, ptr noundef %128, i64 noundef %129)
  %130 = load i64, ptr %8, align 8
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds %struct.my_memory_mgr, ptr %131, i32 0, i32 5
  %133 = load i64, ptr %132, align 8
  %134 = sub i64 %133, %130
  store i64 %134, ptr %132, align 8
  %135 = load ptr, ptr %11, align 8
  store ptr %135, ptr %7, align 8
  br label %112, !llvm.loop !21

136:                                              ; preds = %112
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds %struct.my_memory_mgr, ptr %137, i32 0, i32 1
  %139 = load i32, ptr %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [2 x ptr], ptr %138, i64 0, i64 %140
  %142 = load ptr, ptr %141, align 8
  store ptr %142, ptr %6, align 8
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds %struct.my_memory_mgr, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [2 x ptr], ptr %144, i64 0, i64 %146
  store ptr null, ptr %147, align 8
  br label %148

148:                                              ; preds = %151, %136
  %149 = load ptr, ptr %6, align 8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %172

151:                                              ; preds = %148
  %152 = load ptr, ptr %6, align 8
  %153 = getelementptr inbounds %struct.anon, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8
  store ptr %154, ptr %12, align 8
  %155 = load ptr, ptr %6, align 8
  %156 = getelementptr inbounds %struct.anon, ptr %155, i32 0, i32 1
  %157 = load i64, ptr %156, align 8
  %158 = load ptr, ptr %6, align 8
  %159 = getelementptr inbounds %struct.anon, ptr %158, i32 0, i32 2
  %160 = load i64, ptr %159, align 8
  %161 = add i64 %157, %160
  %162 = add i64 %161, 24
  store i64 %162, ptr %8, align 8
  %163 = load ptr, ptr %3, align 8
  %164 = load ptr, ptr %6, align 8
  %165 = load i64, ptr %8, align 8
  call void @jFreeSmall(ptr noundef %163, ptr noundef %164, i64 noundef %165)
  %166 = load i64, ptr %8, align 8
  %167 = load ptr, ptr %5, align 8
  %168 = getelementptr inbounds %struct.my_memory_mgr, ptr %167, i32 0, i32 5
  %169 = load i64, ptr %168, align 8
  %170 = sub i64 %169, %166
  store i64 %170, ptr %168, align 8
  %171 = load ptr, ptr %12, align 8
  store ptr %171, ptr %6, align 8
  br label %148, !llvm.loop !22

172:                                              ; preds = %148
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @self_destruct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 1, ptr %3, align 4
  br label %4

4:                                                ; preds = %10, %1
  %5 = load i32, ptr %3, align 4
  %6 = icmp sge i32 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8
  %9 = load i32, ptr %3, align 4
  call void @free_pool(ptr noundef %8, i32 noundef %9)
  br label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %3, align 4
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %3, align 4
  br label %4, !llvm.loop !23

13:                                               ; preds = %4
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.jpeg_common_struct, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @jFreeSmall(ptr noundef %14, ptr noundef %17, i64 noundef 168)
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.jpeg_common_struct, ptr %18, i32 0, i32 1
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %2, align 8
  call void @jMemTerm(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @out_of_memory(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.jpeg_common_struct, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %7, i32 0, i32 5
  store i32 54, ptr %8, align 8
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.jpeg_common_struct, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [8 x i32], ptr %13, i64 0, i64 0
  store i32 %9, ptr %14, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.jpeg_common_struct, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  call void %19(ptr noundef %20)
  ret void
}

declare ptr @jGetLarge(ptr noundef, i64 noundef) #1

declare i64 @jMemAvail(ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare void @jOpenBackStore(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @do_sarray_io(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = zext i32 %15 to i64
  %17 = mul i64 %16, 1
  store i64 %17, ptr %7, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %18, i32 0, i32 6
  %20 = load i32, ptr %19, align 4
  %21 = zext i32 %20 to i64
  %22 = load i64, ptr %7, align 8
  %23 = mul nsw i64 %21, %22
  store i64 %23, ptr %8, align 8
  store i64 0, ptr %12, align 8
  br label %24

24:                                               ; preds = %146, %3
  %25 = load i64, ptr %12, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 4
  %29 = zext i32 %28 to i64
  %30 = icmp slt i64 %25, %29
  br i1 %30, label %31, label %153

31:                                               ; preds = %24
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %32, i32 0, i32 5
  %34 = load i32, ptr %33, align 8
  %35 = zext i32 %34 to i64
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 4
  %39 = zext i32 %38 to i64
  %40 = load i64, ptr %12, align 8
  %41 = sub nsw i64 %39, %40
  %42 = icmp slt i64 %35, %41
  br i1 %42, label %43, label %48

43:                                               ; preds = %31
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 8
  %47 = zext i32 %46 to i64
  br label %55

48:                                               ; preds = %31
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %49, i32 0, i32 4
  %51 = load i32, ptr %50, align 4
  %52 = zext i32 %51 to i64
  %53 = load i64, ptr %12, align 8
  %54 = sub nsw i64 %52, %53
  br label %55

55:                                               ; preds = %48, %43
  %56 = phi i64 [ %47, %43 ], [ %54, %48 ]
  store i64 %56, ptr %10, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %57, i32 0, i32 6
  %59 = load i32, ptr %58, align 4
  %60 = zext i32 %59 to i64
  %61 = load i64, ptr %12, align 8
  %62 = add nsw i64 %60, %61
  store i64 %62, ptr %11, align 8
  %63 = load i64, ptr %10, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %64, i32 0, i32 7
  %66 = load i32, ptr %65, align 8
  %67 = zext i32 %66 to i64
  %68 = load i64, ptr %11, align 8
  %69 = sub nsw i64 %67, %68
  %70 = icmp slt i64 %63, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %55
  %72 = load i64, ptr %10, align 8
  br label %80

73:                                               ; preds = %55
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %74, i32 0, i32 7
  %76 = load i32, ptr %75, align 8
  %77 = zext i32 %76 to i64
  %78 = load i64, ptr %11, align 8
  %79 = sub nsw i64 %77, %78
  br label %80

80:                                               ; preds = %73, %71
  %81 = phi i64 [ %72, %71 ], [ %79, %73 ]
  store i64 %81, ptr %10, align 8
  %82 = load i64, ptr %10, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 8
  %86 = zext i32 %85 to i64
  %87 = load i64, ptr %11, align 8
  %88 = sub nsw i64 %86, %87
  %89 = icmp slt i64 %82, %88
  br i1 %89, label %90, label %92

90:                                               ; preds = %80
  %91 = load i64, ptr %10, align 8
  br label %99

92:                                               ; preds = %80
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 8
  %96 = zext i32 %95 to i64
  %97 = load i64, ptr %11, align 8
  %98 = sub nsw i64 %96, %97
  br label %99

99:                                               ; preds = %92, %90
  %100 = phi i64 [ %91, %90 ], [ %98, %92 ]
  store i64 %100, ptr %10, align 8
  %101 = load i64, ptr %10, align 8
  %102 = icmp sle i64 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %99
  br label %153

104:                                              ; preds = %99
  %105 = load i64, ptr %10, align 8
  %106 = load i64, ptr %7, align 8
  %107 = mul nsw i64 %105, %106
  store i64 %107, ptr %9, align 8
  %108 = load i32, ptr %6, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %126

110:                                              ; preds = %104
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %111, i32 0, i32 12
  %113 = getelementptr inbounds %struct.backing_store_struct, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %4, align 8
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %116, i32 0, i32 12
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = load i64, ptr %12, align 8
  %122 = getelementptr inbounds ptr, ptr %120, i64 %121
  %123 = load ptr, ptr %122, align 8
  %124 = load i64, ptr %8, align 8
  %125 = load i64, ptr %9, align 8
  call void %114(ptr noundef %115, ptr noundef %117, ptr noundef %123, i64 noundef %124, i64 noundef %125)
  br label %142

126:                                              ; preds = %104
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %127, i32 0, i32 12
  %129 = getelementptr inbounds %struct.backing_store_struct, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %4, align 8
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %132, i32 0, i32 12
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = load i64, ptr %12, align 8
  %138 = getelementptr inbounds ptr, ptr %136, i64 %137
  %139 = load ptr, ptr %138, align 8
  %140 = load i64, ptr %8, align 8
  %141 = load i64, ptr %9, align 8
  call void %130(ptr noundef %131, ptr noundef %133, ptr noundef %139, i64 noundef %140, i64 noundef %141)
  br label %142

142:                                              ; preds = %126, %110
  %143 = load i64, ptr %9, align 8
  %144 = load i64, ptr %8, align 8
  %145 = add nsw i64 %144, %143
  store i64 %145, ptr %8, align 8
  br label %146

146:                                              ; preds = %142
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds %struct.jvirt_sarray_control, ptr %147, i32 0, i32 5
  %149 = load i32, ptr %148, align 8
  %150 = zext i32 %149 to i64
  %151 = load i64, ptr %12, align 8
  %152 = add nsw i64 %151, %150
  store i64 %152, ptr %12, align 8
  br label %24, !llvm.loop !24

153:                                              ; preds = %103, %24
  ret void
}

declare void @jZeroFar(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @do_barray_io(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.jvirt_barray_control, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = zext i32 %15 to i64
  %17 = mul i64 %16, 128
  store i64 %17, ptr %7, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.jvirt_barray_control, ptr %18, i32 0, i32 6
  %20 = load i32, ptr %19, align 4
  %21 = zext i32 %20 to i64
  %22 = load i64, ptr %7, align 8
  %23 = mul nsw i64 %21, %22
  store i64 %23, ptr %8, align 8
  store i64 0, ptr %12, align 8
  br label %24

24:                                               ; preds = %146, %3
  %25 = load i64, ptr %12, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.jvirt_barray_control, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 4
  %29 = zext i32 %28 to i64
  %30 = icmp slt i64 %25, %29
  br i1 %30, label %31, label %153

31:                                               ; preds = %24
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.jvirt_barray_control, ptr %32, i32 0, i32 5
  %34 = load i32, ptr %33, align 8
  %35 = zext i32 %34 to i64
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.jvirt_barray_control, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 4
  %39 = zext i32 %38 to i64
  %40 = load i64, ptr %12, align 8
  %41 = sub nsw i64 %39, %40
  %42 = icmp slt i64 %35, %41
  br i1 %42, label %43, label %48

43:                                               ; preds = %31
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.jvirt_barray_control, ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 8
  %47 = zext i32 %46 to i64
  br label %55

48:                                               ; preds = %31
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.jvirt_barray_control, ptr %49, i32 0, i32 4
  %51 = load i32, ptr %50, align 4
  %52 = zext i32 %51 to i64
  %53 = load i64, ptr %12, align 8
  %54 = sub nsw i64 %52, %53
  br label %55

55:                                               ; preds = %48, %43
  %56 = phi i64 [ %47, %43 ], [ %54, %48 ]
  store i64 %56, ptr %10, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.jvirt_barray_control, ptr %57, i32 0, i32 6
  %59 = load i32, ptr %58, align 4
  %60 = zext i32 %59 to i64
  %61 = load i64, ptr %12, align 8
  %62 = add nsw i64 %60, %61
  store i64 %62, ptr %11, align 8
  %63 = load i64, ptr %10, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.jvirt_barray_control, ptr %64, i32 0, i32 7
  %66 = load i32, ptr %65, align 8
  %67 = zext i32 %66 to i64
  %68 = load i64, ptr %11, align 8
  %69 = sub nsw i64 %67, %68
  %70 = icmp slt i64 %63, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %55
  %72 = load i64, ptr %10, align 8
  br label %80

73:                                               ; preds = %55
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.jvirt_barray_control, ptr %74, i32 0, i32 7
  %76 = load i32, ptr %75, align 8
  %77 = zext i32 %76 to i64
  %78 = load i64, ptr %11, align 8
  %79 = sub nsw i64 %77, %78
  br label %80

80:                                               ; preds = %73, %71
  %81 = phi i64 [ %72, %71 ], [ %79, %73 ]
  store i64 %81, ptr %10, align 8
  %82 = load i64, ptr %10, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.jvirt_barray_control, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 8
  %86 = zext i32 %85 to i64
  %87 = load i64, ptr %11, align 8
  %88 = sub nsw i64 %86, %87
  %89 = icmp slt i64 %82, %88
  br i1 %89, label %90, label %92

90:                                               ; preds = %80
  %91 = load i64, ptr %10, align 8
  br label %99

92:                                               ; preds = %80
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.jvirt_barray_control, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 8
  %96 = zext i32 %95 to i64
  %97 = load i64, ptr %11, align 8
  %98 = sub nsw i64 %96, %97
  br label %99

99:                                               ; preds = %92, %90
  %100 = phi i64 [ %91, %90 ], [ %98, %92 ]
  store i64 %100, ptr %10, align 8
  %101 = load i64, ptr %10, align 8
  %102 = icmp sle i64 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %99
  br label %153

104:                                              ; preds = %99
  %105 = load i64, ptr %10, align 8
  %106 = load i64, ptr %7, align 8
  %107 = mul nsw i64 %105, %106
  store i64 %107, ptr %9, align 8
  %108 = load i32, ptr %6, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %126

110:                                              ; preds = %104
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds %struct.jvirt_barray_control, ptr %111, i32 0, i32 12
  %113 = getelementptr inbounds %struct.backing_store_struct, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %4, align 8
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.jvirt_barray_control, ptr %116, i32 0, i32 12
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %struct.jvirt_barray_control, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = load i64, ptr %12, align 8
  %122 = getelementptr inbounds ptr, ptr %120, i64 %121
  %123 = load ptr, ptr %122, align 8
  %124 = load i64, ptr %8, align 8
  %125 = load i64, ptr %9, align 8
  call void %114(ptr noundef %115, ptr noundef %117, ptr noundef %123, i64 noundef %124, i64 noundef %125)
  br label %142

126:                                              ; preds = %104
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.jvirt_barray_control, ptr %127, i32 0, i32 12
  %129 = getelementptr inbounds %struct.backing_store_struct, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %4, align 8
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds %struct.jvirt_barray_control, ptr %132, i32 0, i32 12
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds %struct.jvirt_barray_control, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = load i64, ptr %12, align 8
  %138 = getelementptr inbounds ptr, ptr %136, i64 %137
  %139 = load ptr, ptr %138, align 8
  %140 = load i64, ptr %8, align 8
  %141 = load i64, ptr %9, align 8
  call void %130(ptr noundef %131, ptr noundef %133, ptr noundef %139, i64 noundef %140, i64 noundef %141)
  br label %142

142:                                              ; preds = %126, %110
  %143 = load i64, ptr %9, align 8
  %144 = load i64, ptr %8, align 8
  %145 = add nsw i64 %144, %143
  store i64 %145, ptr %8, align 8
  br label %146

146:                                              ; preds = %142
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds %struct.jvirt_barray_control, ptr %147, i32 0, i32 5
  %149 = load i32, ptr %148, align 8
  %150 = zext i32 %149 to i64
  %151 = load i64, ptr %12, align 8
  %152 = add nsw i64 %151, %150
  store i64 %152, ptr %12, align 8
  br label %24, !llvm.loop !25

153:                                              ; preds = %103, %24
  ret void
}

declare void @jFreeLarge(ptr noundef, ptr noundef, i64 noundef) #1

declare void @jFreeSmall(ptr noundef, ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
