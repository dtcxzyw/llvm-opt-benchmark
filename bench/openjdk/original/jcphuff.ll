target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jpeg_compress_struct = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, double, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], [16 x i8], [16 x i8], [16 x i8], i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i16, i16, i32, i32, i32, i32, i32, i32, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.jpeg_memory_mgr = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64 }
%struct.phuff_entropy_encoder = type { %struct.jpeg_entropy_encoder, i32, ptr, i64, i32, i32, ptr, [4 x i32], i32, i32, i32, ptr, i32, i32, [4 x ptr], [4 x ptr] }
%struct.jpeg_entropy_encoder = type { ptr, ptr, ptr }
%struct.jpeg_component_info = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }
%struct.jpeg_destination_mgr = type { ptr, i64, ptr, ptr, ptr }
%struct.c_derived_tbl = type { [256 x i32], [256 x i8] }

@jZAGTable = external constant [0 x i32], align 4

; Function Attrs: nounwind uwtable
define hidden void @jIPHEncoder(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = call ptr %9(ptr noundef %10, i32 noundef 1, i64 noundef 176)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %13, i32 0, i32 62
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds %struct.jpeg_entropy_encoder, ptr %16, i32 0, i32 0
  store ptr @start_pass_phuff, ptr %17, align 8
  store i32 0, ptr %4, align 4
  br label %18

18:                                               ; preds = %32, %1
  %19 = load i32, ptr %4, align 4
  %20 = icmp slt i32 %19, 4
  br i1 %20, label %21, label %35

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %22, i32 0, i32 14
  %24 = load i32, ptr %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [4 x ptr], ptr %23, i64 0, i64 %25
  store ptr null, ptr %26, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %27, i32 0, i32 15
  %29 = load i32, ptr %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [4 x ptr], ptr %28, i64 0, i64 %30
  store ptr null, ptr %31, align 8
  br label %32

32:                                               ; preds = %21
  %33 = load i32, ptr %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %4, align 4
  br label %18, !llvm.loop !6

35:                                               ; preds = %18
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %36, i32 0, i32 11
  store ptr null, ptr %37, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @start_pass_phuff(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %10, i32 0, i32 62
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %14, i32 0, i32 6
  store ptr %13, ptr %15, align 8
  %16 = load i32, ptr %4, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %17, i32 0, i32 1
  store i32 %16, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %19, i32 0, i32 50
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 0
  %23 = zext i1 %22 to i32
  store i32 %23, ptr %6, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %24, i32 0, i32 52
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %40

28:                                               ; preds = %2
  %29 = load i32, ptr %6, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds %struct.jpeg_entropy_encoder, ptr %33, i32 0, i32 1
  store ptr @encode_mcu_DC_first, ptr %34, align 8
  br label %39

35:                                               ; preds = %28
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds %struct.jpeg_entropy_encoder, ptr %37, i32 0, i32 1
  store ptr @encode_mcu_AC_first, ptr %38, align 8
  br label %39

39:                                               ; preds = %35, %31
  br label %67

40:                                               ; preds = %2
  %41 = load i32, ptr %6, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds %struct.jpeg_entropy_encoder, ptr %45, i32 0, i32 1
  store ptr @encode_mcu_DC_refine, ptr %46, align 8
  br label %66

47:                                               ; preds = %40
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds %struct.jpeg_entropy_encoder, ptr %49, i32 0, i32 1
  store ptr @encode_mcu_AC_refine, ptr %50, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %51, i32 0, i32 11
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %65

55:                                               ; preds = %47
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = call ptr %60(ptr noundef %61, i32 noundef 1, i64 noundef 1000)
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %63, i32 0, i32 11
  store ptr %62, ptr %64, align 8
  br label %65

65:                                               ; preds = %55, %47
  br label %66

66:                                               ; preds = %65, %43
  br label %67

67:                                               ; preds = %66, %39
  %68 = load i32, ptr %4, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds %struct.jpeg_entropy_encoder, ptr %72, i32 0, i32 2
  store ptr @finish_pass_gather_phuff, ptr %73, align 8
  br label %78

74:                                               ; preds = %67
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds %struct.jpeg_entropy_encoder, ptr %76, i32 0, i32 2
  store ptr @finish_pass_phuff, ptr %77, align 8
  br label %78

78:                                               ; preds = %74, %70
  store i32 0, ptr %7, align 4
  br label %79

79:                                               ; preds = %179, %78
  %80 = load i32, ptr %7, align 4
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %81, i32 0, i32 44
  %83 = load i32, ptr %82, align 4
  %84 = icmp slt i32 %80, %83
  br i1 %84, label %85, label %182

85:                                               ; preds = %79
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %86, i32 0, i32 45
  %88 = load i32, ptr %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [4 x ptr], ptr %87, i64 0, i64 %89
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %9, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %92, i32 0, i32 7
  %94 = load i32, ptr %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [4 x i32], ptr %93, i64 0, i64 %95
  store i32 0, ptr %96, align 4
  %97 = load i32, ptr %6, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %109

99:                                               ; preds = %85
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %100, i32 0, i32 52
  %102 = load i32, ptr %101, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %99
  br label %179

105:                                              ; preds = %99
  %106 = load ptr, ptr %9, align 8
  %107 = getelementptr inbounds %struct.jpeg_component_info, ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 4
  store i32 %108, ptr %8, align 4
  br label %115

109:                                              ; preds = %85
  %110 = load ptr, ptr %9, align 8
  %111 = getelementptr inbounds %struct.jpeg_component_info, ptr %110, i32 0, i32 6
  %112 = load i32, ptr %111, align 8
  store i32 %112, ptr %8, align 4
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %113, i32 0, i32 8
  store i32 %112, ptr %114, align 8
  br label %115

115:                                              ; preds = %109, %105
  %116 = load i32, ptr %4, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %169

118:                                              ; preds = %115
  %119 = load i32, ptr %8, align 4
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %124, label %121

121:                                              ; preds = %118
  %122 = load i32, ptr %8, align 4
  %123 = icmp sge i32 %122, 4
  br i1 %123, label %124, label %141

124:                                              ; preds = %121, %118
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %127, i32 0, i32 5
  store i32 50, ptr %128, align 8
  %129 = load i32, ptr %8, align 4
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %132, i32 0, i32 6
  %134 = getelementptr inbounds [8 x i32], ptr %133, i64 0, i64 0
  store i32 %129, ptr %134, align 4
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %3, align 8
  call void %139(ptr noundef %140)
  br label %141

141:                                              ; preds = %124, %121
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %142, i32 0, i32 15
  %144 = load i32, ptr %8, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [4 x ptr], ptr %143, i64 0, i64 %145
  %147 = load ptr, ptr %146, align 8
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %162

149:                                              ; preds = %141
  %150 = load ptr, ptr %3, align 8
  %151 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %3, align 8
  %156 = call ptr %154(ptr noundef %155, i32 noundef 1, i64 noundef 2056)
  %157 = load ptr, ptr %5, align 8
  %158 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %157, i32 0, i32 15
  %159 = load i32, ptr %8, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [4 x ptr], ptr %158, i64 0, i64 %160
  store ptr %156, ptr %161, align 8
  br label %162

162:                                              ; preds = %149, %141
  %163 = load ptr, ptr %5, align 8
  %164 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %163, i32 0, i32 15
  %165 = load i32, ptr %8, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [4 x ptr], ptr %164, i64 0, i64 %166
  %168 = load ptr, ptr %167, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %168, i8 0, i64 2056, i1 false)
  br label %178

169:                                              ; preds = %115
  %170 = load ptr, ptr %3, align 8
  %171 = load i32, ptr %6, align 4
  %172 = load i32, ptr %8, align 4
  %173 = load ptr, ptr %5, align 8
  %174 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %173, i32 0, i32 14
  %175 = load i32, ptr %8, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [4 x ptr], ptr %174, i64 0, i64 %176
  call void @jMkCDerived(ptr noundef %170, i32 noundef %171, i32 noundef %172, ptr noundef %177)
  br label %178

178:                                              ; preds = %169, %162
  br label %179

179:                                              ; preds = %178, %104
  %180 = load i32, ptr %7, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %7, align 4
  br label %79, !llvm.loop !8

182:                                              ; preds = %79
  %183 = load ptr, ptr %5, align 8
  %184 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %183, i32 0, i32 9
  store i32 0, ptr %184, align 4
  %185 = load ptr, ptr %5, align 8
  %186 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %185, i32 0, i32 10
  store i32 0, ptr %186, align 8
  %187 = load ptr, ptr %5, align 8
  %188 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %187, i32 0, i32 4
  store i32 0, ptr %188, align 8
  %189 = load ptr, ptr %5, align 8
  %190 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %189, i32 0, i32 5
  store i32 0, ptr %190, align 4
  %191 = load ptr, ptr %3, align 8
  %192 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %191, i32 0, i32 30
  %193 = load i32, ptr %192, align 8
  %194 = load ptr, ptr %5, align 8
  %195 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %194, i32 0, i32 12
  store i32 %193, ptr %195, align 8
  %196 = load ptr, ptr %5, align 8
  %197 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %196, i32 0, i32 13
  store i32 0, ptr %197, align 4
  ret void
}

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
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %14, i32 0, i32 62
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %17, i32 0, i32 53
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %11, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %25, i32 0, i32 2
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %32, i32 0, i32 3
  store i64 %31, ptr %33, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %34, i32 0, i32 30
  %36 = load i32, ptr %35, align 8
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %49

38:                                               ; preds = %2
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %39, i32 0, i32 12
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %38
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %45, i32 0, i32 13
  %47 = load i32, ptr %46, align 4
  call void @emit_restart(ptr noundef %44, i32 noundef %47)
  br label %48

48:                                               ; preds = %43, %38
  br label %49

49:                                               ; preds = %48, %2
  store i32 0, ptr %9, align 4
  br label %50

50:                                               ; preds = %138, %49
  %51 = load i32, ptr %9, align 4
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %52, i32 0, i32 48
  %54 = load i32, ptr %53, align 8
  %55 = icmp slt i32 %51, %54
  br i1 %55, label %56, label %141

56:                                               ; preds = %50
  %57 = load ptr, ptr %4, align 8
  %58 = load i32, ptr %9, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %12, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %62, i32 0, i32 49
  %64 = load i32, ptr %9, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10 x i32], ptr %63, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4
  store i32 %67, ptr %10, align 4
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %68, i32 0, i32 45
  %70 = load i32, ptr %10, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [4 x ptr], ptr %69, i64 0, i64 %71
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %13, align 8
  %74 = load ptr, ptr %12, align 8
  %75 = getelementptr inbounds [64 x i16], ptr %74, i64 0, i64 0
  %76 = load i16, ptr %75, align 2
  %77 = sext i16 %76 to i32
  %78 = load i32, ptr %11, align 4
  %79 = ashr i32 %77, %78
  store i32 %79, ptr %7, align 4
  %80 = load i32, ptr %7, align 4
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %81, i32 0, i32 7
  %83 = load i32, ptr %10, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [4 x i32], ptr %82, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = sub nsw i32 %80, %86
  store i32 %87, ptr %6, align 4
  %88 = load i32, ptr %7, align 4
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %89, i32 0, i32 7
  %91 = load i32, ptr %10, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [4 x i32], ptr %90, i64 0, i64 %92
  store i32 %88, ptr %93, align 4
  %94 = load i32, ptr %6, align 4
  store i32 %94, ptr %7, align 4
  %95 = load i32, ptr %6, align 4
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %102

97:                                               ; preds = %56
  %98 = load i32, ptr %6, align 4
  %99 = sub nsw i32 0, %98
  store i32 %99, ptr %6, align 4
  %100 = load i32, ptr %7, align 4
  %101 = add nsw i32 %100, -1
  store i32 %101, ptr %7, align 4
  br label %102

102:                                              ; preds = %97, %56
  store i32 0, ptr %8, align 4
  br label %103

103:                                              ; preds = %106, %102
  %104 = load i32, ptr %6, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %111

106:                                              ; preds = %103
  %107 = load i32, ptr %8, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %8, align 4
  %109 = load i32, ptr %6, align 4
  %110 = ashr i32 %109, 1
  store i32 %110, ptr %6, align 4
  br label %103, !llvm.loop !9

111:                                              ; preds = %103
  %112 = load i32, ptr %8, align 4
  %113 = icmp sgt i32 %112, 11
  br i1 %113, label %114, label %125

114:                                              ; preds = %111
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %117, i32 0, i32 5
  store i32 6, ptr %118, align 8
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %3, align 8
  call void %123(ptr noundef %124)
  br label %125

125:                                              ; preds = %114, %111
  %126 = load ptr, ptr %5, align 8
  %127 = load ptr, ptr %13, align 8
  %128 = getelementptr inbounds %struct.jpeg_component_info, ptr %127, i32 0, i32 5
  %129 = load i32, ptr %128, align 4
  %130 = load i32, ptr %8, align 4
  call void @emit_symbol(ptr noundef %126, i32 noundef %129, i32 noundef %130)
  %131 = load i32, ptr %8, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %137

133:                                              ; preds = %125
  %134 = load ptr, ptr %5, align 8
  %135 = load i32, ptr %7, align 4
  %136 = load i32, ptr %8, align 4
  call void @emit_bits(ptr noundef %134, i32 noundef %135, i32 noundef %136)
  br label %137

137:                                              ; preds = %133, %125
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %9, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %9, align 4
  br label %50, !llvm.loop !10

141:                                              ; preds = %50
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %142, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %3, align 8
  %146 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %145, i32 0, i32 6
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %147, i32 0, i32 0
  store ptr %144, ptr %148, align 8
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %149, i32 0, i32 3
  %151 = load i64, ptr %150, align 8
  %152 = load ptr, ptr %3, align 8
  %153 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %152, i32 0, i32 6
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %154, i32 0, i32 1
  store i64 %151, ptr %155, align 8
  %156 = load ptr, ptr %3, align 8
  %157 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %156, i32 0, i32 30
  %158 = load i32, ptr %157, align 8
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %184

160:                                              ; preds = %141
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %161, i32 0, i32 12
  %163 = load i32, ptr %162, align 8
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %179

165:                                              ; preds = %160
  %166 = load ptr, ptr %3, align 8
  %167 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %166, i32 0, i32 30
  %168 = load i32, ptr %167, align 8
  %169 = load ptr, ptr %5, align 8
  %170 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %169, i32 0, i32 12
  store i32 %168, ptr %170, align 8
  %171 = load ptr, ptr %5, align 8
  %172 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %171, i32 0, i32 13
  %173 = load i32, ptr %172, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %172, align 4
  %175 = load ptr, ptr %5, align 8
  %176 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %175, i32 0, i32 13
  %177 = load i32, ptr %176, align 4
  %178 = and i32 %177, 7
  store i32 %178, ptr %176, align 4
  br label %179

179:                                              ; preds = %165, %160
  %180 = load ptr, ptr %5, align 8
  %181 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %180, i32 0, i32 12
  %182 = load i32, ptr %181, align 8
  %183 = add i32 %182, -1
  store i32 %183, ptr %181, align 8
  br label %184

184:                                              ; preds = %179, %141
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
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %14, i32 0, i32 62
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %17, i32 0, i32 51
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %11, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %20, i32 0, i32 53
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr %12, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %28, i32 0, i32 2
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %35, i32 0, i32 3
  store i64 %34, ptr %36, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %37, i32 0, i32 30
  %39 = load i32, ptr %38, align 8
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %52

41:                                               ; preds = %2
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %42, i32 0, i32 12
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %41
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %48, i32 0, i32 13
  %50 = load i32, ptr %49, align 4
  call void @emit_restart(ptr noundef %47, i32 noundef %50)
  br label %51

51:                                               ; preds = %46, %41
  br label %52

52:                                               ; preds = %51, %2
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 0
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %13, align 8
  store i32 0, ptr %9, align 4
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %56, i32 0, i32 50
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %10, align 4
  br label %59

59:                                               ; preds = %151, %52
  %60 = load i32, ptr %10, align 4
  %61 = load i32, ptr %11, align 4
  %62 = icmp sle i32 %60, %61
  br i1 %62, label %63, label %154

63:                                               ; preds = %59
  %64 = load ptr, ptr %13, align 8
  %65 = load i32, ptr %10, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [0 x i32], ptr @jZAGTable, i64 0, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [64 x i16], ptr %64, i64 0, i64 %69
  %71 = load i16, ptr %70, align 2
  %72 = sext i16 %71 to i32
  store i32 %72, ptr %6, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %63
  %75 = load i32, ptr %9, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %9, align 4
  br label %151

77:                                               ; preds = %63
  %78 = load i32, ptr %6, align 4
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %88

80:                                               ; preds = %77
  %81 = load i32, ptr %6, align 4
  %82 = sub nsw i32 0, %81
  store i32 %82, ptr %6, align 4
  %83 = load i32, ptr %12, align 4
  %84 = load i32, ptr %6, align 4
  %85 = ashr i32 %84, %83
  store i32 %85, ptr %6, align 4
  %86 = load i32, ptr %6, align 4
  %87 = xor i32 %86, -1
  store i32 %87, ptr %7, align 4
  br label %93

88:                                               ; preds = %77
  %89 = load i32, ptr %12, align 4
  %90 = load i32, ptr %6, align 4
  %91 = ashr i32 %90, %89
  store i32 %91, ptr %6, align 4
  %92 = load i32, ptr %6, align 4
  store i32 %92, ptr %7, align 4
  br label %93

93:                                               ; preds = %88, %80
  %94 = load i32, ptr %6, align 4
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = load i32, ptr %9, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %9, align 4
  br label %151

99:                                               ; preds = %93
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %100, i32 0, i32 9
  %102 = load i32, ptr %101, align 4
  %103 = icmp ugt i32 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %99
  %105 = load ptr, ptr %5, align 8
  call void @emit_eobrun(ptr noundef %105)
  br label %106

106:                                              ; preds = %104, %99
  br label %107

107:                                              ; preds = %110, %106
  %108 = load i32, ptr %9, align 4
  %109 = icmp sgt i32 %108, 15
  br i1 %109, label %110, label %117

110:                                              ; preds = %107
  %111 = load ptr, ptr %5, align 8
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %112, i32 0, i32 8
  %114 = load i32, ptr %113, align 8
  call void @emit_symbol(ptr noundef %111, i32 noundef %114, i32 noundef 240)
  %115 = load i32, ptr %9, align 4
  %116 = sub nsw i32 %115, 16
  store i32 %116, ptr %9, align 4
  br label %107, !llvm.loop !11

117:                                              ; preds = %107
  store i32 1, ptr %8, align 4
  br label %118

118:                                              ; preds = %122, %117
  %119 = load i32, ptr %6, align 4
  %120 = ashr i32 %119, 1
  store i32 %120, ptr %6, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %125

122:                                              ; preds = %118
  %123 = load i32, ptr %8, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %8, align 4
  br label %118, !llvm.loop !12

125:                                              ; preds = %118
  %126 = load i32, ptr %8, align 4
  %127 = icmp sgt i32 %126, 10
  br i1 %127, label %128, label %139

128:                                              ; preds = %125
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %131, i32 0, i32 5
  store i32 6, ptr %132, align 8
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %3, align 8
  call void %137(ptr noundef %138)
  br label %139

139:                                              ; preds = %128, %125
  %140 = load ptr, ptr %5, align 8
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %141, i32 0, i32 8
  %143 = load i32, ptr %142, align 8
  %144 = load i32, ptr %9, align 4
  %145 = shl i32 %144, 4
  %146 = load i32, ptr %8, align 4
  %147 = add nsw i32 %145, %146
  call void @emit_symbol(ptr noundef %140, i32 noundef %143, i32 noundef %147)
  %148 = load ptr, ptr %5, align 8
  %149 = load i32, ptr %7, align 4
  %150 = load i32, ptr %8, align 4
  call void @emit_bits(ptr noundef %148, i32 noundef %149, i32 noundef %150)
  store i32 0, ptr %9, align 4
  br label %151

151:                                              ; preds = %139, %96, %74
  %152 = load i32, ptr %10, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %10, align 4
  br label %59, !llvm.loop !13

154:                                              ; preds = %59
  %155 = load i32, ptr %9, align 4
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %157, label %169

157:                                              ; preds = %154
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %158, i32 0, i32 9
  %160 = load i32, ptr %159, align 4
  %161 = add i32 %160, 1
  store i32 %161, ptr %159, align 4
  %162 = load ptr, ptr %5, align 8
  %163 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %162, i32 0, i32 9
  %164 = load i32, ptr %163, align 4
  %165 = icmp eq i32 %164, 32767
  br i1 %165, label %166, label %168

166:                                              ; preds = %157
  %167 = load ptr, ptr %5, align 8
  call void @emit_eobrun(ptr noundef %167)
  br label %168

168:                                              ; preds = %166, %157
  br label %169

169:                                              ; preds = %168, %154
  %170 = load ptr, ptr %5, align 8
  %171 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %170, i32 0, i32 2
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %3, align 8
  %174 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %173, i32 0, i32 6
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %175, i32 0, i32 0
  store ptr %172, ptr %176, align 8
  %177 = load ptr, ptr %5, align 8
  %178 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %177, i32 0, i32 3
  %179 = load i64, ptr %178, align 8
  %180 = load ptr, ptr %3, align 8
  %181 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %180, i32 0, i32 6
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %182, i32 0, i32 1
  store i64 %179, ptr %183, align 8
  %184 = load ptr, ptr %3, align 8
  %185 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %184, i32 0, i32 30
  %186 = load i32, ptr %185, align 8
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %212

188:                                              ; preds = %169
  %189 = load ptr, ptr %5, align 8
  %190 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %189, i32 0, i32 12
  %191 = load i32, ptr %190, align 8
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %207

193:                                              ; preds = %188
  %194 = load ptr, ptr %3, align 8
  %195 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %194, i32 0, i32 30
  %196 = load i32, ptr %195, align 8
  %197 = load ptr, ptr %5, align 8
  %198 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %197, i32 0, i32 12
  store i32 %196, ptr %198, align 8
  %199 = load ptr, ptr %5, align 8
  %200 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %199, i32 0, i32 13
  %201 = load i32, ptr %200, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %200, align 4
  %203 = load ptr, ptr %5, align 8
  %204 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %203, i32 0, i32 13
  %205 = load i32, ptr %204, align 4
  %206 = and i32 %205, 7
  store i32 %206, ptr %204, align 4
  br label %207

207:                                              ; preds = %193, %188
  %208 = load ptr, ptr %5, align 8
  %209 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %208, i32 0, i32 12
  %210 = load i32, ptr %209, align 8
  %211 = add i32 %210, -1
  store i32 %211, ptr %209, align 8
  br label %212

212:                                              ; preds = %207, %169
  ret i32 1
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %10, i32 0, i32 62
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %13, i32 0, i32 53
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %8, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %21, i32 0, i32 2
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %28, i32 0, i32 3
  store i64 %27, ptr %29, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %30, i32 0, i32 30
  %32 = load i32, ptr %31, align 8
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %45

34:                                               ; preds = %2
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %35, i32 0, i32 12
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %34
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %41, i32 0, i32 13
  %43 = load i32, ptr %42, align 4
  call void @emit_restart(ptr noundef %40, i32 noundef %43)
  br label %44

44:                                               ; preds = %39, %34
  br label %45

45:                                               ; preds = %44, %2
  store i32 0, ptr %7, align 4
  br label %46

46:                                               ; preds = %66, %45
  %47 = load i32, ptr %7, align 4
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %48, i32 0, i32 48
  %50 = load i32, ptr %49, align 8
  %51 = icmp slt i32 %47, %50
  br i1 %51, label %52, label %69

52:                                               ; preds = %46
  %53 = load ptr, ptr %4, align 8
  %54 = load i32, ptr %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %9, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds [64 x i16], ptr %58, i64 0, i64 0
  %60 = load i16, ptr %59, align 2
  %61 = sext i16 %60 to i32
  store i32 %61, ptr %6, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr %6, align 4
  %64 = load i32, ptr %8, align 4
  %65 = ashr i32 %63, %64
  call void @emit_bits(ptr noundef %62, i32 noundef %65, i32 noundef 1)
  br label %66

66:                                               ; preds = %52
  %67 = load i32, ptr %7, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %7, align 4
  br label %46, !llvm.loop !14

69:                                               ; preds = %46
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %73, i32 0, i32 6
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %75, i32 0, i32 0
  store ptr %72, ptr %76, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %77, i32 0, i32 3
  %79 = load i64, ptr %78, align 8
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %80, i32 0, i32 6
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %82, i32 0, i32 1
  store i64 %79, ptr %83, align 8
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %84, i32 0, i32 30
  %86 = load i32, ptr %85, align 8
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %112

88:                                               ; preds = %69
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %89, i32 0, i32 12
  %91 = load i32, ptr %90, align 8
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %107

93:                                               ; preds = %88
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %94, i32 0, i32 30
  %96 = load i32, ptr %95, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %97, i32 0, i32 12
  store i32 %96, ptr %98, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %99, i32 0, i32 13
  %101 = load i32, ptr %100, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %100, align 4
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %103, i32 0, i32 13
  %105 = load i32, ptr %104, align 4
  %106 = and i32 %105, 7
  store i32 %106, ptr %104, align 4
  br label %107

107:                                              ; preds = %93, %88
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %108, i32 0, i32 12
  %110 = load i32, ptr %109, align 8
  %111 = add i32 %110, -1
  store i32 %111, ptr %109, align 8
  br label %112

112:                                              ; preds = %107, %69
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
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca [64 x i32], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %16, i32 0, i32 62
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %19, i32 0, i32 51
  %21 = load i32, ptr %20, align 8
  store i32 %21, ptr %12, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %22, i32 0, i32 53
  %24 = load i32, ptr %23, align 8
  store i32 %24, ptr %13, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %30, i32 0, i32 2
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %37, i32 0, i32 3
  store i64 %36, ptr %38, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %39, i32 0, i32 30
  %41 = load i32, ptr %40, align 8
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %54

43:                                               ; preds = %2
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %44, i32 0, i32 12
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %43
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %50, i32 0, i32 13
  %52 = load i32, ptr %51, align 4
  call void @emit_restart(ptr noundef %49, i32 noundef %52)
  br label %53

53:                                               ; preds = %48, %43
  br label %54

54:                                               ; preds = %53, %2
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds ptr, ptr %55, i64 0
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %14, align 8
  store i32 0, ptr %9, align 4
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %58, i32 0, i32 50
  %60 = load i32, ptr %59, align 4
  store i32 %60, ptr %8, align 4
  br label %61

61:                                               ; preds = %93, %54
  %62 = load i32, ptr %8, align 4
  %63 = load i32, ptr %12, align 4
  %64 = icmp sle i32 %62, %63
  br i1 %64, label %65, label %96

65:                                               ; preds = %61
  %66 = load ptr, ptr %14, align 8
  %67 = load i32, ptr %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [0 x i32], ptr @jZAGTable, i64 0, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [64 x i16], ptr %66, i64 0, i64 %71
  %73 = load i16, ptr %72, align 2
  %74 = sext i16 %73 to i32
  store i32 %74, ptr %6, align 4
  %75 = load i32, ptr %6, align 4
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %65
  %78 = load i32, ptr %6, align 4
  %79 = sub nsw i32 0, %78
  store i32 %79, ptr %6, align 4
  br label %80

80:                                               ; preds = %77, %65
  %81 = load i32, ptr %13, align 4
  %82 = load i32, ptr %6, align 4
  %83 = ashr i32 %82, %81
  store i32 %83, ptr %6, align 4
  %84 = load i32, ptr %6, align 4
  %85 = load i32, ptr %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [64 x i32], ptr %15, i64 0, i64 %86
  store i32 %84, ptr %87, align 4
  %88 = load i32, ptr %6, align 4
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %92

90:                                               ; preds = %80
  %91 = load i32, ptr %8, align 4
  store i32 %91, ptr %9, align 4
  br label %92

92:                                               ; preds = %90, %80
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %8, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %8, align 4
  br label %61, !llvm.loop !15

96:                                               ; preds = %61
  store i32 0, ptr %7, align 4
  store i32 0, ptr %11, align 4
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %97, i32 0, i32 11
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %100, i32 0, i32 10
  %102 = load i32, ptr %101, align 8
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %99, i64 %103
  store ptr %104, ptr %10, align 8
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %105, i32 0, i32 50
  %107 = load i32, ptr %106, align 4
  store i32 %107, ptr %8, align 4
  br label %108

108:                                              ; preds = %185, %96
  %109 = load i32, ptr %8, align 4
  %110 = load i32, ptr %12, align 4
  %111 = icmp sle i32 %109, %110
  br i1 %111, label %112, label %188

112:                                              ; preds = %108
  %113 = load i32, ptr %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [64 x i32], ptr %15, i64 0, i64 %114
  %116 = load i32, ptr %115, align 4
  store i32 %116, ptr %6, align 4
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %121

118:                                              ; preds = %112
  %119 = load i32, ptr %7, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %7, align 4
  br label %185

121:                                              ; preds = %112
  br label %122

122:                                              ; preds = %131, %121
  %123 = load i32, ptr %7, align 4
  %124 = icmp sgt i32 %123, 15
  br i1 %124, label %125, label %129

125:                                              ; preds = %122
  %126 = load i32, ptr %8, align 4
  %127 = load i32, ptr %9, align 4
  %128 = icmp sle i32 %126, %127
  br label %129

129:                                              ; preds = %125, %122
  %130 = phi i1 [ false, %122 ], [ %128, %125 ]
  br i1 %130, label %131, label %145

131:                                              ; preds = %129
  %132 = load ptr, ptr %5, align 8
  call void @emit_eobrun(ptr noundef %132)
  %133 = load ptr, ptr %5, align 8
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %134, i32 0, i32 8
  %136 = load i32, ptr %135, align 8
  call void @emit_symbol(ptr noundef %133, i32 noundef %136, i32 noundef 240)
  %137 = load i32, ptr %7, align 4
  %138 = sub nsw i32 %137, 16
  store i32 %138, ptr %7, align 4
  %139 = load ptr, ptr %5, align 8
  %140 = load ptr, ptr %10, align 8
  %141 = load i32, ptr %11, align 4
  call void @emit_buffered_bits(ptr noundef %139, ptr noundef %140, i32 noundef %141)
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %142, i32 0, i32 11
  %144 = load ptr, ptr %143, align 8
  store ptr %144, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %122, !llvm.loop !16

145:                                              ; preds = %129
  %146 = load i32, ptr %6, align 4
  %147 = icmp sgt i32 %146, 1
  br i1 %147, label %148, label %157

148:                                              ; preds = %145
  %149 = load i32, ptr %6, align 4
  %150 = and i32 %149, 1
  %151 = trunc i32 %150 to i8
  %152 = load ptr, ptr %10, align 8
  %153 = load i32, ptr %11, align 4
  %154 = add i32 %153, 1
  store i32 %154, ptr %11, align 4
  %155 = zext i32 %153 to i64
  %156 = getelementptr inbounds i8, ptr %152, i64 %155
  store i8 %151, ptr %156, align 1
  br label %185

157:                                              ; preds = %145
  %158 = load ptr, ptr %5, align 8
  call void @emit_eobrun(ptr noundef %158)
  %159 = load ptr, ptr %5, align 8
  %160 = load ptr, ptr %5, align 8
  %161 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %160, i32 0, i32 8
  %162 = load i32, ptr %161, align 8
  %163 = load i32, ptr %7, align 4
  %164 = shl i32 %163, 4
  %165 = add nsw i32 %164, 1
  call void @emit_symbol(ptr noundef %159, i32 noundef %162, i32 noundef %165)
  %166 = load ptr, ptr %14, align 8
  %167 = load i32, ptr %8, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [0 x i32], ptr @jZAGTable, i64 0, i64 %168
  %170 = load i32, ptr %169, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [64 x i16], ptr %166, i64 0, i64 %171
  %173 = load i16, ptr %172, align 2
  %174 = sext i16 %173 to i32
  %175 = icmp slt i32 %174, 0
  %176 = select i1 %175, i32 0, i32 1
  store i32 %176, ptr %6, align 4
  %177 = load ptr, ptr %5, align 8
  %178 = load i32, ptr %6, align 4
  call void @emit_bits(ptr noundef %177, i32 noundef %178, i32 noundef 1)
  %179 = load ptr, ptr %5, align 8
  %180 = load ptr, ptr %10, align 8
  %181 = load i32, ptr %11, align 4
  call void @emit_buffered_bits(ptr noundef %179, ptr noundef %180, i32 noundef %181)
  %182 = load ptr, ptr %5, align 8
  %183 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %182, i32 0, i32 11
  %184 = load ptr, ptr %183, align 8
  store ptr %184, ptr %10, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %7, align 4
  br label %185

185:                                              ; preds = %157, %148, %118
  %186 = load i32, ptr %8, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %8, align 4
  br label %108, !llvm.loop !17

188:                                              ; preds = %108
  %189 = load i32, ptr %7, align 4
  %190 = icmp sgt i32 %189, 0
  br i1 %190, label %194, label %191

191:                                              ; preds = %188
  %192 = load i32, ptr %11, align 4
  %193 = icmp ugt i32 %192, 0
  br i1 %193, label %194, label %216

194:                                              ; preds = %191, %188
  %195 = load ptr, ptr %5, align 8
  %196 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %195, i32 0, i32 9
  %197 = load i32, ptr %196, align 4
  %198 = add i32 %197, 1
  store i32 %198, ptr %196, align 4
  %199 = load i32, ptr %11, align 4
  %200 = load ptr, ptr %5, align 8
  %201 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %200, i32 0, i32 10
  %202 = load i32, ptr %201, align 8
  %203 = add i32 %202, %199
  store i32 %203, ptr %201, align 8
  %204 = load ptr, ptr %5, align 8
  %205 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %204, i32 0, i32 9
  %206 = load i32, ptr %205, align 4
  %207 = icmp eq i32 %206, 32767
  br i1 %207, label %213, label %208

208:                                              ; preds = %194
  %209 = load ptr, ptr %5, align 8
  %210 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %209, i32 0, i32 10
  %211 = load i32, ptr %210, align 8
  %212 = icmp ugt i32 %211, 937
  br i1 %212, label %213, label %215

213:                                              ; preds = %208, %194
  %214 = load ptr, ptr %5, align 8
  call void @emit_eobrun(ptr noundef %214)
  br label %215

215:                                              ; preds = %213, %208
  br label %216

216:                                              ; preds = %215, %191
  %217 = load ptr, ptr %5, align 8
  %218 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %217, i32 0, i32 2
  %219 = load ptr, ptr %218, align 8
  %220 = load ptr, ptr %3, align 8
  %221 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %220, i32 0, i32 6
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %222, i32 0, i32 0
  store ptr %219, ptr %223, align 8
  %224 = load ptr, ptr %5, align 8
  %225 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %224, i32 0, i32 3
  %226 = load i64, ptr %225, align 8
  %227 = load ptr, ptr %3, align 8
  %228 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %227, i32 0, i32 6
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %229, i32 0, i32 1
  store i64 %226, ptr %230, align 8
  %231 = load ptr, ptr %3, align 8
  %232 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %231, i32 0, i32 30
  %233 = load i32, ptr %232, align 8
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %259

235:                                              ; preds = %216
  %236 = load ptr, ptr %5, align 8
  %237 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %236, i32 0, i32 12
  %238 = load i32, ptr %237, align 8
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %254

240:                                              ; preds = %235
  %241 = load ptr, ptr %3, align 8
  %242 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %241, i32 0, i32 30
  %243 = load i32, ptr %242, align 8
  %244 = load ptr, ptr %5, align 8
  %245 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %244, i32 0, i32 12
  store i32 %243, ptr %245, align 8
  %246 = load ptr, ptr %5, align 8
  %247 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %246, i32 0, i32 13
  %248 = load i32, ptr %247, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %247, align 4
  %250 = load ptr, ptr %5, align 8
  %251 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %250, i32 0, i32 13
  %252 = load i32, ptr %251, align 4
  %253 = and i32 %252, 7
  store i32 %253, ptr %251, align 4
  br label %254

254:                                              ; preds = %240, %235
  %255 = load ptr, ptr %5, align 8
  %256 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %255, i32 0, i32 12
  %257 = load i32, ptr %256, align 8
  %258 = add i32 %257, -1
  store i32 %258, ptr %256, align 8
  br label %259

259:                                              ; preds = %254, %216
  ret i32 1
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
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %10, i32 0, i32 62
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  call void @emit_eobrun(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %14, i32 0, i32 50
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  %18 = zext i1 %17 to i32
  store i32 %18, ptr %4, align 4
  %19 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %19, i8 0, i64 16, i1 false)
  store i32 0, ptr %5, align 4
  br label %20

20:                                               ; preds = %92, %1
  %21 = load i32, ptr %5, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %22, i32 0, i32 44
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %95

26:                                               ; preds = %20
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %27, i32 0, i32 45
  %29 = load i32, ptr %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [4 x ptr], ptr %28, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %7, align 8
  %33 = load i32, ptr %4, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %45

35:                                               ; preds = %26
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %36, i32 0, i32 52
  %38 = load i32, ptr %37, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  br label %92

41:                                               ; preds = %35
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.jpeg_component_info, ptr %42, i32 0, i32 5
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %6, align 4
  br label %49

45:                                               ; preds = %26
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.jpeg_component_info, ptr %46, i32 0, i32 6
  %48 = load i32, ptr %47, align 8
  store i32 %48, ptr %6, align 4
  br label %49

49:                                               ; preds = %45, %41
  %50 = load i32, ptr %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %91, label %55

55:                                               ; preds = %49
  %56 = load i32, ptr %4, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %64

58:                                               ; preds = %55
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %59, i32 0, i32 17
  %61 = load i32, ptr %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [4 x ptr], ptr %60, i64 0, i64 %62
  store ptr %63, ptr %8, align 8
  br label %70

64:                                               ; preds = %55
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %65, i32 0, i32 18
  %67 = load i32, ptr %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [4 x ptr], ptr %66, i64 0, i64 %68
  store ptr %69, ptr %8, align 8
  br label %70

70:                                               ; preds = %64, %58
  %71 = load ptr, ptr %8, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %78

74:                                               ; preds = %70
  %75 = load ptr, ptr %2, align 8
  %76 = call ptr @jAlcHTable(ptr noundef %75)
  %77 = load ptr, ptr %8, align 8
  store ptr %76, ptr %77, align 8
  br label %78

78:                                               ; preds = %74, %70
  %79 = load ptr, ptr %2, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %82, i32 0, i32 15
  %84 = load i32, ptr %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [4 x ptr], ptr %83, i64 0, i64 %85
  %87 = load ptr, ptr %86, align 8
  call void @jGenOptTbl(ptr noundef %79, ptr noundef %81, ptr noundef %87)
  %88 = load i32, ptr %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 %89
  store i32 1, ptr %90, align 4
  br label %91

91:                                               ; preds = %78, %49
  br label %92

92:                                               ; preds = %91, %40
  %93 = load i32, ptr %5, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %5, align 4
  br label %20, !llvm.loop !18

95:                                               ; preds = %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @finish_pass_phuff(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %4, i32 0, i32 62
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %12, i32 0, i32 2
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %19, i32 0, i32 3
  store i64 %18, ptr %20, align 8
  %21 = load ptr, ptr %3, align 8
  call void @emit_eobrun(ptr noundef %21)
  %22 = load ptr, ptr %3, align 8
  call void @flush_bits(ptr noundef %22)
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %28, i32 0, i32 0
  store ptr %25, ptr %29, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %30, i32 0, i32 3
  %32 = load i64, ptr %31, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %35, i32 0, i32 1
  store i64 %32, ptr %36, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare void @jMkCDerived(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @emit_restart(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  call void @emit_eobrun(ptr noundef %6)
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %40, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  call void @flush_bits(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i32 1
  store ptr %16, ptr %14, align 8
  store i8 -1, ptr %15, align 1
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %17, i32 0, i32 3
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %19, -1
  store i64 %20, ptr %18, align 8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %11
  %23 = load ptr, ptr %3, align 8
  call void @dump_buffer(ptr noundef %23)
  br label %24

24:                                               ; preds = %22, %11
  %25 = load i32, ptr %4, align 4
  %26 = add nsw i32 208, %25
  %27 = trunc i32 %26 to i8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i32 1
  store ptr %31, ptr %29, align 8
  store i8 %27, ptr %30, align 1
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %32, i32 0, i32 3
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %34, -1
  store i64 %35, ptr %33, align 8
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %24
  %38 = load ptr, ptr %3, align 8
  call void @dump_buffer(ptr noundef %38)
  br label %39

39:                                               ; preds = %37, %24
  br label %40

40:                                               ; preds = %39, %2
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %41, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %43, i32 0, i32 50
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %66

47:                                               ; preds = %40
  store i32 0, ptr %5, align 4
  br label %48

48:                                               ; preds = %62, %47
  %49 = load i32, ptr %5, align 4
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %50, i32 0, i32 6
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %52, i32 0, i32 44
  %54 = load i32, ptr %53, align 4
  %55 = icmp slt i32 %49, %54
  br i1 %55, label %56, label %65

56:                                               ; preds = %48
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %57, i32 0, i32 7
  %59 = load i32, ptr %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [4 x i32], ptr %58, i64 0, i64 %60
  store i32 0, ptr %61, align 4
  br label %62

62:                                               ; preds = %56
  %63 = load i32, ptr %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %5, align 4
  br label %48, !llvm.loop !19

65:                                               ; preds = %48
  br label %71

66:                                               ; preds = %40
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %67, i32 0, i32 9
  store i32 0, ptr %68, align 4
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %69, i32 0, i32 10
  store i32 0, ptr %70, align 8
  br label %71

71:                                               ; preds = %66, %65
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @emit_symbol(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %24

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %13, i32 0, i32 15
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [4 x ptr], ptr %14, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i64, ptr %18, i64 %20
  %22 = load i64, ptr %21, align 8
  %23 = add nsw i64 %22, 1
  store i64 %23, ptr %21, align 8
  br label %45

24:                                               ; preds = %3
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %25, i32 0, i32 14
  %27 = load i32, ptr %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [4 x ptr], ptr %26, i64 0, i64 %28
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %7, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.c_derived_tbl, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [256 x i32], ptr %33, i64 0, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.c_derived_tbl, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [256 x i8], ptr %39, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i32
  call void @emit_bits(ptr noundef %31, i32 noundef %37, i32 noundef %44)
  br label %45

45:                                               ; preds = %24, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @emit_bits(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %10 = load i32, ptr %5, align 4
  store i32 %10, ptr %7, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %8, align 4
  %14 = load i32, ptr %6, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %33

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %21, i32 0, i32 5
  store i32 40, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8
  call void %29(ptr noundef %32)
  br label %33

33:                                               ; preds = %16, %3
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  br label %105

39:                                               ; preds = %33
  %40 = load i32, ptr %6, align 4
  %41 = shl i32 1, %40
  %42 = sub nsw i32 %41, 1
  %43 = load i32, ptr %7, align 4
  %44 = and i32 %43, %42
  store i32 %44, ptr %7, align 4
  %45 = load i32, ptr %6, align 4
  %46 = load i32, ptr %8, align 4
  %47 = add nsw i32 %46, %45
  store i32 %47, ptr %8, align 4
  %48 = load i32, ptr %8, align 4
  %49 = sub nsw i32 24, %48
  %50 = load i32, ptr %7, align 4
  %51 = shl i32 %50, %49
  store i32 %51, ptr %7, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %53, align 8
  %55 = load i32, ptr %7, align 4
  %56 = or i32 %55, %54
  store i32 %56, ptr %7, align 4
  br label %57

57:                                               ; preds = %93, %39
  %58 = load i32, ptr %8, align 4
  %59 = icmp sge i32 %58, 8
  br i1 %59, label %60, label %98

60:                                               ; preds = %57
  %61 = load i32, ptr %7, align 4
  %62 = ashr i32 %61, 16
  %63 = and i32 %62, 255
  store i32 %63, ptr %9, align 4
  %64 = load i32, ptr %9, align 4
  %65 = trunc i32 %64 to i8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i32 1
  store ptr %69, ptr %67, align 8
  store i8 %65, ptr %68, align 1
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %70, i32 0, i32 3
  %72 = load i64, ptr %71, align 8
  %73 = add i64 %72, -1
  store i64 %73, ptr %71, align 8
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %60
  %76 = load ptr, ptr %4, align 8
  call void @dump_buffer(ptr noundef %76)
  br label %77

77:                                               ; preds = %75, %60
  %78 = load i32, ptr %9, align 4
  %79 = icmp eq i32 %78, 255
  br i1 %79, label %80, label %93

80:                                               ; preds = %77
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %83, i32 1
  store ptr %84, ptr %82, align 8
  store i8 0, ptr %83, align 1
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %85, i32 0, i32 3
  %87 = load i64, ptr %86, align 8
  %88 = add i64 %87, -1
  store i64 %88, ptr %86, align 8
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %80
  %91 = load ptr, ptr %4, align 8
  call void @dump_buffer(ptr noundef %91)
  br label %92

92:                                               ; preds = %90, %80
  br label %93

93:                                               ; preds = %92, %77
  %94 = load i32, ptr %7, align 4
  %95 = shl i32 %94, 8
  store i32 %95, ptr %7, align 4
  %96 = load i32, ptr %8, align 4
  %97 = sub nsw i32 %96, 8
  store i32 %97, ptr %8, align 4
  br label %57, !llvm.loop !20

98:                                               ; preds = %57
  %99 = load i32, ptr %7, align 4
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %100, i32 0, i32 4
  store i32 %99, ptr %101, align 8
  %102 = load i32, ptr %8, align 4
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %103, i32 0, i32 5
  store i32 %102, ptr %104, align 4
  br label %105

105:                                              ; preds = %98, %38
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @emit_eobrun(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %5, i32 0, i32 9
  %7 = load i32, ptr %6, align 4
  %8 = icmp ugt i32 %7, 0
  br i1 %8, label %9, label %67

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %10, i32 0, i32 9
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %3, align 4
  store i32 0, ptr %4, align 4
  br label %13

13:                                               ; preds = %17, %9
  %14 = load i32, ptr %3, align 4
  %15 = ashr i32 %14, 1
  store i32 %15, ptr %3, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load i32, ptr %4, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %4, align 4
  br label %13, !llvm.loop !21

20:                                               ; preds = %13
  %21 = load i32, ptr %4, align 4
  %22 = icmp sgt i32 %21, 14
  br i1 %22, label %23, label %40

23:                                               ; preds = %20
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %28, i32 0, i32 5
  store i32 40, ptr %29, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %37, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8
  call void %36(ptr noundef %39)
  br label %40

40:                                               ; preds = %23, %20
  %41 = load ptr, ptr %2, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %42, i32 0, i32 8
  %44 = load i32, ptr %43, align 8
  %45 = load i32, ptr %4, align 4
  %46 = shl i32 %45, 4
  call void @emit_symbol(ptr noundef %41, i32 noundef %44, i32 noundef %46)
  %47 = load i32, ptr %4, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %40
  %50 = load ptr, ptr %2, align 8
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %51, i32 0, i32 9
  %53 = load i32, ptr %52, align 4
  %54 = load i32, ptr %4, align 4
  call void @emit_bits(ptr noundef %50, i32 noundef %53, i32 noundef %54)
  br label %55

55:                                               ; preds = %49, %40
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %56, i32 0, i32 9
  store i32 0, ptr %57, align 4
  %58 = load ptr, ptr %2, align 8
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %59, i32 0, i32 11
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %62, i32 0, i32 10
  %64 = load i32, ptr %63, align 8
  call void @emit_buffered_bits(ptr noundef %58, ptr noundef %61, i32 noundef %64)
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %65, i32 0, i32 10
  store i32 0, ptr %66, align 8
  br label %67

67:                                               ; preds = %55, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @flush_bits(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @emit_bits(ptr noundef %3, i32 noundef 127, i32 noundef 7)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %4, i32 0, i32 4
  store i32 0, ptr %5, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %6, i32 0, i32 5
  store i32 0, ptr %7, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dump_buffer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 %11(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %34, label %17

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %22, i32 0, i32 5
  store i32 24, ptr %23, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8
  call void %30(ptr noundef %33)
  br label %34

34:                                               ; preds = %17, %1
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %38, i32 0, i32 2
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %43, i32 0, i32 3
  store i64 %42, ptr %44, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @emit_buffered_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %25

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %16, %12
  %14 = load i32, ptr %6, align 4
  %15 = icmp ugt i32 %14, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i32
  call void @emit_bits(ptr noundef %17, i32 noundef %20, i32 noundef 1)
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %22, ptr %5, align 8
  %23 = load i32, ptr %6, align 4
  %24 = add i32 %23, -1
  store i32 %24, ptr %6, align 4
  br label %13, !llvm.loop !22

25:                                               ; preds = %13, %11
  ret void
}

declare ptr @jAlcHTable(ptr noundef) #2

declare void @jGenOptTbl(ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
