target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVTXContext = type { i32, i32, ptr, ptr, ptr, ptr, [4 x ptr], i32, [4 x ptr], ptr, i32, i64, i32, float, double, ptr }
%struct.FFTXCodeletOptions = type { i32 }
%struct.FFTXCodelet = type { ptr, ptr, i32, i64, [16 x i32], i32, i32, i32, ptr, ptr, i32, i32 }
%struct.FFTXLenDecomp = type { i32, i32, i32, ptr }
%struct.AVBPrint = type { ptr, i32, i32, i32, [1 x i8], [1000 x i8] }
%struct.TXCodeletMatch = type { ptr, i32 }

@.str = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [51 x i8] c"!dual_stride || !(dual_stride & (dual_stride - 1))\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"libavutil/tx.c\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"dual_stride <= basis\00", align 1
@codelet_list = internal constant [4 x ptr] [ptr @ff_tx_codelet_list_float_c, ptr @ff_tx_codelet_list_double_c, ptr @ff_tx_codelet_list_int32_c, ptr @ff_tx_null_list], align 16
@.str.4 = private unnamed_addr constant [33 x i8] c"For transform of length %i, %s, \00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"inverse\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"forward\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c", found %i matches%s\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"    %i: \00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"Transform tree:\0A\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@ff_tx_codelet_list_float_c = external constant [0 x ptr], align 8
@ff_tx_codelet_list_double_c = external constant [0 x ptr], align 8
@ff_tx_codelet_list_int32_c = external constant [0 x ptr], align 8
@ff_tx_null_list = internal constant [2 x ptr] [ptr @ff_tx_null_def, ptr null], align 16
@.str.15 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@ff_tx_null_def = internal constant { ptr, ptr, i32, [4 x i8], i64, <{ i32, [15 x i32] }>, i32, i32, i32, [4 x i8], ptr, ptr, i32, i32 } { ptr @.str.15, ptr @ff_tx_null, i32 2147483647, [4 x i8] zeroinitializer, i64 -4611686018427387901, <{ i32, [15 x i32] }> <{ i32 -1, [15 x i32] zeroinitializer }>, i32 0, i32 1, i32 1, [4 x i8] zeroinitializer, ptr @ff_tx_null_init, ptr null, i32 0, i32 32768 }, align 8
@ff_ctz_c.debruijn_ctz32 = internal constant [32 x i8] c"\00\01\1C\02\1D\0E\18\03\1E\16\14\0F\19\11\04\08\1F\1B\0D\17\15\13\10\07\1A\0C\12\06\0B\05\0A\09", align 16
@cpu_slow_penalties = internal constant [6 x [2 x i32]] [[2 x i32] [i32 1073741824, i32 65], [2 x i32] [i32 536870912, i32 65], [2 x i32] [i32 67108864, i32 65], [2 x i32] [i32 268435456, i32 129], [2 x i32] [i32 134217728, i32 129], [2 x i32] [i32 33554432, i32 33]], align 16
@.str.17 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"any\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"fft_float\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"mdct_float\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"rdft_float\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"dctI_float\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"dstI_float\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"fft_double\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"mdct_double\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"rdft_double\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"dctI_double\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"dstI_double\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"fft_int32\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"mdct_int32\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"rdft_int32\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"dctI_int32\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"dstI_int32\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"flags: [\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"aligned\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"%sunaligned\00", align 1
@.str.38 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"%sinplace\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"%sout_of_place\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"%sfwd_only\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"%sinv_only\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"%spreshuf\00", align 1
@.str.44 = private unnamed_addr constant [13 x i8] c"%simdct_full\00", align 1
@.str.45 = private unnamed_addr constant [15 x i8] c"%sreal_to_real\00", align 1
@.str.46 = private unnamed_addr constant [20 x i8] c"%sreal_to_imaginary\00", align 1
@.str.47 = private unnamed_addr constant [11 x i8] c"%sasm_call\00", align 1
@.str.48 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c"%s - type: \00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c", len: \00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"[%i, \00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c"\E2\88\9E\00", align 1
@.str.53 = private unnamed_addr constant [3 x i8] c"%i\00", align 1
@.str.54 = private unnamed_addr constant [12 x i8] c"%s, factors\00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c": [\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"[%i]: [\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"], \00", align 1
@.str.58 = private unnamed_addr constant [17 x i8] c"%s, factor: %i, \00", align 1
@.str.59 = private unnamed_addr constant [11 x i8] c", prio: %i\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"    \00", align 1

; Function Attrs: nounwind uwtable
define i32 @ff_tx_gen_pfa_input_map(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
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
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %19 = load i32, ptr %8, align 4, !tbaa !11
  %20 = load i32, ptr %9, align 4, !tbaa !11
  %21 = mul nsw i32 %19, %20
  store i32 %21, ptr %10, align 4, !tbaa !11
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVTXContext, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !13
  %25 = sext i32 %24 to i64
  %26 = mul i64 %25, 4
  %27 = call noalias ptr @av_malloc(i64 noundef %26)
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.AVTXContext, ptr %28, i32 0, i32 2
  store ptr %27, ptr %29, align 8, !tbaa !20
  %30 = load ptr, ptr %6, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.AVTXContext, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !20
  %33 = icmp ne ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %4
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %216

35:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !11
  br label %36

36:                                               ; preds = %200, %35
  %37 = load i32, ptr %12, align 4, !tbaa !11
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.AVTXContext, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8, !tbaa !13
  %41 = icmp slt i32 %37, %40
  br i1 %41, label %43, label %42

42:                                               ; preds = %36
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %204

43:                                               ; preds = %36
  %44 = load ptr, ptr %6, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.AVTXContext, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4, !tbaa !21
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %56, label %48

48:                                               ; preds = %43
  %49 = load ptr, ptr %7, align 8, !tbaa !9
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %98

51:                                               ; preds = %48
  %52 = load ptr, ptr %7, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw %struct.FFTXCodeletOptions, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 4, !tbaa !22
  %55 = icmp eq i32 %54, 2
  br i1 %55, label %56, label %98

56:                                               ; preds = %51, %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4, !tbaa !11
  br label %57

57:                                               ; preds = %94, %56
  %58 = load i32, ptr %13, align 4, !tbaa !11
  %59 = load i32, ptr %9, align 4, !tbaa !11
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %62, label %61

61:                                               ; preds = %57
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  br label %97

62:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 0, ptr %14, align 4, !tbaa !11
  br label %63

63:                                               ; preds = %90, %62
  %64 = load i32, ptr %14, align 4, !tbaa !11
  %65 = load i32, ptr %8, align 4, !tbaa !11
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  store i32 8, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %93

68:                                               ; preds = %63
  %69 = load i32, ptr %13, align 4, !tbaa !11
  %70 = load i32, ptr %8, align 4, !tbaa !11
  %71 = mul nsw i32 %69, %70
  %72 = load i32, ptr %14, align 4, !tbaa !11
  %73 = add nsw i32 %71, %72
  %74 = load ptr, ptr %6, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.AVTXContext, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !20
  %77 = load i32, ptr %12, align 4, !tbaa !11
  %78 = load i32, ptr %13, align 4, !tbaa !11
  %79 = load i32, ptr %8, align 4, !tbaa !11
  %80 = mul nsw i32 %78, %79
  %81 = load i32, ptr %14, align 4, !tbaa !11
  %82 = load i32, ptr %9, align 4, !tbaa !11
  %83 = mul nsw i32 %81, %82
  %84 = add nsw i32 %80, %83
  %85 = load i32, ptr %10, align 4, !tbaa !11
  %86 = srem i32 %84, %85
  %87 = add nsw i32 %77, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %76, i64 %88
  store i32 %73, ptr %89, align 4, !tbaa !11
  br label %90

90:                                               ; preds = %68
  %91 = load i32, ptr %14, align 4, !tbaa !11
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %14, align 4, !tbaa !11
  br label %63, !llvm.loop !24

93:                                               ; preds = %67
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %13, align 4, !tbaa !11
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %13, align 4, !tbaa !11
  br label %57, !llvm.loop !26

97:                                               ; preds = %61
  br label %140

98:                                               ; preds = %51, %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 0, ptr %15, align 4, !tbaa !11
  br label %99

99:                                               ; preds = %136, %98
  %100 = load i32, ptr %15, align 4, !tbaa !11
  %101 = load i32, ptr %9, align 4, !tbaa !11
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %104, label %103

103:                                              ; preds = %99
  store i32 11, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  br label %139

104:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i32 0, ptr %16, align 4, !tbaa !11
  br label %105

105:                                              ; preds = %132, %104
  %106 = load i32, ptr %16, align 4, !tbaa !11
  %107 = load i32, ptr %8, align 4, !tbaa !11
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %110, label %109

109:                                              ; preds = %105
  store i32 14, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  br label %135

110:                                              ; preds = %105
  %111 = load i32, ptr %15, align 4, !tbaa !11
  %112 = load i32, ptr %8, align 4, !tbaa !11
  %113 = mul nsw i32 %111, %112
  %114 = load i32, ptr %16, align 4, !tbaa !11
  %115 = load i32, ptr %9, align 4, !tbaa !11
  %116 = mul nsw i32 %114, %115
  %117 = add nsw i32 %113, %116
  %118 = load i32, ptr %10, align 4, !tbaa !11
  %119 = srem i32 %117, %118
  %120 = load ptr, ptr %6, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw %struct.AVTXContext, ptr %120, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8, !tbaa !20
  %123 = load i32, ptr %12, align 4, !tbaa !11
  %124 = load i32, ptr %15, align 4, !tbaa !11
  %125 = load i32, ptr %8, align 4, !tbaa !11
  %126 = mul nsw i32 %124, %125
  %127 = add nsw i32 %123, %126
  %128 = load i32, ptr %16, align 4, !tbaa !11
  %129 = add nsw i32 %127, %128
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, ptr %122, i64 %130
  store i32 %119, ptr %131, align 4, !tbaa !11
  br label %132

132:                                              ; preds = %110
  %133 = load i32, ptr %16, align 4, !tbaa !11
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %16, align 4, !tbaa !11
  br label %105, !llvm.loop !27

135:                                              ; preds = %109
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %15, align 4, !tbaa !11
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %15, align 4, !tbaa !11
  br label %99, !llvm.loop !28

139:                                              ; preds = %103
  br label %140

140:                                              ; preds = %139, %97
  %141 = load ptr, ptr %6, align 8, !tbaa !4
  %142 = getelementptr inbounds nuw %struct.AVTXContext, ptr %141, i32 0, i32 1
  %143 = load i32, ptr %142, align 4, !tbaa !21
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %199

145:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  store i32 1, ptr %17, align 4, !tbaa !11
  br label %146

146:                                              ; preds = %195, %145
  %147 = load i32, ptr %17, align 4, !tbaa !11
  %148 = load i32, ptr %10, align 4, !tbaa !11
  %149 = ashr i32 %148, 1
  %150 = icmp sle i32 %147, %149
  br i1 %150, label %152, label %151

151:                                              ; preds = %146
  store i32 17, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  br label %198

152:                                              ; preds = %146
  br label %153

153:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %154 = load ptr, ptr %6, align 8, !tbaa !4
  %155 = getelementptr inbounds nuw %struct.AVTXContext, ptr %154, i32 0, i32 2
  %156 = load ptr, ptr %155, align 8, !tbaa !20
  %157 = load i32, ptr %12, align 4, !tbaa !11
  %158 = load i32, ptr %10, align 4, !tbaa !11
  %159 = add nsw i32 %157, %158
  %160 = load i32, ptr %17, align 4, !tbaa !11
  %161 = sub nsw i32 %159, %160
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, ptr %156, i64 %162
  %164 = load i32, ptr %163, align 4, !tbaa !11
  store i32 %164, ptr %18, align 4, !tbaa !11
  %165 = load ptr, ptr %6, align 8, !tbaa !4
  %166 = getelementptr inbounds nuw %struct.AVTXContext, ptr %165, i32 0, i32 2
  %167 = load ptr, ptr %166, align 8, !tbaa !20
  %168 = load i32, ptr %12, align 4, !tbaa !11
  %169 = load i32, ptr %17, align 4, !tbaa !11
  %170 = add nsw i32 %168, %169
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, ptr %167, i64 %171
  %173 = load i32, ptr %172, align 4, !tbaa !11
  %174 = load ptr, ptr %6, align 8, !tbaa !4
  %175 = getelementptr inbounds nuw %struct.AVTXContext, ptr %174, i32 0, i32 2
  %176 = load ptr, ptr %175, align 8, !tbaa !20
  %177 = load i32, ptr %12, align 4, !tbaa !11
  %178 = load i32, ptr %10, align 4, !tbaa !11
  %179 = add nsw i32 %177, %178
  %180 = load i32, ptr %17, align 4, !tbaa !11
  %181 = sub nsw i32 %179, %180
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, ptr %176, i64 %182
  store i32 %173, ptr %183, align 4, !tbaa !11
  %184 = load i32, ptr %18, align 4, !tbaa !11
  %185 = load ptr, ptr %6, align 8, !tbaa !4
  %186 = getelementptr inbounds nuw %struct.AVTXContext, ptr %185, i32 0, i32 2
  %187 = load ptr, ptr %186, align 8, !tbaa !20
  %188 = load i32, ptr %12, align 4, !tbaa !11
  %189 = load i32, ptr %17, align 4, !tbaa !11
  %190 = add nsw i32 %188, %189
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, ptr %187, i64 %191
  store i32 %184, ptr %192, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  br label %193

193:                                              ; preds = %153
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  %196 = load i32, ptr %17, align 4, !tbaa !11
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %17, align 4, !tbaa !11
  br label %146, !llvm.loop !29

198:                                              ; preds = %151
  br label %199

199:                                              ; preds = %198, %140
  br label %200

200:                                              ; preds = %199
  %201 = load i32, ptr %10, align 4, !tbaa !11
  %202 = load i32, ptr %12, align 4, !tbaa !11
  %203 = add nsw i32 %202, %201
  store i32 %203, ptr %12, align 4, !tbaa !11
  br label %36, !llvm.loop !30

204:                                              ; preds = %42
  %205 = load ptr, ptr %7, align 8, !tbaa !9
  %206 = icmp ne ptr %205, null
  br i1 %206, label %207, label %211

207:                                              ; preds = %204
  %208 = load ptr, ptr %7, align 8, !tbaa !9
  %209 = getelementptr inbounds nuw %struct.FFTXCodeletOptions, ptr %208, i32 0, i32 0
  %210 = load i32, ptr %209, align 4, !tbaa !22
  br label %212

211:                                              ; preds = %204
  br label %212

212:                                              ; preds = %211, %207
  %213 = phi i32 [ %210, %207 ], [ 1, %211 ]
  %214 = load ptr, ptr %6, align 8, !tbaa !4
  %215 = getelementptr inbounds nuw %struct.AVTXContext, ptr %214, i32 0, i32 12
  store i32 %213, ptr %215, align 8, !tbaa !31
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %216

216:                                              ; preds = %212, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %217 = load i32, ptr %5, align 4
  ret i32 %217
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @av_malloc(i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @ff_tx_gen_compound_mapping(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !9
  store i32 %2, ptr %9, align 4, !tbaa !11
  store i32 %3, ptr %10, align 4, !tbaa !11
  store i32 %4, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %26 = load i32, ptr %10, align 4, !tbaa !11
  %27 = load i32, ptr %11, align 4, !tbaa !11
  %28 = mul nsw i32 %26, %27
  store i32 %28, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %29 = load i32, ptr %10, align 4, !tbaa !11
  %30 = sext i32 %29 to i64
  %31 = load i32, ptr %11, align 4, !tbaa !11
  %32 = sext i32 %31 to i64
  %33 = call i64 @av_gcd(i64 noundef %30, i64 noundef %32) #12
  %34 = icmp ne i64 %33, 1
  br i1 %34, label %35, label %36

35:                                               ; preds = %5
  store i32 -22, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %260

36:                                               ; preds = %5
  %37 = load i32, ptr %11, align 4, !tbaa !11
  %38 = load i32, ptr %10, align 4, !tbaa !11
  %39 = call i32 @mulinv(i32 noundef %37, i32 noundef %38)
  store i32 %39, ptr %15, align 4, !tbaa !11
  %40 = load i32, ptr %10, align 4, !tbaa !11
  %41 = load i32, ptr %11, align 4, !tbaa !11
  %42 = call i32 @mulinv(i32 noundef %40, i32 noundef %41)
  store i32 %42, ptr %16, align 4, !tbaa !11
  %43 = load i32, ptr %14, align 4, !tbaa !11
  %44 = mul nsw i32 2, %43
  %45 = sext i32 %44 to i64
  %46 = mul i64 %45, 4
  %47 = call noalias ptr @av_malloc(i64 noundef %46)
  %48 = load ptr, ptr %7, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.AVTXContext, ptr %48, i32 0, i32 2
  store ptr %47, ptr %49, align 8, !tbaa !20
  %50 = icmp ne ptr %47, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %36
  store i32 -12, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %260

52:                                               ; preds = %36
  %53 = load ptr, ptr %7, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.AVTXContext, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !20
  store ptr %55, ptr %12, align 8, !tbaa !32
  %56 = load ptr, ptr %7, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.AVTXContext, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !20
  %59 = load i32, ptr %14, align 4, !tbaa !11
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %58, i64 %60
  store ptr %61, ptr %13, align 8, !tbaa !32
  %62 = load ptr, ptr %8, align 8, !tbaa !9
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %128

64:                                               ; preds = %52
  %65 = load ptr, ptr %8, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw %struct.FFTXCodeletOptions, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 4, !tbaa !22
  %68 = icmp eq i32 %67, 2
  br i1 %68, label %69, label %128

69:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store i32 0, ptr %18, align 4, !tbaa !11
  br label %70

70:                                               ; preds = %124, %69
  %71 = load i32, ptr %18, align 4, !tbaa !11
  %72 = load i32, ptr %11, align 4, !tbaa !11
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %75, label %74

74:                                               ; preds = %70
  store i32 2, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  br label %127

75:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  store i32 0, ptr %19, align 4, !tbaa !11
  br label %76

76:                                               ; preds = %120, %75
  %77 = load i32, ptr %19, align 4, !tbaa !11
  %78 = load i32, ptr %10, align 4, !tbaa !11
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %81, label %80

80:                                               ; preds = %76
  store i32 5, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  br label %123

81:                                               ; preds = %76
  %82 = load i32, ptr %18, align 4, !tbaa !11
  %83 = load i32, ptr %10, align 4, !tbaa !11
  %84 = mul nsw i32 %82, %83
  %85 = load i32, ptr %19, align 4, !tbaa !11
  %86 = add nsw i32 %84, %85
  %87 = load ptr, ptr %12, align 8, !tbaa !32
  %88 = load i32, ptr %19, align 4, !tbaa !11
  %89 = load i32, ptr %11, align 4, !tbaa !11
  %90 = mul nsw i32 %88, %89
  %91 = load i32, ptr %18, align 4, !tbaa !11
  %92 = load i32, ptr %10, align 4, !tbaa !11
  %93 = mul nsw i32 %91, %92
  %94 = add nsw i32 %90, %93
  %95 = load i32, ptr %14, align 4, !tbaa !11
  %96 = srem i32 %94, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %87, i64 %97
  store i32 %86, ptr %98, align 4, !tbaa !11
  %99 = load i32, ptr %19, align 4, !tbaa !11
  %100 = load i32, ptr %11, align 4, !tbaa !11
  %101 = mul nsw i32 %99, %100
  %102 = load i32, ptr %18, align 4, !tbaa !11
  %103 = add nsw i32 %101, %102
  %104 = load ptr, ptr %13, align 8, !tbaa !32
  %105 = load i32, ptr %19, align 4, !tbaa !11
  %106 = load i32, ptr %11, align 4, !tbaa !11
  %107 = mul nsw i32 %105, %106
  %108 = load i32, ptr %15, align 4, !tbaa !11
  %109 = mul nsw i32 %107, %108
  %110 = load i32, ptr %18, align 4, !tbaa !11
  %111 = load i32, ptr %10, align 4, !tbaa !11
  %112 = mul nsw i32 %110, %111
  %113 = load i32, ptr %16, align 4, !tbaa !11
  %114 = mul nsw i32 %112, %113
  %115 = add nsw i32 %109, %114
  %116 = load i32, ptr %14, align 4, !tbaa !11
  %117 = srem i32 %115, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %104, i64 %118
  store i32 %103, ptr %119, align 4, !tbaa !11
  br label %120

120:                                              ; preds = %81
  %121 = load i32, ptr %19, align 4, !tbaa !11
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %19, align 4, !tbaa !11
  br label %76, !llvm.loop !33

123:                                              ; preds = %80
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %18, align 4, !tbaa !11
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %18, align 4, !tbaa !11
  br label %70, !llvm.loop !34

127:                                              ; preds = %74
  br label %187

128:                                              ; preds = %64, %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  store i32 0, ptr %20, align 4, !tbaa !11
  br label %129

129:                                              ; preds = %183, %128
  %130 = load i32, ptr %20, align 4, !tbaa !11
  %131 = load i32, ptr %11, align 4, !tbaa !11
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %134, label %133

133:                                              ; preds = %129
  store i32 8, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  br label %186

134:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  store i32 0, ptr %21, align 4, !tbaa !11
  br label %135

135:                                              ; preds = %179, %134
  %136 = load i32, ptr %21, align 4, !tbaa !11
  %137 = load i32, ptr %10, align 4, !tbaa !11
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %140, label %139

139:                                              ; preds = %135
  store i32 11, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  br label %182

140:                                              ; preds = %135
  %141 = load i32, ptr %21, align 4, !tbaa !11
  %142 = load i32, ptr %11, align 4, !tbaa !11
  %143 = mul nsw i32 %141, %142
  %144 = load i32, ptr %20, align 4, !tbaa !11
  %145 = load i32, ptr %10, align 4, !tbaa !11
  %146 = mul nsw i32 %144, %145
  %147 = add nsw i32 %143, %146
  %148 = load i32, ptr %14, align 4, !tbaa !11
  %149 = srem i32 %147, %148
  %150 = load ptr, ptr %12, align 8, !tbaa !32
  %151 = load i32, ptr %20, align 4, !tbaa !11
  %152 = load i32, ptr %10, align 4, !tbaa !11
  %153 = mul nsw i32 %151, %152
  %154 = load i32, ptr %21, align 4, !tbaa !11
  %155 = add nsw i32 %153, %154
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, ptr %150, i64 %156
  store i32 %149, ptr %157, align 4, !tbaa !11
  %158 = load i32, ptr %21, align 4, !tbaa !11
  %159 = load i32, ptr %11, align 4, !tbaa !11
  %160 = mul nsw i32 %158, %159
  %161 = load i32, ptr %20, align 4, !tbaa !11
  %162 = add nsw i32 %160, %161
  %163 = load ptr, ptr %13, align 8, !tbaa !32
  %164 = load i32, ptr %21, align 4, !tbaa !11
  %165 = load i32, ptr %11, align 4, !tbaa !11
  %166 = mul nsw i32 %164, %165
  %167 = load i32, ptr %15, align 4, !tbaa !11
  %168 = mul nsw i32 %166, %167
  %169 = load i32, ptr %20, align 4, !tbaa !11
  %170 = load i32, ptr %10, align 4, !tbaa !11
  %171 = mul nsw i32 %169, %170
  %172 = load i32, ptr %16, align 4, !tbaa !11
  %173 = mul nsw i32 %171, %172
  %174 = add nsw i32 %168, %173
  %175 = load i32, ptr %14, align 4, !tbaa !11
  %176 = srem i32 %174, %175
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, ptr %163, i64 %177
  store i32 %162, ptr %178, align 4, !tbaa !11
  br label %179

179:                                              ; preds = %140
  %180 = load i32, ptr %21, align 4, !tbaa !11
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %21, align 4, !tbaa !11
  br label %135, !llvm.loop !35

182:                                              ; preds = %139
  br label %183

183:                                              ; preds = %182
  %184 = load i32, ptr %20, align 4, !tbaa !11
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %20, align 4, !tbaa !11
  br label %129, !llvm.loop !36

186:                                              ; preds = %133
  br label %187

187:                                              ; preds = %186, %127
  %188 = load i32, ptr %9, align 4, !tbaa !11
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %248

190:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  store i32 0, ptr %22, align 4, !tbaa !11
  br label %191

191:                                              ; preds = %244, %190
  %192 = load i32, ptr %22, align 4, !tbaa !11
  %193 = load i32, ptr %11, align 4, !tbaa !11
  %194 = icmp slt i32 %192, %193
  br i1 %194, label %196, label %195

195:                                              ; preds = %191
  store i32 14, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  br label %247

196:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %197 = load ptr, ptr %12, align 8, !tbaa !32
  %198 = load i32, ptr %22, align 4, !tbaa !11
  %199 = load i32, ptr %10, align 4, !tbaa !11
  %200 = mul nsw i32 %198, %199
  %201 = add nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, ptr %197, i64 %202
  store ptr %203, ptr %23, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  store i32 0, ptr %24, align 4, !tbaa !11
  br label %204

204:                                              ; preds = %240, %196
  %205 = load i32, ptr %24, align 4, !tbaa !11
  %206 = load i32, ptr %10, align 4, !tbaa !11
  %207 = sub nsw i32 %206, 1
  %208 = ashr i32 %207, 1
  %209 = icmp slt i32 %205, %208
  br i1 %209, label %211, label %210

210:                                              ; preds = %204
  store i32 17, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  br label %243

211:                                              ; preds = %204
  br label %212

212:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  %213 = load ptr, ptr %23, align 8, !tbaa !32
  %214 = load i32, ptr %10, align 4, !tbaa !11
  %215 = load i32, ptr %24, align 4, !tbaa !11
  %216 = sub nsw i32 %214, %215
  %217 = sub nsw i32 %216, 2
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, ptr %213, i64 %218
  %220 = load i32, ptr %219, align 4, !tbaa !11
  store i32 %220, ptr %25, align 4, !tbaa !11
  %221 = load ptr, ptr %23, align 8, !tbaa !32
  %222 = load i32, ptr %24, align 4, !tbaa !11
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i32, ptr %221, i64 %223
  %225 = load i32, ptr %224, align 4, !tbaa !11
  %226 = load ptr, ptr %23, align 8, !tbaa !32
  %227 = load i32, ptr %10, align 4, !tbaa !11
  %228 = load i32, ptr %24, align 4, !tbaa !11
  %229 = sub nsw i32 %227, %228
  %230 = sub nsw i32 %229, 2
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i32, ptr %226, i64 %231
  store i32 %225, ptr %232, align 4, !tbaa !11
  %233 = load i32, ptr %25, align 4, !tbaa !11
  %234 = load ptr, ptr %23, align 8, !tbaa !32
  %235 = load i32, ptr %24, align 4, !tbaa !11
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i32, ptr %234, i64 %236
  store i32 %233, ptr %237, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  br label %238

238:                                              ; preds = %212
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  %241 = load i32, ptr %24, align 4, !tbaa !11
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %24, align 4, !tbaa !11
  br label %204, !llvm.loop !37

243:                                              ; preds = %210
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  br label %244

244:                                              ; preds = %243
  %245 = load i32, ptr %22, align 4, !tbaa !11
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %22, align 4, !tbaa !11
  br label %191, !llvm.loop !38

247:                                              ; preds = %195
  br label %248

248:                                              ; preds = %247, %187
  %249 = load ptr, ptr %8, align 8, !tbaa !9
  %250 = icmp ne ptr %249, null
  br i1 %250, label %251, label %255

251:                                              ; preds = %248
  %252 = load ptr, ptr %8, align 8, !tbaa !9
  %253 = getelementptr inbounds nuw %struct.FFTXCodeletOptions, ptr %252, i32 0, i32 0
  %254 = load i32, ptr %253, align 4, !tbaa !22
  br label %256

255:                                              ; preds = %248
  br label %256

256:                                              ; preds = %255, %251
  %257 = phi i32 [ %254, %251 ], [ 1, %255 ]
  %258 = load ptr, ptr %7, align 8, !tbaa !4
  %259 = getelementptr inbounds nuw %struct.AVTXContext, ptr %258, i32 0, i32 12
  store i32 %257, ptr %259, align 8, !tbaa !31
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %260

260:                                              ; preds = %256, %51, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %261 = load i32, ptr %6, align 4
  ret i32 %261
}

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_gcd(i64 noundef, i64 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @mulinv(i32 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !11
  %8 = load i32, ptr %4, align 4, !tbaa !11
  %9 = load i32, ptr %5, align 4, !tbaa !11
  %10 = srem i32 %8, %9
  store i32 %10, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 1, ptr %6, align 4, !tbaa !11
  br label %11

11:                                               ; preds = %26, %2
  %12 = load i32, ptr %6, align 4, !tbaa !11
  %13 = load i32, ptr %5, align 4, !tbaa !11
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  store i32 2, ptr %7, align 4
  br label %29

16:                                               ; preds = %11
  %17 = load i32, ptr %4, align 4, !tbaa !11
  %18 = load i32, ptr %6, align 4, !tbaa !11
  %19 = mul nsw i32 %17, %18
  %20 = load i32, ptr %5, align 4, !tbaa !11
  %21 = srem i32 %19, %20
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %25

23:                                               ; preds = %16
  %24 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %24, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %29

25:                                               ; preds = %16
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %6, align 4, !tbaa !11
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4, !tbaa !11
  br label %11, !llvm.loop !39

29:                                               ; preds = %23, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %30 = load i32, ptr %7, align 4
  switch i32 %30, label %36 [
    i32 2, label %31
    i32 1, label %34
  ]

31:                                               ; preds = %29
  br label %32

32:                                               ; preds = %31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.14, ptr noundef @.str.2, i32 noundef 40)
  call void @abort() #13
  unreachable

33:                                               ; No predecessors!
  store i32 0, ptr %3, align 4
  br label %34

34:                                               ; preds = %33, %29
  %35 = load i32, ptr %3, align 4
  ret i32 %35

36:                                               ; preds = %29
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @ff_tx_gen_ptwo_revtab(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVTXContext, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !13
  store i32 %12, ptr %6, align 4, !tbaa !11
  %13 = load i32, ptr %6, align 4, !tbaa !11
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 4
  %16 = call noalias ptr @av_malloc(i64 noundef %15)
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVTXContext, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !20
  %19 = icmp ne ptr %16, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %2
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %99

21:                                               ; preds = %2
  %22 = load ptr, ptr %5, align 8, !tbaa !9
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %58

24:                                               ; preds = %21
  %25 = load ptr, ptr %5, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.FFTXCodeletOptions, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 4, !tbaa !22
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %29, label %58

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !11
  br label %30

30:                                               ; preds = %54, %29
  %31 = load i32, ptr %8, align 4, !tbaa !11
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.AVTXContext, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8, !tbaa !13
  %35 = icmp slt i32 %31, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %30
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %57

37:                                               ; preds = %30
  %38 = load i32, ptr %8, align 4, !tbaa !11
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.AVTXContext, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !20
  %42 = load i32, ptr %8, align 4, !tbaa !11
  %43 = load i32, ptr %6, align 4, !tbaa !11
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.AVTXContext, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4, !tbaa !21
  %47 = call i32 @split_radix_permutation(i32 noundef %42, i32 noundef %43, i32 noundef %46)
  %48 = sub nsw i32 0, %47
  %49 = load i32, ptr %6, align 4, !tbaa !11
  %50 = sub nsw i32 %49, 1
  %51 = and i32 %48, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %41, i64 %52
  store i32 %38, ptr %53, align 4, !tbaa !11
  br label %54

54:                                               ; preds = %37
  %55 = load i32, ptr %8, align 4, !tbaa !11
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %8, align 4, !tbaa !11
  br label %30, !llvm.loop !40

57:                                               ; preds = %36
  br label %87

58:                                               ; preds = %24, %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %59

59:                                               ; preds = %83, %58
  %60 = load i32, ptr %9, align 4, !tbaa !11
  %61 = load ptr, ptr %4, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.AVTXContext, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8, !tbaa !13
  %64 = icmp slt i32 %60, %63
  br i1 %64, label %66, label %65

65:                                               ; preds = %59
  store i32 5, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %86

66:                                               ; preds = %59
  %67 = load i32, ptr %9, align 4, !tbaa !11
  %68 = load i32, ptr %6, align 4, !tbaa !11
  %69 = load ptr, ptr %4, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.AVTXContext, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4, !tbaa !21
  %72 = call i32 @split_radix_permutation(i32 noundef %67, i32 noundef %68, i32 noundef %71)
  %73 = sub nsw i32 0, %72
  %74 = load i32, ptr %6, align 4, !tbaa !11
  %75 = sub nsw i32 %74, 1
  %76 = and i32 %73, %75
  %77 = load ptr, ptr %4, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.AVTXContext, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !20
  %80 = load i32, ptr %9, align 4, !tbaa !11
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %79, i64 %81
  store i32 %76, ptr %82, align 4, !tbaa !11
  br label %83

83:                                               ; preds = %66
  %84 = load i32, ptr %9, align 4, !tbaa !11
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %9, align 4, !tbaa !11
  br label %59, !llvm.loop !41

86:                                               ; preds = %65
  br label %87

87:                                               ; preds = %86, %57
  %88 = load ptr, ptr %5, align 8, !tbaa !9
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %94

90:                                               ; preds = %87
  %91 = load ptr, ptr %5, align 8, !tbaa !9
  %92 = getelementptr inbounds nuw %struct.FFTXCodeletOptions, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 4, !tbaa !22
  br label %95

94:                                               ; preds = %87
  br label %95

95:                                               ; preds = %94, %90
  %96 = phi i32 [ %93, %90 ], [ 1, %94 ]
  %97 = load ptr, ptr %4, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw %struct.AVTXContext, ptr %97, i32 0, i32 12
  store i32 %96, ptr %98, align 8, !tbaa !31
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %99

99:                                               ; preds = %95, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %100 = load i32, ptr %3, align 4
  ret i32 %100
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @split_radix_permutation(i32 noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !11
  store i32 %1, ptr %6, align 4, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !11
  %8 = load i32, ptr %6, align 4, !tbaa !11
  %9 = ashr i32 %8, 1
  store i32 %9, ptr %6, align 4, !tbaa !11
  %10 = load i32, ptr %6, align 4, !tbaa !11
  %11 = icmp sle i32 %10, 1
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load i32, ptr %5, align 4, !tbaa !11
  %14 = and i32 %13, 1
  store i32 %14, ptr %4, align 4
  br label %45

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4, !tbaa !11
  %17 = load i32, ptr %6, align 4, !tbaa !11
  %18 = and i32 %16, %17
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %26, label %20

20:                                               ; preds = %15
  %21 = load i32, ptr %5, align 4, !tbaa !11
  %22 = load i32, ptr %6, align 4, !tbaa !11
  %23 = load i32, ptr %7, align 4, !tbaa !11
  %24 = call i32 @split_radix_permutation(i32 noundef %21, i32 noundef %22, i32 noundef %23)
  %25 = mul nsw i32 %24, 2
  store i32 %25, ptr %4, align 4
  br label %45

26:                                               ; preds = %15
  %27 = load i32, ptr %6, align 4, !tbaa !11
  %28 = ashr i32 %27, 1
  store i32 %28, ptr %6, align 4, !tbaa !11
  %29 = load i32, ptr %5, align 4, !tbaa !11
  %30 = load i32, ptr %6, align 4, !tbaa !11
  %31 = load i32, ptr %7, align 4, !tbaa !11
  %32 = call i32 @split_radix_permutation(i32 noundef %29, i32 noundef %30, i32 noundef %31)
  %33 = mul nsw i32 %32, 4
  %34 = add nsw i32 %33, 1
  %35 = load i32, ptr %5, align 4, !tbaa !11
  %36 = load i32, ptr %6, align 4, !tbaa !11
  %37 = and i32 %35, %36
  %38 = icmp ne i32 %37, 0
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = load i32, ptr %7, align 4, !tbaa !11
  %42 = xor i32 %40, %41
  %43 = mul nsw i32 2, %42
  %44 = sub nsw i32 %34, %43
  store i32 %44, ptr %4, align 4
  br label %45

45:                                               ; preds = %26, %20, %12
  %46 = load i32, ptr %4, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define i32 @ff_tx_gen_inplace_map(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !11
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVTXContext, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !42
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %24

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVTXContext, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !42
  %21 = getelementptr inbounds nuw %struct.AVTXContext, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !20
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %17, %2
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %123

25:                                               ; preds = %17
  %26 = load i32, ptr %5, align 4, !tbaa !11
  %27 = sext i32 %26 to i64
  %28 = mul i64 %27, 4
  %29 = call noalias ptr @av_mallocz(i64 noundef %28)
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.AVTXContext, ptr %30, i32 0, i32 2
  store ptr %29, ptr %31, align 8, !tbaa !20
  %32 = icmp ne ptr %29, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %25
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %123

34:                                               ; preds = %25
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.AVTXContext, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8, !tbaa !42
  %38 = getelementptr inbounds nuw %struct.AVTXContext, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !20
  store ptr %39, ptr %6, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 1, ptr %9, align 4, !tbaa !11
  br label %40

40:                                               ; preds = %112, %34
  %41 = load i32, ptr %9, align 4, !tbaa !11
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.AVTXContext, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !13
  %45 = icmp slt i32 %41, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %40
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %115

47:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %48 = load ptr, ptr %6, align 8, !tbaa !32
  %49 = load i32, ptr %9, align 4, !tbaa !11
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !11
  store i32 %52, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !11
  %53 = load i32, ptr %10, align 4, !tbaa !11
  %54 = load i32, ptr %9, align 4, !tbaa !11
  %55 = icmp sle i32 %53, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %47
  store i32 4, ptr %8, align 4
  br label %109

57:                                               ; preds = %47
  br label %58

58:                                               ; preds = %94, %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !11
  br label %59

59:                                               ; preds = %76, %58
  %60 = load i32, ptr %12, align 4, !tbaa !11
  %61 = load i32, ptr %7, align 4, !tbaa !11
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %64, label %63

63:                                               ; preds = %59
  store i32 7, ptr %8, align 4
  br label %79

64:                                               ; preds = %59
  %65 = load i32, ptr %10, align 4, !tbaa !11
  %66 = load ptr, ptr %4, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.AVTXContext, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !20
  %69 = load i32, ptr %12, align 4, !tbaa !11
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %68, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !11
  %73 = icmp eq i32 %65, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %64
  store i32 1, ptr %11, align 4, !tbaa !11
  store i32 7, ptr %8, align 4
  br label %79

75:                                               ; preds = %64
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %12, align 4, !tbaa !11
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %12, align 4, !tbaa !11
  br label %59, !llvm.loop !43

79:                                               ; preds = %74, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %6, align 8, !tbaa !32
  %82 = load i32, ptr %10, align 4, !tbaa !11
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %81, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !11
  store i32 %85, ptr %10, align 4, !tbaa !11
  br label %86

86:                                               ; preds = %80
  %87 = load i32, ptr %10, align 4, !tbaa !11
  %88 = load i32, ptr %9, align 4, !tbaa !11
  %89 = icmp ne i32 %87, %88
  br i1 %89, label %90, label %94

90:                                               ; preds = %86
  %91 = load i32, ptr %11, align 4, !tbaa !11
  %92 = icmp ne i32 %91, 0
  %93 = xor i1 %92, true
  br label %94

94:                                               ; preds = %90, %86
  %95 = phi i1 [ false, %86 ], [ %93, %90 ]
  br i1 %95, label %58, label %96, !llvm.loop !44

96:                                               ; preds = %94
  %97 = load i32, ptr %11, align 4, !tbaa !11
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %108, label %99

99:                                               ; preds = %96
  %100 = load i32, ptr %9, align 4, !tbaa !11
  %101 = load ptr, ptr %4, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw %struct.AVTXContext, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8, !tbaa !20
  %104 = load i32, ptr %7, align 4, !tbaa !11
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %7, align 4, !tbaa !11
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds i32, ptr %103, i64 %106
  store i32 %100, ptr %107, align 4, !tbaa !11
  br label %108

108:                                              ; preds = %99, %96
  store i32 0, ptr %8, align 4
  br label %109

109:                                              ; preds = %108, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %110 = load i32, ptr %8, align 4
  switch i32 %110, label %125 [
    i32 0, label %111
    i32 4, label %112
  ]

111:                                              ; preds = %109
  br label %112

112:                                              ; preds = %111, %109
  %113 = load i32, ptr %9, align 4, !tbaa !11
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %9, align 4, !tbaa !11
  br label %40, !llvm.loop !45

115:                                              ; preds = %46
  %116 = load ptr, ptr %4, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw %struct.AVTXContext, ptr %116, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8, !tbaa !20
  %119 = load i32, ptr %7, align 4, !tbaa !11
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %7, align 4, !tbaa !11
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds i32, ptr %118, i64 %121
  store i32 0, ptr %122, align 4, !tbaa !11
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %123

123:                                              ; preds = %115, %33, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %124 = load i32, ptr %3, align 4
  ret i32 %124

125:                                              ; preds = %109
  unreachable
}

declare noalias ptr @av_mallocz(i64 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ff_tx_gen_split_radix_parity_revtab(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store i32 %1, ptr %9, align 4, !tbaa !11
  store i32 %2, ptr %10, align 4, !tbaa !11
  store ptr %3, ptr %11, align 8, !tbaa !9
  store i32 %4, ptr %12, align 4, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !11
  %14 = load i32, ptr %12, align 4, !tbaa !11
  %15 = ashr i32 %14, 1
  store i32 %15, ptr %12, align 4, !tbaa !11
  %16 = load i32, ptr %9, align 4, !tbaa !11
  %17 = load i32, ptr %12, align 4, !tbaa !11
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %6
  store i32 -22, ptr %7, align 4
  br label %79

20:                                               ; preds = %6
  %21 = load i32, ptr %9, align 4, !tbaa !11
  %22 = sext i32 %21 to i64
  %23 = mul i64 %22, 4
  %24 = call noalias ptr @av_mallocz(i64 noundef %23)
  %25 = load ptr, ptr %8, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.AVTXContext, ptr %25, i32 0, i32 2
  store ptr %24, ptr %26, align 8, !tbaa !20
  %27 = icmp ne ptr %24, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %20
  store i32 -12, ptr %7, align 4
  br label %79

29:                                               ; preds = %20
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %13, align 4, !tbaa !11
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %30
  %34 = load i32, ptr %13, align 4, !tbaa !11
  %35 = load i32, ptr %13, align 4, !tbaa !11
  %36 = sub nsw i32 %35, 1
  %37 = and i32 %34, %36
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 252)
  call void @abort() #13
  unreachable

40:                                               ; preds = %33, %30
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %13, align 4, !tbaa !11
  %44 = load i32, ptr %12, align 4, !tbaa !11
  %45 = icmp sle i32 %43, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 253)
  call void @abort() #13
  unreachable

47:                                               ; preds = %42
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %8, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.AVTXContext, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !20
  %52 = load i32, ptr %9, align 4, !tbaa !11
  %53 = load i32, ptr %10, align 4, !tbaa !11
  %54 = load i32, ptr %9, align 4, !tbaa !11
  %55 = load i32, ptr %12, align 4, !tbaa !11
  %56 = load i32, ptr %13, align 4, !tbaa !11
  %57 = load ptr, ptr %11, align 8, !tbaa !9
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %65

59:                                               ; preds = %48
  %60 = load ptr, ptr %11, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw %struct.FFTXCodeletOptions, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 4, !tbaa !22
  %63 = icmp eq i32 %62, 1
  %64 = zext i1 %63 to i32
  br label %66

65:                                               ; preds = %48
  br label %66

66:                                               ; preds = %65, %59
  %67 = phi i32 [ %64, %59 ], [ 1, %65 ]
  call void @parity_revtab_generator(ptr noundef %51, i32 noundef %52, i32 noundef %53, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %54, i32 noundef %55, i32 noundef %56, i32 noundef %67)
  %68 = load ptr, ptr %11, align 8, !tbaa !9
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %74

70:                                               ; preds = %66
  %71 = load ptr, ptr %11, align 8, !tbaa !9
  %72 = getelementptr inbounds nuw %struct.FFTXCodeletOptions, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 4, !tbaa !22
  br label %75

74:                                               ; preds = %66
  br label %75

75:                                               ; preds = %74, %70
  %76 = phi i32 [ %73, %70 ], [ 1, %74 ]
  %77 = load ptr, ptr %8, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.AVTXContext, ptr %77, i32 0, i32 12
  store i32 %76, ptr %78, align 8, !tbaa !31
  store i32 0, ptr %7, align 4
  br label %79

79:                                               ; preds = %75, %28, %19
  %80 = load i32, ptr %7, align 4
  ret i32 %80
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: noreturn nounwind
declare void @abort() #6

; Function Attrs: nounwind uwtable
define internal void @parity_revtab_generator(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !32
  store i32 %1, ptr %12, align 4, !tbaa !11
  store i32 %2, ptr %13, align 4, !tbaa !11
  store i32 %3, ptr %14, align 4, !tbaa !11
  store i32 %4, ptr %15, align 4, !tbaa !11
  store i32 %5, ptr %16, align 4, !tbaa !11
  store i32 %6, ptr %17, align 4, !tbaa !11
  store i32 %7, ptr %18, align 4, !tbaa !11
  store i32 %8, ptr %19, align 4, !tbaa !11
  store i32 %9, ptr %20, align 4, !tbaa !11
  %27 = load i32, ptr %17, align 4, !tbaa !11
  %28 = ashr i32 %27, 1
  store i32 %28, ptr %17, align 4, !tbaa !11
  %29 = load i32, ptr %17, align 4, !tbaa !11
  %30 = load i32, ptr %18, align 4, !tbaa !11
  %31 = icmp sle i32 %29, %30
  br i1 %31, label %32, label %165

32:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  %33 = load i32, ptr %15, align 4, !tbaa !11
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load i32, ptr %19, align 4, !tbaa !11
  %37 = icmp ne i32 %36, 0
  br label %38

38:                                               ; preds = %35, %32
  %39 = phi i1 [ false, %32 ], [ %37, %35 ]
  %40 = zext i1 %39 to i32
  store i32 %40, ptr %15, align 4, !tbaa !11
  %41 = load i32, ptr %15, align 4, !tbaa !11
  %42 = load i32, ptr %16, align 4, !tbaa !11
  %43 = and i32 %41, %42
  store i32 %43, ptr %16, align 4, !tbaa !11
  %44 = load i32, ptr %15, align 4, !tbaa !11
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %56

46:                                               ; preds = %38
  %47 = load i32, ptr %19, align 4, !tbaa !11
  %48 = load i32, ptr %17, align 4, !tbaa !11
  %49 = icmp sgt i32 %47, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = load i32, ptr %17, align 4, !tbaa !11
  br label %54

52:                                               ; preds = %46
  %53 = load i32, ptr %19, align 4, !tbaa !11
  br label %54

54:                                               ; preds = %52, %50
  %55 = phi i32 [ %51, %50 ], [ %53, %52 ]
  br label %57

56:                                               ; preds = %38
  br label %57

57:                                               ; preds = %56, %54
  %58 = phi i32 [ %55, %54 ], [ 0, %56 ]
  store i32 %58, ptr %23, align 4, !tbaa !11
  %59 = load i32, ptr %14, align 4, !tbaa !11
  %60 = load i32, ptr %16, align 4, !tbaa !11
  %61 = load i32, ptr %23, align 4, !tbaa !11
  %62 = load i32, ptr %17, align 4, !tbaa !11
  %63 = mul nsw i32 2, %62
  %64 = sub nsw i32 %61, %63
  %65 = mul nsw i32 %60, %64
  %66 = add nsw i32 %59, %65
  store i32 %66, ptr %24, align 4, !tbaa !11
  %67 = load i32, ptr %24, align 4, !tbaa !11
  %68 = load i32, ptr %17, align 4, !tbaa !11
  %69 = add nsw i32 %67, %68
  %70 = load i32, ptr %15, align 4, !tbaa !11
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %57
  %73 = load i32, ptr %16, align 4, !tbaa !11
  %74 = icmp ne i32 %73, 0
  %75 = xor i1 %74, true
  br label %76

76:                                               ; preds = %72, %57
  %77 = phi i1 [ false, %57 ], [ %75, %72 ]
  %78 = zext i1 %77 to i32
  %79 = load i32, ptr %17, align 4, !tbaa !11
  %80 = mul nsw i32 %78, %79
  %81 = add nsw i32 %69, %80
  %82 = load i32, ptr %16, align 4, !tbaa !11
  %83 = load i32, ptr %17, align 4, !tbaa !11
  %84 = mul nsw i32 %82, %83
  %85 = add nsw i32 %81, %84
  store i32 %85, ptr %25, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  store i32 0, ptr %26, align 4, !tbaa !11
  br label %86

86:                                               ; preds = %161, %76
  %87 = load i32, ptr %26, align 4, !tbaa !11
  %88 = load i32, ptr %17, align 4, !tbaa !11
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %91, label %90

90:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  br label %164

91:                                               ; preds = %86
  %92 = load i32, ptr %14, align 4, !tbaa !11
  %93 = load i32, ptr %26, align 4, !tbaa !11
  %94 = mul nsw i32 %93, 2
  %95 = add nsw i32 %92, %94
  %96 = add nsw i32 %95, 0
  %97 = load i32, ptr %12, align 4, !tbaa !11
  %98 = load i32, ptr %13, align 4, !tbaa !11
  %99 = call i32 @split_radix_permutation(i32 noundef %96, i32 noundef %97, i32 noundef %98)
  %100 = sub nsw i32 0, %99
  %101 = load i32, ptr %12, align 4, !tbaa !11
  %102 = sub nsw i32 %101, 1
  %103 = and i32 %100, %102
  store i32 %103, ptr %21, align 4, !tbaa !11
  %104 = load i32, ptr %14, align 4, !tbaa !11
  %105 = load i32, ptr %26, align 4, !tbaa !11
  %106 = mul nsw i32 %105, 2
  %107 = add nsw i32 %104, %106
  %108 = add nsw i32 %107, 1
  %109 = load i32, ptr %12, align 4, !tbaa !11
  %110 = load i32, ptr %13, align 4, !tbaa !11
  %111 = call i32 @split_radix_permutation(i32 noundef %108, i32 noundef %109, i32 noundef %110)
  %112 = sub nsw i32 0, %111
  %113 = load i32, ptr %12, align 4, !tbaa !11
  %114 = sub nsw i32 %113, 1
  %115 = and i32 %112, %114
  store i32 %115, ptr %22, align 4, !tbaa !11
  %116 = load i32, ptr %20, align 4, !tbaa !11
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %131

118:                                              ; preds = %91
  %119 = load i32, ptr %21, align 4, !tbaa !11
  %120 = load ptr, ptr %11, align 8, !tbaa !32
  %121 = load i32, ptr %24, align 4, !tbaa !11
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %24, align 4, !tbaa !11
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds i32, ptr %120, i64 %123
  store i32 %119, ptr %124, align 4, !tbaa !11
  %125 = load i32, ptr %22, align 4, !tbaa !11
  %126 = load ptr, ptr %11, align 8, !tbaa !32
  %127 = load i32, ptr %25, align 4, !tbaa !11
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %25, align 4, !tbaa !11
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds i32, ptr %126, i64 %129
  store i32 %125, ptr %130, align 4, !tbaa !11
  br label %144

131:                                              ; preds = %91
  %132 = load i32, ptr %24, align 4, !tbaa !11
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %24, align 4, !tbaa !11
  %134 = load ptr, ptr %11, align 8, !tbaa !32
  %135 = load i32, ptr %21, align 4, !tbaa !11
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, ptr %134, i64 %136
  store i32 %132, ptr %137, align 4, !tbaa !11
  %138 = load i32, ptr %25, align 4, !tbaa !11
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %25, align 4, !tbaa !11
  %140 = load ptr, ptr %11, align 8, !tbaa !32
  %141 = load i32, ptr %22, align 4, !tbaa !11
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %140, i64 %142
  store i32 %138, ptr %143, align 4, !tbaa !11
  br label %144

144:                                              ; preds = %131, %118
  %145 = load i32, ptr %23, align 4, !tbaa !11
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %160

147:                                              ; preds = %144
  %148 = load i32, ptr %26, align 4, !tbaa !11
  %149 = add nsw i32 %148, 1
  %150 = load i32, ptr %23, align 4, !tbaa !11
  %151 = srem i32 %149, %150
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %160, label %153

153:                                              ; preds = %147
  %154 = load i32, ptr %23, align 4, !tbaa !11
  %155 = load i32, ptr %24, align 4, !tbaa !11
  %156 = add nsw i32 %155, %154
  store i32 %156, ptr %24, align 4, !tbaa !11
  %157 = load i32, ptr %23, align 4, !tbaa !11
  %158 = load i32, ptr %25, align 4, !tbaa !11
  %159 = add nsw i32 %158, %157
  store i32 %159, ptr %25, align 4, !tbaa !11
  br label %160

160:                                              ; preds = %153, %147, %144
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %26, align 4, !tbaa !11
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %26, align 4, !tbaa !11
  br label %86, !llvm.loop !46

164:                                              ; preds = %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  br label %202

165:                                              ; preds = %10
  %166 = load ptr, ptr %11, align 8, !tbaa !32
  %167 = load i32, ptr %12, align 4, !tbaa !11
  %168 = load i32, ptr %13, align 4, !tbaa !11
  %169 = load i32, ptr %14, align 4, !tbaa !11
  %170 = load i32, ptr %17, align 4, !tbaa !11
  %171 = ashr i32 %170, 0
  %172 = load i32, ptr %18, align 4, !tbaa !11
  %173 = load i32, ptr %19, align 4, !tbaa !11
  %174 = load i32, ptr %20, align 4, !tbaa !11
  call void @parity_revtab_generator(ptr noundef %166, i32 noundef %167, i32 noundef %168, i32 noundef %169, i32 noundef 0, i32 noundef 0, i32 noundef %171, i32 noundef %172, i32 noundef %173, i32 noundef %174)
  %175 = load ptr, ptr %11, align 8, !tbaa !32
  %176 = load i32, ptr %12, align 4, !tbaa !11
  %177 = load i32, ptr %13, align 4, !tbaa !11
  %178 = load i32, ptr %14, align 4, !tbaa !11
  %179 = load i32, ptr %17, align 4, !tbaa !11
  %180 = ashr i32 %179, 0
  %181 = add nsw i32 %178, %180
  %182 = load i32, ptr %17, align 4, !tbaa !11
  %183 = ashr i32 %182, 1
  %184 = load i32, ptr %18, align 4, !tbaa !11
  %185 = load i32, ptr %19, align 4, !tbaa !11
  %186 = load i32, ptr %20, align 4, !tbaa !11
  call void @parity_revtab_generator(ptr noundef %175, i32 noundef %176, i32 noundef %177, i32 noundef %181, i32 noundef 1, i32 noundef 0, i32 noundef %183, i32 noundef %184, i32 noundef %185, i32 noundef %186)
  %187 = load ptr, ptr %11, align 8, !tbaa !32
  %188 = load i32, ptr %12, align 4, !tbaa !11
  %189 = load i32, ptr %13, align 4, !tbaa !11
  %190 = load i32, ptr %14, align 4, !tbaa !11
  %191 = load i32, ptr %17, align 4, !tbaa !11
  %192 = ashr i32 %191, 0
  %193 = add nsw i32 %190, %192
  %194 = load i32, ptr %17, align 4, !tbaa !11
  %195 = ashr i32 %194, 1
  %196 = add nsw i32 %193, %195
  %197 = load i32, ptr %17, align 4, !tbaa !11
  %198 = ashr i32 %197, 1
  %199 = load i32, ptr %18, align 4, !tbaa !11
  %200 = load i32, ptr %19, align 4, !tbaa !11
  %201 = load i32, ptr %20, align 4, !tbaa !11
  call void @parity_revtab_generator(ptr noundef %187, i32 noundef %188, i32 noundef %189, i32 noundef %196, i32 noundef 1, i32 noundef 1, i32 noundef %198, i32 noundef %199, i32 noundef %200, i32 noundef %201)
  br label %202

202:                                              ; preds = %165, %164
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_tx_clear_ctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @reset_ctx(ptr noundef %3, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @reset_ctx(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  br label %72

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVTXContext, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !42
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %32

14:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !11
  br label %15

15:                                               ; preds = %28, %14
  %16 = load i32, ptr %5, align 4, !tbaa !11
  %17 = icmp slt i32 %16, 4
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  br label %31

19:                                               ; preds = %15
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVTXContext, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !42
  %23 = load i32, ptr %5, align 4, !tbaa !11
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.AVTXContext, ptr %22, i64 %24
  %26 = load i32, ptr %4, align 4, !tbaa !11
  %27 = add nsw i32 %26, 1
  call void @reset_ctx(ptr noundef %25, i32 noundef %27)
  br label %28

28:                                               ; preds = %19
  %29 = load i32, ptr %5, align 4, !tbaa !11
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %5, align 4, !tbaa !11
  br label %15, !llvm.loop !47

31:                                               ; preds = %18
  br label %32

32:                                               ; preds = %31, %9
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.AVTXContext, ptr %33, i32 0, i32 9
  %35 = load ptr, ptr %34, align 8, !tbaa !48
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %52

37:                                               ; preds = %32
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.AVTXContext, ptr %38, i32 0, i32 9
  %40 = load ptr, ptr %39, align 8, !tbaa !48
  %41 = getelementptr inbounds nuw %struct.FFTXCodelet, ptr %40, i32 0, i32 9
  %42 = load ptr, ptr %41, align 8, !tbaa !49
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %52

44:                                               ; preds = %37
  %45 = load ptr, ptr %3, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.AVTXContext, ptr %45, i32 0, i32 9
  %47 = load ptr, ptr %46, align 8, !tbaa !48
  %48 = getelementptr inbounds nuw %struct.FFTXCodelet, ptr %47, i32 0, i32 9
  %49 = load ptr, ptr %48, align 8, !tbaa !49
  %50 = load ptr, ptr %3, align 8, !tbaa !4
  %51 = call i32 %49(ptr noundef %50)
  br label %52

52:                                               ; preds = %44, %37, %32
  %53 = load i32, ptr %4, align 4, !tbaa !11
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load ptr, ptr %3, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.AVTXContext, ptr %56, i32 0, i32 5
  call void @av_freep(ptr noundef %57)
  br label %58

58:                                               ; preds = %55, %52
  %59 = load ptr, ptr %3, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.AVTXContext, ptr %59, i32 0, i32 2
  call void @av_freep(ptr noundef %60)
  %61 = load ptr, ptr %3, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.AVTXContext, ptr %61, i32 0, i32 3
  call void @av_freep(ptr noundef %62)
  %63 = load ptr, ptr %3, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.AVTXContext, ptr %63, i32 0, i32 4
  call void @av_freep(ptr noundef %64)
  %65 = load ptr, ptr %3, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.AVTXContext, ptr %65, i32 0, i32 7
  store i32 0, ptr %66, align 8, !tbaa !52
  %67 = load ptr, ptr %3, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.AVTXContext, ptr %67, i32 0, i32 15
  store ptr null, ptr %68, align 8, !tbaa !53
  %69 = load ptr, ptr %3, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.AVTXContext, ptr %69, i32 0, i32 6
  %71 = getelementptr inbounds [4 x ptr], ptr %70, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %71, i8 0, i64 8, i1 false)
  br label %72

72:                                               ; preds = %58, %8
  ret void
}

; Function Attrs: cold nounwind optsize uwtable
define void @av_tx_uninit(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !54
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  call void @reset_ctx(ptr noundef %9, i32 noundef 1)
  %10 = load ptr, ptr %2, align 8, !tbaa !54
  call void @av_freep(ptr noundef %10)
  br label %11

11:                                               ; preds = %7, %6
  ret void
}

declare void @av_freep(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ff_tx_decompose_length(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [512 x %struct.FFTXLenDecomp], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca [64 x [2 x ptr]], align 16
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca %struct.FFTXLenDecomp, align 8
  %34 = alloca %struct.FFTXLenDecomp, align 8
  %35 = alloca %struct.FFTXLenDecomp, align 8
  %36 = alloca %struct.FFTXLenDecomp, align 8
  %37 = alloca %struct.FFTXLenDecomp, align 8
  %38 = alloca %struct.FFTXLenDecomp, align 8
  %39 = alloca %struct.FFTXLenDecomp, align 8
  %40 = alloca %struct.FFTXLenDecomp, align 8
  %41 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !32
  store i32 %1, ptr %7, align 4, !tbaa !11
  store i32 %2, ptr %8, align 4, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 12288, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 4, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %42 = call i32 @av_get_cpu_flags()
  store i32 %42, ptr %13, align 4, !tbaa !11
  br label %43

43:                                               ; preds = %332, %4
  %44 = load i32, ptr %12, align 4, !tbaa !11
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %12, align 4, !tbaa !11
  %46 = icmp ne i32 %44, 0
  br i1 %46, label %47, label %333

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %48 = load i32, ptr %12, align 4, !tbaa !11
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [4 x ptr], ptr @codelet_list, i64 0, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !57
  store ptr %51, ptr %14, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  store ptr null, ptr %15, align 8, !tbaa !59
  br label %52

52:                                               ; preds = %328, %326, %47
  %53 = load ptr, ptr %14, align 8, !tbaa !57
  %54 = getelementptr inbounds nuw ptr, ptr %53, i32 1
  store ptr %54, ptr %14, align 8, !tbaa !57
  %55 = load ptr, ptr %53, align 8, !tbaa !59
  store ptr %55, ptr %15, align 8, !tbaa !59
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %329

57:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %58 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %58, ptr %16, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  store i32 0, ptr %17, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  store i32 1, ptr %19, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  store i32 0, ptr %20, align 4, !tbaa !11
  %59 = load i32, ptr %10, align 4, !tbaa !11
  %60 = icmp sge i32 %59, 512
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  store i32 6, ptr %21, align 4
  br label %326

62:                                               ; preds = %57
  %63 = load ptr, ptr %15, align 8, !tbaa !59
  %64 = getelementptr inbounds nuw %struct.FFTXCodelet, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 8, !tbaa !60
  %66 = icmp ne i32 %65, 2147483647
  br i1 %66, label %67, label %74

67:                                               ; preds = %62
  %68 = load i32, ptr %7, align 4, !tbaa !11
  %69 = load ptr, ptr %15, align 8, !tbaa !59
  %70 = getelementptr inbounds nuw %struct.FFTXCodelet, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 8, !tbaa !60
  %72 = icmp ne i32 %68, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %67
  store i32 4, ptr %21, align 4
  br label %326, !llvm.loop !61

74:                                               ; preds = %67, %62
  %75 = load ptr, ptr %15, align 8, !tbaa !59
  %76 = getelementptr inbounds nuw %struct.FFTXCodelet, ptr %75, i32 0, i32 3
  %77 = load i64, ptr %76, align 8, !tbaa !62
  %78 = and i64 %77, 576460752303423488
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %74
  %81 = load i32, ptr %9, align 4, !tbaa !11
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %110, label %83

83:                                               ; preds = %80, %74
  %84 = load ptr, ptr %15, align 8, !tbaa !59
  %85 = getelementptr inbounds nuw %struct.FFTXCodelet, ptr %84, i32 0, i32 3
  %86 = load i64, ptr %85, align 8, !tbaa !62
  %87 = and i64 %86, 1152921504606846980
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %83
  %90 = load i32, ptr %9, align 4, !tbaa !11
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %110

92:                                               ; preds = %89, %83
  %93 = load ptr, ptr %15, align 8, !tbaa !59
  %94 = getelementptr inbounds nuw %struct.FFTXCodelet, ptr %93, i32 0, i32 3
  %95 = load i64, ptr %94, align 8, !tbaa !62
  %96 = and i64 %95, 576460752303423496
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %92
  %99 = load i32, ptr %9, align 4, !tbaa !11
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %110, label %101

101:                                              ; preds = %98, %92
  %102 = load ptr, ptr %15, align 8, !tbaa !59
  %103 = getelementptr inbounds nuw %struct.FFTXCodelet, ptr %102, i32 0, i32 3
  %104 = load i64, ptr %103, align 8, !tbaa !62
  %105 = and i64 %104, 576460752303423504
  %106 = icmp ne i64 %105, 0
  br i1 %106, label %107, label %111

107:                                              ; preds = %101
  %108 = load i32, ptr %9, align 4, !tbaa !11
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %107, %98, %89, %80
  store i32 4, ptr %21, align 4
  br label %326, !llvm.loop !61

111:                                              ; preds = %107, %101
  %112 = load ptr, ptr %15, align 8, !tbaa !59
  %113 = getelementptr inbounds nuw %struct.FFTXCodelet, ptr %112, i32 0, i32 10
  %114 = load i32, ptr %113, align 8, !tbaa !63
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %125

116:                                              ; preds = %111
  %117 = load i32, ptr %13, align 4, !tbaa !11
  %118 = load ptr, ptr %15, align 8, !tbaa !59
  %119 = getelementptr inbounds nuw %struct.FFTXCodelet, ptr %118, i32 0, i32 10
  %120 = load i32, ptr %119, align 8, !tbaa !63
  %121 = and i32 %120, -2113929217
  %122 = and i32 %117, %121
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %125, label %124

124:                                              ; preds = %116
  store i32 4, ptr %21, align 4
  br label %326, !llvm.loop !61

125:                                              ; preds = %116, %111
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  store i32 0, ptr %22, align 4, !tbaa !11
  br label %126

126:                                              ; preds = %218, %125
  %127 = load i32, ptr %22, align 4, !tbaa !11
  %128 = icmp slt i32 %127, 16
  br i1 %128, label %130, label %129

129:                                              ; preds = %126
  store i32 7, ptr %21, align 4
  br label %221

130:                                              ; preds = %126
  %131 = load ptr, ptr %15, align 8, !tbaa !59
  %132 = getelementptr inbounds nuw %struct.FFTXCodelet, ptr %131, i32 0, i32 4
  %133 = load i32, ptr %22, align 4, !tbaa !11
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [16 x i32], ptr %132, i64 0, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !11
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %141

138:                                              ; preds = %130
  %139 = load i32, ptr %16, align 4, !tbaa !11
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %141, label %142

141:                                              ; preds = %138, %130
  store i32 7, ptr %21, align 4
  br label %221

142:                                              ; preds = %138
  %143 = load ptr, ptr %15, align 8, !tbaa !59
  %144 = getelementptr inbounds nuw %struct.FFTXCodelet, ptr %143, i32 0, i32 4
  %145 = load i32, ptr %22, align 4, !tbaa !11
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [16 x i32], ptr %144, i64 0, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !11
  %149 = icmp eq i32 %148, -1
  br i1 %149, label %150, label %156

150:                                              ; preds = %142
  %151 = load i32, ptr %20, align 4, !tbaa !11
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %20, align 4, !tbaa !11
  %153 = load i32, ptr %16, align 4, !tbaa !11
  %154 = load i32, ptr %19, align 4, !tbaa !11
  %155 = mul nsw i32 %154, %153
  store i32 %155, ptr %19, align 4, !tbaa !11
  br label %217

156:                                              ; preds = %142
  %157 = load i32, ptr %16, align 4, !tbaa !11
  %158 = load ptr, ptr %15, align 8, !tbaa !59
  %159 = getelementptr inbounds nuw %struct.FFTXCodelet, ptr %158, i32 0, i32 4
  %160 = load i32, ptr %22, align 4, !tbaa !11
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [16 x i32], ptr %159, i64 0, i64 %161
  %163 = load i32, ptr %162, align 4, !tbaa !11
  %164 = srem i32 %157, %163
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %216, label %166

166:                                              ; preds = %156
  %167 = load i32, ptr %20, align 4, !tbaa !11
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %20, align 4, !tbaa !11
  %169 = load ptr, ptr %15, align 8, !tbaa !59
  %170 = getelementptr inbounds nuw %struct.FFTXCodelet, ptr %169, i32 0, i32 4
  %171 = load i32, ptr %22, align 4, !tbaa !11
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [16 x i32], ptr %170, i64 0, i64 %172
  %174 = load i32, ptr %173, align 4, !tbaa !11
  %175 = icmp eq i32 %174, 2
  br i1 %175, label %176, label %185

176:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %177 = load i32, ptr %16, align 4, !tbaa !11
  %178 = call i32 @ff_ctz_c(i32 noundef %177) #12
  store i32 %178, ptr %23, align 4, !tbaa !11
  %179 = load i32, ptr %23, align 4, !tbaa !11
  %180 = load i32, ptr %16, align 4, !tbaa !11
  %181 = ashr i32 %180, %179
  store i32 %181, ptr %16, align 4, !tbaa !11
  %182 = load i32, ptr %23, align 4, !tbaa !11
  %183 = load i32, ptr %19, align 4, !tbaa !11
  %184 = shl i32 %183, %182
  store i32 %184, ptr %19, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  br label %215

185:                                              ; preds = %166
  br label %186

186:                                              ; preds = %203, %185
  %187 = load ptr, ptr %15, align 8, !tbaa !59
  %188 = getelementptr inbounds nuw %struct.FFTXCodelet, ptr %187, i32 0, i32 4
  %189 = load i32, ptr %22, align 4, !tbaa !11
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [16 x i32], ptr %188, i64 0, i64 %190
  %192 = load i32, ptr %191, align 4, !tbaa !11
  %193 = load i32, ptr %16, align 4, !tbaa !11
  %194 = sdiv i32 %193, %192
  store i32 %194, ptr %16, align 4, !tbaa !11
  %195 = load ptr, ptr %15, align 8, !tbaa !59
  %196 = getelementptr inbounds nuw %struct.FFTXCodelet, ptr %195, i32 0, i32 4
  %197 = load i32, ptr %22, align 4, !tbaa !11
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [16 x i32], ptr %196, i64 0, i64 %198
  %200 = load i32, ptr %199, align 4, !tbaa !11
  %201 = load i32, ptr %19, align 4, !tbaa !11
  %202 = mul nsw i32 %201, %200
  store i32 %202, ptr %19, align 4, !tbaa !11
  br label %203

203:                                              ; preds = %186
  %204 = load i32, ptr %16, align 4, !tbaa !11
  %205 = load ptr, ptr %15, align 8, !tbaa !59
  %206 = getelementptr inbounds nuw %struct.FFTXCodelet, ptr %205, i32 0, i32 4
  %207 = load i32, ptr %22, align 4, !tbaa !11
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [16 x i32], ptr %206, i64 0, i64 %208
  %210 = load i32, ptr %209, align 4, !tbaa !11
  %211 = srem i32 %204, %210
  %212 = icmp ne i32 %211, 0
  %213 = xor i1 %212, true
  br i1 %213, label %186, label %214, !llvm.loop !64

214:                                              ; preds = %203
  br label %215

215:                                              ; preds = %214, %176
  br label %216

216:                                              ; preds = %215, %156
  br label %217

217:                                              ; preds = %216, %150
  br label %218

218:                                              ; preds = %217
  %219 = load i32, ptr %22, align 4, !tbaa !11
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %22, align 4, !tbaa !11
  br label %126, !llvm.loop !65

221:                                              ; preds = %141, %129
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  br label %222

222:                                              ; preds = %221
  %223 = load i32, ptr %20, align 4, !tbaa !11
  %224 = load ptr, ptr %15, align 8, !tbaa !59
  %225 = getelementptr inbounds nuw %struct.FFTXCodelet, ptr %224, i32 0, i32 5
  %226 = load i32, ptr %225, align 8, !tbaa !66
  %227 = icmp slt i32 %223, %226
  br i1 %227, label %232, label %228

228:                                              ; preds = %222
  %229 = load i32, ptr %8, align 4, !tbaa !11
  %230 = load i32, ptr %19, align 4, !tbaa !11
  %231 = icmp eq i32 %229, %230
  br i1 %231, label %232, label %233

232:                                              ; preds = %228, %222
  store i32 4, ptr %21, align 4
  br label %326, !llvm.loop !61

233:                                              ; preds = %228
  %234 = load i32, ptr %19, align 4, !tbaa !11
  %235 = sext i32 %234 to i64
  %236 = load i32, ptr %16, align 4, !tbaa !11
  %237 = sext i32 %236 to i64
  %238 = call i64 @av_gcd(i64 noundef %235, i64 noundef %237) #12
  %239 = icmp ne i64 %238, 1
  br i1 %239, label %240, label %241

240:                                              ; preds = %233
  store i32 4, ptr %21, align 4
  br label %326, !llvm.loop !61

241:                                              ; preds = %233
  %242 = load i32, ptr %19, align 4, !tbaa !11
  %243 = load ptr, ptr %15, align 8, !tbaa !59
  %244 = getelementptr inbounds nuw %struct.FFTXCodelet, ptr %243, i32 0, i32 6
  %245 = load i32, ptr %244, align 4, !tbaa !67
  %246 = icmp slt i32 %242, %245
  br i1 %246, label %258, label %247

247:                                              ; preds = %241
  %248 = load ptr, ptr %15, align 8, !tbaa !59
  %249 = getelementptr inbounds nuw %struct.FFTXCodelet, ptr %248, i32 0, i32 7
  %250 = load i32, ptr %249, align 8, !tbaa !68
  %251 = icmp ne i32 %250, -1
  br i1 %251, label %252, label %259

252:                                              ; preds = %247
  %253 = load i32, ptr %19, align 4, !tbaa !11
  %254 = load ptr, ptr %15, align 8, !tbaa !59
  %255 = getelementptr inbounds nuw %struct.FFTXCodelet, ptr %254, i32 0, i32 7
  %256 = load i32, ptr %255, align 8, !tbaa !68
  %257 = icmp sgt i32 %253, %256
  br i1 %257, label %258, label %259

258:                                              ; preds = %252, %241
  store i32 4, ptr %21, align 4
  br label %326, !llvm.loop !61

259:                                              ; preds = %252, %247
  %260 = load ptr, ptr %15, align 8, !tbaa !59
  %261 = load i32, ptr %13, align 4, !tbaa !11
  %262 = load i32, ptr %19, align 4, !tbaa !11
  %263 = call i32 @get_codelet_prio(ptr noundef %260, i32 noundef %261, i32 noundef %262)
  %264 = load i32, ptr %19, align 4, !tbaa !11
  %265 = mul nsw i32 %263, %264
  store i32 %265, ptr %18, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  store i32 0, ptr %24, align 4, !tbaa !11
  br label %266

266:                                              ; preds = %295, %259
  %267 = load i32, ptr %24, align 4, !tbaa !11
  %268 = load i32, ptr %10, align 4, !tbaa !11
  %269 = icmp slt i32 %267, %268
  br i1 %269, label %271, label %270

270:                                              ; preds = %266
  store i32 12, ptr %21, align 4
  br label %298

271:                                              ; preds = %266
  %272 = load i32, ptr %19, align 4, !tbaa !11
  %273 = load i32, ptr %24, align 4, !tbaa !11
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [512 x %struct.FFTXLenDecomp], ptr %11, i64 0, i64 %274
  %276 = getelementptr inbounds nuw %struct.FFTXLenDecomp, ptr %275, i32 0, i32 0
  %277 = load i32, ptr %276, align 8, !tbaa !69
  %278 = icmp eq i32 %272, %277
  br i1 %278, label %279, label %294

279:                                              ; preds = %271
  %280 = load i32, ptr %18, align 4, !tbaa !11
  %281 = load i32, ptr %24, align 4, !tbaa !11
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [512 x %struct.FFTXLenDecomp], ptr %11, i64 0, i64 %282
  %284 = getelementptr inbounds nuw %struct.FFTXLenDecomp, ptr %283, i32 0, i32 2
  %285 = load i32, ptr %284, align 8, !tbaa !71
  %286 = icmp sgt i32 %280, %285
  br i1 %286, label %287, label %293

287:                                              ; preds = %279
  %288 = load i32, ptr %18, align 4, !tbaa !11
  %289 = load i32, ptr %24, align 4, !tbaa !11
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [512 x %struct.FFTXLenDecomp], ptr %11, i64 0, i64 %290
  %292 = getelementptr inbounds nuw %struct.FFTXLenDecomp, ptr %291, i32 0, i32 2
  store i32 %288, ptr %292, align 8, !tbaa !71
  br label %293

293:                                              ; preds = %287, %279
  store i32 1, ptr %17, align 4, !tbaa !11
  store i32 12, ptr %21, align 4
  br label %298

294:                                              ; preds = %271
  br label %295

295:                                              ; preds = %294
  %296 = load i32, ptr %24, align 4, !tbaa !11
  %297 = add nsw i32 %296, 1
  store i32 %297, ptr %24, align 4, !tbaa !11
  br label %266, !llvm.loop !72

298:                                              ; preds = %293, %270
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  br label %299

299:                                              ; preds = %298
  %300 = load i32, ptr %17, align 4, !tbaa !11
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %325, label %302

302:                                              ; preds = %299
  %303 = load ptr, ptr %15, align 8, !tbaa !59
  %304 = load i32, ptr %10, align 4, !tbaa !11
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [512 x %struct.FFTXLenDecomp], ptr %11, i64 0, i64 %305
  %307 = getelementptr inbounds nuw %struct.FFTXLenDecomp, ptr %306, i32 0, i32 3
  store ptr %303, ptr %307, align 8, !tbaa !73
  %308 = load i32, ptr %19, align 4, !tbaa !11
  %309 = load i32, ptr %10, align 4, !tbaa !11
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [512 x %struct.FFTXLenDecomp], ptr %11, i64 0, i64 %310
  %312 = getelementptr inbounds nuw %struct.FFTXLenDecomp, ptr %311, i32 0, i32 0
  store i32 %308, ptr %312, align 8, !tbaa !69
  %313 = load i32, ptr %16, align 4, !tbaa !11
  %314 = load i32, ptr %10, align 4, !tbaa !11
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [512 x %struct.FFTXLenDecomp], ptr %11, i64 0, i64 %315
  %317 = getelementptr inbounds nuw %struct.FFTXLenDecomp, ptr %316, i32 0, i32 1
  store i32 %313, ptr %317, align 4, !tbaa !74
  %318 = load i32, ptr %18, align 4, !tbaa !11
  %319 = load i32, ptr %10, align 4, !tbaa !11
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [512 x %struct.FFTXLenDecomp], ptr %11, i64 0, i64 %320
  %322 = getelementptr inbounds nuw %struct.FFTXLenDecomp, ptr %321, i32 0, i32 2
  store i32 %318, ptr %322, align 8, !tbaa !71
  %323 = load i32, ptr %10, align 4, !tbaa !11
  %324 = add nsw i32 %323, 1
  store i32 %324, ptr %10, align 4, !tbaa !11
  br label %325

325:                                              ; preds = %302, %299
  store i32 0, ptr %21, align 4
  br label %326

326:                                              ; preds = %61, %325, %258, %240, %232, %124, %110, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  %327 = load i32, ptr %21, align 4
  switch i32 %327, label %330 [
    i32 0, label %328
    i32 4, label %52
  ]

328:                                              ; preds = %326
  br label %52, !llvm.loop !61

329:                                              ; preds = %52
  store i32 0, ptr %21, align 4
  br label %330

330:                                              ; preds = %329, %326
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  %331 = load i32, ptr %21, align 4
  switch i32 %331, label %660 [
    i32 0, label %332
    i32 6, label %338
  ]

332:                                              ; preds = %330
  br label %43, !llvm.loop !75

333:                                              ; preds = %43
  %334 = load i32, ptr %10, align 4, !tbaa !11
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %337, label %336

336:                                              ; preds = %333
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %660

337:                                              ; preds = %333
  br label %338

338:                                              ; preds = %337, %330
  br label %339

339:                                              ; preds = %338
  call void @llvm.lifetime.start.p0(i64 1024, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  store i32 1, ptr %26, align 4, !tbaa !11
  %340 = getelementptr inbounds [512 x %struct.FFTXLenDecomp], ptr %11, i64 0, i64 0
  %341 = getelementptr inbounds [64 x [2 x ptr]], ptr %25, i64 0, i64 0
  %342 = getelementptr inbounds [2 x ptr], ptr %341, i64 0, i64 0
  store ptr %340, ptr %342, align 16, !tbaa !76
  %343 = getelementptr inbounds [512 x %struct.FFTXLenDecomp], ptr %11, i64 0, i64 0
  %344 = load i32, ptr %10, align 4, !tbaa !11
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds %struct.FFTXLenDecomp, ptr %343, i64 %345
  %347 = getelementptr inbounds %struct.FFTXLenDecomp, ptr %346, i64 -1
  %348 = getelementptr inbounds [64 x [2 x ptr]], ptr %25, i64 0, i64 0
  %349 = getelementptr inbounds [2 x ptr], ptr %348, i64 0, i64 1
  store ptr %347, ptr %349, align 8, !tbaa !76
  br label %350

350:                                              ; preds = %616, %339
  %351 = load i32, ptr %26, align 4, !tbaa !11
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %353, label %617

353:                                              ; preds = %350
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  %354 = load i32, ptr %26, align 4, !tbaa !11
  %355 = add nsw i32 %354, -1
  store i32 %355, ptr %26, align 4, !tbaa !11
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [64 x [2 x ptr]], ptr %25, i64 0, i64 %356
  %358 = getelementptr inbounds [2 x ptr], ptr %357, i64 0, i64 0
  %359 = load ptr, ptr %358, align 16, !tbaa !76
  store ptr %359, ptr %27, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  %360 = load i32, ptr %26, align 4, !tbaa !11
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [64 x [2 x ptr]], ptr %25, i64 0, i64 %361
  %363 = getelementptr inbounds [2 x ptr], ptr %362, i64 0, i64 1
  %364 = load ptr, ptr %363, align 8, !tbaa !76
  store ptr %364, ptr %28, align 8, !tbaa !77
  br label %365

365:                                              ; preds = %615, %353
  %366 = load ptr, ptr %27, align 8, !tbaa !77
  %367 = load ptr, ptr %28, align 8, !tbaa !77
  %368 = icmp ult ptr %366, %367
  br i1 %368, label %369, label %616

369:                                              ; preds = %365
  %370 = load ptr, ptr %27, align 8, !tbaa !77
  %371 = load ptr, ptr %28, align 8, !tbaa !77
  %372 = getelementptr inbounds %struct.FFTXLenDecomp, ptr %371, i64 -1
  %373 = icmp ult ptr %370, %372
  br i1 %373, label %374, label %601

374:                                              ; preds = %369
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  store i32 0, ptr %29, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  %375 = load ptr, ptr %28, align 8, !tbaa !77
  %376 = getelementptr inbounds %struct.FFTXLenDecomp, ptr %375, i64 -2
  store ptr %376, ptr %30, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  %377 = load ptr, ptr %27, align 8, !tbaa !77
  %378 = getelementptr inbounds %struct.FFTXLenDecomp, ptr %377, i64 1
  store ptr %378, ptr %31, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #11
  %379 = load ptr, ptr %27, align 8, !tbaa !77
  %380 = load ptr, ptr %28, align 8, !tbaa !77
  %381 = load ptr, ptr %27, align 8, !tbaa !77
  %382 = ptrtoint ptr %380 to i64
  %383 = ptrtoint ptr %381 to i64
  %384 = sub i64 %382, %383
  %385 = sdiv exact i64 %384, 24
  %386 = ashr i64 %385, 1
  %387 = getelementptr inbounds %struct.FFTXLenDecomp, ptr %379, i64 %386
  store ptr %387, ptr %32, align 8, !tbaa !77
  %388 = load ptr, ptr %27, align 8, !tbaa !77
  %389 = load ptr, ptr %28, align 8, !tbaa !77
  %390 = call i32 @cmp_decomp(ptr noundef %388, ptr noundef %389)
  %391 = icmp sgt i32 %390, 0
  br i1 %391, label %392, label %414

392:                                              ; preds = %374
  %393 = load ptr, ptr %28, align 8, !tbaa !77
  %394 = load ptr, ptr %32, align 8, !tbaa !77
  %395 = call i32 @cmp_decomp(ptr noundef %393, ptr noundef %394)
  %396 = icmp sgt i32 %395, 0
  br i1 %396, label %397, label %405

397:                                              ; preds = %392
  br label %398

398:                                              ; preds = %397
  call void @llvm.lifetime.start.p0(i64 24, ptr %33) #11
  %399 = load ptr, ptr %32, align 8, !tbaa !77
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %399, i64 24, i1 false), !tbaa.struct !79
  %400 = load ptr, ptr %32, align 8, !tbaa !77
  %401 = load ptr, ptr %27, align 8, !tbaa !77
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %400, ptr align 8 %401, i64 24, i1 false), !tbaa.struct !79
  %402 = load ptr, ptr %27, align 8, !tbaa !77
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %402, ptr align 8 %33, i64 24, i1 false), !tbaa.struct !79
  call void @llvm.lifetime.end.p0(i64 24, ptr %33) #11
  br label %403

403:                                              ; preds = %398
  br label %404

404:                                              ; preds = %403
  br label %413

405:                                              ; preds = %392
  br label %406

406:                                              ; preds = %405
  call void @llvm.lifetime.start.p0(i64 24, ptr %34) #11
  %407 = load ptr, ptr %28, align 8, !tbaa !77
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %407, i64 24, i1 false), !tbaa.struct !79
  %408 = load ptr, ptr %28, align 8, !tbaa !77
  %409 = load ptr, ptr %27, align 8, !tbaa !77
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %408, ptr align 8 %409, i64 24, i1 false), !tbaa.struct !79
  %410 = load ptr, ptr %27, align 8, !tbaa !77
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %410, ptr align 8 %34, i64 24, i1 false), !tbaa.struct !79
  call void @llvm.lifetime.end.p0(i64 24, ptr %34) #11
  br label %411

411:                                              ; preds = %406
  br label %412

412:                                              ; preds = %411
  br label %413

413:                                              ; preds = %412, %404
  br label %429

414:                                              ; preds = %374
  %415 = load ptr, ptr %27, align 8, !tbaa !77
  %416 = load ptr, ptr %32, align 8, !tbaa !77
  %417 = call i32 @cmp_decomp(ptr noundef %415, ptr noundef %416)
  %418 = icmp sgt i32 %417, 0
  br i1 %418, label %419, label %427

419:                                              ; preds = %414
  br label %420

420:                                              ; preds = %419
  call void @llvm.lifetime.start.p0(i64 24, ptr %35) #11
  %421 = load ptr, ptr %32, align 8, !tbaa !77
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %421, i64 24, i1 false), !tbaa.struct !79
  %422 = load ptr, ptr %32, align 8, !tbaa !77
  %423 = load ptr, ptr %27, align 8, !tbaa !77
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %422, ptr align 8 %423, i64 24, i1 false), !tbaa.struct !79
  %424 = load ptr, ptr %27, align 8, !tbaa !77
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %424, ptr align 8 %35, i64 24, i1 false), !tbaa.struct !79
  call void @llvm.lifetime.end.p0(i64 24, ptr %35) #11
  br label %425

425:                                              ; preds = %420
  br label %426

426:                                              ; preds = %425
  br label %428

427:                                              ; preds = %414
  store i32 1, ptr %29, align 4, !tbaa !11
  br label %428

428:                                              ; preds = %427, %426
  br label %429

429:                                              ; preds = %428, %413
  %430 = load ptr, ptr %32, align 8, !tbaa !77
  %431 = load ptr, ptr %28, align 8, !tbaa !77
  %432 = call i32 @cmp_decomp(ptr noundef %430, ptr noundef %431)
  %433 = icmp sgt i32 %432, 0
  br i1 %433, label %434, label %442

434:                                              ; preds = %429
  br label %435

435:                                              ; preds = %434
  call void @llvm.lifetime.start.p0(i64 24, ptr %36) #11
  %436 = load ptr, ptr %28, align 8, !tbaa !77
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %436, i64 24, i1 false), !tbaa.struct !79
  %437 = load ptr, ptr %28, align 8, !tbaa !77
  %438 = load ptr, ptr %32, align 8, !tbaa !77
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %437, ptr align 8 %438, i64 24, i1 false), !tbaa.struct !79
  %439 = load ptr, ptr %32, align 8, !tbaa !77
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %439, ptr align 8 %36, i64 24, i1 false), !tbaa.struct !79
  call void @llvm.lifetime.end.p0(i64 24, ptr %36) #11
  br label %440

440:                                              ; preds = %435
  br label %441

441:                                              ; preds = %440
  store i32 0, ptr %29, align 4, !tbaa !11
  br label %442

442:                                              ; preds = %441, %429
  %443 = load ptr, ptr %27, align 8, !tbaa !77
  %444 = load ptr, ptr %28, align 8, !tbaa !77
  %445 = getelementptr inbounds %struct.FFTXLenDecomp, ptr %444, i64 -2
  %446 = icmp eq ptr %443, %445
  br i1 %446, label %447, label %448

447:                                              ; preds = %442
  store i32 20, ptr %21, align 4
  br label %598

448:                                              ; preds = %442
  br label %449

449:                                              ; preds = %448
  call void @llvm.lifetime.start.p0(i64 24, ptr %37) #11
  %450 = load ptr, ptr %32, align 8, !tbaa !77
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %450, i64 24, i1 false), !tbaa.struct !79
  %451 = load ptr, ptr %32, align 8, !tbaa !77
  %452 = load ptr, ptr %28, align 8, !tbaa !77
  %453 = getelementptr inbounds %struct.FFTXLenDecomp, ptr %452, i64 -1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %451, ptr align 8 %453, i64 24, i1 false), !tbaa.struct !79
  %454 = load ptr, ptr %28, align 8, !tbaa !77
  %455 = getelementptr inbounds %struct.FFTXLenDecomp, ptr %454, i64 -1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %455, ptr align 8 %37, i64 24, i1 false), !tbaa.struct !79
  call void @llvm.lifetime.end.p0(i64 24, ptr %37) #11
  br label %456

456:                                              ; preds = %449
  br label %457

457:                                              ; preds = %456
  br label %458

458:                                              ; preds = %510, %457
  %459 = load ptr, ptr %31, align 8, !tbaa !77
  %460 = load ptr, ptr %30, align 8, !tbaa !77
  %461 = icmp ule ptr %459, %460
  br i1 %461, label %462, label %511

462:                                              ; preds = %458
  br label %463

463:                                              ; preds = %475, %462
  %464 = load ptr, ptr %31, align 8, !tbaa !77
  %465 = load ptr, ptr %30, align 8, !tbaa !77
  %466 = icmp ule ptr %464, %465
  br i1 %466, label %467, label %473

467:                                              ; preds = %463
  %468 = load ptr, ptr %31, align 8, !tbaa !77
  %469 = load ptr, ptr %28, align 8, !tbaa !77
  %470 = getelementptr inbounds %struct.FFTXLenDecomp, ptr %469, i64 -1
  %471 = call i32 @cmp_decomp(ptr noundef %468, ptr noundef %470)
  %472 = icmp slt i32 %471, 0
  br label %473

473:                                              ; preds = %467, %463
  %474 = phi i1 [ false, %463 ], [ %472, %467 ]
  br i1 %474, label %475, label %478

475:                                              ; preds = %473
  %476 = load ptr, ptr %31, align 8, !tbaa !77
  %477 = getelementptr inbounds nuw %struct.FFTXLenDecomp, ptr %476, i32 1
  store ptr %477, ptr %31, align 8, !tbaa !77
  br label %463, !llvm.loop !80

478:                                              ; preds = %473
  br label %479

479:                                              ; preds = %491, %478
  %480 = load ptr, ptr %31, align 8, !tbaa !77
  %481 = load ptr, ptr %30, align 8, !tbaa !77
  %482 = icmp ule ptr %480, %481
  br i1 %482, label %483, label %489

483:                                              ; preds = %479
  %484 = load ptr, ptr %30, align 8, !tbaa !77
  %485 = load ptr, ptr %28, align 8, !tbaa !77
  %486 = getelementptr inbounds %struct.FFTXLenDecomp, ptr %485, i64 -1
  %487 = call i32 @cmp_decomp(ptr noundef %484, ptr noundef %486)
  %488 = icmp sgt i32 %487, 0
  br label %489

489:                                              ; preds = %483, %479
  %490 = phi i1 [ false, %479 ], [ %488, %483 ]
  br i1 %490, label %491, label %494

491:                                              ; preds = %489
  %492 = load ptr, ptr %30, align 8, !tbaa !77
  %493 = getelementptr inbounds %struct.FFTXLenDecomp, ptr %492, i32 -1
  store ptr %493, ptr %30, align 8, !tbaa !77
  br label %479, !llvm.loop !81

494:                                              ; preds = %489
  %495 = load ptr, ptr %31, align 8, !tbaa !77
  %496 = load ptr, ptr %30, align 8, !tbaa !77
  %497 = icmp ule ptr %495, %496
  br i1 %497, label %498, label %510

498:                                              ; preds = %494
  br label %499

499:                                              ; preds = %498
  call void @llvm.lifetime.start.p0(i64 24, ptr %38) #11
  %500 = load ptr, ptr %30, align 8, !tbaa !77
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %500, i64 24, i1 false), !tbaa.struct !79
  %501 = load ptr, ptr %30, align 8, !tbaa !77
  %502 = load ptr, ptr %31, align 8, !tbaa !77
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %501, ptr align 8 %502, i64 24, i1 false), !tbaa.struct !79
  %503 = load ptr, ptr %31, align 8, !tbaa !77
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %503, ptr align 8 %38, i64 24, i1 false), !tbaa.struct !79
  call void @llvm.lifetime.end.p0(i64 24, ptr %38) #11
  br label %504

504:                                              ; preds = %499
  br label %505

505:                                              ; preds = %504
  %506 = load ptr, ptr %31, align 8, !tbaa !77
  %507 = getelementptr inbounds nuw %struct.FFTXLenDecomp, ptr %506, i32 1
  store ptr %507, ptr %31, align 8, !tbaa !77
  %508 = load ptr, ptr %30, align 8, !tbaa !77
  %509 = getelementptr inbounds %struct.FFTXLenDecomp, ptr %508, i32 -1
  store ptr %509, ptr %30, align 8, !tbaa !77
  br label %510

510:                                              ; preds = %505, %494
  br label %458, !llvm.loop !82

511:                                              ; preds = %458
  br label %512

512:                                              ; preds = %511
  call void @llvm.lifetime.start.p0(i64 24, ptr %39) #11
  %513 = load ptr, ptr %31, align 8, !tbaa !77
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %513, i64 24, i1 false), !tbaa.struct !79
  %514 = load ptr, ptr %31, align 8, !tbaa !77
  %515 = load ptr, ptr %28, align 8, !tbaa !77
  %516 = getelementptr inbounds %struct.FFTXLenDecomp, ptr %515, i64 -1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %514, ptr align 8 %516, i64 24, i1 false), !tbaa.struct !79
  %517 = load ptr, ptr %28, align 8, !tbaa !77
  %518 = getelementptr inbounds %struct.FFTXLenDecomp, ptr %517, i64 -1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %518, ptr align 8 %39, i64 24, i1 false), !tbaa.struct !79
  call void @llvm.lifetime.end.p0(i64 24, ptr %39) #11
  br label %519

519:                                              ; preds = %512
  br label %520

520:                                              ; preds = %519
  %521 = load i32, ptr %29, align 4, !tbaa !11
  %522 = icmp ne i32 %521, 0
  br i1 %522, label %523, label %555

523:                                              ; preds = %520
  %524 = load ptr, ptr %32, align 8, !tbaa !77
  %525 = load ptr, ptr %31, align 8, !tbaa !77
  %526 = getelementptr inbounds %struct.FFTXLenDecomp, ptr %525, i64 -1
  %527 = icmp eq ptr %524, %526
  br i1 %527, label %532, label %528

528:                                              ; preds = %523
  %529 = load ptr, ptr %32, align 8, !tbaa !77
  %530 = load ptr, ptr %31, align 8, !tbaa !77
  %531 = icmp eq ptr %529, %530
  br i1 %531, label %532, label %555

532:                                              ; preds = %528, %523
  %533 = load ptr, ptr %27, align 8, !tbaa !77
  store ptr %533, ptr %32, align 8, !tbaa !77
  br label %534

534:                                              ; preds = %546, %532
  %535 = load ptr, ptr %32, align 8, !tbaa !77
  %536 = load ptr, ptr %28, align 8, !tbaa !77
  %537 = icmp ult ptr %535, %536
  br i1 %537, label %538, label %544

538:                                              ; preds = %534
  %539 = load ptr, ptr %32, align 8, !tbaa !77
  %540 = load ptr, ptr %32, align 8, !tbaa !77
  %541 = getelementptr inbounds %struct.FFTXLenDecomp, ptr %540, i64 1
  %542 = call i32 @cmp_decomp(ptr noundef %539, ptr noundef %541)
  %543 = icmp sle i32 %542, 0
  br label %544

544:                                              ; preds = %538, %534
  %545 = phi i1 [ false, %534 ], [ %543, %538 ]
  br i1 %545, label %546, label %549

546:                                              ; preds = %544
  %547 = load ptr, ptr %32, align 8, !tbaa !77
  %548 = getelementptr inbounds nuw %struct.FFTXLenDecomp, ptr %547, i32 1
  store ptr %548, ptr %32, align 8, !tbaa !77
  br label %534, !llvm.loop !83

549:                                              ; preds = %544
  %550 = load ptr, ptr %32, align 8, !tbaa !77
  %551 = load ptr, ptr %28, align 8, !tbaa !77
  %552 = icmp eq ptr %550, %551
  br i1 %552, label %553, label %554

553:                                              ; preds = %549
  store i32 20, ptr %21, align 4
  br label %598

554:                                              ; preds = %549
  br label %555

555:                                              ; preds = %554, %528, %520
  %556 = load ptr, ptr %28, align 8, !tbaa !77
  %557 = load ptr, ptr %31, align 8, !tbaa !77
  %558 = ptrtoint ptr %556 to i64
  %559 = ptrtoint ptr %557 to i64
  %560 = sub i64 %558, %559
  %561 = sdiv exact i64 %560, 24
  %562 = load ptr, ptr %31, align 8, !tbaa !77
  %563 = load ptr, ptr %27, align 8, !tbaa !77
  %564 = ptrtoint ptr %562 to i64
  %565 = ptrtoint ptr %563 to i64
  %566 = sub i64 %564, %565
  %567 = sdiv exact i64 %566, 24
  %568 = icmp slt i64 %561, %567
  br i1 %568, label %569, label %583

569:                                              ; preds = %555
  %570 = load ptr, ptr %27, align 8, !tbaa !77
  %571 = load i32, ptr %26, align 4, !tbaa !11
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [64 x [2 x ptr]], ptr %25, i64 0, i64 %572
  %574 = getelementptr inbounds [2 x ptr], ptr %573, i64 0, i64 0
  store ptr %570, ptr %574, align 16, !tbaa !76
  %575 = load ptr, ptr %30, align 8, !tbaa !77
  %576 = load i32, ptr %26, align 4, !tbaa !11
  %577 = add nsw i32 %576, 1
  store i32 %577, ptr %26, align 4, !tbaa !11
  %578 = sext i32 %576 to i64
  %579 = getelementptr inbounds [64 x [2 x ptr]], ptr %25, i64 0, i64 %578
  %580 = getelementptr inbounds [2 x ptr], ptr %579, i64 0, i64 1
  store ptr %575, ptr %580, align 8, !tbaa !76
  %581 = load ptr, ptr %31, align 8, !tbaa !77
  %582 = getelementptr inbounds %struct.FFTXLenDecomp, ptr %581, i64 1
  store ptr %582, ptr %27, align 8, !tbaa !77
  br label %597

583:                                              ; preds = %555
  %584 = load ptr, ptr %31, align 8, !tbaa !77
  %585 = getelementptr inbounds %struct.FFTXLenDecomp, ptr %584, i64 1
  %586 = load i32, ptr %26, align 4, !tbaa !11
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [64 x [2 x ptr]], ptr %25, i64 0, i64 %587
  %589 = getelementptr inbounds [2 x ptr], ptr %588, i64 0, i64 0
  store ptr %585, ptr %589, align 16, !tbaa !76
  %590 = load ptr, ptr %28, align 8, !tbaa !77
  %591 = load i32, ptr %26, align 4, !tbaa !11
  %592 = add nsw i32 %591, 1
  store i32 %592, ptr %26, align 4, !tbaa !11
  %593 = sext i32 %591 to i64
  %594 = getelementptr inbounds [64 x [2 x ptr]], ptr %25, i64 0, i64 %593
  %595 = getelementptr inbounds [2 x ptr], ptr %594, i64 0, i64 1
  store ptr %590, ptr %595, align 8, !tbaa !76
  %596 = load ptr, ptr %30, align 8, !tbaa !77
  store ptr %596, ptr %28, align 8, !tbaa !77
  br label %597

597:                                              ; preds = %583, %569
  store i32 0, ptr %21, align 4
  br label %598

598:                                              ; preds = %597, %553, %447
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  %599 = load i32, ptr %21, align 4
  switch i32 %599, label %662 [
    i32 0, label %600
    i32 20, label %616
  ]

600:                                              ; preds = %598
  br label %615

601:                                              ; preds = %369
  %602 = load ptr, ptr %27, align 8, !tbaa !77
  %603 = load ptr, ptr %28, align 8, !tbaa !77
  %604 = call i32 @cmp_decomp(ptr noundef %602, ptr noundef %603)
  %605 = icmp sgt i32 %604, 0
  br i1 %605, label %606, label %614

606:                                              ; preds = %601
  br label %607

607:                                              ; preds = %606
  call void @llvm.lifetime.start.p0(i64 24, ptr %40) #11
  %608 = load ptr, ptr %28, align 8, !tbaa !77
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %608, i64 24, i1 false), !tbaa.struct !79
  %609 = load ptr, ptr %28, align 8, !tbaa !77
  %610 = load ptr, ptr %27, align 8, !tbaa !77
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %609, ptr align 8 %610, i64 24, i1 false), !tbaa.struct !79
  %611 = load ptr, ptr %27, align 8, !tbaa !77
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %611, ptr align 8 %40, i64 24, i1 false), !tbaa.struct !79
  call void @llvm.lifetime.end.p0(i64 24, ptr %40) #11
  br label %612

612:                                              ; preds = %607
  br label %613

613:                                              ; preds = %612
  br label %614

614:                                              ; preds = %613, %601
  br label %616

615:                                              ; preds = %600
  br label %365, !llvm.loop !84

616:                                              ; preds = %614, %598, %365
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  br label %350, !llvm.loop !85

617:                                              ; preds = %350
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 1024, ptr %25) #11
  br label %618

618:                                              ; preds = %617
  br label %619

619:                                              ; preds = %618
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #11
  store i32 0, ptr %41, align 4, !tbaa !11
  br label %620

620:                                              ; preds = %655, %619
  %621 = load i32, ptr %41, align 4, !tbaa !11
  %622 = load i32, ptr %10, align 4, !tbaa !11
  %623 = icmp slt i32 %621, %622
  br i1 %623, label %625, label %624

624:                                              ; preds = %620
  store i32 45, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #11
  br label %658

625:                                              ; preds = %620
  %626 = load i32, ptr %41, align 4, !tbaa !11
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [512 x %struct.FFTXLenDecomp], ptr %11, i64 0, i64 %627
  %629 = getelementptr inbounds nuw %struct.FFTXLenDecomp, ptr %628, i32 0, i32 3
  %630 = load ptr, ptr %629, align 8, !tbaa !73
  %631 = getelementptr inbounds nuw %struct.FFTXCodelet, ptr %630, i32 0, i32 5
  %632 = load i32, ptr %631, align 8, !tbaa !66
  %633 = icmp sgt i32 %632, 1
  br i1 %633, label %634, label %644

634:                                              ; preds = %625
  %635 = load i32, ptr %41, align 4, !tbaa !11
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [512 x %struct.FFTXLenDecomp], ptr %11, i64 0, i64 %636
  %638 = getelementptr inbounds nuw %struct.FFTXLenDecomp, ptr %637, i32 0, i32 1
  %639 = load i32, ptr %638, align 4, !tbaa !74
  %640 = load ptr, ptr %6, align 8, !tbaa !32
  %641 = load i32, ptr %41, align 4, !tbaa !11
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds i32, ptr %640, i64 %642
  store i32 %639, ptr %643, align 4, !tbaa !11
  br label %654

644:                                              ; preds = %625
  %645 = load i32, ptr %41, align 4, !tbaa !11
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [512 x %struct.FFTXLenDecomp], ptr %11, i64 0, i64 %646
  %648 = getelementptr inbounds nuw %struct.FFTXLenDecomp, ptr %647, i32 0, i32 0
  %649 = load i32, ptr %648, align 8, !tbaa !69
  %650 = load ptr, ptr %6, align 8, !tbaa !32
  %651 = load i32, ptr %41, align 4, !tbaa !11
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds i32, ptr %650, i64 %652
  store i32 %649, ptr %653, align 4, !tbaa !11
  br label %654

654:                                              ; preds = %644, %634
  br label %655

655:                                              ; preds = %654
  %656 = load i32, ptr %41, align 4, !tbaa !11
  %657 = add nsw i32 %656, 1
  store i32 %657, ptr %41, align 4, !tbaa !11
  br label %620, !llvm.loop !86

658:                                              ; preds = %624
  %659 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %659, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %660

660:                                              ; preds = %658, %336, %330
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 12288, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %661 = load i32, ptr %5, align 4
  ret i32 %661

662:                                              ; preds = %598
  unreachable
}

declare i32 @av_get_cpu_flags() #2

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @ff_ctz_c(i32 noundef %0) #8 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = load i32, ptr %2, align 4, !tbaa !11
  %5 = sub i32 0, %4
  %6 = and i32 %3, %5
  %7 = mul i32 %6, 125613361
  %8 = lshr i32 %7, 27
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [32 x i8], ptr @ff_ctz_c.debruijn_ctz32, i64 0, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !87
  %12 = zext i8 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @get_codelet_prio(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !59
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %11 = load ptr, ptr %4, align 8, !tbaa !59
  %12 = getelementptr inbounds nuw %struct.FFTXCodelet, ptr %11, i32 0, i32 11
  %13 = load i32, ptr %12, align 4, !tbaa !88
  store i32 %13, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %14

14:                                               ; preds = %41, %3
  %15 = load i32, ptr %9, align 4, !tbaa !11
  %16 = sext i32 %15 to i64
  %17 = icmp ult i64 %16, 6
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %44

19:                                               ; preds = %14
  %20 = load i32, ptr %5, align 4, !tbaa !11
  %21 = load ptr, ptr %4, align 8, !tbaa !59
  %22 = getelementptr inbounds nuw %struct.FFTXCodelet, ptr %21, i32 0, i32 10
  %23 = load i32, ptr %22, align 8, !tbaa !63
  %24 = and i32 %20, %23
  %25 = load i32, ptr %9, align 4, !tbaa !11
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [6 x [2 x i32]], ptr @cpu_slow_penalties, i64 0, i64 %26
  %28 = getelementptr inbounds [2 x i32], ptr %27, i64 0, i64 0
  %29 = load i32, ptr %28, align 8, !tbaa !11
  %30 = and i32 %24, %29
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %19
  %33 = load i32, ptr %9, align 4, !tbaa !11
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [6 x [2 x i32]], ptr @cpu_slow_penalties, i64 0, i64 %34
  %36 = getelementptr inbounds [2 x i32], ptr %35, i64 0, i64 1
  %37 = load i32, ptr %36, align 4, !tbaa !11
  %38 = load i32, ptr %7, align 4, !tbaa !11
  %39 = sub nsw i32 %38, %37
  store i32 %39, ptr %7, align 4, !tbaa !11
  br label %40

40:                                               ; preds = %32, %19
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %9, align 4, !tbaa !11
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %9, align 4, !tbaa !11
  br label %14, !llvm.loop !89

44:                                               ; preds = %18
  %45 = load ptr, ptr %4, align 8, !tbaa !59
  %46 = getelementptr inbounds nuw %struct.FFTXCodelet, ptr %45, i32 0, i32 3
  %47 = load i64, ptr %46, align 8, !tbaa !62
  %48 = and i64 %47, 4611686018427387904
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %59

50:                                               ; preds = %44
  %51 = load ptr, ptr %4, align 8, !tbaa !59
  %52 = getelementptr inbounds nuw %struct.FFTXCodelet, ptr %51, i32 0, i32 3
  %53 = load i64, ptr %52, align 8, !tbaa !62
  %54 = and i64 %53, 2
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %59, label %56

56:                                               ; preds = %50
  %57 = load i32, ptr %7, align 4, !tbaa !11
  %58 = add nsw i32 %57, 64
  store i32 %58, ptr %7, align 4, !tbaa !11
  br label %59

59:                                               ; preds = %56, %50, %44
  %60 = load i32, ptr %6, align 4, !tbaa !11
  %61 = load ptr, ptr %4, align 8, !tbaa !59
  %62 = getelementptr inbounds nuw %struct.FFTXCodelet, ptr %61, i32 0, i32 6
  %63 = load i32, ptr %62, align 4, !tbaa !67
  %64 = icmp eq i32 %60, %63
  br i1 %64, label %65, label %74

65:                                               ; preds = %59
  %66 = load i32, ptr %6, align 4, !tbaa !11
  %67 = load ptr, ptr %4, align 8, !tbaa !59
  %68 = getelementptr inbounds nuw %struct.FFTXCodelet, ptr %67, i32 0, i32 7
  %69 = load i32, ptr %68, align 8, !tbaa !68
  %70 = icmp eq i32 %66, %69
  br i1 %70, label %71, label %74

71:                                               ; preds = %65
  %72 = load i32, ptr %7, align 4, !tbaa !11
  %73 = add nsw i32 %72, 64
  store i32 %73, ptr %7, align 4, !tbaa !11
  br label %74

74:                                               ; preds = %71, %65, %59
  %75 = load ptr, ptr %4, align 8, !tbaa !59
  %76 = getelementptr inbounds nuw %struct.FFTXCodelet, ptr %75, i32 0, i32 3
  %77 = load i64, ptr %76, align 8, !tbaa !62
  %78 = and i64 %77, 1729382256910270464
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %74
  %81 = load i32, ptr %7, align 4, !tbaa !11
  %82 = add nsw i32 %81, 64
  store i32 %82, ptr %7, align 4, !tbaa !11
  br label %83

83:                                               ; preds = %80, %74
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %84

84:                                               ; preds = %108, %83
  %85 = load i32, ptr %10, align 4, !tbaa !11
  %86 = icmp slt i32 %85, 4
  br i1 %86, label %88, label %87

87:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %111

88:                                               ; preds = %84
  %89 = load ptr, ptr %4, align 8, !tbaa !59
  %90 = getelementptr inbounds nuw %struct.FFTXCodelet, ptr %89, i32 0, i32 4
  %91 = load i32, ptr %10, align 4, !tbaa !11
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [16 x i32], ptr %90, i64 0, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !11
  %95 = load i32, ptr %8, align 4, !tbaa !11
  %96 = icmp sgt i32 %94, %95
  br i1 %96, label %97, label %104

97:                                               ; preds = %88
  %98 = load ptr, ptr %4, align 8, !tbaa !59
  %99 = getelementptr inbounds nuw %struct.FFTXCodelet, ptr %98, i32 0, i32 4
  %100 = load i32, ptr %10, align 4, !tbaa !11
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [16 x i32], ptr %99, i64 0, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !11
  br label %106

104:                                              ; preds = %88
  %105 = load i32, ptr %8, align 4, !tbaa !11
  br label %106

106:                                              ; preds = %104, %97
  %107 = phi i32 [ %103, %97 ], [ %105, %104 ]
  store i32 %107, ptr %8, align 4, !tbaa !11
  br label %108

108:                                              ; preds = %106
  %109 = load i32, ptr %10, align 4, !tbaa !11
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %10, align 4, !tbaa !11
  br label %84, !llvm.loop !90

111:                                              ; preds = %87
  %112 = load i32, ptr %8, align 4, !tbaa !11
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %119

114:                                              ; preds = %111
  %115 = load i32, ptr %8, align 4, !tbaa !11
  %116 = mul nsw i32 16, %115
  %117 = load i32, ptr %7, align 4, !tbaa !11
  %118 = add nsw i32 %117, %116
  store i32 %118, ptr %7, align 4, !tbaa !11
  br label %119

119:                                              ; preds = %114, %111
  %120 = load i32, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret i32 %120
}

; Function Attrs: nounwind uwtable
define internal i32 @cmp_decomp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  %6 = getelementptr inbounds nuw %struct.FFTXLenDecomp, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !71
  %8 = load ptr, ptr %3, align 8, !tbaa !77
  %9 = getelementptr inbounds nuw %struct.FFTXLenDecomp, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !71
  %11 = icmp sgt i32 %7, %10
  %12 = zext i1 %11 to i32
  %13 = load ptr, ptr %4, align 8, !tbaa !77
  %14 = getelementptr inbounds nuw %struct.FFTXLenDecomp, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !71
  %16 = load ptr, ptr %3, align 8, !tbaa !77
  %17 = getelementptr inbounds nuw %struct.FFTXLenDecomp, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !71
  %19 = icmp slt i32 %15, %18
  %20 = zext i1 %19 to i32
  %21 = sub nsw i32 %12, %20
  ret i32 %21
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nounwind uwtable
define i32 @ff_tx_gen_default_map(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AVTXContext, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !13
  %11 = sext i32 %10 to i64
  %12 = mul i64 %11, 4
  %13 = call noalias ptr @av_malloc(i64 noundef %12)
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVTXContext, ptr %14, i32 0, i32 2
  store ptr %13, ptr %15, align 8, !tbaa !20
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVTXContext, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %2
  store i32 -12, ptr %3, align 4
  br label %77

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVTXContext, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !20
  %25 = getelementptr inbounds i32, ptr %24, i64 0
  store i32 0, ptr %25, align 4, !tbaa !11
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.AVTXContext, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !21
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %54

30:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 1, ptr %6, align 4, !tbaa !11
  br label %31

31:                                               ; preds = %50, %30
  %32 = load i32, ptr %6, align 4, !tbaa !11
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.AVTXContext, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !13
  %36 = icmp slt i32 %32, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %53

38:                                               ; preds = %31
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.AVTXContext, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8, !tbaa !13
  %42 = load i32, ptr %6, align 4, !tbaa !11
  %43 = sub nsw i32 %41, %42
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.AVTXContext, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !20
  %47 = load i32, ptr %6, align 4, !tbaa !11
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  store i32 %43, ptr %49, align 4, !tbaa !11
  br label %50

50:                                               ; preds = %38
  %51 = load i32, ptr %6, align 4, !tbaa !11
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %6, align 4, !tbaa !11
  br label %31, !llvm.loop !91

53:                                               ; preds = %37
  br label %74

54:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 1, ptr %7, align 4, !tbaa !11
  br label %55

55:                                               ; preds = %70, %54
  %56 = load i32, ptr %7, align 4, !tbaa !11
  %57 = load ptr, ptr %4, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.AVTXContext, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8, !tbaa !13
  %60 = icmp slt i32 %56, %59
  br i1 %60, label %62, label %61

61:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %73

62:                                               ; preds = %55
  %63 = load i32, ptr %7, align 4, !tbaa !11
  %64 = load ptr, ptr %4, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.AVTXContext, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !20
  %67 = load i32, ptr %7, align 4, !tbaa !11
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %66, i64 %68
  store i32 %63, ptr %69, align 4, !tbaa !11
  br label %70

70:                                               ; preds = %62
  %71 = load i32, ptr %7, align 4, !tbaa !11
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %7, align 4, !tbaa !11
  br label %55, !llvm.loop !92

73:                                               ; preds = %61
  br label %74

74:                                               ; preds = %73, %53
  %75 = load ptr, ptr %4, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.AVTXContext, ptr %75, i32 0, i32 12
  store i32 1, ptr %76, align 8, !tbaa !31
  store i32 0, ptr %3, align 4
  br label %77

77:                                               ; preds = %74, %20
  %78 = load i32, ptr %3, align 4
  ret i32 %78
}

; Function Attrs: cold nounwind optsize uwtable
define i32 @ff_tx_init_subtx(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #7 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %struct.AVBPrint, align 8
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca [64 x [2 x ptr]], align 16
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca %struct.TXCodeletMatch, align 8
  %39 = alloca %struct.TXCodeletMatch, align 8
  %40 = alloca %struct.TXCodeletMatch, align 8
  %41 = alloca %struct.TXCodeletMatch, align 8
  %42 = alloca %struct.TXCodeletMatch, align 8
  %43 = alloca %struct.TXCodeletMatch, align 8
  %44 = alloca %struct.TXCodeletMatch, align 8
  %45 = alloca %struct.TXCodeletMatch, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i32, align 4
  %51 = alloca ptr, align 8
  %52 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !4
  store i32 %1, ptr %10, align 4, !tbaa !11
  store i64 %2, ptr %11, align 8, !tbaa !93
  store ptr %3, ptr %12, align 8, !tbaa !9
  store i32 %4, ptr %13, align 4, !tbaa !11
  store i32 %5, ptr %14, align 4, !tbaa !11
  store ptr %6, ptr %15, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i32 0, ptr %16, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  store ptr null, ptr %17, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  store ptr null, ptr %19, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  store i32 0, ptr %20, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  store i32 4, ptr %21, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  store i32 0, ptr %22, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1024, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %53 = call i32 @av_get_cpu_flags()
  store i32 %53, ptr %24, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %54 = load i64, ptr %11, align 8, !tbaa !93
  store i64 %54, ptr %25, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  store i64 2594073385365405724, ptr %26, align 8, !tbaa !93
  %55 = load i64, ptr %25, align 8, !tbaa !93
  %56 = and i64 %55, 4611686018427387904
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %7
  %59 = load i64, ptr %25, align 8, !tbaa !93
  %60 = or i64 %59, 2
  store i64 %60, ptr %25, align 8, !tbaa !93
  br label %61

61:                                               ; preds = %58, %7
  %62 = load i64, ptr %25, align 8, !tbaa !93
  %63 = and i64 %62, 1
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %72

65:                                               ; preds = %61
  %66 = load i64, ptr %25, align 8, !tbaa !93
  %67 = and i64 %66, -9223372036854775808
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %65
  %70 = load i64, ptr %25, align 8, !tbaa !93
  %71 = and i64 %70, 9223372036854775806
  store i64 %71, ptr %25, align 8, !tbaa !93
  br label %72

72:                                               ; preds = %69, %65, %61
  %73 = load i64, ptr %25, align 8, !tbaa !93
  %74 = and i64 %73, 4611686018427387904
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %83

76:                                               ; preds = %72
  %77 = load i64, ptr %25, align 8, !tbaa !93
  %78 = and i64 %77, 2
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %76
  %81 = load i64, ptr %25, align 8, !tbaa !93
  %82 = and i64 %81, -4611686018427387907
  store i64 %82, ptr %25, align 8, !tbaa !93
  br label %83

83:                                               ; preds = %80, %76, %72
  br label %84

84:                                               ; preds = %237, %83
  %85 = load i32, ptr %21, align 4, !tbaa !11
  %86 = add nsw i32 %85, -1
  store i32 %86, ptr %21, align 4, !tbaa !11
  %87 = icmp ne i32 %85, 0
  br i1 %87, label %88, label %238

88:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  %89 = load i32, ptr %21, align 4, !tbaa !11
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [4 x ptr], ptr @codelet_list, i64 0, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !57
  store ptr %92, ptr %27, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  store ptr null, ptr %28, align 8, !tbaa !59
  br label %93

93:                                               ; preds = %215, %203, %197, %183, %165, %146, %109, %88
  %94 = load ptr, ptr %27, align 8, !tbaa !57
  %95 = getelementptr inbounds nuw ptr, ptr %94, i32 1
  store ptr %95, ptr %27, align 8, !tbaa !57
  %96 = load ptr, ptr %94, align 8, !tbaa !59
  store ptr %96, ptr %28, align 8, !tbaa !59
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %234

98:                                               ; preds = %93
  %99 = load ptr, ptr %28, align 8, !tbaa !59
  %100 = getelementptr inbounds nuw %struct.FFTXCodelet, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %100, align 8, !tbaa !60
  %102 = icmp ne i32 %101, 2147483647
  br i1 %102, label %103, label %110

103:                                              ; preds = %98
  %104 = load i32, ptr %10, align 4, !tbaa !11
  %105 = load ptr, ptr %28, align 8, !tbaa !59
  %106 = getelementptr inbounds nuw %struct.FFTXCodelet, ptr %105, i32 0, i32 2
  %107 = load i32, ptr %106, align 8, !tbaa !60
  %108 = icmp ne i32 %104, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %103
  br label %93, !llvm.loop !96

110:                                              ; preds = %103, %98
  %111 = load ptr, ptr %28, align 8, !tbaa !59
  %112 = getelementptr inbounds nuw %struct.FFTXCodelet, ptr %111, i32 0, i32 3
  %113 = load i64, ptr %112, align 8, !tbaa !62
  %114 = and i64 %113, 576460752303423488
  %115 = icmp ne i64 %114, 0
  br i1 %115, label %116, label %119

116:                                              ; preds = %110
  %117 = load i32, ptr %14, align 4, !tbaa !11
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %146, label %119

119:                                              ; preds = %116, %110
  %120 = load ptr, ptr %28, align 8, !tbaa !59
  %121 = getelementptr inbounds nuw %struct.FFTXCodelet, ptr %120, i32 0, i32 3
  %122 = load i64, ptr %121, align 8, !tbaa !62
  %123 = and i64 %122, 1152921504606846980
  %124 = icmp ne i64 %123, 0
  br i1 %124, label %125, label %128

125:                                              ; preds = %119
  %126 = load i32, ptr %14, align 4, !tbaa !11
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %146

128:                                              ; preds = %125, %119
  %129 = load ptr, ptr %28, align 8, !tbaa !59
  %130 = getelementptr inbounds nuw %struct.FFTXCodelet, ptr %129, i32 0, i32 3
  %131 = load i64, ptr %130, align 8, !tbaa !62
  %132 = and i64 %131, 576460752303423496
  %133 = icmp ne i64 %132, 0
  br i1 %133, label %134, label %137

134:                                              ; preds = %128
  %135 = load i32, ptr %14, align 4, !tbaa !11
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %146, label %137

137:                                              ; preds = %134, %128
  %138 = load ptr, ptr %28, align 8, !tbaa !59
  %139 = getelementptr inbounds nuw %struct.FFTXCodelet, ptr %138, i32 0, i32 3
  %140 = load i64, ptr %139, align 8, !tbaa !62
  %141 = and i64 %140, 576460752303423504
  %142 = icmp ne i64 %141, 0
  br i1 %142, label %143, label %147

143:                                              ; preds = %137
  %144 = load i32, ptr %14, align 4, !tbaa !11
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %143, %134, %125, %116
  br label %93, !llvm.loop !96

147:                                              ; preds = %143, %137
  %148 = load i64, ptr %25, align 8, !tbaa !93
  %149 = load ptr, ptr %28, align 8, !tbaa !59
  %150 = getelementptr inbounds nuw %struct.FFTXCodelet, ptr %149, i32 0, i32 3
  %151 = load i64, ptr %150, align 8, !tbaa !62
  %152 = and i64 %148, %151
  %153 = load i64, ptr %25, align 8, !tbaa !93
  %154 = icmp ne i64 %152, %153
  br i1 %154, label %165, label %155

155:                                              ; preds = %147
  %156 = load i64, ptr %26, align 8, !tbaa !93
  %157 = load ptr, ptr %28, align 8, !tbaa !59
  %158 = getelementptr inbounds nuw %struct.FFTXCodelet, ptr %157, i32 0, i32 3
  %159 = load i64, ptr %158, align 8, !tbaa !62
  %160 = and i64 %156, %159
  %161 = load i64, ptr %25, align 8, !tbaa !93
  %162 = load i64, ptr %26, align 8, !tbaa !93
  %163 = and i64 %161, %162
  %164 = icmp ne i64 %160, %163
  br i1 %164, label %165, label %166

165:                                              ; preds = %155, %147
  br label %93, !llvm.loop !96

166:                                              ; preds = %155
  %167 = load i32, ptr %13, align 4, !tbaa !11
  %168 = load ptr, ptr %28, align 8, !tbaa !59
  %169 = getelementptr inbounds nuw %struct.FFTXCodelet, ptr %168, i32 0, i32 6
  %170 = load i32, ptr %169, align 4, !tbaa !67
  %171 = icmp slt i32 %167, %170
  br i1 %171, label %183, label %172

172:                                              ; preds = %166
  %173 = load ptr, ptr %28, align 8, !tbaa !59
  %174 = getelementptr inbounds nuw %struct.FFTXCodelet, ptr %173, i32 0, i32 7
  %175 = load i32, ptr %174, align 8, !tbaa !68
  %176 = icmp ne i32 %175, -1
  br i1 %176, label %177, label %184

177:                                              ; preds = %172
  %178 = load i32, ptr %13, align 4, !tbaa !11
  %179 = load ptr, ptr %28, align 8, !tbaa !59
  %180 = getelementptr inbounds nuw %struct.FFTXCodelet, ptr %179, i32 0, i32 7
  %181 = load i32, ptr %180, align 8, !tbaa !68
  %182 = icmp sgt i32 %178, %181
  br i1 %182, label %183, label %184

183:                                              ; preds = %177, %166
  br label %93, !llvm.loop !96

184:                                              ; preds = %177, %172
  %185 = load ptr, ptr %28, align 8, !tbaa !59
  %186 = getelementptr inbounds nuw %struct.FFTXCodelet, ptr %185, i32 0, i32 10
  %187 = load i32, ptr %186, align 8, !tbaa !63
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %198

189:                                              ; preds = %184
  %190 = load i32, ptr %24, align 4, !tbaa !11
  %191 = load ptr, ptr %28, align 8, !tbaa !59
  %192 = getelementptr inbounds nuw %struct.FFTXCodelet, ptr %191, i32 0, i32 10
  %193 = load i32, ptr %192, align 8, !tbaa !63
  %194 = and i32 %193, -2113929217
  %195 = and i32 %190, %194
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %198, label %197

197:                                              ; preds = %189
  br label %93, !llvm.loop !96

198:                                              ; preds = %189, %184
  %199 = load ptr, ptr %28, align 8, !tbaa !59
  %200 = load i32, ptr %13, align 4, !tbaa !11
  %201 = call i32 @check_cd_factors(ptr noundef %199, i32 noundef %200)
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %204, label %203

203:                                              ; preds = %198
  br label %93, !llvm.loop !96

204:                                              ; preds = %198
  %205 = load ptr, ptr %19, align 8, !tbaa !94
  %206 = load i32, ptr %22, align 4, !tbaa !11
  %207 = add nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = mul i64 16, %208
  %210 = call ptr @av_fast_realloc(ptr noundef %205, ptr noundef %20, i64 noundef %209)
  store ptr %210, ptr %18, align 8, !tbaa !94
  %211 = load ptr, ptr %18, align 8, !tbaa !94
  %212 = icmp ne ptr %211, null
  br i1 %212, label %215, label %213

213:                                              ; preds = %204
  %214 = load ptr, ptr %19, align 8, !tbaa !94
  call void @av_free(ptr noundef %214)
  store i32 -12, ptr %8, align 4
  store i32 1, ptr %29, align 4
  br label %235

215:                                              ; preds = %204
  %216 = load ptr, ptr %18, align 8, !tbaa !94
  store ptr %216, ptr %19, align 8, !tbaa !94
  %217 = load ptr, ptr %28, align 8, !tbaa !59
  %218 = load ptr, ptr %19, align 8, !tbaa !94
  %219 = load i32, ptr %22, align 4, !tbaa !11
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds %struct.TXCodeletMatch, ptr %218, i64 %220
  %222 = getelementptr inbounds nuw %struct.TXCodeletMatch, ptr %221, i32 0, i32 0
  store ptr %217, ptr %222, align 8, !tbaa !97
  %223 = load ptr, ptr %28, align 8, !tbaa !59
  %224 = load i32, ptr %24, align 4, !tbaa !11
  %225 = load i32, ptr %13, align 4, !tbaa !11
  %226 = call i32 @get_codelet_prio(ptr noundef %223, i32 noundef %224, i32 noundef %225)
  %227 = load ptr, ptr %19, align 8, !tbaa !94
  %228 = load i32, ptr %22, align 4, !tbaa !11
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds %struct.TXCodeletMatch, ptr %227, i64 %229
  %231 = getelementptr inbounds nuw %struct.TXCodeletMatch, ptr %230, i32 0, i32 1
  store i32 %226, ptr %231, align 8, !tbaa !99
  %232 = load i32, ptr %22, align 4, !tbaa !11
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %22, align 4, !tbaa !11
  br label %93, !llvm.loop !96

234:                                              ; preds = %93
  store i32 0, ptr %29, align 4
  br label %235

235:                                              ; preds = %234, %213
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  %236 = load i32, ptr %29, align 4
  switch i32 %236, label %790 [
    i32 0, label %237
  ]

237:                                              ; preds = %235
  br label %84, !llvm.loop !100

238:                                              ; preds = %84
  call void @av_bprint_init(ptr noundef %23, i32 noundef 0, i32 noundef 1)
  %239 = load i32, ptr %13, align 4, !tbaa !11
  %240 = load i32, ptr %14, align 4, !tbaa !11
  %241 = icmp ne i32 %240, 0
  %242 = select i1 %241, ptr @.str.5, ptr @.str.6
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %23, ptr noundef @.str.4, i32 noundef %239, ptr noundef %242)
  %243 = load i32, ptr %10, align 4, !tbaa !11
  call void @print_type(ptr noundef %23, i32 noundef %243)
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %23, ptr noundef @.str.7)
  %244 = load i64, ptr %11, align 8, !tbaa !93
  call void @print_flags(ptr noundef %23, i64 noundef %244)
  %245 = load i32, ptr %22, align 4, !tbaa !11
  %246 = load i32, ptr %22, align 4, !tbaa !11
  %247 = icmp ne i32 %246, 0
  %248 = select i1 %247, ptr @.str.9, ptr @.str.10
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %23, ptr noundef @.str.8, i32 noundef %245, ptr noundef %248)
  %249 = load i32, ptr %22, align 4, !tbaa !11
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %252, label %251

251:                                              ; preds = %238
  store i32 -38, ptr %8, align 4
  store i32 1, ptr %29, align 4
  br label %790

252:                                              ; preds = %238
  br label %253

253:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(i64 1024, ptr %30) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  store i32 1, ptr %31, align 4, !tbaa !11
  %254 = load ptr, ptr %19, align 8, !tbaa !94
  %255 = getelementptr inbounds [64 x [2 x ptr]], ptr %30, i64 0, i64 0
  %256 = getelementptr inbounds [2 x ptr], ptr %255, i64 0, i64 0
  store ptr %254, ptr %256, align 16, !tbaa !76
  %257 = load ptr, ptr %19, align 8, !tbaa !94
  %258 = load i32, ptr %22, align 4, !tbaa !11
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds %struct.TXCodeletMatch, ptr %257, i64 %259
  %261 = getelementptr inbounds %struct.TXCodeletMatch, ptr %260, i64 -1
  %262 = getelementptr inbounds [64 x [2 x ptr]], ptr %30, i64 0, i64 0
  %263 = getelementptr inbounds [2 x ptr], ptr %262, i64 0, i64 1
  store ptr %261, ptr %263, align 8, !tbaa !76
  br label %264

264:                                              ; preds = %530, %253
  %265 = load i32, ptr %31, align 4, !tbaa !11
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %531

267:                                              ; preds = %264
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #11
  %268 = load i32, ptr %31, align 4, !tbaa !11
  %269 = add nsw i32 %268, -1
  store i32 %269, ptr %31, align 4, !tbaa !11
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [64 x [2 x ptr]], ptr %30, i64 0, i64 %270
  %272 = getelementptr inbounds [2 x ptr], ptr %271, i64 0, i64 0
  %273 = load ptr, ptr %272, align 16, !tbaa !76
  store ptr %273, ptr %32, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #11
  %274 = load i32, ptr %31, align 4, !tbaa !11
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [64 x [2 x ptr]], ptr %30, i64 0, i64 %275
  %277 = getelementptr inbounds [2 x ptr], ptr %276, i64 0, i64 1
  %278 = load ptr, ptr %277, align 8, !tbaa !76
  store ptr %278, ptr %33, align 8, !tbaa !94
  br label %279

279:                                              ; preds = %529, %267
  %280 = load ptr, ptr %32, align 8, !tbaa !94
  %281 = load ptr, ptr %33, align 8, !tbaa !94
  %282 = icmp ult ptr %280, %281
  br i1 %282, label %283, label %530

283:                                              ; preds = %279
  %284 = load ptr, ptr %32, align 8, !tbaa !94
  %285 = load ptr, ptr %33, align 8, !tbaa !94
  %286 = getelementptr inbounds %struct.TXCodeletMatch, ptr %285, i64 -1
  %287 = icmp ult ptr %284, %286
  br i1 %287, label %288, label %515

288:                                              ; preds = %283
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #11
  store i32 0, ptr %34, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #11
  %289 = load ptr, ptr %33, align 8, !tbaa !94
  %290 = getelementptr inbounds %struct.TXCodeletMatch, ptr %289, i64 -2
  store ptr %290, ptr %35, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #11
  %291 = load ptr, ptr %32, align 8, !tbaa !94
  %292 = getelementptr inbounds %struct.TXCodeletMatch, ptr %291, i64 1
  store ptr %292, ptr %36, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #11
  %293 = load ptr, ptr %32, align 8, !tbaa !94
  %294 = load ptr, ptr %33, align 8, !tbaa !94
  %295 = load ptr, ptr %32, align 8, !tbaa !94
  %296 = ptrtoint ptr %294 to i64
  %297 = ptrtoint ptr %295 to i64
  %298 = sub i64 %296, %297
  %299 = sdiv exact i64 %298, 16
  %300 = ashr i64 %299, 1
  %301 = getelementptr inbounds %struct.TXCodeletMatch, ptr %293, i64 %300
  store ptr %301, ptr %37, align 8, !tbaa !94
  %302 = load ptr, ptr %32, align 8, !tbaa !94
  %303 = load ptr, ptr %33, align 8, !tbaa !94
  %304 = call i32 @cmp_matches(ptr noundef %302, ptr noundef %303)
  %305 = icmp sgt i32 %304, 0
  br i1 %305, label %306, label %328

306:                                              ; preds = %288
  %307 = load ptr, ptr %33, align 8, !tbaa !94
  %308 = load ptr, ptr %37, align 8, !tbaa !94
  %309 = call i32 @cmp_matches(ptr noundef %307, ptr noundef %308)
  %310 = icmp sgt i32 %309, 0
  br i1 %310, label %311, label %319

311:                                              ; preds = %306
  br label %312

312:                                              ; preds = %311
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #11
  %313 = load ptr, ptr %37, align 8, !tbaa !94
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %313, i64 16, i1 false), !tbaa.struct !101
  %314 = load ptr, ptr %37, align 8, !tbaa !94
  %315 = load ptr, ptr %32, align 8, !tbaa !94
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %314, ptr align 8 %315, i64 16, i1 false), !tbaa.struct !101
  %316 = load ptr, ptr %32, align 8, !tbaa !94
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %316, ptr align 8 %38, i64 16, i1 false), !tbaa.struct !101
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #11
  br label %317

317:                                              ; preds = %312
  br label %318

318:                                              ; preds = %317
  br label %327

319:                                              ; preds = %306
  br label %320

320:                                              ; preds = %319
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #11
  %321 = load ptr, ptr %33, align 8, !tbaa !94
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %321, i64 16, i1 false), !tbaa.struct !101
  %322 = load ptr, ptr %33, align 8, !tbaa !94
  %323 = load ptr, ptr %32, align 8, !tbaa !94
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %322, ptr align 8 %323, i64 16, i1 false), !tbaa.struct !101
  %324 = load ptr, ptr %32, align 8, !tbaa !94
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %324, ptr align 8 %39, i64 16, i1 false), !tbaa.struct !101
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #11
  br label %325

325:                                              ; preds = %320
  br label %326

326:                                              ; preds = %325
  br label %327

327:                                              ; preds = %326, %318
  br label %343

328:                                              ; preds = %288
  %329 = load ptr, ptr %32, align 8, !tbaa !94
  %330 = load ptr, ptr %37, align 8, !tbaa !94
  %331 = call i32 @cmp_matches(ptr noundef %329, ptr noundef %330)
  %332 = icmp sgt i32 %331, 0
  br i1 %332, label %333, label %341

333:                                              ; preds = %328
  br label %334

334:                                              ; preds = %333
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #11
  %335 = load ptr, ptr %37, align 8, !tbaa !94
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %335, i64 16, i1 false), !tbaa.struct !101
  %336 = load ptr, ptr %37, align 8, !tbaa !94
  %337 = load ptr, ptr %32, align 8, !tbaa !94
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %336, ptr align 8 %337, i64 16, i1 false), !tbaa.struct !101
  %338 = load ptr, ptr %32, align 8, !tbaa !94
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %338, ptr align 8 %40, i64 16, i1 false), !tbaa.struct !101
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #11
  br label %339

339:                                              ; preds = %334
  br label %340

340:                                              ; preds = %339
  br label %342

341:                                              ; preds = %328
  store i32 1, ptr %34, align 4, !tbaa !11
  br label %342

342:                                              ; preds = %341, %340
  br label %343

343:                                              ; preds = %342, %327
  %344 = load ptr, ptr %37, align 8, !tbaa !94
  %345 = load ptr, ptr %33, align 8, !tbaa !94
  %346 = call i32 @cmp_matches(ptr noundef %344, ptr noundef %345)
  %347 = icmp sgt i32 %346, 0
  br i1 %347, label %348, label %356

348:                                              ; preds = %343
  br label %349

349:                                              ; preds = %348
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #11
  %350 = load ptr, ptr %33, align 8, !tbaa !94
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %350, i64 16, i1 false), !tbaa.struct !101
  %351 = load ptr, ptr %33, align 8, !tbaa !94
  %352 = load ptr, ptr %37, align 8, !tbaa !94
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %351, ptr align 8 %352, i64 16, i1 false), !tbaa.struct !101
  %353 = load ptr, ptr %37, align 8, !tbaa !94
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %353, ptr align 8 %41, i64 16, i1 false), !tbaa.struct !101
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #11
  br label %354

354:                                              ; preds = %349
  br label %355

355:                                              ; preds = %354
  store i32 0, ptr %34, align 4, !tbaa !11
  br label %356

356:                                              ; preds = %355, %343
  %357 = load ptr, ptr %32, align 8, !tbaa !94
  %358 = load ptr, ptr %33, align 8, !tbaa !94
  %359 = getelementptr inbounds %struct.TXCodeletMatch, ptr %358, i64 -2
  %360 = icmp eq ptr %357, %359
  br i1 %360, label %361, label %362

361:                                              ; preds = %356
  store i32 11, ptr %29, align 4
  br label %512

362:                                              ; preds = %356
  br label %363

363:                                              ; preds = %362
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #11
  %364 = load ptr, ptr %37, align 8, !tbaa !94
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %364, i64 16, i1 false), !tbaa.struct !101
  %365 = load ptr, ptr %37, align 8, !tbaa !94
  %366 = load ptr, ptr %33, align 8, !tbaa !94
  %367 = getelementptr inbounds %struct.TXCodeletMatch, ptr %366, i64 -1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %365, ptr align 8 %367, i64 16, i1 false), !tbaa.struct !101
  %368 = load ptr, ptr %33, align 8, !tbaa !94
  %369 = getelementptr inbounds %struct.TXCodeletMatch, ptr %368, i64 -1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %369, ptr align 8 %42, i64 16, i1 false), !tbaa.struct !101
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #11
  br label %370

370:                                              ; preds = %363
  br label %371

371:                                              ; preds = %370
  br label %372

372:                                              ; preds = %424, %371
  %373 = load ptr, ptr %36, align 8, !tbaa !94
  %374 = load ptr, ptr %35, align 8, !tbaa !94
  %375 = icmp ule ptr %373, %374
  br i1 %375, label %376, label %425

376:                                              ; preds = %372
  br label %377

377:                                              ; preds = %389, %376
  %378 = load ptr, ptr %36, align 8, !tbaa !94
  %379 = load ptr, ptr %35, align 8, !tbaa !94
  %380 = icmp ule ptr %378, %379
  br i1 %380, label %381, label %387

381:                                              ; preds = %377
  %382 = load ptr, ptr %36, align 8, !tbaa !94
  %383 = load ptr, ptr %33, align 8, !tbaa !94
  %384 = getelementptr inbounds %struct.TXCodeletMatch, ptr %383, i64 -1
  %385 = call i32 @cmp_matches(ptr noundef %382, ptr noundef %384)
  %386 = icmp slt i32 %385, 0
  br label %387

387:                                              ; preds = %381, %377
  %388 = phi i1 [ false, %377 ], [ %386, %381 ]
  br i1 %388, label %389, label %392

389:                                              ; preds = %387
  %390 = load ptr, ptr %36, align 8, !tbaa !94
  %391 = getelementptr inbounds nuw %struct.TXCodeletMatch, ptr %390, i32 1
  store ptr %391, ptr %36, align 8, !tbaa !94
  br label %377, !llvm.loop !102

392:                                              ; preds = %387
  br label %393

393:                                              ; preds = %405, %392
  %394 = load ptr, ptr %36, align 8, !tbaa !94
  %395 = load ptr, ptr %35, align 8, !tbaa !94
  %396 = icmp ule ptr %394, %395
  br i1 %396, label %397, label %403

397:                                              ; preds = %393
  %398 = load ptr, ptr %35, align 8, !tbaa !94
  %399 = load ptr, ptr %33, align 8, !tbaa !94
  %400 = getelementptr inbounds %struct.TXCodeletMatch, ptr %399, i64 -1
  %401 = call i32 @cmp_matches(ptr noundef %398, ptr noundef %400)
  %402 = icmp sgt i32 %401, 0
  br label %403

403:                                              ; preds = %397, %393
  %404 = phi i1 [ false, %393 ], [ %402, %397 ]
  br i1 %404, label %405, label %408

405:                                              ; preds = %403
  %406 = load ptr, ptr %35, align 8, !tbaa !94
  %407 = getelementptr inbounds %struct.TXCodeletMatch, ptr %406, i32 -1
  store ptr %407, ptr %35, align 8, !tbaa !94
  br label %393, !llvm.loop !103

408:                                              ; preds = %403
  %409 = load ptr, ptr %36, align 8, !tbaa !94
  %410 = load ptr, ptr %35, align 8, !tbaa !94
  %411 = icmp ule ptr %409, %410
  br i1 %411, label %412, label %424

412:                                              ; preds = %408
  br label %413

413:                                              ; preds = %412
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #11
  %414 = load ptr, ptr %35, align 8, !tbaa !94
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %414, i64 16, i1 false), !tbaa.struct !101
  %415 = load ptr, ptr %35, align 8, !tbaa !94
  %416 = load ptr, ptr %36, align 8, !tbaa !94
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %415, ptr align 8 %416, i64 16, i1 false), !tbaa.struct !101
  %417 = load ptr, ptr %36, align 8, !tbaa !94
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %417, ptr align 8 %43, i64 16, i1 false), !tbaa.struct !101
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #11
  br label %418

418:                                              ; preds = %413
  br label %419

419:                                              ; preds = %418
  %420 = load ptr, ptr %36, align 8, !tbaa !94
  %421 = getelementptr inbounds nuw %struct.TXCodeletMatch, ptr %420, i32 1
  store ptr %421, ptr %36, align 8, !tbaa !94
  %422 = load ptr, ptr %35, align 8, !tbaa !94
  %423 = getelementptr inbounds %struct.TXCodeletMatch, ptr %422, i32 -1
  store ptr %423, ptr %35, align 8, !tbaa !94
  br label %424

424:                                              ; preds = %419, %408
  br label %372, !llvm.loop !104

425:                                              ; preds = %372
  br label %426

426:                                              ; preds = %425
  call void @llvm.lifetime.start.p0(i64 16, ptr %44) #11
  %427 = load ptr, ptr %36, align 8, !tbaa !94
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %427, i64 16, i1 false), !tbaa.struct !101
  %428 = load ptr, ptr %36, align 8, !tbaa !94
  %429 = load ptr, ptr %33, align 8, !tbaa !94
  %430 = getelementptr inbounds %struct.TXCodeletMatch, ptr %429, i64 -1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %428, ptr align 8 %430, i64 16, i1 false), !tbaa.struct !101
  %431 = load ptr, ptr %33, align 8, !tbaa !94
  %432 = getelementptr inbounds %struct.TXCodeletMatch, ptr %431, i64 -1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %432, ptr align 8 %44, i64 16, i1 false), !tbaa.struct !101
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #11
  br label %433

433:                                              ; preds = %426
  br label %434

434:                                              ; preds = %433
  %435 = load i32, ptr %34, align 4, !tbaa !11
  %436 = icmp ne i32 %435, 0
  br i1 %436, label %437, label %469

437:                                              ; preds = %434
  %438 = load ptr, ptr %37, align 8, !tbaa !94
  %439 = load ptr, ptr %36, align 8, !tbaa !94
  %440 = getelementptr inbounds %struct.TXCodeletMatch, ptr %439, i64 -1
  %441 = icmp eq ptr %438, %440
  br i1 %441, label %446, label %442

442:                                              ; preds = %437
  %443 = load ptr, ptr %37, align 8, !tbaa !94
  %444 = load ptr, ptr %36, align 8, !tbaa !94
  %445 = icmp eq ptr %443, %444
  br i1 %445, label %446, label %469

446:                                              ; preds = %442, %437
  %447 = load ptr, ptr %32, align 8, !tbaa !94
  store ptr %447, ptr %37, align 8, !tbaa !94
  br label %448

448:                                              ; preds = %460, %446
  %449 = load ptr, ptr %37, align 8, !tbaa !94
  %450 = load ptr, ptr %33, align 8, !tbaa !94
  %451 = icmp ult ptr %449, %450
  br i1 %451, label %452, label %458

452:                                              ; preds = %448
  %453 = load ptr, ptr %37, align 8, !tbaa !94
  %454 = load ptr, ptr %37, align 8, !tbaa !94
  %455 = getelementptr inbounds %struct.TXCodeletMatch, ptr %454, i64 1
  %456 = call i32 @cmp_matches(ptr noundef %453, ptr noundef %455)
  %457 = icmp sle i32 %456, 0
  br label %458

458:                                              ; preds = %452, %448
  %459 = phi i1 [ false, %448 ], [ %457, %452 ]
  br i1 %459, label %460, label %463

460:                                              ; preds = %458
  %461 = load ptr, ptr %37, align 8, !tbaa !94
  %462 = getelementptr inbounds nuw %struct.TXCodeletMatch, ptr %461, i32 1
  store ptr %462, ptr %37, align 8, !tbaa !94
  br label %448, !llvm.loop !105

463:                                              ; preds = %458
  %464 = load ptr, ptr %37, align 8, !tbaa !94
  %465 = load ptr, ptr %33, align 8, !tbaa !94
  %466 = icmp eq ptr %464, %465
  br i1 %466, label %467, label %468

467:                                              ; preds = %463
  store i32 11, ptr %29, align 4
  br label %512

468:                                              ; preds = %463
  br label %469

469:                                              ; preds = %468, %442, %434
  %470 = load ptr, ptr %33, align 8, !tbaa !94
  %471 = load ptr, ptr %36, align 8, !tbaa !94
  %472 = ptrtoint ptr %470 to i64
  %473 = ptrtoint ptr %471 to i64
  %474 = sub i64 %472, %473
  %475 = sdiv exact i64 %474, 16
  %476 = load ptr, ptr %36, align 8, !tbaa !94
  %477 = load ptr, ptr %32, align 8, !tbaa !94
  %478 = ptrtoint ptr %476 to i64
  %479 = ptrtoint ptr %477 to i64
  %480 = sub i64 %478, %479
  %481 = sdiv exact i64 %480, 16
  %482 = icmp slt i64 %475, %481
  br i1 %482, label %483, label %497

483:                                              ; preds = %469
  %484 = load ptr, ptr %32, align 8, !tbaa !94
  %485 = load i32, ptr %31, align 4, !tbaa !11
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [64 x [2 x ptr]], ptr %30, i64 0, i64 %486
  %488 = getelementptr inbounds [2 x ptr], ptr %487, i64 0, i64 0
  store ptr %484, ptr %488, align 16, !tbaa !76
  %489 = load ptr, ptr %35, align 8, !tbaa !94
  %490 = load i32, ptr %31, align 4, !tbaa !11
  %491 = add nsw i32 %490, 1
  store i32 %491, ptr %31, align 4, !tbaa !11
  %492 = sext i32 %490 to i64
  %493 = getelementptr inbounds [64 x [2 x ptr]], ptr %30, i64 0, i64 %492
  %494 = getelementptr inbounds [2 x ptr], ptr %493, i64 0, i64 1
  store ptr %489, ptr %494, align 8, !tbaa !76
  %495 = load ptr, ptr %36, align 8, !tbaa !94
  %496 = getelementptr inbounds %struct.TXCodeletMatch, ptr %495, i64 1
  store ptr %496, ptr %32, align 8, !tbaa !94
  br label %511

497:                                              ; preds = %469
  %498 = load ptr, ptr %36, align 8, !tbaa !94
  %499 = getelementptr inbounds %struct.TXCodeletMatch, ptr %498, i64 1
  %500 = load i32, ptr %31, align 4, !tbaa !11
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [64 x [2 x ptr]], ptr %30, i64 0, i64 %501
  %503 = getelementptr inbounds [2 x ptr], ptr %502, i64 0, i64 0
  store ptr %499, ptr %503, align 16, !tbaa !76
  %504 = load ptr, ptr %33, align 8, !tbaa !94
  %505 = load i32, ptr %31, align 4, !tbaa !11
  %506 = add nsw i32 %505, 1
  store i32 %506, ptr %31, align 4, !tbaa !11
  %507 = sext i32 %505 to i64
  %508 = getelementptr inbounds [64 x [2 x ptr]], ptr %30, i64 0, i64 %507
  %509 = getelementptr inbounds [2 x ptr], ptr %508, i64 0, i64 1
  store ptr %504, ptr %509, align 8, !tbaa !76
  %510 = load ptr, ptr %35, align 8, !tbaa !94
  store ptr %510, ptr %33, align 8, !tbaa !94
  br label %511

511:                                              ; preds = %497, %483
  store i32 0, ptr %29, align 4
  br label %512

512:                                              ; preds = %511, %467, %361
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #11
  %513 = load i32, ptr %29, align 4
  switch i32 %513, label %792 [
    i32 0, label %514
    i32 11, label %530
  ]

514:                                              ; preds = %512
  br label %529

515:                                              ; preds = %283
  %516 = load ptr, ptr %32, align 8, !tbaa !94
  %517 = load ptr, ptr %33, align 8, !tbaa !94
  %518 = call i32 @cmp_matches(ptr noundef %516, ptr noundef %517)
  %519 = icmp sgt i32 %518, 0
  br i1 %519, label %520, label %528

520:                                              ; preds = %515
  br label %521

521:                                              ; preds = %520
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #11
  %522 = load ptr, ptr %33, align 8, !tbaa !94
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %522, i64 16, i1 false), !tbaa.struct !101
  %523 = load ptr, ptr %33, align 8, !tbaa !94
  %524 = load ptr, ptr %32, align 8, !tbaa !94
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %523, ptr align 8 %524, i64 16, i1 false), !tbaa.struct !101
  %525 = load ptr, ptr %32, align 8, !tbaa !94
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %525, ptr align 8 %45, i64 16, i1 false), !tbaa.struct !101
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #11
  br label %526

526:                                              ; preds = %521
  br label %527

527:                                              ; preds = %526
  br label %528

528:                                              ; preds = %527, %515
  br label %530

529:                                              ; preds = %514
  br label %279, !llvm.loop !106

530:                                              ; preds = %528, %512, %279
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #11
  br label %264, !llvm.loop !107

531:                                              ; preds = %264
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 1024, ptr %30) #11
  br label %532

532:                                              ; preds = %531
  br label %533

533:                                              ; preds = %532
  %534 = getelementptr inbounds nuw %struct.AVBPrint, ptr %23, i32 0, i32 0
  %535 = load ptr, ptr %534, align 8, !tbaa !108
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 56, ptr noundef @.str.11, ptr noundef %535)
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #11
  store i32 0, ptr %46, align 4, !tbaa !11
  br label %536

536:                                              ; preds = %556, %533
  %537 = load i32, ptr %46, align 4, !tbaa !11
  %538 = load i32, ptr %22, align 4, !tbaa !11
  %539 = icmp slt i32 %537, %538
  br i1 %539, label %541, label %540

540:                                              ; preds = %536
  store i32 36, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #11
  br label %559

541:                                              ; preds = %536
  %542 = load i32, ptr %46, align 4, !tbaa !11
  %543 = add nsw i32 %542, 1
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 56, ptr noundef @.str.12, i32 noundef %543)
  %544 = load ptr, ptr %19, align 8, !tbaa !94
  %545 = load i32, ptr %46, align 4, !tbaa !11
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds %struct.TXCodeletMatch, ptr %544, i64 %546
  %548 = getelementptr inbounds nuw %struct.TXCodeletMatch, ptr %547, i32 0, i32 0
  %549 = load ptr, ptr %548, align 8, !tbaa !97
  %550 = load ptr, ptr %19, align 8, !tbaa !94
  %551 = load i32, ptr %46, align 4, !tbaa !11
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds %struct.TXCodeletMatch, ptr %550, i64 %552
  %554 = getelementptr inbounds nuw %struct.TXCodeletMatch, ptr %553, i32 0, i32 1
  %555 = load i32, ptr %554, align 8, !tbaa !99
  call void @print_cd_info(ptr noundef %549, i32 noundef %555, i32 noundef 0, i32 noundef 1, i32 noundef 56)
  br label %556

556:                                              ; preds = %541
  %557 = load i32, ptr %46, align 4, !tbaa !11
  %558 = add nsw i32 %557, 1
  store i32 %558, ptr %46, align 4, !tbaa !11
  br label %536, !llvm.loop !110

559:                                              ; preds = %540
  %560 = load ptr, ptr %9, align 8, !tbaa !4
  %561 = getelementptr inbounds nuw %struct.AVTXContext, ptr %560, i32 0, i32 5
  %562 = load ptr, ptr %561, align 8, !tbaa !42
  %563 = icmp ne ptr %562, null
  br i1 %563, label %572, label %564

564:                                              ; preds = %559
  %565 = call noalias ptr @av_mallocz(i64 noundef 640)
  store ptr %565, ptr %17, align 8, !tbaa !4
  %566 = load ptr, ptr %9, align 8, !tbaa !4
  %567 = getelementptr inbounds nuw %struct.AVTXContext, ptr %566, i32 0, i32 5
  store ptr %565, ptr %567, align 8, !tbaa !42
  %568 = load ptr, ptr %17, align 8, !tbaa !4
  %569 = icmp ne ptr %568, null
  br i1 %569, label %571, label %570

570:                                              ; preds = %564
  store i32 -12, ptr %16, align 4, !tbaa !11
  br label %787

571:                                              ; preds = %564
  br label %572

572:                                              ; preds = %571, %559
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #11
  store i32 0, ptr %47, align 4, !tbaa !11
  br label %573

573:                                              ; preds = %773, %572
  %574 = load i32, ptr %47, align 4, !tbaa !11
  %575 = load i32, ptr %22, align 4, !tbaa !11
  %576 = icmp slt i32 %574, %575
  br i1 %576, label %578, label %577

577:                                              ; preds = %573
  store i32 40, ptr %29, align 4
  br label %776

578:                                              ; preds = %573
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #11
  %579 = load ptr, ptr %19, align 8, !tbaa !94
  %580 = load i32, ptr %47, align 4, !tbaa !11
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds %struct.TXCodeletMatch, ptr %579, i64 %581
  %583 = getelementptr inbounds nuw %struct.TXCodeletMatch, ptr %582, i32 0, i32 0
  %584 = load ptr, ptr %583, align 8, !tbaa !97
  store ptr %584, ptr %48, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #11
  %585 = load ptr, ptr %9, align 8, !tbaa !4
  %586 = getelementptr inbounds nuw %struct.AVTXContext, ptr %585, i32 0, i32 5
  %587 = load ptr, ptr %586, align 8, !tbaa !42
  %588 = load ptr, ptr %9, align 8, !tbaa !4
  %589 = getelementptr inbounds nuw %struct.AVTXContext, ptr %588, i32 0, i32 7
  %590 = load i32, ptr %589, align 8, !tbaa !52
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds %struct.AVTXContext, ptr %587, i64 %591
  store ptr %592, ptr %49, align 8, !tbaa !4
  %593 = load i32, ptr %13, align 4, !tbaa !11
  %594 = load ptr, ptr %49, align 8, !tbaa !4
  %595 = getelementptr inbounds nuw %struct.AVTXContext, ptr %594, i32 0, i32 0
  store i32 %593, ptr %595, align 8, !tbaa !13
  %596 = load i32, ptr %14, align 4, !tbaa !11
  %597 = load ptr, ptr %49, align 8, !tbaa !4
  %598 = getelementptr inbounds nuw %struct.AVTXContext, ptr %597, i32 0, i32 1
  store i32 %596, ptr %598, align 4, !tbaa !21
  %599 = load i32, ptr %10, align 4, !tbaa !11
  %600 = load ptr, ptr %49, align 8, !tbaa !4
  %601 = getelementptr inbounds nuw %struct.AVTXContext, ptr %600, i32 0, i32 10
  store i32 %599, ptr %601, align 8, !tbaa !111
  %602 = load ptr, ptr %48, align 8, !tbaa !59
  %603 = getelementptr inbounds nuw %struct.FFTXCodelet, ptr %602, i32 0, i32 3
  %604 = load i64, ptr %603, align 8, !tbaa !62
  %605 = load i64, ptr %11, align 8, !tbaa !93
  %606 = or i64 %604, %605
  %607 = load ptr, ptr %49, align 8, !tbaa !4
  %608 = getelementptr inbounds nuw %struct.AVTXContext, ptr %607, i32 0, i32 11
  store i64 %606, ptr %608, align 8, !tbaa !112
  %609 = load ptr, ptr %48, align 8, !tbaa !59
  %610 = load ptr, ptr %49, align 8, !tbaa !4
  %611 = getelementptr inbounds nuw %struct.AVTXContext, ptr %610, i32 0, i32 9
  store ptr %609, ptr %611, align 8, !tbaa !48
  %612 = load ptr, ptr %48, align 8, !tbaa !59
  %613 = getelementptr inbounds nuw %struct.FFTXCodelet, ptr %612, i32 0, i32 1
  %614 = load ptr, ptr %613, align 8, !tbaa !113
  %615 = load ptr, ptr %9, align 8, !tbaa !4
  %616 = getelementptr inbounds nuw %struct.AVTXContext, ptr %615, i32 0, i32 6
  %617 = load ptr, ptr %9, align 8, !tbaa !4
  %618 = getelementptr inbounds nuw %struct.AVTXContext, ptr %617, i32 0, i32 7
  %619 = load i32, ptr %618, align 8, !tbaa !52
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [4 x ptr], ptr %616, i64 0, i64 %620
  store ptr %614, ptr %621, align 8, !tbaa !76
  %622 = load ptr, ptr %48, align 8, !tbaa !59
  %623 = load ptr, ptr %9, align 8, !tbaa !4
  %624 = getelementptr inbounds nuw %struct.AVTXContext, ptr %623, i32 0, i32 8
  %625 = load ptr, ptr %9, align 8, !tbaa !4
  %626 = getelementptr inbounds nuw %struct.AVTXContext, ptr %625, i32 0, i32 7
  %627 = load i32, ptr %626, align 8, !tbaa !52
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [4 x ptr], ptr %624, i64 0, i64 %628
  store ptr %622, ptr %629, align 8, !tbaa !59
  store i32 0, ptr %16, align 4, !tbaa !11
  %630 = load ptr, ptr %48, align 8, !tbaa !59
  %631 = getelementptr inbounds nuw %struct.FFTXCodelet, ptr %630, i32 0, i32 8
  %632 = load ptr, ptr %631, align 8, !tbaa !114
  %633 = icmp ne ptr %632, null
  br i1 %633, label %634, label %646

634:                                              ; preds = %578
  %635 = load ptr, ptr %48, align 8, !tbaa !59
  %636 = getelementptr inbounds nuw %struct.FFTXCodelet, ptr %635, i32 0, i32 8
  %637 = load ptr, ptr %636, align 8, !tbaa !114
  %638 = load ptr, ptr %49, align 8, !tbaa !4
  %639 = load ptr, ptr %48, align 8, !tbaa !59
  %640 = load i64, ptr %11, align 8, !tbaa !93
  %641 = load ptr, ptr %12, align 8, !tbaa !9
  %642 = load i32, ptr %13, align 4, !tbaa !11
  %643 = load i32, ptr %14, align 4, !tbaa !11
  %644 = load ptr, ptr %15, align 8, !tbaa !76
  %645 = call i32 %637(ptr noundef %638, ptr noundef %639, i64 noundef %640, ptr noundef %641, i32 noundef %642, i32 noundef %643, ptr noundef %644)
  store i32 %645, ptr %16, align 4, !tbaa !11
  br label %646

646:                                              ; preds = %634, %578
  %647 = load i32, ptr %16, align 4, !tbaa !11
  %648 = icmp sge i32 %647, 0
  br i1 %648, label %649, label %750

649:                                              ; preds = %646
  %650 = load ptr, ptr %12, align 8, !tbaa !9
  %651 = icmp ne ptr %650, null
  br i1 %651, label %652, label %692

652:                                              ; preds = %649
  %653 = load ptr, ptr %12, align 8, !tbaa !9
  %654 = getelementptr inbounds nuw %struct.FFTXCodeletOptions, ptr %653, i32 0, i32 0
  %655 = load i32, ptr %654, align 4, !tbaa !22
  %656 = icmp ne i32 %655, 0
  br i1 %656, label %657, label %692

657:                                              ; preds = %652
  %658 = load ptr, ptr %49, align 8, !tbaa !4
  %659 = getelementptr inbounds nuw %struct.AVTXContext, ptr %658, i32 0, i32 12
  %660 = load i32, ptr %659, align 8, !tbaa !31
  %661 = icmp eq i32 %660, 0
  br i1 %661, label %662, label %692

662:                                              ; preds = %657
  %663 = load i32, ptr %13, align 4, !tbaa !11
  %664 = sext i32 %663 to i64
  %665 = mul i64 %664, 4
  %666 = call noalias ptr @av_malloc(i64 noundef %665)
  %667 = load ptr, ptr %49, align 8, !tbaa !4
  %668 = getelementptr inbounds nuw %struct.AVTXContext, ptr %667, i32 0, i32 2
  store ptr %666, ptr %668, align 8, !tbaa !20
  %669 = load ptr, ptr %49, align 8, !tbaa !4
  %670 = getelementptr inbounds nuw %struct.AVTXContext, ptr %669, i32 0, i32 2
  %671 = load ptr, ptr %670, align 8, !tbaa !20
  %672 = icmp ne ptr %671, null
  br i1 %672, label %674, label %673

673:                                              ; preds = %662
  store i32 -12, ptr %16, align 4, !tbaa !11
  store i32 39, ptr %29, align 4
  br label %770

674:                                              ; preds = %662
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #11
  store i32 0, ptr %50, align 4, !tbaa !11
  br label %675

675:                                              ; preds = %688, %674
  %676 = load i32, ptr %50, align 4, !tbaa !11
  %677 = load i32, ptr %13, align 4, !tbaa !11
  %678 = icmp slt i32 %676, %677
  br i1 %678, label %680, label %679

679:                                              ; preds = %675
  store i32 43, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #11
  br label %691

680:                                              ; preds = %675
  %681 = load i32, ptr %50, align 4, !tbaa !11
  %682 = load ptr, ptr %49, align 8, !tbaa !4
  %683 = getelementptr inbounds nuw %struct.AVTXContext, ptr %682, i32 0, i32 2
  %684 = load ptr, ptr %683, align 8, !tbaa !20
  %685 = load i32, ptr %50, align 4, !tbaa !11
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds i32, ptr %684, i64 %686
  store i32 %681, ptr %687, align 4, !tbaa !11
  br label %688

688:                                              ; preds = %680
  %689 = load i32, ptr %50, align 4, !tbaa !11
  %690 = add nsw i32 %689, 1
  store i32 %690, ptr %50, align 4, !tbaa !11
  br label %675, !llvm.loop !115

691:                                              ; preds = %679
  br label %745

692:                                              ; preds = %657, %652, %649
  %693 = load ptr, ptr %12, align 8, !tbaa !9
  %694 = icmp ne ptr %693, null
  br i1 %694, label %695, label %744

695:                                              ; preds = %692
  %696 = load ptr, ptr %12, align 8, !tbaa !9
  %697 = getelementptr inbounds nuw %struct.FFTXCodeletOptions, ptr %696, i32 0, i32 0
  %698 = load i32, ptr %697, align 4, !tbaa !22
  %699 = load ptr, ptr %49, align 8, !tbaa !4
  %700 = getelementptr inbounds nuw %struct.AVTXContext, ptr %699, i32 0, i32 12
  %701 = load i32, ptr %700, align 8, !tbaa !31
  %702 = icmp ne i32 %698, %701
  br i1 %702, label %703, label %744

703:                                              ; preds = %695
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #11
  %704 = load i32, ptr %13, align 4, !tbaa !11
  %705 = sext i32 %704 to i64
  %706 = mul i64 %705, 4
  %707 = call noalias ptr @av_malloc(i64 noundef %706)
  store ptr %707, ptr %51, align 8, !tbaa !32
  %708 = load ptr, ptr %51, align 8, !tbaa !32
  %709 = icmp ne ptr %708, null
  br i1 %709, label %711, label %710

710:                                              ; preds = %703
  store i32 -12, ptr %16, align 4, !tbaa !11
  store i32 39, ptr %29, align 4
  br label %741

711:                                              ; preds = %703
  %712 = load ptr, ptr %51, align 8, !tbaa !32
  %713 = load ptr, ptr %49, align 8, !tbaa !4
  %714 = getelementptr inbounds nuw %struct.AVTXContext, ptr %713, i32 0, i32 2
  %715 = load ptr, ptr %714, align 8, !tbaa !20
  %716 = load i32, ptr %13, align 4, !tbaa !11
  %717 = sext i32 %716 to i64
  %718 = mul i64 %717, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %712, ptr align 4 %715, i64 %718, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #11
  store i32 0, ptr %52, align 4, !tbaa !11
  br label %719

719:                                              ; preds = %736, %711
  %720 = load i32, ptr %52, align 4, !tbaa !11
  %721 = load i32, ptr %13, align 4, !tbaa !11
  %722 = icmp slt i32 %720, %721
  br i1 %722, label %724, label %723

723:                                              ; preds = %719
  store i32 46, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #11
  br label %739

724:                                              ; preds = %719
  %725 = load i32, ptr %52, align 4, !tbaa !11
  %726 = load ptr, ptr %49, align 8, !tbaa !4
  %727 = getelementptr inbounds nuw %struct.AVTXContext, ptr %726, i32 0, i32 2
  %728 = load ptr, ptr %727, align 8, !tbaa !20
  %729 = load ptr, ptr %51, align 8, !tbaa !32
  %730 = load i32, ptr %52, align 4, !tbaa !11
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds i32, ptr %729, i64 %731
  %733 = load i32, ptr %732, align 4, !tbaa !11
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds i32, ptr %728, i64 %734
  store i32 %725, ptr %735, align 4, !tbaa !11
  br label %736

736:                                              ; preds = %724
  %737 = load i32, ptr %52, align 4, !tbaa !11
  %738 = add nsw i32 %737, 1
  store i32 %738, ptr %52, align 4, !tbaa !11
  br label %719, !llvm.loop !116

739:                                              ; preds = %723
  %740 = load ptr, ptr %51, align 8, !tbaa !32
  call void @av_free(ptr noundef %740)
  store i32 0, ptr %29, align 4
  br label %741

741:                                              ; preds = %710, %739
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #11
  %742 = load i32, ptr %29, align 4
  switch i32 %742, label %770 [
    i32 0, label %743
  ]

743:                                              ; preds = %741
  br label %744

744:                                              ; preds = %743, %695, %692
  br label %745

745:                                              ; preds = %744, %691
  %746 = load ptr, ptr %9, align 8, !tbaa !4
  %747 = getelementptr inbounds nuw %struct.AVTXContext, ptr %746, i32 0, i32 7
  %748 = load i32, ptr %747, align 8, !tbaa !52
  %749 = add nsw i32 %748, 1
  store i32 %749, ptr %747, align 8, !tbaa !52
  store i32 39, ptr %29, align 4
  br label %770

750:                                              ; preds = %646
  %751 = load ptr, ptr %9, align 8, !tbaa !4
  %752 = getelementptr inbounds nuw %struct.AVTXContext, ptr %751, i32 0, i32 6
  %753 = load ptr, ptr %9, align 8, !tbaa !4
  %754 = getelementptr inbounds nuw %struct.AVTXContext, ptr %753, i32 0, i32 7
  %755 = load i32, ptr %754, align 8, !tbaa !52
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds [4 x ptr], ptr %752, i64 0, i64 %756
  store ptr null, ptr %757, align 8, !tbaa !76
  %758 = load ptr, ptr %9, align 8, !tbaa !4
  %759 = getelementptr inbounds nuw %struct.AVTXContext, ptr %758, i32 0, i32 8
  %760 = load ptr, ptr %9, align 8, !tbaa !4
  %761 = getelementptr inbounds nuw %struct.AVTXContext, ptr %760, i32 0, i32 7
  %762 = load i32, ptr %761, align 8, !tbaa !52
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds [4 x ptr], ptr %759, i64 0, i64 %763
  store ptr null, ptr %764, align 8, !tbaa !59
  %765 = load ptr, ptr %49, align 8, !tbaa !4
  call void @reset_ctx(ptr noundef %765, i32 noundef 0)
  %766 = load i32, ptr %16, align 4, !tbaa !11
  %767 = icmp eq i32 %766, -12
  br i1 %767, label %768, label %769

768:                                              ; preds = %750
  store i32 40, ptr %29, align 4
  br label %770

769:                                              ; preds = %750
  store i32 0, ptr %29, align 4
  br label %770

770:                                              ; preds = %745, %673, %769, %768, %741
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #11
  %771 = load i32, ptr %29, align 4
  switch i32 %771, label %776 [
    i32 0, label %772
  ]

772:                                              ; preds = %770
  br label %773

773:                                              ; preds = %772
  %774 = load i32, ptr %47, align 4, !tbaa !11
  %775 = add nsw i32 %774, 1
  store i32 %775, ptr %47, align 4, !tbaa !11
  br label %573, !llvm.loop !117

776:                                              ; preds = %770, %577
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #11
  %777 = load i32, ptr %29, align 4
  switch i32 %777, label %790 [
    i32 40, label %778
    i32 39, label %787
  ]

778:                                              ; preds = %776
  %779 = load ptr, ptr %9, align 8, !tbaa !4
  %780 = getelementptr inbounds nuw %struct.AVTXContext, ptr %779, i32 0, i32 7
  %781 = load i32, ptr %780, align 8, !tbaa !52
  %782 = icmp ne i32 %781, 0
  br i1 %782, label %786, label %783

783:                                              ; preds = %778
  %784 = load ptr, ptr %9, align 8, !tbaa !4
  %785 = getelementptr inbounds nuw %struct.AVTXContext, ptr %784, i32 0, i32 5
  call void @av_freep(ptr noundef %785)
  br label %786

786:                                              ; preds = %783, %778
  br label %787

787:                                              ; preds = %786, %776, %570
  %788 = load ptr, ptr %19, align 8, !tbaa !94
  call void @av_free(ptr noundef %788)
  %789 = load i32, ptr %16, align 4, !tbaa !11
  store i32 %789, ptr %8, align 4
  store i32 1, ptr %29, align 4
  br label %790

790:                                              ; preds = %787, %776, %251, %235
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 1024, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  %791 = load i32, ptr %8, align 4
  ret i32 %791

792:                                              ; preds = %512
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @check_cd_factors(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %12

12:                                               ; preds = %84, %2
  %13 = load i32, ptr %7, align 4, !tbaa !11
  %14 = icmp slt i32 %13, 16
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  store i32 2, ptr %8, align 4
  br label %87

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %17 = load ptr, ptr %3, align 8, !tbaa !59
  %18 = getelementptr inbounds nuw %struct.FFTXCodelet, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %7, align 4, !tbaa !11
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [16 x i32], ptr %18, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !11
  store i32 %22, ptr %9, align 4, !tbaa !11
  %23 = load i32, ptr %9, align 4, !tbaa !11
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %28

25:                                               ; preds = %16
  store i32 1, ptr %6, align 4, !tbaa !11
  %26 = load i32, ptr %5, align 4, !tbaa !11
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %5, align 4, !tbaa !11
  store i32 4, ptr %8, align 4
  br label %81

28:                                               ; preds = %16
  %29 = load i32, ptr %4, align 4, !tbaa !11
  %30 = icmp sle i32 %29, 1
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %9, align 4, !tbaa !11
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %31, %28
  store i32 2, ptr %8, align 4
  br label %81

35:                                               ; preds = %31
  %36 = load i32, ptr %9, align 4, !tbaa !11
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %38, label %53

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %39 = load i32, ptr %4, align 4, !tbaa !11
  %40 = call i32 @ff_ctz_c(i32 noundef %39) #12
  store i32 %40, ptr %10, align 4, !tbaa !11
  %41 = load i32, ptr %10, align 4, !tbaa !11
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %38
  store i32 4, ptr %8, align 4
  br label %50

44:                                               ; preds = %38
  %45 = load i32, ptr %10, align 4, !tbaa !11
  %46 = load i32, ptr %4, align 4, !tbaa !11
  %47 = ashr i32 %46, %45
  store i32 %47, ptr %4, align 4, !tbaa !11
  %48 = load i32, ptr %5, align 4, !tbaa !11
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %5, align 4, !tbaa !11
  store i32 0, ptr %8, align 4
  br label %50

50:                                               ; preds = %44, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %51 = load i32, ptr %8, align 4
  switch i32 %51, label %81 [
    i32 0, label %52
  ]

52:                                               ; preds = %50
  br label %78

53:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %54 = load i32, ptr %4, align 4, !tbaa !11
  %55 = load i32, ptr %9, align 4, !tbaa !11
  %56 = srem i32 %54, %55
  store i32 %56, ptr %11, align 4, !tbaa !11
  %57 = load i32, ptr %11, align 4, !tbaa !11
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  store i32 4, ptr %8, align 4
  br label %75

60:                                               ; preds = %53
  br label %61

61:                                               ; preds = %65, %60
  %62 = load i32, ptr %11, align 4, !tbaa !11
  %63 = icmp ne i32 %62, 0
  %64 = xor i1 %63, true
  br i1 %64, label %65, label %72

65:                                               ; preds = %61
  %66 = load i32, ptr %9, align 4, !tbaa !11
  %67 = load i32, ptr %4, align 4, !tbaa !11
  %68 = sdiv i32 %67, %66
  store i32 %68, ptr %4, align 4, !tbaa !11
  %69 = load i32, ptr %4, align 4, !tbaa !11
  %70 = load i32, ptr %9, align 4, !tbaa !11
  %71 = srem i32 %69, %70
  store i32 %71, ptr %11, align 4, !tbaa !11
  br label %61, !llvm.loop !118

72:                                               ; preds = %61
  %73 = load i32, ptr %5, align 4, !tbaa !11
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %5, align 4, !tbaa !11
  store i32 0, ptr %8, align 4
  br label %75

75:                                               ; preds = %72, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  %76 = load i32, ptr %8, align 4
  switch i32 %76, label %81 [
    i32 0, label %77
  ]

77:                                               ; preds = %75
  br label %78

78:                                               ; preds = %77, %52
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  store i32 0, ptr %8, align 4
  br label %81

81:                                               ; preds = %80, %75, %50, %34, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  %82 = load i32, ptr %8, align 4
  switch i32 %82, label %87 [
    i32 0, label %83
    i32 4, label %84
  ]

83:                                               ; preds = %81
  br label %84

84:                                               ; preds = %83, %81
  %85 = load i32, ptr %7, align 4, !tbaa !11
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %7, align 4, !tbaa !11
  br label %12, !llvm.loop !119

87:                                               ; preds = %81, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %3, align 8, !tbaa !59
  %90 = getelementptr inbounds nuw %struct.FFTXCodelet, ptr %89, i32 0, i32 5
  %91 = load i32, ptr %90, align 8, !tbaa !66
  %92 = load i32, ptr %5, align 4, !tbaa !11
  %93 = icmp sle i32 %91, %92
  br i1 %93, label %94, label %102

94:                                               ; preds = %88
  %95 = load i32, ptr %6, align 4, !tbaa !11
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %100, label %97

97:                                               ; preds = %94
  %98 = load i32, ptr %4, align 4, !tbaa !11
  %99 = icmp eq i32 %98, 1
  br label %100

100:                                              ; preds = %97, %94
  %101 = phi i1 [ true, %94 ], [ %99, %97 ]
  br label %102

102:                                              ; preds = %100, %88
  %103 = phi i1 [ false, %88 ], [ %101, %100 ]
  %104 = zext i1 %103 to i32
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %104
}

declare ptr @av_fast_realloc(ptr noundef, ptr noundef, i64 noundef) #2

declare void @av_free(ptr noundef) #2

declare void @av_bprint_init(ptr noundef, i32 noundef, i32 noundef) #2

declare void @av_bprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @print_type(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !120
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !120
  %6 = load i32, ptr %4, align 4, !tbaa !11
  %7 = icmp eq i32 %6, 2147483647
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %97

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !11
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  br label %95

13:                                               ; preds = %9
  %14 = load i32, ptr %4, align 4, !tbaa !11
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  br label %93

17:                                               ; preds = %13
  %18 = load i32, ptr %4, align 4, !tbaa !11
  %19 = icmp eq i32 %18, 6
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  br label %91

21:                                               ; preds = %17
  %22 = load i32, ptr %4, align 4, !tbaa !11
  %23 = icmp eq i32 %22, 12
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  br label %89

25:                                               ; preds = %21
  %26 = load i32, ptr %4, align 4, !tbaa !11
  %27 = icmp eq i32 %26, 15
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  br label %87

29:                                               ; preds = %25
  %30 = load i32, ptr %4, align 4, !tbaa !11
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  br label %85

33:                                               ; preds = %29
  %34 = load i32, ptr %4, align 4, !tbaa !11
  %35 = icmp eq i32 %34, 3
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  br label %83

37:                                               ; preds = %33
  %38 = load i32, ptr %4, align 4, !tbaa !11
  %39 = icmp eq i32 %38, 7
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  br label %81

41:                                               ; preds = %37
  %42 = load i32, ptr %4, align 4, !tbaa !11
  %43 = icmp eq i32 %42, 13
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  br label %79

45:                                               ; preds = %41
  %46 = load i32, ptr %4, align 4, !tbaa !11
  %47 = icmp eq i32 %46, 16
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  br label %77

49:                                               ; preds = %45
  %50 = load i32, ptr %4, align 4, !tbaa !11
  %51 = icmp eq i32 %50, 4
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  br label %75

53:                                               ; preds = %49
  %54 = load i32, ptr %4, align 4, !tbaa !11
  %55 = icmp eq i32 %54, 5
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  br label %73

57:                                               ; preds = %53
  %58 = load i32, ptr %4, align 4, !tbaa !11
  %59 = icmp eq i32 %58, 8
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  br label %71

61:                                               ; preds = %57
  %62 = load i32, ptr %4, align 4, !tbaa !11
  %63 = icmp eq i32 %62, 14
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  br label %69

65:                                               ; preds = %61
  %66 = load i32, ptr %4, align 4, !tbaa !11
  %67 = icmp eq i32 %66, 17
  %68 = select i1 %67, ptr @.str.33, ptr @.str.34
  br label %69

69:                                               ; preds = %65, %64
  %70 = phi ptr [ @.str.32, %64 ], [ %68, %65 ]
  br label %71

71:                                               ; preds = %69, %60
  %72 = phi ptr [ @.str.31, %60 ], [ %70, %69 ]
  br label %73

73:                                               ; preds = %71, %56
  %74 = phi ptr [ @.str.30, %56 ], [ %72, %71 ]
  br label %75

75:                                               ; preds = %73, %52
  %76 = phi ptr [ @.str.29, %52 ], [ %74, %73 ]
  br label %77

77:                                               ; preds = %75, %48
  %78 = phi ptr [ @.str.28, %48 ], [ %76, %75 ]
  br label %79

79:                                               ; preds = %77, %44
  %80 = phi ptr [ @.str.27, %44 ], [ %78, %77 ]
  br label %81

81:                                               ; preds = %79, %40
  %82 = phi ptr [ @.str.26, %40 ], [ %80, %79 ]
  br label %83

83:                                               ; preds = %81, %36
  %84 = phi ptr [ @.str.25, %36 ], [ %82, %81 ]
  br label %85

85:                                               ; preds = %83, %32
  %86 = phi ptr [ @.str.24, %32 ], [ %84, %83 ]
  br label %87

87:                                               ; preds = %85, %28
  %88 = phi ptr [ @.str.23, %28 ], [ %86, %85 ]
  br label %89

89:                                               ; preds = %87, %24
  %90 = phi ptr [ @.str.22, %24 ], [ %88, %87 ]
  br label %91

91:                                               ; preds = %89, %20
  %92 = phi ptr [ @.str.21, %20 ], [ %90, %89 ]
  br label %93

93:                                               ; preds = %91, %16
  %94 = phi ptr [ @.str.20, %16 ], [ %92, %91 ]
  br label %95

95:                                               ; preds = %93, %12
  %96 = phi ptr [ @.str.19, %12 ], [ %94, %93 ]
  br label %97

97:                                               ; preds = %95, %8
  %98 = phi ptr [ @.str.18, %8 ], [ %96, %95 ]
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %5, ptr noundef @.str.17, ptr noundef %98)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @print_flags(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  store i64 %1, ptr %4, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store ptr @.str.7, ptr %6, align 8, !tbaa !122
  %7 = load ptr, ptr %3, align 8, !tbaa !120
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %7, ptr noundef @.str.35)
  %8 = load i64, ptr %4, align 8, !tbaa !93
  %9 = and i64 %8, 4611686018427387904
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !11
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %5, align 4, !tbaa !11
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8, !tbaa !120
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %16, ptr noundef @.str.36)
  br label %17

17:                                               ; preds = %15, %11, %2
  %18 = load i64, ptr %4, align 8, !tbaa !93
  %19 = and i64 %18, 2
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %34

21:                                               ; preds = %17
  %22 = load i32, ptr %5, align 4, !tbaa !11
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4, !tbaa !11
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %34

25:                                               ; preds = %21
  %26 = load ptr, ptr %3, align 8, !tbaa !120
  %27 = load i32, ptr %5, align 4, !tbaa !11
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8, !tbaa !122
  br label %32

31:                                               ; preds = %25
  br label %32

32:                                               ; preds = %31, %29
  %33 = phi ptr [ %30, %29 ], [ @.str.38, %31 ]
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %26, ptr noundef @.str.37, ptr noundef %33)
  br label %34

34:                                               ; preds = %32, %21, %17
  %35 = load i64, ptr %4, align 8, !tbaa !93
  %36 = and i64 %35, 1
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %51

38:                                               ; preds = %34
  %39 = load i32, ptr %5, align 4, !tbaa !11
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %5, align 4, !tbaa !11
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = load ptr, ptr %3, align 8, !tbaa !120
  %44 = load i32, ptr %5, align 4, !tbaa !11
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = load ptr, ptr %6, align 8, !tbaa !122
  br label %49

48:                                               ; preds = %42
  br label %49

49:                                               ; preds = %48, %46
  %50 = phi ptr [ %47, %46 ], [ @.str.38, %48 ]
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %43, ptr noundef @.str.39, ptr noundef %50)
  br label %51

51:                                               ; preds = %49, %38, %34
  %52 = load i64, ptr %4, align 8, !tbaa !93
  %53 = and i64 %52, -9223372036854775808
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %68

55:                                               ; preds = %51
  %56 = load i32, ptr %5, align 4, !tbaa !11
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %5, align 4, !tbaa !11
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %68

59:                                               ; preds = %55
  %60 = load ptr, ptr %3, align 8, !tbaa !120
  %61 = load i32, ptr %5, align 4, !tbaa !11
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %64 = load ptr, ptr %6, align 8, !tbaa !122
  br label %66

65:                                               ; preds = %59
  br label %66

66:                                               ; preds = %65, %63
  %67 = phi ptr [ %64, %63 ], [ @.str.38, %65 ]
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %60, ptr noundef @.str.40, ptr noundef %67)
  br label %68

68:                                               ; preds = %66, %55, %51
  %69 = load i64, ptr %4, align 8, !tbaa !93
  %70 = and i64 %69, 576460752303423488
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %85

72:                                               ; preds = %68
  %73 = load i32, ptr %5, align 4, !tbaa !11
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %5, align 4, !tbaa !11
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %85

76:                                               ; preds = %72
  %77 = load ptr, ptr %3, align 8, !tbaa !120
  %78 = load i32, ptr %5, align 4, !tbaa !11
  %79 = icmp sgt i32 %78, 1
  br i1 %79, label %80, label %82

80:                                               ; preds = %76
  %81 = load ptr, ptr %6, align 8, !tbaa !122
  br label %83

82:                                               ; preds = %76
  br label %83

83:                                               ; preds = %82, %80
  %84 = phi ptr [ %81, %80 ], [ @.str.38, %82 ]
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %77, ptr noundef @.str.41, ptr noundef %84)
  br label %85

85:                                               ; preds = %83, %72, %68
  %86 = load i64, ptr %4, align 8, !tbaa !93
  %87 = and i64 %86, 1152921504606846976
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %89, label %102

89:                                               ; preds = %85
  %90 = load i32, ptr %5, align 4, !tbaa !11
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %5, align 4, !tbaa !11
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %102

93:                                               ; preds = %89
  %94 = load ptr, ptr %3, align 8, !tbaa !120
  %95 = load i32, ptr %5, align 4, !tbaa !11
  %96 = icmp sgt i32 %95, 1
  br i1 %96, label %97, label %99

97:                                               ; preds = %93
  %98 = load ptr, ptr %6, align 8, !tbaa !122
  br label %100

99:                                               ; preds = %93
  br label %100

100:                                              ; preds = %99, %97
  %101 = phi ptr [ %98, %97 ], [ @.str.38, %99 ]
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %94, ptr noundef @.str.42, ptr noundef %101)
  br label %102

102:                                              ; preds = %100, %89, %85
  %103 = load i64, ptr %4, align 8, !tbaa !93
  %104 = and i64 %103, 2305843009213693952
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %106, label %119

106:                                              ; preds = %102
  %107 = load i32, ptr %5, align 4, !tbaa !11
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %5, align 4, !tbaa !11
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %119

110:                                              ; preds = %106
  %111 = load ptr, ptr %3, align 8, !tbaa !120
  %112 = load i32, ptr %5, align 4, !tbaa !11
  %113 = icmp sgt i32 %112, 1
  br i1 %113, label %114, label %116

114:                                              ; preds = %110
  %115 = load ptr, ptr %6, align 8, !tbaa !122
  br label %117

116:                                              ; preds = %110
  br label %117

117:                                              ; preds = %116, %114
  %118 = phi ptr [ %115, %114 ], [ @.str.38, %116 ]
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %111, ptr noundef @.str.43, ptr noundef %118)
  br label %119

119:                                              ; preds = %117, %106, %102
  %120 = load i64, ptr %4, align 8, !tbaa !93
  %121 = and i64 %120, 4
  %122 = icmp ne i64 %121, 0
  br i1 %122, label %123, label %136

123:                                              ; preds = %119
  %124 = load i32, ptr %5, align 4, !tbaa !11
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %5, align 4, !tbaa !11
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %136

127:                                              ; preds = %123
  %128 = load ptr, ptr %3, align 8, !tbaa !120
  %129 = load i32, ptr %5, align 4, !tbaa !11
  %130 = icmp sgt i32 %129, 1
  br i1 %130, label %131, label %133

131:                                              ; preds = %127
  %132 = load ptr, ptr %6, align 8, !tbaa !122
  br label %134

133:                                              ; preds = %127
  br label %134

134:                                              ; preds = %133, %131
  %135 = phi ptr [ %132, %131 ], [ @.str.38, %133 ]
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %128, ptr noundef @.str.44, ptr noundef %135)
  br label %136

136:                                              ; preds = %134, %123, %119
  %137 = load i64, ptr %4, align 8, !tbaa !93
  %138 = and i64 %137, 8
  %139 = icmp ne i64 %138, 0
  br i1 %139, label %140, label %153

140:                                              ; preds = %136
  %141 = load i32, ptr %5, align 4, !tbaa !11
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %5, align 4, !tbaa !11
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %153

144:                                              ; preds = %140
  %145 = load ptr, ptr %3, align 8, !tbaa !120
  %146 = load i32, ptr %5, align 4, !tbaa !11
  %147 = icmp sgt i32 %146, 1
  br i1 %147, label %148, label %150

148:                                              ; preds = %144
  %149 = load ptr, ptr %6, align 8, !tbaa !122
  br label %151

150:                                              ; preds = %144
  br label %151

151:                                              ; preds = %150, %148
  %152 = phi ptr [ %149, %148 ], [ @.str.38, %150 ]
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %145, ptr noundef @.str.45, ptr noundef %152)
  br label %153

153:                                              ; preds = %151, %140, %136
  %154 = load i64, ptr %4, align 8, !tbaa !93
  %155 = and i64 %154, 16
  %156 = icmp ne i64 %155, 0
  br i1 %156, label %157, label %170

157:                                              ; preds = %153
  %158 = load i32, ptr %5, align 4, !tbaa !11
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %5, align 4, !tbaa !11
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %170

161:                                              ; preds = %157
  %162 = load ptr, ptr %3, align 8, !tbaa !120
  %163 = load i32, ptr %5, align 4, !tbaa !11
  %164 = icmp sgt i32 %163, 1
  br i1 %164, label %165, label %167

165:                                              ; preds = %161
  %166 = load ptr, ptr %6, align 8, !tbaa !122
  br label %168

167:                                              ; preds = %161
  br label %168

168:                                              ; preds = %167, %165
  %169 = phi ptr [ %166, %165 ], [ @.str.38, %167 ]
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %162, ptr noundef @.str.46, ptr noundef %169)
  br label %170

170:                                              ; preds = %168, %157, %153
  %171 = load i64, ptr %4, align 8, !tbaa !93
  %172 = and i64 %171, 288230376151711744
  %173 = icmp ne i64 %172, 0
  br i1 %173, label %174, label %187

174:                                              ; preds = %170
  %175 = load i32, ptr %5, align 4, !tbaa !11
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %5, align 4, !tbaa !11
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %187

178:                                              ; preds = %174
  %179 = load ptr, ptr %3, align 8, !tbaa !120
  %180 = load i32, ptr %5, align 4, !tbaa !11
  %181 = icmp sgt i32 %180, 1
  br i1 %181, label %182, label %184

182:                                              ; preds = %178
  %183 = load ptr, ptr %6, align 8, !tbaa !122
  br label %185

184:                                              ; preds = %178
  br label %185

185:                                              ; preds = %184, %182
  %186 = phi ptr [ %183, %182 ], [ @.str.38, %184 ]
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %179, ptr noundef @.str.47, ptr noundef %186)
  br label %187

187:                                              ; preds = %185, %174, %170
  %188 = load ptr, ptr %3, align 8, !tbaa !120
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %188, ptr noundef @.str.48)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @cmp_matches(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  store ptr %1, ptr %4, align 8, !tbaa !94
  %5 = load ptr, ptr %4, align 8, !tbaa !94
  %6 = getelementptr inbounds nuw %struct.TXCodeletMatch, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !99
  %8 = load ptr, ptr %3, align 8, !tbaa !94
  %9 = getelementptr inbounds nuw %struct.TXCodeletMatch, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !99
  %11 = icmp sgt i32 %7, %10
  %12 = zext i1 %11 to i32
  %13 = load ptr, ptr %4, align 8, !tbaa !94
  %14 = getelementptr inbounds nuw %struct.TXCodeletMatch, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !99
  %16 = load ptr, ptr %3, align 8, !tbaa !94
  %17 = getelementptr inbounds nuw %struct.TXCodeletMatch, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !99
  %19 = icmp slt i32 %15, %18
  %20 = zext i1 %19 to i32
  %21 = sub nsw i32 %12, %20
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal void @print_cd_info(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.AVBPrint, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !59
  store i32 %1, ptr %7, align 4, !tbaa !11
  store i32 %2, ptr %8, align 4, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !11
  store i32 %4, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1024, ptr %11) #11
  call void @av_bprint_init(ptr noundef %11, i32 noundef 0, i32 noundef 1)
  %14 = load ptr, ptr %6, align 8, !tbaa !59
  %15 = getelementptr inbounds nuw %struct.FFTXCodelet, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !123
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %11, ptr noundef @.str.49, ptr noundef %16)
  %17 = load ptr, ptr %6, align 8, !tbaa !59
  %18 = getelementptr inbounds nuw %struct.FFTXCodelet, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !60
  call void @print_type(ptr noundef %11, i32 noundef %19)
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %11, ptr noundef @.str.50)
  %20 = load i32, ptr %8, align 4, !tbaa !11
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %45, label %22

22:                                               ; preds = %5
  %23 = load ptr, ptr %6, align 8, !tbaa !59
  %24 = getelementptr inbounds nuw %struct.FFTXCodelet, ptr %23, i32 0, i32 6
  %25 = load i32, ptr %24, align 4, !tbaa !67
  %26 = load ptr, ptr %6, align 8, !tbaa !59
  %27 = getelementptr inbounds nuw %struct.FFTXCodelet, ptr %26, i32 0, i32 7
  %28 = load i32, ptr %27, align 8, !tbaa !68
  %29 = icmp ne i32 %25, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %22
  %31 = load ptr, ptr %6, align 8, !tbaa !59
  %32 = getelementptr inbounds nuw %struct.FFTXCodelet, ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 4, !tbaa !67
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %11, ptr noundef @.str.51, i32 noundef %33)
  br label %34

34:                                               ; preds = %30, %22
  %35 = load ptr, ptr %6, align 8, !tbaa !59
  %36 = getelementptr inbounds nuw %struct.FFTXCodelet, ptr %35, i32 0, i32 7
  %37 = load i32, ptr %36, align 8, !tbaa !68
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %11, ptr noundef @.str.52)
  br label %44

40:                                               ; preds = %34
  %41 = load ptr, ptr %6, align 8, !tbaa !59
  %42 = getelementptr inbounds nuw %struct.FFTXCodelet, ptr %41, i32 0, i32 7
  %43 = load i32, ptr %42, align 8, !tbaa !68
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %11, ptr noundef @.str.53, i32 noundef %43)
  br label %44

44:                                               ; preds = %40, %39
  br label %47

45:                                               ; preds = %5
  %46 = load i32, ptr %8, align 4, !tbaa !11
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %11, ptr noundef @.str.53, i32 noundef %46)
  br label %47

47:                                               ; preds = %45, %44
  %48 = load ptr, ptr %6, align 8, !tbaa !59
  %49 = getelementptr inbounds nuw %struct.FFTXCodelet, ptr %48, i32 0, i32 4
  %50 = getelementptr inbounds [16 x i32], ptr %49, i64 0, i64 1
  %51 = load i32, ptr %50, align 4, !tbaa !11
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %125

53:                                               ; preds = %47
  %54 = load i32, ptr %8, align 4, !tbaa !11
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %64, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %6, align 8, !tbaa !59
  %58 = getelementptr inbounds nuw %struct.FFTXCodelet, ptr %57, i32 0, i32 6
  %59 = load i32, ptr %58, align 4, !tbaa !67
  %60 = load ptr, ptr %6, align 8, !tbaa !59
  %61 = getelementptr inbounds nuw %struct.FFTXCodelet, ptr %60, i32 0, i32 7
  %62 = load i32, ptr %61, align 8, !tbaa !68
  %63 = icmp ne i32 %59, %62
  br label %64

64:                                               ; preds = %56, %53
  %65 = phi i1 [ false, %53 ], [ %63, %56 ]
  %66 = select i1 %65, ptr @.str.48, ptr @.str.38
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %11, ptr noundef @.str.54, ptr noundef %66)
  %67 = load ptr, ptr %6, align 8, !tbaa !59
  %68 = getelementptr inbounds nuw %struct.FFTXCodelet, ptr %67, i32 0, i32 5
  %69 = load i32, ptr %68, align 8, !tbaa !66
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %64
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %11, ptr noundef @.str.55)
  br label %76

72:                                               ; preds = %64
  %73 = load ptr, ptr %6, align 8, !tbaa !59
  %74 = getelementptr inbounds nuw %struct.FFTXCodelet, ptr %73, i32 0, i32 5
  %75 = load i32, ptr %74, align 8, !tbaa !66
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %11, ptr noundef @.str.56, i32 noundef %75)
  br label %76

76:                                               ; preds = %72, %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !11
  br label %77

77:                                               ; preds = %120, %76
  %78 = load i32, ptr %12, align 4, !tbaa !11
  %79 = icmp slt i32 %78, 16
  br i1 %79, label %81, label %80

80:                                               ; preds = %77
  store i32 2, ptr %13, align 4
  br label %123

81:                                               ; preds = %77
  %82 = load i32, ptr %12, align 4, !tbaa !11
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %93

84:                                               ; preds = %81
  %85 = load ptr, ptr %6, align 8, !tbaa !59
  %86 = getelementptr inbounds nuw %struct.FFTXCodelet, ptr %85, i32 0, i32 4
  %87 = load i32, ptr %12, align 4, !tbaa !11
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [16 x i32], ptr %86, i64 0, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !11
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %84
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %11, ptr noundef @.str.7)
  br label %93

93:                                               ; preds = %92, %84, %81
  %94 = load ptr, ptr %6, align 8, !tbaa !59
  %95 = getelementptr inbounds nuw %struct.FFTXCodelet, ptr %94, i32 0, i32 4
  %96 = load i32, ptr %12, align 4, !tbaa !11
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [16 x i32], ptr %95, i64 0, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !11
  %100 = icmp eq i32 %99, -1
  br i1 %100, label %101, label %102

101:                                              ; preds = %93
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %11, ptr noundef @.str.18)
  br label %119

102:                                              ; preds = %93
  %103 = load ptr, ptr %6, align 8, !tbaa !59
  %104 = getelementptr inbounds nuw %struct.FFTXCodelet, ptr %103, i32 0, i32 4
  %105 = load i32, ptr %12, align 4, !tbaa !11
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [16 x i32], ptr %104, i64 0, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !11
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %117

110:                                              ; preds = %102
  %111 = load ptr, ptr %6, align 8, !tbaa !59
  %112 = getelementptr inbounds nuw %struct.FFTXCodelet, ptr %111, i32 0, i32 4
  %113 = load i32, ptr %12, align 4, !tbaa !11
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [16 x i32], ptr %112, i64 0, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !11
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %11, ptr noundef @.str.53, i32 noundef %116)
  br label %118

117:                                              ; preds = %102
  store i32 2, ptr %13, align 4
  br label %123

118:                                              ; preds = %110
  br label %119

119:                                              ; preds = %118, %101
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %12, align 4, !tbaa !11
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %12, align 4, !tbaa !11
  br label %77, !llvm.loop !124

123:                                              ; preds = %117, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %124

124:                                              ; preds = %123
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %11, ptr noundef @.str.57)
  br label %143

125:                                              ; preds = %47
  %126 = load i32, ptr %8, align 4, !tbaa !11
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %136, label %128

128:                                              ; preds = %125
  %129 = load ptr, ptr %6, align 8, !tbaa !59
  %130 = getelementptr inbounds nuw %struct.FFTXCodelet, ptr %129, i32 0, i32 6
  %131 = load i32, ptr %130, align 4, !tbaa !67
  %132 = load ptr, ptr %6, align 8, !tbaa !59
  %133 = getelementptr inbounds nuw %struct.FFTXCodelet, ptr %132, i32 0, i32 7
  %134 = load i32, ptr %133, align 8, !tbaa !68
  %135 = icmp ne i32 %131, %134
  br label %136

136:                                              ; preds = %128, %125
  %137 = phi i1 [ false, %125 ], [ %135, %128 ]
  %138 = select i1 %137, ptr @.str.48, ptr @.str.38
  %139 = load ptr, ptr %6, align 8, !tbaa !59
  %140 = getelementptr inbounds nuw %struct.FFTXCodelet, ptr %139, i32 0, i32 4
  %141 = getelementptr inbounds [16 x i32], ptr %140, i64 0, i64 0
  %142 = load i32, ptr %141, align 8, !tbaa !11
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %11, ptr noundef @.str.58, ptr noundef %138, i32 noundef %142)
  br label %143

143:                                              ; preds = %136, %124
  %144 = load ptr, ptr %6, align 8, !tbaa !59
  %145 = getelementptr inbounds nuw %struct.FFTXCodelet, ptr %144, i32 0, i32 3
  %146 = load i64, ptr %145, align 8, !tbaa !62
  call void @print_flags(ptr noundef %11, i64 noundef %146)
  %147 = load i32, ptr %9, align 4, !tbaa !11
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %151

149:                                              ; preds = %143
  %150 = load i32, ptr %7, align 4, !tbaa !11
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %11, ptr noundef @.str.59, i32 noundef %150)
  br label %151

151:                                              ; preds = %149, %143
  %152 = load i32, ptr %10, align 4, !tbaa !11
  %153 = getelementptr inbounds nuw %struct.AVBPrint, ptr %11, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8, !tbaa !108
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef %152, ptr noundef @.str.11, ptr noundef %154)
  call void @llvm.lifetime.end.p0(i64 1024, ptr %11) #11
  ret void
}

; Function Attrs: cold nounwind optsize uwtable
define i32 @av_tx_init(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i64 noundef %6) #7 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca %struct.AVTXContext, align 8
  %18 = alloca double, align 8
  %19 = alloca float, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !54
  store ptr %1, ptr %10, align 8, !tbaa !125
  store i32 %2, ptr %11, align 4, !tbaa !11
  store i32 %3, ptr %12, align 4, !tbaa !11
  store i32 %4, ptr %13, align 4, !tbaa !11
  store ptr %5, ptr %14, align 8, !tbaa !76
  store i64 %6, ptr %15, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 160, ptr %17) #11
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 160, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  store double 1.000000e+00, ptr %18, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  store float 1.000000e+00, ptr %19, align 4, !tbaa !127
  %21 = load i32, ptr %13, align 4, !tbaa !11
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %32

23:                                               ; preds = %7
  %24 = load i32, ptr %11, align 4, !tbaa !11
  %25 = icmp uge i32 %24, 18
  br i1 %25, label %32, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %9, align 8, !tbaa !54
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr %10, align 8, !tbaa !125
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %29, %26, %23, %7
  store i32 -22, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %103

33:                                               ; preds = %29
  %34 = load i64, ptr %15, align 8, !tbaa !93
  %35 = and i64 %34, 2
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %33
  %38 = load i64, ptr %15, align 8, !tbaa !93
  %39 = or i64 %38, 4611686018427387904
  store i64 %39, ptr %15, align 8, !tbaa !93
  br label %40

40:                                               ; preds = %37, %33
  %41 = load i64, ptr %15, align 8, !tbaa !93
  %42 = and i64 %41, 1
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %40
  %45 = load i64, ptr %15, align 8, !tbaa !93
  %46 = or i64 %45, -9223372036854775808
  store i64 %46, ptr %15, align 8, !tbaa !93
  br label %47

47:                                               ; preds = %44, %40
  %48 = load ptr, ptr %14, align 8, !tbaa !76
  %49 = icmp ne ptr %48, null
  br i1 %49, label %66, label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %11, align 4, !tbaa !11
  %52 = icmp eq i32 %51, 3
  br i1 %52, label %65, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %11, align 4, !tbaa !11
  %55 = icmp eq i32 %54, 10
  br i1 %55, label %65, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %11, align 4, !tbaa !11
  %58 = icmp eq i32 %57, 13
  br i1 %58, label %65, label %59

59:                                               ; preds = %56
  %60 = load i32, ptr %11, align 4, !tbaa !11
  %61 = icmp eq i32 %60, 16
  br i1 %61, label %65, label %62

62:                                               ; preds = %59
  %63 = load i32, ptr %11, align 4, !tbaa !11
  %64 = icmp eq i32 %63, 7
  br i1 %64, label %65, label %66

65:                                               ; preds = %62, %59, %56, %53, %50
  store ptr %18, ptr %14, align 8, !tbaa !76
  br label %80

66:                                               ; preds = %62, %47
  %67 = load ptr, ptr %14, align 8, !tbaa !76
  %68 = icmp ne ptr %67, null
  br i1 %68, label %79, label %69

69:                                               ; preds = %66
  %70 = load i32, ptr %11, align 4, !tbaa !11
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %79, label %72

72:                                               ; preds = %69
  %73 = load i32, ptr %11, align 4, !tbaa !11
  %74 = icmp eq i32 %73, 2
  br i1 %74, label %79, label %75

75:                                               ; preds = %72
  %76 = load i32, ptr %11, align 4, !tbaa !11
  %77 = icmp eq i32 %76, 4
  br i1 %77, label %79, label %78

78:                                               ; preds = %75
  store ptr %19, ptr %14, align 8, !tbaa !76
  br label %79

79:                                               ; preds = %78, %75, %72, %69, %66
  br label %80

80:                                               ; preds = %79, %65
  %81 = load i32, ptr %11, align 4, !tbaa !11
  %82 = load i64, ptr %15, align 8, !tbaa !93
  %83 = load i32, ptr %13, align 4, !tbaa !11
  %84 = load i32, ptr %12, align 4, !tbaa !11
  %85 = load ptr, ptr %14, align 8, !tbaa !76
  %86 = call i32 @ff_tx_init_subtx(ptr noundef %17, i32 noundef %81, i64 noundef %82, ptr noundef null, i32 noundef %83, i32 noundef %84, ptr noundef %85) #14
  store i32 %86, ptr %16, align 4, !tbaa !11
  %87 = load i32, ptr %16, align 4, !tbaa !11
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %80
  %90 = load i32, ptr %16, align 4, !tbaa !11
  store i32 %90, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %103

91:                                               ; preds = %80
  %92 = getelementptr inbounds nuw %struct.AVTXContext, ptr %17, i32 0, i32 5
  %93 = load ptr, ptr %92, align 8, !tbaa !42
  %94 = getelementptr inbounds %struct.AVTXContext, ptr %93, i64 0
  %95 = load ptr, ptr %9, align 8, !tbaa !54
  store ptr %94, ptr %95, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.AVTXContext, ptr %17, i32 0, i32 6
  %97 = getelementptr inbounds [4 x ptr], ptr %96, i64 0, i64 0
  %98 = load ptr, ptr %97, align 8, !tbaa !76
  %99 = load ptr, ptr %10, align 8, !tbaa !125
  store ptr %98, ptr %99, align 8, !tbaa !76
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 48, ptr noundef @.str.13)
  %100 = load ptr, ptr %9, align 8, !tbaa !54
  %101 = load ptr, ptr %100, align 8, !tbaa !4
  call void @print_tx_structure(ptr noundef %101, i32 noundef 0)
  %102 = load i32, ptr %16, align 4, !tbaa !11
  store i32 %102, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %103

103:                                              ; preds = %91, %89, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 160, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  %104 = load i32, ptr %8, align 4
  ret i32 %104
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nounwind uwtable
define internal void @print_tx_structure(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AVTXContext, ptr %8, i32 0, i32 9
  %10 = load ptr, ptr %9, align 8, !tbaa !48
  store ptr %10, ptr %5, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !11
  br label %11

11:                                               ; preds = %17, %2
  %12 = load i32, ptr %6, align 4, !tbaa !11
  %13 = load i32, ptr %4, align 4, !tbaa !11
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %20

16:                                               ; preds = %11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 48, ptr noundef @.str.60)
  br label %17

17:                                               ; preds = %16
  %18 = load i32, ptr %6, align 4, !tbaa !11
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %6, align 4, !tbaa !11
  br label %11, !llvm.loop !128

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8, !tbaa !59
  %22 = load ptr, ptr %5, align 8, !tbaa !59
  %23 = getelementptr inbounds nuw %struct.FFTXCodelet, ptr %22, i32 0, i32 11
  %24 = load i32, ptr %23, align 4, !tbaa !88
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.AVTXContext, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !13
  call void @print_cd_info(ptr noundef %21, i32 noundef %24, i32 noundef %27, i32 noundef 0, i32 noundef 48)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %28

28:                                               ; preds = %44, %20
  %29 = load i32, ptr %7, align 4, !tbaa !11
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.AVTXContext, ptr %30, i32 0, i32 7
  %32 = load i32, ptr %31, align 8, !tbaa !52
  %33 = icmp slt i32 %29, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %47

35:                                               ; preds = %28
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.AVTXContext, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8, !tbaa !42
  %39 = load i32, ptr %7, align 4, !tbaa !11
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.AVTXContext, ptr %38, i64 %40
  %42 = load i32, ptr %4, align 4, !tbaa !11
  %43 = add nsw i32 %42, 1
  call void @print_tx_structure(ptr noundef %41, i32 noundef %43)
  br label %44

44:                                               ; preds = %35
  %45 = load i32, ptr %7, align 4, !tbaa !11
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %7, align 4, !tbaa !11
  br label %28, !llvm.loop !129

47:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ff_tx_null(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !76
  store ptr %2, ptr %7, align 8, !tbaa !76
  store i64 %3, ptr %8, align 8, !tbaa !93
  %9 = load ptr, ptr %6, align 8, !tbaa !76
  %10 = load ptr, ptr %7, align 8, !tbaa !76
  %11 = load i64, ptr %8, align 8, !tbaa !93
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %10, i64 %11, i1 false)
  ret void
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @ff_tx_null_init(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #7 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !59
  store i64 %2, ptr %11, align 8, !tbaa !93
  store ptr %3, ptr %12, align 8, !tbaa !9
  store i32 %4, ptr %13, align 4, !tbaa !11
  store i32 %5, ptr %14, align 4, !tbaa !11
  store ptr %6, ptr %15, align 8, !tbaa !76
  %16 = load ptr, ptr %9, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVTXContext, ptr %16, i32 0, i32 10
  %18 = load i32, ptr %17, align 8, !tbaa !111
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %45, label %20

20:                                               ; preds = %7
  %21 = load ptr, ptr %9, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVTXContext, ptr %21, i32 0, i32 10
  %23 = load i32, ptr %22, align 8, !tbaa !111
  %24 = icmp eq i32 %23, 3
  br i1 %24, label %45, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %9, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.AVTXContext, ptr %26, i32 0, i32 10
  %28 = load i32, ptr %27, align 8, !tbaa !111
  %29 = icmp eq i32 %28, 5
  br i1 %29, label %45, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %9, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.AVTXContext, ptr %31, i32 0, i32 10
  %33 = load i32, ptr %32, align 8, !tbaa !111
  %34 = icmp eq i32 %33, 6
  br i1 %34, label %45, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %9, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.AVTXContext, ptr %36, i32 0, i32 10
  %38 = load i32, ptr %37, align 8, !tbaa !111
  %39 = icmp eq i32 %38, 7
  br i1 %39, label %45, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %9, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.AVTXContext, ptr %41, i32 0, i32 10
  %43 = load i32, ptr %42, align 8, !tbaa !111
  %44 = icmp eq i32 %43, 8
  br i1 %44, label %45, label %46

45:                                               ; preds = %40, %35, %30, %25, %20, %7
  store i32 -22, ptr %8, align 4
  br label %47

46:                                               ; preds = %40
  store i32 0, ptr %8, align 4
  br label %47

47:                                               ; preds = %46, %45
  %48 = load i32, ptr %8, align 4
  ret i32 %48
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { noreturn nounwind }
attributes #14 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS11AVTXContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS18FFTXCodeletOptions", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !12, i64 0}
!14 = !{!"AVTXContext", !12, i64 0, !12, i64 4, !15, i64 8, !6, i64 16, !6, i64 24, !5, i64 32, !7, i64 40, !12, i64 72, !7, i64 80, !16, i64 112, !12, i64 120, !17, i64 128, !12, i64 136, !18, i64 140, !19, i64 144, !6, i64 152}
!15 = !{!"p1 int", !6, i64 0}
!16 = !{!"p1 _ZTS11FFTXCodelet", !6, i64 0}
!17 = !{!"long", !7, i64 0}
!18 = !{!"float", !7, i64 0}
!19 = !{!"double", !7, i64 0}
!20 = !{!14, !15, i64 8}
!21 = !{!14, !12, i64 4}
!22 = !{!23, !12, i64 0}
!23 = !{!"FFTXCodeletOptions", !12, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = distinct !{!26, !25}
!27 = distinct !{!27, !25}
!28 = distinct !{!28, !25}
!29 = distinct !{!29, !25}
!30 = distinct !{!30, !25}
!31 = !{!14, !12, i64 136}
!32 = !{!15, !15, i64 0}
!33 = distinct !{!33, !25}
!34 = distinct !{!34, !25}
!35 = distinct !{!35, !25}
!36 = distinct !{!36, !25}
!37 = distinct !{!37, !25}
!38 = distinct !{!38, !25}
!39 = distinct !{!39, !25}
!40 = distinct !{!40, !25}
!41 = distinct !{!41, !25}
!42 = !{!14, !5, i64 32}
!43 = distinct !{!43, !25}
!44 = distinct !{!44, !25}
!45 = distinct !{!45, !25}
!46 = distinct !{!46, !25}
!47 = distinct !{!47, !25}
!48 = !{!14, !16, i64 112}
!49 = !{!50, !6, i64 120}
!50 = !{!"FFTXCodelet", !51, i64 0, !6, i64 8, !12, i64 16, !17, i64 24, !7, i64 32, !12, i64 96, !12, i64 100, !12, i64 104, !6, i64 112, !6, i64 120, !12, i64 128, !12, i64 132}
!51 = !{!"p1 omnipotent char", !6, i64 0}
!52 = !{!14, !12, i64 72}
!53 = !{!14, !6, i64 152}
!54 = !{!55, !55, i64 0}
!55 = !{!"p2 _ZTS11AVTXContext", !56, i64 0}
!56 = !{!"any p2 pointer", !6, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p2 _ZTS11FFTXCodelet", !56, i64 0}
!59 = !{!16, !16, i64 0}
!60 = !{!50, !12, i64 16}
!61 = distinct !{!61, !25}
!62 = !{!50, !17, i64 24}
!63 = !{!50, !12, i64 128}
!64 = distinct !{!64, !25}
!65 = distinct !{!65, !25}
!66 = !{!50, !12, i64 96}
!67 = !{!50, !12, i64 100}
!68 = !{!50, !12, i64 104}
!69 = !{!70, !12, i64 0}
!70 = !{!"FFTXLenDecomp", !12, i64 0, !12, i64 4, !12, i64 8, !16, i64 16}
!71 = !{!70, !12, i64 8}
!72 = distinct !{!72, !25}
!73 = !{!70, !16, i64 16}
!74 = !{!70, !12, i64 4}
!75 = distinct !{!75, !25}
!76 = !{!6, !6, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTS13FFTXLenDecomp", !6, i64 0}
!79 = !{i64 0, i64 4, !11, i64 4, i64 4, !11, i64 8, i64 4, !11, i64 16, i64 8, !59}
!80 = distinct !{!80, !25}
!81 = distinct !{!81, !25}
!82 = distinct !{!82, !25}
!83 = distinct !{!83, !25}
!84 = distinct !{!84, !25}
!85 = distinct !{!85, !25}
!86 = distinct !{!86, !25}
!87 = !{!7, !7, i64 0}
!88 = !{!50, !12, i64 132}
!89 = distinct !{!89, !25}
!90 = distinct !{!90, !25}
!91 = distinct !{!91, !25}
!92 = distinct !{!92, !25}
!93 = !{!17, !17, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTS14TXCodeletMatch", !6, i64 0}
!96 = distinct !{!96, !25}
!97 = !{!98, !16, i64 0}
!98 = !{!"TXCodeletMatch", !16, i64 0, !12, i64 8}
!99 = !{!98, !12, i64 8}
!100 = distinct !{!100, !25}
!101 = !{i64 0, i64 8, !59, i64 8, i64 4, !11}
!102 = distinct !{!102, !25}
!103 = distinct !{!103, !25}
!104 = distinct !{!104, !25}
!105 = distinct !{!105, !25}
!106 = distinct !{!106, !25}
!107 = distinct !{!107, !25}
!108 = !{!109, !51, i64 0}
!109 = !{!"AVBPrint", !51, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !7, i64 20, !7, i64 21}
!110 = distinct !{!110, !25}
!111 = !{!14, !12, i64 120}
!112 = !{!14, !17, i64 128}
!113 = !{!50, !6, i64 8}
!114 = !{!50, !6, i64 112}
!115 = distinct !{!115, !25}
!116 = distinct !{!116, !25}
!117 = distinct !{!117, !25}
!118 = distinct !{!118, !25}
!119 = distinct !{!119, !25}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTS8AVBPrint", !6, i64 0}
!122 = !{!51, !51, i64 0}
!123 = !{!50, !51, i64 0}
!124 = distinct !{!124, !25}
!125 = !{!56, !56, i64 0}
!126 = !{!19, !19, i64 0}
!127 = !{!18, !18, i64 0}
!128 = distinct !{!128, !25}
!129 = distinct !{!129, !25}
