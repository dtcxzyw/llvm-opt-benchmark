target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jpeg_compress_struct = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, double, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], [16 x i8], [16 x i8], [16 x i8], i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i16, i16, i32, i32, i32, i32, i32, i32, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.jpeg_memory_mgr = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64 }
%struct.arith_entropy_encoder = type { %struct.jpeg_entropy_encoder, i64, i64, i64, i64, i32, i32, [4 x i32], [4 x i32], i32, i32, [16 x ptr], [16 x ptr], [4 x i8] }
%struct.jpeg_entropy_encoder = type { ptr, ptr, ptr, ptr }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }
%struct.jpeg_component_info = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.jpeg_destination_mgr = type { ptr, i64, ptr, ptr, ptr }

@jpeg_aritab = external constant [0 x i64], align 8
@jpeg_natural_order = external constant [0 x i32], align 4

; Function Attrs: nounwind uwtable
define void @jinit_arith_encoder(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.jpeg_memory_mgr, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = call ptr %9(ptr noundef %10, i32 noundef 1, i64 noundef 376)
  store ptr %11, ptr %3, align 8, !tbaa !29
  %12 = load ptr, ptr %3, align 8, !tbaa !29
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %13, i32 0, i32 62
  store ptr %12, ptr %14, align 8, !tbaa !30
  %15 = load ptr, ptr %3, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.arith_entropy_encoder, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.jpeg_entropy_encoder, ptr %16, i32 0, i32 0
  store ptr @start_pass, ptr %17, align 8, !tbaa !31
  %18 = load ptr, ptr %3, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.arith_entropy_encoder, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.jpeg_entropy_encoder, ptr %19, i32 0, i32 3
  store ptr @finish_pass, ptr %20, align 8, !tbaa !34
  store i32 0, ptr %4, align 4, !tbaa !35
  br label %21

21:                                               ; preds = %35, %1
  %22 = load i32, ptr %4, align 4, !tbaa !35
  %23 = icmp slt i32 %22, 16
  br i1 %23, label %24, label %38

24:                                               ; preds = %21
  %25 = load ptr, ptr %3, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.arith_entropy_encoder, ptr %25, i32 0, i32 11
  %27 = load i32, ptr %4, align 4, !tbaa !35
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [16 x ptr], ptr %26, i64 0, i64 %28
  store ptr null, ptr %29, align 8, !tbaa !36
  %30 = load ptr, ptr %3, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.arith_entropy_encoder, ptr %30, i32 0, i32 12
  %32 = load i32, ptr %4, align 4, !tbaa !35
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [16 x ptr], ptr %31, i64 0, i64 %33
  store ptr null, ptr %34, align 8, !tbaa !36
  br label %35

35:                                               ; preds = %24
  %36 = load i32, ptr %4, align 4, !tbaa !35
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %4, align 4, !tbaa !35
  br label %21, !llvm.loop !38

38:                                               ; preds = %21
  %39 = load ptr, ptr %3, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.arith_entropy_encoder, ptr %39, i32 0, i32 13
  %41 = getelementptr inbounds [4 x i8], ptr %40, i64 0, i64 0
  store i8 113, ptr %41, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @start_pass(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %9, i32 0, i32 62
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  store ptr %11, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %12 = load i32, ptr %4, align 4, !tbaa !35
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %25

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %17, i32 0, i32 5
  store i32 47, ptr %18, align 8, !tbaa !42
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !41
  %22 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !45
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  call void %23(ptr noundef %24)
  br label %25

25:                                               ; preds = %14, %2
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %26, i32 0, i32 40
  %28 = load i32, ptr %27, align 4, !tbaa !46
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %64

30:                                               ; preds = %25
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %31, i32 0, i32 52
  %33 = load i32, ptr %32, align 4, !tbaa !47
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %49

35:                                               ; preds = %30
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %36, i32 0, i32 50
  %38 = load i32, ptr %37, align 4, !tbaa !48
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = load ptr, ptr %5, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct.arith_entropy_encoder, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct.jpeg_entropy_encoder, ptr %42, i32 0, i32 1
  store ptr @encode_mcu_DC_first, ptr %43, align 8, !tbaa !49
  br label %48

44:                                               ; preds = %35
  %45 = load ptr, ptr %5, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct.arith_entropy_encoder, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds nuw %struct.jpeg_entropy_encoder, ptr %46, i32 0, i32 1
  store ptr @encode_mcu_AC_first, ptr %47, align 8, !tbaa !49
  br label %48

48:                                               ; preds = %44, %40
  br label %63

49:                                               ; preds = %30
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %50, i32 0, i32 50
  %52 = load i32, ptr %51, align 4, !tbaa !48
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %49
  %55 = load ptr, ptr %5, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw %struct.arith_entropy_encoder, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds nuw %struct.jpeg_entropy_encoder, ptr %56, i32 0, i32 1
  store ptr @encode_mcu_DC_refine, ptr %57, align 8, !tbaa !49
  br label %62

58:                                               ; preds = %49
  %59 = load ptr, ptr %5, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw %struct.arith_entropy_encoder, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds nuw %struct.jpeg_entropy_encoder, ptr %60, i32 0, i32 1
  store ptr @encode_mcu_AC_refine, ptr %61, align 8, !tbaa !49
  br label %62

62:                                               ; preds = %58, %54
  br label %63

63:                                               ; preds = %62, %48
  br label %68

64:                                               ; preds = %25
  %65 = load ptr, ptr %5, align 8, !tbaa !29
  %66 = getelementptr inbounds nuw %struct.arith_entropy_encoder, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds nuw %struct.jpeg_entropy_encoder, ptr %66, i32 0, i32 1
  store ptr @encode_mcu, ptr %67, align 8, !tbaa !49
  br label %68

68:                                               ; preds = %64, %63
  store i32 0, ptr %6, align 4, !tbaa !35
  br label %69

69:                                               ; preds = %225, %68
  %70 = load i32, ptr %6, align 4, !tbaa !35
  %71 = load ptr, ptr %3, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %71, i32 0, i32 44
  %73 = load i32, ptr %72, align 4, !tbaa !50
  %74 = icmp slt i32 %70, %73
  br i1 %74, label %75, label %228

75:                                               ; preds = %69
  %76 = load ptr, ptr %3, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %76, i32 0, i32 45
  %78 = load i32, ptr %6, align 4, !tbaa !35
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [4 x ptr], ptr %77, i64 0, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !29
  store ptr %81, ptr %8, align 8, !tbaa !29
  %82 = load ptr, ptr %3, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %82, i32 0, i32 40
  %84 = load i32, ptr %83, align 4, !tbaa !46
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %96, label %86

86:                                               ; preds = %75
  %87 = load ptr, ptr %3, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %87, i32 0, i32 50
  %89 = load i32, ptr %88, align 4, !tbaa !48
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %160

91:                                               ; preds = %86
  %92 = load ptr, ptr %3, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %92, i32 0, i32 52
  %94 = load i32, ptr %93, align 4, !tbaa !47
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %160

96:                                               ; preds = %91, %75
  %97 = load ptr, ptr %8, align 8, !tbaa !29
  %98 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %97, i32 0, i32 5
  %99 = load i32, ptr %98, align 4, !tbaa !51
  store i32 %99, ptr %7, align 4, !tbaa !35
  %100 = load i32, ptr %7, align 4, !tbaa !35
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %105, label %102

102:                                              ; preds = %96
  %103 = load i32, ptr %7, align 4, !tbaa !35
  %104 = icmp sge i32 %103, 16
  br i1 %104, label %105, label %122

105:                                              ; preds = %102, %96
  %106 = load ptr, ptr %3, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8, !tbaa !41
  %109 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %108, i32 0, i32 5
  store i32 125, ptr %109, align 8, !tbaa !42
  %110 = load i32, ptr %7, align 4, !tbaa !35
  %111 = load ptr, ptr %3, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8, !tbaa !41
  %114 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %113, i32 0, i32 6
  %115 = getelementptr inbounds [8 x i32], ptr %114, i64 0, i64 0
  store i32 %110, ptr %115, align 4, !tbaa !40
  %116 = load ptr, ptr %3, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8, !tbaa !41
  %119 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8, !tbaa !45
  %121 = load ptr, ptr %3, align 8, !tbaa !3
  call void %120(ptr noundef %121)
  br label %122

122:                                              ; preds = %105, %102
  %123 = load ptr, ptr %5, align 8, !tbaa !29
  %124 = getelementptr inbounds nuw %struct.arith_entropy_encoder, ptr %123, i32 0, i32 11
  %125 = load i32, ptr %7, align 4, !tbaa !35
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [16 x ptr], ptr %124, i64 0, i64 %126
  %128 = load ptr, ptr %127, align 8, !tbaa !36
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %143

130:                                              ; preds = %122
  %131 = load ptr, ptr %3, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !8
  %134 = getelementptr inbounds nuw %struct.jpeg_memory_mgr, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8, !tbaa !26
  %136 = load ptr, ptr %3, align 8, !tbaa !3
  %137 = call ptr %135(ptr noundef %136, i32 noundef 1, i64 noundef 64)
  %138 = load ptr, ptr %5, align 8, !tbaa !29
  %139 = getelementptr inbounds nuw %struct.arith_entropy_encoder, ptr %138, i32 0, i32 11
  %140 = load i32, ptr %7, align 4, !tbaa !35
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [16 x ptr], ptr %139, i64 0, i64 %141
  store ptr %137, ptr %142, align 8, !tbaa !36
  br label %143

143:                                              ; preds = %130, %122
  %144 = load ptr, ptr %5, align 8, !tbaa !29
  %145 = getelementptr inbounds nuw %struct.arith_entropy_encoder, ptr %144, i32 0, i32 11
  %146 = load i32, ptr %7, align 4, !tbaa !35
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [16 x ptr], ptr %145, i64 0, i64 %147
  %149 = load ptr, ptr %148, align 8, !tbaa !36
  call void @llvm.memset.p0.i64(ptr align 1 %149, i8 0, i64 64, i1 false)
  %150 = load ptr, ptr %5, align 8, !tbaa !29
  %151 = getelementptr inbounds nuw %struct.arith_entropy_encoder, ptr %150, i32 0, i32 7
  %152 = load i32, ptr %6, align 4, !tbaa !35
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [4 x i32], ptr %151, i64 0, i64 %153
  store i32 0, ptr %154, align 4, !tbaa !35
  %155 = load ptr, ptr %5, align 8, !tbaa !29
  %156 = getelementptr inbounds nuw %struct.arith_entropy_encoder, ptr %155, i32 0, i32 8
  %157 = load i32, ptr %6, align 4, !tbaa !35
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [4 x i32], ptr %156, i64 0, i64 %158
  store i32 0, ptr %159, align 4, !tbaa !35
  br label %160

160:                                              ; preds = %143, %91, %86
  %161 = load ptr, ptr %3, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %161, i32 0, i32 40
  %163 = load i32, ptr %162, align 4, !tbaa !46
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %170, label %165

165:                                              ; preds = %160
  %166 = load ptr, ptr %3, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %166, i32 0, i32 51
  %168 = load i32, ptr %167, align 8, !tbaa !53
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %224

170:                                              ; preds = %165, %160
  %171 = load ptr, ptr %8, align 8, !tbaa !29
  %172 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %171, i32 0, i32 6
  %173 = load i32, ptr %172, align 8, !tbaa !54
  store i32 %173, ptr %7, align 4, !tbaa !35
  %174 = load i32, ptr %7, align 4, !tbaa !35
  %175 = icmp slt i32 %174, 0
  br i1 %175, label %179, label %176

176:                                              ; preds = %170
  %177 = load i32, ptr %7, align 4, !tbaa !35
  %178 = icmp sge i32 %177, 16
  br i1 %178, label %179, label %196

179:                                              ; preds = %176, %170
  %180 = load ptr, ptr %3, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %180, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8, !tbaa !41
  %183 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %182, i32 0, i32 5
  store i32 125, ptr %183, align 8, !tbaa !42
  %184 = load i32, ptr %7, align 4, !tbaa !35
  %185 = load ptr, ptr %3, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %185, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8, !tbaa !41
  %188 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %187, i32 0, i32 6
  %189 = getelementptr inbounds [8 x i32], ptr %188, i64 0, i64 0
  store i32 %184, ptr %189, align 4, !tbaa !40
  %190 = load ptr, ptr %3, align 8, !tbaa !3
  %191 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %190, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8, !tbaa !41
  %193 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %192, i32 0, i32 0
  %194 = load ptr, ptr %193, align 8, !tbaa !45
  %195 = load ptr, ptr %3, align 8, !tbaa !3
  call void %194(ptr noundef %195)
  br label %196

196:                                              ; preds = %179, %176
  %197 = load ptr, ptr %5, align 8, !tbaa !29
  %198 = getelementptr inbounds nuw %struct.arith_entropy_encoder, ptr %197, i32 0, i32 12
  %199 = load i32, ptr %7, align 4, !tbaa !35
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [16 x ptr], ptr %198, i64 0, i64 %200
  %202 = load ptr, ptr %201, align 8, !tbaa !36
  %203 = icmp eq ptr %202, null
  br i1 %203, label %204, label %217

204:                                              ; preds = %196
  %205 = load ptr, ptr %3, align 8, !tbaa !3
  %206 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %205, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8, !tbaa !8
  %208 = getelementptr inbounds nuw %struct.jpeg_memory_mgr, ptr %207, i32 0, i32 0
  %209 = load ptr, ptr %208, align 8, !tbaa !26
  %210 = load ptr, ptr %3, align 8, !tbaa !3
  %211 = call ptr %209(ptr noundef %210, i32 noundef 1, i64 noundef 256)
  %212 = load ptr, ptr %5, align 8, !tbaa !29
  %213 = getelementptr inbounds nuw %struct.arith_entropy_encoder, ptr %212, i32 0, i32 12
  %214 = load i32, ptr %7, align 4, !tbaa !35
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [16 x ptr], ptr %213, i64 0, i64 %215
  store ptr %211, ptr %216, align 8, !tbaa !36
  br label %217

217:                                              ; preds = %204, %196
  %218 = load ptr, ptr %5, align 8, !tbaa !29
  %219 = getelementptr inbounds nuw %struct.arith_entropy_encoder, ptr %218, i32 0, i32 12
  %220 = load i32, ptr %7, align 4, !tbaa !35
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [16 x ptr], ptr %219, i64 0, i64 %221
  %223 = load ptr, ptr %222, align 8, !tbaa !36
  call void @llvm.memset.p0.i64(ptr align 1 %223, i8 0, i64 256, i1 false)
  br label %224

224:                                              ; preds = %217, %165
  br label %225

225:                                              ; preds = %224
  %226 = load i32, ptr %6, align 4, !tbaa !35
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %6, align 4, !tbaa !35
  br label %69, !llvm.loop !55

228:                                              ; preds = %69
  %229 = load ptr, ptr %5, align 8, !tbaa !29
  %230 = getelementptr inbounds nuw %struct.arith_entropy_encoder, ptr %229, i32 0, i32 1
  store i64 0, ptr %230, align 8, !tbaa !56
  %231 = load ptr, ptr %5, align 8, !tbaa !29
  %232 = getelementptr inbounds nuw %struct.arith_entropy_encoder, ptr %231, i32 0, i32 2
  store i64 65536, ptr %232, align 8, !tbaa !57
  %233 = load ptr, ptr %5, align 8, !tbaa !29
  %234 = getelementptr inbounds nuw %struct.arith_entropy_encoder, ptr %233, i32 0, i32 3
  store i64 0, ptr %234, align 8, !tbaa !58
  %235 = load ptr, ptr %5, align 8, !tbaa !29
  %236 = getelementptr inbounds nuw %struct.arith_entropy_encoder, ptr %235, i32 0, i32 4
  store i64 0, ptr %236, align 8, !tbaa !59
  %237 = load ptr, ptr %5, align 8, !tbaa !29
  %238 = getelementptr inbounds nuw %struct.arith_entropy_encoder, ptr %237, i32 0, i32 5
  store i32 11, ptr %238, align 8, !tbaa !60
  %239 = load ptr, ptr %5, align 8, !tbaa !29
  %240 = getelementptr inbounds nuw %struct.arith_entropy_encoder, ptr %239, i32 0, i32 6
  store i32 -1, ptr %240, align 4, !tbaa !61
  %241 = load ptr, ptr %3, align 8, !tbaa !3
  %242 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %241, i32 0, i32 30
  %243 = load i32, ptr %242, align 8, !tbaa !62
  %244 = load ptr, ptr %5, align 8, !tbaa !29
  %245 = getelementptr inbounds nuw %struct.arith_entropy_encoder, ptr %244, i32 0, i32 9
  store i32 %243, ptr %245, align 8, !tbaa !63
  %246 = load ptr, ptr %5, align 8, !tbaa !29
  %247 = getelementptr inbounds nuw %struct.arith_entropy_encoder, ptr %246, i32 0, i32 10
  store i32 0, ptr %247, align 4, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @finish_pass(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %5, i32 0, i32 62
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  store ptr %7, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct.arith_entropy_encoder, ptr %8, i32 0, i32 2
  %10 = load i64, ptr %9, align 8, !tbaa !57
  %11 = sub nsw i64 %10, 1
  %12 = load ptr, ptr %3, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.arith_entropy_encoder, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !56
  %15 = add nsw i64 %11, %14
  %16 = and i64 %15, 4294901760
  store i64 %16, ptr %4, align 8, !tbaa !65
  %17 = load ptr, ptr %3, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.arith_entropy_encoder, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !56
  %20 = icmp slt i64 %16, %19
  br i1 %20, label %21, label %26

21:                                               ; preds = %1
  %22 = load i64, ptr %4, align 8, !tbaa !65
  %23 = add nsw i64 %22, 32768
  %24 = load ptr, ptr %3, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.arith_entropy_encoder, ptr %24, i32 0, i32 1
  store i64 %23, ptr %25, align 8, !tbaa !56
  br label %30

26:                                               ; preds = %1
  %27 = load i64, ptr %4, align 8, !tbaa !65
  %28 = load ptr, ptr %3, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.arith_entropy_encoder, ptr %28, i32 0, i32 1
  store i64 %27, ptr %29, align 8, !tbaa !56
  br label %30

30:                                               ; preds = %26, %21
  %31 = load ptr, ptr %3, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.arith_entropy_encoder, ptr %31, i32 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !60
  %34 = load ptr, ptr %3, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.arith_entropy_encoder, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !56
  %37 = zext i32 %33 to i64
  %38 = shl i64 %36, %37
  store i64 %38, ptr %35, align 8, !tbaa !56
  %39 = load ptr, ptr %3, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.arith_entropy_encoder, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !56
  %42 = and i64 %41, 4160749568
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %88

44:                                               ; preds = %30
  %45 = load ptr, ptr %3, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct.arith_entropy_encoder, ptr %45, i32 0, i32 6
  %47 = load i32, ptr %46, align 4, !tbaa !61
  %48 = icmp sge i32 %47, 0
  br i1 %48, label %49, label %78

49:                                               ; preds = %44
  %50 = load ptr, ptr %3, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw %struct.arith_entropy_encoder, ptr %50, i32 0, i32 4
  %52 = load i64, ptr %51, align 8, !tbaa !59
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %64

54:                                               ; preds = %49
  br label %55

55:                                               ; preds = %57, %54
  %56 = load ptr, ptr %2, align 8, !tbaa !3
  call void @emit_byte(i32 noundef 0, ptr noundef %56)
  br label %57

57:                                               ; preds = %55
  %58 = load ptr, ptr %3, align 8, !tbaa !29
  %59 = getelementptr inbounds nuw %struct.arith_entropy_encoder, ptr %58, i32 0, i32 4
  %60 = load i64, ptr %59, align 8, !tbaa !59
  %61 = add nsw i64 %60, -1
  store i64 %61, ptr %59, align 8, !tbaa !59
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %55, label %63, !llvm.loop !66

63:                                               ; preds = %57
  br label %64

64:                                               ; preds = %63, %49
  %65 = load ptr, ptr %3, align 8, !tbaa !29
  %66 = getelementptr inbounds nuw %struct.arith_entropy_encoder, ptr %65, i32 0, i32 6
  %67 = load i32, ptr %66, align 4, !tbaa !61
  %68 = add nsw i32 %67, 1
  %69 = load ptr, ptr %2, align 8, !tbaa !3
  call void @emit_byte(i32 noundef %68, ptr noundef %69)
  %70 = load ptr, ptr %3, align 8, !tbaa !29
  %71 = getelementptr inbounds nuw %struct.arith_entropy_encoder, ptr %70, i32 0, i32 6
  %72 = load i32, ptr %71, align 4, !tbaa !61
  %73 = add nsw i32 %72, 1
  %74 = icmp eq i32 %73, 255
  br i1 %74, label %75, label %77

75:                                               ; preds = %64
  %76 = load ptr, ptr %2, align 8, !tbaa !3
  call void @emit_byte(i32 noundef 0, ptr noundef %76)
  br label %77

77:                                               ; preds = %75, %64
  br label %78

78:                                               ; preds = %77, %44
  %79 = load ptr, ptr %3, align 8, !tbaa !29
  %80 = getelementptr inbounds nuw %struct.arith_entropy_encoder, ptr %79, i32 0, i32 3
  %81 = load i64, ptr %80, align 8, !tbaa !58
  %82 = load ptr, ptr %3, align 8, !tbaa !29
  %83 = getelementptr inbounds nuw %struct.arith_entropy_encoder, ptr %82, i32 0, i32 4
  %84 = load i64, ptr %83, align 8, !tbaa !59
  %85 = add nsw i64 %84, %81
  store i64 %85, ptr %83, align 8, !tbaa !59
  %86 = load ptr, ptr %3, align 8, !tbaa !29
  %87 = getelementptr inbounds nuw %struct.arith_entropy_encoder, ptr %86, i32 0, i32 3
  store i64 0, ptr %87, align 8, !tbaa !58
  br label %156

88:                                               ; preds = %30
  %89 = load ptr, ptr %3, align 8, !tbaa !29
  %90 = getelementptr inbounds nuw %struct.arith_entropy_encoder, ptr %89, i32 0, i32 6
  %91 = load i32, ptr %90, align 4, !tbaa !61
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %98

93:                                               ; preds = %88
  %94 = load ptr, ptr %3, align 8, !tbaa !29
  %95 = getelementptr inbounds nuw %struct.arith_entropy_encoder, ptr %94, i32 0, i32 4
  %96 = load i64, ptr %95, align 8, !tbaa !59
  %97 = add nsw i64 %96, 1
  store i64 %97, ptr %95, align 8, !tbaa !59
  br label %124

98:                                               ; preds = %88
  %99 = load ptr, ptr %3, align 8, !tbaa !29
  %100 = getelementptr inbounds nuw %struct.arith_entropy_encoder, ptr %99, i32 0, i32 6
  %101 = load i32, ptr %100, align 4, !tbaa !61
  %102 = icmp sge i32 %101, 0
  br i1 %102, label %103, label %123

103:                                              ; preds = %98
  %104 = load ptr, ptr %3, align 8, !tbaa !29
  %105 = getelementptr inbounds nuw %struct.arith_entropy_encoder, ptr %104, i32 0, i32 4
  %106 = load i64, ptr %105, align 8, !tbaa !59
  %107 = icmp ne i64 %106, 0
  br i1 %107, label %108, label %118

108:                                              ; preds = %103
  br label %109

109:                                              ; preds = %111, %108
  %110 = load ptr, ptr %2, align 8, !tbaa !3
  call void @emit_byte(i32 noundef 0, ptr noundef %110)
  br label %111

111:                                              ; preds = %109
  %112 = load ptr, ptr %3, align 8, !tbaa !29
  %113 = getelementptr inbounds nuw %struct.arith_entropy_encoder, ptr %112, i32 0, i32 4
  %114 = load i64, ptr %113, align 8, !tbaa !59
  %115 = add nsw i64 %114, -1
  store i64 %115, ptr %113, align 8, !tbaa !59
  %116 = icmp ne i64 %115, 0
  br i1 %116, label %109, label %117, !llvm.loop !67

117:                                              ; preds = %111
  br label %118

118:                                              ; preds = %117, %103
  %119 = load ptr, ptr %3, align 8, !tbaa !29
  %120 = getelementptr inbounds nuw %struct.arith_entropy_encoder, ptr %119, i32 0, i32 6
  %121 = load i32, ptr %120, align 4, !tbaa !61
  %122 = load ptr, ptr %2, align 8, !tbaa !3
  call void @emit_byte(i32 noundef %121, ptr noundef %122)
  br label %123

123:                                              ; preds = %118, %98
  br label %124

124:                                              ; preds = %123, %93
  %125 = load ptr, ptr %3, align 8, !tbaa !29
  %126 = getelementptr inbounds nuw %struct.arith_entropy_encoder, ptr %125, i32 0, i32 3
  %127 = load i64, ptr %126, align 8, !tbaa !58
  %128 = icmp ne i64 %127, 0
  br i1 %128, label %129, label %155

129:                                              ; preds = %124
  %130 = load ptr, ptr %3, align 8, !tbaa !29
  %131 = getelementptr inbounds nuw %struct.arith_entropy_encoder, ptr %130, i32 0, i32 4
  %132 = load i64, ptr %131, align 8, !tbaa !59
  %133 = icmp ne i64 %132, 0
  br i1 %133, label %134, label %144

134:                                              ; preds = %129
  br label %135

135:                                              ; preds = %137, %134
  %136 = load ptr, ptr %2, align 8, !tbaa !3
  call void @emit_byte(i32 noundef 0, ptr noundef %136)
  br label %137

137:                                              ; preds = %135
  %138 = load ptr, ptr %3, align 8, !tbaa !29
  %139 = getelementptr inbounds nuw %struct.arith_entropy_encoder, ptr %138, i32 0, i32 4
  %140 = load i64, ptr %139, align 8, !tbaa !59
  %141 = add nsw i64 %140, -1
  store i64 %141, ptr %139, align 8, !tbaa !59
  %142 = icmp ne i64 %141, 0
  br i1 %142, label %135, label %143, !llvm.loop !68

143:                                              ; preds = %137
  br label %144

144:                                              ; preds = %143, %129
  br label %145

145:                                              ; preds = %148, %144
  %146 = load ptr, ptr %2, align 8, !tbaa !3
  call void @emit_byte(i32 noundef 255, ptr noundef %146)
  %147 = load ptr, ptr %2, align 8, !tbaa !3
  call void @emit_byte(i32 noundef 0, ptr noundef %147)
  br label %148

148:                                              ; preds = %145
  %149 = load ptr, ptr %3, align 8, !tbaa !29
  %150 = getelementptr inbounds nuw %struct.arith_entropy_encoder, ptr %149, i32 0, i32 3
  %151 = load i64, ptr %150, align 8, !tbaa !58
  %152 = add nsw i64 %151, -1
  store i64 %152, ptr %150, align 8, !tbaa !58
  %153 = icmp ne i64 %152, 0
  br i1 %153, label %145, label %154, !llvm.loop !69

154:                                              ; preds = %148
  br label %155

155:                                              ; preds = %154, %124
  br label %156

156:                                              ; preds = %155, %78
  %157 = load ptr, ptr %3, align 8, !tbaa !29
  %158 = getelementptr inbounds nuw %struct.arith_entropy_encoder, ptr %157, i32 0, i32 1
  %159 = load i64, ptr %158, align 8, !tbaa !56
  %160 = and i64 %159, 134215680
  %161 = icmp ne i64 %160, 0
  br i1 %161, label %162, label %217

162:                                              ; preds = %156
  %163 = load ptr, ptr %3, align 8, !tbaa !29
  %164 = getelementptr inbounds nuw %struct.arith_entropy_encoder, ptr %163, i32 0, i32 4
  %165 = load i64, ptr %164, align 8, !tbaa !59
  %166 = icmp ne i64 %165, 0
  br i1 %166, label %167, label %177

167:                                              ; preds = %162
  br label %168

168:                                              ; preds = %170, %167
  %169 = load ptr, ptr %2, align 8, !tbaa !3
  call void @emit_byte(i32 noundef 0, ptr noundef %169)
  br label %170

170:                                              ; preds = %168
  %171 = load ptr, ptr %3, align 8, !tbaa !29
  %172 = getelementptr inbounds nuw %struct.arith_entropy_encoder, ptr %171, i32 0, i32 4
  %173 = load i64, ptr %172, align 8, !tbaa !59
  %174 = add nsw i64 %173, -1
  store i64 %174, ptr %172, align 8, !tbaa !59
  %175 = icmp ne i64 %174, 0
  br i1 %175, label %168, label %176, !llvm.loop !70

176:                                              ; preds = %170
  br label %177

177:                                              ; preds = %176, %162
  %178 = load ptr, ptr %3, align 8, !tbaa !29
  %179 = getelementptr inbounds nuw %struct.arith_entropy_encoder, ptr %178, i32 0, i32 1
  %180 = load i64, ptr %179, align 8, !tbaa !56
  %181 = ashr i64 %180, 19
  %182 = and i64 %181, 255
  %183 = trunc i64 %182 to i32
  %184 = load ptr, ptr %2, align 8, !tbaa !3
  call void @emit_byte(i32 noundef %183, ptr noundef %184)
  %185 = load ptr, ptr %3, align 8, !tbaa !29
  %186 = getelementptr inbounds nuw %struct.arith_entropy_encoder, ptr %185, i32 0, i32 1
  %187 = load i64, ptr %186, align 8, !tbaa !56
  %188 = ashr i64 %187, 19
  %189 = and i64 %188, 255
  %190 = icmp eq i64 %189, 255
  br i1 %190, label %191, label %193

191:                                              ; preds = %177
  %192 = load ptr, ptr %2, align 8, !tbaa !3
  call void @emit_byte(i32 noundef 0, ptr noundef %192)
  br label %193

193:                                              ; preds = %191, %177
  %194 = load ptr, ptr %3, align 8, !tbaa !29
  %195 = getelementptr inbounds nuw %struct.arith_entropy_encoder, ptr %194, i32 0, i32 1
  %196 = load i64, ptr %195, align 8, !tbaa !56
  %197 = and i64 %196, 522240
  %198 = icmp ne i64 %197, 0
  br i1 %198, label %199, label %216

199:                                              ; preds = %193
  %200 = load ptr, ptr %3, align 8, !tbaa !29
  %201 = getelementptr inbounds nuw %struct.arith_entropy_encoder, ptr %200, i32 0, i32 1
  %202 = load i64, ptr %201, align 8, !tbaa !56
  %203 = ashr i64 %202, 11
  %204 = and i64 %203, 255
  %205 = trunc i64 %204 to i32
  %206 = load ptr, ptr %2, align 8, !tbaa !3
  call void @emit_byte(i32 noundef %205, ptr noundef %206)
  %207 = load ptr, ptr %3, align 8, !tbaa !29
  %208 = getelementptr inbounds nuw %struct.arith_entropy_encoder, ptr %207, i32 0, i32 1
  %209 = load i64, ptr %208, align 8, !tbaa !56
  %210 = ashr i64 %209, 11
  %211 = and i64 %210, 255
  %212 = icmp eq i64 %211, 255
  br i1 %212, label %213, label %215

213:                                              ; preds = %199
  %214 = load ptr, ptr %2, align 8, !tbaa !3
  call void @emit_byte(i32 noundef 0, ptr noundef %214)
  br label %215

215:                                              ; preds = %213, %199
  br label %216

216:                                              ; preds = %215, %193
  br label %217

217:                                              ; preds = %216, %156
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @encode_mcu_DC_first(ptr noundef %0, ptr noundef %1) #0 {
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %14, i32 0, i32 62
  %16 = load ptr, ptr %15, align 8, !tbaa !30
  store ptr %16, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %17, i32 0, i32 30
  %19 = load i32, ptr %18, align 8, !tbaa !62
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %49

21:                                               ; preds = %2
  %22 = load ptr, ptr %5, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.arith_entropy_encoder, ptr %22, i32 0, i32 9
  %24 = load i32, ptr %23, align 8, !tbaa !63
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %44

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = load ptr, ptr %5, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.arith_entropy_encoder, ptr %28, i32 0, i32 10
  %30 = load i32, ptr %29, align 4, !tbaa !64
  call void @emit_restart(ptr noundef %27, i32 noundef %30)
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %31, i32 0, i32 30
  %33 = load i32, ptr %32, align 8, !tbaa !62
  %34 = load ptr, ptr %5, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.arith_entropy_encoder, ptr %34, i32 0, i32 9
  store i32 %33, ptr %35, align 8, !tbaa !63
  %36 = load ptr, ptr %5, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.arith_entropy_encoder, ptr %36, i32 0, i32 10
  %38 = load i32, ptr %37, align 4, !tbaa !64
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %37, align 4, !tbaa !64
  %40 = load ptr, ptr %5, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.arith_entropy_encoder, ptr %40, i32 0, i32 10
  %42 = load i32, ptr %41, align 4, !tbaa !64
  %43 = and i32 %42, 7
  store i32 %43, ptr %41, align 4, !tbaa !64
  br label %44

44:                                               ; preds = %26, %21
  %45 = load ptr, ptr %5, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct.arith_entropy_encoder, ptr %45, i32 0, i32 9
  %47 = load i32, ptr %46, align 8, !tbaa !63
  %48 = add i32 %47, -1
  store i32 %48, ptr %46, align 8, !tbaa !63
  br label %49

49:                                               ; preds = %44, %2
  store i32 0, ptr %8, align 4, !tbaa !35
  br label %50

50:                                               ; preds = %239, %49
  %51 = load i32, ptr %8, align 4, !tbaa !35
  %52 = load ptr, ptr %3, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %52, i32 0, i32 48
  %54 = load i32, ptr %53, align 8, !tbaa !73
  %55 = icmp slt i32 %51, %54
  br i1 %55, label %56, label %242

56:                                               ; preds = %50
  %57 = load ptr, ptr %4, align 8, !tbaa !71
  %58 = load i32, ptr %8, align 4, !tbaa !35
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !74
  store ptr %61, ptr %6, align 8, !tbaa !74
  %62 = load ptr, ptr %3, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %62, i32 0, i32 49
  %64 = load i32, ptr %8, align 4, !tbaa !35
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10 x i32], ptr %63, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !35
  store i32 %67, ptr %9, align 4, !tbaa !35
  %68 = load ptr, ptr %3, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %68, i32 0, i32 45
  %70 = load i32, ptr %9, align 4, !tbaa !35
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [4 x ptr], ptr %69, i64 0, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !29
  %74 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %73, i32 0, i32 5
  %75 = load i32, ptr %74, align 4, !tbaa !51
  store i32 %75, ptr %10, align 4, !tbaa !35
  %76 = load ptr, ptr %6, align 8, !tbaa !74
  %77 = getelementptr inbounds [64 x i16], ptr %76, i64 0, i64 0
  %78 = load i16, ptr %77, align 2, !tbaa !76
  %79 = sext i16 %78 to i32
  %80 = load ptr, ptr %3, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %80, i32 0, i32 53
  %82 = load i32, ptr %81, align 8, !tbaa !77
  %83 = ashr i32 %79, %82
  store i32 %83, ptr %13, align 4, !tbaa !35
  %84 = load ptr, ptr %5, align 8, !tbaa !29
  %85 = getelementptr inbounds nuw %struct.arith_entropy_encoder, ptr %84, i32 0, i32 11
  %86 = load i32, ptr %10, align 4, !tbaa !35
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [16 x ptr], ptr %85, i64 0, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !36
  %90 = load ptr, ptr %5, align 8, !tbaa !29
  %91 = getelementptr inbounds nuw %struct.arith_entropy_encoder, ptr %90, i32 0, i32 8
  %92 = load i32, ptr %9, align 4, !tbaa !35
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [4 x i32], ptr %91, i64 0, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !35
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %89, i64 %96
  store ptr %97, ptr %7, align 8, !tbaa !36
  %98 = load i32, ptr %13, align 4, !tbaa !35
  %99 = load ptr, ptr %5, align 8, !tbaa !29
  %100 = getelementptr inbounds nuw %struct.arith_entropy_encoder, ptr %99, i32 0, i32 7
  %101 = load i32, ptr %9, align 4, !tbaa !35
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [4 x i32], ptr %100, i64 0, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !35
  %105 = sub nsw i32 %98, %104
  store i32 %105, ptr %11, align 4, !tbaa !35
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %115

107:                                              ; preds = %56
  %108 = load ptr, ptr %3, align 8, !tbaa !3
  %109 = load ptr, ptr %7, align 8, !tbaa !36
  call void @arith_encode(ptr noundef %108, ptr noundef %109, i32 noundef 0)
  %110 = load ptr, ptr %5, align 8, !tbaa !29
  %111 = getelementptr inbounds nuw %struct.arith_entropy_encoder, ptr %110, i32 0, i32 8
  %112 = load i32, ptr %9, align 4, !tbaa !35
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [4 x i32], ptr %111, i64 0, i64 %113
  store i32 0, ptr %114, align 4, !tbaa !35
  br label %238

115:                                              ; preds = %56
  %116 = load i32, ptr %13, align 4, !tbaa !35
  %117 = load ptr, ptr %5, align 8, !tbaa !29
  %118 = getelementptr inbounds nuw %struct.arith_entropy_encoder, ptr %117, i32 0, i32 7
  %119 = load i32, ptr %9, align 4, !tbaa !35
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [4 x i32], ptr %118, i64 0, i64 %120
  store i32 %116, ptr %121, align 4, !tbaa !35
  %122 = load ptr, ptr %3, align 8, !tbaa !3
  %123 = load ptr, ptr %7, align 8, !tbaa !36
  call void @arith_encode(ptr noundef %122, ptr noundef %123, i32 noundef 1)
  %124 = load i32, ptr %11, align 4, !tbaa !35
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %126, label %137

126:                                              ; preds = %115
  %127 = load ptr, ptr %3, align 8, !tbaa !3
  %128 = load ptr, ptr %7, align 8, !tbaa !36
  %129 = getelementptr inbounds i8, ptr %128, i64 1
  call void @arith_encode(ptr noundef %127, ptr noundef %129, i32 noundef 0)
  %130 = load ptr, ptr %7, align 8, !tbaa !36
  %131 = getelementptr inbounds i8, ptr %130, i64 2
  store ptr %131, ptr %7, align 8, !tbaa !36
  %132 = load ptr, ptr %5, align 8, !tbaa !29
  %133 = getelementptr inbounds nuw %struct.arith_entropy_encoder, ptr %132, i32 0, i32 8
  %134 = load i32, ptr %9, align 4, !tbaa !35
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [4 x i32], ptr %133, i64 0, i64 %135
  store i32 4, ptr %136, align 4, !tbaa !35
  br label %150

137:                                              ; preds = %115
  %138 = load i32, ptr %11, align 4, !tbaa !35
  %139 = sub nsw i32 0, %138
  store i32 %139, ptr %11, align 4, !tbaa !35
  %140 = load ptr, ptr %3, align 8, !tbaa !3
  %141 = load ptr, ptr %7, align 8, !tbaa !36
  %142 = getelementptr inbounds i8, ptr %141, i64 1
  call void @arith_encode(ptr noundef %140, ptr noundef %142, i32 noundef 1)
  %143 = load ptr, ptr %7, align 8, !tbaa !36
  %144 = getelementptr inbounds i8, ptr %143, i64 3
  store ptr %144, ptr %7, align 8, !tbaa !36
  %145 = load ptr, ptr %5, align 8, !tbaa !29
  %146 = getelementptr inbounds nuw %struct.arith_entropy_encoder, ptr %145, i32 0, i32 8
  %147 = load i32, ptr %9, align 4, !tbaa !35
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [4 x i32], ptr %146, i64 0, i64 %148
  store i32 8, ptr %149, align 4, !tbaa !35
  br label %150

150:                                              ; preds = %137, %126
  store i32 0, ptr %13, align 4, !tbaa !35
  %151 = load i32, ptr %11, align 4, !tbaa !35
  %152 = sub nsw i32 %151, 1
  store i32 %152, ptr %11, align 4, !tbaa !35
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %177

154:                                              ; preds = %150
  %155 = load ptr, ptr %3, align 8, !tbaa !3
  %156 = load ptr, ptr %7, align 8, !tbaa !36
  call void @arith_encode(ptr noundef %155, ptr noundef %156, i32 noundef 1)
  store i32 1, ptr %13, align 4, !tbaa !35
  %157 = load i32, ptr %11, align 4, !tbaa !35
  store i32 %157, ptr %12, align 4, !tbaa !35
  %158 = load ptr, ptr %5, align 8, !tbaa !29
  %159 = getelementptr inbounds nuw %struct.arith_entropy_encoder, ptr %158, i32 0, i32 11
  %160 = load i32, ptr %10, align 4, !tbaa !35
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [16 x ptr], ptr %159, i64 0, i64 %161
  %163 = load ptr, ptr %162, align 8, !tbaa !36
  %164 = getelementptr inbounds i8, ptr %163, i64 20
  store ptr %164, ptr %7, align 8, !tbaa !36
  br label %165

165:                                              ; preds = %169, %154
  %166 = load i32, ptr %12, align 4, !tbaa !35
  %167 = ashr i32 %166, 1
  store i32 %167, ptr %12, align 4, !tbaa !35
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %176

169:                                              ; preds = %165
  %170 = load ptr, ptr %3, align 8, !tbaa !3
  %171 = load ptr, ptr %7, align 8, !tbaa !36
  call void @arith_encode(ptr noundef %170, ptr noundef %171, i32 noundef 1)
  %172 = load i32, ptr %13, align 4, !tbaa !35
  %173 = shl i32 %172, 1
  store i32 %173, ptr %13, align 4, !tbaa !35
  %174 = load ptr, ptr %7, align 8, !tbaa !36
  %175 = getelementptr inbounds i8, ptr %174, i64 1
  store ptr %175, ptr %7, align 8, !tbaa !36
  br label %165, !llvm.loop !78

176:                                              ; preds = %165
  br label %177

177:                                              ; preds = %176, %150
  %178 = load ptr, ptr %3, align 8, !tbaa !3
  %179 = load ptr, ptr %7, align 8, !tbaa !36
  call void @arith_encode(ptr noundef %178, ptr noundef %179, i32 noundef 0)
  %180 = load i32, ptr %13, align 4, !tbaa !35
  %181 = load ptr, ptr %3, align 8, !tbaa !3
  %182 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %181, i32 0, i32 19
  %183 = load i32, ptr %10, align 4, !tbaa !35
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [16 x i8], ptr %182, i64 0, i64 %184
  %186 = load i8, ptr %185, align 1, !tbaa !40
  %187 = zext i8 %186 to i32
  %188 = zext i32 %187 to i64
  %189 = shl i64 1, %188
  %190 = ashr i64 %189, 1
  %191 = trunc i64 %190 to i32
  %192 = icmp slt i32 %180, %191
  br i1 %192, label %193, label %199

193:                                              ; preds = %177
  %194 = load ptr, ptr %5, align 8, !tbaa !29
  %195 = getelementptr inbounds nuw %struct.arith_entropy_encoder, ptr %194, i32 0, i32 8
  %196 = load i32, ptr %9, align 4, !tbaa !35
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [4 x i32], ptr %195, i64 0, i64 %197
  store i32 0, ptr %198, align 4, !tbaa !35
  br label %222

199:                                              ; preds = %177
  %200 = load i32, ptr %13, align 4, !tbaa !35
  %201 = load ptr, ptr %3, align 8, !tbaa !3
  %202 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %201, i32 0, i32 20
  %203 = load i32, ptr %10, align 4, !tbaa !35
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [16 x i8], ptr %202, i64 0, i64 %204
  %206 = load i8, ptr %205, align 1, !tbaa !40
  %207 = zext i8 %206 to i32
  %208 = zext i32 %207 to i64
  %209 = shl i64 1, %208
  %210 = ashr i64 %209, 1
  %211 = trunc i64 %210 to i32
  %212 = icmp sgt i32 %200, %211
  br i1 %212, label %213, label %221

213:                                              ; preds = %199
  %214 = load ptr, ptr %5, align 8, !tbaa !29
  %215 = getelementptr inbounds nuw %struct.arith_entropy_encoder, ptr %214, i32 0, i32 8
  %216 = load i32, ptr %9, align 4, !tbaa !35
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [4 x i32], ptr %215, i64 0, i64 %217
  %219 = load i32, ptr %218, align 4, !tbaa !35
  %220 = add nsw i32 %219, 8
  store i32 %220, ptr %218, align 4, !tbaa !35
  br label %221

221:                                              ; preds = %213, %199
  br label %222

222:                                              ; preds = %221, %193
  %223 = load ptr, ptr %7, align 8, !tbaa !36
  %224 = getelementptr inbounds i8, ptr %223, i64 14
  store ptr %224, ptr %7, align 8, !tbaa !36
  br label %225

225:                                              ; preds = %229, %222
  %226 = load i32, ptr %13, align 4, !tbaa !35
  %227 = ashr i32 %226, 1
  store i32 %227, ptr %13, align 4, !tbaa !35
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %237

229:                                              ; preds = %225
  %230 = load ptr, ptr %3, align 8, !tbaa !3
  %231 = load ptr, ptr %7, align 8, !tbaa !36
  %232 = load i32, ptr %13, align 4, !tbaa !35
  %233 = load i32, ptr %11, align 4, !tbaa !35
  %234 = and i32 %232, %233
  %235 = icmp ne i32 %234, 0
  %236 = select i1 %235, i32 1, i32 0
  call void @arith_encode(ptr noundef %230, ptr noundef %231, i32 noundef %236)
  br label %225, !llvm.loop !79

237:                                              ; preds = %225
  br label %238

238:                                              ; preds = %237, %107
  br label %239

239:                                              ; preds = %238
  %240 = load i32, ptr %8, align 4, !tbaa !35
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %8, align 4, !tbaa !35
  br label %50, !llvm.loop !80

242:                                              ; preds = %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_mcu_AC_first(ptr noundef %0, ptr noundef %1) #0 {
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %14, i32 0, i32 62
  %16 = load ptr, ptr %15, align 8, !tbaa !30
  store ptr %16, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %17, i32 0, i32 30
  %19 = load i32, ptr %18, align 8, !tbaa !62
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %49

21:                                               ; preds = %2
  %22 = load ptr, ptr %5, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.arith_entropy_encoder, ptr %22, i32 0, i32 9
  %24 = load i32, ptr %23, align 8, !tbaa !63
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %44

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = load ptr, ptr %5, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.arith_entropy_encoder, ptr %28, i32 0, i32 10
  %30 = load i32, ptr %29, align 4, !tbaa !64
  call void @emit_restart(ptr noundef %27, i32 noundef %30)
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %31, i32 0, i32 30
  %33 = load i32, ptr %32, align 8, !tbaa !62
  %34 = load ptr, ptr %5, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.arith_entropy_encoder, ptr %34, i32 0, i32 9
  store i32 %33, ptr %35, align 8, !tbaa !63
  %36 = load ptr, ptr %5, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.arith_entropy_encoder, ptr %36, i32 0, i32 10
  %38 = load i32, ptr %37, align 4, !tbaa !64
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %37, align 4, !tbaa !64
  %40 = load ptr, ptr %5, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.arith_entropy_encoder, ptr %40, i32 0, i32 10
  %42 = load i32, ptr %41, align 4, !tbaa !64
  %43 = and i32 %42, 7
  store i32 %43, ptr %41, align 4, !tbaa !64
  br label %44

44:                                               ; preds = %26, %21
  %45 = load ptr, ptr %5, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct.arith_entropy_encoder, ptr %45, i32 0, i32 9
  %47 = load i32, ptr %46, align 8, !tbaa !63
  %48 = add i32 %47, -1
  store i32 %48, ptr %46, align 8, !tbaa !63
  br label %49

49:                                               ; preds = %44, %2
  %50 = load ptr, ptr %4, align 8, !tbaa !71
  %51 = getelementptr inbounds ptr, ptr %50, i64 0
  %52 = load ptr, ptr %51, align 8, !tbaa !74
  store ptr %52, ptr %6, align 8, !tbaa !74
  %53 = load ptr, ptr %3, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %53, i32 0, i32 45
  %55 = getelementptr inbounds [4 x ptr], ptr %54, i64 0, i64 0
  %56 = load ptr, ptr %55, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %56, i32 0, i32 6
  %58 = load i32, ptr %57, align 8, !tbaa !54
  store i32 %58, ptr %8, align 4, !tbaa !35
  %59 = load ptr, ptr %3, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %59, i32 0, i32 51
  %61 = load i32, ptr %60, align 8, !tbaa !53
  store i32 %61, ptr %10, align 4, !tbaa !35
  br label %62

62:                                               ; preds = %97, %49
  %63 = load i32, ptr %10, align 4, !tbaa !35
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %100

65:                                               ; preds = %62
  %66 = load ptr, ptr %6, align 8, !tbaa !74
  %67 = load i32, ptr %10, align 4, !tbaa !35
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [0 x i32], ptr @jpeg_natural_order, i64 0, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !35
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [64 x i16], ptr %66, i64 0, i64 %71
  %73 = load i16, ptr %72, align 2, !tbaa !76
  %74 = sext i16 %73 to i32
  store i32 %74, ptr %11, align 4, !tbaa !35
  %75 = icmp sge i32 %74, 0
  br i1 %75, label %76, label %85

76:                                               ; preds = %65
  %77 = load ptr, ptr %3, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %77, i32 0, i32 53
  %79 = load i32, ptr %78, align 8, !tbaa !77
  %80 = load i32, ptr %11, align 4, !tbaa !35
  %81 = ashr i32 %80, %79
  store i32 %81, ptr %11, align 4, !tbaa !35
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %76
  br label %100

84:                                               ; preds = %76
  br label %96

85:                                               ; preds = %65
  %86 = load i32, ptr %11, align 4, !tbaa !35
  %87 = sub nsw i32 0, %86
  store i32 %87, ptr %11, align 4, !tbaa !35
  %88 = load ptr, ptr %3, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %88, i32 0, i32 53
  %90 = load i32, ptr %89, align 8, !tbaa !77
  %91 = load i32, ptr %11, align 4, !tbaa !35
  %92 = ashr i32 %91, %90
  store i32 %92, ptr %11, align 4, !tbaa !35
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %85
  br label %100

95:                                               ; preds = %85
  br label %96

96:                                               ; preds = %95, %84
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %10, align 4, !tbaa !35
  %99 = add nsw i32 %98, -1
  store i32 %99, ptr %10, align 4, !tbaa !35
  br label %62, !llvm.loop !81

100:                                              ; preds = %94, %83, %62
  %101 = load ptr, ptr %3, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %101, i32 0, i32 50
  %103 = load i32, ptr %102, align 4, !tbaa !48
  store i32 %103, ptr %9, align 4, !tbaa !35
  br label %104

104:                                              ; preds = %242, %100
  %105 = load i32, ptr %9, align 4, !tbaa !35
  %106 = load i32, ptr %10, align 4, !tbaa !35
  %107 = icmp sle i32 %105, %106
  br i1 %107, label %108, label %245

108:                                              ; preds = %104
  %109 = load ptr, ptr %5, align 8, !tbaa !29
  %110 = getelementptr inbounds nuw %struct.arith_entropy_encoder, ptr %109, i32 0, i32 12
  %111 = load i32, ptr %8, align 4, !tbaa !35
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [16 x ptr], ptr %110, i64 0, i64 %112
  %114 = load ptr, ptr %113, align 8, !tbaa !36
  %115 = load i32, ptr %9, align 4, !tbaa !35
  %116 = sub nsw i32 %115, 1
  %117 = mul nsw i32 3, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %114, i64 %118
  store ptr %119, ptr %7, align 8, !tbaa !36
  %120 = load ptr, ptr %3, align 8, !tbaa !3
  %121 = load ptr, ptr %7, align 8, !tbaa !36
  call void @arith_encode(ptr noundef %120, ptr noundef %121, i32 noundef 0)
  br label %122

122:                                              ; preds = %167, %108
  %123 = load ptr, ptr %6, align 8, !tbaa !74
  %124 = load i32, ptr %9, align 4, !tbaa !35
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [0 x i32], ptr @jpeg_natural_order, i64 0, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !35
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [64 x i16], ptr %123, i64 0, i64 %128
  %130 = load i16, ptr %129, align 2, !tbaa !76
  %131 = sext i16 %130 to i32
  store i32 %131, ptr %11, align 4, !tbaa !35
  %132 = icmp sge i32 %131, 0
  br i1 %132, label %133, label %149

133:                                              ; preds = %122
  %134 = load ptr, ptr %3, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %134, i32 0, i32 53
  %136 = load i32, ptr %135, align 8, !tbaa !77
  %137 = load i32, ptr %11, align 4, !tbaa !35
  %138 = ashr i32 %137, %136
  store i32 %138, ptr %11, align 4, !tbaa !35
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %148

140:                                              ; preds = %133
  %141 = load ptr, ptr %3, align 8, !tbaa !3
  %142 = load ptr, ptr %7, align 8, !tbaa !36
  %143 = getelementptr inbounds i8, ptr %142, i64 1
  call void @arith_encode(ptr noundef %141, ptr noundef %143, i32 noundef 1)
  %144 = load ptr, ptr %3, align 8, !tbaa !3
  %145 = load ptr, ptr %5, align 8, !tbaa !29
  %146 = getelementptr inbounds nuw %struct.arith_entropy_encoder, ptr %145, i32 0, i32 13
  %147 = getelementptr inbounds [4 x i8], ptr %146, i64 0, i64 0
  call void @arith_encode(ptr noundef %144, ptr noundef %147, i32 noundef 0)
  br label %175

148:                                              ; preds = %133
  br label %167

149:                                              ; preds = %122
  %150 = load i32, ptr %11, align 4, !tbaa !35
  %151 = sub nsw i32 0, %150
  store i32 %151, ptr %11, align 4, !tbaa !35
  %152 = load ptr, ptr %3, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %152, i32 0, i32 53
  %154 = load i32, ptr %153, align 8, !tbaa !77
  %155 = load i32, ptr %11, align 4, !tbaa !35
  %156 = ashr i32 %155, %154
  store i32 %156, ptr %11, align 4, !tbaa !35
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %166

158:                                              ; preds = %149
  %159 = load ptr, ptr %3, align 8, !tbaa !3
  %160 = load ptr, ptr %7, align 8, !tbaa !36
  %161 = getelementptr inbounds i8, ptr %160, i64 1
  call void @arith_encode(ptr noundef %159, ptr noundef %161, i32 noundef 1)
  %162 = load ptr, ptr %3, align 8, !tbaa !3
  %163 = load ptr, ptr %5, align 8, !tbaa !29
  %164 = getelementptr inbounds nuw %struct.arith_entropy_encoder, ptr %163, i32 0, i32 13
  %165 = getelementptr inbounds [4 x i8], ptr %164, i64 0, i64 0
  call void @arith_encode(ptr noundef %162, ptr noundef %165, i32 noundef 1)
  br label %175

166:                                              ; preds = %149
  br label %167

167:                                              ; preds = %166, %148
  %168 = load ptr, ptr %3, align 8, !tbaa !3
  %169 = load ptr, ptr %7, align 8, !tbaa !36
  %170 = getelementptr inbounds i8, ptr %169, i64 1
  call void @arith_encode(ptr noundef %168, ptr noundef %170, i32 noundef 0)
  %171 = load ptr, ptr %7, align 8, !tbaa !36
  %172 = getelementptr inbounds i8, ptr %171, i64 3
  store ptr %172, ptr %7, align 8, !tbaa !36
  %173 = load i32, ptr %9, align 4, !tbaa !35
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %9, align 4, !tbaa !35
  br label %122

175:                                              ; preds = %158, %140
  %176 = load ptr, ptr %7, align 8, !tbaa !36
  %177 = getelementptr inbounds i8, ptr %176, i64 2
  store ptr %177, ptr %7, align 8, !tbaa !36
  store i32 0, ptr %13, align 4, !tbaa !35
  %178 = load i32, ptr %11, align 4, !tbaa !35
  %179 = sub nsw i32 %178, 1
  store i32 %179, ptr %11, align 4, !tbaa !35
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %224

181:                                              ; preds = %175
  %182 = load ptr, ptr %3, align 8, !tbaa !3
  %183 = load ptr, ptr %7, align 8, !tbaa !36
  call void @arith_encode(ptr noundef %182, ptr noundef %183, i32 noundef 1)
  store i32 1, ptr %13, align 4, !tbaa !35
  %184 = load i32, ptr %11, align 4, !tbaa !35
  store i32 %184, ptr %12, align 4, !tbaa !35
  %185 = load i32, ptr %12, align 4, !tbaa !35
  %186 = ashr i32 %185, 1
  store i32 %186, ptr %12, align 4, !tbaa !35
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %223

188:                                              ; preds = %181
  %189 = load ptr, ptr %3, align 8, !tbaa !3
  %190 = load ptr, ptr %7, align 8, !tbaa !36
  call void @arith_encode(ptr noundef %189, ptr noundef %190, i32 noundef 1)
  %191 = load i32, ptr %13, align 4, !tbaa !35
  %192 = shl i32 %191, 1
  store i32 %192, ptr %13, align 4, !tbaa !35
  %193 = load ptr, ptr %5, align 8, !tbaa !29
  %194 = getelementptr inbounds nuw %struct.arith_entropy_encoder, ptr %193, i32 0, i32 12
  %195 = load i32, ptr %8, align 4, !tbaa !35
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [16 x ptr], ptr %194, i64 0, i64 %196
  %198 = load ptr, ptr %197, align 8, !tbaa !36
  %199 = load i32, ptr %9, align 4, !tbaa !35
  %200 = load ptr, ptr %3, align 8, !tbaa !3
  %201 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %200, i32 0, i32 21
  %202 = load i32, ptr %8, align 4, !tbaa !35
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [16 x i8], ptr %201, i64 0, i64 %203
  %205 = load i8, ptr %204, align 1, !tbaa !40
  %206 = zext i8 %205 to i32
  %207 = icmp sle i32 %199, %206
  %208 = select i1 %207, i32 189, i32 217
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i8, ptr %198, i64 %209
  store ptr %210, ptr %7, align 8, !tbaa !36
  br label %211

211:                                              ; preds = %215, %188
  %212 = load i32, ptr %12, align 4, !tbaa !35
  %213 = ashr i32 %212, 1
  store i32 %213, ptr %12, align 4, !tbaa !35
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %222

215:                                              ; preds = %211
  %216 = load ptr, ptr %3, align 8, !tbaa !3
  %217 = load ptr, ptr %7, align 8, !tbaa !36
  call void @arith_encode(ptr noundef %216, ptr noundef %217, i32 noundef 1)
  %218 = load i32, ptr %13, align 4, !tbaa !35
  %219 = shl i32 %218, 1
  store i32 %219, ptr %13, align 4, !tbaa !35
  %220 = load ptr, ptr %7, align 8, !tbaa !36
  %221 = getelementptr inbounds i8, ptr %220, i64 1
  store ptr %221, ptr %7, align 8, !tbaa !36
  br label %211, !llvm.loop !82

222:                                              ; preds = %211
  br label %223

223:                                              ; preds = %222, %181
  br label %224

224:                                              ; preds = %223, %175
  %225 = load ptr, ptr %3, align 8, !tbaa !3
  %226 = load ptr, ptr %7, align 8, !tbaa !36
  call void @arith_encode(ptr noundef %225, ptr noundef %226, i32 noundef 0)
  %227 = load ptr, ptr %7, align 8, !tbaa !36
  %228 = getelementptr inbounds i8, ptr %227, i64 14
  store ptr %228, ptr %7, align 8, !tbaa !36
  br label %229

229:                                              ; preds = %233, %224
  %230 = load i32, ptr %13, align 4, !tbaa !35
  %231 = ashr i32 %230, 1
  store i32 %231, ptr %13, align 4, !tbaa !35
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %241

233:                                              ; preds = %229
  %234 = load ptr, ptr %3, align 8, !tbaa !3
  %235 = load ptr, ptr %7, align 8, !tbaa !36
  %236 = load i32, ptr %13, align 4, !tbaa !35
  %237 = load i32, ptr %11, align 4, !tbaa !35
  %238 = and i32 %236, %237
  %239 = icmp ne i32 %238, 0
  %240 = select i1 %239, i32 1, i32 0
  call void @arith_encode(ptr noundef %234, ptr noundef %235, i32 noundef %240)
  br label %229, !llvm.loop !83

241:                                              ; preds = %229
  br label %242

242:                                              ; preds = %241
  %243 = load i32, ptr %9, align 4, !tbaa !35
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %9, align 4, !tbaa !35
  br label %104, !llvm.loop !84

245:                                              ; preds = %104
  %246 = load i32, ptr %9, align 4, !tbaa !35
  %247 = load ptr, ptr %3, align 8, !tbaa !3
  %248 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %247, i32 0, i32 51
  %249 = load i32, ptr %248, align 8, !tbaa !53
  %250 = icmp sle i32 %246, %249
  br i1 %250, label %251, label %265

251:                                              ; preds = %245
  %252 = load ptr, ptr %5, align 8, !tbaa !29
  %253 = getelementptr inbounds nuw %struct.arith_entropy_encoder, ptr %252, i32 0, i32 12
  %254 = load i32, ptr %8, align 4, !tbaa !35
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [16 x ptr], ptr %253, i64 0, i64 %255
  %257 = load ptr, ptr %256, align 8, !tbaa !36
  %258 = load i32, ptr %9, align 4, !tbaa !35
  %259 = sub nsw i32 %258, 1
  %260 = mul nsw i32 3, %259
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i8, ptr %257, i64 %261
  store ptr %262, ptr %7, align 8, !tbaa !36
  %263 = load ptr, ptr %3, align 8, !tbaa !3
  %264 = load ptr, ptr %7, align 8, !tbaa !36
  call void @arith_encode(ptr noundef %263, ptr noundef %264, i32 noundef 1)
  br label %265

265:                                              ; preds = %251, %245
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_mcu_DC_refine(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %9, i32 0, i32 62
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  store ptr %11, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %12, i32 0, i32 30
  %14 = load i32, ptr %13, align 8, !tbaa !62
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %44

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.arith_entropy_encoder, ptr %17, i32 0, i32 9
  %19 = load i32, ptr %18, align 8, !tbaa !63
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %39

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = load ptr, ptr %5, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.arith_entropy_encoder, ptr %23, i32 0, i32 10
  %25 = load i32, ptr %24, align 4, !tbaa !64
  call void @emit_restart(ptr noundef %22, i32 noundef %25)
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %26, i32 0, i32 30
  %28 = load i32, ptr %27, align 8, !tbaa !62
  %29 = load ptr, ptr %5, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.arith_entropy_encoder, ptr %29, i32 0, i32 9
  store i32 %28, ptr %30, align 8, !tbaa !63
  %31 = load ptr, ptr %5, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.arith_entropy_encoder, ptr %31, i32 0, i32 10
  %33 = load i32, ptr %32, align 4, !tbaa !64
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !64
  %35 = load ptr, ptr %5, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.arith_entropy_encoder, ptr %35, i32 0, i32 10
  %37 = load i32, ptr %36, align 4, !tbaa !64
  %38 = and i32 %37, 7
  store i32 %38, ptr %36, align 4, !tbaa !64
  br label %39

39:                                               ; preds = %21, %16
  %40 = load ptr, ptr %5, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.arith_entropy_encoder, ptr %40, i32 0, i32 9
  %42 = load i32, ptr %41, align 8, !tbaa !63
  %43 = add i32 %42, -1
  store i32 %43, ptr %41, align 8, !tbaa !63
  br label %44

44:                                               ; preds = %39, %2
  %45 = load ptr, ptr %5, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct.arith_entropy_encoder, ptr %45, i32 0, i32 13
  %47 = getelementptr inbounds [4 x i8], ptr %46, i64 0, i64 0
  store ptr %47, ptr %6, align 8, !tbaa !36
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %48, i32 0, i32 53
  %50 = load i32, ptr %49, align 8, !tbaa !77
  store i32 %50, ptr %7, align 4, !tbaa !35
  store i32 0, ptr %8, align 4, !tbaa !35
  br label %51

51:                                               ; preds = %72, %44
  %52 = load i32, ptr %8, align 4, !tbaa !35
  %53 = load ptr, ptr %3, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %53, i32 0, i32 48
  %55 = load i32, ptr %54, align 8, !tbaa !73
  %56 = icmp slt i32 %52, %55
  br i1 %56, label %57, label %75

57:                                               ; preds = %51
  %58 = load ptr, ptr %3, align 8, !tbaa !3
  %59 = load ptr, ptr %6, align 8, !tbaa !36
  %60 = load ptr, ptr %4, align 8, !tbaa !71
  %61 = load i32, ptr %8, align 4, !tbaa !35
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %60, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !74
  %65 = getelementptr inbounds [64 x i16], ptr %64, i64 0
  %66 = getelementptr inbounds [64 x i16], ptr %65, i64 0, i64 0
  %67 = load i16, ptr %66, align 2, !tbaa !76
  %68 = sext i16 %67 to i32
  %69 = load i32, ptr %7, align 4, !tbaa !35
  %70 = ashr i32 %68, %69
  %71 = and i32 %70, 1
  call void @arith_encode(ptr noundef %58, ptr noundef %59, i32 noundef %71)
  br label %72

72:                                               ; preds = %57
  %73 = load i32, ptr %8, align 4, !tbaa !35
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %8, align 4, !tbaa !35
  br label %51, !llvm.loop !85

75:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_mcu_AC_refine(ptr noundef %0, ptr noundef %1) #0 {
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %13, i32 0, i32 62
  %15 = load ptr, ptr %14, align 8, !tbaa !30
  store ptr %15, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %16, i32 0, i32 30
  %18 = load i32, ptr %17, align 8, !tbaa !62
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %48

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.arith_entropy_encoder, ptr %21, i32 0, i32 9
  %23 = load i32, ptr %22, align 8, !tbaa !63
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %43

25:                                               ; preds = %20
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = load ptr, ptr %5, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.arith_entropy_encoder, ptr %27, i32 0, i32 10
  %29 = load i32, ptr %28, align 4, !tbaa !64
  call void @emit_restart(ptr noundef %26, i32 noundef %29)
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %30, i32 0, i32 30
  %32 = load i32, ptr %31, align 8, !tbaa !62
  %33 = load ptr, ptr %5, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.arith_entropy_encoder, ptr %33, i32 0, i32 9
  store i32 %32, ptr %34, align 8, !tbaa !63
  %35 = load ptr, ptr %5, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.arith_entropy_encoder, ptr %35, i32 0, i32 10
  %37 = load i32, ptr %36, align 4, !tbaa !64
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %36, align 4, !tbaa !64
  %39 = load ptr, ptr %5, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.arith_entropy_encoder, ptr %39, i32 0, i32 10
  %41 = load i32, ptr %40, align 4, !tbaa !64
  %42 = and i32 %41, 7
  store i32 %42, ptr %40, align 4, !tbaa !64
  br label %43

43:                                               ; preds = %25, %20
  %44 = load ptr, ptr %5, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw %struct.arith_entropy_encoder, ptr %44, i32 0, i32 9
  %46 = load i32, ptr %45, align 8, !tbaa !63
  %47 = add i32 %46, -1
  store i32 %47, ptr %45, align 8, !tbaa !63
  br label %48

48:                                               ; preds = %43, %2
  %49 = load ptr, ptr %4, align 8, !tbaa !71
  %50 = getelementptr inbounds ptr, ptr %49, i64 0
  %51 = load ptr, ptr %50, align 8, !tbaa !74
  store ptr %51, ptr %6, align 8, !tbaa !74
  %52 = load ptr, ptr %3, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %52, i32 0, i32 45
  %54 = getelementptr inbounds [4 x ptr], ptr %53, i64 0, i64 0
  %55 = load ptr, ptr %54, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %55, i32 0, i32 6
  %57 = load i32, ptr %56, align 8, !tbaa !54
  store i32 %57, ptr %8, align 4, !tbaa !35
  %58 = load ptr, ptr %3, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %58, i32 0, i32 51
  %60 = load i32, ptr %59, align 8, !tbaa !53
  store i32 %60, ptr %10, align 4, !tbaa !35
  br label %61

61:                                               ; preds = %96, %48
  %62 = load i32, ptr %10, align 4, !tbaa !35
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %99

64:                                               ; preds = %61
  %65 = load ptr, ptr %6, align 8, !tbaa !74
  %66 = load i32, ptr %10, align 4, !tbaa !35
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [0 x i32], ptr @jpeg_natural_order, i64 0, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !35
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [64 x i16], ptr %65, i64 0, i64 %70
  %72 = load i16, ptr %71, align 2, !tbaa !76
  %73 = sext i16 %72 to i32
  store i32 %73, ptr %12, align 4, !tbaa !35
  %74 = icmp sge i32 %73, 0
  br i1 %74, label %75, label %84

75:                                               ; preds = %64
  %76 = load ptr, ptr %3, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %76, i32 0, i32 53
  %78 = load i32, ptr %77, align 8, !tbaa !77
  %79 = load i32, ptr %12, align 4, !tbaa !35
  %80 = ashr i32 %79, %78
  store i32 %80, ptr %12, align 4, !tbaa !35
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %75
  br label %99

83:                                               ; preds = %75
  br label %95

84:                                               ; preds = %64
  %85 = load i32, ptr %12, align 4, !tbaa !35
  %86 = sub nsw i32 0, %85
  store i32 %86, ptr %12, align 4, !tbaa !35
  %87 = load ptr, ptr %3, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %87, i32 0, i32 53
  %89 = load i32, ptr %88, align 8, !tbaa !77
  %90 = load i32, ptr %12, align 4, !tbaa !35
  %91 = ashr i32 %90, %89
  store i32 %91, ptr %12, align 4, !tbaa !35
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %84
  br label %99

94:                                               ; preds = %84
  br label %95

95:                                               ; preds = %94, %83
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %10, align 4, !tbaa !35
  %98 = add nsw i32 %97, -1
  store i32 %98, ptr %10, align 4, !tbaa !35
  br label %61, !llvm.loop !86

99:                                               ; preds = %93, %82, %61
  %100 = load i32, ptr %10, align 4, !tbaa !35
  store i32 %100, ptr %11, align 4, !tbaa !35
  br label %101

101:                                              ; preds = %136, %99
  %102 = load i32, ptr %11, align 4, !tbaa !35
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %104, label %139

104:                                              ; preds = %101
  %105 = load ptr, ptr %6, align 8, !tbaa !74
  %106 = load i32, ptr %11, align 4, !tbaa !35
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [0 x i32], ptr @jpeg_natural_order, i64 0, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !35
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [64 x i16], ptr %105, i64 0, i64 %110
  %112 = load i16, ptr %111, align 2, !tbaa !76
  %113 = sext i16 %112 to i32
  store i32 %113, ptr %12, align 4, !tbaa !35
  %114 = icmp sge i32 %113, 0
  br i1 %114, label %115, label %124

115:                                              ; preds = %104
  %116 = load ptr, ptr %3, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %116, i32 0, i32 52
  %118 = load i32, ptr %117, align 4, !tbaa !47
  %119 = load i32, ptr %12, align 4, !tbaa !35
  %120 = ashr i32 %119, %118
  store i32 %120, ptr %12, align 4, !tbaa !35
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %115
  br label %139

123:                                              ; preds = %115
  br label %135

124:                                              ; preds = %104
  %125 = load i32, ptr %12, align 4, !tbaa !35
  %126 = sub nsw i32 0, %125
  store i32 %126, ptr %12, align 4, !tbaa !35
  %127 = load ptr, ptr %3, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %127, i32 0, i32 52
  %129 = load i32, ptr %128, align 4, !tbaa !47
  %130 = load i32, ptr %12, align 4, !tbaa !35
  %131 = ashr i32 %130, %129
  store i32 %131, ptr %12, align 4, !tbaa !35
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %124
  br label %139

134:                                              ; preds = %124
  br label %135

135:                                              ; preds = %134, %123
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %11, align 4, !tbaa !35
  %138 = add nsw i32 %137, -1
  store i32 %138, ptr %11, align 4, !tbaa !35
  br label %101, !llvm.loop !87

139:                                              ; preds = %133, %122, %101
  %140 = load ptr, ptr %3, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %140, i32 0, i32 50
  %142 = load i32, ptr %141, align 4, !tbaa !48
  store i32 %142, ptr %9, align 4, !tbaa !35
  br label %143

143:                                              ; preds = %242, %139
  %144 = load i32, ptr %9, align 4, !tbaa !35
  %145 = load i32, ptr %10, align 4, !tbaa !35
  %146 = icmp sle i32 %144, %145
  br i1 %146, label %147, label %245

147:                                              ; preds = %143
  %148 = load ptr, ptr %5, align 8, !tbaa !29
  %149 = getelementptr inbounds nuw %struct.arith_entropy_encoder, ptr %148, i32 0, i32 12
  %150 = load i32, ptr %8, align 4, !tbaa !35
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [16 x ptr], ptr %149, i64 0, i64 %151
  %153 = load ptr, ptr %152, align 8, !tbaa !36
  %154 = load i32, ptr %9, align 4, !tbaa !35
  %155 = sub nsw i32 %154, 1
  %156 = mul nsw i32 3, %155
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i8, ptr %153, i64 %157
  store ptr %158, ptr %7, align 8, !tbaa !36
  %159 = load i32, ptr %9, align 4, !tbaa !35
  %160 = load i32, ptr %11, align 4, !tbaa !35
  %161 = icmp sgt i32 %159, %160
  br i1 %161, label %162, label %165

162:                                              ; preds = %147
  %163 = load ptr, ptr %3, align 8, !tbaa !3
  %164 = load ptr, ptr %7, align 8, !tbaa !36
  call void @arith_encode(ptr noundef %163, ptr noundef %164, i32 noundef 0)
  br label %165

165:                                              ; preds = %162, %147
  br label %166

166:                                              ; preds = %233, %165
  %167 = load ptr, ptr %6, align 8, !tbaa !74
  %168 = load i32, ptr %9, align 4, !tbaa !35
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [0 x i32], ptr @jpeg_natural_order, i64 0, i64 %169
  %171 = load i32, ptr %170, align 4, !tbaa !35
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [64 x i16], ptr %167, i64 0, i64 %172
  %174 = load i16, ptr %173, align 2, !tbaa !76
  %175 = sext i16 %174 to i32
  store i32 %175, ptr %12, align 4, !tbaa !35
  %176 = icmp sge i32 %175, 0
  br i1 %176, label %177, label %204

177:                                              ; preds = %166
  %178 = load ptr, ptr %3, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %178, i32 0, i32 53
  %180 = load i32, ptr %179, align 8, !tbaa !77
  %181 = load i32, ptr %12, align 4, !tbaa !35
  %182 = ashr i32 %181, %180
  store i32 %182, ptr %12, align 4, !tbaa !35
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %203

184:                                              ; preds = %177
  %185 = load i32, ptr %12, align 4, !tbaa !35
  %186 = ashr i32 %185, 1
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %194

188:                                              ; preds = %184
  %189 = load ptr, ptr %3, align 8, !tbaa !3
  %190 = load ptr, ptr %7, align 8, !tbaa !36
  %191 = getelementptr inbounds i8, ptr %190, i64 2
  %192 = load i32, ptr %12, align 4, !tbaa !35
  %193 = and i32 %192, 1
  call void @arith_encode(ptr noundef %189, ptr noundef %191, i32 noundef %193)
  br label %202

194:                                              ; preds = %184
  %195 = load ptr, ptr %3, align 8, !tbaa !3
  %196 = load ptr, ptr %7, align 8, !tbaa !36
  %197 = getelementptr inbounds i8, ptr %196, i64 1
  call void @arith_encode(ptr noundef %195, ptr noundef %197, i32 noundef 1)
  %198 = load ptr, ptr %3, align 8, !tbaa !3
  %199 = load ptr, ptr %5, align 8, !tbaa !29
  %200 = getelementptr inbounds nuw %struct.arith_entropy_encoder, ptr %199, i32 0, i32 13
  %201 = getelementptr inbounds [4 x i8], ptr %200, i64 0, i64 0
  call void @arith_encode(ptr noundef %198, ptr noundef %201, i32 noundef 0)
  br label %202

202:                                              ; preds = %194, %188
  br label %241

203:                                              ; preds = %177
  br label %233

204:                                              ; preds = %166
  %205 = load i32, ptr %12, align 4, !tbaa !35
  %206 = sub nsw i32 0, %205
  store i32 %206, ptr %12, align 4, !tbaa !35
  %207 = load ptr, ptr %3, align 8, !tbaa !3
  %208 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %207, i32 0, i32 53
  %209 = load i32, ptr %208, align 8, !tbaa !77
  %210 = load i32, ptr %12, align 4, !tbaa !35
  %211 = ashr i32 %210, %209
  store i32 %211, ptr %12, align 4, !tbaa !35
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %232

213:                                              ; preds = %204
  %214 = load i32, ptr %12, align 4, !tbaa !35
  %215 = ashr i32 %214, 1
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %223

217:                                              ; preds = %213
  %218 = load ptr, ptr %3, align 8, !tbaa !3
  %219 = load ptr, ptr %7, align 8, !tbaa !36
  %220 = getelementptr inbounds i8, ptr %219, i64 2
  %221 = load i32, ptr %12, align 4, !tbaa !35
  %222 = and i32 %221, 1
  call void @arith_encode(ptr noundef %218, ptr noundef %220, i32 noundef %222)
  br label %231

223:                                              ; preds = %213
  %224 = load ptr, ptr %3, align 8, !tbaa !3
  %225 = load ptr, ptr %7, align 8, !tbaa !36
  %226 = getelementptr inbounds i8, ptr %225, i64 1
  call void @arith_encode(ptr noundef %224, ptr noundef %226, i32 noundef 1)
  %227 = load ptr, ptr %3, align 8, !tbaa !3
  %228 = load ptr, ptr %5, align 8, !tbaa !29
  %229 = getelementptr inbounds nuw %struct.arith_entropy_encoder, ptr %228, i32 0, i32 13
  %230 = getelementptr inbounds [4 x i8], ptr %229, i64 0, i64 0
  call void @arith_encode(ptr noundef %227, ptr noundef %230, i32 noundef 1)
  br label %231

231:                                              ; preds = %223, %217
  br label %241

232:                                              ; preds = %204
  br label %233

233:                                              ; preds = %232, %203
  %234 = load ptr, ptr %3, align 8, !tbaa !3
  %235 = load ptr, ptr %7, align 8, !tbaa !36
  %236 = getelementptr inbounds i8, ptr %235, i64 1
  call void @arith_encode(ptr noundef %234, ptr noundef %236, i32 noundef 0)
  %237 = load ptr, ptr %7, align 8, !tbaa !36
  %238 = getelementptr inbounds i8, ptr %237, i64 3
  store ptr %238, ptr %7, align 8, !tbaa !36
  %239 = load i32, ptr %9, align 4, !tbaa !35
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %9, align 4, !tbaa !35
  br label %166

241:                                              ; preds = %231, %202
  br label %242

242:                                              ; preds = %241
  %243 = load i32, ptr %9, align 4, !tbaa !35
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %9, align 4, !tbaa !35
  br label %143, !llvm.loop !88

245:                                              ; preds = %143
  %246 = load i32, ptr %9, align 4, !tbaa !35
  %247 = load ptr, ptr %3, align 8, !tbaa !3
  %248 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %247, i32 0, i32 51
  %249 = load i32, ptr %248, align 8, !tbaa !53
  %250 = icmp sle i32 %246, %249
  br i1 %250, label %251, label %265

251:                                              ; preds = %245
  %252 = load ptr, ptr %5, align 8, !tbaa !29
  %253 = getelementptr inbounds nuw %struct.arith_entropy_encoder, ptr %252, i32 0, i32 12
  %254 = load i32, ptr %8, align 4, !tbaa !35
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [16 x ptr], ptr %253, i64 0, i64 %255
  %257 = load ptr, ptr %256, align 8, !tbaa !36
  %258 = load i32, ptr %9, align 4, !tbaa !35
  %259 = sub nsw i32 %258, 1
  %260 = mul nsw i32 3, %259
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i8, ptr %257, i64 %261
  store ptr %262, ptr %7, align 8, !tbaa !36
  %263 = load ptr, ptr %3, align 8, !tbaa !3
  %264 = load ptr, ptr %7, align 8, !tbaa !36
  call void @arith_encode(ptr noundef %263, ptr noundef %264, i32 noundef 1)
  br label %265

265:                                              ; preds = %251, %245
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_mcu(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %17, i32 0, i32 62
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  store ptr %19, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %20, i32 0, i32 30
  %22 = load i32, ptr %21, align 8, !tbaa !62
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %52

24:                                               ; preds = %2
  %25 = load ptr, ptr %5, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.arith_entropy_encoder, ptr %25, i32 0, i32 9
  %27 = load i32, ptr %26, align 8, !tbaa !63
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %47

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = load ptr, ptr %5, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.arith_entropy_encoder, ptr %31, i32 0, i32 10
  %33 = load i32, ptr %32, align 4, !tbaa !64
  call void @emit_restart(ptr noundef %30, i32 noundef %33)
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %34, i32 0, i32 30
  %36 = load i32, ptr %35, align 8, !tbaa !62
  %37 = load ptr, ptr %5, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw %struct.arith_entropy_encoder, ptr %37, i32 0, i32 9
  store i32 %36, ptr %38, align 8, !tbaa !63
  %39 = load ptr, ptr %5, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.arith_entropy_encoder, ptr %39, i32 0, i32 10
  %41 = load i32, ptr %40, align 4, !tbaa !64
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %40, align 4, !tbaa !64
  %43 = load ptr, ptr %5, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %struct.arith_entropy_encoder, ptr %43, i32 0, i32 10
  %45 = load i32, ptr %44, align 4, !tbaa !64
  %46 = and i32 %45, 7
  store i32 %46, ptr %44, align 4, !tbaa !64
  br label %47

47:                                               ; preds = %29, %24
  %48 = load ptr, ptr %5, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw %struct.arith_entropy_encoder, ptr %48, i32 0, i32 9
  %50 = load i32, ptr %49, align 8, !tbaa !63
  %51 = add i32 %50, -1
  store i32 %51, ptr %49, align 8, !tbaa !63
  br label %52

52:                                               ; preds = %47, %2
  store i32 0, ptr %9, align 4, !tbaa !35
  br label %53

53:                                               ; preds = %406, %52
  %54 = load i32, ptr %9, align 4, !tbaa !35
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %55, i32 0, i32 48
  %57 = load i32, ptr %56, align 8, !tbaa !73
  %58 = icmp slt i32 %54, %57
  br i1 %58, label %59, label %409

59:                                               ; preds = %53
  %60 = load ptr, ptr %4, align 8, !tbaa !71
  %61 = load i32, ptr %9, align 4, !tbaa !35
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %60, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !74
  store ptr %64, ptr %7, align 8, !tbaa !74
  %65 = load ptr, ptr %3, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %65, i32 0, i32 49
  %67 = load i32, ptr %9, align 4, !tbaa !35
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10 x i32], ptr %66, i64 0, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !35
  store i32 %70, ptr %10, align 4, !tbaa !35
  %71 = load ptr, ptr %3, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %71, i32 0, i32 45
  %73 = load i32, ptr %10, align 4, !tbaa !35
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4 x ptr], ptr %72, i64 0, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !29
  store ptr %76, ptr %6, align 8, !tbaa !29
  %77 = load ptr, ptr %6, align 8, !tbaa !29
  %78 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %77, i32 0, i32 5
  %79 = load i32, ptr %78, align 4, !tbaa !51
  store i32 %79, ptr %11, align 4, !tbaa !35
  %80 = load ptr, ptr %5, align 8, !tbaa !29
  %81 = getelementptr inbounds nuw %struct.arith_entropy_encoder, ptr %80, i32 0, i32 11
  %82 = load i32, ptr %11, align 4, !tbaa !35
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [16 x ptr], ptr %81, i64 0, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !36
  %86 = load ptr, ptr %5, align 8, !tbaa !29
  %87 = getelementptr inbounds nuw %struct.arith_entropy_encoder, ptr %86, i32 0, i32 8
  %88 = load i32, ptr %10, align 4, !tbaa !35
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [4 x i32], ptr %87, i64 0, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !35
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %85, i64 %92
  store ptr %93, ptr %8, align 8, !tbaa !36
  %94 = load ptr, ptr %7, align 8, !tbaa !74
  %95 = getelementptr inbounds [64 x i16], ptr %94, i64 0, i64 0
  %96 = load i16, ptr %95, align 2, !tbaa !76
  %97 = sext i16 %96 to i32
  %98 = load ptr, ptr %5, align 8, !tbaa !29
  %99 = getelementptr inbounds nuw %struct.arith_entropy_encoder, ptr %98, i32 0, i32 7
  %100 = load i32, ptr %10, align 4, !tbaa !35
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [4 x i32], ptr %99, i64 0, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !35
  %104 = sub nsw i32 %97, %103
  store i32 %104, ptr %14, align 4, !tbaa !35
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %114

106:                                              ; preds = %59
  %107 = load ptr, ptr %3, align 8, !tbaa !3
  %108 = load ptr, ptr %8, align 8, !tbaa !36
  call void @arith_encode(ptr noundef %107, ptr noundef %108, i32 noundef 0)
  %109 = load ptr, ptr %5, align 8, !tbaa !29
  %110 = getelementptr inbounds nuw %struct.arith_entropy_encoder, ptr %109, i32 0, i32 8
  %111 = load i32, ptr %10, align 4, !tbaa !35
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [4 x i32], ptr %110, i64 0, i64 %112
  store i32 0, ptr %113, align 4, !tbaa !35
  br label %240

114:                                              ; preds = %59
  %115 = load ptr, ptr %7, align 8, !tbaa !74
  %116 = getelementptr inbounds [64 x i16], ptr %115, i64 0, i64 0
  %117 = load i16, ptr %116, align 2, !tbaa !76
  %118 = sext i16 %117 to i32
  %119 = load ptr, ptr %5, align 8, !tbaa !29
  %120 = getelementptr inbounds nuw %struct.arith_entropy_encoder, ptr %119, i32 0, i32 7
  %121 = load i32, ptr %10, align 4, !tbaa !35
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [4 x i32], ptr %120, i64 0, i64 %122
  store i32 %118, ptr %123, align 4, !tbaa !35
  %124 = load ptr, ptr %3, align 8, !tbaa !3
  %125 = load ptr, ptr %8, align 8, !tbaa !36
  call void @arith_encode(ptr noundef %124, ptr noundef %125, i32 noundef 1)
  %126 = load i32, ptr %14, align 4, !tbaa !35
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %128, label %139

128:                                              ; preds = %114
  %129 = load ptr, ptr %3, align 8, !tbaa !3
  %130 = load ptr, ptr %8, align 8, !tbaa !36
  %131 = getelementptr inbounds i8, ptr %130, i64 1
  call void @arith_encode(ptr noundef %129, ptr noundef %131, i32 noundef 0)
  %132 = load ptr, ptr %8, align 8, !tbaa !36
  %133 = getelementptr inbounds i8, ptr %132, i64 2
  store ptr %133, ptr %8, align 8, !tbaa !36
  %134 = load ptr, ptr %5, align 8, !tbaa !29
  %135 = getelementptr inbounds nuw %struct.arith_entropy_encoder, ptr %134, i32 0, i32 8
  %136 = load i32, ptr %10, align 4, !tbaa !35
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [4 x i32], ptr %135, i64 0, i64 %137
  store i32 4, ptr %138, align 4, !tbaa !35
  br label %152

139:                                              ; preds = %114
  %140 = load i32, ptr %14, align 4, !tbaa !35
  %141 = sub nsw i32 0, %140
  store i32 %141, ptr %14, align 4, !tbaa !35
  %142 = load ptr, ptr %3, align 8, !tbaa !3
  %143 = load ptr, ptr %8, align 8, !tbaa !36
  %144 = getelementptr inbounds i8, ptr %143, i64 1
  call void @arith_encode(ptr noundef %142, ptr noundef %144, i32 noundef 1)
  %145 = load ptr, ptr %8, align 8, !tbaa !36
  %146 = getelementptr inbounds i8, ptr %145, i64 3
  store ptr %146, ptr %8, align 8, !tbaa !36
  %147 = load ptr, ptr %5, align 8, !tbaa !29
  %148 = getelementptr inbounds nuw %struct.arith_entropy_encoder, ptr %147, i32 0, i32 8
  %149 = load i32, ptr %10, align 4, !tbaa !35
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [4 x i32], ptr %148, i64 0, i64 %150
  store i32 8, ptr %151, align 4, !tbaa !35
  br label %152

152:                                              ; preds = %139, %128
  store i32 0, ptr %16, align 4, !tbaa !35
  %153 = load i32, ptr %14, align 4, !tbaa !35
  %154 = sub nsw i32 %153, 1
  store i32 %154, ptr %14, align 4, !tbaa !35
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %179

156:                                              ; preds = %152
  %157 = load ptr, ptr %3, align 8, !tbaa !3
  %158 = load ptr, ptr %8, align 8, !tbaa !36
  call void @arith_encode(ptr noundef %157, ptr noundef %158, i32 noundef 1)
  store i32 1, ptr %16, align 4, !tbaa !35
  %159 = load i32, ptr %14, align 4, !tbaa !35
  store i32 %159, ptr %15, align 4, !tbaa !35
  %160 = load ptr, ptr %5, align 8, !tbaa !29
  %161 = getelementptr inbounds nuw %struct.arith_entropy_encoder, ptr %160, i32 0, i32 11
  %162 = load i32, ptr %11, align 4, !tbaa !35
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [16 x ptr], ptr %161, i64 0, i64 %163
  %165 = load ptr, ptr %164, align 8, !tbaa !36
  %166 = getelementptr inbounds i8, ptr %165, i64 20
  store ptr %166, ptr %8, align 8, !tbaa !36
  br label %167

167:                                              ; preds = %171, %156
  %168 = load i32, ptr %15, align 4, !tbaa !35
  %169 = ashr i32 %168, 1
  store i32 %169, ptr %15, align 4, !tbaa !35
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %178

171:                                              ; preds = %167
  %172 = load ptr, ptr %3, align 8, !tbaa !3
  %173 = load ptr, ptr %8, align 8, !tbaa !36
  call void @arith_encode(ptr noundef %172, ptr noundef %173, i32 noundef 1)
  %174 = load i32, ptr %16, align 4, !tbaa !35
  %175 = shl i32 %174, 1
  store i32 %175, ptr %16, align 4, !tbaa !35
  %176 = load ptr, ptr %8, align 8, !tbaa !36
  %177 = getelementptr inbounds i8, ptr %176, i64 1
  store ptr %177, ptr %8, align 8, !tbaa !36
  br label %167, !llvm.loop !89

178:                                              ; preds = %167
  br label %179

179:                                              ; preds = %178, %152
  %180 = load ptr, ptr %3, align 8, !tbaa !3
  %181 = load ptr, ptr %8, align 8, !tbaa !36
  call void @arith_encode(ptr noundef %180, ptr noundef %181, i32 noundef 0)
  %182 = load i32, ptr %16, align 4, !tbaa !35
  %183 = load ptr, ptr %3, align 8, !tbaa !3
  %184 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %183, i32 0, i32 19
  %185 = load i32, ptr %11, align 4, !tbaa !35
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [16 x i8], ptr %184, i64 0, i64 %186
  %188 = load i8, ptr %187, align 1, !tbaa !40
  %189 = zext i8 %188 to i32
  %190 = zext i32 %189 to i64
  %191 = shl i64 1, %190
  %192 = ashr i64 %191, 1
  %193 = trunc i64 %192 to i32
  %194 = icmp slt i32 %182, %193
  br i1 %194, label %195, label %201

195:                                              ; preds = %179
  %196 = load ptr, ptr %5, align 8, !tbaa !29
  %197 = getelementptr inbounds nuw %struct.arith_entropy_encoder, ptr %196, i32 0, i32 8
  %198 = load i32, ptr %10, align 4, !tbaa !35
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [4 x i32], ptr %197, i64 0, i64 %199
  store i32 0, ptr %200, align 4, !tbaa !35
  br label %224

201:                                              ; preds = %179
  %202 = load i32, ptr %16, align 4, !tbaa !35
  %203 = load ptr, ptr %3, align 8, !tbaa !3
  %204 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %203, i32 0, i32 20
  %205 = load i32, ptr %11, align 4, !tbaa !35
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [16 x i8], ptr %204, i64 0, i64 %206
  %208 = load i8, ptr %207, align 1, !tbaa !40
  %209 = zext i8 %208 to i32
  %210 = zext i32 %209 to i64
  %211 = shl i64 1, %210
  %212 = ashr i64 %211, 1
  %213 = trunc i64 %212 to i32
  %214 = icmp sgt i32 %202, %213
  br i1 %214, label %215, label %223

215:                                              ; preds = %201
  %216 = load ptr, ptr %5, align 8, !tbaa !29
  %217 = getelementptr inbounds nuw %struct.arith_entropy_encoder, ptr %216, i32 0, i32 8
  %218 = load i32, ptr %10, align 4, !tbaa !35
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [4 x i32], ptr %217, i64 0, i64 %219
  %221 = load i32, ptr %220, align 4, !tbaa !35
  %222 = add nsw i32 %221, 8
  store i32 %222, ptr %220, align 4, !tbaa !35
  br label %223

223:                                              ; preds = %215, %201
  br label %224

224:                                              ; preds = %223, %195
  %225 = load ptr, ptr %8, align 8, !tbaa !36
  %226 = getelementptr inbounds i8, ptr %225, i64 14
  store ptr %226, ptr %8, align 8, !tbaa !36
  br label %227

227:                                              ; preds = %231, %224
  %228 = load i32, ptr %16, align 4, !tbaa !35
  %229 = ashr i32 %228, 1
  store i32 %229, ptr %16, align 4, !tbaa !35
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %239

231:                                              ; preds = %227
  %232 = load ptr, ptr %3, align 8, !tbaa !3
  %233 = load ptr, ptr %8, align 8, !tbaa !36
  %234 = load i32, ptr %16, align 4, !tbaa !35
  %235 = load i32, ptr %14, align 4, !tbaa !35
  %236 = and i32 %234, %235
  %237 = icmp ne i32 %236, 0
  %238 = select i1 %237, i32 1, i32 0
  call void @arith_encode(ptr noundef %232, ptr noundef %233, i32 noundef %238)
  br label %227, !llvm.loop !90

239:                                              ; preds = %227
  br label %240

240:                                              ; preds = %239, %106
  %241 = load ptr, ptr %6, align 8, !tbaa !29
  %242 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %241, i32 0, i32 6
  %243 = load i32, ptr %242, align 8, !tbaa !54
  store i32 %243, ptr %11, align 4, !tbaa !35
  store i32 63, ptr %13, align 4, !tbaa !35
  br label %244

244:                                              ; preds = %259, %240
  %245 = load i32, ptr %13, align 4, !tbaa !35
  %246 = icmp sgt i32 %245, 0
  br i1 %246, label %247, label %262

247:                                              ; preds = %244
  %248 = load ptr, ptr %7, align 8, !tbaa !74
  %249 = load i32, ptr %13, align 4, !tbaa !35
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [0 x i32], ptr @jpeg_natural_order, i64 0, i64 %250
  %252 = load i32, ptr %251, align 4, !tbaa !35
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [64 x i16], ptr %248, i64 0, i64 %253
  %255 = load i16, ptr %254, align 2, !tbaa !76
  %256 = icmp ne i16 %255, 0
  br i1 %256, label %257, label %258

257:                                              ; preds = %247
  br label %262

258:                                              ; preds = %247
  br label %259

259:                                              ; preds = %258
  %260 = load i32, ptr %13, align 4, !tbaa !35
  %261 = add nsw i32 %260, -1
  store i32 %261, ptr %13, align 4, !tbaa !35
  br label %244, !llvm.loop !91

262:                                              ; preds = %257, %244
  store i32 1, ptr %12, align 4, !tbaa !35
  br label %263

263:                                              ; preds = %385, %262
  %264 = load i32, ptr %12, align 4, !tbaa !35
  %265 = load i32, ptr %13, align 4, !tbaa !35
  %266 = icmp sle i32 %264, %265
  br i1 %266, label %267, label %388

267:                                              ; preds = %263
  %268 = load ptr, ptr %5, align 8, !tbaa !29
  %269 = getelementptr inbounds nuw %struct.arith_entropy_encoder, ptr %268, i32 0, i32 12
  %270 = load i32, ptr %11, align 4, !tbaa !35
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [16 x ptr], ptr %269, i64 0, i64 %271
  %273 = load ptr, ptr %272, align 8, !tbaa !36
  %274 = load i32, ptr %12, align 4, !tbaa !35
  %275 = sub nsw i32 %274, 1
  %276 = mul nsw i32 3, %275
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i8, ptr %273, i64 %277
  store ptr %278, ptr %8, align 8, !tbaa !36
  %279 = load ptr, ptr %3, align 8, !tbaa !3
  %280 = load ptr, ptr %8, align 8, !tbaa !36
  call void @arith_encode(ptr noundef %279, ptr noundef %280, i32 noundef 0)
  br label %281

281:                                              ; preds = %292, %267
  %282 = load ptr, ptr %7, align 8, !tbaa !74
  %283 = load i32, ptr %12, align 4, !tbaa !35
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [0 x i32], ptr @jpeg_natural_order, i64 0, i64 %284
  %286 = load i32, ptr %285, align 4, !tbaa !35
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [64 x i16], ptr %282, i64 0, i64 %287
  %289 = load i16, ptr %288, align 2, !tbaa !76
  %290 = sext i16 %289 to i32
  store i32 %290, ptr %14, align 4, !tbaa !35
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %300

292:                                              ; preds = %281
  %293 = load ptr, ptr %3, align 8, !tbaa !3
  %294 = load ptr, ptr %8, align 8, !tbaa !36
  %295 = getelementptr inbounds i8, ptr %294, i64 1
  call void @arith_encode(ptr noundef %293, ptr noundef %295, i32 noundef 0)
  %296 = load ptr, ptr %8, align 8, !tbaa !36
  %297 = getelementptr inbounds i8, ptr %296, i64 3
  store ptr %297, ptr %8, align 8, !tbaa !36
  %298 = load i32, ptr %12, align 4, !tbaa !35
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %12, align 4, !tbaa !35
  br label %281, !llvm.loop !92

300:                                              ; preds = %281
  %301 = load ptr, ptr %3, align 8, !tbaa !3
  %302 = load ptr, ptr %8, align 8, !tbaa !36
  %303 = getelementptr inbounds i8, ptr %302, i64 1
  call void @arith_encode(ptr noundef %301, ptr noundef %303, i32 noundef 1)
  %304 = load i32, ptr %14, align 4, !tbaa !35
  %305 = icmp sgt i32 %304, 0
  br i1 %305, label %306, label %311

306:                                              ; preds = %300
  %307 = load ptr, ptr %3, align 8, !tbaa !3
  %308 = load ptr, ptr %5, align 8, !tbaa !29
  %309 = getelementptr inbounds nuw %struct.arith_entropy_encoder, ptr %308, i32 0, i32 13
  %310 = getelementptr inbounds [4 x i8], ptr %309, i64 0, i64 0
  call void @arith_encode(ptr noundef %307, ptr noundef %310, i32 noundef 0)
  br label %318

311:                                              ; preds = %300
  %312 = load i32, ptr %14, align 4, !tbaa !35
  %313 = sub nsw i32 0, %312
  store i32 %313, ptr %14, align 4, !tbaa !35
  %314 = load ptr, ptr %3, align 8, !tbaa !3
  %315 = load ptr, ptr %5, align 8, !tbaa !29
  %316 = getelementptr inbounds nuw %struct.arith_entropy_encoder, ptr %315, i32 0, i32 13
  %317 = getelementptr inbounds [4 x i8], ptr %316, i64 0, i64 0
  call void @arith_encode(ptr noundef %314, ptr noundef %317, i32 noundef 1)
  br label %318

318:                                              ; preds = %311, %306
  %319 = load ptr, ptr %8, align 8, !tbaa !36
  %320 = getelementptr inbounds i8, ptr %319, i64 2
  store ptr %320, ptr %8, align 8, !tbaa !36
  store i32 0, ptr %16, align 4, !tbaa !35
  %321 = load i32, ptr %14, align 4, !tbaa !35
  %322 = sub nsw i32 %321, 1
  store i32 %322, ptr %14, align 4, !tbaa !35
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %324, label %367

324:                                              ; preds = %318
  %325 = load ptr, ptr %3, align 8, !tbaa !3
  %326 = load ptr, ptr %8, align 8, !tbaa !36
  call void @arith_encode(ptr noundef %325, ptr noundef %326, i32 noundef 1)
  store i32 1, ptr %16, align 4, !tbaa !35
  %327 = load i32, ptr %14, align 4, !tbaa !35
  store i32 %327, ptr %15, align 4, !tbaa !35
  %328 = load i32, ptr %15, align 4, !tbaa !35
  %329 = ashr i32 %328, 1
  store i32 %329, ptr %15, align 4, !tbaa !35
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %331, label %366

331:                                              ; preds = %324
  %332 = load ptr, ptr %3, align 8, !tbaa !3
  %333 = load ptr, ptr %8, align 8, !tbaa !36
  call void @arith_encode(ptr noundef %332, ptr noundef %333, i32 noundef 1)
  %334 = load i32, ptr %16, align 4, !tbaa !35
  %335 = shl i32 %334, 1
  store i32 %335, ptr %16, align 4, !tbaa !35
  %336 = load ptr, ptr %5, align 8, !tbaa !29
  %337 = getelementptr inbounds nuw %struct.arith_entropy_encoder, ptr %336, i32 0, i32 12
  %338 = load i32, ptr %11, align 4, !tbaa !35
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [16 x ptr], ptr %337, i64 0, i64 %339
  %341 = load ptr, ptr %340, align 8, !tbaa !36
  %342 = load i32, ptr %12, align 4, !tbaa !35
  %343 = load ptr, ptr %3, align 8, !tbaa !3
  %344 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %343, i32 0, i32 21
  %345 = load i32, ptr %11, align 4, !tbaa !35
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [16 x i8], ptr %344, i64 0, i64 %346
  %348 = load i8, ptr %347, align 1, !tbaa !40
  %349 = zext i8 %348 to i32
  %350 = icmp sle i32 %342, %349
  %351 = select i1 %350, i32 189, i32 217
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds i8, ptr %341, i64 %352
  store ptr %353, ptr %8, align 8, !tbaa !36
  br label %354

354:                                              ; preds = %358, %331
  %355 = load i32, ptr %15, align 4, !tbaa !35
  %356 = ashr i32 %355, 1
  store i32 %356, ptr %15, align 4, !tbaa !35
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %358, label %365

358:                                              ; preds = %354
  %359 = load ptr, ptr %3, align 8, !tbaa !3
  %360 = load ptr, ptr %8, align 8, !tbaa !36
  call void @arith_encode(ptr noundef %359, ptr noundef %360, i32 noundef 1)
  %361 = load i32, ptr %16, align 4, !tbaa !35
  %362 = shl i32 %361, 1
  store i32 %362, ptr %16, align 4, !tbaa !35
  %363 = load ptr, ptr %8, align 8, !tbaa !36
  %364 = getelementptr inbounds i8, ptr %363, i64 1
  store ptr %364, ptr %8, align 8, !tbaa !36
  br label %354, !llvm.loop !93

365:                                              ; preds = %354
  br label %366

366:                                              ; preds = %365, %324
  br label %367

367:                                              ; preds = %366, %318
  %368 = load ptr, ptr %3, align 8, !tbaa !3
  %369 = load ptr, ptr %8, align 8, !tbaa !36
  call void @arith_encode(ptr noundef %368, ptr noundef %369, i32 noundef 0)
  %370 = load ptr, ptr %8, align 8, !tbaa !36
  %371 = getelementptr inbounds i8, ptr %370, i64 14
  store ptr %371, ptr %8, align 8, !tbaa !36
  br label %372

372:                                              ; preds = %376, %367
  %373 = load i32, ptr %16, align 4, !tbaa !35
  %374 = ashr i32 %373, 1
  store i32 %374, ptr %16, align 4, !tbaa !35
  %375 = icmp ne i32 %374, 0
  br i1 %375, label %376, label %384

376:                                              ; preds = %372
  %377 = load ptr, ptr %3, align 8, !tbaa !3
  %378 = load ptr, ptr %8, align 8, !tbaa !36
  %379 = load i32, ptr %16, align 4, !tbaa !35
  %380 = load i32, ptr %14, align 4, !tbaa !35
  %381 = and i32 %379, %380
  %382 = icmp ne i32 %381, 0
  %383 = select i1 %382, i32 1, i32 0
  call void @arith_encode(ptr noundef %377, ptr noundef %378, i32 noundef %383)
  br label %372, !llvm.loop !94

384:                                              ; preds = %372
  br label %385

385:                                              ; preds = %384
  %386 = load i32, ptr %12, align 4, !tbaa !35
  %387 = add nsw i32 %386, 1
  store i32 %387, ptr %12, align 4, !tbaa !35
  br label %263, !llvm.loop !95

388:                                              ; preds = %263
  %389 = load i32, ptr %12, align 4, !tbaa !35
  %390 = icmp sle i32 %389, 63
  br i1 %390, label %391, label %405

391:                                              ; preds = %388
  %392 = load ptr, ptr %5, align 8, !tbaa !29
  %393 = getelementptr inbounds nuw %struct.arith_entropy_encoder, ptr %392, i32 0, i32 12
  %394 = load i32, ptr %11, align 4, !tbaa !35
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [16 x ptr], ptr %393, i64 0, i64 %395
  %397 = load ptr, ptr %396, align 8, !tbaa !36
  %398 = load i32, ptr %12, align 4, !tbaa !35
  %399 = sub nsw i32 %398, 1
  %400 = mul nsw i32 3, %399
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds i8, ptr %397, i64 %401
  store ptr %402, ptr %8, align 8, !tbaa !36
  %403 = load ptr, ptr %3, align 8, !tbaa !3
  %404 = load ptr, ptr %8, align 8, !tbaa !36
  call void @arith_encode(ptr noundef %403, ptr noundef %404, i32 noundef 1)
  br label %405

405:                                              ; preds = %391, %388
  br label %406

406:                                              ; preds = %405
  %407 = load i32, ptr %9, align 4, !tbaa !35
  %408 = add nsw i32 %407, 1
  store i32 %408, ptr %9, align 4, !tbaa !35
  br label %53, !llvm.loop !96

409:                                              ; preds = %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i32 1
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal void @emit_restart(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %8, i32 0, i32 62
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  store ptr %10, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  call void @finish_pass(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  call void @emit_byte(i32 noundef 255, ptr noundef %12)
  %13 = load i32, ptr %4, align 4, !tbaa !35
  %14 = add nsw i32 208, %13
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  call void @emit_byte(i32 noundef %14, ptr noundef %15)
  store i32 0, ptr %6, align 4, !tbaa !35
  br label %16

16:                                               ; preds = %82, %2
  %17 = load i32, ptr %6, align 4, !tbaa !35
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %18, i32 0, i32 44
  %20 = load i32, ptr %19, align 4, !tbaa !50
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %85

22:                                               ; preds = %16
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %23, i32 0, i32 45
  %25 = load i32, ptr %6, align 4, !tbaa !35
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [4 x ptr], ptr %24, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !29
  store ptr %28, ptr %7, align 8, !tbaa !29
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %29, i32 0, i32 40
  %31 = load i32, ptr %30, align 4, !tbaa !46
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %43, label %33

33:                                               ; preds = %22
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %34, i32 0, i32 50
  %36 = load i32, ptr %35, align 4, !tbaa !48
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %62

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %39, i32 0, i32 52
  %41 = load i32, ptr %40, align 4, !tbaa !47
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %62

43:                                               ; preds = %38, %22
  %44 = load ptr, ptr %5, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw %struct.arith_entropy_encoder, ptr %44, i32 0, i32 11
  %46 = load ptr, ptr %7, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %46, i32 0, i32 5
  %48 = load i32, ptr %47, align 4, !tbaa !51
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [16 x ptr], ptr %45, i64 0, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !36
  call void @llvm.memset.p0.i64(ptr align 1 %51, i8 0, i64 64, i1 false)
  %52 = load ptr, ptr %5, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %struct.arith_entropy_encoder, ptr %52, i32 0, i32 7
  %54 = load i32, ptr %6, align 4, !tbaa !35
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [4 x i32], ptr %53, i64 0, i64 %55
  store i32 0, ptr %56, align 4, !tbaa !35
  %57 = load ptr, ptr %5, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw %struct.arith_entropy_encoder, ptr %57, i32 0, i32 8
  %59 = load i32, ptr %6, align 4, !tbaa !35
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [4 x i32], ptr %58, i64 0, i64 %60
  store i32 0, ptr %61, align 4, !tbaa !35
  br label %62

62:                                               ; preds = %43, %38, %33
  %63 = load ptr, ptr %3, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %63, i32 0, i32 40
  %65 = load i32, ptr %64, align 4, !tbaa !46
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %72, label %67

67:                                               ; preds = %62
  %68 = load ptr, ptr %3, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %68, i32 0, i32 51
  %70 = load i32, ptr %69, align 8, !tbaa !53
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %81

72:                                               ; preds = %67, %62
  %73 = load ptr, ptr %5, align 8, !tbaa !29
  %74 = getelementptr inbounds nuw %struct.arith_entropy_encoder, ptr %73, i32 0, i32 12
  %75 = load ptr, ptr %7, align 8, !tbaa !29
  %76 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %75, i32 0, i32 6
  %77 = load i32, ptr %76, align 8, !tbaa !54
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [16 x ptr], ptr %74, i64 0, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !36
  call void @llvm.memset.p0.i64(ptr align 1 %80, i8 0, i64 256, i1 false)
  br label %81

81:                                               ; preds = %72, %67
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %6, align 4, !tbaa !35
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %6, align 4, !tbaa !35
  br label %16, !llvm.loop !97

85:                                               ; preds = %16
  %86 = load ptr, ptr %5, align 8, !tbaa !29
  %87 = getelementptr inbounds nuw %struct.arith_entropy_encoder, ptr %86, i32 0, i32 1
  store i64 0, ptr %87, align 8, !tbaa !56
  %88 = load ptr, ptr %5, align 8, !tbaa !29
  %89 = getelementptr inbounds nuw %struct.arith_entropy_encoder, ptr %88, i32 0, i32 2
  store i64 65536, ptr %89, align 8, !tbaa !57
  %90 = load ptr, ptr %5, align 8, !tbaa !29
  %91 = getelementptr inbounds nuw %struct.arith_entropy_encoder, ptr %90, i32 0, i32 3
  store i64 0, ptr %91, align 8, !tbaa !58
  %92 = load ptr, ptr %5, align 8, !tbaa !29
  %93 = getelementptr inbounds nuw %struct.arith_entropy_encoder, ptr %92, i32 0, i32 4
  store i64 0, ptr %93, align 8, !tbaa !59
  %94 = load ptr, ptr %5, align 8, !tbaa !29
  %95 = getelementptr inbounds nuw %struct.arith_entropy_encoder, ptr %94, i32 0, i32 5
  store i32 11, ptr %95, align 8, !tbaa !60
  %96 = load ptr, ptr %5, align 8, !tbaa !29
  %97 = getelementptr inbounds nuw %struct.arith_entropy_encoder, ptr %96, i32 0, i32 6
  store i32 -1, ptr %97, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @arith_encode(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !36
  store i32 %2, ptr %6, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %14, i32 0, i32 62
  %16 = load ptr, ptr %15, align 8, !tbaa !30
  store ptr %16, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %17 = load ptr, ptr %5, align 8, !tbaa !36
  %18 = load i8, ptr %17, align 1, !tbaa !40
  %19 = zext i8 %18 to i32
  store i32 %19, ptr %12, align 4, !tbaa !35
  %20 = load i32, ptr %12, align 4, !tbaa !35
  %21 = and i32 %20, 127
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [0 x i64], ptr @jpeg_aritab, i64 0, i64 %22
  %24 = load i64, ptr %23, align 8, !tbaa !65
  store i64 %24, ptr %10, align 8, !tbaa !65
  %25 = load i64, ptr %10, align 8, !tbaa !65
  %26 = and i64 %25, 255
  %27 = trunc i64 %26 to i8
  store i8 %27, ptr %8, align 1, !tbaa !40
  %28 = load i64, ptr %10, align 8, !tbaa !65
  %29 = ashr i64 %28, 8
  store i64 %29, ptr %10, align 8, !tbaa !65
  %30 = load i64, ptr %10, align 8, !tbaa !65
  %31 = and i64 %30, 255
  %32 = trunc i64 %31 to i8
  store i8 %32, ptr %9, align 1, !tbaa !40
  %33 = load i64, ptr %10, align 8, !tbaa !65
  %34 = ashr i64 %33, 8
  store i64 %34, ptr %10, align 8, !tbaa !65
  %35 = load i64, ptr %10, align 8, !tbaa !65
  %36 = load ptr, ptr %7, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.arith_entropy_encoder, ptr %36, i32 0, i32 2
  %38 = load i64, ptr %37, align 8, !tbaa !57
  %39 = sub nsw i64 %38, %35
  store i64 %39, ptr %37, align 8, !tbaa !57
  %40 = load i32, ptr %6, align 4, !tbaa !35
  %41 = load i32, ptr %12, align 4, !tbaa !35
  %42 = ashr i32 %41, 7
  %43 = icmp ne i32 %40, %42
  br i1 %43, label %44, label %69

44:                                               ; preds = %3
  %45 = load ptr, ptr %7, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct.arith_entropy_encoder, ptr %45, i32 0, i32 2
  %47 = load i64, ptr %46, align 8, !tbaa !57
  %48 = load i64, ptr %10, align 8, !tbaa !65
  %49 = icmp sge i64 %47, %48
  br i1 %49, label %50, label %61

50:                                               ; preds = %44
  %51 = load ptr, ptr %7, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct.arith_entropy_encoder, ptr %51, i32 0, i32 2
  %53 = load i64, ptr %52, align 8, !tbaa !57
  %54 = load ptr, ptr %7, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw %struct.arith_entropy_encoder, ptr %54, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !tbaa !56
  %57 = add nsw i64 %56, %53
  store i64 %57, ptr %55, align 8, !tbaa !56
  %58 = load i64, ptr %10, align 8, !tbaa !65
  %59 = load ptr, ptr %7, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw %struct.arith_entropy_encoder, ptr %59, i32 0, i32 2
  store i64 %58, ptr %60, align 8, !tbaa !57
  br label %61

61:                                               ; preds = %50, %44
  %62 = load i32, ptr %12, align 4, !tbaa !35
  %63 = and i32 %62, 128
  %64 = load i8, ptr %8, align 1, !tbaa !40
  %65 = zext i8 %64 to i32
  %66 = xor i32 %63, %65
  %67 = trunc i32 %66 to i8
  %68 = load ptr, ptr %5, align 8, !tbaa !36
  store i8 %67, ptr %68, align 1, !tbaa !40
  br label %100

69:                                               ; preds = %3
  %70 = load ptr, ptr %7, align 8, !tbaa !29
  %71 = getelementptr inbounds nuw %struct.arith_entropy_encoder, ptr %70, i32 0, i32 2
  %72 = load i64, ptr %71, align 8, !tbaa !57
  %73 = icmp sge i64 %72, 32768
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  store i32 1, ptr %13, align 4
  br label %269

75:                                               ; preds = %69
  %76 = load ptr, ptr %7, align 8, !tbaa !29
  %77 = getelementptr inbounds nuw %struct.arith_entropy_encoder, ptr %76, i32 0, i32 2
  %78 = load i64, ptr %77, align 8, !tbaa !57
  %79 = load i64, ptr %10, align 8, !tbaa !65
  %80 = icmp slt i64 %78, %79
  br i1 %80, label %81, label %92

81:                                               ; preds = %75
  %82 = load ptr, ptr %7, align 8, !tbaa !29
  %83 = getelementptr inbounds nuw %struct.arith_entropy_encoder, ptr %82, i32 0, i32 2
  %84 = load i64, ptr %83, align 8, !tbaa !57
  %85 = load ptr, ptr %7, align 8, !tbaa !29
  %86 = getelementptr inbounds nuw %struct.arith_entropy_encoder, ptr %85, i32 0, i32 1
  %87 = load i64, ptr %86, align 8, !tbaa !56
  %88 = add nsw i64 %87, %84
  store i64 %88, ptr %86, align 8, !tbaa !56
  %89 = load i64, ptr %10, align 8, !tbaa !65
  %90 = load ptr, ptr %7, align 8, !tbaa !29
  %91 = getelementptr inbounds nuw %struct.arith_entropy_encoder, ptr %90, i32 0, i32 2
  store i64 %89, ptr %91, align 8, !tbaa !57
  br label %92

92:                                               ; preds = %81, %75
  %93 = load i32, ptr %12, align 4, !tbaa !35
  %94 = and i32 %93, 128
  %95 = load i8, ptr %9, align 1, !tbaa !40
  %96 = zext i8 %95 to i32
  %97 = xor i32 %94, %96
  %98 = trunc i32 %97 to i8
  %99 = load ptr, ptr %5, align 8, !tbaa !36
  store i8 %98, ptr %99, align 1, !tbaa !40
  br label %100

100:                                              ; preds = %92, %61
  br label %101

101:                                              ; preds = %263, %100
  %102 = load ptr, ptr %7, align 8, !tbaa !29
  %103 = getelementptr inbounds nuw %struct.arith_entropy_encoder, ptr %102, i32 0, i32 2
  %104 = load i64, ptr %103, align 8, !tbaa !57
  %105 = shl i64 %104, 1
  store i64 %105, ptr %103, align 8, !tbaa !57
  %106 = load ptr, ptr %7, align 8, !tbaa !29
  %107 = getelementptr inbounds nuw %struct.arith_entropy_encoder, ptr %106, i32 0, i32 1
  %108 = load i64, ptr %107, align 8, !tbaa !56
  %109 = shl i64 %108, 1
  store i64 %109, ptr %107, align 8, !tbaa !56
  %110 = load ptr, ptr %7, align 8, !tbaa !29
  %111 = getelementptr inbounds nuw %struct.arith_entropy_encoder, ptr %110, i32 0, i32 5
  %112 = load i32, ptr %111, align 8, !tbaa !60
  %113 = add nsw i32 %112, -1
  store i32 %113, ptr %111, align 8, !tbaa !60
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %262

115:                                              ; preds = %101
  %116 = load ptr, ptr %7, align 8, !tbaa !29
  %117 = getelementptr inbounds nuw %struct.arith_entropy_encoder, ptr %116, i32 0, i32 1
  %118 = load i64, ptr %117, align 8, !tbaa !56
  %119 = ashr i64 %118, 19
  store i64 %119, ptr %11, align 8, !tbaa !65
  %120 = load i64, ptr %11, align 8, !tbaa !65
  %121 = icmp sgt i64 %120, 255
  br i1 %121, label %122, label %171

122:                                              ; preds = %115
  %123 = load ptr, ptr %7, align 8, !tbaa !29
  %124 = getelementptr inbounds nuw %struct.arith_entropy_encoder, ptr %123, i32 0, i32 6
  %125 = load i32, ptr %124, align 4, !tbaa !61
  %126 = icmp sge i32 %125, 0
  br i1 %126, label %127, label %156

127:                                              ; preds = %122
  %128 = load ptr, ptr %7, align 8, !tbaa !29
  %129 = getelementptr inbounds nuw %struct.arith_entropy_encoder, ptr %128, i32 0, i32 4
  %130 = load i64, ptr %129, align 8, !tbaa !59
  %131 = icmp ne i64 %130, 0
  br i1 %131, label %132, label %142

132:                                              ; preds = %127
  br label %133

133:                                              ; preds = %135, %132
  %134 = load ptr, ptr %4, align 8, !tbaa !3
  call void @emit_byte(i32 noundef 0, ptr noundef %134)
  br label %135

135:                                              ; preds = %133
  %136 = load ptr, ptr %7, align 8, !tbaa !29
  %137 = getelementptr inbounds nuw %struct.arith_entropy_encoder, ptr %136, i32 0, i32 4
  %138 = load i64, ptr %137, align 8, !tbaa !59
  %139 = add nsw i64 %138, -1
  store i64 %139, ptr %137, align 8, !tbaa !59
  %140 = icmp ne i64 %139, 0
  br i1 %140, label %133, label %141, !llvm.loop !98

141:                                              ; preds = %135
  br label %142

142:                                              ; preds = %141, %127
  %143 = load ptr, ptr %7, align 8, !tbaa !29
  %144 = getelementptr inbounds nuw %struct.arith_entropy_encoder, ptr %143, i32 0, i32 6
  %145 = load i32, ptr %144, align 4, !tbaa !61
  %146 = add nsw i32 %145, 1
  %147 = load ptr, ptr %4, align 8, !tbaa !3
  call void @emit_byte(i32 noundef %146, ptr noundef %147)
  %148 = load ptr, ptr %7, align 8, !tbaa !29
  %149 = getelementptr inbounds nuw %struct.arith_entropy_encoder, ptr %148, i32 0, i32 6
  %150 = load i32, ptr %149, align 4, !tbaa !61
  %151 = add nsw i32 %150, 1
  %152 = icmp eq i32 %151, 255
  br i1 %152, label %153, label %155

153:                                              ; preds = %142
  %154 = load ptr, ptr %4, align 8, !tbaa !3
  call void @emit_byte(i32 noundef 0, ptr noundef %154)
  br label %155

155:                                              ; preds = %153, %142
  br label %156

156:                                              ; preds = %155, %122
  %157 = load ptr, ptr %7, align 8, !tbaa !29
  %158 = getelementptr inbounds nuw %struct.arith_entropy_encoder, ptr %157, i32 0, i32 3
  %159 = load i64, ptr %158, align 8, !tbaa !58
  %160 = load ptr, ptr %7, align 8, !tbaa !29
  %161 = getelementptr inbounds nuw %struct.arith_entropy_encoder, ptr %160, i32 0, i32 4
  %162 = load i64, ptr %161, align 8, !tbaa !59
  %163 = add nsw i64 %162, %159
  store i64 %163, ptr %161, align 8, !tbaa !59
  %164 = load ptr, ptr %7, align 8, !tbaa !29
  %165 = getelementptr inbounds nuw %struct.arith_entropy_encoder, ptr %164, i32 0, i32 3
  store i64 0, ptr %165, align 8, !tbaa !58
  %166 = load i64, ptr %11, align 8, !tbaa !65
  %167 = and i64 %166, 255
  %168 = trunc i64 %167 to i32
  %169 = load ptr, ptr %7, align 8, !tbaa !29
  %170 = getelementptr inbounds nuw %struct.arith_entropy_encoder, ptr %169, i32 0, i32 6
  store i32 %168, ptr %170, align 4, !tbaa !61
  br label %253

171:                                              ; preds = %115
  %172 = load i64, ptr %11, align 8, !tbaa !65
  %173 = icmp eq i64 %172, 255
  br i1 %173, label %174, label %179

174:                                              ; preds = %171
  %175 = load ptr, ptr %7, align 8, !tbaa !29
  %176 = getelementptr inbounds nuw %struct.arith_entropy_encoder, ptr %175, i32 0, i32 3
  %177 = load i64, ptr %176, align 8, !tbaa !58
  %178 = add nsw i64 %177, 1
  store i64 %178, ptr %176, align 8, !tbaa !58
  br label %252

179:                                              ; preds = %171
  %180 = load ptr, ptr %7, align 8, !tbaa !29
  %181 = getelementptr inbounds nuw %struct.arith_entropy_encoder, ptr %180, i32 0, i32 6
  %182 = load i32, ptr %181, align 4, !tbaa !61
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %189

184:                                              ; preds = %179
  %185 = load ptr, ptr %7, align 8, !tbaa !29
  %186 = getelementptr inbounds nuw %struct.arith_entropy_encoder, ptr %185, i32 0, i32 4
  %187 = load i64, ptr %186, align 8, !tbaa !59
  %188 = add nsw i64 %187, 1
  store i64 %188, ptr %186, align 8, !tbaa !59
  br label %215

189:                                              ; preds = %179
  %190 = load ptr, ptr %7, align 8, !tbaa !29
  %191 = getelementptr inbounds nuw %struct.arith_entropy_encoder, ptr %190, i32 0, i32 6
  %192 = load i32, ptr %191, align 4, !tbaa !61
  %193 = icmp sge i32 %192, 0
  br i1 %193, label %194, label %214

194:                                              ; preds = %189
  %195 = load ptr, ptr %7, align 8, !tbaa !29
  %196 = getelementptr inbounds nuw %struct.arith_entropy_encoder, ptr %195, i32 0, i32 4
  %197 = load i64, ptr %196, align 8, !tbaa !59
  %198 = icmp ne i64 %197, 0
  br i1 %198, label %199, label %209

199:                                              ; preds = %194
  br label %200

200:                                              ; preds = %202, %199
  %201 = load ptr, ptr %4, align 8, !tbaa !3
  call void @emit_byte(i32 noundef 0, ptr noundef %201)
  br label %202

202:                                              ; preds = %200
  %203 = load ptr, ptr %7, align 8, !tbaa !29
  %204 = getelementptr inbounds nuw %struct.arith_entropy_encoder, ptr %203, i32 0, i32 4
  %205 = load i64, ptr %204, align 8, !tbaa !59
  %206 = add nsw i64 %205, -1
  store i64 %206, ptr %204, align 8, !tbaa !59
  %207 = icmp ne i64 %206, 0
  br i1 %207, label %200, label %208, !llvm.loop !99

208:                                              ; preds = %202
  br label %209

209:                                              ; preds = %208, %194
  %210 = load ptr, ptr %7, align 8, !tbaa !29
  %211 = getelementptr inbounds nuw %struct.arith_entropy_encoder, ptr %210, i32 0, i32 6
  %212 = load i32, ptr %211, align 4, !tbaa !61
  %213 = load ptr, ptr %4, align 8, !tbaa !3
  call void @emit_byte(i32 noundef %212, ptr noundef %213)
  br label %214

214:                                              ; preds = %209, %189
  br label %215

215:                                              ; preds = %214, %184
  %216 = load ptr, ptr %7, align 8, !tbaa !29
  %217 = getelementptr inbounds nuw %struct.arith_entropy_encoder, ptr %216, i32 0, i32 3
  %218 = load i64, ptr %217, align 8, !tbaa !58
  %219 = icmp ne i64 %218, 0
  br i1 %219, label %220, label %246

220:                                              ; preds = %215
  %221 = load ptr, ptr %7, align 8, !tbaa !29
  %222 = getelementptr inbounds nuw %struct.arith_entropy_encoder, ptr %221, i32 0, i32 4
  %223 = load i64, ptr %222, align 8, !tbaa !59
  %224 = icmp ne i64 %223, 0
  br i1 %224, label %225, label %235

225:                                              ; preds = %220
  br label %226

226:                                              ; preds = %228, %225
  %227 = load ptr, ptr %4, align 8, !tbaa !3
  call void @emit_byte(i32 noundef 0, ptr noundef %227)
  br label %228

228:                                              ; preds = %226
  %229 = load ptr, ptr %7, align 8, !tbaa !29
  %230 = getelementptr inbounds nuw %struct.arith_entropy_encoder, ptr %229, i32 0, i32 4
  %231 = load i64, ptr %230, align 8, !tbaa !59
  %232 = add nsw i64 %231, -1
  store i64 %232, ptr %230, align 8, !tbaa !59
  %233 = icmp ne i64 %232, 0
  br i1 %233, label %226, label %234, !llvm.loop !100

234:                                              ; preds = %228
  br label %235

235:                                              ; preds = %234, %220
  br label %236

236:                                              ; preds = %239, %235
  %237 = load ptr, ptr %4, align 8, !tbaa !3
  call void @emit_byte(i32 noundef 255, ptr noundef %237)
  %238 = load ptr, ptr %4, align 8, !tbaa !3
  call void @emit_byte(i32 noundef 0, ptr noundef %238)
  br label %239

239:                                              ; preds = %236
  %240 = load ptr, ptr %7, align 8, !tbaa !29
  %241 = getelementptr inbounds nuw %struct.arith_entropy_encoder, ptr %240, i32 0, i32 3
  %242 = load i64, ptr %241, align 8, !tbaa !58
  %243 = add nsw i64 %242, -1
  store i64 %243, ptr %241, align 8, !tbaa !58
  %244 = icmp ne i64 %243, 0
  br i1 %244, label %236, label %245, !llvm.loop !101

245:                                              ; preds = %239
  br label %246

246:                                              ; preds = %245, %215
  %247 = load i64, ptr %11, align 8, !tbaa !65
  %248 = and i64 %247, 255
  %249 = trunc i64 %248 to i32
  %250 = load ptr, ptr %7, align 8, !tbaa !29
  %251 = getelementptr inbounds nuw %struct.arith_entropy_encoder, ptr %250, i32 0, i32 6
  store i32 %249, ptr %251, align 4, !tbaa !61
  br label %252

252:                                              ; preds = %246, %174
  br label %253

253:                                              ; preds = %252, %156
  %254 = load ptr, ptr %7, align 8, !tbaa !29
  %255 = getelementptr inbounds nuw %struct.arith_entropy_encoder, ptr %254, i32 0, i32 1
  %256 = load i64, ptr %255, align 8, !tbaa !56
  %257 = and i64 %256, 524287
  store i64 %257, ptr %255, align 8, !tbaa !56
  %258 = load ptr, ptr %7, align 8, !tbaa !29
  %259 = getelementptr inbounds nuw %struct.arith_entropy_encoder, ptr %258, i32 0, i32 5
  %260 = load i32, ptr %259, align 8, !tbaa !60
  %261 = add nsw i32 %260, 8
  store i32 %261, ptr %259, align 8, !tbaa !60
  br label %262

262:                                              ; preds = %253, %101
  br label %263

263:                                              ; preds = %262
  %264 = load ptr, ptr %7, align 8, !tbaa !29
  %265 = getelementptr inbounds nuw %struct.arith_entropy_encoder, ptr %264, i32 0, i32 2
  %266 = load i64, ptr %265, align 8, !tbaa !57
  %267 = icmp slt i64 %266, 32768
  br i1 %267, label %101, label %268, !llvm.loop !102

268:                                              ; preds = %263
  store i32 0, ptr %13, align 4
  br label %269

269:                                              ; preds = %268, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  %270 = load i32, ptr %13, align 4
  switch i32 %270, label %272 [
    i32 0, label %271
    i32 1, label %271
  ]

271:                                              ; preds = %269, %269
  ret void

272:                                              ; preds = %269
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @emit_byte(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !103
  store ptr %8, ptr %5, align 8, !tbaa !104
  %9 = load i32, ptr %3, align 4, !tbaa !35
  %10 = trunc i32 %9 to i8
  %11 = load ptr, ptr %5, align 8, !tbaa !104
  %12 = getelementptr inbounds nuw %struct.jpeg_destination_mgr, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !105
  %14 = getelementptr inbounds nuw i8, ptr %13, i32 1
  store ptr %14, ptr %12, align 8, !tbaa !105
  store i8 %10, ptr %13, align 1, !tbaa !40
  %15 = load ptr, ptr %5, align 8, !tbaa !104
  %16 = getelementptr inbounds nuw %struct.jpeg_destination_mgr, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !107
  %18 = add i64 %17, -1
  store i64 %18, ptr %16, align 8, !tbaa !107
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %39

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8, !tbaa !104
  %22 = getelementptr inbounds nuw %struct.jpeg_destination_mgr, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !108
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = call i32 %23(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %38, label %27

27:                                               ; preds = %20
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !41
  %31 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %30, i32 0, i32 5
  store i32 24, ptr %31, align 8, !tbaa !42
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !41
  %35 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !45
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  call void %36(ptr noundef %37)
  br label %38

38:                                               ; preds = %27, %20
  br label %39

39:                                               ; preds = %38, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS20jpeg_compress_struct", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !11, i64 8}
!9 = !{!"jpeg_compress_struct", !10, i64 0, !11, i64 8, !12, i64 16, !5, i64 24, !13, i64 32, !13, i64 36, !14, i64 40, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !15, i64 64, !13, i64 72, !13, i64 76, !13, i64 80, !5, i64 88, !6, i64 96, !6, i64 128, !6, i64 160, !6, i64 192, !6, i64 208, !6, i64 224, !13, i64 240, !5, i64 248, !13, i64 256, !13, i64 260, !13, i64 264, !13, i64 268, !13, i64 272, !13, i64 276, !13, i64 280, !13, i64 284, !13, i64 288, !6, i64 292, !6, i64 293, !6, i64 294, !16, i64 296, !16, i64 298, !13, i64 300, !13, i64 304, !13, i64 308, !13, i64 312, !13, i64 316, !13, i64 320, !13, i64 324, !6, i64 328, !13, i64 360, !13, i64 364, !13, i64 368, !6, i64 372, !13, i64 412, !13, i64 416, !13, i64 420, !13, i64 424, !17, i64 432, !18, i64 440, !19, i64 448, !20, i64 456, !21, i64 464, !22, i64 472, !23, i64 480, !24, i64 488, !25, i64 496, !5, i64 504, !13, i64 512}
!10 = !{!"p1 _ZTS14jpeg_error_mgr", !5, i64 0}
!11 = !{!"p1 _ZTS15jpeg_memory_mgr", !5, i64 0}
!12 = !{!"p1 _ZTS17jpeg_progress_mgr", !5, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!"p1 _ZTS20jpeg_destination_mgr", !5, i64 0}
!15 = !{!"double", !6, i64 0}
!16 = !{!"short", !6, i64 0}
!17 = !{!"p1 _ZTS16jpeg_comp_master", !5, i64 0}
!18 = !{!"p1 _ZTS22jpeg_c_main_controller", !5, i64 0}
!19 = !{!"p1 _ZTS22jpeg_c_prep_controller", !5, i64 0}
!20 = !{!"p1 _ZTS22jpeg_c_coef_controller", !5, i64 0}
!21 = !{!"p1 _ZTS18jpeg_marker_writer", !5, i64 0}
!22 = !{!"p1 _ZTS20jpeg_color_converter", !5, i64 0}
!23 = !{!"p1 _ZTS16jpeg_downsampler", !5, i64 0}
!24 = !{!"p1 _ZTS16jpeg_forward_dct", !5, i64 0}
!25 = !{!"p1 _ZTS20jpeg_entropy_encoder", !5, i64 0}
!26 = !{!27, !5, i64 0}
!27 = !{!"jpeg_memory_mgr", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !28, i64 88, !28, i64 96}
!28 = !{!"long", !6, i64 0}
!29 = !{!5, !5, i64 0}
!30 = !{!9, !25, i64 496}
!31 = !{!32, !5, i64 0}
!32 = !{!"", !33, i64 0, !28, i64 32, !28, i64 40, !28, i64 48, !28, i64 56, !13, i64 64, !13, i64 68, !6, i64 72, !6, i64 88, !13, i64 104, !13, i64 108, !6, i64 112, !6, i64 240, !6, i64 368}
!33 = !{!"jpeg_entropy_encoder", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!34 = !{!32, !5, i64 24}
!35 = !{!13, !13, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 omnipotent char", !5, i64 0}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!6, !6, i64 0}
!41 = !{!9, !10, i64 0}
!42 = !{!43, !13, i64 40}
!43 = !{!"jpeg_error_mgr", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !13, i64 40, !6, i64 44, !13, i64 124, !28, i64 128, !44, i64 136, !13, i64 144, !44, i64 152, !13, i64 160, !13, i64 164}
!44 = !{!"p2 omnipotent char", !5, i64 0}
!45 = !{!43, !5, i64 0}
!46 = !{!9, !13, i64 308}
!47 = !{!9, !13, i64 420}
!48 = !{!9, !13, i64 412}
!49 = !{!32, !5, i64 8}
!50 = !{!9, !13, i64 324}
!51 = !{!52, !13, i64 20}
!52 = !{!"", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !5, i64 80, !5, i64 88}
!53 = !{!9, !13, i64 416}
!54 = !{!52, !13, i64 24}
!55 = distinct !{!55, !39}
!56 = !{!32, !28, i64 32}
!57 = !{!32, !28, i64 40}
!58 = !{!32, !28, i64 48}
!59 = !{!32, !28, i64 56}
!60 = !{!32, !13, i64 64}
!61 = !{!32, !13, i64 68}
!62 = !{!9, !13, i64 280}
!63 = !{!32, !13, i64 104}
!64 = !{!32, !13, i64 108}
!65 = !{!28, !28, i64 0}
!66 = distinct !{!66, !39}
!67 = distinct !{!67, !39}
!68 = distinct !{!68, !39}
!69 = distinct !{!69, !39}
!70 = distinct !{!70, !39}
!71 = !{!72, !72, i64 0}
!72 = !{!"p2 short", !5, i64 0}
!73 = !{!9, !13, i64 368}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 short", !5, i64 0}
!76 = !{!16, !16, i64 0}
!77 = !{!9, !13, i64 424}
!78 = distinct !{!78, !39}
!79 = distinct !{!79, !39}
!80 = distinct !{!80, !39}
!81 = distinct !{!81, !39}
!82 = distinct !{!82, !39}
!83 = distinct !{!83, !39}
!84 = distinct !{!84, !39}
!85 = distinct !{!85, !39}
!86 = distinct !{!86, !39}
!87 = distinct !{!87, !39}
!88 = distinct !{!88, !39}
!89 = distinct !{!89, !39}
!90 = distinct !{!90, !39}
!91 = distinct !{!91, !39}
!92 = distinct !{!92, !39}
!93 = distinct !{!93, !39}
!94 = distinct !{!94, !39}
!95 = distinct !{!95, !39}
!96 = distinct !{!96, !39}
!97 = distinct !{!97, !39}
!98 = distinct !{!98, !39}
!99 = distinct !{!99, !39}
!100 = distinct !{!100, !39}
!101 = distinct !{!101, !39}
!102 = distinct !{!102, !39}
!103 = !{!9, !14, i64 40}
!104 = !{!14, !14, i64 0}
!105 = !{!106, !37, i64 0}
!106 = !{!"jpeg_destination_mgr", !37, i64 0, !28, i64 8, !5, i64 16, !5, i64 24, !5, i64 32}
!107 = !{!106, !28, i64 8}
!108 = !{!106, !5, i64 24}
