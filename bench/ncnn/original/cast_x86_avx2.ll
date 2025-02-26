target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }
%"class.ncnn::Option" = type { i8, i32, ptr, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.__storeu_si256 = type { <4 x i64> }
%struct.__loadu_ps = type { <8 x float> }
%union.anon = type { i32 }
%struct.__storeu_ps = type { <8 x float> }
%struct.__loadu_si128 = type { <2 x i64> }
%struct.__storeu_ps.0 = type { <4 x float> }
%struct.__mm_loadl_epi64_struct = type { i64 }
%union.anon.1 = type { i32 }

$_ZNK4ncnn3Mat7channelEi = comdat any

$__clang_call_terminate = comdat any

$_ZNK4ncnn3MatcvPKT_IfEEv = comdat any

$_ZN4ncnn3MatD2Ev = comdat any

$_ZN4ncnn3Mat7channelEi = comdat any

$_ZN4ncnn3MatcvPT_ItEEv = comdat any

$_ZN4ncnn19float32_to_bfloat16Ef = comdat any

$_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE = comdat any

$_ZN4ncnn3Mat7releaseEv = comdat any

$_ZNK4ncnn3MatcvPKT_ItEEv = comdat any

$_ZN4ncnn3MatcvPT_IfEEv = comdat any

$_ZN4ncnn19bfloat16_to_float32Et = comdat any

@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn26cast_fp32_to_bf16_sse_avx2ERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = load ptr, ptr %6, align 8, !tbaa !9
  call void @_ZN4ncnnL21cast_fp32_to_bf16_sseERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(64) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4ncnnL21cast_fp32_to_bf16_sseERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4, !tbaa !11
  store i32 %16, ptr %7, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %19 = load i32, ptr %18, align 8, !tbaa !18
  store i32 %19, ptr %8, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %20, i32 0, i32 8
  %22 = load i32, ptr %21, align 4, !tbaa !19
  store i32 %22, ptr %9, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %23, i32 0, i32 9
  %25 = load i32, ptr %24, align 8, !tbaa !20
  store i32 %25, ptr %10, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 8, !tbaa !21
  store i32 %28, ptr %11, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %29 = load i32, ptr %7, align 4, !tbaa !17
  %30 = load i32, ptr %8, align 4, !tbaa !17
  %31 = mul nsw i32 %29, %30
  %32 = load i32, ptr %9, align 4, !tbaa !17
  %33 = mul nsw i32 %31, %32
  %34 = load i32, ptr %11, align 4, !tbaa !17
  %35 = mul nsw i32 %33, %34
  store i32 %35, ptr %12, align 4, !tbaa !17
  %36 = load ptr, ptr %6, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !22
  call void @__kmpc_push_num_threads(ptr @2, i32 %13, i32 %38)
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  %40 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_ZN4ncnnL21cast_fp32_to_bf16_sseERKNS_3MatERS0_RKNS_6OptionE.omp_outlined, ptr %10, ptr %39, ptr %40, ptr %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL21cast_fp32_to_bf16_sseERKNS_3MatERS0_RKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca %"class.ncnn::Mat", align 8
  %26 = alloca ptr, align 8
  %27 = alloca %"class.ncnn::Mat", align 8
  %28 = alloca i32, align 4
  %29 = alloca <8 x float>, align 32
  %30 = alloca <8 x float>, align 32
  %31 = alloca <8 x float>, align 32
  store ptr %0, ptr %7, align 8, !tbaa !25
  store ptr %1, ptr %8, align 8, !tbaa !25
  store ptr %2, ptr %9, align 8, !tbaa !25
  store ptr %3, ptr %10, align 8, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !4
  store ptr %5, ptr %12, align 8, !tbaa !25
  %32 = load ptr, ptr %9, align 8, !tbaa !25
  %33 = load ptr, ptr %10, align 8, !tbaa !4
  %34 = load ptr, ptr %11, align 8, !tbaa !4
  %35 = load ptr, ptr %12, align 8, !tbaa !25
  store ptr %33, ptr %13, align 8
  store ptr %34, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %36 = load i32, ptr %32, align 4, !tbaa !17
  store i32 %36, ptr %16, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %37 = load i32, ptr %16, align 4, !tbaa !17
  %38 = sub nsw i32 %37, 0
  %39 = sdiv i32 %38, 1
  %40 = sub nsw i32 %39, 1
  store i32 %40, ptr %17, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  store i32 0, ptr %18, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  %41 = load i32, ptr %16, align 4, !tbaa !17
  %42 = icmp slt i32 0, %41
  br i1 %42, label %43, label %146

43:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  store i32 0, ptr %19, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  %44 = load i32, ptr %17, align 4, !tbaa !17
  store i32 %44, ptr %20, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  store i32 1, ptr %21, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  store i32 0, ptr %22, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %45, align 4, !tbaa !17
  call void @__kmpc_for_static_init_4(ptr @1, i32 %46, i32 34, ptr %22, ptr %19, ptr %20, ptr %21, i32 1, i32 1)
  %47 = load i32, ptr %20, align 4, !tbaa !17
  %48 = load i32, ptr %17, align 4, !tbaa !17
  %49 = icmp sgt i32 %47, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %43
  %51 = load i32, ptr %17, align 4, !tbaa !17
  br label %54

52:                                               ; preds = %43
  %53 = load i32, ptr %20, align 4, !tbaa !17
  br label %54

54:                                               ; preds = %52, %50
  %55 = phi i32 [ %51, %50 ], [ %53, %52 ]
  store i32 %55, ptr %20, align 4, !tbaa !17
  %56 = load i32, ptr %19, align 4, !tbaa !17
  store i32 %56, ptr %15, align 4, !tbaa !17
  br label %57

57:                                               ; preds = %139, %54
  %58 = load i32, ptr %15, align 4, !tbaa !17
  %59 = load i32, ptr %20, align 4, !tbaa !17
  %60 = icmp sle i32 %58, %59
  br i1 %60, label %62, label %61

61:                                               ; preds = %57
  br label %142

62:                                               ; preds = %57
  %63 = load i32, ptr %15, align 4, !tbaa !17
  %64 = mul nsw i32 %63, 1
  %65 = add nsw i32 0, %64
  store i32 %65, ptr %23, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #4
  call void @llvm.lifetime.start.p0(i64 72, ptr %25) #4
  %66 = load ptr, ptr %13, align 8, !tbaa !4
  %67 = load i32, ptr %23, align 4, !tbaa !17
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %25, ptr noundef nonnull align 8 dereferenceable(72) %66, i32 noundef %67)
          to label %68 unwind label %147

68:                                               ; preds = %62
  %69 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %25)
          to label %70 unwind label %147

70:                                               ; preds = %68
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %25) #4
  call void @llvm.lifetime.end.p0(i64 72, ptr %25) #4
  store ptr %69, ptr %24, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #4
  call void @llvm.lifetime.start.p0(i64 72, ptr %27) #4
  %71 = load ptr, ptr %14, align 8, !tbaa !4
  %72 = load i32, ptr %23, align 4, !tbaa !17
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %27, ptr noundef nonnull align 8 dereferenceable(72) %71, i32 noundef %72)
          to label %73 unwind label %147

73:                                               ; preds = %70
  %74 = invoke noundef ptr @_ZN4ncnn3MatcvPT_ItEEv(ptr noundef nonnull align 8 dereferenceable(72) %27)
          to label %75 unwind label %147

75:                                               ; preds = %73
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %27) #4
  call void @llvm.lifetime.end.p0(i64 72, ptr %27) #4
  store ptr %74, ptr %26, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #4
  store i32 0, ptr %28, align 4, !tbaa !17
  br label %76

76:                                               ; preds = %97, %75
  %77 = load i32, ptr %28, align 4, !tbaa !17
  %78 = add nsw i32 %77, 15
  %79 = load i32, ptr %35, align 4, !tbaa !17
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %100

81:                                               ; preds = %76
  %82 = load ptr, ptr %26, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 32, ptr %29) #4
  %83 = load ptr, ptr %24, align 8, !tbaa !26
  %84 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %83)
          to label %85 unwind label %147

85:                                               ; preds = %81
  store <8 x float> %84, ptr %29, align 32, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 32, ptr %30) #4
  %86 = load ptr, ptr %24, align 8, !tbaa !26
  %87 = getelementptr inbounds float, ptr %86, i64 8
  %88 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %87)
          to label %89 unwind label %147

89:                                               ; preds = %85
  store <8 x float> %88, ptr %30, align 32, !tbaa !30
  %90 = invoke noundef <4 x i64> @_ZL16float2bfloat_avxRKDv8_fS1_(ptr noundef nonnull align 32 dereferenceable(32) %29, ptr noundef nonnull align 32 dereferenceable(32) %30)
          to label %91 unwind label %147

91:                                               ; preds = %89
  invoke void @_ZL19_mm256_storeu_si256PDv4_xS_(ptr noundef %82, <4 x i64> noundef %90)
          to label %92 unwind label %147

92:                                               ; preds = %91
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #4
  %93 = load ptr, ptr %24, align 8, !tbaa !26
  %94 = getelementptr inbounds float, ptr %93, i64 16
  store ptr %94, ptr %24, align 8, !tbaa !26
  %95 = load ptr, ptr %26, align 8, !tbaa !28
  %96 = getelementptr inbounds i16, ptr %95, i64 16
  store ptr %96, ptr %26, align 8, !tbaa !28
  br label %97

97:                                               ; preds = %92
  %98 = load i32, ptr %28, align 4, !tbaa !17
  %99 = add nsw i32 %98, 16
  store i32 %99, ptr %28, align 4, !tbaa !17
  br label %76, !llvm.loop !31

100:                                              ; preds = %76
  br label %101

101:                                              ; preds = %118, %100
  %102 = load i32, ptr %28, align 4, !tbaa !17
  %103 = add nsw i32 %102, 7
  %104 = load i32, ptr %35, align 4, !tbaa !17
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %121

106:                                              ; preds = %101
  %107 = load ptr, ptr %26, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 32, ptr %31) #4
  %108 = load ptr, ptr %24, align 8, !tbaa !26
  %109 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %108)
          to label %110 unwind label %147

110:                                              ; preds = %106
  store <8 x float> %109, ptr %31, align 32, !tbaa !30
  %111 = invoke noundef <2 x i64> @_ZL16float2bfloat_avxRKDv8_f(ptr noundef nonnull align 32 dereferenceable(32) %31)
          to label %112 unwind label %147

112:                                              ; preds = %110
  invoke void @_ZL15_mm_store_si128PDv2_xS_(ptr noundef %107, <2 x i64> noundef %111)
          to label %113 unwind label %147

113:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #4
  %114 = load ptr, ptr %24, align 8, !tbaa !26
  %115 = getelementptr inbounds float, ptr %114, i64 8
  store ptr %115, ptr %24, align 8, !tbaa !26
  %116 = load ptr, ptr %26, align 8, !tbaa !28
  %117 = getelementptr inbounds i16, ptr %116, i64 8
  store ptr %117, ptr %26, align 8, !tbaa !28
  br label %118

118:                                              ; preds = %113
  %119 = load i32, ptr %28, align 4, !tbaa !17
  %120 = add nsw i32 %119, 8
  store i32 %120, ptr %28, align 4, !tbaa !17
  br label %101, !llvm.loop !33

121:                                              ; preds = %101
  br label %122

122:                                              ; preds = %134, %121
  %123 = load i32, ptr %28, align 4, !tbaa !17
  %124 = load i32, ptr %35, align 4, !tbaa !17
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %137

126:                                              ; preds = %122
  %127 = load ptr, ptr %24, align 8, !tbaa !26
  %128 = getelementptr inbounds nuw float, ptr %127, i32 1
  store ptr %128, ptr %24, align 8, !tbaa !26
  %129 = load float, ptr %127, align 4, !tbaa !34
  %130 = invoke noundef zeroext i16 @_ZN4ncnn19float32_to_bfloat16Ef(float noundef nofpclass(nan inf) %129)
          to label %131 unwind label %147

131:                                              ; preds = %126
  %132 = load ptr, ptr %26, align 8, !tbaa !28
  %133 = getelementptr inbounds nuw i16, ptr %132, i32 1
  store ptr %133, ptr %26, align 8, !tbaa !28
  store i16 %130, ptr %132, align 2, !tbaa !36
  br label %134

134:                                              ; preds = %131
  %135 = load i32, ptr %28, align 4, !tbaa !17
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %28, align 4, !tbaa !17
  br label %122, !llvm.loop !38

137:                                              ; preds = %122
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #4
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %15, align 4, !tbaa !17
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %15, align 4, !tbaa !17
  br label %57

142:                                              ; preds = %61
  br label %143

143:                                              ; preds = %142
  %144 = load ptr, ptr %7, align 8
  %145 = load i32, ptr %144, align 4, !tbaa !17
  call void @__kmpc_for_static_fini(ptr @1, i32 %145)
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  br label %146

146:                                              ; preds = %143, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  ret void

147:                                              ; preds = %126, %112, %110, %106, %91, %89, %85, %81, %73, %70, %68, %62
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  call void @__clang_call_terminate(ptr %149) #14
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) #4

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !17
  %8 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 4, !tbaa !11
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  %14 = load i32, ptr %13, align 4, !tbaa !19
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !39
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  %18 = load i64, ptr %17, align 8, !tbaa !40
  %19 = load i32, ptr %6, align 4, !tbaa !17
  %20 = sext i32 %19 to i64
  %21 = mul i64 %18, %20
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !41
  %24 = mul i64 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 %24
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !41
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !21
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !42
  call void @_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %10, i32 noundef %12, i32 noundef %14, ptr noundef %25, i64 noundef %27, i32 noundef %29, ptr noundef %31)
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !43
  %34 = sub nsw i32 %33, 1
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 5
  store i32 %34, ptr %35, align 8, !tbaa !43
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !43
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %39, label %48

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %41 = load i32, ptr %40, align 4, !tbaa !11
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %44 = load i32, ptr %43, align 8, !tbaa !18
  %45 = sext i32 %44 to i64
  %46 = mul i64 %42, %45
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 10
  store i64 %46, ptr %47, align 8, !tbaa !40
  br label %48

48:                                               ; preds = %39, %3
  store i1 true, ptr %7, align 1
  %49 = load i1, ptr %7, align 1
  br i1 %49, label %51, label %50

50:                                               ; preds = %48
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #4
  br label %51

51:                                               ; preds = %50, %48
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #4
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #14
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !17
  %8 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 4, !tbaa !11
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  %14 = load i32, ptr %13, align 4, !tbaa !19
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !39
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  %18 = load i64, ptr %17, align 8, !tbaa !40
  %19 = load i32, ptr %6, align 4, !tbaa !17
  %20 = sext i32 %19 to i64
  %21 = mul i64 %18, %20
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !41
  %24 = mul i64 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 %24
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !41
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !21
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !42
  call void @_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %10, i32 noundef %12, i32 noundef %14, ptr noundef %25, i64 noundef %27, i32 noundef %29, ptr noundef %31)
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !43
  %34 = sub nsw i32 %33, 1
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 5
  store i32 %34, ptr %35, align 8, !tbaa !43
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !43
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %39, label %48

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %41 = load i32, ptr %40, align 4, !tbaa !11
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %44 = load i32, ptr %43, align 8, !tbaa !18
  %45 = sext i32 %44 to i64
  %46 = mul i64 %42, %45
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 10
  store i64 %46, ptr %47, align 8, !tbaa !40
  br label %48

48:                                               ; preds = %39, %3
  store i1 true, ptr %7, align 1
  %49 = load i1, ptr %7, align 1
  br i1 %49, label %51, label %50

50:                                               ; preds = %48
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #4
  br label %51

51:                                               ; preds = %50, %48
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3MatcvPT_ItEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL19_mm256_storeu_si256PDv4_xS_(ptr noundef %0, <4 x i64> noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca <4 x i64>, align 32
  store ptr %0, ptr %3, align 8, !tbaa !44
  store <4 x i64> %1, ptr %4, align 32, !tbaa !30
  %5 = load <4 x i64>, ptr %4, align 32, !tbaa !30
  %6 = load ptr, ptr %3, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw %struct.__storeu_si256, ptr %6, i32 0, i32 0
  store <4 x i64> %5, ptr %7, align 1, !tbaa !30
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef <4 x i64> @_ZL16float2bfloat_avxRKDv8_fS1_(ptr noundef nonnull align 32 dereferenceable(32) %0, ptr noundef nonnull align 32 dereferenceable(32) %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca <4 x i64>, align 32
  %6 = alloca <4 x i64>, align 32
  %7 = alloca <4 x i64>, align 32
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #4
  %8 = load ptr, ptr %3, align 8, !tbaa !44
  %9 = load <8 x float>, ptr %8, align 32, !tbaa !30
  %10 = call noundef <4 x i64> @_ZL19_mm256_castps_si256Dv8_f(<8 x float> noundef nofpclass(nan inf) %9)
  store <4 x i64> %10, ptr %5, align 32, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #4
  %11 = load ptr, ptr %4, align 8, !tbaa !44
  %12 = load <8 x float>, ptr %11, align 32, !tbaa !30
  %13 = call noundef <4 x i64> @_ZL19_mm256_castps_si256Dv8_f(<8 x float> noundef nofpclass(nan inf) %12)
  store <4 x i64> %13, ptr %6, align 32, !tbaa !30
  %14 = load <4 x i64>, ptr %5, align 32, !tbaa !30
  %15 = call noundef <4 x i64> @_ZL17_mm256_srli_epi32Dv4_xi(<4 x i64> noundef %14, i32 noundef 16)
  store <4 x i64> %15, ptr %5, align 32, !tbaa !30
  %16 = load <4 x i64>, ptr %6, align 32, !tbaa !30
  %17 = call noundef <4 x i64> @_ZL17_mm256_srli_epi32Dv4_xi(<4 x i64> noundef %16, i32 noundef 16)
  store <4 x i64> %17, ptr %6, align 32, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #4
  %18 = load <4 x i64>, ptr %5, align 32, !tbaa !30
  %19 = load <4 x i64>, ptr %6, align 32, !tbaa !30
  %20 = call noundef <4 x i64> @_ZL19_mm256_packus_epi32Dv4_xS_(<4 x i64> noundef %18, <4 x i64> noundef %19)
  store <4 x i64> %20, ptr %7, align 32, !tbaa !30
  %21 = load <4 x i64>, ptr %7, align 32, !tbaa !30
  %22 = shufflevector <4 x i64> %21, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x i64> %22, ptr %7, align 32, !tbaa !30
  %23 = load <4 x i64>, ptr %7, align 32, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #4
  ret <4 x i64> %23
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %struct.__loadu_ps, ptr %3, i32 0, i32 0
  %5 = load <8 x float>, ptr %4, align 1, !tbaa !30
  ret <8 x float> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL15_mm_store_si128PDv2_xS_(ptr noundef %0, <2 x i64> noundef %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca <2 x i64>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !44
  store <2 x i64> %1, ptr %4, align 16, !tbaa !30
  %5 = load <2 x i64>, ptr %4, align 16, !tbaa !30
  %6 = load ptr, ptr %3, align 8, !tbaa !44
  store <2 x i64> %5, ptr %6, align 16, !tbaa !30
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef <2 x i64> @_ZL16float2bfloat_avxRKDv8_f(ptr noundef nonnull align 32 dereferenceable(32) %0) #9 {
  %2 = alloca ptr, align 8
  %3 = alloca <4 x i64>, align 32
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  store ptr %0, ptr %2, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #4
  %7 = load ptr, ptr %2, align 8, !tbaa !44
  %8 = load <8 x float>, ptr %7, align 32, !tbaa !30
  %9 = call noundef <4 x i64> @_ZL19_mm256_castps_si256Dv8_f(<8 x float> noundef nofpclass(nan inf) %8)
  store <4 x i64> %9, ptr %3, align 32, !tbaa !30
  %10 = load <4 x i64>, ptr %3, align 32, !tbaa !30
  %11 = call noundef <4 x i64> @_ZL17_mm256_srli_epi32Dv4_xi(<4 x i64> noundef %10, i32 noundef 16)
  store <4 x i64> %11, ptr %3, align 32, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #4
  %12 = load <4 x i64>, ptr %3, align 32, !tbaa !30
  %13 = bitcast <4 x i64> %12 to <8 x i32>
  %14 = shufflevector <8 x i32> %13, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %15 = bitcast <4 x i32> %14 to <2 x i64>
  store <2 x i64> %15, ptr %4, align 16, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #4
  %16 = load <4 x i64>, ptr %3, align 32, !tbaa !30
  %17 = bitcast <4 x i64> %16 to <8 x i32>
  %18 = shufflevector <8 x i32> %17, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %19 = bitcast <4 x i32> %18 to <2 x i64>
  store <2 x i64> %19, ptr %5, align 16, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #4
  %20 = load <2 x i64>, ptr %4, align 16, !tbaa !30
  %21 = load <2 x i64>, ptr %5, align 16, !tbaa !30
  %22 = call noundef <2 x i64> @_ZL16_mm_packus_epi32Dv2_xS_(<2 x i64> noundef %20, <2 x i64> noundef %21)
  store <2 x i64> %22, ptr %6, align 16, !tbaa !30
  %23 = load <2 x i64>, ptr %6, align 16, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #4
  ret <2 x i64> %23
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZN4ncnn19float32_to_bfloat16Ef(float noundef nofpclass(nan inf) %0) #7 comdat {
  %2 = alloca float, align 4
  %3 = alloca %union.anon, align 4
  store float %0, ptr %2, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  %4 = load float, ptr %2, align 4, !tbaa !34
  store float %4, ptr %3, align 4, !tbaa !30
  %5 = load i32, ptr %3, align 4, !tbaa !30
  %6 = lshr i32 %5, 16
  %7 = trunc i32 %6 to i16
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret i16 %7
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) #4

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) #4

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) #4

; Function Attrs: nounwind
declare !callback !45 void @__kmpc_fork_call(ptr, i32, ptr, ...) #4

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6, ptr noundef %7) unnamed_addr #5 comdat align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !4
  store i32 %1, ptr %10, align 4, !tbaa !17
  store i32 %2, ptr %11, align 4, !tbaa !17
  store i32 %3, ptr %12, align 4, !tbaa !17
  store ptr %4, ptr %13, align 8, !tbaa !44
  store i64 %5, ptr %14, align 8, !tbaa !47
  store i32 %6, ptr %15, align 4, !tbaa !17
  store ptr %7, ptr %16, align 8, !tbaa !48
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %13, align 8, !tbaa !44
  store ptr %19, ptr %18, align 8, !tbaa !39
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !49
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %22 = load i64, ptr %14, align 8, !tbaa !47
  store i64 %22, ptr %21, align 8, !tbaa !41
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 3
  %24 = load i32, ptr %15, align 4, !tbaa !17
  store i32 %24, ptr %23, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 4
  %26 = load ptr, ptr %16, align 8, !tbaa !48
  store ptr %26, ptr %25, align 8, !tbaa !42
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 5
  store i32 3, ptr %27, align 8, !tbaa !43
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %29 = load i32, ptr %10, align 4, !tbaa !17
  store i32 %29, ptr %28, align 4, !tbaa !11
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %31 = load i32, ptr %11, align 4, !tbaa !17
  store i32 %31, ptr %30, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 8
  store i32 1, ptr %32, align 4, !tbaa !19
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 9
  %34 = load i32, ptr %12, align 4, !tbaa !17
  store i32 %34, ptr %33, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %36 = load i32, ptr %35, align 4, !tbaa !11
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %39 = load i32, ptr %38, align 8, !tbaa !18
  %40 = sext i32 %39 to i64
  %41 = mul i64 %37, %40
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %43 = load i64, ptr %42, align 8, !tbaa !41
  %44 = mul i64 %41, %43
  %45 = call noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %44, i32 noundef 16)
  %46 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %47 = load i64, ptr %46, align 8, !tbaa !41
  %48 = udiv i64 %45, %47
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 10
  store i64 %48, ptr %49, align 8, !tbaa !40
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %0, i32 noundef %1) #7 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !47
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load i64, ptr %3, align 8, !tbaa !47
  %6 = load i32, ptr %4, align 4, !tbaa !17
  %7 = sext i32 %6 to i64
  %8 = add i64 %5, %7
  %9 = sub i64 %8, 1
  %10 = load i32, ptr %4, align 4, !tbaa !17
  %11 = sub nsw i32 0, %10
  %12 = sext i32 %11 to i64
  %13 = and i64 %9, %12
  ret i64 %13
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %32

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !49
  store i32 -1, ptr %3, align 4, !tbaa !17
  %12 = load i32, ptr %3, align 4
  %13 = atomicrmw add ptr %11, i32 %12 acq_rel, align 4
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4, !tbaa !17
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %32

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !42
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !42
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !39
  %25 = load ptr, ptr %22, align 8, !tbaa !50
  %26 = getelementptr inbounds ptr, ptr %25, i64 3
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %24)
  br label %31

28:                                               ; preds = %16
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !39
  call void @_ZN4ncnnL8fastFreeEPv(ptr noundef %30)
  br label %31

31:                                               ; preds = %28, %20
  br label %32

32:                                               ; preds = %31, %9, %1
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  store ptr null, ptr %33, align 8, !tbaa !39
  %34 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  store i64 0, ptr %34, align 8, !tbaa !41
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 3
  store i32 0, ptr %35, align 8, !tbaa !21
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 5
  store i32 0, ptr %36, align 8, !tbaa !43
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  store i32 0, ptr %37, align 4, !tbaa !11
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 7
  store i32 0, ptr %38, align 8, !tbaa !18
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 8
  store i32 0, ptr %39, align 4, !tbaa !19
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 9
  store i32 0, ptr %40, align 8, !tbaa !20
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 10
  store i64 0, ptr %41, align 8, !tbaa !40
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  store ptr null, ptr %42, align 8, !tbaa !49
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN4ncnnL8fastFreeEPv(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !44
  call void @free(ptr noundef %6) #4
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #11

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x i64> @_ZL19_mm256_castps_si256Dv8_f(<8 x float> noundef nofpclass(nan inf) %0) #8 {
  %2 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %2, align 32, !tbaa !30
  %3 = load <8 x float>, ptr %2, align 32, !tbaa !30
  %4 = bitcast <8 x float> %3 to <4 x i64>
  ret <4 x i64> %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x i64> @_ZL17_mm256_srli_epi32Dv4_xi(<4 x i64> noundef %0, i32 noundef %1) #8 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca i32, align 4
  store <4 x i64> %0, ptr %3, align 32, !tbaa !30
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load <4 x i64>, ptr %3, align 32, !tbaa !30
  %6 = bitcast <4 x i64> %5 to <8 x i32>
  %7 = load i32, ptr %4, align 4, !tbaa !17
  %8 = call <8 x i32> @llvm.x86.avx2.psrli.d(<8 x i32> %6, i32 %7)
  %9 = bitcast <8 x i32> %8 to <4 x i64>
  ret <4 x i64> %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x i64> @_ZL19_mm256_packus_epi32Dv4_xS_(<4 x i64> noundef %0, <4 x i64> noundef %1) #8 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca <4 x i64>, align 32
  store <4 x i64> %0, ptr %3, align 32, !tbaa !30
  store <4 x i64> %1, ptr %4, align 32, !tbaa !30
  %5 = load <4 x i64>, ptr %3, align 32, !tbaa !30
  %6 = bitcast <4 x i64> %5 to <8 x i32>
  %7 = load <4 x i64>, ptr %4, align 32, !tbaa !30
  %8 = bitcast <4 x i64> %7 to <8 x i32>
  %9 = call <16 x i16> @llvm.x86.avx2.packusdw(<8 x i32> %6, <8 x i32> %8)
  %10 = bitcast <16 x i16> %9 to <4 x i64>
  ret <4 x i64> %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx2.psrli.d(<8 x i32>, i32) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i16> @llvm.x86.avx2.packusdw(<8 x i32>, <8 x i32>) #12

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL16_mm_packus_epi32Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #10 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !30
  store <2 x i64> %1, ptr %4, align 16, !tbaa !30
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !30
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !30
  %8 = bitcast <2 x i64> %7 to <4 x i32>
  %9 = call <8 x i16> @llvm.x86.sse41.packusdw(<4 x i32> %6, <4 x i32> %8)
  %10 = bitcast <8 x i16> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse41.packusdw(<4 x i32>, <4 x i32>) #12

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn26cast_bf16_to_fp32_sse_avx2ERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = load ptr, ptr %6, align 8, !tbaa !9
  call void @_ZN4ncnnL21cast_bf16_to_fp32_sseERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(64) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4ncnnL21cast_bf16_to_fp32_sseERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4, !tbaa !11
  store i32 %16, ptr %7, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %19 = load i32, ptr %18, align 8, !tbaa !18
  store i32 %19, ptr %8, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %20, i32 0, i32 8
  %22 = load i32, ptr %21, align 4, !tbaa !19
  store i32 %22, ptr %9, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %23, i32 0, i32 9
  %25 = load i32, ptr %24, align 8, !tbaa !20
  store i32 %25, ptr %10, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 8, !tbaa !21
  store i32 %28, ptr %11, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %29 = load i32, ptr %7, align 4, !tbaa !17
  %30 = load i32, ptr %8, align 4, !tbaa !17
  %31 = mul nsw i32 %29, %30
  %32 = load i32, ptr %9, align 4, !tbaa !17
  %33 = mul nsw i32 %31, %32
  %34 = load i32, ptr %11, align 4, !tbaa !17
  %35 = mul nsw i32 %33, %34
  store i32 %35, ptr %12, align 4, !tbaa !17
  %36 = load ptr, ptr %6, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !22
  call void @__kmpc_push_num_threads(ptr @2, i32 %13, i32 %38)
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  %40 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_ZN4ncnnL21cast_bf16_to_fp32_sseERKNS_3MatERS0_RKNS_6OptionE.omp_outlined, ptr %10, ptr %39, ptr %40, ptr %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL21cast_bf16_to_fp32_sseERKNS_3MatERS0_RKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca %"class.ncnn::Mat", align 8
  %26 = alloca ptr, align 8
  %27 = alloca %"class.ncnn::Mat", align 8
  %28 = alloca i32, align 4
  %29 = alloca <2 x i64>, align 16
  %30 = alloca <2 x i64>, align 16
  store ptr %0, ptr %7, align 8, !tbaa !25
  store ptr %1, ptr %8, align 8, !tbaa !25
  store ptr %2, ptr %9, align 8, !tbaa !25
  store ptr %3, ptr %10, align 8, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !4
  store ptr %5, ptr %12, align 8, !tbaa !25
  %31 = load ptr, ptr %9, align 8, !tbaa !25
  %32 = load ptr, ptr %10, align 8, !tbaa !4
  %33 = load ptr, ptr %11, align 8, !tbaa !4
  %34 = load ptr, ptr %12, align 8, !tbaa !25
  store ptr %32, ptr %13, align 8
  store ptr %33, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %35 = load i32, ptr %31, align 4, !tbaa !17
  store i32 %35, ptr %16, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %36 = load i32, ptr %16, align 4, !tbaa !17
  %37 = sub nsw i32 %36, 0
  %38 = sdiv i32 %37, 1
  %39 = sub nsw i32 %38, 1
  store i32 %39, ptr %17, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  store i32 0, ptr %18, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  %40 = load i32, ptr %16, align 4, !tbaa !17
  %41 = icmp slt i32 0, %40
  br i1 %41, label %42, label %141

42:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  store i32 0, ptr %19, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  %43 = load i32, ptr %17, align 4, !tbaa !17
  store i32 %43, ptr %20, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  store i32 1, ptr %21, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  store i32 0, ptr %22, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %44, align 4, !tbaa !17
  call void @__kmpc_for_static_init_4(ptr @1, i32 %45, i32 34, ptr %22, ptr %19, ptr %20, ptr %21, i32 1, i32 1)
  %46 = load i32, ptr %20, align 4, !tbaa !17
  %47 = load i32, ptr %17, align 4, !tbaa !17
  %48 = icmp sgt i32 %46, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %42
  %50 = load i32, ptr %17, align 4, !tbaa !17
  br label %53

51:                                               ; preds = %42
  %52 = load i32, ptr %20, align 4, !tbaa !17
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi i32 [ %50, %49 ], [ %52, %51 ]
  store i32 %54, ptr %20, align 4, !tbaa !17
  %55 = load i32, ptr %19, align 4, !tbaa !17
  store i32 %55, ptr %15, align 4, !tbaa !17
  br label %56

56:                                               ; preds = %134, %53
  %57 = load i32, ptr %15, align 4, !tbaa !17
  %58 = load i32, ptr %20, align 4, !tbaa !17
  %59 = icmp sle i32 %57, %58
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  br label %137

61:                                               ; preds = %56
  %62 = load i32, ptr %15, align 4, !tbaa !17
  %63 = mul nsw i32 %62, 1
  %64 = add nsw i32 0, %63
  store i32 %64, ptr %23, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #4
  call void @llvm.lifetime.start.p0(i64 72, ptr %25) #4
  %65 = load ptr, ptr %13, align 8, !tbaa !4
  %66 = load i32, ptr %23, align 4, !tbaa !17
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %25, ptr noundef nonnull align 8 dereferenceable(72) %65, i32 noundef %66)
          to label %67 unwind label %142

67:                                               ; preds = %61
  %68 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_ItEEv(ptr noundef nonnull align 8 dereferenceable(72) %25)
          to label %69 unwind label %142

69:                                               ; preds = %67
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %25) #4
  call void @llvm.lifetime.end.p0(i64 72, ptr %25) #4
  store ptr %68, ptr %24, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #4
  call void @llvm.lifetime.start.p0(i64 72, ptr %27) #4
  %70 = load ptr, ptr %14, align 8, !tbaa !4
  %71 = load i32, ptr %23, align 4, !tbaa !17
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %27, ptr noundef nonnull align 8 dereferenceable(72) %70, i32 noundef %71)
          to label %72 unwind label %142

72:                                               ; preds = %69
  %73 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %27)
          to label %74 unwind label %142

74:                                               ; preds = %72
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %27) #4
  call void @llvm.lifetime.end.p0(i64 72, ptr %27) #4
  store ptr %73, ptr %26, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #4
  store i32 0, ptr %28, align 4, !tbaa !17
  br label %75

75:                                               ; preds = %92, %74
  %76 = load i32, ptr %28, align 4, !tbaa !17
  %77 = add nsw i32 %76, 7
  %78 = load i32, ptr %34, align 4, !tbaa !17
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %95

80:                                               ; preds = %75
  %81 = load ptr, ptr %26, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #4
  %82 = load ptr, ptr %24, align 8, !tbaa !28
  %83 = invoke noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %82)
          to label %84 unwind label %142

84:                                               ; preds = %80
  store <2 x i64> %83, ptr %29, align 16, !tbaa !30
  %85 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL16bfloat2float_avxRKDv2_x(ptr noundef nonnull align 16 dereferenceable(16) %29)
          to label %86 unwind label %142

86:                                               ; preds = %84
  invoke void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %81, <8 x float> noundef nofpclass(nan inf) %85)
          to label %87 unwind label %142

87:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #4
  %88 = load ptr, ptr %24, align 8, !tbaa !28
  %89 = getelementptr inbounds i16, ptr %88, i64 8
  store ptr %89, ptr %24, align 8, !tbaa !28
  %90 = load ptr, ptr %26, align 8, !tbaa !26
  %91 = getelementptr inbounds float, ptr %90, i64 8
  store ptr %91, ptr %26, align 8, !tbaa !26
  br label %92

92:                                               ; preds = %87
  %93 = load i32, ptr %28, align 4, !tbaa !17
  %94 = add nsw i32 %93, 8
  store i32 %94, ptr %28, align 4, !tbaa !17
  br label %75, !llvm.loop !52

95:                                               ; preds = %75
  br label %96

96:                                               ; preds = %113, %95
  %97 = load i32, ptr %28, align 4, !tbaa !17
  %98 = add nsw i32 %97, 3
  %99 = load i32, ptr %34, align 4, !tbaa !17
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %116

101:                                              ; preds = %96
  %102 = load ptr, ptr %26, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #4
  %103 = load ptr, ptr %24, align 8, !tbaa !28
  %104 = invoke noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %103)
          to label %105 unwind label %142

105:                                              ; preds = %101
  store <2 x i64> %104, ptr %30, align 16, !tbaa !30
  %106 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL16bfloat2float_sseRKDv2_x(ptr noundef nonnull align 16 dereferenceable(16) %30)
          to label %107 unwind label %142

107:                                              ; preds = %105
  invoke void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %102, <4 x float> noundef nofpclass(nan inf) %106)
          to label %108 unwind label %142

108:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #4
  %109 = load ptr, ptr %24, align 8, !tbaa !28
  %110 = getelementptr inbounds i16, ptr %109, i64 4
  store ptr %110, ptr %24, align 8, !tbaa !28
  %111 = load ptr, ptr %26, align 8, !tbaa !26
  %112 = getelementptr inbounds float, ptr %111, i64 4
  store ptr %112, ptr %26, align 8, !tbaa !26
  br label %113

113:                                              ; preds = %108
  %114 = load i32, ptr %28, align 4, !tbaa !17
  %115 = add nsw i32 %114, 4
  store i32 %115, ptr %28, align 4, !tbaa !17
  br label %96, !llvm.loop !53

116:                                              ; preds = %96
  br label %117

117:                                              ; preds = %129, %116
  %118 = load i32, ptr %28, align 4, !tbaa !17
  %119 = load i32, ptr %34, align 4, !tbaa !17
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %132

121:                                              ; preds = %117
  %122 = load ptr, ptr %24, align 8, !tbaa !28
  %123 = getelementptr inbounds nuw i16, ptr %122, i32 1
  store ptr %123, ptr %24, align 8, !tbaa !28
  %124 = load i16, ptr %122, align 2, !tbaa !36
  %125 = invoke noundef nofpclass(nan inf) float @_ZN4ncnn19bfloat16_to_float32Et(i16 noundef zeroext %124)
          to label %126 unwind label %142

126:                                              ; preds = %121
  %127 = load ptr, ptr %26, align 8, !tbaa !26
  %128 = getelementptr inbounds nuw float, ptr %127, i32 1
  store ptr %128, ptr %26, align 8, !tbaa !26
  store float %125, ptr %127, align 4, !tbaa !34
  br label %129

129:                                              ; preds = %126
  %130 = load i32, ptr %28, align 4, !tbaa !17
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %28, align 4, !tbaa !17
  br label %117, !llvm.loop !54

132:                                              ; preds = %117
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #4
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %15, align 4, !tbaa !17
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %15, align 4, !tbaa !17
  br label %56

137:                                              ; preds = %60
  br label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr %7, align 8
  %140 = load i32, ptr %139, align 4, !tbaa !17
  call void @__kmpc_for_static_fini(ptr @1, i32 %140)
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  br label %141

141:                                              ; preds = %138, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  ret void

142:                                              ; preds = %121, %107, %105, %101, %86, %84, %80, %72, %69, %67, %61
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  call void @__clang_call_terminate(ptr %144) #14
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4ncnn3MatcvPKT_ItEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %0, <8 x float> noundef nofpclass(nan inf) %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca <8 x float>, align 32
  store ptr %0, ptr %3, align 8, !tbaa !26
  store <8 x float> %1, ptr %4, align 32, !tbaa !30
  %5 = load <8 x float>, ptr %4, align 32, !tbaa !30
  %6 = load ptr, ptr %3, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw %struct.__storeu_ps, ptr %6, i32 0, i32 0
  store <8 x float> %5, ptr %7, align 1, !tbaa !30
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL16bfloat2float_avxRKDv2_x(ptr noundef nonnull align 16 dereferenceable(16) %0) #9 {
  %2 = alloca ptr, align 8
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <8 x float>, align 32
  store ptr %0, ptr %2, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #4
  %7 = call noundef <2 x i64> @_ZL17_mm_setzero_si128v()
  store <2 x i64> %7, ptr %3, align 16, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #4
  %8 = load <2 x i64>, ptr %3, align 16, !tbaa !30
  %9 = load ptr, ptr %2, align 8, !tbaa !44
  %10 = load <2 x i64>, ptr %9, align 16, !tbaa !30
  %11 = call noundef <2 x i64> @_ZL18_mm_unpacklo_epi16Dv2_xS_(<2 x i64> noundef %8, <2 x i64> noundef %10)
  store <2 x i64> %11, ptr %4, align 16, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #4
  %12 = load <2 x i64>, ptr %3, align 16, !tbaa !30
  %13 = load ptr, ptr %2, align 8, !tbaa !44
  %14 = load <2 x i64>, ptr %13, align 16, !tbaa !30
  %15 = call noundef <2 x i64> @_ZL18_mm_unpackhi_epi16Dv2_xS_(<2 x i64> noundef %12, <2 x i64> noundef %14)
  store <2 x i64> %15, ptr %5, align 16, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #4
  %16 = load <2 x i64>, ptr %4, align 16, !tbaa !30
  %17 = call noundef <4 x i64> @_ZL22_mm256_castsi128_si256Dv2_x(<2 x i64> noundef %16)
  %18 = bitcast <4 x i64> %17 to <8 x i32>
  %19 = load <2 x i64>, ptr %5, align 16, !tbaa !30
  %20 = bitcast <2 x i64> %19 to <4 x i32>
  %21 = shufflevector <4 x i32> %20, <4 x i32> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %22 = shufflevector <8 x i32> %18, <8 x i32> %21, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %23 = bitcast <8 x i32> %22 to <4 x i64>
  %24 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL19_mm256_castsi256_psDv4_x(<4 x i64> noundef %23)
  store <8 x float> %24, ptr %6, align 32, !tbaa !30
  %25 = load <8 x float>, ptr %6, align 32, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #4
  ret <8 x float> %25
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw %struct.__loadu_si128, ptr %3, i32 0, i32 0
  %5 = load <2 x i64>, ptr %4, align 1, !tbaa !30
  ret <2 x i64> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %0, <4 x float> noundef nofpclass(nan inf) %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca <4 x float>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !26
  store <4 x float> %1, ptr %4, align 16, !tbaa !30
  %5 = load <4 x float>, ptr %4, align 16, !tbaa !30
  %6 = load ptr, ptr %3, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw %struct.__storeu_ps.0, ptr %6, i32 0, i32 0
  store <4 x float> %5, ptr %7, align 1, !tbaa !30
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL16bfloat2float_sseRKDv2_x(ptr noundef nonnull align 16 dereferenceable(16) %0) #13 {
  %2 = alloca ptr, align 8
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <4 x float>, align 16
  store ptr %0, ptr %2, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #4
  %6 = call noundef <2 x i64> @_ZL17_mm_setzero_si128v()
  store <2 x i64> %6, ptr %3, align 16, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #4
  %7 = load <2 x i64>, ptr %3, align 16, !tbaa !30
  %8 = load ptr, ptr %2, align 8, !tbaa !44
  %9 = load <2 x i64>, ptr %8, align 16, !tbaa !30
  %10 = call noundef <2 x i64> @_ZL18_mm_unpacklo_epi16Dv2_xS_(<2 x i64> noundef %7, <2 x i64> noundef %9)
  store <2 x i64> %10, ptr %4, align 16, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #4
  %11 = load <2 x i64>, ptr %4, align 16, !tbaa !30
  %12 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL16_mm_castsi128_psDv2_x(<2 x i64> noundef %11)
  store <4 x float> %12, ptr %5, align 16, !tbaa !30
  %13 = load <4 x float>, ptr %5, align 16, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #4
  ret <4 x float> %13
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  %3 = alloca <2 x i64>, align 16
  store ptr %0, ptr %2, align 8, !tbaa !44
  %4 = load ptr, ptr %2, align 8, !tbaa !44
  %5 = getelementptr inbounds nuw %struct.__mm_loadl_epi64_struct, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 1, !tbaa !30
  %7 = insertelement <2 x i64> poison, i64 %6, i32 0
  %8 = insertelement <2 x i64> %7, i64 0, i32 1
  store <2 x i64> %8, ptr %3, align 16, !tbaa !30
  %9 = load <2 x i64>, ptr %3, align 16, !tbaa !30
  ret <2 x i64> %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef nofpclass(nan inf) float @_ZN4ncnn19bfloat16_to_float32Et(i16 noundef zeroext %0) #7 comdat {
  %2 = alloca i16, align 2
  %3 = alloca %union.anon.1, align 4
  store i16 %0, ptr %2, align 2, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  %4 = load i16, ptr %2, align 2, !tbaa !36
  %5 = zext i16 %4 to i32
  %6 = shl i32 %5, 16
  store i32 %6, ptr %3, align 4, !tbaa !30
  %7 = load float, ptr %3, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret float %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL17_mm_setzero_si128v() #10 {
  %1 = alloca <2 x i64>, align 16
  store <2 x i64> zeroinitializer, ptr %1, align 16, !tbaa !30
  %2 = load <2 x i64>, ptr %1, align 16, !tbaa !30
  ret <2 x i64> %2
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL18_mm_unpacklo_epi16Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #10 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !30
  store <2 x i64> %1, ptr %4, align 16, !tbaa !30
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !30
  %6 = bitcast <2 x i64> %5 to <8 x i16>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !30
  %8 = bitcast <2 x i64> %7 to <8 x i16>
  %9 = shufflevector <8 x i16> %6, <8 x i16> %8, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %10 = bitcast <8 x i16> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL18_mm_unpackhi_epi16Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #10 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !30
  store <2 x i64> %1, ptr %4, align 16, !tbaa !30
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !30
  %6 = bitcast <2 x i64> %5 to <8 x i16>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !30
  %8 = bitcast <2 x i64> %7 to <8 x i16>
  %9 = shufflevector <8 x i16> %6, <8 x i16> %8, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %10 = bitcast <8 x i16> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL19_mm256_castsi256_psDv4_x(<4 x i64> noundef %0) #8 {
  %2 = alloca <4 x i64>, align 32
  store <4 x i64> %0, ptr %2, align 32, !tbaa !30
  %3 = load <4 x i64>, ptr %2, align 32, !tbaa !30
  %4 = bitcast <4 x i64> %3 to <8 x float>
  ret <8 x float> %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x i64> @_ZL22_mm256_castsi128_si256Dv2_x(<2 x i64> noundef %0) #8 {
  %2 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16, !tbaa !30
  %3 = load <2 x i64>, ptr %2, align 16, !tbaa !30
  %4 = freeze <2 x i64> poison
  %5 = shufflevector <2 x i64> %3, <2 x i64> %4, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  ret <4 x i64> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL16_mm_castsi128_psDv2_x(<2 x i64> noundef %0) #10 {
  %2 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16, !tbaa !30
  %3 = load <2 x i64>, ptr %2, align 16, !tbaa !30
  %4 = bitcast <2 x i64> %3 to <4 x float>
  ret <4 x float> %4
}

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nounwind }
attributes #5 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN4ncnn3MatE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSN4ncnn6OptionE", !6, i64 0}
!11 = !{!12, !15, i64 44}
!12 = !{!"_ZTSN4ncnn3MatE", !6, i64 0, !13, i64 8, !14, i64 16, !15, i64 24, !16, i64 32, !15, i64 40, !15, i64 44, !15, i64 48, !15, i64 52, !15, i64 56, !14, i64 64}
!13 = !{!"p1 int", !6, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!"p1 _ZTSN4ncnn9AllocatorE", !6, i64 0}
!17 = !{!15, !15, i64 0}
!18 = !{!12, !15, i64 48}
!19 = !{!12, !15, i64 52}
!20 = !{!12, !15, i64 56}
!21 = !{!12, !15, i64 24}
!22 = !{!23, !15, i64 4}
!23 = !{!"_ZTSN4ncnn6OptionE", !24, i64 0, !15, i64 4, !16, i64 8, !16, i64 16, !15, i64 24, !24, i64 28, !24, i64 29, !24, i64 30, !24, i64 31, !24, i64 32, !24, i64 33, !24, i64 34, !24, i64 35, !24, i64 36, !24, i64 37, !24, i64 38, !24, i64 39, !24, i64 40, !24, i64 41, !24, i64 42, !24, i64 43, !24, i64 44, !24, i64 45, !24, i64 46, !24, i64 47, !15, i64 48, !24, i64 52, !24, i64 53, !24, i64 54, !24, i64 55, !24, i64 56, !24, i64 57, !24, i64 58, !24, i64 59, !24, i64 60, !24, i64 61, !24, i64 62, !24, i64 63}
!24 = !{!"bool", !7, i64 0}
!25 = !{!13, !13, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 float", !6, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 short", !6, i64 0}
!30 = !{!7, !7, i64 0}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = distinct !{!33, !32}
!34 = !{!35, !35, i64 0}
!35 = !{!"float", !7, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"short", !7, i64 0}
!38 = distinct !{!38, !32}
!39 = !{!12, !6, i64 0}
!40 = !{!12, !14, i64 64}
!41 = !{!12, !14, i64 16}
!42 = !{!12, !16, i64 32}
!43 = !{!12, !15, i64 40}
!44 = !{!6, !6, i64 0}
!45 = !{!46}
!46 = !{i64 2, i64 -1, i64 -1, i1 true}
!47 = !{!14, !14, i64 0}
!48 = !{!16, !16, i64 0}
!49 = !{!12, !13, i64 8}
!50 = !{!51, !51, i64 0}
!51 = !{!"vtable pointer", !8, i64 0}
!52 = distinct !{!52, !32}
!53 = distinct !{!53, !32}
!54 = distinct !{!54, !32}
