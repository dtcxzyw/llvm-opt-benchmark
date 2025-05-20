target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CeltPVQ = type { [256 x i32], [256 x float], ptr, ptr }
%struct.CeltFrame = type { ptr, [4 x ptr], [4 x ptr], ptr, [2 x %struct.CeltBlock], ptr, %struct.OpusDSP, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [21 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, [21 x i32], [21 x i32], [21 x i32], [21 x i32], [21 x i32], [12 x i8] }
%struct.CeltBlock = type { [21 x float], [21 x float], [21 x float], [2 x [21 x float]], [21 x i8], [7 x i8], [2048 x float], [960 x float], [128 x float], [960 x float], i32, [3 x float], i32, [3 x float], i32, [3 x float], float, [12 x i8] }
%struct.OpusDSP = type { ptr, ptr }
%struct.OpusRangeCoder = type { %struct.GetBitContext, %struct.RawBitsContext, i32, i32, i32, [1287 x i8], ptr, i32, i32, i32 }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.RawBitsContext = type { ptr, i32, i32, i32 }

@ff_celt_bit_interleave = external hidden constant [0 x i8], align 1
@ff_celt_cache_bits = external hidden constant [392 x i8], align 16
@ff_celt_cache_index = external hidden constant [105 x i16], align 16
@ff_celt_log_freq_range = external hidden constant [0 x i8], align 1
@ff_celt_bit_deinterleave = external hidden constant [0 x i8], align 1
@ff_celt_hadamard_order = external hidden constant [0 x i8], align 1
@ff_celt_qn_exp2 = external hidden constant [0 x i16], align 2
@ff_log2_tab = external constant [256 x i8], align 16
@ff_celt_pvq_u_row = external hidden constant [15 x ptr], align 16

; Function Attrs: cold nounwind optsize uwtable
define i32 @ff_celt_pvq_init(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = call noalias ptr @av_malloc(i64 noundef 2064)
  store ptr %8, ptr %6, align 8, !tbaa !12
  %9 = load ptr, ptr %6, align 8, !tbaa !12
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %22

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4, !tbaa !10
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, ptr @pvq_encode_band, ptr @pvq_decode_band
  %16 = load ptr, ptr %6, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw %struct.CeltPVQ, ptr %16, i32 0, i32 3
  store ptr %15, ptr %17, align 8, !tbaa !14
  %18 = load ptr, ptr %6, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %struct.CeltPVQ, ptr %18, i32 0, i32 2
  store ptr @ppp_pvq_search_c, ptr %19, align 16, !tbaa !16
  %20 = load ptr, ptr %6, align 8, !tbaa !12
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %20, ptr %21, align 8, !tbaa !12
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %22

22:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @av_malloc(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @pvq_encode_band(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, float noundef %13, ptr noundef %14, i32 noundef %15) #3 {
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca float, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  store ptr %0, ptr %17, align 8, !tbaa !12
  store ptr %1, ptr %18, align 8, !tbaa !17
  store ptr %2, ptr %19, align 8, !tbaa !19
  store i32 %3, ptr %20, align 4, !tbaa !10
  store ptr %4, ptr %21, align 8, !tbaa !21
  store ptr %5, ptr %22, align 8, !tbaa !21
  store i32 %6, ptr %23, align 4, !tbaa !10
  store i32 %7, ptr %24, align 4, !tbaa !10
  store i32 %8, ptr %25, align 4, !tbaa !10
  store ptr %9, ptr %26, align 8, !tbaa !21
  store i32 %10, ptr %27, align 4, !tbaa !10
  store ptr %11, ptr %28, align 8, !tbaa !21
  store i32 %12, ptr %29, align 4, !tbaa !10
  store float %13, ptr %30, align 4, !tbaa !23
  store ptr %14, ptr %31, align 8, !tbaa !21
  store i32 %15, ptr %32, align 4, !tbaa !10
  %33 = load ptr, ptr %17, align 8, !tbaa !12
  %34 = load ptr, ptr %18, align 8, !tbaa !17
  %35 = load ptr, ptr %19, align 8, !tbaa !19
  %36 = load i32, ptr %20, align 4, !tbaa !10
  %37 = load ptr, ptr %21, align 8, !tbaa !21
  %38 = load ptr, ptr %22, align 8, !tbaa !21
  %39 = load i32, ptr %23, align 4, !tbaa !10
  %40 = load i32, ptr %24, align 4, !tbaa !10
  %41 = load i32, ptr %25, align 4, !tbaa !10
  %42 = load ptr, ptr %26, align 8, !tbaa !21
  %43 = load i32, ptr %27, align 4, !tbaa !10
  %44 = load ptr, ptr %28, align 8, !tbaa !21
  %45 = load i32, ptr %29, align 4, !tbaa !10
  %46 = load float, ptr %30, align 4, !tbaa !23
  %47 = load ptr, ptr %31, align 8, !tbaa !21
  %48 = load i32, ptr %32, align 4, !tbaa !10
  %49 = call i32 @quant_band_template(ptr noundef %33, ptr noundef %34, ptr noundef %35, i32 noundef %36, ptr noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, float noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 1)
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @pvq_decode_band(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, float noundef %13, ptr noundef %14, i32 noundef %15) #3 {
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca float, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  store ptr %0, ptr %17, align 8, !tbaa !12
  store ptr %1, ptr %18, align 8, !tbaa !17
  store ptr %2, ptr %19, align 8, !tbaa !19
  store i32 %3, ptr %20, align 4, !tbaa !10
  store ptr %4, ptr %21, align 8, !tbaa !21
  store ptr %5, ptr %22, align 8, !tbaa !21
  store i32 %6, ptr %23, align 4, !tbaa !10
  store i32 %7, ptr %24, align 4, !tbaa !10
  store i32 %8, ptr %25, align 4, !tbaa !10
  store ptr %9, ptr %26, align 8, !tbaa !21
  store i32 %10, ptr %27, align 4, !tbaa !10
  store ptr %11, ptr %28, align 8, !tbaa !21
  store i32 %12, ptr %29, align 4, !tbaa !10
  store float %13, ptr %30, align 4, !tbaa !23
  store ptr %14, ptr %31, align 8, !tbaa !21
  store i32 %15, ptr %32, align 4, !tbaa !10
  %33 = load ptr, ptr %17, align 8, !tbaa !12
  %34 = load ptr, ptr %18, align 8, !tbaa !17
  %35 = load ptr, ptr %19, align 8, !tbaa !19
  %36 = load i32, ptr %20, align 4, !tbaa !10
  %37 = load ptr, ptr %21, align 8, !tbaa !21
  %38 = load ptr, ptr %22, align 8, !tbaa !21
  %39 = load i32, ptr %23, align 4, !tbaa !10
  %40 = load i32, ptr %24, align 4, !tbaa !10
  %41 = load i32, ptr %25, align 4, !tbaa !10
  %42 = load ptr, ptr %26, align 8, !tbaa !21
  %43 = load i32, ptr %27, align 4, !tbaa !10
  %44 = load ptr, ptr %28, align 8, !tbaa !21
  %45 = load i32, ptr %29, align 4, !tbaa !10
  %46 = load float, ptr %30, align 4, !tbaa !23
  %47 = load ptr, ptr %31, align 8, !tbaa !21
  %48 = load i32, ptr %32, align 4, !tbaa !10
  %49 = call i32 @quant_band_template(ptr noundef %33, ptr noundef %34, ptr noundef %35, i32 noundef %36, ptr noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, float noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 0)
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal float @ppp_pvq_search_c(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !21
  store ptr %1, ptr %6, align 8, !tbaa !25
  store i32 %2, ptr %7, align 4, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store float 0.000000e+00, ptr %11, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store float 0.000000e+00, ptr %12, align 4, !tbaa !23
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %20

20:                                               ; preds = %48, %4
  %21 = load i32, ptr %9, align 4, !tbaa !10
  %22 = load i32, ptr %8, align 4, !tbaa !10
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %51

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8, !tbaa !21
  %26 = load i32, ptr %9, align 4, !tbaa !10
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds float, ptr %25, i64 %27
  %29 = load float, ptr %28, align 4, !tbaa !23
  %30 = fcmp nsz oge float %29, 0.000000e+00
  br i1 %30, label %31, label %37

31:                                               ; preds = %24
  %32 = load ptr, ptr %5, align 8, !tbaa !21
  %33 = load i32, ptr %9, align 4, !tbaa !10
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds float, ptr %32, i64 %34
  %36 = load float, ptr %35, align 4, !tbaa !23
  br label %44

37:                                               ; preds = %24
  %38 = load ptr, ptr %5, align 8, !tbaa !21
  %39 = load i32, ptr %9, align 4, !tbaa !10
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds float, ptr %38, i64 %40
  %42 = load float, ptr %41, align 4, !tbaa !23
  %43 = fneg nsz float %42
  br label %44

44:                                               ; preds = %37, %31
  %45 = phi nsz float [ %36, %31 ], [ %43, %37 ]
  %46 = load float, ptr %11, align 4, !tbaa !23
  %47 = fadd nsz float %46, %45
  store float %47, ptr %11, align 4, !tbaa !23
  br label %48

48:                                               ; preds = %44
  %49 = load i32, ptr %9, align 4, !tbaa !10
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %9, align 4, !tbaa !10
  br label %20, !llvm.loop !27

51:                                               ; preds = %20
  %52 = load i32, ptr %7, align 4, !tbaa !10
  %53 = sitofp i32 %52 to float
  %54 = load float, ptr %11, align 4, !tbaa !23
  %55 = fadd nsz float %54, 0x3E80000000000000
  %56 = fdiv nsz float %53, %55
  store float %56, ptr %11, align 4, !tbaa !23
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %57

57:                                               ; preds = %124, %51
  %58 = load i32, ptr %9, align 4, !tbaa !10
  %59 = load i32, ptr %8, align 4, !tbaa !10
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %127

61:                                               ; preds = %57
  %62 = load float, ptr %11, align 4, !tbaa !23
  %63 = load ptr, ptr %5, align 8, !tbaa !21
  %64 = load i32, ptr %9, align 4, !tbaa !10
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds float, ptr %63, i64 %65
  %67 = load float, ptr %66, align 4, !tbaa !23
  %68 = fmul nsz float %62, %67
  %69 = call i64 @llvm.lrint.i64.f32(float %68)
  %70 = trunc i64 %69 to i32
  %71 = load ptr, ptr %6, align 8, !tbaa !25
  %72 = load i32, ptr %9, align 4, !tbaa !10
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %71, i64 %73
  store i32 %70, ptr %74, align 4, !tbaa !10
  %75 = load ptr, ptr %6, align 8, !tbaa !25
  %76 = load i32, ptr %9, align 4, !tbaa !10
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %75, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !10
  %80 = load ptr, ptr %6, align 8, !tbaa !25
  %81 = load i32, ptr %9, align 4, !tbaa !10
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %80, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !10
  %85 = mul nsw i32 %79, %84
  %86 = load i32, ptr %10, align 4, !tbaa !10
  %87 = add nsw i32 %86, %85
  store i32 %87, ptr %10, align 4, !tbaa !10
  %88 = load ptr, ptr %6, align 8, !tbaa !25
  %89 = load i32, ptr %9, align 4, !tbaa !10
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %88, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !10
  %93 = sitofp i32 %92 to float
  %94 = load ptr, ptr %5, align 8, !tbaa !21
  %95 = load i32, ptr %9, align 4, !tbaa !10
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds float, ptr %94, i64 %96
  %98 = load float, ptr %97, align 4, !tbaa !23
  %99 = load float, ptr %12, align 4, !tbaa !23
  %100 = call nsz float @llvm.fmuladd.f32(float %93, float %98, float %99)
  store float %100, ptr %12, align 4, !tbaa !23
  %101 = load ptr, ptr %6, align 8, !tbaa !25
  %102 = load i32, ptr %9, align 4, !tbaa !10
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %101, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !10
  %106 = icmp sge i32 %105, 0
  br i1 %106, label %107, label %113

107:                                              ; preds = %61
  %108 = load ptr, ptr %6, align 8, !tbaa !25
  %109 = load i32, ptr %9, align 4, !tbaa !10
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %108, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !10
  br label %120

113:                                              ; preds = %61
  %114 = load ptr, ptr %6, align 8, !tbaa !25
  %115 = load i32, ptr %9, align 4, !tbaa !10
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %114, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !10
  %119 = sub nsw i32 0, %118
  br label %120

120:                                              ; preds = %113, %107
  %121 = phi i32 [ %112, %107 ], [ %119, %113 ]
  %122 = load i32, ptr %7, align 4, !tbaa !10
  %123 = sub nsw i32 %122, %121
  store i32 %123, ptr %7, align 4, !tbaa !10
  br label %124

124:                                              ; preds = %120
  %125 = load i32, ptr %9, align 4, !tbaa !10
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %9, align 4, !tbaa !10
  br label %57, !llvm.loop !29

127:                                              ; preds = %57
  br label %128

128:                                              ; preds = %231, %127
  %129 = load i32, ptr %7, align 4, !tbaa !10
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %271

131:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %132 = load i32, ptr %7, align 4, !tbaa !10
  %133 = icmp sgt i32 %132, 0
  %134 = select i1 %133, i32 1, i32 -1
  store i32 %134, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store float 0.000000e+00, ptr %15, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store float 1.000000e+00, ptr %16, align 4, !tbaa !23
  %135 = load i32, ptr %10, align 4, !tbaa !10
  %136 = sitofp i32 %135 to float
  %137 = fadd nsz float %136, 1.000000e+00
  %138 = fptosi float %137 to i32
  store i32 %138, ptr %10, align 4, !tbaa !10
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %139

139:                                              ; preds = %228, %131
  %140 = load i32, ptr %9, align 4, !tbaa !10
  %141 = load i32, ptr %8, align 4, !tbaa !10
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %231

143:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %144 = load ptr, ptr %6, align 8, !tbaa !25
  %145 = load i32, ptr %9, align 4, !tbaa !10
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, ptr %144, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !10
  %149 = icmp eq i32 %148, 0
  %150 = zext i1 %149 to i32
  %151 = load i32, ptr %14, align 4, !tbaa !10
  %152 = icmp slt i32 %151, 0
  %153 = zext i1 %152 to i32
  %154 = and i32 %150, %153
  %155 = xor i32 1, %154
  store i32 %155, ptr %17, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %156 = load i32, ptr %10, align 4, !tbaa !10
  %157 = load i32, ptr %14, align 4, !tbaa !10
  %158 = mul nsw i32 2, %157
  %159 = load ptr, ptr %6, align 8, !tbaa !25
  %160 = load i32, ptr %9, align 4, !tbaa !10
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, ptr %159, i64 %161
  %163 = load i32, ptr %162, align 4, !tbaa !10
  %164 = icmp sge i32 %163, 0
  br i1 %164, label %165, label %171

165:                                              ; preds = %143
  %166 = load ptr, ptr %6, align 8, !tbaa !25
  %167 = load i32, ptr %9, align 4, !tbaa !10
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, ptr %166, i64 %168
  %170 = load i32, ptr %169, align 4, !tbaa !10
  br label %178

171:                                              ; preds = %143
  %172 = load ptr, ptr %6, align 8, !tbaa !25
  %173 = load i32, ptr %9, align 4, !tbaa !10
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, ptr %172, i64 %174
  %176 = load i32, ptr %175, align 4, !tbaa !10
  %177 = sub nsw i32 0, %176
  br label %178

178:                                              ; preds = %171, %165
  %179 = phi i32 [ %170, %165 ], [ %177, %171 ]
  %180 = mul nsw i32 %158, %179
  %181 = add nsw i32 %156, %180
  store i32 %181, ptr %18, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %182 = load float, ptr %12, align 4, !tbaa !23
  %183 = load i32, ptr %14, align 4, !tbaa !10
  %184 = mul nsw i32 1, %183
  %185 = sitofp i32 %184 to float
  %186 = load ptr, ptr %5, align 8, !tbaa !21
  %187 = load i32, ptr %9, align 4, !tbaa !10
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds float, ptr %186, i64 %188
  %190 = load float, ptr %189, align 4, !tbaa !23
  %191 = fcmp nsz oge float %190, 0.000000e+00
  br i1 %191, label %192, label %198

192:                                              ; preds = %178
  %193 = load ptr, ptr %5, align 8, !tbaa !21
  %194 = load i32, ptr %9, align 4, !tbaa !10
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds float, ptr %193, i64 %195
  %197 = load float, ptr %196, align 4, !tbaa !23
  br label %205

198:                                              ; preds = %178
  %199 = load ptr, ptr %5, align 8, !tbaa !21
  %200 = load i32, ptr %9, align 4, !tbaa !10
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds float, ptr %199, i64 %201
  %203 = load float, ptr %202, align 4, !tbaa !23
  %204 = fneg nsz float %203
  br label %205

205:                                              ; preds = %198, %192
  %206 = phi nsz float [ %197, %192 ], [ %204, %198 ]
  %207 = call nsz float @llvm.fmuladd.f32(float %185, float %206, float %182)
  store float %207, ptr %19, align 4, !tbaa !23
  %208 = load float, ptr %19, align 4, !tbaa !23
  %209 = load float, ptr %19, align 4, !tbaa !23
  %210 = fmul nsz float %208, %209
  store float %210, ptr %19, align 4, !tbaa !23
  %211 = load i32, ptr %17, align 4, !tbaa !10
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %227

213:                                              ; preds = %205
  %214 = load float, ptr %16, align 4, !tbaa !23
  %215 = load float, ptr %19, align 4, !tbaa !23
  %216 = fmul nsz float %214, %215
  %217 = load i32, ptr %18, align 4, !tbaa !10
  %218 = sitofp i32 %217 to float
  %219 = load float, ptr %15, align 4, !tbaa !23
  %220 = fmul nsz float %218, %219
  %221 = fcmp nsz ogt float %216, %220
  br i1 %221, label %222, label %227

222:                                              ; preds = %213
  %223 = load i32, ptr %18, align 4, !tbaa !10
  %224 = sitofp i32 %223 to float
  store float %224, ptr %16, align 4, !tbaa !23
  %225 = load float, ptr %19, align 4, !tbaa !23
  store float %225, ptr %15, align 4, !tbaa !23
  %226 = load i32, ptr %9, align 4, !tbaa !10
  store i32 %226, ptr %13, align 4, !tbaa !10
  br label %227

227:                                              ; preds = %222, %213, %205
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  br label %228

228:                                              ; preds = %227
  %229 = load i32, ptr %9, align 4, !tbaa !10
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %9, align 4, !tbaa !10
  br label %139, !llvm.loop !30

231:                                              ; preds = %139
  %232 = load i32, ptr %14, align 4, !tbaa !10
  %233 = load i32, ptr %7, align 4, !tbaa !10
  %234 = sub nsw i32 %233, %232
  store i32 %234, ptr %7, align 4, !tbaa !10
  %235 = load ptr, ptr %5, align 8, !tbaa !21
  %236 = load i32, ptr %13, align 4, !tbaa !10
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds float, ptr %235, i64 %237
  %239 = load float, ptr %238, align 4, !tbaa !23
  %240 = fcmp nsz ogt float %239, 0.000000e+00
  %241 = select i1 %240, i32 1, i32 -1
  %242 = load i32, ptr %14, align 4, !tbaa !10
  %243 = mul nsw i32 %242, %241
  store i32 %243, ptr %14, align 4, !tbaa !10
  %244 = load i32, ptr %14, align 4, !tbaa !10
  %245 = mul nsw i32 1, %244
  %246 = sitofp i32 %245 to float
  %247 = load ptr, ptr %5, align 8, !tbaa !21
  %248 = load i32, ptr %13, align 4, !tbaa !10
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds float, ptr %247, i64 %249
  %251 = load float, ptr %250, align 4, !tbaa !23
  %252 = load float, ptr %12, align 4, !tbaa !23
  %253 = call nsz float @llvm.fmuladd.f32(float %246, float %251, float %252)
  store float %253, ptr %12, align 4, !tbaa !23
  %254 = load i32, ptr %14, align 4, !tbaa !10
  %255 = mul nsw i32 2, %254
  %256 = load ptr, ptr %6, align 8, !tbaa !25
  %257 = load i32, ptr %13, align 4, !tbaa !10
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i32, ptr %256, i64 %258
  %260 = load i32, ptr %259, align 4, !tbaa !10
  %261 = mul nsw i32 %255, %260
  %262 = load i32, ptr %10, align 4, !tbaa !10
  %263 = add nsw i32 %262, %261
  store i32 %263, ptr %10, align 4, !tbaa !10
  %264 = load i32, ptr %14, align 4, !tbaa !10
  %265 = load ptr, ptr %6, align 8, !tbaa !25
  %266 = load i32, ptr %13, align 4, !tbaa !10
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i32, ptr %265, i64 %267
  %269 = load i32, ptr %268, align 4, !tbaa !10
  %270 = add nsw i32 %269, %264
  store i32 %270, ptr %268, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  br label %128, !llvm.loop !31

271:                                              ; preds = %128
  %272 = load i32, ptr %10, align 4, !tbaa !10
  %273 = sitofp i32 %272 to float
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret float %273
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: cold nounwind optsize uwtable
define void @ff_celt_pvq_uninit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @av_freep(ptr noundef %3)
  ret void
}

declare void @av_freep(ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @quant_band_template(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, float noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16) #4 {
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca float, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca float, align 4
  %50 = alloca float, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca ptr, align 8
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca float, align 4
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  %82 = alloca float, align 4
  store ptr %0, ptr %19, align 8, !tbaa !12
  store ptr %1, ptr %20, align 8, !tbaa !17
  store ptr %2, ptr %21, align 8, !tbaa !19
  store i32 %3, ptr %22, align 4, !tbaa !10
  store ptr %4, ptr %23, align 8, !tbaa !21
  store ptr %5, ptr %24, align 8, !tbaa !21
  store i32 %6, ptr %25, align 4, !tbaa !10
  store i32 %7, ptr %26, align 4, !tbaa !10
  store i32 %8, ptr %27, align 4, !tbaa !10
  store ptr %9, ptr %28, align 8, !tbaa !21
  store i32 %10, ptr %29, align 4, !tbaa !10
  store ptr %11, ptr %30, align 8, !tbaa !21
  store i32 %12, ptr %31, align 4, !tbaa !10
  store float %13, ptr %32, align 4, !tbaa !23
  store ptr %14, ptr %33, align 8, !tbaa !21
  store i32 %15, ptr %34, align 4, !tbaa !10
  store i32 %16, ptr %35, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #10
  %83 = load ptr, ptr %24, align 8, !tbaa !21
  %84 = icmp ne ptr %83, null
  %85 = xor i1 %84, true
  %86 = xor i1 %85, true
  %87 = zext i1 %86 to i32
  store i32 %87, ptr %38, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #10
  %88 = load i32, ptr %38, align 4, !tbaa !10
  store i32 %88, ptr %39, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #10
  store i32 0, ptr %40, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #10
  store i32 0, ptr %41, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #10
  %89 = load i32, ptr %25, align 4, !tbaa !10
  store i32 %89, ptr %42, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #10
  %90 = load i32, ptr %25, align 4, !tbaa !10
  %91 = load i32, ptr %27, align 4, !tbaa !10
  %92 = udiv i32 %90, %91
  store i32 %92, ptr %43, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #10
  %93 = load i32, ptr %43, align 4, !tbaa !10
  store i32 %93, ptr %44, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #10
  %94 = load i32, ptr %27, align 4, !tbaa !10
  store i32 %94, ptr %45, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #10
  store i32 0, ptr %46, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #10
  store i32 0, ptr %47, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #10
  store i32 0, ptr %48, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #10
  store float 0.000000e+00, ptr %49, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #10
  store float 0.000000e+00, ptr %50, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #10
  %95 = load i32, ptr %45, align 4, !tbaa !10
  %96 = icmp eq i32 %95, 1
  %97 = zext i1 %96 to i32
  store i32 %97, ptr %51, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #10
  store i32 0, ptr %52, align 4, !tbaa !10
  %98 = load i32, ptr %25, align 4, !tbaa !10
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %150

100:                                              ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #10
  %101 = load ptr, ptr %23, align 8, !tbaa !21
  store ptr %101, ptr %53, align 8, !tbaa !21
  store i32 0, ptr %36, align 4, !tbaa !10
  br label %102

102:                                              ; preds = %137, %100
  %103 = load i32, ptr %36, align 4, !tbaa !10
  %104 = load i32, ptr %38, align 4, !tbaa !10
  %105 = icmp sle i32 %103, %104
  br i1 %105, label %106, label %140

106:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #10
  store i32 0, ptr %54, align 4, !tbaa !10
  %107 = load ptr, ptr %20, align 8, !tbaa !17
  %108 = getelementptr inbounds nuw %struct.CeltFrame, ptr %107, i32 0, i32 36
  %109 = load i32, ptr %108, align 4, !tbaa !32
  %110 = icmp sge i32 %109, 8
  br i1 %110, label %111, label %130

111:                                              ; preds = %106
  %112 = load i32, ptr %35, align 4, !tbaa !10
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %122

114:                                              ; preds = %111
  %115 = load ptr, ptr %53, align 8, !tbaa !21
  %116 = getelementptr inbounds float, ptr %115, i64 0
  %117 = load float, ptr %116, align 4, !tbaa !23
  %118 = fcmp nsz olt float %117, 0.000000e+00
  %119 = zext i1 %118 to i32
  store i32 %119, ptr %54, align 4, !tbaa !10
  %120 = load ptr, ptr %21, align 8, !tbaa !19
  %121 = load i32, ptr %54, align 4, !tbaa !10
  call void @ff_opus_rc_put_raw(ptr noundef %120, i32 noundef %121, i32 noundef 1)
  br label %125

122:                                              ; preds = %111
  %123 = load ptr, ptr %21, align 8, !tbaa !19
  %124 = call i32 @ff_opus_rc_get_raw(ptr noundef %123, i32 noundef 1)
  store i32 %124, ptr %54, align 4, !tbaa !10
  br label %125

125:                                              ; preds = %122, %114
  %126 = load ptr, ptr %20, align 8, !tbaa !17
  %127 = getelementptr inbounds nuw %struct.CeltFrame, ptr %126, i32 0, i32 36
  %128 = load i32, ptr %127, align 4, !tbaa !32
  %129 = sub nsw i32 %128, 8
  store i32 %129, ptr %127, align 4, !tbaa !32
  br label %130

130:                                              ; preds = %125, %106
  %131 = load i32, ptr %54, align 4, !tbaa !10
  %132 = sitofp i32 %131 to float
  %133 = call nsz float @llvm.fmuladd.f32(float -2.000000e+00, float %132, float 1.000000e+00)
  %134 = load ptr, ptr %53, align 8, !tbaa !21
  %135 = getelementptr inbounds float, ptr %134, i64 0
  store float %133, ptr %135, align 4, !tbaa !23
  %136 = load ptr, ptr %24, align 8, !tbaa !21
  store ptr %136, ptr %53, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #10
  br label %137

137:                                              ; preds = %130
  %138 = load i32, ptr %36, align 4, !tbaa !10
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %36, align 4, !tbaa !10
  br label %102, !llvm.loop !37

140:                                              ; preds = %102
  %141 = load ptr, ptr %30, align 8, !tbaa !21
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %149

143:                                              ; preds = %140
  %144 = load ptr, ptr %23, align 8, !tbaa !21
  %145 = getelementptr inbounds float, ptr %144, i64 0
  %146 = load float, ptr %145, align 4, !tbaa !23
  %147 = load ptr, ptr %30, align 8, !tbaa !21
  %148 = getelementptr inbounds float, ptr %147, i64 0
  store float %146, ptr %148, align 4, !tbaa !23
  br label %149

149:                                              ; preds = %143, %140
  store i32 1, ptr %18, align 4
  store i32 1, ptr %55, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #10
  br label %1380

150:                                              ; preds = %17
  %151 = load i32, ptr %38, align 4, !tbaa !10
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %324, label %153

153:                                              ; preds = %150
  %154 = load i32, ptr %31, align 4, !tbaa !10
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %324

156:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #10
  %157 = load ptr, ptr %20, align 8, !tbaa !17
  %158 = getelementptr inbounds nuw %struct.CeltFrame, ptr %157, i32 0, i32 41
  %159 = load i32, ptr %22, align 4, !tbaa !10
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [21 x i32], ptr %158, i64 0, i64 %160
  %162 = load i32, ptr %161, align 4, !tbaa !10
  store i32 %162, ptr %56, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #10
  %163 = load i32, ptr %56, align 4, !tbaa !10
  %164 = icmp sgt i32 %163, 0
  br i1 %164, label %165, label %167

165:                                              ; preds = %156
  %166 = load i32, ptr %56, align 4, !tbaa !10
  store i32 %166, ptr %47, align 4, !tbaa !10
  br label %167

167:                                              ; preds = %165, %156
  %168 = load ptr, ptr %28, align 8, !tbaa !21
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %203

170:                                              ; preds = %167
  %171 = load i32, ptr %47, align 4, !tbaa !10
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %183, label %173

173:                                              ; preds = %170
  %174 = load i32, ptr %43, align 4, !tbaa !10
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %180

177:                                              ; preds = %173
  %178 = load i32, ptr %56, align 4, !tbaa !10
  %179 = icmp slt i32 %178, 0
  br i1 %179, label %183, label %180

180:                                              ; preds = %177, %173
  %181 = load i32, ptr %45, align 4, !tbaa !10
  %182 = icmp sgt i32 %181, 1
  br i1 %182, label %183, label %203

183:                                              ; preds = %180, %177, %170
  store i32 0, ptr %36, align 4, !tbaa !10
  br label %184

184:                                              ; preds = %198, %183
  %185 = load i32, ptr %36, align 4, !tbaa !10
  %186 = load i32, ptr %25, align 4, !tbaa !10
  %187 = icmp slt i32 %185, %186
  br i1 %187, label %188, label %201

188:                                              ; preds = %184
  %189 = load ptr, ptr %28, align 8, !tbaa !21
  %190 = load i32, ptr %36, align 4, !tbaa !10
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds float, ptr %189, i64 %191
  %193 = load float, ptr %192, align 4, !tbaa !23
  %194 = load ptr, ptr %33, align 8, !tbaa !21
  %195 = load i32, ptr %36, align 4, !tbaa !10
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds float, ptr %194, i64 %196
  store float %193, ptr %197, align 4, !tbaa !23
  br label %198

198:                                              ; preds = %188
  %199 = load i32, ptr %36, align 4, !tbaa !10
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %36, align 4, !tbaa !10
  br label %184, !llvm.loop !38

201:                                              ; preds = %184
  %202 = load ptr, ptr %33, align 8, !tbaa !21
  store ptr %202, ptr %28, align 8, !tbaa !21
  br label %203

203:                                              ; preds = %201, %180, %167
  store i32 0, ptr %57, align 4, !tbaa !10
  br label %204

204:                                              ; preds = %243, %203
  %205 = load i32, ptr %57, align 4, !tbaa !10
  %206 = load i32, ptr %47, align 4, !tbaa !10
  %207 = icmp slt i32 %205, %206
  br i1 %207, label %208, label %246

208:                                              ; preds = %204
  %209 = load i32, ptr %35, align 4, !tbaa !10
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %214, label %211

211:                                              ; preds = %208
  %212 = load ptr, ptr %28, align 8, !tbaa !21
  %213 = icmp ne ptr %212, null
  br i1 %213, label %214, label %228

214:                                              ; preds = %211, %208
  %215 = load i32, ptr %35, align 4, !tbaa !10
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %219

217:                                              ; preds = %214
  %218 = load ptr, ptr %23, align 8, !tbaa !21
  br label %221

219:                                              ; preds = %214
  %220 = load ptr, ptr %28, align 8, !tbaa !21
  br label %221

221:                                              ; preds = %219, %217
  %222 = phi ptr [ %218, %217 ], [ %220, %219 ]
  %223 = load i32, ptr %25, align 4, !tbaa !10
  %224 = load i32, ptr %57, align 4, !tbaa !10
  %225 = ashr i32 %223, %224
  %226 = load i32, ptr %57, align 4, !tbaa !10
  %227 = shl i32 1, %226
  call void @celt_haar1(ptr noundef %222, i32 noundef %225, i32 noundef %227)
  br label %228

228:                                              ; preds = %221, %211
  %229 = load i32, ptr %34, align 4, !tbaa !10
  %230 = and i32 %229, 15
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [0 x i8], ptr @ff_celt_bit_interleave, i64 0, i64 %231
  %233 = load i8, ptr %232, align 1, !tbaa !39
  %234 = zext i8 %233 to i32
  %235 = load i32, ptr %34, align 4, !tbaa !10
  %236 = ashr i32 %235, 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [0 x i8], ptr @ff_celt_bit_interleave, i64 0, i64 %237
  %239 = load i8, ptr %238, align 1, !tbaa !39
  %240 = zext i8 %239 to i32
  %241 = shl i32 %240, 2
  %242 = or i32 %234, %241
  store i32 %242, ptr %34, align 4, !tbaa !10
  br label %243

243:                                              ; preds = %228
  %244 = load i32, ptr %57, align 4, !tbaa !10
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %57, align 4, !tbaa !10
  br label %204, !llvm.loop !40

246:                                              ; preds = %204
  %247 = load i32, ptr %47, align 4, !tbaa !10
  %248 = load i32, ptr %27, align 4, !tbaa !10
  %249 = lshr i32 %248, %247
  store i32 %249, ptr %27, align 4, !tbaa !10
  %250 = load i32, ptr %47, align 4, !tbaa !10
  %251 = load i32, ptr %43, align 4, !tbaa !10
  %252 = shl i32 %251, %250
  store i32 %252, ptr %43, align 4, !tbaa !10
  br label %253

253:                                              ; preds = %279, %246
  %254 = load i32, ptr %43, align 4, !tbaa !10
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %260

257:                                              ; preds = %253
  %258 = load i32, ptr %56, align 4, !tbaa !10
  %259 = icmp slt i32 %258, 0
  br label %260

260:                                              ; preds = %257, %253
  %261 = phi i1 [ false, %253 ], [ %259, %257 ]
  br i1 %261, label %262, label %293

262:                                              ; preds = %260
  %263 = load i32, ptr %35, align 4, !tbaa !10
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %268, label %265

265:                                              ; preds = %262
  %266 = load ptr, ptr %28, align 8, !tbaa !21
  %267 = icmp ne ptr %266, null
  br i1 %267, label %268, label %279

268:                                              ; preds = %265, %262
  %269 = load i32, ptr %35, align 4, !tbaa !10
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %273

271:                                              ; preds = %268
  %272 = load ptr, ptr %23, align 8, !tbaa !21
  br label %275

273:                                              ; preds = %268
  %274 = load ptr, ptr %28, align 8, !tbaa !21
  br label %275

275:                                              ; preds = %273, %271
  %276 = phi ptr [ %272, %271 ], [ %274, %273 ]
  %277 = load i32, ptr %43, align 4, !tbaa !10
  %278 = load i32, ptr %27, align 4, !tbaa !10
  call void @celt_haar1(ptr noundef %276, i32 noundef %277, i32 noundef %278)
  br label %279

279:                                              ; preds = %275, %265
  %280 = load i32, ptr %34, align 4, !tbaa !10
  %281 = load i32, ptr %27, align 4, !tbaa !10
  %282 = shl i32 %280, %281
  %283 = load i32, ptr %34, align 4, !tbaa !10
  %284 = or i32 %283, %282
  store i32 %284, ptr %34, align 4, !tbaa !10
  %285 = load i32, ptr %27, align 4, !tbaa !10
  %286 = shl i32 %285, 1
  store i32 %286, ptr %27, align 4, !tbaa !10
  %287 = load i32, ptr %43, align 4, !tbaa !10
  %288 = ashr i32 %287, 1
  store i32 %288, ptr %43, align 4, !tbaa !10
  %289 = load i32, ptr %46, align 4, !tbaa !10
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %46, align 4, !tbaa !10
  %291 = load i32, ptr %56, align 4, !tbaa !10
  %292 = add nsw i32 %291, 1
  store i32 %292, ptr %56, align 4, !tbaa !10
  br label %253, !llvm.loop !41

293:                                              ; preds = %260
  %294 = load i32, ptr %27, align 4, !tbaa !10
  store i32 %294, ptr %45, align 4, !tbaa !10
  %295 = load i32, ptr %43, align 4, !tbaa !10
  store i32 %295, ptr %44, align 4, !tbaa !10
  %296 = load i32, ptr %45, align 4, !tbaa !10
  %297 = icmp sgt i32 %296, 1
  br i1 %297, label %298, label %323

298:                                              ; preds = %293
  %299 = load i32, ptr %35, align 4, !tbaa !10
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %304, label %301

301:                                              ; preds = %298
  %302 = load ptr, ptr %28, align 8, !tbaa !21
  %303 = icmp ne ptr %302, null
  br i1 %303, label %304, label %323

304:                                              ; preds = %301, %298
  %305 = load ptr, ptr %19, align 8, !tbaa !12
  %306 = getelementptr inbounds nuw %struct.CeltPVQ, ptr %305, i32 0, i32 1
  %307 = getelementptr inbounds [256 x float], ptr %306, i64 0, i64 0
  %308 = load i32, ptr %35, align 4, !tbaa !10
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %310, label %312

310:                                              ; preds = %304
  %311 = load ptr, ptr %23, align 8, !tbaa !21
  br label %314

312:                                              ; preds = %304
  %313 = load ptr, ptr %28, align 8, !tbaa !21
  br label %314

314:                                              ; preds = %312, %310
  %315 = phi ptr [ %311, %310 ], [ %313, %312 ]
  %316 = load i32, ptr %43, align 4, !tbaa !10
  %317 = load i32, ptr %47, align 4, !tbaa !10
  %318 = ashr i32 %316, %317
  %319 = load i32, ptr %45, align 4, !tbaa !10
  %320 = load i32, ptr %47, align 4, !tbaa !10
  %321 = shl i32 %319, %320
  %322 = load i32, ptr %51, align 4, !tbaa !10
  call void @celt_deinterleave_hadamard(ptr noundef %307, ptr noundef %315, i32 noundef %318, i32 noundef %321, i32 noundef %322)
  br label %323

323:                                              ; preds = %314, %301, %293
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #10
  br label %324

324:                                              ; preds = %323, %153, %150
  %325 = load i32, ptr %29, align 4, !tbaa !10
  %326 = add nsw i32 %325, 1
  %327 = mul nsw i32 %326, 21
  %328 = load i32, ptr %22, align 4, !tbaa !10
  %329 = add nsw i32 %327, %328
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [105 x i16], ptr @ff_celt_cache_index, i64 0, i64 %330
  %332 = load i16, ptr %331, align 2, !tbaa !42
  %333 = sext i16 %332 to i32
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i8, ptr @ff_celt_cache_bits, i64 %334
  store ptr %335, ptr %37, align 8, !tbaa !44
  %336 = load i32, ptr %38, align 4, !tbaa !10
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %377, label %338

338:                                              ; preds = %324
  %339 = load i32, ptr %29, align 4, !tbaa !10
  %340 = icmp sge i32 %339, 0
  br i1 %340, label %341, label %377

341:                                              ; preds = %338
  %342 = load i32, ptr %26, align 4, !tbaa !10
  %343 = load ptr, ptr %37, align 8, !tbaa !44
  %344 = load ptr, ptr %37, align 8, !tbaa !44
  %345 = getelementptr inbounds i8, ptr %344, i64 0
  %346 = load i8, ptr %345, align 1, !tbaa !39
  %347 = zext i8 %346 to i64
  %348 = getelementptr inbounds nuw i8, ptr %343, i64 %347
  %349 = load i8, ptr %348, align 1, !tbaa !39
  %350 = zext i8 %349 to i32
  %351 = add nsw i32 %350, 12
  %352 = icmp sgt i32 %342, %351
  br i1 %352, label %353, label %377

353:                                              ; preds = %341
  %354 = load i32, ptr %25, align 4, !tbaa !10
  %355 = icmp sgt i32 %354, 2
  br i1 %355, label %356, label %377

356:                                              ; preds = %353
  %357 = load i32, ptr %25, align 4, !tbaa !10
  %358 = ashr i32 %357, 1
  store i32 %358, ptr %25, align 4, !tbaa !10
  %359 = load ptr, ptr %23, align 8, !tbaa !21
  %360 = load i32, ptr %25, align 4, !tbaa !10
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds float, ptr %359, i64 %361
  store ptr %362, ptr %24, align 8, !tbaa !21
  store i32 1, ptr %39, align 4, !tbaa !10
  %363 = load i32, ptr %29, align 4, !tbaa !10
  %364 = sub nsw i32 %363, 1
  store i32 %364, ptr %29, align 4, !tbaa !10
  %365 = load i32, ptr %27, align 4, !tbaa !10
  %366 = icmp eq i32 %365, 1
  br i1 %366, label %367, label %373

367:                                              ; preds = %356
  %368 = load i32, ptr %34, align 4, !tbaa !10
  %369 = and i32 %368, 1
  %370 = load i32, ptr %34, align 4, !tbaa !10
  %371 = shl i32 %370, 1
  %372 = or i32 %369, %371
  store i32 %372, ptr %34, align 4, !tbaa !10
  br label %373

373:                                              ; preds = %367, %356
  %374 = load i32, ptr %27, align 4, !tbaa !10
  %375 = add i32 %374, 1
  %376 = lshr i32 %375, 1
  store i32 %376, ptr %27, align 4, !tbaa !10
  br label %377

377:                                              ; preds = %373, %353, %341, %338, %324
  %378 = load i32, ptr %39, align 4, !tbaa !10
  %379 = icmp ne i32 %378, 0
  br i1 %379, label %380, label %1089

380:                                              ; preds = %377
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #10
  %381 = load i32, ptr %35, align 4, !tbaa !10
  %382 = icmp ne i32 %381, 0
  br i1 %382, label %383, label %389

383:                                              ; preds = %380
  %384 = load ptr, ptr %23, align 8, !tbaa !21
  %385 = load ptr, ptr %24, align 8, !tbaa !21
  %386 = load i32, ptr %38, align 4, !tbaa !10
  %387 = load i32, ptr %25, align 4, !tbaa !10
  %388 = call i32 @celt_calc_theta(ptr noundef %384, ptr noundef %385, i32 noundef %386, i32 noundef %387)
  br label %390

389:                                              ; preds = %380
  br label %390

390:                                              ; preds = %389, %383
  %391 = phi i32 [ %388, %383 ], [ 0, %389 ]
  store i32 %391, ptr %59, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #10
  %392 = load i32, ptr %22, align 4, !tbaa !10
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [0 x i8], ptr @ff_celt_log_freq_range, i64 0, i64 %393
  %395 = load i8, ptr %394, align 1, !tbaa !39
  %396 = zext i8 %395 to i32
  %397 = load i32, ptr %29, align 4, !tbaa !10
  %398 = mul nsw i32 %397, 8
  %399 = add nsw i32 %396, %398
  store i32 %399, ptr %64, align 4, !tbaa !10
  %400 = load i32, ptr %64, align 4, !tbaa !10
  %401 = ashr i32 %400, 1
  %402 = load i32, ptr %38, align 4, !tbaa !10
  %403 = icmp ne i32 %402, 0
  br i1 %403, label %404, label %407

404:                                              ; preds = %390
  %405 = load i32, ptr %25, align 4, !tbaa !10
  %406 = icmp eq i32 %405, 2
  br label %407

407:                                              ; preds = %404, %390
  %408 = phi i1 [ false, %390 ], [ %406, %404 ]
  %409 = select i1 %408, i32 16, i32 4
  %410 = sub nsw i32 %401, %409
  store i32 %410, ptr %65, align 4, !tbaa !10
  %411 = load i32, ptr %38, align 4, !tbaa !10
  %412 = icmp ne i32 %411, 0
  br i1 %412, label %413, label %420

413:                                              ; preds = %407
  %414 = load i32, ptr %22, align 4, !tbaa !10
  %415 = load ptr, ptr %20, align 8, !tbaa !17
  %416 = getelementptr inbounds nuw %struct.CeltFrame, ptr %415, i32 0, i32 25
  %417 = load i32, ptr %416, align 16, !tbaa !46
  %418 = icmp sge i32 %414, %417
  br i1 %418, label %419, label %420

419:                                              ; preds = %413
  br label %427

420:                                              ; preds = %413, %407
  %421 = load i32, ptr %25, align 4, !tbaa !10
  %422 = load i32, ptr %26, align 4, !tbaa !10
  %423 = load i32, ptr %65, align 4, !tbaa !10
  %424 = load i32, ptr %64, align 4, !tbaa !10
  %425 = load i32, ptr %38, align 4, !tbaa !10
  %426 = call i32 @celt_compute_qn(i32 noundef %421, i32 noundef %422, i32 noundef %423, i32 noundef %424, i32 noundef %425)
  br label %427

427:                                              ; preds = %420, %419
  %428 = phi i32 [ 1, %419 ], [ %426, %420 ]
  store i32 %428, ptr %58, align 4, !tbaa !10
  %429 = load ptr, ptr %21, align 8, !tbaa !19
  %430 = call i32 @opus_rc_tell_frac(ptr noundef %429)
  store i32 %430, ptr %67, align 4, !tbaa !10
  %431 = load i32, ptr %58, align 4, !tbaa !10
  %432 = icmp ne i32 %431, 1
  br i1 %432, label %433, label %541

433:                                              ; preds = %427
  %434 = load i32, ptr %35, align 4, !tbaa !10
  %435 = icmp ne i32 %434, 0
  br i1 %435, label %436, label %442

436:                                              ; preds = %433
  %437 = load i32, ptr %59, align 4, !tbaa !10
  %438 = load i32, ptr %58, align 4, !tbaa !10
  %439 = mul nsw i32 %437, %438
  %440 = add nsw i32 %439, 8192
  %441 = ashr i32 %440, 14
  store i32 %441, ptr %59, align 4, !tbaa !10
  br label %442

442:                                              ; preds = %436, %433
  %443 = load i32, ptr %35, align 4, !tbaa !10
  %444 = icmp ne i32 %443, 0
  br i1 %444, label %445, label %508

445:                                              ; preds = %442
  %446 = load i32, ptr %38, align 4, !tbaa !10
  %447 = icmp ne i32 %446, 0
  br i1 %447, label %448, label %456

448:                                              ; preds = %445
  %449 = load i32, ptr %25, align 4, !tbaa !10
  %450 = icmp sgt i32 %449, 2
  br i1 %450, label %451, label %456

451:                                              ; preds = %448
  %452 = load ptr, ptr %21, align 8, !tbaa !19
  %453 = load i32, ptr %59, align 4, !tbaa !10
  %454 = load i32, ptr %58, align 4, !tbaa !10
  %455 = sdiv i32 %454, 2
  call void @ff_opus_rc_enc_uint_step(ptr noundef %452, i32 noundef %453, i32 noundef %455)
  br label %472

456:                                              ; preds = %448, %445
  %457 = load i32, ptr %38, align 4, !tbaa !10
  %458 = icmp ne i32 %457, 0
  br i1 %458, label %462, label %459

459:                                              ; preds = %456
  %460 = load i32, ptr %45, align 4, !tbaa !10
  %461 = icmp sgt i32 %460, 1
  br i1 %461, label %462, label %467

462:                                              ; preds = %459, %456
  %463 = load ptr, ptr %21, align 8, !tbaa !19
  %464 = load i32, ptr %59, align 4, !tbaa !10
  %465 = load i32, ptr %58, align 4, !tbaa !10
  %466 = add nsw i32 %465, 1
  call void @ff_opus_rc_enc_uint(ptr noundef %463, i32 noundef %464, i32 noundef %466)
  br label %471

467:                                              ; preds = %459
  %468 = load ptr, ptr %21, align 8, !tbaa !19
  %469 = load i32, ptr %59, align 4, !tbaa !10
  %470 = load i32, ptr %58, align 4, !tbaa !10
  call void @ff_opus_rc_enc_uint_tri(ptr noundef %468, i32 noundef %469, i32 noundef %470)
  br label %471

471:                                              ; preds = %467, %462
  br label %472

472:                                              ; preds = %471, %451
  %473 = load i32, ptr %59, align 4, !tbaa !10
  %474 = mul nsw i32 %473, 16384
  %475 = load i32, ptr %58, align 4, !tbaa !10
  %476 = sdiv i32 %474, %475
  store i32 %476, ptr %59, align 4, !tbaa !10
  %477 = load i32, ptr %38, align 4, !tbaa !10
  %478 = icmp ne i32 %477, 0
  br i1 %478, label %479, label %507

479:                                              ; preds = %472
  %480 = load i32, ptr %59, align 4, !tbaa !10
  %481 = icmp eq i32 %480, 0
  br i1 %481, label %482, label %502

482:                                              ; preds = %479
  %483 = load ptr, ptr %23, align 8, !tbaa !21
  %484 = load ptr, ptr %24, align 8, !tbaa !21
  %485 = load ptr, ptr %20, align 8, !tbaa !17
  %486 = getelementptr inbounds nuw %struct.CeltFrame, ptr %485, i32 0, i32 4
  %487 = getelementptr inbounds [2 x %struct.CeltBlock], ptr %486, i64 0, i64 0
  %488 = getelementptr inbounds nuw %struct.CeltBlock, ptr %487, i32 0, i32 1
  %489 = load i32, ptr %22, align 4, !tbaa !10
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [21 x float], ptr %488, i64 0, i64 %490
  %492 = load float, ptr %491, align 4, !tbaa !23
  %493 = load ptr, ptr %20, align 8, !tbaa !17
  %494 = getelementptr inbounds nuw %struct.CeltFrame, ptr %493, i32 0, i32 4
  %495 = getelementptr inbounds [2 x %struct.CeltBlock], ptr %494, i64 0, i64 1
  %496 = getelementptr inbounds nuw %struct.CeltBlock, ptr %495, i32 0, i32 1
  %497 = load i32, ptr %22, align 4, !tbaa !10
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [21 x float], ptr %496, i64 0, i64 %498
  %500 = load float, ptr %499, align 4, !tbaa !23
  %501 = load i32, ptr %25, align 4, !tbaa !10
  call void @celt_stereo_is_decouple(ptr noundef %483, ptr noundef %484, float noundef %492, float noundef %500, i32 noundef %501)
  br label %506

502:                                              ; preds = %479
  %503 = load ptr, ptr %23, align 8, !tbaa !21
  %504 = load ptr, ptr %24, align 8, !tbaa !21
  %505 = load i32, ptr %25, align 4, !tbaa !10
  call void @celt_stereo_ms_decouple(ptr noundef %503, ptr noundef %504, i32 noundef %505)
  br label %506

506:                                              ; preds = %502, %482
  br label %507

507:                                              ; preds = %506, %472
  br label %540

508:                                              ; preds = %442
  %509 = load i32, ptr %38, align 4, !tbaa !10
  %510 = icmp ne i32 %509, 0
  br i1 %510, label %511, label %519

511:                                              ; preds = %508
  %512 = load i32, ptr %25, align 4, !tbaa !10
  %513 = icmp sgt i32 %512, 2
  br i1 %513, label %514, label %519

514:                                              ; preds = %511
  %515 = load ptr, ptr %21, align 8, !tbaa !19
  %516 = load i32, ptr %58, align 4, !tbaa !10
  %517 = sdiv i32 %516, 2
  %518 = call i32 @ff_opus_rc_dec_uint_step(ptr noundef %515, i32 noundef %517)
  store i32 %518, ptr %59, align 4, !tbaa !10
  br label %535

519:                                              ; preds = %511, %508
  %520 = load i32, ptr %38, align 4, !tbaa !10
  %521 = icmp ne i32 %520, 0
  br i1 %521, label %525, label %522

522:                                              ; preds = %519
  %523 = load i32, ptr %45, align 4, !tbaa !10
  %524 = icmp sgt i32 %523, 1
  br i1 %524, label %525, label %530

525:                                              ; preds = %522, %519
  %526 = load ptr, ptr %21, align 8, !tbaa !19
  %527 = load i32, ptr %58, align 4, !tbaa !10
  %528 = add nsw i32 %527, 1
  %529 = call i32 @ff_opus_rc_dec_uint(ptr noundef %526, i32 noundef %528)
  store i32 %529, ptr %59, align 4, !tbaa !10
  br label %534

530:                                              ; preds = %522
  %531 = load ptr, ptr %21, align 8, !tbaa !19
  %532 = load i32, ptr %58, align 4, !tbaa !10
  %533 = call i32 @ff_opus_rc_dec_uint_tri(ptr noundef %531, i32 noundef %532)
  store i32 %533, ptr %59, align 4, !tbaa !10
  br label %534

534:                                              ; preds = %530, %525
  br label %535

535:                                              ; preds = %534, %514
  %536 = load i32, ptr %59, align 4, !tbaa !10
  %537 = mul nsw i32 %536, 16384
  %538 = load i32, ptr %58, align 4, !tbaa !10
  %539 = sdiv i32 %537, %538
  store i32 %539, ptr %59, align 4, !tbaa !10
  br label %540

540:                                              ; preds = %535, %507
  br label %634

541:                                              ; preds = %427
  %542 = load i32, ptr %38, align 4, !tbaa !10
  %543 = icmp ne i32 %542, 0
  br i1 %543, label %544, label %633

544:                                              ; preds = %541
  %545 = load i32, ptr %35, align 4, !tbaa !10
  %546 = icmp ne i32 %545, 0
  br i1 %546, label %547, label %609

547:                                              ; preds = %544
  %548 = load ptr, ptr %20, align 8, !tbaa !17
  %549 = getelementptr inbounds nuw %struct.CeltFrame, ptr %548, i32 0, i32 9
  %550 = load i32, ptr %549, align 16, !tbaa !47
  %551 = icmp ne i32 %550, 0
  br i1 %551, label %552, label %556

552:                                              ; preds = %547
  %553 = load i32, ptr %59, align 4, !tbaa !10
  %554 = icmp sgt i32 %553, 8192
  %555 = zext i1 %554 to i32
  br label %557

556:                                              ; preds = %547
  br label %557

557:                                              ; preds = %556, %552
  %558 = phi i32 [ %555, %552 ], [ 0, %556 ]
  store i32 %558, ptr %48, align 4, !tbaa !10
  %559 = load i32, ptr %48, align 4, !tbaa !10
  %560 = icmp ne i32 %559, 0
  br i1 %560, label %561, label %577

561:                                              ; preds = %557
  store i32 0, ptr %36, align 4, !tbaa !10
  br label %562

562:                                              ; preds = %573, %561
  %563 = load i32, ptr %36, align 4, !tbaa !10
  %564 = load i32, ptr %25, align 4, !tbaa !10
  %565 = icmp slt i32 %563, %564
  br i1 %565, label %566, label %576

566:                                              ; preds = %562
  %567 = load ptr, ptr %24, align 8, !tbaa !21
  %568 = load i32, ptr %36, align 4, !tbaa !10
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds float, ptr %567, i64 %569
  %571 = load float, ptr %570, align 4, !tbaa !23
  %572 = fmul nsz float %571, -1.000000e+00
  store float %572, ptr %570, align 4, !tbaa !23
  br label %573

573:                                              ; preds = %566
  %574 = load i32, ptr %36, align 4, !tbaa !10
  %575 = add nsw i32 %574, 1
  store i32 %575, ptr %36, align 4, !tbaa !10
  br label %562, !llvm.loop !48

576:                                              ; preds = %562
  br label %577

577:                                              ; preds = %576, %557
  %578 = load ptr, ptr %23, align 8, !tbaa !21
  %579 = load ptr, ptr %24, align 8, !tbaa !21
  %580 = load ptr, ptr %20, align 8, !tbaa !17
  %581 = getelementptr inbounds nuw %struct.CeltFrame, ptr %580, i32 0, i32 4
  %582 = getelementptr inbounds [2 x %struct.CeltBlock], ptr %581, i64 0, i64 0
  %583 = getelementptr inbounds nuw %struct.CeltBlock, ptr %582, i32 0, i32 1
  %584 = load i32, ptr %22, align 4, !tbaa !10
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [21 x float], ptr %583, i64 0, i64 %585
  %587 = load float, ptr %586, align 4, !tbaa !23
  %588 = load ptr, ptr %20, align 8, !tbaa !17
  %589 = getelementptr inbounds nuw %struct.CeltFrame, ptr %588, i32 0, i32 4
  %590 = getelementptr inbounds [2 x %struct.CeltBlock], ptr %589, i64 0, i64 1
  %591 = getelementptr inbounds nuw %struct.CeltBlock, ptr %590, i32 0, i32 1
  %592 = load i32, ptr %22, align 4, !tbaa !10
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [21 x float], ptr %591, i64 0, i64 %593
  %595 = load float, ptr %594, align 4, !tbaa !23
  %596 = load i32, ptr %25, align 4, !tbaa !10
  call void @celt_stereo_is_decouple(ptr noundef %578, ptr noundef %579, float noundef %587, float noundef %595, i32 noundef %596)
  %597 = load i32, ptr %26, align 4, !tbaa !10
  %598 = icmp sgt i32 %597, 16
  br i1 %598, label %599, label %607

599:                                              ; preds = %577
  %600 = load ptr, ptr %20, align 8, !tbaa !17
  %601 = getelementptr inbounds nuw %struct.CeltFrame, ptr %600, i32 0, i32 36
  %602 = load i32, ptr %601, align 4, !tbaa !32
  %603 = icmp sgt i32 %602, 16
  br i1 %603, label %604, label %607

604:                                              ; preds = %599
  %605 = load ptr, ptr %21, align 8, !tbaa !19
  %606 = load i32, ptr %48, align 4, !tbaa !10
  call void @ff_opus_rc_enc_log(ptr noundef %605, i32 noundef %606, i32 noundef 2)
  br label %608

607:                                              ; preds = %599, %577
  store i32 0, ptr %48, align 4, !tbaa !10
  br label %608

608:                                              ; preds = %607, %604
  br label %632

609:                                              ; preds = %544
  %610 = load i32, ptr %26, align 4, !tbaa !10
  %611 = icmp sgt i32 %610, 16
  br i1 %611, label %612, label %620

612:                                              ; preds = %609
  %613 = load ptr, ptr %20, align 8, !tbaa !17
  %614 = getelementptr inbounds nuw %struct.CeltFrame, ptr %613, i32 0, i32 36
  %615 = load i32, ptr %614, align 4, !tbaa !32
  %616 = icmp sgt i32 %615, 16
  br i1 %616, label %617, label %620

617:                                              ; preds = %612
  %618 = load ptr, ptr %21, align 8, !tbaa !19
  %619 = call i32 @ff_opus_rc_dec_log(ptr noundef %618, i32 noundef 2)
  br label %621

620:                                              ; preds = %612, %609
  br label %621

621:                                              ; preds = %620, %617
  %622 = phi i32 [ %619, %617 ], [ 0, %620 ]
  store i32 %622, ptr %48, align 4, !tbaa !10
  %623 = load ptr, ptr %20, align 8, !tbaa !17
  %624 = getelementptr inbounds nuw %struct.CeltFrame, ptr %623, i32 0, i32 9
  %625 = load i32, ptr %624, align 16, !tbaa !47
  %626 = icmp ne i32 %625, 0
  br i1 %626, label %627, label %629

627:                                              ; preds = %621
  %628 = load i32, ptr %48, align 4, !tbaa !10
  br label %630

629:                                              ; preds = %621
  br label %630

630:                                              ; preds = %629, %627
  %631 = phi i32 [ %628, %627 ], [ 0, %629 ]
  store i32 %631, ptr %48, align 4, !tbaa !10
  br label %632

632:                                              ; preds = %630, %608
  store i32 0, ptr %59, align 4, !tbaa !10
  br label %633

633:                                              ; preds = %632, %541
  br label %634

634:                                              ; preds = %633, %540
  %635 = load ptr, ptr %21, align 8, !tbaa !19
  %636 = call i32 @opus_rc_tell_frac(ptr noundef %635)
  %637 = load i32, ptr %67, align 4, !tbaa !10
  %638 = sub i32 %636, %637
  store i32 %638, ptr %63, align 4, !tbaa !10
  %639 = load i32, ptr %63, align 4, !tbaa !10
  %640 = load i32, ptr %26, align 4, !tbaa !10
  %641 = sub nsw i32 %640, %639
  store i32 %641, ptr %26, align 4, !tbaa !10
  %642 = load i32, ptr %34, align 4, !tbaa !10
  store i32 %642, ptr %66, align 4, !tbaa !10
  %643 = load i32, ptr %59, align 4, !tbaa !10
  %644 = icmp eq i32 %643, 0
  br i1 %644, label %645, label %649

645:                                              ; preds = %634
  store i32 32767, ptr %40, align 4, !tbaa !10
  store i32 0, ptr %41, align 4, !tbaa !10
  %646 = load i32, ptr %34, align 4, !tbaa !10
  %647 = load i32, ptr %27, align 4, !tbaa !10
  %648 = call i32 @av_zero_extend_c(i32 noundef %646, i32 noundef %647) #11
  store i32 %648, ptr %34, align 4, !tbaa !10
  store i32 -16384, ptr %62, align 4, !tbaa !10
  br label %680

649:                                              ; preds = %634
  %650 = load i32, ptr %59, align 4, !tbaa !10
  %651 = icmp eq i32 %650, 16384
  br i1 %651, label %652, label %660

652:                                              ; preds = %649
  store i32 0, ptr %40, align 4, !tbaa !10
  store i32 32767, ptr %41, align 4, !tbaa !10
  %653 = load i32, ptr %27, align 4, !tbaa !10
  %654 = shl i32 1, %653
  %655 = sub nsw i32 %654, 1
  %656 = load i32, ptr %27, align 4, !tbaa !10
  %657 = shl i32 %655, %656
  %658 = load i32, ptr %34, align 4, !tbaa !10
  %659 = and i32 %658, %657
  store i32 %659, ptr %34, align 4, !tbaa !10
  store i32 16384, ptr %62, align 4, !tbaa !10
  br label %679

660:                                              ; preds = %649
  %661 = load i32, ptr %59, align 4, !tbaa !10
  %662 = trunc i32 %661 to i16
  %663 = call signext i16 @celt_cos(i16 noundef signext %662)
  %664 = sext i16 %663 to i32
  store i32 %664, ptr %40, align 4, !tbaa !10
  %665 = load i32, ptr %59, align 4, !tbaa !10
  %666 = sub nsw i32 16384, %665
  %667 = trunc i32 %666 to i16
  %668 = call signext i16 @celt_cos(i16 noundef signext %667)
  %669 = sext i16 %668 to i32
  store i32 %669, ptr %41, align 4, !tbaa !10
  %670 = load i32, ptr %25, align 4, !tbaa !10
  %671 = sub nsw i32 %670, 1
  %672 = shl i32 %671, 7
  %673 = load i32, ptr %41, align 4, !tbaa !10
  %674 = load i32, ptr %40, align 4, !tbaa !10
  %675 = call i32 @celt_log2tan(i32 noundef %673, i32 noundef %674)
  %676 = mul nsw i32 %672, %675
  %677 = add nsw i32 %676, 16384
  %678 = ashr i32 %677, 15
  store i32 %678, ptr %62, align 4, !tbaa !10
  br label %679

679:                                              ; preds = %660, %652
  br label %680

680:                                              ; preds = %679, %645
  %681 = load i32, ptr %40, align 4, !tbaa !10
  %682 = sitofp i32 %681 to float
  %683 = fdiv nsz float %682, 3.276800e+04
  store float %683, ptr %49, align 4, !tbaa !23
  %684 = load i32, ptr %41, align 4, !tbaa !10
  %685 = sitofp i32 %684 to float
  %686 = fdiv nsz float %685, 3.276800e+04
  store float %686, ptr %50, align 4, !tbaa !23
  %687 = load i32, ptr %25, align 4, !tbaa !10
  %688 = icmp eq i32 %687, 2
  br i1 %688, label %689, label %854

689:                                              ; preds = %680
  %690 = load i32, ptr %38, align 4, !tbaa !10
  %691 = icmp ne i32 %690, 0
  br i1 %691, label %692, label %854

692:                                              ; preds = %689
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #10
  store i32 0, ptr %69, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #10
  %693 = load i32, ptr %26, align 4, !tbaa !10
  store i32 %693, ptr %60, align 4, !tbaa !10
  %694 = load i32, ptr %59, align 4, !tbaa !10
  %695 = icmp ne i32 %694, 0
  br i1 %695, label %696, label %699

696:                                              ; preds = %692
  %697 = load i32, ptr %59, align 4, !tbaa !10
  %698 = icmp ne i32 %697, 16384
  br label %699

699:                                              ; preds = %696, %692
  %700 = phi i1 [ false, %692 ], [ %698, %696 ]
  %701 = select i1 %700, i32 8, i32 0
  store i32 %701, ptr %61, align 4, !tbaa !10
  %702 = load i32, ptr %61, align 4, !tbaa !10
  %703 = load i32, ptr %60, align 4, !tbaa !10
  %704 = sub nsw i32 %703, %702
  store i32 %704, ptr %60, align 4, !tbaa !10
  %705 = load i32, ptr %59, align 4, !tbaa !10
  %706 = icmp sgt i32 %705, 8192
  %707 = zext i1 %706 to i32
  store i32 %707, ptr %68, align 4, !tbaa !10
  %708 = load i32, ptr %63, align 4, !tbaa !10
  %709 = load i32, ptr %61, align 4, !tbaa !10
  %710 = add nsw i32 %708, %709
  %711 = load ptr, ptr %20, align 8, !tbaa !17
  %712 = getelementptr inbounds nuw %struct.CeltFrame, ptr %711, i32 0, i32 36
  %713 = load i32, ptr %712, align 4, !tbaa !32
  %714 = sub nsw i32 %713, %710
  store i32 %714, ptr %712, align 4, !tbaa !32
  %715 = load i32, ptr %68, align 4, !tbaa !10
  %716 = icmp ne i32 %715, 0
  br i1 %716, label %717, label %719

717:                                              ; preds = %699
  %718 = load ptr, ptr %24, align 8, !tbaa !21
  br label %721

719:                                              ; preds = %699
  %720 = load ptr, ptr %23, align 8, !tbaa !21
  br label %721

721:                                              ; preds = %719, %717
  %722 = phi ptr [ %718, %717 ], [ %720, %719 ]
  store ptr %722, ptr %71, align 8, !tbaa !21
  %723 = load i32, ptr %68, align 4, !tbaa !10
  %724 = icmp ne i32 %723, 0
  br i1 %724, label %725, label %727

725:                                              ; preds = %721
  %726 = load ptr, ptr %23, align 8, !tbaa !21
  br label %729

727:                                              ; preds = %721
  %728 = load ptr, ptr %24, align 8, !tbaa !21
  br label %729

729:                                              ; preds = %727, %725
  %730 = phi ptr [ %726, %725 ], [ %728, %727 ]
  store ptr %730, ptr %72, align 8, !tbaa !21
  %731 = load i32, ptr %61, align 4, !tbaa !10
  %732 = icmp ne i32 %731, 0
  br i1 %732, label %733, label %760

733:                                              ; preds = %729
  %734 = load i32, ptr %35, align 4, !tbaa !10
  %735 = icmp ne i32 %734, 0
  br i1 %735, label %736, label %756

736:                                              ; preds = %733
  %737 = load ptr, ptr %71, align 8, !tbaa !21
  %738 = getelementptr inbounds float, ptr %737, i64 0
  %739 = load float, ptr %738, align 4, !tbaa !23
  %740 = load ptr, ptr %72, align 8, !tbaa !21
  %741 = getelementptr inbounds float, ptr %740, i64 1
  %742 = load float, ptr %741, align 4, !tbaa !23
  %743 = load ptr, ptr %71, align 8, !tbaa !21
  %744 = getelementptr inbounds float, ptr %743, i64 1
  %745 = load float, ptr %744, align 4, !tbaa !23
  %746 = load ptr, ptr %72, align 8, !tbaa !21
  %747 = getelementptr inbounds float, ptr %746, i64 0
  %748 = load float, ptr %747, align 4, !tbaa !23
  %749 = fmul nsz float %745, %748
  %750 = fneg nsz float %749
  %751 = call nsz float @llvm.fmuladd.f32(float %739, float %742, float %750)
  %752 = fcmp nsz olt float %751, 0.000000e+00
  %753 = zext i1 %752 to i32
  store i32 %753, ptr %69, align 4, !tbaa !10
  %754 = load ptr, ptr %21, align 8, !tbaa !19
  %755 = load i32, ptr %69, align 4, !tbaa !10
  call void @ff_opus_rc_put_raw(ptr noundef %754, i32 noundef %755, i32 noundef 1)
  br label %759

756:                                              ; preds = %733
  %757 = load ptr, ptr %21, align 8, !tbaa !19
  %758 = call i32 @ff_opus_rc_get_raw(ptr noundef %757, i32 noundef 1)
  store i32 %758, ptr %69, align 4, !tbaa !10
  br label %759

759:                                              ; preds = %756, %736
  br label %760

760:                                              ; preds = %759, %729
  %761 = load i32, ptr %69, align 4, !tbaa !10
  %762 = mul nsw i32 2, %761
  %763 = sub nsw i32 1, %762
  store i32 %763, ptr %69, align 4, !tbaa !10
  %764 = load ptr, ptr %19, align 8, !tbaa !12
  %765 = getelementptr inbounds nuw %struct.CeltPVQ, ptr %764, i32 0, i32 3
  %766 = load ptr, ptr %765, align 8, !tbaa !14
  %767 = load ptr, ptr %19, align 8, !tbaa !12
  %768 = load ptr, ptr %20, align 8, !tbaa !17
  %769 = load ptr, ptr %21, align 8, !tbaa !19
  %770 = load i32, ptr %22, align 4, !tbaa !10
  %771 = load ptr, ptr %71, align 8, !tbaa !21
  %772 = load i32, ptr %25, align 4, !tbaa !10
  %773 = load i32, ptr %60, align 4, !tbaa !10
  %774 = load i32, ptr %27, align 4, !tbaa !10
  %775 = load ptr, ptr %28, align 8, !tbaa !21
  %776 = load i32, ptr %29, align 4, !tbaa !10
  %777 = load ptr, ptr %30, align 8, !tbaa !21
  %778 = load i32, ptr %31, align 4, !tbaa !10
  %779 = load float, ptr %32, align 4, !tbaa !23
  %780 = load ptr, ptr %33, align 8, !tbaa !21
  %781 = load i32, ptr %66, align 4, !tbaa !10
  %782 = call i32 %766(ptr noundef %767, ptr noundef %768, ptr noundef %769, i32 noundef %770, ptr noundef %771, ptr noundef null, i32 noundef %772, i32 noundef %773, i32 noundef %774, ptr noundef %775, i32 noundef %776, ptr noundef %777, i32 noundef %778, float noundef %779, ptr noundef %780, i32 noundef %781)
  store i32 %782, ptr %52, align 4, !tbaa !10
  %783 = load i32, ptr %69, align 4, !tbaa !10
  %784 = sub nsw i32 0, %783
  %785 = sitofp i32 %784 to float
  %786 = load ptr, ptr %71, align 8, !tbaa !21
  %787 = getelementptr inbounds float, ptr %786, i64 1
  %788 = load float, ptr %787, align 4, !tbaa !23
  %789 = fmul nsz float %785, %788
  %790 = load ptr, ptr %72, align 8, !tbaa !21
  %791 = getelementptr inbounds float, ptr %790, i64 0
  store float %789, ptr %791, align 4, !tbaa !23
  %792 = load i32, ptr %69, align 4, !tbaa !10
  %793 = sitofp i32 %792 to float
  %794 = load ptr, ptr %71, align 8, !tbaa !21
  %795 = getelementptr inbounds float, ptr %794, i64 0
  %796 = load float, ptr %795, align 4, !tbaa !23
  %797 = fmul nsz float %793, %796
  %798 = load ptr, ptr %72, align 8, !tbaa !21
  %799 = getelementptr inbounds float, ptr %798, i64 1
  store float %797, ptr %799, align 4, !tbaa !23
  %800 = load float, ptr %49, align 4, !tbaa !23
  %801 = load ptr, ptr %23, align 8, !tbaa !21
  %802 = getelementptr inbounds float, ptr %801, i64 0
  %803 = load float, ptr %802, align 4, !tbaa !23
  %804 = fmul nsz float %803, %800
  store float %804, ptr %802, align 4, !tbaa !23
  %805 = load float, ptr %49, align 4, !tbaa !23
  %806 = load ptr, ptr %23, align 8, !tbaa !21
  %807 = getelementptr inbounds float, ptr %806, i64 1
  %808 = load float, ptr %807, align 4, !tbaa !23
  %809 = fmul nsz float %808, %805
  store float %809, ptr %807, align 4, !tbaa !23
  %810 = load float, ptr %50, align 4, !tbaa !23
  %811 = load ptr, ptr %24, align 8, !tbaa !21
  %812 = getelementptr inbounds float, ptr %811, i64 0
  %813 = load float, ptr %812, align 4, !tbaa !23
  %814 = fmul nsz float %813, %810
  store float %814, ptr %812, align 4, !tbaa !23
  %815 = load float, ptr %50, align 4, !tbaa !23
  %816 = load ptr, ptr %24, align 8, !tbaa !21
  %817 = getelementptr inbounds float, ptr %816, i64 1
  %818 = load float, ptr %817, align 4, !tbaa !23
  %819 = fmul nsz float %818, %815
  store float %819, ptr %817, align 4, !tbaa !23
  %820 = load ptr, ptr %23, align 8, !tbaa !21
  %821 = getelementptr inbounds float, ptr %820, i64 0
  %822 = load float, ptr %821, align 4, !tbaa !23
  store float %822, ptr %70, align 4, !tbaa !23
  %823 = load float, ptr %70, align 4, !tbaa !23
  %824 = load ptr, ptr %24, align 8, !tbaa !21
  %825 = getelementptr inbounds float, ptr %824, i64 0
  %826 = load float, ptr %825, align 4, !tbaa !23
  %827 = fsub nsz float %823, %826
  %828 = load ptr, ptr %23, align 8, !tbaa !21
  %829 = getelementptr inbounds float, ptr %828, i64 0
  store float %827, ptr %829, align 4, !tbaa !23
  %830 = load float, ptr %70, align 4, !tbaa !23
  %831 = load ptr, ptr %24, align 8, !tbaa !21
  %832 = getelementptr inbounds float, ptr %831, i64 0
  %833 = load float, ptr %832, align 4, !tbaa !23
  %834 = fadd nsz float %830, %833
  %835 = load ptr, ptr %24, align 8, !tbaa !21
  %836 = getelementptr inbounds float, ptr %835, i64 0
  store float %834, ptr %836, align 4, !tbaa !23
  %837 = load ptr, ptr %23, align 8, !tbaa !21
  %838 = getelementptr inbounds float, ptr %837, i64 1
  %839 = load float, ptr %838, align 4, !tbaa !23
  store float %839, ptr %70, align 4, !tbaa !23
  %840 = load float, ptr %70, align 4, !tbaa !23
  %841 = load ptr, ptr %24, align 8, !tbaa !21
  %842 = getelementptr inbounds float, ptr %841, i64 1
  %843 = load float, ptr %842, align 4, !tbaa !23
  %844 = fsub nsz float %840, %843
  %845 = load ptr, ptr %23, align 8, !tbaa !21
  %846 = getelementptr inbounds float, ptr %845, i64 1
  store float %844, ptr %846, align 4, !tbaa !23
  %847 = load float, ptr %70, align 4, !tbaa !23
  %848 = load ptr, ptr %24, align 8, !tbaa !21
  %849 = getelementptr inbounds float, ptr %848, i64 1
  %850 = load float, ptr %849, align 4, !tbaa !23
  %851 = fadd nsz float %847, %850
  %852 = load ptr, ptr %24, align 8, !tbaa !21
  %853 = getelementptr inbounds float, ptr %852, i64 1
  store float %851, ptr %853, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #10
  br label %1088

854:                                              ; preds = %689, %680
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #10
  store ptr null, ptr %73, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #10
  store ptr null, ptr %74, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %75) #10
  store i32 0, ptr %75, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %76) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %77) #10
  %855 = load i32, ptr %45, align 4, !tbaa !10
  %856 = icmp sgt i32 %855, 1
  br i1 %856, label %857, label %895

857:                                              ; preds = %854
  %858 = load i32, ptr %38, align 4, !tbaa !10
  %859 = icmp ne i32 %858, 0
  br i1 %859, label %895, label %860

860:                                              ; preds = %857
  %861 = load i32, ptr %59, align 4, !tbaa !10
  %862 = and i32 %861, 16383
  %863 = icmp ne i32 %862, 0
  br i1 %863, label %864, label %895

864:                                              ; preds = %860
  %865 = load i32, ptr %59, align 4, !tbaa !10
  %866 = icmp sgt i32 %865, 8192
  br i1 %866, label %867, label %874

867:                                              ; preds = %864
  %868 = load i32, ptr %62, align 4, !tbaa !10
  %869 = load i32, ptr %29, align 4, !tbaa !10
  %870 = sub nsw i32 4, %869
  %871 = ashr i32 %868, %870
  %872 = load i32, ptr %62, align 4, !tbaa !10
  %873 = sub nsw i32 %872, %871
  store i32 %873, ptr %62, align 4, !tbaa !10
  br label %894

874:                                              ; preds = %864
  %875 = load i32, ptr %62, align 4, !tbaa !10
  %876 = load i32, ptr %25, align 4, !tbaa !10
  %877 = shl i32 %876, 3
  %878 = load i32, ptr %29, align 4, !tbaa !10
  %879 = sub nsw i32 5, %878
  %880 = ashr i32 %877, %879
  %881 = add nsw i32 %875, %880
  %882 = icmp sgt i32 0, %881
  br i1 %882, label %883, label %891

883:                                              ; preds = %874
  %884 = load i32, ptr %62, align 4, !tbaa !10
  %885 = load i32, ptr %25, align 4, !tbaa !10
  %886 = shl i32 %885, 3
  %887 = load i32, ptr %29, align 4, !tbaa !10
  %888 = sub nsw i32 5, %887
  %889 = ashr i32 %886, %888
  %890 = add nsw i32 %884, %889
  br label %892

891:                                              ; preds = %874
  br label %892

892:                                              ; preds = %891, %883
  %893 = phi i32 [ %890, %883 ], [ 0, %891 ]
  store i32 %893, ptr %62, align 4, !tbaa !10
  br label %894

894:                                              ; preds = %892, %867
  br label %895

895:                                              ; preds = %894, %860, %857, %854
  %896 = load i32, ptr %26, align 4, !tbaa !10
  %897 = load i32, ptr %62, align 4, !tbaa !10
  %898 = sub nsw i32 %896, %897
  %899 = sdiv i32 %898, 2
  %900 = load i32, ptr %26, align 4, !tbaa !10
  %901 = call i32 @av_clip_c(i32 noundef %899, i32 noundef 0, i32 noundef %900) #11
  store i32 %901, ptr %60, align 4, !tbaa !10
  %902 = load i32, ptr %26, align 4, !tbaa !10
  %903 = load i32, ptr %60, align 4, !tbaa !10
  %904 = sub nsw i32 %902, %903
  store i32 %904, ptr %61, align 4, !tbaa !10
  %905 = load i32, ptr %63, align 4, !tbaa !10
  %906 = load ptr, ptr %20, align 8, !tbaa !17
  %907 = getelementptr inbounds nuw %struct.CeltFrame, ptr %906, i32 0, i32 36
  %908 = load i32, ptr %907, align 4, !tbaa !32
  %909 = sub nsw i32 %908, %905
  store i32 %909, ptr %907, align 4, !tbaa !32
  %910 = load ptr, ptr %28, align 8, !tbaa !21
  %911 = icmp ne ptr %910, null
  br i1 %911, label %912, label %920

912:                                              ; preds = %895
  %913 = load i32, ptr %38, align 4, !tbaa !10
  %914 = icmp ne i32 %913, 0
  br i1 %914, label %920, label %915

915:                                              ; preds = %912
  %916 = load ptr, ptr %28, align 8, !tbaa !21
  %917 = load i32, ptr %25, align 4, !tbaa !10
  %918 = sext i32 %917 to i64
  %919 = getelementptr inbounds float, ptr %916, i64 %918
  store ptr %919, ptr %73, align 8, !tbaa !21
  br label %920

920:                                              ; preds = %915, %912, %895
  %921 = load i32, ptr %38, align 4, !tbaa !10
  %922 = icmp ne i32 %921, 0
  br i1 %922, label %923, label %925

923:                                              ; preds = %920
  %924 = load ptr, ptr %30, align 8, !tbaa !21
  store ptr %924, ptr %74, align 8, !tbaa !21
  br label %928

925:                                              ; preds = %920
  %926 = load i32, ptr %31, align 4, !tbaa !10
  %927 = add nsw i32 %926, 1
  store i32 %927, ptr %75, align 4, !tbaa !10
  br label %928

928:                                              ; preds = %925, %923
  %929 = load ptr, ptr %20, align 8, !tbaa !17
  %930 = getelementptr inbounds nuw %struct.CeltFrame, ptr %929, i32 0, i32 36
  %931 = load i32, ptr %930, align 4, !tbaa !32
  store i32 %931, ptr %76, align 4, !tbaa !10
  %932 = load i32, ptr %60, align 4, !tbaa !10
  %933 = load i32, ptr %61, align 4, !tbaa !10
  %934 = icmp sge i32 %932, %933
  br i1 %934, label %935, label %1011

935:                                              ; preds = %928
  %936 = load ptr, ptr %19, align 8, !tbaa !12
  %937 = getelementptr inbounds nuw %struct.CeltPVQ, ptr %936, i32 0, i32 3
  %938 = load ptr, ptr %937, align 8, !tbaa !14
  %939 = load ptr, ptr %19, align 8, !tbaa !12
  %940 = load ptr, ptr %20, align 8, !tbaa !17
  %941 = load ptr, ptr %21, align 8, !tbaa !19
  %942 = load i32, ptr %22, align 4, !tbaa !10
  %943 = load ptr, ptr %23, align 8, !tbaa !21
  %944 = load i32, ptr %25, align 4, !tbaa !10
  %945 = load i32, ptr %60, align 4, !tbaa !10
  %946 = load i32, ptr %27, align 4, !tbaa !10
  %947 = load ptr, ptr %28, align 8, !tbaa !21
  %948 = load i32, ptr %29, align 4, !tbaa !10
  %949 = load ptr, ptr %74, align 8, !tbaa !21
  %950 = load i32, ptr %75, align 4, !tbaa !10
  %951 = load i32, ptr %38, align 4, !tbaa !10
  %952 = icmp ne i32 %951, 0
  br i1 %952, label %953, label %954

953:                                              ; preds = %935
  br label %958

954:                                              ; preds = %935
  %955 = load float, ptr %32, align 4, !tbaa !23
  %956 = load float, ptr %49, align 4, !tbaa !23
  %957 = fmul nsz float %955, %956
  br label %958

958:                                              ; preds = %954, %953
  %959 = phi nsz float [ 1.000000e+00, %953 ], [ %957, %954 ]
  %960 = load ptr, ptr %33, align 8, !tbaa !21
  %961 = load i32, ptr %34, align 4, !tbaa !10
  %962 = call i32 %938(ptr noundef %939, ptr noundef %940, ptr noundef %941, i32 noundef %942, ptr noundef %943, ptr noundef null, i32 noundef %944, i32 noundef %945, i32 noundef %946, ptr noundef %947, i32 noundef %948, ptr noundef %949, i32 noundef %950, float noundef %959, ptr noundef %960, i32 noundef %961)
  store i32 %962, ptr %52, align 4, !tbaa !10
  %963 = load i32, ptr %60, align 4, !tbaa !10
  %964 = load i32, ptr %76, align 4, !tbaa !10
  %965 = load ptr, ptr %20, align 8, !tbaa !17
  %966 = getelementptr inbounds nuw %struct.CeltFrame, ptr %965, i32 0, i32 36
  %967 = load i32, ptr %966, align 4, !tbaa !32
  %968 = sub nsw i32 %964, %967
  %969 = sub nsw i32 %963, %968
  store i32 %969, ptr %76, align 4, !tbaa !10
  %970 = load i32, ptr %76, align 4, !tbaa !10
  %971 = icmp sgt i32 %970, 24
  br i1 %971, label %972, label %980

972:                                              ; preds = %958
  %973 = load i32, ptr %59, align 4, !tbaa !10
  %974 = icmp ne i32 %973, 0
  br i1 %974, label %975, label %980

975:                                              ; preds = %972
  %976 = load i32, ptr %76, align 4, !tbaa !10
  %977 = sub nsw i32 %976, 24
  %978 = load i32, ptr %61, align 4, !tbaa !10
  %979 = add nsw i32 %978, %977
  store i32 %979, ptr %61, align 4, !tbaa !10
  br label %980

980:                                              ; preds = %975, %972, %958
  %981 = load ptr, ptr %19, align 8, !tbaa !12
  %982 = getelementptr inbounds nuw %struct.CeltPVQ, ptr %981, i32 0, i32 3
  %983 = load ptr, ptr %982, align 8, !tbaa !14
  %984 = load ptr, ptr %19, align 8, !tbaa !12
  %985 = load ptr, ptr %20, align 8, !tbaa !17
  %986 = load ptr, ptr %21, align 8, !tbaa !19
  %987 = load i32, ptr %22, align 4, !tbaa !10
  %988 = load ptr, ptr %24, align 8, !tbaa !21
  %989 = load i32, ptr %25, align 4, !tbaa !10
  %990 = load i32, ptr %61, align 4, !tbaa !10
  %991 = load i32, ptr %27, align 4, !tbaa !10
  %992 = load ptr, ptr %73, align 8, !tbaa !21
  %993 = load i32, ptr %29, align 4, !tbaa !10
  %994 = load i32, ptr %75, align 4, !tbaa !10
  %995 = load float, ptr %32, align 4, !tbaa !23
  %996 = load float, ptr %50, align 4, !tbaa !23
  %997 = fmul nsz float %995, %996
  %998 = load i32, ptr %34, align 4, !tbaa !10
  %999 = load i32, ptr %27, align 4, !tbaa !10
  %1000 = ashr i32 %998, %999
  %1001 = call i32 %983(ptr noundef %984, ptr noundef %985, ptr noundef %986, i32 noundef %987, ptr noundef %988, ptr noundef null, i32 noundef %989, i32 noundef %990, i32 noundef %991, ptr noundef %992, i32 noundef %993, ptr noundef null, i32 noundef %994, float noundef %997, ptr noundef null, i32 noundef %1000)
  store i32 %1001, ptr %77, align 4, !tbaa !10
  %1002 = load i32, ptr %77, align 4, !tbaa !10
  %1003 = load i32, ptr %45, align 4, !tbaa !10
  %1004 = ashr i32 %1003, 1
  %1005 = load i32, ptr %38, align 4, !tbaa !10
  %1006 = sub nsw i32 %1005, 1
  %1007 = and i32 %1004, %1006
  %1008 = shl i32 %1002, %1007
  %1009 = load i32, ptr %52, align 4, !tbaa !10
  %1010 = or i32 %1009, %1008
  store i32 %1010, ptr %52, align 4, !tbaa !10
  br label %1087

1011:                                             ; preds = %928
  %1012 = load ptr, ptr %19, align 8, !tbaa !12
  %1013 = getelementptr inbounds nuw %struct.CeltPVQ, ptr %1012, i32 0, i32 3
  %1014 = load ptr, ptr %1013, align 8, !tbaa !14
  %1015 = load ptr, ptr %19, align 8, !tbaa !12
  %1016 = load ptr, ptr %20, align 8, !tbaa !17
  %1017 = load ptr, ptr %21, align 8, !tbaa !19
  %1018 = load i32, ptr %22, align 4, !tbaa !10
  %1019 = load ptr, ptr %24, align 8, !tbaa !21
  %1020 = load i32, ptr %25, align 4, !tbaa !10
  %1021 = load i32, ptr %61, align 4, !tbaa !10
  %1022 = load i32, ptr %27, align 4, !tbaa !10
  %1023 = load ptr, ptr %73, align 8, !tbaa !21
  %1024 = load i32, ptr %29, align 4, !tbaa !10
  %1025 = load i32, ptr %75, align 4, !tbaa !10
  %1026 = load float, ptr %32, align 4, !tbaa !23
  %1027 = load float, ptr %50, align 4, !tbaa !23
  %1028 = fmul nsz float %1026, %1027
  %1029 = load i32, ptr %34, align 4, !tbaa !10
  %1030 = load i32, ptr %27, align 4, !tbaa !10
  %1031 = ashr i32 %1029, %1030
  %1032 = call i32 %1014(ptr noundef %1015, ptr noundef %1016, ptr noundef %1017, i32 noundef %1018, ptr noundef %1019, ptr noundef null, i32 noundef %1020, i32 noundef %1021, i32 noundef %1022, ptr noundef %1023, i32 noundef %1024, ptr noundef null, i32 noundef %1025, float noundef %1028, ptr noundef null, i32 noundef %1031)
  store i32 %1032, ptr %52, align 4, !tbaa !10
  %1033 = load i32, ptr %45, align 4, !tbaa !10
  %1034 = ashr i32 %1033, 1
  %1035 = load i32, ptr %38, align 4, !tbaa !10
  %1036 = sub nsw i32 %1035, 1
  %1037 = and i32 %1034, %1036
  %1038 = load i32, ptr %52, align 4, !tbaa !10
  %1039 = shl i32 %1038, %1037
  store i32 %1039, ptr %52, align 4, !tbaa !10
  %1040 = load i32, ptr %61, align 4, !tbaa !10
  %1041 = load i32, ptr %76, align 4, !tbaa !10
  %1042 = load ptr, ptr %20, align 8, !tbaa !17
  %1043 = getelementptr inbounds nuw %struct.CeltFrame, ptr %1042, i32 0, i32 36
  %1044 = load i32, ptr %1043, align 4, !tbaa !32
  %1045 = sub nsw i32 %1041, %1044
  %1046 = sub nsw i32 %1040, %1045
  store i32 %1046, ptr %76, align 4, !tbaa !10
  %1047 = load i32, ptr %76, align 4, !tbaa !10
  %1048 = icmp sgt i32 %1047, 24
  br i1 %1048, label %1049, label %1057

1049:                                             ; preds = %1011
  %1050 = load i32, ptr %59, align 4, !tbaa !10
  %1051 = icmp ne i32 %1050, 16384
  br i1 %1051, label %1052, label %1057

1052:                                             ; preds = %1049
  %1053 = load i32, ptr %76, align 4, !tbaa !10
  %1054 = sub nsw i32 %1053, 24
  %1055 = load i32, ptr %60, align 4, !tbaa !10
  %1056 = add nsw i32 %1055, %1054
  store i32 %1056, ptr %60, align 4, !tbaa !10
  br label %1057

1057:                                             ; preds = %1052, %1049, %1011
  %1058 = load ptr, ptr %19, align 8, !tbaa !12
  %1059 = getelementptr inbounds nuw %struct.CeltPVQ, ptr %1058, i32 0, i32 3
  %1060 = load ptr, ptr %1059, align 8, !tbaa !14
  %1061 = load ptr, ptr %19, align 8, !tbaa !12
  %1062 = load ptr, ptr %20, align 8, !tbaa !17
  %1063 = load ptr, ptr %21, align 8, !tbaa !19
  %1064 = load i32, ptr %22, align 4, !tbaa !10
  %1065 = load ptr, ptr %23, align 8, !tbaa !21
  %1066 = load i32, ptr %25, align 4, !tbaa !10
  %1067 = load i32, ptr %60, align 4, !tbaa !10
  %1068 = load i32, ptr %27, align 4, !tbaa !10
  %1069 = load ptr, ptr %28, align 8, !tbaa !21
  %1070 = load i32, ptr %29, align 4, !tbaa !10
  %1071 = load ptr, ptr %74, align 8, !tbaa !21
  %1072 = load i32, ptr %75, align 4, !tbaa !10
  %1073 = load i32, ptr %38, align 4, !tbaa !10
  %1074 = icmp ne i32 %1073, 0
  br i1 %1074, label %1075, label %1076

1075:                                             ; preds = %1057
  br label %1080

1076:                                             ; preds = %1057
  %1077 = load float, ptr %32, align 4, !tbaa !23
  %1078 = load float, ptr %49, align 4, !tbaa !23
  %1079 = fmul nsz float %1077, %1078
  br label %1080

1080:                                             ; preds = %1076, %1075
  %1081 = phi nsz float [ 1.000000e+00, %1075 ], [ %1079, %1076 ]
  %1082 = load ptr, ptr %33, align 8, !tbaa !21
  %1083 = load i32, ptr %34, align 4, !tbaa !10
  %1084 = call i32 %1060(ptr noundef %1061, ptr noundef %1062, ptr noundef %1063, i32 noundef %1064, ptr noundef %1065, ptr noundef null, i32 noundef %1066, i32 noundef %1067, i32 noundef %1068, ptr noundef %1069, i32 noundef %1070, ptr noundef %1071, i32 noundef %1072, float noundef %1081, ptr noundef %1082, i32 noundef %1083)
  %1085 = load i32, ptr %52, align 4, !tbaa !10
  %1086 = or i32 %1085, %1084
  store i32 %1086, ptr %52, align 4, !tbaa !10
  br label %1087

1087:                                             ; preds = %1080, %980
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #10
  br label %1088

1088:                                             ; preds = %1087, %760
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #10
  br label %1251

1089:                                             ; preds = %377
  call void @llvm.lifetime.start.p0(i64 4, ptr %78) #10
  %1090 = load ptr, ptr %37, align 8, !tbaa !44
  %1091 = load i32, ptr %26, align 4, !tbaa !10
  %1092 = call i32 @celt_bits2pulses(ptr noundef %1090, i32 noundef %1091)
  store i32 %1092, ptr %78, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %79) #10
  %1093 = load ptr, ptr %37, align 8, !tbaa !44
  %1094 = load i32, ptr %78, align 4, !tbaa !10
  %1095 = call i32 @celt_pulses2bits(ptr noundef %1093, i32 noundef %1094)
  store i32 %1095, ptr %79, align 4, !tbaa !10
  %1096 = load i32, ptr %79, align 4, !tbaa !10
  %1097 = load ptr, ptr %20, align 8, !tbaa !17
  %1098 = getelementptr inbounds nuw %struct.CeltFrame, ptr %1097, i32 0, i32 36
  %1099 = load i32, ptr %1098, align 4, !tbaa !32
  %1100 = sub i32 %1099, %1096
  store i32 %1100, ptr %1098, align 4, !tbaa !32
  br label %1101

1101:                                             ; preds = %1111, %1089
  %1102 = load ptr, ptr %20, align 8, !tbaa !17
  %1103 = getelementptr inbounds nuw %struct.CeltFrame, ptr %1102, i32 0, i32 36
  %1104 = load i32, ptr %1103, align 4, !tbaa !32
  %1105 = icmp slt i32 %1104, 0
  br i1 %1105, label %1106, label %1109

1106:                                             ; preds = %1101
  %1107 = load i32, ptr %78, align 4, !tbaa !10
  %1108 = icmp ugt i32 %1107, 0
  br label %1109

1109:                                             ; preds = %1106, %1101
  %1110 = phi i1 [ false, %1101 ], [ %1108, %1106 ]
  br i1 %1110, label %1111, label %1126

1111:                                             ; preds = %1109
  %1112 = load i32, ptr %79, align 4, !tbaa !10
  %1113 = load ptr, ptr %20, align 8, !tbaa !17
  %1114 = getelementptr inbounds nuw %struct.CeltFrame, ptr %1113, i32 0, i32 36
  %1115 = load i32, ptr %1114, align 4, !tbaa !32
  %1116 = add i32 %1115, %1112
  store i32 %1116, ptr %1114, align 4, !tbaa !32
  %1117 = load ptr, ptr %37, align 8, !tbaa !44
  %1118 = load i32, ptr %78, align 4, !tbaa !10
  %1119 = add i32 %1118, -1
  store i32 %1119, ptr %78, align 4, !tbaa !10
  %1120 = call i32 @celt_pulses2bits(ptr noundef %1117, i32 noundef %1119)
  store i32 %1120, ptr %79, align 4, !tbaa !10
  %1121 = load i32, ptr %79, align 4, !tbaa !10
  %1122 = load ptr, ptr %20, align 8, !tbaa !17
  %1123 = getelementptr inbounds nuw %struct.CeltFrame, ptr %1122, i32 0, i32 36
  %1124 = load i32, ptr %1123, align 4, !tbaa !32
  %1125 = sub i32 %1124, %1121
  store i32 %1125, ptr %1123, align 4, !tbaa !32
  br label %1101, !llvm.loop !49

1126:                                             ; preds = %1109
  %1127 = load i32, ptr %78, align 4, !tbaa !10
  %1128 = icmp ne i32 %1127, 0
  br i1 %1128, label %1129, label %1183

1129:                                             ; preds = %1126
  %1130 = load i32, ptr %35, align 4, !tbaa !10
  %1131 = icmp ne i32 %1130, 0
  br i1 %1131, label %1132, label %1157

1132:                                             ; preds = %1129
  %1133 = load ptr, ptr %21, align 8, !tbaa !19
  %1134 = load ptr, ptr %23, align 8, !tbaa !21
  %1135 = load i32, ptr %25, align 4, !tbaa !10
  %1136 = load i32, ptr %78, align 4, !tbaa !10
  %1137 = icmp ult i32 %1136, 8
  br i1 %1137, label %1138, label %1140

1138:                                             ; preds = %1132
  %1139 = load i32, ptr %78, align 4, !tbaa !10
  br label %1148

1140:                                             ; preds = %1132
  %1141 = load i32, ptr %78, align 4, !tbaa !10
  %1142 = and i32 %1141, 7
  %1143 = add i32 8, %1142
  %1144 = load i32, ptr %78, align 4, !tbaa !10
  %1145 = lshr i32 %1144, 3
  %1146 = sub i32 %1145, 1
  %1147 = shl i32 %1143, %1146
  br label %1148

1148:                                             ; preds = %1140, %1138
  %1149 = phi i32 [ %1139, %1138 ], [ %1147, %1140 ]
  %1150 = load ptr, ptr %20, align 8, !tbaa !17
  %1151 = getelementptr inbounds nuw %struct.CeltFrame, ptr %1150, i32 0, i32 29
  %1152 = load i32, ptr %1151, align 16, !tbaa !50
  %1153 = load i32, ptr %27, align 4, !tbaa !10
  %1154 = load float, ptr %32, align 4, !tbaa !23
  %1155 = load ptr, ptr %19, align 8, !tbaa !12
  %1156 = call i32 @celt_alg_quant(ptr noundef %1133, ptr noundef %1134, i32 noundef %1135, i32 noundef %1149, i32 noundef %1152, i32 noundef %1153, float noundef %1154, ptr noundef %1155)
  store i32 %1156, ptr %52, align 4, !tbaa !10
  br label %1182

1157:                                             ; preds = %1129
  %1158 = load ptr, ptr %21, align 8, !tbaa !19
  %1159 = load ptr, ptr %23, align 8, !tbaa !21
  %1160 = load i32, ptr %25, align 4, !tbaa !10
  %1161 = load i32, ptr %78, align 4, !tbaa !10
  %1162 = icmp ult i32 %1161, 8
  br i1 %1162, label %1163, label %1165

1163:                                             ; preds = %1157
  %1164 = load i32, ptr %78, align 4, !tbaa !10
  br label %1173

1165:                                             ; preds = %1157
  %1166 = load i32, ptr %78, align 4, !tbaa !10
  %1167 = and i32 %1166, 7
  %1168 = add i32 8, %1167
  %1169 = load i32, ptr %78, align 4, !tbaa !10
  %1170 = lshr i32 %1169, 3
  %1171 = sub i32 %1170, 1
  %1172 = shl i32 %1168, %1171
  br label %1173

1173:                                             ; preds = %1165, %1163
  %1174 = phi i32 [ %1164, %1163 ], [ %1172, %1165 ]
  %1175 = load ptr, ptr %20, align 8, !tbaa !17
  %1176 = getelementptr inbounds nuw %struct.CeltFrame, ptr %1175, i32 0, i32 29
  %1177 = load i32, ptr %1176, align 16, !tbaa !50
  %1178 = load i32, ptr %27, align 4, !tbaa !10
  %1179 = load float, ptr %32, align 4, !tbaa !23
  %1180 = load ptr, ptr %19, align 8, !tbaa !12
  %1181 = call i32 @celt_alg_unquant(ptr noundef %1158, ptr noundef %1159, i32 noundef %1160, i32 noundef %1174, i32 noundef %1177, i32 noundef %1178, float noundef %1179, ptr noundef %1180)
  store i32 %1181, ptr %52, align 4, !tbaa !10
  br label %1182

1182:                                             ; preds = %1173, %1148
  br label %1250

1183:                                             ; preds = %1126
  call void @llvm.lifetime.start.p0(i64 4, ptr %80) #10
  %1184 = load i32, ptr %27, align 4, !tbaa !10
  %1185 = shl i32 1, %1184
  %1186 = sub nsw i32 %1185, 1
  store i32 %1186, ptr %80, align 4, !tbaa !10
  %1187 = load i32, ptr %80, align 4, !tbaa !10
  %1188 = load i32, ptr %34, align 4, !tbaa !10
  %1189 = and i32 %1188, %1187
  store i32 %1189, ptr %34, align 4, !tbaa !10
  %1190 = load i32, ptr %34, align 4, !tbaa !10
  %1191 = icmp ne i32 %1190, 0
  br i1 %1191, label %1192, label %1244

1192:                                             ; preds = %1183
  %1193 = load ptr, ptr %28, align 8, !tbaa !21
  %1194 = icmp ne ptr %1193, null
  br i1 %1194, label %1214, label %1195

1195:                                             ; preds = %1192
  store i32 0, ptr %36, align 4, !tbaa !10
  br label %1196

1196:                                             ; preds = %1209, %1195
  %1197 = load i32, ptr %36, align 4, !tbaa !10
  %1198 = load i32, ptr %25, align 4, !tbaa !10
  %1199 = icmp slt i32 %1197, %1198
  br i1 %1199, label %1200, label %1212

1200:                                             ; preds = %1196
  %1201 = load ptr, ptr %20, align 8, !tbaa !17
  %1202 = call i32 @celt_rng(ptr noundef %1201)
  %1203 = ashr i32 %1202, 20
  %1204 = sitofp i32 %1203 to float
  %1205 = load ptr, ptr %23, align 8, !tbaa !21
  %1206 = load i32, ptr %36, align 4, !tbaa !10
  %1207 = sext i32 %1206 to i64
  %1208 = getelementptr inbounds float, ptr %1205, i64 %1207
  store float %1204, ptr %1208, align 4, !tbaa !23
  br label %1209

1209:                                             ; preds = %1200
  %1210 = load i32, ptr %36, align 4, !tbaa !10
  %1211 = add nsw i32 %1210, 1
  store i32 %1211, ptr %36, align 4, !tbaa !10
  br label %1196, !llvm.loop !51

1212:                                             ; preds = %1196
  %1213 = load i32, ptr %80, align 4, !tbaa !10
  store i32 %1213, ptr %52, align 4, !tbaa !10
  br label %1240

1214:                                             ; preds = %1192
  store i32 0, ptr %36, align 4, !tbaa !10
  br label %1215

1215:                                             ; preds = %1235, %1214
  %1216 = load i32, ptr %36, align 4, !tbaa !10
  %1217 = load i32, ptr %25, align 4, !tbaa !10
  %1218 = icmp slt i32 %1216, %1217
  br i1 %1218, label %1219, label %1238

1219:                                             ; preds = %1215
  %1220 = load ptr, ptr %28, align 8, !tbaa !21
  %1221 = load i32, ptr %36, align 4, !tbaa !10
  %1222 = sext i32 %1221 to i64
  %1223 = getelementptr inbounds float, ptr %1220, i64 %1222
  %1224 = load float, ptr %1223, align 4, !tbaa !23
  %1225 = load ptr, ptr %20, align 8, !tbaa !17
  %1226 = call i32 @celt_rng(ptr noundef %1225)
  %1227 = and i32 %1226, 32768
  %1228 = icmp ne i32 %1227, 0
  %1229 = select nsz i1 %1228, float 3.906250e-03, float -3.906250e-03
  %1230 = fadd nsz float %1224, %1229
  %1231 = load ptr, ptr %23, align 8, !tbaa !21
  %1232 = load i32, ptr %36, align 4, !tbaa !10
  %1233 = sext i32 %1232 to i64
  %1234 = getelementptr inbounds float, ptr %1231, i64 %1233
  store float %1230, ptr %1234, align 4, !tbaa !23
  br label %1235

1235:                                             ; preds = %1219
  %1236 = load i32, ptr %36, align 4, !tbaa !10
  %1237 = add nsw i32 %1236, 1
  store i32 %1237, ptr %36, align 4, !tbaa !10
  br label %1215, !llvm.loop !52

1238:                                             ; preds = %1215
  %1239 = load i32, ptr %34, align 4, !tbaa !10
  store i32 %1239, ptr %52, align 4, !tbaa !10
  br label %1240

1240:                                             ; preds = %1238, %1212
  %1241 = load ptr, ptr %23, align 8, !tbaa !21
  %1242 = load i32, ptr %25, align 4, !tbaa !10
  %1243 = load float, ptr %32, align 4, !tbaa !23
  call void @celt_renormalize_vector(ptr noundef %1241, i32 noundef %1242, float noundef %1243)
  br label %1249

1244:                                             ; preds = %1183
  %1245 = load ptr, ptr %23, align 8, !tbaa !21
  %1246 = load i32, ptr %25, align 4, !tbaa !10
  %1247 = sext i32 %1246 to i64
  %1248 = mul i64 %1247, 4
  call void @llvm.memset.p0.i64(ptr align 4 %1245, i8 0, i64 %1248, i1 false)
  br label %1249

1249:                                             ; preds = %1244, %1240
  call void @llvm.lifetime.end.p0(i64 4, ptr %80) #10
  br label %1250

1250:                                             ; preds = %1249, %1182
  call void @llvm.lifetime.end.p0(i64 4, ptr %79) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #10
  br label %1251

1251:                                             ; preds = %1250, %1088
  %1252 = load i32, ptr %38, align 4, !tbaa !10
  %1253 = icmp ne i32 %1252, 0
  br i1 %1253, label %1254, label %1282

1254:                                             ; preds = %1251
  %1255 = load i32, ptr %25, align 4, !tbaa !10
  %1256 = icmp sgt i32 %1255, 2
  br i1 %1256, label %1257, label %1262

1257:                                             ; preds = %1254
  %1258 = load ptr, ptr %23, align 8, !tbaa !21
  %1259 = load ptr, ptr %24, align 8, !tbaa !21
  %1260 = load float, ptr %49, align 4, !tbaa !23
  %1261 = load i32, ptr %25, align 4, !tbaa !10
  call void @celt_stereo_merge(ptr noundef %1258, ptr noundef %1259, float noundef %1260, i32 noundef %1261)
  br label %1262

1262:                                             ; preds = %1257, %1254
  %1263 = load i32, ptr %48, align 4, !tbaa !10
  %1264 = icmp ne i32 %1263, 0
  br i1 %1264, label %1265, label %1281

1265:                                             ; preds = %1262
  store i32 0, ptr %36, align 4, !tbaa !10
  br label %1266

1266:                                             ; preds = %1277, %1265
  %1267 = load i32, ptr %36, align 4, !tbaa !10
  %1268 = load i32, ptr %25, align 4, !tbaa !10
  %1269 = icmp slt i32 %1267, %1268
  br i1 %1269, label %1270, label %1280

1270:                                             ; preds = %1266
  %1271 = load ptr, ptr %24, align 8, !tbaa !21
  %1272 = load i32, ptr %36, align 4, !tbaa !10
  %1273 = sext i32 %1272 to i64
  %1274 = getelementptr inbounds float, ptr %1271, i64 %1273
  %1275 = load float, ptr %1274, align 4, !tbaa !23
  %1276 = fmul nsz float %1275, -1.000000e+00
  store float %1276, ptr %1274, align 4, !tbaa !23
  br label %1277

1277:                                             ; preds = %1270
  %1278 = load i32, ptr %36, align 4, !tbaa !10
  %1279 = add nsw i32 %1278, 1
  store i32 %1279, ptr %36, align 4, !tbaa !10
  br label %1266, !llvm.loop !53

1280:                                             ; preds = %1266
  br label %1281

1281:                                             ; preds = %1280, %1262
  br label %1378

1282:                                             ; preds = %1251
  %1283 = load i32, ptr %31, align 4, !tbaa !10
  %1284 = icmp eq i32 %1283, 0
  br i1 %1284, label %1285, label %1377

1285:                                             ; preds = %1282
  call void @llvm.lifetime.start.p0(i64 4, ptr %81) #10
  %1286 = load i32, ptr %45, align 4, !tbaa !10
  %1287 = icmp sgt i32 %1286, 1
  br i1 %1287, label %1288, label %1300

1288:                                             ; preds = %1285
  %1289 = load ptr, ptr %19, align 8, !tbaa !12
  %1290 = getelementptr inbounds nuw %struct.CeltPVQ, ptr %1289, i32 0, i32 1
  %1291 = getelementptr inbounds [256 x float], ptr %1290, i64 0, i64 0
  %1292 = load ptr, ptr %23, align 8, !tbaa !21
  %1293 = load i32, ptr %43, align 4, !tbaa !10
  %1294 = load i32, ptr %47, align 4, !tbaa !10
  %1295 = ashr i32 %1293, %1294
  %1296 = load i32, ptr %45, align 4, !tbaa !10
  %1297 = load i32, ptr %47, align 4, !tbaa !10
  %1298 = shl i32 %1296, %1297
  %1299 = load i32, ptr %51, align 4, !tbaa !10
  call void @celt_interleave_hadamard(ptr noundef %1291, ptr noundef %1292, i32 noundef %1295, i32 noundef %1298, i32 noundef %1299)
  br label %1300

1300:                                             ; preds = %1288, %1285
  %1301 = load i32, ptr %44, align 4, !tbaa !10
  store i32 %1301, ptr %43, align 4, !tbaa !10
  %1302 = load i32, ptr %45, align 4, !tbaa !10
  store i32 %1302, ptr %27, align 4, !tbaa !10
  store i32 0, ptr %81, align 4, !tbaa !10
  br label %1303

1303:                                             ; preds = %1320, %1300
  %1304 = load i32, ptr %81, align 4, !tbaa !10
  %1305 = load i32, ptr %46, align 4, !tbaa !10
  %1306 = icmp slt i32 %1304, %1305
  br i1 %1306, label %1307, label %1323

1307:                                             ; preds = %1303
  %1308 = load i32, ptr %27, align 4, !tbaa !10
  %1309 = lshr i32 %1308, 1
  store i32 %1309, ptr %27, align 4, !tbaa !10
  %1310 = load i32, ptr %43, align 4, !tbaa !10
  %1311 = shl i32 %1310, 1
  store i32 %1311, ptr %43, align 4, !tbaa !10
  %1312 = load i32, ptr %52, align 4, !tbaa !10
  %1313 = load i32, ptr %27, align 4, !tbaa !10
  %1314 = lshr i32 %1312, %1313
  %1315 = load i32, ptr %52, align 4, !tbaa !10
  %1316 = or i32 %1315, %1314
  store i32 %1316, ptr %52, align 4, !tbaa !10
  %1317 = load ptr, ptr %23, align 8, !tbaa !21
  %1318 = load i32, ptr %43, align 4, !tbaa !10
  %1319 = load i32, ptr %27, align 4, !tbaa !10
  call void @celt_haar1(ptr noundef %1317, i32 noundef %1318, i32 noundef %1319)
  br label %1320

1320:                                             ; preds = %1307
  %1321 = load i32, ptr %81, align 4, !tbaa !10
  %1322 = add nsw i32 %1321, 1
  store i32 %1322, ptr %81, align 4, !tbaa !10
  br label %1303, !llvm.loop !54

1323:                                             ; preds = %1303
  store i32 0, ptr %81, align 4, !tbaa !10
  br label %1324

1324:                                             ; preds = %1340, %1323
  %1325 = load i32, ptr %81, align 4, !tbaa !10
  %1326 = load i32, ptr %47, align 4, !tbaa !10
  %1327 = icmp slt i32 %1325, %1326
  br i1 %1327, label %1328, label %1343

1328:                                             ; preds = %1324
  %1329 = load i32, ptr %52, align 4, !tbaa !10
  %1330 = zext i32 %1329 to i64
  %1331 = getelementptr inbounds nuw [0 x i8], ptr @ff_celt_bit_deinterleave, i64 0, i64 %1330
  %1332 = load i8, ptr %1331, align 1, !tbaa !39
  %1333 = zext i8 %1332 to i32
  store i32 %1333, ptr %52, align 4, !tbaa !10
  %1334 = load ptr, ptr %23, align 8, !tbaa !21
  %1335 = load i32, ptr %42, align 4, !tbaa !10
  %1336 = load i32, ptr %81, align 4, !tbaa !10
  %1337 = lshr i32 %1335, %1336
  %1338 = load i32, ptr %81, align 4, !tbaa !10
  %1339 = shl i32 1, %1338
  call void @celt_haar1(ptr noundef %1334, i32 noundef %1337, i32 noundef %1339)
  br label %1340

1340:                                             ; preds = %1328
  %1341 = load i32, ptr %81, align 4, !tbaa !10
  %1342 = add nsw i32 %1341, 1
  store i32 %1342, ptr %81, align 4, !tbaa !10
  br label %1324, !llvm.loop !55

1343:                                             ; preds = %1324
  %1344 = load i32, ptr %47, align 4, !tbaa !10
  %1345 = load i32, ptr %27, align 4, !tbaa !10
  %1346 = shl i32 %1345, %1344
  store i32 %1346, ptr %27, align 4, !tbaa !10
  %1347 = load ptr, ptr %30, align 8, !tbaa !21
  %1348 = icmp ne ptr %1347, null
  br i1 %1348, label %1349, label %1373

1349:                                             ; preds = %1343
  call void @llvm.lifetime.start.p0(i64 4, ptr %82) #10
  %1350 = load i32, ptr %42, align 4, !tbaa !10
  %1351 = uitofp i32 %1350 to float
  %1352 = call nsz float @llvm.sqrt.f32(float %1351)
  store float %1352, ptr %82, align 4, !tbaa !23
  store i32 0, ptr %36, align 4, !tbaa !10
  br label %1353

1353:                                             ; preds = %1369, %1349
  %1354 = load i32, ptr %36, align 4, !tbaa !10
  %1355 = load i32, ptr %42, align 4, !tbaa !10
  %1356 = icmp ult i32 %1354, %1355
  br i1 %1356, label %1357, label %1372

1357:                                             ; preds = %1353
  %1358 = load float, ptr %82, align 4, !tbaa !23
  %1359 = load ptr, ptr %23, align 8, !tbaa !21
  %1360 = load i32, ptr %36, align 4, !tbaa !10
  %1361 = sext i32 %1360 to i64
  %1362 = getelementptr inbounds float, ptr %1359, i64 %1361
  %1363 = load float, ptr %1362, align 4, !tbaa !23
  %1364 = fmul nsz float %1358, %1363
  %1365 = load ptr, ptr %30, align 8, !tbaa !21
  %1366 = load i32, ptr %36, align 4, !tbaa !10
  %1367 = sext i32 %1366 to i64
  %1368 = getelementptr inbounds float, ptr %1365, i64 %1367
  store float %1364, ptr %1368, align 4, !tbaa !23
  br label %1369

1369:                                             ; preds = %1357
  %1370 = load i32, ptr %36, align 4, !tbaa !10
  %1371 = add nsw i32 %1370, 1
  store i32 %1371, ptr %36, align 4, !tbaa !10
  br label %1353, !llvm.loop !56

1372:                                             ; preds = %1353
  call void @llvm.lifetime.end.p0(i64 4, ptr %82) #10
  br label %1373

1373:                                             ; preds = %1372, %1343
  %1374 = load i32, ptr %52, align 4, !tbaa !10
  %1375 = load i32, ptr %27, align 4, !tbaa !10
  %1376 = call i32 @av_zero_extend_c(i32 noundef %1374, i32 noundef %1375) #11
  store i32 %1376, ptr %52, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %81) #10
  br label %1377

1377:                                             ; preds = %1373, %1282
  br label %1378

1378:                                             ; preds = %1377, %1281
  %1379 = load i32, ptr %52, align 4, !tbaa !10
  store i32 %1379, ptr %18, align 4
  store i32 1, ptr %55, align 4
  br label %1380

1380:                                             ; preds = %1378, %149
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #10
  %1381 = load i32, ptr %18, align 4
  ret i32 %1381
}

declare void @ff_opus_rc_put_raw(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @ff_opus_rc_get_raw(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: nounwind uwtable
define internal void @celt_haar1(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !21
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %11 = load i32, ptr %5, align 4, !tbaa !10
  %12 = ashr i32 %11, 1
  store i32 %12, ptr %5, align 4, !tbaa !10
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %13

13:                                               ; preds = %81, %3
  %14 = load i32, ptr %7, align 4, !tbaa !10
  %15 = load i32, ptr %6, align 4, !tbaa !10
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %84

17:                                               ; preds = %13
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %18

18:                                               ; preds = %77, %17
  %19 = load i32, ptr %8, align 4, !tbaa !10
  %20 = load i32, ptr %5, align 4, !tbaa !10
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %80

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %23 = load ptr, ptr %4, align 8, !tbaa !21
  %24 = load i32, ptr %6, align 4, !tbaa !10
  %25 = load i32, ptr %8, align 4, !tbaa !10
  %26 = mul nsw i32 2, %25
  %27 = add nsw i32 %26, 0
  %28 = mul nsw i32 %24, %27
  %29 = load i32, ptr %7, align 4, !tbaa !10
  %30 = add nsw i32 %28, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds float, ptr %23, i64 %31
  %33 = load float, ptr %32, align 4, !tbaa !23
  store float %33, ptr %9, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %34 = load ptr, ptr %4, align 8, !tbaa !21
  %35 = load i32, ptr %6, align 4, !tbaa !10
  %36 = load i32, ptr %8, align 4, !tbaa !10
  %37 = mul nsw i32 2, %36
  %38 = add nsw i32 %37, 1
  %39 = mul nsw i32 %35, %38
  %40 = load i32, ptr %7, align 4, !tbaa !10
  %41 = add nsw i32 %39, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds float, ptr %34, i64 %42
  %44 = load float, ptr %43, align 4, !tbaa !23
  store float %44, ptr %10, align 4, !tbaa !23
  %45 = load float, ptr %9, align 4, !tbaa !23
  %46 = load float, ptr %10, align 4, !tbaa !23
  %47 = fadd nsz float %45, %46
  %48 = fpext nsz float %47 to double
  %49 = fmul nsz double %48, 0x3FE6A09E667F3BCD
  %50 = fptrunc nsz double %49 to float
  %51 = load ptr, ptr %4, align 8, !tbaa !21
  %52 = load i32, ptr %6, align 4, !tbaa !10
  %53 = load i32, ptr %8, align 4, !tbaa !10
  %54 = mul nsw i32 2, %53
  %55 = add nsw i32 %54, 0
  %56 = mul nsw i32 %52, %55
  %57 = load i32, ptr %7, align 4, !tbaa !10
  %58 = add nsw i32 %56, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds float, ptr %51, i64 %59
  store float %50, ptr %60, align 4, !tbaa !23
  %61 = load float, ptr %9, align 4, !tbaa !23
  %62 = load float, ptr %10, align 4, !tbaa !23
  %63 = fsub nsz float %61, %62
  %64 = fpext nsz float %63 to double
  %65 = fmul nsz double %64, 0x3FE6A09E667F3BCD
  %66 = fptrunc nsz double %65 to float
  %67 = load ptr, ptr %4, align 8, !tbaa !21
  %68 = load i32, ptr %6, align 4, !tbaa !10
  %69 = load i32, ptr %8, align 4, !tbaa !10
  %70 = mul nsw i32 2, %69
  %71 = add nsw i32 %70, 1
  %72 = mul nsw i32 %68, %71
  %73 = load i32, ptr %7, align 4, !tbaa !10
  %74 = add nsw i32 %72, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds float, ptr %67, i64 %75
  store float %66, ptr %76, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  br label %77

77:                                               ; preds = %22
  %78 = load i32, ptr %8, align 4, !tbaa !10
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %8, align 4, !tbaa !10
  br label %18, !llvm.loop !57

80:                                               ; preds = %18
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %7, align 4, !tbaa !10
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %7, align 4, !tbaa !10
  br label %13, !llvm.loop !58

84:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @celt_deinterleave_hadamard(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !21
  store ptr %1, ptr %7, align 8, !tbaa !21
  store i32 %2, ptr %8, align 4, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !10
  store i32 %4, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %15 = load i32, ptr %8, align 4, !tbaa !10
  %16 = load i32, ptr %9, align 4, !tbaa !10
  %17 = mul nsw i32 %15, %16
  store i32 %17, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %18 = load i32, ptr %10, align 4, !tbaa !10
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %5
  %21 = load i32, ptr %9, align 4, !tbaa !10
  %22 = sub nsw i32 %21, 2
  br label %24

23:                                               ; preds = %5
  br label %24

24:                                               ; preds = %23, %20
  %25 = phi i32 [ %22, %20 ], [ 30, %23 ]
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [0 x i8], ptr @ff_celt_hadamard_order, i64 0, i64 %26
  store ptr %27, ptr %14, align 8, !tbaa !44
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %28

28:                                               ; preds = %64, %24
  %29 = load i32, ptr %11, align 4, !tbaa !10
  %30 = load i32, ptr %9, align 4, !tbaa !10
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %67

32:                                               ; preds = %28
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %33

33:                                               ; preds = %60, %32
  %34 = load i32, ptr %12, align 4, !tbaa !10
  %35 = load i32, ptr %8, align 4, !tbaa !10
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %63

37:                                               ; preds = %33
  %38 = load ptr, ptr %7, align 8, !tbaa !21
  %39 = load i32, ptr %12, align 4, !tbaa !10
  %40 = load i32, ptr %9, align 4, !tbaa !10
  %41 = mul nsw i32 %39, %40
  %42 = load i32, ptr %11, align 4, !tbaa !10
  %43 = add nsw i32 %41, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds float, ptr %38, i64 %44
  %46 = load float, ptr %45, align 4, !tbaa !23
  %47 = load ptr, ptr %6, align 8, !tbaa !21
  %48 = load ptr, ptr %14, align 8, !tbaa !44
  %49 = load i32, ptr %11, align 4, !tbaa !10
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %48, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !39
  %53 = zext i8 %52 to i32
  %54 = load i32, ptr %8, align 4, !tbaa !10
  %55 = mul nsw i32 %53, %54
  %56 = load i32, ptr %12, align 4, !tbaa !10
  %57 = add nsw i32 %55, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds float, ptr %47, i64 %58
  store float %46, ptr %59, align 4, !tbaa !23
  br label %60

60:                                               ; preds = %37
  %61 = load i32, ptr %12, align 4, !tbaa !10
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %12, align 4, !tbaa !10
  br label %33, !llvm.loop !59

63:                                               ; preds = %33
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %11, align 4, !tbaa !10
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %11, align 4, !tbaa !10
  br label %28, !llvm.loop !60

67:                                               ; preds = %28
  %68 = load ptr, ptr %7, align 8, !tbaa !21
  %69 = load ptr, ptr %6, align 8, !tbaa !21
  %70 = load i32, ptr %13, align 4, !tbaa !10
  %71 = sext i32 %70 to i64
  %72 = mul i64 %71, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %68, ptr align 4 %69, i64 %72, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @celt_calc_theta(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [2 x float], align 4
  store ptr %0, ptr %5, align 8, !tbaa !21
  store ptr %1, ptr %6, align 8, !tbaa !21
  store i32 %2, ptr %7, align 4, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.memset.p0.i64(ptr align 4 %10, i8 0, i64 8, i1 false)
  %11 = load i32, ptr %7, align 4, !tbaa !10
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %73

13:                                               ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %14

14:                                               ; preds = %69, %13
  %15 = load i32, ptr %9, align 4, !tbaa !10
  %16 = load i32, ptr %8, align 4, !tbaa !10
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %72

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8, !tbaa !21
  %20 = load i32, ptr %9, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds float, ptr %19, i64 %21
  %23 = load float, ptr %22, align 4, !tbaa !23
  %24 = load ptr, ptr %6, align 8, !tbaa !21
  %25 = load i32, ptr %9, align 4, !tbaa !10
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds float, ptr %24, i64 %26
  %28 = load float, ptr %27, align 4, !tbaa !23
  %29 = fadd nsz float %23, %28
  %30 = load ptr, ptr %5, align 8, !tbaa !21
  %31 = load i32, ptr %9, align 4, !tbaa !10
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds float, ptr %30, i64 %32
  %34 = load float, ptr %33, align 4, !tbaa !23
  %35 = load ptr, ptr %6, align 8, !tbaa !21
  %36 = load i32, ptr %9, align 4, !tbaa !10
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds float, ptr %35, i64 %37
  %39 = load float, ptr %38, align 4, !tbaa !23
  %40 = fadd nsz float %34, %39
  %41 = getelementptr inbounds [2 x float], ptr %10, i64 0, i64 0
  %42 = load float, ptr %41, align 4, !tbaa !23
  %43 = call nsz float @llvm.fmuladd.f32(float %29, float %40, float %42)
  store float %43, ptr %41, align 4, !tbaa !23
  %44 = load ptr, ptr %5, align 8, !tbaa !21
  %45 = load i32, ptr %9, align 4, !tbaa !10
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds float, ptr %44, i64 %46
  %48 = load float, ptr %47, align 4, !tbaa !23
  %49 = load ptr, ptr %6, align 8, !tbaa !21
  %50 = load i32, ptr %9, align 4, !tbaa !10
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds float, ptr %49, i64 %51
  %53 = load float, ptr %52, align 4, !tbaa !23
  %54 = fsub nsz float %48, %53
  %55 = load ptr, ptr %5, align 8, !tbaa !21
  %56 = load i32, ptr %9, align 4, !tbaa !10
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds float, ptr %55, i64 %57
  %59 = load float, ptr %58, align 4, !tbaa !23
  %60 = load ptr, ptr %6, align 8, !tbaa !21
  %61 = load i32, ptr %9, align 4, !tbaa !10
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds float, ptr %60, i64 %62
  %64 = load float, ptr %63, align 4, !tbaa !23
  %65 = fsub nsz float %59, %64
  %66 = getelementptr inbounds [2 x float], ptr %10, i64 0, i64 1
  %67 = load float, ptr %66, align 4, !tbaa !23
  %68 = call nsz float @llvm.fmuladd.f32(float %54, float %65, float %67)
  store float %68, ptr %66, align 4, !tbaa !23
  br label %69

69:                                               ; preds = %18
  %70 = load i32, ptr %9, align 4, !tbaa !10
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %9, align 4, !tbaa !10
  br label %14, !llvm.loop !61

72:                                               ; preds = %14
  br label %109

73:                                               ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %74

74:                                               ; preds = %105, %73
  %75 = load i32, ptr %9, align 4, !tbaa !10
  %76 = load i32, ptr %8, align 4, !tbaa !10
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %108

78:                                               ; preds = %74
  %79 = load ptr, ptr %5, align 8, !tbaa !21
  %80 = load i32, ptr %9, align 4, !tbaa !10
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds float, ptr %79, i64 %81
  %83 = load float, ptr %82, align 4, !tbaa !23
  %84 = load ptr, ptr %5, align 8, !tbaa !21
  %85 = load i32, ptr %9, align 4, !tbaa !10
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds float, ptr %84, i64 %86
  %88 = load float, ptr %87, align 4, !tbaa !23
  %89 = getelementptr inbounds [2 x float], ptr %10, i64 0, i64 0
  %90 = load float, ptr %89, align 4, !tbaa !23
  %91 = call nsz float @llvm.fmuladd.f32(float %83, float %88, float %90)
  store float %91, ptr %89, align 4, !tbaa !23
  %92 = load ptr, ptr %6, align 8, !tbaa !21
  %93 = load i32, ptr %9, align 4, !tbaa !10
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds float, ptr %92, i64 %94
  %96 = load float, ptr %95, align 4, !tbaa !23
  %97 = load ptr, ptr %6, align 8, !tbaa !21
  %98 = load i32, ptr %9, align 4, !tbaa !10
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds float, ptr %97, i64 %99
  %101 = load float, ptr %100, align 4, !tbaa !23
  %102 = getelementptr inbounds [2 x float], ptr %10, i64 0, i64 1
  %103 = load float, ptr %102, align 4, !tbaa !23
  %104 = call nsz float @llvm.fmuladd.f32(float %96, float %101, float %103)
  store float %104, ptr %102, align 4, !tbaa !23
  br label %105

105:                                              ; preds = %78
  %106 = load i32, ptr %9, align 4, !tbaa !10
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %9, align 4, !tbaa !10
  br label %74, !llvm.loop !62

108:                                              ; preds = %74
  br label %109

109:                                              ; preds = %108, %72
  %110 = getelementptr inbounds [2 x float], ptr %10, i64 0, i64 1
  %111 = load float, ptr %110, align 4, !tbaa !23
  %112 = call nsz float @llvm.sqrt.f32(float %111)
  %113 = getelementptr inbounds [2 x float], ptr %10, i64 0, i64 0
  %114 = load float, ptr %113, align 4, !tbaa !23
  %115 = call nsz float @llvm.sqrt.f32(float %114)
  %116 = call nsz float @llvm.atan2.f32(float %112, float %115)
  %117 = fmul nsz float 3.276800e+04, %116
  %118 = fpext nsz float %117 to double
  %119 = fdiv nsz double %118, 0x400921FB54442D18
  %120 = fptrunc nsz double %119 to float
  %121 = call i64 @llvm.lrint.i64.f32(float %120)
  %122 = trunc i64 %121 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret i32 %122
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @celt_compute_qn(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #6 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !10
  store i32 %1, ptr %7, align 4, !tbaa !10
  store i32 %2, ptr %8, align 4, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !10
  store i32 %4, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %14 = load i32, ptr %6, align 4, !tbaa !10
  %15 = mul nsw i32 2, %14
  %16 = sub nsw i32 %15, 1
  store i32 %16, ptr %13, align 4, !tbaa !10
  %17 = load i32, ptr %10, align 4, !tbaa !10
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %5
  %20 = load i32, ptr %6, align 4, !tbaa !10
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load i32, ptr %13, align 4, !tbaa !10
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %13, align 4, !tbaa !10
  br label %25

25:                                               ; preds = %22, %19, %5
  %26 = load i32, ptr %7, align 4, !tbaa !10
  %27 = load i32, ptr %9, align 4, !tbaa !10
  %28 = sub nsw i32 %26, %27
  %29 = sub nsw i32 %28, 32
  %30 = load i32, ptr %7, align 4, !tbaa !10
  %31 = load i32, ptr %13, align 4, !tbaa !10
  %32 = load i32, ptr %8, align 4, !tbaa !10
  %33 = mul nsw i32 %31, %32
  %34 = add nsw i32 %30, %33
  %35 = load i32, ptr %13, align 4, !tbaa !10
  %36 = sdiv i32 %34, %35
  %37 = icmp sgt i32 %29, %36
  br i1 %37, label %38, label %46

38:                                               ; preds = %25
  %39 = load i32, ptr %7, align 4, !tbaa !10
  %40 = load i32, ptr %13, align 4, !tbaa !10
  %41 = load i32, ptr %8, align 4, !tbaa !10
  %42 = mul nsw i32 %40, %41
  %43 = add nsw i32 %39, %42
  %44 = load i32, ptr %13, align 4, !tbaa !10
  %45 = sdiv i32 %43, %44
  br label %51

46:                                               ; preds = %25
  %47 = load i32, ptr %7, align 4, !tbaa !10
  %48 = load i32, ptr %9, align 4, !tbaa !10
  %49 = sub nsw i32 %47, %48
  %50 = sub nsw i32 %49, 32
  br label %51

51:                                               ; preds = %46, %38
  %52 = phi i32 [ %45, %38 ], [ %50, %46 ]
  %53 = icmp sgt i32 %52, 64
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  br label %83

55:                                               ; preds = %51
  %56 = load i32, ptr %7, align 4, !tbaa !10
  %57 = load i32, ptr %9, align 4, !tbaa !10
  %58 = sub nsw i32 %56, %57
  %59 = sub nsw i32 %58, 32
  %60 = load i32, ptr %7, align 4, !tbaa !10
  %61 = load i32, ptr %13, align 4, !tbaa !10
  %62 = load i32, ptr %8, align 4, !tbaa !10
  %63 = mul nsw i32 %61, %62
  %64 = add nsw i32 %60, %63
  %65 = load i32, ptr %13, align 4, !tbaa !10
  %66 = sdiv i32 %64, %65
  %67 = icmp sgt i32 %59, %66
  br i1 %67, label %68, label %76

68:                                               ; preds = %55
  %69 = load i32, ptr %7, align 4, !tbaa !10
  %70 = load i32, ptr %13, align 4, !tbaa !10
  %71 = load i32, ptr %8, align 4, !tbaa !10
  %72 = mul nsw i32 %70, %71
  %73 = add nsw i32 %69, %72
  %74 = load i32, ptr %13, align 4, !tbaa !10
  %75 = sdiv i32 %73, %74
  br label %81

76:                                               ; preds = %55
  %77 = load i32, ptr %7, align 4, !tbaa !10
  %78 = load i32, ptr %9, align 4, !tbaa !10
  %79 = sub nsw i32 %77, %78
  %80 = sub nsw i32 %79, 32
  br label %81

81:                                               ; preds = %76, %68
  %82 = phi i32 [ %75, %68 ], [ %80, %76 ]
  br label %83

83:                                               ; preds = %81, %54
  %84 = phi i32 [ 64, %54 ], [ %82, %81 ]
  store i32 %84, ptr %12, align 4, !tbaa !10
  %85 = load i32, ptr %12, align 4, !tbaa !10
  %86 = icmp slt i32 %85, 4
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  br label %102

88:                                               ; preds = %83
  %89 = load i32, ptr %12, align 4, !tbaa !10
  %90 = and i32 %89, 7
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [0 x i16], ptr @ff_celt_qn_exp2, i64 0, i64 %91
  %93 = load i16, ptr %92, align 2, !tbaa !42
  %94 = zext i16 %93 to i32
  %95 = load i32, ptr %12, align 4, !tbaa !10
  %96 = ashr i32 %95, 3
  %97 = sub nsw i32 14, %96
  %98 = ashr i32 %94, %97
  %99 = add nsw i32 %98, 1
  %100 = ashr i32 %99, 1
  %101 = shl i32 %100, 1
  br label %102

102:                                              ; preds = %88, %87
  %103 = phi i32 [ 1, %87 ], [ %101, %88 ]
  store i32 %103, ptr %11, align 4, !tbaa !10
  %104 = load i32, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  ret i32 %104
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @opus_rc_tell_frac(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %8 = load ptr, ptr %2, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw %struct.OpusRangeCoder, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 8, !tbaa !63
  %11 = shl i32 %10, 3
  store i32 %11, ptr %4, align 4, !tbaa !10
  %12 = load ptr, ptr %2, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw %struct.OpusRangeCoder, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !67
  %15 = call i32 @ff_log2_c(i32 noundef %14) #11
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %5, align 4, !tbaa !10
  %17 = load ptr, ptr %2, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw %struct.OpusRangeCoder, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !67
  %20 = load i32, ptr %5, align 4, !tbaa !10
  %21 = sub i32 %20, 16
  %22 = lshr i32 %19, %21
  store i32 %22, ptr %6, align 4, !tbaa !10
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %23

23:                                               ; preds = %40, %1
  %24 = load i32, ptr %3, align 4, !tbaa !10
  %25 = icmp ult i32 %24, 3
  br i1 %25, label %26, label %43

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %27 = load i32, ptr %6, align 4, !tbaa !10
  %28 = load i32, ptr %6, align 4, !tbaa !10
  %29 = mul i32 %27, %28
  %30 = lshr i32 %29, 15
  store i32 %30, ptr %6, align 4, !tbaa !10
  %31 = load i32, ptr %6, align 4, !tbaa !10
  %32 = lshr i32 %31, 16
  store i32 %32, ptr %7, align 4, !tbaa !10
  %33 = load i32, ptr %5, align 4, !tbaa !10
  %34 = shl i32 %33, 1
  %35 = load i32, ptr %7, align 4, !tbaa !10
  %36 = or i32 %34, %35
  store i32 %36, ptr %5, align 4, !tbaa !10
  %37 = load i32, ptr %7, align 4, !tbaa !10
  %38 = load i32, ptr %6, align 4, !tbaa !10
  %39 = lshr i32 %38, %37
  store i32 %39, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  br label %40

40:                                               ; preds = %26
  %41 = load i32, ptr %3, align 4, !tbaa !10
  %42 = add i32 %41, 1
  store i32 %42, ptr %3, align 4, !tbaa !10
  br label %23, !llvm.loop !68

43:                                               ; preds = %23
  %44 = load i32, ptr %4, align 4, !tbaa !10
  %45 = load i32, ptr %5, align 4, !tbaa !10
  %46 = sub i32 %44, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %46
}

declare void @ff_opus_rc_enc_uint_step(ptr noundef, i32 noundef, i32 noundef) #2

declare void @ff_opus_rc_enc_uint(ptr noundef, i32 noundef, i32 noundef) #2

declare void @ff_opus_rc_enc_uint_tri(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @celt_stereo_is_decouple(ptr noundef %0, ptr noundef %1, float noundef %2, float noundef %3, i32 noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !21
  store ptr %1, ptr %7, align 8, !tbaa !21
  store float %2, ptr %8, align 4, !tbaa !23
  store float %3, ptr %9, align 4, !tbaa !23
  store i32 %4, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %13 = load float, ptr %8, align 4, !tbaa !23
  %14 = load float, ptr %8, align 4, !tbaa !23
  %15 = load float, ptr %9, align 4, !tbaa !23
  %16 = load float, ptr %9, align 4, !tbaa !23
  %17 = fmul nsz float %15, %16
  %18 = call nsz float @llvm.fmuladd.f32(float %13, float %14, float %17)
  %19 = call nsz float @llvm.sqrt.f32(float %18)
  %20 = fadd nsz float %19, 0x3E80000000000000
  %21 = fdiv nsz float 1.000000e+00, %20
  store float %21, ptr %12, align 4, !tbaa !23
  %22 = load float, ptr %12, align 4, !tbaa !23
  %23 = load float, ptr %8, align 4, !tbaa !23
  %24 = fmul nsz float %23, %22
  store float %24, ptr %8, align 4, !tbaa !23
  %25 = load float, ptr %12, align 4, !tbaa !23
  %26 = load float, ptr %9, align 4, !tbaa !23
  %27 = fmul nsz float %26, %25
  store float %27, ptr %9, align 4, !tbaa !23
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %28

28:                                               ; preds = %51, %5
  %29 = load i32, ptr %11, align 4, !tbaa !10
  %30 = load i32, ptr %10, align 4, !tbaa !10
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %28
  %33 = load float, ptr %8, align 4, !tbaa !23
  %34 = load ptr, ptr %6, align 8, !tbaa !21
  %35 = load i32, ptr %11, align 4, !tbaa !10
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds float, ptr %34, i64 %36
  %38 = load float, ptr %37, align 4, !tbaa !23
  %39 = load float, ptr %9, align 4, !tbaa !23
  %40 = load ptr, ptr %7, align 8, !tbaa !21
  %41 = load i32, ptr %11, align 4, !tbaa !10
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds float, ptr %40, i64 %42
  %44 = load float, ptr %43, align 4, !tbaa !23
  %45 = fmul nsz float %39, %44
  %46 = call nsz float @llvm.fmuladd.f32(float %33, float %38, float %45)
  %47 = load ptr, ptr %6, align 8, !tbaa !21
  %48 = load i32, ptr %11, align 4, !tbaa !10
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds float, ptr %47, i64 %49
  store float %46, ptr %50, align 4, !tbaa !23
  br label %51

51:                                               ; preds = %32
  %52 = load i32, ptr %11, align 4, !tbaa !10
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %11, align 4, !tbaa !10
  br label %28, !llvm.loop !69

54:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @celt_stereo_ms_decouple(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !21
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %9

9:                                                ; preds = %51, %3
  %10 = load i32, ptr %7, align 4, !tbaa !10
  %11 = load i32, ptr %6, align 4, !tbaa !10
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %54

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %14 = load ptr, ptr %4, align 8, !tbaa !21
  %15 = load i32, ptr %7, align 4, !tbaa !10
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds float, ptr %14, i64 %16
  %18 = load float, ptr %17, align 4, !tbaa !23
  store float %18, ptr %8, align 4, !tbaa !23
  %19 = load ptr, ptr %4, align 8, !tbaa !21
  %20 = load i32, ptr %7, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds float, ptr %19, i64 %21
  %23 = load float, ptr %22, align 4, !tbaa !23
  %24 = load ptr, ptr %5, align 8, !tbaa !21
  %25 = load i32, ptr %7, align 4, !tbaa !10
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds float, ptr %24, i64 %26
  %28 = load float, ptr %27, align 4, !tbaa !23
  %29 = fadd nsz float %23, %28
  %30 = fpext nsz float %29 to double
  %31 = fmul nsz double %30, 0x3FE6A09E667F3BCD
  %32 = fptrunc nsz double %31 to float
  %33 = load ptr, ptr %4, align 8, !tbaa !21
  %34 = load i32, ptr %7, align 4, !tbaa !10
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds float, ptr %33, i64 %35
  store float %32, ptr %36, align 4, !tbaa !23
  %37 = load ptr, ptr %5, align 8, !tbaa !21
  %38 = load i32, ptr %7, align 4, !tbaa !10
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds float, ptr %37, i64 %39
  %41 = load float, ptr %40, align 4, !tbaa !23
  %42 = load float, ptr %8, align 4, !tbaa !23
  %43 = fsub nsz float %41, %42
  %44 = fpext nsz float %43 to double
  %45 = fmul nsz double %44, 0x3FE6A09E667F3BCD
  %46 = fptrunc nsz double %45 to float
  %47 = load ptr, ptr %5, align 8, !tbaa !21
  %48 = load i32, ptr %7, align 4, !tbaa !10
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds float, ptr %47, i64 %49
  store float %46, ptr %50, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  br label %51

51:                                               ; preds = %13
  %52 = load i32, ptr %7, align 4, !tbaa !10
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %7, align 4, !tbaa !10
  br label %9, !llvm.loop !70

54:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

declare i32 @ff_opus_rc_dec_uint_step(ptr noundef, i32 noundef) #2

declare i32 @ff_opus_rc_dec_uint(ptr noundef, i32 noundef) #2

declare i32 @ff_opus_rc_dec_uint_tri(ptr noundef, i32 noundef) #2

declare void @ff_opus_rc_enc_log(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @ff_opus_rc_dec_log(ptr noundef, i32 noundef) #2

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_zero_extend_c(i32 noundef %0, i32 noundef %1) #7 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %3, align 4, !tbaa !10
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = shl i32 1, %6
  %8 = sub i32 %7, 1
  %9 = and i32 %5, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal signext i16 @celt_cos(i16 noundef signext %0) #6 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !42
  %3 = load i16, ptr %2, align 2, !tbaa !42
  %4 = sext i16 %3 to i32
  %5 = load i16, ptr %2, align 2, !tbaa !42
  %6 = sext i16 %5 to i32
  %7 = mul nsw i32 %4, %6
  %8 = add nsw i32 %7, 4096
  %9 = ashr i32 %8, 13
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %2, align 2, !tbaa !42
  %11 = load i16, ptr %2, align 2, !tbaa !42
  %12 = sext i16 %11 to i32
  %13 = sub nsw i32 32767, %12
  %14 = load i16, ptr %2, align 2, !tbaa !42
  %15 = sext i16 %14 to i32
  %16 = load i16, ptr %2, align 2, !tbaa !42
  %17 = sext i16 %16 to i32
  %18 = load i16, ptr %2, align 2, !tbaa !42
  %19 = sext i16 %18 to i32
  %20 = mul nsw i32 -626, %19
  %21 = add nsw i32 %20, 16384
  %22 = ashr i32 %21, 15
  %23 = add nsw i32 8277, %22
  %24 = mul nsw i32 %17, %23
  %25 = add nsw i32 %24, 16384
  %26 = ashr i32 %25, 15
  %27 = add nsw i32 -7651, %26
  %28 = mul nsw i32 %15, %27
  %29 = add nsw i32 %28, 16384
  %30 = ashr i32 %29, 15
  %31 = add nsw i32 %13, %30
  %32 = trunc i32 %31 to i16
  store i16 %32, ptr %2, align 2, !tbaa !42
  %33 = load i16, ptr %2, align 2, !tbaa !42
  %34 = sext i16 %33 to i32
  %35 = add nsw i32 %34, 1
  %36 = trunc i32 %35 to i16
  ret i16 %36
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @celt_log2tan(i32 noundef %0, i32 noundef %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = call i32 @ff_log2_c(i32 noundef %7) #11
  %9 = load i32, ptr %4, align 4, !tbaa !10
  %10 = icmp ne i32 %9, 0
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = add nsw i32 %8, %13
  store i32 %14, ptr %5, align 4, !tbaa !10
  %15 = load i32, ptr %3, align 4, !tbaa !10
  %16 = call i32 @ff_log2_c(i32 noundef %15) #11
  %17 = load i32, ptr %3, align 4, !tbaa !10
  %18 = icmp ne i32 %17, 0
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = add nsw i32 %16, %21
  store i32 %22, ptr %6, align 4, !tbaa !10
  %23 = load i32, ptr %5, align 4, !tbaa !10
  %24 = sub nsw i32 15, %23
  %25 = load i32, ptr %4, align 4, !tbaa !10
  %26 = shl i32 %25, %24
  store i32 %26, ptr %4, align 4, !tbaa !10
  %27 = load i32, ptr %6, align 4, !tbaa !10
  %28 = sub nsw i32 15, %27
  %29 = load i32, ptr %3, align 4, !tbaa !10
  %30 = shl i32 %29, %28
  store i32 %30, ptr %3, align 4, !tbaa !10
  %31 = load i32, ptr %6, align 4, !tbaa !10
  %32 = shl i32 %31, 11
  %33 = load i32, ptr %5, align 4, !tbaa !10
  %34 = shl i32 %33, 11
  %35 = sub nsw i32 %32, %34
  %36 = load i32, ptr %3, align 4, !tbaa !10
  %37 = load i32, ptr %3, align 4, !tbaa !10
  %38 = mul nsw i32 %37, -2597
  %39 = add nsw i32 %38, 16384
  %40 = ashr i32 %39, 15
  %41 = add nsw i32 %40, 7932
  %42 = mul nsw i32 %36, %41
  %43 = add nsw i32 %42, 16384
  %44 = ashr i32 %43, 15
  %45 = add nsw i32 %35, %44
  %46 = load i32, ptr %4, align 4, !tbaa !10
  %47 = load i32, ptr %4, align 4, !tbaa !10
  %48 = mul nsw i32 %47, -2597
  %49 = add nsw i32 %48, 16384
  %50 = ashr i32 %49, 15
  %51 = add nsw i32 %50, 7932
  %52 = mul nsw i32 %46, %51
  %53 = add nsw i32 %52, 16384
  %54 = ashr i32 %53, 15
  %55 = sub nsw i32 %45, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %55
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #7 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !10
  store i32 %1, ptr %6, align 4, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !10
  %8 = load i32, ptr %5, align 4, !tbaa !10
  %9 = load i32, ptr %6, align 4, !tbaa !10
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !10
  %15 = load i32, ptr %7, align 4, !tbaa !10
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !10
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !10
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @celt_bits2pulses(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !44
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  %11 = load i8, ptr %10, align 1, !tbaa !39
  %12 = zext i8 %11 to i32
  store i32 %12, ptr %7, align 4, !tbaa !10
  %13 = load i32, ptr %4, align 4, !tbaa !10
  %14 = add nsw i32 %13, -1
  store i32 %14, ptr %4, align 4, !tbaa !10
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %15

15:                                               ; preds = %37, %2
  %16 = load i32, ptr %5, align 4, !tbaa !10
  %17 = icmp slt i32 %16, 6
  br i1 %17, label %18, label %40

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %19 = load i32, ptr %6, align 4, !tbaa !10
  %20 = load i32, ptr %7, align 4, !tbaa !10
  %21 = add nsw i32 %19, %20
  %22 = add nsw i32 %21, 1
  %23 = ashr i32 %22, 1
  store i32 %23, ptr %8, align 4, !tbaa !10
  %24 = load ptr, ptr %3, align 8, !tbaa !44
  %25 = load i32, ptr %8, align 4, !tbaa !10
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !39
  %29 = zext i8 %28 to i32
  %30 = load i32, ptr %4, align 4, !tbaa !10
  %31 = icmp sge i32 %29, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %18
  %33 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %33, ptr %7, align 4, !tbaa !10
  br label %36

34:                                               ; preds = %18
  %35 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %35, ptr %6, align 4, !tbaa !10
  br label %36

36:                                               ; preds = %34, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 4, !tbaa !10
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %5, align 4, !tbaa !10
  br label %15, !llvm.loop !71

40:                                               ; preds = %15
  %41 = load i32, ptr %4, align 4, !tbaa !10
  %42 = load i32, ptr %6, align 4, !tbaa !10
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  br label %52

45:                                               ; preds = %40
  %46 = load ptr, ptr %3, align 8, !tbaa !44
  %47 = load i32, ptr %6, align 4, !tbaa !10
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %46, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !39
  %51 = zext i8 %50 to i32
  br label %52

52:                                               ; preds = %45, %44
  %53 = phi i32 [ -1, %44 ], [ %51, %45 ]
  %54 = sub nsw i32 %41, %53
  %55 = load ptr, ptr %3, align 8, !tbaa !44
  %56 = load i32, ptr %7, align 4, !tbaa !10
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %55, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !39
  %60 = zext i8 %59 to i32
  %61 = load i32, ptr %4, align 4, !tbaa !10
  %62 = sub nsw i32 %60, %61
  %63 = icmp sle i32 %54, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %52
  %65 = load i32, ptr %6, align 4, !tbaa !10
  br label %68

66:                                               ; preds = %52
  %67 = load i32, ptr %7, align 4, !tbaa !10
  br label %68

68:                                               ; preds = %66, %64
  %69 = phi i32 [ %65, %64 ], [ %67, %66 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %69
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @celt_pulses2bits(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %16

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !44
  %10 = load i32, ptr %4, align 4, !tbaa !10
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %9, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !39
  %14 = zext i8 %13 to i32
  %15 = add nsw i32 %14, 1
  br label %16

16:                                               ; preds = %8, %7
  %17 = phi i32 [ 0, %7 ], [ %15, %8 ]
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @celt_alg_quant(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, float noundef %6, ptr noundef %7) #3 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !19
  store ptr %1, ptr %10, align 8, !tbaa !21
  store i32 %2, ptr %11, align 4, !tbaa !10
  store i32 %3, ptr %12, align 4, !tbaa !10
  store i32 %4, ptr %13, align 4, !tbaa !10
  store i32 %5, ptr %14, align 4, !tbaa !10
  store float %6, ptr %15, align 4, !tbaa !23
  store ptr %7, ptr %16, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %18 = load ptr, ptr %16, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %struct.CeltPVQ, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [256 x i32], ptr %19, i64 0, i64 0
  store ptr %20, ptr %17, align 8, !tbaa !25
  %21 = load ptr, ptr %10, align 8, !tbaa !21
  %22 = load i32, ptr %11, align 4, !tbaa !10
  %23 = load i32, ptr %14, align 4, !tbaa !10
  %24 = load i32, ptr %12, align 4, !tbaa !10
  %25 = load i32, ptr %13, align 4, !tbaa !10
  call void @celt_exp_rotation(ptr noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef 1)
  %26 = load ptr, ptr %16, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw %struct.CeltPVQ, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 16, !tbaa !16
  %29 = load ptr, ptr %10, align 8, !tbaa !21
  %30 = load ptr, ptr %17, align 8, !tbaa !25
  %31 = load i32, ptr %12, align 4, !tbaa !10
  %32 = load i32, ptr %11, align 4, !tbaa !10
  %33 = call nsz float %28(ptr noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef %32)
  %34 = call nsz float @llvm.sqrt.f32(float %33)
  %35 = load float, ptr %15, align 4, !tbaa !23
  %36 = fdiv nsz float %35, %34
  store float %36, ptr %15, align 4, !tbaa !23
  %37 = load ptr, ptr %9, align 8, !tbaa !19
  %38 = load ptr, ptr %17, align 8, !tbaa !25
  %39 = load i32, ptr %11, align 4, !tbaa !10
  %40 = load i32, ptr %12, align 4, !tbaa !10
  call void @celt_encode_pulses(ptr noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef %40)
  %41 = load ptr, ptr %17, align 8, !tbaa !25
  %42 = load ptr, ptr %10, align 8, !tbaa !21
  %43 = load i32, ptr %11, align 4, !tbaa !10
  %44 = load float, ptr %15, align 4, !tbaa !23
  call void @celt_normalize_residual(ptr noundef %41, ptr noundef %42, i32 noundef %43, float noundef %44)
  %45 = load ptr, ptr %10, align 8, !tbaa !21
  %46 = load i32, ptr %11, align 4, !tbaa !10
  %47 = load i32, ptr %14, align 4, !tbaa !10
  %48 = load i32, ptr %12, align 4, !tbaa !10
  %49 = load i32, ptr %13, align 4, !tbaa !10
  call void @celt_exp_rotation(ptr noundef %45, i32 noundef %46, i32 noundef %47, i32 noundef %48, i32 noundef %49, i32 noundef 0)
  %50 = load ptr, ptr %17, align 8, !tbaa !25
  %51 = load i32, ptr %11, align 4, !tbaa !10
  %52 = load i32, ptr %14, align 4, !tbaa !10
  %53 = call i32 @celt_extract_collapse_mask(ptr noundef %50, i32 noundef %51, i32 noundef %52)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal i32 @celt_alg_unquant(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, float noundef %6, ptr noundef %7) #3 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !19
  store ptr %1, ptr %10, align 8, !tbaa !21
  store i32 %2, ptr %11, align 4, !tbaa !10
  store i32 %3, ptr %12, align 4, !tbaa !10
  store i32 %4, ptr %13, align 4, !tbaa !10
  store i32 %5, ptr %14, align 4, !tbaa !10
  store float %6, ptr %15, align 4, !tbaa !23
  store ptr %7, ptr %16, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %18 = load ptr, ptr %16, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %struct.CeltPVQ, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [256 x i32], ptr %19, i64 0, i64 0
  store ptr %20, ptr %17, align 8, !tbaa !25
  %21 = load ptr, ptr %9, align 8, !tbaa !19
  %22 = load ptr, ptr %17, align 8, !tbaa !25
  %23 = load i32, ptr %11, align 4, !tbaa !10
  %24 = load i32, ptr %12, align 4, !tbaa !10
  %25 = call nsz float @celt_decode_pulses(ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24)
  %26 = call nsz float @llvm.sqrt.f32(float %25)
  %27 = load float, ptr %15, align 4, !tbaa !23
  %28 = fdiv nsz float %27, %26
  store float %28, ptr %15, align 4, !tbaa !23
  %29 = load ptr, ptr %17, align 8, !tbaa !25
  %30 = load ptr, ptr %10, align 8, !tbaa !21
  %31 = load i32, ptr %11, align 4, !tbaa !10
  %32 = load float, ptr %15, align 4, !tbaa !23
  call void @celt_normalize_residual(ptr noundef %29, ptr noundef %30, i32 noundef %31, float noundef %32)
  %33 = load ptr, ptr %10, align 8, !tbaa !21
  %34 = load i32, ptr %11, align 4, !tbaa !10
  %35 = load i32, ptr %14, align 4, !tbaa !10
  %36 = load i32, ptr %12, align 4, !tbaa !10
  %37 = load i32, ptr %13, align 4, !tbaa !10
  call void @celt_exp_rotation(ptr noundef %33, i32 noundef %34, i32 noundef %35, i32 noundef %36, i32 noundef %37, i32 noundef 0)
  %38 = load ptr, ptr %17, align 8, !tbaa !25
  %39 = load i32, ptr %11, align 4, !tbaa !10
  %40 = load i32, ptr %14, align 4, !tbaa !10
  %41 = call i32 @celt_extract_collapse_mask(ptr noundef %38, i32 noundef %39, i32 noundef %40)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  ret i32 %41
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @celt_rng(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw %struct.CeltFrame, ptr %3, i32 0, i32 28
  %5 = load i32, ptr %4, align 4, !tbaa !72
  %6 = mul i32 1664525, %5
  %7 = add i32 %6, 1013904223
  %8 = load ptr, ptr %2, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw %struct.CeltFrame, ptr %8, i32 0, i32 28
  store i32 %7, ptr %9, align 4, !tbaa !72
  %10 = load ptr, ptr %2, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw %struct.CeltFrame, ptr %10, i32 0, i32 28
  %12 = load i32, ptr %11, align 4, !tbaa !72
  ret i32 %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @celt_renormalize_vector(ptr noundef %0, i32 noundef %1, float noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !21
  store i32 %1, ptr %5, align 4, !tbaa !10
  store float %2, ptr %6, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store float 0x3CD203AFA0000000, ptr %8, align 4, !tbaa !23
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %9

9:                                                ; preds = %26, %3
  %10 = load i32, ptr %7, align 4, !tbaa !10
  %11 = load i32, ptr %5, align 4, !tbaa !10
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %29

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8, !tbaa !21
  %15 = load i32, ptr %7, align 4, !tbaa !10
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds float, ptr %14, i64 %16
  %18 = load float, ptr %17, align 4, !tbaa !23
  %19 = load ptr, ptr %4, align 8, !tbaa !21
  %20 = load i32, ptr %7, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds float, ptr %19, i64 %21
  %23 = load float, ptr %22, align 4, !tbaa !23
  %24 = load float, ptr %8, align 4, !tbaa !23
  %25 = call nsz float @llvm.fmuladd.f32(float %18, float %23, float %24)
  store float %25, ptr %8, align 4, !tbaa !23
  br label %26

26:                                               ; preds = %13
  %27 = load i32, ptr %7, align 4, !tbaa !10
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %7, align 4, !tbaa !10
  br label %9, !llvm.loop !73

29:                                               ; preds = %9
  %30 = load float, ptr %6, align 4, !tbaa !23
  %31 = load float, ptr %8, align 4, !tbaa !23
  %32 = call nsz float @llvm.sqrt.f32(float %31)
  %33 = fdiv nsz float %30, %32
  store float %33, ptr %8, align 4, !tbaa !23
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %34

34:                                               ; preds = %46, %29
  %35 = load i32, ptr %7, align 4, !tbaa !10
  %36 = load i32, ptr %5, align 4, !tbaa !10
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %49

38:                                               ; preds = %34
  %39 = load float, ptr %8, align 4, !tbaa !23
  %40 = load ptr, ptr %4, align 8, !tbaa !21
  %41 = load i32, ptr %7, align 4, !tbaa !10
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds float, ptr %40, i64 %42
  %44 = load float, ptr %43, align 4, !tbaa !23
  %45 = fmul nsz float %44, %39
  store float %45, ptr %43, align 4, !tbaa !23
  br label %46

46:                                               ; preds = %38
  %47 = load i32, ptr %7, align 4, !tbaa !10
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !10
  br label %34, !llvm.loop !74

49:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: inlinehint nounwind uwtable
define internal void @celt_stereo_merge(ptr noundef %0, ptr noundef %1, float noundef %2, i32 noundef %3) #6 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca [2 x float], align 4
  %13 = alloca float, align 4
  %14 = alloca [2 x float], align 4
  %15 = alloca i32, align 4
  %16 = alloca [2 x float], align 4
  store ptr %0, ptr %5, align 8, !tbaa !21
  store ptr %1, ptr %6, align 8, !tbaa !21
  store float %2, ptr %7, align 4, !tbaa !23
  store i32 %3, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store float 0.000000e+00, ptr %10, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store float 0.000000e+00, ptr %11, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %17

17:                                               ; preds = %46, %4
  %18 = load i32, ptr %9, align 4, !tbaa !10
  %19 = load i32, ptr %8, align 4, !tbaa !10
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %49

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !21
  %23 = load i32, ptr %9, align 4, !tbaa !10
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds float, ptr %22, i64 %24
  %26 = load float, ptr %25, align 4, !tbaa !23
  %27 = load ptr, ptr %6, align 8, !tbaa !21
  %28 = load i32, ptr %9, align 4, !tbaa !10
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds float, ptr %27, i64 %29
  %31 = load float, ptr %30, align 4, !tbaa !23
  %32 = load float, ptr %10, align 4, !tbaa !23
  %33 = call nsz float @llvm.fmuladd.f32(float %26, float %31, float %32)
  store float %33, ptr %10, align 4, !tbaa !23
  %34 = load ptr, ptr %6, align 8, !tbaa !21
  %35 = load i32, ptr %9, align 4, !tbaa !10
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds float, ptr %34, i64 %36
  %38 = load float, ptr %37, align 4, !tbaa !23
  %39 = load ptr, ptr %6, align 8, !tbaa !21
  %40 = load i32, ptr %9, align 4, !tbaa !10
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds float, ptr %39, i64 %41
  %43 = load float, ptr %42, align 4, !tbaa !23
  %44 = load float, ptr %11, align 4, !tbaa !23
  %45 = call nsz float @llvm.fmuladd.f32(float %38, float %43, float %44)
  store float %45, ptr %11, align 4, !tbaa !23
  br label %46

46:                                               ; preds = %21
  %47 = load i32, ptr %9, align 4, !tbaa !10
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %9, align 4, !tbaa !10
  br label %17, !llvm.loop !75

49:                                               ; preds = %17
  %50 = load float, ptr %7, align 4, !tbaa !23
  %51 = load float, ptr %10, align 4, !tbaa !23
  %52 = fmul nsz float %51, %50
  store float %52, ptr %10, align 4, !tbaa !23
  %53 = load float, ptr %7, align 4, !tbaa !23
  store float %53, ptr %13, align 4, !tbaa !23
  %54 = load float, ptr %13, align 4, !tbaa !23
  %55 = load float, ptr %13, align 4, !tbaa !23
  %56 = load float, ptr %11, align 4, !tbaa !23
  %57 = call nsz float @llvm.fmuladd.f32(float %54, float %55, float %56)
  %58 = load float, ptr %10, align 4, !tbaa !23
  %59 = call nsz float @llvm.fmuladd.f32(float -2.000000e+00, float %58, float %57)
  %60 = getelementptr inbounds [2 x float], ptr %12, i64 0, i64 0
  store float %59, ptr %60, align 4, !tbaa !23
  %61 = load float, ptr %13, align 4, !tbaa !23
  %62 = load float, ptr %13, align 4, !tbaa !23
  %63 = load float, ptr %11, align 4, !tbaa !23
  %64 = call nsz float @llvm.fmuladd.f32(float %61, float %62, float %63)
  %65 = load float, ptr %10, align 4, !tbaa !23
  %66 = call nsz float @llvm.fmuladd.f32(float 2.000000e+00, float %65, float %64)
  %67 = getelementptr inbounds [2 x float], ptr %12, i64 0, i64 1
  store float %66, ptr %67, align 4, !tbaa !23
  %68 = getelementptr inbounds [2 x float], ptr %12, i64 0, i64 0
  %69 = load float, ptr %68, align 4, !tbaa !23
  %70 = fcmp nsz olt float %69, 0x3F43A92A40000000
  br i1 %70, label %75, label %71

71:                                               ; preds = %49
  %72 = getelementptr inbounds [2 x float], ptr %12, i64 0, i64 1
  %73 = load float, ptr %72, align 4, !tbaa !23
  %74 = fcmp nsz olt float %73, 0x3F43A92A40000000
  br i1 %74, label %75, label %94

75:                                               ; preds = %71, %49
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %76

76:                                               ; preds = %90, %75
  %77 = load i32, ptr %9, align 4, !tbaa !10
  %78 = load i32, ptr %8, align 4, !tbaa !10
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %93

80:                                               ; preds = %76
  %81 = load ptr, ptr %5, align 8, !tbaa !21
  %82 = load i32, ptr %9, align 4, !tbaa !10
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds float, ptr %81, i64 %83
  %85 = load float, ptr %84, align 4, !tbaa !23
  %86 = load ptr, ptr %6, align 8, !tbaa !21
  %87 = load i32, ptr %9, align 4, !tbaa !10
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds float, ptr %86, i64 %88
  store float %85, ptr %89, align 4, !tbaa !23
  br label %90

90:                                               ; preds = %80
  %91 = load i32, ptr %9, align 4, !tbaa !10
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %9, align 4, !tbaa !10
  br label %76, !llvm.loop !76

93:                                               ; preds = %76
  store i32 1, ptr %15, align 4
  br label %152

94:                                               ; preds = %71
  %95 = getelementptr inbounds [2 x float], ptr %12, i64 0, i64 0
  %96 = load float, ptr %95, align 4, !tbaa !23
  %97 = call nsz float @llvm.sqrt.f32(float %96)
  %98 = fdiv nsz float 1.000000e+00, %97
  %99 = getelementptr inbounds [2 x float], ptr %14, i64 0, i64 0
  store float %98, ptr %99, align 4, !tbaa !23
  %100 = getelementptr inbounds [2 x float], ptr %12, i64 0, i64 1
  %101 = load float, ptr %100, align 4, !tbaa !23
  %102 = call nsz float @llvm.sqrt.f32(float %101)
  %103 = fdiv nsz float 1.000000e+00, %102
  %104 = getelementptr inbounds [2 x float], ptr %14, i64 0, i64 1
  store float %103, ptr %104, align 4, !tbaa !23
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %105

105:                                              ; preds = %148, %94
  %106 = load i32, ptr %9, align 4, !tbaa !10
  %107 = load i32, ptr %8, align 4, !tbaa !10
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %151

109:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %110 = load float, ptr %7, align 4, !tbaa !23
  %111 = load ptr, ptr %5, align 8, !tbaa !21
  %112 = load i32, ptr %9, align 4, !tbaa !10
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds float, ptr %111, i64 %113
  %115 = load float, ptr %114, align 4, !tbaa !23
  %116 = fmul nsz float %110, %115
  %117 = getelementptr inbounds [2 x float], ptr %16, i64 0, i64 0
  store float %116, ptr %117, align 4, !tbaa !23
  %118 = load ptr, ptr %6, align 8, !tbaa !21
  %119 = load i32, ptr %9, align 4, !tbaa !10
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds float, ptr %118, i64 %120
  %122 = load float, ptr %121, align 4, !tbaa !23
  %123 = getelementptr inbounds [2 x float], ptr %16, i64 0, i64 1
  store float %122, ptr %123, align 4, !tbaa !23
  %124 = getelementptr inbounds [2 x float], ptr %14, i64 0, i64 0
  %125 = load float, ptr %124, align 4, !tbaa !23
  %126 = getelementptr inbounds [2 x float], ptr %16, i64 0, i64 0
  %127 = load float, ptr %126, align 4, !tbaa !23
  %128 = getelementptr inbounds [2 x float], ptr %16, i64 0, i64 1
  %129 = load float, ptr %128, align 4, !tbaa !23
  %130 = fsub nsz float %127, %129
  %131 = fmul nsz float %125, %130
  %132 = load ptr, ptr %5, align 8, !tbaa !21
  %133 = load i32, ptr %9, align 4, !tbaa !10
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds float, ptr %132, i64 %134
  store float %131, ptr %135, align 4, !tbaa !23
  %136 = getelementptr inbounds [2 x float], ptr %14, i64 0, i64 1
  %137 = load float, ptr %136, align 4, !tbaa !23
  %138 = getelementptr inbounds [2 x float], ptr %16, i64 0, i64 0
  %139 = load float, ptr %138, align 4, !tbaa !23
  %140 = getelementptr inbounds [2 x float], ptr %16, i64 0, i64 1
  %141 = load float, ptr %140, align 4, !tbaa !23
  %142 = fadd nsz float %139, %141
  %143 = fmul nsz float %137, %142
  %144 = load ptr, ptr %6, align 8, !tbaa !21
  %145 = load i32, ptr %9, align 4, !tbaa !10
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds float, ptr %144, i64 %146
  store float %143, ptr %147, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  br label %148

148:                                              ; preds = %109
  %149 = load i32, ptr %9, align 4, !tbaa !10
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %9, align 4, !tbaa !10
  br label %105, !llvm.loop !77

151:                                              ; preds = %105
  store i32 0, ptr %15, align 4
  br label %152

152:                                              ; preds = %151, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  %153 = load i32, ptr %15, align 4
  switch i32 %153, label %155 [
    i32 0, label %154
    i32 1, label %154
  ]

154:                                              ; preds = %152, %152
  ret void

155:                                              ; preds = %152
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @celt_interleave_hadamard(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !21
  store ptr %1, ptr %7, align 8, !tbaa !21
  store i32 %2, ptr %8, align 4, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !10
  store i32 %4, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %15 = load i32, ptr %8, align 4, !tbaa !10
  %16 = load i32, ptr %9, align 4, !tbaa !10
  %17 = mul nsw i32 %15, %16
  store i32 %17, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %18 = load i32, ptr %10, align 4, !tbaa !10
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %5
  %21 = load i32, ptr %9, align 4, !tbaa !10
  %22 = sub nsw i32 %21, 2
  br label %24

23:                                               ; preds = %5
  br label %24

24:                                               ; preds = %23, %20
  %25 = phi i32 [ %22, %20 ], [ 30, %23 ]
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [0 x i8], ptr @ff_celt_hadamard_order, i64 0, i64 %26
  store ptr %27, ptr %14, align 8, !tbaa !44
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %28

28:                                               ; preds = %64, %24
  %29 = load i32, ptr %11, align 4, !tbaa !10
  %30 = load i32, ptr %9, align 4, !tbaa !10
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %67

32:                                               ; preds = %28
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %33

33:                                               ; preds = %60, %32
  %34 = load i32, ptr %12, align 4, !tbaa !10
  %35 = load i32, ptr %8, align 4, !tbaa !10
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %63

37:                                               ; preds = %33
  %38 = load ptr, ptr %7, align 8, !tbaa !21
  %39 = load ptr, ptr %14, align 8, !tbaa !44
  %40 = load i32, ptr %11, align 4, !tbaa !10
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %39, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !39
  %44 = zext i8 %43 to i32
  %45 = load i32, ptr %8, align 4, !tbaa !10
  %46 = mul nsw i32 %44, %45
  %47 = load i32, ptr %12, align 4, !tbaa !10
  %48 = add nsw i32 %46, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds float, ptr %38, i64 %49
  %51 = load float, ptr %50, align 4, !tbaa !23
  %52 = load ptr, ptr %6, align 8, !tbaa !21
  %53 = load i32, ptr %12, align 4, !tbaa !10
  %54 = load i32, ptr %9, align 4, !tbaa !10
  %55 = mul nsw i32 %53, %54
  %56 = load i32, ptr %11, align 4, !tbaa !10
  %57 = add nsw i32 %55, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds float, ptr %52, i64 %58
  store float %51, ptr %59, align 4, !tbaa !23
  br label %60

60:                                               ; preds = %37
  %61 = load i32, ptr %12, align 4, !tbaa !10
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %12, align 4, !tbaa !10
  br label %33, !llvm.loop !78

63:                                               ; preds = %33
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %11, align 4, !tbaa !10
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %11, align 4, !tbaa !10
  br label %28, !llvm.loop !79

67:                                               ; preds = %28
  %68 = load ptr, ptr %7, align 8, !tbaa !21
  %69 = load ptr, ptr %6, align 8, !tbaa !21
  %70 = load i32, ptr %13, align 4, !tbaa !10
  %71 = sext i32 %70 to i64
  %72 = mul i64 %71, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %68, ptr align 4 %69, i64 %72, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.atan2.f32(float, float) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.lrint.i64.f32(float) #5

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @ff_log2_c(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 0, ptr %3, align 4, !tbaa !10
  %4 = load i32, ptr %2, align 4, !tbaa !10
  %5 = and i32 %4, -65536
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !10
  %9 = lshr i32 %8, 16
  store i32 %9, ptr %2, align 4, !tbaa !10
  %10 = load i32, ptr %3, align 4, !tbaa !10
  %11 = add nsw i32 %10, 16
  store i32 %11, ptr %3, align 4, !tbaa !10
  br label %12

12:                                               ; preds = %7, %1
  %13 = load i32, ptr %2, align 4, !tbaa !10
  %14 = and i32 %13, 65280
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load i32, ptr %2, align 4, !tbaa !10
  %18 = lshr i32 %17, 8
  store i32 %18, ptr %2, align 4, !tbaa !10
  %19 = load i32, ptr %3, align 4, !tbaa !10
  %20 = add nsw i32 %19, 8
  store i32 %20, ptr %3, align 4, !tbaa !10
  br label %21

21:                                               ; preds = %16, %12
  %22 = load i32, ptr %2, align 4, !tbaa !10
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !39
  %26 = zext i8 %25 to i32
  %27 = load i32, ptr %3, align 4, !tbaa !10
  %28 = add nsw i32 %27, %26
  store i32 %28, ptr %3, align 4, !tbaa !10
  %29 = load i32, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %29
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @celt_exp_rotation(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #6 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !21
  store i32 %1, ptr %8, align 4, !tbaa !10
  store i32 %2, ptr %9, align 4, !tbaa !10
  store i32 %3, ptr %10, align 4, !tbaa !10
  store i32 %4, ptr %11, align 4, !tbaa !10
  store i32 %5, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %20 = load i32, ptr %10, align 4, !tbaa !10
  %21 = mul i32 2, %20
  %22 = load i32, ptr %8, align 4, !tbaa !10
  %23 = icmp uge i32 %21, %22
  br i1 %23, label %27, label %24

24:                                               ; preds = %6
  %25 = load i32, ptr %11, align 4, !tbaa !10
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %24, %6
  store i32 1, ptr %19, align 4
  br label %140

28:                                               ; preds = %24
  %29 = load i32, ptr %8, align 4, !tbaa !10
  %30 = uitofp i32 %29 to float
  %31 = load i32, ptr %8, align 4, !tbaa !10
  %32 = load i32, ptr %11, align 4, !tbaa !10
  %33 = mul i32 5, %32
  %34 = sub i32 20, %33
  %35 = load i32, ptr %10, align 4, !tbaa !10
  %36 = mul i32 %34, %35
  %37 = add i32 %31, %36
  %38 = uitofp i32 %37 to float
  %39 = fdiv nsz float %30, %38
  store float %39, ptr %16, align 4, !tbaa !23
  %40 = load float, ptr %16, align 4, !tbaa !23
  %41 = fpext nsz float %40 to double
  %42 = fmul nsz double 0x400921FB54442D18, %41
  %43 = load float, ptr %16, align 4, !tbaa !23
  %44 = fpext nsz float %43 to double
  %45 = fmul nsz double %42, %44
  %46 = fdiv nsz double %45, 4.000000e+00
  %47 = fptrunc nsz double %46 to float
  store float %47, ptr %17, align 4, !tbaa !23
  %48 = load float, ptr %17, align 4, !tbaa !23
  %49 = call nsz float @llvm.cos.f32(float %48)
  store float %49, ptr %14, align 4, !tbaa !23
  %50 = load float, ptr %17, align 4, !tbaa !23
  %51 = call nsz float @llvm.sin.f32(float %50)
  store float %51, ptr %15, align 4, !tbaa !23
  %52 = load i32, ptr %8, align 4, !tbaa !10
  %53 = load i32, ptr %9, align 4, !tbaa !10
  %54 = shl i32 %53, 3
  %55 = icmp uge i32 %52, %54
  br i1 %55, label %56, label %74

56:                                               ; preds = %28
  store i32 1, ptr %13, align 4, !tbaa !10
  br label %57

57:                                               ; preds = %70, %56
  %58 = load i32, ptr %13, align 4, !tbaa !10
  %59 = load i32, ptr %13, align 4, !tbaa !10
  %60 = mul i32 %58, %59
  %61 = load i32, ptr %13, align 4, !tbaa !10
  %62 = add i32 %60, %61
  %63 = load i32, ptr %9, align 4, !tbaa !10
  %64 = mul i32 %62, %63
  %65 = load i32, ptr %9, align 4, !tbaa !10
  %66 = lshr i32 %65, 2
  %67 = add i32 %64, %66
  %68 = load i32, ptr %8, align 4, !tbaa !10
  %69 = icmp ult i32 %67, %68
  br i1 %69, label %70, label %73

70:                                               ; preds = %57
  %71 = load i32, ptr %13, align 4, !tbaa !10
  %72 = add i32 %71, 1
  store i32 %72, ptr %13, align 4, !tbaa !10
  br label %57, !llvm.loop !80

73:                                               ; preds = %57
  br label %74

74:                                               ; preds = %73, %28
  %75 = load i32, ptr %9, align 4, !tbaa !10
  %76 = load i32, ptr %8, align 4, !tbaa !10
  %77 = udiv i32 %76, %75
  store i32 %77, ptr %8, align 4, !tbaa !10
  store i32 0, ptr %18, align 4, !tbaa !10
  br label %78

78:                                               ; preds = %136, %74
  %79 = load i32, ptr %18, align 4, !tbaa !10
  %80 = load i32, ptr %9, align 4, !tbaa !10
  %81 = icmp ult i32 %79, %80
  br i1 %81, label %82, label %139

82:                                               ; preds = %78
  %83 = load i32, ptr %12, align 4, !tbaa !10
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %111

85:                                               ; preds = %82
  %86 = load ptr, ptr %7, align 8, !tbaa !21
  %87 = load i32, ptr %18, align 4, !tbaa !10
  %88 = load i32, ptr %8, align 4, !tbaa !10
  %89 = mul i32 %87, %88
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw float, ptr %86, i64 %90
  %92 = load i32, ptr %8, align 4, !tbaa !10
  %93 = load float, ptr %14, align 4, !tbaa !23
  %94 = load float, ptr %15, align 4, !tbaa !23
  %95 = fneg nsz float %94
  call void @celt_exp_rotation_impl(ptr noundef %91, i32 noundef %92, i32 noundef 1, float noundef %93, float noundef %95)
  %96 = load i32, ptr %13, align 4, !tbaa !10
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %110

98:                                               ; preds = %85
  %99 = load ptr, ptr %7, align 8, !tbaa !21
  %100 = load i32, ptr %18, align 4, !tbaa !10
  %101 = load i32, ptr %8, align 4, !tbaa !10
  %102 = mul i32 %100, %101
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw float, ptr %99, i64 %103
  %105 = load i32, ptr %8, align 4, !tbaa !10
  %106 = load i32, ptr %13, align 4, !tbaa !10
  %107 = load float, ptr %15, align 4, !tbaa !23
  %108 = load float, ptr %14, align 4, !tbaa !23
  %109 = fneg nsz float %108
  call void @celt_exp_rotation_impl(ptr noundef %104, i32 noundef %105, i32 noundef %106, float noundef %107, float noundef %109)
  br label %110

110:                                              ; preds = %98, %85
  br label %135

111:                                              ; preds = %82
  %112 = load i32, ptr %13, align 4, !tbaa !10
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %125

114:                                              ; preds = %111
  %115 = load ptr, ptr %7, align 8, !tbaa !21
  %116 = load i32, ptr %18, align 4, !tbaa !10
  %117 = load i32, ptr %8, align 4, !tbaa !10
  %118 = mul i32 %116, %117
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw float, ptr %115, i64 %119
  %121 = load i32, ptr %8, align 4, !tbaa !10
  %122 = load i32, ptr %13, align 4, !tbaa !10
  %123 = load float, ptr %15, align 4, !tbaa !23
  %124 = load float, ptr %14, align 4, !tbaa !23
  call void @celt_exp_rotation_impl(ptr noundef %120, i32 noundef %121, i32 noundef %122, float noundef %123, float noundef %124)
  br label %125

125:                                              ; preds = %114, %111
  %126 = load ptr, ptr %7, align 8, !tbaa !21
  %127 = load i32, ptr %18, align 4, !tbaa !10
  %128 = load i32, ptr %8, align 4, !tbaa !10
  %129 = mul i32 %127, %128
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds nuw float, ptr %126, i64 %130
  %132 = load i32, ptr %8, align 4, !tbaa !10
  %133 = load float, ptr %14, align 4, !tbaa !23
  %134 = load float, ptr %15, align 4, !tbaa !23
  call void @celt_exp_rotation_impl(ptr noundef %131, i32 noundef %132, i32 noundef 1, float noundef %133, float noundef %134)
  br label %135

135:                                              ; preds = %125, %110
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %18, align 4, !tbaa !10
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %18, align 4, !tbaa !10
  br label %78, !llvm.loop !81

139:                                              ; preds = %78
  store i32 0, ptr %19, align 4
  br label %140

140:                                              ; preds = %139, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  %141 = load i32, ptr %19, align 4
  switch i32 %141, label %143 [
    i32 0, label %142
    i32 1, label %142
  ]

142:                                              ; preds = %140, %140
  ret void

143:                                              ; preds = %140
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @celt_encode_pulses(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #6 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !25
  store i32 %2, ptr %7, align 4, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !10
  %9 = load ptr, ptr %5, align 8, !tbaa !19
  %10 = load i32, ptr %7, align 4, !tbaa !10
  %11 = load i32, ptr %8, align 4, !tbaa !10
  %12 = load ptr, ptr %6, align 8, !tbaa !25
  %13 = call i32 @celt_icwrsi(i32 noundef %10, i32 noundef %11, ptr noundef %12)
  %14 = load i32, ptr %7, align 4, !tbaa !10
  %15 = load i32, ptr %8, align 4, !tbaa !10
  %16 = icmp ugt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load i32, ptr %8, align 4, !tbaa !10
  br label %21

19:                                               ; preds = %4
  %20 = load i32, ptr %7, align 4, !tbaa !10
  br label %21

21:                                               ; preds = %19, %17
  %22 = phi i32 [ %18, %17 ], [ %20, %19 ]
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [15 x ptr], ptr @ff_celt_pvq_u_row, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !25
  %26 = load i32, ptr %7, align 4, !tbaa !10
  %27 = load i32, ptr %8, align 4, !tbaa !10
  %28 = icmp ugt i32 %26, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %21
  %30 = load i32, ptr %7, align 4, !tbaa !10
  br label %33

31:                                               ; preds = %21
  %32 = load i32, ptr %8, align 4, !tbaa !10
  br label %33

33:                                               ; preds = %31, %29
  %34 = phi i32 [ %30, %29 ], [ %32, %31 ]
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i32, ptr %25, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !10
  %38 = load i32, ptr %7, align 4, !tbaa !10
  %39 = load i32, ptr %8, align 4, !tbaa !10
  %40 = add i32 %39, 1
  %41 = icmp ugt i32 %38, %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %33
  %43 = load i32, ptr %8, align 4, !tbaa !10
  %44 = add i32 %43, 1
  br label %47

45:                                               ; preds = %33
  %46 = load i32, ptr %7, align 4, !tbaa !10
  br label %47

47:                                               ; preds = %45, %42
  %48 = phi i32 [ %44, %42 ], [ %46, %45 ]
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw [15 x ptr], ptr @ff_celt_pvq_u_row, i64 0, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !25
  %52 = load i32, ptr %7, align 4, !tbaa !10
  %53 = load i32, ptr %8, align 4, !tbaa !10
  %54 = add i32 %53, 1
  %55 = icmp ugt i32 %52, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %47
  %57 = load i32, ptr %7, align 4, !tbaa !10
  br label %61

58:                                               ; preds = %47
  %59 = load i32, ptr %8, align 4, !tbaa !10
  %60 = add i32 %59, 1
  br label %61

61:                                               ; preds = %58, %56
  %62 = phi i32 [ %57, %56 ], [ %60, %58 ]
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw i32, ptr %51, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !10
  %66 = add i32 %37, %65
  call void @ff_opus_rc_enc_uint(ptr noundef %9, i32 noundef %13, i32 noundef %66)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @celt_normalize_residual(ptr noalias noundef %0, ptr noalias noundef %1, i32 noundef %2, float noundef %3) #6 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !21
  store i32 %2, ptr %7, align 4, !tbaa !10
  store float %3, ptr %8, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %10

10:                                               ; preds = %27, %4
  %11 = load i32, ptr %9, align 4, !tbaa !10
  %12 = load i32, ptr %7, align 4, !tbaa !10
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %30

14:                                               ; preds = %10
  %15 = load float, ptr %8, align 4, !tbaa !23
  %16 = load ptr, ptr %5, align 8, !tbaa !25
  %17 = load i32, ptr %9, align 4, !tbaa !10
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !10
  %21 = sitofp i32 %20 to float
  %22 = fmul nsz float %15, %21
  %23 = load ptr, ptr %6, align 8, !tbaa !21
  %24 = load i32, ptr %9, align 4, !tbaa !10
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds float, ptr %23, i64 %25
  store float %22, ptr %26, align 4, !tbaa !23
  br label %27

27:                                               ; preds = %14
  %28 = load i32, ptr %9, align 4, !tbaa !10
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %9, align 4, !tbaa !10
  br label %10, !llvm.loop !82

30:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @celt_extract_collapse_mask(ptr noundef %0, i32 noundef %1, i32 noundef %2) #6 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !25
  store i32 %1, ptr %6, align 4, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %13 = load i32, ptr %6, align 4, !tbaa !10
  %14 = load i32, ptr %7, align 4, !tbaa !10
  %15 = udiv i32 %13, %14
  store i32 %15, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !10
  %16 = load i32, ptr %7, align 4, !tbaa !10
  %17 = icmp ule i32 %16, 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %56

19:                                               ; preds = %3
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %20

20:                                               ; preds = %51, %19
  %21 = load i32, ptr %8, align 4, !tbaa !10
  %22 = load i32, ptr %7, align 4, !tbaa !10
  %23 = icmp ult i32 %21, %22
  br i1 %23, label %24, label %54

24:                                               ; preds = %20
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %25

25:                                               ; preds = %47, %24
  %26 = load i32, ptr %9, align 4, !tbaa !10
  %27 = load i32, ptr %10, align 4, !tbaa !10
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %50

29:                                               ; preds = %25
  %30 = load ptr, ptr %5, align 8, !tbaa !25
  %31 = load i32, ptr %8, align 4, !tbaa !10
  %32 = load i32, ptr %10, align 4, !tbaa !10
  %33 = mul nsw i32 %31, %32
  %34 = load i32, ptr %9, align 4, !tbaa !10
  %35 = add nsw i32 %33, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %30, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !10
  %39 = icmp ne i32 %38, 0
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = load i32, ptr %8, align 4, !tbaa !10
  %44 = shl i32 %42, %43
  %45 = load i32, ptr %11, align 4, !tbaa !10
  %46 = or i32 %45, %44
  store i32 %46, ptr %11, align 4, !tbaa !10
  br label %47

47:                                               ; preds = %29
  %48 = load i32, ptr %9, align 4, !tbaa !10
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %9, align 4, !tbaa !10
  br label %25, !llvm.loop !83

50:                                               ; preds = %25
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %8, align 4, !tbaa !10
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %8, align 4, !tbaa !10
  br label %20, !llvm.loop !84

54:                                               ; preds = %20
  %55 = load i32, ptr %11, align 4, !tbaa !10
  store i32 %55, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %56

56:                                               ; preds = %54, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %57 = load i32, ptr %4, align 4
  ret i32 %57
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #5

; Function Attrs: nounwind uwtable
define internal void @celt_exp_rotation_impl(ptr noundef %0, i32 noundef %1, i32 noundef %2, float noundef %3, float noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !21
  store i32 %1, ptr %7, align 4, !tbaa !10
  store i32 %2, ptr %8, align 4, !tbaa !10
  store float %3, ptr %9, align 4, !tbaa !23
  store float %4, ptr %10, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %17 = load ptr, ptr %6, align 8, !tbaa !21
  store ptr %17, ptr %11, align 8, !tbaa !21
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %18

18:                                               ; preds = %52, %5
  %19 = load i32, ptr %12, align 4, !tbaa !10
  %20 = load i32, ptr %7, align 4, !tbaa !10
  %21 = load i32, ptr %8, align 4, !tbaa !10
  %22 = sub i32 %20, %21
  %23 = icmp ult i32 %19, %22
  br i1 %23, label %24, label %55

24:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %25 = load ptr, ptr %11, align 8, !tbaa !21
  %26 = getelementptr inbounds float, ptr %25, i64 0
  %27 = load float, ptr %26, align 4, !tbaa !23
  store float %27, ptr %13, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %28 = load ptr, ptr %11, align 8, !tbaa !21
  %29 = load i32, ptr %8, align 4, !tbaa !10
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw float, ptr %28, i64 %30
  %32 = load float, ptr %31, align 4, !tbaa !23
  store float %32, ptr %14, align 4, !tbaa !23
  %33 = load float, ptr %9, align 4, !tbaa !23
  %34 = load float, ptr %14, align 4, !tbaa !23
  %35 = load float, ptr %10, align 4, !tbaa !23
  %36 = load float, ptr %13, align 4, !tbaa !23
  %37 = fmul nsz float %35, %36
  %38 = call nsz float @llvm.fmuladd.f32(float %33, float %34, float %37)
  %39 = load ptr, ptr %11, align 8, !tbaa !21
  %40 = load i32, ptr %8, align 4, !tbaa !10
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw float, ptr %39, i64 %41
  store float %38, ptr %42, align 4, !tbaa !23
  %43 = load float, ptr %9, align 4, !tbaa !23
  %44 = load float, ptr %13, align 4, !tbaa !23
  %45 = load float, ptr %10, align 4, !tbaa !23
  %46 = load float, ptr %14, align 4, !tbaa !23
  %47 = fmul nsz float %45, %46
  %48 = fneg nsz float %47
  %49 = call nsz float @llvm.fmuladd.f32(float %43, float %44, float %48)
  %50 = load ptr, ptr %11, align 8, !tbaa !21
  %51 = getelementptr inbounds nuw float, ptr %50, i32 1
  store ptr %51, ptr %11, align 8, !tbaa !21
  store float %49, ptr %50, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  br label %52

52:                                               ; preds = %24
  %53 = load i32, ptr %12, align 4, !tbaa !10
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %12, align 4, !tbaa !10
  br label %18, !llvm.loop !85

55:                                               ; preds = %18
  %56 = load ptr, ptr %6, align 8, !tbaa !21
  %57 = load i32, ptr %7, align 4, !tbaa !10
  %58 = load i32, ptr %8, align 4, !tbaa !10
  %59 = mul i32 2, %58
  %60 = sub i32 %57, %59
  %61 = sub i32 %60, 1
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw float, ptr %56, i64 %62
  store ptr %63, ptr %11, align 8, !tbaa !21
  %64 = load i32, ptr %7, align 4, !tbaa !10
  %65 = load i32, ptr %8, align 4, !tbaa !10
  %66 = mul i32 2, %65
  %67 = sub i32 %64, %66
  %68 = sub i32 %67, 1
  store i32 %68, ptr %12, align 4, !tbaa !10
  br label %69

69:                                               ; preds = %100, %55
  %70 = load i32, ptr %12, align 4, !tbaa !10
  %71 = icmp sge i32 %70, 0
  br i1 %71, label %72, label %103

72:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %73 = load ptr, ptr %11, align 8, !tbaa !21
  %74 = getelementptr inbounds float, ptr %73, i64 0
  %75 = load float, ptr %74, align 4, !tbaa !23
  store float %75, ptr %15, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %76 = load ptr, ptr %11, align 8, !tbaa !21
  %77 = load i32, ptr %8, align 4, !tbaa !10
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw float, ptr %76, i64 %78
  %80 = load float, ptr %79, align 4, !tbaa !23
  store float %80, ptr %16, align 4, !tbaa !23
  %81 = load float, ptr %9, align 4, !tbaa !23
  %82 = load float, ptr %16, align 4, !tbaa !23
  %83 = load float, ptr %10, align 4, !tbaa !23
  %84 = load float, ptr %15, align 4, !tbaa !23
  %85 = fmul nsz float %83, %84
  %86 = call nsz float @llvm.fmuladd.f32(float %81, float %82, float %85)
  %87 = load ptr, ptr %11, align 8, !tbaa !21
  %88 = load i32, ptr %8, align 4, !tbaa !10
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw float, ptr %87, i64 %89
  store float %86, ptr %90, align 4, !tbaa !23
  %91 = load float, ptr %9, align 4, !tbaa !23
  %92 = load float, ptr %15, align 4, !tbaa !23
  %93 = load float, ptr %10, align 4, !tbaa !23
  %94 = load float, ptr %16, align 4, !tbaa !23
  %95 = fmul nsz float %93, %94
  %96 = fneg nsz float %95
  %97 = call nsz float @llvm.fmuladd.f32(float %91, float %92, float %96)
  %98 = load ptr, ptr %11, align 8, !tbaa !21
  %99 = getelementptr inbounds float, ptr %98, i32 -1
  store ptr %99, ptr %11, align 8, !tbaa !21
  store float %97, ptr %98, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  br label %100

100:                                              ; preds = %72
  %101 = load i32, ptr %12, align 4, !tbaa !10
  %102 = add nsw i32 %101, -1
  store i32 %102, ptr %12, align 4, !tbaa !10
  br label %69, !llvm.loop !86

103:                                              ; preds = %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @celt_icwrsi(i32 noundef %0, i32 noundef %1, ptr noundef %2) #6 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !10
  %11 = load i32, ptr %4, align 4, !tbaa !10
  %12 = sub i32 %11, 1
  store i32 %12, ptr %7, align 4, !tbaa !10
  br label %13

13:                                               ; preds = %208, %3
  %14 = load i32, ptr %7, align 4, !tbaa !10
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %211

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %17 = load i32, ptr %4, align 4, !tbaa !10
  %18 = load i32, ptr %7, align 4, !tbaa !10
  %19 = sub i32 %17, %18
  %20 = load i32, ptr %9, align 4, !tbaa !10
  %21 = load ptr, ptr %6, align 8, !tbaa !25
  %22 = load i32, ptr %7, align 4, !tbaa !10
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !10
  %26 = icmp sge i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %16
  %28 = load ptr, ptr %6, align 8, !tbaa !25
  %29 = load i32, ptr %7, align 4, !tbaa !10
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !10
  br label %40

33:                                               ; preds = %16
  %34 = load ptr, ptr %6, align 8, !tbaa !25
  %35 = load i32, ptr %7, align 4, !tbaa !10
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !10
  %39 = sub nsw i32 0, %38
  br label %40

40:                                               ; preds = %33, %27
  %41 = phi i32 [ %32, %27 ], [ %39, %33 ]
  %42 = add nsw i32 %20, %41
  %43 = add nsw i32 %42, 1
  %44 = icmp ugt i32 %19, %43
  br i1 %44, label %45, label %70

45:                                               ; preds = %40
  %46 = load i32, ptr %9, align 4, !tbaa !10
  %47 = load ptr, ptr %6, align 8, !tbaa !25
  %48 = load i32, ptr %7, align 4, !tbaa !10
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !10
  %52 = icmp sge i32 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %45
  %54 = load ptr, ptr %6, align 8, !tbaa !25
  %55 = load i32, ptr %7, align 4, !tbaa !10
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !10
  br label %66

59:                                               ; preds = %45
  %60 = load ptr, ptr %6, align 8, !tbaa !25
  %61 = load i32, ptr %7, align 4, !tbaa !10
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %60, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !10
  %65 = sub nsw i32 0, %64
  br label %66

66:                                               ; preds = %59, %53
  %67 = phi i32 [ %58, %53 ], [ %65, %59 ]
  %68 = add nsw i32 %46, %67
  %69 = add nsw i32 %68, 1
  br label %74

70:                                               ; preds = %40
  %71 = load i32, ptr %4, align 4, !tbaa !10
  %72 = load i32, ptr %7, align 4, !tbaa !10
  %73 = sub i32 %71, %72
  br label %74

74:                                               ; preds = %70, %66
  %75 = phi i32 [ %69, %66 ], [ %73, %70 ]
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw [15 x ptr], ptr @ff_celt_pvq_u_row, i64 0, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !25
  %79 = load i32, ptr %4, align 4, !tbaa !10
  %80 = load i32, ptr %7, align 4, !tbaa !10
  %81 = sub i32 %79, %80
  %82 = load i32, ptr %9, align 4, !tbaa !10
  %83 = load ptr, ptr %6, align 8, !tbaa !25
  %84 = load i32, ptr %7, align 4, !tbaa !10
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %83, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !10
  %88 = icmp sge i32 %87, 0
  br i1 %88, label %89, label %95

89:                                               ; preds = %74
  %90 = load ptr, ptr %6, align 8, !tbaa !25
  %91 = load i32, ptr %7, align 4, !tbaa !10
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %90, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !10
  br label %102

95:                                               ; preds = %74
  %96 = load ptr, ptr %6, align 8, !tbaa !25
  %97 = load i32, ptr %7, align 4, !tbaa !10
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %96, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !10
  %101 = sub nsw i32 0, %100
  br label %102

102:                                              ; preds = %95, %89
  %103 = phi i32 [ %94, %89 ], [ %101, %95 ]
  %104 = add nsw i32 %82, %103
  %105 = add nsw i32 %104, 1
  %106 = icmp ugt i32 %81, %105
  br i1 %106, label %107, label %111

107:                                              ; preds = %102
  %108 = load i32, ptr %4, align 4, !tbaa !10
  %109 = load i32, ptr %7, align 4, !tbaa !10
  %110 = sub i32 %108, %109
  br label %136

111:                                              ; preds = %102
  %112 = load i32, ptr %9, align 4, !tbaa !10
  %113 = load ptr, ptr %6, align 8, !tbaa !25
  %114 = load i32, ptr %7, align 4, !tbaa !10
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %113, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !10
  %118 = icmp sge i32 %117, 0
  br i1 %118, label %119, label %125

119:                                              ; preds = %111
  %120 = load ptr, ptr %6, align 8, !tbaa !25
  %121 = load i32, ptr %7, align 4, !tbaa !10
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %120, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !10
  br label %132

125:                                              ; preds = %111
  %126 = load ptr, ptr %6, align 8, !tbaa !25
  %127 = load i32, ptr %7, align 4, !tbaa !10
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, ptr %126, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !10
  %131 = sub nsw i32 0, %130
  br label %132

132:                                              ; preds = %125, %119
  %133 = phi i32 [ %124, %119 ], [ %131, %125 ]
  %134 = add nsw i32 %112, %133
  %135 = add nsw i32 %134, 1
  br label %136

136:                                              ; preds = %132, %107
  %137 = phi i32 [ %110, %107 ], [ %135, %132 ]
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds nuw i32, ptr %78, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !10
  store i32 %140, ptr %10, align 4, !tbaa !10
  %141 = load i32, ptr %4, align 4, !tbaa !10
  %142 = load i32, ptr %7, align 4, !tbaa !10
  %143 = sub i32 %141, %142
  %144 = load i32, ptr %9, align 4, !tbaa !10
  %145 = icmp ugt i32 %143, %144
  br i1 %145, label %146, label %148

146:                                              ; preds = %136
  %147 = load i32, ptr %9, align 4, !tbaa !10
  br label %152

148:                                              ; preds = %136
  %149 = load i32, ptr %4, align 4, !tbaa !10
  %150 = load i32, ptr %7, align 4, !tbaa !10
  %151 = sub i32 %149, %150
  br label %152

152:                                              ; preds = %148, %146
  %153 = phi i32 [ %147, %146 ], [ %151, %148 ]
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds nuw [15 x ptr], ptr @ff_celt_pvq_u_row, i64 0, i64 %154
  %156 = load ptr, ptr %155, align 8, !tbaa !25
  %157 = load i32, ptr %4, align 4, !tbaa !10
  %158 = load i32, ptr %7, align 4, !tbaa !10
  %159 = sub i32 %157, %158
  %160 = load i32, ptr %9, align 4, !tbaa !10
  %161 = icmp ugt i32 %159, %160
  br i1 %161, label %162, label %166

162:                                              ; preds = %152
  %163 = load i32, ptr %4, align 4, !tbaa !10
  %164 = load i32, ptr %7, align 4, !tbaa !10
  %165 = sub i32 %163, %164
  br label %168

166:                                              ; preds = %152
  %167 = load i32, ptr %9, align 4, !tbaa !10
  br label %168

168:                                              ; preds = %166, %162
  %169 = phi i32 [ %165, %162 ], [ %167, %166 ]
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds nuw i32, ptr %156, i64 %170
  %172 = load i32, ptr %171, align 4, !tbaa !10
  %173 = load ptr, ptr %6, align 8, !tbaa !25
  %174 = load i32, ptr %7, align 4, !tbaa !10
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, ptr %173, i64 %175
  %177 = load i32, ptr %176, align 4, !tbaa !10
  %178 = icmp slt i32 %177, 0
  %179 = zext i1 %178 to i32
  %180 = load i32, ptr %10, align 4, !tbaa !10
  %181 = mul i32 %179, %180
  %182 = add i32 %172, %181
  %183 = load i32, ptr %8, align 4, !tbaa !10
  %184 = add i32 %183, %182
  store i32 %184, ptr %8, align 4, !tbaa !10
  %185 = load ptr, ptr %6, align 8, !tbaa !25
  %186 = load i32, ptr %7, align 4, !tbaa !10
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, ptr %185, i64 %187
  %189 = load i32, ptr %188, align 4, !tbaa !10
  %190 = icmp sge i32 %189, 0
  br i1 %190, label %191, label %197

191:                                              ; preds = %168
  %192 = load ptr, ptr %6, align 8, !tbaa !25
  %193 = load i32, ptr %7, align 4, !tbaa !10
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i32, ptr %192, i64 %194
  %196 = load i32, ptr %195, align 4, !tbaa !10
  br label %204

197:                                              ; preds = %168
  %198 = load ptr, ptr %6, align 8, !tbaa !25
  %199 = load i32, ptr %7, align 4, !tbaa !10
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, ptr %198, i64 %200
  %202 = load i32, ptr %201, align 4, !tbaa !10
  %203 = sub nsw i32 0, %202
  br label %204

204:                                              ; preds = %197, %191
  %205 = phi i32 [ %196, %191 ], [ %203, %197 ]
  %206 = load i32, ptr %9, align 4, !tbaa !10
  %207 = add nsw i32 %206, %205
  store i32 %207, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  br label %208

208:                                              ; preds = %204
  %209 = load i32, ptr %7, align 4, !tbaa !10
  %210 = add nsw i32 %209, -1
  store i32 %210, ptr %7, align 4, !tbaa !10
  br label %13, !llvm.loop !87

211:                                              ; preds = %13
  %212 = load i32, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret i32 %212
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @celt_decode_pulses(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #6 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !25
  store i32 %2, ptr %7, align 4, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !19
  %11 = load i32, ptr %7, align 4, !tbaa !10
  %12 = load i32, ptr %8, align 4, !tbaa !10
  %13 = icmp ugt i32 %11, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %4
  %15 = load i32, ptr %8, align 4, !tbaa !10
  br label %18

16:                                               ; preds = %4
  %17 = load i32, ptr %7, align 4, !tbaa !10
  br label %18

18:                                               ; preds = %16, %14
  %19 = phi i32 [ %15, %14 ], [ %17, %16 ]
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw [15 x ptr], ptr @ff_celt_pvq_u_row, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !25
  %23 = load i32, ptr %7, align 4, !tbaa !10
  %24 = load i32, ptr %8, align 4, !tbaa !10
  %25 = icmp ugt i32 %23, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %18
  %27 = load i32, ptr %7, align 4, !tbaa !10
  br label %30

28:                                               ; preds = %18
  %29 = load i32, ptr %8, align 4, !tbaa !10
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi i32 [ %27, %26 ], [ %29, %28 ]
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw i32, ptr %22, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !10
  %35 = load i32, ptr %7, align 4, !tbaa !10
  %36 = load i32, ptr %8, align 4, !tbaa !10
  %37 = add i32 %36, 1
  %38 = icmp ugt i32 %35, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %30
  %40 = load i32, ptr %8, align 4, !tbaa !10
  %41 = add i32 %40, 1
  br label %44

42:                                               ; preds = %30
  %43 = load i32, ptr %7, align 4, !tbaa !10
  br label %44

44:                                               ; preds = %42, %39
  %45 = phi i32 [ %41, %39 ], [ %43, %42 ]
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw [15 x ptr], ptr @ff_celt_pvq_u_row, i64 0, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !25
  %49 = load i32, ptr %7, align 4, !tbaa !10
  %50 = load i32, ptr %8, align 4, !tbaa !10
  %51 = add i32 %50, 1
  %52 = icmp ugt i32 %49, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %44
  %54 = load i32, ptr %7, align 4, !tbaa !10
  br label %58

55:                                               ; preds = %44
  %56 = load i32, ptr %8, align 4, !tbaa !10
  %57 = add i32 %56, 1
  br label %58

58:                                               ; preds = %55, %53
  %59 = phi i32 [ %54, %53 ], [ %57, %55 ]
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw i32, ptr %48, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !10
  %63 = add i32 %34, %62
  %64 = call i32 @ff_opus_rc_dec_uint(ptr noundef %10, i32 noundef %63)
  store i32 %64, ptr %9, align 4, !tbaa !10
  %65 = load i32, ptr %7, align 4, !tbaa !10
  %66 = load i32, ptr %8, align 4, !tbaa !10
  %67 = load i32, ptr %9, align 4, !tbaa !10
  %68 = load ptr, ptr %6, align 8, !tbaa !25
  %69 = call i64 @celt_cwrsi(i32 noundef %65, i32 noundef %66, i32 noundef %67, ptr noundef %68)
  %70 = uitofp i64 %69 to float
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret float %70
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @celt_cwrsi(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #6 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !10
  store i32 %1, ptr %6, align 4, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store i64 0, ptr %9, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  br label %16

16:                                               ; preds = %188, %4
  %17 = load i32, ptr %5, align 4, !tbaa !10
  %18 = icmp ugt i32 %17, 2
  br i1 %18, label %19, label %191

19:                                               ; preds = %16
  %20 = load i32, ptr %6, align 4, !tbaa !10
  %21 = load i32, ptr %5, align 4, !tbaa !10
  %22 = icmp uge i32 %20, %21
  br i1 %22, label %23, label %110

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %24 = load i32, ptr %5, align 4, !tbaa !10
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw [15 x ptr], ptr @ff_celt_pvq_u_row, i64 0, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !25
  store ptr %27, ptr %15, align 8, !tbaa !25
  %28 = load ptr, ptr %15, align 8, !tbaa !25
  %29 = load i32, ptr %6, align 4, !tbaa !10
  %30 = add i32 %29, 1
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw i32, ptr %28, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !10
  store i32 %33, ptr %11, align 4, !tbaa !10
  %34 = load i32, ptr %7, align 4, !tbaa !10
  %35 = load i32, ptr %11, align 4, !tbaa !10
  %36 = icmp uge i32 %34, %35
  %37 = zext i1 %36 to i32
  %38 = sub nsw i32 0, %37
  store i32 %38, ptr %12, align 4, !tbaa !10
  %39 = load i32, ptr %11, align 4, !tbaa !10
  %40 = load i32, ptr %12, align 4, !tbaa !10
  %41 = and i32 %39, %40
  %42 = load i32, ptr %7, align 4, !tbaa !10
  %43 = sub i32 %42, %41
  store i32 %43, ptr %7, align 4, !tbaa !10
  %44 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %44, ptr %14, align 4, !tbaa !10
  %45 = load ptr, ptr %15, align 8, !tbaa !25
  %46 = load i32, ptr %5, align 4, !tbaa !10
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw i32, ptr %45, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !10
  store i32 %49, ptr %10, align 4, !tbaa !10
  %50 = load i32, ptr %10, align 4, !tbaa !10
  %51 = load i32, ptr %7, align 4, !tbaa !10
  %52 = icmp ugt i32 %50, %51
  br i1 %52, label %53, label %70

53:                                               ; preds = %23
  %54 = load i32, ptr %5, align 4, !tbaa !10
  store i32 %54, ptr %6, align 4, !tbaa !10
  br label %55

55:                                               ; preds = %65, %53
  %56 = load i32, ptr %6, align 4, !tbaa !10
  %57 = add i32 %56, -1
  store i32 %57, ptr %6, align 4, !tbaa !10
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw [15 x ptr], ptr @ff_celt_pvq_u_row, i64 0, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !25
  %61 = load i32, ptr %5, align 4, !tbaa !10
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw i32, ptr %60, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !10
  store i32 %64, ptr %11, align 4, !tbaa !10
  br label %65

65:                                               ; preds = %55
  %66 = load i32, ptr %11, align 4, !tbaa !10
  %67 = load i32, ptr %7, align 4, !tbaa !10
  %68 = icmp ugt i32 %66, %67
  br i1 %68, label %55, label %69, !llvm.loop !90

69:                                               ; preds = %65
  br label %90

70:                                               ; preds = %23
  %71 = load ptr, ptr %15, align 8, !tbaa !25
  %72 = load i32, ptr %6, align 4, !tbaa !10
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw i32, ptr %71, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !10
  store i32 %75, ptr %11, align 4, !tbaa !10
  br label %76

76:                                               ; preds = %83, %70
  %77 = load i32, ptr %11, align 4, !tbaa !10
  %78 = load i32, ptr %7, align 4, !tbaa !10
  %79 = icmp ugt i32 %77, %78
  br i1 %79, label %80, label %89

80:                                               ; preds = %76
  %81 = load i32, ptr %6, align 4, !tbaa !10
  %82 = add i32 %81, -1
  store i32 %82, ptr %6, align 4, !tbaa !10
  br label %83

83:                                               ; preds = %80
  %84 = load ptr, ptr %15, align 8, !tbaa !25
  %85 = load i32, ptr %6, align 4, !tbaa !10
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw i32, ptr %84, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !10
  store i32 %88, ptr %11, align 4, !tbaa !10
  br label %76, !llvm.loop !91

89:                                               ; preds = %76
  br label %90

90:                                               ; preds = %89, %69
  %91 = load i32, ptr %11, align 4, !tbaa !10
  %92 = load i32, ptr %7, align 4, !tbaa !10
  %93 = sub i32 %92, %91
  store i32 %93, ptr %7, align 4, !tbaa !10
  %94 = load i32, ptr %14, align 4, !tbaa !10
  %95 = load i32, ptr %6, align 4, !tbaa !10
  %96 = sub i32 %94, %95
  %97 = load i32, ptr %12, align 4, !tbaa !10
  %98 = add i32 %96, %97
  %99 = load i32, ptr %12, align 4, !tbaa !10
  %100 = xor i32 %98, %99
  store i32 %100, ptr %13, align 4, !tbaa !10
  %101 = load i32, ptr %13, align 4, !tbaa !10
  %102 = load i32, ptr %13, align 4, !tbaa !10
  %103 = mul nsw i32 %101, %102
  %104 = sext i32 %103 to i64
  %105 = load i64, ptr %9, align 8, !tbaa !88
  %106 = add i64 %105, %104
  store i64 %106, ptr %9, align 8, !tbaa !88
  %107 = load i32, ptr %13, align 4, !tbaa !10
  %108 = load ptr, ptr %8, align 8, !tbaa !25
  %109 = getelementptr inbounds nuw i32, ptr %108, i32 1
  store ptr %109, ptr %8, align 8, !tbaa !25
  store i32 %107, ptr %108, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %188

110:                                              ; preds = %19
  %111 = load i32, ptr %6, align 4, !tbaa !10
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw [15 x ptr], ptr @ff_celt_pvq_u_row, i64 0, i64 %112
  %114 = load ptr, ptr %113, align 8, !tbaa !25
  %115 = load i32, ptr %5, align 4, !tbaa !10
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw i32, ptr %114, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !10
  store i32 %118, ptr %11, align 4, !tbaa !10
  %119 = load i32, ptr %6, align 4, !tbaa !10
  %120 = add i32 %119, 1
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds nuw [15 x ptr], ptr @ff_celt_pvq_u_row, i64 0, i64 %121
  %123 = load ptr, ptr %122, align 8, !tbaa !25
  %124 = load i32, ptr %5, align 4, !tbaa !10
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds nuw i32, ptr %123, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !10
  store i32 %127, ptr %10, align 4, !tbaa !10
  %128 = load i32, ptr %11, align 4, !tbaa !10
  %129 = load i32, ptr %7, align 4, !tbaa !10
  %130 = icmp ule i32 %128, %129
  br i1 %130, label %131, label %141

131:                                              ; preds = %110
  %132 = load i32, ptr %7, align 4, !tbaa !10
  %133 = load i32, ptr %10, align 4, !tbaa !10
  %134 = icmp ult i32 %132, %133
  br i1 %134, label %135, label %141

135:                                              ; preds = %131
  %136 = load i32, ptr %11, align 4, !tbaa !10
  %137 = load i32, ptr %7, align 4, !tbaa !10
  %138 = sub i32 %137, %136
  store i32 %138, ptr %7, align 4, !tbaa !10
  %139 = load ptr, ptr %8, align 8, !tbaa !25
  %140 = getelementptr inbounds nuw i32, ptr %139, i32 1
  store ptr %140, ptr %8, align 8, !tbaa !25
  store i32 0, ptr %139, align 4, !tbaa !10
  br label %187

141:                                              ; preds = %131, %110
  %142 = load i32, ptr %7, align 4, !tbaa !10
  %143 = load i32, ptr %10, align 4, !tbaa !10
  %144 = icmp uge i32 %142, %143
  %145 = zext i1 %144 to i32
  %146 = sub nsw i32 0, %145
  store i32 %146, ptr %12, align 4, !tbaa !10
  %147 = load i32, ptr %10, align 4, !tbaa !10
  %148 = load i32, ptr %12, align 4, !tbaa !10
  %149 = and i32 %147, %148
  %150 = load i32, ptr %7, align 4, !tbaa !10
  %151 = sub i32 %150, %149
  store i32 %151, ptr %7, align 4, !tbaa !10
  %152 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %152, ptr %14, align 4, !tbaa !10
  br label %153

153:                                              ; preds = %163, %141
  %154 = load i32, ptr %6, align 4, !tbaa !10
  %155 = add i32 %154, -1
  store i32 %155, ptr %6, align 4, !tbaa !10
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds nuw [15 x ptr], ptr @ff_celt_pvq_u_row, i64 0, i64 %156
  %158 = load ptr, ptr %157, align 8, !tbaa !25
  %159 = load i32, ptr %5, align 4, !tbaa !10
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds nuw i32, ptr %158, i64 %160
  %162 = load i32, ptr %161, align 4, !tbaa !10
  store i32 %162, ptr %11, align 4, !tbaa !10
  br label %163

163:                                              ; preds = %153
  %164 = load i32, ptr %11, align 4, !tbaa !10
  %165 = load i32, ptr %7, align 4, !tbaa !10
  %166 = icmp ugt i32 %164, %165
  br i1 %166, label %153, label %167, !llvm.loop !92

167:                                              ; preds = %163
  %168 = load i32, ptr %11, align 4, !tbaa !10
  %169 = load i32, ptr %7, align 4, !tbaa !10
  %170 = sub i32 %169, %168
  store i32 %170, ptr %7, align 4, !tbaa !10
  %171 = load i32, ptr %14, align 4, !tbaa !10
  %172 = load i32, ptr %6, align 4, !tbaa !10
  %173 = sub i32 %171, %172
  %174 = load i32, ptr %12, align 4, !tbaa !10
  %175 = add i32 %173, %174
  %176 = load i32, ptr %12, align 4, !tbaa !10
  %177 = xor i32 %175, %176
  store i32 %177, ptr %13, align 4, !tbaa !10
  %178 = load i32, ptr %13, align 4, !tbaa !10
  %179 = load i32, ptr %13, align 4, !tbaa !10
  %180 = mul nsw i32 %178, %179
  %181 = sext i32 %180 to i64
  %182 = load i64, ptr %9, align 8, !tbaa !88
  %183 = add i64 %182, %181
  store i64 %183, ptr %9, align 8, !tbaa !88
  %184 = load i32, ptr %13, align 4, !tbaa !10
  %185 = load ptr, ptr %8, align 8, !tbaa !25
  %186 = getelementptr inbounds nuw i32, ptr %185, i32 1
  store ptr %186, ptr %8, align 8, !tbaa !25
  store i32 %184, ptr %185, align 4, !tbaa !10
  br label %187

187:                                              ; preds = %167, %135
  br label %188

188:                                              ; preds = %187, %90
  %189 = load i32, ptr %5, align 4, !tbaa !10
  %190 = add i32 %189, -1
  store i32 %190, ptr %5, align 4, !tbaa !10
  br label %16, !llvm.loop !93

191:                                              ; preds = %16
  %192 = load i32, ptr %6, align 4, !tbaa !10
  %193 = mul i32 2, %192
  %194 = add i32 %193, 1
  store i32 %194, ptr %11, align 4, !tbaa !10
  %195 = load i32, ptr %7, align 4, !tbaa !10
  %196 = load i32, ptr %11, align 4, !tbaa !10
  %197 = icmp uge i32 %195, %196
  %198 = zext i1 %197 to i32
  %199 = sub nsw i32 0, %198
  store i32 %199, ptr %12, align 4, !tbaa !10
  %200 = load i32, ptr %11, align 4, !tbaa !10
  %201 = load i32, ptr %12, align 4, !tbaa !10
  %202 = and i32 %200, %201
  %203 = load i32, ptr %7, align 4, !tbaa !10
  %204 = sub i32 %203, %202
  store i32 %204, ptr %7, align 4, !tbaa !10
  %205 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %205, ptr %14, align 4, !tbaa !10
  %206 = load i32, ptr %7, align 4, !tbaa !10
  %207 = add i32 %206, 1
  %208 = udiv i32 %207, 2
  store i32 %208, ptr %6, align 4, !tbaa !10
  %209 = load i32, ptr %6, align 4, !tbaa !10
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %217

211:                                              ; preds = %191
  %212 = load i32, ptr %6, align 4, !tbaa !10
  %213 = mul i32 2, %212
  %214 = sub i32 %213, 1
  %215 = load i32, ptr %7, align 4, !tbaa !10
  %216 = sub i32 %215, %214
  store i32 %216, ptr %7, align 4, !tbaa !10
  br label %217

217:                                              ; preds = %211, %191
  %218 = load i32, ptr %14, align 4, !tbaa !10
  %219 = load i32, ptr %6, align 4, !tbaa !10
  %220 = sub i32 %218, %219
  %221 = load i32, ptr %12, align 4, !tbaa !10
  %222 = add i32 %220, %221
  %223 = load i32, ptr %12, align 4, !tbaa !10
  %224 = xor i32 %222, %223
  store i32 %224, ptr %13, align 4, !tbaa !10
  %225 = load i32, ptr %13, align 4, !tbaa !10
  %226 = load i32, ptr %13, align 4, !tbaa !10
  %227 = mul nsw i32 %225, %226
  %228 = sext i32 %227 to i64
  %229 = load i64, ptr %9, align 8, !tbaa !88
  %230 = add i64 %229, %228
  store i64 %230, ptr %9, align 8, !tbaa !88
  %231 = load i32, ptr %13, align 4, !tbaa !10
  %232 = load ptr, ptr %8, align 8, !tbaa !25
  %233 = getelementptr inbounds nuw i32, ptr %232, i32 1
  store ptr %233, ptr %8, align 8, !tbaa !25
  store i32 %231, ptr %232, align 4, !tbaa !10
  %234 = load i32, ptr %7, align 4, !tbaa !10
  %235 = sub i32 0, %234
  store i32 %235, ptr %12, align 4, !tbaa !10
  %236 = load i32, ptr %6, align 4, !tbaa !10
  %237 = load i32, ptr %12, align 4, !tbaa !10
  %238 = add i32 %236, %237
  %239 = load i32, ptr %12, align 4, !tbaa !10
  %240 = xor i32 %238, %239
  store i32 %240, ptr %13, align 4, !tbaa !10
  %241 = load i32, ptr %13, align 4, !tbaa !10
  %242 = load i32, ptr %13, align 4, !tbaa !10
  %243 = mul nsw i32 %241, %242
  %244 = sext i32 %243 to i64
  %245 = load i64, ptr %9, align 8, !tbaa !88
  %246 = add i64 %245, %244
  store i64 %246, ptr %9, align 8, !tbaa !88
  %247 = load i32, ptr %13, align 4, !tbaa !10
  %248 = load ptr, ptr %8, align 8, !tbaa !25
  store i32 %247, ptr %248, align 4, !tbaa !10
  %249 = load i64, ptr %9, align 8, !tbaa !88
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret i64 %249
}

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p2 _ZTS7CeltPVQ", !6, i64 0}
!6 = !{!"any p2 pointer", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS7CeltPVQ", !7, i64 0}
!14 = !{!15, !7, i64 2056}
!15 = !{!"CeltPVQ", !8, i64 0, !8, i64 1024, !7, i64 2048, !7, i64 2056}
!16 = !{!15, !7, i64 2048}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS9CeltFrame", !7, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS14OpusRangeCoder", !7, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 float", !7, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"float", !8, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 int", !7, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = distinct !{!29, !28}
!30 = distinct !{!30, !28}
!31 = distinct !{!31, !28}
!32 = !{!33, !11, i64 34092}
!33 = !{!"CeltFrame", !34, i64 0, !8, i64 8, !8, i64 40, !35, i64 72, !8, i64 80, !13, i64 33872, !36, i64 33880, !11, i64 33896, !11, i64 33900, !11, i64 33904, !11, i64 33908, !11, i64 33912, !11, i64 33916, !11, i64 33920, !11, i64 33924, !11, i64 33928, !11, i64 33932, !11, i64 33936, !11, i64 33940, !8, i64 33944, !11, i64 34028, !11, i64 34032, !11, i64 34036, !11, i64 34040, !11, i64 34044, !11, i64 34048, !11, i64 34052, !11, i64 34056, !11, i64 34060, !11, i64 34064, !11, i64 34068, !11, i64 34072, !11, i64 34076, !24, i64 34080, !11, i64 34084, !11, i64 34088, !11, i64 34092, !8, i64 34096, !8, i64 34180, !8, i64 34264, !8, i64 34348, !8, i64 34432}
!34 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!35 = !{!"p1 _ZTS17AVFloatDSPContext", !7, i64 0}
!36 = !{!"OpusDSP", !7, i64 0, !7, i64 8}
!37 = distinct !{!37, !28}
!38 = distinct !{!38, !28}
!39 = !{!8, !8, i64 0}
!40 = distinct !{!40, !28}
!41 = distinct !{!41, !28}
!42 = !{!43, !43, i64 0}
!43 = !{!"short", !8, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 omnipotent char", !7, i64 0}
!46 = !{!33, !11, i64 34048}
!47 = !{!33, !11, i64 33904}
!48 = distinct !{!48, !28}
!49 = distinct !{!49, !28}
!50 = !{!33, !11, i64 34064}
!51 = distinct !{!51, !28}
!52 = distinct !{!52, !28}
!53 = distinct !{!53, !28}
!54 = distinct !{!54, !28}
!55 = distinct !{!55, !28}
!56 = distinct !{!56, !28}
!57 = distinct !{!57, !28}
!58 = distinct !{!58, !28}
!59 = distinct !{!59, !28}
!60 = distinct !{!60, !28}
!61 = distinct !{!61, !28}
!62 = distinct !{!62, !28}
!63 = !{!64, !11, i64 64}
!64 = !{!"OpusRangeCoder", !65, i64 0, !66, i64 32, !11, i64 56, !11, i64 60, !11, i64 64, !8, i64 68, !45, i64 1360, !11, i64 1368, !11, i64 1372, !11, i64 1376}
!65 = !{!"GetBitContext", !45, i64 0, !45, i64 8, !11, i64 16, !11, i64 20, !11, i64 24}
!66 = !{!"RawBitsContext", !45, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!67 = !{!64, !11, i64 56}
!68 = distinct !{!68, !28}
!69 = distinct !{!69, !28}
!70 = distinct !{!70, !28}
!71 = distinct !{!71, !28}
!72 = !{!33, !11, i64 34060}
!73 = distinct !{!73, !28}
!74 = distinct !{!74, !28}
!75 = distinct !{!75, !28}
!76 = distinct !{!76, !28}
!77 = distinct !{!77, !28}
!78 = distinct !{!78, !28}
!79 = distinct !{!79, !28}
!80 = distinct !{!80, !28}
!81 = distinct !{!81, !28}
!82 = distinct !{!82, !28}
!83 = distinct !{!83, !28}
!84 = distinct !{!84, !28}
!85 = distinct !{!85, !28}
!86 = distinct !{!86, !28}
!87 = distinct !{!87, !28}
!88 = !{!89, !89, i64 0}
!89 = !{!"long", !8, i64 0}
!90 = distinct !{!90, !28}
!91 = distinct !{!91, !28}
!92 = distinct !{!92, !28}
!93 = distinct !{!93, !28}
