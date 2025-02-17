target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jpeg_compress_struct = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, double, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], [16 x i8], [16 x i8], [16 x i8], i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i16, i16, i32, i32, i32, i32, i32, i32, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }
%struct.jpeg_memory_mgr = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64 }
%struct.my_fdct_controller = type { %struct.jpeg_forward_dct, ptr, ptr, ptr, [4 x ptr], ptr, ptr, ptr, ptr, [4 x ptr], ptr }
%struct.jpeg_forward_dct = type { ptr, ptr, ptr }
%struct.jpeg_component_info = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.JQUANT_TBL = type { [64 x i16], i32 }

@start_pass_fdctmgr.aanscales = internal constant [64 x i16] [i16 16384, i16 22725, i16 21407, i16 19266, i16 16384, i16 12873, i16 8867, i16 4520, i16 22725, i16 31521, i16 29692, i16 26722, i16 22725, i16 17855, i16 12299, i16 6270, i16 21407, i16 29692, i16 27969, i16 25172, i16 21407, i16 16819, i16 11585, i16 5906, i16 19266, i16 26722, i16 25172, i16 22654, i16 19266, i16 15137, i16 10426, i16 5315, i16 16384, i16 22725, i16 21407, i16 19266, i16 16384, i16 12873, i16 8867, i16 4520, i16 12873, i16 17855, i16 16819, i16 15137, i16 12873, i16 10114, i16 6967, i16 3552, i16 8867, i16 12299, i16 11585, i16 10426, i16 8867, i16 6967, i16 4799, i16 2446, i16 4520, i16 6270, i16 5906, i16 5315, i16 4520, i16 3552, i16 2446, i16 1247], align 16
@start_pass_fdctmgr.aanscalefactor = internal constant [8 x double] [double 1.000000e+00, double 0x3FF63150B14861EF, double 0x3FF4E7AE914D6FCA, double 0x3FF2D062EF6C11AA, double 1.000000e+00, double 0x3FE92469C0A7BF3B, double 0x3FE1517A7BC720BB, double 0x3FD1A855DE72AB5D], align 16

; Function Attrs: nounwind uwtable
define void @jinit_forward_dct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %5, i32 0, i32 12
  %7 = load i32, ptr %6, align 8, !tbaa !8
  %8 = icmp ne i32 %7, 8
  br i1 %8, label %9, label %28

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %12, i32 0, i32 5
  store i32 15, ptr %13, align 8, !tbaa !27
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %14, i32 0, i32 12
  %16 = load i32, ptr %15, align 8, !tbaa !8
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %19, i32 0, i32 6
  %21 = getelementptr inbounds [8 x i32], ptr %20, i64 0, i64 0
  store i32 %16, ptr %21, align 4, !tbaa !31
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !32
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  call void %26(ptr noundef %27)
  br label %28

28:                                               ; preds = %9, %1
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw %struct.jpeg_memory_mgr, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !34
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  %35 = call ptr %33(ptr noundef %34, i32 noundef 1, i64 noundef 152)
  store ptr %35, ptr %3, align 8, !tbaa !36
  %36 = load ptr, ptr %3, align 8, !tbaa !36
  %37 = load ptr, ptr %2, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %37, i32 0, i32 61
  store ptr %36, ptr %38, align 8, !tbaa !37
  %39 = load ptr, ptr %3, align 8, !tbaa !36
  %40 = getelementptr inbounds nuw %struct.my_fdct_controller, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw %struct.jpeg_forward_dct, ptr %40, i32 0, i32 0
  store ptr @start_pass_fdctmgr, ptr %41, align 8, !tbaa !38
  %42 = load ptr, ptr %2, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %42, i32 0, i32 29
  %44 = load i32, ptr %43, align 4, !tbaa !43
  switch i32 %44, label %84 [
    i32 0, label %45
    i32 1, label %58
    i32 2, label %71
  ]

45:                                               ; preds = %28
  %46 = load ptr, ptr %3, align 8, !tbaa !36
  %47 = getelementptr inbounds nuw %struct.my_fdct_controller, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw %struct.jpeg_forward_dct, ptr %47, i32 0, i32 1
  store ptr @forward_DCT, ptr %48, align 8, !tbaa !44
  %49 = call i32 @jsimd_can_fdct_islow()
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %45
  %52 = load ptr, ptr %3, align 8, !tbaa !36
  %53 = getelementptr inbounds nuw %struct.my_fdct_controller, ptr %52, i32 0, i32 1
  store ptr @jsimd_fdct_islow, ptr %53, align 8, !tbaa !45
  br label %57

54:                                               ; preds = %45
  %55 = load ptr, ptr %3, align 8, !tbaa !36
  %56 = getelementptr inbounds nuw %struct.my_fdct_controller, ptr %55, i32 0, i32 1
  store ptr @jpeg_fdct_islow, ptr %56, align 8, !tbaa !45
  br label %57

57:                                               ; preds = %54, %51
  br label %95

58:                                               ; preds = %28
  %59 = load ptr, ptr %3, align 8, !tbaa !36
  %60 = getelementptr inbounds nuw %struct.my_fdct_controller, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds nuw %struct.jpeg_forward_dct, ptr %60, i32 0, i32 1
  store ptr @forward_DCT, ptr %61, align 8, !tbaa !44
  %62 = call i32 @jsimd_can_fdct_ifast()
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %58
  %65 = load ptr, ptr %3, align 8, !tbaa !36
  %66 = getelementptr inbounds nuw %struct.my_fdct_controller, ptr %65, i32 0, i32 1
  store ptr @jsimd_fdct_ifast, ptr %66, align 8, !tbaa !45
  br label %70

67:                                               ; preds = %58
  %68 = load ptr, ptr %3, align 8, !tbaa !36
  %69 = getelementptr inbounds nuw %struct.my_fdct_controller, ptr %68, i32 0, i32 1
  store ptr @jpeg_fdct_ifast, ptr %69, align 8, !tbaa !45
  br label %70

70:                                               ; preds = %67, %64
  br label %95

71:                                               ; preds = %28
  %72 = load ptr, ptr %3, align 8, !tbaa !36
  %73 = getelementptr inbounds nuw %struct.my_fdct_controller, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds nuw %struct.jpeg_forward_dct, ptr %73, i32 0, i32 1
  store ptr @forward_DCT_float, ptr %74, align 8, !tbaa !44
  %75 = call i32 @jsimd_can_fdct_float()
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %71
  %78 = load ptr, ptr %3, align 8, !tbaa !36
  %79 = getelementptr inbounds nuw %struct.my_fdct_controller, ptr %78, i32 0, i32 6
  store ptr @jsimd_fdct_float, ptr %79, align 8, !tbaa !46
  br label %83

80:                                               ; preds = %71
  %81 = load ptr, ptr %3, align 8, !tbaa !36
  %82 = getelementptr inbounds nuw %struct.my_fdct_controller, ptr %81, i32 0, i32 6
  store ptr @jpeg_fdct_float, ptr %82, align 8, !tbaa !46
  br label %83

83:                                               ; preds = %80, %77
  br label %95

84:                                               ; preds = %28
  %85 = load ptr, ptr %2, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !26
  %88 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %87, i32 0, i32 5
  store i32 48, ptr %88, align 8, !tbaa !27
  %89 = load ptr, ptr %2, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !26
  %92 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !32
  %94 = load ptr, ptr %2, align 8, !tbaa !3
  call void %93(ptr noundef %94)
  br label %95

95:                                               ; preds = %84, %83, %70, %57
  %96 = load ptr, ptr %2, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %96, i32 0, i32 29
  %98 = load i32, ptr %97, align 4, !tbaa !43
  switch i32 %98, label %137 [
    i32 0, label %99
    i32 1, label %99
    i32 2, label %118
  ]

99:                                               ; preds = %95, %95
  %100 = call i32 @jsimd_can_convsamp()
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %99
  %103 = load ptr, ptr %3, align 8, !tbaa !36
  %104 = getelementptr inbounds nuw %struct.my_fdct_controller, ptr %103, i32 0, i32 2
  store ptr @jsimd_convsamp, ptr %104, align 8, !tbaa !47
  br label %108

105:                                              ; preds = %99
  %106 = load ptr, ptr %3, align 8, !tbaa !36
  %107 = getelementptr inbounds nuw %struct.my_fdct_controller, ptr %106, i32 0, i32 2
  store ptr @convsamp, ptr %107, align 8, !tbaa !47
  br label %108

108:                                              ; preds = %105, %102
  %109 = call i32 @jsimd_can_quantize()
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %114

111:                                              ; preds = %108
  %112 = load ptr, ptr %3, align 8, !tbaa !36
  %113 = getelementptr inbounds nuw %struct.my_fdct_controller, ptr %112, i32 0, i32 3
  store ptr @jsimd_quantize, ptr %113, align 8, !tbaa !48
  br label %117

114:                                              ; preds = %108
  %115 = load ptr, ptr %3, align 8, !tbaa !36
  %116 = getelementptr inbounds nuw %struct.my_fdct_controller, ptr %115, i32 0, i32 3
  store ptr @quantize, ptr %116, align 8, !tbaa !48
  br label %117

117:                                              ; preds = %114, %111
  br label %148

118:                                              ; preds = %95
  %119 = call i32 @jsimd_can_convsamp_float()
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %118
  %122 = load ptr, ptr %3, align 8, !tbaa !36
  %123 = getelementptr inbounds nuw %struct.my_fdct_controller, ptr %122, i32 0, i32 7
  store ptr @jsimd_convsamp_float, ptr %123, align 8, !tbaa !49
  br label %127

124:                                              ; preds = %118
  %125 = load ptr, ptr %3, align 8, !tbaa !36
  %126 = getelementptr inbounds nuw %struct.my_fdct_controller, ptr %125, i32 0, i32 7
  store ptr @convsamp_float, ptr %126, align 8, !tbaa !49
  br label %127

127:                                              ; preds = %124, %121
  %128 = call i32 @jsimd_can_quantize_float()
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %133

130:                                              ; preds = %127
  %131 = load ptr, ptr %3, align 8, !tbaa !36
  %132 = getelementptr inbounds nuw %struct.my_fdct_controller, ptr %131, i32 0, i32 8
  store ptr @jsimd_quantize_float, ptr %132, align 8, !tbaa !50
  br label %136

133:                                              ; preds = %127
  %134 = load ptr, ptr %3, align 8, !tbaa !36
  %135 = getelementptr inbounds nuw %struct.my_fdct_controller, ptr %134, i32 0, i32 8
  store ptr @quantize_float, ptr %135, align 8, !tbaa !50
  br label %136

136:                                              ; preds = %133, %130
  br label %148

137:                                              ; preds = %95
  %138 = load ptr, ptr %2, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8, !tbaa !26
  %141 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %140, i32 0, i32 5
  store i32 48, ptr %141, align 8, !tbaa !27
  %142 = load ptr, ptr %2, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8, !tbaa !26
  %145 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8, !tbaa !32
  %147 = load ptr, ptr %2, align 8, !tbaa !3
  call void %146(ptr noundef %147)
  br label %148

148:                                              ; preds = %137, %136, %117
  %149 = load ptr, ptr %2, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %149, i32 0, i32 29
  %151 = load i32, ptr %150, align 4, !tbaa !43
  %152 = icmp eq i32 %151, 2
  br i1 %152, label %153, label %163

153:                                              ; preds = %148
  %154 = load ptr, ptr %2, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8, !tbaa !33
  %157 = getelementptr inbounds nuw %struct.jpeg_memory_mgr, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8, !tbaa !34
  %159 = load ptr, ptr %2, align 8, !tbaa !3
  %160 = call ptr %158(ptr noundef %159, i32 noundef 1, i64 noundef 256)
  %161 = load ptr, ptr %3, align 8, !tbaa !36
  %162 = getelementptr inbounds nuw %struct.my_fdct_controller, ptr %161, i32 0, i32 10
  store ptr %160, ptr %162, align 8, !tbaa !51
  br label %173

163:                                              ; preds = %148
  %164 = load ptr, ptr %2, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8, !tbaa !33
  %167 = getelementptr inbounds nuw %struct.jpeg_memory_mgr, ptr %166, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8, !tbaa !34
  %169 = load ptr, ptr %2, align 8, !tbaa !3
  %170 = call ptr %168(ptr noundef %169, i32 noundef 1, i64 noundef 128)
  %171 = load ptr, ptr %3, align 8, !tbaa !36
  %172 = getelementptr inbounds nuw %struct.my_fdct_controller, ptr %171, i32 0, i32 5
  store ptr %170, ptr %172, align 8, !tbaa !52
  br label %173

173:                                              ; preds = %163, %153
  store i32 0, ptr %4, align 4, !tbaa !53
  br label %174

174:                                              ; preds = %188, %173
  %175 = load i32, ptr %4, align 4, !tbaa !53
  %176 = icmp slt i32 %175, 4
  br i1 %176, label %177, label %191

177:                                              ; preds = %174
  %178 = load ptr, ptr %3, align 8, !tbaa !36
  %179 = getelementptr inbounds nuw %struct.my_fdct_controller, ptr %178, i32 0, i32 4
  %180 = load i32, ptr %4, align 4, !tbaa !53
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [4 x ptr], ptr %179, i64 0, i64 %181
  store ptr null, ptr %182, align 8, !tbaa !54
  %183 = load ptr, ptr %3, align 8, !tbaa !36
  %184 = getelementptr inbounds nuw %struct.my_fdct_controller, ptr %183, i32 0, i32 9
  %185 = load i32, ptr %4, align 4, !tbaa !53
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [4 x ptr], ptr %184, i64 0, i64 %186
  store ptr null, ptr %187, align 8, !tbaa !55
  br label %188

188:                                              ; preds = %177
  %189 = load i32, ptr %4, align 4, !tbaa !53
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %4, align 4, !tbaa !53
  br label %174, !llvm.loop !56

191:                                              ; preds = %174
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @start_pass_fdctmgr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %13, i32 0, i32 61
  %15 = load ptr, ptr %14, align 8, !tbaa !37
  store ptr %15, ptr %3, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store i32 0, ptr %4, align 4, !tbaa !53
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %16, i32 0, i32 15
  %18 = load ptr, ptr %17, align 8, !tbaa !58
  store ptr %18, ptr %7, align 8, !tbaa !36
  br label %19

19:                                               ; preds = %278, %1
  %20 = load i32, ptr %4, align 4, !tbaa !53
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %21, i32 0, i32 13
  %23 = load i32, ptr %22, align 4, !tbaa !59
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %25, label %283

25:                                               ; preds = %19
  %26 = load ptr, ptr %7, align 8, !tbaa !36
  %27 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 8, !tbaa !60
  store i32 %28, ptr %5, align 4, !tbaa !53
  %29 = load i32, ptr %5, align 4, !tbaa !53
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %42, label %31

31:                                               ; preds = %25
  %32 = load i32, ptr %5, align 4, !tbaa !53
  %33 = icmp sge i32 %32, 4
  br i1 %33, label %42, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %35, i32 0, i32 16
  %37 = load i32, ptr %5, align 4, !tbaa !53
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [4 x ptr], ptr %36, i64 0, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !36
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %59

42:                                               ; preds = %34, %31, %25
  %43 = load ptr, ptr %2, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !26
  %46 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %45, i32 0, i32 5
  store i32 52, ptr %46, align 8, !tbaa !27
  %47 = load i32, ptr %5, align 4, !tbaa !53
  %48 = load ptr, ptr %2, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !26
  %51 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %50, i32 0, i32 6
  %52 = getelementptr inbounds [8 x i32], ptr %51, i64 0, i64 0
  store i32 %47, ptr %52, align 4, !tbaa !31
  %53 = load ptr, ptr %2, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !26
  %56 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !32
  %58 = load ptr, ptr %2, align 8, !tbaa !3
  call void %57(ptr noundef %58)
  br label %59

59:                                               ; preds = %42, %34
  %60 = load ptr, ptr %2, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %60, i32 0, i32 16
  %62 = load i32, ptr %5, align 4, !tbaa !53
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [4 x ptr], ptr %61, i64 0, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !36
  store ptr %65, ptr %8, align 8, !tbaa !36
  %66 = load ptr, ptr %2, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %66, i32 0, i32 29
  %68 = load i32, ptr %67, align 4, !tbaa !43
  switch i32 %68, label %266 [
    i32 0, label %69
    i32 1, label %129
    i32 2, label %196
  ]

69:                                               ; preds = %59
  %70 = load ptr, ptr %3, align 8, !tbaa !36
  %71 = getelementptr inbounds nuw %struct.my_fdct_controller, ptr %70, i32 0, i32 4
  %72 = load i32, ptr %5, align 4, !tbaa !53
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [4 x ptr], ptr %71, i64 0, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !54
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %90

77:                                               ; preds = %69
  %78 = load ptr, ptr %2, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !33
  %81 = getelementptr inbounds nuw %struct.jpeg_memory_mgr, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !34
  %83 = load ptr, ptr %2, align 8, !tbaa !3
  %84 = call ptr %82(ptr noundef %83, i32 noundef 1, i64 noundef 512)
  %85 = load ptr, ptr %3, align 8, !tbaa !36
  %86 = getelementptr inbounds nuw %struct.my_fdct_controller, ptr %85, i32 0, i32 4
  %87 = load i32, ptr %5, align 4, !tbaa !53
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [4 x ptr], ptr %86, i64 0, i64 %88
  store ptr %84, ptr %89, align 8, !tbaa !54
  br label %90

90:                                               ; preds = %77, %69
  %91 = load ptr, ptr %3, align 8, !tbaa !36
  %92 = getelementptr inbounds nuw %struct.my_fdct_controller, ptr %91, i32 0, i32 4
  %93 = load i32, ptr %5, align 4, !tbaa !53
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [4 x ptr], ptr %92, i64 0, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !54
  store ptr %96, ptr %9, align 8, !tbaa !54
  store i32 0, ptr %6, align 4, !tbaa !53
  br label %97

97:                                               ; preds = %125, %90
  %98 = load i32, ptr %6, align 4, !tbaa !53
  %99 = icmp slt i32 %98, 64
  br i1 %99, label %100, label %128

100:                                              ; preds = %97
  %101 = load ptr, ptr %8, align 8, !tbaa !36
  %102 = getelementptr inbounds nuw %struct.JQUANT_TBL, ptr %101, i32 0, i32 0
  %103 = load i32, ptr %6, align 4, !tbaa !53
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [64 x i16], ptr %102, i64 0, i64 %104
  %106 = load i16, ptr %105, align 2, !tbaa !62
  %107 = zext i16 %106 to i32
  %108 = shl i32 %107, 3
  %109 = trunc i32 %108 to i16
  %110 = load ptr, ptr %9, align 8, !tbaa !54
  %111 = load i32, ptr %6, align 4, !tbaa !53
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i16, ptr %110, i64 %112
  %114 = call i32 @compute_reciprocal(i16 noundef zeroext %109, ptr noundef %113)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %124, label %116

116:                                              ; preds = %100
  %117 = load ptr, ptr %3, align 8, !tbaa !36
  %118 = getelementptr inbounds nuw %struct.my_fdct_controller, ptr %117, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8, !tbaa !48
  %120 = icmp eq ptr %119, @jsimd_quantize
  br i1 %120, label %121, label %124

121:                                              ; preds = %116
  %122 = load ptr, ptr %3, align 8, !tbaa !36
  %123 = getelementptr inbounds nuw %struct.my_fdct_controller, ptr %122, i32 0, i32 3
  store ptr @quantize, ptr %123, align 8, !tbaa !48
  br label %124

124:                                              ; preds = %121, %116, %100
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %6, align 4, !tbaa !53
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %6, align 4, !tbaa !53
  br label %97, !llvm.loop !63

128:                                              ; preds = %97
  br label %277

129:                                              ; preds = %59
  %130 = load ptr, ptr %3, align 8, !tbaa !36
  %131 = getelementptr inbounds nuw %struct.my_fdct_controller, ptr %130, i32 0, i32 4
  %132 = load i32, ptr %5, align 4, !tbaa !53
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [4 x ptr], ptr %131, i64 0, i64 %133
  %135 = load ptr, ptr %134, align 8, !tbaa !54
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %150

137:                                              ; preds = %129
  %138 = load ptr, ptr %2, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8, !tbaa !33
  %141 = getelementptr inbounds nuw %struct.jpeg_memory_mgr, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8, !tbaa !34
  %143 = load ptr, ptr %2, align 8, !tbaa !3
  %144 = call ptr %142(ptr noundef %143, i32 noundef 1, i64 noundef 512)
  %145 = load ptr, ptr %3, align 8, !tbaa !36
  %146 = getelementptr inbounds nuw %struct.my_fdct_controller, ptr %145, i32 0, i32 4
  %147 = load i32, ptr %5, align 4, !tbaa !53
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [4 x ptr], ptr %146, i64 0, i64 %148
  store ptr %144, ptr %149, align 8, !tbaa !54
  br label %150

150:                                              ; preds = %137, %129
  %151 = load ptr, ptr %3, align 8, !tbaa !36
  %152 = getelementptr inbounds nuw %struct.my_fdct_controller, ptr %151, i32 0, i32 4
  %153 = load i32, ptr %5, align 4, !tbaa !53
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [4 x ptr], ptr %152, i64 0, i64 %154
  %156 = load ptr, ptr %155, align 8, !tbaa !54
  store ptr %156, ptr %9, align 8, !tbaa !54
  store i32 0, ptr %6, align 4, !tbaa !53
  br label %157

157:                                              ; preds = %192, %150
  %158 = load i32, ptr %6, align 4, !tbaa !53
  %159 = icmp slt i32 %158, 64
  br i1 %159, label %160, label %195

160:                                              ; preds = %157
  %161 = load ptr, ptr %8, align 8, !tbaa !36
  %162 = getelementptr inbounds nuw %struct.JQUANT_TBL, ptr %161, i32 0, i32 0
  %163 = load i32, ptr %6, align 4, !tbaa !53
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [64 x i16], ptr %162, i64 0, i64 %164
  %166 = load i16, ptr %165, align 2, !tbaa !62
  %167 = zext i16 %166 to i64
  %168 = load i32, ptr %6, align 4, !tbaa !53
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [64 x i16], ptr @start_pass_fdctmgr.aanscales, i64 0, i64 %169
  %171 = load i16, ptr %170, align 2, !tbaa !62
  %172 = sext i16 %171 to i64
  %173 = mul nsw i64 %167, %172
  %174 = add nsw i64 %173, 1024
  %175 = ashr i64 %174, 11
  %176 = trunc i64 %175 to i16
  %177 = load ptr, ptr %9, align 8, !tbaa !54
  %178 = load i32, ptr %6, align 4, !tbaa !53
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i16, ptr %177, i64 %179
  %181 = call i32 @compute_reciprocal(i16 noundef zeroext %176, ptr noundef %180)
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %191, label %183

183:                                              ; preds = %160
  %184 = load ptr, ptr %3, align 8, !tbaa !36
  %185 = getelementptr inbounds nuw %struct.my_fdct_controller, ptr %184, i32 0, i32 3
  %186 = load ptr, ptr %185, align 8, !tbaa !48
  %187 = icmp eq ptr %186, @jsimd_quantize
  br i1 %187, label %188, label %191

188:                                              ; preds = %183
  %189 = load ptr, ptr %3, align 8, !tbaa !36
  %190 = getelementptr inbounds nuw %struct.my_fdct_controller, ptr %189, i32 0, i32 3
  store ptr @quantize, ptr %190, align 8, !tbaa !48
  br label %191

191:                                              ; preds = %188, %183, %160
  br label %192

192:                                              ; preds = %191
  %193 = load i32, ptr %6, align 4, !tbaa !53
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %6, align 4, !tbaa !53
  br label %157, !llvm.loop !64

195:                                              ; preds = %157
  br label %277

196:                                              ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %197 = load ptr, ptr %3, align 8, !tbaa !36
  %198 = getelementptr inbounds nuw %struct.my_fdct_controller, ptr %197, i32 0, i32 9
  %199 = load i32, ptr %5, align 4, !tbaa !53
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [4 x ptr], ptr %198, i64 0, i64 %200
  %202 = load ptr, ptr %201, align 8, !tbaa !55
  %203 = icmp eq ptr %202, null
  br i1 %203, label %204, label %217

204:                                              ; preds = %196
  %205 = load ptr, ptr %2, align 8, !tbaa !3
  %206 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %205, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8, !tbaa !33
  %208 = getelementptr inbounds nuw %struct.jpeg_memory_mgr, ptr %207, i32 0, i32 0
  %209 = load ptr, ptr %208, align 8, !tbaa !34
  %210 = load ptr, ptr %2, align 8, !tbaa !3
  %211 = call ptr %209(ptr noundef %210, i32 noundef 1, i64 noundef 256)
  %212 = load ptr, ptr %3, align 8, !tbaa !36
  %213 = getelementptr inbounds nuw %struct.my_fdct_controller, ptr %212, i32 0, i32 9
  %214 = load i32, ptr %5, align 4, !tbaa !53
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [4 x ptr], ptr %213, i64 0, i64 %215
  store ptr %211, ptr %216, align 8, !tbaa !55
  br label %217

217:                                              ; preds = %204, %196
  %218 = load ptr, ptr %3, align 8, !tbaa !36
  %219 = getelementptr inbounds nuw %struct.my_fdct_controller, ptr %218, i32 0, i32 9
  %220 = load i32, ptr %5, align 4, !tbaa !53
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [4 x ptr], ptr %219, i64 0, i64 %221
  %223 = load ptr, ptr %222, align 8, !tbaa !55
  store ptr %223, ptr %10, align 8, !tbaa !55
  store i32 0, ptr %6, align 4, !tbaa !53
  store i32 0, ptr %11, align 4, !tbaa !53
  br label %224

224:                                              ; preds = %262, %217
  %225 = load i32, ptr %11, align 4, !tbaa !53
  %226 = icmp slt i32 %225, 8
  br i1 %226, label %227, label %265

227:                                              ; preds = %224
  store i32 0, ptr %12, align 4, !tbaa !53
  br label %228

228:                                              ; preds = %258, %227
  %229 = load i32, ptr %12, align 4, !tbaa !53
  %230 = icmp slt i32 %229, 8
  br i1 %230, label %231, label %261

231:                                              ; preds = %228
  %232 = load ptr, ptr %8, align 8, !tbaa !36
  %233 = getelementptr inbounds nuw %struct.JQUANT_TBL, ptr %232, i32 0, i32 0
  %234 = load i32, ptr %6, align 4, !tbaa !53
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [64 x i16], ptr %233, i64 0, i64 %235
  %237 = load i16, ptr %236, align 2, !tbaa !62
  %238 = uitofp i16 %237 to double
  %239 = load i32, ptr %11, align 4, !tbaa !53
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [8 x double], ptr @start_pass_fdctmgr.aanscalefactor, i64 0, i64 %240
  %242 = load double, ptr %241, align 8, !tbaa !65
  %243 = fmul double %238, %242
  %244 = load i32, ptr %12, align 4, !tbaa !53
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [8 x double], ptr @start_pass_fdctmgr.aanscalefactor, i64 0, i64 %245
  %247 = load double, ptr %246, align 8, !tbaa !65
  %248 = fmul double %243, %247
  %249 = fmul double %248, 8.000000e+00
  %250 = fdiv double 1.000000e+00, %249
  %251 = fptrunc double %250 to float
  %252 = load ptr, ptr %10, align 8, !tbaa !55
  %253 = load i32, ptr %6, align 4, !tbaa !53
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds float, ptr %252, i64 %254
  store float %251, ptr %255, align 4, !tbaa !66
  %256 = load i32, ptr %6, align 4, !tbaa !53
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %6, align 4, !tbaa !53
  br label %258

258:                                              ; preds = %231
  %259 = load i32, ptr %12, align 4, !tbaa !53
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %12, align 4, !tbaa !53
  br label %228, !llvm.loop !68

261:                                              ; preds = %228
  br label %262

262:                                              ; preds = %261
  %263 = load i32, ptr %11, align 4, !tbaa !53
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %11, align 4, !tbaa !53
  br label %224, !llvm.loop !69

265:                                              ; preds = %224
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %277

266:                                              ; preds = %59
  %267 = load ptr, ptr %2, align 8, !tbaa !3
  %268 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %267, i32 0, i32 0
  %269 = load ptr, ptr %268, align 8, !tbaa !26
  %270 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %269, i32 0, i32 5
  store i32 48, ptr %270, align 8, !tbaa !27
  %271 = load ptr, ptr %2, align 8, !tbaa !3
  %272 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %271, i32 0, i32 0
  %273 = load ptr, ptr %272, align 8, !tbaa !26
  %274 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %273, i32 0, i32 0
  %275 = load ptr, ptr %274, align 8, !tbaa !32
  %276 = load ptr, ptr %2, align 8, !tbaa !3
  call void %275(ptr noundef %276)
  br label %277

277:                                              ; preds = %266, %265, %195, %128
  br label %278

278:                                              ; preds = %277
  %279 = load i32, ptr %4, align 4, !tbaa !53
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %4, align 4, !tbaa !53
  %281 = load ptr, ptr %7, align 8, !tbaa !36
  %282 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %281, i32 1
  store ptr %282, ptr %7, align 8, !tbaa !36
  br label %19, !llvm.loop !70

283:                                              ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @forward_DCT(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !36
  store ptr %2, ptr %10, align 8, !tbaa !71
  store ptr %3, ptr %11, align 8, !tbaa !54
  store i32 %4, ptr %12, align 4, !tbaa !53
  store i32 %5, ptr %13, align 4, !tbaa !53
  store i32 %6, ptr %14, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %22 = load ptr, ptr %8, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %22, i32 0, i32 61
  %24 = load ptr, ptr %23, align 8, !tbaa !37
  store ptr %24, ptr %15, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %25 = load ptr, ptr %15, align 8, !tbaa !36
  %26 = getelementptr inbounds nuw %struct.my_fdct_controller, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %9, align 8, !tbaa !36
  %28 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 8, !tbaa !60
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [4 x ptr], ptr %26, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !54
  store ptr %32, ptr %16, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %33 = load ptr, ptr %15, align 8, !tbaa !36
  %34 = getelementptr inbounds nuw %struct.my_fdct_controller, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !45
  store ptr %35, ptr %19, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %36 = load ptr, ptr %15, align 8, !tbaa !36
  %37 = getelementptr inbounds nuw %struct.my_fdct_controller, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !47
  store ptr %38, ptr %20, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %39 = load ptr, ptr %15, align 8, !tbaa !36
  %40 = getelementptr inbounds nuw %struct.my_fdct_controller, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !48
  store ptr %41, ptr %21, align 8, !tbaa !36
  %42 = load ptr, ptr %15, align 8, !tbaa !36
  %43 = getelementptr inbounds nuw %struct.my_fdct_controller, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8, !tbaa !52
  store ptr %44, ptr %17, align 8, !tbaa !54
  %45 = load i32, ptr %12, align 4, !tbaa !53
  %46 = load ptr, ptr %10, align 8, !tbaa !71
  %47 = zext i32 %45 to i64
  %48 = getelementptr inbounds nuw ptr, ptr %46, i64 %47
  store ptr %48, ptr %10, align 8, !tbaa !71
  store i32 0, ptr %18, align 4, !tbaa !53
  br label %49

49:                                               ; preds = %68, %7
  %50 = load i32, ptr %18, align 4, !tbaa !53
  %51 = load i32, ptr %14, align 4, !tbaa !53
  %52 = icmp ult i32 %50, %51
  br i1 %52, label %53, label %73

53:                                               ; preds = %49
  %54 = load ptr, ptr %20, align 8, !tbaa !36
  %55 = load ptr, ptr %10, align 8, !tbaa !71
  %56 = load i32, ptr %13, align 4, !tbaa !53
  %57 = load ptr, ptr %17, align 8, !tbaa !54
  call void %54(ptr noundef %55, i32 noundef %56, ptr noundef %57)
  %58 = load ptr, ptr %19, align 8, !tbaa !36
  %59 = load ptr, ptr %17, align 8, !tbaa !54
  call void %58(ptr noundef %59)
  %60 = load ptr, ptr %21, align 8, !tbaa !36
  %61 = load ptr, ptr %11, align 8, !tbaa !54
  %62 = load i32, ptr %18, align 4, !tbaa !53
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw [64 x i16], ptr %61, i64 %63
  %65 = getelementptr inbounds [64 x i16], ptr %64, i64 0, i64 0
  %66 = load ptr, ptr %16, align 8, !tbaa !54
  %67 = load ptr, ptr %17, align 8, !tbaa !54
  call void %60(ptr noundef %65, ptr noundef %66, ptr noundef %67)
  br label %68

68:                                               ; preds = %53
  %69 = load i32, ptr %18, align 4, !tbaa !53
  %70 = add i32 %69, 1
  store i32 %70, ptr %18, align 4, !tbaa !53
  %71 = load i32, ptr %13, align 4, !tbaa !53
  %72 = add i32 %71, 8
  store i32 %72, ptr %13, align 4, !tbaa !53
  br label %49, !llvm.loop !72

73:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  ret void
}

declare i32 @jsimd_can_fdct_islow() #2

declare void @jsimd_fdct_islow(ptr noundef) #2

declare void @jpeg_fdct_islow(ptr noundef) #2

declare i32 @jsimd_can_fdct_ifast() #2

declare void @jsimd_fdct_ifast(ptr noundef) #2

declare void @jpeg_fdct_ifast(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @forward_DCT_float(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !36
  store ptr %2, ptr %10, align 8, !tbaa !71
  store ptr %3, ptr %11, align 8, !tbaa !54
  store i32 %4, ptr %12, align 4, !tbaa !53
  store i32 %5, ptr %13, align 4, !tbaa !53
  store i32 %6, ptr %14, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %22 = load ptr, ptr %8, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %22, i32 0, i32 61
  %24 = load ptr, ptr %23, align 8, !tbaa !37
  store ptr %24, ptr %15, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %25 = load ptr, ptr %15, align 8, !tbaa !36
  %26 = getelementptr inbounds nuw %struct.my_fdct_controller, ptr %25, i32 0, i32 9
  %27 = load ptr, ptr %9, align 8, !tbaa !36
  %28 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 8, !tbaa !60
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [4 x ptr], ptr %26, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !55
  store ptr %32, ptr %16, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %33 = load ptr, ptr %15, align 8, !tbaa !36
  %34 = getelementptr inbounds nuw %struct.my_fdct_controller, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8, !tbaa !46
  store ptr %35, ptr %19, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %36 = load ptr, ptr %15, align 8, !tbaa !36
  %37 = getelementptr inbounds nuw %struct.my_fdct_controller, ptr %36, i32 0, i32 7
  %38 = load ptr, ptr %37, align 8, !tbaa !49
  store ptr %38, ptr %20, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %39 = load ptr, ptr %15, align 8, !tbaa !36
  %40 = getelementptr inbounds nuw %struct.my_fdct_controller, ptr %39, i32 0, i32 8
  %41 = load ptr, ptr %40, align 8, !tbaa !50
  store ptr %41, ptr %21, align 8, !tbaa !36
  %42 = load ptr, ptr %15, align 8, !tbaa !36
  %43 = getelementptr inbounds nuw %struct.my_fdct_controller, ptr %42, i32 0, i32 10
  %44 = load ptr, ptr %43, align 8, !tbaa !51
  store ptr %44, ptr %17, align 8, !tbaa !55
  %45 = load i32, ptr %12, align 4, !tbaa !53
  %46 = load ptr, ptr %10, align 8, !tbaa !71
  %47 = zext i32 %45 to i64
  %48 = getelementptr inbounds nuw ptr, ptr %46, i64 %47
  store ptr %48, ptr %10, align 8, !tbaa !71
  store i32 0, ptr %18, align 4, !tbaa !53
  br label %49

49:                                               ; preds = %68, %7
  %50 = load i32, ptr %18, align 4, !tbaa !53
  %51 = load i32, ptr %14, align 4, !tbaa !53
  %52 = icmp ult i32 %50, %51
  br i1 %52, label %53, label %73

53:                                               ; preds = %49
  %54 = load ptr, ptr %20, align 8, !tbaa !36
  %55 = load ptr, ptr %10, align 8, !tbaa !71
  %56 = load i32, ptr %13, align 4, !tbaa !53
  %57 = load ptr, ptr %17, align 8, !tbaa !55
  call void %54(ptr noundef %55, i32 noundef %56, ptr noundef %57)
  %58 = load ptr, ptr %19, align 8, !tbaa !36
  %59 = load ptr, ptr %17, align 8, !tbaa !55
  call void %58(ptr noundef %59)
  %60 = load ptr, ptr %21, align 8, !tbaa !36
  %61 = load ptr, ptr %11, align 8, !tbaa !54
  %62 = load i32, ptr %18, align 4, !tbaa !53
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw [64 x i16], ptr %61, i64 %63
  %65 = getelementptr inbounds [64 x i16], ptr %64, i64 0, i64 0
  %66 = load ptr, ptr %16, align 8, !tbaa !55
  %67 = load ptr, ptr %17, align 8, !tbaa !55
  call void %60(ptr noundef %65, ptr noundef %66, ptr noundef %67)
  br label %68

68:                                               ; preds = %53
  %69 = load i32, ptr %18, align 4, !tbaa !53
  %70 = add i32 %69, 1
  store i32 %70, ptr %18, align 4, !tbaa !53
  %71 = load i32, ptr %13, align 4, !tbaa !53
  %72 = add i32 %71, 8
  store i32 %72, ptr %13, align 4, !tbaa !53
  br label %49, !llvm.loop !73

73:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  ret void
}

declare i32 @jsimd_can_fdct_float() #2

declare void @jsimd_fdct_float(ptr noundef) #2

declare void @jpeg_fdct_float(ptr noundef) #2

declare i32 @jsimd_can_convsamp() #2

declare void @jsimd_convsamp(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @convsamp(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !71
  store i32 %1, ptr %5, align 4, !tbaa !53
  store ptr %2, ptr %6, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !54
  store ptr %10, ptr %7, align 8, !tbaa !54
  store i32 0, ptr %9, align 4, !tbaa !53
  br label %11

11:                                               ; preds = %87, %3
  %12 = load i32, ptr %9, align 4, !tbaa !53
  %13 = icmp slt i32 %12, 8
  br i1 %13, label %14, label %90

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !71
  %16 = load i32, ptr %9, align 4, !tbaa !53
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !74
  %20 = load i32, ptr %5, align 4, !tbaa !53
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 %21
  store ptr %22, ptr %8, align 8, !tbaa !74
  %23 = load ptr, ptr %8, align 8, !tbaa !74
  %24 = getelementptr inbounds nuw i8, ptr %23, i32 1
  store ptr %24, ptr %8, align 8, !tbaa !74
  %25 = load i8, ptr %23, align 1, !tbaa !31
  %26 = zext i8 %25 to i32
  %27 = sub nsw i32 %26, 128
  %28 = trunc i32 %27 to i16
  %29 = load ptr, ptr %7, align 8, !tbaa !54
  %30 = getelementptr inbounds nuw i16, ptr %29, i32 1
  store ptr %30, ptr %7, align 8, !tbaa !54
  store i16 %28, ptr %29, align 2, !tbaa !62
  %31 = load ptr, ptr %8, align 8, !tbaa !74
  %32 = getelementptr inbounds nuw i8, ptr %31, i32 1
  store ptr %32, ptr %8, align 8, !tbaa !74
  %33 = load i8, ptr %31, align 1, !tbaa !31
  %34 = zext i8 %33 to i32
  %35 = sub nsw i32 %34, 128
  %36 = trunc i32 %35 to i16
  %37 = load ptr, ptr %7, align 8, !tbaa !54
  %38 = getelementptr inbounds nuw i16, ptr %37, i32 1
  store ptr %38, ptr %7, align 8, !tbaa !54
  store i16 %36, ptr %37, align 2, !tbaa !62
  %39 = load ptr, ptr %8, align 8, !tbaa !74
  %40 = getelementptr inbounds nuw i8, ptr %39, i32 1
  store ptr %40, ptr %8, align 8, !tbaa !74
  %41 = load i8, ptr %39, align 1, !tbaa !31
  %42 = zext i8 %41 to i32
  %43 = sub nsw i32 %42, 128
  %44 = trunc i32 %43 to i16
  %45 = load ptr, ptr %7, align 8, !tbaa !54
  %46 = getelementptr inbounds nuw i16, ptr %45, i32 1
  store ptr %46, ptr %7, align 8, !tbaa !54
  store i16 %44, ptr %45, align 2, !tbaa !62
  %47 = load ptr, ptr %8, align 8, !tbaa !74
  %48 = getelementptr inbounds nuw i8, ptr %47, i32 1
  store ptr %48, ptr %8, align 8, !tbaa !74
  %49 = load i8, ptr %47, align 1, !tbaa !31
  %50 = zext i8 %49 to i32
  %51 = sub nsw i32 %50, 128
  %52 = trunc i32 %51 to i16
  %53 = load ptr, ptr %7, align 8, !tbaa !54
  %54 = getelementptr inbounds nuw i16, ptr %53, i32 1
  store ptr %54, ptr %7, align 8, !tbaa !54
  store i16 %52, ptr %53, align 2, !tbaa !62
  %55 = load ptr, ptr %8, align 8, !tbaa !74
  %56 = getelementptr inbounds nuw i8, ptr %55, i32 1
  store ptr %56, ptr %8, align 8, !tbaa !74
  %57 = load i8, ptr %55, align 1, !tbaa !31
  %58 = zext i8 %57 to i32
  %59 = sub nsw i32 %58, 128
  %60 = trunc i32 %59 to i16
  %61 = load ptr, ptr %7, align 8, !tbaa !54
  %62 = getelementptr inbounds nuw i16, ptr %61, i32 1
  store ptr %62, ptr %7, align 8, !tbaa !54
  store i16 %60, ptr %61, align 2, !tbaa !62
  %63 = load ptr, ptr %8, align 8, !tbaa !74
  %64 = getelementptr inbounds nuw i8, ptr %63, i32 1
  store ptr %64, ptr %8, align 8, !tbaa !74
  %65 = load i8, ptr %63, align 1, !tbaa !31
  %66 = zext i8 %65 to i32
  %67 = sub nsw i32 %66, 128
  %68 = trunc i32 %67 to i16
  %69 = load ptr, ptr %7, align 8, !tbaa !54
  %70 = getelementptr inbounds nuw i16, ptr %69, i32 1
  store ptr %70, ptr %7, align 8, !tbaa !54
  store i16 %68, ptr %69, align 2, !tbaa !62
  %71 = load ptr, ptr %8, align 8, !tbaa !74
  %72 = getelementptr inbounds nuw i8, ptr %71, i32 1
  store ptr %72, ptr %8, align 8, !tbaa !74
  %73 = load i8, ptr %71, align 1, !tbaa !31
  %74 = zext i8 %73 to i32
  %75 = sub nsw i32 %74, 128
  %76 = trunc i32 %75 to i16
  %77 = load ptr, ptr %7, align 8, !tbaa !54
  %78 = getelementptr inbounds nuw i16, ptr %77, i32 1
  store ptr %78, ptr %7, align 8, !tbaa !54
  store i16 %76, ptr %77, align 2, !tbaa !62
  %79 = load ptr, ptr %8, align 8, !tbaa !74
  %80 = getelementptr inbounds nuw i8, ptr %79, i32 1
  store ptr %80, ptr %8, align 8, !tbaa !74
  %81 = load i8, ptr %79, align 1, !tbaa !31
  %82 = zext i8 %81 to i32
  %83 = sub nsw i32 %82, 128
  %84 = trunc i32 %83 to i16
  %85 = load ptr, ptr %7, align 8, !tbaa !54
  %86 = getelementptr inbounds nuw i16, ptr %85, i32 1
  store ptr %86, ptr %7, align 8, !tbaa !54
  store i16 %84, ptr %85, align 2, !tbaa !62
  br label %87

87:                                               ; preds = %14
  %88 = load i32, ptr %9, align 4, !tbaa !53
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %9, align 4, !tbaa !53
  br label %11, !llvm.loop !76

90:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

declare i32 @jsimd_can_quantize() #2

declare void @jsimd_quantize(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @quantize(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !54
  store ptr %14, ptr %9, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %7, align 4, !tbaa !53
  br label %15

15:                                               ; preds = %94, %3
  %16 = load i32, ptr %7, align 4, !tbaa !53
  %17 = icmp slt i32 %16, 64
  br i1 %17, label %18, label %97

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8, !tbaa !54
  %20 = load i32, ptr %7, align 4, !tbaa !53
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i16, ptr %19, i64 %21
  %23 = load i16, ptr %22, align 2, !tbaa !62
  store i16 %23, ptr %8, align 2, !tbaa !62
  %24 = load ptr, ptr %5, align 8, !tbaa !54
  %25 = load i32, ptr %7, align 4, !tbaa !53
  %26 = add nsw i32 %25, 0
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i16, ptr %24, i64 %27
  %29 = load i16, ptr %28, align 2, !tbaa !62
  store i16 %29, ptr %10, align 2, !tbaa !62
  %30 = load ptr, ptr %5, align 8, !tbaa !54
  %31 = load i32, ptr %7, align 4, !tbaa !53
  %32 = add nsw i32 %31, 64
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i16, ptr %30, i64 %33
  %35 = load i16, ptr %34, align 2, !tbaa !62
  store i16 %35, ptr %11, align 2, !tbaa !62
  %36 = load ptr, ptr %5, align 8, !tbaa !54
  %37 = load i32, ptr %7, align 4, !tbaa !53
  %38 = add nsw i32 %37, 192
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i16, ptr %36, i64 %39
  %41 = load i16, ptr %40, align 2, !tbaa !62
  %42 = sext i16 %41 to i32
  store i32 %42, ptr %12, align 4, !tbaa !53
  %43 = load i16, ptr %8, align 2, !tbaa !62
  %44 = sext i16 %43 to i32
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %71

46:                                               ; preds = %18
  %47 = load i16, ptr %8, align 2, !tbaa !62
  %48 = sext i16 %47 to i32
  %49 = sub nsw i32 0, %48
  %50 = trunc i32 %49 to i16
  store i16 %50, ptr %8, align 2, !tbaa !62
  %51 = load i16, ptr %8, align 2, !tbaa !62
  %52 = sext i16 %51 to i32
  %53 = load i16, ptr %11, align 2, !tbaa !62
  %54 = zext i16 %53 to i32
  %55 = add nsw i32 %52, %54
  %56 = load i16, ptr %10, align 2, !tbaa !62
  %57 = zext i16 %56 to i32
  %58 = mul i32 %55, %57
  store i32 %58, ptr %13, align 4, !tbaa !53
  %59 = load i32, ptr %12, align 4, !tbaa !53
  %60 = sext i32 %59 to i64
  %61 = add i64 %60, 16
  %62 = load i32, ptr %13, align 4, !tbaa !53
  %63 = trunc i64 %61 to i32
  %64 = lshr i32 %62, %63
  store i32 %64, ptr %13, align 4, !tbaa !53
  %65 = load i32, ptr %13, align 4, !tbaa !53
  %66 = trunc i32 %65 to i16
  store i16 %66, ptr %8, align 2, !tbaa !62
  %67 = load i16, ptr %8, align 2, !tbaa !62
  %68 = sext i16 %67 to i32
  %69 = sub nsw i32 0, %68
  %70 = trunc i32 %69 to i16
  store i16 %70, ptr %8, align 2, !tbaa !62
  br label %88

71:                                               ; preds = %18
  %72 = load i16, ptr %8, align 2, !tbaa !62
  %73 = sext i16 %72 to i32
  %74 = load i16, ptr %11, align 2, !tbaa !62
  %75 = zext i16 %74 to i32
  %76 = add nsw i32 %73, %75
  %77 = load i16, ptr %10, align 2, !tbaa !62
  %78 = zext i16 %77 to i32
  %79 = mul i32 %76, %78
  store i32 %79, ptr %13, align 4, !tbaa !53
  %80 = load i32, ptr %12, align 4, !tbaa !53
  %81 = sext i32 %80 to i64
  %82 = add i64 %81, 16
  %83 = load i32, ptr %13, align 4, !tbaa !53
  %84 = trunc i64 %82 to i32
  %85 = lshr i32 %83, %84
  store i32 %85, ptr %13, align 4, !tbaa !53
  %86 = load i32, ptr %13, align 4, !tbaa !53
  %87 = trunc i32 %86 to i16
  store i16 %87, ptr %8, align 2, !tbaa !62
  br label %88

88:                                               ; preds = %71, %46
  %89 = load i16, ptr %8, align 2, !tbaa !62
  %90 = load ptr, ptr %9, align 8, !tbaa !54
  %91 = load i32, ptr %7, align 4, !tbaa !53
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i16, ptr %90, i64 %92
  store i16 %89, ptr %93, align 2, !tbaa !62
  br label %94

94:                                               ; preds = %88
  %95 = load i32, ptr %7, align 4, !tbaa !53
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %7, align 4, !tbaa !53
  br label %15, !llvm.loop !77

97:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

declare i32 @jsimd_can_convsamp_float() #2

declare void @jsimd_convsamp_float(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @convsamp_float(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !71
  store i32 %1, ptr %5, align 4, !tbaa !53
  store ptr %2, ptr %6, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !55
  store ptr %10, ptr %7, align 8, !tbaa !55
  store i32 0, ptr %9, align 4, !tbaa !53
  br label %11

11:                                               ; preds = %87, %3
  %12 = load i32, ptr %9, align 4, !tbaa !53
  %13 = icmp slt i32 %12, 8
  br i1 %13, label %14, label %90

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !71
  %16 = load i32, ptr %9, align 4, !tbaa !53
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !74
  %20 = load i32, ptr %5, align 4, !tbaa !53
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 %21
  store ptr %22, ptr %8, align 8, !tbaa !74
  %23 = load ptr, ptr %8, align 8, !tbaa !74
  %24 = getelementptr inbounds nuw i8, ptr %23, i32 1
  store ptr %24, ptr %8, align 8, !tbaa !74
  %25 = load i8, ptr %23, align 1, !tbaa !31
  %26 = zext i8 %25 to i32
  %27 = sub nsw i32 %26, 128
  %28 = sitofp i32 %27 to float
  %29 = load ptr, ptr %7, align 8, !tbaa !55
  %30 = getelementptr inbounds nuw float, ptr %29, i32 1
  store ptr %30, ptr %7, align 8, !tbaa !55
  store float %28, ptr %29, align 4, !tbaa !66
  %31 = load ptr, ptr %8, align 8, !tbaa !74
  %32 = getelementptr inbounds nuw i8, ptr %31, i32 1
  store ptr %32, ptr %8, align 8, !tbaa !74
  %33 = load i8, ptr %31, align 1, !tbaa !31
  %34 = zext i8 %33 to i32
  %35 = sub nsw i32 %34, 128
  %36 = sitofp i32 %35 to float
  %37 = load ptr, ptr %7, align 8, !tbaa !55
  %38 = getelementptr inbounds nuw float, ptr %37, i32 1
  store ptr %38, ptr %7, align 8, !tbaa !55
  store float %36, ptr %37, align 4, !tbaa !66
  %39 = load ptr, ptr %8, align 8, !tbaa !74
  %40 = getelementptr inbounds nuw i8, ptr %39, i32 1
  store ptr %40, ptr %8, align 8, !tbaa !74
  %41 = load i8, ptr %39, align 1, !tbaa !31
  %42 = zext i8 %41 to i32
  %43 = sub nsw i32 %42, 128
  %44 = sitofp i32 %43 to float
  %45 = load ptr, ptr %7, align 8, !tbaa !55
  %46 = getelementptr inbounds nuw float, ptr %45, i32 1
  store ptr %46, ptr %7, align 8, !tbaa !55
  store float %44, ptr %45, align 4, !tbaa !66
  %47 = load ptr, ptr %8, align 8, !tbaa !74
  %48 = getelementptr inbounds nuw i8, ptr %47, i32 1
  store ptr %48, ptr %8, align 8, !tbaa !74
  %49 = load i8, ptr %47, align 1, !tbaa !31
  %50 = zext i8 %49 to i32
  %51 = sub nsw i32 %50, 128
  %52 = sitofp i32 %51 to float
  %53 = load ptr, ptr %7, align 8, !tbaa !55
  %54 = getelementptr inbounds nuw float, ptr %53, i32 1
  store ptr %54, ptr %7, align 8, !tbaa !55
  store float %52, ptr %53, align 4, !tbaa !66
  %55 = load ptr, ptr %8, align 8, !tbaa !74
  %56 = getelementptr inbounds nuw i8, ptr %55, i32 1
  store ptr %56, ptr %8, align 8, !tbaa !74
  %57 = load i8, ptr %55, align 1, !tbaa !31
  %58 = zext i8 %57 to i32
  %59 = sub nsw i32 %58, 128
  %60 = sitofp i32 %59 to float
  %61 = load ptr, ptr %7, align 8, !tbaa !55
  %62 = getelementptr inbounds nuw float, ptr %61, i32 1
  store ptr %62, ptr %7, align 8, !tbaa !55
  store float %60, ptr %61, align 4, !tbaa !66
  %63 = load ptr, ptr %8, align 8, !tbaa !74
  %64 = getelementptr inbounds nuw i8, ptr %63, i32 1
  store ptr %64, ptr %8, align 8, !tbaa !74
  %65 = load i8, ptr %63, align 1, !tbaa !31
  %66 = zext i8 %65 to i32
  %67 = sub nsw i32 %66, 128
  %68 = sitofp i32 %67 to float
  %69 = load ptr, ptr %7, align 8, !tbaa !55
  %70 = getelementptr inbounds nuw float, ptr %69, i32 1
  store ptr %70, ptr %7, align 8, !tbaa !55
  store float %68, ptr %69, align 4, !tbaa !66
  %71 = load ptr, ptr %8, align 8, !tbaa !74
  %72 = getelementptr inbounds nuw i8, ptr %71, i32 1
  store ptr %72, ptr %8, align 8, !tbaa !74
  %73 = load i8, ptr %71, align 1, !tbaa !31
  %74 = zext i8 %73 to i32
  %75 = sub nsw i32 %74, 128
  %76 = sitofp i32 %75 to float
  %77 = load ptr, ptr %7, align 8, !tbaa !55
  %78 = getelementptr inbounds nuw float, ptr %77, i32 1
  store ptr %78, ptr %7, align 8, !tbaa !55
  store float %76, ptr %77, align 4, !tbaa !66
  %79 = load ptr, ptr %8, align 8, !tbaa !74
  %80 = getelementptr inbounds nuw i8, ptr %79, i32 1
  store ptr %80, ptr %8, align 8, !tbaa !74
  %81 = load i8, ptr %79, align 1, !tbaa !31
  %82 = zext i8 %81 to i32
  %83 = sub nsw i32 %82, 128
  %84 = sitofp i32 %83 to float
  %85 = load ptr, ptr %7, align 8, !tbaa !55
  %86 = getelementptr inbounds nuw float, ptr %85, i32 1
  store ptr %86, ptr %7, align 8, !tbaa !55
  store float %84, ptr %85, align 4, !tbaa !66
  br label %87

87:                                               ; preds = %14
  %88 = load i32, ptr %9, align 4, !tbaa !53
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %9, align 4, !tbaa !53
  br label %11, !llvm.loop !78

90:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

declare i32 @jsimd_can_quantize_float() #2

declare void @jsimd_quantize_float(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @quantize_float(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !55
  store ptr %2, ptr %6, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !54
  store ptr %10, ptr %9, align 8, !tbaa !54
  store i32 0, ptr %8, align 4, !tbaa !53
  br label %11

11:                                               ; preds = %35, %3
  %12 = load i32, ptr %8, align 4, !tbaa !53
  %13 = icmp slt i32 %12, 64
  br i1 %13, label %14, label %38

14:                                               ; preds = %11
  %15 = load ptr, ptr %6, align 8, !tbaa !55
  %16 = load i32, ptr %8, align 4, !tbaa !53
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds float, ptr %15, i64 %17
  %19 = load float, ptr %18, align 4, !tbaa !66
  %20 = load ptr, ptr %5, align 8, !tbaa !55
  %21 = load i32, ptr %8, align 4, !tbaa !53
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds float, ptr %20, i64 %22
  %24 = load float, ptr %23, align 4, !tbaa !66
  %25 = fmul float %19, %24
  store float %25, ptr %7, align 4, !tbaa !66
  %26 = load float, ptr %7, align 4, !tbaa !66
  %27 = fadd float %26, 1.638450e+04
  %28 = fptosi float %27 to i32
  %29 = sub nsw i32 %28, 16384
  %30 = trunc i32 %29 to i16
  %31 = load ptr, ptr %9, align 8, !tbaa !54
  %32 = load i32, ptr %8, align 4, !tbaa !53
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i16, ptr %31, i64 %33
  store i16 %30, ptr %34, align 2, !tbaa !62
  br label %35

35:                                               ; preds = %14
  %36 = load i32, ptr %8, align 4, !tbaa !53
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %8, align 4, !tbaa !53
  br label %11, !llvm.loop !79

38:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @compute_reciprocal(i16 noundef zeroext %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i16 %0, ptr %4, align 2, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %12 = load i16, ptr %4, align 2, !tbaa !62
  %13 = zext i16 %12 to i32
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %24

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !54
  %17 = getelementptr inbounds i16, ptr %16, i64 0
  store i16 1, ptr %17, align 2, !tbaa !62
  %18 = load ptr, ptr %5, align 8, !tbaa !54
  %19 = getelementptr inbounds i16, ptr %18, i64 64
  store i16 0, ptr %19, align 2, !tbaa !62
  %20 = load ptr, ptr %5, align 8, !tbaa !54
  %21 = getelementptr inbounds i16, ptr %20, i64 128
  store i16 1, ptr %21, align 2, !tbaa !62
  %22 = load ptr, ptr %5, align 8, !tbaa !54
  %23 = getelementptr inbounds i16, ptr %22, i64 192
  store i16 -16, ptr %23, align 2, !tbaa !62
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %93

24:                                               ; preds = %2
  %25 = load i16, ptr %4, align 2, !tbaa !62
  %26 = call i32 @flss(i16 noundef zeroext %25)
  %27 = sub nsw i32 %26, 1
  store i32 %27, ptr %9, align 4, !tbaa !53
  %28 = load i32, ptr %9, align 4, !tbaa !53
  %29 = sext i32 %28 to i64
  %30 = add i64 16, %29
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr %10, align 4, !tbaa !53
  %32 = load i32, ptr %10, align 4, !tbaa !53
  %33 = shl i32 1, %32
  %34 = load i16, ptr %4, align 2, !tbaa !62
  %35 = zext i16 %34 to i32
  %36 = udiv i32 %33, %35
  store i32 %36, ptr %6, align 4, !tbaa !53
  %37 = load i32, ptr %10, align 4, !tbaa !53
  %38 = shl i32 1, %37
  %39 = load i16, ptr %4, align 2, !tbaa !62
  %40 = zext i16 %39 to i32
  %41 = urem i32 %38, %40
  store i32 %41, ptr %7, align 4, !tbaa !53
  %42 = load i16, ptr %4, align 2, !tbaa !62
  %43 = zext i16 %42 to i32
  %44 = sdiv i32 %43, 2
  %45 = trunc i32 %44 to i16
  store i16 %45, ptr %8, align 2, !tbaa !62
  %46 = load i32, ptr %7, align 4, !tbaa !53
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %24
  %49 = load i32, ptr %6, align 4, !tbaa !53
  %50 = lshr i32 %49, 1
  store i32 %50, ptr %6, align 4, !tbaa !53
  %51 = load i32, ptr %10, align 4, !tbaa !53
  %52 = add nsw i32 %51, -1
  store i32 %52, ptr %10, align 4, !tbaa !53
  br label %66

53:                                               ; preds = %24
  %54 = load i32, ptr %7, align 4, !tbaa !53
  %55 = load i16, ptr %4, align 2, !tbaa !62
  %56 = zext i16 %55 to i32
  %57 = udiv i32 %56, 2
  %58 = icmp ule i32 %54, %57
  br i1 %58, label %59, label %62

59:                                               ; preds = %53
  %60 = load i16, ptr %8, align 2, !tbaa !62
  %61 = add i16 %60, 1
  store i16 %61, ptr %8, align 2, !tbaa !62
  br label %65

62:                                               ; preds = %53
  %63 = load i32, ptr %6, align 4, !tbaa !53
  %64 = add i32 %63, 1
  store i32 %64, ptr %6, align 4, !tbaa !53
  br label %65

65:                                               ; preds = %62, %59
  br label %66

66:                                               ; preds = %65, %48
  %67 = load i32, ptr %6, align 4, !tbaa !53
  %68 = trunc i32 %67 to i16
  %69 = load ptr, ptr %5, align 8, !tbaa !54
  %70 = getelementptr inbounds i16, ptr %69, i64 0
  store i16 %68, ptr %70, align 2, !tbaa !62
  %71 = load i16, ptr %8, align 2, !tbaa !62
  %72 = load ptr, ptr %5, align 8, !tbaa !54
  %73 = getelementptr inbounds i16, ptr %72, i64 64
  store i16 %71, ptr %73, align 2, !tbaa !62
  %74 = load i32, ptr %10, align 4, !tbaa !53
  %75 = sext i32 %74 to i64
  %76 = sub i64 32, %75
  %77 = trunc i64 %76 to i32
  %78 = shl i32 1, %77
  %79 = trunc i32 %78 to i16
  %80 = load ptr, ptr %5, align 8, !tbaa !54
  %81 = getelementptr inbounds i16, ptr %80, i64 128
  store i16 %79, ptr %81, align 2, !tbaa !62
  %82 = load i32, ptr %10, align 4, !tbaa !53
  %83 = trunc i32 %82 to i16
  %84 = sext i16 %83 to i64
  %85 = sub i64 %84, 16
  %86 = trunc i64 %85 to i16
  %87 = load ptr, ptr %5, align 8, !tbaa !54
  %88 = getelementptr inbounds i16, ptr %87, i64 192
  store i16 %86, ptr %88, align 2, !tbaa !62
  %89 = load i32, ptr %10, align 4, !tbaa !53
  %90 = icmp sle i32 %89, 16
  br i1 %90, label %91, label %92

91:                                               ; preds = %66
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %93

92:                                               ; preds = %66
  store i32 1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %93

93:                                               ; preds = %92, %91, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %94 = load i32, ptr %3, align 4
  ret i32 %94
}

; Function Attrs: nounwind uwtable
define internal i32 @flss(i16 noundef zeroext %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i16, align 2
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i16 %0, ptr %3, align 2, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  store i32 16, ptr %4, align 4, !tbaa !53
  %6 = load i16, ptr %3, align 2, !tbaa !62
  %7 = icmp ne i16 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %59

9:                                                ; preds = %1
  %10 = load i16, ptr %3, align 2, !tbaa !62
  %11 = zext i16 %10 to i32
  %12 = and i32 %11, 65280
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %21, label %14

14:                                               ; preds = %9
  %15 = load i32, ptr %4, align 4, !tbaa !53
  %16 = sub nsw i32 %15, 8
  store i32 %16, ptr %4, align 4, !tbaa !53
  %17 = load i16, ptr %3, align 2, !tbaa !62
  %18 = zext i16 %17 to i32
  %19 = shl i32 %18, 8
  %20 = trunc i32 %19 to i16
  store i16 %20, ptr %3, align 2, !tbaa !62
  br label %21

21:                                               ; preds = %14, %9
  %22 = load i16, ptr %3, align 2, !tbaa !62
  %23 = zext i16 %22 to i32
  %24 = and i32 %23, 61440
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %33, label %26

26:                                               ; preds = %21
  %27 = load i32, ptr %4, align 4, !tbaa !53
  %28 = sub nsw i32 %27, 4
  store i32 %28, ptr %4, align 4, !tbaa !53
  %29 = load i16, ptr %3, align 2, !tbaa !62
  %30 = zext i16 %29 to i32
  %31 = shl i32 %30, 4
  %32 = trunc i32 %31 to i16
  store i16 %32, ptr %3, align 2, !tbaa !62
  br label %33

33:                                               ; preds = %26, %21
  %34 = load i16, ptr %3, align 2, !tbaa !62
  %35 = zext i16 %34 to i32
  %36 = and i32 %35, 49152
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %45, label %38

38:                                               ; preds = %33
  %39 = load i32, ptr %4, align 4, !tbaa !53
  %40 = sub nsw i32 %39, 2
  store i32 %40, ptr %4, align 4, !tbaa !53
  %41 = load i16, ptr %3, align 2, !tbaa !62
  %42 = zext i16 %41 to i32
  %43 = shl i32 %42, 2
  %44 = trunc i32 %43 to i16
  store i16 %44, ptr %3, align 2, !tbaa !62
  br label %45

45:                                               ; preds = %38, %33
  %46 = load i16, ptr %3, align 2, !tbaa !62
  %47 = zext i16 %46 to i32
  %48 = and i32 %47, 32768
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %57, label %50

50:                                               ; preds = %45
  %51 = load i32, ptr %4, align 4, !tbaa !53
  %52 = sub nsw i32 %51, 1
  store i32 %52, ptr %4, align 4, !tbaa !53
  %53 = load i16, ptr %3, align 2, !tbaa !62
  %54 = zext i16 %53 to i32
  %55 = shl i32 %54, 1
  %56 = trunc i32 %55 to i16
  store i16 %56, ptr %3, align 2, !tbaa !62
  br label %57

57:                                               ; preds = %50, %45
  %58 = load i32, ptr %4, align 4, !tbaa !53
  store i32 %58, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %59

59:                                               ; preds = %57, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %60 = load i32, ptr %2, align 4
  ret i32 %60
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
!4 = !{!"p1 _ZTS20jpeg_compress_struct", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !13, i64 72}
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
!26 = !{!9, !10, i64 0}
!27 = !{!28, !13, i64 40}
!28 = !{!"jpeg_error_mgr", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !13, i64 40, !6, i64 44, !13, i64 124, !29, i64 128, !30, i64 136, !13, i64 144, !30, i64 152, !13, i64 160, !13, i64 164}
!29 = !{!"long", !6, i64 0}
!30 = !{!"p2 omnipotent char", !5, i64 0}
!31 = !{!6, !6, i64 0}
!32 = !{!28, !5, i64 0}
!33 = !{!9, !11, i64 8}
!34 = !{!35, !5, i64 0}
!35 = !{!"jpeg_memory_mgr", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !29, i64 88, !29, i64 96}
!36 = !{!5, !5, i64 0}
!37 = !{!9, !24, i64 488}
!38 = !{!39, !5, i64 0}
!39 = !{!"", !40, i64 0, !5, i64 24, !5, i64 32, !5, i64 40, !6, i64 48, !41, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !6, i64 112, !42, i64 144}
!40 = !{!"jpeg_forward_dct", !5, i64 0, !5, i64 8, !5, i64 16}
!41 = !{!"p1 short", !5, i64 0}
!42 = !{!"p1 float", !5, i64 0}
!43 = !{!9, !13, i64 276}
!44 = !{!39, !5, i64 8}
!45 = !{!39, !5, i64 24}
!46 = !{!39, !5, i64 88}
!47 = !{!39, !5, i64 32}
!48 = !{!39, !5, i64 40}
!49 = !{!39, !5, i64 96}
!50 = !{!39, !5, i64 104}
!51 = !{!39, !42, i64 144}
!52 = !{!39, !41, i64 80}
!53 = !{!13, !13, i64 0}
!54 = !{!41, !41, i64 0}
!55 = !{!42, !42, i64 0}
!56 = distinct !{!56, !57}
!57 = !{!"llvm.loop.mustprogress"}
!58 = !{!9, !5, i64 88}
!59 = !{!9, !13, i64 76}
!60 = !{!61, !13, i64 16}
!61 = !{!"", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !5, i64 80, !5, i64 88}
!62 = !{!16, !16, i64 0}
!63 = distinct !{!63, !57}
!64 = distinct !{!64, !57}
!65 = !{!15, !15, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"float", !6, i64 0}
!68 = distinct !{!68, !57}
!69 = distinct !{!69, !57}
!70 = distinct !{!70, !57}
!71 = !{!30, !30, i64 0}
!72 = distinct !{!72, !57}
!73 = distinct !{!73, !57}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 omnipotent char", !5, i64 0}
!76 = distinct !{!76, !57}
!77 = distinct !{!77, !57}
!78 = distinct !{!78, !57}
!79 = distinct !{!79, !57}
