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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  store i32 0, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %7, align 8, !tbaa !10
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %27

16:                                               ; preds = %13, %4
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %19, i32 0, i32 5
  store i32 23, ptr %20, align 8, !tbaa !31
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !34
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  call void %25(ptr noundef %26)
  br label %27

27:                                               ; preds = %16, %13
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8, !tbaa !35
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %49

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !36
  %36 = getelementptr inbounds nuw %struct.jpeg_memory_mgr, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !37
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = call ptr %37(ptr noundef %38, i32 noundef 0, i64 noundef 88)
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %40, i32 0, i32 6
  store ptr %39, ptr %41, align 8, !tbaa !35
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %42, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8, !tbaa !35
  store ptr %44, ptr %10, align 8, !tbaa !39
  %45 = load ptr, ptr %10, align 8, !tbaa !39
  %46 = getelementptr inbounds nuw %struct.my_mem_destination_mgr, ptr %45, i32 0, i32 3
  store ptr null, ptr %46, align 8, !tbaa !40
  %47 = load ptr, ptr %10, align 8, !tbaa !39
  %48 = getelementptr inbounds nuw %struct.my_mem_destination_mgr, ptr %47, i32 0, i32 4
  store ptr null, ptr %48, align 8, !tbaa !44
  br label %68

49:                                               ; preds = %27
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %50, i32 0, i32 6
  %52 = load ptr, ptr %51, align 8, !tbaa !35
  %53 = getelementptr inbounds nuw %struct.jpeg_destination_mgr, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !45
  %55 = icmp ne ptr %54, @init_mem_destination
  br i1 %55, label %56, label %67

56:                                               ; preds = %49
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !14
  %60 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %59, i32 0, i32 5
  store i32 23, ptr %60, align 8, !tbaa !31
  %61 = load ptr, ptr %5, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !14
  %64 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !34
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  call void %65(ptr noundef %66)
  br label %67

67:                                               ; preds = %56, %49
  br label %68

68:                                               ; preds = %67, %32
  %69 = load ptr, ptr %5, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %69, i32 0, i32 6
  %71 = load ptr, ptr %70, align 8, !tbaa !35
  store ptr %71, ptr %10, align 8, !tbaa !39
  %72 = load ptr, ptr %10, align 8, !tbaa !39
  %73 = getelementptr inbounds nuw %struct.my_mem_destination_mgr, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds nuw %struct.jpeg_destination_mgr, ptr %73, i32 0, i32 2
  store ptr @init_mem_destination, ptr %74, align 8, !tbaa !46
  %75 = load ptr, ptr %10, align 8, !tbaa !39
  %76 = getelementptr inbounds nuw %struct.my_mem_destination_mgr, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds nuw %struct.jpeg_destination_mgr, ptr %76, i32 0, i32 3
  store ptr @empty_mem_output_buffer, ptr %77, align 8, !tbaa !47
  %78 = load ptr, ptr %10, align 8, !tbaa !39
  %79 = getelementptr inbounds nuw %struct.my_mem_destination_mgr, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds nuw %struct.jpeg_destination_mgr, ptr %79, i32 0, i32 4
  store ptr @term_mem_destination, ptr %80, align 8, !tbaa !48
  %81 = load ptr, ptr %10, align 8, !tbaa !39
  %82 = getelementptr inbounds nuw %struct.my_mem_destination_mgr, ptr %81, i32 0, i32 4
  %83 = load ptr, ptr %82, align 8, !tbaa !44
  %84 = load ptr, ptr %6, align 8, !tbaa !8
  %85 = load ptr, ptr %84, align 8, !tbaa !49
  %86 = icmp eq ptr %83, %85
  br i1 %86, label %87, label %95

87:                                               ; preds = %68
  %88 = load ptr, ptr %6, align 8, !tbaa !8
  %89 = load ptr, ptr %88, align 8, !tbaa !49
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %95

91:                                               ; preds = %87
  %92 = load i32, ptr %8, align 4, !tbaa !12
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  store i32 1, ptr %9, align 4, !tbaa !12
  br label %95

95:                                               ; preds = %94, %91, %87, %68
  %96 = load ptr, ptr %6, align 8, !tbaa !8
  %97 = load ptr, ptr %10, align 8, !tbaa !39
  %98 = getelementptr inbounds nuw %struct.my_mem_destination_mgr, ptr %97, i32 0, i32 1
  store ptr %96, ptr %98, align 8, !tbaa !50
  %99 = load ptr, ptr %7, align 8, !tbaa !10
  %100 = load ptr, ptr %10, align 8, !tbaa !39
  %101 = getelementptr inbounds nuw %struct.my_mem_destination_mgr, ptr %100, i32 0, i32 2
  store ptr %99, ptr %101, align 8, !tbaa !51
  %102 = load i32, ptr %8, align 4, !tbaa !12
  %103 = load ptr, ptr %10, align 8, !tbaa !39
  %104 = getelementptr inbounds nuw %struct.my_mem_destination_mgr, ptr %103, i32 0, i32 6
  store i32 %102, ptr %104, align 8, !tbaa !52
  %105 = load ptr, ptr %6, align 8, !tbaa !8
  %106 = load ptr, ptr %105, align 8, !tbaa !49
  %107 = icmp eq ptr %106, null
  br i1 %107, label %112, label %108

108:                                              ; preds = %95
  %109 = load ptr, ptr %7, align 8, !tbaa !10
  %110 = load i64, ptr %109, align 8, !tbaa !53
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %154

112:                                              ; preds = %108, %95
  %113 = load i32, ptr %8, align 4, !tbaa !12
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %142

115:                                              ; preds = %112
  %116 = call noalias ptr @malloc(i64 noundef 4096) #6
  %117 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %116, ptr %117, align 8, !tbaa !49
  %118 = load ptr, ptr %10, align 8, !tbaa !39
  %119 = getelementptr inbounds nuw %struct.my_mem_destination_mgr, ptr %118, i32 0, i32 3
  store ptr %116, ptr %119, align 8, !tbaa !40
  %120 = load ptr, ptr %10, align 8, !tbaa !39
  %121 = getelementptr inbounds nuw %struct.my_mem_destination_mgr, ptr %120, i32 0, i32 3
  %122 = load ptr, ptr %121, align 8, !tbaa !40
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %140

124:                                              ; preds = %115
  %125 = load ptr, ptr %5, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !14
  %128 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %127, i32 0, i32 5
  store i32 54, ptr %128, align 8, !tbaa !31
  %129 = load ptr, ptr %5, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !tbaa !14
  %132 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %131, i32 0, i32 6
  %133 = getelementptr inbounds [8 x i32], ptr %132, i64 0, i64 0
  store i32 10, ptr %133, align 4, !tbaa !54
  %134 = load ptr, ptr %5, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8, !tbaa !14
  %137 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8, !tbaa !34
  %139 = load ptr, ptr %5, align 8, !tbaa !3
  call void %138(ptr noundef %139)
  br label %140

140:                                              ; preds = %124, %115
  %141 = load ptr, ptr %7, align 8, !tbaa !10
  store i64 4096, ptr %141, align 8, !tbaa !53
  br label %153

142:                                              ; preds = %112
  %143 = load ptr, ptr %5, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8, !tbaa !14
  %146 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %145, i32 0, i32 5
  store i32 23, ptr %146, align 8, !tbaa !31
  %147 = load ptr, ptr %5, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8, !tbaa !14
  %150 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8, !tbaa !34
  %152 = load ptr, ptr %5, align 8, !tbaa !3
  call void %151(ptr noundef %152)
  br label %153

153:                                              ; preds = %142, %140
  br label %154

154:                                              ; preds = %153, %108
  %155 = load ptr, ptr %6, align 8, !tbaa !8
  %156 = load ptr, ptr %155, align 8, !tbaa !49
  %157 = load ptr, ptr %10, align 8, !tbaa !39
  %158 = getelementptr inbounds nuw %struct.my_mem_destination_mgr, ptr %157, i32 0, i32 4
  store ptr %156, ptr %158, align 8, !tbaa !44
  %159 = load ptr, ptr %10, align 8, !tbaa !39
  %160 = getelementptr inbounds nuw %struct.my_mem_destination_mgr, ptr %159, i32 0, i32 0
  %161 = getelementptr inbounds nuw %struct.jpeg_destination_mgr, ptr %160, i32 0, i32 0
  store ptr %156, ptr %161, align 8, !tbaa !55
  %162 = load i32, ptr %9, align 4, !tbaa !12
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %169, label %164

164:                                              ; preds = %154
  %165 = load ptr, ptr %7, align 8, !tbaa !10
  %166 = load i64, ptr %165, align 8, !tbaa !53
  %167 = load ptr, ptr %10, align 8, !tbaa !39
  %168 = getelementptr inbounds nuw %struct.my_mem_destination_mgr, ptr %167, i32 0, i32 5
  store i64 %166, ptr %168, align 8, !tbaa !56
  br label %169

169:                                              ; preds = %164, %154
  %170 = load ptr, ptr %10, align 8, !tbaa !39
  %171 = getelementptr inbounds nuw %struct.my_mem_destination_mgr, ptr %170, i32 0, i32 5
  %172 = load i64, ptr %171, align 8, !tbaa !56
  %173 = load ptr, ptr %10, align 8, !tbaa !39
  %174 = getelementptr inbounds nuw %struct.my_mem_destination_mgr, ptr %173, i32 0, i32 0
  %175 = getelementptr inbounds nuw %struct.jpeg_destination_mgr, ptr %174, i32 0, i32 1
  store i64 %172, ptr %175, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @init_mem_destination(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @empty_mem_output_buffer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  store ptr %8, ptr %5, align 8, !tbaa !39
  %9 = load ptr, ptr %5, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw %struct.my_mem_destination_mgr, ptr %9, i32 0, i32 6
  %11 = load i32, ptr %10, align 8, !tbaa !52
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %24, label %13

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %16, i32 0, i32 5
  store i32 23, ptr %17, align 8, !tbaa !31
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !34
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  call void %22(ptr noundef %23)
  br label %24

24:                                               ; preds = %13, %1
  %25 = load ptr, ptr %5, align 8, !tbaa !39
  %26 = getelementptr inbounds nuw %struct.my_mem_destination_mgr, ptr %25, i32 0, i32 5
  %27 = load i64, ptr %26, align 8, !tbaa !56
  %28 = mul i64 %27, 2
  store i64 %28, ptr %3, align 8, !tbaa !53
  %29 = load i64, ptr %3, align 8, !tbaa !53
  %30 = call noalias ptr @malloc(i64 noundef %29) #6
  store ptr %30, ptr %4, align 8, !tbaa !49
  %31 = load ptr, ptr %4, align 8, !tbaa !49
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %49

33:                                               ; preds = %24
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %36, i32 0, i32 5
  store i32 54, ptr %37, align 8, !tbaa !31
  %38 = load ptr, ptr %2, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !14
  %41 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %40, i32 0, i32 6
  %42 = getelementptr inbounds [8 x i32], ptr %41, i64 0, i64 0
  store i32 10, ptr %42, align 4, !tbaa !54
  %43 = load ptr, ptr %2, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !14
  %46 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !34
  %48 = load ptr, ptr %2, align 8, !tbaa !3
  call void %47(ptr noundef %48)
  br label %49

49:                                               ; preds = %33, %24
  %50 = load ptr, ptr %4, align 8, !tbaa !49
  %51 = load ptr, ptr %5, align 8, !tbaa !39
  %52 = getelementptr inbounds nuw %struct.my_mem_destination_mgr, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8, !tbaa !44
  %54 = load ptr, ptr %5, align 8, !tbaa !39
  %55 = getelementptr inbounds nuw %struct.my_mem_destination_mgr, ptr %54, i32 0, i32 5
  %56 = load i64, ptr %55, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 1 %53, i64 %56, i1 false)
  %57 = load ptr, ptr %5, align 8, !tbaa !39
  %58 = getelementptr inbounds nuw %struct.my_mem_destination_mgr, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !40
  call void @free(ptr noundef %59) #5
  %60 = load ptr, ptr %4, align 8, !tbaa !49
  %61 = load ptr, ptr %5, align 8, !tbaa !39
  %62 = getelementptr inbounds nuw %struct.my_mem_destination_mgr, ptr %61, i32 0, i32 3
  store ptr %60, ptr %62, align 8, !tbaa !40
  %63 = load ptr, ptr %4, align 8, !tbaa !49
  %64 = load ptr, ptr %5, align 8, !tbaa !39
  %65 = getelementptr inbounds nuw %struct.my_mem_destination_mgr, ptr %64, i32 0, i32 5
  %66 = load i64, ptr %65, align 8, !tbaa !56
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 %66
  %68 = load ptr, ptr %5, align 8, !tbaa !39
  %69 = getelementptr inbounds nuw %struct.my_mem_destination_mgr, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds nuw %struct.jpeg_destination_mgr, ptr %69, i32 0, i32 0
  store ptr %67, ptr %70, align 8, !tbaa !55
  %71 = load ptr, ptr %5, align 8, !tbaa !39
  %72 = getelementptr inbounds nuw %struct.my_mem_destination_mgr, ptr %71, i32 0, i32 5
  %73 = load i64, ptr %72, align 8, !tbaa !56
  %74 = load ptr, ptr %5, align 8, !tbaa !39
  %75 = getelementptr inbounds nuw %struct.my_mem_destination_mgr, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds nuw %struct.jpeg_destination_mgr, ptr %75, i32 0, i32 1
  store i64 %73, ptr %76, align 8, !tbaa !57
  %77 = load ptr, ptr %4, align 8, !tbaa !49
  %78 = load ptr, ptr %5, align 8, !tbaa !39
  %79 = getelementptr inbounds nuw %struct.my_mem_destination_mgr, ptr %78, i32 0, i32 4
  store ptr %77, ptr %79, align 8, !tbaa !44
  %80 = load i64, ptr %3, align 8, !tbaa !53
  %81 = load ptr, ptr %5, align 8, !tbaa !39
  %82 = getelementptr inbounds nuw %struct.my_mem_destination_mgr, ptr %81, i32 0, i32 5
  store i64 %80, ptr %82, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @term_mem_destination(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  store ptr %6, ptr %3, align 8, !tbaa !39
  %7 = load ptr, ptr %3, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw %struct.my_mem_destination_mgr, ptr %7, i32 0, i32 6
  %9 = load i32, ptr %8, align 8, !tbaa !52
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw %struct.my_mem_destination_mgr, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !44
  %15 = load ptr, ptr %3, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw %struct.my_mem_destination_mgr, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !50
  store ptr %14, ptr %17, align 8, !tbaa !49
  br label %18

18:                                               ; preds = %11, %1
  %19 = load ptr, ptr %3, align 8, !tbaa !39
  %20 = getelementptr inbounds nuw %struct.my_mem_destination_mgr, ptr %19, i32 0, i32 5
  %21 = load i64, ptr %20, align 8, !tbaa !56
  %22 = load ptr, ptr %3, align 8, !tbaa !39
  %23 = getelementptr inbounds nuw %struct.my_mem_destination_mgr, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.jpeg_destination_mgr, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !57
  %26 = sub i64 %21, %25
  %27 = load ptr, ptr %3, align 8, !tbaa !39
  %28 = getelementptr inbounds nuw %struct.my_mem_destination_mgr, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !51
  store i64 %26, ptr %29, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS20jpeg_compress_struct", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 long", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"jpeg_compress_struct", !16, i64 0, !17, i64 8, !18, i64 16, !5, i64 24, !13, i64 32, !13, i64 36, !19, i64 40, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !20, i64 64, !13, i64 72, !13, i64 76, !13, i64 80, !5, i64 88, !6, i64 96, !6, i64 128, !6, i64 160, !6, i64 192, !6, i64 208, !6, i64 224, !13, i64 240, !5, i64 248, !13, i64 256, !13, i64 260, !13, i64 264, !13, i64 268, !13, i64 272, !13, i64 276, !13, i64 280, !13, i64 284, !13, i64 288, !6, i64 292, !6, i64 293, !6, i64 294, !21, i64 296, !21, i64 298, !13, i64 300, !13, i64 304, !13, i64 308, !13, i64 312, !13, i64 316, !13, i64 320, !13, i64 324, !6, i64 328, !13, i64 360, !13, i64 364, !13, i64 368, !6, i64 372, !13, i64 412, !13, i64 416, !13, i64 420, !13, i64 424, !22, i64 432, !23, i64 440, !24, i64 448, !25, i64 456, !26, i64 464, !27, i64 472, !28, i64 480, !29, i64 488, !30, i64 496, !5, i64 504, !13, i64 512}
!16 = !{!"p1 _ZTS14jpeg_error_mgr", !5, i64 0}
!17 = !{!"p1 _ZTS15jpeg_memory_mgr", !5, i64 0}
!18 = !{!"p1 _ZTS17jpeg_progress_mgr", !5, i64 0}
!19 = !{!"p1 _ZTS20jpeg_destination_mgr", !5, i64 0}
!20 = !{!"double", !6, i64 0}
!21 = !{!"short", !6, i64 0}
!22 = !{!"p1 _ZTS16jpeg_comp_master", !5, i64 0}
!23 = !{!"p1 _ZTS22jpeg_c_main_controller", !5, i64 0}
!24 = !{!"p1 _ZTS22jpeg_c_prep_controller", !5, i64 0}
!25 = !{!"p1 _ZTS22jpeg_c_coef_controller", !5, i64 0}
!26 = !{!"p1 _ZTS18jpeg_marker_writer", !5, i64 0}
!27 = !{!"p1 _ZTS20jpeg_color_converter", !5, i64 0}
!28 = !{!"p1 _ZTS16jpeg_downsampler", !5, i64 0}
!29 = !{!"p1 _ZTS16jpeg_forward_dct", !5, i64 0}
!30 = !{!"p1 _ZTS20jpeg_entropy_encoder", !5, i64 0}
!31 = !{!32, !13, i64 40}
!32 = !{!"jpeg_error_mgr", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !13, i64 40, !6, i64 44, !13, i64 124, !33, i64 128, !9, i64 136, !13, i64 144, !9, i64 152, !13, i64 160, !13, i64 164}
!33 = !{!"long", !6, i64 0}
!34 = !{!32, !5, i64 0}
!35 = !{!15, !19, i64 40}
!36 = !{!15, !17, i64 8}
!37 = !{!38, !5, i64 0}
!38 = !{!"jpeg_memory_mgr", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !33, i64 88, !33, i64 96}
!39 = !{!5, !5, i64 0}
!40 = !{!41, !43, i64 56}
!41 = !{!"", !42, i64 0, !9, i64 40, !11, i64 48, !43, i64 56, !43, i64 64, !33, i64 72, !13, i64 80}
!42 = !{!"jpeg_destination_mgr", !43, i64 0, !33, i64 8, !5, i64 16, !5, i64 24, !5, i64 32}
!43 = !{!"p1 omnipotent char", !5, i64 0}
!44 = !{!41, !43, i64 64}
!45 = !{!42, !5, i64 16}
!46 = !{!41, !5, i64 16}
!47 = !{!41, !5, i64 24}
!48 = !{!41, !5, i64 32}
!49 = !{!43, !43, i64 0}
!50 = !{!41, !9, i64 40}
!51 = !{!41, !11, i64 48}
!52 = !{!41, !13, i64 80}
!53 = !{!33, !33, i64 0}
!54 = !{!6, !6, i64 0}
!55 = !{!41, !43, i64 0}
!56 = !{!41, !33, i64 72}
!57 = !{!41, !33, i64 8}
