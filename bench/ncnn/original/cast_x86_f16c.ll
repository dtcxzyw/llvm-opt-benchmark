target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }
%"class.ncnn::Option" = type { i8, i32, ptr, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.__loadu_ps = type { <8 x float> }
%struct.__storeu_si128 = type { <2 x i64> }
%struct.__loadu_ps.0 = type { <4 x float> }
%struct.__mm_storel_epi64_struct = type { i64 }
%struct.__loadu_si128 = type { <2 x i64> }
%struct.__storeu_ps = type { <8 x float> }
%struct.__mm_loadl_epi64_struct = type { i64 }
%struct.__storeu_ps.1 = type { <4 x float> }

$_ZNK4ncnn3Mat7channelEi = comdat any

$__clang_call_terminate = comdat any

$_ZNK4ncnn3MatcvPKT_IfEEv = comdat any

$_ZN4ncnn3MatD2Ev = comdat any

$_ZN4ncnn3Mat7channelEi = comdat any

$_ZN4ncnn3MatcvPT_ItEEv = comdat any

$_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE = comdat any

$_ZN4ncnn3Mat7releaseEv = comdat any

$_ZNK4ncnn3MatcvPKT_ItEEv = comdat any

$_ZN4ncnn3MatcvPT_IfEEv = comdat any

@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn26cast_fp32_to_fp16_sse_f16cERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = load ptr, ptr %6, align 8, !tbaa !9
  call void @_ZN4ncnnL21cast_fp32_to_fp16_sseERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(64) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4ncnnL21cast_fp32_to_fp16_sseERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #1 {
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
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_ZN4ncnnL21cast_fp32_to_fp16_sseERKNS_3MatERS0_RKNS_6OptionE.omp_outlined, ptr %10, ptr %39, ptr %40, ptr %12)
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
define internal void @_ZN4ncnnL21cast_fp32_to_fp16_sseERKNS_3MatERS0_RKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #3 personality ptr @__gxx_personality_v0 {
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
  %30 = alloca <2 x i64>, align 16
  %31 = alloca <4 x float>, align 16
  %32 = alloca <2 x i64>, align 16
  store ptr %0, ptr %7, align 8, !tbaa !25
  store ptr %1, ptr %8, align 8, !tbaa !25
  store ptr %2, ptr %9, align 8, !tbaa !25
  store ptr %3, ptr %10, align 8, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !4
  store ptr %5, ptr %12, align 8, !tbaa !25
  %33 = load ptr, ptr %9, align 8, !tbaa !25
  %34 = load ptr, ptr %10, align 8, !tbaa !4
  %35 = load ptr, ptr %11, align 8, !tbaa !4
  %36 = load ptr, ptr %12, align 8, !tbaa !25
  store ptr %34, ptr %13, align 8
  store ptr %35, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %37 = load i32, ptr %33, align 4, !tbaa !17
  store i32 %37, ptr %16, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %38 = load i32, ptr %16, align 4, !tbaa !17
  %39 = sub nsw i32 %38, 0
  %40 = sdiv i32 %39, 1
  %41 = sub nsw i32 %40, 1
  store i32 %41, ptr %17, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  store i32 0, ptr %18, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  %42 = load i32, ptr %16, align 4, !tbaa !17
  %43 = icmp slt i32 0, %42
  br i1 %43, label %44, label %147

44:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  store i32 0, ptr %19, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  %45 = load i32, ptr %17, align 4, !tbaa !17
  store i32 %45, ptr %20, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  store i32 1, ptr %21, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  store i32 0, ptr %22, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %46, align 4, !tbaa !17
  call void @__kmpc_for_static_init_4(ptr @1, i32 %47, i32 34, ptr %22, ptr %19, ptr %20, ptr %21, i32 1, i32 1)
  %48 = load i32, ptr %20, align 4, !tbaa !17
  %49 = load i32, ptr %17, align 4, !tbaa !17
  %50 = icmp sgt i32 %48, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %44
  %52 = load i32, ptr %17, align 4, !tbaa !17
  br label %55

53:                                               ; preds = %44
  %54 = load i32, ptr %20, align 4, !tbaa !17
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi i32 [ %52, %51 ], [ %54, %53 ]
  store i32 %56, ptr %20, align 4, !tbaa !17
  %57 = load i32, ptr %19, align 4, !tbaa !17
  store i32 %57, ptr %15, align 4, !tbaa !17
  br label %58

58:                                               ; preds = %140, %55
  %59 = load i32, ptr %15, align 4, !tbaa !17
  %60 = load i32, ptr %20, align 4, !tbaa !17
  %61 = icmp sle i32 %59, %60
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  br label %143

63:                                               ; preds = %58
  %64 = load i32, ptr %15, align 4, !tbaa !17
  %65 = mul nsw i32 %64, 1
  %66 = add nsw i32 0, %65
  store i32 %66, ptr %23, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #4
  call void @llvm.lifetime.start.p0(i64 72, ptr %25) #4
  %67 = load ptr, ptr %13, align 8, !tbaa !4
  %68 = load i32, ptr %23, align 4, !tbaa !17
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %25, ptr noundef nonnull align 8 dereferenceable(72) %67, i32 noundef %68)
          to label %69 unwind label %148

69:                                               ; preds = %63
  %70 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %25)
          to label %71 unwind label %148

71:                                               ; preds = %69
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %25) #4
  call void @llvm.lifetime.end.p0(i64 72, ptr %25) #4
  store ptr %70, ptr %24, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #4
  call void @llvm.lifetime.start.p0(i64 72, ptr %27) #4
  %72 = load ptr, ptr %14, align 8, !tbaa !4
  %73 = load i32, ptr %23, align 4, !tbaa !17
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %27, ptr noundef nonnull align 8 dereferenceable(72) %72, i32 noundef %73)
          to label %74 unwind label %148

74:                                               ; preds = %71
  %75 = invoke noundef ptr @_ZN4ncnn3MatcvPT_ItEEv(ptr noundef nonnull align 8 dereferenceable(72) %27)
          to label %76 unwind label %148

76:                                               ; preds = %74
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %27) #4
  call void @llvm.lifetime.end.p0(i64 72, ptr %27) #4
  store ptr %75, ptr %26, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #4
  store i32 0, ptr %28, align 4, !tbaa !17
  br label %77

77:                                               ; preds = %96, %76
  %78 = load i32, ptr %28, align 4, !tbaa !17
  %79 = add nsw i32 %78, 7
  %80 = load i32, ptr %36, align 4, !tbaa !17
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %99

82:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 32, ptr %29) #4
  %83 = load ptr, ptr %24, align 8, !tbaa !26
  %84 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %83)
          to label %85 unwind label %148

85:                                               ; preds = %82
  store <8 x float> %84, ptr %29, align 32, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #4
  %86 = load <8 x float>, ptr %29, align 32, !tbaa !30
  %87 = call <8 x i16> @llvm.x86.vcvtps2ph.256(<8 x float> %86, i32 8)
  %88 = bitcast <8 x i16> %87 to <2 x i64>
  store <2 x i64> %88, ptr %30, align 16, !tbaa !30
  %89 = load ptr, ptr %26, align 8, !tbaa !28
  %90 = load <2 x i64>, ptr %30, align 16, !tbaa !30
  invoke void @_ZL16_mm_storeu_si128PDv2_xS_(ptr noundef %89, <2 x i64> noundef %90)
          to label %91 unwind label %148

91:                                               ; preds = %85
  %92 = load ptr, ptr %24, align 8, !tbaa !26
  %93 = getelementptr inbounds float, ptr %92, i64 8
  store ptr %93, ptr %24, align 8, !tbaa !26
  %94 = load ptr, ptr %26, align 8, !tbaa !28
  %95 = getelementptr inbounds i16, ptr %94, i64 8
  store ptr %95, ptr %26, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #4
  br label %96

96:                                               ; preds = %91
  %97 = load i32, ptr %28, align 4, !tbaa !17
  %98 = add nsw i32 %97, 8
  store i32 %98, ptr %28, align 4, !tbaa !17
  br label %77, !llvm.loop !31

99:                                               ; preds = %77
  br label %100

100:                                              ; preds = %119, %99
  %101 = load i32, ptr %28, align 4, !tbaa !17
  %102 = add nsw i32 %101, 3
  %103 = load i32, ptr %36, align 4, !tbaa !17
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %122

105:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #4
  %106 = load ptr, ptr %24, align 8, !tbaa !26
  %107 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %106)
          to label %108 unwind label %148

108:                                              ; preds = %105
  store <4 x float> %107, ptr %31, align 16, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #4
  %109 = load <4 x float>, ptr %31, align 16, !tbaa !30
  %110 = call <8 x i16> @llvm.x86.vcvtps2ph.128(<4 x float> %109, i32 8)
  %111 = bitcast <8 x i16> %110 to <2 x i64>
  store <2 x i64> %111, ptr %32, align 16, !tbaa !30
  %112 = load ptr, ptr %26, align 8, !tbaa !28
  %113 = load <2 x i64>, ptr %32, align 16, !tbaa !30
  invoke void @_ZL16_mm_storel_epi64PDv2_xS_(ptr noundef %112, <2 x i64> noundef %113)
          to label %114 unwind label %148

114:                                              ; preds = %108
  %115 = load ptr, ptr %24, align 8, !tbaa !26
  %116 = getelementptr inbounds float, ptr %115, i64 4
  store ptr %116, ptr %24, align 8, !tbaa !26
  %117 = load ptr, ptr %26, align 8, !tbaa !28
  %118 = getelementptr inbounds i16, ptr %117, i64 4
  store ptr %118, ptr %26, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #4
  br label %119

119:                                              ; preds = %114
  %120 = load i32, ptr %28, align 4, !tbaa !17
  %121 = add nsw i32 %120, 4
  store i32 %121, ptr %28, align 4, !tbaa !17
  br label %100, !llvm.loop !33

122:                                              ; preds = %100
  br label %123

123:                                              ; preds = %135, %122
  %124 = load i32, ptr %28, align 4, !tbaa !17
  %125 = load i32, ptr %36, align 4, !tbaa !17
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %138

127:                                              ; preds = %123
  %128 = load ptr, ptr %24, align 8, !tbaa !26
  %129 = getelementptr inbounds nuw float, ptr %128, i32 1
  store ptr %129, ptr %24, align 8, !tbaa !26
  %130 = load float, ptr %128, align 4, !tbaa !34
  %131 = invoke noundef zeroext i16 @_ZN4ncnn18float32_to_float16Ef(float noundef nofpclass(nan inf) %130)
          to label %132 unwind label %148

132:                                              ; preds = %127
  %133 = load ptr, ptr %26, align 8, !tbaa !28
  %134 = getelementptr inbounds nuw i16, ptr %133, i32 1
  store ptr %134, ptr %26, align 8, !tbaa !28
  store i16 %131, ptr %133, align 2, !tbaa !36
  br label %135

135:                                              ; preds = %132
  %136 = load i32, ptr %28, align 4, !tbaa !17
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %28, align 4, !tbaa !17
  br label %123, !llvm.loop !38

138:                                              ; preds = %123
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #4
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %15, align 4, !tbaa !17
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %15, align 4, !tbaa !17
  br label %58

143:                                              ; preds = %62
  br label %144

144:                                              ; preds = %143
  %145 = load ptr, ptr %7, align 8
  %146 = load i32, ptr %145, align 4, !tbaa !17
  call void @__kmpc_for_static_fini(ptr @1, i32 %146)
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  br label %147

147:                                              ; preds = %144, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  ret void

148:                                              ; preds = %127, %108, %105, %85, %82, %74, %71, %69, %63
  %149 = landingpad { ptr, i32 }
          catch ptr null
  %150 = extractvalue { ptr, i32 } %149, 0
  call void @__clang_call_terminate(ptr %150) #13
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
  call void @_ZSt9terminatev() #13
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
  call void @__clang_call_terminate(ptr %7) #13
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
define internal noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %struct.__loadu_ps, ptr %3, i32 0, i32 0
  %5 = load <8 x float>, ptr %4, align 1, !tbaa !30
  ret <8 x float> %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.vcvtps2ph.256(<8 x float>, i32 immarg) #9

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL16_mm_storeu_si128PDv2_xS_(ptr noundef %0, <2 x i64> noundef %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca <2 x i64>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !44
  store <2 x i64> %1, ptr %4, align 16, !tbaa !30
  %5 = load <2 x i64>, ptr %4, align 16, !tbaa !30
  %6 = load ptr, ptr %3, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw %struct.__storeu_si128, ptr %6, i32 0, i32 0
  store <2 x i64> %5, ptr %7, align 1, !tbaa !30
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %struct.__loadu_ps.0, ptr %3, i32 0, i32 0
  %5 = load <4 x float>, ptr %4, align 1, !tbaa !30
  ret <4 x float> %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.vcvtps2ph.128(<4 x float>, i32 immarg) #9

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL16_mm_storel_epi64PDv2_xS_(ptr noundef %0, <2 x i64> noundef %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca <2 x i64>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !44
  store <2 x i64> %1, ptr %4, align 16, !tbaa !30
  %5 = load <2 x i64>, ptr %4, align 16, !tbaa !30
  %6 = extractelement <2 x i64> %5, i32 0
  %7 = load ptr, ptr %3, align 8, !tbaa !44
  %8 = getelementptr inbounds nuw %struct.__mm_storel_epi64_struct, ptr %7, i32 0, i32 0
  store i64 %6, ptr %8, align 1, !tbaa !30
  ret void
}

declare noundef zeroext i16 @_ZN4ncnn18float32_to_float16Ef(float noundef nofpclass(nan inf)) #11

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
declare void @free(ptr noundef) #12

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn26cast_fp16_to_fp32_sse_f16cERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = load ptr, ptr %6, align 8, !tbaa !9
  call void @_ZN4ncnnL21cast_fp16_to_fp32_sseERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(64) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4ncnnL21cast_fp16_to_fp32_sseERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #1 {
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
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_ZN4ncnnL21cast_fp16_to_fp32_sseERKNS_3MatERS0_RKNS_6OptionE.omp_outlined, ptr %10, ptr %39, ptr %40, ptr %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL21cast_fp16_to_fp32_sseERKNS_3MatERS0_RKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #3 personality ptr @__gxx_personality_v0 {
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
  %30 = alloca <8 x float>, align 32
  %31 = alloca <2 x i64>, align 16
  %32 = alloca <4 x float>, align 16
  store ptr %0, ptr %7, align 8, !tbaa !25
  store ptr %1, ptr %8, align 8, !tbaa !25
  store ptr %2, ptr %9, align 8, !tbaa !25
  store ptr %3, ptr %10, align 8, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !4
  store ptr %5, ptr %12, align 8, !tbaa !25
  %33 = load ptr, ptr %9, align 8, !tbaa !25
  %34 = load ptr, ptr %10, align 8, !tbaa !4
  %35 = load ptr, ptr %11, align 8, !tbaa !4
  %36 = load ptr, ptr %12, align 8, !tbaa !25
  store ptr %34, ptr %13, align 8
  store ptr %35, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %37 = load i32, ptr %33, align 4, !tbaa !17
  store i32 %37, ptr %16, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %38 = load i32, ptr %16, align 4, !tbaa !17
  %39 = sub nsw i32 %38, 0
  %40 = sdiv i32 %39, 1
  %41 = sub nsw i32 %40, 1
  store i32 %41, ptr %17, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  store i32 0, ptr %18, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  %42 = load i32, ptr %16, align 4, !tbaa !17
  %43 = icmp slt i32 0, %42
  br i1 %43, label %44, label %147

44:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  store i32 0, ptr %19, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  %45 = load i32, ptr %17, align 4, !tbaa !17
  store i32 %45, ptr %20, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  store i32 1, ptr %21, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  store i32 0, ptr %22, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %46, align 4, !tbaa !17
  call void @__kmpc_for_static_init_4(ptr @1, i32 %47, i32 34, ptr %22, ptr %19, ptr %20, ptr %21, i32 1, i32 1)
  %48 = load i32, ptr %20, align 4, !tbaa !17
  %49 = load i32, ptr %17, align 4, !tbaa !17
  %50 = icmp sgt i32 %48, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %44
  %52 = load i32, ptr %17, align 4, !tbaa !17
  br label %55

53:                                               ; preds = %44
  %54 = load i32, ptr %20, align 4, !tbaa !17
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi i32 [ %52, %51 ], [ %54, %53 ]
  store i32 %56, ptr %20, align 4, !tbaa !17
  %57 = load i32, ptr %19, align 4, !tbaa !17
  store i32 %57, ptr %15, align 4, !tbaa !17
  br label %58

58:                                               ; preds = %140, %55
  %59 = load i32, ptr %15, align 4, !tbaa !17
  %60 = load i32, ptr %20, align 4, !tbaa !17
  %61 = icmp sle i32 %59, %60
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  br label %143

63:                                               ; preds = %58
  %64 = load i32, ptr %15, align 4, !tbaa !17
  %65 = mul nsw i32 %64, 1
  %66 = add nsw i32 0, %65
  store i32 %66, ptr %23, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #4
  call void @llvm.lifetime.start.p0(i64 72, ptr %25) #4
  %67 = load ptr, ptr %13, align 8, !tbaa !4
  %68 = load i32, ptr %23, align 4, !tbaa !17
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %25, ptr noundef nonnull align 8 dereferenceable(72) %67, i32 noundef %68)
          to label %69 unwind label %148

69:                                               ; preds = %63
  %70 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_ItEEv(ptr noundef nonnull align 8 dereferenceable(72) %25)
          to label %71 unwind label %148

71:                                               ; preds = %69
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %25) #4
  call void @llvm.lifetime.end.p0(i64 72, ptr %25) #4
  store ptr %70, ptr %24, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #4
  call void @llvm.lifetime.start.p0(i64 72, ptr %27) #4
  %72 = load ptr, ptr %14, align 8, !tbaa !4
  %73 = load i32, ptr %23, align 4, !tbaa !17
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %27, ptr noundef nonnull align 8 dereferenceable(72) %72, i32 noundef %73)
          to label %74 unwind label %148

74:                                               ; preds = %71
  %75 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %27)
          to label %76 unwind label %148

76:                                               ; preds = %74
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %27) #4
  call void @llvm.lifetime.end.p0(i64 72, ptr %27) #4
  store ptr %75, ptr %26, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #4
  store i32 0, ptr %28, align 4, !tbaa !17
  br label %77

77:                                               ; preds = %96, %76
  %78 = load i32, ptr %28, align 4, !tbaa !17
  %79 = add nsw i32 %78, 7
  %80 = load i32, ptr %36, align 4, !tbaa !17
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %99

82:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #4
  %83 = load ptr, ptr %24, align 8, !tbaa !28
  %84 = invoke noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %83)
          to label %85 unwind label %148

85:                                               ; preds = %82
  store <2 x i64> %84, ptr %29, align 16, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 32, ptr %30) #4
  %86 = load <2 x i64>, ptr %29, align 16, !tbaa !30
  %87 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_cvtph_psDv2_x(<2 x i64> noundef %86)
          to label %88 unwind label %148

88:                                               ; preds = %85
  store <8 x float> %87, ptr %30, align 32, !tbaa !30
  %89 = load ptr, ptr %26, align 8, !tbaa !26
  %90 = load <8 x float>, ptr %30, align 32, !tbaa !30
  invoke void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %89, <8 x float> noundef nofpclass(nan inf) %90)
          to label %91 unwind label %148

91:                                               ; preds = %88
  %92 = load ptr, ptr %24, align 8, !tbaa !28
  %93 = getelementptr inbounds i16, ptr %92, i64 8
  store ptr %93, ptr %24, align 8, !tbaa !28
  %94 = load ptr, ptr %26, align 8, !tbaa !26
  %95 = getelementptr inbounds float, ptr %94, i64 8
  store ptr %95, ptr %26, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #4
  br label %96

96:                                               ; preds = %91
  %97 = load i32, ptr %28, align 4, !tbaa !17
  %98 = add nsw i32 %97, 8
  store i32 %98, ptr %28, align 4, !tbaa !17
  br label %77, !llvm.loop !52

99:                                               ; preds = %77
  br label %100

100:                                              ; preds = %119, %99
  %101 = load i32, ptr %28, align 4, !tbaa !17
  %102 = add nsw i32 %101, 3
  %103 = load i32, ptr %36, align 4, !tbaa !17
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %122

105:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #4
  %106 = load ptr, ptr %24, align 8, !tbaa !28
  %107 = invoke noundef <2 x i64> @_ZL15_mm_loadl_epi64PKDv2_x(ptr noundef %106)
          to label %108 unwind label %148

108:                                              ; preds = %105
  store <2 x i64> %107, ptr %31, align 16, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #4
  %109 = load <2 x i64>, ptr %31, align 16, !tbaa !30
  %110 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_cvtph_psDv2_x(<2 x i64> noundef %109)
          to label %111 unwind label %148

111:                                              ; preds = %108
  store <4 x float> %110, ptr %32, align 16, !tbaa !30
  %112 = load ptr, ptr %26, align 8, !tbaa !26
  %113 = load <4 x float>, ptr %32, align 16, !tbaa !30
  invoke void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %112, <4 x float> noundef nofpclass(nan inf) %113)
          to label %114 unwind label %148

114:                                              ; preds = %111
  %115 = load ptr, ptr %24, align 8, !tbaa !28
  %116 = getelementptr inbounds i16, ptr %115, i64 4
  store ptr %116, ptr %24, align 8, !tbaa !28
  %117 = load ptr, ptr %26, align 8, !tbaa !26
  %118 = getelementptr inbounds float, ptr %117, i64 4
  store ptr %118, ptr %26, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #4
  br label %119

119:                                              ; preds = %114
  %120 = load i32, ptr %28, align 4, !tbaa !17
  %121 = add nsw i32 %120, 4
  store i32 %121, ptr %28, align 4, !tbaa !17
  br label %100, !llvm.loop !53

122:                                              ; preds = %100
  br label %123

123:                                              ; preds = %135, %122
  %124 = load i32, ptr %28, align 4, !tbaa !17
  %125 = load i32, ptr %36, align 4, !tbaa !17
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %138

127:                                              ; preds = %123
  %128 = load ptr, ptr %24, align 8, !tbaa !28
  %129 = getelementptr inbounds nuw i16, ptr %128, i32 1
  store ptr %129, ptr %24, align 8, !tbaa !28
  %130 = load i16, ptr %128, align 2, !tbaa !36
  %131 = invoke noundef nofpclass(nan inf) float @_ZN4ncnn18float16_to_float32Et(i16 noundef zeroext %130)
          to label %132 unwind label %148

132:                                              ; preds = %127
  %133 = load ptr, ptr %26, align 8, !tbaa !26
  %134 = getelementptr inbounds nuw float, ptr %133, i32 1
  store ptr %134, ptr %26, align 8, !tbaa !26
  store float %131, ptr %133, align 4, !tbaa !34
  br label %135

135:                                              ; preds = %132
  %136 = load i32, ptr %28, align 4, !tbaa !17
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %28, align 4, !tbaa !17
  br label %123, !llvm.loop !54

138:                                              ; preds = %123
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #4
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %15, align 4, !tbaa !17
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %15, align 4, !tbaa !17
  br label %58

143:                                              ; preds = %62
  br label %144

144:                                              ; preds = %143
  %145 = load ptr, ptr %7, align 8
  %146 = load i32, ptr %145, align 4, !tbaa !17
  call void @__kmpc_for_static_fini(ptr @1, i32 %146)
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  br label %147

147:                                              ; preds = %144, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  ret void

148:                                              ; preds = %127, %111, %108, %105, %88, %85, %82, %74, %71, %69, %63
  %149 = landingpad { ptr, i32 }
          catch ptr null
  %150 = extractvalue { ptr, i32 } %149, 0
  call void @__clang_call_terminate(ptr %150) #13
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
define internal noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw %struct.__loadu_si128, ptr %3, i32 0, i32 0
  %5 = load <2 x i64>, ptr %4, align 1, !tbaa !30
  ret <2 x i64> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_cvtph_psDv2_x(<2 x i64> noundef %0) #8 {
  %2 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16, !tbaa !30
  %3 = load <2 x i64>, ptr %2, align 16, !tbaa !30
  %4 = bitcast <2 x i64> %3 to <8 x i16>
  %5 = bitcast <8 x i16> %4 to <8 x half>
  %6 = fpext fast <8 x half> %5 to <8 x float>
  ret <8 x float> %6
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
define internal noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_cvtph_psDv2_x(<2 x i64> noundef %0) #10 {
  %2 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16, !tbaa !30
  %3 = load <2 x i64>, ptr %2, align 16, !tbaa !30
  %4 = bitcast <2 x i64> %3 to <8 x i16>
  %5 = shufflevector <8 x i16> %4, <8 x i16> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %6 = bitcast <4 x i16> %5 to <4 x half>
  %7 = fpext fast <4 x half> %6 to <4 x float>
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %0, <4 x float> noundef nofpclass(nan inf) %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca <4 x float>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !26
  store <4 x float> %1, ptr %4, align 16, !tbaa !30
  %5 = load <4 x float>, ptr %4, align 16, !tbaa !30
  %6 = load ptr, ptr %3, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw %struct.__storeu_ps.1, ptr %6, i32 0, i32 0
  store <4 x float> %5, ptr %7, align 1, !tbaa !30
  ret void
}

declare noundef nofpclass(nan inf) float @_ZN4ncnn18float16_to_float32Et(i16 noundef zeroext) #11

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nounwind }
attributes #5 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { noreturn nounwind }

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
