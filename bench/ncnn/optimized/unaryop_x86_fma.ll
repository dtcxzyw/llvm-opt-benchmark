; ModuleID = 'bench/ncnn/original/unaryop_x86_fma.ll'
source_filename = "bench/ncnn/original/unaryop_x86_fma.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"struct.ncnn::UnaryOp_x86_fma_functor::unary_op_trunc" = type { i8 }
%"struct.ncnn::UnaryOp_x86_fma_functor::unary_op_round" = type { i8 }
%"struct.ncnn::UnaryOp_x86_fma_functor::unary_op_log10" = type { i8 }
%"struct.ncnn::UnaryOp_x86_fma_functor::unary_op_tanh" = type { i8 }
%"struct.ncnn::UnaryOp_x86_fma_functor::unary_op_reciprocal" = type { i8 }
%"struct.ncnn::UnaryOp_x86_fma_functor::unary_op_atan" = type { i8 }
%"struct.ncnn::UnaryOp_x86_fma_functor::unary_op_acos" = type { i8 }
%"struct.ncnn::UnaryOp_x86_fma_functor::unary_op_asin" = type { i8 }
%"struct.ncnn::UnaryOp_x86_fma_functor::unary_op_tan" = type { i8 }
%"struct.ncnn::UnaryOp_x86_fma_functor::unary_op_cos" = type { i8 }
%"struct.ncnn::UnaryOp_x86_fma_functor::unary_op_sin" = type { i8 }
%"struct.ncnn::UnaryOp_x86_fma_functor::unary_op_log" = type { i8 }
%"struct.ncnn::UnaryOp_x86_fma_functor::unary_op_exp" = type { i8 }
%"struct.ncnn::UnaryOp_x86_fma_functor::unary_op_rsqrt" = type { i8 }
%"struct.ncnn::UnaryOp_x86_fma_functor::unary_op_sqrt" = type { i8 }
%"struct.ncnn::UnaryOp_x86_fma_functor::unary_op_square" = type { i8 }
%"struct.ncnn::UnaryOp_x86_fma_functor::unary_op_ceil" = type { i8 }
%"struct.ncnn::UnaryOp_x86_fma_functor::unary_op_floor" = type { i8 }
%"struct.ncnn::UnaryOp_x86_fma_functor::unary_op_neg" = type { i8 }
%"struct.ncnn::UnaryOp_x86_fma_functor::unary_op_abs" = type { i8 }

$_ZN4ncnn15UnaryOp_x86_fmaD0Ev = comdat any

@_ZTVN4ncnn15UnaryOp_x86_fmaE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn15UnaryOp_x86_fmaE, ptr @_ZN4ncnn5LayerD2Ev, ptr @_ZN4ncnn15UnaryOp_x86_fmaD0Ev, ptr @_ZN4ncnn7UnaryOp10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn15UnaryOp_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn15UnaryOp_x86_fmaE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn15UnaryOp_x86_fmaE, ptr @_ZTIN4ncnn7UnaryOpE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn15UnaryOp_x86_fmaE = hidden constant [25 x i8] c"N4ncnn15UnaryOp_x86_fmaE\00", align 1
@_ZTIN4ncnn7UnaryOpE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8

@_ZN4ncnn15UnaryOp_x86_fmaC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn15UnaryOp_x86_fmaC2Ev

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn15UnaryOp_x86_fmaD0Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #1 comdat align 2 {
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
define hidden noundef i32 @_ZNK4ncnn15UnaryOp_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(212) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %2) unnamed_addr #3 align 2 {
  %4 = alloca %"struct.ncnn::UnaryOp_x86_fma_functor::unary_op_trunc", align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"struct.ncnn::UnaryOp_x86_fma_functor::unary_op_round", align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"struct.ncnn::UnaryOp_x86_fma_functor::unary_op_log10", align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"struct.ncnn::UnaryOp_x86_fma_functor::unary_op_tanh", align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"struct.ncnn::UnaryOp_x86_fma_functor::unary_op_reciprocal", align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %"struct.ncnn::UnaryOp_x86_fma_functor::unary_op_atan", align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %"struct.ncnn::UnaryOp_x86_fma_functor::unary_op_acos", align 1
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca %"struct.ncnn::UnaryOp_x86_fma_functor::unary_op_asin", align 1
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca %"struct.ncnn::UnaryOp_x86_fma_functor::unary_op_tan", align 1
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca %"struct.ncnn::UnaryOp_x86_fma_functor::unary_op_cos", align 1
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca %"struct.ncnn::UnaryOp_x86_fma_functor::unary_op_sin", align 1
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca %"struct.ncnn::UnaryOp_x86_fma_functor::unary_op_log", align 1
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca %"struct.ncnn::UnaryOp_x86_fma_functor::unary_op_exp", align 1
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca %"struct.ncnn::UnaryOp_x86_fma_functor::unary_op_rsqrt", align 1
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca %"struct.ncnn::UnaryOp_x86_fma_functor::unary_op_sqrt", align 1
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca %"struct.ncnn::UnaryOp_x86_fma_functor::unary_op_square", align 1
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca %"struct.ncnn::UnaryOp_x86_fma_functor::unary_op_ceil", align 1
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca %"struct.ncnn::UnaryOp_x86_fma_functor::unary_op_floor", align 1
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca %"struct.ncnn::UnaryOp_x86_fma_functor::unary_op_neg", align 1
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca %"struct.ncnn::UnaryOp_x86_fma_functor::unary_op_abs", align 1
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
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_fma_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.omp_outlined, ptr nonnull %62, ptr nonnull align 8 dereferenceable(72) %1, ptr nonnull %63, ptr nonnull %61)
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
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_fma_functor12unary_op_negEEEiRNS_3MatERKNS_6OptionE.omp_outlined, ptr nonnull %59, ptr nonnull align 8 dereferenceable(72) %1, ptr nonnull %60, ptr nonnull %58)
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
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_fma_functor14unary_op_floorEEEiRNS_3MatERKNS_6OptionE.omp_outlined, ptr nonnull %56, ptr nonnull align 8 dereferenceable(72) %1, ptr nonnull %57, ptr nonnull %55)
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
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_fma_functor13unary_op_ceilEEEiRNS_3MatERKNS_6OptionE.omp_outlined, ptr nonnull %53, ptr nonnull align 8 dereferenceable(72) %1, ptr nonnull %54, ptr nonnull %52)
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
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_fma_functor15unary_op_squareEEEiRNS_3MatERKNS_6OptionE.omp_outlined, ptr nonnull %50, ptr nonnull align 8 dereferenceable(72) %1, ptr nonnull %51, ptr nonnull %49)
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
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_fma_functor13unary_op_sqrtEEEiRNS_3MatERKNS_6OptionE.omp_outlined, ptr nonnull %47, ptr nonnull align 8 dereferenceable(72) %1, ptr nonnull %48, ptr nonnull %46)
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
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_fma_functor14unary_op_rsqrtEEEiRNS_3MatERKNS_6OptionE.omp_outlined, ptr nonnull %44, ptr nonnull align 8 dereferenceable(72) %1, ptr nonnull %45, ptr nonnull %43)
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
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_fma_functor12unary_op_expEEEiRNS_3MatERKNS_6OptionE.omp_outlined, ptr nonnull %41, ptr nonnull align 8 dereferenceable(72) %1, ptr nonnull %42, ptr nonnull %40)
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
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_fma_functor12unary_op_logEEEiRNS_3MatERKNS_6OptionE.omp_outlined, ptr nonnull %38, ptr nonnull align 8 dereferenceable(72) %1, ptr nonnull %39, ptr nonnull %37)
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
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_fma_functor12unary_op_sinEEEiRNS_3MatERKNS_6OptionE.omp_outlined, ptr nonnull %35, ptr nonnull align 8 dereferenceable(72) %1, ptr nonnull %36, ptr nonnull %34)
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
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_fma_functor12unary_op_cosEEEiRNS_3MatERKNS_6OptionE.omp_outlined, ptr nonnull %32, ptr nonnull align 8 dereferenceable(72) %1, ptr nonnull %33, ptr nonnull %31)
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
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_fma_functor12unary_op_tanEEEiRNS_3MatERKNS_6OptionE.omp_outlined, ptr nonnull %29, ptr nonnull align 8 dereferenceable(72) %1, ptr nonnull %30, ptr nonnull %28)
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
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_fma_functor13unary_op_asinEEEiRNS_3MatERKNS_6OptionE.omp_outlined, ptr nonnull %26, ptr nonnull align 8 dereferenceable(72) %1, ptr nonnull %27, ptr nonnull %25)
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
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_fma_functor13unary_op_acosEEEiRNS_3MatERKNS_6OptionE.omp_outlined, ptr nonnull %23, ptr nonnull align 8 dereferenceable(72) %1, ptr nonnull %24, ptr nonnull %22)
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
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_fma_functor13unary_op_atanEEEiRNS_3MatERKNS_6OptionE.omp_outlined, ptr nonnull %20, ptr nonnull align 8 dereferenceable(72) %1, ptr nonnull %21, ptr nonnull %19)
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
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_fma_functor19unary_op_reciprocalEEEiRNS_3MatERKNS_6OptionE.omp_outlined, ptr nonnull %17, ptr nonnull align 8 dereferenceable(72) %1, ptr nonnull %18, ptr nonnull %16)
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
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_fma_functor13unary_op_tanhEEEiRNS_3MatERKNS_6OptionE.omp_outlined, ptr nonnull %14, ptr nonnull align 8 dereferenceable(72) %1, ptr nonnull %15, ptr nonnull %13)
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
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_fma_functor14unary_op_log10EEEiRNS_3MatERKNS_6OptionE.omp_outlined, ptr nonnull %11, ptr nonnull align 8 dereferenceable(72) %1, ptr nonnull %12, ptr nonnull %10)
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
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_fma_functor14unary_op_roundEEEiRNS_3MatERKNS_6OptionE.omp_outlined, ptr nonnull %8, ptr nonnull align 8 dereferenceable(72) %1, ptr nonnull %9, ptr nonnull %7)
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
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_fma_functor14unary_op_truncEEEiRNS_3MatERKNS_6OptionE.omp_outlined, ptr nonnull %5, ptr nonnull align 8 dereferenceable(72) %1, ptr nonnull %6, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %390

390:                                              ; preds = %3, %374, %355, %339, %323, %307, %291, %275, %259, %243, %227, %211, %195, %179, %163, %147, %131, %115, %99, %83, %67
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn15UnaryOp_x86_fmaC2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN4ncnn7UnaryOpC2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn15UnaryOp_x86_fmaE, i64 16), ptr %0, align 8, !tbaa !36
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
define internal void @_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_fma_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr nonnull readnone align 1 captures(none) %5) #6 personality ptr @__gxx_personality_v0 {
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
define internal void @_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_fma_functor12unary_op_negEEEiRNS_3MatERKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr nonnull readnone align 1 captures(none) %5) #6 personality ptr @__gxx_personality_v0 {
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
define internal void @_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_fma_functor14unary_op_floorEEEiRNS_3MatERKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr nonnull readnone align 1 captures(none) %5) #6 personality ptr @__gxx_personality_v0 {
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
define internal void @_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_fma_functor13unary_op_ceilEEEiRNS_3MatERKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr nonnull readnone align 1 captures(none) %5) #6 personality ptr @__gxx_personality_v0 {
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
define internal void @_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_fma_functor15unary_op_squareEEEiRNS_3MatERKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr nonnull readnone align 1 captures(none) %5) #6 personality ptr @__gxx_personality_v0 {
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
define internal void @_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_fma_functor13unary_op_sqrtEEEiRNS_3MatERKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr nonnull readnone align 1 captures(none) %5) #6 personality ptr @__gxx_personality_v0 {
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
define internal void @_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_fma_functor14unary_op_rsqrtEEEiRNS_3MatERKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr nonnull readnone align 1 captures(none) %5) #6 personality ptr @__gxx_personality_v0 {
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
define internal void @_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_fma_functor12unary_op_expEEEiRNS_3MatERKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr nonnull readnone align 1 captures(none) %5) #6 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %100

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
  %23 = phi i32 [ %.pre, %.noexc.lr.ph ], [ %63, %._crit_edge ]
  %indvars.iv = phi i64 [ %21, %.noexc.lr.ph ], [ %indvars.iv.next, %._crit_edge ]
  %24 = load ptr, ptr %3, align 8, !tbaa !39, !noalias !90
  %25 = load i64, ptr %19, align 8, !tbaa !43, !noalias !90
  %26 = mul i64 %25, %indvars.iv
  %27 = load i64, ptr %20, align 8, !tbaa !44, !noalias !90
  %28 = mul i64 %26, %27
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 %28
  %30 = icmp sgt i32 %23, 7
  br i1 %30, label %.lr.ph, label %.preheader110

.preheader110:                                    ; preds = %.lr.ph, %.noexc
  %31 = phi i32 [ %23, %.noexc ], [ %61, %.lr.ph ]
  %.030.lcssa = phi ptr [ %29, %.noexc ], [ %58, %.lr.ph ]
  %.0.lcssa = phi i32 [ 0, %.noexc ], [ %59, %.lr.ph ]
  %32 = or disjoint i32 %.0.lcssa, 3
  %33 = icmp slt i32 %32, %31
  br i1 %33, label %.lr.ph116, label %.preheader

.lr.ph:                                           ; preds = %.noexc, %.lr.ph
  %.0112 = phi i32 [ %59, %.lr.ph ], [ 0, %.noexc ]
  %.030111 = phi ptr [ %58, %.lr.ph ], [ %29, %.noexc ]
  %34 = load <8 x float>, ptr %.030111, align 1, !tbaa !45
  %35 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %34, <8 x float> splat (float 0x40561814A0000000))
  %36 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %35, <8 x float> splat (float 0xC0561814A0000000))
  %37 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %36, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %38 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %37, i32 1)
  %39 = fcmp fast ogt <8 x float> %38, %37
  %40 = select <8 x i1> %39, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %41 = fsub fast <8 x float> %38, %40
  %42 = fneg fast <8 x float> %41
  %43 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %36)
  %44 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %43)
  %45 = fmul fast <8 x float> %44, %44
  %46 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %44, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %47 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %46, <8 x float> nofpclass(nan inf) %44, <8 x float> splat (float 0x3F81112100000000))
  %48 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %47, <8 x float> nofpclass(nan inf) %44, <8 x float> splat (float 0x3FA5553820000000))
  %49 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %48, <8 x float> nofpclass(nan inf) %44, <8 x float> splat (float 0x3FC5555540000000))
  %50 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %49, <8 x float> nofpclass(nan inf) %44, <8 x float> splat (float 5.000000e-01))
  %51 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %50, <8 x float> nofpclass(nan inf) %45, <8 x float> nofpclass(nan inf) %44)
  %52 = fadd fast <8 x float> %51, splat (float 1.000000e+00)
  %53 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %41)
  %54 = shl <8 x i32> %53, splat (i32 23)
  %55 = add <8 x i32> %54, splat (i32 1065353216)
  %56 = bitcast <8 x i32> %55 to <8 x float>
  %57 = fmul fast <8 x float> %52, %56
  store <8 x float> %57, ptr %.030111, align 1, !tbaa !45
  %58 = getelementptr inbounds nuw i8, ptr %.030111, i64 32
  %59 = add nuw nsw i32 %.0112, 8
  %60 = or disjoint i32 %59, 7
  %61 = load i32, ptr %4, align 4, !tbaa !32
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %.lr.ph, label %.preheader110, !llvm.loop !93

.preheader:                                       ; preds = %.lr.ph116, %.preheader110
  %63 = phi i32 [ %31, %.preheader110 ], [ %94, %.lr.ph116 ]
  %.131.lcssa = phi ptr [ %.030.lcssa, %.preheader110 ], [ %91, %.lr.ph116 ]
  %.1.lcssa = phi i32 [ %.0.lcssa, %.preheader110 ], [ %92, %.lr.ph116 ]
  %64 = icmp slt i32 %.1.lcssa, %63
  br i1 %64, label %.lr.ph122, label %._crit_edge

.lr.ph116:                                        ; preds = %.preheader110, %.lr.ph116
  %.1115 = phi i32 [ %92, %.lr.ph116 ], [ %.0.lcssa, %.preheader110 ]
  %.131114 = phi ptr [ %91, %.lr.ph116 ], [ %.030.lcssa, %.preheader110 ]
  %65 = load <4 x float>, ptr %.131114, align 16, !tbaa !45
  %66 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %65, <4 x float> splat (float 0x40561814A0000000))
  %67 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %66, <4 x float> splat (float 0xC0561814A0000000))
  %68 = fmul fast <4 x float> %67, splat (float 0x3FF7154760000000)
  %69 = fadd fast <4 x float> %68, splat (float 5.000000e-01)
  %70 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %69)
  %71 = sitofp <4 x i32> %70 to <4 x float>
  %72 = fcmp fast olt <4 x float> %69, %71
  %73 = select <4 x i1> %72, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %74 = fsub fast <4 x float> %71, %73
  %75 = fneg fast <4 x float> %74
  %76 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %75, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %67)
  %77 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %75, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %76)
  %78 = fmul fast <4 x float> %77, %77
  %79 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %77, <4 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %80 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %79, <4 x float> nofpclass(nan inf) %77, <4 x float> splat (float 0x3F81112100000000))
  %81 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %80, <4 x float> nofpclass(nan inf) %77, <4 x float> splat (float 0x3FA5553820000000))
  %82 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %81, <4 x float> nofpclass(nan inf) %77, <4 x float> splat (float 0x3FC5555540000000))
  %83 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %82, <4 x float> nofpclass(nan inf) %77, <4 x float> splat (float 5.000000e-01))
  %84 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %83, <4 x float> nofpclass(nan inf) %78, <4 x float> nofpclass(nan inf) %77)
  %85 = fadd fast <4 x float> %84, splat (float 1.000000e+00)
  %86 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %74)
  %87 = shl <4 x i32> %86, splat (i32 23)
  %88 = add <4 x i32> %87, splat (i32 1065353216)
  %89 = bitcast <4 x i32> %88 to <4 x float>
  %90 = fmul fast <4 x float> %85, %89
  store <4 x float> %90, ptr %.131114, align 16, !tbaa !45
  %91 = getelementptr inbounds nuw i8, ptr %.131114, i64 16
  %92 = add nuw nsw i32 %.1115, 4
  %93 = or disjoint i32 %92, 3
  %94 = load i32, ptr %4, align 4, !tbaa !32
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %.lr.ph116, label %.preheader, !llvm.loop !94

.lr.ph122:                                        ; preds = %.preheader, %.lr.ph122
  %.2121 = phi i32 [ %99, %.lr.ph122 ], [ %.1.lcssa, %.preheader ]
  %.232120 = phi ptr [ %98, %.lr.ph122 ], [ %.131.lcssa, %.preheader ]
  %96 = load float, ptr %.232120, align 4, !tbaa !49
  %97 = call fast noundef nofpclass(nan inf) float @llvm.exp.f32(float %96)
  store float %97, ptr %.232120, align 4, !tbaa !49
  %98 = getelementptr inbounds nuw i8, ptr %.232120, i64 4
  %99 = add nuw nsw i32 %.2121, 1
  %exitcond.not = icmp eq i32 %99, %63
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph122, !llvm.loop !95

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
  br label %100

100:                                              ; preds = %._crit_edge125, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.min.ps.256(<8 x float>, <8 x float>) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float>) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float>) #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fma.v4f32(<4 x float>, <4 x float>, <4 x float>) #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #8

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_fma_functor12unary_op_logEEEiRNS_3MatERKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr nonnull readnone align 1 captures(none) %5) #6 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %117

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
  %23 = phi i32 [ %.pre, %.noexc.lr.ph ], [ %73, %._crit_edge ]
  %indvars.iv = phi i64 [ %21, %.noexc.lr.ph ], [ %indvars.iv.next, %._crit_edge ]
  %24 = load ptr, ptr %3, align 8, !tbaa !39, !noalias !96
  %25 = load i64, ptr %19, align 8, !tbaa !43, !noalias !96
  %26 = mul i64 %25, %indvars.iv
  %27 = load i64, ptr %20, align 8, !tbaa !44, !noalias !96
  %28 = mul i64 %26, %27
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 %28
  %30 = icmp sgt i32 %23, 7
  br i1 %30, label %.lr.ph, label %.preheader112

.preheader112:                                    ; preds = %.lr.ph, %.noexc
  %31 = phi i32 [ %23, %.noexc ], [ %71, %.lr.ph ]
  %.030.lcssa = phi ptr [ %29, %.noexc ], [ %68, %.lr.ph ]
  %.0.lcssa = phi i32 [ 0, %.noexc ], [ %69, %.lr.ph ]
  %32 = or disjoint i32 %.0.lcssa, 3
  %33 = icmp slt i32 %32, %31
  br i1 %33, label %.lr.ph118, label %.preheader

.lr.ph:                                           ; preds = %.noexc, %.lr.ph
  %.0114 = phi i32 [ %69, %.lr.ph ], [ 0, %.noexc ]
  %.030113 = phi ptr [ %68, %.lr.ph ], [ %29, %.noexc ]
  %34 = load <8 x float>, ptr %.030113, align 1, !tbaa !45
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
  %52 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %50, <8 x float> nofpclass(nan inf) splat (float 0x3FB2043760000000), <8 x float> splat (float 0xBFBD7A3700000000))
  %53 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %52, <8 x float> nofpclass(nan inf) %50, <8 x float> splat (float 0x3FBDE4A340000000))
  %54 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %53, <8 x float> nofpclass(nan inf) %50, <8 x float> splat (float 0xBFBFCBA9E0000000))
  %55 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %54, <8 x float> nofpclass(nan inf) %50, <8 x float> splat (float 0x3FC23D37E0000000))
  %56 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %55, <8 x float> nofpclass(nan inf) %50, <8 x float> splat (float 0xBFC555CA00000000))
  %57 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %56, <8 x float> nofpclass(nan inf) %50, <8 x float> splat (float 0x3FC999D580000000))
  %58 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %57, <8 x float> nofpclass(nan inf) %50, <8 x float> splat (float 0xBFCFFFFF80000000))
  %59 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %58, <8 x float> nofpclass(nan inf) %50, <8 x float> splat (float 0x3FD5555540000000))
  %60 = fmul fast <8 x float> %51, %50
  %61 = fmul fast <8 x float> %60, %59
  %62 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %49, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %61)
  %63 = fneg fast <8 x float> %51
  %64 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %63, <8 x float> splat (float 5.000000e-01), <8 x float> nofpclass(nan inf) %62)
  %65 = fadd fast <8 x float> %64, %50
  %66 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %49, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %65)
  %67 = select <8 x i1> %35, <8 x float> splat (float 0xFFFFFFFFE0000000), <8 x float> %66
  store <8 x float> %67, ptr %.030113, align 1, !tbaa !45
  %68 = getelementptr inbounds nuw i8, ptr %.030113, i64 32
  %69 = add nuw nsw i32 %.0114, 8
  %70 = or disjoint i32 %69, 7
  %71 = load i32, ptr %4, align 4, !tbaa !32
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %.lr.ph, label %.preheader112, !llvm.loop !99

.preheader:                                       ; preds = %.lr.ph118, %.preheader112
  %73 = phi i32 [ %31, %.preheader112 ], [ %111, %.lr.ph118 ]
  %.131.lcssa = phi ptr [ %.030.lcssa, %.preheader112 ], [ %108, %.lr.ph118 ]
  %.1.lcssa = phi i32 [ %.0.lcssa, %.preheader112 ], [ %109, %.lr.ph118 ]
  %74 = icmp slt i32 %.1.lcssa, %73
  br i1 %74, label %.lr.ph124, label %._crit_edge

.lr.ph118:                                        ; preds = %.preheader112, %.lr.ph118
  %.1117 = phi i32 [ %109, %.lr.ph118 ], [ %.0.lcssa, %.preheader112 ]
  %.131116 = phi ptr [ %108, %.lr.ph118 ], [ %.030.lcssa, %.preheader112 ]
  %75 = load <4 x float>, ptr %.131116, align 16, !tbaa !45
  %76 = fcmp fast ole <4 x float> %75, zeroinitializer
  %77 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %75, <4 x float> splat (float 0x3810000000000000))
  %78 = bitcast <4 x float> %77 to <4 x i32>
  %79 = lshr <4 x i32> %78, splat (i32 23)
  %80 = and <4 x i32> %78, splat (i32 -2139095041)
  %81 = or disjoint <4 x i32> %80, splat (i32 1056964608)
  %82 = bitcast <4 x i32> %81 to <4 x float>
  %83 = add nsw <4 x i32> %79, splat (i32 -127)
  %84 = sitofp <4 x i32> %83 to <4 x float>
  %85 = fadd fast <4 x float> %84, splat (float 1.000000e+00)
  %86 = fcmp fast olt <4 x float> %82, splat (float 0x3FE6A09E60000000)
  %87 = select <4 x i1> %86, <4 x float> %82, <4 x float> zeroinitializer
  %88 = fadd fast <4 x float> %82, splat (float -1.000000e+00)
  %89 = select fast <4 x i1> %86, <4 x float> %84, <4 x float> %85
  %90 = fadd fast <4 x float> %88, %87
  %91 = fmul fast <4 x float> %90, %90
  %92 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %90, <4 x float> nofpclass(nan inf) splat (float 0x3FB2043760000000), <4 x float> splat (float 0xBFBD7A3700000000))
  %93 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %92, <4 x float> nofpclass(nan inf) %90, <4 x float> splat (float 0x3FBDE4A340000000))
  %94 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %93, <4 x float> nofpclass(nan inf) %90, <4 x float> splat (float 0xBFBFCBA9E0000000))
  %95 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %94, <4 x float> nofpclass(nan inf) %90, <4 x float> splat (float 0x3FC23D37E0000000))
  %96 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %95, <4 x float> nofpclass(nan inf) %90, <4 x float> splat (float 0xBFC555CA00000000))
  %97 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %96, <4 x float> nofpclass(nan inf) %90, <4 x float> splat (float 0x3FC999D580000000))
  %98 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %97, <4 x float> nofpclass(nan inf) %90, <4 x float> splat (float 0xBFCFFFFF80000000))
  %99 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %98, <4 x float> nofpclass(nan inf) %90, <4 x float> splat (float 0x3FD5555540000000))
  %100 = fmul fast <4 x float> %91, %90
  %101 = fmul fast <4 x float> %100, %99
  %102 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %89, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %101)
  %103 = fneg fast <4 x float> %91
  %104 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %103, <4 x float> splat (float 5.000000e-01), <4 x float> nofpclass(nan inf) %102)
  %105 = fadd fast <4 x float> %104, %90
  %106 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %89, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %105)
  %107 = select <4 x i1> %76, <4 x float> splat (float 0xFFFFFFFFE0000000), <4 x float> %106
  store <4 x float> %107, ptr %.131116, align 16, !tbaa !45
  %108 = getelementptr inbounds nuw i8, ptr %.131116, i64 16
  %109 = add nuw nsw i32 %.1117, 4
  %110 = or disjoint i32 %109, 3
  %111 = load i32, ptr %4, align 4, !tbaa !32
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %.lr.ph118, label %.preheader, !llvm.loop !100

.lr.ph124:                                        ; preds = %.preheader, %.lr.ph124
  %.2123 = phi i32 [ %116, %.lr.ph124 ], [ %.1.lcssa, %.preheader ]
  %.232122 = phi ptr [ %115, %.lr.ph124 ], [ %.131.lcssa, %.preheader ]
  %113 = load float, ptr %.232122, align 4, !tbaa !49
  %114 = call fast noundef nofpclass(nan inf) float @llvm.log.f32(float %113)
  store float %114, ptr %.232122, align 4, !tbaa !49
  %115 = getelementptr inbounds nuw i8, ptr %.232122, i64 4
  %116 = add nuw nsw i32 %.2123, 1
  %exitcond.not = icmp eq i32 %116, %73
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph124, !llvm.loop !101

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
  br label %117

117:                                              ; preds = %._crit_edge127, %6
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #8

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_fma_functor12unary_op_sinEEEiRNS_3MatERKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr nonnull readnone align 1 captures(none) %5) #6 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %120

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
  %23 = phi i32 [ %.pre, %.noexc.lr.ph ], [ %79, %._crit_edge ]
  %indvars.iv = phi i64 [ %21, %.noexc.lr.ph ], [ %indvars.iv.next, %._crit_edge ]
  %24 = load ptr, ptr %3, align 8, !tbaa !39, !noalias !102
  %25 = load i64, ptr %19, align 8, !tbaa !43, !noalias !102
  %26 = mul i64 %25, %indvars.iv
  %27 = load i64, ptr %20, align 8, !tbaa !44, !noalias !102
  %28 = mul i64 %26, %27
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 %28
  %30 = icmp sgt i32 %23, 7
  br i1 %30, label %.lr.ph, label %.preheader105

.preheader105:                                    ; preds = %.lr.ph, %.noexc
  %31 = phi i32 [ %23, %.noexc ], [ %77, %.lr.ph ]
  %.030.lcssa = phi ptr [ %29, %.noexc ], [ %74, %.lr.ph ]
  %.0.lcssa = phi i32 [ 0, %.noexc ], [ %75, %.lr.ph ]
  %32 = or disjoint i32 %.0.lcssa, 3
  %33 = icmp slt i32 %32, %31
  br i1 %33, label %.lr.ph111, label %.preheader

.lr.ph:                                           ; preds = %.noexc, %.lr.ph
  %.0107 = phi i32 [ %75, %.lr.ph ], [ 0, %.noexc ]
  %.030106 = phi ptr [ %74, %.lr.ph ], [ %29, %.noexc ]
  %34 = load <8 x i32>, ptr %.030106, align 1, !tbaa !45
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
  %50 = and <4 x i32> %42, splat (i32 2)
  %51 = icmp eq <4 x i32> %50, zeroinitializer
  %52 = shufflevector <4 x i32> %46, <4 x i32> %47, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %53 = xor <8 x i32> %34, %52
  %54 = and <8 x i32> %53, splat (i32 -2147483648)
  %55 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %45, <8 x float> nofpclass(nan inf) splat (float 0xBFE9200000000000), <8 x float> nofpclass(nan inf) %36)
  %56 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %45, <8 x float> nofpclass(nan inf) splat (float 0xBF2FB40000000000), <8 x float> nofpclass(nan inf) %55)
  %57 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %45, <8 x float> nofpclass(nan inf) splat (float 0xBE64442D20000000), <8 x float> nofpclass(nan inf) %56)
  %58 = fmul fast <8 x float> %57, %57
  %59 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %58, <8 x float> nofpclass(nan inf) splat (float 0x3EF99EB9C0000000), <8 x float> splat (float 0xBF56C0C340000000))
  %60 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %59, <8 x float> nofpclass(nan inf) %58, <8 x float> splat (float 0x3FA55554A0000000))
  %61 = fmul fast <8 x float> %58, %58
  %62 = fmul fast <8 x float> %61, %60
  %63 = fneg fast <8 x float> %58
  %64 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %63, <8 x float> splat (float 5.000000e-01), <8 x float> nofpclass(nan inf) %62)
  %65 = fadd fast <8 x float> %64, splat (float 1.000000e+00)
  %66 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %58, <8 x float> nofpclass(nan inf) splat (float 0xBF29943F20000000), <8 x float> splat (float 0x3F811073C0000000))
  %67 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %66, <8 x float> nofpclass(nan inf) %58, <8 x float> splat (float 0xBFC5555460000000))
  %68 = fmul fast <8 x float> %67, %58
  %69 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %68, <8 x float> nofpclass(nan inf) %57, <8 x float> nofpclass(nan inf) %57)
  %70 = shufflevector <4 x i1> %49, <4 x i1> %51, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %71 = select fast <8 x i1> %70, <8 x float> %69, <8 x float> %65
  %72 = bitcast <8 x float> %71 to <8 x i32>
  %73 = xor <8 x i32> %54, %72
  store <8 x i32> %73, ptr %.030106, align 1, !tbaa !45
  %74 = getelementptr inbounds nuw i8, ptr %.030106, i64 32
  %75 = add nuw nsw i32 %.0107, 8
  %76 = or disjoint i32 %75, 7
  %77 = load i32, ptr %4, align 4, !tbaa !32
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %.lr.ph, label %.preheader105, !llvm.loop !105

.preheader:                                       ; preds = %.lr.ph111, %.preheader105
  %79 = phi i32 [ %31, %.preheader105 ], [ %114, %.lr.ph111 ]
  %.131.lcssa = phi ptr [ %.030.lcssa, %.preheader105 ], [ %111, %.lr.ph111 ]
  %.1.lcssa = phi i32 [ %.0.lcssa, %.preheader105 ], [ %112, %.lr.ph111 ]
  %80 = icmp slt i32 %.1.lcssa, %79
  br i1 %80, label %.lr.ph117, label %._crit_edge

.lr.ph111:                                        ; preds = %.preheader105, %.lr.ph111
  %.1110 = phi i32 [ %112, %.lr.ph111 ], [ %.0.lcssa, %.preheader105 ]
  %.131109 = phi ptr [ %111, %.lr.ph111 ], [ %.030.lcssa, %.preheader105 ]
  %81 = load <4 x i32>, ptr %.131109, align 16, !tbaa !45
  %82 = and <4 x i32> %81, splat (i32 2147483647)
  %83 = bitcast <4 x i32> %82 to <4 x float>
  %84 = fmul fast <4 x float> %83, splat (float 0x3FF45F3060000000)
  %85 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %84)
  %86 = add <4 x i32> %85, splat (i32 1)
  %87 = and <4 x i32> %86, splat (i32 -2)
  %88 = sitofp <4 x i32> %87 to <4 x float>
  %89 = shl <4 x i32> %86, splat (i32 29)
  %90 = and <4 x i32> %86, splat (i32 2)
  %.not104 = icmp eq <4 x i32> %90, zeroinitializer
  %91 = xor <4 x i32> %89, %81
  %92 = and <4 x i32> %91, splat (i32 -2147483648)
  %93 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %88, <4 x float> nofpclass(nan inf) splat (float 0xBFE9200000000000), <4 x float> nofpclass(nan inf) %83)
  %94 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %88, <4 x float> nofpclass(nan inf) splat (float 0xBF2FB40000000000), <4 x float> nofpclass(nan inf) %93)
  %95 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %88, <4 x float> nofpclass(nan inf) splat (float 0xBE64442D20000000), <4 x float> nofpclass(nan inf) %94)
  %96 = fmul fast <4 x float> %95, %95
  %97 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %96, <4 x float> nofpclass(nan inf) splat (float 0x3EF99EB9C0000000), <4 x float> splat (float 0xBF56C0C340000000))
  %98 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %97, <4 x float> nofpclass(nan inf) %96, <4 x float> splat (float 0x3FA55554A0000000))
  %99 = fmul fast <4 x float> %96, %96
  %100 = fmul fast <4 x float> %99, %98
  %101 = fneg fast <4 x float> %96
  %102 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %101, <4 x float> splat (float 5.000000e-01), <4 x float> nofpclass(nan inf) %100)
  %103 = fadd fast <4 x float> %102, splat (float 1.000000e+00)
  %104 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %96, <4 x float> nofpclass(nan inf) splat (float 0xBF29943F20000000), <4 x float> splat (float 0x3F811073C0000000))
  %105 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %104, <4 x float> nofpclass(nan inf) %96, <4 x float> splat (float 0xBFC5555460000000))
  %106 = fmul fast <4 x float> %105, %96
  %107 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %106, <4 x float> nofpclass(nan inf) %95, <4 x float> nofpclass(nan inf) %95)
  %108 = select fast <4 x i1> %.not104, <4 x float> %107, <4 x float> %103
  %109 = bitcast <4 x float> %108 to <4 x i32>
  %110 = xor <4 x i32> %92, %109
  store <4 x i32> %110, ptr %.131109, align 16, !tbaa !45
  %111 = getelementptr inbounds nuw i8, ptr %.131109, i64 16
  %112 = add nuw nsw i32 %.1110, 4
  %113 = or disjoint i32 %112, 3
  %114 = load i32, ptr %4, align 4, !tbaa !32
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %.lr.ph111, label %.preheader, !llvm.loop !106

.lr.ph117:                                        ; preds = %.preheader, %.lr.ph117
  %.2116 = phi i32 [ %119, %.lr.ph117 ], [ %.1.lcssa, %.preheader ]
  %.232115 = phi ptr [ %118, %.lr.ph117 ], [ %.131.lcssa, %.preheader ]
  %116 = load float, ptr %.232115, align 4, !tbaa !49
  %117 = call fast noundef nofpclass(nan inf) float @llvm.sin.f32(float %116)
  store float %117, ptr %.232115, align 4, !tbaa !49
  %118 = getelementptr inbounds nuw i8, ptr %.232115, i64 4
  %119 = add nuw nsw i32 %.2116, 1
  %exitcond.not = icmp eq i32 %119, %79
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph117, !llvm.loop !107

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
  br label %120

120:                                              ; preds = %._crit_edge120, %6
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #8

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_fma_functor12unary_op_cosEEEiRNS_3MatERKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr nonnull readnone align 1 captures(none) %5) #6 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %126

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
  %.not112 = icmp sgt i32 %18, %17
  br i1 %.not112, label %._crit_edge114, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = sext i32 %18 to i64
  %22 = add nsw i32 %17, 1
  %.pre = load i32, ptr %4, align 4, !tbaa !32
  br label %.noexc

.noexc:                                           ; preds = %.noexc.lr.ph, %._crit_edge
  %23 = phi i32 [ %.pre, %.noexc.lr.ph ], [ %84, %._crit_edge ]
  %indvars.iv = phi i64 [ %21, %.noexc.lr.ph ], [ %indvars.iv.next, %._crit_edge ]
  %24 = load ptr, ptr %3, align 8, !tbaa !39, !noalias !108
  %25 = load i64, ptr %19, align 8, !tbaa !43, !noalias !108
  %26 = mul i64 %25, %indvars.iv
  %27 = load i64, ptr %20, align 8, !tbaa !44, !noalias !108
  %28 = mul i64 %26, %27
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 %28
  %30 = icmp sgt i32 %23, 7
  br i1 %30, label %.lr.ph, label %.preheader99

.preheader99:                                     ; preds = %.lr.ph, %.noexc
  %31 = phi i32 [ %23, %.noexc ], [ %82, %.lr.ph ]
  %.030.lcssa = phi ptr [ %29, %.noexc ], [ %79, %.lr.ph ]
  %.0.lcssa = phi i32 [ 0, %.noexc ], [ %80, %.lr.ph ]
  %32 = or disjoint i32 %.0.lcssa, 3
  %33 = icmp slt i32 %32, %31
  br i1 %33, label %.lr.ph105, label %.preheader

.lr.ph:                                           ; preds = %.noexc, %.lr.ph
  %.0101 = phi i32 [ %80, %.lr.ph ], [ 0, %.noexc ]
  %.030100 = phi ptr [ %79, %.lr.ph ], [ %29, %.noexc ]
  %34 = load <8 x i32>, ptr %.030100, align 1, !tbaa !45
  %35 = and <8 x i32> %34, splat (i32 2147483647)
  %36 = bitcast <8 x i32> %35 to <8 x float>
  %37 = fmul fast <8 x float> %36, splat (float 0x3FF45F3060000000)
  %38 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %37)
  %39 = shufflevector <8 x i32> %38, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %40 = add <4 x i32> %39, splat (i32 1)
  %41 = shufflevector <8 x i32> %38, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %42 = add <4 x i32> %41, splat (i32 1)
  %.inner = and <4 x i32> %40, splat (i32 -2)
  %.inner139 = and <4 x i32> %42, splat (i32 -2)
  %43 = shufflevector <4 x i32> %.inner, <4 x i32> %.inner139, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %44 = sitofp <8 x i32> %43 to <8 x float>
  %45 = add <4 x i32> %.inner, splat (i32 -2)
  %46 = add <4 x i32> %.inner139, splat (i32 -2)
  %47 = shl <4 x i32> %45, splat (i32 29)
  %48 = shl <4 x i32> %46, splat (i32 29)
  %49 = shufflevector <4 x i32> %47, <4 x i32> %48, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %50 = bitcast <8 x i32> %49 to <4 x i64>
  %51 = and <4 x i64> %50, splat (i64 -9223372034707292160)
  %52 = and <4 x i32> %45, splat (i32 2)
  %53 = icmp eq <4 x i32> %52, zeroinitializer
  %54 = and <4 x i32> %46, splat (i32 2)
  %55 = icmp eq <4 x i32> %54, zeroinitializer
  %56 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %44, <8 x float> nofpclass(nan inf) splat (float 0xBFE9200000000000), <8 x float> nofpclass(nan inf) %36)
  %57 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %44, <8 x float> nofpclass(nan inf) splat (float 0xBF2FB40000000000), <8 x float> nofpclass(nan inf) %56)
  %58 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %44, <8 x float> nofpclass(nan inf) splat (float 0xBE64442D20000000), <8 x float> nofpclass(nan inf) %57)
  %59 = fmul fast <8 x float> %58, %58
  %60 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %59, <8 x float> nofpclass(nan inf) splat (float 0x3EF99EB9C0000000), <8 x float> splat (float 0xBF56C0C340000000))
  %61 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %60, <8 x float> nofpclass(nan inf) %59, <8 x float> splat (float 0x3FA55554A0000000))
  %62 = fmul fast <8 x float> %59, %59
  %63 = fmul fast <8 x float> %62, %61
  %64 = fneg fast <8 x float> %59
  %65 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %64, <8 x float> splat (float 5.000000e-01), <8 x float> nofpclass(nan inf) %63)
  %66 = fadd fast <8 x float> %65, splat (float 1.000000e+00)
  %67 = fmul fast <8 x float> %59, splat (float 0x3F29943F20000000)
  %68 = fsub fast <8 x float> splat (float 0x3F811073C0000000), %67
  %69 = fmul fast <8 x float> %68, %59
  %70 = fadd fast <8 x float> %69, splat (float 0xBFC5555460000000)
  %71 = fmul fast <8 x float> %59, %58
  %72 = fmul fast <8 x float> %71, %70
  %73 = fadd fast <8 x float> %72, %58
  %74 = shufflevector <4 x i1> %53, <4 x i1> %55, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %75 = select fast <8 x i1> %74, <8 x float> %73, <8 x float> %66
  %76 = bitcast <8 x float> %75 to <4 x i64>
  %77 = xor <4 x i64> %51, %76
  %78 = xor <4 x i64> %77, splat (i64 -9223372034707292160)
  store <4 x i64> %78, ptr %.030100, align 1, !tbaa !45
  %79 = getelementptr inbounds nuw i8, ptr %.030100, i64 32
  %80 = add nuw nsw i32 %.0101, 8
  %81 = or disjoint i32 %80, 7
  %82 = load i32, ptr %4, align 4, !tbaa !32
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %.lr.ph, label %.preheader99, !llvm.loop !111

.preheader:                                       ; preds = %.lr.ph105, %.preheader99
  %84 = phi i32 [ %31, %.preheader99 ], [ %120, %.lr.ph105 ]
  %.131.lcssa = phi ptr [ %.030.lcssa, %.preheader99 ], [ %117, %.lr.ph105 ]
  %.1.lcssa = phi i32 [ %.0.lcssa, %.preheader99 ], [ %118, %.lr.ph105 ]
  %85 = icmp slt i32 %.1.lcssa, %84
  br i1 %85, label %.lr.ph111, label %._crit_edge

.lr.ph105:                                        ; preds = %.preheader99, %.lr.ph105
  %.1104 = phi i32 [ %118, %.lr.ph105 ], [ %.0.lcssa, %.preheader99 ]
  %.131103 = phi ptr [ %117, %.lr.ph105 ], [ %.030.lcssa, %.preheader99 ]
  %86 = load <4 x i32>, ptr %.131103, align 16, !tbaa !45
  %87 = and <4 x i32> %86, splat (i32 2147483647)
  %88 = bitcast <4 x i32> %87 to <4 x float>
  %89 = fmul fast <4 x float> %88, splat (float 0x3FF45F3060000000)
  %90 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %89)
  %91 = add <4 x i32> %90, splat (i32 1)
  %92 = and <4 x i32> %91, splat (i32 -2)
  %93 = sitofp <4 x i32> %92 to <4 x float>
  %94 = add <4 x i32> %92, splat (i32 -2)
  %95 = shl <4 x i32> %94, splat (i32 29)
  %96 = and <4 x i32> %94, splat (i32 2)
  %.not98 = icmp eq <4 x i32> %96, zeroinitializer
  %97 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %93, <4 x float> nofpclass(nan inf) splat (float 0xBFE9200000000000), <4 x float> nofpclass(nan inf) %88)
  %98 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %93, <4 x float> nofpclass(nan inf) splat (float 0xBF2FB40000000000), <4 x float> nofpclass(nan inf) %97)
  %99 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %93, <4 x float> nofpclass(nan inf) splat (float 0xBE64442D20000000), <4 x float> nofpclass(nan inf) %98)
  %100 = fmul fast <4 x float> %99, %99
  %101 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %100, <4 x float> nofpclass(nan inf) splat (float 0x3EF99EB9C0000000), <4 x float> splat (float 0xBF56C0C340000000))
  %102 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %101, <4 x float> nofpclass(nan inf) %100, <4 x float> splat (float 0x3FA55554A0000000))
  %103 = fmul fast <4 x float> %100, %100
  %104 = fmul fast <4 x float> %103, %102
  %105 = fneg fast <4 x float> %100
  %106 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %105, <4 x float> splat (float 5.000000e-01), <4 x float> nofpclass(nan inf) %104)
  %107 = fadd fast <4 x float> %106, splat (float 1.000000e+00)
  %108 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %100, <4 x float> nofpclass(nan inf) splat (float 0xBF29943F20000000), <4 x float> splat (float 0x3F811073C0000000))
  %109 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %108, <4 x float> nofpclass(nan inf) %100, <4 x float> splat (float 0xBFC5555460000000))
  %110 = fmul fast <4 x float> %109, %100
  %111 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %110, <4 x float> nofpclass(nan inf) %99, <4 x float> nofpclass(nan inf) %99)
  %112 = select fast <4 x i1> %.not98, <4 x float> %111, <4 x float> %107
  %113 = bitcast <4 x float> %112 to <4 x i32>
  %114 = and <4 x i32> %95, splat (i32 -2147483648)
  %115 = xor <4 x i32> %114, %113
  %116 = xor <4 x i32> %115, splat (i32 -2147483648)
  store <4 x i32> %116, ptr %.131103, align 16, !tbaa !45
  %117 = getelementptr inbounds nuw i8, ptr %.131103, i64 16
  %118 = add nuw nsw i32 %.1104, 4
  %119 = or disjoint i32 %118, 3
  %120 = load i32, ptr %4, align 4, !tbaa !32
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %.lr.ph105, label %.preheader, !llvm.loop !112

.lr.ph111:                                        ; preds = %.preheader, %.lr.ph111
  %.2110 = phi i32 [ %125, %.lr.ph111 ], [ %.1.lcssa, %.preheader ]
  %.232109 = phi ptr [ %124, %.lr.ph111 ], [ %.131.lcssa, %.preheader ]
  %122 = load float, ptr %.232109, align 4, !tbaa !49
  %123 = call fast noundef nofpclass(nan inf) float @llvm.cos.f32(float %122)
  store float %123, ptr %.232109, align 4, !tbaa !49
  %124 = getelementptr inbounds nuw i8, ptr %.232109, i64 4
  %125 = add nuw nsw i32 %.2110, 1
  %exitcond.not = icmp eq i32 %125, %84
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph111, !llvm.loop !113

._crit_edge:                                      ; preds = %.lr.ph111, %.preheader
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond121.not = icmp eq i32 %22, %lftr.wideiv
  br i1 %exitcond121.not, label %._crit_edge114, label %.noexc

._crit_edge114:                                   ; preds = %._crit_edge, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %126

126:                                              ; preds = %._crit_edge114, %6
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #8

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_fma_functor12unary_op_tanEEEiRNS_3MatERKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr nonnull readnone align 1 captures(none) %5) #6 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %150

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
  %.not140 = icmp sgt i32 %18, %17
  br i1 %.not140, label %._crit_edge142, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = sext i32 %18 to i64
  %22 = add nsw i32 %17, 1
  %.pre = load i32, ptr %4, align 4, !tbaa !32
  br label %.noexc

.noexc:                                           ; preds = %.noexc.lr.ph, %._crit_edge
  %23 = phi i32 [ %.pre, %.noexc.lr.ph ], [ %96, %._crit_edge ]
  %indvars.iv = phi i64 [ %21, %.noexc.lr.ph ], [ %indvars.iv.next, %._crit_edge ]
  %24 = load ptr, ptr %3, align 8, !tbaa !39, !noalias !114
  %25 = load i64, ptr %19, align 8, !tbaa !43, !noalias !114
  %26 = mul i64 %25, %indvars.iv
  %27 = load i64, ptr %20, align 8, !tbaa !44, !noalias !114
  %28 = mul i64 %26, %27
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 %28
  %30 = icmp sgt i32 %23, 7
  br i1 %30, label %.lr.ph, label %.preheader127

.preheader127:                                    ; preds = %.lr.ph, %.noexc
  %31 = phi i32 [ %23, %.noexc ], [ %94, %.lr.ph ]
  %.030.lcssa = phi ptr [ %29, %.noexc ], [ %91, %.lr.ph ]
  %.0.lcssa = phi i32 [ 0, %.noexc ], [ %92, %.lr.ph ]
  %32 = or disjoint i32 %.0.lcssa, 3
  %33 = icmp slt i32 %32, %31
  br i1 %33, label %.lr.ph133, label %.preheader

.lr.ph:                                           ; preds = %.noexc, %.lr.ph
  %.0129 = phi i32 [ %92, %.lr.ph ], [ 0, %.noexc ]
  %.030128 = phi ptr [ %91, %.lr.ph ], [ %29, %.noexc ]
  %34 = load <8 x i32>, ptr %.030128, align 1, !tbaa !45
  %35 = and <8 x i32> %34, splat (i32 2147483647)
  %36 = bitcast <8 x i32> %35 to <8 x float>
  %37 = fmul fast <8 x float> %36, splat (float 0x3FF45F3060000000)
  %38 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %37)
  %39 = shufflevector <8 x i32> %38, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %40 = add <4 x i32> %39, splat (i32 1)
  %41 = shufflevector <8 x i32> %38, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %42 = add <4 x i32> %41, splat (i32 1)
  %.inner = and <4 x i32> %40, splat (i32 -2)
  %.inner167 = and <4 x i32> %42, splat (i32 -2)
  %43 = shufflevector <4 x i32> %.inner, <4 x i32> %.inner167, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %44 = sitofp <8 x i32> %43 to <8 x float>
  %45 = shl <4 x i32> %40, splat (i32 29)
  %46 = shl <4 x i32> %42, splat (i32 29)
  %47 = and <4 x i32> %40, splat (i32 2)
  %48 = icmp eq <4 x i32> %47, zeroinitializer
  %49 = and <4 x i32> %42, splat (i32 2)
  %50 = icmp eq <4 x i32> %49, zeroinitializer
  %51 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %44, <8 x float> nofpclass(nan inf) splat (float 0xBFE9200000000000), <8 x float> nofpclass(nan inf) %36)
  %52 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %44, <8 x float> nofpclass(nan inf) splat (float 0xBF2FB40000000000), <8 x float> nofpclass(nan inf) %51)
  %53 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %44, <8 x float> nofpclass(nan inf) splat (float 0xBE64442D20000000), <8 x float> nofpclass(nan inf) %52)
  %54 = shl <4 x i32> %.inner, splat (i32 29)
  %55 = add <4 x i32> %54, splat (i32 -1073741824)
  %56 = shl <4 x i32> %.inner167, splat (i32 29)
  %57 = add <4 x i32> %56, splat (i32 -1073741824)
  %58 = shufflevector <4 x i32> %55, <4 x i32> %57, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %59 = bitcast <8 x i32> %58 to <4 x i64>
  %60 = and <4 x i64> %59, splat (i64 -9223372034707292160)
  %61 = shufflevector <4 x i32> %45, <4 x i32> %46, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %62 = xor <8 x i32> %34, %61
  %63 = and <8 x i32> %62, splat (i32 -2147483648)
  %64 = fmul fast <8 x float> %53, %53
  %65 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %64, <8 x float> nofpclass(nan inf) splat (float 0x3EF99EB9C0000000), <8 x float> splat (float 0xBF56C0C340000000))
  %66 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %65, <8 x float> nofpclass(nan inf) %64, <8 x float> splat (float 0x3FA55554A0000000))
  %67 = fmul fast <8 x float> %64, %64
  %68 = fmul fast <8 x float> %67, %66
  %69 = fneg fast <8 x float> %64
  %70 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> splat (float 5.000000e-01), <8 x float> nofpclass(nan inf) %68)
  %71 = fadd fast <8 x float> %70, splat (float 1.000000e+00)
  %72 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %64, <8 x float> nofpclass(nan inf) splat (float 0xBF29943F20000000), <8 x float> splat (float 0x3F811073C0000000))
  %73 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %72, <8 x float> nofpclass(nan inf) %64, <8 x float> splat (float 0xBFC5555460000000))
  %74 = fmul fast <8 x float> %73, %64
  %75 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %74, <8 x float> nofpclass(nan inf) %53, <8 x float> nofpclass(nan inf) %53)
  %76 = shufflevector <4 x i1> %48, <4 x i1> %50, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %77 = select fast <8 x i1> %76, <8 x float> %75, <8 x float> %71
  %78 = fadd fast <8 x float> %71, %75
  %79 = fsub fast <8 x float> %78, %77
  %80 = bitcast <8 x float> %77 to <8 x i32>
  %81 = xor <8 x i32> %63, %80
  %82 = bitcast <8 x i32> %81 to <8 x float>
  %83 = bitcast <8 x float> %79 to <4 x i64>
  %84 = xor <4 x i64> %60, %83
  %85 = xor <4 x i64> %84, splat (i64 -9223372034707292160)
  %86 = bitcast <4 x i64> %85 to <8 x float>
  %87 = fcmp fast oeq <8 x float> %86, zeroinitializer
  %88 = select <8 x i1> %87, <8 x float> splat (float 0x3E45798EE0000000), <8 x float> zeroinitializer
  %89 = fadd fast <8 x float> %88, %86
  %90 = fdiv fast <8 x float> %82, %89
  store <8 x float> %90, ptr %.030128, align 1, !tbaa !45
  %91 = getelementptr inbounds nuw i8, ptr %.030128, i64 32
  %92 = add nuw nsw i32 %.0129, 8
  %93 = or disjoint i32 %92, 7
  %94 = load i32, ptr %4, align 4, !tbaa !32
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %.lr.ph, label %.preheader127, !llvm.loop !117

.preheader:                                       ; preds = %.lr.ph133, %.preheader127
  %96 = phi i32 [ %31, %.preheader127 ], [ %144, %.lr.ph133 ]
  %.131.lcssa = phi ptr [ %.030.lcssa, %.preheader127 ], [ %141, %.lr.ph133 ]
  %.1.lcssa = phi i32 [ %.0.lcssa, %.preheader127 ], [ %142, %.lr.ph133 ]
  %97 = icmp slt i32 %.1.lcssa, %96
  br i1 %97, label %.lr.ph139, label %._crit_edge

.lr.ph133:                                        ; preds = %.preheader127, %.lr.ph133
  %.1132 = phi i32 [ %142, %.lr.ph133 ], [ %.0.lcssa, %.preheader127 ]
  %.131131 = phi ptr [ %141, %.lr.ph133 ], [ %.030.lcssa, %.preheader127 ]
  %98 = load <4 x i32>, ptr %.131131, align 16, !tbaa !45
  %99 = and <4 x i32> %98, splat (i32 2147483647)
  %100 = bitcast <4 x i32> %99 to <4 x float>
  %101 = fmul fast <4 x float> %100, splat (float 0x3FF45F3060000000)
  %102 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %101)
  %103 = add <4 x i32> %102, splat (i32 1)
  %104 = and <4 x i32> %103, splat (i32 -2)
  %105 = sitofp <4 x i32> %104 to <4 x float>
  %106 = shl <4 x i32> %103, splat (i32 29)
  %107 = and <4 x i32> %103, splat (i32 2)
  %.not125 = icmp eq <4 x i32> %107, zeroinitializer
  %108 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %105, <4 x float> nofpclass(nan inf) splat (float 0xBFE9200000000000), <4 x float> nofpclass(nan inf) %100)
  %109 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %105, <4 x float> nofpclass(nan inf) splat (float 0xBF2FB40000000000), <4 x float> nofpclass(nan inf) %108)
  %110 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %105, <4 x float> nofpclass(nan inf) splat (float 0xBE64442D20000000), <4 x float> nofpclass(nan inf) %109)
  %111 = shl <4 x i32> %102, splat (i32 29)
  %112 = add <4 x i32> %111, splat (i32 -536870912)
  %113 = xor <4 x i32> %106, %98
  %114 = and <4 x i32> %113, splat (i32 -2147483648)
  %115 = fmul fast <4 x float> %110, %110
  %116 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %115, <4 x float> nofpclass(nan inf) splat (float 0x3EF99EB9C0000000), <4 x float> splat (float 0xBF56C0C340000000))
  %117 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %116, <4 x float> nofpclass(nan inf) %115, <4 x float> splat (float 0x3FA55554A0000000))
  %118 = fmul fast <4 x float> %115, %115
  %119 = fmul fast <4 x float> %118, %117
  %120 = fneg fast <4 x float> %115
  %121 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %120, <4 x float> splat (float 5.000000e-01), <4 x float> nofpclass(nan inf) %119)
  %122 = fadd fast <4 x float> %121, splat (float 1.000000e+00)
  %123 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %115, <4 x float> nofpclass(nan inf) splat (float 0xBF29943F20000000), <4 x float> splat (float 0x3F811073C0000000))
  %124 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %123, <4 x float> nofpclass(nan inf) %115, <4 x float> splat (float 0xBFC5555460000000))
  %125 = fmul fast <4 x float> %124, %115
  %126 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %125, <4 x float> nofpclass(nan inf) %110, <4 x float> nofpclass(nan inf) %110)
  %127 = select fast <4 x i1> %.not125, <4 x float> %126, <4 x float> %122
  %128 = select fast <4 x i1> %.not125, <4 x float> %122, <4 x float> %126
  %129 = bitcast <4 x float> %127 to <4 x i32>
  %130 = xor <4 x i32> %114, %129
  %131 = bitcast <4 x i32> %130 to <4 x float>
  %132 = bitcast <4 x float> %128 to <4 x i32>
  %133 = and <4 x i32> %112, splat (i32 -2147483648)
  %134 = xor <4 x i32> %133, %132
  %135 = xor <4 x i32> %134, splat (i32 -2147483648)
  %136 = bitcast <4 x i32> %135 to <4 x float>
  %137 = fcmp fast oeq <4 x float> %136, zeroinitializer
  %138 = select <4 x i1> %137, <4 x float> splat (float 0x3E45798EE0000000), <4 x float> zeroinitializer
  %139 = fadd fast <4 x float> %138, %136
  %140 = fdiv fast <4 x float> %131, %139
  store <4 x float> %140, ptr %.131131, align 16, !tbaa !45
  %141 = getelementptr inbounds nuw i8, ptr %.131131, i64 16
  %142 = add nuw nsw i32 %.1132, 4
  %143 = or disjoint i32 %142, 3
  %144 = load i32, ptr %4, align 4, !tbaa !32
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %.lr.ph133, label %.preheader, !llvm.loop !118

.lr.ph139:                                        ; preds = %.preheader, %.lr.ph139
  %.2138 = phi i32 [ %149, %.lr.ph139 ], [ %.1.lcssa, %.preheader ]
  %.232137 = phi ptr [ %148, %.lr.ph139 ], [ %.131.lcssa, %.preheader ]
  %146 = load float, ptr %.232137, align 4, !tbaa !49
  %147 = call fast noundef nofpclass(nan inf) float @llvm.tan.f32(float %146)
  store float %147, ptr %.232137, align 4, !tbaa !49
  %148 = getelementptr inbounds nuw i8, ptr %.232137, i64 4
  %149 = add nuw nsw i32 %.2138, 1
  %exitcond.not = icmp eq i32 %149, %96
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph139, !llvm.loop !119

._crit_edge:                                      ; preds = %.lr.ph139, %.preheader
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond149.not = icmp eq i32 %22, %lftr.wideiv
  br i1 %exitcond149.not, label %._crit_edge142, label %.noexc

._crit_edge142:                                   ; preds = %._crit_edge, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %150

150:                                              ; preds = %._crit_edge142, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.tan.f32(float) #10

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_fma_functor13unary_op_asinEEEiRNS_3MatERKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr nonnull readnone align 1 captures(none) %5) #6 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %96

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
  %23 = phi i32 [ %.pre, %.noexc.lr.ph ], [ %62, %._crit_edge ]
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
  %31 = phi i32 [ %23, %.noexc ], [ %60, %.lr.ph ]
  %.030.lcssa = phi ptr [ %29, %.noexc ], [ %57, %.lr.ph ]
  %.0.lcssa = phi i32 [ 0, %.noexc ], [ %58, %.lr.ph ]
  %32 = or disjoint i32 %.0.lcssa, 3
  %33 = icmp slt i32 %32, %31
  br i1 %33, label %.lr.ph94, label %.preheader

.lr.ph:                                           ; preds = %.noexc, %.lr.ph
  %.090 = phi i32 [ %58, %.lr.ph ], [ 0, %.noexc ]
  %.03089 = phi ptr [ %57, %.lr.ph ], [ %29, %.noexc ]
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
  %46 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %45, <8 x float> nofpclass(nan inf) splat (float 0x3FA5B7B9E0000000), <8 x float> nofpclass(nan inf) splat (float 0x3FA74E7B00000000))
  %47 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %45, <8 x float> nofpclass(nan inf) %46, <8 x float> nofpclass(nan inf) splat (float 0x3FC5555F00000000))
  %48 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %45, <8 x float> nofpclass(nan inf) splat (float 0x3F9891E320000000), <8 x float> nofpclass(nan inf) splat (float 0x3FB32FB980000000))
  %49 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %45, <8 x float> nofpclass(nan inf) %48, <8 x float> nofpclass(nan inf) splat (float 1.000000e+00))
  %50 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %44, <8 x float> nofpclass(nan inf) %47, <8 x float> nofpclass(nan inf) %49)
  %51 = fmul fast <8 x float> %50, %43
  %52 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %39, <8 x float> nofpclass(nan inf) splat (float -3.000000e+00), <8 x float> nofpclass(nan inf) splat (float 1.000000e+00))
  %53 = fmul fast <8 x float> %39, splat (float 0x3FF921FB60000000)
  %54 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %51, <8 x float> nofpclass(nan inf) %52, <8 x float> nofpclass(nan inf) %53)
  %55 = bitcast <8 x float> %54 to <8 x i32>
  %56 = or <8 x i32> %35, %55
  store <8 x i32> %56, ptr %.03089, align 1, !tbaa !45
  %57 = getelementptr inbounds nuw i8, ptr %.03089, i64 32
  %58 = add nuw nsw i32 %.090, 8
  %59 = or disjoint i32 %58, 7
  %60 = load i32, ptr %4, align 4, !tbaa !32
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %.lr.ph, label %.preheader88, !llvm.loop !123

.preheader:                                       ; preds = %.lr.ph94, %.preheader88
  %62 = phi i32 [ %31, %.preheader88 ], [ %90, %.lr.ph94 ]
  %.131.lcssa = phi ptr [ %.030.lcssa, %.preheader88 ], [ %87, %.lr.ph94 ]
  %.1.lcssa = phi i32 [ %.0.lcssa, %.preheader88 ], [ %88, %.lr.ph94 ]
  %63 = icmp slt i32 %.1.lcssa, %62
  br i1 %63, label %.lr.ph100, label %._crit_edge

.lr.ph94:                                         ; preds = %.preheader88, %.lr.ph94
  %.193 = phi i32 [ %88, %.lr.ph94 ], [ %.0.lcssa, %.preheader88 ]
  %.13192 = phi ptr [ %87, %.lr.ph94 ], [ %.030.lcssa, %.preheader88 ]
  %64 = load <4 x i32>, ptr %.13192, align 16, !tbaa !45
  %65 = and <4 x i32> %64, splat (i32 -2147483648)
  %66 = and <4 x i32> %64, splat (i32 2147483647)
  %67 = bitcast <4 x i32> %66 to <4 x float>
  %68 = fcmp fast ugt <4 x float> %67, splat (float 5.000000e-01)
  %69 = select <4 x i1> %68, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %70 = fmul fast <4 x float> %67, splat (float 5.000000e-01)
  %71 = fsub fast <4 x float> splat (float 5.000000e-01), %70
  %72 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.sqrt.v4f32(<4 x float> nofpclass(nan inf) %71)
  %73 = select <4 x i1> %68, <4 x float> %72, <4 x float> %67
  %74 = fmul fast <4 x float> %73, %73
  %75 = fmul fast <4 x float> %74, %74
  %76 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %75, <4 x float> nofpclass(nan inf) splat (float 0x3FA5B7B9E0000000), <4 x float> nofpclass(nan inf) splat (float 0x3FA74E7B00000000))
  %77 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %75, <4 x float> nofpclass(nan inf) %76, <4 x float> nofpclass(nan inf) splat (float 0x3FC5555F00000000))
  %78 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %75, <4 x float> nofpclass(nan inf) splat (float 0x3F9891E320000000), <4 x float> nofpclass(nan inf) splat (float 0x3FB32FB980000000))
  %79 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %75, <4 x float> nofpclass(nan inf) %78, <4 x float> nofpclass(nan inf) splat (float 1.000000e+00))
  %80 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %74, <4 x float> nofpclass(nan inf) %77, <4 x float> nofpclass(nan inf) %79)
  %81 = fmul fast <4 x float> %80, %73
  %82 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %69, <4 x float> nofpclass(nan inf) splat (float -3.000000e+00), <4 x float> nofpclass(nan inf) splat (float 1.000000e+00))
  %83 = fmul fast <4 x float> %69, splat (float 0x3FF921FB60000000)
  %84 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %81, <4 x float> nofpclass(nan inf) %82, <4 x float> nofpclass(nan inf) %83)
  %85 = bitcast <4 x float> %84 to <4 x i32>
  %86 = or <4 x i32> %65, %85
  store <4 x i32> %86, ptr %.13192, align 16, !tbaa !45
  %87 = getelementptr inbounds nuw i8, ptr %.13192, i64 16
  %88 = add nuw nsw i32 %.193, 4
  %89 = or disjoint i32 %88, 3
  %90 = load i32, ptr %4, align 4, !tbaa !32
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %.lr.ph94, label %.preheader, !llvm.loop !124

.lr.ph100:                                        ; preds = %.preheader, %.lr.ph100
  %.299 = phi i32 [ %95, %.lr.ph100 ], [ %.1.lcssa, %.preheader ]
  %.23298 = phi ptr [ %94, %.lr.ph100 ], [ %.131.lcssa, %.preheader ]
  %92 = load float, ptr %.23298, align 4, !tbaa !49
  %93 = call fast noundef nofpclass(nan inf) float @llvm.asin.f32(float %92)
  store float %93, ptr %.23298, align 4, !tbaa !49
  %94 = getelementptr inbounds nuw i8, ptr %.23298, i64 4
  %95 = add nuw nsw i32 %.299, 1
  %exitcond.not = icmp eq i32 %95, %62
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
  br label %96

96:                                               ; preds = %._crit_edge103, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.asin.f32(float) #10

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_fma_functor13unary_op_acosEEEiRNS_3MatERKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr nonnull readnone align 1 captures(none) %5) #6 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %102

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
  %.not91 = icmp sgt i32 %18, %17
  br i1 %.not91, label %._crit_edge93, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = sext i32 %18 to i64
  %22 = add nsw i32 %17, 1
  %.pre = load i32, ptr %4, align 4, !tbaa !32
  br label %.noexc

.noexc:                                           ; preds = %.noexc.lr.ph, %._crit_edge
  %23 = phi i32 [ %.pre, %.noexc.lr.ph ], [ %65, %._crit_edge ]
  %indvars.iv = phi i64 [ %21, %.noexc.lr.ph ], [ %indvars.iv.next, %._crit_edge ]
  %24 = load ptr, ptr %3, align 8, !tbaa !39, !noalias !126
  %25 = load i64, ptr %19, align 8, !tbaa !43, !noalias !126
  %26 = mul i64 %25, %indvars.iv
  %27 = load i64, ptr %20, align 8, !tbaa !44, !noalias !126
  %28 = mul i64 %26, %27
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 %28
  %30 = icmp sgt i32 %23, 7
  br i1 %30, label %.lr.ph, label %.preheader78

.preheader78:                                     ; preds = %.lr.ph, %.noexc
  %31 = phi i32 [ %23, %.noexc ], [ %63, %.lr.ph ]
  %.030.lcssa = phi ptr [ %29, %.noexc ], [ %60, %.lr.ph ]
  %.0.lcssa = phi i32 [ 0, %.noexc ], [ %61, %.lr.ph ]
  %32 = or disjoint i32 %.0.lcssa, 3
  %33 = icmp slt i32 %32, %31
  br i1 %33, label %.lr.ph84, label %.preheader

.lr.ph:                                           ; preds = %.noexc, %.lr.ph
  %.080 = phi i32 [ %61, %.lr.ph ], [ 0, %.noexc ]
  %.03079 = phi ptr [ %60, %.lr.ph ], [ %29, %.noexc ]
  %34 = load <8 x float>, ptr %.03079, align 1, !tbaa !45
  %35 = bitcast <8 x float> %34 to <8 x i32>
  %36 = and <8 x i32> %35, splat (i32 -2147483648)
  %37 = call <8 x float> @llvm.fabs.v8f32(<8 x float> %34)
  %38 = fcmp fast ugt <8 x float> %37, splat (float 5.000000e-01)
  %39 = fmul fast <8 x float> %37, splat (float 5.000000e-01)
  %40 = fsub fast <8 x float> splat (float 5.000000e-01), %39
  %41 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.sqrt.v8f32(<8 x float> nofpclass(nan inf) %40)
  %.v75 = select <8 x i1> %38, <8 x float> %41, <8 x float> %37
  %42 = fmul fast <8 x float> %.v75, %.v75
  %43 = fmul fast <8 x float> %42, %42
  %44 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %43, <8 x float> nofpclass(nan inf) splat (float 0x3FA5B7B9E0000000), <8 x float> nofpclass(nan inf) splat (float 0x3FA74E7B00000000))
  %45 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %43, <8 x float> nofpclass(nan inf) %44, <8 x float> nofpclass(nan inf) splat (float 0x3FC5555F00000000))
  %46 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %43, <8 x float> nofpclass(nan inf) splat (float 0x3F9891E320000000), <8 x float> nofpclass(nan inf) splat (float 0x3FB32FB980000000))
  %47 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %43, <8 x float> nofpclass(nan inf) %46, <8 x float> nofpclass(nan inf) splat (float 1.000000e+00))
  %48 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %42, <8 x float> nofpclass(nan inf) %45, <8 x float> nofpclass(nan inf) %47)
  %49 = fmul fast <8 x float> %48, %.v75
  %50 = bitcast <8 x float> %49 to <8 x i32>
  %51 = or <8 x i32> %36, %50
  %52 = bitcast <8 x i32> %51 to <8 x float>
  %53 = fsub fast <8 x float> splat (float 0x3FF921FB60000000), %52
  %54 = fcmp fast olt <8 x float> %34, zeroinitializer
  %55 = select <8 x i1> %54, <8 x float> splat (float 0x400921FB60000000), <8 x float> zeroinitializer
  %factor77 = fmul fast <8 x float> %49, splat (float 2.000000e+00)
  %56 = bitcast <8 x float> %factor77 to <8 x i32>
  %57 = or <8 x i32> %36, %56
  %58 = bitcast <8 x i32> %57 to <8 x float>
  %59 = fadd fast <8 x float> %55, %58
  %.v76 = select <8 x i1> %38, <8 x float> %59, <8 x float> %53
  store <8 x float> %.v76, ptr %.03079, align 1, !tbaa !45
  %60 = getelementptr inbounds nuw i8, ptr %.03079, i64 32
  %61 = add nuw nsw i32 %.080, 8
  %62 = or disjoint i32 %61, 7
  %63 = load i32, ptr %4, align 4, !tbaa !32
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %.lr.ph, label %.preheader78, !llvm.loop !129

.preheader:                                       ; preds = %.lr.ph84, %.preheader78
  %65 = phi i32 [ %31, %.preheader78 ], [ %96, %.lr.ph84 ]
  %.131.lcssa = phi ptr [ %.030.lcssa, %.preheader78 ], [ %93, %.lr.ph84 ]
  %.1.lcssa = phi i32 [ %.0.lcssa, %.preheader78 ], [ %94, %.lr.ph84 ]
  %66 = icmp slt i32 %.1.lcssa, %65
  br i1 %66, label %.lr.ph90, label %._crit_edge

.lr.ph84:                                         ; preds = %.preheader78, %.lr.ph84
  %.183 = phi i32 [ %94, %.lr.ph84 ], [ %.0.lcssa, %.preheader78 ]
  %.13182 = phi ptr [ %93, %.lr.ph84 ], [ %.030.lcssa, %.preheader78 ]
  %67 = load <4 x float>, ptr %.13182, align 16, !tbaa !45
  %68 = bitcast <4 x float> %67 to <4 x i32>
  %69 = and <4 x i32> %68, splat (i32 -2147483648)
  %70 = call <4 x float> @llvm.fabs.v4f32(<4 x float> %67)
  %71 = fcmp fast ugt <4 x float> %70, splat (float 5.000000e-01)
  %72 = fmul fast <4 x float> %70, splat (float 5.000000e-01)
  %73 = fsub fast <4 x float> splat (float 5.000000e-01), %72
  %74 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.sqrt.v4f32(<4 x float> nofpclass(nan inf) %73)
  %.v = select <4 x i1> %71, <4 x float> %74, <4 x float> %70
  %75 = fmul fast <4 x float> %.v, %.v
  %76 = fmul fast <4 x float> %75, %75
  %77 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %76, <4 x float> nofpclass(nan inf) splat (float 0x3FA5B7B9E0000000), <4 x float> nofpclass(nan inf) splat (float 0x3FA74E7B00000000))
  %78 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %76, <4 x float> nofpclass(nan inf) %77, <4 x float> nofpclass(nan inf) splat (float 0x3FC5555F00000000))
  %79 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %76, <4 x float> nofpclass(nan inf) splat (float 0x3F9891E320000000), <4 x float> nofpclass(nan inf) splat (float 0x3FB32FB980000000))
  %80 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %76, <4 x float> nofpclass(nan inf) %79, <4 x float> nofpclass(nan inf) splat (float 1.000000e+00))
  %81 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %75, <4 x float> nofpclass(nan inf) %78, <4 x float> nofpclass(nan inf) %80)
  %82 = fmul fast <4 x float> %81, %.v
  %83 = bitcast <4 x float> %82 to <4 x i32>
  %84 = or <4 x i32> %69, %83
  %85 = bitcast <4 x i32> %84 to <4 x float>
  %86 = fsub fast <4 x float> splat (float 0x3FF921FB60000000), %85
  %87 = fcmp fast olt <4 x float> %67, zeroinitializer
  %88 = select <4 x i1> %87, <4 x float> splat (float 0x400921FB60000000), <4 x float> zeroinitializer
  %factor = fmul fast <4 x float> %82, splat (float 2.000000e+00)
  %89 = bitcast <4 x float> %factor to <4 x i32>
  %90 = or <4 x i32> %69, %89
  %91 = bitcast <4 x i32> %90 to <4 x float>
  %92 = fadd fast <4 x float> %88, %91
  %.v74 = select <4 x i1> %71, <4 x float> %92, <4 x float> %86
  store <4 x float> %.v74, ptr %.13182, align 16, !tbaa !45
  %93 = getelementptr inbounds nuw i8, ptr %.13182, i64 16
  %94 = add nuw nsw i32 %.183, 4
  %95 = or disjoint i32 %94, 3
  %96 = load i32, ptr %4, align 4, !tbaa !32
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %.lr.ph84, label %.preheader, !llvm.loop !130

.lr.ph90:                                         ; preds = %.preheader, %.lr.ph90
  %.289 = phi i32 [ %101, %.lr.ph90 ], [ %.1.lcssa, %.preheader ]
  %.23288 = phi ptr [ %100, %.lr.ph90 ], [ %.131.lcssa, %.preheader ]
  %98 = load float, ptr %.23288, align 4, !tbaa !49
  %99 = call fast noundef nofpclass(nan inf) float @llvm.acos.f32(float %98)
  store float %99, ptr %.23288, align 4, !tbaa !49
  %100 = getelementptr inbounds nuw i8, ptr %.23288, i64 4
  %101 = add nuw nsw i32 %.289, 1
  %exitcond.not = icmp eq i32 %101, %65
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph90, !llvm.loop !131

._crit_edge:                                      ; preds = %.lr.ph90, %.preheader
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond100.not = icmp eq i32 %22, %lftr.wideiv
  br i1 %exitcond100.not, label %._crit_edge93, label %.noexc

._crit_edge93:                                    ; preds = %._crit_edge, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %102

102:                                              ; preds = %._crit_edge93, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.acos.f32(float) #10

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_fma_functor13unary_op_atanEEEiRNS_3MatERKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr nonnull readnone align 1 captures(none) %5) #6 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %96

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
  %.not105 = icmp sgt i32 %18, %17
  br i1 %.not105, label %._crit_edge107, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = sext i32 %18 to i64
  %22 = add nsw i32 %17, 1
  %.pre = load i32, ptr %4, align 4, !tbaa !32
  br label %.noexc

.noexc:                                           ; preds = %.noexc.lr.ph, %._crit_edge
  %23 = phi i32 [ %.pre, %.noexc.lr.ph ], [ %62, %._crit_edge ]
  %indvars.iv = phi i64 [ %21, %.noexc.lr.ph ], [ %indvars.iv.next, %._crit_edge ]
  %24 = load ptr, ptr %3, align 8, !tbaa !39, !noalias !132
  %25 = load i64, ptr %19, align 8, !tbaa !43, !noalias !132
  %26 = mul i64 %25, %indvars.iv
  %27 = load i64, ptr %20, align 8, !tbaa !44, !noalias !132
  %28 = mul i64 %26, %27
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 %28
  %30 = icmp sgt i32 %23, 7
  br i1 %30, label %.lr.ph, label %.preheader92

.preheader92:                                     ; preds = %.lr.ph, %.noexc
  %31 = phi i32 [ %23, %.noexc ], [ %60, %.lr.ph ]
  %.030.lcssa = phi ptr [ %29, %.noexc ], [ %57, %.lr.ph ]
  %.0.lcssa = phi i32 [ 0, %.noexc ], [ %58, %.lr.ph ]
  %32 = or disjoint i32 %.0.lcssa, 3
  %33 = icmp slt i32 %32, %31
  br i1 %33, label %.lr.ph98, label %.preheader

.lr.ph:                                           ; preds = %.noexc, %.lr.ph
  %.094 = phi i32 [ %58, %.lr.ph ], [ 0, %.noexc ]
  %.03093 = phi ptr [ %57, %.lr.ph ], [ %29, %.noexc ]
  %34 = load <8 x i32>, ptr %.03093, align 1, !tbaa !45
  %35 = and <8 x i32> %34, splat (i32 -2147483648)
  %36 = and <8 x i32> %34, splat (i32 2147483647)
  %37 = bitcast <8 x i32> %36 to <8 x float>
  %38 = fcmp fast ogt <8 x float> %37, splat (float 1.000000e+00)
  %39 = select <8 x i1> %38, <8 x float> splat (float -1.000000e+00), <8 x float> %37
  %40 = call nnan ninf nsz <8 x float> @llvm.maxnum.v8f32(<8 x float> %37, <8 x float> splat (float 1.000000e+00))
  %41 = fdiv fast <8 x float> %39, %40
  %42 = fmul fast <8 x float> %41, %41
  %43 = fmul fast <8 x float> %42, %42
  %44 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %43, <8 x float> nofpclass(nan inf) splat (float 0xBF90744B80000000), <8 x float> nofpclass(nan inf) splat (float 0xBFB33603C0000000))
  %45 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %43, <8 x float> nofpclass(nan inf) %44, <8 x float> nofpclass(nan inf) splat (float 0xBFC22E4000000000))
  %46 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %43, <8 x float> nofpclass(nan inf) %45, <8 x float> nofpclass(nan inf) splat (float 0xBFD5554A60000000))
  %47 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %43, <8 x float> nofpclass(nan inf) splat (float 0x3F6758A6E0000000), <8 x float> nofpclass(nan inf) splat (float 0x3FA5DBA9C0000000))
  %48 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %43, <8 x float> nofpclass(nan inf) %47, <8 x float> nofpclass(nan inf) splat (float 0x3FBB3DA480000000))
  %49 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %43, <8 x float> nofpclass(nan inf) %48, <8 x float> nofpclass(nan inf) splat (float 0x3FC9972E80000000))
  %50 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %43, <8 x float> nofpclass(nan inf) %49, <8 x float> nofpclass(nan inf) splat (float 1.000000e+00))
  %51 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %42, <8 x float> nofpclass(nan inf) %46, <8 x float> nofpclass(nan inf) %50)
  %52 = fmul fast <8 x float> %51, %41
  %53 = select <8 x i1> %38, <8 x float> splat (float 0x3FF921FB60000000), <8 x float> zeroinitializer
  %54 = fadd fast <8 x float> %52, %53
  %55 = bitcast <8 x float> %54 to <8 x i32>
  %56 = or <8 x i32> %35, %55
  store <8 x i32> %56, ptr %.03093, align 1, !tbaa !45
  %57 = getelementptr inbounds nuw i8, ptr %.03093, i64 32
  %58 = add nuw nsw i32 %.094, 8
  %59 = or disjoint i32 %58, 7
  %60 = load i32, ptr %4, align 4, !tbaa !32
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %.lr.ph, label %.preheader92, !llvm.loop !135

.preheader:                                       ; preds = %.lr.ph98, %.preheader92
  %62 = phi i32 [ %31, %.preheader92 ], [ %90, %.lr.ph98 ]
  %.131.lcssa = phi ptr [ %.030.lcssa, %.preheader92 ], [ %87, %.lr.ph98 ]
  %.1.lcssa = phi i32 [ %.0.lcssa, %.preheader92 ], [ %88, %.lr.ph98 ]
  %63 = icmp slt i32 %.1.lcssa, %62
  br i1 %63, label %.lr.ph104, label %._crit_edge

.lr.ph98:                                         ; preds = %.preheader92, %.lr.ph98
  %.197 = phi i32 [ %88, %.lr.ph98 ], [ %.0.lcssa, %.preheader92 ]
  %.13196 = phi ptr [ %87, %.lr.ph98 ], [ %.030.lcssa, %.preheader92 ]
  %64 = load <4 x i32>, ptr %.13196, align 16, !tbaa !45
  %65 = and <4 x i32> %64, splat (i32 -2147483648)
  %66 = and <4 x i32> %64, splat (i32 2147483647)
  %67 = bitcast <4 x i32> %66 to <4 x float>
  %68 = fcmp fast ogt <4 x float> %67, splat (float 1.000000e+00)
  %69 = select <4 x i1> %68, <4 x float> splat (float -1.000000e+00), <4 x float> %67
  %70 = call nnan ninf nsz <4 x float> @llvm.maxnum.v4f32(<4 x float> %67, <4 x float> splat (float 1.000000e+00))
  %71 = fdiv fast <4 x float> %69, %70
  %72 = fmul fast <4 x float> %71, %71
  %73 = fmul fast <4 x float> %72, %72
  %74 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %73, <4 x float> nofpclass(nan inf) splat (float 0xBF90744B80000000), <4 x float> nofpclass(nan inf) splat (float 0xBFB33603C0000000))
  %75 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %73, <4 x float> nofpclass(nan inf) %74, <4 x float> nofpclass(nan inf) splat (float 0xBFC22E4000000000))
  %76 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %73, <4 x float> nofpclass(nan inf) %75, <4 x float> nofpclass(nan inf) splat (float 0xBFD5554A60000000))
  %77 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %73, <4 x float> nofpclass(nan inf) splat (float 0x3F6758A6E0000000), <4 x float> nofpclass(nan inf) splat (float 0x3FA5DBA9C0000000))
  %78 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %73, <4 x float> nofpclass(nan inf) %77, <4 x float> nofpclass(nan inf) splat (float 0x3FBB3DA480000000))
  %79 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %73, <4 x float> nofpclass(nan inf) %78, <4 x float> nofpclass(nan inf) splat (float 0x3FC9972E80000000))
  %80 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %73, <4 x float> nofpclass(nan inf) %79, <4 x float> nofpclass(nan inf) splat (float 1.000000e+00))
  %81 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %72, <4 x float> nofpclass(nan inf) %76, <4 x float> nofpclass(nan inf) %80)
  %82 = fmul fast <4 x float> %81, %71
  %83 = select <4 x i1> %68, <4 x float> splat (float 0x3FF921FB60000000), <4 x float> zeroinitializer
  %84 = fadd fast <4 x float> %82, %83
  %85 = bitcast <4 x float> %84 to <4 x i32>
  %86 = or <4 x i32> %65, %85
  store <4 x i32> %86, ptr %.13196, align 16, !tbaa !45
  %87 = getelementptr inbounds nuw i8, ptr %.13196, i64 16
  %88 = add nuw nsw i32 %.197, 4
  %89 = or disjoint i32 %88, 3
  %90 = load i32, ptr %4, align 4, !tbaa !32
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %.lr.ph98, label %.preheader, !llvm.loop !136

.lr.ph104:                                        ; preds = %.preheader, %.lr.ph104
  %.2103 = phi i32 [ %95, %.lr.ph104 ], [ %.1.lcssa, %.preheader ]
  %.232102 = phi ptr [ %94, %.lr.ph104 ], [ %.131.lcssa, %.preheader ]
  %92 = load float, ptr %.232102, align 4, !tbaa !49
  %93 = call fast noundef nofpclass(nan inf) float @llvm.atan.f32(float %92)
  store float %93, ptr %.232102, align 4, !tbaa !49
  %94 = getelementptr inbounds nuw i8, ptr %.232102, i64 4
  %95 = add nuw nsw i32 %.2103, 1
  %exitcond.not = icmp eq i32 %95, %62
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph104, !llvm.loop !137

._crit_edge:                                      ; preds = %.lr.ph104, %.preheader
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond114.not = icmp eq i32 %22, %lftr.wideiv
  br i1 %exitcond114.not, label %._crit_edge107, label %.noexc

._crit_edge107:                                   ; preds = %._crit_edge, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %96

96:                                               ; preds = %._crit_edge107, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.atan.f32(float) #10

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_fma_functor19unary_op_reciprocalEEEiRNS_3MatERKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr nonnull readnone align 1 captures(none) %5) #6 personality ptr @__gxx_personality_v0 {
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
define internal void @_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_fma_functor13unary_op_tanhEEEiRNS_3MatERKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr nonnull readnone align 1 captures(none) %5) #6 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %108

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
  %23 = phi i32 [ %.pre, %.noexc.lr.ph ], [ %67, %._crit_edge ]
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
  %31 = phi i32 [ %23, %.noexc ], [ %65, %.lr.ph ]
  %.030.lcssa = phi ptr [ %29, %.noexc ], [ %62, %.lr.ph ]
  %.0.lcssa = phi i32 [ 0, %.noexc ], [ %63, %.lr.ph ]
  %32 = or disjoint i32 %.0.lcssa, 3
  %33 = icmp slt i32 %32, %31
  br i1 %33, label %.lr.ph96, label %.preheader

.lr.ph:                                           ; preds = %.noexc, %.lr.ph
  %.092 = phi i32 [ %63, %.lr.ph ], [ 0, %.noexc ]
  %.03091 = phi ptr [ %62, %.lr.ph ], [ %29, %.noexc ]
  %34 = load <8 x float>, ptr %.03091, align 1, !tbaa !45
  %35 = fmul fast <8 x float> %34, splat (float -2.000000e+00)
  %36 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %35, <8 x float> splat (float 0x40561814A0000000))
  %37 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %36, <8 x float> splat (float 0xC0561814A0000000))
  %38 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %37, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %39 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %38, i32 1)
  %40 = fcmp fast ogt <8 x float> %39, %38
  %41 = select <8 x i1> %40, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %42 = fsub fast <8 x float> %39, %41
  %43 = fneg fast <8 x float> %42
  %44 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %43, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %37)
  %45 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %43, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %44)
  %46 = fmul fast <8 x float> %45, %45
  %47 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %45, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %48 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %47, <8 x float> nofpclass(nan inf) %45, <8 x float> splat (float 0x3F81112100000000))
  %49 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %48, <8 x float> nofpclass(nan inf) %45, <8 x float> splat (float 0x3FA5553820000000))
  %50 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %49, <8 x float> nofpclass(nan inf) %45, <8 x float> splat (float 0x3FC5555540000000))
  %51 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %50, <8 x float> nofpclass(nan inf) %45, <8 x float> splat (float 5.000000e-01))
  %52 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %51, <8 x float> nofpclass(nan inf) %46, <8 x float> nofpclass(nan inf) %45)
  %53 = fadd fast <8 x float> %52, splat (float 1.000000e+00)
  %54 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %42)
  %55 = shl <8 x i32> %54, splat (i32 23)
  %56 = add <8 x i32> %55, splat (i32 1065353216)
  %57 = bitcast <8 x i32> %56 to <8 x float>
  %58 = fmul fast <8 x float> %53, %57
  %59 = fadd fast <8 x float> %58, splat (float 1.000000e+00)
  %60 = fdiv fast <8 x float> splat (float 1.000000e+00), %59
  %61 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %60, <8 x float> splat (float 2.000000e+00), <8 x float> splat (float -1.000000e+00))
  store <8 x float> %61, ptr %.03091, align 1, !tbaa !45
  %62 = getelementptr inbounds nuw i8, ptr %.03091, i64 32
  %63 = add nuw nsw i32 %.092, 8
  %64 = or disjoint i32 %63, 7
  %65 = load i32, ptr %4, align 4, !tbaa !32
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %.lr.ph, label %.preheader90, !llvm.loop !147

.preheader:                                       ; preds = %.lr.ph96, %.preheader90
  %67 = phi i32 [ %31, %.preheader90 ], [ %102, %.lr.ph96 ]
  %.131.lcssa = phi ptr [ %.030.lcssa, %.preheader90 ], [ %99, %.lr.ph96 ]
  %.1.lcssa = phi i32 [ %.0.lcssa, %.preheader90 ], [ %100, %.lr.ph96 ]
  %68 = icmp slt i32 %.1.lcssa, %67
  br i1 %68, label %.lr.ph102, label %._crit_edge

.lr.ph96:                                         ; preds = %.preheader90, %.lr.ph96
  %.195 = phi i32 [ %100, %.lr.ph96 ], [ %.0.lcssa, %.preheader90 ]
  %.13194 = phi ptr [ %99, %.lr.ph96 ], [ %.030.lcssa, %.preheader90 ]
  %69 = load <4 x float>, ptr %.13194, align 16, !tbaa !45
  %70 = fmul fast <4 x float> %69, splat (float -2.000000e+00)
  %71 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %70, <4 x float> splat (float 0x40561814A0000000))
  %72 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %71, <4 x float> splat (float 0xC0561814A0000000))
  %73 = fmul fast <4 x float> %72, splat (float 0x3FF7154760000000)
  %74 = fadd fast <4 x float> %73, splat (float 5.000000e-01)
  %75 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %74)
  %76 = sitofp <4 x i32> %75 to <4 x float>
  %77 = fcmp fast olt <4 x float> %74, %76
  %78 = select <4 x i1> %77, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %79 = fsub fast <4 x float> %76, %78
  %80 = fneg fast <4 x float> %79
  %81 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %80, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %72)
  %82 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %80, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %81)
  %83 = fmul fast <4 x float> %82, %82
  %84 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %82, <4 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %85 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %84, <4 x float> nofpclass(nan inf) %82, <4 x float> splat (float 0x3F81112100000000))
  %86 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %85, <4 x float> nofpclass(nan inf) %82, <4 x float> splat (float 0x3FA5553820000000))
  %87 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %86, <4 x float> nofpclass(nan inf) %82, <4 x float> splat (float 0x3FC5555540000000))
  %88 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %87, <4 x float> nofpclass(nan inf) %82, <4 x float> splat (float 5.000000e-01))
  %89 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %88, <4 x float> nofpclass(nan inf) %83, <4 x float> nofpclass(nan inf) %82)
  %90 = fadd fast <4 x float> %89, splat (float 1.000000e+00)
  %91 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %79)
  %92 = shl <4 x i32> %91, splat (i32 23)
  %93 = add <4 x i32> %92, splat (i32 1065353216)
  %94 = bitcast <4 x i32> %93 to <4 x float>
  %95 = fmul fast <4 x float> %90, %94
  %96 = fadd fast <4 x float> %95, splat (float 1.000000e+00)
  %97 = fdiv fast <4 x float> splat (float 2.000000e+00), %96
  %98 = fadd fast <4 x float> %97, splat (float -1.000000e+00)
  store <4 x float> %98, ptr %.13194, align 16, !tbaa !45
  %99 = getelementptr inbounds nuw i8, ptr %.13194, i64 16
  %100 = add nuw nsw i32 %.195, 4
  %101 = or disjoint i32 %100, 3
  %102 = load i32, ptr %4, align 4, !tbaa !32
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %.lr.ph96, label %.preheader, !llvm.loop !148

.lr.ph102:                                        ; preds = %.preheader, %.lr.ph102
  %.2101 = phi i32 [ %107, %.lr.ph102 ], [ %.1.lcssa, %.preheader ]
  %.232100 = phi ptr [ %106, %.lr.ph102 ], [ %.131.lcssa, %.preheader ]
  %104 = load float, ptr %.232100, align 4, !tbaa !49
  %105 = call fast noundef nofpclass(nan inf) float @llvm.tanh.f32(float %104)
  store float %105, ptr %.232100, align 4, !tbaa !49
  %106 = getelementptr inbounds nuw i8, ptr %.232100, i64 4
  %107 = add nuw nsw i32 %.2101, 1
  %exitcond.not = icmp eq i32 %107, %67
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
  br label %108

108:                                              ; preds = %._crit_edge105, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.tanh.f32(float) #10

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_fma_functor14unary_op_log10EEEiRNS_3MatERKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr nonnull readnone align 1 captures(none) %5) #6 personality ptr @__gxx_personality_v0 {
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
  %23 = phi i32 [ %.pre, %.noexc.lr.ph ], [ %74, %._crit_edge ]
  %indvars.iv = phi i64 [ %21, %.noexc.lr.ph ], [ %indvars.iv.next, %._crit_edge ]
  %24 = load ptr, ptr %3, align 8, !tbaa !39, !noalias !150
  %25 = load i64, ptr %19, align 8, !tbaa !43, !noalias !150
  %26 = mul i64 %25, %indvars.iv
  %27 = load i64, ptr %20, align 8, !tbaa !44, !noalias !150
  %28 = mul i64 %26, %27
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 %28
  %30 = icmp sgt i32 %23, 7
  br i1 %30, label %.lr.ph, label %.preheader105

.preheader105:                                    ; preds = %.lr.ph, %.noexc
  %31 = phi i32 [ %23, %.noexc ], [ %72, %.lr.ph ]
  %.030.lcssa = phi ptr [ %29, %.noexc ], [ %69, %.lr.ph ]
  %.0.lcssa = phi i32 [ 0, %.noexc ], [ %70, %.lr.ph ]
  %32 = or disjoint i32 %.0.lcssa, 3
  %33 = icmp slt i32 %32, %31
  br i1 %33, label %.lr.ph111, label %.preheader

.lr.ph:                                           ; preds = %.noexc, %.lr.ph
  %.0107 = phi i32 [ %70, %.lr.ph ], [ 0, %.noexc ]
  %.030106 = phi ptr [ %69, %.lr.ph ], [ %29, %.noexc ]
  %34 = load <8 x float>, ptr %.030106, align 1, !tbaa !45
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
  %52 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %50, <8 x float> nofpclass(nan inf) splat (float 0x3FB2043760000000), <8 x float> splat (float 0xBFBD7A3700000000))
  %53 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %52, <8 x float> nofpclass(nan inf) %50, <8 x float> splat (float 0x3FBDE4A340000000))
  %54 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %53, <8 x float> nofpclass(nan inf) %50, <8 x float> splat (float 0xBFBFCBA9E0000000))
  %55 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %54, <8 x float> nofpclass(nan inf) %50, <8 x float> splat (float 0x3FC23D37E0000000))
  %56 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %55, <8 x float> nofpclass(nan inf) %50, <8 x float> splat (float 0xBFC555CA00000000))
  %57 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %56, <8 x float> nofpclass(nan inf) %50, <8 x float> splat (float 0x3FC999D580000000))
  %58 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %57, <8 x float> nofpclass(nan inf) %50, <8 x float> splat (float 0xBFCFFFFF80000000))
  %59 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %58, <8 x float> nofpclass(nan inf) %50, <8 x float> splat (float 0x3FD5555540000000))
  %60 = fmul fast <8 x float> %51, %50
  %61 = fmul fast <8 x float> %60, %59
  %62 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %49, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %61)
  %63 = fneg fast <8 x float> %51
  %64 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %63, <8 x float> splat (float 5.000000e-01), <8 x float> nofpclass(nan inf) %62)
  %65 = fadd fast <8 x float> %64, %50
  %66 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %49, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %65)
  %67 = fmul fast <8 x float> %66, splat (float 0x3FDBCB7B20000000)
  %68 = select <8 x i1> %35, <8 x float> splat (float 0xFFFFFFFFE0000000), <8 x float> %67
  store <8 x float> %68, ptr %.030106, align 1, !tbaa !45
  %69 = getelementptr inbounds nuw i8, ptr %.030106, i64 32
  %70 = add nuw nsw i32 %.0107, 8
  %71 = or disjoint i32 %70, 7
  %72 = load i32, ptr %4, align 4, !tbaa !32
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %.lr.ph, label %.preheader105, !llvm.loop !153

.preheader:                                       ; preds = %.lr.ph111, %.preheader105
  %74 = phi i32 [ %31, %.preheader105 ], [ %113, %.lr.ph111 ]
  %.131.lcssa = phi ptr [ %.030.lcssa, %.preheader105 ], [ %110, %.lr.ph111 ]
  %.1.lcssa = phi i32 [ %.0.lcssa, %.preheader105 ], [ %111, %.lr.ph111 ]
  %75 = icmp slt i32 %.1.lcssa, %74
  br i1 %75, label %.lr.ph117, label %._crit_edge

.lr.ph111:                                        ; preds = %.preheader105, %.lr.ph111
  %.1110 = phi i32 [ %111, %.lr.ph111 ], [ %.0.lcssa, %.preheader105 ]
  %.131109 = phi ptr [ %110, %.lr.ph111 ], [ %.030.lcssa, %.preheader105 ]
  %76 = load <4 x float>, ptr %.131109, align 16, !tbaa !45
  %77 = fcmp fast ole <4 x float> %76, zeroinitializer
  %78 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %76, <4 x float> splat (float 0x3810000000000000))
  %79 = bitcast <4 x float> %78 to <4 x i32>
  %80 = lshr <4 x i32> %79, splat (i32 23)
  %81 = and <4 x i32> %79, splat (i32 -2139095041)
  %82 = or disjoint <4 x i32> %81, splat (i32 1056964608)
  %83 = bitcast <4 x i32> %82 to <4 x float>
  %84 = add nsw <4 x i32> %80, splat (i32 -127)
  %85 = sitofp <4 x i32> %84 to <4 x float>
  %86 = fadd fast <4 x float> %85, splat (float 1.000000e+00)
  %87 = fcmp fast olt <4 x float> %83, splat (float 0x3FE6A09E60000000)
  %88 = select <4 x i1> %87, <4 x float> %83, <4 x float> zeroinitializer
  %89 = fadd fast <4 x float> %83, splat (float -1.000000e+00)
  %90 = select fast <4 x i1> %87, <4 x float> %85, <4 x float> %86
  %91 = fadd fast <4 x float> %89, %88
  %92 = fmul fast <4 x float> %91, %91
  %93 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %91, <4 x float> nofpclass(nan inf) splat (float 0x3FB2043760000000), <4 x float> splat (float 0xBFBD7A3700000000))
  %94 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %93, <4 x float> nofpclass(nan inf) %91, <4 x float> splat (float 0x3FBDE4A340000000))
  %95 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %94, <4 x float> nofpclass(nan inf) %91, <4 x float> splat (float 0xBFBFCBA9E0000000))
  %96 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %95, <4 x float> nofpclass(nan inf) %91, <4 x float> splat (float 0x3FC23D37E0000000))
  %97 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %96, <4 x float> nofpclass(nan inf) %91, <4 x float> splat (float 0xBFC555CA00000000))
  %98 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %97, <4 x float> nofpclass(nan inf) %91, <4 x float> splat (float 0x3FC999D580000000))
  %99 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %98, <4 x float> nofpclass(nan inf) %91, <4 x float> splat (float 0xBFCFFFFF80000000))
  %100 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %99, <4 x float> nofpclass(nan inf) %91, <4 x float> splat (float 0x3FD5555540000000))
  %101 = fmul fast <4 x float> %92, %91
  %102 = fmul fast <4 x float> %101, %100
  %103 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %90, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %102)
  %104 = fneg fast <4 x float> %92
  %105 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %104, <4 x float> splat (float 5.000000e-01), <4 x float> nofpclass(nan inf) %103)
  %106 = fadd fast <4 x float> %105, %91
  %107 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %90, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %106)
  %108 = fmul fast <4 x float> %107, splat (float 0x3FDBCB7B20000000)
  %109 = select <4 x i1> %77, <4 x float> splat (float 0xFFFFFFFFE0000000), <4 x float> %108
  store <4 x float> %109, ptr %.131109, align 16, !tbaa !45
  %110 = getelementptr inbounds nuw i8, ptr %.131109, i64 16
  %111 = add nuw nsw i32 %.1110, 4
  %112 = or disjoint i32 %111, 3
  %113 = load i32, ptr %4, align 4, !tbaa !32
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %.lr.ph111, label %.preheader, !llvm.loop !154

.lr.ph117:                                        ; preds = %.preheader, %.lr.ph117
  %.2116 = phi i32 [ %118, %.lr.ph117 ], [ %.1.lcssa, %.preheader ]
  %.232115 = phi ptr [ %117, %.lr.ph117 ], [ %.131.lcssa, %.preheader ]
  %115 = load float, ptr %.232115, align 4, !tbaa !49
  %116 = call fast noundef nofpclass(nan inf) float @llvm.log10.f32(float %115)
  store float %116, ptr %.232115, align 4, !tbaa !49
  %117 = getelementptr inbounds nuw i8, ptr %.232115, i64 4
  %118 = add nuw nsw i32 %.2116, 1
  %exitcond.not = icmp eq i32 %118, %74
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph117, !llvm.loop !155

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
  br label %119

119:                                              ; preds = %._crit_edge120, %6
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log10.f32(float) #8

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_fma_functor14unary_op_roundEEEiRNS_3MatERKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr nonnull readnone align 1 captures(none) %5) #6 personality ptr @__gxx_personality_v0 {
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
define internal void @_ZN4ncnnL16unary_op_inplaceINS_23UnaryOp_x86_fma_functor14unary_op_truncEEEiRNS_3MatERKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr nonnull readnone align 1 captures(none) %5) #6 personality ptr @__gxx_personality_v0 {
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

attributes #0 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nounwind }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
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
