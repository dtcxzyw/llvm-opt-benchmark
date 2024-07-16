target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jpeg_decompress_struct = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], i32, ptr, i32, i32, [16 x i8], [16 x i8], [16 x i8], i32, i32, i8, i8, i8, i16, i16, i32, i8, i32, ptr, i32, i32, i32, i32, ptr, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }
%struct.jpeg_memory_mgr = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64 }
%struct.my_idct_controller = type { %struct.jpeg_inverse_dct, [10 x i32] }
%struct.jpeg_inverse_dct = type { ptr, [10 x ptr], [10 x ptr] }
%struct.jpeg_component_info = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.JQUANT_TBL = type { [64 x i16], i32 }

@start_pass.aanscales = internal constant [64 x i16] [i16 16384, i16 22725, i16 21407, i16 19266, i16 16384, i16 12873, i16 8867, i16 4520, i16 22725, i16 31521, i16 29692, i16 26722, i16 22725, i16 17855, i16 12299, i16 6270, i16 21407, i16 29692, i16 27969, i16 25172, i16 21407, i16 16819, i16 11585, i16 5906, i16 19266, i16 26722, i16 25172, i16 22654, i16 19266, i16 15137, i16 10426, i16 5315, i16 16384, i16 22725, i16 21407, i16 19266, i16 16384, i16 12873, i16 8867, i16 4520, i16 12873, i16 17855, i16 16819, i16 15137, i16 12873, i16 10114, i16 6967, i16 3552, i16 8867, i16 12299, i16 11585, i16 10426, i16 8867, i16 6967, i16 4799, i16 2446, i16 4520, i16 6270, i16 5906, i16 5315, i16 4520, i16 3552, i16 2446, i16 1247], align 16
@start_pass.aanscalefactor = internal constant [8 x double] [double 1.000000e+00, double 0x3FF63150B14861EF, double 0x3FF4E7AE914D6FCA, double 0x3FF2D062EF6C11AA, double 1.000000e+00, double 0x3FE92469C0A7BF3B, double 0x3FE1517A7BC720BB, double 0x3FD1A855DE72AB5D], align 16

; Function Attrs: nounwind uwtable
define void @jinit_inverse_dct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %6, i32 0, i32 43
  %8 = load i32, ptr %7, align 8
  %9 = icmp ne i32 %8, 8
  br i1 %9, label %10, label %29

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %13, i32 0, i32 5
  store i32 15, ptr %14, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %15, i32 0, i32 43
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %20, i32 0, i32 6
  %22 = getelementptr inbounds [8 x i32], ptr %21, i64 0, i64 0
  store i32 %17, ptr %22, align 4
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %2, align 8
  call void %27(ptr noundef %28)
  br label %29

29:                                               ; preds = %10, %1
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = call ptr %34(ptr noundef %35, i32 noundef 1, i64 noundef 208)
  store ptr %36, ptr %3, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %38, i32 0, i32 84
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.my_idct_controller, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds %struct.jpeg_inverse_dct, ptr %41, i32 0, i32 0
  store ptr @start_pass, ptr %42, align 8
  store i32 0, ptr %4, align 4
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %43, i32 0, i32 44
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %5, align 8
  br label %46

46:                                               ; preds = %70, %29
  %47 = load i32, ptr %4, align 4
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %48, i32 0, i32 9
  %50 = load i32, ptr %49, align 8
  %51 = icmp slt i32 %47, %50
  br i1 %51, label %52, label %75

52:                                               ; preds = %46
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %2, align 8
  %59 = call ptr %57(ptr noundef %58, i32 noundef 1, i64 noundef 256)
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.jpeg_component_info, ptr %60, i32 0, i32 20
  store ptr %59, ptr %61, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.jpeg_component_info, ptr %62, i32 0, i32 20
  %64 = load ptr, ptr %63, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %64, i8 0, i64 256, i1 false)
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.my_idct_controller, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10 x i32], ptr %66, i64 0, i64 %68
  store i32 -1, ptr %69, align 4
  br label %70

70:                                               ; preds = %52
  %71 = load i32, ptr %4, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %4, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.jpeg_component_info, ptr %73, i32 1
  store ptr %74, ptr %5, align 8
  br label %46, !llvm.loop !4

75:                                               ; preds = %46
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
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %15, i32 0, i32 84
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %3, align 8
  store i32 0, ptr %7, align 4
  store ptr null, ptr %8, align 8
  store i32 0, ptr %4, align 4
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %18, i32 0, i32 44
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %6, align 8
  br label %21

21:                                               ; preds = %256, %1
  %22 = load i32, ptr %4, align 4
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %23, i32 0, i32 9
  %25 = load i32, ptr %24, align 8
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %27, label %261

27:                                               ; preds = %21
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.jpeg_component_info, ptr %28, i32 0, i32 9
  %30 = load i32, ptr %29, align 4
  switch i32 %30, label %90 [
    i32 1, label %31
    i32 2, label %32
    i32 3, label %38
    i32 4, label %39
    i32 5, label %45
    i32 6, label %46
    i32 7, label %47
    i32 8, label %48
    i32 9, label %82
    i32 10, label %83
    i32 11, label %84
    i32 12, label %85
    i32 13, label %86
    i32 14, label %87
    i32 15, label %88
    i32 16, label %89
  ]

31:                                               ; preds = %27
  store ptr @jpeg_idct_1x1, ptr %8, align 8
  store i32 0, ptr %7, align 4
  br label %109

32:                                               ; preds = %27
  %33 = call i32 @jsimd_can_idct_2x2()
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store ptr @jsimd_idct_2x2, ptr %8, align 8
  br label %37

36:                                               ; preds = %32
  store ptr @jpeg_idct_2x2, ptr %8, align 8
  br label %37

37:                                               ; preds = %36, %35
  store i32 0, ptr %7, align 4
  br label %109

38:                                               ; preds = %27
  store ptr @jpeg_idct_3x3, ptr %8, align 8
  store i32 0, ptr %7, align 4
  br label %109

39:                                               ; preds = %27
  %40 = call i32 @jsimd_can_idct_4x4()
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store ptr @jsimd_idct_4x4, ptr %8, align 8
  br label %44

43:                                               ; preds = %39
  store ptr @jpeg_idct_4x4, ptr %8, align 8
  br label %44

44:                                               ; preds = %43, %42
  store i32 0, ptr %7, align 4
  br label %109

45:                                               ; preds = %27
  store ptr @jpeg_idct_5x5, ptr %8, align 8
  store i32 0, ptr %7, align 4
  br label %109

46:                                               ; preds = %27
  store ptr @jpeg_idct_6x6, ptr %8, align 8
  store i32 0, ptr %7, align 4
  br label %109

47:                                               ; preds = %27
  store ptr @jpeg_idct_7x7, ptr %8, align 8
  store i32 0, ptr %7, align 4
  br label %109

48:                                               ; preds = %27
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %49, i32 0, i32 17
  %51 = load i32, ptr %50, align 8
  switch i32 %51, label %70 [
    i32 0, label %52
    i32 1, label %58
    i32 2, label %64
  ]

52:                                               ; preds = %48
  %53 = call i32 @jsimd_can_idct_islow()
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store ptr @jsimd_idct_islow, ptr %8, align 8
  br label %57

56:                                               ; preds = %52
  store ptr @jpeg_idct_islow, ptr %8, align 8
  br label %57

57:                                               ; preds = %56, %55
  store i32 0, ptr %7, align 4
  br label %81

58:                                               ; preds = %48
  %59 = call i32 @jsimd_can_idct_ifast()
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  store ptr @jsimd_idct_ifast, ptr %8, align 8
  br label %63

62:                                               ; preds = %58
  store ptr @jpeg_idct_ifast, ptr %8, align 8
  br label %63

63:                                               ; preds = %62, %61
  store i32 1, ptr %7, align 4
  br label %81

64:                                               ; preds = %48
  %65 = call i32 @jsimd_can_idct_float()
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  store ptr @jsimd_idct_float, ptr %8, align 8
  br label %69

68:                                               ; preds = %64
  store ptr @jpeg_idct_float, ptr %8, align 8
  br label %69

69:                                               ; preds = %68, %67
  store i32 2, ptr %7, align 4
  br label %81

70:                                               ; preds = %48
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %73, i32 0, i32 5
  store i32 48, ptr %74, align 8
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %2, align 8
  call void %79(ptr noundef %80)
  br label %81

81:                                               ; preds = %70, %69, %63, %57
  br label %109

82:                                               ; preds = %27
  store ptr @jpeg_idct_9x9, ptr %8, align 8
  store i32 0, ptr %7, align 4
  br label %109

83:                                               ; preds = %27
  store ptr @jpeg_idct_10x10, ptr %8, align 8
  store i32 0, ptr %7, align 4
  br label %109

84:                                               ; preds = %27
  store ptr @jpeg_idct_11x11, ptr %8, align 8
  store i32 0, ptr %7, align 4
  br label %109

85:                                               ; preds = %27
  store ptr @jpeg_idct_12x12, ptr %8, align 8
  store i32 0, ptr %7, align 4
  br label %109

86:                                               ; preds = %27
  store ptr @jpeg_idct_13x13, ptr %8, align 8
  store i32 0, ptr %7, align 4
  br label %109

87:                                               ; preds = %27
  store ptr @jpeg_idct_14x14, ptr %8, align 8
  store i32 0, ptr %7, align 4
  br label %109

88:                                               ; preds = %27
  store ptr @jpeg_idct_15x15, ptr %8, align 8
  store i32 0, ptr %7, align 4
  br label %109

89:                                               ; preds = %27
  store ptr @jpeg_idct_16x16, ptr %8, align 8
  store i32 0, ptr %7, align 4
  br label %109

90:                                               ; preds = %27
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %93, i32 0, i32 5
  store i32 7, ptr %94, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds %struct.jpeg_component_info, ptr %95, i32 0, i32 9
  %97 = load i32, ptr %96, align 4
  %98 = load ptr, ptr %2, align 8
  %99 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %100, i32 0, i32 6
  %102 = getelementptr inbounds [8 x i32], ptr %101, i64 0, i64 0
  store i32 %97, ptr %102, align 4
  %103 = load ptr, ptr %2, align 8
  %104 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %2, align 8
  call void %107(ptr noundef %108)
  br label %109

109:                                              ; preds = %90, %89, %88, %87, %86, %85, %84, %83, %82, %81, %47, %46, %45, %44, %38, %37, %31
  %110 = load ptr, ptr %8, align 8
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds %struct.my_idct_controller, ptr %111, i32 0, i32 0
  %113 = getelementptr inbounds %struct.jpeg_inverse_dct, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10 x ptr], ptr %113, i64 0, i64 %115
  store ptr %110, ptr %116, align 8
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds %struct.jpeg_component_info, ptr %117, i32 0, i32 12
  %119 = load i32, ptr %118, align 8
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %130

121:                                              ; preds = %109
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds %struct.my_idct_controller, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10 x i32], ptr %123, i64 0, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = load i32, ptr %7, align 4
  %129 = icmp eq i32 %127, %128
  br i1 %129, label %130, label %131

130:                                              ; preds = %121, %109
  br label %256

131:                                              ; preds = %121
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds %struct.jpeg_component_info, ptr %132, i32 0, i32 19
  %134 = load ptr, ptr %133, align 8
  store ptr %134, ptr %9, align 8
  %135 = load ptr, ptr %9, align 8
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %138

137:                                              ; preds = %131
  br label %256

138:                                              ; preds = %131
  %139 = load i32, ptr %7, align 4
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds %struct.my_idct_controller, ptr %140, i32 0, i32 1
  %142 = load i32, ptr %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [10 x i32], ptr %141, i64 0, i64 %143
  store i32 %139, ptr %144, align 4
  %145 = load i32, ptr %7, align 4
  switch i32 %145, label %244 [
    i32 0, label %146
    i32 1, label %168
    i32 2, label %200
  ]

146:                                              ; preds = %138
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds %struct.jpeg_component_info, ptr %147, i32 0, i32 20
  %149 = load ptr, ptr %148, align 8
  store ptr %149, ptr %10, align 8
  store i32 0, ptr %5, align 4
  br label %150

150:                                              ; preds = %164, %146
  %151 = load i32, ptr %5, align 4
  %152 = icmp slt i32 %151, 64
  br i1 %152, label %153, label %167

153:                                              ; preds = %150
  %154 = load ptr, ptr %9, align 8
  %155 = getelementptr inbounds %struct.JQUANT_TBL, ptr %154, i32 0, i32 0
  %156 = load i32, ptr %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [64 x i16], ptr %155, i64 0, i64 %157
  %159 = load i16, ptr %158, align 2
  %160 = load ptr, ptr %10, align 8
  %161 = load i32, ptr %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i16, ptr %160, i64 %162
  store i16 %159, ptr %163, align 2
  br label %164

164:                                              ; preds = %153
  %165 = load i32, ptr %5, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %5, align 4
  br label %150, !llvm.loop !6

167:                                              ; preds = %150
  br label %255

168:                                              ; preds = %138
  %169 = load ptr, ptr %6, align 8
  %170 = getelementptr inbounds %struct.jpeg_component_info, ptr %169, i32 0, i32 20
  %171 = load ptr, ptr %170, align 8
  store ptr %171, ptr %11, align 8
  store i32 0, ptr %5, align 4
  br label %172

172:                                              ; preds = %196, %168
  %173 = load i32, ptr %5, align 4
  %174 = icmp slt i32 %173, 64
  br i1 %174, label %175, label %199

175:                                              ; preds = %172
  %176 = load ptr, ptr %9, align 8
  %177 = getelementptr inbounds %struct.JQUANT_TBL, ptr %176, i32 0, i32 0
  %178 = load i32, ptr %5, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [64 x i16], ptr %177, i64 0, i64 %179
  %181 = load i16, ptr %180, align 2
  %182 = zext i16 %181 to i64
  %183 = load i32, ptr %5, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [64 x i16], ptr @start_pass.aanscales, i64 0, i64 %184
  %186 = load i16, ptr %185, align 2
  %187 = sext i16 %186 to i64
  %188 = mul nsw i64 %182, %187
  %189 = add nsw i64 %188, 2048
  %190 = ashr i64 %189, 12
  %191 = trunc i64 %190 to i16
  %192 = load ptr, ptr %11, align 8
  %193 = load i32, ptr %5, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i16, ptr %192, i64 %194
  store i16 %191, ptr %195, align 2
  br label %196

196:                                              ; preds = %175
  %197 = load i32, ptr %5, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %5, align 4
  br label %172, !llvm.loop !7

199:                                              ; preds = %172
  br label %255

200:                                              ; preds = %138
  %201 = load ptr, ptr %6, align 8
  %202 = getelementptr inbounds %struct.jpeg_component_info, ptr %201, i32 0, i32 20
  %203 = load ptr, ptr %202, align 8
  store ptr %203, ptr %12, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %13, align 4
  br label %204

204:                                              ; preds = %240, %200
  %205 = load i32, ptr %13, align 4
  %206 = icmp slt i32 %205, 8
  br i1 %206, label %207, label %243

207:                                              ; preds = %204
  store i32 0, ptr %14, align 4
  br label %208

208:                                              ; preds = %236, %207
  %209 = load i32, ptr %14, align 4
  %210 = icmp slt i32 %209, 8
  br i1 %210, label %211, label %239

211:                                              ; preds = %208
  %212 = load ptr, ptr %9, align 8
  %213 = getelementptr inbounds %struct.JQUANT_TBL, ptr %212, i32 0, i32 0
  %214 = load i32, ptr %5, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [64 x i16], ptr %213, i64 0, i64 %215
  %217 = load i16, ptr %216, align 2
  %218 = uitofp i16 %217 to double
  %219 = load i32, ptr %13, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [8 x double], ptr @start_pass.aanscalefactor, i64 0, i64 %220
  %222 = load double, ptr %221, align 8
  %223 = fmul double %218, %222
  %224 = load i32, ptr %14, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [8 x double], ptr @start_pass.aanscalefactor, i64 0, i64 %225
  %227 = load double, ptr %226, align 8
  %228 = fmul double %223, %227
  %229 = fptrunc double %228 to float
  %230 = load ptr, ptr %12, align 8
  %231 = load i32, ptr %5, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds float, ptr %230, i64 %232
  store float %229, ptr %233, align 4
  %234 = load i32, ptr %5, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %5, align 4
  br label %236

236:                                              ; preds = %211
  %237 = load i32, ptr %14, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %14, align 4
  br label %208, !llvm.loop !8

239:                                              ; preds = %208
  br label %240

240:                                              ; preds = %239
  %241 = load i32, ptr %13, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %13, align 4
  br label %204, !llvm.loop !9

243:                                              ; preds = %204
  br label %255

244:                                              ; preds = %138
  %245 = load ptr, ptr %2, align 8
  %246 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %245, i32 0, i32 0
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %247, i32 0, i32 5
  store i32 48, ptr %248, align 8
  %249 = load ptr, ptr %2, align 8
  %250 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %249, i32 0, i32 0
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %251, i32 0, i32 0
  %253 = load ptr, ptr %252, align 8
  %254 = load ptr, ptr %2, align 8
  call void %253(ptr noundef %254)
  br label %255

255:                                              ; preds = %244, %243, %199, %167
  br label %256

256:                                              ; preds = %255, %137, %130
  %257 = load i32, ptr %4, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %4, align 4
  %259 = load ptr, ptr %6, align 8
  %260 = getelementptr inbounds %struct.jpeg_component_info, ptr %259, i32 1
  store ptr %260, ptr %6, align 8
  br label %21, !llvm.loop !10

261:                                              ; preds = %21
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare void @jpeg_idct_1x1(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @jsimd_can_idct_2x2() #2

declare void @jsimd_idct_2x2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @jpeg_idct_2x2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @jpeg_idct_3x3(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @jsimd_can_idct_4x4() #2

declare void @jsimd_idct_4x4(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @jpeg_idct_4x4(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @jpeg_idct_5x5(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @jpeg_idct_6x6(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @jpeg_idct_7x7(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @jsimd_can_idct_islow() #2

declare void @jsimd_idct_islow(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @jpeg_idct_islow(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @jsimd_can_idct_ifast() #2

declare void @jsimd_idct_ifast(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @jpeg_idct_ifast(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @jsimd_can_idct_float() #2

declare void @jsimd_idct_float(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @jpeg_idct_float(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @jpeg_idct_9x9(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @jpeg_idct_10x10(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @jpeg_idct_11x11(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @jpeg_idct_12x12(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @jpeg_idct_13x13(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @jpeg_idct_14x14(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @jpeg_idct_15x15(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @jpeg_idct_16x16(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
