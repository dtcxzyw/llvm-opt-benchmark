; ModuleID = 'bench/ncnn/original/unaryop_x86_avx.ll'
source_filename = "bench/ncnn/original/unaryop_x86_avx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"struct.ncnn::UnaryOp_x86_avx_functor::unary_op_trunc" = type { i8 }
%"struct.ncnn::UnaryOp_x86_avx_functor::unary_op_round" = type { i8 }
%"struct.ncnn::UnaryOp_x86_avx_functor::unary_op_log10" = type { i8 }
%"struct.ncnn::UnaryOp_x86_avx_functor::unary_op_tanh" = type { i8 }
%"struct.ncnn::UnaryOp_x86_avx_functor::unary_op_reciprocal" = type { i8 }
%"struct.ncnn::UnaryOp_x86_avx_functor::unary_op_atan" = type { i8 }
%"struct.ncnn::UnaryOp_x86_avx_functor::unary_op_acos" = type { i8 }
%"struct.ncnn::UnaryOp_x86_avx_functor::unary_op_asin" = type { i8 }
%"struct.ncnn::UnaryOp_x86_avx_functor::unary_op_tan" = type { i8 }
%"struct.ncnn::UnaryOp_x86_avx_functor::unary_op_cos" = type { i8 }
%"struct.ncnn::UnaryOp_x86_avx_functor::unary_op_sin" = type { i8 }
%"struct.ncnn::UnaryOp_x86_avx_functor::unary_op_log" = type { i8 }
%"struct.ncnn::UnaryOp_x86_avx_functor::unary_op_exp" = type { i8 }
%"struct.ncnn::UnaryOp_x86_avx_functor::unary_op_rsqrt" = type { i8 }
%"struct.ncnn::UnaryOp_x86_avx_functor::unary_op_sqrt" = type { i8 }
%"struct.ncnn::UnaryOp_x86_avx_functor::unary_op_square" = type { i8 }
%"struct.ncnn::UnaryOp_x86_avx_functor::unary_op_ceil" = type { i8 }
%"struct.ncnn::UnaryOp_x86_avx_functor::unary_op_floor" = type { i8 }
%"struct.ncnn::UnaryOp_x86_avx_functor::unary_op_neg" = type { i8 }
%"struct.ncnn::UnaryOp_x86_avx_functor::unary_op_abs" = type { i8 }

$_ZN4ncnn15UnaryOp_x86_avxD0Ev = comdat any

@_ZTVN4ncnn15UnaryOp_x86_avxE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn15UnaryOp_x86_avxE, ptr @_ZN4ncnn5LayerD2Ev, ptr @_ZN4ncnn15UnaryOp_x86_avxD0Ev, ptr @_ZN4ncnn7UnaryOp10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn15UnaryOp_x86_avx15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn15UnaryOp_x86_avxE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn15UnaryOp_x86_avxE, ptr @_ZTIN4ncnn7UnaryOpE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn15UnaryOp_x86_avxE = hidden constant [25 x i8] c"N4ncnn15UnaryOp_x86_avxE\00", align 1
@_ZTIN4ncnn7UnaryOpE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8

@_ZN4ncnn15UnaryOp_x86_avxC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn15UnaryOp_x86_avxC2Ev

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn15UnaryOp_x86_avxD0Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) #7
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 216) #14
  ret void
}

declare noundef i32 @_ZN4ncnn7UnaryOp10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(212), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK4ncnn15UnaryOp_x86_avx15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(212) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %2) unnamed_addr #3 align 2 {
  %4 = alloca %"struct.ncnn::UnaryOp_x86_avx_functor::unary_op_trunc", align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"struct.ncnn::UnaryOp_x86_avx_functor::unary_op_round", align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"struct.ncnn::UnaryOp_x86_avx_functor::unary_op_log10", align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"struct.ncnn::UnaryOp_x86_avx_functor::unary_op_tanh", align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"struct.ncnn::UnaryOp_x86_avx_functor::unary_op_reciprocal", align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %"struct.ncnn::UnaryOp_x86_avx_functor::unary_op_atan", align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %"struct.ncnn::UnaryOp_x86_avx_functor::unary_op_acos", align 1
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca %"struct.ncnn::UnaryOp_x86_avx_functor::unary_op_asin", align 1
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca %"struct.ncnn::UnaryOp_x86_avx_functor::unary_op_tan", align 1
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca %"struct.ncnn::UnaryOp_x86_avx_functor::unary_op_cos", align 1
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca %"struct.ncnn::UnaryOp_x86_avx_functor::unary_op_sin", align 1
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca %"struct.ncnn::UnaryOp_x86_avx_functor::unary_op_log", align 1
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca %"struct.ncnn::UnaryOp_x86_avx_functor::unary_op_exp", align 1
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca %"struct.ncnn::UnaryOp_x86_avx_functor::unary_op_rsqrt", align 1
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca %"struct.ncnn::UnaryOp_x86_avx_functor::unary_op_sqrt", align 1
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca %"struct.ncnn::UnaryOp_x86_avx_functor::unary_op_square", align 1
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca %"struct.ncnn::UnaryOp_x86_avx_functor::unary_op_ceil", align 1
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca %"struct.ncnn::UnaryOp_x86_avx_functor::unary_op_floor", align 1
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca %"struct.ncnn::UnaryOp_x86_avx_functor::unary_op_neg", align 1
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca %"struct.ncnn::UnaryOp_x86_avx_functor::unary_op_abs", align 1
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %65 = load i32, ptr %64, align 8, !tbaa !4
  %66 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  switch i32 %65, label %390 [
    i32 0, label %67
    i32 1, label %83
    i32 2, label %99
    i32 3, label %115
    i32 4, label %131
    i32 5, label %147
    i32 6, label %163
    i32 7, label %179
    i32 8, label %195
    i32 9, label %211
    i32 10, label %227
    i32 11, label %243
    i32 12, label %259
    i32 13, label %275
    i32 14, label %291
    i32 15, label %307
    i32 16, label %323
    i32 17, label %339
    i32 18, label %355
    i32 19, label %374
  ]

67:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %69 = load i32, ptr %68, align 4, !tbaa !26
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %71 = load i32, ptr %70, align 8, !tbaa !29
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %73 = load i32, ptr %72, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %75 = load i32, ptr %74, align 8, !tbaa !31
  store i32 %75, ptr %62, align 4, !tbaa !32
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %77 = load i32, ptr %76, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  %78 = mul nsw i32 %71, %69
  %79 = mul nsw i32 %78, %73
  %80 = mul nsw i32 %79, %77
  store i32 %80, ptr %63, align 4, !tbaa !32
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %82 = load i32, ptr %81, align 4, !tbaa !34
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %66, i32 %82)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_avx_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.omp_outlined, ptr nonnull %62, ptr nonnull align 8 dereferenceable(72) %1, ptr nonnull %63, ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %390

83:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %85 = load i32, ptr %84, align 4, !tbaa !26
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %87 = load i32, ptr %86, align 8, !tbaa !29
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %89 = load i32, ptr %88, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %91 = load i32, ptr %90, align 8, !tbaa !31
  store i32 %91, ptr %59, align 4, !tbaa !32
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %93 = load i32, ptr %92, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %94 = mul nsw i32 %87, %85
  %95 = mul nsw i32 %94, %89
  %96 = mul nsw i32 %95, %93
  store i32 %96, ptr %60, align 4, !tbaa !32
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %98 = load i32, ptr %97, align 4, !tbaa !34
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %66, i32 %98)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_avx_functor12unary_op_negEEEiRNS_3MatERKNS_6OptionE.omp_outlined, ptr nonnull %59, ptr nonnull align 8 dereferenceable(72) %1, ptr nonnull %60, ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %390

99:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %101 = load i32, ptr %100, align 4, !tbaa !26
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %103 = load i32, ptr %102, align 8, !tbaa !29
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %105 = load i32, ptr %104, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %107 = load i32, ptr %106, align 8, !tbaa !31
  store i32 %107, ptr %56, align 4, !tbaa !32
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %109 = load i32, ptr %108, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %110 = mul nsw i32 %103, %101
  %111 = mul nsw i32 %110, %105
  %112 = mul nsw i32 %111, %109
  store i32 %112, ptr %57, align 4, !tbaa !32
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %114 = load i32, ptr %113, align 4, !tbaa !34
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %66, i32 %114)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_avx_functor14unary_op_floorEEEiRNS_3MatERKNS_6OptionE.omp_outlined, ptr nonnull %56, ptr nonnull align 8 dereferenceable(72) %1, ptr nonnull %57, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %390

115:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %117 = load i32, ptr %116, align 4, !tbaa !26
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %119 = load i32, ptr %118, align 8, !tbaa !29
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %121 = load i32, ptr %120, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %123 = load i32, ptr %122, align 8, !tbaa !31
  store i32 %123, ptr %53, align 4, !tbaa !32
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %125 = load i32, ptr %124, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %126 = mul nsw i32 %119, %117
  %127 = mul nsw i32 %126, %121
  %128 = mul nsw i32 %127, %125
  store i32 %128, ptr %54, align 4, !tbaa !32
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %130 = load i32, ptr %129, align 4, !tbaa !34
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %66, i32 %130)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_avx_functor13unary_op_ceilEEEiRNS_3MatERKNS_6OptionE.omp_outlined, ptr nonnull %53, ptr nonnull align 8 dereferenceable(72) %1, ptr nonnull %54, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %390

131:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %133 = load i32, ptr %132, align 4, !tbaa !26
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %135 = load i32, ptr %134, align 8, !tbaa !29
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %137 = load i32, ptr %136, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %139 = load i32, ptr %138, align 8, !tbaa !31
  store i32 %139, ptr %50, align 4, !tbaa !32
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %141 = load i32, ptr %140, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %142 = mul nsw i32 %135, %133
  %143 = mul nsw i32 %142, %137
  %144 = mul nsw i32 %143, %141
  store i32 %144, ptr %51, align 4, !tbaa !32
  %145 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %146 = load i32, ptr %145, align 4, !tbaa !34
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %66, i32 %146)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_avx_functor15unary_op_squareEEEiRNS_3MatERKNS_6OptionE.omp_outlined, ptr nonnull %50, ptr nonnull align 8 dereferenceable(72) %1, ptr nonnull %51, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %390

147:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %149 = load i32, ptr %148, align 4, !tbaa !26
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %151 = load i32, ptr %150, align 8, !tbaa !29
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %153 = load i32, ptr %152, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %155 = load i32, ptr %154, align 8, !tbaa !31
  store i32 %155, ptr %47, align 4, !tbaa !32
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %157 = load i32, ptr %156, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %158 = mul nsw i32 %151, %149
  %159 = mul nsw i32 %158, %153
  %160 = mul nsw i32 %159, %157
  store i32 %160, ptr %48, align 4, !tbaa !32
  %161 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %162 = load i32, ptr %161, align 4, !tbaa !34
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %66, i32 %162)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_avx_functor13unary_op_sqrtEEEiRNS_3MatERKNS_6OptionE.omp_outlined, ptr nonnull %47, ptr nonnull align 8 dereferenceable(72) %1, ptr nonnull %48, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %390

163:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %165 = load i32, ptr %164, align 4, !tbaa !26
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %167 = load i32, ptr %166, align 8, !tbaa !29
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %169 = load i32, ptr %168, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %171 = load i32, ptr %170, align 8, !tbaa !31
  store i32 %171, ptr %44, align 4, !tbaa !32
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %173 = load i32, ptr %172, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %174 = mul nsw i32 %167, %165
  %175 = mul nsw i32 %174, %169
  %176 = mul nsw i32 %175, %173
  store i32 %176, ptr %45, align 4, !tbaa !32
  %177 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %178 = load i32, ptr %177, align 4, !tbaa !34
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %66, i32 %178)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_avx_functor14unary_op_rsqrtEEEiRNS_3MatERKNS_6OptionE.omp_outlined, ptr nonnull %44, ptr nonnull align 8 dereferenceable(72) %1, ptr nonnull %45, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %390

179:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %181 = load i32, ptr %180, align 4, !tbaa !26
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %183 = load i32, ptr %182, align 8, !tbaa !29
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %185 = load i32, ptr %184, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %187 = load i32, ptr %186, align 8, !tbaa !31
  store i32 %187, ptr %41, align 4, !tbaa !32
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %189 = load i32, ptr %188, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %190 = mul nsw i32 %183, %181
  %191 = mul nsw i32 %190, %185
  %192 = mul nsw i32 %191, %189
  store i32 %192, ptr %42, align 4, !tbaa !32
  %193 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %194 = load i32, ptr %193, align 4, !tbaa !34
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %66, i32 %194)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_avx_functor12unary_op_expEEEiRNS_3MatERKNS_6OptionE.omp_outlined, ptr nonnull %41, ptr nonnull align 8 dereferenceable(72) %1, ptr nonnull %42, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %390

195:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %196 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %197 = load i32, ptr %196, align 4, !tbaa !26
  %198 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %199 = load i32, ptr %198, align 8, !tbaa !29
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %201 = load i32, ptr %200, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %203 = load i32, ptr %202, align 8, !tbaa !31
  store i32 %203, ptr %38, align 4, !tbaa !32
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %205 = load i32, ptr %204, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %206 = mul nsw i32 %199, %197
  %207 = mul nsw i32 %206, %201
  %208 = mul nsw i32 %207, %205
  store i32 %208, ptr %39, align 4, !tbaa !32
  %209 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %210 = load i32, ptr %209, align 4, !tbaa !34
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %66, i32 %210)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_avx_functor12unary_op_logEEEiRNS_3MatERKNS_6OptionE.omp_outlined, ptr nonnull %38, ptr nonnull align 8 dereferenceable(72) %1, ptr nonnull %39, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %390

211:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %213 = load i32, ptr %212, align 4, !tbaa !26
  %214 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %215 = load i32, ptr %214, align 8, !tbaa !29
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %217 = load i32, ptr %216, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %218 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %219 = load i32, ptr %218, align 8, !tbaa !31
  store i32 %219, ptr %35, align 4, !tbaa !32
  %220 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %221 = load i32, ptr %220, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %222 = mul nsw i32 %215, %213
  %223 = mul nsw i32 %222, %217
  %224 = mul nsw i32 %223, %221
  store i32 %224, ptr %36, align 4, !tbaa !32
  %225 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %226 = load i32, ptr %225, align 4, !tbaa !34
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %66, i32 %226)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_avx_functor12unary_op_sinEEEiRNS_3MatERKNS_6OptionE.omp_outlined, ptr nonnull %35, ptr nonnull align 8 dereferenceable(72) %1, ptr nonnull %36, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %390

227:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %228 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %229 = load i32, ptr %228, align 4, !tbaa !26
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %231 = load i32, ptr %230, align 8, !tbaa !29
  %232 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %233 = load i32, ptr %232, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %234 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %235 = load i32, ptr %234, align 8, !tbaa !31
  store i32 %235, ptr %32, align 4, !tbaa !32
  %236 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %237 = load i32, ptr %236, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %238 = mul nsw i32 %231, %229
  %239 = mul nsw i32 %238, %233
  %240 = mul nsw i32 %239, %237
  store i32 %240, ptr %33, align 4, !tbaa !32
  %241 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %242 = load i32, ptr %241, align 4, !tbaa !34
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %66, i32 %242)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_avx_functor12unary_op_cosEEEiRNS_3MatERKNS_6OptionE.omp_outlined, ptr nonnull %32, ptr nonnull align 8 dereferenceable(72) %1, ptr nonnull %33, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %390

243:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %244 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %245 = load i32, ptr %244, align 4, !tbaa !26
  %246 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %247 = load i32, ptr %246, align 8, !tbaa !29
  %248 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %249 = load i32, ptr %248, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %250 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %251 = load i32, ptr %250, align 8, !tbaa !31
  store i32 %251, ptr %29, align 4, !tbaa !32
  %252 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %253 = load i32, ptr %252, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %254 = mul nsw i32 %247, %245
  %255 = mul nsw i32 %254, %249
  %256 = mul nsw i32 %255, %253
  store i32 %256, ptr %30, align 4, !tbaa !32
  %257 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %258 = load i32, ptr %257, align 4, !tbaa !34
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %66, i32 %258)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_avx_functor12unary_op_tanEEEiRNS_3MatERKNS_6OptionE.omp_outlined, ptr nonnull %29, ptr nonnull align 8 dereferenceable(72) %1, ptr nonnull %30, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %390

259:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %260 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %261 = load i32, ptr %260, align 4, !tbaa !26
  %262 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %263 = load i32, ptr %262, align 8, !tbaa !29
  %264 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %265 = load i32, ptr %264, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %266 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %267 = load i32, ptr %266, align 8, !tbaa !31
  store i32 %267, ptr %26, align 4, !tbaa !32
  %268 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %269 = load i32, ptr %268, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %270 = mul nsw i32 %263, %261
  %271 = mul nsw i32 %270, %265
  %272 = mul nsw i32 %271, %269
  store i32 %272, ptr %27, align 4, !tbaa !32
  %273 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %274 = load i32, ptr %273, align 4, !tbaa !34
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %66, i32 %274)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_avx_functor13unary_op_asinEEEiRNS_3MatERKNS_6OptionE.omp_outlined, ptr nonnull %26, ptr nonnull align 8 dereferenceable(72) %1, ptr nonnull %27, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %390

275:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %276 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %277 = load i32, ptr %276, align 4, !tbaa !26
  %278 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %279 = load i32, ptr %278, align 8, !tbaa !29
  %280 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %281 = load i32, ptr %280, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %282 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %283 = load i32, ptr %282, align 8, !tbaa !31
  store i32 %283, ptr %23, align 4, !tbaa !32
  %284 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %285 = load i32, ptr %284, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %286 = mul nsw i32 %279, %277
  %287 = mul nsw i32 %286, %281
  %288 = mul nsw i32 %287, %285
  store i32 %288, ptr %24, align 4, !tbaa !32
  %289 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %290 = load i32, ptr %289, align 4, !tbaa !34
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %66, i32 %290)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_avx_functor13unary_op_acosEEEiRNS_3MatERKNS_6OptionE.omp_outlined, ptr nonnull %23, ptr nonnull align 8 dereferenceable(72) %1, ptr nonnull %24, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %390

291:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %292 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %293 = load i32, ptr %292, align 4, !tbaa !26
  %294 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %295 = load i32, ptr %294, align 8, !tbaa !29
  %296 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %297 = load i32, ptr %296, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %298 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %299 = load i32, ptr %298, align 8, !tbaa !31
  store i32 %299, ptr %20, align 4, !tbaa !32
  %300 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %301 = load i32, ptr %300, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %302 = mul nsw i32 %295, %293
  %303 = mul nsw i32 %302, %297
  %304 = mul nsw i32 %303, %301
  store i32 %304, ptr %21, align 4, !tbaa !32
  %305 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %306 = load i32, ptr %305, align 4, !tbaa !34
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %66, i32 %306)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_avx_functor13unary_op_atanEEEiRNS_3MatERKNS_6OptionE.omp_outlined, ptr nonnull %20, ptr nonnull align 8 dereferenceable(72) %1, ptr nonnull %21, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %390

307:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %308 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %309 = load i32, ptr %308, align 4, !tbaa !26
  %310 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %311 = load i32, ptr %310, align 8, !tbaa !29
  %312 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %313 = load i32, ptr %312, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %314 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %315 = load i32, ptr %314, align 8, !tbaa !31
  store i32 %315, ptr %17, align 4, !tbaa !32
  %316 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %317 = load i32, ptr %316, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %318 = mul nsw i32 %311, %309
  %319 = mul nsw i32 %318, %313
  %320 = mul nsw i32 %319, %317
  store i32 %320, ptr %18, align 4, !tbaa !32
  %321 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %322 = load i32, ptr %321, align 4, !tbaa !34
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %66, i32 %322)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_avx_functor19unary_op_reciprocalEEEiRNS_3MatERKNS_6OptionE.omp_outlined, ptr nonnull %17, ptr nonnull align 8 dereferenceable(72) %1, ptr nonnull %18, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %390

323:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %324 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %325 = load i32, ptr %324, align 4, !tbaa !26
  %326 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %327 = load i32, ptr %326, align 8, !tbaa !29
  %328 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %329 = load i32, ptr %328, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %330 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %331 = load i32, ptr %330, align 8, !tbaa !31
  store i32 %331, ptr %14, align 4, !tbaa !32
  %332 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %333 = load i32, ptr %332, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %334 = mul nsw i32 %327, %325
  %335 = mul nsw i32 %334, %329
  %336 = mul nsw i32 %335, %333
  store i32 %336, ptr %15, align 4, !tbaa !32
  %337 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %338 = load i32, ptr %337, align 4, !tbaa !34
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %66, i32 %338)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_avx_functor13unary_op_tanhEEEiRNS_3MatERKNS_6OptionE.omp_outlined, ptr nonnull %14, ptr nonnull align 8 dereferenceable(72) %1, ptr nonnull %15, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %390

339:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %340 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %341 = load i32, ptr %340, align 4, !tbaa !26
  %342 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %343 = load i32, ptr %342, align 8, !tbaa !29
  %344 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %345 = load i32, ptr %344, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %346 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %347 = load i32, ptr %346, align 8, !tbaa !31
  store i32 %347, ptr %11, align 4, !tbaa !32
  %348 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %349 = load i32, ptr %348, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %350 = mul nsw i32 %343, %341
  %351 = mul nsw i32 %350, %345
  %352 = mul nsw i32 %351, %349
  store i32 %352, ptr %12, align 4, !tbaa !32
  %353 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %354 = load i32, ptr %353, align 4, !tbaa !34
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %66, i32 %354)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_avx_functor14unary_op_log10EEEiRNS_3MatERKNS_6OptionE.omp_outlined, ptr nonnull %11, ptr nonnull align 8 dereferenceable(72) %1, ptr nonnull %12, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %390

355:                                              ; preds = %3
  %356 = tail call i32 @fegetround() #15
  %357 = tail call i32 @fesetround(i32 noundef 0) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %358 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %359 = load i32, ptr %358, align 4, !tbaa !26
  %360 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %361 = load i32, ptr %360, align 8, !tbaa !29
  %362 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %363 = load i32, ptr %362, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %364 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %365 = load i32, ptr %364, align 8, !tbaa !31
  store i32 %365, ptr %8, align 4, !tbaa !32
  %366 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %367 = load i32, ptr %366, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %368 = mul nsw i32 %361, %359
  %369 = mul nsw i32 %368, %363
  %370 = mul nsw i32 %369, %367
  store i32 %370, ptr %9, align 4, !tbaa !32
  %371 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %372 = load i32, ptr %371, align 4, !tbaa !34
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %66, i32 %372)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_avx_functor14unary_op_roundEEEiRNS_3MatERKNS_6OptionE.omp_outlined, ptr nonnull %8, ptr nonnull align 8 dereferenceable(72) %1, ptr nonnull %9, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %373 = call i32 @fesetround(i32 noundef %356) #7
  br label %390

374:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %375 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %376 = load i32, ptr %375, align 4, !tbaa !26
  %377 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %378 = load i32, ptr %377, align 8, !tbaa !29
  %379 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %380 = load i32, ptr %379, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %381 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %382 = load i32, ptr %381, align 8, !tbaa !31
  store i32 %382, ptr %5, align 4, !tbaa !32
  %383 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %384 = load i32, ptr %383, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %385 = mul nsw i32 %378, %376
  %386 = mul nsw i32 %385, %380
  %387 = mul nsw i32 %386, %384
  store i32 %387, ptr %6, align 4, !tbaa !32
  %388 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %389 = load i32, ptr %388, align 4, !tbaa !34
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %66, i32 %389)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_avx_functor14unary_op_truncEEEiRNS_3MatERKNS_6OptionE.omp_outlined, ptr nonnull %5, ptr nonnull align 8 dereferenceable(72) %1, ptr nonnull %6, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %390

390:                                              ; preds = %3, %374, %355, %339, %323, %307, %291, %275, %259, %243, %227, %211, %195, %179, %163, %147, %131, %115, %99, %83, %67
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn15UnaryOp_x86_avxC2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN4ncnn7UnaryOpC2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn15UnaryOp_x86_avxE, i64 16), ptr %0, align 8, !tbaa !36
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %2, align 1, !tbaa !38
  ret void
}

declare void @_ZN4ncnn7UnaryOpC2Ev(ptr noundef nonnull align 8 dereferenceable(212)) unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @fegetround() local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @fesetround(i32 noundef) local_unnamed_addr #0

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_avx_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr nonnull readnone align 1 captures(none) %5) #6 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %54

13:                                               ; preds = %6
  %14 = add nsw i32 %11, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %14, ptr %8, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !32
  %15 = load i32, ptr %0, align 4, !tbaa !32
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %15, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %16 = load i32, ptr %8, align 4, !tbaa !32
  %17 = call i32 @llvm.smin.i32(i32 %16, i32 %14)
  store i32 %17, ptr %8, align 4, !tbaa !32
  %18 = load i32, ptr %7, align 4, !tbaa !32
  %.not59 = icmp sgt i32 %18, %17
  br i1 %.not59, label %._crit_edge61, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = sext i32 %18 to i64
  %22 = add nsw i32 %17, 1
  %.pre = load i32, ptr %4, align 4, !tbaa !32
  br label %.noexc

.noexc:                                           ; preds = %.noexc.lr.ph, %._crit_edge
  %23 = phi i32 [ %.pre, %.noexc.lr.ph ], [ %41, %._crit_edge ]
  %indvars.iv = phi i64 [ %21, %.noexc.lr.ph ], [ %indvars.iv.next, %._crit_edge ]
  %24 = load ptr, ptr %3, align 8, !tbaa !39, !noalias !40
  %25 = load i64, ptr %19, align 8, !tbaa !43, !noalias !40
  %26 = mul i64 %25, %indvars.iv
  %27 = load i64, ptr %20, align 8, !tbaa !44, !noalias !40
  %28 = mul i64 %26, %27
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 %28
  %30 = icmp sgt i32 %23, 7
  br i1 %30, label %.lr.ph, label %.preheader46

.preheader46:                                     ; preds = %.lr.ph, %.noexc
  %31 = phi i32 [ %23, %.noexc ], [ %39, %.lr.ph ]
  %.030.lcssa = phi ptr [ %29, %.noexc ], [ %36, %.lr.ph ]
  %.0.lcssa = phi i32 [ 0, %.noexc ], [ %37, %.lr.ph ]
  %32 = or disjoint i32 %.0.lcssa, 3
  %33 = icmp slt i32 %32, %31
  br i1 %33, label %.lr.ph52, label %.preheader

.lr.ph:                                           ; preds = %.noexc, %.lr.ph
  %.048 = phi i32 [ %37, %.lr.ph ], [ 0, %.noexc ]
  %.03047 = phi ptr [ %36, %.lr.ph ], [ %29, %.noexc ]
  %34 = load <8 x i32>, ptr %.03047, align 1, !tbaa !45
  %35 = and <8 x i32> %34, splat (i32 2147483647)
  store <8 x i32> %35, ptr %.03047, align 1, !tbaa !45
  %36 = getelementptr inbounds nuw i8, ptr %.03047, i64 32
  %37 = add nuw nsw i32 %.048, 8
  %38 = or disjoint i32 %37, 7
  %39 = load i32, ptr %4, align 4, !tbaa !32
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %.lr.ph, label %.preheader46, !llvm.loop !46

.preheader:                                       ; preds = %.lr.ph52, %.preheader46
  %41 = phi i32 [ %31, %.preheader46 ], [ %48, %.lr.ph52 ]
  %.131.lcssa = phi ptr [ %.030.lcssa, %.preheader46 ], [ %45, %.lr.ph52 ]
  %.1.lcssa = phi i32 [ %.0.lcssa, %.preheader46 ], [ %46, %.lr.ph52 ]
  %42 = icmp slt i32 %.1.lcssa, %41
  br i1 %42, label %.lr.ph58, label %._crit_edge

.lr.ph52:                                         ; preds = %.preheader46, %.lr.ph52
  %.151 = phi i32 [ %46, %.lr.ph52 ], [ %.0.lcssa, %.preheader46 ]
  %.13150 = phi ptr [ %45, %.lr.ph52 ], [ %.030.lcssa, %.preheader46 ]
  %43 = load <4 x i32>, ptr %.13150, align 16, !tbaa !45
  %44 = and <4 x i32> %43, splat (i32 2147483647)
  store <4 x i32> %44, ptr %.13150, align 16, !tbaa !45
  %45 = getelementptr inbounds nuw i8, ptr %.13150, i64 16
  %46 = add nuw nsw i32 %.151, 4
  %47 = or disjoint i32 %46, 3
  %48 = load i32, ptr %4, align 4, !tbaa !32
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %.lr.ph52, label %.preheader, !llvm.loop !48

.lr.ph58:                                         ; preds = %.preheader, %.lr.ph58
  %.257 = phi i32 [ %53, %.lr.ph58 ], [ %.1.lcssa, %.preheader ]
  %.23256 = phi ptr [ %52, %.lr.ph58 ], [ %.131.lcssa, %.preheader ]
  %50 = load float, ptr %.23256, align 4, !tbaa !49
  %51 = call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float %50)
  store float %51, ptr %.23256, align 4, !tbaa !49
  %52 = getelementptr inbounds nuw i8, ptr %.23256, i64 4
  %53 = add nuw nsw i32 %.257, 1
  %exitcond.not = icmp eq i32 %53, %41
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph58, !llvm.loop !51

._crit_edge:                                      ; preds = %.lr.ph58, %.preheader
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond68.not = icmp eq i32 %22, %lftr.wideiv
  br i1 %exitcond68.not, label %._crit_edge61, label %.noexc

._crit_edge61:                                    ; preds = %._crit_edge, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %54

54:                                               ; preds = %._crit_edge61, %6
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #7

; Function Attrs: nounwind
declare !callback !52 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #8

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_avx_functor12unary_op_negEEEiRNS_3MatERKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr nonnull readnone align 1 captures(none) %5) #6 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %54

13:                                               ; preds = %6
  %14 = add nsw i32 %11, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %14, ptr %8, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !32
  %15 = load i32, ptr %0, align 4, !tbaa !32
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %15, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %16 = load i32, ptr %8, align 4, !tbaa !32
  %17 = call i32 @llvm.smin.i32(i32 %16, i32 %14)
  store i32 %17, ptr %8, align 4, !tbaa !32
  %18 = load i32, ptr %7, align 4, !tbaa !32
  %.not55 = icmp sgt i32 %18, %17
  br i1 %.not55, label %._crit_edge57, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = sext i32 %18 to i64
  %22 = add nsw i32 %17, 1
  %.pre = load i32, ptr %4, align 4, !tbaa !32
  br label %.noexc

.noexc:                                           ; preds = %.noexc.lr.ph, %._crit_edge
  %23 = phi i32 [ %.pre, %.noexc.lr.ph ], [ %41, %._crit_edge ]
  %indvars.iv = phi i64 [ %21, %.noexc.lr.ph ], [ %indvars.iv.next, %._crit_edge ]
  %24 = load ptr, ptr %3, align 8, !tbaa !39, !noalias !54
  %25 = load i64, ptr %19, align 8, !tbaa !43, !noalias !54
  %26 = mul i64 %25, %indvars.iv
  %27 = load i64, ptr %20, align 8, !tbaa !44, !noalias !54
  %28 = mul i64 %26, %27
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 %28
  %30 = icmp sgt i32 %23, 7
  br i1 %30, label %.lr.ph, label %.preheader42

.preheader42:                                     ; preds = %.lr.ph, %.noexc
  %31 = phi i32 [ %23, %.noexc ], [ %39, %.lr.ph ]
  %.030.lcssa = phi ptr [ %29, %.noexc ], [ %36, %.lr.ph ]
  %.0.lcssa = phi i32 [ 0, %.noexc ], [ %37, %.lr.ph ]
  %32 = or disjoint i32 %.0.lcssa, 3
  %33 = icmp slt i32 %32, %31
  br i1 %33, label %.lr.ph48, label %.preheader

.lr.ph:                                           ; preds = %.noexc, %.lr.ph
  %.044 = phi i32 [ %37, %.lr.ph ], [ 0, %.noexc ]
  %.03043 = phi ptr [ %36, %.lr.ph ], [ %29, %.noexc ]
  %34 = load <8 x float>, ptr %.03043, align 1, !tbaa !45
  %35 = fneg fast <8 x float> %34
  store <8 x float> %35, ptr %.03043, align 1, !tbaa !45
  %36 = getelementptr inbounds nuw i8, ptr %.03043, i64 32
  %37 = add nuw nsw i32 %.044, 8
  %38 = or disjoint i32 %37, 7
  %39 = load i32, ptr %4, align 4, !tbaa !32
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %.lr.ph, label %.preheader42, !llvm.loop !57

.preheader:                                       ; preds = %.lr.ph48, %.preheader42
  %41 = phi i32 [ %31, %.preheader42 ], [ %48, %.lr.ph48 ]
  %.131.lcssa = phi ptr [ %.030.lcssa, %.preheader42 ], [ %45, %.lr.ph48 ]
  %.1.lcssa = phi i32 [ %.0.lcssa, %.preheader42 ], [ %46, %.lr.ph48 ]
  %42 = icmp slt i32 %.1.lcssa, %41
  br i1 %42, label %.lr.ph54, label %._crit_edge

.lr.ph48:                                         ; preds = %.preheader42, %.lr.ph48
  %.147 = phi i32 [ %46, %.lr.ph48 ], [ %.0.lcssa, %.preheader42 ]
  %.13146 = phi ptr [ %45, %.lr.ph48 ], [ %.030.lcssa, %.preheader42 ]
  %43 = load <4 x float>, ptr %.13146, align 16, !tbaa !45
  %44 = fneg fast <4 x float> %43
  store <4 x float> %44, ptr %.13146, align 16, !tbaa !45
  %45 = getelementptr inbounds nuw i8, ptr %.13146, i64 16
  %46 = add nuw nsw i32 %.147, 4
  %47 = or disjoint i32 %46, 3
  %48 = load i32, ptr %4, align 4, !tbaa !32
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %.lr.ph48, label %.preheader, !llvm.loop !58

.lr.ph54:                                         ; preds = %.preheader, %.lr.ph54
  %.253 = phi i32 [ %53, %.lr.ph54 ], [ %.1.lcssa, %.preheader ]
  %.23252 = phi ptr [ %52, %.lr.ph54 ], [ %.131.lcssa, %.preheader ]
  %50 = load float, ptr %.23252, align 4, !tbaa !49
  %51 = fneg fast float %50
  store float %51, ptr %.23252, align 4, !tbaa !49
  %52 = getelementptr inbounds nuw i8, ptr %.23252, i64 4
  %53 = add nuw nsw i32 %.253, 1
  %exitcond.not = icmp eq i32 %53, %41
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph54, !llvm.loop !59

._crit_edge:                                      ; preds = %.lr.ph54, %.preheader
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond64.not = icmp eq i32 %22, %lftr.wideiv
  br i1 %exitcond64.not, label %._crit_edge57, label %.noexc

._crit_edge57:                                    ; preds = %._crit_edge, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %54

54:                                               ; preds = %._crit_edge57, %6
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_avx_functor14unary_op_floorEEEiRNS_3MatERKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr nonnull readnone align 1 captures(none) %5) #6 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %54

13:                                               ; preds = %6
  %14 = add nsw i32 %11, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %14, ptr %8, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !32
  %15 = load i32, ptr %0, align 4, !tbaa !32
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %15, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %16 = load i32, ptr %8, align 4, !tbaa !32
  %17 = call i32 @llvm.smin.i32(i32 %16, i32 %14)
  store i32 %17, ptr %8, align 4, !tbaa !32
  %18 = load i32, ptr %7, align 4, !tbaa !32
  %.not55 = icmp sgt i32 %18, %17
  br i1 %.not55, label %._crit_edge57, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = sext i32 %18 to i64
  %22 = add nsw i32 %17, 1
  %.pre = load i32, ptr %4, align 4, !tbaa !32
  br label %.noexc

.noexc:                                           ; preds = %.noexc.lr.ph, %._crit_edge
  %23 = phi i32 [ %.pre, %.noexc.lr.ph ], [ %41, %._crit_edge ]
  %indvars.iv = phi i64 [ %21, %.noexc.lr.ph ], [ %indvars.iv.next, %._crit_edge ]
  %24 = load ptr, ptr %3, align 8, !tbaa !39, !noalias !60
  %25 = load i64, ptr %19, align 8, !tbaa !43, !noalias !60
  %26 = mul i64 %25, %indvars.iv
  %27 = load i64, ptr %20, align 8, !tbaa !44, !noalias !60
  %28 = mul i64 %26, %27
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 %28
  %30 = icmp sgt i32 %23, 7
  br i1 %30, label %.lr.ph, label %.preheader42

.preheader42:                                     ; preds = %.lr.ph, %.noexc
  %31 = phi i32 [ %23, %.noexc ], [ %39, %.lr.ph ]
  %.030.lcssa = phi ptr [ %29, %.noexc ], [ %36, %.lr.ph ]
  %.0.lcssa = phi i32 [ 0, %.noexc ], [ %37, %.lr.ph ]
  %32 = or disjoint i32 %.0.lcssa, 3
  %33 = icmp slt i32 %32, %31
  br i1 %33, label %.lr.ph48, label %.preheader

.lr.ph:                                           ; preds = %.noexc, %.lr.ph
  %.044 = phi i32 [ %37, %.lr.ph ], [ 0, %.noexc ]
  %.03043 = phi ptr [ %36, %.lr.ph ], [ %29, %.noexc ]
  %34 = load <8 x float>, ptr %.03043, align 1, !tbaa !45
  %35 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %34, i32 1)
  store <8 x float> %35, ptr %.03043, align 1, !tbaa !45
  %36 = getelementptr inbounds nuw i8, ptr %.03043, i64 32
  %37 = add nuw nsw i32 %.044, 8
  %38 = or disjoint i32 %37, 7
  %39 = load i32, ptr %4, align 4, !tbaa !32
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %.lr.ph, label %.preheader42, !llvm.loop !63

.preheader:                                       ; preds = %.lr.ph48, %.preheader42
  %41 = phi i32 [ %31, %.preheader42 ], [ %48, %.lr.ph48 ]
  %.131.lcssa = phi ptr [ %.030.lcssa, %.preheader42 ], [ %45, %.lr.ph48 ]
  %.1.lcssa = phi i32 [ %.0.lcssa, %.preheader42 ], [ %46, %.lr.ph48 ]
  %42 = icmp slt i32 %.1.lcssa, %41
  br i1 %42, label %.lr.ph54, label %._crit_edge

.lr.ph48:                                         ; preds = %.preheader42, %.lr.ph48
  %.147 = phi i32 [ %46, %.lr.ph48 ], [ %.0.lcssa, %.preheader42 ]
  %.13146 = phi ptr [ %45, %.lr.ph48 ], [ %.030.lcssa, %.preheader42 ]
  %43 = load <4 x float>, ptr %.13146, align 16, !tbaa !45
  %44 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse41.round.ps(<4 x float> nofpclass(nan inf) %43, i32 1)
  store <4 x float> %44, ptr %.13146, align 16, !tbaa !45
  %45 = getelementptr inbounds nuw i8, ptr %.13146, i64 16
  %46 = add nuw nsw i32 %.147, 4
  %47 = or disjoint i32 %46, 3
  %48 = load i32, ptr %4, align 4, !tbaa !32
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %.lr.ph48, label %.preheader, !llvm.loop !64

.lr.ph54:                                         ; preds = %.preheader, %.lr.ph54
  %.253 = phi i32 [ %53, %.lr.ph54 ], [ %.1.lcssa, %.preheader ]
  %.23252 = phi ptr [ %52, %.lr.ph54 ], [ %.131.lcssa, %.preheader ]
  %50 = load float, ptr %.23252, align 4, !tbaa !49
  %51 = call fast noundef nofpclass(nan inf) float @llvm.floor.f32(float %50)
  store float %51, ptr %.23252, align 4, !tbaa !49
  %52 = getelementptr inbounds nuw i8, ptr %.23252, i64 4
  %53 = add nuw nsw i32 %.253, 1
  %exitcond.not = icmp eq i32 %53, %41
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph54, !llvm.loop !65

._crit_edge:                                      ; preds = %.lr.ph54, %.preheader
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond64.not = icmp eq i32 %22, %lftr.wideiv
  br i1 %exitcond64.not, label %._crit_edge57, label %.noexc

._crit_edge57:                                    ; preds = %._crit_edge, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %54

54:                                               ; preds = %._crit_edge57, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.round.ps.256(<8 x float>, i32 immarg) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse41.round.ps(<4 x float>, i32 immarg) #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #8

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_avx_functor13unary_op_ceilEEEiRNS_3MatERKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr nonnull readnone align 1 captures(none) %5) #6 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %54

13:                                               ; preds = %6
  %14 = add nsw i32 %11, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %14, ptr %8, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !32
  %15 = load i32, ptr %0, align 4, !tbaa !32
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %15, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %16 = load i32, ptr %8, align 4, !tbaa !32
  %17 = call i32 @llvm.smin.i32(i32 %16, i32 %14)
  store i32 %17, ptr %8, align 4, !tbaa !32
  %18 = load i32, ptr %7, align 4, !tbaa !32
  %.not55 = icmp sgt i32 %18, %17
  br i1 %.not55, label %._crit_edge57, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = sext i32 %18 to i64
  %22 = add nsw i32 %17, 1
  %.pre = load i32, ptr %4, align 4, !tbaa !32
  br label %.noexc

.noexc:                                           ; preds = %.noexc.lr.ph, %._crit_edge
  %23 = phi i32 [ %.pre, %.noexc.lr.ph ], [ %41, %._crit_edge ]
  %indvars.iv = phi i64 [ %21, %.noexc.lr.ph ], [ %indvars.iv.next, %._crit_edge ]
  %24 = load ptr, ptr %3, align 8, !tbaa !39, !noalias !66
  %25 = load i64, ptr %19, align 8, !tbaa !43, !noalias !66
  %26 = mul i64 %25, %indvars.iv
  %27 = load i64, ptr %20, align 8, !tbaa !44, !noalias !66
  %28 = mul i64 %26, %27
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 %28
  %30 = icmp sgt i32 %23, 7
  br i1 %30, label %.lr.ph, label %.preheader42

.preheader42:                                     ; preds = %.lr.ph, %.noexc
  %31 = phi i32 [ %23, %.noexc ], [ %39, %.lr.ph ]
  %.030.lcssa = phi ptr [ %29, %.noexc ], [ %36, %.lr.ph ]
  %.0.lcssa = phi i32 [ 0, %.noexc ], [ %37, %.lr.ph ]
  %32 = or disjoint i32 %.0.lcssa, 3
  %33 = icmp slt i32 %32, %31
  br i1 %33, label %.lr.ph48, label %.preheader

.lr.ph:                                           ; preds = %.noexc, %.lr.ph
  %.044 = phi i32 [ %37, %.lr.ph ], [ 0, %.noexc ]
  %.03043 = phi ptr [ %36, %.lr.ph ], [ %29, %.noexc ]
  %34 = load <8 x float>, ptr %.03043, align 1, !tbaa !45
  %35 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %34, i32 2)
  store <8 x float> %35, ptr %.03043, align 1, !tbaa !45
  %36 = getelementptr inbounds nuw i8, ptr %.03043, i64 32
  %37 = add nuw nsw i32 %.044, 8
  %38 = or disjoint i32 %37, 7
  %39 = load i32, ptr %4, align 4, !tbaa !32
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %.lr.ph, label %.preheader42, !llvm.loop !69

.preheader:                                       ; preds = %.lr.ph48, %.preheader42
  %41 = phi i32 [ %31, %.preheader42 ], [ %48, %.lr.ph48 ]
  %.131.lcssa = phi ptr [ %.030.lcssa, %.preheader42 ], [ %45, %.lr.ph48 ]
  %.1.lcssa = phi i32 [ %.0.lcssa, %.preheader42 ], [ %46, %.lr.ph48 ]
  %42 = icmp slt i32 %.1.lcssa, %41
  br i1 %42, label %.lr.ph54, label %._crit_edge

.lr.ph48:                                         ; preds = %.preheader42, %.lr.ph48
  %.147 = phi i32 [ %46, %.lr.ph48 ], [ %.0.lcssa, %.preheader42 ]
  %.13146 = phi ptr [ %45, %.lr.ph48 ], [ %.030.lcssa, %.preheader42 ]
  %43 = load <4 x float>, ptr %.13146, align 16, !tbaa !45
  %44 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse41.round.ps(<4 x float> nofpclass(nan inf) %43, i32 2)
  store <4 x float> %44, ptr %.13146, align 16, !tbaa !45
  %45 = getelementptr inbounds nuw i8, ptr %.13146, i64 16
  %46 = add nuw nsw i32 %.147, 4
  %47 = or disjoint i32 %46, 3
  %48 = load i32, ptr %4, align 4, !tbaa !32
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %.lr.ph48, label %.preheader, !llvm.loop !70

.lr.ph54:                                         ; preds = %.preheader, %.lr.ph54
  %.253 = phi i32 [ %53, %.lr.ph54 ], [ %.1.lcssa, %.preheader ]
  %.23252 = phi ptr [ %52, %.lr.ph54 ], [ %.131.lcssa, %.preheader ]
  %50 = load float, ptr %.23252, align 4, !tbaa !49
  %51 = call fast noundef nofpclass(nan inf) float @llvm.ceil.f32(float %50)
  store float %51, ptr %.23252, align 4, !tbaa !49
  %52 = getelementptr inbounds nuw i8, ptr %.23252, i64 4
  %53 = add nuw nsw i32 %.253, 1
  %exitcond.not = icmp eq i32 %53, %41
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph54, !llvm.loop !71

._crit_edge:                                      ; preds = %.lr.ph54, %.preheader
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond64.not = icmp eq i32 %22, %lftr.wideiv
  br i1 %exitcond64.not, label %._crit_edge57, label %.noexc

._crit_edge57:                                    ; preds = %._crit_edge, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %54

54:                                               ; preds = %._crit_edge57, %6
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #8

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_avx_functor15unary_op_squareEEEiRNS_3MatERKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr nonnull readnone align 1 captures(none) %5) #6 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %54

13:                                               ; preds = %6
  %14 = add nsw i32 %11, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %14, ptr %8, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !32
  %15 = load i32, ptr %0, align 4, !tbaa !32
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %15, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %16 = load i32, ptr %8, align 4, !tbaa !32
  %17 = call i32 @llvm.smin.i32(i32 %16, i32 %14)
  store i32 %17, ptr %8, align 4, !tbaa !32
  %18 = load i32, ptr %7, align 4, !tbaa !32
  %.not55 = icmp sgt i32 %18, %17
  br i1 %.not55, label %._crit_edge57, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = sext i32 %18 to i64
  %22 = add nsw i32 %17, 1
  %.pre = load i32, ptr %4, align 4, !tbaa !32
  br label %.noexc

.noexc:                                           ; preds = %.noexc.lr.ph, %._crit_edge
  %23 = phi i32 [ %.pre, %.noexc.lr.ph ], [ %41, %._crit_edge ]
  %indvars.iv = phi i64 [ %21, %.noexc.lr.ph ], [ %indvars.iv.next, %._crit_edge ]
  %24 = load ptr, ptr %3, align 8, !tbaa !39, !noalias !72
  %25 = load i64, ptr %19, align 8, !tbaa !43, !noalias !72
  %26 = mul i64 %25, %indvars.iv
  %27 = load i64, ptr %20, align 8, !tbaa !44, !noalias !72
  %28 = mul i64 %26, %27
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 %28
  %30 = icmp sgt i32 %23, 7
  br i1 %30, label %.lr.ph, label %.preheader42

.preheader42:                                     ; preds = %.lr.ph, %.noexc
  %31 = phi i32 [ %23, %.noexc ], [ %39, %.lr.ph ]
  %.030.lcssa = phi ptr [ %29, %.noexc ], [ %36, %.lr.ph ]
  %.0.lcssa = phi i32 [ 0, %.noexc ], [ %37, %.lr.ph ]
  %32 = or disjoint i32 %.0.lcssa, 3
  %33 = icmp slt i32 %32, %31
  br i1 %33, label %.lr.ph48, label %.preheader

.lr.ph:                                           ; preds = %.noexc, %.lr.ph
  %.044 = phi i32 [ %37, %.lr.ph ], [ 0, %.noexc ]
  %.03043 = phi ptr [ %36, %.lr.ph ], [ %29, %.noexc ]
  %34 = load <8 x float>, ptr %.03043, align 1, !tbaa !45
  %35 = fmul fast <8 x float> %34, %34
  store <8 x float> %35, ptr %.03043, align 1, !tbaa !45
  %36 = getelementptr inbounds nuw i8, ptr %.03043, i64 32
  %37 = add nuw nsw i32 %.044, 8
  %38 = or disjoint i32 %37, 7
  %39 = load i32, ptr %4, align 4, !tbaa !32
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %.lr.ph, label %.preheader42, !llvm.loop !75

.preheader:                                       ; preds = %.lr.ph48, %.preheader42
  %41 = phi i32 [ %31, %.preheader42 ], [ %48, %.lr.ph48 ]
  %.131.lcssa = phi ptr [ %.030.lcssa, %.preheader42 ], [ %45, %.lr.ph48 ]
  %.1.lcssa = phi i32 [ %.0.lcssa, %.preheader42 ], [ %46, %.lr.ph48 ]
  %42 = icmp slt i32 %.1.lcssa, %41
  br i1 %42, label %.lr.ph54, label %._crit_edge

.lr.ph48:                                         ; preds = %.preheader42, %.lr.ph48
  %.147 = phi i32 [ %46, %.lr.ph48 ], [ %.0.lcssa, %.preheader42 ]
  %.13146 = phi ptr [ %45, %.lr.ph48 ], [ %.030.lcssa, %.preheader42 ]
  %43 = load <4 x float>, ptr %.13146, align 16, !tbaa !45
  %44 = fmul fast <4 x float> %43, %43
  store <4 x float> %44, ptr %.13146, align 16, !tbaa !45
  %45 = getelementptr inbounds nuw i8, ptr %.13146, i64 16
  %46 = add nuw nsw i32 %.147, 4
  %47 = or disjoint i32 %46, 3
  %48 = load i32, ptr %4, align 4, !tbaa !32
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %.lr.ph48, label %.preheader, !llvm.loop !76

.lr.ph54:                                         ; preds = %.preheader, %.lr.ph54
  %.253 = phi i32 [ %53, %.lr.ph54 ], [ %.1.lcssa, %.preheader ]
  %.23252 = phi ptr [ %52, %.lr.ph54 ], [ %.131.lcssa, %.preheader ]
  %50 = load float, ptr %.23252, align 4, !tbaa !49
  %51 = fmul fast float %50, %50
  store float %51, ptr %.23252, align 4, !tbaa !49
  %52 = getelementptr inbounds nuw i8, ptr %.23252, i64 4
  %53 = add nuw nsw i32 %.253, 1
  %exitcond.not = icmp eq i32 %53, %41
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph54, !llvm.loop !77

._crit_edge:                                      ; preds = %.lr.ph54, %.preheader
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond64.not = icmp eq i32 %22, %lftr.wideiv
  br i1 %exitcond64.not, label %._crit_edge57, label %.noexc

._crit_edge57:                                    ; preds = %._crit_edge, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %54

54:                                               ; preds = %._crit_edge57, %6
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_avx_functor13unary_op_sqrtEEEiRNS_3MatERKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr nonnull readnone align 1 captures(none) %5) #6 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %54

13:                                               ; preds = %6
  %14 = add nsw i32 %11, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %14, ptr %8, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !32
  %15 = load i32, ptr %0, align 4, !tbaa !32
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %15, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %16 = load i32, ptr %8, align 4, !tbaa !32
  %17 = call i32 @llvm.smin.i32(i32 %16, i32 %14)
  store i32 %17, ptr %8, align 4, !tbaa !32
  %18 = load i32, ptr %7, align 4, !tbaa !32
  %.not55 = icmp sgt i32 %18, %17
  br i1 %.not55, label %._crit_edge57, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = sext i32 %18 to i64
  %22 = add nsw i32 %17, 1
  %.pre = load i32, ptr %4, align 4, !tbaa !32
  br label %.noexc

.noexc:                                           ; preds = %.noexc.lr.ph, %._crit_edge
  %23 = phi i32 [ %.pre, %.noexc.lr.ph ], [ %41, %._crit_edge ]
  %indvars.iv = phi i64 [ %21, %.noexc.lr.ph ], [ %indvars.iv.next, %._crit_edge ]
  %24 = load ptr, ptr %3, align 8, !tbaa !39, !noalias !78
  %25 = load i64, ptr %19, align 8, !tbaa !43, !noalias !78
  %26 = mul i64 %25, %indvars.iv
  %27 = load i64, ptr %20, align 8, !tbaa !44, !noalias !78
  %28 = mul i64 %26, %27
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 %28
  %30 = icmp sgt i32 %23, 7
  br i1 %30, label %.lr.ph, label %.preheader42

.preheader42:                                     ; preds = %.lr.ph, %.noexc
  %31 = phi i32 [ %23, %.noexc ], [ %39, %.lr.ph ]
  %.030.lcssa = phi ptr [ %29, %.noexc ], [ %36, %.lr.ph ]
  %.0.lcssa = phi i32 [ 0, %.noexc ], [ %37, %.lr.ph ]
  %32 = or disjoint i32 %.0.lcssa, 3
  %33 = icmp slt i32 %32, %31
  br i1 %33, label %.lr.ph48, label %.preheader

.lr.ph:                                           ; preds = %.noexc, %.lr.ph
  %.044 = phi i32 [ %37, %.lr.ph ], [ 0, %.noexc ]
  %.03043 = phi ptr [ %36, %.lr.ph ], [ %29, %.noexc ]
  %34 = load <8 x float>, ptr %.03043, align 1, !tbaa !45
  %35 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.sqrt.v8f32(<8 x float> nofpclass(nan inf) %34)
  store <8 x float> %35, ptr %.03043, align 1, !tbaa !45
  %36 = getelementptr inbounds nuw i8, ptr %.03043, i64 32
  %37 = add nuw nsw i32 %.044, 8
  %38 = or disjoint i32 %37, 7
  %39 = load i32, ptr %4, align 4, !tbaa !32
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %.lr.ph, label %.preheader42, !llvm.loop !81

.preheader:                                       ; preds = %.lr.ph48, %.preheader42
  %41 = phi i32 [ %31, %.preheader42 ], [ %48, %.lr.ph48 ]
  %.131.lcssa = phi ptr [ %.030.lcssa, %.preheader42 ], [ %45, %.lr.ph48 ]
  %.1.lcssa = phi i32 [ %.0.lcssa, %.preheader42 ], [ %46, %.lr.ph48 ]
  %42 = icmp slt i32 %.1.lcssa, %41
  br i1 %42, label %.lr.ph54, label %._crit_edge

.lr.ph48:                                         ; preds = %.preheader42, %.lr.ph48
  %.147 = phi i32 [ %46, %.lr.ph48 ], [ %.0.lcssa, %.preheader42 ]
  %.13146 = phi ptr [ %45, %.lr.ph48 ], [ %.030.lcssa, %.preheader42 ]
  %43 = load <4 x float>, ptr %.13146, align 16, !tbaa !45
  %44 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.sqrt.v4f32(<4 x float> nofpclass(nan inf) %43)
  store <4 x float> %44, ptr %.13146, align 16, !tbaa !45
  %45 = getelementptr inbounds nuw i8, ptr %.13146, i64 16
  %46 = add nuw nsw i32 %.147, 4
  %47 = or disjoint i32 %46, 3
  %48 = load i32, ptr %4, align 4, !tbaa !32
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %.lr.ph48, label %.preheader, !llvm.loop !82

.lr.ph54:                                         ; preds = %.preheader, %.lr.ph54
  %.253 = phi i32 [ %53, %.lr.ph54 ], [ %.1.lcssa, %.preheader ]
  %.23252 = phi ptr [ %52, %.lr.ph54 ], [ %.131.lcssa, %.preheader ]
  %50 = load float, ptr %.23252, align 4, !tbaa !49
  %51 = call fast noundef nofpclass(nan inf) float @llvm.sqrt.f32(float %50)
  store float %51, ptr %.23252, align 4, !tbaa !49
  %52 = getelementptr inbounds nuw i8, ptr %.23252, i64 4
  %53 = add nuw nsw i32 %.253, 1
  %exitcond.not = icmp eq i32 %53, %41
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph54, !llvm.loop !83

._crit_edge:                                      ; preds = %.lr.ph54, %.preheader
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond64.not = icmp eq i32 %22, %lftr.wideiv
  br i1 %exitcond64.not, label %._crit_edge57, label %.noexc

._crit_edge57:                                    ; preds = %._crit_edge, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %54

54:                                               ; preds = %._crit_edge57, %6
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.sqrt.v8f32(<8 x float>) #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.sqrt.v4f32(<4 x float>) #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #8

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_avx_functor14unary_op_rsqrtEEEiRNS_3MatERKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr nonnull readnone align 1 captures(none) %5) #6 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %55

13:                                               ; preds = %6
  %14 = add nsw i32 %11, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %14, ptr %8, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !32
  %15 = load i32, ptr %0, align 4, !tbaa !32
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %15, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %16 = load i32, ptr %8, align 4, !tbaa !32
  %17 = call i32 @llvm.smin.i32(i32 %16, i32 %14)
  store i32 %17, ptr %8, align 4, !tbaa !32
  %18 = load i32, ptr %7, align 4, !tbaa !32
  %.not55 = icmp sgt i32 %18, %17
  br i1 %.not55, label %._crit_edge57, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = sext i32 %18 to i64
  %22 = add nsw i32 %17, 1
  %.pre = load i32, ptr %4, align 4, !tbaa !32
  br label %.noexc

.noexc:                                           ; preds = %.noexc.lr.ph, %._crit_edge
  %23 = phi i32 [ %.pre, %.noexc.lr.ph ], [ %41, %._crit_edge ]
  %indvars.iv = phi i64 [ %21, %.noexc.lr.ph ], [ %indvars.iv.next, %._crit_edge ]
  %24 = load ptr, ptr %3, align 8, !tbaa !39, !noalias !84
  %25 = load i64, ptr %19, align 8, !tbaa !43, !noalias !84
  %26 = mul i64 %25, %indvars.iv
  %27 = load i64, ptr %20, align 8, !tbaa !44, !noalias !84
  %28 = mul i64 %26, %27
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 %28
  %30 = icmp sgt i32 %23, 7
  br i1 %30, label %.lr.ph, label %.preheader42

.preheader42:                                     ; preds = %.lr.ph, %.noexc
  %31 = phi i32 [ %23, %.noexc ], [ %39, %.lr.ph ]
  %.030.lcssa = phi ptr [ %29, %.noexc ], [ %36, %.lr.ph ]
  %.0.lcssa = phi i32 [ 0, %.noexc ], [ %37, %.lr.ph ]
  %32 = or disjoint i32 %.0.lcssa, 3
  %33 = icmp slt i32 %32, %31
  br i1 %33, label %.lr.ph48, label %.preheader

.lr.ph:                                           ; preds = %.noexc, %.lr.ph
  %.044 = phi i32 [ %37, %.lr.ph ], [ 0, %.noexc ]
  %.03043 = phi ptr [ %36, %.lr.ph ], [ %29, %.noexc ]
  %34 = load <8 x float>, ptr %.03043, align 1, !tbaa !45
  %35 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> nofpclass(nan inf) %34)
  store <8 x float> %35, ptr %.03043, align 1, !tbaa !45
  %36 = getelementptr inbounds nuw i8, ptr %.03043, i64 32
  %37 = add nuw nsw i32 %.044, 8
  %38 = or disjoint i32 %37, 7
  %39 = load i32, ptr %4, align 4, !tbaa !32
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %.lr.ph, label %.preheader42, !llvm.loop !87

.preheader:                                       ; preds = %.lr.ph48, %.preheader42
  %41 = phi i32 [ %31, %.preheader42 ], [ %48, %.lr.ph48 ]
  %.131.lcssa = phi ptr [ %.030.lcssa, %.preheader42 ], [ %45, %.lr.ph48 ]
  %.1.lcssa = phi i32 [ %.0.lcssa, %.preheader42 ], [ %46, %.lr.ph48 ]
  %42 = icmp slt i32 %.1.lcssa, %41
  br i1 %42, label %.lr.ph54, label %._crit_edge

.lr.ph48:                                         ; preds = %.preheader42, %.lr.ph48
  %.147 = phi i32 [ %46, %.lr.ph48 ], [ %.0.lcssa, %.preheader42 ]
  %.13146 = phi ptr [ %45, %.lr.ph48 ], [ %.030.lcssa, %.preheader42 ]
  %43 = load <4 x float>, ptr %.13146, align 16, !tbaa !45
  %44 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.rsqrt.ps(<4 x float> nofpclass(nan inf) %43)
  store <4 x float> %44, ptr %.13146, align 16, !tbaa !45
  %45 = getelementptr inbounds nuw i8, ptr %.13146, i64 16
  %46 = add nuw nsw i32 %.147, 4
  %47 = or disjoint i32 %46, 3
  %48 = load i32, ptr %4, align 4, !tbaa !32
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %.lr.ph48, label %.preheader, !llvm.loop !88

.lr.ph54:                                         ; preds = %.preheader, %.lr.ph54
  %.253 = phi i32 [ %54, %.lr.ph54 ], [ %.1.lcssa, %.preheader ]
  %.23252 = phi ptr [ %53, %.lr.ph54 ], [ %.131.lcssa, %.preheader ]
  %50 = load float, ptr %.23252, align 4, !tbaa !49
  %51 = call fast float @llvm.sqrt.f32(float %50)
  %52 = fdiv fast float 1.000000e+00, %51
  store float %52, ptr %.23252, align 4, !tbaa !49
  %53 = getelementptr inbounds nuw i8, ptr %.23252, i64 4
  %54 = add nuw nsw i32 %.253, 1
  %exitcond.not = icmp eq i32 %54, %41
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph54, !llvm.loop !89

._crit_edge:                                      ; preds = %.lr.ph54, %.preheader
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond64.not = icmp eq i32 %22, %lftr.wideiv
  br i1 %exitcond64.not, label %._crit_edge57, label %.noexc

._crit_edge57:                                    ; preds = %._crit_edge, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %55

55:                                               ; preds = %._crit_edge57, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float>) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.rsqrt.ps(<4 x float>) #9

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_avx_functor12unary_op_expEEEiRNS_3MatERKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr nonnull readnone align 1 captures(none) %5) #6 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %111

13:                                               ; preds = %6
  %14 = add nsw i32 %11, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %14, ptr %8, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !32
  %15 = load i32, ptr %0, align 4, !tbaa !32
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %15, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %16 = load i32, ptr %8, align 4, !tbaa !32
  %17 = call i32 @llvm.smin.i32(i32 %16, i32 %14)
  store i32 %17, ptr %8, align 4, !tbaa !32
  %18 = load i32, ptr %7, align 4, !tbaa !32
  %.not113 = icmp sgt i32 %18, %17
  br i1 %.not113, label %._crit_edge115, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = sext i32 %18 to i64
  %22 = add nsw i32 %17, 1
  %.pre = load i32, ptr %4, align 4, !tbaa !32
  br label %.noexc

.noexc:                                           ; preds = %.noexc.lr.ph, %._crit_edge
  %23 = phi i32 [ %.pre, %.noexc.lr.ph ], [ %69, %._crit_edge ]
  %indvars.iv = phi i64 [ %21, %.noexc.lr.ph ], [ %indvars.iv.next, %._crit_edge ]
  %24 = load ptr, ptr %3, align 8, !tbaa !39, !noalias !90
  %25 = load i64, ptr %19, align 8, !tbaa !43, !noalias !90
  %26 = mul i64 %25, %indvars.iv
  %27 = load i64, ptr %20, align 8, !tbaa !44, !noalias !90
  %28 = mul i64 %26, %27
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 %28
  %30 = icmp sgt i32 %23, 7
  br i1 %30, label %.lr.ph, label %.preheader100

.preheader100:                                    ; preds = %.lr.ph, %.noexc
  %31 = phi i32 [ %23, %.noexc ], [ %67, %.lr.ph ]
  %.030.lcssa = phi ptr [ %29, %.noexc ], [ %64, %.lr.ph ]
  %.0.lcssa = phi i32 [ 0, %.noexc ], [ %65, %.lr.ph ]
  %32 = or disjoint i32 %.0.lcssa, 3
  %33 = icmp slt i32 %32, %31
  br i1 %33, label %.lr.ph106, label %.preheader

.lr.ph:                                           ; preds = %.noexc, %.lr.ph
  %.0102 = phi i32 [ %65, %.lr.ph ], [ 0, %.noexc ]
  %.030101 = phi ptr [ %64, %.lr.ph ], [ %29, %.noexc ]
  %34 = load <8 x float>, ptr %.030101, align 1, !tbaa !45
  %35 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %34, <8 x float> splat (float 0x40561814A0000000))
  %36 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %35, <8 x float> splat (float 0xC0561814A0000000))
  %37 = fmul fast <8 x float> %36, splat (float 0x3FF7154760000000)
  %38 = fadd fast <8 x float> %37, splat (float 5.000000e-01)
  %39 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %38, i32 1)
  %40 = fcmp fast ogt <8 x float> %39, %38
  %41 = select <8 x i1> %40, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %42 = fsub fast <8 x float> %39, %41
  %43 = fmul fast <8 x float> %42, splat (float 0x3FE62E4300000000)
  %44 = fsub fast <8 x float> %36, %43
  %45 = fmul fast <8 x float> %44, %44
  %46 = fmul fast <8 x float> %44, splat (float 0x3F2A0D2CE0000000)
  %47 = fadd fast <8 x float> %46, splat (float 0x3F56E879C0000000)
  %48 = fmul fast <8 x float> %47, %44
  %49 = fadd fast <8 x float> %48, splat (float 0x3F81112100000000)
  %50 = fmul fast <8 x float> %49, %44
  %51 = fadd fast <8 x float> %50, splat (float 0x3FA5553820000000)
  %52 = fmul fast <8 x float> %51, %44
  %53 = fadd fast <8 x float> %52, splat (float 0x3FC5555540000000)
  %54 = fmul fast <8 x float> %53, %44
  %55 = fadd fast <8 x float> %54, splat (float 5.000000e-01)
  %56 = fmul fast <8 x float> %45, %55
  %57 = fadd fast <8 x float> %44, splat (float 1.000000e+00)
  %58 = fadd fast <8 x float> %57, %56
  %59 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %42)
  %60 = shl <8 x i32> %59, splat (i32 23)
  %61 = add <8 x i32> %60, splat (i32 1065353216)
  %62 = bitcast <8 x i32> %61 to <8 x float>
  %63 = fmul fast <8 x float> %58, %62
  store <8 x float> %63, ptr %.030101, align 1, !tbaa !45
  %64 = getelementptr inbounds nuw i8, ptr %.030101, i64 32
  %65 = add nuw nsw i32 %.0102, 8
  %66 = or disjoint i32 %65, 7
  %67 = load i32, ptr %4, align 4, !tbaa !32
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %.lr.ph, label %.preheader100, !llvm.loop !93

.preheader:                                       ; preds = %.lr.ph106, %.preheader100
  %69 = phi i32 [ %31, %.preheader100 ], [ %105, %.lr.ph106 ]
  %.131.lcssa = phi ptr [ %.030.lcssa, %.preheader100 ], [ %102, %.lr.ph106 ]
  %.1.lcssa = phi i32 [ %.0.lcssa, %.preheader100 ], [ %103, %.lr.ph106 ]
  %70 = icmp slt i32 %.1.lcssa, %69
  br i1 %70, label %.lr.ph112, label %._crit_edge

.lr.ph106:                                        ; preds = %.preheader100, %.lr.ph106
  %.1105 = phi i32 [ %103, %.lr.ph106 ], [ %.0.lcssa, %.preheader100 ]
  %.131104 = phi ptr [ %102, %.lr.ph106 ], [ %.030.lcssa, %.preheader100 ]
  %71 = load <4 x float>, ptr %.131104, align 16, !tbaa !45
  %72 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %71, <4 x float> splat (float 0x40561814A0000000))
  %73 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %72, <4 x float> splat (float 0xC0561814A0000000))
  %74 = fmul fast <4 x float> %73, splat (float 0x3FF7154760000000)
  %75 = fadd fast <4 x float> %74, splat (float 5.000000e-01)
  %76 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %75)
  %77 = sitofp <4 x i32> %76 to <4 x float>
  %78 = fcmp fast olt <4 x float> %75, %77
  %79 = select <4 x i1> %78, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %80 = fsub fast <4 x float> %77, %79
  %81 = fmul fast <4 x float> %80, splat (float 0x3FE62E4300000000)
  %82 = fsub fast <4 x float> %73, %81
  %83 = fmul fast <4 x float> %82, %82
  %84 = fmul fast <4 x float> %82, splat (float 0x3F2A0D2CE0000000)
  %85 = fadd fast <4 x float> %84, splat (float 0x3F56E879C0000000)
  %86 = fmul fast <4 x float> %85, %82
  %87 = fadd fast <4 x float> %86, splat (float 0x3F81112100000000)
  %88 = fmul fast <4 x float> %87, %82
  %89 = fadd fast <4 x float> %88, splat (float 0x3FA5553820000000)
  %90 = fmul fast <4 x float> %89, %82
  %91 = fadd fast <4 x float> %90, splat (float 0x3FC5555540000000)
  %92 = fmul fast <4 x float> %91, %82
  %93 = fadd fast <4 x float> %92, splat (float 5.000000e-01)
  %94 = fmul fast <4 x float> %83, %93
  %95 = fadd fast <4 x float> %82, splat (float 1.000000e+00)
  %96 = fadd fast <4 x float> %95, %94
  %97 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %80)
  %98 = shl <4 x i32> %97, splat (i32 23)
  %99 = add <4 x i32> %98, splat (i32 1065353216)
  %100 = bitcast <4 x i32> %99 to <4 x float>
  %101 = fmul fast <4 x float> %96, %100
  store <4 x float> %101, ptr %.131104, align 16, !tbaa !45
  %102 = getelementptr inbounds nuw i8, ptr %.131104, i64 16
  %103 = add nuw nsw i32 %.1105, 4
  %104 = or disjoint i32 %103, 3
  %105 = load i32, ptr %4, align 4, !tbaa !32
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %.lr.ph106, label %.preheader, !llvm.loop !94

.lr.ph112:                                        ; preds = %.preheader, %.lr.ph112
  %.2111 = phi i32 [ %110, %.lr.ph112 ], [ %.1.lcssa, %.preheader ]
  %.232110 = phi ptr [ %109, %.lr.ph112 ], [ %.131.lcssa, %.preheader ]
  %107 = load float, ptr %.232110, align 4, !tbaa !49
  %108 = call fast noundef nofpclass(nan inf) float @llvm.exp.f32(float %107)
  store float %108, ptr %.232110, align 4, !tbaa !49
  %109 = getelementptr inbounds nuw i8, ptr %.232110, i64 4
  %110 = add nuw nsw i32 %.2111, 1
  %exitcond.not = icmp eq i32 %110, %69
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph112, !llvm.loop !95

._crit_edge:                                      ; preds = %.lr.ph112, %.preheader
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond122.not = icmp eq i32 %22, %lftr.wideiv
  br i1 %exitcond122.not, label %._crit_edge115, label %.noexc

._crit_edge115:                                   ; preds = %._crit_edge, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %111

111:                                              ; preds = %._crit_edge115, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.min.ps.256(<8 x float>, <8 x float>) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float>) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float>) #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #8

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_avx_functor12unary_op_logEEEiRNS_3MatERKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr nonnull readnone align 1 captures(none) %5) #6 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %125

13:                                               ; preds = %6
  %14 = add nsw i32 %11, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %14, ptr %8, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !32
  %15 = load i32, ptr %0, align 4, !tbaa !32
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %15, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %16 = load i32, ptr %8, align 4, !tbaa !32
  %17 = call i32 @llvm.smin.i32(i32 %16, i32 %14)
  store i32 %17, ptr %8, align 4, !tbaa !32
  %18 = load i32, ptr %7, align 4, !tbaa !32
  %.not130 = icmp sgt i32 %18, %17
  br i1 %.not130, label %._crit_edge132, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = sext i32 %18 to i64
  %22 = add nsw i32 %17, 1
  %.pre = load i32, ptr %4, align 4, !tbaa !32
  br label %.noexc

.noexc:                                           ; preds = %.noexc.lr.ph, %._crit_edge
  %23 = phi i32 [ %.pre, %.noexc.lr.ph ], [ %77, %._crit_edge ]
  %indvars.iv = phi i64 [ %21, %.noexc.lr.ph ], [ %indvars.iv.next, %._crit_edge ]
  %24 = load ptr, ptr %3, align 8, !tbaa !39, !noalias !96
  %25 = load i64, ptr %19, align 8, !tbaa !43, !noalias !96
  %26 = mul i64 %25, %indvars.iv
  %27 = load i64, ptr %20, align 8, !tbaa !44, !noalias !96
  %28 = mul i64 %26, %27
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 %28
  %30 = icmp sgt i32 %23, 7
  br i1 %30, label %.lr.ph, label %.preheader117

.preheader117:                                    ; preds = %.lr.ph, %.noexc
  %31 = phi i32 [ %23, %.noexc ], [ %75, %.lr.ph ]
  %.030.lcssa = phi ptr [ %29, %.noexc ], [ %72, %.lr.ph ]
  %.0.lcssa = phi i32 [ 0, %.noexc ], [ %73, %.lr.ph ]
  %32 = or disjoint i32 %.0.lcssa, 3
  %33 = icmp slt i32 %32, %31
  br i1 %33, label %.lr.ph123, label %.preheader

.lr.ph:                                           ; preds = %.noexc, %.lr.ph
  %.0119 = phi i32 [ %73, %.lr.ph ], [ 0, %.noexc ]
  %.030118 = phi ptr [ %72, %.lr.ph ], [ %29, %.noexc ]
  %34 = load <8 x float>, ptr %.030118, align 1, !tbaa !45
  %35 = fcmp fast ole <8 x float> %34, zeroinitializer
  %36 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %34, <8 x float> splat (float 0x3810000000000000))
  %37 = bitcast <8 x float> %36 to <8 x i32>
  %38 = bitcast <8 x float> %36 to <8 x i32>
  %39 = and <8 x i32> %38, splat (i32 -2139095041)
  %40 = or disjoint <8 x i32> %39, splat (i32 1056964608)
  %41 = bitcast <8 x i32> %40 to <8 x float>
  %42 = lshr <8 x i32> %37, splat (i32 23)
  %43 = add nsw <8 x i32> %42, splat (i32 -127)
  %44 = sitofp <8 x i32> %43 to <8 x float>
  %45 = fadd fast <8 x float> %44, splat (float 1.000000e+00)
  %46 = fcmp fast olt <8 x float> %41, splat (float 0x3FE6A09E60000000)
  %47 = select <8 x i1> %46, <8 x float> %41, <8 x float> zeroinitializer
  %48 = fadd fast <8 x float> %41, splat (float -1.000000e+00)
  %49 = select fast <8 x i1> %46, <8 x float> %44, <8 x float> %45
  %50 = fadd fast <8 x float> %48, %47
  %51 = fmul fast <8 x float> %50, %50
  %52 = fmul fast <8 x float> %50, splat (float 0x3FB2043760000000)
  %53 = fadd fast <8 x float> %52, splat (float 0xBFBD7A3700000000)
  %54 = fmul fast <8 x float> %53, %50
  %55 = fadd fast <8 x float> %54, splat (float 0x3FBDE4A340000000)
  %56 = fmul fast <8 x float> %55, %50
  %57 = fadd fast <8 x float> %56, splat (float 0xBFBFCBA9E0000000)
  %58 = fmul fast <8 x float> %57, %50
  %59 = fadd fast <8 x float> %58, splat (float 0x3FC23D37E0000000)
  %60 = fmul fast <8 x float> %59, %50
  %61 = fadd fast <8 x float> %60, splat (float 0xBFC555CA00000000)
  %62 = fmul fast <8 x float> %61, %50
  %63 = fadd fast <8 x float> %62, splat (float 0x3FC999D580000000)
  %64 = fmul fast <8 x float> %63, %50
  %65 = fadd fast <8 x float> %64, splat (float 0xBFCFFFFF80000000)
  %66 = fmul fast <8 x float> %65, %50
  %67 = fadd fast <8 x float> %66, splat (float 0x3FD5555540000000)
  %68 = fmul fast <8 x float> %67, %50
  %reass.mul114 = fmul fast <8 x float> %49, splat (float 0x3FE62E4300000000)
  %reass.add115 = fadd fast <8 x float> %68, splat (float -5.000000e-01)
  %reass.mul116 = fmul fast <8 x float> %51, %reass.add115
  %69 = fadd fast <8 x float> %reass.mul114, %50
  %70 = fadd fast <8 x float> %69, %reass.mul116
  %71 = select <8 x i1> %35, <8 x float> splat (float 0xFFFFFFFFE0000000), <8 x float> %70
  store <8 x float> %71, ptr %.030118, align 1, !tbaa !45
  %72 = getelementptr inbounds nuw i8, ptr %.030118, i64 32
  %73 = add nuw nsw i32 %.0119, 8
  %74 = or disjoint i32 %73, 7
  %75 = load i32, ptr %4, align 4, !tbaa !32
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %.lr.ph, label %.preheader117, !llvm.loop !99

.preheader:                                       ; preds = %.lr.ph123, %.preheader117
  %77 = phi i32 [ %31, %.preheader117 ], [ %119, %.lr.ph123 ]
  %.131.lcssa = phi ptr [ %.030.lcssa, %.preheader117 ], [ %116, %.lr.ph123 ]
  %.1.lcssa = phi i32 [ %.0.lcssa, %.preheader117 ], [ %117, %.lr.ph123 ]
  %78 = icmp slt i32 %.1.lcssa, %77
  br i1 %78, label %.lr.ph129, label %._crit_edge

.lr.ph123:                                        ; preds = %.preheader117, %.lr.ph123
  %.1122 = phi i32 [ %117, %.lr.ph123 ], [ %.0.lcssa, %.preheader117 ]
  %.131121 = phi ptr [ %116, %.lr.ph123 ], [ %.030.lcssa, %.preheader117 ]
  %79 = load <4 x float>, ptr %.131121, align 16, !tbaa !45
  %80 = fcmp fast ole <4 x float> %79, zeroinitializer
  %81 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %79, <4 x float> splat (float 0x3810000000000000))
  %82 = bitcast <4 x float> %81 to <4 x i32>
  %83 = lshr <4 x i32> %82, splat (i32 23)
  %84 = and <4 x i32> %82, splat (i32 -2139095041)
  %85 = or disjoint <4 x i32> %84, splat (i32 1056964608)
  %86 = bitcast <4 x i32> %85 to <4 x float>
  %87 = add nsw <4 x i32> %83, splat (i32 -127)
  %88 = sitofp <4 x i32> %87 to <4 x float>
  %89 = fadd fast <4 x float> %88, splat (float 1.000000e+00)
  %90 = fcmp fast olt <4 x float> %86, splat (float 0x3FE6A09E60000000)
  %91 = select <4 x i1> %90, <4 x float> %86, <4 x float> zeroinitializer
  %92 = fadd fast <4 x float> %86, splat (float -1.000000e+00)
  %93 = select fast <4 x i1> %90, <4 x float> %88, <4 x float> %89
  %94 = fadd fast <4 x float> %92, %91
  %95 = fmul fast <4 x float> %94, %94
  %96 = fmul fast <4 x float> %94, splat (float 0x3FB2043760000000)
  %97 = fadd fast <4 x float> %96, splat (float 0xBFBD7A3700000000)
  %98 = fmul fast <4 x float> %97, %94
  %99 = fadd fast <4 x float> %98, splat (float 0x3FBDE4A340000000)
  %100 = fmul fast <4 x float> %99, %94
  %101 = fadd fast <4 x float> %100, splat (float 0xBFBFCBA9E0000000)
  %102 = fmul fast <4 x float> %101, %94
  %103 = fadd fast <4 x float> %102, splat (float 0x3FC23D37E0000000)
  %104 = fmul fast <4 x float> %103, %94
  %105 = fadd fast <4 x float> %104, splat (float 0xBFC555CA00000000)
  %106 = fmul fast <4 x float> %105, %94
  %107 = fadd fast <4 x float> %106, splat (float 0x3FC999D580000000)
  %108 = fmul fast <4 x float> %107, %94
  %109 = fadd fast <4 x float> %108, splat (float 0xBFCFFFFF80000000)
  %110 = fmul fast <4 x float> %109, %94
  %111 = fadd fast <4 x float> %110, splat (float 0x3FD5555540000000)
  %112 = fmul fast <4 x float> %111, %94
  %reass.mul = fmul fast <4 x float> %93, splat (float 0x3FE62E4300000000)
  %reass.add112 = fadd fast <4 x float> %112, splat (float -5.000000e-01)
  %reass.mul113 = fmul fast <4 x float> %95, %reass.add112
  %113 = fadd fast <4 x float> %reass.mul, %94
  %114 = fadd fast <4 x float> %113, %reass.mul113
  %115 = select <4 x i1> %80, <4 x float> splat (float 0xFFFFFFFFE0000000), <4 x float> %114
  store <4 x float> %115, ptr %.131121, align 16, !tbaa !45
  %116 = getelementptr inbounds nuw i8, ptr %.131121, i64 16
  %117 = add nuw nsw i32 %.1122, 4
  %118 = or disjoint i32 %117, 3
  %119 = load i32, ptr %4, align 4, !tbaa !32
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %.lr.ph123, label %.preheader, !llvm.loop !100

.lr.ph129:                                        ; preds = %.preheader, %.lr.ph129
  %.2128 = phi i32 [ %124, %.lr.ph129 ], [ %.1.lcssa, %.preheader ]
  %.232127 = phi ptr [ %123, %.lr.ph129 ], [ %.131.lcssa, %.preheader ]
  %121 = load float, ptr %.232127, align 4, !tbaa !49
  %122 = call fast noundef nofpclass(nan inf) float @llvm.log.f32(float %121)
  store float %122, ptr %.232127, align 4, !tbaa !49
  %123 = getelementptr inbounds nuw i8, ptr %.232127, i64 4
  %124 = add nuw nsw i32 %.2128, 1
  %exitcond.not = icmp eq i32 %124, %77
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph129, !llvm.loop !101

._crit_edge:                                      ; preds = %.lr.ph129, %.preheader
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond139.not = icmp eq i32 %22, %lftr.wideiv
  br i1 %exitcond139.not, label %._crit_edge132, label %.noexc

._crit_edge132:                                   ; preds = %._crit_edge, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %125

125:                                              ; preds = %._crit_edge132, %6
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #8

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_avx_functor12unary_op_sinEEEiRNS_3MatERKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr nonnull readnone align 1 captures(none) %5) #6 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %129

13:                                               ; preds = %6
  %14 = add nsw i32 %11, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %14, ptr %8, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !32
  %15 = load i32, ptr %0, align 4, !tbaa !32
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %15, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %16 = load i32, ptr %8, align 4, !tbaa !32
  %17 = call i32 @llvm.smin.i32(i32 %16, i32 %14)
  store i32 %17, ptr %8, align 4, !tbaa !32
  %18 = load i32, ptr %7, align 4, !tbaa !32
  %.not125 = icmp sgt i32 %18, %17
  br i1 %.not125, label %._crit_edge127, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = sext i32 %18 to i64
  %22 = add nsw i32 %17, 1
  %.pre = load i32, ptr %4, align 4, !tbaa !32
  br label %.noexc

.noexc:                                           ; preds = %.noexc.lr.ph, %._crit_edge
  %23 = phi i32 [ %.pre, %.noexc.lr.ph ], [ %88, %._crit_edge ]
  %indvars.iv = phi i64 [ %21, %.noexc.lr.ph ], [ %indvars.iv.next, %._crit_edge ]
  %24 = load ptr, ptr %3, align 8, !tbaa !39, !noalias !102
  %25 = load i64, ptr %19, align 8, !tbaa !43, !noalias !102
  %26 = mul i64 %25, %indvars.iv
  %27 = load i64, ptr %20, align 8, !tbaa !44, !noalias !102
  %28 = mul i64 %26, %27
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 %28
  %30 = icmp sgt i32 %23, 7
  br i1 %30, label %.lr.ph, label %.preheader112

.preheader112:                                    ; preds = %.lr.ph, %.noexc
  %31 = phi i32 [ %23, %.noexc ], [ %86, %.lr.ph ]
  %.030.lcssa = phi ptr [ %29, %.noexc ], [ %83, %.lr.ph ]
  %.0.lcssa = phi i32 [ 0, %.noexc ], [ %84, %.lr.ph ]
  %32 = or disjoint i32 %.0.lcssa, 3
  %33 = icmp slt i32 %32, %31
  br i1 %33, label %.lr.ph118, label %.preheader

.lr.ph:                                           ; preds = %.noexc, %.lr.ph
  %.0114 = phi i32 [ %84, %.lr.ph ], [ 0, %.noexc ]
  %.030113 = phi ptr [ %83, %.lr.ph ], [ %29, %.noexc ]
  %34 = load <8 x i32>, ptr %.030113, align 1, !tbaa !45
  %35 = and <8 x i32> %34, splat (i32 2147483647)
  %36 = bitcast <8 x i32> %35 to <8 x float>
  %37 = fmul fast <8 x float> %36, splat (float 0x3FF45F3060000000)
  %38 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %37)
  %39 = shufflevector <8 x i32> %38, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %40 = add <4 x i32> %39, splat (i32 1)
  %41 = shufflevector <8 x i32> %38, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %42 = add <4 x i32> %41, splat (i32 1)
  %43 = shufflevector <4 x i32> %40, <4 x i32> %42, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %44 = and <8 x i32> %43, splat (i32 -2)
  %45 = sitofp <8 x i32> %44 to <8 x float>
  %46 = shl <4 x i32> %40, splat (i32 29)
  %47 = shl <4 x i32> %42, splat (i32 29)
  %48 = and <4 x i32> %40, splat (i32 2)
  %49 = icmp eq <4 x i32> %48, zeroinitializer
  %50 = sext <4 x i1> %49 to <4 x i32>
  %51 = and <4 x i32> %42, splat (i32 2)
  %52 = icmp eq <4 x i32> %51, zeroinitializer
  %53 = sext <4 x i1> %52 to <4 x i32>
  %54 = shufflevector <4 x i32> %46, <4 x i32> %47, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %55 = xor <8 x i32> %34, %54
  %56 = and <8 x i32> %55, splat (i32 -2147483648)
  %reass.mul109 = fmul fast <8 x float> %45, splat (float 0xBFE921FB60000000)
  %57 = fadd fast <8 x float> %reass.mul109, %36
  %58 = fmul fast <8 x float> %57, %57
  %59 = fmul fast <8 x float> %58, splat (float 0x3EF99EB9C0000000)
  %60 = fadd fast <8 x float> %59, splat (float 0xBF56C0C340000000)
  %61 = fmul fast <8 x float> %60, %58
  %62 = fadd fast <8 x float> %61, splat (float 0x3FA55554A0000000)
  %63 = fmul fast <8 x float> %62, %58
  %reass.add110 = fadd fast <8 x float> %63, splat (float -5.000000e-01)
  %reass.mul111 = fmul fast <8 x float> %reass.add110, %58
  %64 = fadd fast <8 x float> %reass.mul111, splat (float 1.000000e+00)
  %65 = fmul fast <8 x float> %58, splat (float 0x3F29943F20000000)
  %66 = fsub fast <8 x float> splat (float 0x3F811073C0000000), %65
  %67 = fmul fast <8 x float> %66, %58
  %68 = fadd fast <8 x float> %67, splat (float 0xBFC5555460000000)
  %69 = fmul fast <8 x float> %58, %57
  %70 = fmul fast <8 x float> %69, %68
  %71 = fadd fast <8 x float> %70, %57
  %72 = shufflevector <4 x i32> %50, <4 x i32> %53, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %73 = bitcast <8 x float> %71 to <8 x i32>
  %74 = and <8 x i32> %72, %73
  %75 = bitcast <8 x i32> %74 to <8 x float>
  %76 = xor <8 x i32> %72, splat (i32 -1)
  %77 = bitcast <8 x float> %64 to <8 x i32>
  %78 = and <8 x i32> %77, %76
  %79 = bitcast <8 x i32> %78 to <8 x float>
  %80 = fadd fast <8 x float> %75, %79
  %81 = bitcast <8 x float> %80 to <8 x i32>
  %82 = xor <8 x i32> %56, %81
  store <8 x i32> %82, ptr %.030113, align 1, !tbaa !45
  %83 = getelementptr inbounds nuw i8, ptr %.030113, i64 32
  %84 = add nuw nsw i32 %.0114, 8
  %85 = or disjoint i32 %84, 7
  %86 = load i32, ptr %4, align 4, !tbaa !32
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %.lr.ph, label %.preheader112, !llvm.loop !105

.preheader:                                       ; preds = %.lr.ph118, %.preheader112
  %88 = phi i32 [ %31, %.preheader112 ], [ %123, %.lr.ph118 ]
  %.131.lcssa = phi ptr [ %.030.lcssa, %.preheader112 ], [ %120, %.lr.ph118 ]
  %.1.lcssa = phi i32 [ %.0.lcssa, %.preheader112 ], [ %121, %.lr.ph118 ]
  %89 = icmp slt i32 %.1.lcssa, %88
  br i1 %89, label %.lr.ph124, label %._crit_edge

.lr.ph118:                                        ; preds = %.preheader112, %.lr.ph118
  %.1117 = phi i32 [ %121, %.lr.ph118 ], [ %.0.lcssa, %.preheader112 ]
  %.131116 = phi ptr [ %120, %.lr.ph118 ], [ %.030.lcssa, %.preheader112 ]
  %90 = load <4 x i32>, ptr %.131116, align 16, !tbaa !45
  %91 = and <4 x i32> %90, splat (i32 2147483647)
  %92 = bitcast <4 x i32> %91 to <4 x float>
  %93 = fmul fast <4 x float> %92, splat (float 0x3FF45F3060000000)
  %94 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %93)
  %95 = add <4 x i32> %94, splat (i32 1)
  %96 = and <4 x i32> %95, splat (i32 -2)
  %97 = sitofp <4 x i32> %96 to <4 x float>
  %98 = shl <4 x i32> %95, splat (i32 29)
  %99 = and <4 x i32> %95, splat (i32 2)
  %.not104 = icmp eq <4 x i32> %99, zeroinitializer
  %100 = xor <4 x i32> %98, %90
  %101 = and <4 x i32> %100, splat (i32 -2147483648)
  %reass.mul = fmul fast <4 x float> %97, splat (float 0xBFE921FB60000000)
  %102 = fadd fast <4 x float> %reass.mul, %92
  %103 = fmul fast <4 x float> %102, %102
  %104 = fmul fast <4 x float> %103, splat (float 0x3EF99EB9C0000000)
  %105 = fadd fast <4 x float> %104, splat (float 0xBF56C0C340000000)
  %106 = fmul fast <4 x float> %105, %103
  %107 = fadd fast <4 x float> %106, splat (float 0x3FA55554A0000000)
  %108 = fmul fast <4 x float> %107, %103
  %reass.add106 = fadd fast <4 x float> %108, splat (float -5.000000e-01)
  %reass.mul107 = fmul fast <4 x float> %reass.add106, %103
  %109 = fadd fast <4 x float> %reass.mul107, splat (float 1.000000e+00)
  %110 = fmul fast <4 x float> %103, splat (float 0x3F29943F20000000)
  %111 = fsub fast <4 x float> splat (float 0x3F811073C0000000), %110
  %112 = fmul fast <4 x float> %111, %103
  %113 = fadd fast <4 x float> %112, splat (float 0xBFC5555460000000)
  %114 = fmul fast <4 x float> %103, %102
  %115 = fmul fast <4 x float> %114, %113
  %116 = fadd fast <4 x float> %115, %102
  %117 = select fast <4 x i1> %.not104, <4 x float> %116, <4 x float> %109
  %118 = bitcast <4 x float> %117 to <4 x i32>
  %119 = xor <4 x i32> %101, %118
  store <4 x i32> %119, ptr %.131116, align 16, !tbaa !45
  %120 = getelementptr inbounds nuw i8, ptr %.131116, i64 16
  %121 = add nuw nsw i32 %.1117, 4
  %122 = or disjoint i32 %121, 3
  %123 = load i32, ptr %4, align 4, !tbaa !32
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %.lr.ph118, label %.preheader, !llvm.loop !106

.lr.ph124:                                        ; preds = %.preheader, %.lr.ph124
  %.2123 = phi i32 [ %128, %.lr.ph124 ], [ %.1.lcssa, %.preheader ]
  %.232122 = phi ptr [ %127, %.lr.ph124 ], [ %.131.lcssa, %.preheader ]
  %125 = load float, ptr %.232122, align 4, !tbaa !49
  %126 = call fast noundef nofpclass(nan inf) float @llvm.sin.f32(float %125)
  store float %126, ptr %.232122, align 4, !tbaa !49
  %127 = getelementptr inbounds nuw i8, ptr %.232122, i64 4
  %128 = add nuw nsw i32 %.2123, 1
  %exitcond.not = icmp eq i32 %128, %88
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph124, !llvm.loop !107

._crit_edge:                                      ; preds = %.lr.ph124, %.preheader
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond134.not = icmp eq i32 %22, %lftr.wideiv
  br i1 %exitcond134.not, label %._crit_edge127, label %.noexc

._crit_edge127:                                   ; preds = %._crit_edge, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %129

129:                                              ; preds = %._crit_edge127, %6
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #8

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_avx_functor12unary_op_cosEEEiRNS_3MatERKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr nonnull readnone align 1 captures(none) %5) #6 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %132

13:                                               ; preds = %6
  %14 = add nsw i32 %11, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %14, ptr %8, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !32
  %15 = load i32, ptr %0, align 4, !tbaa !32
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %15, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %16 = load i32, ptr %8, align 4, !tbaa !32
  %17 = call i32 @llvm.smin.i32(i32 %16, i32 %14)
  store i32 %17, ptr %8, align 4, !tbaa !32
  %18 = load i32, ptr %7, align 4, !tbaa !32
  %.not118 = icmp sgt i32 %18, %17
  br i1 %.not118, label %._crit_edge120, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = sext i32 %18 to i64
  %22 = add nsw i32 %17, 1
  %.pre = load i32, ptr %4, align 4, !tbaa !32
  br label %.noexc

.noexc:                                           ; preds = %.noexc.lr.ph, %._crit_edge
  %23 = phi i32 [ %.pre, %.noexc.lr.ph ], [ %90, %._crit_edge ]
  %indvars.iv = phi i64 [ %21, %.noexc.lr.ph ], [ %indvars.iv.next, %._crit_edge ]
  %24 = load ptr, ptr %3, align 8, !tbaa !39, !noalias !108
  %25 = load i64, ptr %19, align 8, !tbaa !43, !noalias !108
  %26 = mul i64 %25, %indvars.iv
  %27 = load i64, ptr %20, align 8, !tbaa !44, !noalias !108
  %28 = mul i64 %26, %27
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 %28
  %30 = icmp sgt i32 %23, 7
  br i1 %30, label %.lr.ph, label %.preheader105

.preheader105:                                    ; preds = %.lr.ph, %.noexc
  %31 = phi i32 [ %23, %.noexc ], [ %88, %.lr.ph ]
  %.030.lcssa = phi ptr [ %29, %.noexc ], [ %85, %.lr.ph ]
  %.0.lcssa = phi i32 [ 0, %.noexc ], [ %86, %.lr.ph ]
  %32 = or disjoint i32 %.0.lcssa, 3
  %33 = icmp slt i32 %32, %31
  br i1 %33, label %.lr.ph111, label %.preheader

.lr.ph:                                           ; preds = %.noexc, %.lr.ph
  %.0107 = phi i32 [ %86, %.lr.ph ], [ 0, %.noexc ]
  %.030106 = phi ptr [ %85, %.lr.ph ], [ %29, %.noexc ]
  %34 = load <8 x i32>, ptr %.030106, align 1, !tbaa !45
  %35 = and <8 x i32> %34, splat (i32 2147483647)
  %36 = bitcast <8 x i32> %35 to <8 x float>
  %37 = fmul fast <8 x float> %36, splat (float 0x3FF45F3060000000)
  %38 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %37)
  %39 = shufflevector <8 x i32> %38, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %40 = add <4 x i32> %39, splat (i32 1)
  %41 = shufflevector <8 x i32> %38, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %42 = add <4 x i32> %41, splat (i32 1)
  %.inner = and <4 x i32> %40, splat (i32 -2)
  %.inner145 = and <4 x i32> %42, splat (i32 -2)
  %43 = shufflevector <4 x i32> %.inner, <4 x i32> %.inner145, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %44 = sitofp <8 x i32> %43 to <8 x float>
  %45 = add <4 x i32> %.inner, splat (i32 -2)
  %46 = add <4 x i32> %.inner145, splat (i32 -2)
  %47 = shl <4 x i32> %45, splat (i32 29)
  %48 = shl <4 x i32> %46, splat (i32 29)
  %49 = shufflevector <4 x i32> %47, <4 x i32> %48, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %50 = bitcast <8 x i32> %49 to <4 x i64>
  %51 = and <4 x i64> %50, splat (i64 -9223372034707292160)
  %52 = and <4 x i32> %45, splat (i32 2)
  %53 = icmp eq <4 x i32> %52, zeroinitializer
  %54 = sext <4 x i1> %53 to <4 x i32>
  %55 = and <4 x i32> %46, splat (i32 2)
  %56 = icmp eq <4 x i32> %55, zeroinitializer
  %57 = sext <4 x i1> %56 to <4 x i32>
  %reass.mul102 = fmul fast <8 x float> %44, splat (float 0xBFE921FB60000000)
  %58 = fadd fast <8 x float> %reass.mul102, %36
  %59 = fmul fast <8 x float> %58, %58
  %60 = fmul fast <8 x float> %59, splat (float 0x3EF99EB9C0000000)
  %61 = fadd fast <8 x float> %60, splat (float 0xBF56C0C340000000)
  %62 = fmul fast <8 x float> %61, %59
  %63 = fadd fast <8 x float> %62, splat (float 0x3FA55554A0000000)
  %64 = fmul fast <8 x float> %63, %59
  %reass.add103 = fadd fast <8 x float> %64, splat (float -5.000000e-01)
  %reass.mul104 = fmul fast <8 x float> %reass.add103, %59
  %65 = fadd fast <8 x float> %reass.mul104, splat (float 1.000000e+00)
  %66 = fmul fast <8 x float> %59, splat (float 0x3F29943F20000000)
  %67 = fsub fast <8 x float> splat (float 0x3F811073C0000000), %66
  %68 = fmul fast <8 x float> %67, %59
  %69 = fadd fast <8 x float> %68, splat (float 0xBFC5555460000000)
  %70 = fmul fast <8 x float> %59, %58
  %71 = fmul fast <8 x float> %70, %69
  %72 = fadd fast <8 x float> %71, %58
  %73 = shufflevector <4 x i32> %54, <4 x i32> %57, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %74 = bitcast <8 x float> %72 to <8 x i32>
  %75 = and <8 x i32> %73, %74
  %76 = bitcast <8 x i32> %75 to <8 x float>
  %77 = xor <8 x i32> %73, splat (i32 -1)
  %78 = bitcast <8 x float> %65 to <8 x i32>
  %79 = and <8 x i32> %78, %77
  %80 = bitcast <8 x i32> %79 to <8 x float>
  %81 = fadd fast <8 x float> %76, %80
  %82 = bitcast <8 x float> %81 to <4 x i64>
  %83 = xor <4 x i64> %51, %82
  %84 = xor <4 x i64> %83, splat (i64 -9223372034707292160)
  store <4 x i64> %84, ptr %.030106, align 1, !tbaa !45
  %85 = getelementptr inbounds nuw i8, ptr %.030106, i64 32
  %86 = add nuw nsw i32 %.0107, 8
  %87 = or disjoint i32 %86, 7
  %88 = load i32, ptr %4, align 4, !tbaa !32
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %.lr.ph, label %.preheader105, !llvm.loop !111

.preheader:                                       ; preds = %.lr.ph111, %.preheader105
  %90 = phi i32 [ %31, %.preheader105 ], [ %126, %.lr.ph111 ]
  %.131.lcssa = phi ptr [ %.030.lcssa, %.preheader105 ], [ %123, %.lr.ph111 ]
  %.1.lcssa = phi i32 [ %.0.lcssa, %.preheader105 ], [ %124, %.lr.ph111 ]
  %91 = icmp slt i32 %.1.lcssa, %90
  br i1 %91, label %.lr.ph117, label %._crit_edge

.lr.ph111:                                        ; preds = %.preheader105, %.lr.ph111
  %.1110 = phi i32 [ %124, %.lr.ph111 ], [ %.0.lcssa, %.preheader105 ]
  %.131109 = phi ptr [ %123, %.lr.ph111 ], [ %.030.lcssa, %.preheader105 ]
  %92 = load <4 x i32>, ptr %.131109, align 16, !tbaa !45
  %93 = and <4 x i32> %92, splat (i32 2147483647)
  %94 = bitcast <4 x i32> %93 to <4 x float>
  %95 = fmul fast <4 x float> %94, splat (float 0x3FF45F3060000000)
  %96 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %95)
  %97 = add <4 x i32> %96, splat (i32 1)
  %98 = and <4 x i32> %97, splat (i32 -2)
  %99 = sitofp <4 x i32> %98 to <4 x float>
  %100 = add <4 x i32> %98, splat (i32 -2)
  %101 = shl <4 x i32> %100, splat (i32 29)
  %102 = and <4 x i32> %100, splat (i32 2)
  %.not97 = icmp eq <4 x i32> %102, zeroinitializer
  %reass.mul = fmul fast <4 x float> %99, splat (float 0xBFE921FB60000000)
  %103 = fadd fast <4 x float> %reass.mul, %94
  %104 = fmul fast <4 x float> %103, %103
  %105 = fmul fast <4 x float> %104, splat (float 0x3EF99EB9C0000000)
  %106 = fadd fast <4 x float> %105, splat (float 0xBF56C0C340000000)
  %107 = fmul fast <4 x float> %106, %104
  %108 = fadd fast <4 x float> %107, splat (float 0x3FA55554A0000000)
  %109 = fmul fast <4 x float> %108, %104
  %reass.add99 = fadd fast <4 x float> %109, splat (float -5.000000e-01)
  %reass.mul100 = fmul fast <4 x float> %reass.add99, %104
  %110 = fadd fast <4 x float> %reass.mul100, splat (float 1.000000e+00)
  %111 = fmul fast <4 x float> %104, splat (float 0x3F29943F20000000)
  %112 = fsub fast <4 x float> splat (float 0x3F811073C0000000), %111
  %113 = fmul fast <4 x float> %112, %104
  %114 = fadd fast <4 x float> %113, splat (float 0xBFC5555460000000)
  %115 = fmul fast <4 x float> %104, %103
  %116 = fmul fast <4 x float> %115, %114
  %117 = fadd fast <4 x float> %116, %103
  %118 = select fast <4 x i1> %.not97, <4 x float> %117, <4 x float> %110
  %119 = bitcast <4 x float> %118 to <4 x i32>
  %120 = and <4 x i32> %101, splat (i32 -2147483648)
  %121 = xor <4 x i32> %120, %119
  %122 = xor <4 x i32> %121, splat (i32 -2147483648)
  store <4 x i32> %122, ptr %.131109, align 16, !tbaa !45
  %123 = getelementptr inbounds nuw i8, ptr %.131109, i64 16
  %124 = add nuw nsw i32 %.1110, 4
  %125 = or disjoint i32 %124, 3
  %126 = load i32, ptr %4, align 4, !tbaa !32
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %.lr.ph111, label %.preheader, !llvm.loop !112

.lr.ph117:                                        ; preds = %.preheader, %.lr.ph117
  %.2116 = phi i32 [ %131, %.lr.ph117 ], [ %.1.lcssa, %.preheader ]
  %.232115 = phi ptr [ %130, %.lr.ph117 ], [ %.131.lcssa, %.preheader ]
  %128 = load float, ptr %.232115, align 4, !tbaa !49
  %129 = call fast noundef nofpclass(nan inf) float @llvm.cos.f32(float %128)
  store float %129, ptr %.232115, align 4, !tbaa !49
  %130 = getelementptr inbounds nuw i8, ptr %.232115, i64 4
  %131 = add nuw nsw i32 %.2116, 1
  %exitcond.not = icmp eq i32 %131, %90
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph117, !llvm.loop !113

._crit_edge:                                      ; preds = %.lr.ph117, %.preheader
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond127.not = icmp eq i32 %22, %lftr.wideiv
  br i1 %exitcond127.not, label %._crit_edge120, label %.noexc

._crit_edge120:                                   ; preds = %._crit_edge, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %132

132:                                              ; preds = %._crit_edge120, %6
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #8

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_avx_functor12unary_op_tanEEEiRNS_3MatERKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr nonnull readnone align 1 captures(none) %5) #6 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %156

13:                                               ; preds = %6
  %14 = add nsw i32 %11, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %14, ptr %8, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !32
  %15 = load i32, ptr %0, align 4, !tbaa !32
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %15, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %16 = load i32, ptr %8, align 4, !tbaa !32
  %17 = call i32 @llvm.smin.i32(i32 %16, i32 %14)
  store i32 %17, ptr %8, align 4, !tbaa !32
  %18 = load i32, ptr %7, align 4, !tbaa !32
  %.not145 = icmp sgt i32 %18, %17
  br i1 %.not145, label %._crit_edge147, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = sext i32 %18 to i64
  %22 = add nsw i32 %17, 1
  %.pre = load i32, ptr %4, align 4, !tbaa !32
  br label %.noexc

.noexc:                                           ; preds = %.noexc.lr.ph, %._crit_edge
  %23 = phi i32 [ %.pre, %.noexc.lr.ph ], [ %102, %._crit_edge ]
  %indvars.iv = phi i64 [ %21, %.noexc.lr.ph ], [ %indvars.iv.next, %._crit_edge ]
  %24 = load ptr, ptr %3, align 8, !tbaa !39, !noalias !114
  %25 = load i64, ptr %19, align 8, !tbaa !43, !noalias !114
  %26 = mul i64 %25, %indvars.iv
  %27 = load i64, ptr %20, align 8, !tbaa !44, !noalias !114
  %28 = mul i64 %26, %27
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 %28
  %30 = icmp sgt i32 %23, 7
  br i1 %30, label %.lr.ph, label %.preheader132

.preheader132:                                    ; preds = %.lr.ph, %.noexc
  %31 = phi i32 [ %23, %.noexc ], [ %100, %.lr.ph ]
  %.030.lcssa = phi ptr [ %29, %.noexc ], [ %97, %.lr.ph ]
  %.0.lcssa = phi i32 [ 0, %.noexc ], [ %98, %.lr.ph ]
  %32 = or disjoint i32 %.0.lcssa, 3
  %33 = icmp slt i32 %32, %31
  br i1 %33, label %.lr.ph138, label %.preheader

.lr.ph:                                           ; preds = %.noexc, %.lr.ph
  %.0134 = phi i32 [ %98, %.lr.ph ], [ 0, %.noexc ]
  %.030133 = phi ptr [ %97, %.lr.ph ], [ %29, %.noexc ]
  %34 = load <8 x i32>, ptr %.030133, align 1, !tbaa !45
  %35 = and <8 x i32> %34, splat (i32 2147483647)
  %36 = bitcast <8 x i32> %35 to <8 x float>
  %37 = fmul fast <8 x float> %36, splat (float 0x3FF45F3060000000)
  %38 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %37)
  %39 = shufflevector <8 x i32> %38, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %40 = add <4 x i32> %39, splat (i32 1)
  %41 = shufflevector <8 x i32> %38, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %42 = add <4 x i32> %41, splat (i32 1)
  %.inner = and <4 x i32> %40, splat (i32 -2)
  %.inner172 = and <4 x i32> %42, splat (i32 -2)
  %43 = shufflevector <4 x i32> %.inner, <4 x i32> %.inner172, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %44 = sitofp <8 x i32> %43 to <8 x float>
  %45 = shl <4 x i32> %40, splat (i32 29)
  %46 = shl <4 x i32> %42, splat (i32 29)
  %47 = and <4 x i32> %40, splat (i32 2)
  %48 = icmp eq <4 x i32> %47, zeroinitializer
  %49 = sext <4 x i1> %48 to <4 x i32>
  %50 = and <4 x i32> %42, splat (i32 2)
  %51 = icmp eq <4 x i32> %50, zeroinitializer
  %52 = sext <4 x i1> %51 to <4 x i32>
  %reass.mul129 = fmul fast <8 x float> %44, splat (float 0xBFE921FB60000000)
  %53 = fadd fast <8 x float> %reass.mul129, %36
  %.neg125 = mul <4 x i32> %.inner, splat (i32 -536870912)
  %.neg126 = mul <4 x i32> %.inner172, splat (i32 -536870912)
  %54 = shufflevector <4 x i32> %.neg125, <4 x i32> %.neg126, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %55 = bitcast <8 x i32> %54 to <4 x i64>
  %.sroa.0.16.vecblend.i = and <4 x i64> %55, splat (i64 -9223372034707292160)
  %56 = shufflevector <4 x i32> %45, <4 x i32> %46, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %57 = xor <8 x i32> %34, %56
  %58 = and <8 x i32> %57, splat (i32 -2147483648)
  %59 = fmul fast <8 x float> %53, %53
  %60 = fmul fast <8 x float> %59, splat (float 0x3EF99EB9C0000000)
  %61 = fadd fast <8 x float> %60, splat (float 0xBF56C0C340000000)
  %62 = fmul fast <8 x float> %61, %59
  %63 = fadd fast <8 x float> %62, splat (float 0x3FA55554A0000000)
  %64 = fmul fast <8 x float> %59, %59
  %65 = fmul fast <8 x float> %64, %63
  %66 = fmul fast <8 x float> %59, splat (float 5.000000e-01)
  %67 = fsub fast <8 x float> %65, %66
  %68 = fadd fast <8 x float> %67, splat (float 1.000000e+00)
  %69 = fmul fast <8 x float> %59, splat (float 0x3F29943F20000000)
  %70 = fsub fast <8 x float> splat (float 0x3F811073C0000000), %69
  %71 = fmul fast <8 x float> %70, %59
  %72 = fadd fast <8 x float> %71, splat (float 0xBFC5555460000000)
  %73 = fmul fast <8 x float> %59, %53
  %74 = fmul fast <8 x float> %73, %72
  %75 = fadd fast <8 x float> %74, %53
  %76 = shufflevector <4 x i32> %49, <4 x i32> %52, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %77 = bitcast <8 x float> %75 to <8 x i32>
  %78 = and <8 x i32> %76, %77
  %79 = bitcast <8 x i32> %78 to <8 x float>
  %80 = xor <8 x i32> %76, splat (i32 -1)
  %81 = bitcast <8 x float> %68 to <8 x i32>
  %82 = and <8 x i32> %81, %80
  %83 = bitcast <8 x i32> %82 to <8 x float>
  %84 = fadd fast <8 x float> %83, %79
  %85 = fadd fast <8 x float> %75, %68
  %86 = fsub fast <8 x float> %85, %84
  %87 = bitcast <8 x float> %84 to <8 x i32>
  %88 = xor <8 x i32> %58, %87
  %89 = bitcast <8 x i32> %88 to <8 x float>
  %90 = bitcast <8 x float> %86 to <4 x i64>
  %91 = xor <4 x i64> %.sroa.0.16.vecblend.i, %90
  %92 = bitcast <4 x i64> %91 to <8 x float>
  %93 = fcmp fast oeq <8 x float> %92, zeroinitializer
  %94 = select <8 x i1> %93, <8 x float> splat (float 0x3E45798EE0000000), <8 x float> zeroinitializer
  %95 = fadd fast <8 x float> %94, %92
  %96 = fdiv fast <8 x float> %89, %95
  store <8 x float> %96, ptr %.030133, align 1, !tbaa !45
  %97 = getelementptr inbounds nuw i8, ptr %.030133, i64 32
  %98 = add nuw nsw i32 %.0134, 8
  %99 = or disjoint i32 %98, 7
  %100 = load i32, ptr %4, align 4, !tbaa !32
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %.lr.ph, label %.preheader132, !llvm.loop !117

.preheader:                                       ; preds = %.lr.ph138, %.preheader132
  %102 = phi i32 [ %31, %.preheader132 ], [ %150, %.lr.ph138 ]
  %.131.lcssa = phi ptr [ %.030.lcssa, %.preheader132 ], [ %147, %.lr.ph138 ]
  %.1.lcssa = phi i32 [ %.0.lcssa, %.preheader132 ], [ %148, %.lr.ph138 ]
  %103 = icmp slt i32 %.1.lcssa, %102
  br i1 %103, label %.lr.ph144, label %._crit_edge

.lr.ph138:                                        ; preds = %.preheader132, %.lr.ph138
  %.1137 = phi i32 [ %148, %.lr.ph138 ], [ %.0.lcssa, %.preheader132 ]
  %.131136 = phi ptr [ %147, %.lr.ph138 ], [ %.030.lcssa, %.preheader132 ]
  %104 = load <4 x i32>, ptr %.131136, align 16, !tbaa !45
  %105 = and <4 x i32> %104, splat (i32 2147483647)
  %106 = bitcast <4 x i32> %105 to <4 x float>
  %107 = fmul fast <4 x float> %106, splat (float 0x3FF45F3060000000)
  %108 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %107)
  %109 = add <4 x i32> %108, splat (i32 1)
  %110 = and <4 x i32> %109, splat (i32 -2)
  %111 = sitofp <4 x i32> %110 to <4 x float>
  %112 = shl <4 x i32> %109, splat (i32 29)
  %113 = and <4 x i32> %109, splat (i32 2)
  %.not124 = icmp eq <4 x i32> %113, zeroinitializer
  %reass.mul = fmul fast <4 x float> %111, splat (float 0xBFE921FB60000000)
  %114 = fadd fast <4 x float> %reass.mul, %106
  %.neg = mul <4 x i32> %108, splat (i32 -536870912)
  %115 = xor <4 x i32> %112, %104
  %116 = and <4 x i32> %115, splat (i32 -2147483648)
  %117 = fmul fast <4 x float> %114, %114
  %118 = fmul fast <4 x float> %117, splat (float 0x3EF99EB9C0000000)
  %119 = fadd fast <4 x float> %118, splat (float 0xBF56C0C340000000)
  %120 = fmul fast <4 x float> %119, %117
  %121 = fadd fast <4 x float> %120, splat (float 0x3FA55554A0000000)
  %122 = fmul fast <4 x float> %117, %117
  %123 = fmul fast <4 x float> %122, %121
  %124 = fmul fast <4 x float> %117, splat (float 5.000000e-01)
  %125 = fsub fast <4 x float> %123, %124
  %126 = fadd fast <4 x float> %125, splat (float 1.000000e+00)
  %127 = fmul fast <4 x float> %117, splat (float 0x3F29943F20000000)
  %128 = fsub fast <4 x float> splat (float 0x3F811073C0000000), %127
  %129 = fmul fast <4 x float> %128, %117
  %130 = fadd fast <4 x float> %129, splat (float 0xBFC5555460000000)
  %131 = fmul fast <4 x float> %117, %114
  %132 = fmul fast <4 x float> %131, %130
  %133 = fadd fast <4 x float> %132, %114
  %134 = select fast <4 x i1> %.not124, <4 x float> %133, <4 x float> %126
  %135 = select fast <4 x i1> %.not124, <4 x float> %126, <4 x float> %133
  %136 = bitcast <4 x float> %134 to <4 x i32>
  %137 = xor <4 x i32> %116, %136
  %138 = bitcast <4 x i32> %137 to <4 x float>
  %139 = bitcast <4 x float> %135 to <4 x i32>
  %140 = and <4 x i32> %.neg, splat (i32 -2147483648)
  %141 = xor <4 x i32> %140, %139
  %142 = bitcast <4 x i32> %141 to <4 x float>
  %143 = fcmp fast oeq <4 x float> %142, zeroinitializer
  %144 = select <4 x i1> %143, <4 x float> splat (float 0x3E45798EE0000000), <4 x float> zeroinitializer
  %145 = fadd fast <4 x float> %144, %142
  %146 = fdiv fast <4 x float> %138, %145
  store <4 x float> %146, ptr %.131136, align 16, !tbaa !45
  %147 = getelementptr inbounds nuw i8, ptr %.131136, i64 16
  %148 = add nuw nsw i32 %.1137, 4
  %149 = or disjoint i32 %148, 3
  %150 = load i32, ptr %4, align 4, !tbaa !32
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %.lr.ph138, label %.preheader, !llvm.loop !118

.lr.ph144:                                        ; preds = %.preheader, %.lr.ph144
  %.2143 = phi i32 [ %155, %.lr.ph144 ], [ %.1.lcssa, %.preheader ]
  %.232142 = phi ptr [ %154, %.lr.ph144 ], [ %.131.lcssa, %.preheader ]
  %152 = load float, ptr %.232142, align 4, !tbaa !49
  %153 = call fast noundef nofpclass(nan inf) float @llvm.tan.f32(float %152)
  store float %153, ptr %.232142, align 4, !tbaa !49
  %154 = getelementptr inbounds nuw i8, ptr %.232142, i64 4
  %155 = add nuw nsw i32 %.2143, 1
  %exitcond.not = icmp eq i32 %155, %102
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph144, !llvm.loop !119

._crit_edge:                                      ; preds = %.lr.ph144, %.preheader
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond154.not = icmp eq i32 %22, %lftr.wideiv
  br i1 %exitcond154.not, label %._crit_edge147, label %.noexc

._crit_edge147:                                   ; preds = %._crit_edge, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %156

156:                                              ; preds = %._crit_edge147, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.tan.f32(float) #10

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_avx_functor13unary_op_asinEEEiRNS_3MatERKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr nonnull readnone align 1 captures(none) %5) #6 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %110

13:                                               ; preds = %6
  %14 = add nsw i32 %11, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %14, ptr %8, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !32
  %15 = load i32, ptr %0, align 4, !tbaa !32
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %15, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %16 = load i32, ptr %8, align 4, !tbaa !32
  %17 = call i32 @llvm.smin.i32(i32 %16, i32 %14)
  store i32 %17, ptr %8, align 4, !tbaa !32
  %18 = load i32, ptr %7, align 4, !tbaa !32
  %.not101 = icmp sgt i32 %18, %17
  br i1 %.not101, label %._crit_edge103, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = sext i32 %18 to i64
  %22 = add nsw i32 %17, 1
  %.pre = load i32, ptr %4, align 4, !tbaa !32
  br label %.noexc

.noexc:                                           ; preds = %.noexc.lr.ph, %._crit_edge
  %23 = phi i32 [ %.pre, %.noexc.lr.ph ], [ %69, %._crit_edge ]
  %indvars.iv = phi i64 [ %21, %.noexc.lr.ph ], [ %indvars.iv.next, %._crit_edge ]
  %24 = load ptr, ptr %3, align 8, !tbaa !39, !noalias !120
  %25 = load i64, ptr %19, align 8, !tbaa !43, !noalias !120
  %26 = mul i64 %25, %indvars.iv
  %27 = load i64, ptr %20, align 8, !tbaa !44, !noalias !120
  %28 = mul i64 %26, %27
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 %28
  %30 = icmp sgt i32 %23, 7
  br i1 %30, label %.lr.ph, label %.preheader88

.preheader88:                                     ; preds = %.lr.ph, %.noexc
  %31 = phi i32 [ %23, %.noexc ], [ %67, %.lr.ph ]
  %.030.lcssa = phi ptr [ %29, %.noexc ], [ %64, %.lr.ph ]
  %.0.lcssa = phi i32 [ 0, %.noexc ], [ %65, %.lr.ph ]
  %32 = or disjoint i32 %.0.lcssa, 3
  %33 = icmp slt i32 %32, %31
  br i1 %33, label %.lr.ph94, label %.preheader

.lr.ph:                                           ; preds = %.noexc, %.lr.ph
  %.090 = phi i32 [ %65, %.lr.ph ], [ 0, %.noexc ]
  %.03089 = phi ptr [ %64, %.lr.ph ], [ %29, %.noexc ]
  %34 = load <8 x i32>, ptr %.03089, align 1, !tbaa !45
  %35 = and <8 x i32> %34, splat (i32 -2147483648)
  %36 = and <8 x i32> %34, splat (i32 2147483647)
  %37 = bitcast <8 x i32> %36 to <8 x float>
  %38 = fcmp fast ugt <8 x float> %37, splat (float 5.000000e-01)
  %39 = select <8 x i1> %38, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %40 = fmul fast <8 x float> %37, splat (float 5.000000e-01)
  %41 = fsub fast <8 x float> splat (float 5.000000e-01), %40
  %42 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.sqrt.v8f32(<8 x float> nofpclass(nan inf) %41)
  %43 = select <8 x i1> %38, <8 x float> %42, <8 x float> %37
  %44 = fmul fast <8 x float> %43, %43
  %45 = fmul fast <8 x float> %44, %44
  %46 = fmul fast <8 x float> %45, splat (float 0x3FA5B7B9E0000000)
  %47 = fadd fast <8 x float> %46, splat (float 0x3FA74E7B00000000)
  %48 = fmul fast <8 x float> %47, %45
  %49 = fadd fast <8 x float> %48, splat (float 0x3FC5555F00000000)
  %50 = fmul fast <8 x float> %45, splat (float 0x3F9891E320000000)
  %51 = fadd fast <8 x float> %50, splat (float 0x3FB32FB980000000)
  %52 = fmul fast <8 x float> %51, %45
  %53 = fadd fast <8 x float> %52, splat (float 1.000000e+00)
  %54 = fmul fast <8 x float> %49, %44
  %55 = fadd fast <8 x float> %53, %54
  %56 = fmul fast <8 x float> %39, splat (float 3.000000e+00)
  %57 = fsub fast <8 x float> splat (float 1.000000e+00), %56
  %58 = fmul fast <8 x float> %39, splat (float 0x3FF921FB60000000)
  %59 = fmul fast <8 x float> %57, %43
  %60 = fmul fast <8 x float> %59, %55
  %61 = fadd fast <8 x float> %60, %58
  %62 = bitcast <8 x float> %61 to <8 x i32>
  %63 = or <8 x i32> %35, %62
  store <8 x i32> %63, ptr %.03089, align 1, !tbaa !45
  %64 = getelementptr inbounds nuw i8, ptr %.03089, i64 32
  %65 = add nuw nsw i32 %.090, 8
  %66 = or disjoint i32 %65, 7
  %67 = load i32, ptr %4, align 4, !tbaa !32
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %.lr.ph, label %.preheader88, !llvm.loop !123

.preheader:                                       ; preds = %.lr.ph94, %.preheader88
  %69 = phi i32 [ %31, %.preheader88 ], [ %104, %.lr.ph94 ]
  %.131.lcssa = phi ptr [ %.030.lcssa, %.preheader88 ], [ %101, %.lr.ph94 ]
  %.1.lcssa = phi i32 [ %.0.lcssa, %.preheader88 ], [ %102, %.lr.ph94 ]
  %70 = icmp slt i32 %.1.lcssa, %69
  br i1 %70, label %.lr.ph100, label %._crit_edge

.lr.ph94:                                         ; preds = %.preheader88, %.lr.ph94
  %.193 = phi i32 [ %102, %.lr.ph94 ], [ %.0.lcssa, %.preheader88 ]
  %.13192 = phi ptr [ %101, %.lr.ph94 ], [ %.030.lcssa, %.preheader88 ]
  %71 = load <4 x i32>, ptr %.13192, align 16, !tbaa !45
  %72 = and <4 x i32> %71, splat (i32 -2147483648)
  %73 = and <4 x i32> %71, splat (i32 2147483647)
  %74 = bitcast <4 x i32> %73 to <4 x float>
  %75 = fcmp fast ugt <4 x float> %74, splat (float 5.000000e-01)
  %76 = select <4 x i1> %75, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %77 = fmul fast <4 x float> %74, splat (float 5.000000e-01)
  %78 = fsub fast <4 x float> splat (float 5.000000e-01), %77
  %79 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.sqrt.v4f32(<4 x float> nofpclass(nan inf) %78)
  %80 = select <4 x i1> %75, <4 x float> %79, <4 x float> %74
  %81 = fmul fast <4 x float> %80, %80
  %82 = fmul fast <4 x float> %81, %81
  %83 = fmul fast <4 x float> %82, splat (float 0x3FA5B7B9E0000000)
  %84 = fadd fast <4 x float> %83, splat (float 0x3FA74E7B00000000)
  %85 = fmul fast <4 x float> %84, %82
  %86 = fadd fast <4 x float> %85, splat (float 0x3FC5555F00000000)
  %87 = fmul fast <4 x float> %82, splat (float 0x3F9891E320000000)
  %88 = fadd fast <4 x float> %87, splat (float 0x3FB32FB980000000)
  %89 = fmul fast <4 x float> %88, %82
  %90 = fadd fast <4 x float> %89, splat (float 1.000000e+00)
  %91 = fmul fast <4 x float> %86, %81
  %92 = fadd fast <4 x float> %90, %91
  %93 = fmul fast <4 x float> %76, splat (float 3.000000e+00)
  %94 = fsub fast <4 x float> splat (float 1.000000e+00), %93
  %95 = fmul fast <4 x float> %76, splat (float 0x3FF921FB60000000)
  %96 = fmul fast <4 x float> %94, %80
  %97 = fmul fast <4 x float> %96, %92
  %98 = fadd fast <4 x float> %97, %95
  %99 = bitcast <4 x float> %98 to <4 x i32>
  %100 = or <4 x i32> %72, %99
  store <4 x i32> %100, ptr %.13192, align 16, !tbaa !45
  %101 = getelementptr inbounds nuw i8, ptr %.13192, i64 16
  %102 = add nuw nsw i32 %.193, 4
  %103 = or disjoint i32 %102, 3
  %104 = load i32, ptr %4, align 4, !tbaa !32
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %.lr.ph94, label %.preheader, !llvm.loop !124

.lr.ph100:                                        ; preds = %.preheader, %.lr.ph100
  %.299 = phi i32 [ %109, %.lr.ph100 ], [ %.1.lcssa, %.preheader ]
  %.23298 = phi ptr [ %108, %.lr.ph100 ], [ %.131.lcssa, %.preheader ]
  %106 = load float, ptr %.23298, align 4, !tbaa !49
  %107 = call fast noundef nofpclass(nan inf) float @llvm.asin.f32(float %106)
  store float %107, ptr %.23298, align 4, !tbaa !49
  %108 = getelementptr inbounds nuw i8, ptr %.23298, i64 4
  %109 = add nuw nsw i32 %.299, 1
  %exitcond.not = icmp eq i32 %109, %69
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph100, !llvm.loop !125

._crit_edge:                                      ; preds = %.lr.ph100, %.preheader
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond110.not = icmp eq i32 %22, %lftr.wideiv
  br i1 %exitcond110.not, label %._crit_edge103, label %.noexc

._crit_edge103:                                   ; preds = %._crit_edge, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %110

110:                                              ; preds = %._crit_edge103, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.asin.f32(float) #10

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_avx_functor13unary_op_acosEEEiRNS_3MatERKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr nonnull readnone align 1 captures(none) %5) #6 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %112

13:                                               ; preds = %6
  %14 = add nsw i32 %11, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %14, ptr %8, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !32
  %15 = load i32, ptr %0, align 4, !tbaa !32
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %15, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %16 = load i32, ptr %8, align 4, !tbaa !32
  %17 = call i32 @llvm.smin.i32(i32 %16, i32 %14)
  store i32 %17, ptr %8, align 4, !tbaa !32
  %18 = load i32, ptr %7, align 4, !tbaa !32
  %.not90 = icmp sgt i32 %18, %17
  br i1 %.not90, label %._crit_edge92, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = sext i32 %18 to i64
  %22 = add nsw i32 %17, 1
  %.pre = load i32, ptr %4, align 4, !tbaa !32
  br label %.noexc

.noexc:                                           ; preds = %.noexc.lr.ph, %._crit_edge
  %23 = phi i32 [ %.pre, %.noexc.lr.ph ], [ %70, %._crit_edge ]
  %indvars.iv = phi i64 [ %21, %.noexc.lr.ph ], [ %indvars.iv.next, %._crit_edge ]
  %24 = load ptr, ptr %3, align 8, !tbaa !39, !noalias !126
  %25 = load i64, ptr %19, align 8, !tbaa !43, !noalias !126
  %26 = mul i64 %25, %indvars.iv
  %27 = load i64, ptr %20, align 8, !tbaa !44, !noalias !126
  %28 = mul i64 %26, %27
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 %28
  %30 = icmp sgt i32 %23, 7
  br i1 %30, label %.lr.ph, label %.preheader77

.preheader77:                                     ; preds = %.lr.ph, %.noexc
  %31 = phi i32 [ %23, %.noexc ], [ %68, %.lr.ph ]
  %.030.lcssa = phi ptr [ %29, %.noexc ], [ %65, %.lr.ph ]
  %.0.lcssa = phi i32 [ 0, %.noexc ], [ %66, %.lr.ph ]
  %32 = or disjoint i32 %.0.lcssa, 3
  %33 = icmp slt i32 %32, %31
  br i1 %33, label %.lr.ph83, label %.preheader

.lr.ph:                                           ; preds = %.noexc, %.lr.ph
  %.079 = phi i32 [ %66, %.lr.ph ], [ 0, %.noexc ]
  %.03078 = phi ptr [ %65, %.lr.ph ], [ %29, %.noexc ]
  %34 = load <8 x float>, ptr %.03078, align 1, !tbaa !45
  %35 = bitcast <8 x float> %34 to <8 x i32>
  %36 = and <8 x i32> %35, splat (i32 -2147483648)
  %37 = call <8 x float> @llvm.fabs.v8f32(<8 x float> %34)
  %38 = fcmp fast ugt <8 x float> %37, splat (float 5.000000e-01)
  %39 = fmul fast <8 x float> %37, splat (float 5.000000e-01)
  %40 = fsub fast <8 x float> splat (float 5.000000e-01), %39
  %41 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.sqrt.v8f32(<8 x float> nofpclass(nan inf) %40)
  %.v74 = select <8 x i1> %38, <8 x float> %41, <8 x float> %37
  %42 = fmul fast <8 x float> %.v74, %.v74
  %43 = fmul fast <8 x float> %42, %42
  %44 = fmul fast <8 x float> %43, splat (float 0x3FA5B7B9E0000000)
  %45 = fadd fast <8 x float> %44, splat (float 0x3FA74E7B00000000)
  %46 = fmul fast <8 x float> %45, %43
  %47 = fadd fast <8 x float> %46, splat (float 0x3FC5555F00000000)
  %48 = fmul fast <8 x float> %43, splat (float 0x3F9891E320000000)
  %49 = fadd fast <8 x float> %48, splat (float 0x3FB32FB980000000)
  %50 = fmul fast <8 x float> %49, %43
  %51 = fadd fast <8 x float> %50, splat (float 1.000000e+00)
  %52 = fmul fast <8 x float> %47, %42
  %53 = fadd fast <8 x float> %51, %52
  %54 = fmul fast <8 x float> %53, %.v74
  %55 = bitcast <8 x float> %54 to <8 x i32>
  %56 = or <8 x i32> %36, %55
  %57 = bitcast <8 x i32> %56 to <8 x float>
  %58 = fsub fast <8 x float> splat (float 0x3FF921FB60000000), %57
  %59 = fcmp fast olt <8 x float> %34, zeroinitializer
  %60 = select <8 x i1> %59, <8 x float> splat (float 0x400921FB60000000), <8 x float> zeroinitializer
  %factor76 = fmul fast <8 x float> %54, splat (float 2.000000e+00)
  %61 = bitcast <8 x float> %factor76 to <8 x i32>
  %62 = or <8 x i32> %36, %61
  %63 = bitcast <8 x i32> %62 to <8 x float>
  %64 = fadd fast <8 x float> %60, %63
  %.v75 = select <8 x i1> %38, <8 x float> %64, <8 x float> %58
  store <8 x float> %.v75, ptr %.03078, align 1, !tbaa !45
  %65 = getelementptr inbounds nuw i8, ptr %.03078, i64 32
  %66 = add nuw nsw i32 %.079, 8
  %67 = or disjoint i32 %66, 7
  %68 = load i32, ptr %4, align 4, !tbaa !32
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %.lr.ph, label %.preheader77, !llvm.loop !129

.preheader:                                       ; preds = %.lr.ph83, %.preheader77
  %70 = phi i32 [ %31, %.preheader77 ], [ %106, %.lr.ph83 ]
  %.131.lcssa = phi ptr [ %.030.lcssa, %.preheader77 ], [ %103, %.lr.ph83 ]
  %.1.lcssa = phi i32 [ %.0.lcssa, %.preheader77 ], [ %104, %.lr.ph83 ]
  %71 = icmp slt i32 %.1.lcssa, %70
  br i1 %71, label %.lr.ph89, label %._crit_edge

.lr.ph83:                                         ; preds = %.preheader77, %.lr.ph83
  %.182 = phi i32 [ %104, %.lr.ph83 ], [ %.0.lcssa, %.preheader77 ]
  %.13181 = phi ptr [ %103, %.lr.ph83 ], [ %.030.lcssa, %.preheader77 ]
  %72 = load <4 x float>, ptr %.13181, align 16, !tbaa !45
  %73 = bitcast <4 x float> %72 to <4 x i32>
  %74 = and <4 x i32> %73, splat (i32 -2147483648)
  %75 = call <4 x float> @llvm.fabs.v4f32(<4 x float> %72)
  %76 = fcmp fast ugt <4 x float> %75, splat (float 5.000000e-01)
  %77 = fmul fast <4 x float> %75, splat (float 5.000000e-01)
  %78 = fsub fast <4 x float> splat (float 5.000000e-01), %77
  %79 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.sqrt.v4f32(<4 x float> nofpclass(nan inf) %78)
  %.v = select <4 x i1> %76, <4 x float> %79, <4 x float> %75
  %80 = fmul fast <4 x float> %.v, %.v
  %81 = fmul fast <4 x float> %80, %80
  %82 = fmul fast <4 x float> %81, splat (float 0x3FA5B7B9E0000000)
  %83 = fadd fast <4 x float> %82, splat (float 0x3FA74E7B00000000)
  %84 = fmul fast <4 x float> %83, %81
  %85 = fadd fast <4 x float> %84, splat (float 0x3FC5555F00000000)
  %86 = fmul fast <4 x float> %81, splat (float 0x3F9891E320000000)
  %87 = fadd fast <4 x float> %86, splat (float 0x3FB32FB980000000)
  %88 = fmul fast <4 x float> %87, %81
  %89 = fadd fast <4 x float> %88, splat (float 1.000000e+00)
  %90 = fmul fast <4 x float> %85, %80
  %91 = fadd fast <4 x float> %89, %90
  %92 = fmul fast <4 x float> %91, %.v
  %93 = bitcast <4 x float> %92 to <4 x i32>
  %94 = or <4 x i32> %74, %93
  %95 = bitcast <4 x i32> %94 to <4 x float>
  %96 = fsub fast <4 x float> splat (float 0x3FF921FB60000000), %95
  %97 = fcmp fast olt <4 x float> %72, zeroinitializer
  %98 = select <4 x i1> %97, <4 x float> splat (float 0x400921FB60000000), <4 x float> zeroinitializer
  %factor = fmul fast <4 x float> %92, splat (float 2.000000e+00)
  %99 = bitcast <4 x float> %factor to <4 x i32>
  %100 = or <4 x i32> %74, %99
  %101 = bitcast <4 x i32> %100 to <4 x float>
  %102 = fadd fast <4 x float> %98, %101
  %.v73 = select <4 x i1> %76, <4 x float> %102, <4 x float> %96
  store <4 x float> %.v73, ptr %.13181, align 16, !tbaa !45
  %103 = getelementptr inbounds nuw i8, ptr %.13181, i64 16
  %104 = add nuw nsw i32 %.182, 4
  %105 = or disjoint i32 %104, 3
  %106 = load i32, ptr %4, align 4, !tbaa !32
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %.lr.ph83, label %.preheader, !llvm.loop !130

.lr.ph89:                                         ; preds = %.preheader, %.lr.ph89
  %.288 = phi i32 [ %111, %.lr.ph89 ], [ %.1.lcssa, %.preheader ]
  %.23287 = phi ptr [ %110, %.lr.ph89 ], [ %.131.lcssa, %.preheader ]
  %108 = load float, ptr %.23287, align 4, !tbaa !49
  %109 = call fast noundef nofpclass(nan inf) float @llvm.acos.f32(float %108)
  store float %109, ptr %.23287, align 4, !tbaa !49
  %110 = getelementptr inbounds nuw i8, ptr %.23287, i64 4
  %111 = add nuw nsw i32 %.288, 1
  %exitcond.not = icmp eq i32 %111, %70
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph89, !llvm.loop !131

._crit_edge:                                      ; preds = %.lr.ph89, %.preheader
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond99.not = icmp eq i32 %22, %lftr.wideiv
  br i1 %exitcond99.not, label %._crit_edge92, label %.noexc

._crit_edge92:                                    ; preds = %._crit_edge, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %112

112:                                              ; preds = %._crit_edge92, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.acos.f32(float) #10

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_avx_functor13unary_op_atanEEEiRNS_3MatERKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr nonnull readnone align 1 captures(none) %5) #6 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %112

13:                                               ; preds = %6
  %14 = add nsw i32 %11, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %14, ptr %8, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !32
  %15 = load i32, ptr %0, align 4, !tbaa !32
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %15, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %16 = load i32, ptr %8, align 4, !tbaa !32
  %17 = call i32 @llvm.smin.i32(i32 %16, i32 %14)
  store i32 %17, ptr %8, align 4, !tbaa !32
  %18 = load i32, ptr %7, align 4, !tbaa !32
  %.not104 = icmp sgt i32 %18, %17
  br i1 %.not104, label %._crit_edge106, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = sext i32 %18 to i64
  %22 = add nsw i32 %17, 1
  %.pre = load i32, ptr %4, align 4, !tbaa !32
  br label %.noexc

.noexc:                                           ; preds = %.noexc.lr.ph, %._crit_edge
  %23 = phi i32 [ %.pre, %.noexc.lr.ph ], [ %70, %._crit_edge ]
  %indvars.iv = phi i64 [ %21, %.noexc.lr.ph ], [ %indvars.iv.next, %._crit_edge ]
  %24 = load ptr, ptr %3, align 8, !tbaa !39, !noalias !132
  %25 = load i64, ptr %19, align 8, !tbaa !43, !noalias !132
  %26 = mul i64 %25, %indvars.iv
  %27 = load i64, ptr %20, align 8, !tbaa !44, !noalias !132
  %28 = mul i64 %26, %27
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 %28
  %30 = icmp sgt i32 %23, 7
  br i1 %30, label %.lr.ph, label %.preheader91

.preheader91:                                     ; preds = %.lr.ph, %.noexc
  %31 = phi i32 [ %23, %.noexc ], [ %68, %.lr.ph ]
  %.030.lcssa = phi ptr [ %29, %.noexc ], [ %65, %.lr.ph ]
  %.0.lcssa = phi i32 [ 0, %.noexc ], [ %66, %.lr.ph ]
  %32 = or disjoint i32 %.0.lcssa, 3
  %33 = icmp slt i32 %32, %31
  br i1 %33, label %.lr.ph97, label %.preheader

.lr.ph:                                           ; preds = %.noexc, %.lr.ph
  %.093 = phi i32 [ %66, %.lr.ph ], [ 0, %.noexc ]
  %.03092 = phi ptr [ %65, %.lr.ph ], [ %29, %.noexc ]
  %34 = load <8 x i32>, ptr %.03092, align 1, !tbaa !45
  %35 = and <8 x i32> %34, splat (i32 -2147483648)
  %36 = and <8 x i32> %34, splat (i32 2147483647)
  %37 = bitcast <8 x i32> %36 to <8 x float>
  %38 = fcmp fast ogt <8 x float> %37, splat (float 1.000000e+00)
  %39 = select <8 x i1> %38, <8 x float> splat (float -1.000000e+00), <8 x float> %37
  %40 = call nnan ninf nsz <8 x float> @llvm.maxnum.v8f32(<8 x float> %37, <8 x float> splat (float 1.000000e+00))
  %41 = fdiv fast <8 x float> %39, %40
  %42 = fmul fast <8 x float> %41, %41
  %43 = fmul fast <8 x float> %42, %42
  %44 = fmul fast <8 x float> %43, splat (float 0x3F90744B80000000)
  %45 = fsub fast <8 x float> splat (float 0xBFB33603C0000000), %44
  %46 = fmul fast <8 x float> %45, %43
  %47 = fadd fast <8 x float> %46, splat (float 0xBFC22E4000000000)
  %48 = fmul fast <8 x float> %47, %43
  %49 = fadd fast <8 x float> %48, splat (float 0xBFD5554A60000000)
  %50 = fmul fast <8 x float> %43, splat (float 0x3F6758A6E0000000)
  %51 = fadd fast <8 x float> %50, splat (float 0x3FA5DBA9C0000000)
  %52 = fmul fast <8 x float> %51, %43
  %53 = fadd fast <8 x float> %52, splat (float 0x3FBB3DA480000000)
  %54 = fmul fast <8 x float> %53, %43
  %55 = fadd fast <8 x float> %54, splat (float 0x3FC9972E80000000)
  %56 = fmul fast <8 x float> %55, %43
  %57 = fadd fast <8 x float> %56, splat (float 1.000000e+00)
  %58 = fmul fast <8 x float> %49, %42
  %59 = fadd fast <8 x float> %57, %58
  %60 = fmul fast <8 x float> %59, %41
  %61 = select <8 x i1> %38, <8 x float> splat (float 0x3FF921FB60000000), <8 x float> zeroinitializer
  %62 = fadd fast <8 x float> %60, %61
  %63 = bitcast <8 x float> %62 to <8 x i32>
  %64 = or <8 x i32> %35, %63
  store <8 x i32> %64, ptr %.03092, align 1, !tbaa !45
  %65 = getelementptr inbounds nuw i8, ptr %.03092, i64 32
  %66 = add nuw nsw i32 %.093, 8
  %67 = or disjoint i32 %66, 7
  %68 = load i32, ptr %4, align 4, !tbaa !32
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %.lr.ph, label %.preheader91, !llvm.loop !135

.preheader:                                       ; preds = %.lr.ph97, %.preheader91
  %70 = phi i32 [ %31, %.preheader91 ], [ %106, %.lr.ph97 ]
  %.131.lcssa = phi ptr [ %.030.lcssa, %.preheader91 ], [ %103, %.lr.ph97 ]
  %.1.lcssa = phi i32 [ %.0.lcssa, %.preheader91 ], [ %104, %.lr.ph97 ]
  %71 = icmp slt i32 %.1.lcssa, %70
  br i1 %71, label %.lr.ph103, label %._crit_edge

.lr.ph97:                                         ; preds = %.preheader91, %.lr.ph97
  %.196 = phi i32 [ %104, %.lr.ph97 ], [ %.0.lcssa, %.preheader91 ]
  %.13195 = phi ptr [ %103, %.lr.ph97 ], [ %.030.lcssa, %.preheader91 ]
  %72 = load <4 x i32>, ptr %.13195, align 16, !tbaa !45
  %73 = and <4 x i32> %72, splat (i32 -2147483648)
  %74 = and <4 x i32> %72, splat (i32 2147483647)
  %75 = bitcast <4 x i32> %74 to <4 x float>
  %76 = fcmp fast ogt <4 x float> %75, splat (float 1.000000e+00)
  %77 = select <4 x i1> %76, <4 x float> splat (float -1.000000e+00), <4 x float> %75
  %78 = call nnan ninf nsz <4 x float> @llvm.maxnum.v4f32(<4 x float> %75, <4 x float> splat (float 1.000000e+00))
  %79 = fdiv fast <4 x float> %77, %78
  %80 = fmul fast <4 x float> %79, %79
  %81 = fmul fast <4 x float> %80, %80
  %82 = fmul fast <4 x float> %81, splat (float 0x3F90744B80000000)
  %83 = fsub fast <4 x float> splat (float 0xBFB33603C0000000), %82
  %84 = fmul fast <4 x float> %83, %81
  %85 = fadd fast <4 x float> %84, splat (float 0xBFC22E4000000000)
  %86 = fmul fast <4 x float> %85, %81
  %87 = fadd fast <4 x float> %86, splat (float 0xBFD5554A60000000)
  %88 = fmul fast <4 x float> %81, splat (float 0x3F6758A6E0000000)
  %89 = fadd fast <4 x float> %88, splat (float 0x3FA5DBA9C0000000)
  %90 = fmul fast <4 x float> %89, %81
  %91 = fadd fast <4 x float> %90, splat (float 0x3FBB3DA480000000)
  %92 = fmul fast <4 x float> %91, %81
  %93 = fadd fast <4 x float> %92, splat (float 0x3FC9972E80000000)
  %94 = fmul fast <4 x float> %93, %81
  %95 = fadd fast <4 x float> %94, splat (float 1.000000e+00)
  %96 = fmul fast <4 x float> %87, %80
  %97 = fadd fast <4 x float> %95, %96
  %98 = fmul fast <4 x float> %97, %79
  %99 = select <4 x i1> %76, <4 x float> splat (float 0x3FF921FB60000000), <4 x float> zeroinitializer
  %100 = fadd fast <4 x float> %98, %99
  %101 = bitcast <4 x float> %100 to <4 x i32>
  %102 = or <4 x i32> %73, %101
  store <4 x i32> %102, ptr %.13195, align 16, !tbaa !45
  %103 = getelementptr inbounds nuw i8, ptr %.13195, i64 16
  %104 = add nuw nsw i32 %.196, 4
  %105 = or disjoint i32 %104, 3
  %106 = load i32, ptr %4, align 4, !tbaa !32
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %.lr.ph97, label %.preheader, !llvm.loop !136

.lr.ph103:                                        ; preds = %.preheader, %.lr.ph103
  %.2102 = phi i32 [ %111, %.lr.ph103 ], [ %.1.lcssa, %.preheader ]
  %.232101 = phi ptr [ %110, %.lr.ph103 ], [ %.131.lcssa, %.preheader ]
  %108 = load float, ptr %.232101, align 4, !tbaa !49
  %109 = call fast noundef nofpclass(nan inf) float @llvm.atan.f32(float %108)
  store float %109, ptr %.232101, align 4, !tbaa !49
  %110 = getelementptr inbounds nuw i8, ptr %.232101, i64 4
  %111 = add nuw nsw i32 %.2102, 1
  %exitcond.not = icmp eq i32 %111, %70
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph103, !llvm.loop !137

._crit_edge:                                      ; preds = %.lr.ph103, %.preheader
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond113.not = icmp eq i32 %22, %lftr.wideiv
  br i1 %exitcond113.not, label %._crit_edge106, label %.noexc

._crit_edge106:                                   ; preds = %._crit_edge, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %112

112:                                              ; preds = %._crit_edge106, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.atan.f32(float) #10

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_avx_functor19unary_op_reciprocalEEEiRNS_3MatERKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr nonnull readnone align 1 captures(none) %5) #6 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %54

13:                                               ; preds = %6
  %14 = add nsw i32 %11, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %14, ptr %8, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !32
  %15 = load i32, ptr %0, align 4, !tbaa !32
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %15, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %16 = load i32, ptr %8, align 4, !tbaa !32
  %17 = call i32 @llvm.smin.i32(i32 %16, i32 %14)
  store i32 %17, ptr %8, align 4, !tbaa !32
  %18 = load i32, ptr %7, align 4, !tbaa !32
  %.not55 = icmp sgt i32 %18, %17
  br i1 %.not55, label %._crit_edge57, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = sext i32 %18 to i64
  %22 = add nsw i32 %17, 1
  %.pre = load i32, ptr %4, align 4, !tbaa !32
  br label %.noexc

.noexc:                                           ; preds = %.noexc.lr.ph, %._crit_edge
  %23 = phi i32 [ %.pre, %.noexc.lr.ph ], [ %41, %._crit_edge ]
  %indvars.iv = phi i64 [ %21, %.noexc.lr.ph ], [ %indvars.iv.next, %._crit_edge ]
  %24 = load ptr, ptr %3, align 8, !tbaa !39, !noalias !138
  %25 = load i64, ptr %19, align 8, !tbaa !43, !noalias !138
  %26 = mul i64 %25, %indvars.iv
  %27 = load i64, ptr %20, align 8, !tbaa !44, !noalias !138
  %28 = mul i64 %26, %27
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 %28
  %30 = icmp sgt i32 %23, 7
  br i1 %30, label %.lr.ph, label %.preheader42

.preheader42:                                     ; preds = %.lr.ph, %.noexc
  %31 = phi i32 [ %23, %.noexc ], [ %39, %.lr.ph ]
  %.030.lcssa = phi ptr [ %29, %.noexc ], [ %36, %.lr.ph ]
  %.0.lcssa = phi i32 [ 0, %.noexc ], [ %37, %.lr.ph ]
  %32 = or disjoint i32 %.0.lcssa, 3
  %33 = icmp slt i32 %32, %31
  br i1 %33, label %.lr.ph48, label %.preheader

.lr.ph:                                           ; preds = %.noexc, %.lr.ph
  %.044 = phi i32 [ %37, %.lr.ph ], [ 0, %.noexc ]
  %.03043 = phi ptr [ %36, %.lr.ph ], [ %29, %.noexc ]
  %34 = load <8 x float>, ptr %.03043, align 1, !tbaa !45
  %35 = fdiv fast <8 x float> splat (float 1.000000e+00), %34
  store <8 x float> %35, ptr %.03043, align 1, !tbaa !45
  %36 = getelementptr inbounds nuw i8, ptr %.03043, i64 32
  %37 = add nuw nsw i32 %.044, 8
  %38 = or disjoint i32 %37, 7
  %39 = load i32, ptr %4, align 4, !tbaa !32
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %.lr.ph, label %.preheader42, !llvm.loop !141

.preheader:                                       ; preds = %.lr.ph48, %.preheader42
  %41 = phi i32 [ %31, %.preheader42 ], [ %48, %.lr.ph48 ]
  %.131.lcssa = phi ptr [ %.030.lcssa, %.preheader42 ], [ %45, %.lr.ph48 ]
  %.1.lcssa = phi i32 [ %.0.lcssa, %.preheader42 ], [ %46, %.lr.ph48 ]
  %42 = icmp slt i32 %.1.lcssa, %41
  br i1 %42, label %.lr.ph54, label %._crit_edge

.lr.ph48:                                         ; preds = %.preheader42, %.lr.ph48
  %.147 = phi i32 [ %46, %.lr.ph48 ], [ %.0.lcssa, %.preheader42 ]
  %.13146 = phi ptr [ %45, %.lr.ph48 ], [ %.030.lcssa, %.preheader42 ]
  %43 = load <4 x float>, ptr %.13146, align 16, !tbaa !45
  %44 = fdiv fast <4 x float> splat (float 1.000000e+00), %43
  store <4 x float> %44, ptr %.13146, align 16, !tbaa !45
  %45 = getelementptr inbounds nuw i8, ptr %.13146, i64 16
  %46 = add nuw nsw i32 %.147, 4
  %47 = or disjoint i32 %46, 3
  %48 = load i32, ptr %4, align 4, !tbaa !32
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %.lr.ph48, label %.preheader, !llvm.loop !142

.lr.ph54:                                         ; preds = %.preheader, %.lr.ph54
  %.253 = phi i32 [ %53, %.lr.ph54 ], [ %.1.lcssa, %.preheader ]
  %.23252 = phi ptr [ %52, %.lr.ph54 ], [ %.131.lcssa, %.preheader ]
  %50 = load float, ptr %.23252, align 4, !tbaa !49
  %51 = fdiv fast float 1.000000e+00, %50
  store float %51, ptr %.23252, align 4, !tbaa !49
  %52 = getelementptr inbounds nuw i8, ptr %.23252, i64 4
  %53 = add nuw nsw i32 %.253, 1
  %exitcond.not = icmp eq i32 %53, %41
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph54, !llvm.loop !143

._crit_edge:                                      ; preds = %.lr.ph54, %.preheader
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond64.not = icmp eq i32 %22, %lftr.wideiv
  br i1 %exitcond64.not, label %._crit_edge57, label %.noexc

._crit_edge57:                                    ; preds = %._crit_edge, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %54

54:                                               ; preds = %._crit_edge57, %6
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_avx_functor13unary_op_tanhEEEiRNS_3MatERKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr nonnull readnone align 1 captures(none) %5) #6 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %119

13:                                               ; preds = %6
  %14 = add nsw i32 %11, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %14, ptr %8, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !32
  %15 = load i32, ptr %0, align 4, !tbaa !32
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %15, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %16 = load i32, ptr %8, align 4, !tbaa !32
  %17 = call i32 @llvm.smin.i32(i32 %16, i32 %14)
  store i32 %17, ptr %8, align 4, !tbaa !32
  %18 = load i32, ptr %7, align 4, !tbaa !32
  %.not103 = icmp sgt i32 %18, %17
  br i1 %.not103, label %._crit_edge105, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = sext i32 %18 to i64
  %22 = add nsw i32 %17, 1
  %.pre = load i32, ptr %4, align 4, !tbaa !32
  br label %.noexc

.noexc:                                           ; preds = %.noexc.lr.ph, %._crit_edge
  %23 = phi i32 [ %.pre, %.noexc.lr.ph ], [ %73, %._crit_edge ]
  %indvars.iv = phi i64 [ %21, %.noexc.lr.ph ], [ %indvars.iv.next, %._crit_edge ]
  %24 = load ptr, ptr %3, align 8, !tbaa !39, !noalias !144
  %25 = load i64, ptr %19, align 8, !tbaa !43, !noalias !144
  %26 = mul i64 %25, %indvars.iv
  %27 = load i64, ptr %20, align 8, !tbaa !44, !noalias !144
  %28 = mul i64 %26, %27
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 %28
  %30 = icmp sgt i32 %23, 7
  br i1 %30, label %.lr.ph, label %.preheader90

.preheader90:                                     ; preds = %.lr.ph, %.noexc
  %31 = phi i32 [ %23, %.noexc ], [ %71, %.lr.ph ]
  %.030.lcssa = phi ptr [ %29, %.noexc ], [ %68, %.lr.ph ]
  %.0.lcssa = phi i32 [ 0, %.noexc ], [ %69, %.lr.ph ]
  %32 = or disjoint i32 %.0.lcssa, 3
  %33 = icmp slt i32 %32, %31
  br i1 %33, label %.lr.ph96, label %.preheader

.lr.ph:                                           ; preds = %.noexc, %.lr.ph
  %.092 = phi i32 [ %69, %.lr.ph ], [ 0, %.noexc ]
  %.03091 = phi ptr [ %68, %.lr.ph ], [ %29, %.noexc ]
  %34 = load <8 x float>, ptr %.03091, align 1, !tbaa !45
  %35 = fmul fast <8 x float> %34, splat (float -2.000000e+00)
  %36 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %35, <8 x float> splat (float 0x40561814A0000000))
  %37 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %36, <8 x float> splat (float 0xC0561814A0000000))
  %38 = fmul fast <8 x float> %37, splat (float 0x3FF7154760000000)
  %39 = fadd fast <8 x float> %38, splat (float 5.000000e-01)
  %40 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %39, i32 1)
  %41 = fcmp fast ogt <8 x float> %40, %39
  %42 = select <8 x i1> %41, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %43 = fsub fast <8 x float> %40, %42
  %44 = fmul fast <8 x float> %43, splat (float 0x3FE62E4300000000)
  %45 = fsub fast <8 x float> %37, %44
  %46 = fmul fast <8 x float> %45, %45
  %47 = fmul fast <8 x float> %45, splat (float 0x3F2A0D2CE0000000)
  %48 = fadd fast <8 x float> %47, splat (float 0x3F56E879C0000000)
  %49 = fmul fast <8 x float> %48, %45
  %50 = fadd fast <8 x float> %49, splat (float 0x3F81112100000000)
  %51 = fmul fast <8 x float> %50, %45
  %52 = fadd fast <8 x float> %51, splat (float 0x3FA5553820000000)
  %53 = fmul fast <8 x float> %52, %45
  %54 = fadd fast <8 x float> %53, splat (float 0x3FC5555540000000)
  %55 = fmul fast <8 x float> %54, %45
  %56 = fadd fast <8 x float> %55, splat (float 5.000000e-01)
  %57 = fmul fast <8 x float> %46, %56
  %58 = fadd fast <8 x float> %45, splat (float 1.000000e+00)
  %59 = fadd fast <8 x float> %58, %57
  %60 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %43)
  %61 = shl <8 x i32> %60, splat (i32 23)
  %62 = add <8 x i32> %61, splat (i32 1065353216)
  %63 = bitcast <8 x i32> %62 to <8 x float>
  %64 = fmul fast <8 x float> %59, %63
  %65 = fadd fast <8 x float> %64, splat (float 1.000000e+00)
  %66 = fdiv fast <8 x float> splat (float 2.000000e+00), %65
  %67 = fadd fast <8 x float> %66, splat (float -1.000000e+00)
  store <8 x float> %67, ptr %.03091, align 1, !tbaa !45
  %68 = getelementptr inbounds nuw i8, ptr %.03091, i64 32
  %69 = add nuw nsw i32 %.092, 8
  %70 = or disjoint i32 %69, 7
  %71 = load i32, ptr %4, align 4, !tbaa !32
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %.lr.ph, label %.preheader90, !llvm.loop !147

.preheader:                                       ; preds = %.lr.ph96, %.preheader90
  %73 = phi i32 [ %31, %.preheader90 ], [ %113, %.lr.ph96 ]
  %.131.lcssa = phi ptr [ %.030.lcssa, %.preheader90 ], [ %110, %.lr.ph96 ]
  %.1.lcssa = phi i32 [ %.0.lcssa, %.preheader90 ], [ %111, %.lr.ph96 ]
  %74 = icmp slt i32 %.1.lcssa, %73
  br i1 %74, label %.lr.ph102, label %._crit_edge

.lr.ph96:                                         ; preds = %.preheader90, %.lr.ph96
  %.195 = phi i32 [ %111, %.lr.ph96 ], [ %.0.lcssa, %.preheader90 ]
  %.13194 = phi ptr [ %110, %.lr.ph96 ], [ %.030.lcssa, %.preheader90 ]
  %75 = load <4 x float>, ptr %.13194, align 16, !tbaa !45
  %76 = fmul fast <4 x float> %75, splat (float -2.000000e+00)
  %77 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %76, <4 x float> splat (float 0x40561814A0000000))
  %78 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %77, <4 x float> splat (float 0xC0561814A0000000))
  %79 = fmul fast <4 x float> %78, splat (float 0x3FF7154760000000)
  %80 = fadd fast <4 x float> %79, splat (float 5.000000e-01)
  %81 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %80)
  %82 = sitofp <4 x i32> %81 to <4 x float>
  %83 = fcmp fast olt <4 x float> %80, %82
  %84 = select <4 x i1> %83, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %85 = fsub fast <4 x float> %82, %84
  %86 = fmul fast <4 x float> %85, splat (float 0x3FE62E4300000000)
  %87 = fsub fast <4 x float> %78, %86
  %88 = fmul fast <4 x float> %87, %87
  %89 = fmul fast <4 x float> %87, splat (float 0x3F2A0D2CE0000000)
  %90 = fadd fast <4 x float> %89, splat (float 0x3F56E879C0000000)
  %91 = fmul fast <4 x float> %90, %87
  %92 = fadd fast <4 x float> %91, splat (float 0x3F81112100000000)
  %93 = fmul fast <4 x float> %92, %87
  %94 = fadd fast <4 x float> %93, splat (float 0x3FA5553820000000)
  %95 = fmul fast <4 x float> %94, %87
  %96 = fadd fast <4 x float> %95, splat (float 0x3FC5555540000000)
  %97 = fmul fast <4 x float> %96, %87
  %98 = fadd fast <4 x float> %97, splat (float 5.000000e-01)
  %99 = fmul fast <4 x float> %88, %98
  %100 = fadd fast <4 x float> %87, splat (float 1.000000e+00)
  %101 = fadd fast <4 x float> %100, %99
  %102 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %85)
  %103 = shl <4 x i32> %102, splat (i32 23)
  %104 = add <4 x i32> %103, splat (i32 1065353216)
  %105 = bitcast <4 x i32> %104 to <4 x float>
  %106 = fmul fast <4 x float> %101, %105
  %107 = fadd fast <4 x float> %106, splat (float 1.000000e+00)
  %108 = fdiv fast <4 x float> splat (float 2.000000e+00), %107
  %109 = fadd fast <4 x float> %108, splat (float -1.000000e+00)
  store <4 x float> %109, ptr %.13194, align 16, !tbaa !45
  %110 = getelementptr inbounds nuw i8, ptr %.13194, i64 16
  %111 = add nuw nsw i32 %.195, 4
  %112 = or disjoint i32 %111, 3
  %113 = load i32, ptr %4, align 4, !tbaa !32
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %.lr.ph96, label %.preheader, !llvm.loop !148

.lr.ph102:                                        ; preds = %.preheader, %.lr.ph102
  %.2101 = phi i32 [ %118, %.lr.ph102 ], [ %.1.lcssa, %.preheader ]
  %.232100 = phi ptr [ %117, %.lr.ph102 ], [ %.131.lcssa, %.preheader ]
  %115 = load float, ptr %.232100, align 4, !tbaa !49
  %116 = call fast noundef nofpclass(nan inf) float @llvm.tanh.f32(float %115)
  store float %116, ptr %.232100, align 4, !tbaa !49
  %117 = getelementptr inbounds nuw i8, ptr %.232100, i64 4
  %118 = add nuw nsw i32 %.2101, 1
  %exitcond.not = icmp eq i32 %118, %73
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph102, !llvm.loop !149

._crit_edge:                                      ; preds = %.lr.ph102, %.preheader
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond112.not = icmp eq i32 %22, %lftr.wideiv
  br i1 %exitcond112.not, label %._crit_edge105, label %.noexc

._crit_edge105:                                   ; preds = %._crit_edge, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %119

119:                                              ; preds = %._crit_edge105, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.tanh.f32(float) #10

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_avx_functor14unary_op_log10EEEiRNS_3MatERKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr nonnull readnone align 1 captures(none) %5) #6 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %127

13:                                               ; preds = %6
  %14 = add nsw i32 %11, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %14, ptr %8, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !32
  %15 = load i32, ptr %0, align 4, !tbaa !32
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %15, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %16 = load i32, ptr %8, align 4, !tbaa !32
  %17 = call i32 @llvm.smin.i32(i32 %16, i32 %14)
  store i32 %17, ptr %8, align 4, !tbaa !32
  %18 = load i32, ptr %7, align 4, !tbaa !32
  %.not123 = icmp sgt i32 %18, %17
  br i1 %.not123, label %._crit_edge125, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = sext i32 %18 to i64
  %22 = add nsw i32 %17, 1
  %.pre = load i32, ptr %4, align 4, !tbaa !32
  br label %.noexc

.noexc:                                           ; preds = %.noexc.lr.ph, %._crit_edge
  %23 = phi i32 [ %.pre, %.noexc.lr.ph ], [ %78, %._crit_edge ]
  %indvars.iv = phi i64 [ %21, %.noexc.lr.ph ], [ %indvars.iv.next, %._crit_edge ]
  %24 = load ptr, ptr %3, align 8, !tbaa !39, !noalias !150
  %25 = load i64, ptr %19, align 8, !tbaa !43, !noalias !150
  %26 = mul i64 %25, %indvars.iv
  %27 = load i64, ptr %20, align 8, !tbaa !44, !noalias !150
  %28 = mul i64 %26, %27
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 %28
  %30 = icmp sgt i32 %23, 7
  br i1 %30, label %.lr.ph, label %.preheader110

.preheader110:                                    ; preds = %.lr.ph, %.noexc
  %31 = phi i32 [ %23, %.noexc ], [ %76, %.lr.ph ]
  %.030.lcssa = phi ptr [ %29, %.noexc ], [ %73, %.lr.ph ]
  %.0.lcssa = phi i32 [ 0, %.noexc ], [ %74, %.lr.ph ]
  %32 = or disjoint i32 %.0.lcssa, 3
  %33 = icmp slt i32 %32, %31
  br i1 %33, label %.lr.ph116, label %.preheader

.lr.ph:                                           ; preds = %.noexc, %.lr.ph
  %.0112 = phi i32 [ %74, %.lr.ph ], [ 0, %.noexc ]
  %.030111 = phi ptr [ %73, %.lr.ph ], [ %29, %.noexc ]
  %34 = load <8 x float>, ptr %.030111, align 1, !tbaa !45
  %35 = fcmp fast ole <8 x float> %34, zeroinitializer
  %36 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %34, <8 x float> splat (float 0x3810000000000000))
  %37 = bitcast <8 x float> %36 to <8 x i32>
  %38 = bitcast <8 x float> %36 to <8 x i32>
  %39 = and <8 x i32> %38, splat (i32 -2139095041)
  %40 = or disjoint <8 x i32> %39, splat (i32 1056964608)
  %41 = bitcast <8 x i32> %40 to <8 x float>
  %42 = lshr <8 x i32> %37, splat (i32 23)
  %43 = add nsw <8 x i32> %42, splat (i32 -127)
  %44 = sitofp <8 x i32> %43 to <8 x float>
  %45 = fadd fast <8 x float> %44, splat (float 1.000000e+00)
  %46 = fcmp fast olt <8 x float> %41, splat (float 0x3FE6A09E60000000)
  %47 = select <8 x i1> %46, <8 x float> %41, <8 x float> zeroinitializer
  %48 = fadd fast <8 x float> %41, splat (float -1.000000e+00)
  %49 = select fast <8 x i1> %46, <8 x float> %44, <8 x float> %45
  %50 = fadd fast <8 x float> %48, %47
  %51 = fmul fast <8 x float> %50, %50
  %52 = fmul fast <8 x float> %50, splat (float 0x3FB2043760000000)
  %53 = fadd fast <8 x float> %52, splat (float 0xBFBD7A3700000000)
  %54 = fmul fast <8 x float> %53, %50
  %55 = fadd fast <8 x float> %54, splat (float 0x3FBDE4A340000000)
  %56 = fmul fast <8 x float> %55, %50
  %57 = fadd fast <8 x float> %56, splat (float 0xBFBFCBA9E0000000)
  %58 = fmul fast <8 x float> %57, %50
  %59 = fadd fast <8 x float> %58, splat (float 0x3FC23D37E0000000)
  %60 = fmul fast <8 x float> %59, %50
  %61 = fadd fast <8 x float> %60, splat (float 0xBFC555CA00000000)
  %62 = fmul fast <8 x float> %61, %50
  %63 = fadd fast <8 x float> %62, splat (float 0x3FC999D580000000)
  %64 = fmul fast <8 x float> %63, %50
  %65 = fadd fast <8 x float> %64, splat (float 0xBFCFFFFF80000000)
  %66 = fmul fast <8 x float> %65, %50
  %67 = fadd fast <8 x float> %66, splat (float 0x3FD5555540000000)
  %68 = fmul fast <8 x float> %67, %50
  %reass.mul107 = fmul fast <8 x float> %49, splat (float 0x3FE62E4300000000)
  %reass.add108 = fadd fast <8 x float> %68, splat (float -5.000000e-01)
  %reass.mul109 = fmul fast <8 x float> %51, %reass.add108
  %69 = fadd fast <8 x float> %reass.mul107, %50
  %70 = fadd fast <8 x float> %69, %reass.mul109
  %71 = fmul fast <8 x float> %70, splat (float 0x3FDBCB7B20000000)
  %72 = select <8 x i1> %35, <8 x float> splat (float 0xFFFFFFFFE0000000), <8 x float> %71
  store <8 x float> %72, ptr %.030111, align 1, !tbaa !45
  %73 = getelementptr inbounds nuw i8, ptr %.030111, i64 32
  %74 = add nuw nsw i32 %.0112, 8
  %75 = or disjoint i32 %74, 7
  %76 = load i32, ptr %4, align 4, !tbaa !32
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %.lr.ph, label %.preheader110, !llvm.loop !153

.preheader:                                       ; preds = %.lr.ph116, %.preheader110
  %78 = phi i32 [ %31, %.preheader110 ], [ %121, %.lr.ph116 ]
  %.131.lcssa = phi ptr [ %.030.lcssa, %.preheader110 ], [ %118, %.lr.ph116 ]
  %.1.lcssa = phi i32 [ %.0.lcssa, %.preheader110 ], [ %119, %.lr.ph116 ]
  %79 = icmp slt i32 %.1.lcssa, %78
  br i1 %79, label %.lr.ph122, label %._crit_edge

.lr.ph116:                                        ; preds = %.preheader110, %.lr.ph116
  %.1115 = phi i32 [ %119, %.lr.ph116 ], [ %.0.lcssa, %.preheader110 ]
  %.131114 = phi ptr [ %118, %.lr.ph116 ], [ %.030.lcssa, %.preheader110 ]
  %80 = load <4 x float>, ptr %.131114, align 16, !tbaa !45
  %81 = fcmp fast ole <4 x float> %80, zeroinitializer
  %82 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %80, <4 x float> splat (float 0x3810000000000000))
  %83 = bitcast <4 x float> %82 to <4 x i32>
  %84 = lshr <4 x i32> %83, splat (i32 23)
  %85 = and <4 x i32> %83, splat (i32 -2139095041)
  %86 = or disjoint <4 x i32> %85, splat (i32 1056964608)
  %87 = bitcast <4 x i32> %86 to <4 x float>
  %88 = add nsw <4 x i32> %84, splat (i32 -127)
  %89 = sitofp <4 x i32> %88 to <4 x float>
  %90 = fadd fast <4 x float> %89, splat (float 1.000000e+00)
  %91 = fcmp fast olt <4 x float> %87, splat (float 0x3FE6A09E60000000)
  %92 = select <4 x i1> %91, <4 x float> %87, <4 x float> zeroinitializer
  %93 = fadd fast <4 x float> %87, splat (float -1.000000e+00)
  %94 = select fast <4 x i1> %91, <4 x float> %89, <4 x float> %90
  %95 = fadd fast <4 x float> %93, %92
  %96 = fmul fast <4 x float> %95, %95
  %97 = fmul fast <4 x float> %95, splat (float 0x3FB2043760000000)
  %98 = fadd fast <4 x float> %97, splat (float 0xBFBD7A3700000000)
  %99 = fmul fast <4 x float> %98, %95
  %100 = fadd fast <4 x float> %99, splat (float 0x3FBDE4A340000000)
  %101 = fmul fast <4 x float> %100, %95
  %102 = fadd fast <4 x float> %101, splat (float 0xBFBFCBA9E0000000)
  %103 = fmul fast <4 x float> %102, %95
  %104 = fadd fast <4 x float> %103, splat (float 0x3FC23D37E0000000)
  %105 = fmul fast <4 x float> %104, %95
  %106 = fadd fast <4 x float> %105, splat (float 0xBFC555CA00000000)
  %107 = fmul fast <4 x float> %106, %95
  %108 = fadd fast <4 x float> %107, splat (float 0x3FC999D580000000)
  %109 = fmul fast <4 x float> %108, %95
  %110 = fadd fast <4 x float> %109, splat (float 0xBFCFFFFF80000000)
  %111 = fmul fast <4 x float> %110, %95
  %112 = fadd fast <4 x float> %111, splat (float 0x3FD5555540000000)
  %113 = fmul fast <4 x float> %112, %95
  %reass.mul = fmul fast <4 x float> %94, splat (float 0x3FE62E4300000000)
  %reass.add105 = fadd fast <4 x float> %113, splat (float -5.000000e-01)
  %reass.mul106 = fmul fast <4 x float> %96, %reass.add105
  %114 = fadd fast <4 x float> %reass.mul, %95
  %115 = fadd fast <4 x float> %114, %reass.mul106
  %116 = fmul fast <4 x float> %115, splat (float 0x3FDBCB7B20000000)
  %117 = select <4 x i1> %81, <4 x float> splat (float 0xFFFFFFFFE0000000), <4 x float> %116
  store <4 x float> %117, ptr %.131114, align 16, !tbaa !45
  %118 = getelementptr inbounds nuw i8, ptr %.131114, i64 16
  %119 = add nuw nsw i32 %.1115, 4
  %120 = or disjoint i32 %119, 3
  %121 = load i32, ptr %4, align 4, !tbaa !32
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %.lr.ph116, label %.preheader, !llvm.loop !154

.lr.ph122:                                        ; preds = %.preheader, %.lr.ph122
  %.2121 = phi i32 [ %126, %.lr.ph122 ], [ %.1.lcssa, %.preheader ]
  %.232120 = phi ptr [ %125, %.lr.ph122 ], [ %.131.lcssa, %.preheader ]
  %123 = load float, ptr %.232120, align 4, !tbaa !49
  %124 = call fast noundef nofpclass(nan inf) float @llvm.log10.f32(float %123)
  store float %124, ptr %.232120, align 4, !tbaa !49
  %125 = getelementptr inbounds nuw i8, ptr %.232120, i64 4
  %126 = add nuw nsw i32 %.2121, 1
  %exitcond.not = icmp eq i32 %126, %78
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph122, !llvm.loop !155

._crit_edge:                                      ; preds = %.lr.ph122, %.preheader
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond132.not = icmp eq i32 %22, %lftr.wideiv
  br i1 %exitcond132.not, label %._crit_edge125, label %.noexc

._crit_edge125:                                   ; preds = %._crit_edge, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %127

127:                                              ; preds = %._crit_edge125, %6
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log10.f32(float) #8

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_avx_functor14unary_op_roundEEEiRNS_3MatERKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr nonnull readnone align 1 captures(none) %5) #6 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %54

13:                                               ; preds = %6
  %14 = add nsw i32 %11, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %14, ptr %8, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !32
  %15 = load i32, ptr %0, align 4, !tbaa !32
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %15, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %16 = load i32, ptr %8, align 4, !tbaa !32
  %17 = call i32 @llvm.smin.i32(i32 %16, i32 %14)
  store i32 %17, ptr %8, align 4, !tbaa !32
  %18 = load i32, ptr %7, align 4, !tbaa !32
  %.not55 = icmp sgt i32 %18, %17
  br i1 %.not55, label %._crit_edge57, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = sext i32 %18 to i64
  %22 = add nsw i32 %17, 1
  %.pre = load i32, ptr %4, align 4, !tbaa !32
  br label %.noexc

.noexc:                                           ; preds = %.noexc.lr.ph, %._crit_edge
  %23 = phi i32 [ %.pre, %.noexc.lr.ph ], [ %41, %._crit_edge ]
  %indvars.iv = phi i64 [ %21, %.noexc.lr.ph ], [ %indvars.iv.next, %._crit_edge ]
  %24 = load ptr, ptr %3, align 8, !tbaa !39, !noalias !156
  %25 = load i64, ptr %19, align 8, !tbaa !43, !noalias !156
  %26 = mul i64 %25, %indvars.iv
  %27 = load i64, ptr %20, align 8, !tbaa !44, !noalias !156
  %28 = mul i64 %26, %27
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 %28
  %30 = icmp sgt i32 %23, 7
  br i1 %30, label %.lr.ph, label %.preheader42

.preheader42:                                     ; preds = %.lr.ph, %.noexc
  %31 = phi i32 [ %23, %.noexc ], [ %39, %.lr.ph ]
  %.030.lcssa = phi ptr [ %29, %.noexc ], [ %36, %.lr.ph ]
  %.0.lcssa = phi i32 [ 0, %.noexc ], [ %37, %.lr.ph ]
  %32 = or disjoint i32 %.0.lcssa, 3
  %33 = icmp slt i32 %32, %31
  br i1 %33, label %.lr.ph48, label %.preheader

.lr.ph:                                           ; preds = %.noexc, %.lr.ph
  %.044 = phi i32 [ %37, %.lr.ph ], [ 0, %.noexc ]
  %.03043 = phi ptr [ %36, %.lr.ph ], [ %29, %.noexc ]
  %34 = load <8 x float>, ptr %.03043, align 1, !tbaa !45
  %35 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %34, i32 8)
  store <8 x float> %35, ptr %.03043, align 1, !tbaa !45
  %36 = getelementptr inbounds nuw i8, ptr %.03043, i64 32
  %37 = add nuw nsw i32 %.044, 8
  %38 = or disjoint i32 %37, 7
  %39 = load i32, ptr %4, align 4, !tbaa !32
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %.lr.ph, label %.preheader42, !llvm.loop !159

.preheader:                                       ; preds = %.lr.ph48, %.preheader42
  %41 = phi i32 [ %31, %.preheader42 ], [ %48, %.lr.ph48 ]
  %.131.lcssa = phi ptr [ %.030.lcssa, %.preheader42 ], [ %45, %.lr.ph48 ]
  %.1.lcssa = phi i32 [ %.0.lcssa, %.preheader42 ], [ %46, %.lr.ph48 ]
  %42 = icmp slt i32 %.1.lcssa, %41
  br i1 %42, label %.lr.ph54, label %._crit_edge

.lr.ph48:                                         ; preds = %.preheader42, %.lr.ph48
  %.147 = phi i32 [ %46, %.lr.ph48 ], [ %.0.lcssa, %.preheader42 ]
  %.13146 = phi ptr [ %45, %.lr.ph48 ], [ %.030.lcssa, %.preheader42 ]
  %43 = load <4 x float>, ptr %.13146, align 16, !tbaa !45
  %44 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse41.round.ps(<4 x float> %43, i32 8)
  store <4 x float> %44, ptr %.13146, align 16, !tbaa !45
  %45 = getelementptr inbounds nuw i8, ptr %.13146, i64 16
  %46 = add nuw nsw i32 %.147, 4
  %47 = or disjoint i32 %46, 3
  %48 = load i32, ptr %4, align 4, !tbaa !32
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %.lr.ph48, label %.preheader, !llvm.loop !160

.lr.ph54:                                         ; preds = %.preheader, %.lr.ph54
  %.253 = phi i32 [ %53, %.lr.ph54 ], [ %.1.lcssa, %.preheader ]
  %.23252 = phi ptr [ %52, %.lr.ph54 ], [ %.131.lcssa, %.preheader ]
  %50 = load float, ptr %.23252, align 4, !tbaa !49
  %51 = call fast noundef nofpclass(nan inf) float @llvm.nearbyint.f32(float %50)
  store float %51, ptr %.23252, align 4, !tbaa !49
  %52 = getelementptr inbounds nuw i8, ptr %.23252, i64 4
  %53 = add nuw nsw i32 %.253, 1
  %exitcond.not = icmp eq i32 %53, %41
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph54, !llvm.loop !161

._crit_edge:                                      ; preds = %.lr.ph54, %.preheader
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond64.not = icmp eq i32 %22, %lftr.wideiv
  br i1 %exitcond64.not, label %._crit_edge57, label %.noexc

._crit_edge57:                                    ; preds = %._crit_edge, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %54

54:                                               ; preds = %._crit_edge57, %6
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.nearbyint.f32(float) #8

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_avx_functor14unary_op_truncEEEiRNS_3MatERKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr nonnull readnone align 1 captures(none) %5) #6 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %54

13:                                               ; preds = %6
  %14 = add nsw i32 %11, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %14, ptr %8, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !32
  %15 = load i32, ptr %0, align 4, !tbaa !32
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %15, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %16 = load i32, ptr %8, align 4, !tbaa !32
  %17 = call i32 @llvm.smin.i32(i32 %16, i32 %14)
  store i32 %17, ptr %8, align 4, !tbaa !32
  %18 = load i32, ptr %7, align 4, !tbaa !32
  %.not55 = icmp sgt i32 %18, %17
  br i1 %.not55, label %._crit_edge57, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = sext i32 %18 to i64
  %22 = add nsw i32 %17, 1
  %.pre = load i32, ptr %4, align 4, !tbaa !32
  br label %.noexc

.noexc:                                           ; preds = %.noexc.lr.ph, %._crit_edge
  %23 = phi i32 [ %.pre, %.noexc.lr.ph ], [ %41, %._crit_edge ]
  %indvars.iv = phi i64 [ %21, %.noexc.lr.ph ], [ %indvars.iv.next, %._crit_edge ]
  %24 = load ptr, ptr %3, align 8, !tbaa !39, !noalias !162
  %25 = load i64, ptr %19, align 8, !tbaa !43, !noalias !162
  %26 = mul i64 %25, %indvars.iv
  %27 = load i64, ptr %20, align 8, !tbaa !44, !noalias !162
  %28 = mul i64 %26, %27
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 %28
  %30 = icmp sgt i32 %23, 7
  br i1 %30, label %.lr.ph, label %.preheader42

.preheader42:                                     ; preds = %.lr.ph, %.noexc
  %31 = phi i32 [ %23, %.noexc ], [ %39, %.lr.ph ]
  %.030.lcssa = phi ptr [ %29, %.noexc ], [ %36, %.lr.ph ]
  %.0.lcssa = phi i32 [ 0, %.noexc ], [ %37, %.lr.ph ]
  %32 = or disjoint i32 %.0.lcssa, 3
  %33 = icmp slt i32 %32, %31
  br i1 %33, label %.lr.ph48, label %.preheader

.lr.ph:                                           ; preds = %.noexc, %.lr.ph
  %.044 = phi i32 [ %37, %.lr.ph ], [ 0, %.noexc ]
  %.03043 = phi ptr [ %36, %.lr.ph ], [ %29, %.noexc ]
  %34 = load <8 x float>, ptr %.03043, align 1, !tbaa !45
  %35 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %34, i32 11)
  store <8 x float> %35, ptr %.03043, align 1, !tbaa !45
  %36 = getelementptr inbounds nuw i8, ptr %.03043, i64 32
  %37 = add nuw nsw i32 %.044, 8
  %38 = or disjoint i32 %37, 7
  %39 = load i32, ptr %4, align 4, !tbaa !32
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %.lr.ph, label %.preheader42, !llvm.loop !165

.preheader:                                       ; preds = %.lr.ph48, %.preheader42
  %41 = phi i32 [ %31, %.preheader42 ], [ %48, %.lr.ph48 ]
  %.131.lcssa = phi ptr [ %.030.lcssa, %.preheader42 ], [ %45, %.lr.ph48 ]
  %.1.lcssa = phi i32 [ %.0.lcssa, %.preheader42 ], [ %46, %.lr.ph48 ]
  %42 = icmp slt i32 %.1.lcssa, %41
  br i1 %42, label %.lr.ph54, label %._crit_edge

.lr.ph48:                                         ; preds = %.preheader42, %.lr.ph48
  %.147 = phi i32 [ %46, %.lr.ph48 ], [ %.0.lcssa, %.preheader42 ]
  %.13146 = phi ptr [ %45, %.lr.ph48 ], [ %.030.lcssa, %.preheader42 ]
  %43 = load <4 x float>, ptr %.13146, align 16, !tbaa !45
  %44 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse41.round.ps(<4 x float> %43, i32 11)
  store <4 x float> %44, ptr %.13146, align 16, !tbaa !45
  %45 = getelementptr inbounds nuw i8, ptr %.13146, i64 16
  %46 = add nuw nsw i32 %.147, 4
  %47 = or disjoint i32 %46, 3
  %48 = load i32, ptr %4, align 4, !tbaa !32
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %.lr.ph48, label %.preheader, !llvm.loop !166

.lr.ph54:                                         ; preds = %.preheader, %.lr.ph54
  %.253 = phi i32 [ %53, %.lr.ph54 ], [ %.1.lcssa, %.preheader ]
  %.23252 = phi ptr [ %52, %.lr.ph54 ], [ %.131.lcssa, %.preheader ]
  %50 = load float, ptr %.23252, align 4, !tbaa !49
  %51 = call fast noundef nofpclass(nan inf) float @llvm.trunc.f32(float %50)
  store float %51, ptr %.23252, align 4, !tbaa !49
  %52 = getelementptr inbounds nuw i8, ptr %.23252, i64 4
  %53 = add nuw nsw i32 %.253, 1
  %exitcond.not = icmp eq i32 %53, %41
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph54, !llvm.loop !167

._crit_edge:                                      ; preds = %.lr.ph54, %.preheader
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond64.not = icmp eq i32 %22, %lftr.wideiv
  br i1 %exitcond64.not, label %._crit_edge57, label %.noexc

._crit_edge57:                                    ; preds = %._crit_edge, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %54

54:                                               ; preds = %._crit_edge57, %6
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.trunc.f32(float) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fabs.v4f32(<4 x float>) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fabs.v8f32(<8 x float>) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.maxnum.v8f32(<8 x float>, <8 x float>) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.maxnum.v4f32(<4 x float>, <4 x float>) #13

attributes #0 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nounwind }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { builtin nounwind }
attributes #15 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 208}
!5 = !{!"_ZTSN4ncnn7UnaryOpE", !6, i64 0, !10, i64 208}
!6 = !{!"_ZTSN4ncnn5LayerE", !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !7, i64 12, !7, i64 13, !7, i64 14, !7, i64 15, !7, i64 16, !7, i64 17, !7, i64 18, !7, i64 19, !7, i64 20, !7, i64 21, !7, i64 22, !7, i64 23, !7, i64 24, !7, i64 25, !7, i64 26, !7, i64 27, !10, i64 28, !11, i64 32, !10, i64 40, !12, i64 48, !12, i64 80, !16, i64 112, !16, i64 136, !21, i64 160, !21, i64 184}
!7 = !{!"bool", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0, !15, i64 8, !8, i64 16}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!14 = !{!"p1 omnipotent char", !11, i64 0}
!15 = !{!"long", !8, i64 0}
!16 = !{!"_ZTSSt6vectorIiSaIiEE", !17, i64 0}
!17 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !18, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !19, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!20 = !{!"p1 int", !11, i64 0}
!21 = !{!"_ZTSSt6vectorIN4ncnn3MatESaIS1_EE", !22, i64 0}
!22 = !{!"_ZTSSt12_Vector_baseIN4ncnn3MatESaIS1_EE", !23, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE12_Vector_implE", !24, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE17_Vector_impl_dataE", !25, i64 0, !25, i64 8, !25, i64 16}
!25 = !{!"p1 _ZTSN4ncnn3MatE", !11, i64 0}
!26 = !{!27, !10, i64 44}
!27 = !{!"_ZTSN4ncnn3MatE", !11, i64 0, !20, i64 8, !15, i64 16, !10, i64 24, !28, i64 32, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !15, i64 64}
!28 = !{!"p1 _ZTSN4ncnn9AllocatorE", !11, i64 0}
!29 = !{!27, !10, i64 48}
!30 = !{!27, !10, i64 52}
!31 = !{!27, !10, i64 56}
!32 = !{!10, !10, i64 0}
!33 = !{!27, !10, i64 24}
!34 = !{!35, !10, i64 4}
!35 = !{!"_ZTSN4ncnn6OptionE", !7, i64 0, !10, i64 4, !28, i64 8, !28, i64 16, !10, i64 24, !7, i64 28, !7, i64 29, !7, i64 30, !7, i64 31, !7, i64 32, !7, i64 33, !7, i64 34, !7, i64 35, !7, i64 36, !7, i64 37, !7, i64 38, !7, i64 39, !7, i64 40, !7, i64 41, !7, i64 42, !7, i64 43, !7, i64 44, !7, i64 45, !7, i64 46, !7, i64 47, !10, i64 48, !7, i64 52, !7, i64 53, !7, i64 54, !7, i64 55, !7, i64 56, !7, i64 57, !7, i64 58, !7, i64 59, !7, i64 60, !7, i64 61, !7, i64 62, !7, i64 63}
!36 = !{!37, !37, i64 0}
!37 = !{!"vtable pointer", !9, i64 0}
!38 = !{!6, !7, i64 11}
!39 = !{!27, !11, i64 0}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!42 = distinct !{!42, !"_ZN4ncnn3Mat7channelEi"}
!43 = !{!27, !15, i64 64}
!44 = !{!27, !15, i64 16}
!45 = !{!8, !8, i64 0}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = distinct !{!48, !47}
!49 = !{!50, !50, i64 0}
!50 = !{!"float", !8, i64 0}
!51 = distinct !{!51, !47}
!52 = !{!53}
!53 = !{i64 2, i64 -1, i64 -1, i1 true}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!56 = distinct !{!56, !"_ZN4ncnn3Mat7channelEi"}
!57 = distinct !{!57, !47}
!58 = distinct !{!58, !47}
!59 = distinct !{!59, !47}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!62 = distinct !{!62, !"_ZN4ncnn3Mat7channelEi"}
!63 = distinct !{!63, !47}
!64 = distinct !{!64, !47}
!65 = distinct !{!65, !47}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!68 = distinct !{!68, !"_ZN4ncnn3Mat7channelEi"}
!69 = distinct !{!69, !47}
!70 = distinct !{!70, !47}
!71 = distinct !{!71, !47}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!74 = distinct !{!74, !"_ZN4ncnn3Mat7channelEi"}
!75 = distinct !{!75, !47}
!76 = distinct !{!76, !47}
!77 = distinct !{!77, !47}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!80 = distinct !{!80, !"_ZN4ncnn3Mat7channelEi"}
!81 = distinct !{!81, !47}
!82 = distinct !{!82, !47}
!83 = distinct !{!83, !47}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!86 = distinct !{!86, !"_ZN4ncnn3Mat7channelEi"}
!87 = distinct !{!87, !47}
!88 = distinct !{!88, !47}
!89 = distinct !{!89, !47}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!92 = distinct !{!92, !"_ZN4ncnn3Mat7channelEi"}
!93 = distinct !{!93, !47}
!94 = distinct !{!94, !47}
!95 = distinct !{!95, !47}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!98 = distinct !{!98, !"_ZN4ncnn3Mat7channelEi"}
!99 = distinct !{!99, !47}
!100 = distinct !{!100, !47}
!101 = distinct !{!101, !47}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!104 = distinct !{!104, !"_ZN4ncnn3Mat7channelEi"}
!105 = distinct !{!105, !47}
!106 = distinct !{!106, !47}
!107 = distinct !{!107, !47}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!110 = distinct !{!110, !"_ZN4ncnn3Mat7channelEi"}
!111 = distinct !{!111, !47}
!112 = distinct !{!112, !47}
!113 = distinct !{!113, !47}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!116 = distinct !{!116, !"_ZN4ncnn3Mat7channelEi"}
!117 = distinct !{!117, !47}
!118 = distinct !{!118, !47}
!119 = distinct !{!119, !47}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!122 = distinct !{!122, !"_ZN4ncnn3Mat7channelEi"}
!123 = distinct !{!123, !47}
!124 = distinct !{!124, !47}
!125 = distinct !{!125, !47}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!128 = distinct !{!128, !"_ZN4ncnn3Mat7channelEi"}
!129 = distinct !{!129, !47}
!130 = distinct !{!130, !47}
!131 = distinct !{!131, !47}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!134 = distinct !{!134, !"_ZN4ncnn3Mat7channelEi"}
!135 = distinct !{!135, !47}
!136 = distinct !{!136, !47}
!137 = distinct !{!137, !47}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!140 = distinct !{!140, !"_ZN4ncnn3Mat7channelEi"}
!141 = distinct !{!141, !47}
!142 = distinct !{!142, !47}
!143 = distinct !{!143, !47}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!146 = distinct !{!146, !"_ZN4ncnn3Mat7channelEi"}
!147 = distinct !{!147, !47}
!148 = distinct !{!148, !47}
!149 = distinct !{!149, !47}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!152 = distinct !{!152, !"_ZN4ncnn3Mat7channelEi"}
!153 = distinct !{!153, !47}
!154 = distinct !{!154, !47}
!155 = distinct !{!155, !47}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!158 = distinct !{!158, !"_ZN4ncnn3Mat7channelEi"}
!159 = distinct !{!159, !47}
!160 = distinct !{!160, !47}
!161 = distinct !{!161, !47}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!164 = distinct !{!164, !"_ZN4ncnn3Mat7channelEi"}
!165 = distinct !{!165, !47}
!166 = distinct !{!166, !47}
!167 = distinct !{!167, !47}
