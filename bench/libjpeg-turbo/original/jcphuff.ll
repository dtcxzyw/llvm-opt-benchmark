target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jpeg_compress_struct = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, double, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], [16 x i8], [16 x i8], [16 x i8], i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i16, i16, i32, i32, i32, i32, i32, i32, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.jpeg_memory_mgr = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64 }
%struct.phuff_entropy_encoder = type { %struct.jpeg_entropy_encoder, ptr, ptr, i32, ptr, i64, i64, i32, ptr, [4 x i32], i32, i32, i32, ptr, i32, i32, [4 x ptr], [4 x ptr] }
%struct.jpeg_entropy_encoder = type { ptr, ptr, ptr, ptr }
%struct.jpeg_component_info = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }
%struct.jpeg_destination_mgr = type { ptr, i64, ptr, ptr, ptr }
%struct.c_derived_tbl = type { [256 x i32], [256 x i8] }

@jpeg_nbits_table = external constant [65536 x i8], align 16
@jpeg_natural_order = external constant [0 x i32], align 4

; Function Attrs: nounwind uwtable
define void @jinit_phuff_encoder(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.jpeg_memory_mgr, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = call ptr %9(ptr noundef %10, i32 noundef 1, i64 noundef 208)
  store ptr %11, ptr %3, align 8, !tbaa !29
  %12 = load ptr, ptr %3, align 8, !tbaa !29
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %13, i32 0, i32 62
  store ptr %12, ptr %14, align 8, !tbaa !30
  %15 = load ptr, ptr %3, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.phuff_entropy_encoder, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.jpeg_entropy_encoder, ptr %16, i32 0, i32 0
  store ptr @start_pass_phuff, ptr %17, align 8, !tbaa !31
  store i32 0, ptr %4, align 4, !tbaa !35
  br label %18

18:                                               ; preds = %32, %1
  %19 = load i32, ptr %4, align 4, !tbaa !35
  %20 = icmp slt i32 %19, 4
  br i1 %20, label %21, label %35

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.phuff_entropy_encoder, ptr %22, i32 0, i32 16
  %24 = load i32, ptr %4, align 4, !tbaa !35
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [4 x ptr], ptr %23, i64 0, i64 %25
  store ptr null, ptr %26, align 8, !tbaa !29
  %27 = load ptr, ptr %3, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.phuff_entropy_encoder, ptr %27, i32 0, i32 17
  %29 = load i32, ptr %4, align 4, !tbaa !35
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [4 x ptr], ptr %28, i64 0, i64 %30
  store ptr null, ptr %31, align 8, !tbaa !36
  br label %32

32:                                               ; preds = %21
  %33 = load i32, ptr %4, align 4, !tbaa !35
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %4, align 4, !tbaa !35
  br label %18, !llvm.loop !38

35:                                               ; preds = %18
  %36 = load ptr, ptr %3, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.phuff_entropy_encoder, ptr %36, i32 0, i32 13
  store ptr null, ptr %37, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @start_pass_phuff(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %10, i32 0, i32 62
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  store ptr %12, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = load ptr, ptr %5, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.phuff_entropy_encoder, ptr %14, i32 0, i32 8
  store ptr %13, ptr %15, align 8, !tbaa !41
  %16 = load i32, ptr %4, align 4, !tbaa !35
  %17 = load ptr, ptr %5, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.phuff_entropy_encoder, ptr %17, i32 0, i32 3
  store i32 %16, ptr %18, align 8, !tbaa !42
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %19, i32 0, i32 50
  %21 = load i32, ptr %20, align 4, !tbaa !43
  %22 = icmp eq i32 %21, 0
  %23 = zext i1 %22 to i32
  store i32 %23, ptr %6, align 4, !tbaa !35
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %24, i32 0, i32 52
  %26 = load i32, ptr %25, align 4, !tbaa !44
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %49

28:                                               ; preds = %2
  %29 = load i32, ptr %6, align 4, !tbaa !35
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load ptr, ptr %5, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.phuff_entropy_encoder, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.jpeg_entropy_encoder, ptr %33, i32 0, i32 1
  store ptr @encode_mcu_DC_first, ptr %34, align 8, !tbaa !45
  br label %39

35:                                               ; preds = %28
  %36 = load ptr, ptr %5, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.phuff_entropy_encoder, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw %struct.jpeg_entropy_encoder, ptr %37, i32 0, i32 1
  store ptr @encode_mcu_AC_first, ptr %38, align 8, !tbaa !45
  br label %39

39:                                               ; preds = %35, %31
  %40 = call i32 @jsimd_can_encode_mcu_AC_first_prepare()
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load ptr, ptr %5, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %struct.phuff_entropy_encoder, ptr %43, i32 0, i32 1
  store ptr @jsimd_encode_mcu_AC_first_prepare, ptr %44, align 8, !tbaa !46
  br label %48

45:                                               ; preds = %39
  %46 = load ptr, ptr %5, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.phuff_entropy_encoder, ptr %46, i32 0, i32 1
  store ptr @encode_mcu_AC_first_prepare, ptr %47, align 8, !tbaa !46
  br label %48

48:                                               ; preds = %45, %42
  br label %85

49:                                               ; preds = %2
  %50 = load i32, ptr %6, align 4, !tbaa !35
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = load ptr, ptr %5, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw %struct.phuff_entropy_encoder, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds nuw %struct.jpeg_entropy_encoder, ptr %54, i32 0, i32 1
  store ptr @encode_mcu_DC_refine, ptr %55, align 8, !tbaa !45
  br label %84

56:                                               ; preds = %49
  %57 = load ptr, ptr %5, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw %struct.phuff_entropy_encoder, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds nuw %struct.jpeg_entropy_encoder, ptr %58, i32 0, i32 1
  store ptr @encode_mcu_AC_refine, ptr %59, align 8, !tbaa !45
  %60 = call i32 @jsimd_can_encode_mcu_AC_refine_prepare()
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %56
  %63 = load ptr, ptr %5, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw %struct.phuff_entropy_encoder, ptr %63, i32 0, i32 2
  store ptr @jsimd_encode_mcu_AC_refine_prepare, ptr %64, align 8, !tbaa !47
  br label %68

65:                                               ; preds = %56
  %66 = load ptr, ptr %5, align 8, !tbaa !29
  %67 = getelementptr inbounds nuw %struct.phuff_entropy_encoder, ptr %66, i32 0, i32 2
  store ptr @encode_mcu_AC_refine_prepare, ptr %67, align 8, !tbaa !47
  br label %68

68:                                               ; preds = %65, %62
  %69 = load ptr, ptr %5, align 8, !tbaa !29
  %70 = getelementptr inbounds nuw %struct.phuff_entropy_encoder, ptr %69, i32 0, i32 13
  %71 = load ptr, ptr %70, align 8, !tbaa !40
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %83

73:                                               ; preds = %68
  %74 = load ptr, ptr %3, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !8
  %77 = getelementptr inbounds nuw %struct.jpeg_memory_mgr, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !26
  %79 = load ptr, ptr %3, align 8, !tbaa !3
  %80 = call ptr %78(ptr noundef %79, i32 noundef 1, i64 noundef 1000)
  %81 = load ptr, ptr %5, align 8, !tbaa !29
  %82 = getelementptr inbounds nuw %struct.phuff_entropy_encoder, ptr %81, i32 0, i32 13
  store ptr %80, ptr %82, align 8, !tbaa !40
  br label %83

83:                                               ; preds = %73, %68
  br label %84

84:                                               ; preds = %83, %52
  br label %85

85:                                               ; preds = %84, %48
  %86 = load i32, ptr %4, align 4, !tbaa !35
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %85
  %89 = load ptr, ptr %5, align 8, !tbaa !29
  %90 = getelementptr inbounds nuw %struct.phuff_entropy_encoder, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds nuw %struct.jpeg_entropy_encoder, ptr %90, i32 0, i32 3
  store ptr @finish_pass_gather_phuff, ptr %91, align 8, !tbaa !48
  br label %96

92:                                               ; preds = %85
  %93 = load ptr, ptr %5, align 8, !tbaa !29
  %94 = getelementptr inbounds nuw %struct.phuff_entropy_encoder, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds nuw %struct.jpeg_entropy_encoder, ptr %94, i32 0, i32 3
  store ptr @finish_pass_phuff, ptr %95, align 8, !tbaa !48
  br label %96

96:                                               ; preds = %92, %88
  store i32 0, ptr %7, align 4, !tbaa !35
  br label %97

97:                                               ; preds = %197, %96
  %98 = load i32, ptr %7, align 4, !tbaa !35
  %99 = load ptr, ptr %3, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %99, i32 0, i32 44
  %101 = load i32, ptr %100, align 4, !tbaa !49
  %102 = icmp slt i32 %98, %101
  br i1 %102, label %103, label %200

103:                                              ; preds = %97
  %104 = load ptr, ptr %3, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %104, i32 0, i32 45
  %106 = load i32, ptr %7, align 4, !tbaa !35
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [4 x ptr], ptr %105, i64 0, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !29
  store ptr %109, ptr %9, align 8, !tbaa !29
  %110 = load ptr, ptr %5, align 8, !tbaa !29
  %111 = getelementptr inbounds nuw %struct.phuff_entropy_encoder, ptr %110, i32 0, i32 9
  %112 = load i32, ptr %7, align 4, !tbaa !35
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [4 x i32], ptr %111, i64 0, i64 %113
  store i32 0, ptr %114, align 4, !tbaa !35
  %115 = load i32, ptr %6, align 4, !tbaa !35
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %127

117:                                              ; preds = %103
  %118 = load ptr, ptr %3, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %118, i32 0, i32 52
  %120 = load i32, ptr %119, align 4, !tbaa !44
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %117
  br label %197

123:                                              ; preds = %117
  %124 = load ptr, ptr %9, align 8, !tbaa !29
  %125 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %124, i32 0, i32 5
  %126 = load i32, ptr %125, align 4, !tbaa !50
  store i32 %126, ptr %8, align 4, !tbaa !35
  br label %133

127:                                              ; preds = %103
  %128 = load ptr, ptr %9, align 8, !tbaa !29
  %129 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %128, i32 0, i32 6
  %130 = load i32, ptr %129, align 8, !tbaa !52
  store i32 %130, ptr %8, align 4, !tbaa !35
  %131 = load ptr, ptr %5, align 8, !tbaa !29
  %132 = getelementptr inbounds nuw %struct.phuff_entropy_encoder, ptr %131, i32 0, i32 10
  store i32 %130, ptr %132, align 8, !tbaa !53
  br label %133

133:                                              ; preds = %127, %123
  %134 = load i32, ptr %4, align 4, !tbaa !35
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %187

136:                                              ; preds = %133
  %137 = load i32, ptr %8, align 4, !tbaa !35
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %142, label %139

139:                                              ; preds = %136
  %140 = load i32, ptr %8, align 4, !tbaa !35
  %141 = icmp sge i32 %140, 4
  br i1 %141, label %142, label %159

142:                                              ; preds = %139, %136
  %143 = load ptr, ptr %3, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8, !tbaa !54
  %146 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %145, i32 0, i32 5
  store i32 50, ptr %146, align 8, !tbaa !55
  %147 = load i32, ptr %8, align 4, !tbaa !35
  %148 = load ptr, ptr %3, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8, !tbaa !54
  %151 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %150, i32 0, i32 6
  %152 = getelementptr inbounds [8 x i32], ptr %151, i64 0, i64 0
  store i32 %147, ptr %152, align 4, !tbaa !58
  %153 = load ptr, ptr %3, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8, !tbaa !54
  %156 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8, !tbaa !59
  %158 = load ptr, ptr %3, align 8, !tbaa !3
  call void %157(ptr noundef %158)
  br label %159

159:                                              ; preds = %142, %139
  %160 = load ptr, ptr %5, align 8, !tbaa !29
  %161 = getelementptr inbounds nuw %struct.phuff_entropy_encoder, ptr %160, i32 0, i32 17
  %162 = load i32, ptr %8, align 4, !tbaa !35
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [4 x ptr], ptr %161, i64 0, i64 %163
  %165 = load ptr, ptr %164, align 8, !tbaa !36
  %166 = icmp eq ptr %165, null
  br i1 %166, label %167, label %180

167:                                              ; preds = %159
  %168 = load ptr, ptr %3, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %168, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8, !tbaa !8
  %171 = getelementptr inbounds nuw %struct.jpeg_memory_mgr, ptr %170, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8, !tbaa !26
  %173 = load ptr, ptr %3, align 8, !tbaa !3
  %174 = call ptr %172(ptr noundef %173, i32 noundef 1, i64 noundef 2056)
  %175 = load ptr, ptr %5, align 8, !tbaa !29
  %176 = getelementptr inbounds nuw %struct.phuff_entropy_encoder, ptr %175, i32 0, i32 17
  %177 = load i32, ptr %8, align 4, !tbaa !35
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [4 x ptr], ptr %176, i64 0, i64 %178
  store ptr %174, ptr %179, align 8, !tbaa !36
  br label %180

180:                                              ; preds = %167, %159
  %181 = load ptr, ptr %5, align 8, !tbaa !29
  %182 = getelementptr inbounds nuw %struct.phuff_entropy_encoder, ptr %181, i32 0, i32 17
  %183 = load i32, ptr %8, align 4, !tbaa !35
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [4 x ptr], ptr %182, i64 0, i64 %184
  %186 = load ptr, ptr %185, align 8, !tbaa !36
  call void @llvm.memset.p0.i64(ptr align 8 %186, i8 0, i64 2056, i1 false)
  br label %196

187:                                              ; preds = %133
  %188 = load ptr, ptr %3, align 8, !tbaa !3
  %189 = load i32, ptr %6, align 4, !tbaa !35
  %190 = load i32, ptr %8, align 4, !tbaa !35
  %191 = load ptr, ptr %5, align 8, !tbaa !29
  %192 = getelementptr inbounds nuw %struct.phuff_entropy_encoder, ptr %191, i32 0, i32 16
  %193 = load i32, ptr %8, align 4, !tbaa !35
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [4 x ptr], ptr %192, i64 0, i64 %194
  call void @jpeg_make_c_derived_tbl(ptr noundef %188, i32 noundef %189, i32 noundef %190, ptr noundef %195)
  br label %196

196:                                              ; preds = %187, %180
  br label %197

197:                                              ; preds = %196, %122
  %198 = load i32, ptr %7, align 4, !tbaa !35
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %7, align 4, !tbaa !35
  br label %97, !llvm.loop !60

200:                                              ; preds = %97
  %201 = load ptr, ptr %5, align 8, !tbaa !29
  %202 = getelementptr inbounds nuw %struct.phuff_entropy_encoder, ptr %201, i32 0, i32 11
  store i32 0, ptr %202, align 4, !tbaa !61
  %203 = load ptr, ptr %5, align 8, !tbaa !29
  %204 = getelementptr inbounds nuw %struct.phuff_entropy_encoder, ptr %203, i32 0, i32 12
  store i32 0, ptr %204, align 8, !tbaa !62
  %205 = load ptr, ptr %5, align 8, !tbaa !29
  %206 = getelementptr inbounds nuw %struct.phuff_entropy_encoder, ptr %205, i32 0, i32 6
  store i64 0, ptr %206, align 8, !tbaa !63
  %207 = load ptr, ptr %5, align 8, !tbaa !29
  %208 = getelementptr inbounds nuw %struct.phuff_entropy_encoder, ptr %207, i32 0, i32 7
  store i32 0, ptr %208, align 8, !tbaa !64
  %209 = load ptr, ptr %3, align 8, !tbaa !3
  %210 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %209, i32 0, i32 30
  %211 = load i32, ptr %210, align 8, !tbaa !65
  %212 = load ptr, ptr %5, align 8, !tbaa !29
  %213 = getelementptr inbounds nuw %struct.phuff_entropy_encoder, ptr %212, i32 0, i32 14
  store i32 %211, ptr %213, align 8, !tbaa !66
  %214 = load ptr, ptr %5, align 8, !tbaa !29
  %215 = getelementptr inbounds nuw %struct.phuff_entropy_encoder, ptr %214, i32 0, i32 15
  store i32 0, ptr %215, align 4, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @encode_mcu_DC_first(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %16, i32 0, i32 62
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  store ptr %18, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %19, i32 0, i32 53
  %21 = load i32, ptr %20, align 8, !tbaa !70
  store i32 %21, ptr %12, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %22, i32 0, i32 12
  %24 = load i32, ptr %23, align 8, !tbaa !71
  %25 = add nsw i32 %24, 2
  store i32 %25, ptr %15, align 4, !tbaa !35
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !72
  %29 = getelementptr inbounds nuw %struct.jpeg_destination_mgr, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !73
  %31 = load ptr, ptr %5, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.phuff_entropy_encoder, ptr %31, i32 0, i32 4
  store ptr %30, ptr %32, align 8, !tbaa !75
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8, !tbaa !72
  %36 = getelementptr inbounds nuw %struct.jpeg_destination_mgr, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !76
  %38 = load ptr, ptr %5, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct.phuff_entropy_encoder, ptr %38, i32 0, i32 5
  store i64 %37, ptr %39, align 8, !tbaa !77
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %40, i32 0, i32 30
  %42 = load i32, ptr %41, align 8, !tbaa !65
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %55

44:                                               ; preds = %2
  %45 = load ptr, ptr %5, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct.phuff_entropy_encoder, ptr %45, i32 0, i32 14
  %47 = load i32, ptr %46, align 8, !tbaa !66
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %44
  %50 = load ptr, ptr %5, align 8, !tbaa !29
  %51 = load ptr, ptr %5, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct.phuff_entropy_encoder, ptr %51, i32 0, i32 15
  %53 = load i32, ptr %52, align 4, !tbaa !67
  call void @emit_restart(ptr noundef %50, i32 noundef %53)
  br label %54

54:                                               ; preds = %49, %44
  br label %55

55:                                               ; preds = %54, %2
  store i32 0, ptr %10, align 4, !tbaa !35
  br label %56

56:                                               ; preds = %144, %55
  %57 = load i32, ptr %10, align 4, !tbaa !35
  %58 = load ptr, ptr %3, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %58, i32 0, i32 48
  %60 = load i32, ptr %59, align 8, !tbaa !78
  %61 = icmp slt i32 %57, %60
  br i1 %61, label %62, label %147

62:                                               ; preds = %56
  %63 = load ptr, ptr %4, align 8, !tbaa !68
  %64 = load i32, ptr %10, align 4, !tbaa !35
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %63, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !79
  store ptr %67, ptr %13, align 8, !tbaa !79
  %68 = load ptr, ptr %3, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %68, i32 0, i32 49
  %70 = load i32, ptr %10, align 4, !tbaa !35
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10 x i32], ptr %69, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !35
  store i32 %73, ptr %11, align 4, !tbaa !35
  %74 = load ptr, ptr %3, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %74, i32 0, i32 45
  %76 = load i32, ptr %11, align 4, !tbaa !35
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [4 x ptr], ptr %75, i64 0, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !29
  store ptr %79, ptr %14, align 8, !tbaa !29
  %80 = load ptr, ptr %13, align 8, !tbaa !79
  %81 = getelementptr inbounds [64 x i16], ptr %80, i64 0, i64 0
  %82 = load i16, ptr %81, align 2, !tbaa !81
  %83 = sext i16 %82 to i32
  %84 = load i32, ptr %12, align 4, !tbaa !35
  %85 = ashr i32 %83, %84
  store i32 %85, ptr %7, align 4, !tbaa !35
  %86 = load i32, ptr %7, align 4, !tbaa !35
  %87 = load ptr, ptr %5, align 8, !tbaa !29
  %88 = getelementptr inbounds nuw %struct.phuff_entropy_encoder, ptr %87, i32 0, i32 9
  %89 = load i32, ptr %11, align 4, !tbaa !35
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [4 x i32], ptr %88, i64 0, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !35
  %93 = sub nsw i32 %86, %92
  store i32 %93, ptr %6, align 4, !tbaa !35
  %94 = load i32, ptr %7, align 4, !tbaa !35
  %95 = load ptr, ptr %5, align 8, !tbaa !29
  %96 = getelementptr inbounds nuw %struct.phuff_entropy_encoder, ptr %95, i32 0, i32 9
  %97 = load i32, ptr %11, align 4, !tbaa !35
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [4 x i32], ptr %96, i64 0, i64 %98
  store i32 %94, ptr %99, align 4, !tbaa !35
  %100 = load i32, ptr %6, align 4, !tbaa !35
  %101 = ashr i32 %100, 31
  store i32 %101, ptr %8, align 4, !tbaa !35
  %102 = load i32, ptr %8, align 4, !tbaa !35
  %103 = load i32, ptr %6, align 4, !tbaa !35
  %104 = xor i32 %103, %102
  store i32 %104, ptr %6, align 4, !tbaa !35
  %105 = load i32, ptr %8, align 4, !tbaa !35
  %106 = load i32, ptr %6, align 4, !tbaa !35
  %107 = sub nsw i32 %106, %105
  store i32 %107, ptr %6, align 4, !tbaa !35
  %108 = load i32, ptr %6, align 4, !tbaa !35
  %109 = load i32, ptr %8, align 4, !tbaa !35
  %110 = xor i32 %108, %109
  store i32 %110, ptr %7, align 4, !tbaa !35
  %111 = load i32, ptr %6, align 4, !tbaa !35
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [65536 x i8], ptr @jpeg_nbits_table, i64 0, i64 %112
  %114 = load i8, ptr %113, align 1, !tbaa !58
  %115 = zext i8 %114 to i32
  store i32 %115, ptr %9, align 4, !tbaa !35
  %116 = load i32, ptr %9, align 4, !tbaa !35
  %117 = load i32, ptr %15, align 4, !tbaa !35
  %118 = add nsw i32 %117, 1
  %119 = icmp sgt i32 %116, %118
  br i1 %119, label %120, label %131

120:                                              ; preds = %62
  %121 = load ptr, ptr %3, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8, !tbaa !54
  %124 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %123, i32 0, i32 5
  store i32 6, ptr %124, align 8, !tbaa !55
  %125 = load ptr, ptr %3, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !54
  %128 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8, !tbaa !59
  %130 = load ptr, ptr %3, align 8, !tbaa !3
  call void %129(ptr noundef %130)
  br label %131

131:                                              ; preds = %120, %62
  %132 = load ptr, ptr %5, align 8, !tbaa !29
  %133 = load ptr, ptr %14, align 8, !tbaa !29
  %134 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %133, i32 0, i32 5
  %135 = load i32, ptr %134, align 4, !tbaa !50
  %136 = load i32, ptr %9, align 4, !tbaa !35
  call void @emit_symbol(ptr noundef %132, i32 noundef %135, i32 noundef %136)
  %137 = load i32, ptr %9, align 4, !tbaa !35
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %143

139:                                              ; preds = %131
  %140 = load ptr, ptr %5, align 8, !tbaa !29
  %141 = load i32, ptr %7, align 4, !tbaa !35
  %142 = load i32, ptr %9, align 4, !tbaa !35
  call void @emit_bits(ptr noundef %140, i32 noundef %141, i32 noundef %142)
  br label %143

143:                                              ; preds = %139, %131
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %10, align 4, !tbaa !35
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %10, align 4, !tbaa !35
  br label %56, !llvm.loop !82

147:                                              ; preds = %56
  %148 = load ptr, ptr %5, align 8, !tbaa !29
  %149 = getelementptr inbounds nuw %struct.phuff_entropy_encoder, ptr %148, i32 0, i32 4
  %150 = load ptr, ptr %149, align 8, !tbaa !75
  %151 = load ptr, ptr %3, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %151, i32 0, i32 6
  %153 = load ptr, ptr %152, align 8, !tbaa !72
  %154 = getelementptr inbounds nuw %struct.jpeg_destination_mgr, ptr %153, i32 0, i32 0
  store ptr %150, ptr %154, align 8, !tbaa !73
  %155 = load ptr, ptr %5, align 8, !tbaa !29
  %156 = getelementptr inbounds nuw %struct.phuff_entropy_encoder, ptr %155, i32 0, i32 5
  %157 = load i64, ptr %156, align 8, !tbaa !77
  %158 = load ptr, ptr %3, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %158, i32 0, i32 6
  %160 = load ptr, ptr %159, align 8, !tbaa !72
  %161 = getelementptr inbounds nuw %struct.jpeg_destination_mgr, ptr %160, i32 0, i32 1
  store i64 %157, ptr %161, align 8, !tbaa !76
  %162 = load ptr, ptr %3, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %162, i32 0, i32 30
  %164 = load i32, ptr %163, align 8, !tbaa !65
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %190

166:                                              ; preds = %147
  %167 = load ptr, ptr %5, align 8, !tbaa !29
  %168 = getelementptr inbounds nuw %struct.phuff_entropy_encoder, ptr %167, i32 0, i32 14
  %169 = load i32, ptr %168, align 8, !tbaa !66
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %185

171:                                              ; preds = %166
  %172 = load ptr, ptr %3, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %172, i32 0, i32 30
  %174 = load i32, ptr %173, align 8, !tbaa !65
  %175 = load ptr, ptr %5, align 8, !tbaa !29
  %176 = getelementptr inbounds nuw %struct.phuff_entropy_encoder, ptr %175, i32 0, i32 14
  store i32 %174, ptr %176, align 8, !tbaa !66
  %177 = load ptr, ptr %5, align 8, !tbaa !29
  %178 = getelementptr inbounds nuw %struct.phuff_entropy_encoder, ptr %177, i32 0, i32 15
  %179 = load i32, ptr %178, align 4, !tbaa !67
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %178, align 4, !tbaa !67
  %181 = load ptr, ptr %5, align 8, !tbaa !29
  %182 = getelementptr inbounds nuw %struct.phuff_entropy_encoder, ptr %181, i32 0, i32 15
  %183 = load i32, ptr %182, align 4, !tbaa !67
  %184 = and i32 %183, 7
  store i32 %184, ptr %182, align 4, !tbaa !67
  br label %185

185:                                              ; preds = %171, %166
  %186 = load ptr, ptr %5, align 8, !tbaa !29
  %187 = getelementptr inbounds nuw %struct.phuff_entropy_encoder, ptr %186, i32 0, i32 14
  %188 = load i32, ptr %187, align 8, !tbaa !66
  %189 = add i32 %188, -1
  store i32 %189, ptr %187, align 8, !tbaa !66
  br label %190

190:                                              ; preds = %185, %147
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_mcu_AC_first(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [143 x i16], align 16
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca [1 x i64], align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %18, i32 0, i32 62
  %20 = load ptr, ptr %19, align 8, !tbaa !30
  store ptr %20, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %21, i32 0, i32 51
  %23 = load i32, ptr %22, align 8, !tbaa !83
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %24, i32 0, i32 50
  %26 = load i32, ptr %25, align 4, !tbaa !43
  %27 = sub nsw i32 %23, %26
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %10, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %29, i32 0, i32 53
  %31 = load i32, ptr %30, align 8, !tbaa !70
  store i32 %31, ptr %11, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 286, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %32, i32 0, i32 12
  %34 = load i32, ptr %33, align 8, !tbaa !71
  %35 = add nsw i32 %34, 2
  store i32 %35, ptr %17, align 4, !tbaa !35
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8, !tbaa !72
  %39 = getelementptr inbounds nuw %struct.jpeg_destination_mgr, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !73
  %41 = load ptr, ptr %5, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct.phuff_entropy_encoder, ptr %41, i32 0, i32 4
  store ptr %40, ptr %42, align 8, !tbaa !75
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %43, i32 0, i32 6
  %45 = load ptr, ptr %44, align 8, !tbaa !72
  %46 = getelementptr inbounds nuw %struct.jpeg_destination_mgr, ptr %45, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !tbaa !76
  %48 = load ptr, ptr %5, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw %struct.phuff_entropy_encoder, ptr %48, i32 0, i32 5
  store i64 %47, ptr %49, align 8, !tbaa !77
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %50, i32 0, i32 30
  %52 = load i32, ptr %51, align 8, !tbaa !65
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %65

54:                                               ; preds = %2
  %55 = load ptr, ptr %5, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw %struct.phuff_entropy_encoder, ptr %55, i32 0, i32 14
  %57 = load i32, ptr %56, align 8, !tbaa !66
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %64

59:                                               ; preds = %54
  %60 = load ptr, ptr %5, align 8, !tbaa !29
  %61 = load ptr, ptr %5, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw %struct.phuff_entropy_encoder, ptr %61, i32 0, i32 15
  %63 = load i32, ptr %62, align 4, !tbaa !67
  call void @emit_restart(ptr noundef %60, i32 noundef %63)
  br label %64

64:                                               ; preds = %59, %54
  br label %65

65:                                               ; preds = %64, %2
  %66 = getelementptr inbounds [143 x i16], ptr %12, i64 0, i64 0
  %67 = ptrtoint ptr %66 to i64
  %68 = add i64 %67, 16
  %69 = sub i64 %68, 1
  %70 = and i64 %69, -16
  %71 = inttoptr i64 %70 to ptr
  store ptr %71, ptr %13, align 8, !tbaa !79
  store ptr %71, ptr %14, align 8, !tbaa !79
  %72 = load ptr, ptr %5, align 8, !tbaa !29
  %73 = getelementptr inbounds nuw %struct.phuff_entropy_encoder, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !46
  %75 = load ptr, ptr %4, align 8, !tbaa !68
  %76 = getelementptr inbounds ptr, ptr %75, i64 0
  %77 = load ptr, ptr %76, align 8, !tbaa !79
  %78 = getelementptr inbounds [64 x i16], ptr %77, i64 0
  %79 = getelementptr inbounds [64 x i16], ptr %78, i64 0, i64 0
  %80 = load ptr, ptr %3, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %80, i32 0, i32 50
  %82 = load i32, ptr %81, align 4, !tbaa !43
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr @jpeg_natural_order, i64 %83
  %85 = load i32, ptr %10, align 4, !tbaa !35
  %86 = load i32, ptr %11, align 4, !tbaa !35
  %87 = load ptr, ptr %13, align 8, !tbaa !79
  %88 = getelementptr inbounds [1 x i64], ptr %16, i64 0, i64 0
  call void %74(ptr noundef %79, ptr noundef %84, i32 noundef %85, i32 noundef %86, ptr noundef %87, ptr noundef %88)
  %89 = getelementptr inbounds [1 x i64], ptr %16, i64 0, i64 0
  %90 = load i64, ptr %89, align 8, !tbaa !84
  store i64 %90, ptr %15, align 8, !tbaa !84
  %91 = load i64, ptr %15, align 8, !tbaa !84
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %93, label %100

93:                                               ; preds = %65
  %94 = load ptr, ptr %5, align 8, !tbaa !29
  %95 = getelementptr inbounds nuw %struct.phuff_entropy_encoder, ptr %94, i32 0, i32 11
  %96 = load i32, ptr %95, align 4, !tbaa !61
  %97 = icmp ugt i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %93
  %99 = load ptr, ptr %5, align 8, !tbaa !29
  call void @emit_eobrun(ptr noundef %99)
  br label %100

100:                                              ; preds = %98, %93, %65
  br label %101

101:                                              ; preds = %148, %100
  %102 = load i64, ptr %15, align 8, !tbaa !84
  %103 = icmp ne i64 %102, 0
  br i1 %103, label %104, label %164

104:                                              ; preds = %101
  %105 = call i32 @count_zeroes(ptr noundef %15)
  store i32 %105, ptr %9, align 4, !tbaa !35
  %106 = load i32, ptr %9, align 4, !tbaa !35
  %107 = load ptr, ptr %14, align 8, !tbaa !79
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds i16, ptr %107, i64 %108
  store ptr %109, ptr %14, align 8, !tbaa !79
  %110 = load ptr, ptr %14, align 8, !tbaa !79
  %111 = getelementptr inbounds i16, ptr %110, i64 0
  %112 = load i16, ptr %111, align 2, !tbaa !81
  %113 = zext i16 %112 to i32
  store i32 %113, ptr %6, align 4, !tbaa !35
  %114 = load ptr, ptr %14, align 8, !tbaa !79
  %115 = getelementptr inbounds i16, ptr %114, i64 64
  %116 = load i16, ptr %115, align 2, !tbaa !81
  %117 = zext i16 %116 to i32
  store i32 %117, ptr %7, align 4, !tbaa !35
  br label %118

118:                                              ; preds = %121, %104
  %119 = load i32, ptr %9, align 4, !tbaa !35
  %120 = icmp sgt i32 %119, 15
  br i1 %120, label %121, label %128

121:                                              ; preds = %118
  %122 = load ptr, ptr %5, align 8, !tbaa !29
  %123 = load ptr, ptr %5, align 8, !tbaa !29
  %124 = getelementptr inbounds nuw %struct.phuff_entropy_encoder, ptr %123, i32 0, i32 10
  %125 = load i32, ptr %124, align 8, !tbaa !53
  call void @emit_symbol(ptr noundef %122, i32 noundef %125, i32 noundef 240)
  %126 = load i32, ptr %9, align 4, !tbaa !35
  %127 = sub nsw i32 %126, 16
  store i32 %127, ptr %9, align 4, !tbaa !35
  br label %118, !llvm.loop !85

128:                                              ; preds = %118
  %129 = load i32, ptr %6, align 4, !tbaa !35
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [65536 x i8], ptr @jpeg_nbits_table, i64 0, i64 %130
  %132 = load i8, ptr %131, align 1, !tbaa !58
  %133 = zext i8 %132 to i32
  store i32 %133, ptr %8, align 4, !tbaa !35
  %134 = load i32, ptr %8, align 4, !tbaa !35
  %135 = load i32, ptr %17, align 4, !tbaa !35
  %136 = icmp sgt i32 %134, %135
  br i1 %136, label %137, label %148

137:                                              ; preds = %128
  %138 = load ptr, ptr %3, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8, !tbaa !54
  %141 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %140, i32 0, i32 5
  store i32 6, ptr %141, align 8, !tbaa !55
  %142 = load ptr, ptr %3, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8, !tbaa !54
  %145 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8, !tbaa !59
  %147 = load ptr, ptr %3, align 8, !tbaa !3
  call void %146(ptr noundef %147)
  br label %148

148:                                              ; preds = %137, %128
  %149 = load ptr, ptr %5, align 8, !tbaa !29
  %150 = load ptr, ptr %5, align 8, !tbaa !29
  %151 = getelementptr inbounds nuw %struct.phuff_entropy_encoder, ptr %150, i32 0, i32 10
  %152 = load i32, ptr %151, align 8, !tbaa !53
  %153 = load i32, ptr %9, align 4, !tbaa !35
  %154 = shl i32 %153, 4
  %155 = load i32, ptr %8, align 4, !tbaa !35
  %156 = add nsw i32 %154, %155
  call void @emit_symbol(ptr noundef %149, i32 noundef %152, i32 noundef %156)
  %157 = load ptr, ptr %5, align 8, !tbaa !29
  %158 = load i32, ptr %7, align 4, !tbaa !35
  %159 = load i32, ptr %8, align 4, !tbaa !35
  call void @emit_bits(ptr noundef %157, i32 noundef %158, i32 noundef %159)
  %160 = load ptr, ptr %14, align 8, !tbaa !79
  %161 = getelementptr inbounds nuw i16, ptr %160, i32 1
  store ptr %161, ptr %14, align 8, !tbaa !79
  %162 = load i64, ptr %15, align 8, !tbaa !84
  %163 = lshr i64 %162, 1
  store i64 %163, ptr %15, align 8, !tbaa !84
  br label %101, !llvm.loop !86

164:                                              ; preds = %101
  %165 = load ptr, ptr %14, align 8, !tbaa !79
  %166 = load ptr, ptr %13, align 8, !tbaa !79
  %167 = load i32, ptr %10, align 4, !tbaa !35
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i16, ptr %166, i64 %168
  %170 = icmp ult ptr %165, %169
  br i1 %170, label %171, label %183

171:                                              ; preds = %164
  %172 = load ptr, ptr %5, align 8, !tbaa !29
  %173 = getelementptr inbounds nuw %struct.phuff_entropy_encoder, ptr %172, i32 0, i32 11
  %174 = load i32, ptr %173, align 4, !tbaa !61
  %175 = add i32 %174, 1
  store i32 %175, ptr %173, align 4, !tbaa !61
  %176 = load ptr, ptr %5, align 8, !tbaa !29
  %177 = getelementptr inbounds nuw %struct.phuff_entropy_encoder, ptr %176, i32 0, i32 11
  %178 = load i32, ptr %177, align 4, !tbaa !61
  %179 = icmp eq i32 %178, 32767
  br i1 %179, label %180, label %182

180:                                              ; preds = %171
  %181 = load ptr, ptr %5, align 8, !tbaa !29
  call void @emit_eobrun(ptr noundef %181)
  br label %182

182:                                              ; preds = %180, %171
  br label %183

183:                                              ; preds = %182, %164
  %184 = load ptr, ptr %5, align 8, !tbaa !29
  %185 = getelementptr inbounds nuw %struct.phuff_entropy_encoder, ptr %184, i32 0, i32 4
  %186 = load ptr, ptr %185, align 8, !tbaa !75
  %187 = load ptr, ptr %3, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %187, i32 0, i32 6
  %189 = load ptr, ptr %188, align 8, !tbaa !72
  %190 = getelementptr inbounds nuw %struct.jpeg_destination_mgr, ptr %189, i32 0, i32 0
  store ptr %186, ptr %190, align 8, !tbaa !73
  %191 = load ptr, ptr %5, align 8, !tbaa !29
  %192 = getelementptr inbounds nuw %struct.phuff_entropy_encoder, ptr %191, i32 0, i32 5
  %193 = load i64, ptr %192, align 8, !tbaa !77
  %194 = load ptr, ptr %3, align 8, !tbaa !3
  %195 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %194, i32 0, i32 6
  %196 = load ptr, ptr %195, align 8, !tbaa !72
  %197 = getelementptr inbounds nuw %struct.jpeg_destination_mgr, ptr %196, i32 0, i32 1
  store i64 %193, ptr %197, align 8, !tbaa !76
  %198 = load ptr, ptr %3, align 8, !tbaa !3
  %199 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %198, i32 0, i32 30
  %200 = load i32, ptr %199, align 8, !tbaa !65
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %226

202:                                              ; preds = %183
  %203 = load ptr, ptr %5, align 8, !tbaa !29
  %204 = getelementptr inbounds nuw %struct.phuff_entropy_encoder, ptr %203, i32 0, i32 14
  %205 = load i32, ptr %204, align 8, !tbaa !66
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %221

207:                                              ; preds = %202
  %208 = load ptr, ptr %3, align 8, !tbaa !3
  %209 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %208, i32 0, i32 30
  %210 = load i32, ptr %209, align 8, !tbaa !65
  %211 = load ptr, ptr %5, align 8, !tbaa !29
  %212 = getelementptr inbounds nuw %struct.phuff_entropy_encoder, ptr %211, i32 0, i32 14
  store i32 %210, ptr %212, align 8, !tbaa !66
  %213 = load ptr, ptr %5, align 8, !tbaa !29
  %214 = getelementptr inbounds nuw %struct.phuff_entropy_encoder, ptr %213, i32 0, i32 15
  %215 = load i32, ptr %214, align 4, !tbaa !67
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %214, align 4, !tbaa !67
  %217 = load ptr, ptr %5, align 8, !tbaa !29
  %218 = getelementptr inbounds nuw %struct.phuff_entropy_encoder, ptr %217, i32 0, i32 15
  %219 = load i32, ptr %218, align 4, !tbaa !67
  %220 = and i32 %219, 7
  store i32 %220, ptr %218, align 4, !tbaa !67
  br label %221

221:                                              ; preds = %207, %202
  %222 = load ptr, ptr %5, align 8, !tbaa !29
  %223 = getelementptr inbounds nuw %struct.phuff_entropy_encoder, ptr %222, i32 0, i32 14
  %224 = load i32, ptr %223, align 8, !tbaa !66
  %225 = add i32 %224, -1
  store i32 %225, ptr %223, align 8, !tbaa !66
  br label %226

226:                                              ; preds = %221, %183
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 286, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 1
}

declare i32 @jsimd_can_encode_mcu_AC_first_prepare() #2

declare void @jsimd_encode_mcu_AC_first_prepare(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @encode_mcu_AC_first_prepare(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !79
  store ptr %1, ptr %8, align 8, !tbaa !87
  store i32 %2, ptr %9, align 4, !tbaa !35
  store i32 %3, ptr %10, align 4, !tbaa !35
  store ptr %4, ptr %11, align 8, !tbaa !79
  store ptr %5, ptr %12, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  store i64 0, ptr %16, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %18 = load i32, ptr %9, align 4, !tbaa !35
  store i32 %18, ptr %17, align 4, !tbaa !35
  store i32 0, ptr %13, align 4, !tbaa !35
  br label %19

19:                                               ; preds = %74, %6
  %20 = load i32, ptr %13, align 4, !tbaa !35
  %21 = load i32, ptr %17, align 4, !tbaa !35
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %77

23:                                               ; preds = %19
  %24 = load ptr, ptr %7, align 8, !tbaa !79
  %25 = load ptr, ptr %8, align 8, !tbaa !87
  %26 = load i32, ptr %13, align 4, !tbaa !35
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !35
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i16, ptr %24, i64 %30
  %32 = load i16, ptr %31, align 2, !tbaa !81
  %33 = sext i16 %32 to i32
  store i32 %33, ptr %14, align 4, !tbaa !35
  %34 = load i32, ptr %14, align 4, !tbaa !35
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %23
  br label %74

37:                                               ; preds = %23
  %38 = load i32, ptr %14, align 4, !tbaa !35
  %39 = ashr i32 %38, 31
  store i32 %39, ptr %15, align 4, !tbaa !35
  %40 = load i32, ptr %15, align 4, !tbaa !35
  %41 = load i32, ptr %14, align 4, !tbaa !35
  %42 = xor i32 %41, %40
  store i32 %42, ptr %14, align 4, !tbaa !35
  %43 = load i32, ptr %15, align 4, !tbaa !35
  %44 = load i32, ptr %14, align 4, !tbaa !35
  %45 = sub nsw i32 %44, %43
  store i32 %45, ptr %14, align 4, !tbaa !35
  %46 = load i32, ptr %10, align 4, !tbaa !35
  %47 = load i32, ptr %14, align 4, !tbaa !35
  %48 = ashr i32 %47, %46
  store i32 %48, ptr %14, align 4, !tbaa !35
  %49 = load i32, ptr %14, align 4, !tbaa !35
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %37
  br label %74

52:                                               ; preds = %37
  %53 = load i32, ptr %14, align 4, !tbaa !35
  %54 = load i32, ptr %15, align 4, !tbaa !35
  %55 = xor i32 %54, %53
  store i32 %55, ptr %15, align 4, !tbaa !35
  %56 = load i32, ptr %14, align 4, !tbaa !35
  %57 = trunc i32 %56 to i16
  %58 = load ptr, ptr %11, align 8, !tbaa !79
  %59 = load i32, ptr %13, align 4, !tbaa !35
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i16, ptr %58, i64 %60
  store i16 %57, ptr %61, align 2, !tbaa !81
  %62 = load i32, ptr %15, align 4, !tbaa !35
  %63 = trunc i32 %62 to i16
  %64 = load ptr, ptr %11, align 8, !tbaa !79
  %65 = load i32, ptr %13, align 4, !tbaa !35
  %66 = add nsw i32 %65, 64
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i16, ptr %64, i64 %67
  store i16 %63, ptr %68, align 2, !tbaa !81
  %69 = load i32, ptr %13, align 4, !tbaa !35
  %70 = zext i32 %69 to i64
  %71 = shl i64 1, %70
  %72 = load i64, ptr %16, align 8, !tbaa !84
  %73 = or i64 %72, %71
  store i64 %73, ptr %16, align 8, !tbaa !84
  br label %74

74:                                               ; preds = %52, %51, %36
  %75 = load i32, ptr %13, align 4, !tbaa !35
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %13, align 4, !tbaa !35
  br label %19, !llvm.loop !89

77:                                               ; preds = %19
  %78 = load i64, ptr %16, align 8, !tbaa !84
  %79 = load ptr, ptr %12, align 8, !tbaa !36
  %80 = getelementptr inbounds i64, ptr %79, i64 0
  store i64 %78, ptr %80, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_mcu_DC_refine(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %10, i32 0, i32 62
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  store ptr %12, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %13, i32 0, i32 53
  %15 = load i32, ptr %14, align 8, !tbaa !70
  store i32 %15, ptr %8, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !72
  %19 = getelementptr inbounds nuw %struct.jpeg_destination_mgr, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !73
  %21 = load ptr, ptr %5, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.phuff_entropy_encoder, ptr %21, i32 0, i32 4
  store ptr %20, ptr %22, align 8, !tbaa !75
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8, !tbaa !72
  %26 = getelementptr inbounds nuw %struct.jpeg_destination_mgr, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !76
  %28 = load ptr, ptr %5, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.phuff_entropy_encoder, ptr %28, i32 0, i32 5
  store i64 %27, ptr %29, align 8, !tbaa !77
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %30, i32 0, i32 30
  %32 = load i32, ptr %31, align 8, !tbaa !65
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %45

34:                                               ; preds = %2
  %35 = load ptr, ptr %5, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.phuff_entropy_encoder, ptr %35, i32 0, i32 14
  %37 = load i32, ptr %36, align 8, !tbaa !66
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %34
  %40 = load ptr, ptr %5, align 8, !tbaa !29
  %41 = load ptr, ptr %5, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct.phuff_entropy_encoder, ptr %41, i32 0, i32 15
  %43 = load i32, ptr %42, align 4, !tbaa !67
  call void @emit_restart(ptr noundef %40, i32 noundef %43)
  br label %44

44:                                               ; preds = %39, %34
  br label %45

45:                                               ; preds = %44, %2
  store i32 0, ptr %7, align 4, !tbaa !35
  br label %46

46:                                               ; preds = %66, %45
  %47 = load i32, ptr %7, align 4, !tbaa !35
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %48, i32 0, i32 48
  %50 = load i32, ptr %49, align 8, !tbaa !78
  %51 = icmp slt i32 %47, %50
  br i1 %51, label %52, label %69

52:                                               ; preds = %46
  %53 = load ptr, ptr %4, align 8, !tbaa !68
  %54 = load i32, ptr %7, align 4, !tbaa !35
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !79
  store ptr %57, ptr %9, align 8, !tbaa !79
  %58 = load ptr, ptr %9, align 8, !tbaa !79
  %59 = getelementptr inbounds [64 x i16], ptr %58, i64 0, i64 0
  %60 = load i16, ptr %59, align 2, !tbaa !81
  %61 = sext i16 %60 to i32
  store i32 %61, ptr %6, align 4, !tbaa !35
  %62 = load ptr, ptr %5, align 8, !tbaa !29
  %63 = load i32, ptr %6, align 4, !tbaa !35
  %64 = load i32, ptr %8, align 4, !tbaa !35
  %65 = ashr i32 %63, %64
  call void @emit_bits(ptr noundef %62, i32 noundef %65, i32 noundef 1)
  br label %66

66:                                               ; preds = %52
  %67 = load i32, ptr %7, align 4, !tbaa !35
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %7, align 4, !tbaa !35
  br label %46, !llvm.loop !90

69:                                               ; preds = %46
  %70 = load ptr, ptr %5, align 8, !tbaa !29
  %71 = getelementptr inbounds nuw %struct.phuff_entropy_encoder, ptr %70, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8, !tbaa !75
  %73 = load ptr, ptr %3, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %73, i32 0, i32 6
  %75 = load ptr, ptr %74, align 8, !tbaa !72
  %76 = getelementptr inbounds nuw %struct.jpeg_destination_mgr, ptr %75, i32 0, i32 0
  store ptr %72, ptr %76, align 8, !tbaa !73
  %77 = load ptr, ptr %5, align 8, !tbaa !29
  %78 = getelementptr inbounds nuw %struct.phuff_entropy_encoder, ptr %77, i32 0, i32 5
  %79 = load i64, ptr %78, align 8, !tbaa !77
  %80 = load ptr, ptr %3, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %80, i32 0, i32 6
  %82 = load ptr, ptr %81, align 8, !tbaa !72
  %83 = getelementptr inbounds nuw %struct.jpeg_destination_mgr, ptr %82, i32 0, i32 1
  store i64 %79, ptr %83, align 8, !tbaa !76
  %84 = load ptr, ptr %3, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %84, i32 0, i32 30
  %86 = load i32, ptr %85, align 8, !tbaa !65
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %112

88:                                               ; preds = %69
  %89 = load ptr, ptr %5, align 8, !tbaa !29
  %90 = getelementptr inbounds nuw %struct.phuff_entropy_encoder, ptr %89, i32 0, i32 14
  %91 = load i32, ptr %90, align 8, !tbaa !66
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %107

93:                                               ; preds = %88
  %94 = load ptr, ptr %3, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %94, i32 0, i32 30
  %96 = load i32, ptr %95, align 8, !tbaa !65
  %97 = load ptr, ptr %5, align 8, !tbaa !29
  %98 = getelementptr inbounds nuw %struct.phuff_entropy_encoder, ptr %97, i32 0, i32 14
  store i32 %96, ptr %98, align 8, !tbaa !66
  %99 = load ptr, ptr %5, align 8, !tbaa !29
  %100 = getelementptr inbounds nuw %struct.phuff_entropy_encoder, ptr %99, i32 0, i32 15
  %101 = load i32, ptr %100, align 4, !tbaa !67
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %100, align 4, !tbaa !67
  %103 = load ptr, ptr %5, align 8, !tbaa !29
  %104 = getelementptr inbounds nuw %struct.phuff_entropy_encoder, ptr %103, i32 0, i32 15
  %105 = load i32, ptr %104, align 4, !tbaa !67
  %106 = and i32 %105, 7
  store i32 %106, ptr %104, align 4, !tbaa !67
  br label %107

107:                                              ; preds = %93, %88
  %108 = load ptr, ptr %5, align 8, !tbaa !29
  %109 = getelementptr inbounds nuw %struct.phuff_entropy_encoder, ptr %108, i32 0, i32 14
  %110 = load i32, ptr %109, align 8, !tbaa !66
  %111 = add i32 %110, -1
  store i32 %111, ptr %109, align 8, !tbaa !66
  br label %112

112:                                              ; preds = %107, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_mcu_AC_refine(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [79 x i16], align 16
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca [2 x i64], align 16
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %20, i32 0, i32 62
  %22 = load ptr, ptr %21, align 8, !tbaa !30
  store ptr %22, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %23, i32 0, i32 51
  %25 = load i32, ptr %24, align 8, !tbaa !83
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %26, i32 0, i32 50
  %28 = load i32, ptr %27, align 4, !tbaa !43
  %29 = sub nsw i32 %25, %28
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %11, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %31, i32 0, i32 53
  %33 = load i32, ptr %32, align 8, !tbaa !70
  store i32 %33, ptr %12, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 158, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #6
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8, !tbaa !72
  %37 = getelementptr inbounds nuw %struct.jpeg_destination_mgr, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !73
  %39 = load ptr, ptr %5, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.phuff_entropy_encoder, ptr %39, i32 0, i32 4
  store ptr %38, ptr %40, align 8, !tbaa !75
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %41, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8, !tbaa !72
  %44 = getelementptr inbounds nuw %struct.jpeg_destination_mgr, ptr %43, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !76
  %46 = load ptr, ptr %5, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.phuff_entropy_encoder, ptr %46, i32 0, i32 5
  store i64 %45, ptr %47, align 8, !tbaa !77
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %48, i32 0, i32 30
  %50 = load i32, ptr %49, align 8, !tbaa !65
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %63

52:                                               ; preds = %2
  %53 = load ptr, ptr %5, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw %struct.phuff_entropy_encoder, ptr %53, i32 0, i32 14
  %55 = load i32, ptr %54, align 8, !tbaa !66
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %52
  %58 = load ptr, ptr %5, align 8, !tbaa !29
  %59 = load ptr, ptr %5, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw %struct.phuff_entropy_encoder, ptr %59, i32 0, i32 15
  %61 = load i32, ptr %60, align 4, !tbaa !67
  call void @emit_restart(ptr noundef %58, i32 noundef %61)
  br label %62

62:                                               ; preds = %57, %52
  br label %63

63:                                               ; preds = %62, %2
  %64 = getelementptr inbounds [79 x i16], ptr %13, i64 0, i64 0
  %65 = ptrtoint ptr %64 to i64
  %66 = add i64 %65, 16
  %67 = sub i64 %66, 1
  %68 = and i64 %67, -16
  %69 = inttoptr i64 %68 to ptr
  store ptr %69, ptr %14, align 8, !tbaa !79
  store ptr %69, ptr %15, align 8, !tbaa !79
  %70 = load ptr, ptr %14, align 8, !tbaa !79
  %71 = load ptr, ptr %5, align 8, !tbaa !29
  %72 = getelementptr inbounds nuw %struct.phuff_entropy_encoder, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !47
  %74 = load ptr, ptr %4, align 8, !tbaa !68
  %75 = getelementptr inbounds ptr, ptr %74, i64 0
  %76 = load ptr, ptr %75, align 8, !tbaa !79
  %77 = getelementptr inbounds [64 x i16], ptr %76, i64 0
  %78 = getelementptr inbounds [64 x i16], ptr %77, i64 0, i64 0
  %79 = load ptr, ptr %3, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %79, i32 0, i32 50
  %81 = load i32, ptr %80, align 4, !tbaa !43
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr @jpeg_natural_order, i64 %82
  %84 = load i32, ptr %11, align 4, !tbaa !35
  %85 = load i32, ptr %12, align 4, !tbaa !35
  %86 = load ptr, ptr %14, align 8, !tbaa !79
  %87 = getelementptr inbounds [2 x i64], ptr %19, i64 0, i64 0
  %88 = call i32 %73(ptr noundef %78, ptr noundef %83, i32 noundef %84, i32 noundef %85, ptr noundef %86, ptr noundef %87)
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i16, ptr %70, i64 %89
  store ptr %90, ptr %16, align 8, !tbaa !79
  store i32 0, ptr %7, align 4, !tbaa !35
  store i32 0, ptr %10, align 4, !tbaa !35
  %91 = load ptr, ptr %5, align 8, !tbaa !29
  %92 = getelementptr inbounds nuw %struct.phuff_entropy_encoder, ptr %91, i32 0, i32 13
  %93 = load ptr, ptr %92, align 8, !tbaa !40
  %94 = load ptr, ptr %5, align 8, !tbaa !29
  %95 = getelementptr inbounds nuw %struct.phuff_entropy_encoder, ptr %94, i32 0, i32 12
  %96 = load i32, ptr %95, align 8, !tbaa !62
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 %97
  store ptr %98, ptr %9, align 8, !tbaa !91
  %99 = getelementptr inbounds [2 x i64], ptr %19, i64 0, i64 0
  %100 = load i64, ptr %99, align 16, !tbaa !84
  store i64 %100, ptr %17, align 8, !tbaa !84
  %101 = getelementptr inbounds [2 x i64], ptr %19, i64 0, i64 1
  %102 = load i64, ptr %101, align 8, !tbaa !84
  store i64 %102, ptr %18, align 8, !tbaa !84
  br label %103

103:                                              ; preds = %162, %149, %63
  %104 = load i64, ptr %17, align 8, !tbaa !84
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %106, label %186

106:                                              ; preds = %103
  %107 = call i32 @count_zeroes(ptr noundef %17)
  store i32 %107, ptr %8, align 4, !tbaa !35
  %108 = load i32, ptr %8, align 4, !tbaa !35
  %109 = load i32, ptr %7, align 4, !tbaa !35
  %110 = add nsw i32 %109, %108
  store i32 %110, ptr %7, align 4, !tbaa !35
  %111 = load i32, ptr %8, align 4, !tbaa !35
  %112 = load ptr, ptr %15, align 8, !tbaa !79
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds i16, ptr %112, i64 %113
  store ptr %114, ptr %15, align 8, !tbaa !79
  %115 = load i32, ptr %8, align 4, !tbaa !35
  %116 = load i64, ptr %18, align 8, !tbaa !84
  %117 = zext i32 %115 to i64
  %118 = lshr i64 %116, %117
  store i64 %118, ptr %18, align 8, !tbaa !84
  br label %119

119:                                              ; preds = %128, %106
  %120 = load i32, ptr %7, align 4, !tbaa !35
  %121 = icmp sgt i32 %120, 15
  br i1 %121, label %122, label %126

122:                                              ; preds = %119
  %123 = load ptr, ptr %15, align 8, !tbaa !79
  %124 = load ptr, ptr %16, align 8, !tbaa !79
  %125 = icmp ule ptr %123, %124
  br label %126

126:                                              ; preds = %122, %119
  %127 = phi i1 [ false, %119 ], [ %125, %122 ]
  br i1 %127, label %128, label %142

128:                                              ; preds = %126
  %129 = load ptr, ptr %5, align 8, !tbaa !29
  call void @emit_eobrun(ptr noundef %129)
  %130 = load ptr, ptr %5, align 8, !tbaa !29
  %131 = load ptr, ptr %5, align 8, !tbaa !29
  %132 = getelementptr inbounds nuw %struct.phuff_entropy_encoder, ptr %131, i32 0, i32 10
  %133 = load i32, ptr %132, align 8, !tbaa !53
  call void @emit_symbol(ptr noundef %130, i32 noundef %133, i32 noundef 240)
  %134 = load i32, ptr %7, align 4, !tbaa !35
  %135 = sub nsw i32 %134, 16
  store i32 %135, ptr %7, align 4, !tbaa !35
  %136 = load ptr, ptr %5, align 8, !tbaa !29
  %137 = load ptr, ptr %9, align 8, !tbaa !91
  %138 = load i32, ptr %10, align 4, !tbaa !35
  call void @emit_buffered_bits(ptr noundef %136, ptr noundef %137, i32 noundef %138)
  %139 = load ptr, ptr %5, align 8, !tbaa !29
  %140 = getelementptr inbounds nuw %struct.phuff_entropy_encoder, ptr %139, i32 0, i32 13
  %141 = load ptr, ptr %140, align 8, !tbaa !40
  store ptr %141, ptr %9, align 8, !tbaa !91
  store i32 0, ptr %10, align 4, !tbaa !35
  br label %119, !llvm.loop !92

142:                                              ; preds = %126
  %143 = load ptr, ptr %15, align 8, !tbaa !79
  %144 = getelementptr inbounds nuw i16, ptr %143, i32 1
  store ptr %144, ptr %15, align 8, !tbaa !79
  %145 = load i16, ptr %143, align 2, !tbaa !81
  %146 = zext i16 %145 to i32
  store i32 %146, ptr %6, align 4, !tbaa !35
  %147 = load i32, ptr %6, align 4, !tbaa !35
  %148 = icmp sgt i32 %147, 1
  br i1 %148, label %149, label %162

149:                                              ; preds = %142
  %150 = load i32, ptr %6, align 4, !tbaa !35
  %151 = and i32 %150, 1
  %152 = trunc i32 %151 to i8
  %153 = load ptr, ptr %9, align 8, !tbaa !91
  %154 = load i32, ptr %10, align 4, !tbaa !35
  %155 = add i32 %154, 1
  store i32 %155, ptr %10, align 4, !tbaa !35
  %156 = zext i32 %154 to i64
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 %156
  store i8 %152, ptr %157, align 1, !tbaa !58
  %158 = load i64, ptr %18, align 8, !tbaa !84
  %159 = lshr i64 %158, 1
  store i64 %159, ptr %18, align 8, !tbaa !84
  %160 = load i64, ptr %17, align 8, !tbaa !84
  %161 = lshr i64 %160, 1
  store i64 %161, ptr %17, align 8, !tbaa !84
  br label %103, !llvm.loop !93

162:                                              ; preds = %142
  %163 = load ptr, ptr %5, align 8, !tbaa !29
  call void @emit_eobrun(ptr noundef %163)
  %164 = load ptr, ptr %5, align 8, !tbaa !29
  %165 = load ptr, ptr %5, align 8, !tbaa !29
  %166 = getelementptr inbounds nuw %struct.phuff_entropy_encoder, ptr %165, i32 0, i32 10
  %167 = load i32, ptr %166, align 8, !tbaa !53
  %168 = load i32, ptr %7, align 4, !tbaa !35
  %169 = shl i32 %168, 4
  %170 = add nsw i32 %169, 1
  call void @emit_symbol(ptr noundef %164, i32 noundef %167, i32 noundef %170)
  %171 = load i64, ptr %18, align 8, !tbaa !84
  %172 = and i64 %171, 1
  %173 = trunc i64 %172 to i32
  store i32 %173, ptr %6, align 4, !tbaa !35
  %174 = load ptr, ptr %5, align 8, !tbaa !29
  %175 = load i32, ptr %6, align 4, !tbaa !35
  call void @emit_bits(ptr noundef %174, i32 noundef %175, i32 noundef 1)
  %176 = load ptr, ptr %5, align 8, !tbaa !29
  %177 = load ptr, ptr %9, align 8, !tbaa !91
  %178 = load i32, ptr %10, align 4, !tbaa !35
  call void @emit_buffered_bits(ptr noundef %176, ptr noundef %177, i32 noundef %178)
  %179 = load ptr, ptr %5, align 8, !tbaa !29
  %180 = getelementptr inbounds nuw %struct.phuff_entropy_encoder, ptr %179, i32 0, i32 13
  %181 = load ptr, ptr %180, align 8, !tbaa !40
  store ptr %181, ptr %9, align 8, !tbaa !91
  store i32 0, ptr %10, align 4, !tbaa !35
  store i32 0, ptr %7, align 4, !tbaa !35
  %182 = load i64, ptr %18, align 8, !tbaa !84
  %183 = lshr i64 %182, 1
  store i64 %183, ptr %18, align 8, !tbaa !84
  %184 = load i64, ptr %17, align 8, !tbaa !84
  %185 = lshr i64 %184, 1
  store i64 %185, ptr %17, align 8, !tbaa !84
  br label %103, !llvm.loop !93

186:                                              ; preds = %103
  %187 = load ptr, ptr %14, align 8, !tbaa !79
  %188 = load i32, ptr %11, align 4, !tbaa !35
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i16, ptr %187, i64 %189
  %191 = load ptr, ptr %15, align 8, !tbaa !79
  %192 = ptrtoint ptr %190 to i64
  %193 = ptrtoint ptr %191 to i64
  %194 = sub i64 %192, %193
  %195 = sdiv exact i64 %194, 2
  %196 = trunc i64 %195 to i32
  %197 = load i32, ptr %7, align 4, !tbaa !35
  %198 = or i32 %197, %196
  store i32 %198, ptr %7, align 4, !tbaa !35
  %199 = load i32, ptr %7, align 4, !tbaa !35
  %200 = icmp sgt i32 %199, 0
  br i1 %200, label %204, label %201

201:                                              ; preds = %186
  %202 = load i32, ptr %10, align 4, !tbaa !35
  %203 = icmp ugt i32 %202, 0
  br i1 %203, label %204, label %226

204:                                              ; preds = %201, %186
  %205 = load ptr, ptr %5, align 8, !tbaa !29
  %206 = getelementptr inbounds nuw %struct.phuff_entropy_encoder, ptr %205, i32 0, i32 11
  %207 = load i32, ptr %206, align 4, !tbaa !61
  %208 = add i32 %207, 1
  store i32 %208, ptr %206, align 4, !tbaa !61
  %209 = load i32, ptr %10, align 4, !tbaa !35
  %210 = load ptr, ptr %5, align 8, !tbaa !29
  %211 = getelementptr inbounds nuw %struct.phuff_entropy_encoder, ptr %210, i32 0, i32 12
  %212 = load i32, ptr %211, align 8, !tbaa !62
  %213 = add i32 %212, %209
  store i32 %213, ptr %211, align 8, !tbaa !62
  %214 = load ptr, ptr %5, align 8, !tbaa !29
  %215 = getelementptr inbounds nuw %struct.phuff_entropy_encoder, ptr %214, i32 0, i32 11
  %216 = load i32, ptr %215, align 4, !tbaa !61
  %217 = icmp eq i32 %216, 32767
  br i1 %217, label %223, label %218

218:                                              ; preds = %204
  %219 = load ptr, ptr %5, align 8, !tbaa !29
  %220 = getelementptr inbounds nuw %struct.phuff_entropy_encoder, ptr %219, i32 0, i32 12
  %221 = load i32, ptr %220, align 8, !tbaa !62
  %222 = icmp ugt i32 %221, 937
  br i1 %222, label %223, label %225

223:                                              ; preds = %218, %204
  %224 = load ptr, ptr %5, align 8, !tbaa !29
  call void @emit_eobrun(ptr noundef %224)
  br label %225

225:                                              ; preds = %223, %218
  br label %226

226:                                              ; preds = %225, %201
  %227 = load ptr, ptr %5, align 8, !tbaa !29
  %228 = getelementptr inbounds nuw %struct.phuff_entropy_encoder, ptr %227, i32 0, i32 4
  %229 = load ptr, ptr %228, align 8, !tbaa !75
  %230 = load ptr, ptr %3, align 8, !tbaa !3
  %231 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %230, i32 0, i32 6
  %232 = load ptr, ptr %231, align 8, !tbaa !72
  %233 = getelementptr inbounds nuw %struct.jpeg_destination_mgr, ptr %232, i32 0, i32 0
  store ptr %229, ptr %233, align 8, !tbaa !73
  %234 = load ptr, ptr %5, align 8, !tbaa !29
  %235 = getelementptr inbounds nuw %struct.phuff_entropy_encoder, ptr %234, i32 0, i32 5
  %236 = load i64, ptr %235, align 8, !tbaa !77
  %237 = load ptr, ptr %3, align 8, !tbaa !3
  %238 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %237, i32 0, i32 6
  %239 = load ptr, ptr %238, align 8, !tbaa !72
  %240 = getelementptr inbounds nuw %struct.jpeg_destination_mgr, ptr %239, i32 0, i32 1
  store i64 %236, ptr %240, align 8, !tbaa !76
  %241 = load ptr, ptr %3, align 8, !tbaa !3
  %242 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %241, i32 0, i32 30
  %243 = load i32, ptr %242, align 8, !tbaa !65
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %269

245:                                              ; preds = %226
  %246 = load ptr, ptr %5, align 8, !tbaa !29
  %247 = getelementptr inbounds nuw %struct.phuff_entropy_encoder, ptr %246, i32 0, i32 14
  %248 = load i32, ptr %247, align 8, !tbaa !66
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %264

250:                                              ; preds = %245
  %251 = load ptr, ptr %3, align 8, !tbaa !3
  %252 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %251, i32 0, i32 30
  %253 = load i32, ptr %252, align 8, !tbaa !65
  %254 = load ptr, ptr %5, align 8, !tbaa !29
  %255 = getelementptr inbounds nuw %struct.phuff_entropy_encoder, ptr %254, i32 0, i32 14
  store i32 %253, ptr %255, align 8, !tbaa !66
  %256 = load ptr, ptr %5, align 8, !tbaa !29
  %257 = getelementptr inbounds nuw %struct.phuff_entropy_encoder, ptr %256, i32 0, i32 15
  %258 = load i32, ptr %257, align 4, !tbaa !67
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %257, align 4, !tbaa !67
  %260 = load ptr, ptr %5, align 8, !tbaa !29
  %261 = getelementptr inbounds nuw %struct.phuff_entropy_encoder, ptr %260, i32 0, i32 15
  %262 = load i32, ptr %261, align 4, !tbaa !67
  %263 = and i32 %262, 7
  store i32 %263, ptr %261, align 4, !tbaa !67
  br label %264

264:                                              ; preds = %250, %245
  %265 = load ptr, ptr %5, align 8, !tbaa !29
  %266 = getelementptr inbounds nuw %struct.phuff_entropy_encoder, ptr %265, i32 0, i32 14
  %267 = load i32, ptr %266, align 8, !tbaa !66
  %268 = add i32 %267, -1
  store i32 %268, ptr %266, align 8, !tbaa !66
  br label %269

269:                                              ; preds = %264, %226
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 158, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 1
}

declare i32 @jsimd_can_encode_mcu_AC_refine_prepare() #2

declare i32 @jsimd_encode_mcu_AC_refine_prepare(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @encode_mcu_AC_refine_prepare(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !79
  store ptr %1, ptr %8, align 8, !tbaa !87
  store i32 %2, ptr %9, align 4, !tbaa !35
  store i32 %3, ptr %10, align 4, !tbaa !35
  store ptr %4, ptr %11, align 8, !tbaa !79
  store ptr %5, ptr %12, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  store i32 0, ptr %16, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  store i64 0, ptr %17, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  store i64 0, ptr %18, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %20 = load i32, ptr %9, align 4, !tbaa !35
  store i32 %20, ptr %19, align 4, !tbaa !35
  store i32 0, ptr %13, align 4, !tbaa !35
  br label %21

21:                                               ; preds = %76, %6
  %22 = load i32, ptr %13, align 4, !tbaa !35
  %23 = load i32, ptr %19, align 4, !tbaa !35
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %79

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8, !tbaa !79
  %27 = load ptr, ptr %8, align 8, !tbaa !87
  %28 = load i32, ptr %13, align 4, !tbaa !35
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !35
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i16, ptr %26, i64 %32
  %34 = load i16, ptr %33, align 2, !tbaa !81
  %35 = sext i16 %34 to i32
  store i32 %35, ptr %14, align 4, !tbaa !35
  %36 = load i32, ptr %14, align 4, !tbaa !35
  %37 = ashr i32 %36, 31
  store i32 %37, ptr %15, align 4, !tbaa !35
  %38 = load i32, ptr %15, align 4, !tbaa !35
  %39 = load i32, ptr %14, align 4, !tbaa !35
  %40 = xor i32 %39, %38
  store i32 %40, ptr %14, align 4, !tbaa !35
  %41 = load i32, ptr %15, align 4, !tbaa !35
  %42 = load i32, ptr %14, align 4, !tbaa !35
  %43 = sub nsw i32 %42, %41
  store i32 %43, ptr %14, align 4, !tbaa !35
  %44 = load i32, ptr %10, align 4, !tbaa !35
  %45 = load i32, ptr %14, align 4, !tbaa !35
  %46 = ashr i32 %45, %44
  store i32 %46, ptr %14, align 4, !tbaa !35
  %47 = load i32, ptr %14, align 4, !tbaa !35
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %63

49:                                               ; preds = %25
  %50 = load i32, ptr %13, align 4, !tbaa !35
  %51 = zext i32 %50 to i64
  %52 = shl i64 1, %51
  %53 = load i64, ptr %17, align 8, !tbaa !84
  %54 = or i64 %53, %52
  store i64 %54, ptr %17, align 8, !tbaa !84
  %55 = load i32, ptr %15, align 4, !tbaa !35
  %56 = add nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = load i32, ptr %13, align 4, !tbaa !35
  %59 = zext i32 %58 to i64
  %60 = shl i64 %57, %59
  %61 = load i64, ptr %18, align 8, !tbaa !84
  %62 = or i64 %61, %60
  store i64 %62, ptr %18, align 8, !tbaa !84
  br label %63

63:                                               ; preds = %49, %25
  %64 = load i32, ptr %14, align 4, !tbaa !35
  %65 = trunc i32 %64 to i16
  %66 = load ptr, ptr %11, align 8, !tbaa !79
  %67 = load i32, ptr %13, align 4, !tbaa !35
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i16, ptr %66, i64 %68
  store i16 %65, ptr %69, align 2, !tbaa !81
  %70 = load i32, ptr %14, align 4, !tbaa !35
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %75

72:                                               ; preds = %63
  %73 = load i32, ptr %13, align 4, !tbaa !35
  %74 = add nsw i32 %73, 0
  store i32 %74, ptr %16, align 4, !tbaa !35
  br label %75

75:                                               ; preds = %72, %63
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %13, align 4, !tbaa !35
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %13, align 4, !tbaa !35
  br label %21, !llvm.loop !94

79:                                               ; preds = %21
  %80 = load i64, ptr %17, align 8, !tbaa !84
  %81 = load ptr, ptr %12, align 8, !tbaa !36
  %82 = getelementptr inbounds i64, ptr %81, i64 0
  store i64 %80, ptr %82, align 8, !tbaa !84
  %83 = load i64, ptr %18, align 8, !tbaa !84
  %84 = load ptr, ptr %12, align 8, !tbaa !36
  %85 = getelementptr inbounds i64, ptr %84, i64 1
  store i64 %83, ptr %85, align 8, !tbaa !84
  %86 = load i32, ptr %16, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  ret i32 %86
}

; Function Attrs: nounwind uwtable
define internal void @finish_pass_gather_phuff(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [4 x i32], align 16
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %10, i32 0, i32 62
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  store ptr %12, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #6
  %13 = load ptr, ptr %3, align 8, !tbaa !29
  call void @emit_eobrun(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %14, i32 0, i32 50
  %16 = load i32, ptr %15, align 4, !tbaa !43
  %17 = icmp eq i32 %16, 0
  %18 = zext i1 %17 to i32
  store i32 %18, ptr %4, align 4, !tbaa !35
  %19 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %19, i8 0, i64 16, i1 false)
  store i32 0, ptr %5, align 4, !tbaa !35
  br label %20

20:                                               ; preds = %92, %1
  %21 = load i32, ptr %5, align 4, !tbaa !35
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %22, i32 0, i32 44
  %24 = load i32, ptr %23, align 4, !tbaa !49
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %95

26:                                               ; preds = %20
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %27, i32 0, i32 45
  %29 = load i32, ptr %5, align 4, !tbaa !35
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [4 x ptr], ptr %28, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !29
  store ptr %32, ptr %7, align 8, !tbaa !29
  %33 = load i32, ptr %4, align 4, !tbaa !35
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %45

35:                                               ; preds = %26
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %36, i32 0, i32 52
  %38 = load i32, ptr %37, align 4, !tbaa !44
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  br label %92

41:                                               ; preds = %35
  %42 = load ptr, ptr %7, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %42, i32 0, i32 5
  %44 = load i32, ptr %43, align 4, !tbaa !50
  store i32 %44, ptr %6, align 4, !tbaa !35
  br label %49

45:                                               ; preds = %26
  %46 = load ptr, ptr %7, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %46, i32 0, i32 6
  %48 = load i32, ptr %47, align 8, !tbaa !52
  store i32 %48, ptr %6, align 4, !tbaa !35
  br label %49

49:                                               ; preds = %45, %41
  %50 = load i32, ptr %6, align 4, !tbaa !35
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !35
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %91, label %55

55:                                               ; preds = %49
  %56 = load i32, ptr %4, align 4, !tbaa !35
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %64

58:                                               ; preds = %55
  %59 = load ptr, ptr %2, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %59, i32 0, i32 17
  %61 = load i32, ptr %6, align 4, !tbaa !35
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [4 x ptr], ptr %60, i64 0, i64 %62
  store ptr %63, ptr %8, align 8, !tbaa !29
  br label %70

64:                                               ; preds = %55
  %65 = load ptr, ptr %2, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %65, i32 0, i32 18
  %67 = load i32, ptr %6, align 4, !tbaa !35
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [4 x ptr], ptr %66, i64 0, i64 %68
  store ptr %69, ptr %8, align 8, !tbaa !29
  br label %70

70:                                               ; preds = %64, %58
  %71 = load ptr, ptr %8, align 8, !tbaa !29
  %72 = load ptr, ptr %71, align 8, !tbaa !29
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %78

74:                                               ; preds = %70
  %75 = load ptr, ptr %2, align 8, !tbaa !3
  %76 = call ptr @jpeg_alloc_huff_table(ptr noundef %75)
  %77 = load ptr, ptr %8, align 8, !tbaa !29
  store ptr %76, ptr %77, align 8, !tbaa !29
  br label %78

78:                                               ; preds = %74, %70
  %79 = load ptr, ptr %2, align 8, !tbaa !3
  %80 = load ptr, ptr %8, align 8, !tbaa !29
  %81 = load ptr, ptr %80, align 8, !tbaa !29
  %82 = load ptr, ptr %3, align 8, !tbaa !29
  %83 = getelementptr inbounds nuw %struct.phuff_entropy_encoder, ptr %82, i32 0, i32 17
  %84 = load i32, ptr %6, align 4, !tbaa !35
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [4 x ptr], ptr %83, i64 0, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !36
  call void @jpeg_gen_optimal_table(ptr noundef %79, ptr noundef %81, ptr noundef %87)
  %88 = load i32, ptr %6, align 4, !tbaa !35
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 %89
  store i32 1, ptr %90, align 4, !tbaa !35
  br label %91

91:                                               ; preds = %78, %49
  br label %92

92:                                               ; preds = %91, %40
  %93 = load i32, ptr %5, align 4, !tbaa !35
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %5, align 4, !tbaa !35
  br label %20, !llvm.loop !95

95:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @finish_pass_phuff(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %4, i32 0, i32 62
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !72
  %10 = getelementptr inbounds nuw %struct.jpeg_destination_mgr, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !73
  %12 = load ptr, ptr %3, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.phuff_entropy_encoder, ptr %12, i32 0, i32 4
  store ptr %11, ptr %13, align 8, !tbaa !75
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !72
  %17 = getelementptr inbounds nuw %struct.jpeg_destination_mgr, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !76
  %19 = load ptr, ptr %3, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.phuff_entropy_encoder, ptr %19, i32 0, i32 5
  store i64 %18, ptr %20, align 8, !tbaa !77
  %21 = load ptr, ptr %3, align 8, !tbaa !29
  call void @emit_eobrun(ptr noundef %21)
  %22 = load ptr, ptr %3, align 8, !tbaa !29
  call void @flush_bits(ptr noundef %22)
  %23 = load ptr, ptr %3, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.phuff_entropy_encoder, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !75
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !72
  %29 = getelementptr inbounds nuw %struct.jpeg_destination_mgr, ptr %28, i32 0, i32 0
  store ptr %25, ptr %29, align 8, !tbaa !73
  %30 = load ptr, ptr %3, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.phuff_entropy_encoder, ptr %30, i32 0, i32 5
  %32 = load i64, ptr %31, align 8, !tbaa !77
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8, !tbaa !72
  %36 = getelementptr inbounds nuw %struct.jpeg_destination_mgr, ptr %35, i32 0, i32 1
  store i64 %32, ptr %36, align 8, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @jpeg_make_c_derived_tbl(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @emit_restart(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !29
  call void @emit_eobrun(ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.phuff_entropy_encoder, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 8, !tbaa !42
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %40, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !29
  call void @flush_bits(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.phuff_entropy_encoder, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !75
  %16 = getelementptr inbounds nuw i8, ptr %15, i32 1
  store ptr %16, ptr %14, align 8, !tbaa !75
  store i8 -1, ptr %15, align 1, !tbaa !58
  %17 = load ptr, ptr %3, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.phuff_entropy_encoder, ptr %17, i32 0, i32 5
  %19 = load i64, ptr %18, align 8, !tbaa !77
  %20 = add i64 %19, -1
  store i64 %20, ptr %18, align 8, !tbaa !77
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %11
  %23 = load ptr, ptr %3, align 8, !tbaa !29
  call void @dump_buffer(ptr noundef %23)
  br label %24

24:                                               ; preds = %22, %11
  %25 = load i32, ptr %4, align 4, !tbaa !35
  %26 = add nsw i32 208, %25
  %27 = trunc i32 %26 to i8
  %28 = load ptr, ptr %3, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.phuff_entropy_encoder, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !75
  %31 = getelementptr inbounds nuw i8, ptr %30, i32 1
  store ptr %31, ptr %29, align 8, !tbaa !75
  store i8 %27, ptr %30, align 1, !tbaa !58
  %32 = load ptr, ptr %3, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.phuff_entropy_encoder, ptr %32, i32 0, i32 5
  %34 = load i64, ptr %33, align 8, !tbaa !77
  %35 = add i64 %34, -1
  store i64 %35, ptr %33, align 8, !tbaa !77
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %24
  %38 = load ptr, ptr %3, align 8, !tbaa !29
  call void @dump_buffer(ptr noundef %38)
  br label %39

39:                                               ; preds = %37, %24
  br label %40

40:                                               ; preds = %39, %2
  %41 = load ptr, ptr %3, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct.phuff_entropy_encoder, ptr %41, i32 0, i32 8
  %43 = load ptr, ptr %42, align 8, !tbaa !41
  %44 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %43, i32 0, i32 50
  %45 = load i32, ptr %44, align 4, !tbaa !43
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %66

47:                                               ; preds = %40
  store i32 0, ptr %5, align 4, !tbaa !35
  br label %48

48:                                               ; preds = %62, %47
  %49 = load i32, ptr %5, align 4, !tbaa !35
  %50 = load ptr, ptr %3, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw %struct.phuff_entropy_encoder, ptr %50, i32 0, i32 8
  %52 = load ptr, ptr %51, align 8, !tbaa !41
  %53 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %52, i32 0, i32 44
  %54 = load i32, ptr %53, align 4, !tbaa !49
  %55 = icmp slt i32 %49, %54
  br i1 %55, label %56, label %65

56:                                               ; preds = %48
  %57 = load ptr, ptr %3, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw %struct.phuff_entropy_encoder, ptr %57, i32 0, i32 9
  %59 = load i32, ptr %5, align 4, !tbaa !35
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [4 x i32], ptr %58, i64 0, i64 %60
  store i32 0, ptr %61, align 4, !tbaa !35
  br label %62

62:                                               ; preds = %56
  %63 = load i32, ptr %5, align 4, !tbaa !35
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %5, align 4, !tbaa !35
  br label %48, !llvm.loop !96

65:                                               ; preds = %48
  br label %71

66:                                               ; preds = %40
  %67 = load ptr, ptr %3, align 8, !tbaa !29
  %68 = getelementptr inbounds nuw %struct.phuff_entropy_encoder, ptr %67, i32 0, i32 11
  store i32 0, ptr %68, align 4, !tbaa !61
  %69 = load ptr, ptr %3, align 8, !tbaa !29
  %70 = getelementptr inbounds nuw %struct.phuff_entropy_encoder, ptr %69, i32 0, i32 12
  store i32 0, ptr %70, align 8, !tbaa !62
  br label %71

71:                                               ; preds = %66, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @emit_symbol(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i32 %1, ptr %5, align 4, !tbaa !35
  store i32 %2, ptr %6, align 4, !tbaa !35
  %8 = load ptr, ptr %4, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct.phuff_entropy_encoder, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 8, !tbaa !42
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %24

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.phuff_entropy_encoder, ptr %13, i32 0, i32 17
  %15 = load i32, ptr %5, align 4, !tbaa !35
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [4 x ptr], ptr %14, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !36
  %19 = load i32, ptr %6, align 4, !tbaa !35
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i64, ptr %18, i64 %20
  %22 = load i64, ptr %21, align 8, !tbaa !84
  %23 = add nsw i64 %22, 1
  store i64 %23, ptr %21, align 8, !tbaa !84
  br label %45

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %25 = load ptr, ptr %4, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.phuff_entropy_encoder, ptr %25, i32 0, i32 16
  %27 = load i32, ptr %5, align 4, !tbaa !35
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [4 x ptr], ptr %26, i64 0, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !29
  store ptr %30, ptr %7, align 8, !tbaa !29
  %31 = load ptr, ptr %4, align 8, !tbaa !29
  %32 = load ptr, ptr %7, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.c_derived_tbl, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %6, align 4, !tbaa !35
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [256 x i32], ptr %33, i64 0, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !35
  %38 = load ptr, ptr %7, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct.c_derived_tbl, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %6, align 4, !tbaa !35
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [256 x i8], ptr %39, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !58
  %44 = sext i8 %43 to i32
  call void @emit_bits(ptr noundef %31, i32 noundef %37, i32 noundef %44)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  br label %45

45:                                               ; preds = %24, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @emit_bits(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i32 %1, ptr %5, align 4, !tbaa !35
  store i32 %2, ptr %6, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %11 = load i32, ptr %5, align 4, !tbaa !35
  %12 = zext i32 %11 to i64
  store i64 %12, ptr %7, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %13 = load ptr, ptr %4, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.phuff_entropy_encoder, ptr %13, i32 0, i32 7
  %15 = load i32, ptr %14, align 8, !tbaa !64
  store i32 %15, ptr %8, align 4, !tbaa !35
  %16 = load i32, ptr %6, align 4, !tbaa !35
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %35

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.phuff_entropy_encoder, ptr %19, i32 0, i32 8
  %21 = load ptr, ptr %20, align 8, !tbaa !41
  %22 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !54
  %24 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %23, i32 0, i32 5
  store i32 40, ptr %24, align 8, !tbaa !55
  %25 = load ptr, ptr %4, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.phuff_entropy_encoder, ptr %25, i32 0, i32 8
  %27 = load ptr, ptr %26, align 8, !tbaa !41
  %28 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !54
  %30 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !59
  %32 = load ptr, ptr %4, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.phuff_entropy_encoder, ptr %32, i32 0, i32 8
  %34 = load ptr, ptr %33, align 8, !tbaa !41
  call void %31(ptr noundef %34)
  br label %35

35:                                               ; preds = %18, %3
  %36 = load ptr, ptr %4, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.phuff_entropy_encoder, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8, !tbaa !42
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  store i32 1, ptr %9, align 4
  br label %110

41:                                               ; preds = %35
  %42 = load i32, ptr %6, align 4, !tbaa !35
  %43 = zext i32 %42 to i64
  %44 = shl i64 1, %43
  %45 = sub i64 %44, 1
  %46 = load i64, ptr %7, align 8, !tbaa !84
  %47 = and i64 %46, %45
  store i64 %47, ptr %7, align 8, !tbaa !84
  %48 = load i32, ptr %6, align 4, !tbaa !35
  %49 = load i32, ptr %8, align 4, !tbaa !35
  %50 = add nsw i32 %49, %48
  store i32 %50, ptr %8, align 4, !tbaa !35
  %51 = load i32, ptr %8, align 4, !tbaa !35
  %52 = sub nsw i32 24, %51
  %53 = load i64, ptr %7, align 8, !tbaa !84
  %54 = zext i32 %52 to i64
  %55 = shl i64 %53, %54
  store i64 %55, ptr %7, align 8, !tbaa !84
  %56 = load ptr, ptr %4, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw %struct.phuff_entropy_encoder, ptr %56, i32 0, i32 6
  %58 = load i64, ptr %57, align 8, !tbaa !63
  %59 = load i64, ptr %7, align 8, !tbaa !84
  %60 = or i64 %59, %58
  store i64 %60, ptr %7, align 8, !tbaa !84
  br label %61

61:                                               ; preds = %98, %41
  %62 = load i32, ptr %8, align 4, !tbaa !35
  %63 = icmp sge i32 %62, 8
  br i1 %63, label %64, label %103

64:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %65 = load i64, ptr %7, align 8, !tbaa !84
  %66 = lshr i64 %65, 16
  %67 = and i64 %66, 255
  %68 = trunc i64 %67 to i32
  store i32 %68, ptr %10, align 4, !tbaa !35
  %69 = load i32, ptr %10, align 4, !tbaa !35
  %70 = trunc i32 %69 to i8
  %71 = load ptr, ptr %4, align 8, !tbaa !29
  %72 = getelementptr inbounds nuw %struct.phuff_entropy_encoder, ptr %71, i32 0, i32 4
  %73 = load ptr, ptr %72, align 8, !tbaa !75
  %74 = getelementptr inbounds nuw i8, ptr %73, i32 1
  store ptr %74, ptr %72, align 8, !tbaa !75
  store i8 %70, ptr %73, align 1, !tbaa !58
  %75 = load ptr, ptr %4, align 8, !tbaa !29
  %76 = getelementptr inbounds nuw %struct.phuff_entropy_encoder, ptr %75, i32 0, i32 5
  %77 = load i64, ptr %76, align 8, !tbaa !77
  %78 = add i64 %77, -1
  store i64 %78, ptr %76, align 8, !tbaa !77
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %64
  %81 = load ptr, ptr %4, align 8, !tbaa !29
  call void @dump_buffer(ptr noundef %81)
  br label %82

82:                                               ; preds = %80, %64
  %83 = load i32, ptr %10, align 4, !tbaa !35
  %84 = icmp eq i32 %83, 255
  br i1 %84, label %85, label %98

85:                                               ; preds = %82
  %86 = load ptr, ptr %4, align 8, !tbaa !29
  %87 = getelementptr inbounds nuw %struct.phuff_entropy_encoder, ptr %86, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8, !tbaa !75
  %89 = getelementptr inbounds nuw i8, ptr %88, i32 1
  store ptr %89, ptr %87, align 8, !tbaa !75
  store i8 0, ptr %88, align 1, !tbaa !58
  %90 = load ptr, ptr %4, align 8, !tbaa !29
  %91 = getelementptr inbounds nuw %struct.phuff_entropy_encoder, ptr %90, i32 0, i32 5
  %92 = load i64, ptr %91, align 8, !tbaa !77
  %93 = add i64 %92, -1
  store i64 %93, ptr %91, align 8, !tbaa !77
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %85
  %96 = load ptr, ptr %4, align 8, !tbaa !29
  call void @dump_buffer(ptr noundef %96)
  br label %97

97:                                               ; preds = %95, %85
  br label %98

98:                                               ; preds = %97, %82
  %99 = load i64, ptr %7, align 8, !tbaa !84
  %100 = shl i64 %99, 8
  store i64 %100, ptr %7, align 8, !tbaa !84
  %101 = load i32, ptr %8, align 4, !tbaa !35
  %102 = sub nsw i32 %101, 8
  store i32 %102, ptr %8, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  br label %61, !llvm.loop !97

103:                                              ; preds = %61
  %104 = load i64, ptr %7, align 8, !tbaa !84
  %105 = load ptr, ptr %4, align 8, !tbaa !29
  %106 = getelementptr inbounds nuw %struct.phuff_entropy_encoder, ptr %105, i32 0, i32 6
  store i64 %104, ptr %106, align 8, !tbaa !63
  %107 = load i32, ptr %8, align 4, !tbaa !35
  %108 = load ptr, ptr %4, align 8, !tbaa !29
  %109 = getelementptr inbounds nuw %struct.phuff_entropy_encoder, ptr %108, i32 0, i32 7
  store i32 %107, ptr %109, align 8, !tbaa !64
  store i32 0, ptr %9, align 4
  br label %110

110:                                              ; preds = %103, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  %111 = load i32, ptr %9, align 4
  switch i32 %111, label %113 [
    i32 0, label %112
    i32 1, label %112
  ]

112:                                              ; preds = %110, %110
  ret void

113:                                              ; preds = %110
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @emit_eobrun(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %struct.phuff_entropy_encoder, ptr %5, i32 0, i32 11
  %7 = load i32, ptr %6, align 4, !tbaa !61
  %8 = icmp ugt i32 %7, 0
  br i1 %8, label %9, label %65

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.phuff_entropy_encoder, ptr %10, i32 0, i32 11
  %12 = load i32, ptr %11, align 4, !tbaa !61
  store i32 %12, ptr %3, align 4, !tbaa !35
  %13 = load i32, ptr %3, align 4, !tbaa !35
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [65536 x i8], ptr @jpeg_nbits_table, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !58
  %17 = zext i8 %16 to i32
  %18 = sub nsw i32 %17, 1
  store i32 %18, ptr %4, align 4, !tbaa !35
  %19 = load i32, ptr %4, align 4, !tbaa !35
  %20 = icmp sgt i32 %19, 14
  br i1 %20, label %21, label %38

21:                                               ; preds = %9
  %22 = load ptr, ptr %2, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.phuff_entropy_encoder, ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %23, align 8, !tbaa !41
  %25 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !54
  %27 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %26, i32 0, i32 5
  store i32 40, ptr %27, align 8, !tbaa !55
  %28 = load ptr, ptr %2, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.phuff_entropy_encoder, ptr %28, i32 0, i32 8
  %30 = load ptr, ptr %29, align 8, !tbaa !41
  %31 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !54
  %33 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !59
  %35 = load ptr, ptr %2, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.phuff_entropy_encoder, ptr %35, i32 0, i32 8
  %37 = load ptr, ptr %36, align 8, !tbaa !41
  call void %34(ptr noundef %37)
  br label %38

38:                                               ; preds = %21, %9
  %39 = load ptr, ptr %2, align 8, !tbaa !29
  %40 = load ptr, ptr %2, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.phuff_entropy_encoder, ptr %40, i32 0, i32 10
  %42 = load i32, ptr %41, align 8, !tbaa !53
  %43 = load i32, ptr %4, align 4, !tbaa !35
  %44 = shl i32 %43, 4
  call void @emit_symbol(ptr noundef %39, i32 noundef %42, i32 noundef %44)
  %45 = load i32, ptr %4, align 4, !tbaa !35
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %38
  %48 = load ptr, ptr %2, align 8, !tbaa !29
  %49 = load ptr, ptr %2, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw %struct.phuff_entropy_encoder, ptr %49, i32 0, i32 11
  %51 = load i32, ptr %50, align 4, !tbaa !61
  %52 = load i32, ptr %4, align 4, !tbaa !35
  call void @emit_bits(ptr noundef %48, i32 noundef %51, i32 noundef %52)
  br label %53

53:                                               ; preds = %47, %38
  %54 = load ptr, ptr %2, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw %struct.phuff_entropy_encoder, ptr %54, i32 0, i32 11
  store i32 0, ptr %55, align 4, !tbaa !61
  %56 = load ptr, ptr %2, align 8, !tbaa !29
  %57 = load ptr, ptr %2, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw %struct.phuff_entropy_encoder, ptr %57, i32 0, i32 13
  %59 = load ptr, ptr %58, align 8, !tbaa !40
  %60 = load ptr, ptr %2, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw %struct.phuff_entropy_encoder, ptr %60, i32 0, i32 12
  %62 = load i32, ptr %61, align 8, !tbaa !62
  call void @emit_buffered_bits(ptr noundef %56, ptr noundef %59, i32 noundef %62)
  %63 = load ptr, ptr %2, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw %struct.phuff_entropy_encoder, ptr %63, i32 0, i32 12
  store i32 0, ptr %64, align 8, !tbaa !62
  br label %65

65:                                               ; preds = %53, %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @flush_bits(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  call void @emit_bits(ptr noundef %3, i32 noundef 127, i32 noundef 7)
  %4 = load ptr, ptr %2, align 8, !tbaa !29
  %5 = getelementptr inbounds nuw %struct.phuff_entropy_encoder, ptr %4, i32 0, i32 6
  store i64 0, ptr %5, align 8, !tbaa !63
  %6 = load ptr, ptr %2, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw %struct.phuff_entropy_encoder, ptr %6, i32 0, i32 7
  store i32 0, ptr %7, align 8, !tbaa !64
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dump_buffer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !29
  %5 = getelementptr inbounds nuw %struct.phuff_entropy_encoder, ptr %4, i32 0, i32 8
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !72
  store ptr %8, ptr %3, align 8, !tbaa !98
  %9 = load ptr, ptr %3, align 8, !tbaa !98
  %10 = getelementptr inbounds nuw %struct.jpeg_destination_mgr, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !99
  %12 = load ptr, ptr %2, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.phuff_entropy_encoder, ptr %12, i32 0, i32 8
  %14 = load ptr, ptr %13, align 8, !tbaa !41
  %15 = call i32 %11(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %34, label %17

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.phuff_entropy_encoder, ptr %18, i32 0, i32 8
  %20 = load ptr, ptr %19, align 8, !tbaa !41
  %21 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !54
  %23 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %22, i32 0, i32 5
  store i32 24, ptr %23, align 8, !tbaa !55
  %24 = load ptr, ptr %2, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.phuff_entropy_encoder, ptr %24, i32 0, i32 8
  %26 = load ptr, ptr %25, align 8, !tbaa !41
  %27 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !54
  %29 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !59
  %31 = load ptr, ptr %2, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.phuff_entropy_encoder, ptr %31, i32 0, i32 8
  %33 = load ptr, ptr %32, align 8, !tbaa !41
  call void %30(ptr noundef %33)
  br label %34

34:                                               ; preds = %17, %1
  %35 = load ptr, ptr %3, align 8, !tbaa !98
  %36 = getelementptr inbounds nuw %struct.jpeg_destination_mgr, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !73
  %38 = load ptr, ptr %2, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct.phuff_entropy_encoder, ptr %38, i32 0, i32 4
  store ptr %37, ptr %39, align 8, !tbaa !75
  %40 = load ptr, ptr %3, align 8, !tbaa !98
  %41 = getelementptr inbounds nuw %struct.jpeg_destination_mgr, ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !76
  %43 = load ptr, ptr %2, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %struct.phuff_entropy_encoder, ptr %43, i32 0, i32 5
  store i64 %42, ptr %44, align 8, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @emit_buffered_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !91
  store i32 %2, ptr %6, align 4, !tbaa !35
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.phuff_entropy_encoder, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 8, !tbaa !42
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %25

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %16, %12
  %14 = load i32, ptr %6, align 4, !tbaa !35
  %15 = icmp ugt i32 %14, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8, !tbaa !29
  %18 = load ptr, ptr %5, align 8, !tbaa !91
  %19 = load i8, ptr %18, align 1, !tbaa !58
  %20 = sext i8 %19 to i32
  call void @emit_bits(ptr noundef %17, i32 noundef %20, i32 noundef 1)
  %21 = load ptr, ptr %5, align 8, !tbaa !91
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %5, align 8, !tbaa !91
  %23 = load i32, ptr %6, align 4, !tbaa !35
  %24 = add i32 %23, -1
  store i32 %24, ptr %6, align 4, !tbaa !35
  br label %13, !llvm.loop !100

25:                                               ; preds = %11, %13
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @count_zeroes(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !36
  %5 = load i64, ptr %4, align 8, !tbaa !84
  %6 = call i64 @llvm.cttz.i64(i64 %5, i1 true)
  %7 = trunc i64 %6 to i32
  store i32 %7, ptr %3, align 4, !tbaa !35
  %8 = load i32, ptr %3, align 4, !tbaa !35
  %9 = load ptr, ptr %2, align 8, !tbaa !36
  %10 = load i64, ptr %9, align 8, !tbaa !84
  %11 = zext i32 %8 to i64
  %12 = lshr i64 %10, %11
  store i64 %12, ptr %9, align 8, !tbaa !84
  %13 = load i32, ptr %3, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %13
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #5

declare ptr @jpeg_alloc_huff_table(ptr noundef) #2

declare void @jpeg_gen_optimal_table(ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

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
!32 = !{!"", !33, i64 0, !5, i64 32, !5, i64 40, !13, i64 48, !34, i64 56, !28, i64 64, !28, i64 72, !13, i64 80, !4, i64 88, !6, i64 96, !13, i64 112, !13, i64 116, !13, i64 120, !34, i64 128, !13, i64 136, !13, i64 140, !6, i64 144, !6, i64 176}
!33 = !{!"jpeg_entropy_encoder", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!34 = !{!"p1 omnipotent char", !5, i64 0}
!35 = !{!13, !13, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 long", !5, i64 0}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!32, !34, i64 128}
!41 = !{!32, !4, i64 88}
!42 = !{!32, !13, i64 48}
!43 = !{!9, !13, i64 412}
!44 = !{!9, !13, i64 420}
!45 = !{!32, !5, i64 8}
!46 = !{!32, !5, i64 32}
!47 = !{!32, !5, i64 40}
!48 = !{!32, !5, i64 24}
!49 = !{!9, !13, i64 324}
!50 = !{!51, !13, i64 20}
!51 = !{!"", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !5, i64 80, !5, i64 88}
!52 = !{!51, !13, i64 24}
!53 = !{!32, !13, i64 112}
!54 = !{!9, !10, i64 0}
!55 = !{!56, !13, i64 40}
!56 = !{!"jpeg_error_mgr", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !13, i64 40, !6, i64 44, !13, i64 124, !28, i64 128, !57, i64 136, !13, i64 144, !57, i64 152, !13, i64 160, !13, i64 164}
!57 = !{!"p2 omnipotent char", !5, i64 0}
!58 = !{!6, !6, i64 0}
!59 = !{!56, !5, i64 0}
!60 = distinct !{!60, !39}
!61 = !{!32, !13, i64 116}
!62 = !{!32, !13, i64 120}
!63 = !{!32, !28, i64 72}
!64 = !{!32, !13, i64 80}
!65 = !{!9, !13, i64 280}
!66 = !{!32, !13, i64 136}
!67 = !{!32, !13, i64 140}
!68 = !{!69, !69, i64 0}
!69 = !{!"p2 short", !5, i64 0}
!70 = !{!9, !13, i64 424}
!71 = !{!9, !13, i64 72}
!72 = !{!9, !14, i64 40}
!73 = !{!74, !34, i64 0}
!74 = !{!"jpeg_destination_mgr", !34, i64 0, !28, i64 8, !5, i64 16, !5, i64 24, !5, i64 32}
!75 = !{!32, !34, i64 56}
!76 = !{!74, !28, i64 8}
!77 = !{!32, !28, i64 64}
!78 = !{!9, !13, i64 368}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 short", !5, i64 0}
!81 = !{!16, !16, i64 0}
!82 = distinct !{!82, !39}
!83 = !{!9, !13, i64 416}
!84 = !{!28, !28, i64 0}
!85 = distinct !{!85, !39}
!86 = distinct !{!86, !39}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 int", !5, i64 0}
!89 = distinct !{!89, !39}
!90 = distinct !{!90, !39}
!91 = !{!34, !34, i64 0}
!92 = distinct !{!92, !39}
!93 = distinct !{!93, !39}
!94 = distinct !{!94, !39}
!95 = distinct !{!95, !39}
!96 = distinct !{!96, !39}
!97 = distinct !{!97, !39}
!98 = !{!14, !14, i64 0}
!99 = !{!74, !5, i64 24}
!100 = distinct !{!100, !39}
