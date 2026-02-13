; ModuleID = 'bench/ncnn/original/unaryop_x86.ll'
source_filename = "bench/ncnn/original/unaryop_x86.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"struct.ncnn::UnaryOp_x86_functor::unary_op_trunc" = type { i8 }
%"struct.ncnn::UnaryOp_x86_functor::unary_op_round" = type { i8 }
%"struct.ncnn::UnaryOp_x86_functor::unary_op_log10" = type { i8 }
%"struct.ncnn::UnaryOp_x86_functor::unary_op_tanh" = type { i8 }
%"struct.ncnn::UnaryOp_x86_functor::unary_op_reciprocal" = type { i8 }
%"struct.ncnn::UnaryOp_x86_functor::unary_op_atan" = type { i8 }
%"struct.ncnn::UnaryOp_x86_functor::unary_op_acos" = type { i8 }
%"struct.ncnn::UnaryOp_x86_functor::unary_op_asin" = type { i8 }
%"struct.ncnn::UnaryOp_x86_functor::unary_op_tan" = type { i8 }
%"struct.ncnn::UnaryOp_x86_functor::unary_op_cos" = type { i8 }
%"struct.ncnn::UnaryOp_x86_functor::unary_op_sin" = type { i8 }
%"struct.ncnn::UnaryOp_x86_functor::unary_op_log" = type { i8 }
%"struct.ncnn::UnaryOp_x86_functor::unary_op_exp" = type { i8 }
%"struct.ncnn::UnaryOp_x86_functor::unary_op_rsqrt" = type { i8 }
%"struct.ncnn::UnaryOp_x86_functor::unary_op_sqrt" = type { i8 }
%"struct.ncnn::UnaryOp_x86_functor::unary_op_square" = type { i8 }
%"struct.ncnn::UnaryOp_x86_functor::unary_op_ceil" = type { i8 }
%"struct.ncnn::UnaryOp_x86_functor::unary_op_floor" = type { i8 }
%"struct.ncnn::UnaryOp_x86_functor::unary_op_neg" = type { i8 }
%"struct.ncnn::UnaryOp_x86_functor::unary_op_abs" = type { i8 }

$_ZN4ncnn11UnaryOp_x86D0Ev = comdat any

@_ZTVN4ncnn11UnaryOp_x86E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn11UnaryOp_x86E, ptr @_ZN4ncnn5LayerD2Ev, ptr @_ZN4ncnn11UnaryOp_x86D0Ev, ptr @_ZN4ncnn7UnaryOp10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn11UnaryOp_x8615forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn11UnaryOp_x86E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn11UnaryOp_x86E, ptr @_ZTIN4ncnn7UnaryOpE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn11UnaryOp_x86E = hidden constant [21 x i8] c"N4ncnn11UnaryOp_x86E\00", align 1
@_ZTIN4ncnn7UnaryOpE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8

@_ZN4ncnn11UnaryOp_x86C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn11UnaryOp_x86C2Ev

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn11UnaryOp_x86D0Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #1 comdat align 2 {
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
define hidden noundef i32 @_ZNK4ncnn11UnaryOp_x8615forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(212) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %2) unnamed_addr #3 align 2 {
  %4 = alloca %"struct.ncnn::UnaryOp_x86_functor::unary_op_trunc", align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"struct.ncnn::UnaryOp_x86_functor::unary_op_round", align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"struct.ncnn::UnaryOp_x86_functor::unary_op_log10", align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"struct.ncnn::UnaryOp_x86_functor::unary_op_tanh", align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"struct.ncnn::UnaryOp_x86_functor::unary_op_reciprocal", align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %"struct.ncnn::UnaryOp_x86_functor::unary_op_atan", align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %"struct.ncnn::UnaryOp_x86_functor::unary_op_acos", align 1
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca %"struct.ncnn::UnaryOp_x86_functor::unary_op_asin", align 1
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca %"struct.ncnn::UnaryOp_x86_functor::unary_op_tan", align 1
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca %"struct.ncnn::UnaryOp_x86_functor::unary_op_cos", align 1
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca %"struct.ncnn::UnaryOp_x86_functor::unary_op_sin", align 1
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca %"struct.ncnn::UnaryOp_x86_functor::unary_op_log", align 1
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca %"struct.ncnn::UnaryOp_x86_functor::unary_op_exp", align 1
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca %"struct.ncnn::UnaryOp_x86_functor::unary_op_rsqrt", align 1
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca %"struct.ncnn::UnaryOp_x86_functor::unary_op_sqrt", align 1
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca %"struct.ncnn::UnaryOp_x86_functor::unary_op_square", align 1
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca %"struct.ncnn::UnaryOp_x86_functor::unary_op_ceil", align 1
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca %"struct.ncnn::UnaryOp_x86_functor::unary_op_floor", align 1
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca %"struct.ncnn::UnaryOp_x86_functor::unary_op_neg", align 1
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca %"struct.ncnn::UnaryOp_x86_functor::unary_op_abs", align 1
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
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZN4ncnnL16unary_op_inplaceINS_19UnaryOp_x86_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.omp_outlined, ptr nonnull %62, ptr nonnull align 8 dereferenceable(72) %1, ptr nonnull %63, ptr nonnull %61)
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
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZN4ncnnL16unary_op_inplaceINS_19UnaryOp_x86_functor12unary_op_negEEEiRNS_3MatERKNS_6OptionE.omp_outlined, ptr nonnull %59, ptr nonnull align 8 dereferenceable(72) %1, ptr nonnull %60, ptr nonnull %58)
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
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZN4ncnnL16unary_op_inplaceINS_19UnaryOp_x86_functor14unary_op_floorEEEiRNS_3MatERKNS_6OptionE.omp_outlined, ptr nonnull %56, ptr nonnull align 8 dereferenceable(72) %1, ptr nonnull %57, ptr nonnull %55)
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
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZN4ncnnL16unary_op_inplaceINS_19UnaryOp_x86_functor13unary_op_ceilEEEiRNS_3MatERKNS_6OptionE.omp_outlined, ptr nonnull %53, ptr nonnull align 8 dereferenceable(72) %1, ptr nonnull %54, ptr nonnull %52)
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
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZN4ncnnL16unary_op_inplaceINS_19UnaryOp_x86_functor15unary_op_squareEEEiRNS_3MatERKNS_6OptionE.omp_outlined, ptr nonnull %50, ptr nonnull align 8 dereferenceable(72) %1, ptr nonnull %51, ptr nonnull %49)
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
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZN4ncnnL16unary_op_inplaceINS_19UnaryOp_x86_functor13unary_op_sqrtEEEiRNS_3MatERKNS_6OptionE.omp_outlined, ptr nonnull %47, ptr nonnull align 8 dereferenceable(72) %1, ptr nonnull %48, ptr nonnull %46)
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
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZN4ncnnL16unary_op_inplaceINS_19UnaryOp_x86_functor14unary_op_rsqrtEEEiRNS_3MatERKNS_6OptionE.omp_outlined, ptr nonnull %44, ptr nonnull align 8 dereferenceable(72) %1, ptr nonnull %45, ptr nonnull %43)
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
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZN4ncnnL16unary_op_inplaceINS_19UnaryOp_x86_functor12unary_op_expEEEiRNS_3MatERKNS_6OptionE.omp_outlined, ptr nonnull %41, ptr nonnull align 8 dereferenceable(72) %1, ptr nonnull %42, ptr nonnull %40)
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
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZN4ncnnL16unary_op_inplaceINS_19UnaryOp_x86_functor12unary_op_logEEEiRNS_3MatERKNS_6OptionE.omp_outlined, ptr nonnull %38, ptr nonnull align 8 dereferenceable(72) %1, ptr nonnull %39, ptr nonnull %37)
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
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZN4ncnnL16unary_op_inplaceINS_19UnaryOp_x86_functor12unary_op_sinEEEiRNS_3MatERKNS_6OptionE.omp_outlined, ptr nonnull %35, ptr nonnull align 8 dereferenceable(72) %1, ptr nonnull %36, ptr nonnull %34)
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
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZN4ncnnL16unary_op_inplaceINS_19UnaryOp_x86_functor12unary_op_cosEEEiRNS_3MatERKNS_6OptionE.omp_outlined, ptr nonnull %32, ptr nonnull align 8 dereferenceable(72) %1, ptr nonnull %33, ptr nonnull %31)
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
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZN4ncnnL16unary_op_inplaceINS_19UnaryOp_x86_functor12unary_op_tanEEEiRNS_3MatERKNS_6OptionE.omp_outlined, ptr nonnull %29, ptr nonnull align 8 dereferenceable(72) %1, ptr nonnull %30, ptr nonnull %28)
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
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZN4ncnnL16unary_op_inplaceINS_19UnaryOp_x86_functor13unary_op_asinEEEiRNS_3MatERKNS_6OptionE.omp_outlined, ptr nonnull %26, ptr nonnull align 8 dereferenceable(72) %1, ptr nonnull %27, ptr nonnull %25)
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
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZN4ncnnL16unary_op_inplaceINS_19UnaryOp_x86_functor13unary_op_acosEEEiRNS_3MatERKNS_6OptionE.omp_outlined, ptr nonnull %23, ptr nonnull align 8 dereferenceable(72) %1, ptr nonnull %24, ptr nonnull %22)
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
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZN4ncnnL16unary_op_inplaceINS_19UnaryOp_x86_functor13unary_op_atanEEEiRNS_3MatERKNS_6OptionE.omp_outlined, ptr nonnull %20, ptr nonnull align 8 dereferenceable(72) %1, ptr nonnull %21, ptr nonnull %19)
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
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZN4ncnnL16unary_op_inplaceINS_19UnaryOp_x86_functor19unary_op_reciprocalEEEiRNS_3MatERKNS_6OptionE.omp_outlined, ptr nonnull %17, ptr nonnull align 8 dereferenceable(72) %1, ptr nonnull %18, ptr nonnull %16)
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
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZN4ncnnL16unary_op_inplaceINS_19UnaryOp_x86_functor13unary_op_tanhEEEiRNS_3MatERKNS_6OptionE.omp_outlined, ptr nonnull %14, ptr nonnull align 8 dereferenceable(72) %1, ptr nonnull %15, ptr nonnull %13)
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
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZN4ncnnL16unary_op_inplaceINS_19UnaryOp_x86_functor14unary_op_log10EEEiRNS_3MatERKNS_6OptionE.omp_outlined, ptr nonnull %11, ptr nonnull align 8 dereferenceable(72) %1, ptr nonnull %12, ptr nonnull %10)
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
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZN4ncnnL16unary_op_inplaceINS_19UnaryOp_x86_functor14unary_op_roundEEEiRNS_3MatERKNS_6OptionE.omp_outlined, ptr nonnull %8, ptr nonnull align 8 dereferenceable(72) %1, ptr nonnull %9, ptr nonnull %7)
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
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZN4ncnnL16unary_op_inplaceINS_19UnaryOp_x86_functor14unary_op_truncEEEiRNS_3MatERKNS_6OptionE.omp_outlined, ptr nonnull %5, ptr nonnull align 8 dereferenceable(72) %1, ptr nonnull %6, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %390

390:                                              ; preds = %3, %374, %355, %339, %323, %307, %291, %275, %259, %243, %227, %211, %195, %179, %163, %147, %131, %115, %99, %83, %67
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn11UnaryOp_x86C2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN4ncnn7UnaryOpC2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn11UnaryOp_x86E, i64 16), ptr %0, align 8, !tbaa !36
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
define internal void @_ZN4ncnnL16unary_op_inplaceINS_19UnaryOp_x86_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr nonnull readnone align 1 captures(none) %5) #6 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %58

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
  %.not44 = icmp sgt i32 %18, %17
  br i1 %.not44, label %._crit_edge46, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = load i32, ptr %4, align 4, !tbaa !32
  %22 = icmp sgt i32 %21, 3
  br i1 %22, label %.noexc.preheader, label %.noexc.lr.ph.split.us

.noexc.preheader:                                 ; preds = %.noexc.lr.ph
  %23 = sext i32 %18 to i64
  %24 = add nsw i32 %17, 1
  br label %.noexc

.noexc.lr.ph.split.us:                            ; preds = %.noexc.lr.ph
  %25 = load ptr, ptr %3, align 8, !tbaa !39, !noalias !40
  %26 = load i64, ptr %19, align 8, !tbaa !43, !noalias !40
  %27 = load i64, ptr %20, align 8, !tbaa !44, !noalias !40
  %factor.op.mul = mul i64 %26, %27
  %28 = icmp sgt i32 %21, 0
  br i1 %28, label %.noexc.us.us.preheader, label %._crit_edge46

.noexc.us.us.preheader:                           ; preds = %.noexc.lr.ph.split.us
  %29 = sext i32 %18 to i64
  %30 = add nsw i32 %17, 1
  br label %.noexc.us.us

.noexc.us.us:                                     ; preds = %.noexc.us.us.preheader, %._crit_edge.us.us
  %indvars.iv = phi i64 [ %29, %.noexc.us.us.preheader ], [ %indvars.iv.next, %._crit_edge.us.us ]
  %.reass.us = mul i64 %factor.op.mul, %indvars.iv
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 %.reass.us
  br label %32

32:                                               ; preds = %.noexc.us.us, %32
  %.142.us.us = phi i32 [ 0, %.noexc.us.us ], [ %36, %32 ]
  %.12641.us.us = phi ptr [ %31, %.noexc.us.us ], [ %35, %32 ]
  %33 = load float, ptr %.12641.us.us, align 4, !tbaa !45
  %34 = call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float %33)
  store float %34, ptr %.12641.us.us, align 4, !tbaa !45
  %35 = getelementptr inbounds nuw i8, ptr %.12641.us.us, i64 4
  %36 = add nuw nsw i32 %.142.us.us, 1
  %exitcond.not = icmp eq i32 %36, %21
  br i1 %exitcond.not, label %._crit_edge.us.us, label %32, !llvm.loop !47

._crit_edge.us.us:                                ; preds = %32
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond53.not = icmp eq i32 %30, %lftr.wideiv
  br i1 %exitcond53.not, label %._crit_edge46, label %.noexc.us.us

.noexc:                                           ; preds = %.noexc.preheader, %._crit_edge
  %37 = phi i32 [ %21, %.noexc.preheader ], [ %45, %._crit_edge ]
  %indvars.iv55 = phi i64 [ %23, %.noexc.preheader ], [ %indvars.iv.next56, %._crit_edge ]
  %38 = load ptr, ptr %3, align 8, !tbaa !39, !noalias !40
  %39 = load i64, ptr %19, align 8, !tbaa !43, !noalias !40
  %40 = mul i64 %39, %indvars.iv55
  %41 = load i64, ptr %20, align 8, !tbaa !44, !noalias !40
  %42 = mul i64 %40, %41
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 %42
  %44 = icmp sgt i32 %37, 3
  br i1 %44, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %.noexc
  %45 = phi i32 [ %37, %.noexc ], [ %52, %.lr.ph ]
  %.025.lcssa = phi ptr [ %43, %.noexc ], [ %49, %.lr.ph ]
  %.0.lcssa = phi i32 [ 0, %.noexc ], [ %50, %.lr.ph ]
  %46 = icmp slt i32 %.0.lcssa, %45
  br i1 %46, label %.lr.ph43, label %._crit_edge

.lr.ph:                                           ; preds = %.noexc, %.lr.ph
  %.038 = phi i32 [ %50, %.lr.ph ], [ 0, %.noexc ]
  %.02537 = phi ptr [ %49, %.lr.ph ], [ %43, %.noexc ]
  %47 = load <4 x i32>, ptr %.02537, align 16, !tbaa !49
  %48 = and <4 x i32> %47, splat (i32 2147483647)
  store <4 x i32> %48, ptr %.02537, align 16, !tbaa !49
  %49 = getelementptr inbounds nuw i8, ptr %.02537, i64 16
  %50 = add nuw nsw i32 %.038, 4
  %51 = or disjoint i32 %50, 3
  %52 = load i32, ptr %4, align 4, !tbaa !32
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %.lr.ph, label %.preheader, !llvm.loop !50

.lr.ph43:                                         ; preds = %.preheader, %.lr.ph43
  %.142 = phi i32 [ %57, %.lr.ph43 ], [ %.0.lcssa, %.preheader ]
  %.12641 = phi ptr [ %56, %.lr.ph43 ], [ %.025.lcssa, %.preheader ]
  %54 = load float, ptr %.12641, align 4, !tbaa !45
  %55 = call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float %54)
  store float %55, ptr %.12641, align 4, !tbaa !45
  %56 = getelementptr inbounds nuw i8, ptr %.12641, i64 4
  %57 = add nuw nsw i32 %.142, 1
  %exitcond54.not = icmp eq i32 %57, %45
  br i1 %exitcond54.not, label %._crit_edge, label %.lr.ph43, !llvm.loop !47

._crit_edge:                                      ; preds = %.lr.ph43, %.preheader
  %indvars.iv.next56 = add nsw i64 %indvars.iv55, 1
  %lftr.wideiv58 = trunc i64 %indvars.iv.next56 to i32
  %exitcond59.not = icmp eq i32 %24, %lftr.wideiv58
  br i1 %exitcond59.not, label %._crit_edge46, label %.noexc, !llvm.loop !51

._crit_edge46:                                    ; preds = %._crit_edge.us.us, %._crit_edge, %.noexc.lr.ph.split.us, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %58

58:                                               ; preds = %._crit_edge46, %6
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
declare !callback !53 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #8

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL16unary_op_inplaceINS_19UnaryOp_x86_functor12unary_op_negEEEiRNS_3MatERKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr nonnull readnone align 1 captures(none) %5) #6 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %58

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
  %.not42 = icmp sgt i32 %18, %17
  br i1 %.not42, label %._crit_edge44, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = load i32, ptr %4, align 4, !tbaa !32
  %22 = icmp sgt i32 %21, 3
  br i1 %22, label %.noexc.preheader, label %.noexc.lr.ph.split.us

.noexc.preheader:                                 ; preds = %.noexc.lr.ph
  %23 = sext i32 %18 to i64
  %24 = add nsw i32 %17, 1
  br label %.noexc

.noexc.lr.ph.split.us:                            ; preds = %.noexc.lr.ph
  %25 = load ptr, ptr %3, align 8, !tbaa !39, !noalias !55
  %26 = load i64, ptr %19, align 8, !tbaa !43, !noalias !55
  %27 = load i64, ptr %20, align 8, !tbaa !44, !noalias !55
  %factor.op.mul = mul i64 %26, %27
  %28 = icmp sgt i32 %21, 0
  br i1 %28, label %.noexc.us.us.preheader, label %._crit_edge44

.noexc.us.us.preheader:                           ; preds = %.noexc.lr.ph.split.us
  %29 = sext i32 %18 to i64
  %30 = add nsw i32 %17, 1
  br label %.noexc.us.us

.noexc.us.us:                                     ; preds = %.noexc.us.us.preheader, %._crit_edge.us.us
  %indvars.iv = phi i64 [ %29, %.noexc.us.us.preheader ], [ %indvars.iv.next, %._crit_edge.us.us ]
  %.reass.us = mul i64 %factor.op.mul, %indvars.iv
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 %.reass.us
  br label %32

32:                                               ; preds = %.noexc.us.us, %32
  %.140.us.us = phi i32 [ 0, %.noexc.us.us ], [ %36, %32 ]
  %.12639.us.us = phi ptr [ %31, %.noexc.us.us ], [ %35, %32 ]
  %33 = load float, ptr %.12639.us.us, align 4, !tbaa !45
  %34 = fneg fast float %33
  store float %34, ptr %.12639.us.us, align 4, !tbaa !45
  %35 = getelementptr inbounds nuw i8, ptr %.12639.us.us, i64 4
  %36 = add nuw nsw i32 %.140.us.us, 1
  %exitcond.not = icmp eq i32 %36, %21
  br i1 %exitcond.not, label %._crit_edge.us.us, label %32, !llvm.loop !58

._crit_edge.us.us:                                ; preds = %32
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond51.not = icmp eq i32 %30, %lftr.wideiv
  br i1 %exitcond51.not, label %._crit_edge44, label %.noexc.us.us

.noexc:                                           ; preds = %.noexc.preheader, %._crit_edge
  %37 = phi i32 [ %21, %.noexc.preheader ], [ %45, %._crit_edge ]
  %indvars.iv53 = phi i64 [ %23, %.noexc.preheader ], [ %indvars.iv.next54, %._crit_edge ]
  %38 = load ptr, ptr %3, align 8, !tbaa !39, !noalias !55
  %39 = load i64, ptr %19, align 8, !tbaa !43, !noalias !55
  %40 = mul i64 %39, %indvars.iv53
  %41 = load i64, ptr %20, align 8, !tbaa !44, !noalias !55
  %42 = mul i64 %40, %41
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 %42
  %44 = icmp sgt i32 %37, 3
  br i1 %44, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %.noexc
  %45 = phi i32 [ %37, %.noexc ], [ %52, %.lr.ph ]
  %.025.lcssa = phi ptr [ %43, %.noexc ], [ %49, %.lr.ph ]
  %.0.lcssa = phi i32 [ 0, %.noexc ], [ %50, %.lr.ph ]
  %46 = icmp slt i32 %.0.lcssa, %45
  br i1 %46, label %.lr.ph41, label %._crit_edge

.lr.ph:                                           ; preds = %.noexc, %.lr.ph
  %.036 = phi i32 [ %50, %.lr.ph ], [ 0, %.noexc ]
  %.02535 = phi ptr [ %49, %.lr.ph ], [ %43, %.noexc ]
  %47 = load <4 x float>, ptr %.02535, align 16, !tbaa !49
  %48 = fneg fast <4 x float> %47
  store <4 x float> %48, ptr %.02535, align 16, !tbaa !49
  %49 = getelementptr inbounds nuw i8, ptr %.02535, i64 16
  %50 = add nuw nsw i32 %.036, 4
  %51 = or disjoint i32 %50, 3
  %52 = load i32, ptr %4, align 4, !tbaa !32
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %.lr.ph, label %.preheader, !llvm.loop !59

.lr.ph41:                                         ; preds = %.preheader, %.lr.ph41
  %.140 = phi i32 [ %57, %.lr.ph41 ], [ %.0.lcssa, %.preheader ]
  %.12639 = phi ptr [ %56, %.lr.ph41 ], [ %.025.lcssa, %.preheader ]
  %54 = load float, ptr %.12639, align 4, !tbaa !45
  %55 = fneg fast float %54
  store float %55, ptr %.12639, align 4, !tbaa !45
  %56 = getelementptr inbounds nuw i8, ptr %.12639, i64 4
  %57 = add nuw nsw i32 %.140, 1
  %exitcond52.not = icmp eq i32 %57, %45
  br i1 %exitcond52.not, label %._crit_edge, label %.lr.ph41, !llvm.loop !58

._crit_edge:                                      ; preds = %.lr.ph41, %.preheader
  %indvars.iv.next54 = add nsw i64 %indvars.iv53, 1
  %lftr.wideiv56 = trunc i64 %indvars.iv.next54 to i32
  %exitcond57.not = icmp eq i32 %24, %lftr.wideiv56
  br i1 %exitcond57.not, label %._crit_edge44, label %.noexc, !llvm.loop !60

._crit_edge44:                                    ; preds = %._crit_edge.us.us, %._crit_edge, %.noexc.lr.ph.split.us, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %58

58:                                               ; preds = %._crit_edge44, %6
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL16unary_op_inplaceINS_19UnaryOp_x86_functor14unary_op_floorEEEiRNS_3MatERKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr nonnull readnone align 1 captures(none) %5) #6 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %69

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
  %.not46 = icmp sgt i32 %18, %17
  br i1 %.not46, label %._crit_edge48, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = load i32, ptr %4, align 4, !tbaa !32
  %22 = icmp sgt i32 %21, 3
  br i1 %22, label %.noexc.preheader, label %.noexc.lr.ph.split.us

.noexc.preheader:                                 ; preds = %.noexc.lr.ph
  %23 = sext i32 %18 to i64
  %24 = add nsw i32 %17, 1
  br label %.noexc

.noexc.lr.ph.split.us:                            ; preds = %.noexc.lr.ph
  %25 = load ptr, ptr %3, align 8, !tbaa !39, !noalias !61
  %26 = load i64, ptr %19, align 8, !tbaa !43, !noalias !61
  %27 = load i64, ptr %20, align 8, !tbaa !44, !noalias !61
  %factor.op.mul = mul i64 %26, %27
  %28 = icmp sgt i32 %21, 0
  br i1 %28, label %.noexc.us.us.preheader, label %._crit_edge48

.noexc.us.us.preheader:                           ; preds = %.noexc.lr.ph.split.us
  %29 = sext i32 %18 to i64
  %30 = add nsw i32 %17, 1
  br label %.noexc.us.us

.noexc.us.us:                                     ; preds = %.noexc.us.us.preheader, %._crit_edge.us.us
  %indvars.iv = phi i64 [ %29, %.noexc.us.us.preheader ], [ %indvars.iv.next, %._crit_edge.us.us ]
  %.reass.us = mul i64 %factor.op.mul, %indvars.iv
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 %.reass.us
  br label %32

32:                                               ; preds = %.noexc.us.us, %32
  %.144.us.us = phi i32 [ 0, %.noexc.us.us ], [ %36, %32 ]
  %.12643.us.us = phi ptr [ %31, %.noexc.us.us ], [ %35, %32 ]
  %33 = load float, ptr %.12643.us.us, align 4, !tbaa !45
  %34 = call fast noundef nofpclass(nan inf) float @llvm.floor.f32(float %33)
  store float %34, ptr %.12643.us.us, align 4, !tbaa !45
  %35 = getelementptr inbounds nuw i8, ptr %.12643.us.us, i64 4
  %36 = add nuw nsw i32 %.144.us.us, 1
  %exitcond.not = icmp eq i32 %36, %21
  br i1 %exitcond.not, label %._crit_edge.us.us, label %32, !llvm.loop !64

._crit_edge.us.us:                                ; preds = %32
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond55.not = icmp eq i32 %30, %lftr.wideiv
  br i1 %exitcond55.not, label %._crit_edge48, label %.noexc.us.us

.noexc:                                           ; preds = %.noexc.preheader, %._crit_edge
  %37 = phi i32 [ %21, %.noexc.preheader ], [ %45, %._crit_edge ]
  %indvars.iv57 = phi i64 [ %23, %.noexc.preheader ], [ %indvars.iv.next58, %._crit_edge ]
  %38 = load ptr, ptr %3, align 8, !tbaa !39, !noalias !61
  %39 = load i64, ptr %19, align 8, !tbaa !43, !noalias !61
  %40 = mul i64 %39, %indvars.iv57
  %41 = load i64, ptr %20, align 8, !tbaa !44, !noalias !61
  %42 = mul i64 %40, %41
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 %42
  %44 = icmp sgt i32 %37, 3
  br i1 %44, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %.noexc
  %45 = phi i32 [ %37, %.noexc ], [ %63, %.lr.ph ]
  %.025.lcssa = phi ptr [ %43, %.noexc ], [ %60, %.lr.ph ]
  %.0.lcssa = phi i32 [ 0, %.noexc ], [ %61, %.lr.ph ]
  %46 = icmp slt i32 %.0.lcssa, %45
  br i1 %46, label %.lr.ph45, label %._crit_edge

.lr.ph:                                           ; preds = %.noexc, %.lr.ph
  %.040 = phi i32 [ %61, %.lr.ph ], [ 0, %.noexc ]
  %.02539 = phi ptr [ %60, %.lr.ph ], [ %43, %.noexc ]
  %47 = load <4 x float>, ptr %.02539, align 16, !tbaa !49
  %48 = bitcast <4 x float> %47 to <4 x i32>
  %49 = call <4 x float> @llvm.fabs.v4f32(<4 x float> %47)
  %50 = and <4 x i32> %48, splat (i32 -2147483648)
  %51 = fcmp fast ule <4 x float> %49, splat (float 0x4160000000000000)
  %52 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %49)
  %53 = sitofp <4 x i32> %52 to <4 x float>
  %54 = bitcast <4 x float> %53 to <4 x i32>
  %55 = or <4 x i32> %50, %54
  %56 = bitcast <4 x i32> %55 to <4 x float>
  %57 = fcmp fast olt <4 x float> %47, %56
  %58 = select <4 x i1> %57, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %59 = fsub fast <4 x float> %56, %58
  %.v = select <4 x i1> %51, <4 x float> %59, <4 x float> %47
  store <4 x float> %.v, ptr %.02539, align 16, !tbaa !49
  %60 = getelementptr inbounds nuw i8, ptr %.02539, i64 16
  %61 = add nuw nsw i32 %.040, 4
  %62 = or disjoint i32 %61, 3
  %63 = load i32, ptr %4, align 4, !tbaa !32
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %.lr.ph, label %.preheader, !llvm.loop !65

.lr.ph45:                                         ; preds = %.preheader, %.lr.ph45
  %.144 = phi i32 [ %68, %.lr.ph45 ], [ %.0.lcssa, %.preheader ]
  %.12643 = phi ptr [ %67, %.lr.ph45 ], [ %.025.lcssa, %.preheader ]
  %65 = load float, ptr %.12643, align 4, !tbaa !45
  %66 = call fast noundef nofpclass(nan inf) float @llvm.floor.f32(float %65)
  store float %66, ptr %.12643, align 4, !tbaa !45
  %67 = getelementptr inbounds nuw i8, ptr %.12643, i64 4
  %68 = add nuw nsw i32 %.144, 1
  %exitcond56.not = icmp eq i32 %68, %45
  br i1 %exitcond56.not, label %._crit_edge, label %.lr.ph45, !llvm.loop !64

._crit_edge:                                      ; preds = %.lr.ph45, %.preheader
  %indvars.iv.next58 = add nsw i64 %indvars.iv57, 1
  %lftr.wideiv60 = trunc i64 %indvars.iv.next58 to i32
  %exitcond61.not = icmp eq i32 %24, %lftr.wideiv60
  br i1 %exitcond61.not, label %._crit_edge48, label %.noexc, !llvm.loop !66

._crit_edge48:                                    ; preds = %._crit_edge.us.us, %._crit_edge, %.noexc.lr.ph.split.us, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %69

69:                                               ; preds = %._crit_edge48, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float>) #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #8

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL16unary_op_inplaceINS_19UnaryOp_x86_functor13unary_op_ceilEEEiRNS_3MatERKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr nonnull readnone align 1 captures(none) %5) #6 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %71

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
  %.not43 = icmp sgt i32 %18, %17
  br i1 %.not43, label %._crit_edge45, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = load i32, ptr %4, align 4, !tbaa !32
  %22 = icmp sgt i32 %21, 3
  br i1 %22, label %.noexc.preheader, label %.noexc.lr.ph.split.us

.noexc.preheader:                                 ; preds = %.noexc.lr.ph
  %23 = sext i32 %18 to i64
  %24 = add nsw i32 %17, 1
  br label %.noexc

.noexc.lr.ph.split.us:                            ; preds = %.noexc.lr.ph
  %25 = load ptr, ptr %3, align 8, !tbaa !39, !noalias !67
  %26 = load i64, ptr %19, align 8, !tbaa !43, !noalias !67
  %27 = load i64, ptr %20, align 8, !tbaa !44, !noalias !67
  %factor.op.mul = mul i64 %26, %27
  %28 = icmp sgt i32 %21, 0
  br i1 %28, label %.noexc.us.us.preheader, label %._crit_edge45

.noexc.us.us.preheader:                           ; preds = %.noexc.lr.ph.split.us
  %29 = sext i32 %18 to i64
  %30 = add nsw i32 %17, 1
  br label %.noexc.us.us

.noexc.us.us:                                     ; preds = %.noexc.us.us.preheader, %._crit_edge.us.us
  %indvars.iv = phi i64 [ %29, %.noexc.us.us.preheader ], [ %indvars.iv.next, %._crit_edge.us.us ]
  %.reass.us = mul i64 %factor.op.mul, %indvars.iv
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 %.reass.us
  br label %32

32:                                               ; preds = %.noexc.us.us, %32
  %.141.us.us = phi i32 [ 0, %.noexc.us.us ], [ %36, %32 ]
  %.12640.us.us = phi ptr [ %31, %.noexc.us.us ], [ %35, %32 ]
  %33 = load float, ptr %.12640.us.us, align 4, !tbaa !45
  %34 = call fast noundef nofpclass(nan inf) float @llvm.ceil.f32(float %33)
  store float %34, ptr %.12640.us.us, align 4, !tbaa !45
  %35 = getelementptr inbounds nuw i8, ptr %.12640.us.us, i64 4
  %36 = add nuw nsw i32 %.141.us.us, 1
  %exitcond.not = icmp eq i32 %36, %21
  br i1 %exitcond.not, label %._crit_edge.us.us, label %32, !llvm.loop !70

._crit_edge.us.us:                                ; preds = %32
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond52.not = icmp eq i32 %30, %lftr.wideiv
  br i1 %exitcond52.not, label %._crit_edge45, label %.noexc.us.us

.noexc:                                           ; preds = %.noexc.preheader, %._crit_edge
  %37 = phi i32 [ %21, %.noexc.preheader ], [ %45, %._crit_edge ]
  %indvars.iv54 = phi i64 [ %23, %.noexc.preheader ], [ %indvars.iv.next55, %._crit_edge ]
  %38 = load ptr, ptr %3, align 8, !tbaa !39, !noalias !67
  %39 = load i64, ptr %19, align 8, !tbaa !43, !noalias !67
  %40 = mul i64 %39, %indvars.iv54
  %41 = load i64, ptr %20, align 8, !tbaa !44, !noalias !67
  %42 = mul i64 %40, %41
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 %42
  %44 = icmp sgt i32 %37, 3
  br i1 %44, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %.noexc
  %45 = phi i32 [ %37, %.noexc ], [ %65, %.lr.ph ]
  %.025.lcssa = phi ptr [ %43, %.noexc ], [ %62, %.lr.ph ]
  %.0.lcssa = phi i32 [ 0, %.noexc ], [ %63, %.lr.ph ]
  %46 = icmp slt i32 %.0.lcssa, %45
  br i1 %46, label %.lr.ph42, label %._crit_edge

.lr.ph:                                           ; preds = %.noexc, %.lr.ph
  %.037 = phi i32 [ %63, %.lr.ph ], [ 0, %.noexc ]
  %.02536 = phi ptr [ %62, %.lr.ph ], [ %43, %.noexc ]
  %47 = load <4 x float>, ptr %.02536, align 16, !tbaa !49
  %48 = bitcast <4 x float> %47 to <4 x i32>
  %49 = call <4 x float> @llvm.fabs.v4f32(<4 x float> %47)
  %50 = and <4 x i32> %48, splat (i32 -2147483648)
  %51 = fcmp fast ule <4 x float> %49, splat (float 0x4160000000000000)
  %52 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %49)
  %53 = sitofp <4 x i32> %52 to <4 x float>
  %54 = bitcast <4 x float> %53 to <4 x i32>
  %55 = or <4 x i32> %50, %54
  %56 = bitcast <4 x i32> %55 to <4 x float>
  %57 = fcmp fast ogt <4 x float> %47, zeroinitializer
  %58 = fcmp fast ogt <4 x float> %47, %56
  %59 = and <4 x i1> %57, %58
  %60 = select <4 x i1> %59, <4 x float> splat (float -1.000000e+00), <4 x float> zeroinitializer
  %61 = fsub fast <4 x float> %56, %60
  %.v = select <4 x i1> %51, <4 x float> %61, <4 x float> %47
  store <4 x float> %.v, ptr %.02536, align 16, !tbaa !49
  %62 = getelementptr inbounds nuw i8, ptr %.02536, i64 16
  %63 = add nuw nsw i32 %.037, 4
  %64 = or disjoint i32 %63, 3
  %65 = load i32, ptr %4, align 4, !tbaa !32
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %.lr.ph, label %.preheader, !llvm.loop !71

.lr.ph42:                                         ; preds = %.preheader, %.lr.ph42
  %.141 = phi i32 [ %70, %.lr.ph42 ], [ %.0.lcssa, %.preheader ]
  %.12640 = phi ptr [ %69, %.lr.ph42 ], [ %.025.lcssa, %.preheader ]
  %67 = load float, ptr %.12640, align 4, !tbaa !45
  %68 = call fast noundef nofpclass(nan inf) float @llvm.ceil.f32(float %67)
  store float %68, ptr %.12640, align 4, !tbaa !45
  %69 = getelementptr inbounds nuw i8, ptr %.12640, i64 4
  %70 = add nuw nsw i32 %.141, 1
  %exitcond53.not = icmp eq i32 %70, %45
  br i1 %exitcond53.not, label %._crit_edge, label %.lr.ph42, !llvm.loop !70

._crit_edge:                                      ; preds = %.lr.ph42, %.preheader
  %indvars.iv.next55 = add nsw i64 %indvars.iv54, 1
  %lftr.wideiv57 = trunc i64 %indvars.iv.next55 to i32
  %exitcond58.not = icmp eq i32 %24, %lftr.wideiv57
  br i1 %exitcond58.not, label %._crit_edge45, label %.noexc, !llvm.loop !72

._crit_edge45:                                    ; preds = %._crit_edge.us.us, %._crit_edge, %.noexc.lr.ph.split.us, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %71

71:                                               ; preds = %._crit_edge45, %6
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #8

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL16unary_op_inplaceINS_19UnaryOp_x86_functor15unary_op_squareEEEiRNS_3MatERKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr nonnull readnone align 1 captures(none) %5) #6 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %58

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
  %.not42 = icmp sgt i32 %18, %17
  br i1 %.not42, label %._crit_edge44, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = load i32, ptr %4, align 4, !tbaa !32
  %22 = icmp sgt i32 %21, 3
  br i1 %22, label %.noexc.preheader, label %.noexc.lr.ph.split.us

.noexc.preheader:                                 ; preds = %.noexc.lr.ph
  %23 = sext i32 %18 to i64
  %24 = add nsw i32 %17, 1
  br label %.noexc

.noexc.lr.ph.split.us:                            ; preds = %.noexc.lr.ph
  %25 = load ptr, ptr %3, align 8, !tbaa !39, !noalias !73
  %26 = load i64, ptr %19, align 8, !tbaa !43, !noalias !73
  %27 = load i64, ptr %20, align 8, !tbaa !44, !noalias !73
  %factor.op.mul = mul i64 %26, %27
  %28 = icmp sgt i32 %21, 0
  br i1 %28, label %.noexc.us.us.preheader, label %._crit_edge44

.noexc.us.us.preheader:                           ; preds = %.noexc.lr.ph.split.us
  %29 = sext i32 %18 to i64
  %30 = add nsw i32 %17, 1
  br label %.noexc.us.us

.noexc.us.us:                                     ; preds = %.noexc.us.us.preheader, %._crit_edge.us.us
  %indvars.iv = phi i64 [ %29, %.noexc.us.us.preheader ], [ %indvars.iv.next, %._crit_edge.us.us ]
  %.reass.us = mul i64 %factor.op.mul, %indvars.iv
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 %.reass.us
  br label %32

32:                                               ; preds = %.noexc.us.us, %32
  %.140.us.us = phi i32 [ 0, %.noexc.us.us ], [ %36, %32 ]
  %.12639.us.us = phi ptr [ %31, %.noexc.us.us ], [ %35, %32 ]
  %33 = load float, ptr %.12639.us.us, align 4, !tbaa !45
  %34 = fmul fast float %33, %33
  store float %34, ptr %.12639.us.us, align 4, !tbaa !45
  %35 = getelementptr inbounds nuw i8, ptr %.12639.us.us, i64 4
  %36 = add nuw nsw i32 %.140.us.us, 1
  %exitcond.not = icmp eq i32 %36, %21
  br i1 %exitcond.not, label %._crit_edge.us.us, label %32, !llvm.loop !76

._crit_edge.us.us:                                ; preds = %32
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond51.not = icmp eq i32 %30, %lftr.wideiv
  br i1 %exitcond51.not, label %._crit_edge44, label %.noexc.us.us

.noexc:                                           ; preds = %.noexc.preheader, %._crit_edge
  %37 = phi i32 [ %21, %.noexc.preheader ], [ %45, %._crit_edge ]
  %indvars.iv53 = phi i64 [ %23, %.noexc.preheader ], [ %indvars.iv.next54, %._crit_edge ]
  %38 = load ptr, ptr %3, align 8, !tbaa !39, !noalias !73
  %39 = load i64, ptr %19, align 8, !tbaa !43, !noalias !73
  %40 = mul i64 %39, %indvars.iv53
  %41 = load i64, ptr %20, align 8, !tbaa !44, !noalias !73
  %42 = mul i64 %40, %41
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 %42
  %44 = icmp sgt i32 %37, 3
  br i1 %44, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %.noexc
  %45 = phi i32 [ %37, %.noexc ], [ %52, %.lr.ph ]
  %.025.lcssa = phi ptr [ %43, %.noexc ], [ %49, %.lr.ph ]
  %.0.lcssa = phi i32 [ 0, %.noexc ], [ %50, %.lr.ph ]
  %46 = icmp slt i32 %.0.lcssa, %45
  br i1 %46, label %.lr.ph41, label %._crit_edge

.lr.ph:                                           ; preds = %.noexc, %.lr.ph
  %.036 = phi i32 [ %50, %.lr.ph ], [ 0, %.noexc ]
  %.02535 = phi ptr [ %49, %.lr.ph ], [ %43, %.noexc ]
  %47 = load <4 x float>, ptr %.02535, align 16, !tbaa !49
  %48 = fmul fast <4 x float> %47, %47
  store <4 x float> %48, ptr %.02535, align 16, !tbaa !49
  %49 = getelementptr inbounds nuw i8, ptr %.02535, i64 16
  %50 = add nuw nsw i32 %.036, 4
  %51 = or disjoint i32 %50, 3
  %52 = load i32, ptr %4, align 4, !tbaa !32
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %.lr.ph, label %.preheader, !llvm.loop !77

.lr.ph41:                                         ; preds = %.preheader, %.lr.ph41
  %.140 = phi i32 [ %57, %.lr.ph41 ], [ %.0.lcssa, %.preheader ]
  %.12639 = phi ptr [ %56, %.lr.ph41 ], [ %.025.lcssa, %.preheader ]
  %54 = load float, ptr %.12639, align 4, !tbaa !45
  %55 = fmul fast float %54, %54
  store float %55, ptr %.12639, align 4, !tbaa !45
  %56 = getelementptr inbounds nuw i8, ptr %.12639, i64 4
  %57 = add nuw nsw i32 %.140, 1
  %exitcond52.not = icmp eq i32 %57, %45
  br i1 %exitcond52.not, label %._crit_edge, label %.lr.ph41, !llvm.loop !76

._crit_edge:                                      ; preds = %.lr.ph41, %.preheader
  %indvars.iv.next54 = add nsw i64 %indvars.iv53, 1
  %lftr.wideiv56 = trunc i64 %indvars.iv.next54 to i32
  %exitcond57.not = icmp eq i32 %24, %lftr.wideiv56
  br i1 %exitcond57.not, label %._crit_edge44, label %.noexc, !llvm.loop !78

._crit_edge44:                                    ; preds = %._crit_edge.us.us, %._crit_edge, %.noexc.lr.ph.split.us, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %58

58:                                               ; preds = %._crit_edge44, %6
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL16unary_op_inplaceINS_19UnaryOp_x86_functor13unary_op_sqrtEEEiRNS_3MatERKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr nonnull readnone align 1 captures(none) %5) #6 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %58

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
  %.not42 = icmp sgt i32 %18, %17
  br i1 %.not42, label %._crit_edge44, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = load i32, ptr %4, align 4, !tbaa !32
  %22 = icmp sgt i32 %21, 3
  br i1 %22, label %.noexc.preheader, label %.noexc.lr.ph.split.us

.noexc.preheader:                                 ; preds = %.noexc.lr.ph
  %23 = sext i32 %18 to i64
  %24 = add nsw i32 %17, 1
  br label %.noexc

.noexc.lr.ph.split.us:                            ; preds = %.noexc.lr.ph
  %25 = load ptr, ptr %3, align 8, !tbaa !39, !noalias !79
  %26 = load i64, ptr %19, align 8, !tbaa !43, !noalias !79
  %27 = load i64, ptr %20, align 8, !tbaa !44, !noalias !79
  %factor.op.mul = mul i64 %26, %27
  %28 = icmp sgt i32 %21, 0
  br i1 %28, label %.noexc.us.us.preheader, label %._crit_edge44

.noexc.us.us.preheader:                           ; preds = %.noexc.lr.ph.split.us
  %29 = sext i32 %18 to i64
  %30 = add nsw i32 %17, 1
  br label %.noexc.us.us

.noexc.us.us:                                     ; preds = %.noexc.us.us.preheader, %._crit_edge.us.us
  %indvars.iv = phi i64 [ %29, %.noexc.us.us.preheader ], [ %indvars.iv.next, %._crit_edge.us.us ]
  %.reass.us = mul i64 %factor.op.mul, %indvars.iv
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 %.reass.us
  br label %32

32:                                               ; preds = %.noexc.us.us, %32
  %.140.us.us = phi i32 [ 0, %.noexc.us.us ], [ %36, %32 ]
  %.12639.us.us = phi ptr [ %31, %.noexc.us.us ], [ %35, %32 ]
  %33 = load float, ptr %.12639.us.us, align 4, !tbaa !45
  %34 = call fast noundef nofpclass(nan inf) float @llvm.sqrt.f32(float %33)
  store float %34, ptr %.12639.us.us, align 4, !tbaa !45
  %35 = getelementptr inbounds nuw i8, ptr %.12639.us.us, i64 4
  %36 = add nuw nsw i32 %.140.us.us, 1
  %exitcond.not = icmp eq i32 %36, %21
  br i1 %exitcond.not, label %._crit_edge.us.us, label %32, !llvm.loop !82

._crit_edge.us.us:                                ; preds = %32
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond51.not = icmp eq i32 %30, %lftr.wideiv
  br i1 %exitcond51.not, label %._crit_edge44, label %.noexc.us.us

.noexc:                                           ; preds = %.noexc.preheader, %._crit_edge
  %37 = phi i32 [ %21, %.noexc.preheader ], [ %45, %._crit_edge ]
  %indvars.iv53 = phi i64 [ %23, %.noexc.preheader ], [ %indvars.iv.next54, %._crit_edge ]
  %38 = load ptr, ptr %3, align 8, !tbaa !39, !noalias !79
  %39 = load i64, ptr %19, align 8, !tbaa !43, !noalias !79
  %40 = mul i64 %39, %indvars.iv53
  %41 = load i64, ptr %20, align 8, !tbaa !44, !noalias !79
  %42 = mul i64 %40, %41
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 %42
  %44 = icmp sgt i32 %37, 3
  br i1 %44, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %.noexc
  %45 = phi i32 [ %37, %.noexc ], [ %52, %.lr.ph ]
  %.025.lcssa = phi ptr [ %43, %.noexc ], [ %49, %.lr.ph ]
  %.0.lcssa = phi i32 [ 0, %.noexc ], [ %50, %.lr.ph ]
  %46 = icmp slt i32 %.0.lcssa, %45
  br i1 %46, label %.lr.ph41, label %._crit_edge

.lr.ph:                                           ; preds = %.noexc, %.lr.ph
  %.036 = phi i32 [ %50, %.lr.ph ], [ 0, %.noexc ]
  %.02535 = phi ptr [ %49, %.lr.ph ], [ %43, %.noexc ]
  %47 = load <4 x float>, ptr %.02535, align 16, !tbaa !49
  %48 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.sqrt.v4f32(<4 x float> nofpclass(nan inf) %47)
  store <4 x float> %48, ptr %.02535, align 16, !tbaa !49
  %49 = getelementptr inbounds nuw i8, ptr %.02535, i64 16
  %50 = add nuw nsw i32 %.036, 4
  %51 = or disjoint i32 %50, 3
  %52 = load i32, ptr %4, align 4, !tbaa !32
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %.lr.ph, label %.preheader, !llvm.loop !83

.lr.ph41:                                         ; preds = %.preheader, %.lr.ph41
  %.140 = phi i32 [ %57, %.lr.ph41 ], [ %.0.lcssa, %.preheader ]
  %.12639 = phi ptr [ %56, %.lr.ph41 ], [ %.025.lcssa, %.preheader ]
  %54 = load float, ptr %.12639, align 4, !tbaa !45
  %55 = call fast noundef nofpclass(nan inf) float @llvm.sqrt.f32(float %54)
  store float %55, ptr %.12639, align 4, !tbaa !45
  %56 = getelementptr inbounds nuw i8, ptr %.12639, i64 4
  %57 = add nuw nsw i32 %.140, 1
  %exitcond52.not = icmp eq i32 %57, %45
  br i1 %exitcond52.not, label %._crit_edge, label %.lr.ph41, !llvm.loop !82

._crit_edge:                                      ; preds = %.lr.ph41, %.preheader
  %indvars.iv.next54 = add nsw i64 %indvars.iv53, 1
  %lftr.wideiv56 = trunc i64 %indvars.iv.next54 to i32
  %exitcond57.not = icmp eq i32 %24, %lftr.wideiv56
  br i1 %exitcond57.not, label %._crit_edge44, label %.noexc, !llvm.loop !84

._crit_edge44:                                    ; preds = %._crit_edge.us.us, %._crit_edge, %.noexc.lr.ph.split.us, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %58

58:                                               ; preds = %._crit_edge44, %6
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.sqrt.v4f32(<4 x float>) #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #8

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL16unary_op_inplaceINS_19UnaryOp_x86_functor14unary_op_rsqrtEEEiRNS_3MatERKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr nonnull readnone align 1 captures(none) %5) #6 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %60

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
  %.not42 = icmp sgt i32 %18, %17
  br i1 %.not42, label %._crit_edge44, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = load i32, ptr %4, align 4, !tbaa !32
  %22 = icmp sgt i32 %21, 3
  br i1 %22, label %.noexc.preheader, label %.noexc.lr.ph.split.us

.noexc.preheader:                                 ; preds = %.noexc.lr.ph
  %23 = sext i32 %18 to i64
  %24 = add nsw i32 %17, 1
  br label %.noexc

.noexc.lr.ph.split.us:                            ; preds = %.noexc.lr.ph
  %25 = load ptr, ptr %3, align 8, !tbaa !39, !noalias !85
  %26 = load i64, ptr %19, align 8, !tbaa !43, !noalias !85
  %27 = load i64, ptr %20, align 8, !tbaa !44, !noalias !85
  %factor.op.mul = mul i64 %26, %27
  %28 = icmp sgt i32 %21, 0
  br i1 %28, label %.noexc.us.us.preheader, label %._crit_edge44

.noexc.us.us.preheader:                           ; preds = %.noexc.lr.ph.split.us
  %29 = sext i32 %18 to i64
  %30 = add nsw i32 %17, 1
  br label %.noexc.us.us

.noexc.us.us:                                     ; preds = %.noexc.us.us.preheader, %._crit_edge.us.us
  %indvars.iv = phi i64 [ %29, %.noexc.us.us.preheader ], [ %indvars.iv.next, %._crit_edge.us.us ]
  %.reass.us = mul i64 %factor.op.mul, %indvars.iv
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 %.reass.us
  br label %32

32:                                               ; preds = %.noexc.us.us, %32
  %.140.us.us = phi i32 [ 0, %.noexc.us.us ], [ %37, %32 ]
  %.12639.us.us = phi ptr [ %31, %.noexc.us.us ], [ %36, %32 ]
  %33 = load float, ptr %.12639.us.us, align 4, !tbaa !45
  %34 = call fast float @llvm.sqrt.f32(float %33)
  %35 = fdiv fast float 1.000000e+00, %34
  store float %35, ptr %.12639.us.us, align 4, !tbaa !45
  %36 = getelementptr inbounds nuw i8, ptr %.12639.us.us, i64 4
  %37 = add nuw nsw i32 %.140.us.us, 1
  %exitcond.not = icmp eq i32 %37, %21
  br i1 %exitcond.not, label %._crit_edge.us.us, label %32, !llvm.loop !88

._crit_edge.us.us:                                ; preds = %32
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond51.not = icmp eq i32 %30, %lftr.wideiv
  br i1 %exitcond51.not, label %._crit_edge44, label %.noexc.us.us

.noexc:                                           ; preds = %.noexc.preheader, %._crit_edge
  %38 = phi i32 [ %21, %.noexc.preheader ], [ %46, %._crit_edge ]
  %indvars.iv53 = phi i64 [ %23, %.noexc.preheader ], [ %indvars.iv.next54, %._crit_edge ]
  %39 = load ptr, ptr %3, align 8, !tbaa !39, !noalias !85
  %40 = load i64, ptr %19, align 8, !tbaa !43, !noalias !85
  %41 = mul i64 %40, %indvars.iv53
  %42 = load i64, ptr %20, align 8, !tbaa !44, !noalias !85
  %43 = mul i64 %41, %42
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 %43
  %45 = icmp sgt i32 %38, 3
  br i1 %45, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %.noexc
  %46 = phi i32 [ %38, %.noexc ], [ %53, %.lr.ph ]
  %.025.lcssa = phi ptr [ %44, %.noexc ], [ %50, %.lr.ph ]
  %.0.lcssa = phi i32 [ 0, %.noexc ], [ %51, %.lr.ph ]
  %47 = icmp slt i32 %.0.lcssa, %46
  br i1 %47, label %.lr.ph41, label %._crit_edge

.lr.ph:                                           ; preds = %.noexc, %.lr.ph
  %.036 = phi i32 [ %51, %.lr.ph ], [ 0, %.noexc ]
  %.02535 = phi ptr [ %50, %.lr.ph ], [ %44, %.noexc ]
  %48 = load <4 x float>, ptr %.02535, align 16, !tbaa !49
  %49 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.rsqrt.ps(<4 x float> nofpclass(nan inf) %48)
  store <4 x float> %49, ptr %.02535, align 16, !tbaa !49
  %50 = getelementptr inbounds nuw i8, ptr %.02535, i64 16
  %51 = add nuw nsw i32 %.036, 4
  %52 = or disjoint i32 %51, 3
  %53 = load i32, ptr %4, align 4, !tbaa !32
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %.lr.ph, label %.preheader, !llvm.loop !89

.lr.ph41:                                         ; preds = %.preheader, %.lr.ph41
  %.140 = phi i32 [ %59, %.lr.ph41 ], [ %.0.lcssa, %.preheader ]
  %.12639 = phi ptr [ %58, %.lr.ph41 ], [ %.025.lcssa, %.preheader ]
  %55 = load float, ptr %.12639, align 4, !tbaa !45
  %56 = call fast float @llvm.sqrt.f32(float %55)
  %57 = fdiv fast float 1.000000e+00, %56
  store float %57, ptr %.12639, align 4, !tbaa !45
  %58 = getelementptr inbounds nuw i8, ptr %.12639, i64 4
  %59 = add nuw nsw i32 %.140, 1
  %exitcond52.not = icmp eq i32 %59, %46
  br i1 %exitcond52.not, label %._crit_edge, label %.lr.ph41, !llvm.loop !88

._crit_edge:                                      ; preds = %.lr.ph41, %.preheader
  %indvars.iv.next54 = add nsw i64 %indvars.iv53, 1
  %lftr.wideiv56 = trunc i64 %indvars.iv.next54 to i32
  %exitcond57.not = icmp eq i32 %24, %lftr.wideiv56
  br i1 %exitcond57.not, label %._crit_edge44, label %.noexc, !llvm.loop !90

._crit_edge44:                                    ; preds = %._crit_edge.us.us, %._crit_edge, %.noexc.lr.ph.split.us, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %60

60:                                               ; preds = %._crit_edge44, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.rsqrt.ps(<4 x float>) #9

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL16unary_op_inplaceINS_19UnaryOp_x86_functor12unary_op_expEEEiRNS_3MatERKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr nonnull readnone align 1 captures(none) %5) #6 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %87

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
  %.not65 = icmp sgt i32 %18, %17
  br i1 %.not65, label %._crit_edge67, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = load i32, ptr %4, align 4, !tbaa !32
  %22 = icmp sgt i32 %21, 3
  br i1 %22, label %.noexc.preheader, label %.noexc.lr.ph.split.us

.noexc.preheader:                                 ; preds = %.noexc.lr.ph
  %23 = sext i32 %18 to i64
  %24 = add nsw i32 %17, 1
  br label %.noexc

.noexc.lr.ph.split.us:                            ; preds = %.noexc.lr.ph
  %25 = load ptr, ptr %3, align 8, !tbaa !39, !noalias !91
  %26 = load i64, ptr %19, align 8, !tbaa !43, !noalias !91
  %27 = load i64, ptr %20, align 8, !tbaa !44, !noalias !91
  %factor.op.mul = mul i64 %26, %27
  %28 = icmp sgt i32 %21, 0
  br i1 %28, label %.noexc.us.us.preheader, label %._crit_edge67

.noexc.us.us.preheader:                           ; preds = %.noexc.lr.ph.split.us
  %29 = sext i32 %18 to i64
  %30 = add nsw i32 %17, 1
  br label %.noexc.us.us

.noexc.us.us:                                     ; preds = %.noexc.us.us.preheader, %._crit_edge.us.us
  %indvars.iv = phi i64 [ %29, %.noexc.us.us.preheader ], [ %indvars.iv.next, %._crit_edge.us.us ]
  %.reass.us = mul i64 %factor.op.mul, %indvars.iv
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 %.reass.us
  br label %32

32:                                               ; preds = %.noexc.us.us, %32
  %.163.us.us = phi i32 [ 0, %.noexc.us.us ], [ %36, %32 ]
  %.12662.us.us = phi ptr [ %31, %.noexc.us.us ], [ %35, %32 ]
  %33 = load float, ptr %.12662.us.us, align 4, !tbaa !45
  %34 = call fast noundef nofpclass(nan inf) float @llvm.exp.f32(float %33)
  store float %34, ptr %.12662.us.us, align 4, !tbaa !45
  %35 = getelementptr inbounds nuw i8, ptr %.12662.us.us, i64 4
  %36 = add nuw nsw i32 %.163.us.us, 1
  %exitcond.not = icmp eq i32 %36, %21
  br i1 %exitcond.not, label %._crit_edge.us.us, label %32, !llvm.loop !94

._crit_edge.us.us:                                ; preds = %32
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond74.not = icmp eq i32 %30, %lftr.wideiv
  br i1 %exitcond74.not, label %._crit_edge67, label %.noexc.us.us

.noexc:                                           ; preds = %.noexc.preheader, %._crit_edge
  %37 = phi i32 [ %21, %.noexc.preheader ], [ %45, %._crit_edge ]
  %indvars.iv76 = phi i64 [ %23, %.noexc.preheader ], [ %indvars.iv.next77, %._crit_edge ]
  %38 = load ptr, ptr %3, align 8, !tbaa !39, !noalias !91
  %39 = load i64, ptr %19, align 8, !tbaa !43, !noalias !91
  %40 = mul i64 %39, %indvars.iv76
  %41 = load i64, ptr %20, align 8, !tbaa !44, !noalias !91
  %42 = mul i64 %40, %41
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 %42
  %44 = icmp sgt i32 %37, 3
  br i1 %44, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %.noexc
  %45 = phi i32 [ %37, %.noexc ], [ %81, %.lr.ph ]
  %.025.lcssa = phi ptr [ %43, %.noexc ], [ %78, %.lr.ph ]
  %.0.lcssa = phi i32 [ 0, %.noexc ], [ %79, %.lr.ph ]
  %46 = icmp slt i32 %.0.lcssa, %45
  br i1 %46, label %.lr.ph64, label %._crit_edge

.lr.ph:                                           ; preds = %.noexc, %.lr.ph
  %.059 = phi i32 [ %79, %.lr.ph ], [ 0, %.noexc ]
  %.02558 = phi ptr [ %78, %.lr.ph ], [ %43, %.noexc ]
  %47 = load <4 x float>, ptr %.02558, align 16, !tbaa !49
  %48 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %47, <4 x float> splat (float 0x40561814A0000000))
  %49 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %48, <4 x float> splat (float 0xC0561814A0000000))
  %50 = fmul fast <4 x float> %49, splat (float 0x3FF7154760000000)
  %51 = fadd fast <4 x float> %50, splat (float 5.000000e-01)
  %52 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %51)
  %53 = sitofp <4 x i32> %52 to <4 x float>
  %54 = fcmp fast olt <4 x float> %51, %53
  %55 = select <4 x i1> %54, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %56 = fsub fast <4 x float> %53, %55
  %57 = fmul fast <4 x float> %56, splat (float 0x3FE62E4300000000)
  %58 = fsub fast <4 x float> %49, %57
  %59 = fmul fast <4 x float> %58, %58
  %60 = fmul fast <4 x float> %58, splat (float 0x3F2A0D2CE0000000)
  %61 = fadd fast <4 x float> %60, splat (float 0x3F56E879C0000000)
  %62 = fmul fast <4 x float> %61, %58
  %63 = fadd fast <4 x float> %62, splat (float 0x3F81112100000000)
  %64 = fmul fast <4 x float> %63, %58
  %65 = fadd fast <4 x float> %64, splat (float 0x3FA5553820000000)
  %66 = fmul fast <4 x float> %65, %58
  %67 = fadd fast <4 x float> %66, splat (float 0x3FC5555540000000)
  %68 = fmul fast <4 x float> %67, %58
  %69 = fadd fast <4 x float> %68, splat (float 5.000000e-01)
  %70 = fmul fast <4 x float> %59, %69
  %71 = fadd fast <4 x float> %58, splat (float 1.000000e+00)
  %72 = fadd fast <4 x float> %71, %70
  %73 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %56)
  %74 = shl <4 x i32> %73, splat (i32 23)
  %75 = add <4 x i32> %74, splat (i32 1065353216)
  %76 = bitcast <4 x i32> %75 to <4 x float>
  %77 = fmul fast <4 x float> %72, %76
  store <4 x float> %77, ptr %.02558, align 16, !tbaa !49
  %78 = getelementptr inbounds nuw i8, ptr %.02558, i64 16
  %79 = add nuw nsw i32 %.059, 4
  %80 = or disjoint i32 %79, 3
  %81 = load i32, ptr %4, align 4, !tbaa !32
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %.lr.ph, label %.preheader, !llvm.loop !95

.lr.ph64:                                         ; preds = %.preheader, %.lr.ph64
  %.163 = phi i32 [ %86, %.lr.ph64 ], [ %.0.lcssa, %.preheader ]
  %.12662 = phi ptr [ %85, %.lr.ph64 ], [ %.025.lcssa, %.preheader ]
  %83 = load float, ptr %.12662, align 4, !tbaa !45
  %84 = call fast noundef nofpclass(nan inf) float @llvm.exp.f32(float %83)
  store float %84, ptr %.12662, align 4, !tbaa !45
  %85 = getelementptr inbounds nuw i8, ptr %.12662, i64 4
  %86 = add nuw nsw i32 %.163, 1
  %exitcond75.not = icmp eq i32 %86, %45
  br i1 %exitcond75.not, label %._crit_edge, label %.lr.ph64, !llvm.loop !94

._crit_edge:                                      ; preds = %.lr.ph64, %.preheader
  %indvars.iv.next77 = add nsw i64 %indvars.iv76, 1
  %lftr.wideiv79 = trunc i64 %indvars.iv.next77 to i32
  %exitcond80.not = icmp eq i32 %24, %lftr.wideiv79
  br i1 %exitcond80.not, label %._crit_edge67, label %.noexc, !llvm.loop !96

._crit_edge67:                                    ; preds = %._crit_edge.us.us, %._crit_edge, %.noexc.lr.ph.split.us, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %87

87:                                               ; preds = %._crit_edge67, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #8

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL16unary_op_inplaceINS_19UnaryOp_x86_functor12unary_op_logEEEiRNS_3MatERKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr nonnull readnone align 1 captures(none) %5) #6 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %93

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
  %.not77 = icmp sgt i32 %18, %17
  br i1 %.not77, label %._crit_edge79, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = load i32, ptr %4, align 4, !tbaa !32
  %22 = icmp sgt i32 %21, 3
  br i1 %22, label %.noexc.preheader, label %.noexc.lr.ph.split.us

.noexc.preheader:                                 ; preds = %.noexc.lr.ph
  %23 = sext i32 %18 to i64
  %24 = add nsw i32 %17, 1
  br label %.noexc

.noexc.lr.ph.split.us:                            ; preds = %.noexc.lr.ph
  %25 = load ptr, ptr %3, align 8, !tbaa !39, !noalias !97
  %26 = load i64, ptr %19, align 8, !tbaa !43, !noalias !97
  %27 = load i64, ptr %20, align 8, !tbaa !44, !noalias !97
  %factor.op.mul = mul i64 %26, %27
  %28 = icmp sgt i32 %21, 0
  br i1 %28, label %.noexc.us.us.preheader, label %._crit_edge79

.noexc.us.us.preheader:                           ; preds = %.noexc.lr.ph.split.us
  %29 = sext i32 %18 to i64
  %30 = add nsw i32 %17, 1
  br label %.noexc.us.us

.noexc.us.us:                                     ; preds = %.noexc.us.us.preheader, %._crit_edge.us.us
  %indvars.iv = phi i64 [ %29, %.noexc.us.us.preheader ], [ %indvars.iv.next, %._crit_edge.us.us ]
  %.reass.us = mul i64 %factor.op.mul, %indvars.iv
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 %.reass.us
  br label %32

32:                                               ; preds = %.noexc.us.us, %32
  %.175.us.us = phi i32 [ 0, %.noexc.us.us ], [ %36, %32 ]
  %.12674.us.us = phi ptr [ %31, %.noexc.us.us ], [ %35, %32 ]
  %33 = load float, ptr %.12674.us.us, align 4, !tbaa !45
  %34 = call fast noundef nofpclass(nan inf) float @llvm.log.f32(float %33)
  store float %34, ptr %.12674.us.us, align 4, !tbaa !45
  %35 = getelementptr inbounds nuw i8, ptr %.12674.us.us, i64 4
  %36 = add nuw nsw i32 %.175.us.us, 1
  %exitcond.not = icmp eq i32 %36, %21
  br i1 %exitcond.not, label %._crit_edge.us.us, label %32, !llvm.loop !100

._crit_edge.us.us:                                ; preds = %32
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond86.not = icmp eq i32 %30, %lftr.wideiv
  br i1 %exitcond86.not, label %._crit_edge79, label %.noexc.us.us

.noexc:                                           ; preds = %.noexc.preheader, %._crit_edge
  %37 = phi i32 [ %21, %.noexc.preheader ], [ %45, %._crit_edge ]
  %indvars.iv88 = phi i64 [ %23, %.noexc.preheader ], [ %indvars.iv.next89, %._crit_edge ]
  %38 = load ptr, ptr %3, align 8, !tbaa !39, !noalias !97
  %39 = load i64, ptr %19, align 8, !tbaa !43, !noalias !97
  %40 = mul i64 %39, %indvars.iv88
  %41 = load i64, ptr %20, align 8, !tbaa !44, !noalias !97
  %42 = mul i64 %40, %41
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 %42
  %44 = icmp sgt i32 %37, 3
  br i1 %44, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %.noexc
  %45 = phi i32 [ %37, %.noexc ], [ %87, %.lr.ph ]
  %.025.lcssa = phi ptr [ %43, %.noexc ], [ %84, %.lr.ph ]
  %.0.lcssa = phi i32 [ 0, %.noexc ], [ %85, %.lr.ph ]
  %46 = icmp slt i32 %.0.lcssa, %45
  br i1 %46, label %.lr.ph76, label %._crit_edge

.lr.ph:                                           ; preds = %.noexc, %.lr.ph
  %.071 = phi i32 [ %85, %.lr.ph ], [ 0, %.noexc ]
  %.02570 = phi ptr [ %84, %.lr.ph ], [ %43, %.noexc ]
  %47 = load <4 x float>, ptr %.02570, align 16, !tbaa !49
  %48 = fcmp fast ole <4 x float> %47, zeroinitializer
  %49 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %47, <4 x float> splat (float 0x3810000000000000))
  %50 = bitcast <4 x float> %49 to <4 x i32>
  %51 = lshr <4 x i32> %50, splat (i32 23)
  %52 = and <4 x i32> %50, splat (i32 -2139095041)
  %53 = or disjoint <4 x i32> %52, splat (i32 1056964608)
  %54 = bitcast <4 x i32> %53 to <4 x float>
  %55 = add nsw <4 x i32> %51, splat (i32 -127)
  %56 = sitofp <4 x i32> %55 to <4 x float>
  %57 = fadd fast <4 x float> %56, splat (float 1.000000e+00)
  %58 = fcmp fast olt <4 x float> %54, splat (float 0x3FE6A09E60000000)
  %59 = select <4 x i1> %58, <4 x float> %54, <4 x float> zeroinitializer
  %60 = fadd fast <4 x float> %54, splat (float -1.000000e+00)
  %61 = select fast <4 x i1> %58, <4 x float> %56, <4 x float> %57
  %62 = fadd fast <4 x float> %60, %59
  %63 = fmul fast <4 x float> %62, %62
  %64 = fmul fast <4 x float> %62, splat (float 0x3FB2043760000000)
  %65 = fadd fast <4 x float> %64, splat (float 0xBFBD7A3700000000)
  %66 = fmul fast <4 x float> %65, %62
  %67 = fadd fast <4 x float> %66, splat (float 0x3FBDE4A340000000)
  %68 = fmul fast <4 x float> %67, %62
  %69 = fadd fast <4 x float> %68, splat (float 0xBFBFCBA9E0000000)
  %70 = fmul fast <4 x float> %69, %62
  %71 = fadd fast <4 x float> %70, splat (float 0x3FC23D37E0000000)
  %72 = fmul fast <4 x float> %71, %62
  %73 = fadd fast <4 x float> %72, splat (float 0xBFC555CA00000000)
  %74 = fmul fast <4 x float> %73, %62
  %75 = fadd fast <4 x float> %74, splat (float 0x3FC999D580000000)
  %76 = fmul fast <4 x float> %75, %62
  %77 = fadd fast <4 x float> %76, splat (float 0xBFCFFFFF80000000)
  %78 = fmul fast <4 x float> %77, %62
  %79 = fadd fast <4 x float> %78, splat (float 0x3FD5555540000000)
  %80 = fmul fast <4 x float> %79, %62
  %reass.mul = fmul fast <4 x float> %61, splat (float 0x3FE62E4300000000)
  %reass.add68 = fadd fast <4 x float> %80, splat (float -5.000000e-01)
  %reass.mul69 = fmul fast <4 x float> %63, %reass.add68
  %81 = fadd fast <4 x float> %reass.mul, %62
  %82 = fadd fast <4 x float> %81, %reass.mul69
  %83 = select <4 x i1> %48, <4 x float> splat (float 0xFFFFFFFFE0000000), <4 x float> %82
  store <4 x float> %83, ptr %.02570, align 16, !tbaa !49
  %84 = getelementptr inbounds nuw i8, ptr %.02570, i64 16
  %85 = add nuw nsw i32 %.071, 4
  %86 = or disjoint i32 %85, 3
  %87 = load i32, ptr %4, align 4, !tbaa !32
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %.lr.ph, label %.preheader, !llvm.loop !101

.lr.ph76:                                         ; preds = %.preheader, %.lr.ph76
  %.175 = phi i32 [ %92, %.lr.ph76 ], [ %.0.lcssa, %.preheader ]
  %.12674 = phi ptr [ %91, %.lr.ph76 ], [ %.025.lcssa, %.preheader ]
  %89 = load float, ptr %.12674, align 4, !tbaa !45
  %90 = call fast noundef nofpclass(nan inf) float @llvm.log.f32(float %89)
  store float %90, ptr %.12674, align 4, !tbaa !45
  %91 = getelementptr inbounds nuw i8, ptr %.12674, i64 4
  %92 = add nuw nsw i32 %.175, 1
  %exitcond87.not = icmp eq i32 %92, %45
  br i1 %exitcond87.not, label %._crit_edge, label %.lr.ph76, !llvm.loop !100

._crit_edge:                                      ; preds = %.lr.ph76, %.preheader
  %indvars.iv.next89 = add nsw i64 %indvars.iv88, 1
  %lftr.wideiv91 = trunc i64 %indvars.iv.next89 to i32
  %exitcond92.not = icmp eq i32 %24, %lftr.wideiv91
  br i1 %exitcond92.not, label %._crit_edge79, label %.noexc, !llvm.loop !102

._crit_edge79:                                    ; preds = %._crit_edge.us.us, %._crit_edge, %.noexc.lr.ph.split.us, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %93

93:                                               ; preds = %._crit_edge79, %6
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #8

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL16unary_op_inplaceINS_19UnaryOp_x86_functor12unary_op_sinEEEiRNS_3MatERKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr nonnull readnone align 1 captures(none) %5) #6 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %86

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
  %.not77 = icmp sgt i32 %18, %17
  br i1 %.not77, label %._crit_edge79, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = load i32, ptr %4, align 4, !tbaa !32
  %22 = icmp sgt i32 %21, 3
  br i1 %22, label %.noexc.preheader, label %.noexc.lr.ph.split.us

.noexc.preheader:                                 ; preds = %.noexc.lr.ph
  %23 = sext i32 %18 to i64
  %24 = add nsw i32 %17, 1
  br label %.noexc

.noexc.lr.ph.split.us:                            ; preds = %.noexc.lr.ph
  %25 = load ptr, ptr %3, align 8, !tbaa !39, !noalias !103
  %26 = load i64, ptr %19, align 8, !tbaa !43, !noalias !103
  %27 = load i64, ptr %20, align 8, !tbaa !44, !noalias !103
  %factor.op.mul = mul i64 %26, %27
  %28 = icmp sgt i32 %21, 0
  br i1 %28, label %.noexc.us.us.preheader, label %._crit_edge79

.noexc.us.us.preheader:                           ; preds = %.noexc.lr.ph.split.us
  %29 = sext i32 %18 to i64
  %30 = add nsw i32 %17, 1
  br label %.noexc.us.us

.noexc.us.us:                                     ; preds = %.noexc.us.us.preheader, %._crit_edge.us.us
  %indvars.iv = phi i64 [ %29, %.noexc.us.us.preheader ], [ %indvars.iv.next, %._crit_edge.us.us ]
  %.reass.us = mul i64 %factor.op.mul, %indvars.iv
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 %.reass.us
  br label %32

32:                                               ; preds = %.noexc.us.us, %32
  %.175.us.us = phi i32 [ 0, %.noexc.us.us ], [ %36, %32 ]
  %.12674.us.us = phi ptr [ %31, %.noexc.us.us ], [ %35, %32 ]
  %33 = load float, ptr %.12674.us.us, align 4, !tbaa !45
  %34 = call fast noundef nofpclass(nan inf) float @llvm.sin.f32(float %33)
  store float %34, ptr %.12674.us.us, align 4, !tbaa !45
  %35 = getelementptr inbounds nuw i8, ptr %.12674.us.us, i64 4
  %36 = add nuw nsw i32 %.175.us.us, 1
  %exitcond.not = icmp eq i32 %36, %21
  br i1 %exitcond.not, label %._crit_edge.us.us, label %32, !llvm.loop !106

._crit_edge.us.us:                                ; preds = %32
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond86.not = icmp eq i32 %30, %lftr.wideiv
  br i1 %exitcond86.not, label %._crit_edge79, label %.noexc.us.us

.noexc:                                           ; preds = %.noexc.preheader, %._crit_edge
  %37 = phi i32 [ %21, %.noexc.preheader ], [ %45, %._crit_edge ]
  %indvars.iv88 = phi i64 [ %23, %.noexc.preheader ], [ %indvars.iv.next89, %._crit_edge ]
  %38 = load ptr, ptr %3, align 8, !tbaa !39, !noalias !103
  %39 = load i64, ptr %19, align 8, !tbaa !43, !noalias !103
  %40 = mul i64 %39, %indvars.iv88
  %41 = load i64, ptr %20, align 8, !tbaa !44, !noalias !103
  %42 = mul i64 %40, %41
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 %42
  %44 = icmp sgt i32 %37, 3
  br i1 %44, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %.noexc
  %45 = phi i32 [ %37, %.noexc ], [ %80, %.lr.ph ]
  %.025.lcssa = phi ptr [ %43, %.noexc ], [ %77, %.lr.ph ]
  %.0.lcssa = phi i32 [ 0, %.noexc ], [ %78, %.lr.ph ]
  %46 = icmp slt i32 %.0.lcssa, %45
  br i1 %46, label %.lr.ph76, label %._crit_edge

.lr.ph:                                           ; preds = %.noexc, %.lr.ph
  %.071 = phi i32 [ %78, %.lr.ph ], [ 0, %.noexc ]
  %.02570 = phi ptr [ %77, %.lr.ph ], [ %43, %.noexc ]
  %47 = load <4 x i32>, ptr %.02570, align 16, !tbaa !49
  %48 = and <4 x i32> %47, splat (i32 2147483647)
  %49 = bitcast <4 x i32> %48 to <4 x float>
  %50 = fmul fast <4 x float> %49, splat (float 0x3FF45F3060000000)
  %51 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %50)
  %52 = add <4 x i32> %51, splat (i32 1)
  %53 = and <4 x i32> %52, splat (i32 -2)
  %54 = sitofp <4 x i32> %53 to <4 x float>
  %55 = shl <4 x i32> %52, splat (i32 29)
  %56 = and <4 x i32> %52, splat (i32 2)
  %.not66 = icmp eq <4 x i32> %56, zeroinitializer
  %57 = xor <4 x i32> %55, %47
  %58 = and <4 x i32> %57, splat (i32 -2147483648)
  %reass.mul = fmul fast <4 x float> %54, splat (float 0xBFE921FB60000000)
  %59 = fadd fast <4 x float> %reass.mul, %49
  %60 = fmul fast <4 x float> %59, %59
  %61 = fmul fast <4 x float> %60, splat (float 0x3EF99EB9C0000000)
  %62 = fadd fast <4 x float> %61, splat (float 0xBF56C0C340000000)
  %63 = fmul fast <4 x float> %62, %60
  %64 = fadd fast <4 x float> %63, splat (float 0x3FA55554A0000000)
  %65 = fmul fast <4 x float> %64, %60
  %reass.add68 = fadd fast <4 x float> %65, splat (float -5.000000e-01)
  %reass.mul69 = fmul fast <4 x float> %reass.add68, %60
  %66 = fadd fast <4 x float> %reass.mul69, splat (float 1.000000e+00)
  %67 = fmul fast <4 x float> %60, splat (float 0x3F29943F20000000)
  %68 = fsub fast <4 x float> splat (float 0x3F811073C0000000), %67
  %69 = fmul fast <4 x float> %68, %60
  %70 = fadd fast <4 x float> %69, splat (float 0xBFC5555460000000)
  %71 = fmul fast <4 x float> %60, %59
  %72 = fmul fast <4 x float> %71, %70
  %73 = fadd fast <4 x float> %72, %59
  %74 = select fast <4 x i1> %.not66, <4 x float> %73, <4 x float> %66
  %75 = bitcast <4 x float> %74 to <4 x i32>
  %76 = xor <4 x i32> %58, %75
  store <4 x i32> %76, ptr %.02570, align 16, !tbaa !49
  %77 = getelementptr inbounds nuw i8, ptr %.02570, i64 16
  %78 = add nuw nsw i32 %.071, 4
  %79 = or disjoint i32 %78, 3
  %80 = load i32, ptr %4, align 4, !tbaa !32
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %.lr.ph, label %.preheader, !llvm.loop !107

.lr.ph76:                                         ; preds = %.preheader, %.lr.ph76
  %.175 = phi i32 [ %85, %.lr.ph76 ], [ %.0.lcssa, %.preheader ]
  %.12674 = phi ptr [ %84, %.lr.ph76 ], [ %.025.lcssa, %.preheader ]
  %82 = load float, ptr %.12674, align 4, !tbaa !45
  %83 = call fast noundef nofpclass(nan inf) float @llvm.sin.f32(float %82)
  store float %83, ptr %.12674, align 4, !tbaa !45
  %84 = getelementptr inbounds nuw i8, ptr %.12674, i64 4
  %85 = add nuw nsw i32 %.175, 1
  %exitcond87.not = icmp eq i32 %85, %45
  br i1 %exitcond87.not, label %._crit_edge, label %.lr.ph76, !llvm.loop !106

._crit_edge:                                      ; preds = %.lr.ph76, %.preheader
  %indvars.iv.next89 = add nsw i64 %indvars.iv88, 1
  %lftr.wideiv91 = trunc i64 %indvars.iv.next89 to i32
  %exitcond92.not = icmp eq i32 %24, %lftr.wideiv91
  br i1 %exitcond92.not, label %._crit_edge79, label %.noexc, !llvm.loop !108

._crit_edge79:                                    ; preds = %._crit_edge.us.us, %._crit_edge, %.noexc.lr.ph.split.us, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %86

86:                                               ; preds = %._crit_edge79, %6
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #8

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL16unary_op_inplaceINS_19UnaryOp_x86_functor12unary_op_cosEEEiRNS_3MatERKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr nonnull readnone align 1 captures(none) %5) #6 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %87

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
  %.not76 = icmp sgt i32 %18, %17
  br i1 %.not76, label %._crit_edge78, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = load i32, ptr %4, align 4, !tbaa !32
  %22 = icmp sgt i32 %21, 3
  br i1 %22, label %.noexc.preheader, label %.noexc.lr.ph.split.us

.noexc.preheader:                                 ; preds = %.noexc.lr.ph
  %23 = sext i32 %18 to i64
  %24 = add nsw i32 %17, 1
  br label %.noexc

.noexc.lr.ph.split.us:                            ; preds = %.noexc.lr.ph
  %25 = load ptr, ptr %3, align 8, !tbaa !39, !noalias !109
  %26 = load i64, ptr %19, align 8, !tbaa !43, !noalias !109
  %27 = load i64, ptr %20, align 8, !tbaa !44, !noalias !109
  %factor.op.mul = mul i64 %26, %27
  %28 = icmp sgt i32 %21, 0
  br i1 %28, label %.noexc.us.us.preheader, label %._crit_edge78

.noexc.us.us.preheader:                           ; preds = %.noexc.lr.ph.split.us
  %29 = sext i32 %18 to i64
  %30 = add nsw i32 %17, 1
  br label %.noexc.us.us

.noexc.us.us:                                     ; preds = %.noexc.us.us.preheader, %._crit_edge.us.us
  %indvars.iv = phi i64 [ %29, %.noexc.us.us.preheader ], [ %indvars.iv.next, %._crit_edge.us.us ]
  %.reass.us = mul i64 %factor.op.mul, %indvars.iv
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 %.reass.us
  br label %32

32:                                               ; preds = %.noexc.us.us, %32
  %.174.us.us = phi i32 [ 0, %.noexc.us.us ], [ %36, %32 ]
  %.12673.us.us = phi ptr [ %31, %.noexc.us.us ], [ %35, %32 ]
  %33 = load float, ptr %.12673.us.us, align 4, !tbaa !45
  %34 = call fast noundef nofpclass(nan inf) float @llvm.cos.f32(float %33)
  store float %34, ptr %.12673.us.us, align 4, !tbaa !45
  %35 = getelementptr inbounds nuw i8, ptr %.12673.us.us, i64 4
  %36 = add nuw nsw i32 %.174.us.us, 1
  %exitcond.not = icmp eq i32 %36, %21
  br i1 %exitcond.not, label %._crit_edge.us.us, label %32, !llvm.loop !112

._crit_edge.us.us:                                ; preds = %32
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond85.not = icmp eq i32 %30, %lftr.wideiv
  br i1 %exitcond85.not, label %._crit_edge78, label %.noexc.us.us

.noexc:                                           ; preds = %.noexc.preheader, %._crit_edge
  %37 = phi i32 [ %21, %.noexc.preheader ], [ %45, %._crit_edge ]
  %indvars.iv87 = phi i64 [ %23, %.noexc.preheader ], [ %indvars.iv.next88, %._crit_edge ]
  %38 = load ptr, ptr %3, align 8, !tbaa !39, !noalias !109
  %39 = load i64, ptr %19, align 8, !tbaa !43, !noalias !109
  %40 = mul i64 %39, %indvars.iv87
  %41 = load i64, ptr %20, align 8, !tbaa !44, !noalias !109
  %42 = mul i64 %40, %41
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 %42
  %44 = icmp sgt i32 %37, 3
  br i1 %44, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %.noexc
  %45 = phi i32 [ %37, %.noexc ], [ %81, %.lr.ph ]
  %.025.lcssa = phi ptr [ %43, %.noexc ], [ %78, %.lr.ph ]
  %.0.lcssa = phi i32 [ 0, %.noexc ], [ %79, %.lr.ph ]
  %46 = icmp slt i32 %.0.lcssa, %45
  br i1 %46, label %.lr.ph75, label %._crit_edge

.lr.ph:                                           ; preds = %.noexc, %.lr.ph
  %.070 = phi i32 [ %79, %.lr.ph ], [ 0, %.noexc ]
  %.02569 = phi ptr [ %78, %.lr.ph ], [ %43, %.noexc ]
  %47 = load <4 x i32>, ptr %.02569, align 16, !tbaa !49
  %48 = and <4 x i32> %47, splat (i32 2147483647)
  %49 = bitcast <4 x i32> %48 to <4 x float>
  %50 = fmul fast <4 x float> %49, splat (float 0x3FF45F3060000000)
  %51 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %50)
  %52 = add <4 x i32> %51, splat (i32 1)
  %53 = and <4 x i32> %52, splat (i32 -2)
  %54 = sitofp <4 x i32> %53 to <4 x float>
  %55 = add <4 x i32> %53, splat (i32 -2)
  %56 = shl <4 x i32> %55, splat (i32 29)
  %57 = and <4 x i32> %55, splat (i32 2)
  %.not65 = icmp eq <4 x i32> %57, zeroinitializer
  %reass.mul = fmul fast <4 x float> %54, splat (float 0xBFE921FB60000000)
  %58 = fadd fast <4 x float> %reass.mul, %49
  %59 = fmul fast <4 x float> %58, %58
  %60 = fmul fast <4 x float> %59, splat (float 0x3EF99EB9C0000000)
  %61 = fadd fast <4 x float> %60, splat (float 0xBF56C0C340000000)
  %62 = fmul fast <4 x float> %61, %59
  %63 = fadd fast <4 x float> %62, splat (float 0x3FA55554A0000000)
  %64 = fmul fast <4 x float> %63, %59
  %reass.add67 = fadd fast <4 x float> %64, splat (float -5.000000e-01)
  %reass.mul68 = fmul fast <4 x float> %reass.add67, %59
  %65 = fadd fast <4 x float> %reass.mul68, splat (float 1.000000e+00)
  %66 = fmul fast <4 x float> %59, splat (float 0x3F29943F20000000)
  %67 = fsub fast <4 x float> splat (float 0x3F811073C0000000), %66
  %68 = fmul fast <4 x float> %67, %59
  %69 = fadd fast <4 x float> %68, splat (float 0xBFC5555460000000)
  %70 = fmul fast <4 x float> %59, %58
  %71 = fmul fast <4 x float> %70, %69
  %72 = fadd fast <4 x float> %71, %58
  %73 = select fast <4 x i1> %.not65, <4 x float> %72, <4 x float> %65
  %74 = bitcast <4 x float> %73 to <4 x i32>
  %75 = and <4 x i32> %56, splat (i32 -2147483648)
  %76 = xor <4 x i32> %75, %74
  %77 = xor <4 x i32> %76, splat (i32 -2147483648)
  store <4 x i32> %77, ptr %.02569, align 16, !tbaa !49
  %78 = getelementptr inbounds nuw i8, ptr %.02569, i64 16
  %79 = add nuw nsw i32 %.070, 4
  %80 = or disjoint i32 %79, 3
  %81 = load i32, ptr %4, align 4, !tbaa !32
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %.lr.ph, label %.preheader, !llvm.loop !113

.lr.ph75:                                         ; preds = %.preheader, %.lr.ph75
  %.174 = phi i32 [ %86, %.lr.ph75 ], [ %.0.lcssa, %.preheader ]
  %.12673 = phi ptr [ %85, %.lr.ph75 ], [ %.025.lcssa, %.preheader ]
  %83 = load float, ptr %.12673, align 4, !tbaa !45
  %84 = call fast noundef nofpclass(nan inf) float @llvm.cos.f32(float %83)
  store float %84, ptr %.12673, align 4, !tbaa !45
  %85 = getelementptr inbounds nuw i8, ptr %.12673, i64 4
  %86 = add nuw nsw i32 %.174, 1
  %exitcond86.not = icmp eq i32 %86, %45
  br i1 %exitcond86.not, label %._crit_edge, label %.lr.ph75, !llvm.loop !112

._crit_edge:                                      ; preds = %.lr.ph75, %.preheader
  %indvars.iv.next88 = add nsw i64 %indvars.iv87, 1
  %lftr.wideiv90 = trunc i64 %indvars.iv.next88 to i32
  %exitcond91.not = icmp eq i32 %24, %lftr.wideiv90
  br i1 %exitcond91.not, label %._crit_edge78, label %.noexc, !llvm.loop !114

._crit_edge78:                                    ; preds = %._crit_edge.us.us, %._crit_edge, %.noexc.lr.ph.split.us, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %87

87:                                               ; preds = %._crit_edge78, %6
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #8

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL16unary_op_inplaceINS_19UnaryOp_x86_functor12unary_op_tanEEEiRNS_3MatERKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr nonnull readnone align 1 captures(none) %5) #6 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %99

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
  %.not84 = icmp sgt i32 %18, %17
  br i1 %.not84, label %._crit_edge86, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = load i32, ptr %4, align 4, !tbaa !32
  %22 = icmp sgt i32 %21, 3
  br i1 %22, label %.noexc.preheader, label %.noexc.lr.ph.split.us

.noexc.preheader:                                 ; preds = %.noexc.lr.ph
  %23 = sext i32 %18 to i64
  %24 = add nsw i32 %17, 1
  br label %.noexc

.noexc.lr.ph.split.us:                            ; preds = %.noexc.lr.ph
  %25 = load ptr, ptr %3, align 8, !tbaa !39, !noalias !115
  %26 = load i64, ptr %19, align 8, !tbaa !43, !noalias !115
  %27 = load i64, ptr %20, align 8, !tbaa !44, !noalias !115
  %factor.op.mul = mul i64 %26, %27
  %28 = icmp sgt i32 %21, 0
  br i1 %28, label %.noexc.us.us.preheader, label %._crit_edge86

.noexc.us.us.preheader:                           ; preds = %.noexc.lr.ph.split.us
  %29 = sext i32 %18 to i64
  %30 = add nsw i32 %17, 1
  br label %.noexc.us.us

.noexc.us.us:                                     ; preds = %.noexc.us.us.preheader, %._crit_edge.us.us
  %indvars.iv = phi i64 [ %29, %.noexc.us.us.preheader ], [ %indvars.iv.next, %._crit_edge.us.us ]
  %.reass.us = mul i64 %factor.op.mul, %indvars.iv
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 %.reass.us
  br label %32

32:                                               ; preds = %.noexc.us.us, %32
  %.182.us.us = phi i32 [ 0, %.noexc.us.us ], [ %36, %32 ]
  %.12681.us.us = phi ptr [ %31, %.noexc.us.us ], [ %35, %32 ]
  %33 = load float, ptr %.12681.us.us, align 4, !tbaa !45
  %34 = call fast noundef nofpclass(nan inf) float @llvm.tan.f32(float %33)
  store float %34, ptr %.12681.us.us, align 4, !tbaa !45
  %35 = getelementptr inbounds nuw i8, ptr %.12681.us.us, i64 4
  %36 = add nuw nsw i32 %.182.us.us, 1
  %exitcond.not = icmp eq i32 %36, %21
  br i1 %exitcond.not, label %._crit_edge.us.us, label %32, !llvm.loop !118

._crit_edge.us.us:                                ; preds = %32
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond93.not = icmp eq i32 %30, %lftr.wideiv
  br i1 %exitcond93.not, label %._crit_edge86, label %.noexc.us.us

.noexc:                                           ; preds = %.noexc.preheader, %._crit_edge
  %37 = phi i32 [ %21, %.noexc.preheader ], [ %45, %._crit_edge ]
  %indvars.iv95 = phi i64 [ %23, %.noexc.preheader ], [ %indvars.iv.next96, %._crit_edge ]
  %38 = load ptr, ptr %3, align 8, !tbaa !39, !noalias !115
  %39 = load i64, ptr %19, align 8, !tbaa !43, !noalias !115
  %40 = mul i64 %39, %indvars.iv95
  %41 = load i64, ptr %20, align 8, !tbaa !44, !noalias !115
  %42 = mul i64 %40, %41
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 %42
  %44 = icmp sgt i32 %37, 3
  br i1 %44, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %.noexc
  %45 = phi i32 [ %37, %.noexc ], [ %93, %.lr.ph ]
  %.025.lcssa = phi ptr [ %43, %.noexc ], [ %90, %.lr.ph ]
  %.0.lcssa = phi i32 [ 0, %.noexc ], [ %91, %.lr.ph ]
  %46 = icmp slt i32 %.0.lcssa, %45
  br i1 %46, label %.lr.ph83, label %._crit_edge

.lr.ph:                                           ; preds = %.noexc, %.lr.ph
  %.078 = phi i32 [ %91, %.lr.ph ], [ 0, %.noexc ]
  %.02577 = phi ptr [ %90, %.lr.ph ], [ %43, %.noexc ]
  %47 = load <4 x i32>, ptr %.02577, align 16, !tbaa !49
  %48 = and <4 x i32> %47, splat (i32 2147483647)
  %49 = bitcast <4 x i32> %48 to <4 x float>
  %50 = fmul fast <4 x float> %49, splat (float 0x3FF45F3060000000)
  %51 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %50)
  %52 = add <4 x i32> %51, splat (i32 1)
  %53 = and <4 x i32> %52, splat (i32 -2)
  %54 = sitofp <4 x i32> %53 to <4 x float>
  %55 = shl <4 x i32> %52, splat (i32 29)
  %56 = and <4 x i32> %52, splat (i32 2)
  %.not75 = icmp eq <4 x i32> %56, zeroinitializer
  %reass.mul = fmul fast <4 x float> %54, splat (float 0xBFE921FB60000000)
  %57 = fadd fast <4 x float> %reass.mul, %49
  %.neg = mul <4 x i32> %51, splat (i32 -536870912)
  %58 = xor <4 x i32> %55, %47
  %59 = and <4 x i32> %58, splat (i32 -2147483648)
  %60 = fmul fast <4 x float> %57, %57
  %61 = fmul fast <4 x float> %60, splat (float 0x3EF99EB9C0000000)
  %62 = fadd fast <4 x float> %61, splat (float 0xBF56C0C340000000)
  %63 = fmul fast <4 x float> %62, %60
  %64 = fadd fast <4 x float> %63, splat (float 0x3FA55554A0000000)
  %65 = fmul fast <4 x float> %60, %60
  %66 = fmul fast <4 x float> %65, %64
  %67 = fmul fast <4 x float> %60, splat (float 5.000000e-01)
  %68 = fsub fast <4 x float> %66, %67
  %69 = fadd fast <4 x float> %68, splat (float 1.000000e+00)
  %70 = fmul fast <4 x float> %60, splat (float 0x3F29943F20000000)
  %71 = fsub fast <4 x float> splat (float 0x3F811073C0000000), %70
  %72 = fmul fast <4 x float> %71, %60
  %73 = fadd fast <4 x float> %72, splat (float 0xBFC5555460000000)
  %74 = fmul fast <4 x float> %60, %57
  %75 = fmul fast <4 x float> %74, %73
  %76 = fadd fast <4 x float> %75, %57
  %77 = select fast <4 x i1> %.not75, <4 x float> %76, <4 x float> %69
  %78 = select fast <4 x i1> %.not75, <4 x float> %69, <4 x float> %76
  %79 = bitcast <4 x float> %77 to <4 x i32>
  %80 = xor <4 x i32> %59, %79
  %81 = bitcast <4 x i32> %80 to <4 x float>
  %82 = bitcast <4 x float> %78 to <4 x i32>
  %83 = and <4 x i32> %.neg, splat (i32 -2147483648)
  %84 = xor <4 x i32> %83, %82
  %85 = bitcast <4 x i32> %84 to <4 x float>
  %86 = fcmp fast oeq <4 x float> %85, zeroinitializer
  %87 = select <4 x i1> %86, <4 x float> splat (float 0x3E45798EE0000000), <4 x float> zeroinitializer
  %88 = fadd fast <4 x float> %87, %85
  %89 = fdiv fast <4 x float> %81, %88
  store <4 x float> %89, ptr %.02577, align 16, !tbaa !49
  %90 = getelementptr inbounds nuw i8, ptr %.02577, i64 16
  %91 = add nuw nsw i32 %.078, 4
  %92 = or disjoint i32 %91, 3
  %93 = load i32, ptr %4, align 4, !tbaa !32
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %.lr.ph, label %.preheader, !llvm.loop !119

.lr.ph83:                                         ; preds = %.preheader, %.lr.ph83
  %.182 = phi i32 [ %98, %.lr.ph83 ], [ %.0.lcssa, %.preheader ]
  %.12681 = phi ptr [ %97, %.lr.ph83 ], [ %.025.lcssa, %.preheader ]
  %95 = load float, ptr %.12681, align 4, !tbaa !45
  %96 = call fast noundef nofpclass(nan inf) float @llvm.tan.f32(float %95)
  store float %96, ptr %.12681, align 4, !tbaa !45
  %97 = getelementptr inbounds nuw i8, ptr %.12681, i64 4
  %98 = add nuw nsw i32 %.182, 1
  %exitcond94.not = icmp eq i32 %98, %45
  br i1 %exitcond94.not, label %._crit_edge, label %.lr.ph83, !llvm.loop !118

._crit_edge:                                      ; preds = %.lr.ph83, %.preheader
  %indvars.iv.next96 = add nsw i64 %indvars.iv95, 1
  %lftr.wideiv98 = trunc i64 %indvars.iv.next96 to i32
  %exitcond99.not = icmp eq i32 %24, %lftr.wideiv98
  br i1 %exitcond99.not, label %._crit_edge86, label %.noexc, !llvm.loop !120

._crit_edge86:                                    ; preds = %._crit_edge.us.us, %._crit_edge, %.noexc.lr.ph.split.us, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %99

99:                                               ; preds = %._crit_edge86, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.tan.f32(float) #10

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL16unary_op_inplaceINS_19UnaryOp_x86_functor13unary_op_asinEEEiRNS_3MatERKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr nonnull readnone align 1 captures(none) %5) #6 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %86

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
  %.not65 = icmp sgt i32 %18, %17
  br i1 %.not65, label %._crit_edge67, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = load i32, ptr %4, align 4, !tbaa !32
  %22 = icmp sgt i32 %21, 3
  br i1 %22, label %.noexc.preheader, label %.noexc.lr.ph.split.us

.noexc.preheader:                                 ; preds = %.noexc.lr.ph
  %23 = sext i32 %18 to i64
  %24 = add nsw i32 %17, 1
  br label %.noexc

.noexc.lr.ph.split.us:                            ; preds = %.noexc.lr.ph
  %25 = load ptr, ptr %3, align 8, !tbaa !39, !noalias !121
  %26 = load i64, ptr %19, align 8, !tbaa !43, !noalias !121
  %27 = load i64, ptr %20, align 8, !tbaa !44, !noalias !121
  %factor.op.mul = mul i64 %26, %27
  %28 = icmp sgt i32 %21, 0
  br i1 %28, label %.noexc.us.us.preheader, label %._crit_edge67

.noexc.us.us.preheader:                           ; preds = %.noexc.lr.ph.split.us
  %29 = sext i32 %18 to i64
  %30 = add nsw i32 %17, 1
  br label %.noexc.us.us

.noexc.us.us:                                     ; preds = %.noexc.us.us.preheader, %._crit_edge.us.us
  %indvars.iv = phi i64 [ %29, %.noexc.us.us.preheader ], [ %indvars.iv.next, %._crit_edge.us.us ]
  %.reass.us = mul i64 %factor.op.mul, %indvars.iv
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 %.reass.us
  br label %32

32:                                               ; preds = %.noexc.us.us, %32
  %.163.us.us = phi i32 [ 0, %.noexc.us.us ], [ %36, %32 ]
  %.12662.us.us = phi ptr [ %31, %.noexc.us.us ], [ %35, %32 ]
  %33 = load float, ptr %.12662.us.us, align 4, !tbaa !45
  %34 = call fast noundef nofpclass(nan inf) float @llvm.asin.f32(float %33)
  store float %34, ptr %.12662.us.us, align 4, !tbaa !45
  %35 = getelementptr inbounds nuw i8, ptr %.12662.us.us, i64 4
  %36 = add nuw nsw i32 %.163.us.us, 1
  %exitcond.not = icmp eq i32 %36, %21
  br i1 %exitcond.not, label %._crit_edge.us.us, label %32, !llvm.loop !124

._crit_edge.us.us:                                ; preds = %32
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond74.not = icmp eq i32 %30, %lftr.wideiv
  br i1 %exitcond74.not, label %._crit_edge67, label %.noexc.us.us

.noexc:                                           ; preds = %.noexc.preheader, %._crit_edge
  %37 = phi i32 [ %21, %.noexc.preheader ], [ %45, %._crit_edge ]
  %indvars.iv76 = phi i64 [ %23, %.noexc.preheader ], [ %indvars.iv.next77, %._crit_edge ]
  %38 = load ptr, ptr %3, align 8, !tbaa !39, !noalias !121
  %39 = load i64, ptr %19, align 8, !tbaa !43, !noalias !121
  %40 = mul i64 %39, %indvars.iv76
  %41 = load i64, ptr %20, align 8, !tbaa !44, !noalias !121
  %42 = mul i64 %40, %41
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 %42
  %44 = icmp sgt i32 %37, 3
  br i1 %44, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %.noexc
  %45 = phi i32 [ %37, %.noexc ], [ %80, %.lr.ph ]
  %.025.lcssa = phi ptr [ %43, %.noexc ], [ %77, %.lr.ph ]
  %.0.lcssa = phi i32 [ 0, %.noexc ], [ %78, %.lr.ph ]
  %46 = icmp slt i32 %.0.lcssa, %45
  br i1 %46, label %.lr.ph64, label %._crit_edge

.lr.ph:                                           ; preds = %.noexc, %.lr.ph
  %.059 = phi i32 [ %78, %.lr.ph ], [ 0, %.noexc ]
  %.02558 = phi ptr [ %77, %.lr.ph ], [ %43, %.noexc ]
  %47 = load <4 x i32>, ptr %.02558, align 16, !tbaa !49
  %48 = and <4 x i32> %47, splat (i32 -2147483648)
  %49 = and <4 x i32> %47, splat (i32 2147483647)
  %50 = bitcast <4 x i32> %49 to <4 x float>
  %51 = fcmp fast ugt <4 x float> %50, splat (float 5.000000e-01)
  %52 = select <4 x i1> %51, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %53 = fmul fast <4 x float> %50, splat (float 5.000000e-01)
  %54 = fsub fast <4 x float> splat (float 5.000000e-01), %53
  %55 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.sqrt.v4f32(<4 x float> nofpclass(nan inf) %54)
  %56 = select <4 x i1> %51, <4 x float> %55, <4 x float> %50
  %57 = fmul fast <4 x float> %56, %56
  %58 = fmul fast <4 x float> %57, %57
  %59 = fmul fast <4 x float> %58, splat (float 0x3FA5B7B9E0000000)
  %60 = fadd fast <4 x float> %59, splat (float 0x3FA74E7B00000000)
  %61 = fmul fast <4 x float> %60, %58
  %62 = fadd fast <4 x float> %61, splat (float 0x3FC5555F00000000)
  %63 = fmul fast <4 x float> %58, splat (float 0x3F9891E320000000)
  %64 = fadd fast <4 x float> %63, splat (float 0x3FB32FB980000000)
  %65 = fmul fast <4 x float> %64, %58
  %66 = fadd fast <4 x float> %65, splat (float 1.000000e+00)
  %67 = fmul fast <4 x float> %62, %57
  %68 = fadd fast <4 x float> %66, %67
  %69 = fmul fast <4 x float> %52, splat (float 3.000000e+00)
  %70 = fsub fast <4 x float> splat (float 1.000000e+00), %69
  %71 = fmul fast <4 x float> %52, splat (float 0x3FF921FB60000000)
  %72 = fmul fast <4 x float> %70, %56
  %73 = fmul fast <4 x float> %72, %68
  %74 = fadd fast <4 x float> %73, %71
  %75 = bitcast <4 x float> %74 to <4 x i32>
  %76 = or <4 x i32> %48, %75
  store <4 x i32> %76, ptr %.02558, align 16, !tbaa !49
  %77 = getelementptr inbounds nuw i8, ptr %.02558, i64 16
  %78 = add nuw nsw i32 %.059, 4
  %79 = or disjoint i32 %78, 3
  %80 = load i32, ptr %4, align 4, !tbaa !32
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %.lr.ph, label %.preheader, !llvm.loop !125

.lr.ph64:                                         ; preds = %.preheader, %.lr.ph64
  %.163 = phi i32 [ %85, %.lr.ph64 ], [ %.0.lcssa, %.preheader ]
  %.12662 = phi ptr [ %84, %.lr.ph64 ], [ %.025.lcssa, %.preheader ]
  %82 = load float, ptr %.12662, align 4, !tbaa !45
  %83 = call fast noundef nofpclass(nan inf) float @llvm.asin.f32(float %82)
  store float %83, ptr %.12662, align 4, !tbaa !45
  %84 = getelementptr inbounds nuw i8, ptr %.12662, i64 4
  %85 = add nuw nsw i32 %.163, 1
  %exitcond75.not = icmp eq i32 %85, %45
  br i1 %exitcond75.not, label %._crit_edge, label %.lr.ph64, !llvm.loop !124

._crit_edge:                                      ; preds = %.lr.ph64, %.preheader
  %indvars.iv.next77 = add nsw i64 %indvars.iv76, 1
  %lftr.wideiv79 = trunc i64 %indvars.iv.next77 to i32
  %exitcond80.not = icmp eq i32 %24, %lftr.wideiv79
  br i1 %exitcond80.not, label %._crit_edge67, label %.noexc, !llvm.loop !126

._crit_edge67:                                    ; preds = %._crit_edge.us.us, %._crit_edge, %.noexc.lr.ph.split.us, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %86

86:                                               ; preds = %._crit_edge67, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.asin.f32(float) #10

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL16unary_op_inplaceINS_19UnaryOp_x86_functor13unary_op_acosEEEiRNS_3MatERKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr nonnull readnone align 1 captures(none) %5) #6 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %87

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
  %21 = load i32, ptr %4, align 4, !tbaa !32
  %22 = icmp sgt i32 %21, 3
  br i1 %22, label %.noexc.preheader, label %.noexc.lr.ph.split.us

.noexc.preheader:                                 ; preds = %.noexc.lr.ph
  %23 = sext i32 %18 to i64
  %24 = add nsw i32 %17, 1
  br label %.noexc

.noexc.lr.ph.split.us:                            ; preds = %.noexc.lr.ph
  %25 = load ptr, ptr %3, align 8, !tbaa !39, !noalias !127
  %26 = load i64, ptr %19, align 8, !tbaa !43, !noalias !127
  %27 = load i64, ptr %20, align 8, !tbaa !44, !noalias !127
  %factor.op.mul = mul i64 %26, %27
  %28 = icmp sgt i32 %21, 0
  br i1 %28, label %.noexc.us.us.preheader, label %._crit_edge61

.noexc.us.us.preheader:                           ; preds = %.noexc.lr.ph.split.us
  %29 = sext i32 %18 to i64
  %30 = add nsw i32 %17, 1
  br label %.noexc.us.us

.noexc.us.us:                                     ; preds = %.noexc.us.us.preheader, %._crit_edge.us.us
  %indvars.iv = phi i64 [ %29, %.noexc.us.us.preheader ], [ %indvars.iv.next, %._crit_edge.us.us ]
  %.reass.us = mul i64 %factor.op.mul, %indvars.iv
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 %.reass.us
  br label %32

32:                                               ; preds = %.noexc.us.us, %32
  %.157.us.us = phi i32 [ 0, %.noexc.us.us ], [ %36, %32 ]
  %.12656.us.us = phi ptr [ %31, %.noexc.us.us ], [ %35, %32 ]
  %33 = load float, ptr %.12656.us.us, align 4, !tbaa !45
  %34 = call fast noundef nofpclass(nan inf) float @llvm.acos.f32(float %33)
  store float %34, ptr %.12656.us.us, align 4, !tbaa !45
  %35 = getelementptr inbounds nuw i8, ptr %.12656.us.us, i64 4
  %36 = add nuw nsw i32 %.157.us.us, 1
  %exitcond.not = icmp eq i32 %36, %21
  br i1 %exitcond.not, label %._crit_edge.us.us, label %32, !llvm.loop !130

._crit_edge.us.us:                                ; preds = %32
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond68.not = icmp eq i32 %30, %lftr.wideiv
  br i1 %exitcond68.not, label %._crit_edge61, label %.noexc.us.us

.noexc:                                           ; preds = %.noexc.preheader, %._crit_edge
  %37 = phi i32 [ %21, %.noexc.preheader ], [ %45, %._crit_edge ]
  %indvars.iv70 = phi i64 [ %23, %.noexc.preheader ], [ %indvars.iv.next71, %._crit_edge ]
  %38 = load ptr, ptr %3, align 8, !tbaa !39, !noalias !127
  %39 = load i64, ptr %19, align 8, !tbaa !43, !noalias !127
  %40 = mul i64 %39, %indvars.iv70
  %41 = load i64, ptr %20, align 8, !tbaa !44, !noalias !127
  %42 = mul i64 %40, %41
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 %42
  %44 = icmp sgt i32 %37, 3
  br i1 %44, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %.noexc
  %45 = phi i32 [ %37, %.noexc ], [ %81, %.lr.ph ]
  %.025.lcssa = phi ptr [ %43, %.noexc ], [ %78, %.lr.ph ]
  %.0.lcssa = phi i32 [ 0, %.noexc ], [ %79, %.lr.ph ]
  %46 = icmp slt i32 %.0.lcssa, %45
  br i1 %46, label %.lr.ph58, label %._crit_edge

.lr.ph:                                           ; preds = %.noexc, %.lr.ph
  %.053 = phi i32 [ %79, %.lr.ph ], [ 0, %.noexc ]
  %.02552 = phi ptr [ %78, %.lr.ph ], [ %43, %.noexc ]
  %47 = load <4 x float>, ptr %.02552, align 16, !tbaa !49
  %48 = bitcast <4 x float> %47 to <4 x i32>
  %49 = and <4 x i32> %48, splat (i32 -2147483648)
  %50 = call <4 x float> @llvm.fabs.v4f32(<4 x float> %47)
  %51 = fcmp fast ugt <4 x float> %50, splat (float 5.000000e-01)
  %52 = fmul fast <4 x float> %50, splat (float 5.000000e-01)
  %53 = fsub fast <4 x float> splat (float 5.000000e-01), %52
  %54 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.sqrt.v4f32(<4 x float> nofpclass(nan inf) %53)
  %.v = select <4 x i1> %51, <4 x float> %54, <4 x float> %50
  %55 = fmul fast <4 x float> %.v, %.v
  %56 = fmul fast <4 x float> %55, %55
  %57 = fmul fast <4 x float> %56, splat (float 0x3FA5B7B9E0000000)
  %58 = fadd fast <4 x float> %57, splat (float 0x3FA74E7B00000000)
  %59 = fmul fast <4 x float> %58, %56
  %60 = fadd fast <4 x float> %59, splat (float 0x3FC5555F00000000)
  %61 = fmul fast <4 x float> %56, splat (float 0x3F9891E320000000)
  %62 = fadd fast <4 x float> %61, splat (float 0x3FB32FB980000000)
  %63 = fmul fast <4 x float> %62, %56
  %64 = fadd fast <4 x float> %63, splat (float 1.000000e+00)
  %65 = fmul fast <4 x float> %60, %55
  %66 = fadd fast <4 x float> %64, %65
  %67 = fmul fast <4 x float> %66, %.v
  %68 = bitcast <4 x float> %67 to <4 x i32>
  %69 = or <4 x i32> %49, %68
  %70 = bitcast <4 x i32> %69 to <4 x float>
  %71 = fsub fast <4 x float> splat (float 0x3FF921FB60000000), %70
  %72 = fcmp fast olt <4 x float> %47, zeroinitializer
  %73 = select <4 x i1> %72, <4 x float> splat (float 0x400921FB60000000), <4 x float> zeroinitializer
  %factor = fmul fast <4 x float> %67, splat (float 2.000000e+00)
  %74 = bitcast <4 x float> %factor to <4 x i32>
  %75 = or <4 x i32> %49, %74
  %76 = bitcast <4 x i32> %75 to <4 x float>
  %77 = fadd fast <4 x float> %73, %76
  %.v51 = select <4 x i1> %51, <4 x float> %77, <4 x float> %71
  store <4 x float> %.v51, ptr %.02552, align 16, !tbaa !49
  %78 = getelementptr inbounds nuw i8, ptr %.02552, i64 16
  %79 = add nuw nsw i32 %.053, 4
  %80 = or disjoint i32 %79, 3
  %81 = load i32, ptr %4, align 4, !tbaa !32
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %.lr.ph, label %.preheader, !llvm.loop !131

.lr.ph58:                                         ; preds = %.preheader, %.lr.ph58
  %.157 = phi i32 [ %86, %.lr.ph58 ], [ %.0.lcssa, %.preheader ]
  %.12656 = phi ptr [ %85, %.lr.ph58 ], [ %.025.lcssa, %.preheader ]
  %83 = load float, ptr %.12656, align 4, !tbaa !45
  %84 = call fast noundef nofpclass(nan inf) float @llvm.acos.f32(float %83)
  store float %84, ptr %.12656, align 4, !tbaa !45
  %85 = getelementptr inbounds nuw i8, ptr %.12656, i64 4
  %86 = add nuw nsw i32 %.157, 1
  %exitcond69.not = icmp eq i32 %86, %45
  br i1 %exitcond69.not, label %._crit_edge, label %.lr.ph58, !llvm.loop !130

._crit_edge:                                      ; preds = %.lr.ph58, %.preheader
  %indvars.iv.next71 = add nsw i64 %indvars.iv70, 1
  %lftr.wideiv73 = trunc i64 %indvars.iv.next71 to i32
  %exitcond74.not = icmp eq i32 %24, %lftr.wideiv73
  br i1 %exitcond74.not, label %._crit_edge61, label %.noexc, !llvm.loop !132

._crit_edge61:                                    ; preds = %._crit_edge.us.us, %._crit_edge, %.noexc.lr.ph.split.us, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %87

87:                                               ; preds = %._crit_edge61, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.acos.f32(float) #10

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL16unary_op_inplaceINS_19UnaryOp_x86_functor13unary_op_atanEEEiRNS_3MatERKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr nonnull readnone align 1 captures(none) %5) #6 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %87

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
  %.not67 = icmp sgt i32 %18, %17
  br i1 %.not67, label %._crit_edge69, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = load i32, ptr %4, align 4, !tbaa !32
  %22 = icmp sgt i32 %21, 3
  br i1 %22, label %.noexc.preheader, label %.noexc.lr.ph.split.us

.noexc.preheader:                                 ; preds = %.noexc.lr.ph
  %23 = sext i32 %18 to i64
  %24 = add nsw i32 %17, 1
  br label %.noexc

.noexc.lr.ph.split.us:                            ; preds = %.noexc.lr.ph
  %25 = load ptr, ptr %3, align 8, !tbaa !39, !noalias !133
  %26 = load i64, ptr %19, align 8, !tbaa !43, !noalias !133
  %27 = load i64, ptr %20, align 8, !tbaa !44, !noalias !133
  %factor.op.mul = mul i64 %26, %27
  %28 = icmp sgt i32 %21, 0
  br i1 %28, label %.noexc.us.us.preheader, label %._crit_edge69

.noexc.us.us.preheader:                           ; preds = %.noexc.lr.ph.split.us
  %29 = sext i32 %18 to i64
  %30 = add nsw i32 %17, 1
  br label %.noexc.us.us

.noexc.us.us:                                     ; preds = %.noexc.us.us.preheader, %._crit_edge.us.us
  %indvars.iv = phi i64 [ %29, %.noexc.us.us.preheader ], [ %indvars.iv.next, %._crit_edge.us.us ]
  %.reass.us = mul i64 %factor.op.mul, %indvars.iv
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 %.reass.us
  br label %32

32:                                               ; preds = %.noexc.us.us, %32
  %.165.us.us = phi i32 [ 0, %.noexc.us.us ], [ %36, %32 ]
  %.12664.us.us = phi ptr [ %31, %.noexc.us.us ], [ %35, %32 ]
  %33 = load float, ptr %.12664.us.us, align 4, !tbaa !45
  %34 = call fast noundef nofpclass(nan inf) float @llvm.atan.f32(float %33)
  store float %34, ptr %.12664.us.us, align 4, !tbaa !45
  %35 = getelementptr inbounds nuw i8, ptr %.12664.us.us, i64 4
  %36 = add nuw nsw i32 %.165.us.us, 1
  %exitcond.not = icmp eq i32 %36, %21
  br i1 %exitcond.not, label %._crit_edge.us.us, label %32, !llvm.loop !136

._crit_edge.us.us:                                ; preds = %32
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond76.not = icmp eq i32 %30, %lftr.wideiv
  br i1 %exitcond76.not, label %._crit_edge69, label %.noexc.us.us

.noexc:                                           ; preds = %.noexc.preheader, %._crit_edge
  %37 = phi i32 [ %21, %.noexc.preheader ], [ %45, %._crit_edge ]
  %indvars.iv78 = phi i64 [ %23, %.noexc.preheader ], [ %indvars.iv.next79, %._crit_edge ]
  %38 = load ptr, ptr %3, align 8, !tbaa !39, !noalias !133
  %39 = load i64, ptr %19, align 8, !tbaa !43, !noalias !133
  %40 = mul i64 %39, %indvars.iv78
  %41 = load i64, ptr %20, align 8, !tbaa !44, !noalias !133
  %42 = mul i64 %40, %41
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 %42
  %44 = icmp sgt i32 %37, 3
  br i1 %44, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %.noexc
  %45 = phi i32 [ %37, %.noexc ], [ %81, %.lr.ph ]
  %.025.lcssa = phi ptr [ %43, %.noexc ], [ %78, %.lr.ph ]
  %.0.lcssa = phi i32 [ 0, %.noexc ], [ %79, %.lr.ph ]
  %46 = icmp slt i32 %.0.lcssa, %45
  br i1 %46, label %.lr.ph66, label %._crit_edge

.lr.ph:                                           ; preds = %.noexc, %.lr.ph
  %.061 = phi i32 [ %79, %.lr.ph ], [ 0, %.noexc ]
  %.02560 = phi ptr [ %78, %.lr.ph ], [ %43, %.noexc ]
  %47 = load <4 x i32>, ptr %.02560, align 16, !tbaa !49
  %48 = and <4 x i32> %47, splat (i32 -2147483648)
  %49 = and <4 x i32> %47, splat (i32 2147483647)
  %50 = bitcast <4 x i32> %49 to <4 x float>
  %51 = fcmp fast ogt <4 x float> %50, splat (float 1.000000e+00)
  %52 = select <4 x i1> %51, <4 x float> splat (float -1.000000e+00), <4 x float> %50
  %53 = call nnan ninf nsz <4 x float> @llvm.maxnum.v4f32(<4 x float> %50, <4 x float> splat (float 1.000000e+00))
  %54 = fdiv fast <4 x float> %52, %53
  %55 = fmul fast <4 x float> %54, %54
  %56 = fmul fast <4 x float> %55, %55
  %57 = fmul fast <4 x float> %56, splat (float 0x3F90744B80000000)
  %58 = fsub fast <4 x float> splat (float 0xBFB33603C0000000), %57
  %59 = fmul fast <4 x float> %58, %56
  %60 = fadd fast <4 x float> %59, splat (float 0xBFC22E4000000000)
  %61 = fmul fast <4 x float> %60, %56
  %62 = fadd fast <4 x float> %61, splat (float 0xBFD5554A60000000)
  %63 = fmul fast <4 x float> %56, splat (float 0x3F6758A6E0000000)
  %64 = fadd fast <4 x float> %63, splat (float 0x3FA5DBA9C0000000)
  %65 = fmul fast <4 x float> %64, %56
  %66 = fadd fast <4 x float> %65, splat (float 0x3FBB3DA480000000)
  %67 = fmul fast <4 x float> %66, %56
  %68 = fadd fast <4 x float> %67, splat (float 0x3FC9972E80000000)
  %69 = fmul fast <4 x float> %68, %56
  %70 = fadd fast <4 x float> %69, splat (float 1.000000e+00)
  %71 = fmul fast <4 x float> %62, %55
  %72 = fadd fast <4 x float> %70, %71
  %73 = fmul fast <4 x float> %72, %54
  %74 = select <4 x i1> %51, <4 x float> splat (float 0x3FF921FB60000000), <4 x float> zeroinitializer
  %75 = fadd fast <4 x float> %73, %74
  %76 = bitcast <4 x float> %75 to <4 x i32>
  %77 = or <4 x i32> %48, %76
  store <4 x i32> %77, ptr %.02560, align 16, !tbaa !49
  %78 = getelementptr inbounds nuw i8, ptr %.02560, i64 16
  %79 = add nuw nsw i32 %.061, 4
  %80 = or disjoint i32 %79, 3
  %81 = load i32, ptr %4, align 4, !tbaa !32
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %.lr.ph, label %.preheader, !llvm.loop !137

.lr.ph66:                                         ; preds = %.preheader, %.lr.ph66
  %.165 = phi i32 [ %86, %.lr.ph66 ], [ %.0.lcssa, %.preheader ]
  %.12664 = phi ptr [ %85, %.lr.ph66 ], [ %.025.lcssa, %.preheader ]
  %83 = load float, ptr %.12664, align 4, !tbaa !45
  %84 = call fast noundef nofpclass(nan inf) float @llvm.atan.f32(float %83)
  store float %84, ptr %.12664, align 4, !tbaa !45
  %85 = getelementptr inbounds nuw i8, ptr %.12664, i64 4
  %86 = add nuw nsw i32 %.165, 1
  %exitcond77.not = icmp eq i32 %86, %45
  br i1 %exitcond77.not, label %._crit_edge, label %.lr.ph66, !llvm.loop !136

._crit_edge:                                      ; preds = %.lr.ph66, %.preheader
  %indvars.iv.next79 = add nsw i64 %indvars.iv78, 1
  %lftr.wideiv81 = trunc i64 %indvars.iv.next79 to i32
  %exitcond82.not = icmp eq i32 %24, %lftr.wideiv81
  br i1 %exitcond82.not, label %._crit_edge69, label %.noexc, !llvm.loop !138

._crit_edge69:                                    ; preds = %._crit_edge.us.us, %._crit_edge, %.noexc.lr.ph.split.us, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %87

87:                                               ; preds = %._crit_edge69, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.atan.f32(float) #10

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL16unary_op_inplaceINS_19UnaryOp_x86_functor19unary_op_reciprocalEEEiRNS_3MatERKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr nonnull readnone align 1 captures(none) %5) #6 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %58

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
  %.not42 = icmp sgt i32 %18, %17
  br i1 %.not42, label %._crit_edge44, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = load i32, ptr %4, align 4, !tbaa !32
  %22 = icmp sgt i32 %21, 3
  br i1 %22, label %.noexc.preheader, label %.noexc.lr.ph.split.us

.noexc.preheader:                                 ; preds = %.noexc.lr.ph
  %23 = sext i32 %18 to i64
  %24 = add nsw i32 %17, 1
  br label %.noexc

.noexc.lr.ph.split.us:                            ; preds = %.noexc.lr.ph
  %25 = load ptr, ptr %3, align 8, !tbaa !39, !noalias !139
  %26 = load i64, ptr %19, align 8, !tbaa !43, !noalias !139
  %27 = load i64, ptr %20, align 8, !tbaa !44, !noalias !139
  %factor.op.mul = mul i64 %26, %27
  %28 = icmp sgt i32 %21, 0
  br i1 %28, label %.noexc.us.us.preheader, label %._crit_edge44

.noexc.us.us.preheader:                           ; preds = %.noexc.lr.ph.split.us
  %29 = sext i32 %18 to i64
  %30 = add nsw i32 %17, 1
  br label %.noexc.us.us

.noexc.us.us:                                     ; preds = %.noexc.us.us.preheader, %._crit_edge.us.us
  %indvars.iv = phi i64 [ %29, %.noexc.us.us.preheader ], [ %indvars.iv.next, %._crit_edge.us.us ]
  %.reass.us = mul i64 %factor.op.mul, %indvars.iv
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 %.reass.us
  br label %32

32:                                               ; preds = %.noexc.us.us, %32
  %.140.us.us = phi i32 [ 0, %.noexc.us.us ], [ %36, %32 ]
  %.12639.us.us = phi ptr [ %31, %.noexc.us.us ], [ %35, %32 ]
  %33 = load float, ptr %.12639.us.us, align 4, !tbaa !45
  %34 = fdiv fast float 1.000000e+00, %33
  store float %34, ptr %.12639.us.us, align 4, !tbaa !45
  %35 = getelementptr inbounds nuw i8, ptr %.12639.us.us, i64 4
  %36 = add nuw nsw i32 %.140.us.us, 1
  %exitcond.not = icmp eq i32 %36, %21
  br i1 %exitcond.not, label %._crit_edge.us.us, label %32, !llvm.loop !142

._crit_edge.us.us:                                ; preds = %32
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond51.not = icmp eq i32 %30, %lftr.wideiv
  br i1 %exitcond51.not, label %._crit_edge44, label %.noexc.us.us

.noexc:                                           ; preds = %.noexc.preheader, %._crit_edge
  %37 = phi i32 [ %21, %.noexc.preheader ], [ %45, %._crit_edge ]
  %indvars.iv53 = phi i64 [ %23, %.noexc.preheader ], [ %indvars.iv.next54, %._crit_edge ]
  %38 = load ptr, ptr %3, align 8, !tbaa !39, !noalias !139
  %39 = load i64, ptr %19, align 8, !tbaa !43, !noalias !139
  %40 = mul i64 %39, %indvars.iv53
  %41 = load i64, ptr %20, align 8, !tbaa !44, !noalias !139
  %42 = mul i64 %40, %41
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 %42
  %44 = icmp sgt i32 %37, 3
  br i1 %44, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %.noexc
  %45 = phi i32 [ %37, %.noexc ], [ %52, %.lr.ph ]
  %.025.lcssa = phi ptr [ %43, %.noexc ], [ %49, %.lr.ph ]
  %.0.lcssa = phi i32 [ 0, %.noexc ], [ %50, %.lr.ph ]
  %46 = icmp slt i32 %.0.lcssa, %45
  br i1 %46, label %.lr.ph41, label %._crit_edge

.lr.ph:                                           ; preds = %.noexc, %.lr.ph
  %.036 = phi i32 [ %50, %.lr.ph ], [ 0, %.noexc ]
  %.02535 = phi ptr [ %49, %.lr.ph ], [ %43, %.noexc ]
  %47 = load <4 x float>, ptr %.02535, align 16, !tbaa !49
  %48 = fdiv fast <4 x float> splat (float 1.000000e+00), %47
  store <4 x float> %48, ptr %.02535, align 16, !tbaa !49
  %49 = getelementptr inbounds nuw i8, ptr %.02535, i64 16
  %50 = add nuw nsw i32 %.036, 4
  %51 = or disjoint i32 %50, 3
  %52 = load i32, ptr %4, align 4, !tbaa !32
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %.lr.ph, label %.preheader, !llvm.loop !143

.lr.ph41:                                         ; preds = %.preheader, %.lr.ph41
  %.140 = phi i32 [ %57, %.lr.ph41 ], [ %.0.lcssa, %.preheader ]
  %.12639 = phi ptr [ %56, %.lr.ph41 ], [ %.025.lcssa, %.preheader ]
  %54 = load float, ptr %.12639, align 4, !tbaa !45
  %55 = fdiv fast float 1.000000e+00, %54
  store float %55, ptr %.12639, align 4, !tbaa !45
  %56 = getelementptr inbounds nuw i8, ptr %.12639, i64 4
  %57 = add nuw nsw i32 %.140, 1
  %exitcond52.not = icmp eq i32 %57, %45
  br i1 %exitcond52.not, label %._crit_edge, label %.lr.ph41, !llvm.loop !142

._crit_edge:                                      ; preds = %.lr.ph41, %.preheader
  %indvars.iv.next54 = add nsw i64 %indvars.iv53, 1
  %lftr.wideiv56 = trunc i64 %indvars.iv.next54 to i32
  %exitcond57.not = icmp eq i32 %24, %lftr.wideiv56
  br i1 %exitcond57.not, label %._crit_edge44, label %.noexc, !llvm.loop !144

._crit_edge44:                                    ; preds = %._crit_edge.us.us, %._crit_edge, %.noexc.lr.ph.split.us, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %58

58:                                               ; preds = %._crit_edge44, %6
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL16unary_op_inplaceINS_19UnaryOp_x86_functor13unary_op_tanhEEEiRNS_3MatERKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr nonnull readnone align 1 captures(none) %5) #6 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %91

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
  %.not66 = icmp sgt i32 %18, %17
  br i1 %.not66, label %._crit_edge68, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = load i32, ptr %4, align 4, !tbaa !32
  %22 = icmp sgt i32 %21, 3
  br i1 %22, label %.noexc.preheader, label %.noexc.lr.ph.split.us

.noexc.preheader:                                 ; preds = %.noexc.lr.ph
  %23 = sext i32 %18 to i64
  %24 = add nsw i32 %17, 1
  br label %.noexc

.noexc.lr.ph.split.us:                            ; preds = %.noexc.lr.ph
  %25 = load ptr, ptr %3, align 8, !tbaa !39, !noalias !145
  %26 = load i64, ptr %19, align 8, !tbaa !43, !noalias !145
  %27 = load i64, ptr %20, align 8, !tbaa !44, !noalias !145
  %factor.op.mul = mul i64 %26, %27
  %28 = icmp sgt i32 %21, 0
  br i1 %28, label %.noexc.us.us.preheader, label %._crit_edge68

.noexc.us.us.preheader:                           ; preds = %.noexc.lr.ph.split.us
  %29 = sext i32 %18 to i64
  %30 = add nsw i32 %17, 1
  br label %.noexc.us.us

.noexc.us.us:                                     ; preds = %.noexc.us.us.preheader, %._crit_edge.us.us
  %indvars.iv = phi i64 [ %29, %.noexc.us.us.preheader ], [ %indvars.iv.next, %._crit_edge.us.us ]
  %.reass.us = mul i64 %factor.op.mul, %indvars.iv
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 %.reass.us
  br label %32

32:                                               ; preds = %.noexc.us.us, %32
  %.164.us.us = phi i32 [ 0, %.noexc.us.us ], [ %36, %32 ]
  %.12663.us.us = phi ptr [ %31, %.noexc.us.us ], [ %35, %32 ]
  %33 = load float, ptr %.12663.us.us, align 4, !tbaa !45
  %34 = call fast noundef nofpclass(nan inf) float @llvm.tanh.f32(float %33)
  store float %34, ptr %.12663.us.us, align 4, !tbaa !45
  %35 = getelementptr inbounds nuw i8, ptr %.12663.us.us, i64 4
  %36 = add nuw nsw i32 %.164.us.us, 1
  %exitcond.not = icmp eq i32 %36, %21
  br i1 %exitcond.not, label %._crit_edge.us.us, label %32, !llvm.loop !148

._crit_edge.us.us:                                ; preds = %32
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond75.not = icmp eq i32 %30, %lftr.wideiv
  br i1 %exitcond75.not, label %._crit_edge68, label %.noexc.us.us

.noexc:                                           ; preds = %.noexc.preheader, %._crit_edge
  %37 = phi i32 [ %21, %.noexc.preheader ], [ %45, %._crit_edge ]
  %indvars.iv77 = phi i64 [ %23, %.noexc.preheader ], [ %indvars.iv.next78, %._crit_edge ]
  %38 = load ptr, ptr %3, align 8, !tbaa !39, !noalias !145
  %39 = load i64, ptr %19, align 8, !tbaa !43, !noalias !145
  %40 = mul i64 %39, %indvars.iv77
  %41 = load i64, ptr %20, align 8, !tbaa !44, !noalias !145
  %42 = mul i64 %40, %41
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 %42
  %44 = icmp sgt i32 %37, 3
  br i1 %44, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %.noexc
  %45 = phi i32 [ %37, %.noexc ], [ %85, %.lr.ph ]
  %.025.lcssa = phi ptr [ %43, %.noexc ], [ %82, %.lr.ph ]
  %.0.lcssa = phi i32 [ 0, %.noexc ], [ %83, %.lr.ph ]
  %46 = icmp slt i32 %.0.lcssa, %45
  br i1 %46, label %.lr.ph65, label %._crit_edge

.lr.ph:                                           ; preds = %.noexc, %.lr.ph
  %.060 = phi i32 [ %83, %.lr.ph ], [ 0, %.noexc ]
  %.02559 = phi ptr [ %82, %.lr.ph ], [ %43, %.noexc ]
  %47 = load <4 x float>, ptr %.02559, align 16, !tbaa !49
  %48 = fmul fast <4 x float> %47, splat (float -2.000000e+00)
  %49 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %48, <4 x float> splat (float 0x40561814A0000000))
  %50 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %49, <4 x float> splat (float 0xC0561814A0000000))
  %51 = fmul fast <4 x float> %50, splat (float 0x3FF7154760000000)
  %52 = fadd fast <4 x float> %51, splat (float 5.000000e-01)
  %53 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %52)
  %54 = sitofp <4 x i32> %53 to <4 x float>
  %55 = fcmp fast olt <4 x float> %52, %54
  %56 = select <4 x i1> %55, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %57 = fsub fast <4 x float> %54, %56
  %58 = fmul fast <4 x float> %57, splat (float 0x3FE62E4300000000)
  %59 = fsub fast <4 x float> %50, %58
  %60 = fmul fast <4 x float> %59, %59
  %61 = fmul fast <4 x float> %59, splat (float 0x3F2A0D2CE0000000)
  %62 = fadd fast <4 x float> %61, splat (float 0x3F56E879C0000000)
  %63 = fmul fast <4 x float> %62, %59
  %64 = fadd fast <4 x float> %63, splat (float 0x3F81112100000000)
  %65 = fmul fast <4 x float> %64, %59
  %66 = fadd fast <4 x float> %65, splat (float 0x3FA5553820000000)
  %67 = fmul fast <4 x float> %66, %59
  %68 = fadd fast <4 x float> %67, splat (float 0x3FC5555540000000)
  %69 = fmul fast <4 x float> %68, %59
  %70 = fadd fast <4 x float> %69, splat (float 5.000000e-01)
  %71 = fmul fast <4 x float> %60, %70
  %72 = fadd fast <4 x float> %59, splat (float 1.000000e+00)
  %73 = fadd fast <4 x float> %72, %71
  %74 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %57)
  %75 = shl <4 x i32> %74, splat (i32 23)
  %76 = add <4 x i32> %75, splat (i32 1065353216)
  %77 = bitcast <4 x i32> %76 to <4 x float>
  %78 = fmul fast <4 x float> %73, %77
  %79 = fadd fast <4 x float> %78, splat (float 1.000000e+00)
  %80 = fdiv fast <4 x float> splat (float 2.000000e+00), %79
  %81 = fadd fast <4 x float> %80, splat (float -1.000000e+00)
  store <4 x float> %81, ptr %.02559, align 16, !tbaa !49
  %82 = getelementptr inbounds nuw i8, ptr %.02559, i64 16
  %83 = add nuw nsw i32 %.060, 4
  %84 = or disjoint i32 %83, 3
  %85 = load i32, ptr %4, align 4, !tbaa !32
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %.lr.ph, label %.preheader, !llvm.loop !149

.lr.ph65:                                         ; preds = %.preheader, %.lr.ph65
  %.164 = phi i32 [ %90, %.lr.ph65 ], [ %.0.lcssa, %.preheader ]
  %.12663 = phi ptr [ %89, %.lr.ph65 ], [ %.025.lcssa, %.preheader ]
  %87 = load float, ptr %.12663, align 4, !tbaa !45
  %88 = call fast noundef nofpclass(nan inf) float @llvm.tanh.f32(float %87)
  store float %88, ptr %.12663, align 4, !tbaa !45
  %89 = getelementptr inbounds nuw i8, ptr %.12663, i64 4
  %90 = add nuw nsw i32 %.164, 1
  %exitcond76.not = icmp eq i32 %90, %45
  br i1 %exitcond76.not, label %._crit_edge, label %.lr.ph65, !llvm.loop !148

._crit_edge:                                      ; preds = %.lr.ph65, %.preheader
  %indvars.iv.next78 = add nsw i64 %indvars.iv77, 1
  %lftr.wideiv80 = trunc i64 %indvars.iv.next78 to i32
  %exitcond81.not = icmp eq i32 %24, %lftr.wideiv80
  br i1 %exitcond81.not, label %._crit_edge68, label %.noexc, !llvm.loop !150

._crit_edge68:                                    ; preds = %._crit_edge.us.us, %._crit_edge, %.noexc.lr.ph.split.us, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %91

91:                                               ; preds = %._crit_edge68, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.tanh.f32(float) #10

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL16unary_op_inplaceINS_19UnaryOp_x86_functor14unary_op_log10EEEiRNS_3MatERKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr nonnull readnone align 1 captures(none) %5) #6 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %94

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
  %.not76 = icmp sgt i32 %18, %17
  br i1 %.not76, label %._crit_edge78, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = load i32, ptr %4, align 4, !tbaa !32
  %22 = icmp sgt i32 %21, 3
  br i1 %22, label %.noexc.preheader, label %.noexc.lr.ph.split.us

.noexc.preheader:                                 ; preds = %.noexc.lr.ph
  %23 = sext i32 %18 to i64
  %24 = add nsw i32 %17, 1
  br label %.noexc

.noexc.lr.ph.split.us:                            ; preds = %.noexc.lr.ph
  %25 = load ptr, ptr %3, align 8, !tbaa !39, !noalias !151
  %26 = load i64, ptr %19, align 8, !tbaa !43, !noalias !151
  %27 = load i64, ptr %20, align 8, !tbaa !44, !noalias !151
  %factor.op.mul = mul i64 %26, %27
  %28 = icmp sgt i32 %21, 0
  br i1 %28, label %.noexc.us.us.preheader, label %._crit_edge78

.noexc.us.us.preheader:                           ; preds = %.noexc.lr.ph.split.us
  %29 = sext i32 %18 to i64
  %30 = add nsw i32 %17, 1
  br label %.noexc.us.us

.noexc.us.us:                                     ; preds = %.noexc.us.us.preheader, %._crit_edge.us.us
  %indvars.iv = phi i64 [ %29, %.noexc.us.us.preheader ], [ %indvars.iv.next, %._crit_edge.us.us ]
  %.reass.us = mul i64 %factor.op.mul, %indvars.iv
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 %.reass.us
  br label %32

32:                                               ; preds = %.noexc.us.us, %32
  %.174.us.us = phi i32 [ 0, %.noexc.us.us ], [ %36, %32 ]
  %.12673.us.us = phi ptr [ %31, %.noexc.us.us ], [ %35, %32 ]
  %33 = load float, ptr %.12673.us.us, align 4, !tbaa !45
  %34 = call fast noundef nofpclass(nan inf) float @llvm.log10.f32(float %33)
  store float %34, ptr %.12673.us.us, align 4, !tbaa !45
  %35 = getelementptr inbounds nuw i8, ptr %.12673.us.us, i64 4
  %36 = add nuw nsw i32 %.174.us.us, 1
  %exitcond.not = icmp eq i32 %36, %21
  br i1 %exitcond.not, label %._crit_edge.us.us, label %32, !llvm.loop !154

._crit_edge.us.us:                                ; preds = %32
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond85.not = icmp eq i32 %30, %lftr.wideiv
  br i1 %exitcond85.not, label %._crit_edge78, label %.noexc.us.us

.noexc:                                           ; preds = %.noexc.preheader, %._crit_edge
  %37 = phi i32 [ %21, %.noexc.preheader ], [ %45, %._crit_edge ]
  %indvars.iv87 = phi i64 [ %23, %.noexc.preheader ], [ %indvars.iv.next88, %._crit_edge ]
  %38 = load ptr, ptr %3, align 8, !tbaa !39, !noalias !151
  %39 = load i64, ptr %19, align 8, !tbaa !43, !noalias !151
  %40 = mul i64 %39, %indvars.iv87
  %41 = load i64, ptr %20, align 8, !tbaa !44, !noalias !151
  %42 = mul i64 %40, %41
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 %42
  %44 = icmp sgt i32 %37, 3
  br i1 %44, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %.noexc
  %45 = phi i32 [ %37, %.noexc ], [ %88, %.lr.ph ]
  %.025.lcssa = phi ptr [ %43, %.noexc ], [ %85, %.lr.ph ]
  %.0.lcssa = phi i32 [ 0, %.noexc ], [ %86, %.lr.ph ]
  %46 = icmp slt i32 %.0.lcssa, %45
  br i1 %46, label %.lr.ph75, label %._crit_edge

.lr.ph:                                           ; preds = %.noexc, %.lr.ph
  %.070 = phi i32 [ %86, %.lr.ph ], [ 0, %.noexc ]
  %.02569 = phi ptr [ %85, %.lr.ph ], [ %43, %.noexc ]
  %47 = load <4 x float>, ptr %.02569, align 16, !tbaa !49
  %48 = fcmp fast ole <4 x float> %47, zeroinitializer
  %49 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %47, <4 x float> splat (float 0x3810000000000000))
  %50 = bitcast <4 x float> %49 to <4 x i32>
  %51 = lshr <4 x i32> %50, splat (i32 23)
  %52 = and <4 x i32> %50, splat (i32 -2139095041)
  %53 = or disjoint <4 x i32> %52, splat (i32 1056964608)
  %54 = bitcast <4 x i32> %53 to <4 x float>
  %55 = add nsw <4 x i32> %51, splat (i32 -127)
  %56 = sitofp <4 x i32> %55 to <4 x float>
  %57 = fadd fast <4 x float> %56, splat (float 1.000000e+00)
  %58 = fcmp fast olt <4 x float> %54, splat (float 0x3FE6A09E60000000)
  %59 = select <4 x i1> %58, <4 x float> %54, <4 x float> zeroinitializer
  %60 = fadd fast <4 x float> %54, splat (float -1.000000e+00)
  %61 = select fast <4 x i1> %58, <4 x float> %56, <4 x float> %57
  %62 = fadd fast <4 x float> %60, %59
  %63 = fmul fast <4 x float> %62, %62
  %64 = fmul fast <4 x float> %62, splat (float 0x3FB2043760000000)
  %65 = fadd fast <4 x float> %64, splat (float 0xBFBD7A3700000000)
  %66 = fmul fast <4 x float> %65, %62
  %67 = fadd fast <4 x float> %66, splat (float 0x3FBDE4A340000000)
  %68 = fmul fast <4 x float> %67, %62
  %69 = fadd fast <4 x float> %68, splat (float 0xBFBFCBA9E0000000)
  %70 = fmul fast <4 x float> %69, %62
  %71 = fadd fast <4 x float> %70, splat (float 0x3FC23D37E0000000)
  %72 = fmul fast <4 x float> %71, %62
  %73 = fadd fast <4 x float> %72, splat (float 0xBFC555CA00000000)
  %74 = fmul fast <4 x float> %73, %62
  %75 = fadd fast <4 x float> %74, splat (float 0x3FC999D580000000)
  %76 = fmul fast <4 x float> %75, %62
  %77 = fadd fast <4 x float> %76, splat (float 0xBFCFFFFF80000000)
  %78 = fmul fast <4 x float> %77, %62
  %79 = fadd fast <4 x float> %78, splat (float 0x3FD5555540000000)
  %80 = fmul fast <4 x float> %79, %62
  %reass.mul = fmul fast <4 x float> %61, splat (float 0x3FE62E4300000000)
  %reass.add67 = fadd fast <4 x float> %80, splat (float -5.000000e-01)
  %reass.mul68 = fmul fast <4 x float> %63, %reass.add67
  %81 = fadd fast <4 x float> %reass.mul, %62
  %82 = fadd fast <4 x float> %81, %reass.mul68
  %83 = fmul fast <4 x float> %82, splat (float 0x3FDBCB7B20000000)
  %84 = select <4 x i1> %48, <4 x float> splat (float 0xFFFFFFFFE0000000), <4 x float> %83
  store <4 x float> %84, ptr %.02569, align 16, !tbaa !49
  %85 = getelementptr inbounds nuw i8, ptr %.02569, i64 16
  %86 = add nuw nsw i32 %.070, 4
  %87 = or disjoint i32 %86, 3
  %88 = load i32, ptr %4, align 4, !tbaa !32
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %.lr.ph, label %.preheader, !llvm.loop !155

.lr.ph75:                                         ; preds = %.preheader, %.lr.ph75
  %.174 = phi i32 [ %93, %.lr.ph75 ], [ %.0.lcssa, %.preheader ]
  %.12673 = phi ptr [ %92, %.lr.ph75 ], [ %.025.lcssa, %.preheader ]
  %90 = load float, ptr %.12673, align 4, !tbaa !45
  %91 = call fast noundef nofpclass(nan inf) float @llvm.log10.f32(float %90)
  store float %91, ptr %.12673, align 4, !tbaa !45
  %92 = getelementptr inbounds nuw i8, ptr %.12673, i64 4
  %93 = add nuw nsw i32 %.174, 1
  %exitcond86.not = icmp eq i32 %93, %45
  br i1 %exitcond86.not, label %._crit_edge, label %.lr.ph75, !llvm.loop !154

._crit_edge:                                      ; preds = %.lr.ph75, %.preheader
  %indvars.iv.next88 = add nsw i64 %indvars.iv87, 1
  %lftr.wideiv90 = trunc i64 %indvars.iv.next88 to i32
  %exitcond91.not = icmp eq i32 %24, %lftr.wideiv90
  br i1 %exitcond91.not, label %._crit_edge78, label %.noexc, !llvm.loop !156

._crit_edge78:                                    ; preds = %._crit_edge.us.us, %._crit_edge, %.noexc.lr.ph.split.us, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %94

94:                                               ; preds = %._crit_edge78, %6
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log10.f32(float) #8

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL16unary_op_inplaceINS_19UnaryOp_x86_functor14unary_op_roundEEEiRNS_3MatERKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr nonnull readnone align 1 captures(none) %5) #6 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %59

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
  %.not42 = icmp sgt i32 %18, %17
  br i1 %.not42, label %._crit_edge44, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = load i32, ptr %4, align 4, !tbaa !32
  %22 = icmp sgt i32 %21, 3
  br i1 %22, label %.noexc.preheader, label %.noexc.lr.ph.split.us

.noexc.preheader:                                 ; preds = %.noexc.lr.ph
  %23 = sext i32 %18 to i64
  %24 = add nsw i32 %17, 1
  br label %.noexc

.noexc.lr.ph.split.us:                            ; preds = %.noexc.lr.ph
  %25 = load ptr, ptr %3, align 8, !tbaa !39, !noalias !157
  %26 = load i64, ptr %19, align 8, !tbaa !43, !noalias !157
  %27 = load i64, ptr %20, align 8, !tbaa !44, !noalias !157
  %factor.op.mul = mul i64 %26, %27
  %28 = icmp sgt i32 %21, 0
  br i1 %28, label %.noexc.us.us.preheader, label %._crit_edge44

.noexc.us.us.preheader:                           ; preds = %.noexc.lr.ph.split.us
  %29 = sext i32 %18 to i64
  %30 = add nsw i32 %17, 1
  br label %.noexc.us.us

.noexc.us.us:                                     ; preds = %.noexc.us.us.preheader, %._crit_edge.us.us
  %indvars.iv = phi i64 [ %29, %.noexc.us.us.preheader ], [ %indvars.iv.next, %._crit_edge.us.us ]
  %.reass.us = mul i64 %factor.op.mul, %indvars.iv
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 %.reass.us
  br label %32

32:                                               ; preds = %.noexc.us.us, %32
  %.140.us.us = phi i32 [ 0, %.noexc.us.us ], [ %36, %32 ]
  %.12639.us.us = phi ptr [ %31, %.noexc.us.us ], [ %35, %32 ]
  %33 = load float, ptr %.12639.us.us, align 4, !tbaa !45
  %34 = call fast noundef nofpclass(nan inf) float @llvm.nearbyint.f32(float %33)
  store float %34, ptr %.12639.us.us, align 4, !tbaa !45
  %35 = getelementptr inbounds nuw i8, ptr %.12639.us.us, i64 4
  %36 = add nuw nsw i32 %.140.us.us, 1
  %exitcond.not = icmp eq i32 %36, %21
  br i1 %exitcond.not, label %._crit_edge.us.us, label %32, !llvm.loop !160

._crit_edge.us.us:                                ; preds = %32
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond51.not = icmp eq i32 %30, %lftr.wideiv
  br i1 %exitcond51.not, label %._crit_edge44, label %.noexc.us.us

.noexc:                                           ; preds = %.noexc.preheader, %._crit_edge
  %37 = phi i32 [ %21, %.noexc.preheader ], [ %45, %._crit_edge ]
  %indvars.iv53 = phi i64 [ %23, %.noexc.preheader ], [ %indvars.iv.next54, %._crit_edge ]
  %38 = load ptr, ptr %3, align 8, !tbaa !39, !noalias !157
  %39 = load i64, ptr %19, align 8, !tbaa !43, !noalias !157
  %40 = mul i64 %39, %indvars.iv53
  %41 = load i64, ptr %20, align 8, !tbaa !44, !noalias !157
  %42 = mul i64 %40, %41
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 %42
  %44 = icmp sgt i32 %37, 3
  br i1 %44, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %.noexc
  %45 = phi i32 [ %37, %.noexc ], [ %53, %.lr.ph ]
  %.025.lcssa = phi ptr [ %43, %.noexc ], [ %50, %.lr.ph ]
  %.0.lcssa = phi i32 [ 0, %.noexc ], [ %51, %.lr.ph ]
  %46 = icmp slt i32 %.0.lcssa, %45
  br i1 %46, label %.lr.ph41, label %._crit_edge

.lr.ph:                                           ; preds = %.noexc, %.lr.ph
  %.036 = phi i32 [ %51, %.lr.ph ], [ 0, %.noexc ]
  %.02535 = phi ptr [ %50, %.lr.ph ], [ %43, %.noexc ]
  %47 = load <4 x float>, ptr %.02535, align 16, !tbaa !49
  %48 = call <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float> nofpclass(nan inf) %47)
  %49 = sitofp <4 x i32> %48 to <4 x float>
  store <4 x float> %49, ptr %.02535, align 16, !tbaa !49
  %50 = getelementptr inbounds nuw i8, ptr %.02535, i64 16
  %51 = add nuw nsw i32 %.036, 4
  %52 = or disjoint i32 %51, 3
  %53 = load i32, ptr %4, align 4, !tbaa !32
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %.lr.ph, label %.preheader, !llvm.loop !161

.lr.ph41:                                         ; preds = %.preheader, %.lr.ph41
  %.140 = phi i32 [ %58, %.lr.ph41 ], [ %.0.lcssa, %.preheader ]
  %.12639 = phi ptr [ %57, %.lr.ph41 ], [ %.025.lcssa, %.preheader ]
  %55 = load float, ptr %.12639, align 4, !tbaa !45
  %56 = call fast noundef nofpclass(nan inf) float @llvm.nearbyint.f32(float %55)
  store float %56, ptr %.12639, align 4, !tbaa !45
  %57 = getelementptr inbounds nuw i8, ptr %.12639, i64 4
  %58 = add nuw nsw i32 %.140, 1
  %exitcond52.not = icmp eq i32 %58, %45
  br i1 %exitcond52.not, label %._crit_edge, label %.lr.ph41, !llvm.loop !160

._crit_edge:                                      ; preds = %.lr.ph41, %.preheader
  %indvars.iv.next54 = add nsw i64 %indvars.iv53, 1
  %lftr.wideiv56 = trunc i64 %indvars.iv.next54 to i32
  %exitcond57.not = icmp eq i32 %24, %lftr.wideiv56
  br i1 %exitcond57.not, label %._crit_edge44, label %.noexc, !llvm.loop !162

._crit_edge44:                                    ; preds = %._crit_edge.us.us, %._crit_edge, %.noexc.lr.ph.split.us, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %59

59:                                               ; preds = %._crit_edge44, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float>) #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.nearbyint.f32(float) #8

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL16unary_op_inplaceINS_19UnaryOp_x86_functor14unary_op_truncEEEiRNS_3MatERKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr nonnull readnone align 1 captures(none) %5) #6 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %59

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
  %.not42 = icmp sgt i32 %18, %17
  br i1 %.not42, label %._crit_edge44, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = load i32, ptr %4, align 4, !tbaa !32
  %22 = icmp sgt i32 %21, 3
  br i1 %22, label %.noexc.preheader, label %.noexc.lr.ph.split.us

.noexc.preheader:                                 ; preds = %.noexc.lr.ph
  %23 = sext i32 %18 to i64
  %24 = add nsw i32 %17, 1
  br label %.noexc

.noexc.lr.ph.split.us:                            ; preds = %.noexc.lr.ph
  %25 = load ptr, ptr %3, align 8, !tbaa !39, !noalias !163
  %26 = load i64, ptr %19, align 8, !tbaa !43, !noalias !163
  %27 = load i64, ptr %20, align 8, !tbaa !44, !noalias !163
  %factor.op.mul = mul i64 %26, %27
  %28 = icmp sgt i32 %21, 0
  br i1 %28, label %.noexc.us.us.preheader, label %._crit_edge44

.noexc.us.us.preheader:                           ; preds = %.noexc.lr.ph.split.us
  %29 = sext i32 %18 to i64
  %30 = add nsw i32 %17, 1
  br label %.noexc.us.us

.noexc.us.us:                                     ; preds = %.noexc.us.us.preheader, %._crit_edge.us.us
  %indvars.iv = phi i64 [ %29, %.noexc.us.us.preheader ], [ %indvars.iv.next, %._crit_edge.us.us ]
  %.reass.us = mul i64 %factor.op.mul, %indvars.iv
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 %.reass.us
  br label %32

32:                                               ; preds = %.noexc.us.us, %32
  %.140.us.us = phi i32 [ 0, %.noexc.us.us ], [ %36, %32 ]
  %.12639.us.us = phi ptr [ %31, %.noexc.us.us ], [ %35, %32 ]
  %33 = load float, ptr %.12639.us.us, align 4, !tbaa !45
  %34 = call fast noundef nofpclass(nan inf) float @llvm.trunc.f32(float %33)
  store float %34, ptr %.12639.us.us, align 4, !tbaa !45
  %35 = getelementptr inbounds nuw i8, ptr %.12639.us.us, i64 4
  %36 = add nuw nsw i32 %.140.us.us, 1
  %exitcond.not = icmp eq i32 %36, %21
  br i1 %exitcond.not, label %._crit_edge.us.us, label %32, !llvm.loop !166

._crit_edge.us.us:                                ; preds = %32
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond51.not = icmp eq i32 %30, %lftr.wideiv
  br i1 %exitcond51.not, label %._crit_edge44, label %.noexc.us.us

.noexc:                                           ; preds = %.noexc.preheader, %._crit_edge
  %37 = phi i32 [ %21, %.noexc.preheader ], [ %45, %._crit_edge ]
  %indvars.iv53 = phi i64 [ %23, %.noexc.preheader ], [ %indvars.iv.next54, %._crit_edge ]
  %38 = load ptr, ptr %3, align 8, !tbaa !39, !noalias !163
  %39 = load i64, ptr %19, align 8, !tbaa !43, !noalias !163
  %40 = mul i64 %39, %indvars.iv53
  %41 = load i64, ptr %20, align 8, !tbaa !44, !noalias !163
  %42 = mul i64 %40, %41
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 %42
  %44 = icmp sgt i32 %37, 3
  br i1 %44, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %.noexc
  %45 = phi i32 [ %37, %.noexc ], [ %53, %.lr.ph ]
  %.025.lcssa = phi ptr [ %43, %.noexc ], [ %50, %.lr.ph ]
  %.0.lcssa = phi i32 [ 0, %.noexc ], [ %51, %.lr.ph ]
  %46 = icmp slt i32 %.0.lcssa, %45
  br i1 %46, label %.lr.ph41, label %._crit_edge

.lr.ph:                                           ; preds = %.noexc, %.lr.ph
  %.036 = phi i32 [ %51, %.lr.ph ], [ 0, %.noexc ]
  %.02535 = phi ptr [ %50, %.lr.ph ], [ %43, %.noexc ]
  %47 = load <4 x float>, ptr %.02535, align 16, !tbaa !49
  %48 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %47)
  %49 = sitofp <4 x i32> %48 to <4 x float>
  store <4 x float> %49, ptr %.02535, align 16, !tbaa !49
  %50 = getelementptr inbounds nuw i8, ptr %.02535, i64 16
  %51 = add nuw nsw i32 %.036, 4
  %52 = or disjoint i32 %51, 3
  %53 = load i32, ptr %4, align 4, !tbaa !32
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %.lr.ph, label %.preheader, !llvm.loop !167

.lr.ph41:                                         ; preds = %.preheader, %.lr.ph41
  %.140 = phi i32 [ %58, %.lr.ph41 ], [ %.0.lcssa, %.preheader ]
  %.12639 = phi ptr [ %57, %.lr.ph41 ], [ %.025.lcssa, %.preheader ]
  %55 = load float, ptr %.12639, align 4, !tbaa !45
  %56 = call fast noundef nofpclass(nan inf) float @llvm.trunc.f32(float %55)
  store float %56, ptr %.12639, align 4, !tbaa !45
  %57 = getelementptr inbounds nuw i8, ptr %.12639, i64 4
  %58 = add nuw nsw i32 %.140, 1
  %exitcond52.not = icmp eq i32 %58, %45
  br i1 %exitcond52.not, label %._crit_edge, label %.lr.ph41, !llvm.loop !166

._crit_edge:                                      ; preds = %.lr.ph41, %.preheader
  %indvars.iv.next54 = add nsw i64 %indvars.iv53, 1
  %lftr.wideiv56 = trunc i64 %indvars.iv.next54 to i32
  %exitcond57.not = icmp eq i32 %24, %lftr.wideiv56
  br i1 %exitcond57.not, label %._crit_edge44, label %.noexc, !llvm.loop !168

._crit_edge44:                                    ; preds = %._crit_edge.us.us, %._crit_edge, %.noexc.lr.ph.split.us, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %59

59:                                               ; preds = %._crit_edge44, %6
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
declare <4 x float> @llvm.maxnum.v4f32(<4 x float>, <4 x float>) #13

attributes #0 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nounwind }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
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
!45 = !{!46, !46, i64 0}
!46 = !{!"float", !8, i64 0}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = !{!8, !8, i64 0}
!50 = distinct !{!50, !48}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.unswitch.partial.disable"}
!53 = !{!54}
!54 = !{i64 2, i64 -1, i64 -1, i1 true}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!57 = distinct !{!57, !"_ZN4ncnn3Mat7channelEi"}
!58 = distinct !{!58, !48}
!59 = distinct !{!59, !48}
!60 = distinct !{!60, !52}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!63 = distinct !{!63, !"_ZN4ncnn3Mat7channelEi"}
!64 = distinct !{!64, !48}
!65 = distinct !{!65, !48}
!66 = distinct !{!66, !52}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!69 = distinct !{!69, !"_ZN4ncnn3Mat7channelEi"}
!70 = distinct !{!70, !48}
!71 = distinct !{!71, !48}
!72 = distinct !{!72, !52}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!75 = distinct !{!75, !"_ZN4ncnn3Mat7channelEi"}
!76 = distinct !{!76, !48}
!77 = distinct !{!77, !48}
!78 = distinct !{!78, !52}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!81 = distinct !{!81, !"_ZN4ncnn3Mat7channelEi"}
!82 = distinct !{!82, !48}
!83 = distinct !{!83, !48}
!84 = distinct !{!84, !52}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!87 = distinct !{!87, !"_ZN4ncnn3Mat7channelEi"}
!88 = distinct !{!88, !48}
!89 = distinct !{!89, !48}
!90 = distinct !{!90, !52}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!93 = distinct !{!93, !"_ZN4ncnn3Mat7channelEi"}
!94 = distinct !{!94, !48}
!95 = distinct !{!95, !48}
!96 = distinct !{!96, !52}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!99 = distinct !{!99, !"_ZN4ncnn3Mat7channelEi"}
!100 = distinct !{!100, !48}
!101 = distinct !{!101, !48}
!102 = distinct !{!102, !52}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!105 = distinct !{!105, !"_ZN4ncnn3Mat7channelEi"}
!106 = distinct !{!106, !48}
!107 = distinct !{!107, !48}
!108 = distinct !{!108, !52}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!111 = distinct !{!111, !"_ZN4ncnn3Mat7channelEi"}
!112 = distinct !{!112, !48}
!113 = distinct !{!113, !48}
!114 = distinct !{!114, !52}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!117 = distinct !{!117, !"_ZN4ncnn3Mat7channelEi"}
!118 = distinct !{!118, !48}
!119 = distinct !{!119, !48}
!120 = distinct !{!120, !52}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!123 = distinct !{!123, !"_ZN4ncnn3Mat7channelEi"}
!124 = distinct !{!124, !48}
!125 = distinct !{!125, !48}
!126 = distinct !{!126, !52}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!129 = distinct !{!129, !"_ZN4ncnn3Mat7channelEi"}
!130 = distinct !{!130, !48}
!131 = distinct !{!131, !48}
!132 = distinct !{!132, !52}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!135 = distinct !{!135, !"_ZN4ncnn3Mat7channelEi"}
!136 = distinct !{!136, !48}
!137 = distinct !{!137, !48}
!138 = distinct !{!138, !52}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!141 = distinct !{!141, !"_ZN4ncnn3Mat7channelEi"}
!142 = distinct !{!142, !48}
!143 = distinct !{!143, !48}
!144 = distinct !{!144, !52}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!147 = distinct !{!147, !"_ZN4ncnn3Mat7channelEi"}
!148 = distinct !{!148, !48}
!149 = distinct !{!149, !48}
!150 = distinct !{!150, !52}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!153 = distinct !{!153, !"_ZN4ncnn3Mat7channelEi"}
!154 = distinct !{!154, !48}
!155 = distinct !{!155, !48}
!156 = distinct !{!156, !52}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!159 = distinct !{!159, !"_ZN4ncnn3Mat7channelEi"}
!160 = distinct !{!160, !48}
!161 = distinct !{!161, !48}
!162 = distinct !{!162, !52}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!165 = distinct !{!165, !"_ZN4ncnn3Mat7channelEi"}
!166 = distinct !{!166, !48}
!167 = distinct !{!167, !48}
!168 = distinct !{!168, !52}
