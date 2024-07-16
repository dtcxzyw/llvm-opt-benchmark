target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jpeg_decompress_struct = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], i32, ptr, i32, i32, [16 x i8], [16 x i8], [16 x i8], i32, i32, i8, i8, i8, i16, i16, i32, i8, i32, ptr, i32, i32, i32, i32, ptr, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.jpeg_memory_mgr = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64 }
%struct.phuff_entropy_decoder = type { %struct.jpeg_entropy_decoder, %struct.bitread_perm_state, %struct.savable_state, i32, [4 x ptr], ptr }
%struct.jpeg_entropy_decoder = type { ptr, ptr, i32 }
%struct.bitread_perm_state = type { i32, i32 }
%struct.savable_state = type { i32, [4 x i32] }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }
%struct.jpeg_component_info = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.bitread_working_state = type { ptr, i64, i32, i32, ptr }
%struct.jpeg_source_mgr = type { ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.d_derived_tbl = type { [18 x i32], [17 x i32], ptr, [256 x i32], [256 x i8] }
%struct.jpeg_marker_reader = type { ptr, ptr, ptr, i32, i32, i32, i32 }

@extend_test = internal constant [16 x i32] [i32 0, i32 1, i32 2, i32 4, i32 8, i32 16, i32 32, i32 64, i32 128, i32 256, i32 512, i32 1024, i32 2048, i32 4096, i32 8192, i32 16384], align 16
@extend_offset = internal constant [16 x i32] [i32 0, i32 -1, i32 -3, i32 -7, i32 -15, i32 -31, i32 -63, i32 -127, i32 -255, i32 -511, i32 -1023, i32 -2047, i32 -4095, i32 -8191, i32 -16383, i32 -32767], align 16
@jZAGTable = external constant [0 x i32], align 4

; Function Attrs: nounwind uwtable
define hidden void @jIPHDecoder(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = call ptr %11(ptr noundef %12, i32 noundef 1, i64 noundef 96)
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %15, i32 0, i32 83
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.phuff_entropy_decoder, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.jpeg_entropy_decoder, ptr %18, i32 0, i32 0
  store ptr @start_pass_phuff_decoder, ptr %19, align 8
  store i32 0, ptr %6, align 4
  br label %20

20:                                               ; preds = %29, %1
  %21 = load i32, ptr %6, align 4
  %22 = icmp slt i32 %21, 4
  br i1 %22, label %23, label %32

23:                                               ; preds = %20
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.phuff_entropy_decoder, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [4 x ptr], ptr %25, i64 0, i64 %27
  store ptr null, ptr %28, align 8
  br label %29

29:                                               ; preds = %23
  %30 = load i32, ptr %6, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %6, align 4
  br label %20, !llvm.loop !6

32:                                               ; preds = %20
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %39, i32 0, i32 9
  %41 = load i32, ptr %40, align 8
  %42 = mul nsw i32 %41, 64
  %43 = sext i32 %42 to i64
  %44 = mul i64 %43, 4
  %45 = call ptr %37(ptr noundef %38, i32 noundef 1, i64 noundef %44)
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %46, i32 0, i32 39
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %48, i32 0, i32 39
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds [64 x i32], ptr %50, i64 0
  %52 = getelementptr inbounds [64 x i32], ptr %51, i64 0, i64 0
  store ptr %52, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %53

53:                                               ; preds = %70, %32
  %54 = load i32, ptr %5, align 4
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %55, i32 0, i32 9
  %57 = load i32, ptr %56, align 8
  %58 = icmp slt i32 %54, %57
  br i1 %58, label %59, label %73

59:                                               ; preds = %53
  store i32 0, ptr %6, align 4
  br label %60

60:                                               ; preds = %66, %59
  %61 = load i32, ptr %6, align 4
  %62 = icmp slt i32 %61, 64
  br i1 %62, label %63, label %69

63:                                               ; preds = %60
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds i32, ptr %64, i32 1
  store ptr %65, ptr %4, align 8
  store i32 -1, ptr %64, align 4
  br label %66

66:                                               ; preds = %63
  %67 = load i32, ptr %6, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %6, align 4
  br label %60, !llvm.loop !8

69:                                               ; preds = %60
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %5, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %5, align 4
  br label %53, !llvm.loop !9

73:                                               ; preds = %53
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @start_pass_phuff_decoder(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %13, i32 0, i32 83
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %16, i32 0, i32 72
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  %20 = zext i1 %19 to i32
  store i32 %20, ptr %4, align 4
  store i32 0, ptr %5, align 4
  %21 = load i32, ptr %4, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %1
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %24, i32 0, i32 73
  %26 = load i32, ptr %25, align 8
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i32 1, ptr %5, align 4
  br label %29

29:                                               ; preds = %28, %23
  br label %51

30:                                               ; preds = %1
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %31, i32 0, i32 72
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %34, i32 0, i32 73
  %36 = load i32, ptr %35, align 8
  %37 = icmp sgt i32 %33, %36
  br i1 %37, label %43, label %38

38:                                               ; preds = %30
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %39, i32 0, i32 73
  %41 = load i32, ptr %40, align 8
  %42 = icmp sge i32 %41, 64
  br i1 %42, label %43, label %44

43:                                               ; preds = %38, %30
  store i32 1, ptr %5, align 4
  br label %44

44:                                               ; preds = %43, %38
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %45, i32 0, i32 66
  %47 = load i32, ptr %46, align 8
  %48 = icmp ne i32 %47, 1
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  store i32 1, ptr %5, align 4
  br label %50

50:                                               ; preds = %49, %44
  br label %51

51:                                               ; preds = %50, %29
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %52, i32 0, i32 74
  %54 = load i32, ptr %53, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %67

56:                                               ; preds = %51
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %57, i32 0, i32 75
  %59 = load i32, ptr %58, align 8
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %60, i32 0, i32 74
  %62 = load i32, ptr %61, align 4
  %63 = sub nsw i32 %62, 1
  %64 = icmp ne i32 %59, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %56
  store i32 1, ptr %5, align 4
  br label %66

66:                                               ; preds = %65, %56
  br label %67

67:                                               ; preds = %66, %51
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %68, i32 0, i32 75
  %70 = load i32, ptr %69, align 8
  %71 = icmp sgt i32 %70, 13
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  store i32 1, ptr %5, align 4
  br label %73

73:                                               ; preds = %72, %67
  %74 = load i32, ptr %5, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %119

76:                                               ; preds = %73
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %79, i32 0, i32 5
  store i32 16, ptr %80, align 8
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %81, i32 0, i32 72
  %83 = load i32, ptr %82, align 4
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %86, i32 0, i32 6
  %88 = getelementptr inbounds [8 x i32], ptr %87, i64 0, i64 0
  store i32 %83, ptr %88, align 4
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %89, i32 0, i32 73
  %91 = load i32, ptr %90, align 8
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %94, i32 0, i32 6
  %96 = getelementptr inbounds [8 x i32], ptr %95, i64 0, i64 1
  store i32 %91, ptr %96, align 4
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %97, i32 0, i32 74
  %99 = load i32, ptr %98, align 4
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %102, i32 0, i32 6
  %104 = getelementptr inbounds [8 x i32], ptr %103, i64 0, i64 2
  store i32 %99, ptr %104, align 4
  %105 = load ptr, ptr %2, align 8
  %106 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %105, i32 0, i32 75
  %107 = load i32, ptr %106, align 8
  %108 = load ptr, ptr %2, align 8
  %109 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %110, i32 0, i32 6
  %112 = getelementptr inbounds [8 x i32], ptr %111, i64 0, i64 3
  store i32 %107, ptr %112, align 4
  %113 = load ptr, ptr %2, align 8
  %114 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %2, align 8
  call void %117(ptr noundef %118)
  br label %119

119:                                              ; preds = %76, %73
  store i32 0, ptr %6, align 4
  br label %120

120:                                              ; preds = %237, %119
  %121 = load i32, ptr %6, align 4
  %122 = load ptr, ptr %2, align 8
  %123 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %122, i32 0, i32 66
  %124 = load i32, ptr %123, align 8
  %125 = icmp slt i32 %121, %124
  br i1 %125, label %126, label %240

126:                                              ; preds = %120
  %127 = load ptr, ptr %2, align 8
  %128 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %127, i32 0, i32 67
  %129 = load i32, ptr %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [4 x ptr], ptr %128, i64 0, i64 %130
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds %struct.jpeg_component_info, ptr %132, i32 0, i32 1
  %134 = load i32, ptr %133, align 4
  store i32 %134, ptr %11, align 4
  %135 = load ptr, ptr %2, align 8
  %136 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %135, i32 0, i32 39
  %137 = load ptr, ptr %136, align 8
  %138 = load i32, ptr %11, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [64 x i32], ptr %137, i64 %139
  %141 = getelementptr inbounds [64 x i32], ptr %140, i64 0, i64 0
  store ptr %141, ptr %9, align 8
  %142 = load i32, ptr %4, align 4
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %171, label %144

144:                                              ; preds = %126
  %145 = load ptr, ptr %9, align 8
  %146 = getelementptr inbounds i32, ptr %145, i64 0
  %147 = load i32, ptr %146, align 4
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %149, label %171

149:                                              ; preds = %144
  %150 = load ptr, ptr %2, align 8
  %151 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %152, i32 0, i32 5
  store i32 115, ptr %153, align 8
  %154 = load i32, ptr %11, align 4
  %155 = load ptr, ptr %2, align 8
  %156 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %157, i32 0, i32 6
  %159 = getelementptr inbounds [8 x i32], ptr %158, i64 0, i64 0
  store i32 %154, ptr %159, align 4
  %160 = load ptr, ptr %2, align 8
  %161 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %162, i32 0, i32 6
  %164 = getelementptr inbounds [8 x i32], ptr %163, i64 0, i64 1
  store i32 0, ptr %164, align 4
  %165 = load ptr, ptr %2, align 8
  %166 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %165, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %2, align 8
  call void %169(ptr noundef %170, i32 noundef -1)
  br label %171

171:                                              ; preds = %149, %144, %126
  %172 = load ptr, ptr %2, align 8
  %173 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %172, i32 0, i32 72
  %174 = load i32, ptr %173, align 4
  store i32 %174, ptr %7, align 4
  br label %175

175:                                              ; preds = %233, %171
  %176 = load i32, ptr %7, align 4
  %177 = load ptr, ptr %2, align 8
  %178 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %177, i32 0, i32 73
  %179 = load i32, ptr %178, align 8
  %180 = icmp sle i32 %176, %179
  br i1 %180, label %181, label %236

181:                                              ; preds = %175
  %182 = load ptr, ptr %9, align 8
  %183 = load i32, ptr %7, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, ptr %182, i64 %184
  %186 = load i32, ptr %185, align 4
  %187 = icmp slt i32 %186, 0
  br i1 %187, label %188, label %189

188:                                              ; preds = %181
  br label %195

189:                                              ; preds = %181
  %190 = load ptr, ptr %9, align 8
  %191 = load i32, ptr %7, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, ptr %190, i64 %192
  %194 = load i32, ptr %193, align 4
  br label %195

195:                                              ; preds = %189, %188
  %196 = phi i32 [ 0, %188 ], [ %194, %189 ]
  store i32 %196, ptr %12, align 4
  %197 = load ptr, ptr %2, align 8
  %198 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %197, i32 0, i32 74
  %199 = load i32, ptr %198, align 4
  %200 = load i32, ptr %12, align 4
  %201 = icmp ne i32 %199, %200
  br i1 %201, label %202, label %225

202:                                              ; preds = %195
  %203 = load ptr, ptr %2, align 8
  %204 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %203, i32 0, i32 0
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %205, i32 0, i32 5
  store i32 115, ptr %206, align 8
  %207 = load i32, ptr %11, align 4
  %208 = load ptr, ptr %2, align 8
  %209 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %208, i32 0, i32 0
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %210, i32 0, i32 6
  %212 = getelementptr inbounds [8 x i32], ptr %211, i64 0, i64 0
  store i32 %207, ptr %212, align 4
  %213 = load i32, ptr %7, align 4
  %214 = load ptr, ptr %2, align 8
  %215 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %214, i32 0, i32 0
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %216, i32 0, i32 6
  %218 = getelementptr inbounds [8 x i32], ptr %217, i64 0, i64 1
  store i32 %213, ptr %218, align 4
  %219 = load ptr, ptr %2, align 8
  %220 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %219, i32 0, i32 0
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %221, i32 0, i32 1
  %223 = load ptr, ptr %222, align 8
  %224 = load ptr, ptr %2, align 8
  call void %223(ptr noundef %224, i32 noundef -1)
  br label %225

225:                                              ; preds = %202, %195
  %226 = load ptr, ptr %2, align 8
  %227 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %226, i32 0, i32 75
  %228 = load i32, ptr %227, align 8
  %229 = load ptr, ptr %9, align 8
  %230 = load i32, ptr %7, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i32, ptr %229, i64 %231
  store i32 %228, ptr %232, align 4
  br label %233

233:                                              ; preds = %225
  %234 = load i32, ptr %7, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %7, align 4
  br label %175, !llvm.loop !10

236:                                              ; preds = %175
  br label %237

237:                                              ; preds = %236
  %238 = load i32, ptr %6, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %6, align 4
  br label %120, !llvm.loop !11

240:                                              ; preds = %120
  %241 = load ptr, ptr %2, align 8
  %242 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %241, i32 0, i32 74
  %243 = load i32, ptr %242, align 4
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %257

245:                                              ; preds = %240
  %246 = load i32, ptr %4, align 4
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %252

248:                                              ; preds = %245
  %249 = load ptr, ptr %3, align 8
  %250 = getelementptr inbounds %struct.phuff_entropy_decoder, ptr %249, i32 0, i32 0
  %251 = getelementptr inbounds %struct.jpeg_entropy_decoder, ptr %250, i32 0, i32 1
  store ptr @decode_mcu_DC_first, ptr %251, align 8
  br label %256

252:                                              ; preds = %245
  %253 = load ptr, ptr %3, align 8
  %254 = getelementptr inbounds %struct.phuff_entropy_decoder, ptr %253, i32 0, i32 0
  %255 = getelementptr inbounds %struct.jpeg_entropy_decoder, ptr %254, i32 0, i32 1
  store ptr @decode_mcu_AC_first, ptr %255, align 8
  br label %256

256:                                              ; preds = %252, %248
  br label %269

257:                                              ; preds = %240
  %258 = load i32, ptr %4, align 4
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %264

260:                                              ; preds = %257
  %261 = load ptr, ptr %3, align 8
  %262 = getelementptr inbounds %struct.phuff_entropy_decoder, ptr %261, i32 0, i32 0
  %263 = getelementptr inbounds %struct.jpeg_entropy_decoder, ptr %262, i32 0, i32 1
  store ptr @decode_mcu_DC_refine, ptr %263, align 8
  br label %268

264:                                              ; preds = %257
  %265 = load ptr, ptr %3, align 8
  %266 = getelementptr inbounds %struct.phuff_entropy_decoder, ptr %265, i32 0, i32 0
  %267 = getelementptr inbounds %struct.jpeg_entropy_decoder, ptr %266, i32 0, i32 1
  store ptr @decode_mcu_AC_refine, ptr %267, align 8
  br label %268

268:                                              ; preds = %264, %260
  br label %269

269:                                              ; preds = %268, %256
  store i32 0, ptr %6, align 4
  br label %270

270:                                              ; preds = %328, %269
  %271 = load i32, ptr %6, align 4
  %272 = load ptr, ptr %2, align 8
  %273 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %272, i32 0, i32 66
  %274 = load i32, ptr %273, align 8
  %275 = icmp slt i32 %271, %274
  br i1 %275, label %276, label %331

276:                                              ; preds = %270
  %277 = load ptr, ptr %2, align 8
  %278 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %277, i32 0, i32 67
  %279 = load i32, ptr %6, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [4 x ptr], ptr %278, i64 0, i64 %280
  %282 = load ptr, ptr %281, align 8
  store ptr %282, ptr %10, align 8
  %283 = load i32, ptr %4, align 4
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %302

285:                                              ; preds = %276
  %286 = load ptr, ptr %2, align 8
  %287 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %286, i32 0, i32 74
  %288 = load i32, ptr %287, align 4
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %301

290:                                              ; preds = %285
  %291 = load ptr, ptr %10, align 8
  %292 = getelementptr inbounds %struct.jpeg_component_info, ptr %291, i32 0, i32 5
  %293 = load i32, ptr %292, align 4
  store i32 %293, ptr %8, align 4
  %294 = load ptr, ptr %2, align 8
  %295 = load i32, ptr %8, align 4
  %296 = load ptr, ptr %3, align 8
  %297 = getelementptr inbounds %struct.phuff_entropy_decoder, ptr %296, i32 0, i32 4
  %298 = load i32, ptr %8, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [4 x ptr], ptr %297, i64 0, i64 %299
  call void @jMkDDerived(ptr noundef %294, i32 noundef 1, i32 noundef %295, ptr noundef %300)
  br label %301

301:                                              ; preds = %290, %285
  br label %321

302:                                              ; preds = %276
  %303 = load ptr, ptr %10, align 8
  %304 = getelementptr inbounds %struct.jpeg_component_info, ptr %303, i32 0, i32 6
  %305 = load i32, ptr %304, align 8
  store i32 %305, ptr %8, align 4
  %306 = load ptr, ptr %2, align 8
  %307 = load i32, ptr %8, align 4
  %308 = load ptr, ptr %3, align 8
  %309 = getelementptr inbounds %struct.phuff_entropy_decoder, ptr %308, i32 0, i32 4
  %310 = load i32, ptr %8, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [4 x ptr], ptr %309, i64 0, i64 %311
  call void @jMkDDerived(ptr noundef %306, i32 noundef 0, i32 noundef %307, ptr noundef %312)
  %313 = load ptr, ptr %3, align 8
  %314 = getelementptr inbounds %struct.phuff_entropy_decoder, ptr %313, i32 0, i32 4
  %315 = load i32, ptr %8, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [4 x ptr], ptr %314, i64 0, i64 %316
  %318 = load ptr, ptr %317, align 8
  %319 = load ptr, ptr %3, align 8
  %320 = getelementptr inbounds %struct.phuff_entropy_decoder, ptr %319, i32 0, i32 5
  store ptr %318, ptr %320, align 8
  br label %321

321:                                              ; preds = %302, %301
  %322 = load ptr, ptr %3, align 8
  %323 = getelementptr inbounds %struct.phuff_entropy_decoder, ptr %322, i32 0, i32 2
  %324 = getelementptr inbounds %struct.savable_state, ptr %323, i32 0, i32 1
  %325 = load i32, ptr %6, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [4 x i32], ptr %324, i64 0, i64 %326
  store i32 0, ptr %327, align 4
  br label %328

328:                                              ; preds = %321
  %329 = load i32, ptr %6, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, ptr %6, align 4
  br label %270, !llvm.loop !12

331:                                              ; preds = %270
  %332 = load ptr, ptr %3, align 8
  %333 = getelementptr inbounds %struct.phuff_entropy_decoder, ptr %332, i32 0, i32 1
  %334 = getelementptr inbounds %struct.bitread_perm_state, ptr %333, i32 0, i32 1
  store i32 0, ptr %334, align 4
  %335 = load ptr, ptr %3, align 8
  %336 = getelementptr inbounds %struct.phuff_entropy_decoder, ptr %335, i32 0, i32 1
  %337 = getelementptr inbounds %struct.bitread_perm_state, ptr %336, i32 0, i32 0
  store i32 0, ptr %337, align 8
  %338 = load ptr, ptr %3, align 8
  %339 = getelementptr inbounds %struct.phuff_entropy_decoder, ptr %338, i32 0, i32 0
  %340 = getelementptr inbounds %struct.jpeg_entropy_decoder, ptr %339, i32 0, i32 2
  store i32 0, ptr %340, align 8
  %341 = load ptr, ptr %3, align 8
  %342 = getelementptr inbounds %struct.phuff_entropy_decoder, ptr %341, i32 0, i32 2
  %343 = getelementptr inbounds %struct.savable_state, ptr %342, i32 0, i32 0
  store i32 0, ptr %343, align 8
  %344 = load ptr, ptr %2, align 8
  %345 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %344, i32 0, i32 50
  %346 = load i32, ptr %345, align 8
  %347 = load ptr, ptr %3, align 8
  %348 = getelementptr inbounds %struct.phuff_entropy_decoder, ptr %347, i32 0, i32 3
  store i32 %346, ptr %348, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_mcu_DC_first(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.bitread_working_state, align 8
  %16 = alloca %struct.savable_state, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %21, i32 0, i32 83
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %24, i32 0, i32 75
  %26 = load i32, ptr %25, align 8
  store i32 %26, ptr %7, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %27, i32 0, i32 50
  %29 = load i32, ptr %28, align 8
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %43

31:                                               ; preds = %2
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.phuff_entropy_decoder, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %31
  %37 = load ptr, ptr %4, align 8
  %38 = call i32 @process_restart(ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  store i32 0, ptr %3, align 4
  br label %257

41:                                               ; preds = %36
  br label %42

42:                                               ; preds = %41, %31
  br label %43

43:                                               ; preds = %42, %2
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.phuff_entropy_decoder, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds %struct.jpeg_entropy_decoder, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 8
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %252, label %49

49:                                               ; preds = %43
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.bitread_working_state, ptr %15, i32 0, i32 4
  store ptr %50, ptr %51, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %52, i32 0, i32 6
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.bitread_working_state, ptr %15, i32 0, i32 0
  store ptr %56, ptr %57, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %58, i32 0, i32 6
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %60, i32 0, i32 1
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds %struct.bitread_working_state, ptr %15, i32 0, i32 1
  store i64 %62, ptr %63, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.phuff_entropy_decoder, ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds %struct.bitread_perm_state, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8
  store i32 %67, ptr %13, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.phuff_entropy_decoder, ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds %struct.bitread_perm_state, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4
  store i32 %71, ptr %14, align 4
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.phuff_entropy_decoder, ptr %72, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 8 %73, i64 20, i1 false)
  store i32 0, ptr %10, align 4
  br label %74

74:                                               ; preds = %226, %49
  %75 = load i32, ptr %10, align 4
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %76, i32 0, i32 70
  %78 = load i32, ptr %77, align 8
  %79 = icmp slt i32 %75, %78
  br i1 %79, label %80, label %229

80:                                               ; preds = %74
  %81 = load ptr, ptr %5, align 8
  %82 = load i32, ptr %10, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds ptr, ptr %81, i64 %83
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %12, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %86, i32 0, i32 71
  %88 = load i32, ptr %10, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10 x i32], ptr %87, i64 0, i64 %89
  %91 = load i32, ptr %90, align 4
  store i32 %91, ptr %11, align 4
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %92, i32 0, i32 67
  %94 = load i32, ptr %11, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [4 x ptr], ptr %93, i64 0, i64 %95
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %18, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds %struct.phuff_entropy_decoder, ptr %98, i32 0, i32 4
  %100 = load ptr, ptr %18, align 8
  %101 = getelementptr inbounds %struct.jpeg_component_info, ptr %100, i32 0, i32 5
  %102 = load i32, ptr %101, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [4 x ptr], ptr %99, i64 0, i64 %103
  %105 = load ptr, ptr %104, align 8
  store ptr %105, ptr %17, align 8
  %106 = load i32, ptr %14, align 4
  %107 = icmp slt i32 %106, 8
  br i1 %107, label %108, label %123

108:                                              ; preds = %80
  %109 = load i32, ptr %13, align 4
  %110 = load i32, ptr %14, align 4
  %111 = call i32 @jFilBitBuf(ptr noundef %15, i32 noundef %109, i32 noundef %110, i32 noundef 0)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %114, label %113

113:                                              ; preds = %108
  store i32 0, ptr %3, align 4
  br label %257

114:                                              ; preds = %108
  %115 = getelementptr inbounds %struct.bitread_working_state, ptr %15, i32 0, i32 2
  %116 = load i32, ptr %115, align 8
  store i32 %116, ptr %13, align 4
  %117 = getelementptr inbounds %struct.bitread_working_state, ptr %15, i32 0, i32 3
  %118 = load i32, ptr %117, align 4
  store i32 %118, ptr %14, align 4
  %119 = load i32, ptr %14, align 4
  %120 = icmp slt i32 %119, 8
  br i1 %120, label %121, label %122

121:                                              ; preds = %114
  store i32 1, ptr %19, align 4
  br label %148

122:                                              ; preds = %114
  br label %123

123:                                              ; preds = %122, %80
  %124 = load i32, ptr %13, align 4
  %125 = load i32, ptr %14, align 4
  %126 = sub nsw i32 %125, 8
  %127 = ashr i32 %124, %126
  %128 = and i32 %127, 255
  store i32 %128, ptr %20, align 4
  %129 = load ptr, ptr %17, align 8
  %130 = getelementptr inbounds %struct.d_derived_tbl, ptr %129, i32 0, i32 3
  %131 = load i32, ptr %20, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [256 x i32], ptr %130, i64 0, i64 %132
  %134 = load i32, ptr %133, align 4
  store i32 %134, ptr %19, align 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %147

136:                                              ; preds = %123
  %137 = load i32, ptr %19, align 4
  %138 = load i32, ptr %14, align 4
  %139 = sub nsw i32 %138, %137
  store i32 %139, ptr %14, align 4
  %140 = load ptr, ptr %17, align 8
  %141 = getelementptr inbounds %struct.d_derived_tbl, ptr %140, i32 0, i32 4
  %142 = load i32, ptr %20, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [256 x i8], ptr %141, i64 0, i64 %143
  %145 = load i8, ptr %144, align 1
  %146 = zext i8 %145 to i32
  store i32 %146, ptr %8, align 4
  br label %161

147:                                              ; preds = %123
  store i32 9, ptr %19, align 4
  br label %148

148:                                              ; preds = %147, %121
  %149 = load i32, ptr %13, align 4
  %150 = load i32, ptr %14, align 4
  %151 = load ptr, ptr %17, align 8
  %152 = load i32, ptr %19, align 4
  %153 = call i32 @jHufDecode(ptr noundef %15, i32 noundef %149, i32 noundef %150, ptr noundef %151, i32 noundef %152)
  store i32 %153, ptr %8, align 4
  %154 = icmp slt i32 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %148
  store i32 0, ptr %3, align 4
  br label %257

156:                                              ; preds = %148
  %157 = getelementptr inbounds %struct.bitread_working_state, ptr %15, i32 0, i32 2
  %158 = load i32, ptr %157, align 8
  store i32 %158, ptr %13, align 4
  %159 = getelementptr inbounds %struct.bitread_working_state, ptr %15, i32 0, i32 3
  %160 = load i32, ptr %159, align 4
  store i32 %160, ptr %14, align 4
  br label %161

161:                                              ; preds = %156, %136
  %162 = load i32, ptr %8, align 4
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %207

164:                                              ; preds = %161
  %165 = load i32, ptr %14, align 4
  %166 = load i32, ptr %8, align 4
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %168, label %180

168:                                              ; preds = %164
  %169 = load i32, ptr %13, align 4
  %170 = load i32, ptr %14, align 4
  %171 = load i32, ptr %8, align 4
  %172 = call i32 @jFilBitBuf(ptr noundef %15, i32 noundef %169, i32 noundef %170, i32 noundef %171)
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %175, label %174

174:                                              ; preds = %168
  store i32 0, ptr %3, align 4
  br label %257

175:                                              ; preds = %168
  %176 = getelementptr inbounds %struct.bitread_working_state, ptr %15, i32 0, i32 2
  %177 = load i32, ptr %176, align 8
  store i32 %177, ptr %13, align 4
  %178 = getelementptr inbounds %struct.bitread_working_state, ptr %15, i32 0, i32 3
  %179 = load i32, ptr %178, align 4
  store i32 %179, ptr %14, align 4
  br label %180

180:                                              ; preds = %175, %164
  %181 = load i32, ptr %13, align 4
  %182 = load i32, ptr %8, align 4
  %183 = load i32, ptr %14, align 4
  %184 = sub nsw i32 %183, %182
  store i32 %184, ptr %14, align 4
  %185 = ashr i32 %181, %184
  %186 = load i32, ptr %8, align 4
  %187 = shl i32 1, %186
  %188 = sub nsw i32 %187, 1
  %189 = and i32 %185, %188
  store i32 %189, ptr %9, align 4
  %190 = load i32, ptr %9, align 4
  %191 = load i32, ptr %8, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [16 x i32], ptr @extend_test, i64 0, i64 %192
  %194 = load i32, ptr %193, align 4
  %195 = icmp slt i32 %190, %194
  br i1 %195, label %196, label %203

196:                                              ; preds = %180
  %197 = load i32, ptr %9, align 4
  %198 = load i32, ptr %8, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [16 x i32], ptr @extend_offset, i64 0, i64 %199
  %201 = load i32, ptr %200, align 4
  %202 = add nsw i32 %197, %201
  br label %205

203:                                              ; preds = %180
  %204 = load i32, ptr %9, align 4
  br label %205

205:                                              ; preds = %203, %196
  %206 = phi i32 [ %202, %196 ], [ %204, %203 ]
  store i32 %206, ptr %8, align 4
  br label %207

207:                                              ; preds = %205, %161
  %208 = getelementptr inbounds %struct.savable_state, ptr %16, i32 0, i32 1
  %209 = load i32, ptr %11, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [4 x i32], ptr %208, i64 0, i64 %210
  %212 = load i32, ptr %211, align 4
  %213 = load i32, ptr %8, align 4
  %214 = add nsw i32 %213, %212
  store i32 %214, ptr %8, align 4
  %215 = load i32, ptr %8, align 4
  %216 = getelementptr inbounds %struct.savable_state, ptr %16, i32 0, i32 1
  %217 = load i32, ptr %11, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [4 x i32], ptr %216, i64 0, i64 %218
  store i32 %215, ptr %219, align 4
  %220 = load i32, ptr %8, align 4
  %221 = load i32, ptr %7, align 4
  %222 = shl i32 %220, %221
  %223 = trunc i32 %222 to i16
  %224 = load ptr, ptr %12, align 8
  %225 = getelementptr inbounds [64 x i16], ptr %224, i64 0, i64 0
  store i16 %223, ptr %225, align 2
  br label %226

226:                                              ; preds = %207
  %227 = load i32, ptr %10, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %10, align 4
  br label %74, !llvm.loop !13

229:                                              ; preds = %74
  %230 = getelementptr inbounds %struct.bitread_working_state, ptr %15, i32 0, i32 0
  %231 = load ptr, ptr %230, align 8
  %232 = load ptr, ptr %4, align 8
  %233 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %232, i32 0, i32 6
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %234, i32 0, i32 0
  store ptr %231, ptr %235, align 8
  %236 = getelementptr inbounds %struct.bitread_working_state, ptr %15, i32 0, i32 1
  %237 = load i64, ptr %236, align 8
  %238 = load ptr, ptr %4, align 8
  %239 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %238, i32 0, i32 6
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %240, i32 0, i32 1
  store i64 %237, ptr %241, align 8
  %242 = load i32, ptr %13, align 4
  %243 = load ptr, ptr %6, align 8
  %244 = getelementptr inbounds %struct.phuff_entropy_decoder, ptr %243, i32 0, i32 1
  %245 = getelementptr inbounds %struct.bitread_perm_state, ptr %244, i32 0, i32 0
  store i32 %242, ptr %245, align 8
  %246 = load i32, ptr %14, align 4
  %247 = load ptr, ptr %6, align 8
  %248 = getelementptr inbounds %struct.phuff_entropy_decoder, ptr %247, i32 0, i32 1
  %249 = getelementptr inbounds %struct.bitread_perm_state, ptr %248, i32 0, i32 1
  store i32 %246, ptr %249, align 4
  %250 = load ptr, ptr %6, align 8
  %251 = getelementptr inbounds %struct.phuff_entropy_decoder, ptr %250, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %251, ptr align 4 %16, i64 20, i1 false)
  br label %252

252:                                              ; preds = %229, %43
  %253 = load ptr, ptr %6, align 8
  %254 = getelementptr inbounds %struct.phuff_entropy_decoder, ptr %253, i32 0, i32 3
  %255 = load i32, ptr %254, align 4
  %256 = add i32 %255, -1
  store i32 %256, ptr %254, align 4
  store i32 1, ptr %3, align 4
  br label %257

257:                                              ; preds = %252, %174, %155, %113, %40
  %258 = load i32, ptr %3, align 4
  ret i32 %258
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_mcu_AC_first(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.bitread_working_state, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %20, i32 0, i32 83
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %23, i32 0, i32 73
  %25 = load i32, ptr %24, align 8
  store i32 %25, ptr %7, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %26, i32 0, i32 75
  %28 = load i32, ptr %27, align 8
  store i32 %28, ptr %8, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %29, i32 0, i32 50
  %31 = load i32, ptr %30, align 8
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %45

33:                                               ; preds = %2
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.phuff_entropy_decoder, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %33
  %39 = load ptr, ptr %4, align 8
  %40 = call i32 @process_restart(ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  store i32 0, ptr %3, align 4
  br label %296

43:                                               ; preds = %38
  br label %44

44:                                               ; preds = %43, %33
  br label %45

45:                                               ; preds = %44, %2
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.phuff_entropy_decoder, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds %struct.jpeg_entropy_decoder, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 8
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %291, label %51

51:                                               ; preds = %45
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.phuff_entropy_decoder, ptr %52, i32 0, i32 2
  %54 = getelementptr inbounds %struct.savable_state, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8
  store i32 %55, ptr %12, align 4
  %56 = load i32, ptr %12, align 4
  %57 = icmp ugt i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %51
  %59 = load i32, ptr %12, align 4
  %60 = add i32 %59, -1
  store i32 %60, ptr %12, align 4
  br label %286

61:                                               ; preds = %51
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.bitread_working_state, ptr %16, i32 0, i32 4
  store ptr %62, ptr %63, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %64, i32 0, i32 6
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.bitread_working_state, ptr %16, i32 0, i32 0
  store ptr %68, ptr %69, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %70, i32 0, i32 6
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %72, i32 0, i32 1
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds %struct.bitread_working_state, ptr %16, i32 0, i32 1
  store i64 %74, ptr %75, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.phuff_entropy_decoder, ptr %76, i32 0, i32 1
  %78 = getelementptr inbounds %struct.bitread_perm_state, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 8
  store i32 %79, ptr %14, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.phuff_entropy_decoder, ptr %80, i32 0, i32 1
  %82 = getelementptr inbounds %struct.bitread_perm_state, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4
  store i32 %83, ptr %15, align 4
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds ptr, ptr %84, i64 0
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %13, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct.phuff_entropy_decoder, ptr %87, i32 0, i32 5
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %17, align 8
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %90, i32 0, i32 72
  %92 = load i32, ptr %91, align 4
  store i32 %92, ptr %10, align 4
  br label %93

93:                                               ; preds = %262, %61
  %94 = load i32, ptr %10, align 4
  %95 = load i32, ptr %7, align 4
  %96 = icmp sle i32 %94, %95
  br i1 %96, label %97, label %265

97:                                               ; preds = %93
  %98 = load i32, ptr %15, align 4
  %99 = icmp slt i32 %98, 8
  br i1 %99, label %100, label %115

100:                                              ; preds = %97
  %101 = load i32, ptr %14, align 4
  %102 = load i32, ptr %15, align 4
  %103 = call i32 @jFilBitBuf(ptr noundef %16, i32 noundef %101, i32 noundef %102, i32 noundef 0)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %106, label %105

105:                                              ; preds = %100
  store i32 0, ptr %3, align 4
  br label %296

106:                                              ; preds = %100
  %107 = getelementptr inbounds %struct.bitread_working_state, ptr %16, i32 0, i32 2
  %108 = load i32, ptr %107, align 8
  store i32 %108, ptr %14, align 4
  %109 = getelementptr inbounds %struct.bitread_working_state, ptr %16, i32 0, i32 3
  %110 = load i32, ptr %109, align 4
  store i32 %110, ptr %15, align 4
  %111 = load i32, ptr %15, align 4
  %112 = icmp slt i32 %111, 8
  br i1 %112, label %113, label %114

113:                                              ; preds = %106
  store i32 1, ptr %18, align 4
  br label %140

114:                                              ; preds = %106
  br label %115

115:                                              ; preds = %114, %97
  %116 = load i32, ptr %14, align 4
  %117 = load i32, ptr %15, align 4
  %118 = sub nsw i32 %117, 8
  %119 = ashr i32 %116, %118
  %120 = and i32 %119, 255
  store i32 %120, ptr %19, align 4
  %121 = load ptr, ptr %17, align 8
  %122 = getelementptr inbounds %struct.d_derived_tbl, ptr %121, i32 0, i32 3
  %123 = load i32, ptr %19, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [256 x i32], ptr %122, i64 0, i64 %124
  %126 = load i32, ptr %125, align 4
  store i32 %126, ptr %18, align 4
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %139

128:                                              ; preds = %115
  %129 = load i32, ptr %18, align 4
  %130 = load i32, ptr %15, align 4
  %131 = sub nsw i32 %130, %129
  store i32 %131, ptr %15, align 4
  %132 = load ptr, ptr %17, align 8
  %133 = getelementptr inbounds %struct.d_derived_tbl, ptr %132, i32 0, i32 4
  %134 = load i32, ptr %19, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [256 x i8], ptr %133, i64 0, i64 %135
  %137 = load i8, ptr %136, align 1
  %138 = zext i8 %137 to i32
  store i32 %138, ptr %9, align 4
  br label %153

139:                                              ; preds = %115
  store i32 9, ptr %18, align 4
  br label %140

140:                                              ; preds = %139, %113
  %141 = load i32, ptr %14, align 4
  %142 = load i32, ptr %15, align 4
  %143 = load ptr, ptr %17, align 8
  %144 = load i32, ptr %18, align 4
  %145 = call i32 @jHufDecode(ptr noundef %16, i32 noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef %144)
  store i32 %145, ptr %9, align 4
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %140
  store i32 0, ptr %3, align 4
  br label %296

148:                                              ; preds = %140
  %149 = getelementptr inbounds %struct.bitread_working_state, ptr %16, i32 0, i32 2
  %150 = load i32, ptr %149, align 8
  store i32 %150, ptr %14, align 4
  %151 = getelementptr inbounds %struct.bitread_working_state, ptr %16, i32 0, i32 3
  %152 = load i32, ptr %151, align 4
  store i32 %152, ptr %15, align 4
  br label %153

153:                                              ; preds = %148, %128
  %154 = load i32, ptr %9, align 4
  %155 = ashr i32 %154, 4
  store i32 %155, ptr %11, align 4
  %156 = load i32, ptr %9, align 4
  %157 = and i32 %156, 15
  store i32 %157, ptr %9, align 4
  %158 = load i32, ptr %9, align 4
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %217

160:                                              ; preds = %153
  %161 = load i32, ptr %11, align 4
  %162 = load i32, ptr %10, align 4
  %163 = add nsw i32 %162, %161
  store i32 %163, ptr %10, align 4
  %164 = load i32, ptr %15, align 4
  %165 = load i32, ptr %9, align 4
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %167, label %179

167:                                              ; preds = %160
  %168 = load i32, ptr %14, align 4
  %169 = load i32, ptr %15, align 4
  %170 = load i32, ptr %9, align 4
  %171 = call i32 @jFilBitBuf(ptr noundef %16, i32 noundef %168, i32 noundef %169, i32 noundef %170)
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %174, label %173

173:                                              ; preds = %167
  store i32 0, ptr %3, align 4
  br label %296

174:                                              ; preds = %167
  %175 = getelementptr inbounds %struct.bitread_working_state, ptr %16, i32 0, i32 2
  %176 = load i32, ptr %175, align 8
  store i32 %176, ptr %14, align 4
  %177 = getelementptr inbounds %struct.bitread_working_state, ptr %16, i32 0, i32 3
  %178 = load i32, ptr %177, align 4
  store i32 %178, ptr %15, align 4
  br label %179

179:                                              ; preds = %174, %160
  %180 = load i32, ptr %14, align 4
  %181 = load i32, ptr %9, align 4
  %182 = load i32, ptr %15, align 4
  %183 = sub nsw i32 %182, %181
  store i32 %183, ptr %15, align 4
  %184 = ashr i32 %180, %183
  %185 = load i32, ptr %9, align 4
  %186 = shl i32 1, %185
  %187 = sub nsw i32 %186, 1
  %188 = and i32 %184, %187
  store i32 %188, ptr %11, align 4
  %189 = load i32, ptr %11, align 4
  %190 = load i32, ptr %9, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [16 x i32], ptr @extend_test, i64 0, i64 %191
  %193 = load i32, ptr %192, align 4
  %194 = icmp slt i32 %189, %193
  br i1 %194, label %195, label %202

195:                                              ; preds = %179
  %196 = load i32, ptr %11, align 4
  %197 = load i32, ptr %9, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [16 x i32], ptr @extend_offset, i64 0, i64 %198
  %200 = load i32, ptr %199, align 4
  %201 = add nsw i32 %196, %200
  br label %204

202:                                              ; preds = %179
  %203 = load i32, ptr %11, align 4
  br label %204

204:                                              ; preds = %202, %195
  %205 = phi i32 [ %201, %195 ], [ %203, %202 ]
  store i32 %205, ptr %9, align 4
  %206 = load i32, ptr %9, align 4
  %207 = load i32, ptr %8, align 4
  %208 = shl i32 %206, %207
  %209 = trunc i32 %208 to i16
  %210 = load ptr, ptr %13, align 8
  %211 = load i32, ptr %10, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [0 x i32], ptr @jZAGTable, i64 0, i64 %212
  %214 = load i32, ptr %213, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [64 x i16], ptr %210, i64 0, i64 %215
  store i16 %209, ptr %216, align 2
  br label %261

217:                                              ; preds = %153
  %218 = load i32, ptr %11, align 4
  %219 = icmp eq i32 %218, 15
  br i1 %219, label %220, label %223

220:                                              ; preds = %217
  %221 = load i32, ptr %10, align 4
  %222 = add nsw i32 %221, 15
  store i32 %222, ptr %10, align 4
  br label %260

223:                                              ; preds = %217
  %224 = load i32, ptr %11, align 4
  %225 = shl i32 1, %224
  store i32 %225, ptr %12, align 4
  %226 = load i32, ptr %11, align 4
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %257

228:                                              ; preds = %223
  %229 = load i32, ptr %15, align 4
  %230 = load i32, ptr %11, align 4
  %231 = icmp slt i32 %229, %230
  br i1 %231, label %232, label %244

232:                                              ; preds = %228
  %233 = load i32, ptr %14, align 4
  %234 = load i32, ptr %15, align 4
  %235 = load i32, ptr %11, align 4
  %236 = call i32 @jFilBitBuf(ptr noundef %16, i32 noundef %233, i32 noundef %234, i32 noundef %235)
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %239, label %238

238:                                              ; preds = %232
  store i32 0, ptr %3, align 4
  br label %296

239:                                              ; preds = %232
  %240 = getelementptr inbounds %struct.bitread_working_state, ptr %16, i32 0, i32 2
  %241 = load i32, ptr %240, align 8
  store i32 %241, ptr %14, align 4
  %242 = getelementptr inbounds %struct.bitread_working_state, ptr %16, i32 0, i32 3
  %243 = load i32, ptr %242, align 4
  store i32 %243, ptr %15, align 4
  br label %244

244:                                              ; preds = %239, %228
  %245 = load i32, ptr %14, align 4
  %246 = load i32, ptr %11, align 4
  %247 = load i32, ptr %15, align 4
  %248 = sub nsw i32 %247, %246
  store i32 %248, ptr %15, align 4
  %249 = ashr i32 %245, %248
  %250 = load i32, ptr %11, align 4
  %251 = shl i32 1, %250
  %252 = sub nsw i32 %251, 1
  %253 = and i32 %249, %252
  store i32 %253, ptr %11, align 4
  %254 = load i32, ptr %11, align 4
  %255 = load i32, ptr %12, align 4
  %256 = add i32 %255, %254
  store i32 %256, ptr %12, align 4
  br label %257

257:                                              ; preds = %244, %223
  %258 = load i32, ptr %12, align 4
  %259 = add i32 %258, -1
  store i32 %259, ptr %12, align 4
  br label %265

260:                                              ; preds = %220
  br label %261

261:                                              ; preds = %260, %204
  br label %262

262:                                              ; preds = %261
  %263 = load i32, ptr %10, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %10, align 4
  br label %93, !llvm.loop !14

265:                                              ; preds = %257, %93
  %266 = getelementptr inbounds %struct.bitread_working_state, ptr %16, i32 0, i32 0
  %267 = load ptr, ptr %266, align 8
  %268 = load ptr, ptr %4, align 8
  %269 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %268, i32 0, i32 6
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %270, i32 0, i32 0
  store ptr %267, ptr %271, align 8
  %272 = getelementptr inbounds %struct.bitread_working_state, ptr %16, i32 0, i32 1
  %273 = load i64, ptr %272, align 8
  %274 = load ptr, ptr %4, align 8
  %275 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %274, i32 0, i32 6
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %276, i32 0, i32 1
  store i64 %273, ptr %277, align 8
  %278 = load i32, ptr %14, align 4
  %279 = load ptr, ptr %6, align 8
  %280 = getelementptr inbounds %struct.phuff_entropy_decoder, ptr %279, i32 0, i32 1
  %281 = getelementptr inbounds %struct.bitread_perm_state, ptr %280, i32 0, i32 0
  store i32 %278, ptr %281, align 8
  %282 = load i32, ptr %15, align 4
  %283 = load ptr, ptr %6, align 8
  %284 = getelementptr inbounds %struct.phuff_entropy_decoder, ptr %283, i32 0, i32 1
  %285 = getelementptr inbounds %struct.bitread_perm_state, ptr %284, i32 0, i32 1
  store i32 %282, ptr %285, align 4
  br label %286

286:                                              ; preds = %265, %58
  %287 = load i32, ptr %12, align 4
  %288 = load ptr, ptr %6, align 8
  %289 = getelementptr inbounds %struct.phuff_entropy_decoder, ptr %288, i32 0, i32 2
  %290 = getelementptr inbounds %struct.savable_state, ptr %289, i32 0, i32 0
  store i32 %287, ptr %290, align 8
  br label %291

291:                                              ; preds = %286, %45
  %292 = load ptr, ptr %6, align 8
  %293 = getelementptr inbounds %struct.phuff_entropy_decoder, ptr %292, i32 0, i32 3
  %294 = load i32, ptr %293, align 4
  %295 = add i32 %294, -1
  store i32 %295, ptr %293, align 4
  store i32 1, ptr %3, align 4
  br label %296

296:                                              ; preds = %291, %238, %173, %147, %105, %42
  %297 = load i32, ptr %3, align 4
  ret i32 %297
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_mcu_DC_refine(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.bitread_working_state, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %13, i32 0, i32 83
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %16, i32 0, i32 75
  %18 = load i32, ptr %17, align 8
  %19 = shl i32 1, %18
  store i32 %19, ptr %7, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %20, i32 0, i32 50
  %22 = load i32, ptr %21, align 8
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %2
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.phuff_entropy_decoder, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8
  %31 = call i32 @process_restart(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  store i32 0, ptr %3, align 4
  br label %128

34:                                               ; preds = %29
  br label %35

35:                                               ; preds = %34, %24
  br label %36

36:                                               ; preds = %35, %2
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.bitread_working_state, ptr %12, i32 0, i32 4
  store ptr %37, ptr %38, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.bitread_working_state, ptr %12, i32 0, i32 0
  store ptr %43, ptr %44, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %45, i32 0, i32 6
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %47, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds %struct.bitread_working_state, ptr %12, i32 0, i32 1
  store i64 %49, ptr %50, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.phuff_entropy_decoder, ptr %51, i32 0, i32 1
  %53 = getelementptr inbounds %struct.bitread_perm_state, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8
  store i32 %54, ptr %10, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.phuff_entropy_decoder, ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds %struct.bitread_perm_state, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %11, align 4
  store i32 0, ptr %8, align 4
  br label %59

59:                                               ; preds = %100, %36
  %60 = load i32, ptr %8, align 4
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %61, i32 0, i32 70
  %63 = load i32, ptr %62, align 8
  %64 = icmp slt i32 %60, %63
  br i1 %64, label %65, label %103

65:                                               ; preds = %59
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %66, i64 %68
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %9, align 8
  %71 = load i32, ptr %11, align 4
  %72 = icmp slt i32 %71, 1
  br i1 %72, label %73, label %84

73:                                               ; preds = %65
  %74 = load i32, ptr %10, align 4
  %75 = load i32, ptr %11, align 4
  %76 = call i32 @jFilBitBuf(ptr noundef %12, i32 noundef %74, i32 noundef %75, i32 noundef 1)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %73
  store i32 0, ptr %3, align 4
  br label %128

79:                                               ; preds = %73
  %80 = getelementptr inbounds %struct.bitread_working_state, ptr %12, i32 0, i32 2
  %81 = load i32, ptr %80, align 8
  store i32 %81, ptr %10, align 4
  %82 = getelementptr inbounds %struct.bitread_working_state, ptr %12, i32 0, i32 3
  %83 = load i32, ptr %82, align 4
  store i32 %83, ptr %11, align 4
  br label %84

84:                                               ; preds = %79, %65
  %85 = load i32, ptr %10, align 4
  %86 = load i32, ptr %11, align 4
  %87 = sub nsw i32 %86, 1
  store i32 %87, ptr %11, align 4
  %88 = ashr i32 %85, %87
  %89 = and i32 %88, 1
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %99

91:                                               ; preds = %84
  %92 = load i32, ptr %7, align 4
  %93 = load ptr, ptr %9, align 8
  %94 = getelementptr inbounds [64 x i16], ptr %93, i64 0, i64 0
  %95 = load i16, ptr %94, align 2
  %96 = sext i16 %95 to i32
  %97 = or i32 %96, %92
  %98 = trunc i32 %97 to i16
  store i16 %98, ptr %94, align 2
  br label %99

99:                                               ; preds = %91, %84
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %8, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %8, align 4
  br label %59, !llvm.loop !15

103:                                              ; preds = %59
  %104 = getelementptr inbounds %struct.bitread_working_state, ptr %12, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %106, i32 0, i32 6
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %108, i32 0, i32 0
  store ptr %105, ptr %109, align 8
  %110 = getelementptr inbounds %struct.bitread_working_state, ptr %12, i32 0, i32 1
  %111 = load i64, ptr %110, align 8
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %112, i32 0, i32 6
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %114, i32 0, i32 1
  store i64 %111, ptr %115, align 8
  %116 = load i32, ptr %10, align 4
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds %struct.phuff_entropy_decoder, ptr %117, i32 0, i32 1
  %119 = getelementptr inbounds %struct.bitread_perm_state, ptr %118, i32 0, i32 0
  store i32 %116, ptr %119, align 8
  %120 = load i32, ptr %11, align 4
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds %struct.phuff_entropy_decoder, ptr %121, i32 0, i32 1
  %123 = getelementptr inbounds %struct.bitread_perm_state, ptr %122, i32 0, i32 1
  store i32 %120, ptr %123, align 4
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds %struct.phuff_entropy_decoder, ptr %124, i32 0, i32 3
  %126 = load i32, ptr %125, align 4
  %127 = add i32 %126, -1
  store i32 %127, ptr %125, align 4
  store i32 1, ptr %3, align 4
  br label %128

128:                                              ; preds = %103, %78, %33
  %129 = load i32, ptr %3, align 4
  ret i32 %129
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_mcu_AC_refine(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %struct.bitread_working_state, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca [64 x i32], align 16
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %25, i32 0, i32 83
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %28, i32 0, i32 73
  %30 = load i32, ptr %29, align 8
  store i32 %30, ptr %7, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %31, i32 0, i32 75
  %33 = load i32, ptr %32, align 8
  %34 = shl i32 1, %33
  store i32 %34, ptr %8, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %35, i32 0, i32 75
  %37 = load i32, ptr %36, align 8
  %38 = shl i32 -1, %37
  store i32 %38, ptr %9, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %39, i32 0, i32 50
  %41 = load i32, ptr %40, align 8
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %55

43:                                               ; preds = %2
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.phuff_entropy_decoder, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %43
  %49 = load ptr, ptr %4, align 8
  %50 = call i32 @process_restart(ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  store i32 0, ptr %3, align 4
  br label %469

53:                                               ; preds = %48
  br label %54

54:                                               ; preds = %53, %43
  br label %55

55:                                               ; preds = %54, %2
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.phuff_entropy_decoder, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds %struct.jpeg_entropy_decoder, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 8
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %450, label %61

61:                                               ; preds = %55
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.bitread_working_state, ptr %18, i32 0, i32 4
  store ptr %62, ptr %63, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %64, i32 0, i32 6
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.bitread_working_state, ptr %18, i32 0, i32 0
  store ptr %68, ptr %69, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %70, i32 0, i32 6
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %72, i32 0, i32 1
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds %struct.bitread_working_state, ptr %18, i32 0, i32 1
  store i64 %74, ptr %75, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.phuff_entropy_decoder, ptr %76, i32 0, i32 1
  %78 = getelementptr inbounds %struct.bitread_perm_state, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 8
  store i32 %79, ptr %16, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.phuff_entropy_decoder, ptr %80, i32 0, i32 1
  %82 = getelementptr inbounds %struct.bitread_perm_state, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4
  store i32 %83, ptr %17, align 4
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.phuff_entropy_decoder, ptr %84, i32 0, i32 2
  %86 = getelementptr inbounds %struct.savable_state, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8
  store i32 %87, ptr %13, align 4
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds ptr, ptr %88, i64 0
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %14, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct.phuff_entropy_decoder, ptr %91, i32 0, i32 5
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %19, align 8
  store i32 0, ptr %20, align 4
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %94, i32 0, i32 72
  %96 = load i32, ptr %95, align 4
  store i32 %96, ptr %11, align 4
  %97 = load i32, ptr %13, align 4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %347

99:                                               ; preds = %61
  br label %100

100:                                              ; preds = %343, %99
  %101 = load i32, ptr %11, align 4
  %102 = load i32, ptr %7, align 4
  %103 = icmp sle i32 %101, %102
  br i1 %103, label %104, label %346

104:                                              ; preds = %100
  %105 = load i32, ptr %17, align 4
  %106 = icmp slt i32 %105, 8
  br i1 %106, label %107, label %122

107:                                              ; preds = %104
  %108 = load i32, ptr %16, align 4
  %109 = load i32, ptr %17, align 4
  %110 = call i32 @jFilBitBuf(ptr noundef %18, i32 noundef %108, i32 noundef %109, i32 noundef 0)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %113, label %112

112:                                              ; preds = %107
  br label %455

113:                                              ; preds = %107
  %114 = getelementptr inbounds %struct.bitread_working_state, ptr %18, i32 0, i32 2
  %115 = load i32, ptr %114, align 8
  store i32 %115, ptr %16, align 4
  %116 = getelementptr inbounds %struct.bitread_working_state, ptr %18, i32 0, i32 3
  %117 = load i32, ptr %116, align 4
  store i32 %117, ptr %17, align 4
  %118 = load i32, ptr %17, align 4
  %119 = icmp slt i32 %118, 8
  br i1 %119, label %120, label %121

120:                                              ; preds = %113
  store i32 1, ptr %22, align 4
  br label %147

121:                                              ; preds = %113
  br label %122

122:                                              ; preds = %121, %104
  %123 = load i32, ptr %16, align 4
  %124 = load i32, ptr %17, align 4
  %125 = sub nsw i32 %124, 8
  %126 = ashr i32 %123, %125
  %127 = and i32 %126, 255
  store i32 %127, ptr %23, align 4
  %128 = load ptr, ptr %19, align 8
  %129 = getelementptr inbounds %struct.d_derived_tbl, ptr %128, i32 0, i32 3
  %130 = load i32, ptr %23, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [256 x i32], ptr %129, i64 0, i64 %131
  %133 = load i32, ptr %132, align 4
  store i32 %133, ptr %22, align 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %146

135:                                              ; preds = %122
  %136 = load i32, ptr %22, align 4
  %137 = load i32, ptr %17, align 4
  %138 = sub nsw i32 %137, %136
  store i32 %138, ptr %17, align 4
  %139 = load ptr, ptr %19, align 8
  %140 = getelementptr inbounds %struct.d_derived_tbl, ptr %139, i32 0, i32 4
  %141 = load i32, ptr %23, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [256 x i8], ptr %140, i64 0, i64 %142
  %144 = load i8, ptr %143, align 1
  %145 = zext i8 %144 to i32
  store i32 %145, ptr %10, align 4
  br label %160

146:                                              ; preds = %122
  store i32 9, ptr %22, align 4
  br label %147

147:                                              ; preds = %146, %120
  %148 = load i32, ptr %16, align 4
  %149 = load i32, ptr %17, align 4
  %150 = load ptr, ptr %19, align 8
  %151 = load i32, ptr %22, align 4
  %152 = call i32 @jHufDecode(ptr noundef %18, i32 noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef %151)
  store i32 %152, ptr %10, align 4
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %147
  br label %455

155:                                              ; preds = %147
  %156 = getelementptr inbounds %struct.bitread_working_state, ptr %18, i32 0, i32 2
  %157 = load i32, ptr %156, align 8
  store i32 %157, ptr %16, align 4
  %158 = getelementptr inbounds %struct.bitread_working_state, ptr %18, i32 0, i32 3
  %159 = load i32, ptr %158, align 4
  store i32 %159, ptr %17, align 4
  br label %160

160:                                              ; preds = %155, %135
  %161 = load i32, ptr %10, align 4
  %162 = ashr i32 %161, 4
  store i32 %162, ptr %12, align 4
  %163 = load i32, ptr %10, align 4
  %164 = and i32 %163, 15
  store i32 %164, ptr %10, align 4
  %165 = load i32, ptr %10, align 4
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %207

167:                                              ; preds = %160
  %168 = load i32, ptr %10, align 4
  %169 = icmp ne i32 %168, 1
  br i1 %169, label %170, label %181

170:                                              ; preds = %167
  %171 = load ptr, ptr %4, align 8
  %172 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %171, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %173, i32 0, i32 5
  store i32 118, ptr %174, align 8
  %175 = load ptr, ptr %4, align 8
  %176 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %175, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %177, i32 0, i32 1
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %4, align 8
  call void %179(ptr noundef %180, i32 noundef -1)
  br label %181

181:                                              ; preds = %170, %167
  %182 = load i32, ptr %17, align 4
  %183 = icmp slt i32 %182, 1
  br i1 %183, label %184, label %195

184:                                              ; preds = %181
  %185 = load i32, ptr %16, align 4
  %186 = load i32, ptr %17, align 4
  %187 = call i32 @jFilBitBuf(ptr noundef %18, i32 noundef %185, i32 noundef %186, i32 noundef 1)
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %190, label %189

189:                                              ; preds = %184
  br label %455

190:                                              ; preds = %184
  %191 = getelementptr inbounds %struct.bitread_working_state, ptr %18, i32 0, i32 2
  %192 = load i32, ptr %191, align 8
  store i32 %192, ptr %16, align 4
  %193 = getelementptr inbounds %struct.bitread_working_state, ptr %18, i32 0, i32 3
  %194 = load i32, ptr %193, align 4
  store i32 %194, ptr %17, align 4
  br label %195

195:                                              ; preds = %190, %181
  %196 = load i32, ptr %16, align 4
  %197 = load i32, ptr %17, align 4
  %198 = sub nsw i32 %197, 1
  store i32 %198, ptr %17, align 4
  %199 = ashr i32 %196, %198
  %200 = and i32 %199, 1
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %204

202:                                              ; preds = %195
  %203 = load i32, ptr %8, align 4
  store i32 %203, ptr %10, align 4
  br label %206

204:                                              ; preds = %195
  %205 = load i32, ptr %9, align 4
  store i32 %205, ptr %10, align 4
  br label %206

206:                                              ; preds = %204, %202
  br label %246

207:                                              ; preds = %160
  %208 = load i32, ptr %12, align 4
  %209 = icmp ne i32 %208, 15
  br i1 %209, label %210, label %245

210:                                              ; preds = %207
  %211 = load i32, ptr %12, align 4
  %212 = shl i32 1, %211
  store i32 %212, ptr %13, align 4
  %213 = load i32, ptr %12, align 4
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %244

215:                                              ; preds = %210
  %216 = load i32, ptr %17, align 4
  %217 = load i32, ptr %12, align 4
  %218 = icmp slt i32 %216, %217
  br i1 %218, label %219, label %231

219:                                              ; preds = %215
  %220 = load i32, ptr %16, align 4
  %221 = load i32, ptr %17, align 4
  %222 = load i32, ptr %12, align 4
  %223 = call i32 @jFilBitBuf(ptr noundef %18, i32 noundef %220, i32 noundef %221, i32 noundef %222)
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %226, label %225

225:                                              ; preds = %219
  br label %455

226:                                              ; preds = %219
  %227 = getelementptr inbounds %struct.bitread_working_state, ptr %18, i32 0, i32 2
  %228 = load i32, ptr %227, align 8
  store i32 %228, ptr %16, align 4
  %229 = getelementptr inbounds %struct.bitread_working_state, ptr %18, i32 0, i32 3
  %230 = load i32, ptr %229, align 4
  store i32 %230, ptr %17, align 4
  br label %231

231:                                              ; preds = %226, %215
  %232 = load i32, ptr %16, align 4
  %233 = load i32, ptr %12, align 4
  %234 = load i32, ptr %17, align 4
  %235 = sub nsw i32 %234, %233
  store i32 %235, ptr %17, align 4
  %236 = ashr i32 %232, %235
  %237 = load i32, ptr %12, align 4
  %238 = shl i32 1, %237
  %239 = sub nsw i32 %238, 1
  %240 = and i32 %236, %239
  store i32 %240, ptr %12, align 4
  %241 = load i32, ptr %12, align 4
  %242 = load i32, ptr %13, align 4
  %243 = add i32 %242, %241
  store i32 %243, ptr %13, align 4
  br label %244

244:                                              ; preds = %231, %210
  br label %346

245:                                              ; preds = %207
  br label %246

246:                                              ; preds = %245, %206
  br label %247

247:                                              ; preds = %319, %246
  %248 = load ptr, ptr %14, align 8
  %249 = getelementptr inbounds [64 x i16], ptr %248, i64 0, i64 0
  %250 = load i32, ptr %11, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [0 x i32], ptr @jZAGTable, i64 0, i64 %251
  %253 = load i32, ptr %252, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i16, ptr %249, i64 %254
  store ptr %255, ptr %15, align 8
  %256 = load ptr, ptr %15, align 8
  %257 = load i16, ptr %256, align 2
  %258 = sext i16 %257 to i32
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %310

260:                                              ; preds = %247
  %261 = load i32, ptr %17, align 4
  %262 = icmp slt i32 %261, 1
  br i1 %262, label %263, label %274

263:                                              ; preds = %260
  %264 = load i32, ptr %16, align 4
  %265 = load i32, ptr %17, align 4
  %266 = call i32 @jFilBitBuf(ptr noundef %18, i32 noundef %264, i32 noundef %265, i32 noundef 1)
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %269, label %268

268:                                              ; preds = %263
  br label %455

269:                                              ; preds = %263
  %270 = getelementptr inbounds %struct.bitread_working_state, ptr %18, i32 0, i32 2
  %271 = load i32, ptr %270, align 8
  store i32 %271, ptr %16, align 4
  %272 = getelementptr inbounds %struct.bitread_working_state, ptr %18, i32 0, i32 3
  %273 = load i32, ptr %272, align 4
  store i32 %273, ptr %17, align 4
  br label %274

274:                                              ; preds = %269, %260
  %275 = load i32, ptr %16, align 4
  %276 = load i32, ptr %17, align 4
  %277 = sub nsw i32 %276, 1
  store i32 %277, ptr %17, align 4
  %278 = ashr i32 %275, %277
  %279 = and i32 %278, 1
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %309

281:                                              ; preds = %274
  %282 = load ptr, ptr %15, align 8
  %283 = load i16, ptr %282, align 2
  %284 = sext i16 %283 to i32
  %285 = load i32, ptr %8, align 4
  %286 = and i32 %284, %285
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %288, label %308

288:                                              ; preds = %281
  %289 = load ptr, ptr %15, align 8
  %290 = load i16, ptr %289, align 2
  %291 = sext i16 %290 to i32
  %292 = icmp sge i32 %291, 0
  br i1 %292, label %293, label %300

293:                                              ; preds = %288
  %294 = load i32, ptr %8, align 4
  %295 = load ptr, ptr %15, align 8
  %296 = load i16, ptr %295, align 2
  %297 = sext i16 %296 to i32
  %298 = add nsw i32 %297, %294
  %299 = trunc i32 %298 to i16
  store i16 %299, ptr %295, align 2
  br label %307

300:                                              ; preds = %288
  %301 = load i32, ptr %9, align 4
  %302 = load ptr, ptr %15, align 8
  %303 = load i16, ptr %302, align 2
  %304 = sext i16 %303 to i32
  %305 = add nsw i32 %304, %301
  %306 = trunc i32 %305 to i16
  store i16 %306, ptr %302, align 2
  br label %307

307:                                              ; preds = %300, %293
  br label %308

308:                                              ; preds = %307, %281
  br label %309

309:                                              ; preds = %308, %274
  br label %316

310:                                              ; preds = %247
  %311 = load i32, ptr %12, align 4
  %312 = add nsw i32 %311, -1
  store i32 %312, ptr %12, align 4
  %313 = icmp slt i32 %312, 0
  br i1 %313, label %314, label %315

314:                                              ; preds = %310
  br label %323

315:                                              ; preds = %310
  br label %316

316:                                              ; preds = %315, %309
  %317 = load i32, ptr %11, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, ptr %11, align 4
  br label %319

319:                                              ; preds = %316
  %320 = load i32, ptr %11, align 4
  %321 = load i32, ptr %7, align 4
  %322 = icmp sle i32 %320, %321
  br i1 %322, label %247, label %323, !llvm.loop !16

323:                                              ; preds = %319, %314
  %324 = load i32, ptr %10, align 4
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %326, label %342

326:                                              ; preds = %323
  %327 = load i32, ptr %11, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [0 x i32], ptr @jZAGTable, i64 0, i64 %328
  %330 = load i32, ptr %329, align 4
  store i32 %330, ptr %24, align 4
  %331 = load i32, ptr %10, align 4
  %332 = trunc i32 %331 to i16
  %333 = load ptr, ptr %14, align 8
  %334 = load i32, ptr %24, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [64 x i16], ptr %333, i64 0, i64 %335
  store i16 %332, ptr %336, align 2
  %337 = load i32, ptr %24, align 4
  %338 = load i32, ptr %20, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, ptr %20, align 4
  %340 = sext i32 %338 to i64
  %341 = getelementptr inbounds [64 x i32], ptr %21, i64 0, i64 %340
  store i32 %337, ptr %341, align 4
  br label %342

342:                                              ; preds = %326, %323
  br label %343

343:                                              ; preds = %342
  %344 = load i32, ptr %11, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, ptr %11, align 4
  br label %100, !llvm.loop !17

346:                                              ; preds = %244, %100
  br label %347

347:                                              ; preds = %346, %61
  %348 = load i32, ptr %13, align 4
  %349 = icmp ugt i32 %348, 0
  br i1 %349, label %350, label %425

350:                                              ; preds = %347
  br label %351

351:                                              ; preds = %419, %350
  %352 = load i32, ptr %11, align 4
  %353 = load i32, ptr %7, align 4
  %354 = icmp sle i32 %352, %353
  br i1 %354, label %355, label %422

355:                                              ; preds = %351
  %356 = load ptr, ptr %14, align 8
  %357 = getelementptr inbounds [64 x i16], ptr %356, i64 0, i64 0
  %358 = load i32, ptr %11, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [0 x i32], ptr @jZAGTable, i64 0, i64 %359
  %361 = load i32, ptr %360, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds i16, ptr %357, i64 %362
  store ptr %363, ptr %15, align 8
  %364 = load ptr, ptr %15, align 8
  %365 = load i16, ptr %364, align 2
  %366 = sext i16 %365 to i32
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %368, label %418

368:                                              ; preds = %355
  %369 = load i32, ptr %17, align 4
  %370 = icmp slt i32 %369, 1
  br i1 %370, label %371, label %382

371:                                              ; preds = %368
  %372 = load i32, ptr %16, align 4
  %373 = load i32, ptr %17, align 4
  %374 = call i32 @jFilBitBuf(ptr noundef %18, i32 noundef %372, i32 noundef %373, i32 noundef 1)
  %375 = icmp ne i32 %374, 0
  br i1 %375, label %377, label %376

376:                                              ; preds = %371
  br label %455

377:                                              ; preds = %371
  %378 = getelementptr inbounds %struct.bitread_working_state, ptr %18, i32 0, i32 2
  %379 = load i32, ptr %378, align 8
  store i32 %379, ptr %16, align 4
  %380 = getelementptr inbounds %struct.bitread_working_state, ptr %18, i32 0, i32 3
  %381 = load i32, ptr %380, align 4
  store i32 %381, ptr %17, align 4
  br label %382

382:                                              ; preds = %377, %368
  %383 = load i32, ptr %16, align 4
  %384 = load i32, ptr %17, align 4
  %385 = sub nsw i32 %384, 1
  store i32 %385, ptr %17, align 4
  %386 = ashr i32 %383, %385
  %387 = and i32 %386, 1
  %388 = icmp ne i32 %387, 0
  br i1 %388, label %389, label %417

389:                                              ; preds = %382
  %390 = load ptr, ptr %15, align 8
  %391 = load i16, ptr %390, align 2
  %392 = sext i16 %391 to i32
  %393 = load i32, ptr %8, align 4
  %394 = and i32 %392, %393
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %396, label %416

396:                                              ; preds = %389
  %397 = load ptr, ptr %15, align 8
  %398 = load i16, ptr %397, align 2
  %399 = sext i16 %398 to i32
  %400 = icmp sge i32 %399, 0
  br i1 %400, label %401, label %408

401:                                              ; preds = %396
  %402 = load i32, ptr %8, align 4
  %403 = load ptr, ptr %15, align 8
  %404 = load i16, ptr %403, align 2
  %405 = sext i16 %404 to i32
  %406 = add nsw i32 %405, %402
  %407 = trunc i32 %406 to i16
  store i16 %407, ptr %403, align 2
  br label %415

408:                                              ; preds = %396
  %409 = load i32, ptr %9, align 4
  %410 = load ptr, ptr %15, align 8
  %411 = load i16, ptr %410, align 2
  %412 = sext i16 %411 to i32
  %413 = add nsw i32 %412, %409
  %414 = trunc i32 %413 to i16
  store i16 %414, ptr %410, align 2
  br label %415

415:                                              ; preds = %408, %401
  br label %416

416:                                              ; preds = %415, %389
  br label %417

417:                                              ; preds = %416, %382
  br label %418

418:                                              ; preds = %417, %355
  br label %419

419:                                              ; preds = %418
  %420 = load i32, ptr %11, align 4
  %421 = add nsw i32 %420, 1
  store i32 %421, ptr %11, align 4
  br label %351, !llvm.loop !18

422:                                              ; preds = %351
  %423 = load i32, ptr %13, align 4
  %424 = add i32 %423, -1
  store i32 %424, ptr %13, align 4
  br label %425

425:                                              ; preds = %422, %347
  %426 = getelementptr inbounds %struct.bitread_working_state, ptr %18, i32 0, i32 0
  %427 = load ptr, ptr %426, align 8
  %428 = load ptr, ptr %4, align 8
  %429 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %428, i32 0, i32 6
  %430 = load ptr, ptr %429, align 8
  %431 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %430, i32 0, i32 0
  store ptr %427, ptr %431, align 8
  %432 = getelementptr inbounds %struct.bitread_working_state, ptr %18, i32 0, i32 1
  %433 = load i64, ptr %432, align 8
  %434 = load ptr, ptr %4, align 8
  %435 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %434, i32 0, i32 6
  %436 = load ptr, ptr %435, align 8
  %437 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %436, i32 0, i32 1
  store i64 %433, ptr %437, align 8
  %438 = load i32, ptr %16, align 4
  %439 = load ptr, ptr %6, align 8
  %440 = getelementptr inbounds %struct.phuff_entropy_decoder, ptr %439, i32 0, i32 1
  %441 = getelementptr inbounds %struct.bitread_perm_state, ptr %440, i32 0, i32 0
  store i32 %438, ptr %441, align 8
  %442 = load i32, ptr %17, align 4
  %443 = load ptr, ptr %6, align 8
  %444 = getelementptr inbounds %struct.phuff_entropy_decoder, ptr %443, i32 0, i32 1
  %445 = getelementptr inbounds %struct.bitread_perm_state, ptr %444, i32 0, i32 1
  store i32 %442, ptr %445, align 4
  %446 = load i32, ptr %13, align 4
  %447 = load ptr, ptr %6, align 8
  %448 = getelementptr inbounds %struct.phuff_entropy_decoder, ptr %447, i32 0, i32 2
  %449 = getelementptr inbounds %struct.savable_state, ptr %448, i32 0, i32 0
  store i32 %446, ptr %449, align 8
  br label %450

450:                                              ; preds = %425, %55
  %451 = load ptr, ptr %6, align 8
  %452 = getelementptr inbounds %struct.phuff_entropy_decoder, ptr %451, i32 0, i32 3
  %453 = load i32, ptr %452, align 4
  %454 = add i32 %453, -1
  store i32 %454, ptr %452, align 4
  store i32 1, ptr %3, align 4
  br label %469

455:                                              ; preds = %376, %268, %225, %189, %154, %112
  br label %456

456:                                              ; preds = %459, %455
  %457 = load i32, ptr %20, align 4
  %458 = icmp sgt i32 %457, 0
  br i1 %458, label %459, label %468

459:                                              ; preds = %456
  %460 = load ptr, ptr %14, align 8
  %461 = load i32, ptr %20, align 4
  %462 = add nsw i32 %461, -1
  store i32 %462, ptr %20, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [64 x i32], ptr %21, i64 0, i64 %463
  %465 = load i32, ptr %464, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [64 x i16], ptr %460, i64 0, i64 %466
  store i16 0, ptr %467, align 2
  br label %456, !llvm.loop !19

468:                                              ; preds = %456
  store i32 0, ptr %3, align 4
  br label %469

469:                                              ; preds = %468, %450, %52
  %470 = load i32, ptr %3, align 4
  ret i32 %470
}

declare void @jMkDDerived(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @process_restart(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %6, i32 0, i32 83
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.phuff_entropy_decoder, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds %struct.bitread_perm_state, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = sdiv i32 %12, 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %14, i32 0, i32 82
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.jpeg_marker_reader, ptr %16, i32 0, i32 6
  %18 = load i32, ptr %17, align 4
  %19 = add i32 %18, %13
  store i32 %19, ptr %17, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.phuff_entropy_decoder, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds %struct.bitread_perm_state, ptr %21, i32 0, i32 1
  store i32 0, ptr %22, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %23, i32 0, i32 82
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.jpeg_marker_reader, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = call i32 %27(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %67

32:                                               ; preds = %1
  store i32 0, ptr %5, align 4
  br label %33

33:                                               ; preds = %46, %32
  %34 = load i32, ptr %5, align 4
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %35, i32 0, i32 66
  %37 = load i32, ptr %36, align 8
  %38 = icmp slt i32 %34, %37
  br i1 %38, label %39, label %49

39:                                               ; preds = %33
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.phuff_entropy_decoder, ptr %40, i32 0, i32 2
  %42 = getelementptr inbounds %struct.savable_state, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [4 x i32], ptr %42, i64 0, i64 %44
  store i32 0, ptr %45, align 4
  br label %46

46:                                               ; preds = %39
  %47 = load i32, ptr %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %5, align 4
  br label %33, !llvm.loop !20

49:                                               ; preds = %33
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.phuff_entropy_decoder, ptr %50, i32 0, i32 2
  %52 = getelementptr inbounds %struct.savable_state, ptr %51, i32 0, i32 0
  store i32 0, ptr %52, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %53, i32 0, i32 50
  %55 = load i32, ptr %54, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.phuff_entropy_decoder, ptr %56, i32 0, i32 3
  store i32 %55, ptr %57, align 4
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %58, i32 0, i32 76
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %49
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.phuff_entropy_decoder, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds %struct.jpeg_entropy_decoder, ptr %64, i32 0, i32 2
  store i32 0, ptr %65, align 8
  br label %66

66:                                               ; preds = %62, %49
  store i32 1, ptr %2, align 4
  br label %67

67:                                               ; preds = %66, %31
  %68 = load i32, ptr %2, align 4
  ret i32 %68
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @jFilBitBuf(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @jHufDecode(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

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
