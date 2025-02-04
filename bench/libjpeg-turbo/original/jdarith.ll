target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jpeg_decompress_struct = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], i32, ptr, i32, i32, [16 x i8], [16 x i8], [16 x i8], i32, i32, i8, i8, i8, i16, i16, i32, i8, i32, ptr, i32, i32, i32, i32, ptr, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.jpeg_memory_mgr = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64 }
%struct.arith_entropy_decoder = type { %struct.jpeg_entropy_decoder, i64, i64, i32, [4 x i32], [4 x i32], i32, [16 x ptr], [16 x ptr], [4 x i8] }
%struct.jpeg_entropy_decoder = type { ptr, ptr, ptr, ptr, i32 }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }
%struct.jpeg_component_info = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.jpeg_marker_reader = type { ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.jpeg_source_mgr = type { ptr, i64, ptr, ptr, ptr, ptr, ptr }

@jpeg_aritab = external constant [0 x i64], align 8
@jpeg_natural_order = external constant [0 x i32], align 4

; Function Attrs: nounwind uwtable
define void @jinit_arith_decoder(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = call ptr %11(ptr noundef %12, i32 noundef 1, i64 noundef 360)
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %15, i32 0, i32 83
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.arith_entropy_decoder, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.jpeg_entropy_decoder, ptr %18, i32 0, i32 0
  store ptr @start_pass, ptr %19, align 8
  store i32 0, ptr %4, align 4
  br label %20

20:                                               ; preds = %34, %1
  %21 = load i32, ptr %4, align 4
  %22 = icmp slt i32 %21, 16
  br i1 %22, label %23, label %37

23:                                               ; preds = %20
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.arith_entropy_decoder, ptr %24, i32 0, i32 7
  %26 = load i32, ptr %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [16 x ptr], ptr %25, i64 0, i64 %27
  store ptr null, ptr %28, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.arith_entropy_decoder, ptr %29, i32 0, i32 8
  %31 = load i32, ptr %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [16 x ptr], ptr %30, i64 0, i64 %32
  store ptr null, ptr %33, align 8
  br label %34

34:                                               ; preds = %23
  %35 = load i32, ptr %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %4, align 4
  br label %20, !llvm.loop !4

37:                                               ; preds = %20
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.arith_entropy_decoder, ptr %38, i32 0, i32 9
  %40 = getelementptr inbounds [4 x i8], ptr %39, i64 0, i64 0
  store i8 113, ptr %40, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %41, i32 0, i32 45
  %43 = load i32, ptr %42, align 8
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %88

45:                                               ; preds = %37
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %2, align 8
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %52, i32 0, i32 9
  %54 = load i32, ptr %53, align 8
  %55 = mul nsw i32 %54, 2
  %56 = mul nsw i32 %55, 64
  %57 = sext i32 %56 to i64
  %58 = mul i64 %57, 4
  %59 = call ptr %50(ptr noundef %51, i32 noundef 1, i64 noundef %58)
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %60, i32 0, i32 39
  store ptr %59, ptr %61, align 8
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %62, i32 0, i32 39
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds [64 x i32], ptr %64, i64 0
  %66 = getelementptr inbounds [64 x i32], ptr %65, i64 0, i64 0
  store ptr %66, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %67

67:                                               ; preds = %84, %45
  %68 = load i32, ptr %6, align 4
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %69, i32 0, i32 9
  %71 = load i32, ptr %70, align 8
  %72 = icmp slt i32 %68, %71
  br i1 %72, label %73, label %87

73:                                               ; preds = %67
  store i32 0, ptr %4, align 4
  br label %74

74:                                               ; preds = %80, %73
  %75 = load i32, ptr %4, align 4
  %76 = icmp slt i32 %75, 64
  br i1 %76, label %77, label %83

77:                                               ; preds = %74
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds i32, ptr %78, i32 1
  store ptr %79, ptr %5, align 8
  store i32 -1, ptr %78, align 4
  br label %80

80:                                               ; preds = %77
  %81 = load i32, ptr %4, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %4, align 4
  br label %74, !llvm.loop !6

83:                                               ; preds = %74
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %6, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %6, align 4
  br label %67, !llvm.loop !7

87:                                               ; preds = %67
  br label %88

88:                                               ; preds = %87, %37
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @start_pass(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %12, i32 0, i32 83
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %3, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %15, i32 0, i32 45
  %17 = load i32, ptr %16, align 8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %335

19:                                               ; preds = %1
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %20, i32 0, i32 72
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %19
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %25, i32 0, i32 73
  %27 = load i32, ptr %26, align 8
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  br label %74

30:                                               ; preds = %24
  br label %52

31:                                               ; preds = %19
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %32, i32 0, i32 73
  %34 = load i32, ptr %33, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %35, i32 0, i32 72
  %37 = load i32, ptr %36, align 4
  %38 = icmp slt i32 %34, %37
  br i1 %38, label %44, label %39

39:                                               ; preds = %31
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %40, i32 0, i32 73
  %42 = load i32, ptr %41, align 8
  %43 = icmp sgt i32 %42, 63
  br i1 %43, label %44, label %45

44:                                               ; preds = %39, %31
  br label %74

45:                                               ; preds = %39
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %46, i32 0, i32 66
  %48 = load i32, ptr %47, align 8
  %49 = icmp ne i32 %48, 1
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  br label %74

51:                                               ; preds = %45
  br label %52

52:                                               ; preds = %51, %30
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %53, i32 0, i32 74
  %55 = load i32, ptr %54, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %68

57:                                               ; preds = %52
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %58, i32 0, i32 74
  %60 = load i32, ptr %59, align 4
  %61 = sub nsw i32 %60, 1
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %62, i32 0, i32 75
  %64 = load i32, ptr %63, align 8
  %65 = icmp ne i32 %61, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %57
  br label %74

67:                                               ; preds = %57
  br label %68

68:                                               ; preds = %67, %52
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %69, i32 0, i32 75
  %71 = load i32, ptr %70, align 8
  %72 = icmp sgt i32 %71, 13
  br i1 %72, label %73, label %117

73:                                               ; preds = %68
  br label %74

74:                                               ; preds = %73, %66, %50, %44, %29
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %77, i32 0, i32 5
  store i32 16, ptr %78, align 8
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %79, i32 0, i32 72
  %81 = load i32, ptr %80, align 4
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %84, i32 0, i32 6
  %86 = getelementptr inbounds [8 x i32], ptr %85, i64 0, i64 0
  store i32 %81, ptr %86, align 4
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %87, i32 0, i32 73
  %89 = load i32, ptr %88, align 8
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %92, i32 0, i32 6
  %94 = getelementptr inbounds [8 x i32], ptr %93, i64 0, i64 1
  store i32 %89, ptr %94, align 4
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %95, i32 0, i32 74
  %97 = load i32, ptr %96, align 4
  %98 = load ptr, ptr %2, align 8
  %99 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %100, i32 0, i32 6
  %102 = getelementptr inbounds [8 x i32], ptr %101, i64 0, i64 2
  store i32 %97, ptr %102, align 4
  %103 = load ptr, ptr %2, align 8
  %104 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %103, i32 0, i32 75
  %105 = load i32, ptr %104, align 8
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %108, i32 0, i32 6
  %110 = getelementptr inbounds [8 x i32], ptr %109, i64 0, i64 3
  store i32 %105, ptr %110, align 4
  %111 = load ptr, ptr %2, align 8
  %112 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %2, align 8
  call void %115(ptr noundef %116)
  br label %117

117:                                              ; preds = %74, %68
  store i32 0, ptr %4, align 4
  br label %118

118:                                              ; preds = %298, %117
  %119 = load i32, ptr %4, align 4
  %120 = load ptr, ptr %2, align 8
  %121 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %120, i32 0, i32 66
  %122 = load i32, ptr %121, align 8
  %123 = icmp slt i32 %119, %122
  br i1 %123, label %124, label %301

124:                                              ; preds = %118
  %125 = load ptr, ptr %2, align 8
  %126 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %125, i32 0, i32 67
  %127 = load i32, ptr %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [4 x ptr], ptr %126, i64 0, i64 %128
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct.jpeg_component_info, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 4
  store i32 %132, ptr %8, align 4
  %133 = load ptr, ptr %2, align 8
  %134 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %133, i32 0, i32 39
  %135 = load ptr, ptr %134, align 8
  %136 = load i32, ptr %8, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [64 x i32], ptr %135, i64 %137
  %139 = getelementptr inbounds [64 x i32], ptr %138, i64 0, i64 0
  store ptr %139, ptr %9, align 8
  %140 = load ptr, ptr %2, align 8
  %141 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %140, i32 0, i32 39
  %142 = load ptr, ptr %141, align 8
  %143 = load i32, ptr %8, align 4
  %144 = load ptr, ptr %2, align 8
  %145 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %144, i32 0, i32 9
  %146 = load i32, ptr %145, align 8
  %147 = add nsw i32 %143, %146
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [64 x i32], ptr %142, i64 %148
  %150 = getelementptr inbounds [64 x i32], ptr %149, i64 0, i64 0
  store ptr %150, ptr %10, align 8
  %151 = load ptr, ptr %2, align 8
  %152 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %151, i32 0, i32 72
  %153 = load i32, ptr %152, align 4
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %182

155:                                              ; preds = %124
  %156 = load ptr, ptr %9, align 8
  %157 = getelementptr inbounds i32, ptr %156, i64 0
  %158 = load i32, ptr %157, align 4
  %159 = icmp slt i32 %158, 0
  br i1 %159, label %160, label %182

160:                                              ; preds = %155
  %161 = load ptr, ptr %2, align 8
  %162 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %163, i32 0, i32 5
  store i32 115, ptr %164, align 8
  %165 = load i32, ptr %8, align 4
  %166 = load ptr, ptr %2, align 8
  %167 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %166, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %168, i32 0, i32 6
  %170 = getelementptr inbounds [8 x i32], ptr %169, i64 0, i64 0
  store i32 %165, ptr %170, align 4
  %171 = load ptr, ptr %2, align 8
  %172 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %171, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %173, i32 0, i32 6
  %175 = getelementptr inbounds [8 x i32], ptr %174, i64 0, i64 1
  store i32 0, ptr %175, align 4
  %176 = load ptr, ptr %2, align 8
  %177 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %176, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %178, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %2, align 8
  call void %180(ptr noundef %181, i32 noundef -1)
  br label %182

182:                                              ; preds = %160, %155, %124
  %183 = load ptr, ptr %2, align 8
  %184 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %183, i32 0, i32 72
  %185 = load i32, ptr %184, align 4
  %186 = icmp slt i32 %185, 1
  br i1 %186, label %187, label %191

187:                                              ; preds = %182
  %188 = load ptr, ptr %2, align 8
  %189 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %188, i32 0, i32 72
  %190 = load i32, ptr %189, align 4
  br label %192

191:                                              ; preds = %182
  br label %192

192:                                              ; preds = %191, %187
  %193 = phi i32 [ %190, %187 ], [ 1, %191 ]
  store i32 %193, ptr %7, align 4
  br label %194

194:                                              ; preds = %229, %192
  %195 = load i32, ptr %7, align 4
  %196 = load ptr, ptr %2, align 8
  %197 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %196, i32 0, i32 73
  %198 = load i32, ptr %197, align 8
  %199 = icmp sgt i32 %198, 9
  br i1 %199, label %200, label %204

200:                                              ; preds = %194
  %201 = load ptr, ptr %2, align 8
  %202 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %201, i32 0, i32 73
  %203 = load i32, ptr %202, align 8
  br label %205

204:                                              ; preds = %194
  br label %205

205:                                              ; preds = %204, %200
  %206 = phi i32 [ %203, %200 ], [ 9, %204 ]
  %207 = icmp sle i32 %195, %206
  br i1 %207, label %208, label %232

208:                                              ; preds = %205
  %209 = load ptr, ptr %2, align 8
  %210 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %209, i32 0, i32 35
  %211 = load i32, ptr %210, align 4
  %212 = icmp sgt i32 %211, 1
  br i1 %212, label %213, label %223

213:                                              ; preds = %208
  %214 = load ptr, ptr %9, align 8
  %215 = load i32, ptr %7, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i32, ptr %214, i64 %216
  %218 = load i32, ptr %217, align 4
  %219 = load ptr, ptr %10, align 8
  %220 = load i32, ptr %7, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i32, ptr %219, i64 %221
  store i32 %218, ptr %222, align 4
  br label %228

223:                                              ; preds = %208
  %224 = load ptr, ptr %10, align 8
  %225 = load i32, ptr %7, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i32, ptr %224, i64 %226
  store i32 0, ptr %227, align 4
  br label %228

228:                                              ; preds = %223, %213
  br label %229

229:                                              ; preds = %228
  %230 = load i32, ptr %7, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %7, align 4
  br label %194, !llvm.loop !8

232:                                              ; preds = %205
  %233 = load ptr, ptr %2, align 8
  %234 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %233, i32 0, i32 72
  %235 = load i32, ptr %234, align 4
  store i32 %235, ptr %7, align 4
  br label %236

236:                                              ; preds = %294, %232
  %237 = load i32, ptr %7, align 4
  %238 = load ptr, ptr %2, align 8
  %239 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %238, i32 0, i32 73
  %240 = load i32, ptr %239, align 8
  %241 = icmp sle i32 %237, %240
  br i1 %241, label %242, label %297

242:                                              ; preds = %236
  %243 = load ptr, ptr %9, align 8
  %244 = load i32, ptr %7, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i32, ptr %243, i64 %245
  %247 = load i32, ptr %246, align 4
  %248 = icmp slt i32 %247, 0
  br i1 %248, label %249, label %250

249:                                              ; preds = %242
  br label %256

250:                                              ; preds = %242
  %251 = load ptr, ptr %9, align 8
  %252 = load i32, ptr %7, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i32, ptr %251, i64 %253
  %255 = load i32, ptr %254, align 4
  br label %256

256:                                              ; preds = %250, %249
  %257 = phi i32 [ 0, %249 ], [ %255, %250 ]
  store i32 %257, ptr %11, align 4
  %258 = load ptr, ptr %2, align 8
  %259 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %258, i32 0, i32 74
  %260 = load i32, ptr %259, align 4
  %261 = load i32, ptr %11, align 4
  %262 = icmp ne i32 %260, %261
  br i1 %262, label %263, label %286

263:                                              ; preds = %256
  %264 = load ptr, ptr %2, align 8
  %265 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %264, i32 0, i32 0
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %266, i32 0, i32 5
  store i32 115, ptr %267, align 8
  %268 = load i32, ptr %8, align 4
  %269 = load ptr, ptr %2, align 8
  %270 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %269, i32 0, i32 0
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %271, i32 0, i32 6
  %273 = getelementptr inbounds [8 x i32], ptr %272, i64 0, i64 0
  store i32 %268, ptr %273, align 4
  %274 = load i32, ptr %7, align 4
  %275 = load ptr, ptr %2, align 8
  %276 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %275, i32 0, i32 0
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %277, i32 0, i32 6
  %279 = getelementptr inbounds [8 x i32], ptr %278, i64 0, i64 1
  store i32 %274, ptr %279, align 4
  %280 = load ptr, ptr %2, align 8
  %281 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %280, i32 0, i32 0
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %282, i32 0, i32 1
  %284 = load ptr, ptr %283, align 8
  %285 = load ptr, ptr %2, align 8
  call void %284(ptr noundef %285, i32 noundef -1)
  br label %286

286:                                              ; preds = %263, %256
  %287 = load ptr, ptr %2, align 8
  %288 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %287, i32 0, i32 75
  %289 = load i32, ptr %288, align 8
  %290 = load ptr, ptr %9, align 8
  %291 = load i32, ptr %7, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i32, ptr %290, i64 %292
  store i32 %289, ptr %293, align 4
  br label %294

294:                                              ; preds = %286
  %295 = load i32, ptr %7, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %7, align 4
  br label %236, !llvm.loop !9

297:                                              ; preds = %236
  br label %298

298:                                              ; preds = %297
  %299 = load i32, ptr %4, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, ptr %4, align 4
  br label %118, !llvm.loop !10

301:                                              ; preds = %118
  %302 = load ptr, ptr %2, align 8
  %303 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %302, i32 0, i32 74
  %304 = load i32, ptr %303, align 4
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %306, label %320

306:                                              ; preds = %301
  %307 = load ptr, ptr %2, align 8
  %308 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %307, i32 0, i32 72
  %309 = load i32, ptr %308, align 4
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %311, label %315

311:                                              ; preds = %306
  %312 = load ptr, ptr %3, align 8
  %313 = getelementptr inbounds %struct.arith_entropy_decoder, ptr %312, i32 0, i32 0
  %314 = getelementptr inbounds %struct.jpeg_entropy_decoder, ptr %313, i32 0, i32 1
  store ptr @decode_mcu_DC_first, ptr %314, align 8
  br label %319

315:                                              ; preds = %306
  %316 = load ptr, ptr %3, align 8
  %317 = getelementptr inbounds %struct.arith_entropy_decoder, ptr %316, i32 0, i32 0
  %318 = getelementptr inbounds %struct.jpeg_entropy_decoder, ptr %317, i32 0, i32 1
  store ptr @decode_mcu_AC_first, ptr %318, align 8
  br label %319

319:                                              ; preds = %315, %311
  br label %334

320:                                              ; preds = %301
  %321 = load ptr, ptr %2, align 8
  %322 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %321, i32 0, i32 72
  %323 = load i32, ptr %322, align 4
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %325, label %329

325:                                              ; preds = %320
  %326 = load ptr, ptr %3, align 8
  %327 = getelementptr inbounds %struct.arith_entropy_decoder, ptr %326, i32 0, i32 0
  %328 = getelementptr inbounds %struct.jpeg_entropy_decoder, ptr %327, i32 0, i32 1
  store ptr @decode_mcu_DC_refine, ptr %328, align 8
  br label %333

329:                                              ; preds = %320
  %330 = load ptr, ptr %3, align 8
  %331 = getelementptr inbounds %struct.arith_entropy_decoder, ptr %330, i32 0, i32 0
  %332 = getelementptr inbounds %struct.jpeg_entropy_decoder, ptr %331, i32 0, i32 1
  store ptr @decode_mcu_AC_refine, ptr %332, align 8
  br label %333

333:                                              ; preds = %329, %325
  br label %334

334:                                              ; preds = %333, %319
  br label %370

335:                                              ; preds = %1
  %336 = load ptr, ptr %2, align 8
  %337 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %336, i32 0, i32 72
  %338 = load i32, ptr %337, align 4
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %355, label %340

340:                                              ; preds = %335
  %341 = load ptr, ptr %2, align 8
  %342 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %341, i32 0, i32 73
  %343 = load i32, ptr %342, align 8
  %344 = icmp ne i32 %343, 63
  br i1 %344, label %355, label %345

345:                                              ; preds = %340
  %346 = load ptr, ptr %2, align 8
  %347 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %346, i32 0, i32 74
  %348 = load i32, ptr %347, align 4
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %355, label %350

350:                                              ; preds = %345
  %351 = load ptr, ptr %2, align 8
  %352 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %351, i32 0, i32 75
  %353 = load i32, ptr %352, align 8
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %355, label %366

355:                                              ; preds = %350, %345, %340, %335
  %356 = load ptr, ptr %2, align 8
  %357 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %356, i32 0, i32 0
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %358, i32 0, i32 5
  store i32 122, ptr %359, align 8
  %360 = load ptr, ptr %2, align 8
  %361 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %360, i32 0, i32 0
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %362, i32 0, i32 1
  %364 = load ptr, ptr %363, align 8
  %365 = load ptr, ptr %2, align 8
  call void %364(ptr noundef %365, i32 noundef -1)
  br label %366

366:                                              ; preds = %355, %350
  %367 = load ptr, ptr %3, align 8
  %368 = getelementptr inbounds %struct.arith_entropy_decoder, ptr %367, i32 0, i32 0
  %369 = getelementptr inbounds %struct.jpeg_entropy_decoder, ptr %368, i32 0, i32 1
  store ptr @decode_mcu, ptr %369, align 8
  br label %370

370:                                              ; preds = %366, %334
  store i32 0, ptr %4, align 4
  br label %371

371:                                              ; preds = %527, %370
  %372 = load i32, ptr %4, align 4
  %373 = load ptr, ptr %2, align 8
  %374 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %373, i32 0, i32 66
  %375 = load i32, ptr %374, align 8
  %376 = icmp slt i32 %372, %375
  br i1 %376, label %377, label %530

377:                                              ; preds = %371
  %378 = load ptr, ptr %2, align 8
  %379 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %378, i32 0, i32 67
  %380 = load i32, ptr %4, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [4 x ptr], ptr %379, i64 0, i64 %381
  %383 = load ptr, ptr %382, align 8
  store ptr %383, ptr %6, align 8
  %384 = load ptr, ptr %2, align 8
  %385 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %384, i32 0, i32 45
  %386 = load i32, ptr %385, align 8
  %387 = icmp ne i32 %386, 0
  br i1 %387, label %388, label %398

388:                                              ; preds = %377
  %389 = load ptr, ptr %2, align 8
  %390 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %389, i32 0, i32 72
  %391 = load i32, ptr %390, align 4
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %393, label %462

393:                                              ; preds = %388
  %394 = load ptr, ptr %2, align 8
  %395 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %394, i32 0, i32 74
  %396 = load i32, ptr %395, align 4
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %398, label %462

398:                                              ; preds = %393, %377
  %399 = load ptr, ptr %6, align 8
  %400 = getelementptr inbounds %struct.jpeg_component_info, ptr %399, i32 0, i32 5
  %401 = load i32, ptr %400, align 4
  store i32 %401, ptr %5, align 4
  %402 = load i32, ptr %5, align 4
  %403 = icmp slt i32 %402, 0
  br i1 %403, label %407, label %404

404:                                              ; preds = %398
  %405 = load i32, ptr %5, align 4
  %406 = icmp sge i32 %405, 16
  br i1 %406, label %407, label %424

407:                                              ; preds = %404, %398
  %408 = load ptr, ptr %2, align 8
  %409 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %408, i32 0, i32 0
  %410 = load ptr, ptr %409, align 8
  %411 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %410, i32 0, i32 5
  store i32 125, ptr %411, align 8
  %412 = load i32, ptr %5, align 4
  %413 = load ptr, ptr %2, align 8
  %414 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %413, i32 0, i32 0
  %415 = load ptr, ptr %414, align 8
  %416 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %415, i32 0, i32 6
  %417 = getelementptr inbounds [8 x i32], ptr %416, i64 0, i64 0
  store i32 %412, ptr %417, align 4
  %418 = load ptr, ptr %2, align 8
  %419 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %418, i32 0, i32 0
  %420 = load ptr, ptr %419, align 8
  %421 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %420, i32 0, i32 0
  %422 = load ptr, ptr %421, align 8
  %423 = load ptr, ptr %2, align 8
  call void %422(ptr noundef %423)
  br label %424

424:                                              ; preds = %407, %404
  %425 = load ptr, ptr %3, align 8
  %426 = getelementptr inbounds %struct.arith_entropy_decoder, ptr %425, i32 0, i32 7
  %427 = load i32, ptr %5, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [16 x ptr], ptr %426, i64 0, i64 %428
  %430 = load ptr, ptr %429, align 8
  %431 = icmp eq ptr %430, null
  br i1 %431, label %432, label %445

432:                                              ; preds = %424
  %433 = load ptr, ptr %2, align 8
  %434 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %433, i32 0, i32 1
  %435 = load ptr, ptr %434, align 8
  %436 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %435, i32 0, i32 0
  %437 = load ptr, ptr %436, align 8
  %438 = load ptr, ptr %2, align 8
  %439 = call ptr %437(ptr noundef %438, i32 noundef 1, i64 noundef 64)
  %440 = load ptr, ptr %3, align 8
  %441 = getelementptr inbounds %struct.arith_entropy_decoder, ptr %440, i32 0, i32 7
  %442 = load i32, ptr %5, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [16 x ptr], ptr %441, i64 0, i64 %443
  store ptr %439, ptr %444, align 8
  br label %445

445:                                              ; preds = %432, %424
  %446 = load ptr, ptr %3, align 8
  %447 = getelementptr inbounds %struct.arith_entropy_decoder, ptr %446, i32 0, i32 7
  %448 = load i32, ptr %5, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [16 x ptr], ptr %447, i64 0, i64 %449
  %451 = load ptr, ptr %450, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %451, i8 0, i64 64, i1 false)
  %452 = load ptr, ptr %3, align 8
  %453 = getelementptr inbounds %struct.arith_entropy_decoder, ptr %452, i32 0, i32 4
  %454 = load i32, ptr %4, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [4 x i32], ptr %453, i64 0, i64 %455
  store i32 0, ptr %456, align 4
  %457 = load ptr, ptr %3, align 8
  %458 = getelementptr inbounds %struct.arith_entropy_decoder, ptr %457, i32 0, i32 5
  %459 = load i32, ptr %4, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [4 x i32], ptr %458, i64 0, i64 %460
  store i32 0, ptr %461, align 4
  br label %462

462:                                              ; preds = %445, %393, %388
  %463 = load ptr, ptr %2, align 8
  %464 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %463, i32 0, i32 45
  %465 = load i32, ptr %464, align 8
  %466 = icmp ne i32 %465, 0
  br i1 %466, label %467, label %472

467:                                              ; preds = %462
  %468 = load ptr, ptr %2, align 8
  %469 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %468, i32 0, i32 72
  %470 = load i32, ptr %469, align 4
  %471 = icmp ne i32 %470, 0
  br i1 %471, label %472, label %526

472:                                              ; preds = %467, %462
  %473 = load ptr, ptr %6, align 8
  %474 = getelementptr inbounds %struct.jpeg_component_info, ptr %473, i32 0, i32 6
  %475 = load i32, ptr %474, align 8
  store i32 %475, ptr %5, align 4
  %476 = load i32, ptr %5, align 4
  %477 = icmp slt i32 %476, 0
  br i1 %477, label %481, label %478

478:                                              ; preds = %472
  %479 = load i32, ptr %5, align 4
  %480 = icmp sge i32 %479, 16
  br i1 %480, label %481, label %498

481:                                              ; preds = %478, %472
  %482 = load ptr, ptr %2, align 8
  %483 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %482, i32 0, i32 0
  %484 = load ptr, ptr %483, align 8
  %485 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %484, i32 0, i32 5
  store i32 125, ptr %485, align 8
  %486 = load i32, ptr %5, align 4
  %487 = load ptr, ptr %2, align 8
  %488 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %487, i32 0, i32 0
  %489 = load ptr, ptr %488, align 8
  %490 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %489, i32 0, i32 6
  %491 = getelementptr inbounds [8 x i32], ptr %490, i64 0, i64 0
  store i32 %486, ptr %491, align 4
  %492 = load ptr, ptr %2, align 8
  %493 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %492, i32 0, i32 0
  %494 = load ptr, ptr %493, align 8
  %495 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %494, i32 0, i32 0
  %496 = load ptr, ptr %495, align 8
  %497 = load ptr, ptr %2, align 8
  call void %496(ptr noundef %497)
  br label %498

498:                                              ; preds = %481, %478
  %499 = load ptr, ptr %3, align 8
  %500 = getelementptr inbounds %struct.arith_entropy_decoder, ptr %499, i32 0, i32 8
  %501 = load i32, ptr %5, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [16 x ptr], ptr %500, i64 0, i64 %502
  %504 = load ptr, ptr %503, align 8
  %505 = icmp eq ptr %504, null
  br i1 %505, label %506, label %519

506:                                              ; preds = %498
  %507 = load ptr, ptr %2, align 8
  %508 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %507, i32 0, i32 1
  %509 = load ptr, ptr %508, align 8
  %510 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %509, i32 0, i32 0
  %511 = load ptr, ptr %510, align 8
  %512 = load ptr, ptr %2, align 8
  %513 = call ptr %511(ptr noundef %512, i32 noundef 1, i64 noundef 256)
  %514 = load ptr, ptr %3, align 8
  %515 = getelementptr inbounds %struct.arith_entropy_decoder, ptr %514, i32 0, i32 8
  %516 = load i32, ptr %5, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [16 x ptr], ptr %515, i64 0, i64 %517
  store ptr %513, ptr %518, align 8
  br label %519

519:                                              ; preds = %506, %498
  %520 = load ptr, ptr %3, align 8
  %521 = getelementptr inbounds %struct.arith_entropy_decoder, ptr %520, i32 0, i32 8
  %522 = load i32, ptr %5, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [16 x ptr], ptr %521, i64 0, i64 %523
  %525 = load ptr, ptr %524, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %525, i8 0, i64 256, i1 false)
  br label %526

526:                                              ; preds = %519, %467
  br label %527

527:                                              ; preds = %526
  %528 = load i32, ptr %4, align 4
  %529 = add nsw i32 %528, 1
  store i32 %529, ptr %4, align 4
  br label %371, !llvm.loop !11

530:                                              ; preds = %371
  %531 = load ptr, ptr %3, align 8
  %532 = getelementptr inbounds %struct.arith_entropy_decoder, ptr %531, i32 0, i32 1
  store i64 0, ptr %532, align 8
  %533 = load ptr, ptr %3, align 8
  %534 = getelementptr inbounds %struct.arith_entropy_decoder, ptr %533, i32 0, i32 2
  store i64 0, ptr %534, align 8
  %535 = load ptr, ptr %3, align 8
  %536 = getelementptr inbounds %struct.arith_entropy_decoder, ptr %535, i32 0, i32 3
  store i32 -16, ptr %536, align 8
  %537 = load ptr, ptr %3, align 8
  %538 = getelementptr inbounds %struct.arith_entropy_decoder, ptr %537, i32 0, i32 0
  %539 = getelementptr inbounds %struct.jpeg_entropy_decoder, ptr %538, i32 0, i32 4
  store i32 0, ptr %539, align 8
  %540 = load ptr, ptr %2, align 8
  %541 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %540, i32 0, i32 50
  %542 = load i32, ptr %541, align 8
  %543 = load ptr, ptr %3, align 8
  %544 = getelementptr inbounds %struct.arith_entropy_decoder, ptr %543, i32 0, i32 6
  store i32 %542, ptr %544, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_mcu_DC_first(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %15, i32 0, i32 83
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %18, i32 0, i32 50
  %20 = load i32, ptr %19, align 8
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %34

22:                                               ; preds = %2
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.arith_entropy_decoder, ptr %23, i32 0, i32 6
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8
  call void @process_restart(ptr noundef %28)
  br label %29

29:                                               ; preds = %27, %22
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.arith_entropy_decoder, ptr %30, i32 0, i32 6
  %32 = load i32, ptr %31, align 4
  %33 = add i32 %32, -1
  store i32 %33, ptr %31, align 4
  br label %34

34:                                               ; preds = %29, %2
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.arith_entropy_decoder, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  store i32 1, ptr %3, align 4
  br label %254

40:                                               ; preds = %34
  store i32 0, ptr %9, align 4
  br label %41

41:                                               ; preds = %250, %40
  %42 = load i32, ptr %9, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %43, i32 0, i32 70
  %45 = load i32, ptr %44, align 8
  %46 = icmp slt i32 %42, %45
  br i1 %46, label %47, label %253

47:                                               ; preds = %41
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %9, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %7, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %53, i32 0, i32 71
  %55 = load i32, ptr %9, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10 x i32], ptr %54, i64 0, i64 %56
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %10, align 4
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %59, i32 0, i32 67
  %61 = load i32, ptr %10, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [4 x ptr], ptr %60, i64 0, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.jpeg_component_info, ptr %64, i32 0, i32 5
  %66 = load i32, ptr %65, align 4
  store i32 %66, ptr %11, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.arith_entropy_decoder, ptr %67, i32 0, i32 7
  %69 = load i32, ptr %11, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [16 x ptr], ptr %68, i64 0, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.arith_entropy_decoder, ptr %73, i32 0, i32 5
  %75 = load i32, ptr %10, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [4 x i32], ptr %74, i64 0, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %72, i64 %79
  store ptr %80, ptr %8, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = call i32 @arith_decode(ptr noundef %81, ptr noundef %82)
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %91

85:                                               ; preds = %47
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct.arith_entropy_decoder, ptr %86, i32 0, i32 5
  %88 = load i32, ptr %10, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [4 x i32], ptr %87, i64 0, i64 %89
  store i32 0, ptr %90, align 4
  br label %234

91:                                               ; preds = %47
  %92 = load ptr, ptr %4, align 8
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 1
  %95 = call i32 @arith_decode(ptr noundef %92, ptr noundef %94)
  store i32 %95, ptr %12, align 4
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 2
  store ptr %97, ptr %8, align 8
  %98 = load i32, ptr %12, align 4
  %99 = load ptr, ptr %8, align 8
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds i8, ptr %99, i64 %100
  store ptr %101, ptr %8, align 8
  %102 = load ptr, ptr %4, align 8
  %103 = load ptr, ptr %8, align 8
  %104 = call i32 @arith_decode(ptr noundef %102, ptr noundef %103)
  store i32 %104, ptr %14, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %140

106:                                              ; preds = %91
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds %struct.arith_entropy_decoder, ptr %107, i32 0, i32 7
  %109 = load i32, ptr %11, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [16 x ptr], ptr %108, i64 0, i64 %110
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 20
  store ptr %113, ptr %8, align 8
  br label %114

114:                                              ; preds = %136, %106
  %115 = load ptr, ptr %4, align 8
  %116 = load ptr, ptr %8, align 8
  %117 = call i32 @arith_decode(ptr noundef %115, ptr noundef %116)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %139

119:                                              ; preds = %114
  %120 = load i32, ptr %14, align 4
  %121 = shl i32 %120, 1
  store i32 %121, ptr %14, align 4
  %122 = icmp eq i32 %121, 32768
  br i1 %122, label %123, label %136

123:                                              ; preds = %119
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %126, i32 0, i32 5
  store i32 126, ptr %127, align 8
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %4, align 8
  call void %132(ptr noundef %133, i32 noundef -1)
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds %struct.arith_entropy_decoder, ptr %134, i32 0, i32 3
  store i32 -1, ptr %135, align 8
  store i32 1, ptr %3, align 4
  br label %254

136:                                              ; preds = %119
  %137 = load ptr, ptr %8, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 1
  store ptr %138, ptr %8, align 8
  br label %114, !llvm.loop !12

139:                                              ; preds = %114
  br label %140

140:                                              ; preds = %139, %91
  %141 = load i32, ptr %14, align 4
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %142, i32 0, i32 47
  %144 = load i32, ptr %11, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [16 x i8], ptr %143, i64 0, i64 %145
  %147 = load i8, ptr %146, align 1
  %148 = zext i8 %147 to i32
  %149 = zext i32 %148 to i64
  %150 = shl i64 1, %149
  %151 = ashr i64 %150, 1
  %152 = trunc i64 %151 to i32
  %153 = icmp slt i32 %141, %152
  br i1 %153, label %154, label %160

154:                                              ; preds = %140
  %155 = load ptr, ptr %6, align 8
  %156 = getelementptr inbounds %struct.arith_entropy_decoder, ptr %155, i32 0, i32 5
  %157 = load i32, ptr %10, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [4 x i32], ptr %156, i64 0, i64 %158
  store i32 0, ptr %159, align 4
  br label %193

160:                                              ; preds = %140
  %161 = load i32, ptr %14, align 4
  %162 = load ptr, ptr %4, align 8
  %163 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %162, i32 0, i32 48
  %164 = load i32, ptr %11, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [16 x i8], ptr %163, i64 0, i64 %165
  %167 = load i8, ptr %166, align 1
  %168 = zext i8 %167 to i32
  %169 = zext i32 %168 to i64
  %170 = shl i64 1, %169
  %171 = ashr i64 %170, 1
  %172 = trunc i64 %171 to i32
  %173 = icmp sgt i32 %161, %172
  br i1 %173, label %174, label %183

174:                                              ; preds = %160
  %175 = load i32, ptr %12, align 4
  %176 = mul nsw i32 %175, 4
  %177 = add nsw i32 12, %176
  %178 = load ptr, ptr %6, align 8
  %179 = getelementptr inbounds %struct.arith_entropy_decoder, ptr %178, i32 0, i32 5
  %180 = load i32, ptr %10, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [4 x i32], ptr %179, i64 0, i64 %181
  store i32 %177, ptr %182, align 4
  br label %192

183:                                              ; preds = %160
  %184 = load i32, ptr %12, align 4
  %185 = mul nsw i32 %184, 4
  %186 = add nsw i32 4, %185
  %187 = load ptr, ptr %6, align 8
  %188 = getelementptr inbounds %struct.arith_entropy_decoder, ptr %187, i32 0, i32 5
  %189 = load i32, ptr %10, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [4 x i32], ptr %188, i64 0, i64 %190
  store i32 %186, ptr %191, align 4
  br label %192

192:                                              ; preds = %183, %174
  br label %193

193:                                              ; preds = %192, %154
  %194 = load i32, ptr %14, align 4
  store i32 %194, ptr %13, align 4
  %195 = load ptr, ptr %8, align 8
  %196 = getelementptr inbounds i8, ptr %195, i64 14
  store ptr %196, ptr %8, align 8
  br label %197

197:                                              ; preds = %210, %193
  %198 = load i32, ptr %14, align 4
  %199 = ashr i32 %198, 1
  store i32 %199, ptr %14, align 4
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %211

201:                                              ; preds = %197
  %202 = load ptr, ptr %4, align 8
  %203 = load ptr, ptr %8, align 8
  %204 = call i32 @arith_decode(ptr noundef %202, ptr noundef %203)
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %210

206:                                              ; preds = %201
  %207 = load i32, ptr %14, align 4
  %208 = load i32, ptr %13, align 4
  %209 = or i32 %208, %207
  store i32 %209, ptr %13, align 4
  br label %210

210:                                              ; preds = %206, %201
  br label %197, !llvm.loop !13

211:                                              ; preds = %197
  %212 = load i32, ptr %13, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %13, align 4
  %214 = load i32, ptr %12, align 4
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %219

216:                                              ; preds = %211
  %217 = load i32, ptr %13, align 4
  %218 = sub nsw i32 0, %217
  store i32 %218, ptr %13, align 4
  br label %219

219:                                              ; preds = %216, %211
  %220 = load ptr, ptr %6, align 8
  %221 = getelementptr inbounds %struct.arith_entropy_decoder, ptr %220, i32 0, i32 4
  %222 = load i32, ptr %10, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [4 x i32], ptr %221, i64 0, i64 %223
  %225 = load i32, ptr %224, align 4
  %226 = load i32, ptr %13, align 4
  %227 = add nsw i32 %225, %226
  %228 = and i32 %227, 65535
  %229 = load ptr, ptr %6, align 8
  %230 = getelementptr inbounds %struct.arith_entropy_decoder, ptr %229, i32 0, i32 4
  %231 = load i32, ptr %10, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [4 x i32], ptr %230, i64 0, i64 %232
  store i32 %228, ptr %233, align 4
  br label %234

234:                                              ; preds = %219, %85
  %235 = load ptr, ptr %6, align 8
  %236 = getelementptr inbounds %struct.arith_entropy_decoder, ptr %235, i32 0, i32 4
  %237 = load i32, ptr %10, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [4 x i32], ptr %236, i64 0, i64 %238
  %240 = load i32, ptr %239, align 4
  %241 = sext i32 %240 to i64
  %242 = load ptr, ptr %4, align 8
  %243 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %242, i32 0, i32 75
  %244 = load i32, ptr %243, align 8
  %245 = zext i32 %244 to i64
  %246 = shl i64 %241, %245
  %247 = trunc i64 %246 to i16
  %248 = load ptr, ptr %7, align 8
  %249 = getelementptr inbounds [64 x i16], ptr %248, i64 0, i64 0
  store i16 %247, ptr %249, align 2
  br label %250

250:                                              ; preds = %234
  %251 = load i32, ptr %9, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %9, align 4
  br label %41, !llvm.loop !14

253:                                              ; preds = %41
  store i32 1, ptr %3, align 4
  br label %254

254:                                              ; preds = %253, %123, %39
  %255 = load i32, ptr %3, align 4
  ret i32 %255
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_mcu_AC_first(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %14, i32 0, i32 83
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %17, i32 0, i32 50
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %33

21:                                               ; preds = %2
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.arith_entropy_decoder, ptr %22, i32 0, i32 6
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  call void @process_restart(ptr noundef %27)
  br label %28

28:                                               ; preds = %26, %21
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.arith_entropy_decoder, ptr %29, i32 0, i32 6
  %31 = load i32, ptr %30, align 4
  %32 = add i32 %31, -1
  store i32 %32, ptr %30, align 4
  br label %33

33:                                               ; preds = %28, %2
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.arith_entropy_decoder, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  store i32 1, ptr %3, align 4
  br label %215

39:                                               ; preds = %33
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds ptr, ptr %40, i64 0
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %7, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %43, i32 0, i32 67
  %45 = getelementptr inbounds [4 x ptr], ptr %44, i64 0, i64 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.jpeg_component_info, ptr %46, i32 0, i32 6
  %48 = load i32, ptr %47, align 8
  store i32 %48, ptr %9, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %49, i32 0, i32 72
  %51 = load i32, ptr %50, align 4
  store i32 %51, ptr %11, align 4
  br label %52

52:                                               ; preds = %211, %39
  %53 = load i32, ptr %11, align 4
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %54, i32 0, i32 73
  %56 = load i32, ptr %55, align 8
  %57 = icmp sle i32 %53, %56
  br i1 %57, label %58, label %214

58:                                               ; preds = %52
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.arith_entropy_decoder, ptr %59, i32 0, i32 8
  %61 = load i32, ptr %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [16 x ptr], ptr %60, i64 0, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %11, align 4
  %66 = sub nsw i32 %65, 1
  %67 = mul nsw i32 3, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %64, i64 %68
  store ptr %69, ptr %8, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = call i32 @arith_decode(ptr noundef %70, ptr noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %58
  br label %214

75:                                               ; preds = %58
  br label %76

76:                                               ; preds = %105, %75
  %77 = load ptr, ptr %4, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 1
  %80 = call i32 @arith_decode(ptr noundef %77, ptr noundef %79)
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %106

82:                                               ; preds = %76
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 3
  store ptr %84, ptr %8, align 8
  %85 = load i32, ptr %11, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %11, align 4
  %87 = load i32, ptr %11, align 4
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %88, i32 0, i32 73
  %90 = load i32, ptr %89, align 8
  %91 = icmp sgt i32 %87, %90
  br i1 %91, label %92, label %105

92:                                               ; preds = %82
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %95, i32 0, i32 5
  store i32 126, ptr %96, align 8
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %4, align 8
  call void %101(ptr noundef %102, i32 noundef -1)
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %struct.arith_entropy_decoder, ptr %103, i32 0, i32 3
  store i32 -1, ptr %104, align 8
  store i32 1, ptr %3, align 4
  br label %215

105:                                              ; preds = %82
  br label %76, !llvm.loop !15

106:                                              ; preds = %76
  %107 = load ptr, ptr %4, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds %struct.arith_entropy_decoder, ptr %108, i32 0, i32 9
  %110 = getelementptr inbounds [4 x i8], ptr %109, i64 0, i64 0
  %111 = call i32 @arith_decode(ptr noundef %107, ptr noundef %110)
  store i32 %111, ptr %10, align 4
  %112 = load ptr, ptr %8, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 2
  store ptr %113, ptr %8, align 8
  %114 = load ptr, ptr %4, align 8
  %115 = load ptr, ptr %8, align 8
  %116 = call i32 @arith_decode(ptr noundef %114, ptr noundef %115)
  store i32 %116, ptr %13, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %171

118:                                              ; preds = %106
  %119 = load ptr, ptr %4, align 8
  %120 = load ptr, ptr %8, align 8
  %121 = call i32 @arith_decode(ptr noundef %119, ptr noundef %120)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %170

123:                                              ; preds = %118
  %124 = load i32, ptr %13, align 4
  %125 = shl i32 %124, 1
  store i32 %125, ptr %13, align 4
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds %struct.arith_entropy_decoder, ptr %126, i32 0, i32 8
  %128 = load i32, ptr %9, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [16 x ptr], ptr %127, i64 0, i64 %129
  %131 = load ptr, ptr %130, align 8
  %132 = load i32, ptr %11, align 4
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %133, i32 0, i32 49
  %135 = load i32, ptr %9, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [16 x i8], ptr %134, i64 0, i64 %136
  %138 = load i8, ptr %137, align 1
  %139 = zext i8 %138 to i32
  %140 = icmp sle i32 %132, %139
  %141 = select i1 %140, i32 189, i32 217
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i8, ptr %131, i64 %142
  store ptr %143, ptr %8, align 8
  br label %144

144:                                              ; preds = %166, %123
  %145 = load ptr, ptr %4, align 8
  %146 = load ptr, ptr %8, align 8
  %147 = call i32 @arith_decode(ptr noundef %145, ptr noundef %146)
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %169

149:                                              ; preds = %144
  %150 = load i32, ptr %13, align 4
  %151 = shl i32 %150, 1
  store i32 %151, ptr %13, align 4
  %152 = icmp eq i32 %151, 32768
  br i1 %152, label %153, label %166

153:                                              ; preds = %149
  %154 = load ptr, ptr %4, align 8
  %155 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %156, i32 0, i32 5
  store i32 126, ptr %157, align 8
  %158 = load ptr, ptr %4, align 8
  %159 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %4, align 8
  call void %162(ptr noundef %163, i32 noundef -1)
  %164 = load ptr, ptr %6, align 8
  %165 = getelementptr inbounds %struct.arith_entropy_decoder, ptr %164, i32 0, i32 3
  store i32 -1, ptr %165, align 8
  store i32 1, ptr %3, align 4
  br label %215

166:                                              ; preds = %149
  %167 = load ptr, ptr %8, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 1
  store ptr %168, ptr %8, align 8
  br label %144, !llvm.loop !16

169:                                              ; preds = %144
  br label %170

170:                                              ; preds = %169, %118
  br label %171

171:                                              ; preds = %170, %106
  %172 = load i32, ptr %13, align 4
  store i32 %172, ptr %12, align 4
  %173 = load ptr, ptr %8, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 14
  store ptr %174, ptr %8, align 8
  br label %175

175:                                              ; preds = %188, %171
  %176 = load i32, ptr %13, align 4
  %177 = ashr i32 %176, 1
  store i32 %177, ptr %13, align 4
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %189

179:                                              ; preds = %175
  %180 = load ptr, ptr %4, align 8
  %181 = load ptr, ptr %8, align 8
  %182 = call i32 @arith_decode(ptr noundef %180, ptr noundef %181)
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %188

184:                                              ; preds = %179
  %185 = load i32, ptr %13, align 4
  %186 = load i32, ptr %12, align 4
  %187 = or i32 %186, %185
  store i32 %187, ptr %12, align 4
  br label %188

188:                                              ; preds = %184, %179
  br label %175, !llvm.loop !17

189:                                              ; preds = %175
  %190 = load i32, ptr %12, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %12, align 4
  %192 = load i32, ptr %10, align 4
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %197

194:                                              ; preds = %189
  %195 = load i32, ptr %12, align 4
  %196 = sub nsw i32 0, %195
  store i32 %196, ptr %12, align 4
  br label %197

197:                                              ; preds = %194, %189
  %198 = load i32, ptr %12, align 4
  %199 = load ptr, ptr %4, align 8
  %200 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %199, i32 0, i32 75
  %201 = load i32, ptr %200, align 8
  %202 = shl i32 %198, %201
  %203 = trunc i32 %202 to i16
  %204 = load ptr, ptr %7, align 8
  %205 = load i32, ptr %11, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [0 x i32], ptr @jpeg_natural_order, i64 0, i64 %206
  %208 = load i32, ptr %207, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [64 x i16], ptr %204, i64 0, i64 %209
  store i16 %203, ptr %210, align 2
  br label %211

211:                                              ; preds = %197
  %212 = load i32, ptr %11, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %11, align 4
  br label %52, !llvm.loop !18

214:                                              ; preds = %74, %52
  store i32 1, ptr %3, align 4
  br label %215

215:                                              ; preds = %214, %153, %92, %38
  %216 = load i32, ptr %3, align 4
  ret i32 %216
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_mcu_DC_refine(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %9, i32 0, i32 83
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %12, i32 0, i32 50
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %28

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.arith_entropy_decoder, ptr %17, i32 0, i32 6
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8
  call void @process_restart(ptr noundef %22)
  br label %23

23:                                               ; preds = %21, %16
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.arith_entropy_decoder, ptr %24, i32 0, i32 6
  %26 = load i32, ptr %25, align 4
  %27 = add i32 %26, -1
  store i32 %27, ptr %25, align 4
  br label %28

28:                                               ; preds = %23, %2
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.arith_entropy_decoder, ptr %29, i32 0, i32 9
  %31 = getelementptr inbounds [4 x i8], ptr %30, i64 0, i64 0
  store ptr %31, ptr %6, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %32, i32 0, i32 75
  %34 = load i32, ptr %33, align 8
  %35 = shl i32 1, %34
  store i32 %35, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %36

36:                                               ; preds = %61, %28
  %37 = load i32, ptr %8, align 4
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %38, i32 0, i32 70
  %40 = load i32, ptr %39, align 8
  %41 = icmp slt i32 %37, %40
  br i1 %41, label %42, label %64

42:                                               ; preds = %36
  %43 = load ptr, ptr %3, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = call i32 @arith_decode(ptr noundef %43, ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %60

47:                                               ; preds = %42
  %48 = load i32, ptr %7, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = load i32, ptr %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds [64 x i16], ptr %53, i64 0
  %55 = getelementptr inbounds [64 x i16], ptr %54, i64 0, i64 0
  %56 = load i16, ptr %55, align 2
  %57 = sext i16 %56 to i32
  %58 = or i32 %57, %48
  %59 = trunc i32 %58 to i16
  store i16 %59, ptr %55, align 2
  br label %60

60:                                               ; preds = %47, %42
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %8, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %8, align 4
  br label %36, !llvm.loop !19

64:                                               ; preds = %36
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_mcu_AC_refine(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %15, i32 0, i32 83
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %18, i32 0, i32 50
  %20 = load i32, ptr %19, align 8
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %34

22:                                               ; preds = %2
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.arith_entropy_decoder, ptr %23, i32 0, i32 6
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8
  call void @process_restart(ptr noundef %28)
  br label %29

29:                                               ; preds = %27, %22
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.arith_entropy_decoder, ptr %30, i32 0, i32 6
  %32 = load i32, ptr %31, align 4
  %33 = add i32 %32, -1
  store i32 %33, ptr %31, align 4
  br label %34

34:                                               ; preds = %29, %2
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.arith_entropy_decoder, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  store i32 1, ptr %3, align 4
  br label %206

40:                                               ; preds = %34
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds ptr, ptr %41, i64 0
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %7, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %44, i32 0, i32 67
  %46 = getelementptr inbounds [4 x ptr], ptr %45, i64 0, i64 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.jpeg_component_info, ptr %47, i32 0, i32 6
  %49 = load i32, ptr %48, align 8
  store i32 %49, ptr %10, align 4
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %50, i32 0, i32 75
  %52 = load i32, ptr %51, align 8
  %53 = shl i32 1, %52
  store i32 %53, ptr %13, align 4
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %54, i32 0, i32 75
  %56 = load i32, ptr %55, align 8
  %57 = shl i32 -1, %56
  store i32 %57, ptr %14, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %58, i32 0, i32 73
  %60 = load i32, ptr %59, align 8
  store i32 %60, ptr %12, align 4
  br label %61

61:                                               ; preds = %76, %40
  %62 = load i32, ptr %12, align 4
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %79

64:                                               ; preds = %61
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr %12, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [0 x i32], ptr @jpeg_natural_order, i64 0, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [64 x i16], ptr %65, i64 0, i64 %70
  %72 = load i16, ptr %71, align 2
  %73 = icmp ne i16 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %64
  br label %79

75:                                               ; preds = %64
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %12, align 4
  %78 = add nsw i32 %77, -1
  store i32 %78, ptr %12, align 4
  br label %61, !llvm.loop !20

79:                                               ; preds = %74, %61
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %80, i32 0, i32 72
  %82 = load i32, ptr %81, align 4
  store i32 %82, ptr %11, align 4
  br label %83

83:                                               ; preds = %202, %79
  %84 = load i32, ptr %11, align 4
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %85, i32 0, i32 73
  %87 = load i32, ptr %86, align 8
  %88 = icmp sle i32 %84, %87
  br i1 %88, label %89, label %205

89:                                               ; preds = %83
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct.arith_entropy_decoder, ptr %90, i32 0, i32 8
  %92 = load i32, ptr %10, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [16 x ptr], ptr %91, i64 0, i64 %93
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %11, align 4
  %97 = sub nsw i32 %96, 1
  %98 = mul nsw i32 3, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %95, i64 %99
  store ptr %100, ptr %9, align 8
  %101 = load i32, ptr %11, align 4
  %102 = load i32, ptr %12, align 4
  %103 = icmp sgt i32 %101, %102
  br i1 %103, label %104, label %111

104:                                              ; preds = %89
  %105 = load ptr, ptr %4, align 8
  %106 = load ptr, ptr %9, align 8
  %107 = call i32 @arith_decode(ptr noundef %105, ptr noundef %106)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %104
  br label %205

110:                                              ; preds = %104
  br label %111

111:                                              ; preds = %110, %89
  br label %112

112:                                              ; preds = %200, %111
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds [64 x i16], ptr %113, i64 0, i64 0
  %115 = load i32, ptr %11, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [0 x i32], ptr @jpeg_natural_order, i64 0, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i16, ptr %114, i64 %119
  store ptr %120, ptr %8, align 8
  %121 = load ptr, ptr %8, align 8
  %122 = load i16, ptr %121, align 2
  %123 = icmp ne i16 %122, 0
  br i1 %123, label %124, label %155

124:                                              ; preds = %112
  %125 = load ptr, ptr %4, align 8
  %126 = load ptr, ptr %9, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 2
  %128 = call i32 @arith_decode(ptr noundef %125, ptr noundef %127)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %154

130:                                              ; preds = %124
  %131 = load ptr, ptr %8, align 8
  %132 = load i16, ptr %131, align 2
  %133 = sext i16 %132 to i32
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %135, label %144

135:                                              ; preds = %130
  %136 = load i32, ptr %14, align 4
  %137 = trunc i32 %136 to i16
  %138 = sext i16 %137 to i32
  %139 = load ptr, ptr %8, align 8
  %140 = load i16, ptr %139, align 2
  %141 = sext i16 %140 to i32
  %142 = add nsw i32 %141, %138
  %143 = trunc i32 %142 to i16
  store i16 %143, ptr %139, align 2
  br label %153

144:                                              ; preds = %130
  %145 = load i32, ptr %13, align 4
  %146 = trunc i32 %145 to i16
  %147 = sext i16 %146 to i32
  %148 = load ptr, ptr %8, align 8
  %149 = load i16, ptr %148, align 2
  %150 = sext i16 %149 to i32
  %151 = add nsw i32 %150, %147
  %152 = trunc i32 %151 to i16
  store i16 %152, ptr %148, align 2
  br label %153

153:                                              ; preds = %144, %135
  br label %154

154:                                              ; preds = %153, %124
  br label %201

155:                                              ; preds = %112
  %156 = load ptr, ptr %4, align 8
  %157 = load ptr, ptr %9, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 1
  %159 = call i32 @arith_decode(ptr noundef %156, ptr noundef %158)
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %177

161:                                              ; preds = %155
  %162 = load ptr, ptr %4, align 8
  %163 = load ptr, ptr %6, align 8
  %164 = getelementptr inbounds %struct.arith_entropy_decoder, ptr %163, i32 0, i32 9
  %165 = getelementptr inbounds [4 x i8], ptr %164, i64 0, i64 0
  %166 = call i32 @arith_decode(ptr noundef %162, ptr noundef %165)
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %172

168:                                              ; preds = %161
  %169 = load i32, ptr %14, align 4
  %170 = trunc i32 %169 to i16
  %171 = load ptr, ptr %8, align 8
  store i16 %170, ptr %171, align 2
  br label %176

172:                                              ; preds = %161
  %173 = load i32, ptr %13, align 4
  %174 = trunc i32 %173 to i16
  %175 = load ptr, ptr %8, align 8
  store i16 %174, ptr %175, align 2
  br label %176

176:                                              ; preds = %172, %168
  br label %201

177:                                              ; preds = %155
  %178 = load ptr, ptr %9, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 3
  store ptr %179, ptr %9, align 8
  %180 = load i32, ptr %11, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %11, align 4
  %182 = load i32, ptr %11, align 4
  %183 = load ptr, ptr %4, align 8
  %184 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %183, i32 0, i32 73
  %185 = load i32, ptr %184, align 8
  %186 = icmp sgt i32 %182, %185
  br i1 %186, label %187, label %200

187:                                              ; preds = %177
  %188 = load ptr, ptr %4, align 8
  %189 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %188, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %190, i32 0, i32 5
  store i32 126, ptr %191, align 8
  %192 = load ptr, ptr %4, align 8
  %193 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %192, i32 0, i32 0
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %194, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %4, align 8
  call void %196(ptr noundef %197, i32 noundef -1)
  %198 = load ptr, ptr %6, align 8
  %199 = getelementptr inbounds %struct.arith_entropy_decoder, ptr %198, i32 0, i32 3
  store i32 -1, ptr %199, align 8
  store i32 1, ptr %3, align 4
  br label %206

200:                                              ; preds = %177
  br label %112

201:                                              ; preds = %176, %154
  br label %202

202:                                              ; preds = %201
  %203 = load i32, ptr %11, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %11, align 4
  br label %83, !llvm.loop !21

205:                                              ; preds = %109, %83
  store i32 1, ptr %3, align 4
  br label %206

206:                                              ; preds = %205, %187, %39
  %207 = load i32, ptr %3, align 4
  ret i32 %207
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_mcu(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %17, i32 0, i32 83
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %20, i32 0, i32 50
  %22 = load i32, ptr %21, align 8
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %2
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.arith_entropy_decoder, ptr %25, i32 0, i32 6
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8
  call void @process_restart(ptr noundef %30)
  br label %31

31:                                               ; preds = %29, %24
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.arith_entropy_decoder, ptr %32, i32 0, i32 6
  %34 = load i32, ptr %33, align 4
  %35 = add i32 %34, -1
  store i32 %35, ptr %33, align 4
  br label %36

36:                                               ; preds = %31, %2
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.arith_entropy_decoder, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  store i32 1, ptr %3, align 4
  br label %421

42:                                               ; preds = %36
  store i32 0, ptr %10, align 4
  br label %43

43:                                               ; preds = %417, %42
  %44 = load i32, ptr %10, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %45, i32 0, i32 70
  %47 = load i32, ptr %46, align 8
  %48 = icmp slt i32 %44, %47
  br i1 %48, label %49, label %420

49:                                               ; preds = %43
  %50 = load ptr, ptr %5, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %58

52:                                               ; preds = %49
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %10, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55
  %57 = load ptr, ptr %56, align 8
  br label %59

58:                                               ; preds = %49
  br label %59

59:                                               ; preds = %58, %52
  %60 = phi ptr [ %57, %52 ], [ null, %58 ]
  store ptr %60, ptr %8, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %61, i32 0, i32 71
  %63 = load i32, ptr %10, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x i32], ptr %62, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4
  store i32 %66, ptr %11, align 4
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %67, i32 0, i32 67
  %69 = load i32, ptr %11, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [4 x ptr], ptr %68, i64 0, i64 %70
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %7, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.jpeg_component_info, ptr %73, i32 0, i32 5
  %75 = load i32, ptr %74, align 4
  store i32 %75, ptr %12, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.arith_entropy_decoder, ptr %76, i32 0, i32 7
  %78 = load i32, ptr %12, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [16 x ptr], ptr %77, i64 0, i64 %79
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct.arith_entropy_decoder, ptr %82, i32 0, i32 5
  %84 = load i32, ptr %11, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [4 x i32], ptr %83, i64 0, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %81, i64 %88
  store ptr %89, ptr %9, align 8
  %90 = load ptr, ptr %4, align 8
  %91 = load ptr, ptr %9, align 8
  %92 = call i32 @arith_decode(ptr noundef %90, ptr noundef %91)
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %100

94:                                               ; preds = %59
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds %struct.arith_entropy_decoder, ptr %95, i32 0, i32 5
  %97 = load i32, ptr %11, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [4 x i32], ptr %96, i64 0, i64 %98
  store i32 0, ptr %99, align 4
  br label %243

100:                                              ; preds = %59
  %101 = load ptr, ptr %4, align 8
  %102 = load ptr, ptr %9, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 1
  %104 = call i32 @arith_decode(ptr noundef %101, ptr noundef %103)
  store i32 %104, ptr %13, align 4
  %105 = load ptr, ptr %9, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 2
  store ptr %106, ptr %9, align 8
  %107 = load i32, ptr %13, align 4
  %108 = load ptr, ptr %9, align 8
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds i8, ptr %108, i64 %109
  store ptr %110, ptr %9, align 8
  %111 = load ptr, ptr %4, align 8
  %112 = load ptr, ptr %9, align 8
  %113 = call i32 @arith_decode(ptr noundef %111, ptr noundef %112)
  store i32 %113, ptr %16, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %149

115:                                              ; preds = %100
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds %struct.arith_entropy_decoder, ptr %116, i32 0, i32 7
  %118 = load i32, ptr %12, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [16 x ptr], ptr %117, i64 0, i64 %119
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 20
  store ptr %122, ptr %9, align 8
  br label %123

123:                                              ; preds = %145, %115
  %124 = load ptr, ptr %4, align 8
  %125 = load ptr, ptr %9, align 8
  %126 = call i32 @arith_decode(ptr noundef %124, ptr noundef %125)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %148

128:                                              ; preds = %123
  %129 = load i32, ptr %16, align 4
  %130 = shl i32 %129, 1
  store i32 %130, ptr %16, align 4
  %131 = icmp eq i32 %130, 32768
  br i1 %131, label %132, label %145

132:                                              ; preds = %128
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %135, i32 0, i32 5
  store i32 126, ptr %136, align 8
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %4, align 8
  call void %141(ptr noundef %142, i32 noundef -1)
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds %struct.arith_entropy_decoder, ptr %143, i32 0, i32 3
  store i32 -1, ptr %144, align 8
  store i32 1, ptr %3, align 4
  br label %421

145:                                              ; preds = %128
  %146 = load ptr, ptr %9, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 1
  store ptr %147, ptr %9, align 8
  br label %123, !llvm.loop !22

148:                                              ; preds = %123
  br label %149

149:                                              ; preds = %148, %100
  %150 = load i32, ptr %16, align 4
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %151, i32 0, i32 47
  %153 = load i32, ptr %12, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [16 x i8], ptr %152, i64 0, i64 %154
  %156 = load i8, ptr %155, align 1
  %157 = zext i8 %156 to i32
  %158 = zext i32 %157 to i64
  %159 = shl i64 1, %158
  %160 = ashr i64 %159, 1
  %161 = trunc i64 %160 to i32
  %162 = icmp slt i32 %150, %161
  br i1 %162, label %163, label %169

163:                                              ; preds = %149
  %164 = load ptr, ptr %6, align 8
  %165 = getelementptr inbounds %struct.arith_entropy_decoder, ptr %164, i32 0, i32 5
  %166 = load i32, ptr %11, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [4 x i32], ptr %165, i64 0, i64 %167
  store i32 0, ptr %168, align 4
  br label %202

169:                                              ; preds = %149
  %170 = load i32, ptr %16, align 4
  %171 = load ptr, ptr %4, align 8
  %172 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %171, i32 0, i32 48
  %173 = load i32, ptr %12, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [16 x i8], ptr %172, i64 0, i64 %174
  %176 = load i8, ptr %175, align 1
  %177 = zext i8 %176 to i32
  %178 = zext i32 %177 to i64
  %179 = shl i64 1, %178
  %180 = ashr i64 %179, 1
  %181 = trunc i64 %180 to i32
  %182 = icmp sgt i32 %170, %181
  br i1 %182, label %183, label %192

183:                                              ; preds = %169
  %184 = load i32, ptr %13, align 4
  %185 = mul nsw i32 %184, 4
  %186 = add nsw i32 12, %185
  %187 = load ptr, ptr %6, align 8
  %188 = getelementptr inbounds %struct.arith_entropy_decoder, ptr %187, i32 0, i32 5
  %189 = load i32, ptr %11, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [4 x i32], ptr %188, i64 0, i64 %190
  store i32 %186, ptr %191, align 4
  br label %201

192:                                              ; preds = %169
  %193 = load i32, ptr %13, align 4
  %194 = mul nsw i32 %193, 4
  %195 = add nsw i32 4, %194
  %196 = load ptr, ptr %6, align 8
  %197 = getelementptr inbounds %struct.arith_entropy_decoder, ptr %196, i32 0, i32 5
  %198 = load i32, ptr %11, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [4 x i32], ptr %197, i64 0, i64 %199
  store i32 %195, ptr %200, align 4
  br label %201

201:                                              ; preds = %192, %183
  br label %202

202:                                              ; preds = %201, %163
  %203 = load i32, ptr %16, align 4
  store i32 %203, ptr %15, align 4
  %204 = load ptr, ptr %9, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 14
  store ptr %205, ptr %9, align 8
  br label %206

206:                                              ; preds = %219, %202
  %207 = load i32, ptr %16, align 4
  %208 = ashr i32 %207, 1
  store i32 %208, ptr %16, align 4
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %220

210:                                              ; preds = %206
  %211 = load ptr, ptr %4, align 8
  %212 = load ptr, ptr %9, align 8
  %213 = call i32 @arith_decode(ptr noundef %211, ptr noundef %212)
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %219

215:                                              ; preds = %210
  %216 = load i32, ptr %16, align 4
  %217 = load i32, ptr %15, align 4
  %218 = or i32 %217, %216
  store i32 %218, ptr %15, align 4
  br label %219

219:                                              ; preds = %215, %210
  br label %206, !llvm.loop !23

220:                                              ; preds = %206
  %221 = load i32, ptr %15, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %15, align 4
  %223 = load i32, ptr %13, align 4
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %228

225:                                              ; preds = %220
  %226 = load i32, ptr %15, align 4
  %227 = sub nsw i32 0, %226
  store i32 %227, ptr %15, align 4
  br label %228

228:                                              ; preds = %225, %220
  %229 = load ptr, ptr %6, align 8
  %230 = getelementptr inbounds %struct.arith_entropy_decoder, ptr %229, i32 0, i32 4
  %231 = load i32, ptr %11, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [4 x i32], ptr %230, i64 0, i64 %232
  %234 = load i32, ptr %233, align 4
  %235 = load i32, ptr %15, align 4
  %236 = add nsw i32 %234, %235
  %237 = and i32 %236, 65535
  %238 = load ptr, ptr %6, align 8
  %239 = getelementptr inbounds %struct.arith_entropy_decoder, ptr %238, i32 0, i32 4
  %240 = load i32, ptr %11, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [4 x i32], ptr %239, i64 0, i64 %241
  store i32 %237, ptr %242, align 4
  br label %243

243:                                              ; preds = %228, %94
  %244 = load ptr, ptr %8, align 8
  %245 = icmp ne ptr %244, null
  br i1 %245, label %246, label %256

246:                                              ; preds = %243
  %247 = load ptr, ptr %6, align 8
  %248 = getelementptr inbounds %struct.arith_entropy_decoder, ptr %247, i32 0, i32 4
  %249 = load i32, ptr %11, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [4 x i32], ptr %248, i64 0, i64 %250
  %252 = load i32, ptr %251, align 4
  %253 = trunc i32 %252 to i16
  %254 = load ptr, ptr %8, align 8
  %255 = getelementptr inbounds [64 x i16], ptr %254, i64 0, i64 0
  store i16 %253, ptr %255, align 2
  br label %256

256:                                              ; preds = %246, %243
  %257 = load ptr, ptr %7, align 8
  %258 = getelementptr inbounds %struct.jpeg_component_info, ptr %257, i32 0, i32 6
  %259 = load i32, ptr %258, align 8
  store i32 %259, ptr %12, align 4
  store i32 1, ptr %14, align 4
  br label %260

260:                                              ; preds = %413, %256
  %261 = load i32, ptr %14, align 4
  %262 = icmp sle i32 %261, 63
  br i1 %262, label %263, label %416

263:                                              ; preds = %260
  %264 = load ptr, ptr %6, align 8
  %265 = getelementptr inbounds %struct.arith_entropy_decoder, ptr %264, i32 0, i32 8
  %266 = load i32, ptr %12, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [16 x ptr], ptr %265, i64 0, i64 %267
  %269 = load ptr, ptr %268, align 8
  %270 = load i32, ptr %14, align 4
  %271 = sub nsw i32 %270, 1
  %272 = mul nsw i32 3, %271
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i8, ptr %269, i64 %273
  store ptr %274, ptr %9, align 8
  %275 = load ptr, ptr %4, align 8
  %276 = load ptr, ptr %9, align 8
  %277 = call i32 @arith_decode(ptr noundef %275, ptr noundef %276)
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %279, label %280

279:                                              ; preds = %263
  br label %416

280:                                              ; preds = %263
  br label %281

281:                                              ; preds = %307, %280
  %282 = load ptr, ptr %4, align 8
  %283 = load ptr, ptr %9, align 8
  %284 = getelementptr inbounds i8, ptr %283, i64 1
  %285 = call i32 @arith_decode(ptr noundef %282, ptr noundef %284)
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %308

287:                                              ; preds = %281
  %288 = load ptr, ptr %9, align 8
  %289 = getelementptr inbounds i8, ptr %288, i64 3
  store ptr %289, ptr %9, align 8
  %290 = load i32, ptr %14, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %14, align 4
  %292 = load i32, ptr %14, align 4
  %293 = icmp sgt i32 %292, 63
  br i1 %293, label %294, label %307

294:                                              ; preds = %287
  %295 = load ptr, ptr %4, align 8
  %296 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %295, i32 0, i32 0
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %297, i32 0, i32 5
  store i32 126, ptr %298, align 8
  %299 = load ptr, ptr %4, align 8
  %300 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %299, i32 0, i32 0
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %301, i32 0, i32 1
  %303 = load ptr, ptr %302, align 8
  %304 = load ptr, ptr %4, align 8
  call void %303(ptr noundef %304, i32 noundef -1)
  %305 = load ptr, ptr %6, align 8
  %306 = getelementptr inbounds %struct.arith_entropy_decoder, ptr %305, i32 0, i32 3
  store i32 -1, ptr %306, align 8
  store i32 1, ptr %3, align 4
  br label %421

307:                                              ; preds = %287
  br label %281, !llvm.loop !24

308:                                              ; preds = %281
  %309 = load ptr, ptr %4, align 8
  %310 = load ptr, ptr %6, align 8
  %311 = getelementptr inbounds %struct.arith_entropy_decoder, ptr %310, i32 0, i32 9
  %312 = getelementptr inbounds [4 x i8], ptr %311, i64 0, i64 0
  %313 = call i32 @arith_decode(ptr noundef %309, ptr noundef %312)
  store i32 %313, ptr %13, align 4
  %314 = load ptr, ptr %9, align 8
  %315 = getelementptr inbounds i8, ptr %314, i64 2
  store ptr %315, ptr %9, align 8
  %316 = load ptr, ptr %4, align 8
  %317 = load ptr, ptr %9, align 8
  %318 = call i32 @arith_decode(ptr noundef %316, ptr noundef %317)
  store i32 %318, ptr %16, align 4
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %320, label %373

320:                                              ; preds = %308
  %321 = load ptr, ptr %4, align 8
  %322 = load ptr, ptr %9, align 8
  %323 = call i32 @arith_decode(ptr noundef %321, ptr noundef %322)
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %325, label %372

325:                                              ; preds = %320
  %326 = load i32, ptr %16, align 4
  %327 = shl i32 %326, 1
  store i32 %327, ptr %16, align 4
  %328 = load ptr, ptr %6, align 8
  %329 = getelementptr inbounds %struct.arith_entropy_decoder, ptr %328, i32 0, i32 8
  %330 = load i32, ptr %12, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [16 x ptr], ptr %329, i64 0, i64 %331
  %333 = load ptr, ptr %332, align 8
  %334 = load i32, ptr %14, align 4
  %335 = load ptr, ptr %4, align 8
  %336 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %335, i32 0, i32 49
  %337 = load i32, ptr %12, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [16 x i8], ptr %336, i64 0, i64 %338
  %340 = load i8, ptr %339, align 1
  %341 = zext i8 %340 to i32
  %342 = icmp sle i32 %334, %341
  %343 = select i1 %342, i32 189, i32 217
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i8, ptr %333, i64 %344
  store ptr %345, ptr %9, align 8
  br label %346

346:                                              ; preds = %368, %325
  %347 = load ptr, ptr %4, align 8
  %348 = load ptr, ptr %9, align 8
  %349 = call i32 @arith_decode(ptr noundef %347, ptr noundef %348)
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %351, label %371

351:                                              ; preds = %346
  %352 = load i32, ptr %16, align 4
  %353 = shl i32 %352, 1
  store i32 %353, ptr %16, align 4
  %354 = icmp eq i32 %353, 32768
  br i1 %354, label %355, label %368

355:                                              ; preds = %351
  %356 = load ptr, ptr %4, align 8
  %357 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %356, i32 0, i32 0
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %358, i32 0, i32 5
  store i32 126, ptr %359, align 8
  %360 = load ptr, ptr %4, align 8
  %361 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %360, i32 0, i32 0
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %362, i32 0, i32 1
  %364 = load ptr, ptr %363, align 8
  %365 = load ptr, ptr %4, align 8
  call void %364(ptr noundef %365, i32 noundef -1)
  %366 = load ptr, ptr %6, align 8
  %367 = getelementptr inbounds %struct.arith_entropy_decoder, ptr %366, i32 0, i32 3
  store i32 -1, ptr %367, align 8
  store i32 1, ptr %3, align 4
  br label %421

368:                                              ; preds = %351
  %369 = load ptr, ptr %9, align 8
  %370 = getelementptr inbounds i8, ptr %369, i64 1
  store ptr %370, ptr %9, align 8
  br label %346, !llvm.loop !25

371:                                              ; preds = %346
  br label %372

372:                                              ; preds = %371, %320
  br label %373

373:                                              ; preds = %372, %308
  %374 = load i32, ptr %16, align 4
  store i32 %374, ptr %15, align 4
  %375 = load ptr, ptr %9, align 8
  %376 = getelementptr inbounds i8, ptr %375, i64 14
  store ptr %376, ptr %9, align 8
  br label %377

377:                                              ; preds = %390, %373
  %378 = load i32, ptr %16, align 4
  %379 = ashr i32 %378, 1
  store i32 %379, ptr %16, align 4
  %380 = icmp ne i32 %379, 0
  br i1 %380, label %381, label %391

381:                                              ; preds = %377
  %382 = load ptr, ptr %4, align 8
  %383 = load ptr, ptr %9, align 8
  %384 = call i32 @arith_decode(ptr noundef %382, ptr noundef %383)
  %385 = icmp ne i32 %384, 0
  br i1 %385, label %386, label %390

386:                                              ; preds = %381
  %387 = load i32, ptr %16, align 4
  %388 = load i32, ptr %15, align 4
  %389 = or i32 %388, %387
  store i32 %389, ptr %15, align 4
  br label %390

390:                                              ; preds = %386, %381
  br label %377, !llvm.loop !26

391:                                              ; preds = %377
  %392 = load i32, ptr %15, align 4
  %393 = add nsw i32 %392, 1
  store i32 %393, ptr %15, align 4
  %394 = load i32, ptr %13, align 4
  %395 = icmp ne i32 %394, 0
  br i1 %395, label %396, label %399

396:                                              ; preds = %391
  %397 = load i32, ptr %15, align 4
  %398 = sub nsw i32 0, %397
  store i32 %398, ptr %15, align 4
  br label %399

399:                                              ; preds = %396, %391
  %400 = load ptr, ptr %8, align 8
  %401 = icmp ne ptr %400, null
  br i1 %401, label %402, label %412

402:                                              ; preds = %399
  %403 = load i32, ptr %15, align 4
  %404 = trunc i32 %403 to i16
  %405 = load ptr, ptr %8, align 8
  %406 = load i32, ptr %14, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [0 x i32], ptr @jpeg_natural_order, i64 0, i64 %407
  %409 = load i32, ptr %408, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [64 x i16], ptr %405, i64 0, i64 %410
  store i16 %404, ptr %411, align 2
  br label %412

412:                                              ; preds = %402, %399
  br label %413

413:                                              ; preds = %412
  %414 = load i32, ptr %14, align 4
  %415 = add nsw i32 %414, 1
  store i32 %415, ptr %14, align 4
  br label %260, !llvm.loop !27

416:                                              ; preds = %279, %260
  br label %417

417:                                              ; preds = %416
  %418 = load i32, ptr %10, align 4
  %419 = add nsw i32 %418, 1
  store i32 %419, ptr %10, align 4
  br label %43, !llvm.loop !28

420:                                              ; preds = %43
  store i32 1, ptr %3, align 4
  br label %421

421:                                              ; preds = %420, %355, %294, %132, %41
  %422 = load i32, ptr %3, align 4
  ret i32 %422
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal void @process_restart(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %6, i32 0, i32 83
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %9, i32 0, i32 82
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.jpeg_marker_reader, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = call i32 %13(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %28, label %17

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %20, i32 0, i32 5
  store i32 24, ptr %21, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %2, align 8
  call void %26(ptr noundef %27)
  br label %28

28:                                               ; preds = %17, %1
  store i32 0, ptr %4, align 4
  br label %29

29:                                               ; preds = %95, %28
  %30 = load i32, ptr %4, align 4
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %31, i32 0, i32 66
  %33 = load i32, ptr %32, align 8
  %34 = icmp slt i32 %30, %33
  br i1 %34, label %35, label %98

35:                                               ; preds = %29
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %36, i32 0, i32 67
  %38 = load i32, ptr %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [4 x ptr], ptr %37, i64 0, i64 %39
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %5, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %42, i32 0, i32 45
  %44 = load i32, ptr %43, align 8
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %56

46:                                               ; preds = %35
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %47, i32 0, i32 72
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %75

51:                                               ; preds = %46
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %52, i32 0, i32 74
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %75

56:                                               ; preds = %51, %35
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.arith_entropy_decoder, ptr %57, i32 0, i32 7
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.jpeg_component_info, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [16 x ptr], ptr %58, i64 0, i64 %62
  %64 = load ptr, ptr %63, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %64, i8 0, i64 64, i1 false)
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.arith_entropy_decoder, ptr %65, i32 0, i32 4
  %67 = load i32, ptr %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [4 x i32], ptr %66, i64 0, i64 %68
  store i32 0, ptr %69, align 4
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.arith_entropy_decoder, ptr %70, i32 0, i32 5
  %72 = load i32, ptr %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [4 x i32], ptr %71, i64 0, i64 %73
  store i32 0, ptr %74, align 4
  br label %75

75:                                               ; preds = %56, %51, %46
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %76, i32 0, i32 45
  %78 = load i32, ptr %77, align 8
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %85

80:                                               ; preds = %75
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %81, i32 0, i32 72
  %83 = load i32, ptr %82, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %94

85:                                               ; preds = %80, %75
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.arith_entropy_decoder, ptr %86, i32 0, i32 8
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.jpeg_component_info, ptr %88, i32 0, i32 6
  %90 = load i32, ptr %89, align 8
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [16 x ptr], ptr %87, i64 0, i64 %91
  %93 = load ptr, ptr %92, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %93, i8 0, i64 256, i1 false)
  br label %94

94:                                               ; preds = %85, %80
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %4, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %4, align 4
  br label %29, !llvm.loop !29

98:                                               ; preds = %29
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds %struct.arith_entropy_decoder, ptr %99, i32 0, i32 1
  store i64 0, ptr %100, align 8
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.arith_entropy_decoder, ptr %101, i32 0, i32 2
  store i64 0, ptr %102, align 8
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct.arith_entropy_decoder, ptr %103, i32 0, i32 3
  store i32 -16, ptr %104, align 8
  %105 = load ptr, ptr %2, align 8
  %106 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %105, i32 0, i32 50
  %107 = load i32, ptr %106, align 8
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds %struct.arith_entropy_decoder, ptr %108, i32 0, i32 6
  store i32 %107, ptr %109, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @arith_decode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %12, i32 0, i32 83
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %5, align 8
  br label %15

15:                                               ; preds = %80, %2
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.arith_entropy_decoder, ptr %16, i32 0, i32 2
  %18 = load i64, ptr %17, align 8
  %19 = icmp slt i64 %18, 32768
  br i1 %19, label %20, label %85

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.arith_entropy_decoder, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 8
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %22, align 8
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %80

26:                                               ; preds = %20
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %27, i32 0, i32 76
  %29 = load i32, ptr %28, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store i32 0, ptr %11, align 4
  br label %54

32:                                               ; preds = %26
  %33 = load ptr, ptr %3, align 8
  %34 = call i32 @get_byte(ptr noundef %33)
  store i32 %34, ptr %11, align 4
  %35 = load i32, ptr %11, align 4
  %36 = icmp eq i32 %35, 255
  br i1 %36, label %37, label %53

37:                                               ; preds = %32
  br label %38

38:                                               ; preds = %41, %37
  %39 = load ptr, ptr %3, align 8
  %40 = call i32 @get_byte(ptr noundef %39)
  store i32 %40, ptr %11, align 4
  br label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %11, align 4
  %43 = icmp eq i32 %42, 255
  br i1 %43, label %38, label %44, !llvm.loop !30

44:                                               ; preds = %41
  %45 = load i32, ptr %11, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store i32 255, ptr %11, align 4
  br label %52

48:                                               ; preds = %44
  %49 = load i32, ptr %11, align 4
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %50, i32 0, i32 76
  store i32 %49, ptr %51, align 4
  store i32 0, ptr %11, align 4
  br label %52

52:                                               ; preds = %48, %47
  br label %53

53:                                               ; preds = %52, %32
  br label %54

54:                                               ; preds = %53, %31
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.arith_entropy_decoder, ptr %55, i32 0, i32 1
  %57 = load i64, ptr %56, align 8
  %58 = shl i64 %57, 8
  %59 = load i32, ptr %11, align 4
  %60 = sext i32 %59 to i64
  %61 = or i64 %58, %60
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.arith_entropy_decoder, ptr %62, i32 0, i32 1
  store i64 %61, ptr %63, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.arith_entropy_decoder, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 8
  %67 = add nsw i32 %66, 8
  store i32 %67, ptr %65, align 8
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %79

69:                                               ; preds = %54
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.arith_entropy_decoder, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 8
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %71, align 8
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %69
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.arith_entropy_decoder, ptr %76, i32 0, i32 2
  store i64 32768, ptr %77, align 8
  br label %78

78:                                               ; preds = %75, %69
  br label %79

79:                                               ; preds = %78, %54
  br label %80

80:                                               ; preds = %79, %20
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.arith_entropy_decoder, ptr %81, i32 0, i32 2
  %83 = load i64, ptr %82, align 8
  %84 = shl i64 %83, 1
  store i64 %84, ptr %82, align 8
  br label %15, !llvm.loop !31

85:                                               ; preds = %15
  %86 = load ptr, ptr %4, align 8
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  store i32 %88, ptr %10, align 4
  %89 = load i32, ptr %10, align 4
  %90 = and i32 %89, 127
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [0 x i64], ptr @jpeg_aritab, i64 0, i64 %91
  %93 = load i64, ptr %92, align 8
  store i64 %93, ptr %8, align 8
  %94 = load i64, ptr %8, align 8
  %95 = and i64 %94, 255
  %96 = trunc i64 %95 to i8
  store i8 %96, ptr %6, align 1
  %97 = load i64, ptr %8, align 8
  %98 = ashr i64 %97, 8
  store i64 %98, ptr %8, align 8
  %99 = load i64, ptr %8, align 8
  %100 = and i64 %99, 255
  %101 = trunc i64 %100 to i8
  store i8 %101, ptr %7, align 1
  %102 = load i64, ptr %8, align 8
  %103 = ashr i64 %102, 8
  store i64 %103, ptr %8, align 8
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct.arith_entropy_decoder, ptr %104, i32 0, i32 2
  %106 = load i64, ptr %105, align 8
  %107 = load i64, ptr %8, align 8
  %108 = sub nsw i64 %106, %107
  store i64 %108, ptr %9, align 8
  %109 = load i64, ptr %9, align 8
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %struct.arith_entropy_decoder, ptr %110, i32 0, i32 2
  store i64 %109, ptr %111, align 8
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds %struct.arith_entropy_decoder, ptr %112, i32 0, i32 3
  %114 = load i32, ptr %113, align 8
  %115 = load i64, ptr %9, align 8
  %116 = zext i32 %114 to i64
  %117 = shl i64 %115, %116
  store i64 %117, ptr %9, align 8
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %struct.arith_entropy_decoder, ptr %118, i32 0, i32 1
  %120 = load i64, ptr %119, align 8
  %121 = load i64, ptr %9, align 8
  %122 = icmp sge i64 %120, %121
  br i1 %122, label %123, label %159

123:                                              ; preds = %85
  %124 = load i64, ptr %9, align 8
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds %struct.arith_entropy_decoder, ptr %125, i32 0, i32 1
  %127 = load i64, ptr %126, align 8
  %128 = sub nsw i64 %127, %124
  store i64 %128, ptr %126, align 8
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds %struct.arith_entropy_decoder, ptr %129, i32 0, i32 2
  %131 = load i64, ptr %130, align 8
  %132 = load i64, ptr %8, align 8
  %133 = icmp slt i64 %131, %132
  br i1 %133, label %134, label %145

134:                                              ; preds = %123
  %135 = load i64, ptr %8, align 8
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds %struct.arith_entropy_decoder, ptr %136, i32 0, i32 2
  store i64 %135, ptr %137, align 8
  %138 = load i32, ptr %10, align 4
  %139 = and i32 %138, 128
  %140 = load i8, ptr %7, align 1
  %141 = zext i8 %140 to i32
  %142 = xor i32 %139, %141
  %143 = trunc i32 %142 to i8
  %144 = load ptr, ptr %4, align 8
  store i8 %143, ptr %144, align 1
  br label %158

145:                                              ; preds = %123
  %146 = load i64, ptr %8, align 8
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds %struct.arith_entropy_decoder, ptr %147, i32 0, i32 2
  store i64 %146, ptr %148, align 8
  %149 = load i32, ptr %10, align 4
  %150 = and i32 %149, 128
  %151 = load i8, ptr %6, align 1
  %152 = zext i8 %151 to i32
  %153 = xor i32 %150, %152
  %154 = trunc i32 %153 to i8
  %155 = load ptr, ptr %4, align 8
  store i8 %154, ptr %155, align 1
  %156 = load i32, ptr %10, align 4
  %157 = xor i32 %156, 128
  store i32 %157, ptr %10, align 4
  br label %158

158:                                              ; preds = %145, %134
  br label %190

159:                                              ; preds = %85
  %160 = load ptr, ptr %5, align 8
  %161 = getelementptr inbounds %struct.arith_entropy_decoder, ptr %160, i32 0, i32 2
  %162 = load i64, ptr %161, align 8
  %163 = icmp slt i64 %162, 32768
  br i1 %163, label %164, label %189

164:                                              ; preds = %159
  %165 = load ptr, ptr %5, align 8
  %166 = getelementptr inbounds %struct.arith_entropy_decoder, ptr %165, i32 0, i32 2
  %167 = load i64, ptr %166, align 8
  %168 = load i64, ptr %8, align 8
  %169 = icmp slt i64 %167, %168
  br i1 %169, label %170, label %180

170:                                              ; preds = %164
  %171 = load i32, ptr %10, align 4
  %172 = and i32 %171, 128
  %173 = load i8, ptr %6, align 1
  %174 = zext i8 %173 to i32
  %175 = xor i32 %172, %174
  %176 = trunc i32 %175 to i8
  %177 = load ptr, ptr %4, align 8
  store i8 %176, ptr %177, align 1
  %178 = load i32, ptr %10, align 4
  %179 = xor i32 %178, 128
  store i32 %179, ptr %10, align 4
  br label %188

180:                                              ; preds = %164
  %181 = load i32, ptr %10, align 4
  %182 = and i32 %181, 128
  %183 = load i8, ptr %7, align 1
  %184 = zext i8 %183 to i32
  %185 = xor i32 %182, %184
  %186 = trunc i32 %185 to i8
  %187 = load ptr, ptr %4, align 8
  store i8 %186, ptr %187, align 1
  br label %188

188:                                              ; preds = %180, %170
  br label %189

189:                                              ; preds = %188, %159
  br label %190

190:                                              ; preds = %189, %158
  %191 = load i32, ptr %10, align 4
  %192 = ashr i32 %191, 7
  ret i32 %192
}

; Function Attrs: nounwind uwtable
define internal i32 @get_byte(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %30

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = call i32 %14(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %29, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %21, i32 0, i32 5
  store i32 24, ptr %22, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %2, align 8
  call void %27(ptr noundef %28)
  br label %29

29:                                               ; preds = %18, %11
  br label %30

30:                                               ; preds = %29, %1
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = add i64 %33, -1
  store i64 %34, ptr %32, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i32 1
  store ptr %38, ptr %36, align 8
  %39 = load i8, ptr %37, align 1
  %40 = zext i8 %39 to i32
  ret i32 %40
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }

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
