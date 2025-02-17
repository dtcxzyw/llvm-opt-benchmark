target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jpeg_decompress_struct = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], i32, ptr, i32, i32, [16 x i8], [16 x i8], [16 x i8], i32, i32, i8, i8, i8, i16, i16, i32, i8, i32, ptr, i32, i32, i32, i32, ptr, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }
%struct.jpeg_memory_mgr = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64 }
%struct.my_cquantizer = type { %struct.jpeg_color_quantizer, ptr, i32, ptr, i32, ptr, i32, ptr }
%struct.jpeg_color_quantizer = type { ptr, ptr, ptr, ptr, ptr }
%struct.jpeg_decomp_master = type { ptr, ptr, i32, i32, i32, i32, [10 x i32], [10 x i32], i32, i32, ptr }
%struct.box = type { i32, i32, i32, i32, i32, i32, i64, i64 }

@c_scales = internal constant [3 x i32] [i32 2, i32 3, i32 1], align 4
@rgb_red = internal constant [17 x i32] [i32 -1, i32 -1, i32 0, i32 -1, i32 -1, i32 -1, i32 0, i32 0, i32 2, i32 2, i32 3, i32 1, i32 0, i32 2, i32 3, i32 1, i32 -1], align 16
@rgb_green = internal constant [17 x i32] [i32 -1, i32 -1, i32 1, i32 -1, i32 -1, i32 -1, i32 1, i32 1, i32 1, i32 1, i32 2, i32 2, i32 1, i32 1, i32 2, i32 2, i32 -1], align 16
@rgb_blue = internal constant [17 x i32] [i32 -1, i32 -1, i32 2, i32 -1, i32 -1, i32 -1, i32 2, i32 2, i32 0, i32 0, i32 1, i32 3, i32 2, i32 0, i32 1, i32 3, i32 -1], align 16

; Function Attrs: nounwind uwtable
define void @jinit_2pass_quantizer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %6, i32 0, i32 43
  %8 = load i32, ptr %7, align 8, !tbaa !8
  %9 = icmp ne i32 %8, 8
  br i1 %9, label %10, label %29

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %13, i32 0, i32 5
  store i32 15, ptr %14, align 8, !tbaa !33
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %15, i32 0, i32 43
  %17 = load i32, ptr %16, align 8, !tbaa !8
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %20, i32 0, i32 6
  %22 = getelementptr inbounds [8 x i32], ptr %21, i64 0, i64 0
  store i32 %17, ptr %22, align 4, !tbaa !36
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !37
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  call void %27(ptr noundef %28)
  br label %29

29:                                               ; preds = %10, %1
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !38
  %33 = getelementptr inbounds nuw %struct.jpeg_memory_mgr, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !39
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = call ptr %34(ptr noundef %35, i32 noundef 1, i64 noundef 96)
  store ptr %36, ptr %3, align 8, !tbaa !41
  %37 = load ptr, ptr %3, align 8, !tbaa !41
  %38 = load ptr, ptr %2, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %38, i32 0, i32 87
  store ptr %37, ptr %39, align 8, !tbaa !42
  %40 = load ptr, ptr %3, align 8, !tbaa !41
  %41 = getelementptr inbounds nuw %struct.my_cquantizer, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.jpeg_color_quantizer, ptr %41, i32 0, i32 0
  store ptr @start_pass_2_quant, ptr %42, align 8, !tbaa !43
  %43 = load ptr, ptr %3, align 8, !tbaa !41
  %44 = getelementptr inbounds nuw %struct.my_cquantizer, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.jpeg_color_quantizer, ptr %44, i32 0, i32 4
  store ptr @new_color_map_2_quant, ptr %45, align 8, !tbaa !48
  %46 = load ptr, ptr %3, align 8, !tbaa !41
  %47 = getelementptr inbounds nuw %struct.my_cquantizer, ptr %46, i32 0, i32 5
  store ptr null, ptr %47, align 8, !tbaa !49
  %48 = load ptr, ptr %3, align 8, !tbaa !41
  %49 = getelementptr inbounds nuw %struct.my_cquantizer, ptr %48, i32 0, i32 7
  store ptr null, ptr %49, align 8, !tbaa !50
  %50 = load ptr, ptr %2, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %50, i32 0, i32 29
  %52 = load i32, ptr %51, align 8, !tbaa !51
  %53 = icmp ne i32 %52, 3
  br i1 %53, label %66, label %54

54:                                               ; preds = %29
  %55 = load ptr, ptr %2, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %55, i32 0, i32 11
  %57 = load i32, ptr %56, align 8, !tbaa !52
  %58 = icmp eq i32 %57, 16
  br i1 %58, label %66, label %59

59:                                               ; preds = %54
  %60 = load ptr, ptr %2, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %60, i32 0, i32 77
  %62 = load ptr, ptr %61, align 8, !tbaa !53
  %63 = getelementptr inbounds nuw %struct.jpeg_decomp_master, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 4, !tbaa !54
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %77

66:                                               ; preds = %59, %54, %29
  %67 = load ptr, ptr %2, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !32
  %70 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %69, i32 0, i32 5
  store i32 47, ptr %70, align 8, !tbaa !33
  %71 = load ptr, ptr %2, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !32
  %74 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !37
  %76 = load ptr, ptr %2, align 8, !tbaa !3
  call void %75(ptr noundef %76)
  br label %77

77:                                               ; preds = %66, %59
  %78 = load ptr, ptr %2, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !38
  %81 = getelementptr inbounds nuw %struct.jpeg_memory_mgr, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !39
  %83 = load ptr, ptr %2, align 8, !tbaa !3
  %84 = call ptr %82(ptr noundef %83, i32 noundef 1, i64 noundef 256)
  %85 = load ptr, ptr %3, align 8, !tbaa !41
  %86 = getelementptr inbounds nuw %struct.my_cquantizer, ptr %85, i32 0, i32 3
  store ptr %84, ptr %86, align 8, !tbaa !56
  store i32 0, ptr %4, align 4, !tbaa !57
  br label %87

87:                                               ; preds = %104, %77
  %88 = load i32, ptr %4, align 4, !tbaa !57
  %89 = icmp slt i32 %88, 32
  br i1 %89, label %90, label %107

90:                                               ; preds = %87
  %91 = load ptr, ptr %2, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !38
  %94 = getelementptr inbounds nuw %struct.jpeg_memory_mgr, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !58
  %96 = load ptr, ptr %2, align 8, !tbaa !3
  %97 = call ptr %95(ptr noundef %96, i32 noundef 1, i64 noundef 4096)
  %98 = load ptr, ptr %3, align 8, !tbaa !41
  %99 = getelementptr inbounds nuw %struct.my_cquantizer, ptr %98, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8, !tbaa !56
  %101 = load i32, ptr %4, align 4, !tbaa !57
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds ptr, ptr %100, i64 %102
  store ptr %97, ptr %103, align 8, !tbaa !59
  br label %104

104:                                              ; preds = %90
  %105 = load i32, ptr %4, align 4, !tbaa !57
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %4, align 4, !tbaa !57
  br label %87, !llvm.loop !60

107:                                              ; preds = %87
  %108 = load ptr, ptr %3, align 8, !tbaa !41
  %109 = getelementptr inbounds nuw %struct.my_cquantizer, ptr %108, i32 0, i32 4
  store i32 1, ptr %109, align 8, !tbaa !62
  %110 = load ptr, ptr %2, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %110, i32 0, i32 26
  %112 = load i32, ptr %111, align 4, !tbaa !63
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %169

114:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %115 = load ptr, ptr %2, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %115, i32 0, i32 23
  %117 = load i32, ptr %116, align 8, !tbaa !64
  store i32 %117, ptr %5, align 4, !tbaa !57
  %118 = load i32, ptr %5, align 4, !tbaa !57
  %119 = icmp slt i32 %118, 8
  br i1 %119, label %120, label %136

120:                                              ; preds = %114
  %121 = load ptr, ptr %2, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8, !tbaa !32
  %124 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %123, i32 0, i32 5
  store i32 56, ptr %124, align 8, !tbaa !33
  %125 = load ptr, ptr %2, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !32
  %128 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %127, i32 0, i32 6
  %129 = getelementptr inbounds [8 x i32], ptr %128, i64 0, i64 0
  store i32 8, ptr %129, align 4, !tbaa !36
  %130 = load ptr, ptr %2, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8, !tbaa !32
  %133 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8, !tbaa !37
  %135 = load ptr, ptr %2, align 8, !tbaa !3
  call void %134(ptr noundef %135)
  br label %136

136:                                              ; preds = %120, %114
  %137 = load i32, ptr %5, align 4, !tbaa !57
  %138 = icmp sgt i32 %137, 256
  br i1 %138, label %139, label %155

139:                                              ; preds = %136
  %140 = load ptr, ptr %2, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8, !tbaa !32
  %143 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %142, i32 0, i32 5
  store i32 57, ptr %143, align 8, !tbaa !33
  %144 = load ptr, ptr %2, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8, !tbaa !32
  %147 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %146, i32 0, i32 6
  %148 = getelementptr inbounds [8 x i32], ptr %147, i64 0, i64 0
  store i32 256, ptr %148, align 4, !tbaa !36
  %149 = load ptr, ptr %2, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8, !tbaa !32
  %152 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8, !tbaa !37
  %154 = load ptr, ptr %2, align 8, !tbaa !3
  call void %153(ptr noundef %154)
  br label %155

155:                                              ; preds = %139, %136
  %156 = load ptr, ptr %2, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8, !tbaa !38
  %159 = getelementptr inbounds nuw %struct.jpeg_memory_mgr, ptr %158, i32 0, i32 2
  %160 = load ptr, ptr %159, align 8, !tbaa !65
  %161 = load ptr, ptr %2, align 8, !tbaa !3
  %162 = load i32, ptr %5, align 4, !tbaa !57
  %163 = call ptr %160(ptr noundef %161, i32 noundef 1, i32 noundef %162, i32 noundef 3)
  %164 = load ptr, ptr %3, align 8, !tbaa !41
  %165 = getelementptr inbounds nuw %struct.my_cquantizer, ptr %164, i32 0, i32 1
  store ptr %163, ptr %165, align 8, !tbaa !66
  %166 = load i32, ptr %5, align 4, !tbaa !57
  %167 = load ptr, ptr %3, align 8, !tbaa !41
  %168 = getelementptr inbounds nuw %struct.my_cquantizer, ptr %167, i32 0, i32 2
  store i32 %166, ptr %168, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %172

169:                                              ; preds = %107
  %170 = load ptr, ptr %3, align 8, !tbaa !41
  %171 = getelementptr inbounds nuw %struct.my_cquantizer, ptr %170, i32 0, i32 1
  store ptr null, ptr %171, align 8, !tbaa !66
  br label %172

172:                                              ; preds = %169, %155
  %173 = load ptr, ptr %2, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %173, i32 0, i32 21
  %175 = load i32, ptr %174, align 8, !tbaa !68
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %180

177:                                              ; preds = %172
  %178 = load ptr, ptr %2, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %178, i32 0, i32 21
  store i32 2, ptr %179, align 8, !tbaa !68
  br label %180

180:                                              ; preds = %177, %172
  %181 = load ptr, ptr %2, align 8, !tbaa !3
  %182 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %181, i32 0, i32 21
  %183 = load i32, ptr %182, align 8, !tbaa !68
  %184 = icmp eq i32 %183, 2
  br i1 %184, label %185, label %202

185:                                              ; preds = %180
  %186 = load ptr, ptr %2, align 8, !tbaa !3
  %187 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %186, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8, !tbaa !38
  %189 = getelementptr inbounds nuw %struct.jpeg_memory_mgr, ptr %188, i32 0, i32 1
  %190 = load ptr, ptr %189, align 8, !tbaa !58
  %191 = load ptr, ptr %2, align 8, !tbaa !3
  %192 = load ptr, ptr %2, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %192, i32 0, i32 27
  %194 = load i32, ptr %193, align 8, !tbaa !69
  %195 = add i32 %194, 2
  %196 = zext i32 %195 to i64
  %197 = mul i64 %196, 6
  %198 = call ptr %190(ptr noundef %191, i32 noundef 1, i64 noundef %197)
  %199 = load ptr, ptr %3, align 8, !tbaa !41
  %200 = getelementptr inbounds nuw %struct.my_cquantizer, ptr %199, i32 0, i32 5
  store ptr %198, ptr %200, align 8, !tbaa !49
  %201 = load ptr, ptr %2, align 8, !tbaa !3
  call void @init_error_limit(ptr noundef %201)
  br label %202

202:                                              ; preds = %185, %180
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @start_pass_2_quant(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %9, i32 0, i32 87
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  store ptr %11, ptr %5, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw %struct.my_cquantizer, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !56
  store ptr %14, ptr %6, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %15, i32 0, i32 21
  %17 = load i32, ptr %16, align 8, !tbaa !68
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %20, i32 0, i32 21
  store i32 2, ptr %21, align 8, !tbaa !68
  br label %22

22:                                               ; preds = %19, %2
  %23 = load i32, ptr %4, align 4, !tbaa !57
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %34

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8, !tbaa !41
  %27 = getelementptr inbounds nuw %struct.my_cquantizer, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.jpeg_color_quantizer, ptr %27, i32 0, i32 1
  store ptr @prescan_quantize, ptr %28, align 8, !tbaa !71
  %29 = load ptr, ptr %5, align 8, !tbaa !41
  %30 = getelementptr inbounds nuw %struct.my_cquantizer, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.jpeg_color_quantizer, ptr %30, i32 0, i32 3
  store ptr @finish_pass1, ptr %31, align 8, !tbaa !72
  %32 = load ptr, ptr %5, align 8, !tbaa !41
  %33 = getelementptr inbounds nuw %struct.my_cquantizer, ptr %32, i32 0, i32 4
  store i32 1, ptr %33, align 8, !tbaa !62
  br label %133

34:                                               ; preds = %22
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %35, i32 0, i32 21
  %37 = load i32, ptr %36, align 8, !tbaa !68
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = load ptr, ptr %5, align 8, !tbaa !41
  %41 = getelementptr inbounds nuw %struct.my_cquantizer, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.jpeg_color_quantizer, ptr %41, i32 0, i32 1
  store ptr @pass2_fs_dither, ptr %42, align 8, !tbaa !71
  br label %47

43:                                               ; preds = %34
  %44 = load ptr, ptr %5, align 8, !tbaa !41
  %45 = getelementptr inbounds nuw %struct.my_cquantizer, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds nuw %struct.jpeg_color_quantizer, ptr %45, i32 0, i32 1
  store ptr @pass2_no_dither, ptr %46, align 8, !tbaa !71
  br label %47

47:                                               ; preds = %43, %39
  %48 = load ptr, ptr %5, align 8, !tbaa !41
  %49 = getelementptr inbounds nuw %struct.my_cquantizer, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds nuw %struct.jpeg_color_quantizer, ptr %49, i32 0, i32 3
  store ptr @finish_pass2, ptr %50, align 8, !tbaa !72
  %51 = load ptr, ptr %3, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %51, i32 0, i32 32
  %53 = load i32, ptr %52, align 4, !tbaa !73
  store i32 %53, ptr %7, align 4, !tbaa !57
  %54 = load i32, ptr %7, align 4, !tbaa !57
  %55 = icmp slt i32 %54, 1
  br i1 %55, label %56, label %72

56:                                               ; preds = %47
  %57 = load ptr, ptr %3, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !32
  %60 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %59, i32 0, i32 5
  store i32 56, ptr %60, align 8, !tbaa !33
  %61 = load ptr, ptr %3, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !32
  %64 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %63, i32 0, i32 6
  %65 = getelementptr inbounds [8 x i32], ptr %64, i64 0, i64 0
  store i32 1, ptr %65, align 4, !tbaa !36
  %66 = load ptr, ptr %3, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !32
  %69 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !37
  %71 = load ptr, ptr %3, align 8, !tbaa !3
  call void %70(ptr noundef %71)
  br label %72

72:                                               ; preds = %56, %47
  %73 = load i32, ptr %7, align 4, !tbaa !57
  %74 = icmp sgt i32 %73, 256
  br i1 %74, label %75, label %91

75:                                               ; preds = %72
  %76 = load ptr, ptr %3, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !32
  %79 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %78, i32 0, i32 5
  store i32 57, ptr %79, align 8, !tbaa !33
  %80 = load ptr, ptr %3, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !32
  %83 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %82, i32 0, i32 6
  %84 = getelementptr inbounds [8 x i32], ptr %83, i64 0, i64 0
  store i32 256, ptr %84, align 4, !tbaa !36
  %85 = load ptr, ptr %3, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !32
  %88 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !37
  %90 = load ptr, ptr %3, align 8, !tbaa !3
  call void %89(ptr noundef %90)
  br label %91

91:                                               ; preds = %75, %72
  %92 = load ptr, ptr %3, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %92, i32 0, i32 21
  %94 = load i32, ptr %93, align 8, !tbaa !68
  %95 = icmp eq i32 %94, 2
  br i1 %95, label %96, label %132

96:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %97 = load ptr, ptr %3, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %97, i32 0, i32 27
  %99 = load i32, ptr %98, align 8, !tbaa !69
  %100 = add i32 %99, 2
  %101 = zext i32 %100 to i64
  %102 = mul i64 %101, 6
  store i64 %102, ptr %8, align 8, !tbaa !74
  %103 = load ptr, ptr %5, align 8, !tbaa !41
  %104 = getelementptr inbounds nuw %struct.my_cquantizer, ptr %103, i32 0, i32 5
  %105 = load ptr, ptr %104, align 8, !tbaa !49
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %118

107:                                              ; preds = %96
  %108 = load ptr, ptr %3, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !38
  %111 = getelementptr inbounds nuw %struct.jpeg_memory_mgr, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8, !tbaa !58
  %113 = load ptr, ptr %3, align 8, !tbaa !3
  %114 = load i64, ptr %8, align 8, !tbaa !74
  %115 = call ptr %112(ptr noundef %113, i32 noundef 1, i64 noundef %114)
  %116 = load ptr, ptr %5, align 8, !tbaa !41
  %117 = getelementptr inbounds nuw %struct.my_cquantizer, ptr %116, i32 0, i32 5
  store ptr %115, ptr %117, align 8, !tbaa !49
  br label %118

118:                                              ; preds = %107, %96
  %119 = load ptr, ptr %5, align 8, !tbaa !41
  %120 = getelementptr inbounds nuw %struct.my_cquantizer, ptr %119, i32 0, i32 5
  %121 = load ptr, ptr %120, align 8, !tbaa !49
  %122 = load i64, ptr %8, align 8, !tbaa !74
  call void @jzero_far(ptr noundef %121, i64 noundef %122)
  %123 = load ptr, ptr %5, align 8, !tbaa !41
  %124 = getelementptr inbounds nuw %struct.my_cquantizer, ptr %123, i32 0, i32 7
  %125 = load ptr, ptr %124, align 8, !tbaa !50
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %129

127:                                              ; preds = %118
  %128 = load ptr, ptr %3, align 8, !tbaa !3
  call void @init_error_limit(ptr noundef %128)
  br label %129

129:                                              ; preds = %127, %118
  %130 = load ptr, ptr %5, align 8, !tbaa !41
  %131 = getelementptr inbounds nuw %struct.my_cquantizer, ptr %130, i32 0, i32 6
  store i32 0, ptr %131, align 8, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %132

132:                                              ; preds = %129, %91
  br label %133

133:                                              ; preds = %132, %25
  %134 = load ptr, ptr %5, align 8, !tbaa !41
  %135 = getelementptr inbounds nuw %struct.my_cquantizer, ptr %134, i32 0, i32 4
  %136 = load i32, ptr %135, align 8, !tbaa !62
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %154

138:                                              ; preds = %133
  store i32 0, ptr %7, align 4, !tbaa !57
  br label %139

139:                                              ; preds = %148, %138
  %140 = load i32, ptr %7, align 4, !tbaa !57
  %141 = icmp slt i32 %140, 32
  br i1 %141, label %142, label %151

142:                                              ; preds = %139
  %143 = load ptr, ptr %6, align 8, !tbaa !70
  %144 = load i32, ptr %7, align 4, !tbaa !57
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds ptr, ptr %143, i64 %145
  %147 = load ptr, ptr %146, align 8, !tbaa !59
  call void @jzero_far(ptr noundef %147, i64 noundef 4096)
  br label %148

148:                                              ; preds = %142
  %149 = load i32, ptr %7, align 4, !tbaa !57
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %7, align 4, !tbaa !57
  br label %139, !llvm.loop !76

151:                                              ; preds = %139
  %152 = load ptr, ptr %5, align 8, !tbaa !41
  %153 = getelementptr inbounds nuw %struct.my_cquantizer, ptr %152, i32 0, i32 4
  store i32 0, ptr %153, align 8, !tbaa !62
  br label %154

154:                                              ; preds = %151, %133
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @new_color_map_2_quant(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %4, i32 0, i32 87
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  store ptr %6, ptr %3, align 8, !tbaa !41
  %7 = load ptr, ptr %3, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw %struct.my_cquantizer, ptr %7, i32 0, i32 4
  store i32 1, ptr %8, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @init_error_limit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %7, i32 0, i32 87
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  store ptr %9, ptr %3, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw %struct.jpeg_memory_mgr, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !39
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = call ptr %14(ptr noundef %15, i32 noundef 1, i64 noundef 2044)
  store ptr %16, ptr %4, align 8, !tbaa !77
  %17 = load ptr, ptr %4, align 8, !tbaa !77
  %18 = getelementptr inbounds i32, ptr %17, i64 255
  store ptr %18, ptr %4, align 8, !tbaa !77
  %19 = load ptr, ptr %4, align 8, !tbaa !77
  %20 = load ptr, ptr %3, align 8, !tbaa !41
  %21 = getelementptr inbounds nuw %struct.my_cquantizer, ptr %20, i32 0, i32 7
  store ptr %19, ptr %21, align 8, !tbaa !50
  store i32 0, ptr %6, align 4, !tbaa !57
  store i32 0, ptr %5, align 4, !tbaa !57
  br label %22

22:                                               ; preds = %38, %1
  %23 = load i32, ptr %5, align 4, !tbaa !57
  %24 = icmp slt i32 %23, 16
  br i1 %24, label %25, label %43

25:                                               ; preds = %22
  %26 = load i32, ptr %6, align 4, !tbaa !57
  %27 = load ptr, ptr %4, align 8, !tbaa !77
  %28 = load i32, ptr %5, align 4, !tbaa !57
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  store i32 %26, ptr %30, align 4, !tbaa !57
  %31 = load i32, ptr %6, align 4, !tbaa !57
  %32 = sub nsw i32 0, %31
  %33 = load ptr, ptr %4, align 8, !tbaa !77
  %34 = load i32, ptr %5, align 4, !tbaa !57
  %35 = sub nsw i32 0, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %33, i64 %36
  store i32 %32, ptr %37, align 4, !tbaa !57
  br label %38

38:                                               ; preds = %25
  %39 = load i32, ptr %5, align 4, !tbaa !57
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %5, align 4, !tbaa !57
  %41 = load i32, ptr %6, align 4, !tbaa !57
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %6, align 4, !tbaa !57
  br label %22, !llvm.loop !78

43:                                               ; preds = %22
  br label %44

44:                                               ; preds = %60, %43
  %45 = load i32, ptr %5, align 4, !tbaa !57
  %46 = icmp slt i32 %45, 48
  br i1 %46, label %47, label %69

47:                                               ; preds = %44
  %48 = load i32, ptr %6, align 4, !tbaa !57
  %49 = load ptr, ptr %4, align 8, !tbaa !77
  %50 = load i32, ptr %5, align 4, !tbaa !57
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  store i32 %48, ptr %52, align 4, !tbaa !57
  %53 = load i32, ptr %6, align 4, !tbaa !57
  %54 = sub nsw i32 0, %53
  %55 = load ptr, ptr %4, align 8, !tbaa !77
  %56 = load i32, ptr %5, align 4, !tbaa !57
  %57 = sub nsw i32 0, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %55, i64 %58
  store i32 %54, ptr %59, align 4, !tbaa !57
  br label %60

60:                                               ; preds = %47
  %61 = load i32, ptr %5, align 4, !tbaa !57
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %5, align 4, !tbaa !57
  %63 = load i32, ptr %5, align 4, !tbaa !57
  %64 = and i32 %63, 1
  %65 = icmp ne i32 %64, 0
  %66 = select i1 %65, i32 0, i32 1
  %67 = load i32, ptr %6, align 4, !tbaa !57
  %68 = add nsw i32 %67, %66
  store i32 %68, ptr %6, align 4, !tbaa !57
  br label %44, !llvm.loop !79

69:                                               ; preds = %44
  br label %70

70:                                               ; preds = %86, %69
  %71 = load i32, ptr %5, align 4, !tbaa !57
  %72 = icmp sle i32 %71, 255
  br i1 %72, label %73, label %89

73:                                               ; preds = %70
  %74 = load i32, ptr %6, align 4, !tbaa !57
  %75 = load ptr, ptr %4, align 8, !tbaa !77
  %76 = load i32, ptr %5, align 4, !tbaa !57
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %75, i64 %77
  store i32 %74, ptr %78, align 4, !tbaa !57
  %79 = load i32, ptr %6, align 4, !tbaa !57
  %80 = sub nsw i32 0, %79
  %81 = load ptr, ptr %4, align 8, !tbaa !77
  %82 = load i32, ptr %5, align 4, !tbaa !57
  %83 = sub nsw i32 0, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %81, i64 %84
  store i32 %80, ptr %85, align 4, !tbaa !57
  br label %86

86:                                               ; preds = %73
  %87 = load i32, ptr %5, align 4, !tbaa !57
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %5, align 4, !tbaa !57
  br label %70, !llvm.loop !80

89:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @prescan_quantize(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !81
  store ptr %2, ptr %7, align 8, !tbaa !81
  store i32 %3, ptr %8, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %16, i32 0, i32 87
  %18 = load ptr, ptr %17, align 8, !tbaa !42
  store ptr %18, ptr %9, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %19 = load ptr, ptr %9, align 8, !tbaa !41
  %20 = getelementptr inbounds nuw %struct.my_cquantizer, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !56
  store ptr %21, ptr %12, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %22, i32 0, i32 27
  %24 = load i32, ptr %23, align 8, !tbaa !69
  store i32 %24, ptr %15, align 4, !tbaa !57
  store i32 0, ptr %13, align 4, !tbaa !57
  br label %25

25:                                               ; preds = %79, %4
  %26 = load i32, ptr %13, align 4, !tbaa !57
  %27 = load i32, ptr %8, align 4, !tbaa !57
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %82

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8, !tbaa !81
  %31 = load i32, ptr %13, align 4, !tbaa !57
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !82
  store ptr %34, ptr %10, align 8, !tbaa !82
  %35 = load i32, ptr %15, align 4, !tbaa !57
  store i32 %35, ptr %14, align 4, !tbaa !57
  br label %36

36:                                               ; preds = %75, %29
  %37 = load i32, ptr %14, align 4, !tbaa !57
  %38 = icmp ugt i32 %37, 0
  br i1 %38, label %39, label %78

39:                                               ; preds = %36
  %40 = load ptr, ptr %12, align 8, !tbaa !70
  %41 = load ptr, ptr %10, align 8, !tbaa !82
  %42 = getelementptr inbounds i8, ptr %41, i64 0
  %43 = load i8, ptr %42, align 1, !tbaa !36
  %44 = zext i8 %43 to i32
  %45 = ashr i32 %44, 3
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %40, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !59
  %49 = load ptr, ptr %10, align 8, !tbaa !82
  %50 = getelementptr inbounds i8, ptr %49, i64 1
  %51 = load i8, ptr %50, align 1, !tbaa !36
  %52 = zext i8 %51 to i32
  %53 = ashr i32 %52, 2
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [32 x i16], ptr %48, i64 %54
  %56 = load ptr, ptr %10, align 8, !tbaa !82
  %57 = getelementptr inbounds i8, ptr %56, i64 2
  %58 = load i8, ptr %57, align 1, !tbaa !36
  %59 = zext i8 %58 to i32
  %60 = ashr i32 %59, 3
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [32 x i16], ptr %55, i64 0, i64 %61
  store ptr %62, ptr %11, align 8, !tbaa !59
  %63 = load ptr, ptr %11, align 8, !tbaa !59
  %64 = load i16, ptr %63, align 2, !tbaa !83
  %65 = add i16 %64, 1
  store i16 %65, ptr %63, align 2, !tbaa !83
  %66 = zext i16 %65 to i32
  %67 = icmp sle i32 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %39
  %69 = load ptr, ptr %11, align 8, !tbaa !59
  %70 = load i16, ptr %69, align 2, !tbaa !83
  %71 = add i16 %70, -1
  store i16 %71, ptr %69, align 2, !tbaa !83
  br label %72

72:                                               ; preds = %68, %39
  %73 = load ptr, ptr %10, align 8, !tbaa !82
  %74 = getelementptr inbounds i8, ptr %73, i64 3
  store ptr %74, ptr %10, align 8, !tbaa !82
  br label %75

75:                                               ; preds = %72
  %76 = load i32, ptr %14, align 4, !tbaa !57
  %77 = add i32 %76, -1
  store i32 %77, ptr %14, align 4, !tbaa !57
  br label %36, !llvm.loop !84

78:                                               ; preds = %36
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %13, align 4, !tbaa !57
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %13, align 4, !tbaa !57
  br label %25, !llvm.loop !85

82:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @finish_pass1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %4, i32 0, i32 87
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  store ptr %6, ptr %3, align 8, !tbaa !41
  %7 = load ptr, ptr %3, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw %struct.my_cquantizer, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !66
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %10, i32 0, i32 33
  store ptr %9, ptr %11, align 8, !tbaa !86
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = load ptr, ptr %3, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw %struct.my_cquantizer, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !67
  call void @select_colors(ptr noundef %12, i32 noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw %struct.my_cquantizer, ptr %16, i32 0, i32 4
  store i32 1, ptr %17, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pass2_fs_dither(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !81
  store ptr %2, ptr %7, align 8, !tbaa !81
  store i32 %3, ptr %8, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %36, i32 0, i32 87
  %38 = load ptr, ptr %37, align 8, !tbaa !42
  store ptr %38, ptr %9, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %39 = load ptr, ptr %9, align 8, !tbaa !41
  %40 = getelementptr inbounds nuw %struct.my_cquantizer, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !56
  store ptr %41, ptr %10, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %42, i32 0, i32 27
  %44 = load i32, ptr %43, align 8, !tbaa !69
  store i32 %44, ptr %28, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %45, i32 0, i32 65
  %47 = load ptr, ptr %46, align 8, !tbaa !87
  store ptr %47, ptr %29, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  %48 = load ptr, ptr %9, align 8, !tbaa !41
  %49 = getelementptr inbounds nuw %struct.my_cquantizer, ptr %48, i32 0, i32 7
  %50 = load ptr, ptr %49, align 8, !tbaa !50
  store ptr %50, ptr %30, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %51, i32 0, i32 33
  %53 = load ptr, ptr %52, align 8, !tbaa !86
  %54 = getelementptr inbounds ptr, ptr %53, i64 0
  %55 = load ptr, ptr %54, align 8, !tbaa !82
  store ptr %55, ptr %31, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %56, i32 0, i32 33
  %58 = load ptr, ptr %57, align 8, !tbaa !86
  %59 = getelementptr inbounds ptr, ptr %58, i64 1
  %60 = load ptr, ptr %59, align 8, !tbaa !82
  store ptr %60, ptr %32, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #3
  %61 = load ptr, ptr %5, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %61, i32 0, i32 33
  %63 = load ptr, ptr %62, align 8, !tbaa !86
  %64 = getelementptr inbounds ptr, ptr %63, i64 2
  %65 = load ptr, ptr %64, align 8, !tbaa !82
  store ptr %65, ptr %33, align 8, !tbaa !82
  store i32 0, ptr %26, align 4, !tbaa !57
  br label %66

66:                                               ; preds = %334, %4
  %67 = load i32, ptr %26, align 4, !tbaa !57
  %68 = load i32, ptr %8, align 4, !tbaa !57
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %337

70:                                               ; preds = %66
  %71 = load ptr, ptr %6, align 8, !tbaa !81
  %72 = load i32, ptr %26, align 4, !tbaa !57
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %71, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !82
  store ptr %75, ptr %21, align 8, !tbaa !82
  %76 = load ptr, ptr %7, align 8, !tbaa !81
  %77 = load i32, ptr %26, align 4, !tbaa !57
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds ptr, ptr %76, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !82
  store ptr %80, ptr %22, align 8, !tbaa !82
  %81 = load ptr, ptr %9, align 8, !tbaa !41
  %82 = getelementptr inbounds nuw %struct.my_cquantizer, ptr %81, i32 0, i32 6
  %83 = load i32, ptr %82, align 8, !tbaa !75
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %107

85:                                               ; preds = %70
  %86 = load i32, ptr %28, align 4, !tbaa !57
  %87 = sub i32 %86, 1
  %88 = mul i32 %87, 3
  %89 = load ptr, ptr %21, align 8, !tbaa !82
  %90 = zext i32 %88 to i64
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 %90
  store ptr %91, ptr %21, align 8, !tbaa !82
  %92 = load i32, ptr %28, align 4, !tbaa !57
  %93 = sub i32 %92, 1
  %94 = load ptr, ptr %22, align 8, !tbaa !82
  %95 = zext i32 %93 to i64
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 %95
  store ptr %96, ptr %22, align 8, !tbaa !82
  store i32 -1, ptr %24, align 4, !tbaa !57
  store i32 -3, ptr %25, align 4, !tbaa !57
  %97 = load ptr, ptr %9, align 8, !tbaa !41
  %98 = getelementptr inbounds nuw %struct.my_cquantizer, ptr %97, i32 0, i32 5
  %99 = load ptr, ptr %98, align 8, !tbaa !49
  %100 = load i32, ptr %28, align 4, !tbaa !57
  %101 = add i32 %100, 1
  %102 = mul i32 %101, 3
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw i16, ptr %99, i64 %103
  store ptr %104, ptr %20, align 8, !tbaa !59
  %105 = load ptr, ptr %9, align 8, !tbaa !41
  %106 = getelementptr inbounds nuw %struct.my_cquantizer, ptr %105, i32 0, i32 6
  store i32 0, ptr %106, align 8, !tbaa !75
  br label %113

107:                                              ; preds = %70
  store i32 1, ptr %24, align 4, !tbaa !57
  store i32 3, ptr %25, align 4, !tbaa !57
  %108 = load ptr, ptr %9, align 8, !tbaa !41
  %109 = getelementptr inbounds nuw %struct.my_cquantizer, ptr %108, i32 0, i32 5
  %110 = load ptr, ptr %109, align 8, !tbaa !49
  store ptr %110, ptr %20, align 8, !tbaa !59
  %111 = load ptr, ptr %9, align 8, !tbaa !41
  %112 = getelementptr inbounds nuw %struct.my_cquantizer, ptr %111, i32 0, i32 6
  store i32 1, ptr %112, align 8, !tbaa !75
  br label %113

113:                                              ; preds = %107, %85
  store i32 0, ptr %13, align 4, !tbaa !57
  store i32 0, ptr %12, align 4, !tbaa !57
  store i32 0, ptr %11, align 4, !tbaa !57
  store i32 0, ptr %16, align 4, !tbaa !57
  store i32 0, ptr %15, align 4, !tbaa !57
  store i32 0, ptr %14, align 4, !tbaa !57
  store i32 0, ptr %19, align 4, !tbaa !57
  store i32 0, ptr %18, align 4, !tbaa !57
  store i32 0, ptr %17, align 4, !tbaa !57
  %114 = load i32, ptr %28, align 4, !tbaa !57
  store i32 %114, ptr %27, align 4, !tbaa !57
  br label %115

115:                                              ; preds = %318, %113
  %116 = load i32, ptr %27, align 4, !tbaa !57
  %117 = icmp ugt i32 %116, 0
  br i1 %117, label %118, label %321

118:                                              ; preds = %115
  %119 = load i32, ptr %11, align 4, !tbaa !57
  %120 = load ptr, ptr %20, align 8, !tbaa !59
  %121 = load i32, ptr %25, align 4, !tbaa !57
  %122 = add nsw i32 %121, 0
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i16, ptr %120, i64 %123
  %125 = load i16, ptr %124, align 2, !tbaa !83
  %126 = sext i16 %125 to i32
  %127 = add nsw i32 %119, %126
  %128 = add nsw i32 %127, 8
  %129 = ashr i32 %128, 4
  store i32 %129, ptr %11, align 4, !tbaa !57
  %130 = load i32, ptr %12, align 4, !tbaa !57
  %131 = load ptr, ptr %20, align 8, !tbaa !59
  %132 = load i32, ptr %25, align 4, !tbaa !57
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i16, ptr %131, i64 %134
  %136 = load i16, ptr %135, align 2, !tbaa !83
  %137 = sext i16 %136 to i32
  %138 = add nsw i32 %130, %137
  %139 = add nsw i32 %138, 8
  %140 = ashr i32 %139, 4
  store i32 %140, ptr %12, align 4, !tbaa !57
  %141 = load i32, ptr %13, align 4, !tbaa !57
  %142 = load ptr, ptr %20, align 8, !tbaa !59
  %143 = load i32, ptr %25, align 4, !tbaa !57
  %144 = add nsw i32 %143, 2
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i16, ptr %142, i64 %145
  %147 = load i16, ptr %146, align 2, !tbaa !83
  %148 = sext i16 %147 to i32
  %149 = add nsw i32 %141, %148
  %150 = add nsw i32 %149, 8
  %151 = ashr i32 %150, 4
  store i32 %151, ptr %13, align 4, !tbaa !57
  %152 = load ptr, ptr %30, align 8, !tbaa !77
  %153 = load i32, ptr %11, align 4, !tbaa !57
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, ptr %152, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !57
  store i32 %156, ptr %11, align 4, !tbaa !57
  %157 = load ptr, ptr %30, align 8, !tbaa !77
  %158 = load i32, ptr %12, align 4, !tbaa !57
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, ptr %157, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !57
  store i32 %161, ptr %12, align 4, !tbaa !57
  %162 = load ptr, ptr %30, align 8, !tbaa !77
  %163 = load i32, ptr %13, align 4, !tbaa !57
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, ptr %162, i64 %164
  %166 = load i32, ptr %165, align 4, !tbaa !57
  store i32 %166, ptr %13, align 4, !tbaa !57
  %167 = load ptr, ptr %21, align 8, !tbaa !82
  %168 = getelementptr inbounds i8, ptr %167, i64 0
  %169 = load i8, ptr %168, align 1, !tbaa !36
  %170 = zext i8 %169 to i32
  %171 = load i32, ptr %11, align 4, !tbaa !57
  %172 = add nsw i32 %171, %170
  store i32 %172, ptr %11, align 4, !tbaa !57
  %173 = load ptr, ptr %21, align 8, !tbaa !82
  %174 = getelementptr inbounds i8, ptr %173, i64 1
  %175 = load i8, ptr %174, align 1, !tbaa !36
  %176 = zext i8 %175 to i32
  %177 = load i32, ptr %12, align 4, !tbaa !57
  %178 = add nsw i32 %177, %176
  store i32 %178, ptr %12, align 4, !tbaa !57
  %179 = load ptr, ptr %21, align 8, !tbaa !82
  %180 = getelementptr inbounds i8, ptr %179, i64 2
  %181 = load i8, ptr %180, align 1, !tbaa !36
  %182 = zext i8 %181 to i32
  %183 = load i32, ptr %13, align 4, !tbaa !57
  %184 = add nsw i32 %183, %182
  store i32 %184, ptr %13, align 4, !tbaa !57
  %185 = load ptr, ptr %29, align 8, !tbaa !82
  %186 = load i32, ptr %11, align 4, !tbaa !57
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i8, ptr %185, i64 %187
  %189 = load i8, ptr %188, align 1, !tbaa !36
  %190 = zext i8 %189 to i32
  store i32 %190, ptr %11, align 4, !tbaa !57
  %191 = load ptr, ptr %29, align 8, !tbaa !82
  %192 = load i32, ptr %12, align 4, !tbaa !57
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i8, ptr %191, i64 %193
  %195 = load i8, ptr %194, align 1, !tbaa !36
  %196 = zext i8 %195 to i32
  store i32 %196, ptr %12, align 4, !tbaa !57
  %197 = load ptr, ptr %29, align 8, !tbaa !82
  %198 = load i32, ptr %13, align 4, !tbaa !57
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i8, ptr %197, i64 %199
  %201 = load i8, ptr %200, align 1, !tbaa !36
  %202 = zext i8 %201 to i32
  store i32 %202, ptr %13, align 4, !tbaa !57
  %203 = load ptr, ptr %10, align 8, !tbaa !70
  %204 = load i32, ptr %11, align 4, !tbaa !57
  %205 = ashr i32 %204, 3
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds ptr, ptr %203, i64 %206
  %208 = load ptr, ptr %207, align 8, !tbaa !59
  %209 = load i32, ptr %12, align 4, !tbaa !57
  %210 = ashr i32 %209, 2
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [32 x i16], ptr %208, i64 %211
  %213 = load i32, ptr %13, align 4, !tbaa !57
  %214 = ashr i32 %213, 3
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [32 x i16], ptr %212, i64 0, i64 %215
  store ptr %216, ptr %23, align 8, !tbaa !59
  %217 = load ptr, ptr %23, align 8, !tbaa !59
  %218 = load i16, ptr %217, align 2, !tbaa !83
  %219 = zext i16 %218 to i32
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %229

221:                                              ; preds = %118
  %222 = load ptr, ptr %5, align 8, !tbaa !3
  %223 = load i32, ptr %11, align 4, !tbaa !57
  %224 = ashr i32 %223, 3
  %225 = load i32, ptr %12, align 4, !tbaa !57
  %226 = ashr i32 %225, 2
  %227 = load i32, ptr %13, align 4, !tbaa !57
  %228 = ashr i32 %227, 3
  call void @fill_inverse_cmap(ptr noundef %222, i32 noundef %224, i32 noundef %226, i32 noundef %228)
  br label %229

229:                                              ; preds = %221, %118
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #3
  %230 = load ptr, ptr %23, align 8, !tbaa !59
  %231 = load i16, ptr %230, align 2, !tbaa !83
  %232 = zext i16 %231 to i32
  %233 = sub nsw i32 %232, 1
  store i32 %233, ptr %34, align 4, !tbaa !57
  %234 = load i32, ptr %34, align 4, !tbaa !57
  %235 = trunc i32 %234 to i8
  %236 = load ptr, ptr %22, align 8, !tbaa !82
  store i8 %235, ptr %236, align 1, !tbaa !36
  %237 = load ptr, ptr %31, align 8, !tbaa !82
  %238 = load i32, ptr %34, align 4, !tbaa !57
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i8, ptr %237, i64 %239
  %241 = load i8, ptr %240, align 1, !tbaa !36
  %242 = zext i8 %241 to i32
  %243 = load i32, ptr %11, align 4, !tbaa !57
  %244 = sub nsw i32 %243, %242
  store i32 %244, ptr %11, align 4, !tbaa !57
  %245 = load ptr, ptr %32, align 8, !tbaa !82
  %246 = load i32, ptr %34, align 4, !tbaa !57
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i8, ptr %245, i64 %247
  %249 = load i8, ptr %248, align 1, !tbaa !36
  %250 = zext i8 %249 to i32
  %251 = load i32, ptr %12, align 4, !tbaa !57
  %252 = sub nsw i32 %251, %250
  store i32 %252, ptr %12, align 4, !tbaa !57
  %253 = load ptr, ptr %33, align 8, !tbaa !82
  %254 = load i32, ptr %34, align 4, !tbaa !57
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i8, ptr %253, i64 %255
  %257 = load i8, ptr %256, align 1, !tbaa !36
  %258 = zext i8 %257 to i32
  %259 = load i32, ptr %13, align 4, !tbaa !57
  %260 = sub nsw i32 %259, %258
  store i32 %260, ptr %13, align 4, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #3
  %261 = load i32, ptr %11, align 4, !tbaa !57
  store i32 %261, ptr %35, align 4, !tbaa !57
  %262 = load i32, ptr %17, align 4, !tbaa !57
  %263 = load i32, ptr %11, align 4, !tbaa !57
  %264 = mul nsw i32 %263, 3
  %265 = add nsw i32 %262, %264
  %266 = trunc i32 %265 to i16
  %267 = load ptr, ptr %20, align 8, !tbaa !59
  %268 = getelementptr inbounds i16, ptr %267, i64 0
  store i16 %266, ptr %268, align 2, !tbaa !83
  %269 = load i32, ptr %14, align 4, !tbaa !57
  %270 = load i32, ptr %11, align 4, !tbaa !57
  %271 = mul nsw i32 %270, 5
  %272 = add nsw i32 %269, %271
  store i32 %272, ptr %17, align 4, !tbaa !57
  %273 = load i32, ptr %35, align 4, !tbaa !57
  store i32 %273, ptr %14, align 4, !tbaa !57
  %274 = load i32, ptr %11, align 4, !tbaa !57
  %275 = mul nsw i32 %274, 7
  store i32 %275, ptr %11, align 4, !tbaa !57
  %276 = load i32, ptr %12, align 4, !tbaa !57
  store i32 %276, ptr %35, align 4, !tbaa !57
  %277 = load i32, ptr %18, align 4, !tbaa !57
  %278 = load i32, ptr %12, align 4, !tbaa !57
  %279 = mul nsw i32 %278, 3
  %280 = add nsw i32 %277, %279
  %281 = trunc i32 %280 to i16
  %282 = load ptr, ptr %20, align 8, !tbaa !59
  %283 = getelementptr inbounds i16, ptr %282, i64 1
  store i16 %281, ptr %283, align 2, !tbaa !83
  %284 = load i32, ptr %15, align 4, !tbaa !57
  %285 = load i32, ptr %12, align 4, !tbaa !57
  %286 = mul nsw i32 %285, 5
  %287 = add nsw i32 %284, %286
  store i32 %287, ptr %18, align 4, !tbaa !57
  %288 = load i32, ptr %35, align 4, !tbaa !57
  store i32 %288, ptr %15, align 4, !tbaa !57
  %289 = load i32, ptr %12, align 4, !tbaa !57
  %290 = mul nsw i32 %289, 7
  store i32 %290, ptr %12, align 4, !tbaa !57
  %291 = load i32, ptr %13, align 4, !tbaa !57
  store i32 %291, ptr %35, align 4, !tbaa !57
  %292 = load i32, ptr %19, align 4, !tbaa !57
  %293 = load i32, ptr %13, align 4, !tbaa !57
  %294 = mul nsw i32 %293, 3
  %295 = add nsw i32 %292, %294
  %296 = trunc i32 %295 to i16
  %297 = load ptr, ptr %20, align 8, !tbaa !59
  %298 = getelementptr inbounds i16, ptr %297, i64 2
  store i16 %296, ptr %298, align 2, !tbaa !83
  %299 = load i32, ptr %16, align 4, !tbaa !57
  %300 = load i32, ptr %13, align 4, !tbaa !57
  %301 = mul nsw i32 %300, 5
  %302 = add nsw i32 %299, %301
  store i32 %302, ptr %19, align 4, !tbaa !57
  %303 = load i32, ptr %35, align 4, !tbaa !57
  store i32 %303, ptr %16, align 4, !tbaa !57
  %304 = load i32, ptr %13, align 4, !tbaa !57
  %305 = mul nsw i32 %304, 7
  store i32 %305, ptr %13, align 4, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #3
  %306 = load i32, ptr %25, align 4, !tbaa !57
  %307 = load ptr, ptr %21, align 8, !tbaa !82
  %308 = sext i32 %306 to i64
  %309 = getelementptr inbounds i8, ptr %307, i64 %308
  store ptr %309, ptr %21, align 8, !tbaa !82
  %310 = load i32, ptr %24, align 4, !tbaa !57
  %311 = load ptr, ptr %22, align 8, !tbaa !82
  %312 = sext i32 %310 to i64
  %313 = getelementptr inbounds i8, ptr %311, i64 %312
  store ptr %313, ptr %22, align 8, !tbaa !82
  %314 = load i32, ptr %25, align 4, !tbaa !57
  %315 = load ptr, ptr %20, align 8, !tbaa !59
  %316 = sext i32 %314 to i64
  %317 = getelementptr inbounds i16, ptr %315, i64 %316
  store ptr %317, ptr %20, align 8, !tbaa !59
  br label %318

318:                                              ; preds = %229
  %319 = load i32, ptr %27, align 4, !tbaa !57
  %320 = add i32 %319, -1
  store i32 %320, ptr %27, align 4, !tbaa !57
  br label %115, !llvm.loop !88

321:                                              ; preds = %115
  %322 = load i32, ptr %17, align 4, !tbaa !57
  %323 = trunc i32 %322 to i16
  %324 = load ptr, ptr %20, align 8, !tbaa !59
  %325 = getelementptr inbounds i16, ptr %324, i64 0
  store i16 %323, ptr %325, align 2, !tbaa !83
  %326 = load i32, ptr %18, align 4, !tbaa !57
  %327 = trunc i32 %326 to i16
  %328 = load ptr, ptr %20, align 8, !tbaa !59
  %329 = getelementptr inbounds i16, ptr %328, i64 1
  store i16 %327, ptr %329, align 2, !tbaa !83
  %330 = load i32, ptr %19, align 4, !tbaa !57
  %331 = trunc i32 %330 to i16
  %332 = load ptr, ptr %20, align 8, !tbaa !59
  %333 = getelementptr inbounds i16, ptr %332, i64 2
  store i16 %331, ptr %333, align 2, !tbaa !83
  br label %334

334:                                              ; preds = %321
  %335 = load i32, ptr %26, align 4, !tbaa !57
  %336 = add nsw i32 %335, 1
  store i32 %336, ptr %26, align 4, !tbaa !57
  br label %66, !llvm.loop !89

337:                                              ; preds = %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pass2_no_dither(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !81
  store ptr %2, ptr %7, align 8, !tbaa !81
  store i32 %3, ptr %8, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %20, i32 0, i32 87
  %22 = load ptr, ptr %21, align 8, !tbaa !42
  store ptr %22, ptr %9, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %23 = load ptr, ptr %9, align 8, !tbaa !41
  %24 = getelementptr inbounds nuw %struct.my_cquantizer, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !56
  store ptr %25, ptr %10, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %26, i32 0, i32 27
  %28 = load i32, ptr %27, align 8, !tbaa !69
  store i32 %28, ptr %19, align 4, !tbaa !57
  store i32 0, ptr %17, align 4, !tbaa !57
  br label %29

29:                                               ; preds = %96, %4
  %30 = load i32, ptr %17, align 4, !tbaa !57
  %31 = load i32, ptr %8, align 4, !tbaa !57
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %99

33:                                               ; preds = %29
  %34 = load ptr, ptr %6, align 8, !tbaa !81
  %35 = load i32, ptr %17, align 4, !tbaa !57
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !82
  store ptr %38, ptr %11, align 8, !tbaa !82
  %39 = load ptr, ptr %7, align 8, !tbaa !81
  %40 = load i32, ptr %17, align 4, !tbaa !57
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !82
  store ptr %43, ptr %12, align 8, !tbaa !82
  %44 = load i32, ptr %19, align 4, !tbaa !57
  store i32 %44, ptr %18, align 4, !tbaa !57
  br label %45

45:                                               ; preds = %92, %33
  %46 = load i32, ptr %18, align 4, !tbaa !57
  %47 = icmp ugt i32 %46, 0
  br i1 %47, label %48, label %95

48:                                               ; preds = %45
  %49 = load ptr, ptr %11, align 8, !tbaa !82
  %50 = getelementptr inbounds nuw i8, ptr %49, i32 1
  store ptr %50, ptr %11, align 8, !tbaa !82
  %51 = load i8, ptr %49, align 1, !tbaa !36
  %52 = zext i8 %51 to i32
  %53 = ashr i32 %52, 3
  store i32 %53, ptr %14, align 4, !tbaa !57
  %54 = load ptr, ptr %11, align 8, !tbaa !82
  %55 = getelementptr inbounds nuw i8, ptr %54, i32 1
  store ptr %55, ptr %11, align 8, !tbaa !82
  %56 = load i8, ptr %54, align 1, !tbaa !36
  %57 = zext i8 %56 to i32
  %58 = ashr i32 %57, 2
  store i32 %58, ptr %15, align 4, !tbaa !57
  %59 = load ptr, ptr %11, align 8, !tbaa !82
  %60 = getelementptr inbounds nuw i8, ptr %59, i32 1
  store ptr %60, ptr %11, align 8, !tbaa !82
  %61 = load i8, ptr %59, align 1, !tbaa !36
  %62 = zext i8 %61 to i32
  %63 = ashr i32 %62, 3
  store i32 %63, ptr %16, align 4, !tbaa !57
  %64 = load ptr, ptr %10, align 8, !tbaa !70
  %65 = load i32, ptr %14, align 4, !tbaa !57
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %64, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !59
  %69 = load i32, ptr %15, align 4, !tbaa !57
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [32 x i16], ptr %68, i64 %70
  %72 = load i32, ptr %16, align 4, !tbaa !57
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [32 x i16], ptr %71, i64 0, i64 %73
  store ptr %74, ptr %13, align 8, !tbaa !59
  %75 = load ptr, ptr %13, align 8, !tbaa !59
  %76 = load i16, ptr %75, align 2, !tbaa !83
  %77 = zext i16 %76 to i32
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %84

79:                                               ; preds = %48
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  %81 = load i32, ptr %14, align 4, !tbaa !57
  %82 = load i32, ptr %15, align 4, !tbaa !57
  %83 = load i32, ptr %16, align 4, !tbaa !57
  call void @fill_inverse_cmap(ptr noundef %80, i32 noundef %81, i32 noundef %82, i32 noundef %83)
  br label %84

84:                                               ; preds = %79, %48
  %85 = load ptr, ptr %13, align 8, !tbaa !59
  %86 = load i16, ptr %85, align 2, !tbaa !83
  %87 = zext i16 %86 to i32
  %88 = sub nsw i32 %87, 1
  %89 = trunc i32 %88 to i8
  %90 = load ptr, ptr %12, align 8, !tbaa !82
  %91 = getelementptr inbounds nuw i8, ptr %90, i32 1
  store ptr %91, ptr %12, align 8, !tbaa !82
  store i8 %89, ptr %90, align 1, !tbaa !36
  br label %92

92:                                               ; preds = %84
  %93 = load i32, ptr %18, align 4, !tbaa !57
  %94 = add i32 %93, -1
  store i32 %94, ptr %18, align 4, !tbaa !57
  br label %45, !llvm.loop !90

95:                                               ; preds = %45
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %17, align 4, !tbaa !57
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %17, align 4, !tbaa !57
  br label %29, !llvm.loop !91

99:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @finish_pass2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

declare void @jzero_far(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @select_colors(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw %struct.jpeg_memory_mgr, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !39
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = load i32, ptr %4, align 4, !tbaa !57
  %15 = sext i32 %14 to i64
  %16 = mul i64 %15, 40
  %17 = call ptr %12(ptr noundef %13, i32 noundef 1, i64 noundef %16)
  store ptr %17, ptr %5, align 8, !tbaa !41
  store i32 1, ptr %6, align 4, !tbaa !57
  %18 = load ptr, ptr %5, align 8, !tbaa !41
  %19 = getelementptr inbounds %struct.box, ptr %18, i64 0
  %20 = getelementptr inbounds nuw %struct.box, ptr %19, i32 0, i32 0
  store i32 0, ptr %20, align 8, !tbaa !92
  %21 = load ptr, ptr %5, align 8, !tbaa !41
  %22 = getelementptr inbounds %struct.box, ptr %21, i64 0
  %23 = getelementptr inbounds nuw %struct.box, ptr %22, i32 0, i32 1
  store i32 31, ptr %23, align 4, !tbaa !94
  %24 = load ptr, ptr %5, align 8, !tbaa !41
  %25 = getelementptr inbounds %struct.box, ptr %24, i64 0
  %26 = getelementptr inbounds nuw %struct.box, ptr %25, i32 0, i32 2
  store i32 0, ptr %26, align 8, !tbaa !95
  %27 = load ptr, ptr %5, align 8, !tbaa !41
  %28 = getelementptr inbounds %struct.box, ptr %27, i64 0
  %29 = getelementptr inbounds nuw %struct.box, ptr %28, i32 0, i32 3
  store i32 63, ptr %29, align 4, !tbaa !96
  %30 = load ptr, ptr %5, align 8, !tbaa !41
  %31 = getelementptr inbounds %struct.box, ptr %30, i64 0
  %32 = getelementptr inbounds nuw %struct.box, ptr %31, i32 0, i32 4
  store i32 0, ptr %32, align 8, !tbaa !97
  %33 = load ptr, ptr %5, align 8, !tbaa !41
  %34 = getelementptr inbounds %struct.box, ptr %33, i64 0
  %35 = getelementptr inbounds nuw %struct.box, ptr %34, i32 0, i32 5
  store i32 31, ptr %35, align 4, !tbaa !98
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = load ptr, ptr %5, align 8, !tbaa !41
  %38 = getelementptr inbounds %struct.box, ptr %37, i64 0
  call void @update_box(ptr noundef %36, ptr noundef %38)
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = load ptr, ptr %5, align 8, !tbaa !41
  %41 = load i32, ptr %6, align 4, !tbaa !57
  %42 = load i32, ptr %4, align 4, !tbaa !57
  %43 = call i32 @median_cut(ptr noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef %42)
  store i32 %43, ptr %6, align 4, !tbaa !57
  store i32 0, ptr %7, align 4, !tbaa !57
  br label %44

44:                                               ; preds = %55, %2
  %45 = load i32, ptr %7, align 4, !tbaa !57
  %46 = load i32, ptr %6, align 4, !tbaa !57
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %58

48:                                               ; preds = %44
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  %50 = load ptr, ptr %5, align 8, !tbaa !41
  %51 = load i32, ptr %7, align 4, !tbaa !57
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.box, ptr %50, i64 %52
  %54 = load i32, ptr %7, align 4, !tbaa !57
  call void @compute_color(ptr noundef %49, ptr noundef %53, i32 noundef %54)
  br label %55

55:                                               ; preds = %48
  %56 = load i32, ptr %7, align 4, !tbaa !57
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %7, align 4, !tbaa !57
  br label %44, !llvm.loop !99

58:                                               ; preds = %44
  %59 = load i32, ptr %6, align 4, !tbaa !57
  %60 = load ptr, ptr %3, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %60, i32 0, i32 32
  store i32 %59, ptr %61, align 4, !tbaa !73
  %62 = load ptr, ptr %3, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !32
  %65 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %64, i32 0, i32 5
  store i32 96, ptr %65, align 8, !tbaa !33
  %66 = load i32, ptr %6, align 4, !tbaa !57
  %67 = load ptr, ptr %3, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !32
  %70 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %69, i32 0, i32 6
  %71 = getelementptr inbounds [8 x i32], ptr %70, i64 0, i64 0
  store i32 %66, ptr %71, align 4, !tbaa !36
  %72 = load ptr, ptr %3, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !32
  %75 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !100
  %77 = load ptr, ptr %3, align 8, !tbaa !3
  call void %76(ptr noundef %77, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @update_box(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %21, i32 0, i32 87
  %23 = load ptr, ptr %22, align 8, !tbaa !42
  store ptr %23, ptr %5, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %24 = load ptr, ptr %5, align 8, !tbaa !41
  %25 = getelementptr inbounds nuw %struct.my_cquantizer, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !56
  store ptr %26, ptr %6, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %27 = load ptr, ptr %4, align 8, !tbaa !41
  %28 = getelementptr inbounds nuw %struct.box, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !92
  store i32 %29, ptr %11, align 4, !tbaa !57
  %30 = load ptr, ptr %4, align 8, !tbaa !41
  %31 = getelementptr inbounds nuw %struct.box, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !94
  store i32 %32, ptr %12, align 4, !tbaa !57
  %33 = load ptr, ptr %4, align 8, !tbaa !41
  %34 = getelementptr inbounds nuw %struct.box, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8, !tbaa !95
  store i32 %35, ptr %13, align 4, !tbaa !57
  %36 = load ptr, ptr %4, align 8, !tbaa !41
  %37 = getelementptr inbounds nuw %struct.box, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 4, !tbaa !96
  store i32 %38, ptr %14, align 4, !tbaa !57
  %39 = load ptr, ptr %4, align 8, !tbaa !41
  %40 = getelementptr inbounds nuw %struct.box, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 8, !tbaa !97
  store i32 %41, ptr %15, align 4, !tbaa !57
  %42 = load ptr, ptr %4, align 8, !tbaa !41
  %43 = getelementptr inbounds nuw %struct.box, ptr %42, i32 0, i32 5
  %44 = load i32, ptr %43, align 4, !tbaa !98
  store i32 %44, ptr %16, align 4, !tbaa !57
  %45 = load i32, ptr %12, align 4, !tbaa !57
  %46 = load i32, ptr %11, align 4, !tbaa !57
  %47 = icmp sgt i32 %45, %46
  br i1 %47, label %48, label %100

48:                                               ; preds = %2
  %49 = load i32, ptr %11, align 4, !tbaa !57
  store i32 %49, ptr %8, align 4, !tbaa !57
  br label %50

50:                                               ; preds = %96, %48
  %51 = load i32, ptr %8, align 4, !tbaa !57
  %52 = load i32, ptr %12, align 4, !tbaa !57
  %53 = icmp sle i32 %51, %52
  br i1 %53, label %54, label %99

54:                                               ; preds = %50
  %55 = load i32, ptr %13, align 4, !tbaa !57
  store i32 %55, ptr %9, align 4, !tbaa !57
  br label %56

56:                                               ; preds = %92, %54
  %57 = load i32, ptr %9, align 4, !tbaa !57
  %58 = load i32, ptr %14, align 4, !tbaa !57
  %59 = icmp sle i32 %57, %58
  br i1 %59, label %60, label %95

60:                                               ; preds = %56
  %61 = load ptr, ptr %6, align 8, !tbaa !70
  %62 = load i32, ptr %8, align 4, !tbaa !57
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %61, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !59
  %66 = load i32, ptr %9, align 4, !tbaa !57
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [32 x i16], ptr %65, i64 %67
  %69 = load i32, ptr %15, align 4, !tbaa !57
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [32 x i16], ptr %68, i64 0, i64 %70
  store ptr %71, ptr %7, align 8, !tbaa !59
  %72 = load i32, ptr %15, align 4, !tbaa !57
  store i32 %72, ptr %10, align 4, !tbaa !57
  br label %73

73:                                               ; preds = %88, %60
  %74 = load i32, ptr %10, align 4, !tbaa !57
  %75 = load i32, ptr %16, align 4, !tbaa !57
  %76 = icmp sle i32 %74, %75
  br i1 %76, label %77, label %91

77:                                               ; preds = %73
  %78 = load ptr, ptr %7, align 8, !tbaa !59
  %79 = getelementptr inbounds nuw i16, ptr %78, i32 1
  store ptr %79, ptr %7, align 8, !tbaa !59
  %80 = load i16, ptr %78, align 2, !tbaa !83
  %81 = zext i16 %80 to i32
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %77
  %84 = load i32, ptr %8, align 4, !tbaa !57
  store i32 %84, ptr %11, align 4, !tbaa !57
  %85 = load ptr, ptr %4, align 8, !tbaa !41
  %86 = getelementptr inbounds nuw %struct.box, ptr %85, i32 0, i32 0
  store i32 %84, ptr %86, align 8, !tbaa !92
  br label %101

87:                                               ; preds = %77
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %10, align 4, !tbaa !57
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %10, align 4, !tbaa !57
  br label %73, !llvm.loop !101

91:                                               ; preds = %73
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %9, align 4, !tbaa !57
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %9, align 4, !tbaa !57
  br label %56, !llvm.loop !102

95:                                               ; preds = %56
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %8, align 4, !tbaa !57
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %8, align 4, !tbaa !57
  br label %50, !llvm.loop !103

99:                                               ; preds = %50
  br label %100

100:                                              ; preds = %99, %2
  br label %101

101:                                              ; preds = %100, %83
  %102 = load i32, ptr %12, align 4, !tbaa !57
  %103 = load i32, ptr %11, align 4, !tbaa !57
  %104 = icmp sgt i32 %102, %103
  br i1 %104, label %105, label %157

105:                                              ; preds = %101
  %106 = load i32, ptr %12, align 4, !tbaa !57
  store i32 %106, ptr %8, align 4, !tbaa !57
  br label %107

107:                                              ; preds = %153, %105
  %108 = load i32, ptr %8, align 4, !tbaa !57
  %109 = load i32, ptr %11, align 4, !tbaa !57
  %110 = icmp sge i32 %108, %109
  br i1 %110, label %111, label %156

111:                                              ; preds = %107
  %112 = load i32, ptr %13, align 4, !tbaa !57
  store i32 %112, ptr %9, align 4, !tbaa !57
  br label %113

113:                                              ; preds = %149, %111
  %114 = load i32, ptr %9, align 4, !tbaa !57
  %115 = load i32, ptr %14, align 4, !tbaa !57
  %116 = icmp sle i32 %114, %115
  br i1 %116, label %117, label %152

117:                                              ; preds = %113
  %118 = load ptr, ptr %6, align 8, !tbaa !70
  %119 = load i32, ptr %8, align 4, !tbaa !57
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds ptr, ptr %118, i64 %120
  %122 = load ptr, ptr %121, align 8, !tbaa !59
  %123 = load i32, ptr %9, align 4, !tbaa !57
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [32 x i16], ptr %122, i64 %124
  %126 = load i32, ptr %15, align 4, !tbaa !57
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [32 x i16], ptr %125, i64 0, i64 %127
  store ptr %128, ptr %7, align 8, !tbaa !59
  %129 = load i32, ptr %15, align 4, !tbaa !57
  store i32 %129, ptr %10, align 4, !tbaa !57
  br label %130

130:                                              ; preds = %145, %117
  %131 = load i32, ptr %10, align 4, !tbaa !57
  %132 = load i32, ptr %16, align 4, !tbaa !57
  %133 = icmp sle i32 %131, %132
  br i1 %133, label %134, label %148

134:                                              ; preds = %130
  %135 = load ptr, ptr %7, align 8, !tbaa !59
  %136 = getelementptr inbounds nuw i16, ptr %135, i32 1
  store ptr %136, ptr %7, align 8, !tbaa !59
  %137 = load i16, ptr %135, align 2, !tbaa !83
  %138 = zext i16 %137 to i32
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %144

140:                                              ; preds = %134
  %141 = load i32, ptr %8, align 4, !tbaa !57
  store i32 %141, ptr %12, align 4, !tbaa !57
  %142 = load ptr, ptr %4, align 8, !tbaa !41
  %143 = getelementptr inbounds nuw %struct.box, ptr %142, i32 0, i32 1
  store i32 %141, ptr %143, align 4, !tbaa !94
  br label %158

144:                                              ; preds = %134
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %10, align 4, !tbaa !57
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %10, align 4, !tbaa !57
  br label %130, !llvm.loop !104

148:                                              ; preds = %130
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %9, align 4, !tbaa !57
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %9, align 4, !tbaa !57
  br label %113, !llvm.loop !105

152:                                              ; preds = %113
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %8, align 4, !tbaa !57
  %155 = add nsw i32 %154, -1
  store i32 %155, ptr %8, align 4, !tbaa !57
  br label %107, !llvm.loop !106

156:                                              ; preds = %107
  br label %157

157:                                              ; preds = %156, %101
  br label %158

158:                                              ; preds = %157, %140
  %159 = load i32, ptr %14, align 4, !tbaa !57
  %160 = load i32, ptr %13, align 4, !tbaa !57
  %161 = icmp sgt i32 %159, %160
  br i1 %161, label %162, label %214

162:                                              ; preds = %158
  %163 = load i32, ptr %13, align 4, !tbaa !57
  store i32 %163, ptr %9, align 4, !tbaa !57
  br label %164

164:                                              ; preds = %210, %162
  %165 = load i32, ptr %9, align 4, !tbaa !57
  %166 = load i32, ptr %14, align 4, !tbaa !57
  %167 = icmp sle i32 %165, %166
  br i1 %167, label %168, label %213

168:                                              ; preds = %164
  %169 = load i32, ptr %11, align 4, !tbaa !57
  store i32 %169, ptr %8, align 4, !tbaa !57
  br label %170

170:                                              ; preds = %206, %168
  %171 = load i32, ptr %8, align 4, !tbaa !57
  %172 = load i32, ptr %12, align 4, !tbaa !57
  %173 = icmp sle i32 %171, %172
  br i1 %173, label %174, label %209

174:                                              ; preds = %170
  %175 = load ptr, ptr %6, align 8, !tbaa !70
  %176 = load i32, ptr %8, align 4, !tbaa !57
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds ptr, ptr %175, i64 %177
  %179 = load ptr, ptr %178, align 8, !tbaa !59
  %180 = load i32, ptr %9, align 4, !tbaa !57
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [32 x i16], ptr %179, i64 %181
  %183 = load i32, ptr %15, align 4, !tbaa !57
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [32 x i16], ptr %182, i64 0, i64 %184
  store ptr %185, ptr %7, align 8, !tbaa !59
  %186 = load i32, ptr %15, align 4, !tbaa !57
  store i32 %186, ptr %10, align 4, !tbaa !57
  br label %187

187:                                              ; preds = %202, %174
  %188 = load i32, ptr %10, align 4, !tbaa !57
  %189 = load i32, ptr %16, align 4, !tbaa !57
  %190 = icmp sle i32 %188, %189
  br i1 %190, label %191, label %205

191:                                              ; preds = %187
  %192 = load ptr, ptr %7, align 8, !tbaa !59
  %193 = getelementptr inbounds nuw i16, ptr %192, i32 1
  store ptr %193, ptr %7, align 8, !tbaa !59
  %194 = load i16, ptr %192, align 2, !tbaa !83
  %195 = zext i16 %194 to i32
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %201

197:                                              ; preds = %191
  %198 = load i32, ptr %9, align 4, !tbaa !57
  store i32 %198, ptr %13, align 4, !tbaa !57
  %199 = load ptr, ptr %4, align 8, !tbaa !41
  %200 = getelementptr inbounds nuw %struct.box, ptr %199, i32 0, i32 2
  store i32 %198, ptr %200, align 8, !tbaa !95
  br label %215

201:                                              ; preds = %191
  br label %202

202:                                              ; preds = %201
  %203 = load i32, ptr %10, align 4, !tbaa !57
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %10, align 4, !tbaa !57
  br label %187, !llvm.loop !107

205:                                              ; preds = %187
  br label %206

206:                                              ; preds = %205
  %207 = load i32, ptr %8, align 4, !tbaa !57
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %8, align 4, !tbaa !57
  br label %170, !llvm.loop !108

209:                                              ; preds = %170
  br label %210

210:                                              ; preds = %209
  %211 = load i32, ptr %9, align 4, !tbaa !57
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %9, align 4, !tbaa !57
  br label %164, !llvm.loop !109

213:                                              ; preds = %164
  br label %214

214:                                              ; preds = %213, %158
  br label %215

215:                                              ; preds = %214, %197
  %216 = load i32, ptr %14, align 4, !tbaa !57
  %217 = load i32, ptr %13, align 4, !tbaa !57
  %218 = icmp sgt i32 %216, %217
  br i1 %218, label %219, label %271

219:                                              ; preds = %215
  %220 = load i32, ptr %14, align 4, !tbaa !57
  store i32 %220, ptr %9, align 4, !tbaa !57
  br label %221

221:                                              ; preds = %267, %219
  %222 = load i32, ptr %9, align 4, !tbaa !57
  %223 = load i32, ptr %13, align 4, !tbaa !57
  %224 = icmp sge i32 %222, %223
  br i1 %224, label %225, label %270

225:                                              ; preds = %221
  %226 = load i32, ptr %11, align 4, !tbaa !57
  store i32 %226, ptr %8, align 4, !tbaa !57
  br label %227

227:                                              ; preds = %263, %225
  %228 = load i32, ptr %8, align 4, !tbaa !57
  %229 = load i32, ptr %12, align 4, !tbaa !57
  %230 = icmp sle i32 %228, %229
  br i1 %230, label %231, label %266

231:                                              ; preds = %227
  %232 = load ptr, ptr %6, align 8, !tbaa !70
  %233 = load i32, ptr %8, align 4, !tbaa !57
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds ptr, ptr %232, i64 %234
  %236 = load ptr, ptr %235, align 8, !tbaa !59
  %237 = load i32, ptr %9, align 4, !tbaa !57
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [32 x i16], ptr %236, i64 %238
  %240 = load i32, ptr %15, align 4, !tbaa !57
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [32 x i16], ptr %239, i64 0, i64 %241
  store ptr %242, ptr %7, align 8, !tbaa !59
  %243 = load i32, ptr %15, align 4, !tbaa !57
  store i32 %243, ptr %10, align 4, !tbaa !57
  br label %244

244:                                              ; preds = %259, %231
  %245 = load i32, ptr %10, align 4, !tbaa !57
  %246 = load i32, ptr %16, align 4, !tbaa !57
  %247 = icmp sle i32 %245, %246
  br i1 %247, label %248, label %262

248:                                              ; preds = %244
  %249 = load ptr, ptr %7, align 8, !tbaa !59
  %250 = getelementptr inbounds nuw i16, ptr %249, i32 1
  store ptr %250, ptr %7, align 8, !tbaa !59
  %251 = load i16, ptr %249, align 2, !tbaa !83
  %252 = zext i16 %251 to i32
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %258

254:                                              ; preds = %248
  %255 = load i32, ptr %9, align 4, !tbaa !57
  store i32 %255, ptr %14, align 4, !tbaa !57
  %256 = load ptr, ptr %4, align 8, !tbaa !41
  %257 = getelementptr inbounds nuw %struct.box, ptr %256, i32 0, i32 3
  store i32 %255, ptr %257, align 4, !tbaa !96
  br label %272

258:                                              ; preds = %248
  br label %259

259:                                              ; preds = %258
  %260 = load i32, ptr %10, align 4, !tbaa !57
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %10, align 4, !tbaa !57
  br label %244, !llvm.loop !110

262:                                              ; preds = %244
  br label %263

263:                                              ; preds = %262
  %264 = load i32, ptr %8, align 4, !tbaa !57
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %8, align 4, !tbaa !57
  br label %227, !llvm.loop !111

266:                                              ; preds = %227
  br label %267

267:                                              ; preds = %266
  %268 = load i32, ptr %9, align 4, !tbaa !57
  %269 = add nsw i32 %268, -1
  store i32 %269, ptr %9, align 4, !tbaa !57
  br label %221, !llvm.loop !112

270:                                              ; preds = %221
  br label %271

271:                                              ; preds = %270, %215
  br label %272

272:                                              ; preds = %271, %254
  %273 = load i32, ptr %16, align 4, !tbaa !57
  %274 = load i32, ptr %15, align 4, !tbaa !57
  %275 = icmp sgt i32 %273, %274
  br i1 %275, label %276, label %329

276:                                              ; preds = %272
  %277 = load i32, ptr %15, align 4, !tbaa !57
  store i32 %277, ptr %10, align 4, !tbaa !57
  br label %278

278:                                              ; preds = %325, %276
  %279 = load i32, ptr %10, align 4, !tbaa !57
  %280 = load i32, ptr %16, align 4, !tbaa !57
  %281 = icmp sle i32 %279, %280
  br i1 %281, label %282, label %328

282:                                              ; preds = %278
  %283 = load i32, ptr %11, align 4, !tbaa !57
  store i32 %283, ptr %8, align 4, !tbaa !57
  br label %284

284:                                              ; preds = %321, %282
  %285 = load i32, ptr %8, align 4, !tbaa !57
  %286 = load i32, ptr %12, align 4, !tbaa !57
  %287 = icmp sle i32 %285, %286
  br i1 %287, label %288, label %324

288:                                              ; preds = %284
  %289 = load ptr, ptr %6, align 8, !tbaa !70
  %290 = load i32, ptr %8, align 4, !tbaa !57
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds ptr, ptr %289, i64 %291
  %293 = load ptr, ptr %292, align 8, !tbaa !59
  %294 = load i32, ptr %13, align 4, !tbaa !57
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [32 x i16], ptr %293, i64 %295
  %297 = load i32, ptr %10, align 4, !tbaa !57
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [32 x i16], ptr %296, i64 0, i64 %298
  store ptr %299, ptr %7, align 8, !tbaa !59
  %300 = load i32, ptr %13, align 4, !tbaa !57
  store i32 %300, ptr %9, align 4, !tbaa !57
  br label %301

301:                                              ; preds = %315, %288
  %302 = load i32, ptr %9, align 4, !tbaa !57
  %303 = load i32, ptr %14, align 4, !tbaa !57
  %304 = icmp sle i32 %302, %303
  br i1 %304, label %305, label %320

305:                                              ; preds = %301
  %306 = load ptr, ptr %7, align 8, !tbaa !59
  %307 = load i16, ptr %306, align 2, !tbaa !83
  %308 = zext i16 %307 to i32
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %310, label %314

310:                                              ; preds = %305
  %311 = load i32, ptr %10, align 4, !tbaa !57
  store i32 %311, ptr %15, align 4, !tbaa !57
  %312 = load ptr, ptr %4, align 8, !tbaa !41
  %313 = getelementptr inbounds nuw %struct.box, ptr %312, i32 0, i32 4
  store i32 %311, ptr %313, align 8, !tbaa !97
  br label %330

314:                                              ; preds = %305
  br label %315

315:                                              ; preds = %314
  %316 = load i32, ptr %9, align 4, !tbaa !57
  %317 = add nsw i32 %316, 1
  store i32 %317, ptr %9, align 4, !tbaa !57
  %318 = load ptr, ptr %7, align 8, !tbaa !59
  %319 = getelementptr inbounds i16, ptr %318, i64 32
  store ptr %319, ptr %7, align 8, !tbaa !59
  br label %301, !llvm.loop !113

320:                                              ; preds = %301
  br label %321

321:                                              ; preds = %320
  %322 = load i32, ptr %8, align 4, !tbaa !57
  %323 = add nsw i32 %322, 1
  store i32 %323, ptr %8, align 4, !tbaa !57
  br label %284, !llvm.loop !114

324:                                              ; preds = %284
  br label %325

325:                                              ; preds = %324
  %326 = load i32, ptr %10, align 4, !tbaa !57
  %327 = add nsw i32 %326, 1
  store i32 %327, ptr %10, align 4, !tbaa !57
  br label %278, !llvm.loop !115

328:                                              ; preds = %278
  br label %329

329:                                              ; preds = %328, %272
  br label %330

330:                                              ; preds = %329, %310
  %331 = load i32, ptr %16, align 4, !tbaa !57
  %332 = load i32, ptr %15, align 4, !tbaa !57
  %333 = icmp sgt i32 %331, %332
  br i1 %333, label %334, label %387

334:                                              ; preds = %330
  %335 = load i32, ptr %16, align 4, !tbaa !57
  store i32 %335, ptr %10, align 4, !tbaa !57
  br label %336

336:                                              ; preds = %383, %334
  %337 = load i32, ptr %10, align 4, !tbaa !57
  %338 = load i32, ptr %15, align 4, !tbaa !57
  %339 = icmp sge i32 %337, %338
  br i1 %339, label %340, label %386

340:                                              ; preds = %336
  %341 = load i32, ptr %11, align 4, !tbaa !57
  store i32 %341, ptr %8, align 4, !tbaa !57
  br label %342

342:                                              ; preds = %379, %340
  %343 = load i32, ptr %8, align 4, !tbaa !57
  %344 = load i32, ptr %12, align 4, !tbaa !57
  %345 = icmp sle i32 %343, %344
  br i1 %345, label %346, label %382

346:                                              ; preds = %342
  %347 = load ptr, ptr %6, align 8, !tbaa !70
  %348 = load i32, ptr %8, align 4, !tbaa !57
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds ptr, ptr %347, i64 %349
  %351 = load ptr, ptr %350, align 8, !tbaa !59
  %352 = load i32, ptr %13, align 4, !tbaa !57
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [32 x i16], ptr %351, i64 %353
  %355 = load i32, ptr %10, align 4, !tbaa !57
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [32 x i16], ptr %354, i64 0, i64 %356
  store ptr %357, ptr %7, align 8, !tbaa !59
  %358 = load i32, ptr %13, align 4, !tbaa !57
  store i32 %358, ptr %9, align 4, !tbaa !57
  br label %359

359:                                              ; preds = %373, %346
  %360 = load i32, ptr %9, align 4, !tbaa !57
  %361 = load i32, ptr %14, align 4, !tbaa !57
  %362 = icmp sle i32 %360, %361
  br i1 %362, label %363, label %378

363:                                              ; preds = %359
  %364 = load ptr, ptr %7, align 8, !tbaa !59
  %365 = load i16, ptr %364, align 2, !tbaa !83
  %366 = zext i16 %365 to i32
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %368, label %372

368:                                              ; preds = %363
  %369 = load i32, ptr %10, align 4, !tbaa !57
  store i32 %369, ptr %16, align 4, !tbaa !57
  %370 = load ptr, ptr %4, align 8, !tbaa !41
  %371 = getelementptr inbounds nuw %struct.box, ptr %370, i32 0, i32 5
  store i32 %369, ptr %371, align 4, !tbaa !98
  br label %388

372:                                              ; preds = %363
  br label %373

373:                                              ; preds = %372
  %374 = load i32, ptr %9, align 4, !tbaa !57
  %375 = add nsw i32 %374, 1
  store i32 %375, ptr %9, align 4, !tbaa !57
  %376 = load ptr, ptr %7, align 8, !tbaa !59
  %377 = getelementptr inbounds i16, ptr %376, i64 32
  store ptr %377, ptr %7, align 8, !tbaa !59
  br label %359, !llvm.loop !116

378:                                              ; preds = %359
  br label %379

379:                                              ; preds = %378
  %380 = load i32, ptr %8, align 4, !tbaa !57
  %381 = add nsw i32 %380, 1
  store i32 %381, ptr %8, align 4, !tbaa !57
  br label %342, !llvm.loop !117

382:                                              ; preds = %342
  br label %383

383:                                              ; preds = %382
  %384 = load i32, ptr %10, align 4, !tbaa !57
  %385 = add nsw i32 %384, -1
  store i32 %385, ptr %10, align 4, !tbaa !57
  br label %336, !llvm.loop !118

386:                                              ; preds = %336
  br label %387

387:                                              ; preds = %386, %330
  br label %388

388:                                              ; preds = %387, %368
  %389 = load i32, ptr %12, align 4, !tbaa !57
  %390 = load i32, ptr %11, align 4, !tbaa !57
  %391 = sub nsw i32 %389, %390
  %392 = shl i32 %391, 3
  %393 = load ptr, ptr %3, align 8, !tbaa !3
  %394 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %393, i32 0, i32 11
  %395 = load i32, ptr %394, align 8, !tbaa !52
  %396 = zext i32 %395 to i64
  %397 = getelementptr inbounds nuw [17 x i32], ptr @rgb_red, i64 0, i64 %396
  %398 = load i32, ptr %397, align 4, !tbaa !57
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [3 x i32], ptr @c_scales, i64 0, i64 %399
  %401 = load i32, ptr %400, align 4, !tbaa !57
  %402 = mul nsw i32 %392, %401
  %403 = sext i32 %402 to i64
  store i64 %403, ptr %17, align 8, !tbaa !74
  %404 = load i32, ptr %14, align 4, !tbaa !57
  %405 = load i32, ptr %13, align 4, !tbaa !57
  %406 = sub nsw i32 %404, %405
  %407 = shl i32 %406, 2
  %408 = load ptr, ptr %3, align 8, !tbaa !3
  %409 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %408, i32 0, i32 11
  %410 = load i32, ptr %409, align 8, !tbaa !52
  %411 = zext i32 %410 to i64
  %412 = getelementptr inbounds nuw [17 x i32], ptr @rgb_green, i64 0, i64 %411
  %413 = load i32, ptr %412, align 4, !tbaa !57
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [3 x i32], ptr @c_scales, i64 0, i64 %414
  %416 = load i32, ptr %415, align 4, !tbaa !57
  %417 = mul nsw i32 %407, %416
  %418 = sext i32 %417 to i64
  store i64 %418, ptr %18, align 8, !tbaa !74
  %419 = load i32, ptr %16, align 4, !tbaa !57
  %420 = load i32, ptr %15, align 4, !tbaa !57
  %421 = sub nsw i32 %419, %420
  %422 = shl i32 %421, 3
  %423 = load ptr, ptr %3, align 8, !tbaa !3
  %424 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %423, i32 0, i32 11
  %425 = load i32, ptr %424, align 8, !tbaa !52
  %426 = zext i32 %425 to i64
  %427 = getelementptr inbounds nuw [17 x i32], ptr @rgb_blue, i64 0, i64 %426
  %428 = load i32, ptr %427, align 4, !tbaa !57
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [3 x i32], ptr @c_scales, i64 0, i64 %429
  %431 = load i32, ptr %430, align 4, !tbaa !57
  %432 = mul nsw i32 %422, %431
  %433 = sext i32 %432 to i64
  store i64 %433, ptr %19, align 8, !tbaa !74
  %434 = load i64, ptr %17, align 8, !tbaa !74
  %435 = load i64, ptr %17, align 8, !tbaa !74
  %436 = mul nsw i64 %434, %435
  %437 = load i64, ptr %18, align 8, !tbaa !74
  %438 = load i64, ptr %18, align 8, !tbaa !74
  %439 = mul nsw i64 %437, %438
  %440 = add nsw i64 %436, %439
  %441 = load i64, ptr %19, align 8, !tbaa !74
  %442 = load i64, ptr %19, align 8, !tbaa !74
  %443 = mul nsw i64 %441, %442
  %444 = add nsw i64 %440, %443
  %445 = load ptr, ptr %4, align 8, !tbaa !41
  %446 = getelementptr inbounds nuw %struct.box, ptr %445, i32 0, i32 6
  store i64 %444, ptr %446, align 8, !tbaa !119
  store i64 0, ptr %20, align 8, !tbaa !74
  %447 = load i32, ptr %11, align 4, !tbaa !57
  store i32 %447, ptr %8, align 4, !tbaa !57
  br label %448

448:                                              ; preds = %494, %388
  %449 = load i32, ptr %8, align 4, !tbaa !57
  %450 = load i32, ptr %12, align 4, !tbaa !57
  %451 = icmp sle i32 %449, %450
  br i1 %451, label %452, label %497

452:                                              ; preds = %448
  %453 = load i32, ptr %13, align 4, !tbaa !57
  store i32 %453, ptr %9, align 4, !tbaa !57
  br label %454

454:                                              ; preds = %490, %452
  %455 = load i32, ptr %9, align 4, !tbaa !57
  %456 = load i32, ptr %14, align 4, !tbaa !57
  %457 = icmp sle i32 %455, %456
  br i1 %457, label %458, label %493

458:                                              ; preds = %454
  %459 = load ptr, ptr %6, align 8, !tbaa !70
  %460 = load i32, ptr %8, align 4, !tbaa !57
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds ptr, ptr %459, i64 %461
  %463 = load ptr, ptr %462, align 8, !tbaa !59
  %464 = load i32, ptr %9, align 4, !tbaa !57
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [32 x i16], ptr %463, i64 %465
  %467 = load i32, ptr %15, align 4, !tbaa !57
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [32 x i16], ptr %466, i64 0, i64 %468
  store ptr %469, ptr %7, align 8, !tbaa !59
  %470 = load i32, ptr %15, align 4, !tbaa !57
  store i32 %470, ptr %10, align 4, !tbaa !57
  br label %471

471:                                              ; preds = %484, %458
  %472 = load i32, ptr %10, align 4, !tbaa !57
  %473 = load i32, ptr %16, align 4, !tbaa !57
  %474 = icmp sle i32 %472, %473
  br i1 %474, label %475, label %489

475:                                              ; preds = %471
  %476 = load ptr, ptr %7, align 8, !tbaa !59
  %477 = load i16, ptr %476, align 2, !tbaa !83
  %478 = zext i16 %477 to i32
  %479 = icmp ne i32 %478, 0
  br i1 %479, label %480, label %483

480:                                              ; preds = %475
  %481 = load i64, ptr %20, align 8, !tbaa !74
  %482 = add nsw i64 %481, 1
  store i64 %482, ptr %20, align 8, !tbaa !74
  br label %483

483:                                              ; preds = %480, %475
  br label %484

484:                                              ; preds = %483
  %485 = load i32, ptr %10, align 4, !tbaa !57
  %486 = add nsw i32 %485, 1
  store i32 %486, ptr %10, align 4, !tbaa !57
  %487 = load ptr, ptr %7, align 8, !tbaa !59
  %488 = getelementptr inbounds nuw i16, ptr %487, i32 1
  store ptr %488, ptr %7, align 8, !tbaa !59
  br label %471, !llvm.loop !120

489:                                              ; preds = %471
  br label %490

490:                                              ; preds = %489
  %491 = load i32, ptr %9, align 4, !tbaa !57
  %492 = add nsw i32 %491, 1
  store i32 %492, ptr %9, align 4, !tbaa !57
  br label %454, !llvm.loop !121

493:                                              ; preds = %454
  br label %494

494:                                              ; preds = %493
  %495 = load i32, ptr %8, align 4, !tbaa !57
  %496 = add nsw i32 %495, 1
  store i32 %496, ptr %8, align 4, !tbaa !57
  br label %448, !llvm.loop !122

497:                                              ; preds = %448
  %498 = load i64, ptr %20, align 8, !tbaa !74
  %499 = load ptr, ptr %4, align 8, !tbaa !41
  %500 = getelementptr inbounds nuw %struct.box, ptr %499, i32 0, i32 7
  store i64 %498, ptr %500, align 8, !tbaa !123
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @median_cut(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !41
  store i32 %2, ptr %7, align 4, !tbaa !57
  store i32 %3, ptr %8, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  br label %17

17:                                               ; preds = %210, %4
  %18 = load i32, ptr %7, align 4, !tbaa !57
  %19 = load i32, ptr %8, align 4, !tbaa !57
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %217

21:                                               ; preds = %17
  %22 = load i32, ptr %7, align 4, !tbaa !57
  %23 = mul nsw i32 %22, 2
  %24 = load i32, ptr %8, align 4, !tbaa !57
  %25 = icmp sle i32 %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8, !tbaa !41
  %28 = load i32, ptr %7, align 4, !tbaa !57
  %29 = call ptr @find_biggest_color_pop(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %15, align 8, !tbaa !41
  br label %34

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 8, !tbaa !41
  %32 = load i32, ptr %7, align 4, !tbaa !57
  %33 = call ptr @find_biggest_volume(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %15, align 8, !tbaa !41
  br label %34

34:                                               ; preds = %30, %26
  %35 = load ptr, ptr %15, align 8, !tbaa !41
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  br label %217

38:                                               ; preds = %34
  %39 = load ptr, ptr %6, align 8, !tbaa !41
  %40 = load i32, ptr %7, align 4, !tbaa !57
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.box, ptr %39, i64 %41
  store ptr %42, ptr %16, align 8, !tbaa !41
  %43 = load ptr, ptr %15, align 8, !tbaa !41
  %44 = getelementptr inbounds nuw %struct.box, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4, !tbaa !94
  %46 = load ptr, ptr %16, align 8, !tbaa !41
  %47 = getelementptr inbounds nuw %struct.box, ptr %46, i32 0, i32 1
  store i32 %45, ptr %47, align 4, !tbaa !94
  %48 = load ptr, ptr %15, align 8, !tbaa !41
  %49 = getelementptr inbounds nuw %struct.box, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 4, !tbaa !96
  %51 = load ptr, ptr %16, align 8, !tbaa !41
  %52 = getelementptr inbounds nuw %struct.box, ptr %51, i32 0, i32 3
  store i32 %50, ptr %52, align 4, !tbaa !96
  %53 = load ptr, ptr %15, align 8, !tbaa !41
  %54 = getelementptr inbounds nuw %struct.box, ptr %53, i32 0, i32 5
  %55 = load i32, ptr %54, align 4, !tbaa !98
  %56 = load ptr, ptr %16, align 8, !tbaa !41
  %57 = getelementptr inbounds nuw %struct.box, ptr %56, i32 0, i32 5
  store i32 %55, ptr %57, align 4, !tbaa !98
  %58 = load ptr, ptr %15, align 8, !tbaa !41
  %59 = getelementptr inbounds nuw %struct.box, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8, !tbaa !92
  %61 = load ptr, ptr %16, align 8, !tbaa !41
  %62 = getelementptr inbounds nuw %struct.box, ptr %61, i32 0, i32 0
  store i32 %60, ptr %62, align 8, !tbaa !92
  %63 = load ptr, ptr %15, align 8, !tbaa !41
  %64 = getelementptr inbounds nuw %struct.box, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 8, !tbaa !95
  %66 = load ptr, ptr %16, align 8, !tbaa !41
  %67 = getelementptr inbounds nuw %struct.box, ptr %66, i32 0, i32 2
  store i32 %65, ptr %67, align 8, !tbaa !95
  %68 = load ptr, ptr %15, align 8, !tbaa !41
  %69 = getelementptr inbounds nuw %struct.box, ptr %68, i32 0, i32 4
  %70 = load i32, ptr %69, align 8, !tbaa !97
  %71 = load ptr, ptr %16, align 8, !tbaa !41
  %72 = getelementptr inbounds nuw %struct.box, ptr %71, i32 0, i32 4
  store i32 %70, ptr %72, align 8, !tbaa !97
  %73 = load ptr, ptr %15, align 8, !tbaa !41
  %74 = getelementptr inbounds nuw %struct.box, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4, !tbaa !94
  %76 = load ptr, ptr %15, align 8, !tbaa !41
  %77 = getelementptr inbounds nuw %struct.box, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8, !tbaa !92
  %79 = sub nsw i32 %75, %78
  %80 = shl i32 %79, 3
  %81 = load ptr, ptr %5, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %81, i32 0, i32 11
  %83 = load i32, ptr %82, align 8, !tbaa !52
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw [17 x i32], ptr @rgb_red, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !57
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [3 x i32], ptr @c_scales, i64 0, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !57
  %90 = mul nsw i32 %80, %89
  store i32 %90, ptr %11, align 4, !tbaa !57
  %91 = load ptr, ptr %15, align 8, !tbaa !41
  %92 = getelementptr inbounds nuw %struct.box, ptr %91, i32 0, i32 3
  %93 = load i32, ptr %92, align 4, !tbaa !96
  %94 = load ptr, ptr %15, align 8, !tbaa !41
  %95 = getelementptr inbounds nuw %struct.box, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %95, align 8, !tbaa !95
  %97 = sub nsw i32 %93, %96
  %98 = shl i32 %97, 2
  %99 = load ptr, ptr %5, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %99, i32 0, i32 11
  %101 = load i32, ptr %100, align 8, !tbaa !52
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw [17 x i32], ptr @rgb_green, i64 0, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !57
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [3 x i32], ptr @c_scales, i64 0, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !57
  %108 = mul nsw i32 %98, %107
  store i32 %108, ptr %12, align 4, !tbaa !57
  %109 = load ptr, ptr %15, align 8, !tbaa !41
  %110 = getelementptr inbounds nuw %struct.box, ptr %109, i32 0, i32 5
  %111 = load i32, ptr %110, align 4, !tbaa !98
  %112 = load ptr, ptr %15, align 8, !tbaa !41
  %113 = getelementptr inbounds nuw %struct.box, ptr %112, i32 0, i32 4
  %114 = load i32, ptr %113, align 8, !tbaa !97
  %115 = sub nsw i32 %111, %114
  %116 = shl i32 %115, 3
  %117 = load ptr, ptr %5, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %117, i32 0, i32 11
  %119 = load i32, ptr %118, align 8, !tbaa !52
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds nuw [17 x i32], ptr @rgb_blue, i64 0, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !57
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [3 x i32], ptr @c_scales, i64 0, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !57
  %126 = mul nsw i32 %116, %125
  store i32 %126, ptr %13, align 4, !tbaa !57
  %127 = load ptr, ptr %5, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %127, i32 0, i32 11
  %129 = load i32, ptr %128, align 8, !tbaa !52
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds nuw [17 x i32], ptr @rgb_red, i64 0, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !57
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %147

134:                                              ; preds = %38
  %135 = load i32, ptr %12, align 4, !tbaa !57
  store i32 %135, ptr %14, align 4, !tbaa !57
  store i32 1, ptr %9, align 4, !tbaa !57
  %136 = load i32, ptr %11, align 4, !tbaa !57
  %137 = load i32, ptr %14, align 4, !tbaa !57
  %138 = icmp sgt i32 %136, %137
  br i1 %138, label %139, label %141

139:                                              ; preds = %134
  %140 = load i32, ptr %11, align 4, !tbaa !57
  store i32 %140, ptr %14, align 4, !tbaa !57
  store i32 0, ptr %9, align 4, !tbaa !57
  br label %141

141:                                              ; preds = %139, %134
  %142 = load i32, ptr %13, align 4, !tbaa !57
  %143 = load i32, ptr %14, align 4, !tbaa !57
  %144 = icmp sgt i32 %142, %143
  br i1 %144, label %145, label %146

145:                                              ; preds = %141
  store i32 2, ptr %9, align 4, !tbaa !57
  br label %146

146:                                              ; preds = %145, %141
  br label %160

147:                                              ; preds = %38
  %148 = load i32, ptr %12, align 4, !tbaa !57
  store i32 %148, ptr %14, align 4, !tbaa !57
  store i32 1, ptr %9, align 4, !tbaa !57
  %149 = load i32, ptr %13, align 4, !tbaa !57
  %150 = load i32, ptr %14, align 4, !tbaa !57
  %151 = icmp sgt i32 %149, %150
  br i1 %151, label %152, label %154

152:                                              ; preds = %147
  %153 = load i32, ptr %13, align 4, !tbaa !57
  store i32 %153, ptr %14, align 4, !tbaa !57
  store i32 2, ptr %9, align 4, !tbaa !57
  br label %154

154:                                              ; preds = %152, %147
  %155 = load i32, ptr %11, align 4, !tbaa !57
  %156 = load i32, ptr %14, align 4, !tbaa !57
  %157 = icmp sgt i32 %155, %156
  br i1 %157, label %158, label %159

158:                                              ; preds = %154
  store i32 0, ptr %9, align 4, !tbaa !57
  br label %159

159:                                              ; preds = %158, %154
  br label %160

160:                                              ; preds = %159, %146
  %161 = load i32, ptr %9, align 4, !tbaa !57
  switch i32 %161, label %210 [
    i32 0, label %162
    i32 1, label %178
    i32 2, label %194
  ]

162:                                              ; preds = %160
  %163 = load ptr, ptr %15, align 8, !tbaa !41
  %164 = getelementptr inbounds nuw %struct.box, ptr %163, i32 0, i32 1
  %165 = load i32, ptr %164, align 4, !tbaa !94
  %166 = load ptr, ptr %15, align 8, !tbaa !41
  %167 = getelementptr inbounds nuw %struct.box, ptr %166, i32 0, i32 0
  %168 = load i32, ptr %167, align 8, !tbaa !92
  %169 = add nsw i32 %165, %168
  %170 = sdiv i32 %169, 2
  store i32 %170, ptr %10, align 4, !tbaa !57
  %171 = load i32, ptr %10, align 4, !tbaa !57
  %172 = load ptr, ptr %15, align 8, !tbaa !41
  %173 = getelementptr inbounds nuw %struct.box, ptr %172, i32 0, i32 1
  store i32 %171, ptr %173, align 4, !tbaa !94
  %174 = load i32, ptr %10, align 4, !tbaa !57
  %175 = add nsw i32 %174, 1
  %176 = load ptr, ptr %16, align 8, !tbaa !41
  %177 = getelementptr inbounds nuw %struct.box, ptr %176, i32 0, i32 0
  store i32 %175, ptr %177, align 8, !tbaa !92
  br label %210

178:                                              ; preds = %160
  %179 = load ptr, ptr %15, align 8, !tbaa !41
  %180 = getelementptr inbounds nuw %struct.box, ptr %179, i32 0, i32 3
  %181 = load i32, ptr %180, align 4, !tbaa !96
  %182 = load ptr, ptr %15, align 8, !tbaa !41
  %183 = getelementptr inbounds nuw %struct.box, ptr %182, i32 0, i32 2
  %184 = load i32, ptr %183, align 8, !tbaa !95
  %185 = add nsw i32 %181, %184
  %186 = sdiv i32 %185, 2
  store i32 %186, ptr %10, align 4, !tbaa !57
  %187 = load i32, ptr %10, align 4, !tbaa !57
  %188 = load ptr, ptr %15, align 8, !tbaa !41
  %189 = getelementptr inbounds nuw %struct.box, ptr %188, i32 0, i32 3
  store i32 %187, ptr %189, align 4, !tbaa !96
  %190 = load i32, ptr %10, align 4, !tbaa !57
  %191 = add nsw i32 %190, 1
  %192 = load ptr, ptr %16, align 8, !tbaa !41
  %193 = getelementptr inbounds nuw %struct.box, ptr %192, i32 0, i32 2
  store i32 %191, ptr %193, align 8, !tbaa !95
  br label %210

194:                                              ; preds = %160
  %195 = load ptr, ptr %15, align 8, !tbaa !41
  %196 = getelementptr inbounds nuw %struct.box, ptr %195, i32 0, i32 5
  %197 = load i32, ptr %196, align 4, !tbaa !98
  %198 = load ptr, ptr %15, align 8, !tbaa !41
  %199 = getelementptr inbounds nuw %struct.box, ptr %198, i32 0, i32 4
  %200 = load i32, ptr %199, align 8, !tbaa !97
  %201 = add nsw i32 %197, %200
  %202 = sdiv i32 %201, 2
  store i32 %202, ptr %10, align 4, !tbaa !57
  %203 = load i32, ptr %10, align 4, !tbaa !57
  %204 = load ptr, ptr %15, align 8, !tbaa !41
  %205 = getelementptr inbounds nuw %struct.box, ptr %204, i32 0, i32 5
  store i32 %203, ptr %205, align 4, !tbaa !98
  %206 = load i32, ptr %10, align 4, !tbaa !57
  %207 = add nsw i32 %206, 1
  %208 = load ptr, ptr %16, align 8, !tbaa !41
  %209 = getelementptr inbounds nuw %struct.box, ptr %208, i32 0, i32 4
  store i32 %207, ptr %209, align 8, !tbaa !97
  br label %210

210:                                              ; preds = %160, %194, %178, %162
  %211 = load ptr, ptr %5, align 8, !tbaa !3
  %212 = load ptr, ptr %15, align 8, !tbaa !41
  call void @update_box(ptr noundef %211, ptr noundef %212)
  %213 = load ptr, ptr %5, align 8, !tbaa !3
  %214 = load ptr, ptr %16, align 8, !tbaa !41
  call void @update_box(ptr noundef %213, ptr noundef %214)
  %215 = load i32, ptr %7, align 4, !tbaa !57
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %7, align 4, !tbaa !57
  br label %17, !llvm.loop !124

217:                                              ; preds = %37, %17
  %218 = load i32, ptr %7, align 4, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret i32 %218
}

; Function Attrs: nounwind uwtable
define internal void @compute_color(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !41
  store i32 %2, ptr %6, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %24, i32 0, i32 87
  %26 = load ptr, ptr %25, align 8, !tbaa !42
  store ptr %26, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %27 = load ptr, ptr %7, align 8, !tbaa !41
  %28 = getelementptr inbounds nuw %struct.my_cquantizer, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !56
  store ptr %29, ptr %8, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  store i64 0, ptr %20, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  store i64 0, ptr %21, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  store i64 0, ptr %22, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  store i64 0, ptr %23, align 8, !tbaa !74
  %30 = load ptr, ptr %5, align 8, !tbaa !41
  %31 = getelementptr inbounds nuw %struct.box, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !92
  store i32 %32, ptr %13, align 4, !tbaa !57
  %33 = load ptr, ptr %5, align 8, !tbaa !41
  %34 = getelementptr inbounds nuw %struct.box, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !94
  store i32 %35, ptr %14, align 4, !tbaa !57
  %36 = load ptr, ptr %5, align 8, !tbaa !41
  %37 = getelementptr inbounds nuw %struct.box, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8, !tbaa !95
  store i32 %38, ptr %15, align 4, !tbaa !57
  %39 = load ptr, ptr %5, align 8, !tbaa !41
  %40 = getelementptr inbounds nuw %struct.box, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 4, !tbaa !96
  store i32 %41, ptr %16, align 4, !tbaa !57
  %42 = load ptr, ptr %5, align 8, !tbaa !41
  %43 = getelementptr inbounds nuw %struct.box, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 8, !tbaa !97
  store i32 %44, ptr %17, align 4, !tbaa !57
  %45 = load ptr, ptr %5, align 8, !tbaa !41
  %46 = getelementptr inbounds nuw %struct.box, ptr %45, i32 0, i32 5
  %47 = load i32, ptr %46, align 4, !tbaa !98
  store i32 %47, ptr %18, align 4, !tbaa !57
  %48 = load i32, ptr %13, align 4, !tbaa !57
  store i32 %48, ptr %10, align 4, !tbaa !57
  br label %49

49:                                               ; preds = %119, %3
  %50 = load i32, ptr %10, align 4, !tbaa !57
  %51 = load i32, ptr %14, align 4, !tbaa !57
  %52 = icmp sle i32 %50, %51
  br i1 %52, label %53, label %122

53:                                               ; preds = %49
  %54 = load i32, ptr %15, align 4, !tbaa !57
  store i32 %54, ptr %11, align 4, !tbaa !57
  br label %55

55:                                               ; preds = %115, %53
  %56 = load i32, ptr %11, align 4, !tbaa !57
  %57 = load i32, ptr %16, align 4, !tbaa !57
  %58 = icmp sle i32 %56, %57
  br i1 %58, label %59, label %118

59:                                               ; preds = %55
  %60 = load ptr, ptr %8, align 8, !tbaa !70
  %61 = load i32, ptr %10, align 4, !tbaa !57
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %60, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !59
  %65 = load i32, ptr %11, align 4, !tbaa !57
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [32 x i16], ptr %64, i64 %66
  %68 = load i32, ptr %17, align 4, !tbaa !57
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [32 x i16], ptr %67, i64 0, i64 %69
  store ptr %70, ptr %9, align 8, !tbaa !59
  %71 = load i32, ptr %17, align 4, !tbaa !57
  store i32 %71, ptr %12, align 4, !tbaa !57
  br label %72

72:                                               ; preds = %111, %59
  %73 = load i32, ptr %12, align 4, !tbaa !57
  %74 = load i32, ptr %18, align 4, !tbaa !57
  %75 = icmp sle i32 %73, %74
  br i1 %75, label %76, label %114

76:                                               ; preds = %72
  %77 = load ptr, ptr %9, align 8, !tbaa !59
  %78 = getelementptr inbounds nuw i16, ptr %77, i32 1
  store ptr %78, ptr %9, align 8, !tbaa !59
  %79 = load i16, ptr %77, align 2, !tbaa !83
  %80 = zext i16 %79 to i64
  store i64 %80, ptr %19, align 8, !tbaa !74
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %110

82:                                               ; preds = %76
  %83 = load i64, ptr %19, align 8, !tbaa !74
  %84 = load i64, ptr %20, align 8, !tbaa !74
  %85 = add nsw i64 %84, %83
  store i64 %85, ptr %20, align 8, !tbaa !74
  %86 = load i32, ptr %10, align 4, !tbaa !57
  %87 = shl i32 %86, 3
  %88 = add nsw i32 %87, 4
  %89 = sext i32 %88 to i64
  %90 = load i64, ptr %19, align 8, !tbaa !74
  %91 = mul nsw i64 %89, %90
  %92 = load i64, ptr %21, align 8, !tbaa !74
  %93 = add nsw i64 %92, %91
  store i64 %93, ptr %21, align 8, !tbaa !74
  %94 = load i32, ptr %11, align 4, !tbaa !57
  %95 = shl i32 %94, 2
  %96 = add nsw i32 %95, 2
  %97 = sext i32 %96 to i64
  %98 = load i64, ptr %19, align 8, !tbaa !74
  %99 = mul nsw i64 %97, %98
  %100 = load i64, ptr %22, align 8, !tbaa !74
  %101 = add nsw i64 %100, %99
  store i64 %101, ptr %22, align 8, !tbaa !74
  %102 = load i32, ptr %12, align 4, !tbaa !57
  %103 = shl i32 %102, 3
  %104 = add nsw i32 %103, 4
  %105 = sext i32 %104 to i64
  %106 = load i64, ptr %19, align 8, !tbaa !74
  %107 = mul nsw i64 %105, %106
  %108 = load i64, ptr %23, align 8, !tbaa !74
  %109 = add nsw i64 %108, %107
  store i64 %109, ptr %23, align 8, !tbaa !74
  br label %110

110:                                              ; preds = %82, %76
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %12, align 4, !tbaa !57
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %12, align 4, !tbaa !57
  br label %72, !llvm.loop !125

114:                                              ; preds = %72
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %11, align 4, !tbaa !57
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %11, align 4, !tbaa !57
  br label %55, !llvm.loop !126

118:                                              ; preds = %55
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %10, align 4, !tbaa !57
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %10, align 4, !tbaa !57
  br label %49, !llvm.loop !127

122:                                              ; preds = %49
  %123 = load i64, ptr %21, align 8, !tbaa !74
  %124 = load i64, ptr %20, align 8, !tbaa !74
  %125 = ashr i64 %124, 1
  %126 = add nsw i64 %123, %125
  %127 = load i64, ptr %20, align 8, !tbaa !74
  %128 = sdiv i64 %126, %127
  %129 = trunc i64 %128 to i8
  %130 = load ptr, ptr %4, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %130, i32 0, i32 33
  %132 = load ptr, ptr %131, align 8, !tbaa !86
  %133 = getelementptr inbounds ptr, ptr %132, i64 0
  %134 = load ptr, ptr %133, align 8, !tbaa !82
  %135 = load i32, ptr %6, align 4, !tbaa !57
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, ptr %134, i64 %136
  store i8 %129, ptr %137, align 1, !tbaa !36
  %138 = load i64, ptr %22, align 8, !tbaa !74
  %139 = load i64, ptr %20, align 8, !tbaa !74
  %140 = ashr i64 %139, 1
  %141 = add nsw i64 %138, %140
  %142 = load i64, ptr %20, align 8, !tbaa !74
  %143 = sdiv i64 %141, %142
  %144 = trunc i64 %143 to i8
  %145 = load ptr, ptr %4, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %145, i32 0, i32 33
  %147 = load ptr, ptr %146, align 8, !tbaa !86
  %148 = getelementptr inbounds ptr, ptr %147, i64 1
  %149 = load ptr, ptr %148, align 8, !tbaa !82
  %150 = load i32, ptr %6, align 4, !tbaa !57
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i8, ptr %149, i64 %151
  store i8 %144, ptr %152, align 1, !tbaa !36
  %153 = load i64, ptr %23, align 8, !tbaa !74
  %154 = load i64, ptr %20, align 8, !tbaa !74
  %155 = ashr i64 %154, 1
  %156 = add nsw i64 %153, %155
  %157 = load i64, ptr %20, align 8, !tbaa !74
  %158 = sdiv i64 %156, %157
  %159 = trunc i64 %158 to i8
  %160 = load ptr, ptr %4, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %160, i32 0, i32 33
  %162 = load ptr, ptr %161, align 8, !tbaa !86
  %163 = getelementptr inbounds ptr, ptr %162, i64 2
  %164 = load ptr, ptr %163, align 8, !tbaa !82
  %165 = load i32, ptr %6, align 4, !tbaa !57
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i8, ptr %164, i64 %166
  store i8 %159, ptr %167, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @find_biggest_color_pop(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i32 %1, ptr %4, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store i64 0, ptr %7, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store ptr null, ptr %8, align 8, !tbaa !41
  store i32 0, ptr %6, align 4, !tbaa !57
  %9 = load ptr, ptr %3, align 8, !tbaa !41
  store ptr %9, ptr %5, align 8, !tbaa !41
  br label %10

10:                                               ; preds = %31, %2
  %11 = load i32, ptr %6, align 4, !tbaa !57
  %12 = load i32, ptr %4, align 4, !tbaa !57
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %36

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw %struct.box, ptr %15, i32 0, i32 7
  %17 = load i64, ptr %16, align 8, !tbaa !123
  %18 = load i64, ptr %7, align 8, !tbaa !74
  %19 = icmp sgt i64 %17, %18
  br i1 %19, label %20, label %30

20:                                               ; preds = %14
  %21 = load ptr, ptr %5, align 8, !tbaa !41
  %22 = getelementptr inbounds nuw %struct.box, ptr %21, i32 0, i32 6
  %23 = load i64, ptr %22, align 8, !tbaa !119
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8, !tbaa !41
  store ptr %26, ptr %8, align 8, !tbaa !41
  %27 = load ptr, ptr %5, align 8, !tbaa !41
  %28 = getelementptr inbounds nuw %struct.box, ptr %27, i32 0, i32 7
  %29 = load i64, ptr %28, align 8, !tbaa !123
  store i64 %29, ptr %7, align 8, !tbaa !74
  br label %30

30:                                               ; preds = %25, %20, %14
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %6, align 4, !tbaa !57
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %6, align 4, !tbaa !57
  %34 = load ptr, ptr %5, align 8, !tbaa !41
  %35 = getelementptr inbounds nuw %struct.box, ptr %34, i32 1
  store ptr %35, ptr %5, align 8, !tbaa !41
  br label %10, !llvm.loop !128

36:                                               ; preds = %10
  %37 = load ptr, ptr %8, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define internal ptr @find_biggest_volume(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i32 %1, ptr %4, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store i64 0, ptr %7, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store ptr null, ptr %8, align 8, !tbaa !41
  store i32 0, ptr %6, align 4, !tbaa !57
  %9 = load ptr, ptr %3, align 8, !tbaa !41
  store ptr %9, ptr %5, align 8, !tbaa !41
  br label %10

10:                                               ; preds = %26, %2
  %11 = load i32, ptr %6, align 4, !tbaa !57
  %12 = load i32, ptr %4, align 4, !tbaa !57
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %31

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw %struct.box, ptr %15, i32 0, i32 6
  %17 = load i64, ptr %16, align 8, !tbaa !119
  %18 = load i64, ptr %7, align 8, !tbaa !74
  %19 = icmp sgt i64 %17, %18
  br i1 %19, label %20, label %25

20:                                               ; preds = %14
  %21 = load ptr, ptr %5, align 8, !tbaa !41
  store ptr %21, ptr %8, align 8, !tbaa !41
  %22 = load ptr, ptr %5, align 8, !tbaa !41
  %23 = getelementptr inbounds nuw %struct.box, ptr %22, i32 0, i32 6
  %24 = load i64, ptr %23, align 8, !tbaa !119
  store i64 %24, ptr %7, align 8, !tbaa !74
  br label %25

25:                                               ; preds = %20, %14
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %6, align 4, !tbaa !57
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4, !tbaa !57
  %29 = load ptr, ptr %5, align 8, !tbaa !41
  %30 = getelementptr inbounds nuw %struct.box, ptr %29, i32 1
  store ptr %30, ptr %5, align 8, !tbaa !41
  br label %10, !llvm.loop !129

31:                                               ; preds = %10
  %32 = load ptr, ptr %8, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal void @fill_inverse_cmap(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca [256 x i8], align 16
  %20 = alloca i32, align 4
  %21 = alloca [128 x i8], align 16
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !57
  store i32 %2, ptr %7, align 4, !tbaa !57
  store i32 %3, ptr %8, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %22, i32 0, i32 87
  %24 = load ptr, ptr %23, align 8, !tbaa !42
  store ptr %24, ptr %9, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %25 = load ptr, ptr %9, align 8, !tbaa !41
  %26 = getelementptr inbounds nuw %struct.my_cquantizer, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !56
  store ptr %27, ptr %10, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 256, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 128, ptr %21) #3
  %28 = load i32, ptr %6, align 4, !tbaa !57
  %29 = ashr i32 %28, 2
  store i32 %29, ptr %6, align 4, !tbaa !57
  %30 = load i32, ptr %7, align 4, !tbaa !57
  %31 = ashr i32 %30, 3
  store i32 %31, ptr %7, align 4, !tbaa !57
  %32 = load i32, ptr %8, align 4, !tbaa !57
  %33 = ashr i32 %32, 2
  store i32 %33, ptr %8, align 4, !tbaa !57
  %34 = load i32, ptr %6, align 4, !tbaa !57
  %35 = shl i32 %34, 5
  %36 = add nsw i32 %35, 4
  store i32 %36, ptr %11, align 4, !tbaa !57
  %37 = load i32, ptr %7, align 4, !tbaa !57
  %38 = shl i32 %37, 5
  %39 = add nsw i32 %38, 2
  store i32 %39, ptr %12, align 4, !tbaa !57
  %40 = load i32, ptr %8, align 4, !tbaa !57
  %41 = shl i32 %40, 5
  %42 = add nsw i32 %41, 4
  store i32 %42, ptr %13, align 4, !tbaa !57
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = load i32, ptr %11, align 4, !tbaa !57
  %45 = load i32, ptr %12, align 4, !tbaa !57
  %46 = load i32, ptr %13, align 4, !tbaa !57
  %47 = getelementptr inbounds [256 x i8], ptr %19, i64 0, i64 0
  %48 = call i32 @find_nearby_colors(ptr noundef %43, i32 noundef %44, i32 noundef %45, i32 noundef %46, ptr noundef %47)
  store i32 %48, ptr %20, align 4, !tbaa !57
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = load i32, ptr %11, align 4, !tbaa !57
  %51 = load i32, ptr %12, align 4, !tbaa !57
  %52 = load i32, ptr %13, align 4, !tbaa !57
  %53 = load i32, ptr %20, align 4, !tbaa !57
  %54 = getelementptr inbounds [256 x i8], ptr %19, i64 0, i64 0
  %55 = getelementptr inbounds [128 x i8], ptr %21, i64 0, i64 0
  call void @find_best_colors(ptr noundef %49, i32 noundef %50, i32 noundef %51, i32 noundef %52, i32 noundef %53, ptr noundef %54, ptr noundef %55)
  %56 = load i32, ptr %6, align 4, !tbaa !57
  %57 = shl i32 %56, 2
  store i32 %57, ptr %6, align 4, !tbaa !57
  %58 = load i32, ptr %7, align 4, !tbaa !57
  %59 = shl i32 %58, 3
  store i32 %59, ptr %7, align 4, !tbaa !57
  %60 = load i32, ptr %8, align 4, !tbaa !57
  %61 = shl i32 %60, 2
  store i32 %61, ptr %8, align 4, !tbaa !57
  %62 = getelementptr inbounds [128 x i8], ptr %21, i64 0, i64 0
  store ptr %62, ptr %17, align 8, !tbaa !82
  store i32 0, ptr %14, align 4, !tbaa !57
  br label %63

63:                                               ; preds = %106, %4
  %64 = load i32, ptr %14, align 4, !tbaa !57
  %65 = icmp slt i32 %64, 4
  br i1 %65, label %66, label %109

66:                                               ; preds = %63
  store i32 0, ptr %15, align 4, !tbaa !57
  br label %67

67:                                               ; preds = %102, %66
  %68 = load i32, ptr %15, align 4, !tbaa !57
  %69 = icmp slt i32 %68, 8
  br i1 %69, label %70, label %105

70:                                               ; preds = %67
  %71 = load ptr, ptr %10, align 8, !tbaa !70
  %72 = load i32, ptr %6, align 4, !tbaa !57
  %73 = load i32, ptr %14, align 4, !tbaa !57
  %74 = add nsw i32 %72, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds ptr, ptr %71, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !59
  %78 = load i32, ptr %7, align 4, !tbaa !57
  %79 = load i32, ptr %15, align 4, !tbaa !57
  %80 = add nsw i32 %78, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [32 x i16], ptr %77, i64 %81
  %83 = load i32, ptr %8, align 4, !tbaa !57
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [32 x i16], ptr %82, i64 0, i64 %84
  store ptr %85, ptr %18, align 8, !tbaa !59
  store i32 0, ptr %16, align 4, !tbaa !57
  br label %86

86:                                               ; preds = %98, %70
  %87 = load i32, ptr %16, align 4, !tbaa !57
  %88 = icmp slt i32 %87, 4
  br i1 %88, label %89, label %101

89:                                               ; preds = %86
  %90 = load ptr, ptr %17, align 8, !tbaa !82
  %91 = getelementptr inbounds nuw i8, ptr %90, i32 1
  store ptr %91, ptr %17, align 8, !tbaa !82
  %92 = load i8, ptr %90, align 1, !tbaa !36
  %93 = zext i8 %92 to i32
  %94 = add nsw i32 %93, 1
  %95 = trunc i32 %94 to i16
  %96 = load ptr, ptr %18, align 8, !tbaa !59
  %97 = getelementptr inbounds nuw i16, ptr %96, i32 1
  store ptr %97, ptr %18, align 8, !tbaa !59
  store i16 %95, ptr %96, align 2, !tbaa !83
  br label %98

98:                                               ; preds = %89
  %99 = load i32, ptr %16, align 4, !tbaa !57
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %16, align 4, !tbaa !57
  br label %86, !llvm.loop !130

101:                                              ; preds = %86
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %15, align 4, !tbaa !57
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %15, align 4, !tbaa !57
  br label %67, !llvm.loop !131

105:                                              ; preds = %67
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %14, align 4, !tbaa !57
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %14, align 4, !tbaa !57
  br label %63, !llvm.loop !132

109:                                              ; preds = %63
  call void @llvm.lifetime.end.p0(i64 128, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 256, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @find_nearby_colors(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
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
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca [256 x i64], align 16
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !57
  store i32 %2, ptr %8, align 4, !tbaa !57
  store i32 %3, ptr %9, align 4, !tbaa !57
  store ptr %4, ptr %10, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %26, i32 0, i32 32
  %28 = load i32, ptr %27, align 4, !tbaa !73
  store i32 %28, ptr %11, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 2048, ptr %25) #3
  %29 = load i32, ptr %7, align 4, !tbaa !57
  %30 = add nsw i32 %29, 24
  store i32 %30, ptr %12, align 4, !tbaa !57
  %31 = load i32, ptr %7, align 4, !tbaa !57
  %32 = load i32, ptr %12, align 4, !tbaa !57
  %33 = add nsw i32 %31, %32
  %34 = ashr i32 %33, 1
  store i32 %34, ptr %15, align 4, !tbaa !57
  %35 = load i32, ptr %8, align 4, !tbaa !57
  %36 = add nsw i32 %35, 28
  store i32 %36, ptr %13, align 4, !tbaa !57
  %37 = load i32, ptr %8, align 4, !tbaa !57
  %38 = load i32, ptr %13, align 4, !tbaa !57
  %39 = add nsw i32 %37, %38
  %40 = ashr i32 %39, 1
  store i32 %40, ptr %16, align 4, !tbaa !57
  %41 = load i32, ptr %9, align 4, !tbaa !57
  %42 = add nsw i32 %41, 24
  store i32 %42, ptr %14, align 4, !tbaa !57
  %43 = load i32, ptr %9, align 4, !tbaa !57
  %44 = load i32, ptr %14, align 4, !tbaa !57
  %45 = add nsw i32 %43, %44
  %46 = ashr i32 %45, 1
  store i32 %46, ptr %17, align 4, !tbaa !57
  store i64 2147483647, ptr %21, align 8, !tbaa !74
  store i32 0, ptr %18, align 4, !tbaa !57
  br label %47

47:                                               ; preds = %476, %5
  %48 = load i32, ptr %18, align 4, !tbaa !57
  %49 = load i32, ptr %11, align 4, !tbaa !57
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %479

51:                                               ; preds = %47
  %52 = load ptr, ptr %6, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %52, i32 0, i32 33
  %54 = load ptr, ptr %53, align 8, !tbaa !86
  %55 = getelementptr inbounds ptr, ptr %54, i64 0
  %56 = load ptr, ptr %55, align 8, !tbaa !82
  %57 = load i32, ptr %18, align 4, !tbaa !57
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %56, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !36
  %61 = zext i8 %60 to i32
  store i32 %61, ptr %19, align 4, !tbaa !57
  %62 = load i32, ptr %19, align 4, !tbaa !57
  %63 = load i32, ptr %7, align 4, !tbaa !57
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %100

65:                                               ; preds = %51
  %66 = load i32, ptr %19, align 4, !tbaa !57
  %67 = load i32, ptr %7, align 4, !tbaa !57
  %68 = sub nsw i32 %66, %67
  %69 = load ptr, ptr %6, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %69, i32 0, i32 11
  %71 = load i32, ptr %70, align 8, !tbaa !52
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw [17 x i32], ptr @rgb_red, i64 0, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !57
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [3 x i32], ptr @c_scales, i64 0, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !57
  %78 = mul nsw i32 %68, %77
  %79 = sext i32 %78 to i64
  store i64 %79, ptr %24, align 8, !tbaa !74
  %80 = load i64, ptr %24, align 8, !tbaa !74
  %81 = load i64, ptr %24, align 8, !tbaa !74
  %82 = mul nsw i64 %80, %81
  store i64 %82, ptr %22, align 8, !tbaa !74
  %83 = load i32, ptr %19, align 4, !tbaa !57
  %84 = load i32, ptr %12, align 4, !tbaa !57
  %85 = sub nsw i32 %83, %84
  %86 = load ptr, ptr %6, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %86, i32 0, i32 11
  %88 = load i32, ptr %87, align 8, !tbaa !52
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw [17 x i32], ptr @rgb_red, i64 0, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !57
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [3 x i32], ptr @c_scales, i64 0, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !57
  %95 = mul nsw i32 %85, %94
  %96 = sext i32 %95 to i64
  store i64 %96, ptr %24, align 8, !tbaa !74
  %97 = load i64, ptr %24, align 8, !tbaa !74
  %98 = load i64, ptr %24, align 8, !tbaa !74
  %99 = mul nsw i64 %97, %98
  store i64 %99, ptr %23, align 8, !tbaa !74
  br label %181

100:                                              ; preds = %51
  %101 = load i32, ptr %19, align 4, !tbaa !57
  %102 = load i32, ptr %12, align 4, !tbaa !57
  %103 = icmp sgt i32 %101, %102
  br i1 %103, label %104, label %139

104:                                              ; preds = %100
  %105 = load i32, ptr %19, align 4, !tbaa !57
  %106 = load i32, ptr %12, align 4, !tbaa !57
  %107 = sub nsw i32 %105, %106
  %108 = load ptr, ptr %6, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %108, i32 0, i32 11
  %110 = load i32, ptr %109, align 8, !tbaa !52
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw [17 x i32], ptr @rgb_red, i64 0, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !57
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [3 x i32], ptr @c_scales, i64 0, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !57
  %117 = mul nsw i32 %107, %116
  %118 = sext i32 %117 to i64
  store i64 %118, ptr %24, align 8, !tbaa !74
  %119 = load i64, ptr %24, align 8, !tbaa !74
  %120 = load i64, ptr %24, align 8, !tbaa !74
  %121 = mul nsw i64 %119, %120
  store i64 %121, ptr %22, align 8, !tbaa !74
  %122 = load i32, ptr %19, align 4, !tbaa !57
  %123 = load i32, ptr %7, align 4, !tbaa !57
  %124 = sub nsw i32 %122, %123
  %125 = load ptr, ptr %6, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %125, i32 0, i32 11
  %127 = load i32, ptr %126, align 8, !tbaa !52
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds nuw [17 x i32], ptr @rgb_red, i64 0, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !57
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [3 x i32], ptr @c_scales, i64 0, i64 %131
  %133 = load i32, ptr %132, align 4, !tbaa !57
  %134 = mul nsw i32 %124, %133
  %135 = sext i32 %134 to i64
  store i64 %135, ptr %24, align 8, !tbaa !74
  %136 = load i64, ptr %24, align 8, !tbaa !74
  %137 = load i64, ptr %24, align 8, !tbaa !74
  %138 = mul nsw i64 %136, %137
  store i64 %138, ptr %23, align 8, !tbaa !74
  br label %180

139:                                              ; preds = %100
  store i64 0, ptr %22, align 8, !tbaa !74
  %140 = load i32, ptr %19, align 4, !tbaa !57
  %141 = load i32, ptr %15, align 4, !tbaa !57
  %142 = icmp sle i32 %140, %141
  br i1 %142, label %143, label %161

143:                                              ; preds = %139
  %144 = load i32, ptr %19, align 4, !tbaa !57
  %145 = load i32, ptr %12, align 4, !tbaa !57
  %146 = sub nsw i32 %144, %145
  %147 = load ptr, ptr %6, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %147, i32 0, i32 11
  %149 = load i32, ptr %148, align 8, !tbaa !52
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds nuw [17 x i32], ptr @rgb_red, i64 0, i64 %150
  %152 = load i32, ptr %151, align 4, !tbaa !57
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [3 x i32], ptr @c_scales, i64 0, i64 %153
  %155 = load i32, ptr %154, align 4, !tbaa !57
  %156 = mul nsw i32 %146, %155
  %157 = sext i32 %156 to i64
  store i64 %157, ptr %24, align 8, !tbaa !74
  %158 = load i64, ptr %24, align 8, !tbaa !74
  %159 = load i64, ptr %24, align 8, !tbaa !74
  %160 = mul nsw i64 %158, %159
  store i64 %160, ptr %23, align 8, !tbaa !74
  br label %179

161:                                              ; preds = %139
  %162 = load i32, ptr %19, align 4, !tbaa !57
  %163 = load i32, ptr %7, align 4, !tbaa !57
  %164 = sub nsw i32 %162, %163
  %165 = load ptr, ptr %6, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %165, i32 0, i32 11
  %167 = load i32, ptr %166, align 8, !tbaa !52
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds nuw [17 x i32], ptr @rgb_red, i64 0, i64 %168
  %170 = load i32, ptr %169, align 4, !tbaa !57
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [3 x i32], ptr @c_scales, i64 0, i64 %171
  %173 = load i32, ptr %172, align 4, !tbaa !57
  %174 = mul nsw i32 %164, %173
  %175 = sext i32 %174 to i64
  store i64 %175, ptr %24, align 8, !tbaa !74
  %176 = load i64, ptr %24, align 8, !tbaa !74
  %177 = load i64, ptr %24, align 8, !tbaa !74
  %178 = mul nsw i64 %176, %177
  store i64 %178, ptr %23, align 8, !tbaa !74
  br label %179

179:                                              ; preds = %161, %143
  br label %180

180:                                              ; preds = %179, %104
  br label %181

181:                                              ; preds = %180, %65
  %182 = load ptr, ptr %6, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %182, i32 0, i32 33
  %184 = load ptr, ptr %183, align 8, !tbaa !86
  %185 = getelementptr inbounds ptr, ptr %184, i64 1
  %186 = load ptr, ptr %185, align 8, !tbaa !82
  %187 = load i32, ptr %18, align 4, !tbaa !57
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i8, ptr %186, i64 %188
  %190 = load i8, ptr %189, align 1, !tbaa !36
  %191 = zext i8 %190 to i32
  store i32 %191, ptr %19, align 4, !tbaa !57
  %192 = load i32, ptr %19, align 4, !tbaa !57
  %193 = load i32, ptr %8, align 4, !tbaa !57
  %194 = icmp slt i32 %192, %193
  br i1 %194, label %195, label %234

195:                                              ; preds = %181
  %196 = load i32, ptr %19, align 4, !tbaa !57
  %197 = load i32, ptr %8, align 4, !tbaa !57
  %198 = sub nsw i32 %196, %197
  %199 = load ptr, ptr %6, align 8, !tbaa !3
  %200 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %199, i32 0, i32 11
  %201 = load i32, ptr %200, align 8, !tbaa !52
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds nuw [17 x i32], ptr @rgb_green, i64 0, i64 %202
  %204 = load i32, ptr %203, align 4, !tbaa !57
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [3 x i32], ptr @c_scales, i64 0, i64 %205
  %207 = load i32, ptr %206, align 4, !tbaa !57
  %208 = mul nsw i32 %198, %207
  %209 = sext i32 %208 to i64
  store i64 %209, ptr %24, align 8, !tbaa !74
  %210 = load i64, ptr %24, align 8, !tbaa !74
  %211 = load i64, ptr %24, align 8, !tbaa !74
  %212 = mul nsw i64 %210, %211
  %213 = load i64, ptr %22, align 8, !tbaa !74
  %214 = add nsw i64 %213, %212
  store i64 %214, ptr %22, align 8, !tbaa !74
  %215 = load i32, ptr %19, align 4, !tbaa !57
  %216 = load i32, ptr %13, align 4, !tbaa !57
  %217 = sub nsw i32 %215, %216
  %218 = load ptr, ptr %6, align 8, !tbaa !3
  %219 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %218, i32 0, i32 11
  %220 = load i32, ptr %219, align 8, !tbaa !52
  %221 = zext i32 %220 to i64
  %222 = getelementptr inbounds nuw [17 x i32], ptr @rgb_green, i64 0, i64 %221
  %223 = load i32, ptr %222, align 4, !tbaa !57
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [3 x i32], ptr @c_scales, i64 0, i64 %224
  %226 = load i32, ptr %225, align 4, !tbaa !57
  %227 = mul nsw i32 %217, %226
  %228 = sext i32 %227 to i64
  store i64 %228, ptr %24, align 8, !tbaa !74
  %229 = load i64, ptr %24, align 8, !tbaa !74
  %230 = load i64, ptr %24, align 8, !tbaa !74
  %231 = mul nsw i64 %229, %230
  %232 = load i64, ptr %23, align 8, !tbaa !74
  %233 = add nsw i64 %232, %231
  store i64 %233, ptr %23, align 8, !tbaa !74
  br label %323

234:                                              ; preds = %181
  %235 = load i32, ptr %19, align 4, !tbaa !57
  %236 = load i32, ptr %13, align 4, !tbaa !57
  %237 = icmp sgt i32 %235, %236
  br i1 %237, label %238, label %277

238:                                              ; preds = %234
  %239 = load i32, ptr %19, align 4, !tbaa !57
  %240 = load i32, ptr %13, align 4, !tbaa !57
  %241 = sub nsw i32 %239, %240
  %242 = load ptr, ptr %6, align 8, !tbaa !3
  %243 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %242, i32 0, i32 11
  %244 = load i32, ptr %243, align 8, !tbaa !52
  %245 = zext i32 %244 to i64
  %246 = getelementptr inbounds nuw [17 x i32], ptr @rgb_green, i64 0, i64 %245
  %247 = load i32, ptr %246, align 4, !tbaa !57
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [3 x i32], ptr @c_scales, i64 0, i64 %248
  %250 = load i32, ptr %249, align 4, !tbaa !57
  %251 = mul nsw i32 %241, %250
  %252 = sext i32 %251 to i64
  store i64 %252, ptr %24, align 8, !tbaa !74
  %253 = load i64, ptr %24, align 8, !tbaa !74
  %254 = load i64, ptr %24, align 8, !tbaa !74
  %255 = mul nsw i64 %253, %254
  %256 = load i64, ptr %22, align 8, !tbaa !74
  %257 = add nsw i64 %256, %255
  store i64 %257, ptr %22, align 8, !tbaa !74
  %258 = load i32, ptr %19, align 4, !tbaa !57
  %259 = load i32, ptr %8, align 4, !tbaa !57
  %260 = sub nsw i32 %258, %259
  %261 = load ptr, ptr %6, align 8, !tbaa !3
  %262 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %261, i32 0, i32 11
  %263 = load i32, ptr %262, align 8, !tbaa !52
  %264 = zext i32 %263 to i64
  %265 = getelementptr inbounds nuw [17 x i32], ptr @rgb_green, i64 0, i64 %264
  %266 = load i32, ptr %265, align 4, !tbaa !57
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [3 x i32], ptr @c_scales, i64 0, i64 %267
  %269 = load i32, ptr %268, align 4, !tbaa !57
  %270 = mul nsw i32 %260, %269
  %271 = sext i32 %270 to i64
  store i64 %271, ptr %24, align 8, !tbaa !74
  %272 = load i64, ptr %24, align 8, !tbaa !74
  %273 = load i64, ptr %24, align 8, !tbaa !74
  %274 = mul nsw i64 %272, %273
  %275 = load i64, ptr %23, align 8, !tbaa !74
  %276 = add nsw i64 %275, %274
  store i64 %276, ptr %23, align 8, !tbaa !74
  br label %322

277:                                              ; preds = %234
  %278 = load i32, ptr %19, align 4, !tbaa !57
  %279 = load i32, ptr %16, align 4, !tbaa !57
  %280 = icmp sle i32 %278, %279
  br i1 %280, label %281, label %301

281:                                              ; preds = %277
  %282 = load i32, ptr %19, align 4, !tbaa !57
  %283 = load i32, ptr %13, align 4, !tbaa !57
  %284 = sub nsw i32 %282, %283
  %285 = load ptr, ptr %6, align 8, !tbaa !3
  %286 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %285, i32 0, i32 11
  %287 = load i32, ptr %286, align 8, !tbaa !52
  %288 = zext i32 %287 to i64
  %289 = getelementptr inbounds nuw [17 x i32], ptr @rgb_green, i64 0, i64 %288
  %290 = load i32, ptr %289, align 4, !tbaa !57
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [3 x i32], ptr @c_scales, i64 0, i64 %291
  %293 = load i32, ptr %292, align 4, !tbaa !57
  %294 = mul nsw i32 %284, %293
  %295 = sext i32 %294 to i64
  store i64 %295, ptr %24, align 8, !tbaa !74
  %296 = load i64, ptr %24, align 8, !tbaa !74
  %297 = load i64, ptr %24, align 8, !tbaa !74
  %298 = mul nsw i64 %296, %297
  %299 = load i64, ptr %23, align 8, !tbaa !74
  %300 = add nsw i64 %299, %298
  store i64 %300, ptr %23, align 8, !tbaa !74
  br label %321

301:                                              ; preds = %277
  %302 = load i32, ptr %19, align 4, !tbaa !57
  %303 = load i32, ptr %8, align 4, !tbaa !57
  %304 = sub nsw i32 %302, %303
  %305 = load ptr, ptr %6, align 8, !tbaa !3
  %306 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %305, i32 0, i32 11
  %307 = load i32, ptr %306, align 8, !tbaa !52
  %308 = zext i32 %307 to i64
  %309 = getelementptr inbounds nuw [17 x i32], ptr @rgb_green, i64 0, i64 %308
  %310 = load i32, ptr %309, align 4, !tbaa !57
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [3 x i32], ptr @c_scales, i64 0, i64 %311
  %313 = load i32, ptr %312, align 4, !tbaa !57
  %314 = mul nsw i32 %304, %313
  %315 = sext i32 %314 to i64
  store i64 %315, ptr %24, align 8, !tbaa !74
  %316 = load i64, ptr %24, align 8, !tbaa !74
  %317 = load i64, ptr %24, align 8, !tbaa !74
  %318 = mul nsw i64 %316, %317
  %319 = load i64, ptr %23, align 8, !tbaa !74
  %320 = add nsw i64 %319, %318
  store i64 %320, ptr %23, align 8, !tbaa !74
  br label %321

321:                                              ; preds = %301, %281
  br label %322

322:                                              ; preds = %321, %238
  br label %323

323:                                              ; preds = %322, %195
  %324 = load ptr, ptr %6, align 8, !tbaa !3
  %325 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %324, i32 0, i32 33
  %326 = load ptr, ptr %325, align 8, !tbaa !86
  %327 = getelementptr inbounds ptr, ptr %326, i64 2
  %328 = load ptr, ptr %327, align 8, !tbaa !82
  %329 = load i32, ptr %18, align 4, !tbaa !57
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds i8, ptr %328, i64 %330
  %332 = load i8, ptr %331, align 1, !tbaa !36
  %333 = zext i8 %332 to i32
  store i32 %333, ptr %19, align 4, !tbaa !57
  %334 = load i32, ptr %19, align 4, !tbaa !57
  %335 = load i32, ptr %9, align 4, !tbaa !57
  %336 = icmp slt i32 %334, %335
  br i1 %336, label %337, label %376

337:                                              ; preds = %323
  %338 = load i32, ptr %19, align 4, !tbaa !57
  %339 = load i32, ptr %9, align 4, !tbaa !57
  %340 = sub nsw i32 %338, %339
  %341 = load ptr, ptr %6, align 8, !tbaa !3
  %342 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %341, i32 0, i32 11
  %343 = load i32, ptr %342, align 8, !tbaa !52
  %344 = zext i32 %343 to i64
  %345 = getelementptr inbounds nuw [17 x i32], ptr @rgb_blue, i64 0, i64 %344
  %346 = load i32, ptr %345, align 4, !tbaa !57
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [3 x i32], ptr @c_scales, i64 0, i64 %347
  %349 = load i32, ptr %348, align 4, !tbaa !57
  %350 = mul nsw i32 %340, %349
  %351 = sext i32 %350 to i64
  store i64 %351, ptr %24, align 8, !tbaa !74
  %352 = load i64, ptr %24, align 8, !tbaa !74
  %353 = load i64, ptr %24, align 8, !tbaa !74
  %354 = mul nsw i64 %352, %353
  %355 = load i64, ptr %22, align 8, !tbaa !74
  %356 = add nsw i64 %355, %354
  store i64 %356, ptr %22, align 8, !tbaa !74
  %357 = load i32, ptr %19, align 4, !tbaa !57
  %358 = load i32, ptr %14, align 4, !tbaa !57
  %359 = sub nsw i32 %357, %358
  %360 = load ptr, ptr %6, align 8, !tbaa !3
  %361 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %360, i32 0, i32 11
  %362 = load i32, ptr %361, align 8, !tbaa !52
  %363 = zext i32 %362 to i64
  %364 = getelementptr inbounds nuw [17 x i32], ptr @rgb_blue, i64 0, i64 %363
  %365 = load i32, ptr %364, align 4, !tbaa !57
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [3 x i32], ptr @c_scales, i64 0, i64 %366
  %368 = load i32, ptr %367, align 4, !tbaa !57
  %369 = mul nsw i32 %359, %368
  %370 = sext i32 %369 to i64
  store i64 %370, ptr %24, align 8, !tbaa !74
  %371 = load i64, ptr %24, align 8, !tbaa !74
  %372 = load i64, ptr %24, align 8, !tbaa !74
  %373 = mul nsw i64 %371, %372
  %374 = load i64, ptr %23, align 8, !tbaa !74
  %375 = add nsw i64 %374, %373
  store i64 %375, ptr %23, align 8, !tbaa !74
  br label %465

376:                                              ; preds = %323
  %377 = load i32, ptr %19, align 4, !tbaa !57
  %378 = load i32, ptr %14, align 4, !tbaa !57
  %379 = icmp sgt i32 %377, %378
  br i1 %379, label %380, label %419

380:                                              ; preds = %376
  %381 = load i32, ptr %19, align 4, !tbaa !57
  %382 = load i32, ptr %14, align 4, !tbaa !57
  %383 = sub nsw i32 %381, %382
  %384 = load ptr, ptr %6, align 8, !tbaa !3
  %385 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %384, i32 0, i32 11
  %386 = load i32, ptr %385, align 8, !tbaa !52
  %387 = zext i32 %386 to i64
  %388 = getelementptr inbounds nuw [17 x i32], ptr @rgb_blue, i64 0, i64 %387
  %389 = load i32, ptr %388, align 4, !tbaa !57
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [3 x i32], ptr @c_scales, i64 0, i64 %390
  %392 = load i32, ptr %391, align 4, !tbaa !57
  %393 = mul nsw i32 %383, %392
  %394 = sext i32 %393 to i64
  store i64 %394, ptr %24, align 8, !tbaa !74
  %395 = load i64, ptr %24, align 8, !tbaa !74
  %396 = load i64, ptr %24, align 8, !tbaa !74
  %397 = mul nsw i64 %395, %396
  %398 = load i64, ptr %22, align 8, !tbaa !74
  %399 = add nsw i64 %398, %397
  store i64 %399, ptr %22, align 8, !tbaa !74
  %400 = load i32, ptr %19, align 4, !tbaa !57
  %401 = load i32, ptr %9, align 4, !tbaa !57
  %402 = sub nsw i32 %400, %401
  %403 = load ptr, ptr %6, align 8, !tbaa !3
  %404 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %403, i32 0, i32 11
  %405 = load i32, ptr %404, align 8, !tbaa !52
  %406 = zext i32 %405 to i64
  %407 = getelementptr inbounds nuw [17 x i32], ptr @rgb_blue, i64 0, i64 %406
  %408 = load i32, ptr %407, align 4, !tbaa !57
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [3 x i32], ptr @c_scales, i64 0, i64 %409
  %411 = load i32, ptr %410, align 4, !tbaa !57
  %412 = mul nsw i32 %402, %411
  %413 = sext i32 %412 to i64
  store i64 %413, ptr %24, align 8, !tbaa !74
  %414 = load i64, ptr %24, align 8, !tbaa !74
  %415 = load i64, ptr %24, align 8, !tbaa !74
  %416 = mul nsw i64 %414, %415
  %417 = load i64, ptr %23, align 8, !tbaa !74
  %418 = add nsw i64 %417, %416
  store i64 %418, ptr %23, align 8, !tbaa !74
  br label %464

419:                                              ; preds = %376
  %420 = load i32, ptr %19, align 4, !tbaa !57
  %421 = load i32, ptr %17, align 4, !tbaa !57
  %422 = icmp sle i32 %420, %421
  br i1 %422, label %423, label %443

423:                                              ; preds = %419
  %424 = load i32, ptr %19, align 4, !tbaa !57
  %425 = load i32, ptr %14, align 4, !tbaa !57
  %426 = sub nsw i32 %424, %425
  %427 = load ptr, ptr %6, align 8, !tbaa !3
  %428 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %427, i32 0, i32 11
  %429 = load i32, ptr %428, align 8, !tbaa !52
  %430 = zext i32 %429 to i64
  %431 = getelementptr inbounds nuw [17 x i32], ptr @rgb_blue, i64 0, i64 %430
  %432 = load i32, ptr %431, align 4, !tbaa !57
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [3 x i32], ptr @c_scales, i64 0, i64 %433
  %435 = load i32, ptr %434, align 4, !tbaa !57
  %436 = mul nsw i32 %426, %435
  %437 = sext i32 %436 to i64
  store i64 %437, ptr %24, align 8, !tbaa !74
  %438 = load i64, ptr %24, align 8, !tbaa !74
  %439 = load i64, ptr %24, align 8, !tbaa !74
  %440 = mul nsw i64 %438, %439
  %441 = load i64, ptr %23, align 8, !tbaa !74
  %442 = add nsw i64 %441, %440
  store i64 %442, ptr %23, align 8, !tbaa !74
  br label %463

443:                                              ; preds = %419
  %444 = load i32, ptr %19, align 4, !tbaa !57
  %445 = load i32, ptr %9, align 4, !tbaa !57
  %446 = sub nsw i32 %444, %445
  %447 = load ptr, ptr %6, align 8, !tbaa !3
  %448 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %447, i32 0, i32 11
  %449 = load i32, ptr %448, align 8, !tbaa !52
  %450 = zext i32 %449 to i64
  %451 = getelementptr inbounds nuw [17 x i32], ptr @rgb_blue, i64 0, i64 %450
  %452 = load i32, ptr %451, align 4, !tbaa !57
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [3 x i32], ptr @c_scales, i64 0, i64 %453
  %455 = load i32, ptr %454, align 4, !tbaa !57
  %456 = mul nsw i32 %446, %455
  %457 = sext i32 %456 to i64
  store i64 %457, ptr %24, align 8, !tbaa !74
  %458 = load i64, ptr %24, align 8, !tbaa !74
  %459 = load i64, ptr %24, align 8, !tbaa !74
  %460 = mul nsw i64 %458, %459
  %461 = load i64, ptr %23, align 8, !tbaa !74
  %462 = add nsw i64 %461, %460
  store i64 %462, ptr %23, align 8, !tbaa !74
  br label %463

463:                                              ; preds = %443, %423
  br label %464

464:                                              ; preds = %463, %380
  br label %465

465:                                              ; preds = %464, %337
  %466 = load i64, ptr %22, align 8, !tbaa !74
  %467 = load i32, ptr %18, align 4, !tbaa !57
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [256 x i64], ptr %25, i64 0, i64 %468
  store i64 %466, ptr %469, align 8, !tbaa !74
  %470 = load i64, ptr %23, align 8, !tbaa !74
  %471 = load i64, ptr %21, align 8, !tbaa !74
  %472 = icmp slt i64 %470, %471
  br i1 %472, label %473, label %475

473:                                              ; preds = %465
  %474 = load i64, ptr %23, align 8, !tbaa !74
  store i64 %474, ptr %21, align 8, !tbaa !74
  br label %475

475:                                              ; preds = %473, %465
  br label %476

476:                                              ; preds = %475
  %477 = load i32, ptr %18, align 4, !tbaa !57
  %478 = add nsw i32 %477, 1
  store i32 %478, ptr %18, align 4, !tbaa !57
  br label %47, !llvm.loop !133

479:                                              ; preds = %47
  store i32 0, ptr %20, align 4, !tbaa !57
  store i32 0, ptr %18, align 4, !tbaa !57
  br label %480

480:                                              ; preds = %500, %479
  %481 = load i32, ptr %18, align 4, !tbaa !57
  %482 = load i32, ptr %11, align 4, !tbaa !57
  %483 = icmp slt i32 %481, %482
  br i1 %483, label %484, label %503

484:                                              ; preds = %480
  %485 = load i32, ptr %18, align 4, !tbaa !57
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [256 x i64], ptr %25, i64 0, i64 %486
  %488 = load i64, ptr %487, align 8, !tbaa !74
  %489 = load i64, ptr %21, align 8, !tbaa !74
  %490 = icmp sle i64 %488, %489
  br i1 %490, label %491, label %499

491:                                              ; preds = %484
  %492 = load i32, ptr %18, align 4, !tbaa !57
  %493 = trunc i32 %492 to i8
  %494 = load ptr, ptr %10, align 8, !tbaa !82
  %495 = load i32, ptr %20, align 4, !tbaa !57
  %496 = add nsw i32 %495, 1
  store i32 %496, ptr %20, align 4, !tbaa !57
  %497 = sext i32 %495 to i64
  %498 = getelementptr inbounds i8, ptr %494, i64 %497
  store i8 %493, ptr %498, align 1, !tbaa !36
  br label %499

499:                                              ; preds = %491, %484
  br label %500

500:                                              ; preds = %499
  %501 = load i32, ptr %18, align 4, !tbaa !57
  %502 = add nsw i32 %501, 1
  store i32 %502, ptr %18, align 4, !tbaa !57
  br label %480, !llvm.loop !134

503:                                              ; preds = %480
  %504 = load i32, ptr %20, align 4, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 2048, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  ret i32 %504
}

; Function Attrs: nounwind uwtable
define internal void @find_best_colors(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca [128 x i64], align 16
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !57
  store i32 %2, ptr %10, align 4, !tbaa !57
  store i32 %3, ptr %11, align 4, !tbaa !57
  store i32 %4, ptr %12, align 4, !tbaa !57
  store ptr %5, ptr %13, align 8, !tbaa !82
  store ptr %6, ptr %14, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.start.p0(i64 1024, ptr %31) #3
  %32 = getelementptr inbounds [128 x i64], ptr %31, i64 0, i64 0
  store ptr %32, ptr %20, align 8, !tbaa !135
  store i32 127, ptr %18, align 4, !tbaa !57
  br label %33

33:                                               ; preds = %39, %7
  %34 = load i32, ptr %18, align 4, !tbaa !57
  %35 = icmp sge i32 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %33
  %37 = load ptr, ptr %20, align 8, !tbaa !135
  %38 = getelementptr inbounds nuw i64, ptr %37, i32 1
  store ptr %38, ptr %20, align 8, !tbaa !135
  store i64 2147483647, ptr %37, align 8, !tbaa !74
  br label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %18, align 4, !tbaa !57
  %41 = add nsw i32 %40, -1
  store i32 %41, ptr %18, align 4, !tbaa !57
  br label %33, !llvm.loop !137

42:                                               ; preds = %33
  store i32 0, ptr %18, align 4, !tbaa !57
  br label %43

43:                                               ; preds = %377, %42
  %44 = load i32, ptr %18, align 4, !tbaa !57
  %45 = load i32, ptr %12, align 4, !tbaa !57
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %380

47:                                               ; preds = %43
  %48 = load ptr, ptr %13, align 8, !tbaa !82
  %49 = load i32, ptr %18, align 4, !tbaa !57
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %48, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !36
  %53 = zext i8 %52 to i32
  store i32 %53, ptr %19, align 4, !tbaa !57
  %54 = load i32, ptr %9, align 4, !tbaa !57
  %55 = load ptr, ptr %8, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %55, i32 0, i32 33
  %57 = load ptr, ptr %56, align 8, !tbaa !86
  %58 = getelementptr inbounds ptr, ptr %57, i64 0
  %59 = load ptr, ptr %58, align 8, !tbaa !82
  %60 = load i32, ptr %19, align 4, !tbaa !57
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %59, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !36
  %64 = zext i8 %63 to i32
  %65 = sub nsw i32 %54, %64
  %66 = load ptr, ptr %8, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %66, i32 0, i32 11
  %68 = load i32, ptr %67, align 8, !tbaa !52
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw [17 x i32], ptr @rgb_red, i64 0, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !57
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [3 x i32], ptr @c_scales, i64 0, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !57
  %75 = mul nsw i32 %65, %74
  %76 = sext i32 %75 to i64
  store i64 %76, ptr %28, align 8, !tbaa !74
  %77 = load i64, ptr %28, align 8, !tbaa !74
  %78 = load i64, ptr %28, align 8, !tbaa !74
  %79 = mul nsw i64 %77, %78
  store i64 %79, ptr %22, align 8, !tbaa !74
  %80 = load i32, ptr %10, align 4, !tbaa !57
  %81 = load ptr, ptr %8, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %81, i32 0, i32 33
  %83 = load ptr, ptr %82, align 8, !tbaa !86
  %84 = getelementptr inbounds ptr, ptr %83, i64 1
  %85 = load ptr, ptr %84, align 8, !tbaa !82
  %86 = load i32, ptr %19, align 4, !tbaa !57
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %85, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !36
  %90 = zext i8 %89 to i32
  %91 = sub nsw i32 %80, %90
  %92 = load ptr, ptr %8, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %92, i32 0, i32 11
  %94 = load i32, ptr %93, align 8, !tbaa !52
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw [17 x i32], ptr @rgb_green, i64 0, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !57
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [3 x i32], ptr @c_scales, i64 0, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !57
  %101 = mul nsw i32 %91, %100
  %102 = sext i32 %101 to i64
  store i64 %102, ptr %29, align 8, !tbaa !74
  %103 = load i64, ptr %29, align 8, !tbaa !74
  %104 = load i64, ptr %29, align 8, !tbaa !74
  %105 = mul nsw i64 %103, %104
  %106 = load i64, ptr %22, align 8, !tbaa !74
  %107 = add nsw i64 %106, %105
  store i64 %107, ptr %22, align 8, !tbaa !74
  %108 = load i32, ptr %11, align 4, !tbaa !57
  %109 = load ptr, ptr %8, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %109, i32 0, i32 33
  %111 = load ptr, ptr %110, align 8, !tbaa !86
  %112 = getelementptr inbounds ptr, ptr %111, i64 2
  %113 = load ptr, ptr %112, align 8, !tbaa !82
  %114 = load i32, ptr %19, align 4, !tbaa !57
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, ptr %113, i64 %115
  %117 = load i8, ptr %116, align 1, !tbaa !36
  %118 = zext i8 %117 to i32
  %119 = sub nsw i32 %108, %118
  %120 = load ptr, ptr %8, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %120, i32 0, i32 11
  %122 = load i32, ptr %121, align 8, !tbaa !52
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds nuw [17 x i32], ptr @rgb_blue, i64 0, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !57
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [3 x i32], ptr @c_scales, i64 0, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !57
  %129 = mul nsw i32 %119, %128
  %130 = sext i32 %129 to i64
  store i64 %130, ptr %30, align 8, !tbaa !74
  %131 = load i64, ptr %30, align 8, !tbaa !74
  %132 = load i64, ptr %30, align 8, !tbaa !74
  %133 = mul nsw i64 %131, %132
  %134 = load i64, ptr %22, align 8, !tbaa !74
  %135 = add nsw i64 %134, %133
  store i64 %135, ptr %22, align 8, !tbaa !74
  %136 = load i64, ptr %28, align 8, !tbaa !74
  %137 = load ptr, ptr %8, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %137, i32 0, i32 11
  %139 = load i32, ptr %138, align 8, !tbaa !52
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds nuw [17 x i32], ptr @rgb_red, i64 0, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !57
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [3 x i32], ptr @c_scales, i64 0, i64 %143
  %145 = load i32, ptr %144, align 4, !tbaa !57
  %146 = mul nsw i32 8, %145
  %147 = mul nsw i32 2, %146
  %148 = sext i32 %147 to i64
  %149 = mul nsw i64 %136, %148
  %150 = load ptr, ptr %8, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %150, i32 0, i32 11
  %152 = load i32, ptr %151, align 8, !tbaa !52
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds nuw [17 x i32], ptr @rgb_red, i64 0, i64 %153
  %155 = load i32, ptr %154, align 4, !tbaa !57
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [3 x i32], ptr @c_scales, i64 0, i64 %156
  %158 = load i32, ptr %157, align 4, !tbaa !57
  %159 = mul nsw i32 8, %158
  %160 = load ptr, ptr %8, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %160, i32 0, i32 11
  %162 = load i32, ptr %161, align 8, !tbaa !52
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds nuw [17 x i32], ptr @rgb_red, i64 0, i64 %163
  %165 = load i32, ptr %164, align 4, !tbaa !57
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [3 x i32], ptr @c_scales, i64 0, i64 %166
  %168 = load i32, ptr %167, align 4, !tbaa !57
  %169 = mul nsw i32 8, %168
  %170 = mul nsw i32 %159, %169
  %171 = sext i32 %170 to i64
  %172 = add nsw i64 %149, %171
  store i64 %172, ptr %28, align 8, !tbaa !74
  %173 = load i64, ptr %29, align 8, !tbaa !74
  %174 = load ptr, ptr %8, align 8, !tbaa !3
  %175 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %174, i32 0, i32 11
  %176 = load i32, ptr %175, align 8, !tbaa !52
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds nuw [17 x i32], ptr @rgb_green, i64 0, i64 %177
  %179 = load i32, ptr %178, align 4, !tbaa !57
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [3 x i32], ptr @c_scales, i64 0, i64 %180
  %182 = load i32, ptr %181, align 4, !tbaa !57
  %183 = mul nsw i32 4, %182
  %184 = mul nsw i32 2, %183
  %185 = sext i32 %184 to i64
  %186 = mul nsw i64 %173, %185
  %187 = load ptr, ptr %8, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %187, i32 0, i32 11
  %189 = load i32, ptr %188, align 8, !tbaa !52
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds nuw [17 x i32], ptr @rgb_green, i64 0, i64 %190
  %192 = load i32, ptr %191, align 4, !tbaa !57
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [3 x i32], ptr @c_scales, i64 0, i64 %193
  %195 = load i32, ptr %194, align 4, !tbaa !57
  %196 = mul nsw i32 4, %195
  %197 = load ptr, ptr %8, align 8, !tbaa !3
  %198 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %197, i32 0, i32 11
  %199 = load i32, ptr %198, align 8, !tbaa !52
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds nuw [17 x i32], ptr @rgb_green, i64 0, i64 %200
  %202 = load i32, ptr %201, align 4, !tbaa !57
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [3 x i32], ptr @c_scales, i64 0, i64 %203
  %205 = load i32, ptr %204, align 4, !tbaa !57
  %206 = mul nsw i32 4, %205
  %207 = mul nsw i32 %196, %206
  %208 = sext i32 %207 to i64
  %209 = add nsw i64 %186, %208
  store i64 %209, ptr %29, align 8, !tbaa !74
  %210 = load i64, ptr %30, align 8, !tbaa !74
  %211 = load ptr, ptr %8, align 8, !tbaa !3
  %212 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %211, i32 0, i32 11
  %213 = load i32, ptr %212, align 8, !tbaa !52
  %214 = zext i32 %213 to i64
  %215 = getelementptr inbounds nuw [17 x i32], ptr @rgb_blue, i64 0, i64 %214
  %216 = load i32, ptr %215, align 4, !tbaa !57
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [3 x i32], ptr @c_scales, i64 0, i64 %217
  %219 = load i32, ptr %218, align 4, !tbaa !57
  %220 = mul nsw i32 8, %219
  %221 = mul nsw i32 2, %220
  %222 = sext i32 %221 to i64
  %223 = mul nsw i64 %210, %222
  %224 = load ptr, ptr %8, align 8, !tbaa !3
  %225 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %224, i32 0, i32 11
  %226 = load i32, ptr %225, align 8, !tbaa !52
  %227 = zext i32 %226 to i64
  %228 = getelementptr inbounds nuw [17 x i32], ptr @rgb_blue, i64 0, i64 %227
  %229 = load i32, ptr %228, align 4, !tbaa !57
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [3 x i32], ptr @c_scales, i64 0, i64 %230
  %232 = load i32, ptr %231, align 4, !tbaa !57
  %233 = mul nsw i32 8, %232
  %234 = load ptr, ptr %8, align 8, !tbaa !3
  %235 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %234, i32 0, i32 11
  %236 = load i32, ptr %235, align 8, !tbaa !52
  %237 = zext i32 %236 to i64
  %238 = getelementptr inbounds nuw [17 x i32], ptr @rgb_blue, i64 0, i64 %237
  %239 = load i32, ptr %238, align 4, !tbaa !57
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [3 x i32], ptr @c_scales, i64 0, i64 %240
  %242 = load i32, ptr %241, align 4, !tbaa !57
  %243 = mul nsw i32 8, %242
  %244 = mul nsw i32 %233, %243
  %245 = sext i32 %244 to i64
  %246 = add nsw i64 %223, %245
  store i64 %246, ptr %30, align 8, !tbaa !74
  %247 = getelementptr inbounds [128 x i64], ptr %31, i64 0, i64 0
  store ptr %247, ptr %20, align 8, !tbaa !135
  %248 = load ptr, ptr %14, align 8, !tbaa !82
  store ptr %248, ptr %21, align 8, !tbaa !82
  %249 = load i64, ptr %28, align 8, !tbaa !74
  store i64 %249, ptr %25, align 8, !tbaa !74
  store i32 3, ptr %15, align 4, !tbaa !57
  br label %250

250:                                              ; preds = %373, %47
  %251 = load i32, ptr %15, align 4, !tbaa !57
  %252 = icmp sge i32 %251, 0
  br i1 %252, label %253, label %376

253:                                              ; preds = %250
  %254 = load i64, ptr %22, align 8, !tbaa !74
  store i64 %254, ptr %23, align 8, !tbaa !74
  %255 = load i64, ptr %29, align 8, !tbaa !74
  store i64 %255, ptr %26, align 8, !tbaa !74
  store i32 7, ptr %16, align 4, !tbaa !57
  br label %256

256:                                              ; preds = %341, %253
  %257 = load i32, ptr %16, align 4, !tbaa !57
  %258 = icmp sge i32 %257, 0
  br i1 %258, label %259, label %344

259:                                              ; preds = %256
  %260 = load i64, ptr %23, align 8, !tbaa !74
  store i64 %260, ptr %24, align 8, !tbaa !74
  %261 = load i64, ptr %30, align 8, !tbaa !74
  store i64 %261, ptr %27, align 8, !tbaa !74
  store i32 3, ptr %17, align 4, !tbaa !57
  br label %262

262:                                              ; preds = %309, %259
  %263 = load i32, ptr %17, align 4, !tbaa !57
  %264 = icmp sge i32 %263, 0
  br i1 %264, label %265, label %312

265:                                              ; preds = %262
  %266 = load i64, ptr %24, align 8, !tbaa !74
  %267 = load ptr, ptr %20, align 8, !tbaa !135
  %268 = load i64, ptr %267, align 8, !tbaa !74
  %269 = icmp slt i64 %266, %268
  br i1 %269, label %270, label %276

270:                                              ; preds = %265
  %271 = load i64, ptr %24, align 8, !tbaa !74
  %272 = load ptr, ptr %20, align 8, !tbaa !135
  store i64 %271, ptr %272, align 8, !tbaa !74
  %273 = load i32, ptr %19, align 4, !tbaa !57
  %274 = trunc i32 %273 to i8
  %275 = load ptr, ptr %21, align 8, !tbaa !82
  store i8 %274, ptr %275, align 1, !tbaa !36
  br label %276

276:                                              ; preds = %270, %265
  %277 = load i64, ptr %27, align 8, !tbaa !74
  %278 = load i64, ptr %24, align 8, !tbaa !74
  %279 = add nsw i64 %278, %277
  store i64 %279, ptr %24, align 8, !tbaa !74
  %280 = load ptr, ptr %8, align 8, !tbaa !3
  %281 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %280, i32 0, i32 11
  %282 = load i32, ptr %281, align 8, !tbaa !52
  %283 = zext i32 %282 to i64
  %284 = getelementptr inbounds nuw [17 x i32], ptr @rgb_blue, i64 0, i64 %283
  %285 = load i32, ptr %284, align 4, !tbaa !57
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [3 x i32], ptr @c_scales, i64 0, i64 %286
  %288 = load i32, ptr %287, align 4, !tbaa !57
  %289 = mul nsw i32 8, %288
  %290 = mul nsw i32 2, %289
  %291 = load ptr, ptr %8, align 8, !tbaa !3
  %292 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %291, i32 0, i32 11
  %293 = load i32, ptr %292, align 8, !tbaa !52
  %294 = zext i32 %293 to i64
  %295 = getelementptr inbounds nuw [17 x i32], ptr @rgb_blue, i64 0, i64 %294
  %296 = load i32, ptr %295, align 4, !tbaa !57
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [3 x i32], ptr @c_scales, i64 0, i64 %297
  %299 = load i32, ptr %298, align 4, !tbaa !57
  %300 = mul nsw i32 8, %299
  %301 = mul nsw i32 %290, %300
  %302 = sext i32 %301 to i64
  %303 = load i64, ptr %27, align 8, !tbaa !74
  %304 = add nsw i64 %303, %302
  store i64 %304, ptr %27, align 8, !tbaa !74
  %305 = load ptr, ptr %20, align 8, !tbaa !135
  %306 = getelementptr inbounds nuw i64, ptr %305, i32 1
  store ptr %306, ptr %20, align 8, !tbaa !135
  %307 = load ptr, ptr %21, align 8, !tbaa !82
  %308 = getelementptr inbounds nuw i8, ptr %307, i32 1
  store ptr %308, ptr %21, align 8, !tbaa !82
  br label %309

309:                                              ; preds = %276
  %310 = load i32, ptr %17, align 4, !tbaa !57
  %311 = add nsw i32 %310, -1
  store i32 %311, ptr %17, align 4, !tbaa !57
  br label %262, !llvm.loop !138

312:                                              ; preds = %262
  %313 = load i64, ptr %26, align 8, !tbaa !74
  %314 = load i64, ptr %23, align 8, !tbaa !74
  %315 = add nsw i64 %314, %313
  store i64 %315, ptr %23, align 8, !tbaa !74
  %316 = load ptr, ptr %8, align 8, !tbaa !3
  %317 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %316, i32 0, i32 11
  %318 = load i32, ptr %317, align 8, !tbaa !52
  %319 = zext i32 %318 to i64
  %320 = getelementptr inbounds nuw [17 x i32], ptr @rgb_green, i64 0, i64 %319
  %321 = load i32, ptr %320, align 4, !tbaa !57
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [3 x i32], ptr @c_scales, i64 0, i64 %322
  %324 = load i32, ptr %323, align 4, !tbaa !57
  %325 = mul nsw i32 4, %324
  %326 = mul nsw i32 2, %325
  %327 = load ptr, ptr %8, align 8, !tbaa !3
  %328 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %327, i32 0, i32 11
  %329 = load i32, ptr %328, align 8, !tbaa !52
  %330 = zext i32 %329 to i64
  %331 = getelementptr inbounds nuw [17 x i32], ptr @rgb_green, i64 0, i64 %330
  %332 = load i32, ptr %331, align 4, !tbaa !57
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [3 x i32], ptr @c_scales, i64 0, i64 %333
  %335 = load i32, ptr %334, align 4, !tbaa !57
  %336 = mul nsw i32 4, %335
  %337 = mul nsw i32 %326, %336
  %338 = sext i32 %337 to i64
  %339 = load i64, ptr %26, align 8, !tbaa !74
  %340 = add nsw i64 %339, %338
  store i64 %340, ptr %26, align 8, !tbaa !74
  br label %341

341:                                              ; preds = %312
  %342 = load i32, ptr %16, align 4, !tbaa !57
  %343 = add nsw i32 %342, -1
  store i32 %343, ptr %16, align 4, !tbaa !57
  br label %256, !llvm.loop !139

344:                                              ; preds = %256
  %345 = load i64, ptr %25, align 8, !tbaa !74
  %346 = load i64, ptr %22, align 8, !tbaa !74
  %347 = add nsw i64 %346, %345
  store i64 %347, ptr %22, align 8, !tbaa !74
  %348 = load ptr, ptr %8, align 8, !tbaa !3
  %349 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %348, i32 0, i32 11
  %350 = load i32, ptr %349, align 8, !tbaa !52
  %351 = zext i32 %350 to i64
  %352 = getelementptr inbounds nuw [17 x i32], ptr @rgb_red, i64 0, i64 %351
  %353 = load i32, ptr %352, align 4, !tbaa !57
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [3 x i32], ptr @c_scales, i64 0, i64 %354
  %356 = load i32, ptr %355, align 4, !tbaa !57
  %357 = mul nsw i32 8, %356
  %358 = mul nsw i32 2, %357
  %359 = load ptr, ptr %8, align 8, !tbaa !3
  %360 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %359, i32 0, i32 11
  %361 = load i32, ptr %360, align 8, !tbaa !52
  %362 = zext i32 %361 to i64
  %363 = getelementptr inbounds nuw [17 x i32], ptr @rgb_red, i64 0, i64 %362
  %364 = load i32, ptr %363, align 4, !tbaa !57
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [3 x i32], ptr @c_scales, i64 0, i64 %365
  %367 = load i32, ptr %366, align 4, !tbaa !57
  %368 = mul nsw i32 8, %367
  %369 = mul nsw i32 %358, %368
  %370 = sext i32 %369 to i64
  %371 = load i64, ptr %25, align 8, !tbaa !74
  %372 = add nsw i64 %371, %370
  store i64 %372, ptr %25, align 8, !tbaa !74
  br label %373

373:                                              ; preds = %344
  %374 = load i32, ptr %15, align 4, !tbaa !57
  %375 = add nsw i32 %374, -1
  store i32 %375, ptr %15, align 4, !tbaa !57
  br label %250, !llvm.loop !140

376:                                              ; preds = %250
  br label %377

377:                                              ; preds = %376
  %378 = load i32, ptr %18, align 4, !tbaa !57
  %379 = add nsw i32 %378, 1
  store i32 %379, ptr %18, align 4, !tbaa !57
  br label %43, !llvm.loop !141

380:                                              ; preds = %43
  call void @llvm.lifetime.end.p0(i64 1024, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS22jpeg_decompress_struct", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !13, i64 296}
!9 = !{!"jpeg_decompress_struct", !10, i64 0, !11, i64 8, !12, i64 16, !5, i64 24, !13, i64 32, !13, i64 36, !14, i64 40, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !15, i64 80, !13, i64 88, !13, i64 92, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !13, i64 124, !13, i64 128, !13, i64 132, !13, i64 136, !13, i64 140, !13, i64 144, !13, i64 148, !13, i64 152, !13, i64 156, !16, i64 160, !13, i64 168, !13, i64 172, !13, i64 176, !13, i64 180, !13, i64 184, !17, i64 192, !6, i64 200, !6, i64 232, !6, i64 264, !13, i64 296, !5, i64 304, !13, i64 312, !13, i64 316, !6, i64 320, !6, i64 336, !6, i64 352, !13, i64 368, !13, i64 372, !6, i64 376, !6, i64 377, !6, i64 378, !18, i64 380, !18, i64 382, !13, i64 384, !6, i64 388, !13, i64 392, !19, i64 400, !13, i64 408, !13, i64 412, !13, i64 416, !13, i64 420, !20, i64 424, !13, i64 432, !6, i64 440, !13, i64 472, !13, i64 476, !13, i64 480, !6, i64 484, !13, i64 524, !13, i64 528, !13, i64 532, !13, i64 536, !13, i64 540, !21, i64 544, !22, i64 552, !23, i64 560, !24, i64 568, !25, i64 576, !26, i64 584, !27, i64 592, !28, i64 600, !29, i64 608, !30, i64 616, !31, i64 624}
!10 = !{!"p1 _ZTS14jpeg_error_mgr", !5, i64 0}
!11 = !{!"p1 _ZTS15jpeg_memory_mgr", !5, i64 0}
!12 = !{!"p1 _ZTS17jpeg_progress_mgr", !5, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!"p1 _ZTS15jpeg_source_mgr", !5, i64 0}
!15 = !{!"double", !6, i64 0}
!16 = !{!"p2 omnipotent char", !5, i64 0}
!17 = !{!"p1 int", !5, i64 0}
!18 = !{!"short", !6, i64 0}
!19 = !{!"p1 _ZTS18jpeg_marker_struct", !5, i64 0}
!20 = !{!"p1 omnipotent char", !5, i64 0}
!21 = !{!"p1 _ZTS18jpeg_decomp_master", !5, i64 0}
!22 = !{!"p1 _ZTS22jpeg_d_main_controller", !5, i64 0}
!23 = !{!"p1 _ZTS22jpeg_d_coef_controller", !5, i64 0}
!24 = !{!"p1 _ZTS22jpeg_d_post_controller", !5, i64 0}
!25 = !{!"p1 _ZTS21jpeg_input_controller", !5, i64 0}
!26 = !{!"p1 _ZTS18jpeg_marker_reader", !5, i64 0}
!27 = !{!"p1 _ZTS20jpeg_entropy_decoder", !5, i64 0}
!28 = !{!"p1 _ZTS16jpeg_inverse_dct", !5, i64 0}
!29 = !{!"p1 _ZTS14jpeg_upsampler", !5, i64 0}
!30 = !{!"p1 _ZTS22jpeg_color_deconverter", !5, i64 0}
!31 = !{!"p1 _ZTS20jpeg_color_quantizer", !5, i64 0}
!32 = !{!9, !10, i64 0}
!33 = !{!34, !13, i64 40}
!34 = !{!"jpeg_error_mgr", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !13, i64 40, !6, i64 44, !13, i64 124, !35, i64 128, !16, i64 136, !13, i64 144, !16, i64 152, !13, i64 160, !13, i64 164}
!35 = !{!"long", !6, i64 0}
!36 = !{!6, !6, i64 0}
!37 = !{!34, !5, i64 0}
!38 = !{!9, !11, i64 8}
!39 = !{!40, !5, i64 0}
!40 = !{!"jpeg_memory_mgr", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !35, i64 88, !35, i64 96}
!41 = !{!5, !5, i64 0}
!42 = !{!9, !31, i64 624}
!43 = !{!44, !5, i64 0}
!44 = !{!"", !45, i64 0, !16, i64 40, !13, i64 48, !46, i64 56, !13, i64 64, !47, i64 72, !13, i64 80, !17, i64 88}
!45 = !{!"jpeg_color_quantizer", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32}
!46 = !{!"p2 short", !5, i64 0}
!47 = !{!"p1 short", !5, i64 0}
!48 = !{!44, !5, i64 32}
!49 = !{!44, !47, i64 72}
!50 = !{!44, !17, i64 88}
!51 = !{!9, !13, i64 144}
!52 = !{!9, !13, i64 64}
!53 = !{!9, !21, i64 544}
!54 = !{!55, !13, i64 20}
!55 = !{!"jpeg_decomp_master", !5, i64 0, !5, i64 8, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !6, i64 32, !6, i64 72, !13, i64 112, !13, i64 116, !19, i64 120}
!56 = !{!44, !46, i64 56}
!57 = !{!13, !13, i64 0}
!58 = !{!40, !5, i64 8}
!59 = !{!47, !47, i64 0}
!60 = distinct !{!60, !61}
!61 = !{!"llvm.loop.mustprogress"}
!62 = !{!44, !13, i64 64}
!63 = !{!9, !13, i64 132}
!64 = !{!9, !13, i64 120}
!65 = !{!40, !5, i64 16}
!66 = !{!44, !16, i64 40}
!67 = !{!44, !13, i64 48}
!68 = !{!9, !13, i64 112}
!69 = !{!9, !13, i64 136}
!70 = !{!46, !46, i64 0}
!71 = !{!44, !5, i64 8}
!72 = !{!44, !5, i64 24}
!73 = !{!9, !13, i64 156}
!74 = !{!35, !35, i64 0}
!75 = !{!44, !13, i64 80}
!76 = distinct !{!76, !61}
!77 = !{!17, !17, i64 0}
!78 = distinct !{!78, !61}
!79 = distinct !{!79, !61}
!80 = distinct !{!80, !61}
!81 = !{!16, !16, i64 0}
!82 = !{!20, !20, i64 0}
!83 = !{!18, !18, i64 0}
!84 = distinct !{!84, !61}
!85 = distinct !{!85, !61}
!86 = !{!9, !16, i64 160}
!87 = !{!9, !20, i64 424}
!88 = distinct !{!88, !61}
!89 = distinct !{!89, !61}
!90 = distinct !{!90, !61}
!91 = distinct !{!91, !61}
!92 = !{!93, !13, i64 0}
!93 = !{!"", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !35, i64 24, !35, i64 32}
!94 = !{!93, !13, i64 4}
!95 = !{!93, !13, i64 8}
!96 = !{!93, !13, i64 12}
!97 = !{!93, !13, i64 16}
!98 = !{!93, !13, i64 20}
!99 = distinct !{!99, !61}
!100 = !{!34, !5, i64 8}
!101 = distinct !{!101, !61}
!102 = distinct !{!102, !61}
!103 = distinct !{!103, !61}
!104 = distinct !{!104, !61}
!105 = distinct !{!105, !61}
!106 = distinct !{!106, !61}
!107 = distinct !{!107, !61}
!108 = distinct !{!108, !61}
!109 = distinct !{!109, !61}
!110 = distinct !{!110, !61}
!111 = distinct !{!111, !61}
!112 = distinct !{!112, !61}
!113 = distinct !{!113, !61}
!114 = distinct !{!114, !61}
!115 = distinct !{!115, !61}
!116 = distinct !{!116, !61}
!117 = distinct !{!117, !61}
!118 = distinct !{!118, !61}
!119 = !{!93, !35, i64 24}
!120 = distinct !{!120, !61}
!121 = distinct !{!121, !61}
!122 = distinct !{!122, !61}
!123 = !{!93, !35, i64 32}
!124 = distinct !{!124, !61}
!125 = distinct !{!125, !61}
!126 = distinct !{!126, !61}
!127 = distinct !{!127, !61}
!128 = distinct !{!128, !61}
!129 = distinct !{!129, !61}
!130 = distinct !{!130, !61}
!131 = distinct !{!131, !61}
!132 = distinct !{!132, !61}
!133 = distinct !{!133, !61}
!134 = distinct !{!134, !61}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 long", !5, i64 0}
!137 = distinct !{!137, !61}
!138 = distinct !{!138, !61}
!139 = distinct !{!139, !61}
!140 = distinct !{!140, !61}
!141 = distinct !{!141, !61}
