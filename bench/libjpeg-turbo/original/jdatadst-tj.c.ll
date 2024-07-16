target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jpeg_compress_struct = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, double, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], [16 x i8], [16 x i8], [16 x i8], i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i16, i16, i32, i32, i32, i32, i32, i32, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }
%struct.jpeg_memory_mgr = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64 }
%struct.my_mem_destination_mgr = type { %struct.jpeg_destination_mgr, ptr, ptr, ptr, ptr, i64, i32 }
%struct.jpeg_destination_mgr = type { ptr, i64, ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define void @jpeg_mem_dest_tj(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %7, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %27

16:                                               ; preds = %13, %4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %19, i32 0, i32 5
  store i32 23, ptr %20, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  call void %25(ptr noundef %26)
  br label %27

27:                                               ; preds = %16, %13
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %49

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = call ptr %37(ptr noundef %38, i32 noundef 0, i64 noundef 88)
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %40, i32 0, i32 6
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %42, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %10, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %struct.my_mem_destination_mgr, ptr %45, i32 0, i32 3
  store ptr null, ptr %46, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %struct.my_mem_destination_mgr, ptr %47, i32 0, i32 4
  store ptr null, ptr %48, align 8
  br label %68

49:                                               ; preds = %27
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %50, i32 0, i32 6
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, @init_mem_destination
  br i1 %55, label %56, label %67

56:                                               ; preds = %49
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %59, i32 0, i32 5
  store i32 23, ptr %60, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %5, align 8
  call void %65(ptr noundef %66)
  br label %67

67:                                               ; preds = %56, %49
  br label %68

68:                                               ; preds = %67, %32
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %69, i32 0, i32 6
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %10, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds %struct.my_mem_destination_mgr, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %73, i32 0, i32 2
  store ptr @init_mem_destination, ptr %74, align 8
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds %struct.my_mem_destination_mgr, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %76, i32 0, i32 3
  store ptr @empty_mem_output_buffer, ptr %77, align 8
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds %struct.my_mem_destination_mgr, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %79, i32 0, i32 4
  store ptr @term_mem_destination, ptr %80, align 8
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds %struct.my_mem_destination_mgr, ptr %81, i32 0, i32 4
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %83, %85
  br i1 %86, label %87, label %95

87:                                               ; preds = %68
  %88 = load ptr, ptr %6, align 8
  %89 = load ptr, ptr %88, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %95

91:                                               ; preds = %87
  %92 = load i32, ptr %8, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  store i32 1, ptr %9, align 4
  br label %95

95:                                               ; preds = %94, %91, %87, %68
  %96 = load ptr, ptr %6, align 8
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr inbounds %struct.my_mem_destination_mgr, ptr %97, i32 0, i32 1
  store ptr %96, ptr %98, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = load ptr, ptr %10, align 8
  %101 = getelementptr inbounds %struct.my_mem_destination_mgr, ptr %100, i32 0, i32 2
  store ptr %99, ptr %101, align 8
  %102 = load i32, ptr %8, align 4
  %103 = load ptr, ptr %10, align 8
  %104 = getelementptr inbounds %struct.my_mem_destination_mgr, ptr %103, i32 0, i32 6
  store i32 %102, ptr %104, align 8
  %105 = load ptr, ptr %6, align 8
  %106 = load ptr, ptr %105, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %112, label %108

108:                                              ; preds = %95
  %109 = load ptr, ptr %7, align 8
  %110 = load i64, ptr %109, align 8
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %154

112:                                              ; preds = %108, %95
  %113 = load i32, ptr %8, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %142

115:                                              ; preds = %112
  %116 = call noalias ptr @malloc(i64 noundef 4096) #4
  %117 = load ptr, ptr %6, align 8
  store ptr %116, ptr %117, align 8
  %118 = load ptr, ptr %10, align 8
  %119 = getelementptr inbounds %struct.my_mem_destination_mgr, ptr %118, i32 0, i32 3
  store ptr %116, ptr %119, align 8
  %120 = load ptr, ptr %10, align 8
  %121 = getelementptr inbounds %struct.my_mem_destination_mgr, ptr %120, i32 0, i32 3
  %122 = load ptr, ptr %121, align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %140

124:                                              ; preds = %115
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %127, i32 0, i32 5
  store i32 54, ptr %128, align 8
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %131, i32 0, i32 6
  %133 = getelementptr inbounds [8 x i32], ptr %132, i64 0, i64 0
  store i32 10, ptr %133, align 4
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %5, align 8
  call void %138(ptr noundef %139)
  br label %140

140:                                              ; preds = %124, %115
  %141 = load ptr, ptr %7, align 8
  store i64 4096, ptr %141, align 8
  br label %153

142:                                              ; preds = %112
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %145, i32 0, i32 5
  store i32 23, ptr %146, align 8
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %5, align 8
  call void %151(ptr noundef %152)
  br label %153

153:                                              ; preds = %142, %140
  br label %154

154:                                              ; preds = %153, %108
  %155 = load ptr, ptr %6, align 8
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %10, align 8
  %158 = getelementptr inbounds %struct.my_mem_destination_mgr, ptr %157, i32 0, i32 4
  store ptr %156, ptr %158, align 8
  %159 = load ptr, ptr %10, align 8
  %160 = getelementptr inbounds %struct.my_mem_destination_mgr, ptr %159, i32 0, i32 0
  %161 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %160, i32 0, i32 0
  store ptr %156, ptr %161, align 8
  %162 = load i32, ptr %9, align 4
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %169, label %164

164:                                              ; preds = %154
  %165 = load ptr, ptr %7, align 8
  %166 = load i64, ptr %165, align 8
  %167 = load ptr, ptr %10, align 8
  %168 = getelementptr inbounds %struct.my_mem_destination_mgr, ptr %167, i32 0, i32 5
  store i64 %166, ptr %168, align 8
  br label %169

169:                                              ; preds = %164, %154
  %170 = load ptr, ptr %10, align 8
  %171 = getelementptr inbounds %struct.my_mem_destination_mgr, ptr %170, i32 0, i32 5
  %172 = load i64, ptr %171, align 8
  %173 = load ptr, ptr %10, align 8
  %174 = getelementptr inbounds %struct.my_mem_destination_mgr, ptr %173, i32 0, i32 0
  %175 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %174, i32 0, i32 1
  store i64 %172, ptr %175, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @init_mem_destination(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @empty_mem_output_buffer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.my_mem_destination_mgr, ptr %9, i32 0, i32 6
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %24, label %13

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %16, i32 0, i32 5
  store i32 23, ptr %17, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %2, align 8
  call void %22(ptr noundef %23)
  br label %24

24:                                               ; preds = %13, %1
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.my_mem_destination_mgr, ptr %25, i32 0, i32 5
  %27 = load i64, ptr %26, align 8
  %28 = mul i64 %27, 2
  store i64 %28, ptr %3, align 8
  %29 = load i64, ptr %3, align 8
  %30 = call noalias ptr @malloc(i64 noundef %29) #4
  store ptr %30, ptr %4, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %49

33:                                               ; preds = %24
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %36, i32 0, i32 5
  store i32 54, ptr %37, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %40, i32 0, i32 6
  %42 = getelementptr inbounds [8 x i32], ptr %41, i64 0, i64 0
  store i32 10, ptr %42, align 4
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %2, align 8
  call void %47(ptr noundef %48)
  br label %49

49:                                               ; preds = %33, %24
  %50 = load ptr, ptr %4, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.my_mem_destination_mgr, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.my_mem_destination_mgr, ptr %54, i32 0, i32 5
  %56 = load i64, ptr %55, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 1 %53, i64 %56, i1 false)
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.my_mem_destination_mgr, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8
  call void @free(ptr noundef %59) #5
  %60 = load ptr, ptr %4, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.my_mem_destination_mgr, ptr %61, i32 0, i32 3
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.my_mem_destination_mgr, ptr %64, i32 0, i32 5
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %63, i64 %66
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.my_mem_destination_mgr, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %69, i32 0, i32 0
  store ptr %67, ptr %70, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.my_mem_destination_mgr, ptr %71, i32 0, i32 5
  %73 = load i64, ptr %72, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.my_mem_destination_mgr, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %75, i32 0, i32 1
  store i64 %73, ptr %76, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.my_mem_destination_mgr, ptr %78, i32 0, i32 4
  store ptr %77, ptr %79, align 8
  %80 = load i64, ptr %3, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.my_mem_destination_mgr, ptr %81, i32 0, i32 5
  store i64 %80, ptr %82, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @term_mem_destination(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.my_mem_destination_mgr, ptr %7, i32 0, i32 6
  %9 = load i32, ptr %8, align 8
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.my_mem_destination_mgr, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.my_mem_destination_mgr, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  store ptr %14, ptr %17, align 8
  br label %18

18:                                               ; preds = %11, %1
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.my_mem_destination_mgr, ptr %19, i32 0, i32 5
  %21 = load i64, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.my_mem_destination_mgr, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = sub i64 %21, %25
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.my_mem_destination_mgr, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  store i64 %26, ptr %29, align 8
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
