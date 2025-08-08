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
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 216) #13
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
  %356 = tail call i32 @fegetround() #14
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
  br i1 %12, label %13, label %57

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
  %29 = sext i32 %18 to i64
  %30 = add nsw i32 %17, 1
  br label %.noexc.us

.noexc.us:                                        ; preds = %._crit_edge.us, %.noexc.lr.ph.split.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge.us ], [ %29, %.noexc.lr.ph.split.us ]
  br i1 %28, label %.lr.ph43.us.preheader, label %._crit_edge.us

.lr.ph43.us.preheader:                            ; preds = %.noexc.us
  %.reass = mul i64 %factor.op.mul, %indvars.iv
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 %.reass
  br label %.lr.ph43.us

._crit_edge.us:                                   ; preds = %.lr.ph43.us, %.noexc.us
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond52.not = icmp eq i32 %30, %lftr.wideiv
  br i1 %exitcond52.not, label %._crit_edge46, label %.noexc.us, !llvm.loop !45

.lr.ph43.us:                                      ; preds = %.lr.ph43.us.preheader, %.lr.ph43.us
  %.142.us = phi i32 [ %35, %.lr.ph43.us ], [ 0, %.lr.ph43.us.preheader ]
  %.12641.us = phi ptr [ %34, %.lr.ph43.us ], [ %31, %.lr.ph43.us.preheader ]
  %32 = load float, ptr %.12641.us, align 4, !tbaa !47
  %33 = call fast noundef float @llvm.fabs.f32(float %32)
  store float %33, ptr %.12641.us, align 4, !tbaa !47
  %34 = getelementptr inbounds nuw i8, ptr %.12641.us, i64 4
  %35 = add nuw nsw i32 %.142.us, 1
  %exitcond.not = icmp eq i32 %35, %21
  br i1 %exitcond.not, label %._crit_edge.us, label %.lr.ph43.us, !llvm.loop !49

.noexc:                                           ; preds = %.noexc.preheader, %._crit_edge
  %36 = phi i32 [ %21, %.noexc.preheader ], [ %44, %._crit_edge ]
  %indvars.iv54 = phi i64 [ %23, %.noexc.preheader ], [ %indvars.iv.next55, %._crit_edge ]
  %37 = load ptr, ptr %3, align 8, !tbaa !39, !noalias !40
  %38 = load i64, ptr %19, align 8, !tbaa !43, !noalias !40
  %39 = mul i64 %38, %indvars.iv54
  %40 = load i64, ptr %20, align 8, !tbaa !44, !noalias !40
  %41 = mul i64 %39, %40
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 %41
  %43 = icmp sgt i32 %36, 3
  br i1 %43, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %.noexc
  %44 = phi i32 [ %36, %.noexc ], [ %51, %.lr.ph ]
  %.025.lcssa = phi ptr [ %42, %.noexc ], [ %48, %.lr.ph ]
  %.0.lcssa = phi i32 [ 0, %.noexc ], [ %49, %.lr.ph ]
  %45 = icmp slt i32 %.0.lcssa, %44
  br i1 %45, label %.lr.ph43, label %._crit_edge

.lr.ph:                                           ; preds = %.noexc, %.lr.ph
  %.038 = phi i32 [ %49, %.lr.ph ], [ 0, %.noexc ]
  %.02537 = phi ptr [ %48, %.lr.ph ], [ %42, %.noexc ]
  %46 = load <4 x i32>, ptr %.02537, align 16, !tbaa !51
  %47 = and <4 x i32> %46, splat (i32 2147483647)
  store <4 x i32> %47, ptr %.02537, align 16, !tbaa !51
  %48 = getelementptr inbounds nuw i8, ptr %.02537, i64 16
  %49 = add nuw nsw i32 %.038, 4
  %50 = or disjoint i32 %49, 3
  %51 = load i32, ptr %4, align 4, !tbaa !32
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %.lr.ph, label %.preheader, !llvm.loop !52

.lr.ph43:                                         ; preds = %.preheader, %.lr.ph43
  %.142 = phi i32 [ %56, %.lr.ph43 ], [ %.0.lcssa, %.preheader ]
  %.12641 = phi ptr [ %55, %.lr.ph43 ], [ %.025.lcssa, %.preheader ]
  %53 = load float, ptr %.12641, align 4, !tbaa !47
  %54 = call fast noundef float @llvm.fabs.f32(float %53)
  store float %54, ptr %.12641, align 4, !tbaa !47
  %55 = getelementptr inbounds nuw i8, ptr %.12641, i64 4
  %56 = add nuw nsw i32 %.142, 1
  %exitcond53.not = icmp eq i32 %56, %44
  br i1 %exitcond53.not, label %._crit_edge, label %.lr.ph43, !llvm.loop !49

._crit_edge:                                      ; preds = %.lr.ph43, %.preheader
  %indvars.iv.next55 = add nsw i64 %indvars.iv54, 1
  %lftr.wideiv57 = trunc i64 %indvars.iv.next55 to i32
  %exitcond58.not = icmp eq i32 %24, %lftr.wideiv57
  br i1 %exitcond58.not, label %._crit_edge46, label %.noexc, !llvm.loop !53

._crit_edge46:                                    ; preds = %._crit_edge.us, %._crit_edge, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %57

57:                                               ; preds = %._crit_edge46, %6
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
declare !callback !55 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #8

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL16unary_op_inplaceINS_19UnaryOp_x86_functor12unary_op_negEEEiRNS_3MatERKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr nonnull readnone align 1 captures(none) %5) #6 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %57

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
  %25 = load ptr, ptr %3, align 8, !tbaa !39, !noalias !57
  %26 = load i64, ptr %19, align 8, !tbaa !43, !noalias !57
  %27 = load i64, ptr %20, align 8, !tbaa !44, !noalias !57
  %factor.op.mul = mul i64 %26, %27
  %28 = icmp sgt i32 %21, 0
  %29 = sext i32 %18 to i64
  %30 = add nsw i32 %17, 1
  br label %.noexc.us

.noexc.us:                                        ; preds = %._crit_edge.us, %.noexc.lr.ph.split.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge.us ], [ %29, %.noexc.lr.ph.split.us ]
  br i1 %28, label %.lr.ph41.us.preheader, label %._crit_edge.us

.lr.ph41.us.preheader:                            ; preds = %.noexc.us
  %.reass = mul i64 %factor.op.mul, %indvars.iv
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 %.reass
  br label %.lr.ph41.us

._crit_edge.us:                                   ; preds = %.lr.ph41.us, %.noexc.us
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond50.not = icmp eq i32 %30, %lftr.wideiv
  br i1 %exitcond50.not, label %._crit_edge44, label %.noexc.us, !llvm.loop !60

.lr.ph41.us:                                      ; preds = %.lr.ph41.us.preheader, %.lr.ph41.us
  %.140.us = phi i32 [ %35, %.lr.ph41.us ], [ 0, %.lr.ph41.us.preheader ]
  %.12639.us = phi ptr [ %34, %.lr.ph41.us ], [ %31, %.lr.ph41.us.preheader ]
  %32 = load float, ptr %.12639.us, align 4, !tbaa !47
  %33 = fneg fast float %32
  store float %33, ptr %.12639.us, align 4, !tbaa !47
  %34 = getelementptr inbounds nuw i8, ptr %.12639.us, i64 4
  %35 = add nuw nsw i32 %.140.us, 1
  %exitcond.not = icmp eq i32 %35, %21
  br i1 %exitcond.not, label %._crit_edge.us, label %.lr.ph41.us, !llvm.loop !61

.noexc:                                           ; preds = %.noexc.preheader, %._crit_edge
  %36 = phi i32 [ %21, %.noexc.preheader ], [ %44, %._crit_edge ]
  %indvars.iv52 = phi i64 [ %23, %.noexc.preheader ], [ %indvars.iv.next53, %._crit_edge ]
  %37 = load ptr, ptr %3, align 8, !tbaa !39, !noalias !57
  %38 = load i64, ptr %19, align 8, !tbaa !43, !noalias !57
  %39 = mul i64 %38, %indvars.iv52
  %40 = load i64, ptr %20, align 8, !tbaa !44, !noalias !57
  %41 = mul i64 %39, %40
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 %41
  %43 = icmp sgt i32 %36, 3
  br i1 %43, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %.noexc
  %44 = phi i32 [ %36, %.noexc ], [ %51, %.lr.ph ]
  %.025.lcssa = phi ptr [ %42, %.noexc ], [ %48, %.lr.ph ]
  %.0.lcssa = phi i32 [ 0, %.noexc ], [ %49, %.lr.ph ]
  %45 = icmp slt i32 %.0.lcssa, %44
  br i1 %45, label %.lr.ph41, label %._crit_edge

.lr.ph:                                           ; preds = %.noexc, %.lr.ph
  %.036 = phi i32 [ %49, %.lr.ph ], [ 0, %.noexc ]
  %.02535 = phi ptr [ %48, %.lr.ph ], [ %42, %.noexc ]
  %46 = load <4 x float>, ptr %.02535, align 16, !tbaa !51
  %47 = fneg fast <4 x float> %46
  store <4 x float> %47, ptr %.02535, align 16, !tbaa !51
  %48 = getelementptr inbounds nuw i8, ptr %.02535, i64 16
  %49 = add nuw nsw i32 %.036, 4
  %50 = or disjoint i32 %49, 3
  %51 = load i32, ptr %4, align 4, !tbaa !32
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %.lr.ph, label %.preheader, !llvm.loop !62

.lr.ph41:                                         ; preds = %.preheader, %.lr.ph41
  %.140 = phi i32 [ %56, %.lr.ph41 ], [ %.0.lcssa, %.preheader ]
  %.12639 = phi ptr [ %55, %.lr.ph41 ], [ %.025.lcssa, %.preheader ]
  %53 = load float, ptr %.12639, align 4, !tbaa !47
  %54 = fneg fast float %53
  store float %54, ptr %.12639, align 4, !tbaa !47
  %55 = getelementptr inbounds nuw i8, ptr %.12639, i64 4
  %56 = add nuw nsw i32 %.140, 1
  %exitcond51.not = icmp eq i32 %56, %44
  br i1 %exitcond51.not, label %._crit_edge, label %.lr.ph41, !llvm.loop !61

._crit_edge:                                      ; preds = %.lr.ph41, %.preheader
  %indvars.iv.next53 = add nsw i64 %indvars.iv52, 1
  %lftr.wideiv55 = trunc i64 %indvars.iv.next53 to i32
  %exitcond56.not = icmp eq i32 %24, %lftr.wideiv55
  br i1 %exitcond56.not, label %._crit_edge44, label %.noexc, !llvm.loop !63

._crit_edge44:                                    ; preds = %._crit_edge.us, %._crit_edge, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %57

57:                                               ; preds = %._crit_edge44, %6
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
  br i1 %12, label %13, label %68

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
  %25 = load ptr, ptr %3, align 8, !tbaa !39, !noalias !64
  %26 = load i64, ptr %19, align 8, !tbaa !43, !noalias !64
  %27 = load i64, ptr %20, align 8, !tbaa !44, !noalias !64
  %factor.op.mul = mul i64 %26, %27
  %28 = icmp sgt i32 %21, 0
  %29 = sext i32 %18 to i64
  %30 = add nsw i32 %17, 1
  br label %.noexc.us

.noexc.us:                                        ; preds = %._crit_edge.us, %.noexc.lr.ph.split.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge.us ], [ %29, %.noexc.lr.ph.split.us ]
  br i1 %28, label %.lr.ph45.us.preheader, label %._crit_edge.us

.lr.ph45.us.preheader:                            ; preds = %.noexc.us
  %.reass = mul i64 %factor.op.mul, %indvars.iv
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 %.reass
  br label %.lr.ph45.us

._crit_edge.us:                                   ; preds = %.lr.ph45.us, %.noexc.us
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond54.not = icmp eq i32 %30, %lftr.wideiv
  br i1 %exitcond54.not, label %._crit_edge48, label %.noexc.us, !llvm.loop !67

.lr.ph45.us:                                      ; preds = %.lr.ph45.us.preheader, %.lr.ph45.us
  %.144.us = phi i32 [ %35, %.lr.ph45.us ], [ 0, %.lr.ph45.us.preheader ]
  %.12643.us = phi ptr [ %34, %.lr.ph45.us ], [ %31, %.lr.ph45.us.preheader ]
  %32 = load float, ptr %.12643.us, align 4, !tbaa !47
  %33 = call fast noundef float @llvm.floor.f32(float %32)
  store float %33, ptr %.12643.us, align 4, !tbaa !47
  %34 = getelementptr inbounds nuw i8, ptr %.12643.us, i64 4
  %35 = add nuw nsw i32 %.144.us, 1
  %exitcond.not = icmp eq i32 %35, %21
  br i1 %exitcond.not, label %._crit_edge.us, label %.lr.ph45.us, !llvm.loop !68

.noexc:                                           ; preds = %.noexc.preheader, %._crit_edge
  %36 = phi i32 [ %21, %.noexc.preheader ], [ %44, %._crit_edge ]
  %indvars.iv56 = phi i64 [ %23, %.noexc.preheader ], [ %indvars.iv.next57, %._crit_edge ]
  %37 = load ptr, ptr %3, align 8, !tbaa !39, !noalias !64
  %38 = load i64, ptr %19, align 8, !tbaa !43, !noalias !64
  %39 = mul i64 %38, %indvars.iv56
  %40 = load i64, ptr %20, align 8, !tbaa !44, !noalias !64
  %41 = mul i64 %39, %40
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 %41
  %43 = icmp sgt i32 %36, 3
  br i1 %43, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %.noexc
  %44 = phi i32 [ %36, %.noexc ], [ %62, %.lr.ph ]
  %.025.lcssa = phi ptr [ %42, %.noexc ], [ %59, %.lr.ph ]
  %.0.lcssa = phi i32 [ 0, %.noexc ], [ %60, %.lr.ph ]
  %45 = icmp slt i32 %.0.lcssa, %44
  br i1 %45, label %.lr.ph45, label %._crit_edge

.lr.ph:                                           ; preds = %.noexc, %.lr.ph
  %.040 = phi i32 [ %60, %.lr.ph ], [ 0, %.noexc ]
  %.02539 = phi ptr [ %59, %.lr.ph ], [ %42, %.noexc ]
  %46 = load <4 x float>, ptr %.02539, align 16, !tbaa !51
  %47 = bitcast <4 x float> %46 to <4 x i32>
  %48 = call <4 x float> @llvm.fabs.v4f32(<4 x float> %46)
  %49 = and <4 x i32> %47, splat (i32 -2147483648)
  %50 = fcmp fast ule <4 x float> %48, splat (float 0x4160000000000000)
  %51 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %48)
  %52 = sitofp <4 x i32> %51 to <4 x float>
  %53 = bitcast <4 x float> %52 to <4 x i32>
  %54 = or <4 x i32> %49, %53
  %55 = bitcast <4 x i32> %54 to <4 x float>
  %56 = fcmp fast olt <4 x float> %46, %55
  %57 = select <4 x i1> %56, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %58 = fsub fast <4 x float> %55, %57
  %.v = select <4 x i1> %50, <4 x float> %58, <4 x float> %46
  store <4 x float> %.v, ptr %.02539, align 16, !tbaa !51
  %59 = getelementptr inbounds nuw i8, ptr %.02539, i64 16
  %60 = add nuw nsw i32 %.040, 4
  %61 = or disjoint i32 %60, 3
  %62 = load i32, ptr %4, align 4, !tbaa !32
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %.lr.ph, label %.preheader, !llvm.loop !69

.lr.ph45:                                         ; preds = %.preheader, %.lr.ph45
  %.144 = phi i32 [ %67, %.lr.ph45 ], [ %.0.lcssa, %.preheader ]
  %.12643 = phi ptr [ %66, %.lr.ph45 ], [ %.025.lcssa, %.preheader ]
  %64 = load float, ptr %.12643, align 4, !tbaa !47
  %65 = call fast noundef float @llvm.floor.f32(float %64)
  store float %65, ptr %.12643, align 4, !tbaa !47
  %66 = getelementptr inbounds nuw i8, ptr %.12643, i64 4
  %67 = add nuw nsw i32 %.144, 1
  %exitcond55.not = icmp eq i32 %67, %44
  br i1 %exitcond55.not, label %._crit_edge, label %.lr.ph45, !llvm.loop !68

._crit_edge:                                      ; preds = %.lr.ph45, %.preheader
  %indvars.iv.next57 = add nsw i64 %indvars.iv56, 1
  %lftr.wideiv59 = trunc i64 %indvars.iv.next57 to i32
  %exitcond60.not = icmp eq i32 %24, %lftr.wideiv59
  br i1 %exitcond60.not, label %._crit_edge48, label %.noexc, !llvm.loop !70

._crit_edge48:                                    ; preds = %._crit_edge.us, %._crit_edge, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %68

68:                                               ; preds = %._crit_edge48, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float>) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #8

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL16unary_op_inplaceINS_19UnaryOp_x86_functor13unary_op_ceilEEEiRNS_3MatERKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr nonnull readnone align 1 captures(none) %5) #6 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %70

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
  %25 = load ptr, ptr %3, align 8, !tbaa !39, !noalias !71
  %26 = load i64, ptr %19, align 8, !tbaa !43, !noalias !71
  %27 = load i64, ptr %20, align 8, !tbaa !44, !noalias !71
  %factor.op.mul = mul i64 %26, %27
  %28 = icmp sgt i32 %21, 0
  %29 = sext i32 %18 to i64
  %30 = add nsw i32 %17, 1
  br label %.noexc.us

.noexc.us:                                        ; preds = %._crit_edge.us, %.noexc.lr.ph.split.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge.us ], [ %29, %.noexc.lr.ph.split.us ]
  br i1 %28, label %.lr.ph42.us.preheader, label %._crit_edge.us

.lr.ph42.us.preheader:                            ; preds = %.noexc.us
  %.reass = mul i64 %factor.op.mul, %indvars.iv
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 %.reass
  br label %.lr.ph42.us

._crit_edge.us:                                   ; preds = %.lr.ph42.us, %.noexc.us
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond51.not = icmp eq i32 %30, %lftr.wideiv
  br i1 %exitcond51.not, label %._crit_edge45, label %.noexc.us, !llvm.loop !74

.lr.ph42.us:                                      ; preds = %.lr.ph42.us.preheader, %.lr.ph42.us
  %.141.us = phi i32 [ %35, %.lr.ph42.us ], [ 0, %.lr.ph42.us.preheader ]
  %.12640.us = phi ptr [ %34, %.lr.ph42.us ], [ %31, %.lr.ph42.us.preheader ]
  %32 = load float, ptr %.12640.us, align 4, !tbaa !47
  %33 = call fast noundef float @llvm.ceil.f32(float %32)
  store float %33, ptr %.12640.us, align 4, !tbaa !47
  %34 = getelementptr inbounds nuw i8, ptr %.12640.us, i64 4
  %35 = add nuw nsw i32 %.141.us, 1
  %exitcond.not = icmp eq i32 %35, %21
  br i1 %exitcond.not, label %._crit_edge.us, label %.lr.ph42.us, !llvm.loop !75

.noexc:                                           ; preds = %.noexc.preheader, %._crit_edge
  %36 = phi i32 [ %21, %.noexc.preheader ], [ %44, %._crit_edge ]
  %indvars.iv53 = phi i64 [ %23, %.noexc.preheader ], [ %indvars.iv.next54, %._crit_edge ]
  %37 = load ptr, ptr %3, align 8, !tbaa !39, !noalias !71
  %38 = load i64, ptr %19, align 8, !tbaa !43, !noalias !71
  %39 = mul i64 %38, %indvars.iv53
  %40 = load i64, ptr %20, align 8, !tbaa !44, !noalias !71
  %41 = mul i64 %39, %40
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 %41
  %43 = icmp sgt i32 %36, 3
  br i1 %43, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %.noexc
  %44 = phi i32 [ %36, %.noexc ], [ %64, %.lr.ph ]
  %.025.lcssa = phi ptr [ %42, %.noexc ], [ %61, %.lr.ph ]
  %.0.lcssa = phi i32 [ 0, %.noexc ], [ %62, %.lr.ph ]
  %45 = icmp slt i32 %.0.lcssa, %44
  br i1 %45, label %.lr.ph42, label %._crit_edge

.lr.ph:                                           ; preds = %.noexc, %.lr.ph
  %.037 = phi i32 [ %62, %.lr.ph ], [ 0, %.noexc ]
  %.02536 = phi ptr [ %61, %.lr.ph ], [ %42, %.noexc ]
  %46 = load <4 x float>, ptr %.02536, align 16, !tbaa !51
  %47 = bitcast <4 x float> %46 to <4 x i32>
  %48 = call <4 x float> @llvm.fabs.v4f32(<4 x float> %46)
  %49 = and <4 x i32> %47, splat (i32 -2147483648)
  %50 = fcmp fast ule <4 x float> %48, splat (float 0x4160000000000000)
  %51 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %48)
  %52 = sitofp <4 x i32> %51 to <4 x float>
  %53 = bitcast <4 x float> %52 to <4 x i32>
  %54 = or <4 x i32> %49, %53
  %55 = bitcast <4 x i32> %54 to <4 x float>
  %56 = fcmp fast ogt <4 x float> %46, zeroinitializer
  %57 = fcmp fast ogt <4 x float> %46, %55
  %58 = and <4 x i1> %56, %57
  %59 = select <4 x i1> %58, <4 x float> splat (float -1.000000e+00), <4 x float> zeroinitializer
  %60 = fsub fast <4 x float> %55, %59
  %.v = select <4 x i1> %50, <4 x float> %60, <4 x float> %46
  store <4 x float> %.v, ptr %.02536, align 16, !tbaa !51
  %61 = getelementptr inbounds nuw i8, ptr %.02536, i64 16
  %62 = add nuw nsw i32 %.037, 4
  %63 = or disjoint i32 %62, 3
  %64 = load i32, ptr %4, align 4, !tbaa !32
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %.lr.ph, label %.preheader, !llvm.loop !76

.lr.ph42:                                         ; preds = %.preheader, %.lr.ph42
  %.141 = phi i32 [ %69, %.lr.ph42 ], [ %.0.lcssa, %.preheader ]
  %.12640 = phi ptr [ %68, %.lr.ph42 ], [ %.025.lcssa, %.preheader ]
  %66 = load float, ptr %.12640, align 4, !tbaa !47
  %67 = call fast noundef float @llvm.ceil.f32(float %66)
  store float %67, ptr %.12640, align 4, !tbaa !47
  %68 = getelementptr inbounds nuw i8, ptr %.12640, i64 4
  %69 = add nuw nsw i32 %.141, 1
  %exitcond52.not = icmp eq i32 %69, %44
  br i1 %exitcond52.not, label %._crit_edge, label %.lr.ph42, !llvm.loop !75

._crit_edge:                                      ; preds = %.lr.ph42, %.preheader
  %indvars.iv.next54 = add nsw i64 %indvars.iv53, 1
  %lftr.wideiv56 = trunc i64 %indvars.iv.next54 to i32
  %exitcond57.not = icmp eq i32 %24, %lftr.wideiv56
  br i1 %exitcond57.not, label %._crit_edge45, label %.noexc, !llvm.loop !77

._crit_edge45:                                    ; preds = %._crit_edge.us, %._crit_edge, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %70

70:                                               ; preds = %._crit_edge45, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #8

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL16unary_op_inplaceINS_19UnaryOp_x86_functor15unary_op_squareEEEiRNS_3MatERKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr nonnull readnone align 1 captures(none) %5) #6 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %57

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
  %25 = load ptr, ptr %3, align 8, !tbaa !39, !noalias !78
  %26 = load i64, ptr %19, align 8, !tbaa !43, !noalias !78
  %27 = load i64, ptr %20, align 8, !tbaa !44, !noalias !78
  %factor.op.mul = mul i64 %26, %27
  %28 = icmp sgt i32 %21, 0
  %29 = sext i32 %18 to i64
  %30 = add nsw i32 %17, 1
  br label %.noexc.us

.noexc.us:                                        ; preds = %._crit_edge.us, %.noexc.lr.ph.split.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge.us ], [ %29, %.noexc.lr.ph.split.us ]
  br i1 %28, label %.lr.ph41.us.preheader, label %._crit_edge.us

.lr.ph41.us.preheader:                            ; preds = %.noexc.us
  %.reass = mul i64 %factor.op.mul, %indvars.iv
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 %.reass
  br label %.lr.ph41.us

._crit_edge.us:                                   ; preds = %.lr.ph41.us, %.noexc.us
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond50.not = icmp eq i32 %30, %lftr.wideiv
  br i1 %exitcond50.not, label %._crit_edge44, label %.noexc.us, !llvm.loop !81

.lr.ph41.us:                                      ; preds = %.lr.ph41.us.preheader, %.lr.ph41.us
  %.140.us = phi i32 [ %35, %.lr.ph41.us ], [ 0, %.lr.ph41.us.preheader ]
  %.12639.us = phi ptr [ %34, %.lr.ph41.us ], [ %31, %.lr.ph41.us.preheader ]
  %32 = load float, ptr %.12639.us, align 4, !tbaa !47
  %33 = fmul fast float %32, %32
  store float %33, ptr %.12639.us, align 4, !tbaa !47
  %34 = getelementptr inbounds nuw i8, ptr %.12639.us, i64 4
  %35 = add nuw nsw i32 %.140.us, 1
  %exitcond.not = icmp eq i32 %35, %21
  br i1 %exitcond.not, label %._crit_edge.us, label %.lr.ph41.us, !llvm.loop !82

.noexc:                                           ; preds = %.noexc.preheader, %._crit_edge
  %36 = phi i32 [ %21, %.noexc.preheader ], [ %44, %._crit_edge ]
  %indvars.iv52 = phi i64 [ %23, %.noexc.preheader ], [ %indvars.iv.next53, %._crit_edge ]
  %37 = load ptr, ptr %3, align 8, !tbaa !39, !noalias !78
  %38 = load i64, ptr %19, align 8, !tbaa !43, !noalias !78
  %39 = mul i64 %38, %indvars.iv52
  %40 = load i64, ptr %20, align 8, !tbaa !44, !noalias !78
  %41 = mul i64 %39, %40
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 %41
  %43 = icmp sgt i32 %36, 3
  br i1 %43, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %.noexc
  %44 = phi i32 [ %36, %.noexc ], [ %51, %.lr.ph ]
  %.025.lcssa = phi ptr [ %42, %.noexc ], [ %48, %.lr.ph ]
  %.0.lcssa = phi i32 [ 0, %.noexc ], [ %49, %.lr.ph ]
  %45 = icmp slt i32 %.0.lcssa, %44
  br i1 %45, label %.lr.ph41, label %._crit_edge

.lr.ph:                                           ; preds = %.noexc, %.lr.ph
  %.036 = phi i32 [ %49, %.lr.ph ], [ 0, %.noexc ]
  %.02535 = phi ptr [ %48, %.lr.ph ], [ %42, %.noexc ]
  %46 = load <4 x float>, ptr %.02535, align 16, !tbaa !51
  %47 = fmul fast <4 x float> %46, %46
  store <4 x float> %47, ptr %.02535, align 16, !tbaa !51
  %48 = getelementptr inbounds nuw i8, ptr %.02535, i64 16
  %49 = add nuw nsw i32 %.036, 4
  %50 = or disjoint i32 %49, 3
  %51 = load i32, ptr %4, align 4, !tbaa !32
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %.lr.ph, label %.preheader, !llvm.loop !83

.lr.ph41:                                         ; preds = %.preheader, %.lr.ph41
  %.140 = phi i32 [ %56, %.lr.ph41 ], [ %.0.lcssa, %.preheader ]
  %.12639 = phi ptr [ %55, %.lr.ph41 ], [ %.025.lcssa, %.preheader ]
  %53 = load float, ptr %.12639, align 4, !tbaa !47
  %54 = fmul fast float %53, %53
  store float %54, ptr %.12639, align 4, !tbaa !47
  %55 = getelementptr inbounds nuw i8, ptr %.12639, i64 4
  %56 = add nuw nsw i32 %.140, 1
  %exitcond51.not = icmp eq i32 %56, %44
  br i1 %exitcond51.not, label %._crit_edge, label %.lr.ph41, !llvm.loop !82

._crit_edge:                                      ; preds = %.lr.ph41, %.preheader
  %indvars.iv.next53 = add nsw i64 %indvars.iv52, 1
  %lftr.wideiv55 = trunc i64 %indvars.iv.next53 to i32
  %exitcond56.not = icmp eq i32 %24, %lftr.wideiv55
  br i1 %exitcond56.not, label %._crit_edge44, label %.noexc, !llvm.loop !84

._crit_edge44:                                    ; preds = %._crit_edge.us, %._crit_edge, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %57

57:                                               ; preds = %._crit_edge44, %6
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
  br i1 %12, label %13, label %57

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
  %29 = sext i32 %18 to i64
  %30 = add nsw i32 %17, 1
  br label %.noexc.us

.noexc.us:                                        ; preds = %._crit_edge.us, %.noexc.lr.ph.split.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge.us ], [ %29, %.noexc.lr.ph.split.us ]
  br i1 %28, label %.lr.ph41.us.preheader, label %._crit_edge.us

.lr.ph41.us.preheader:                            ; preds = %.noexc.us
  %.reass = mul i64 %factor.op.mul, %indvars.iv
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 %.reass
  br label %.lr.ph41.us

._crit_edge.us:                                   ; preds = %.lr.ph41.us, %.noexc.us
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond50.not = icmp eq i32 %30, %lftr.wideiv
  br i1 %exitcond50.not, label %._crit_edge44, label %.noexc.us, !llvm.loop !88

.lr.ph41.us:                                      ; preds = %.lr.ph41.us.preheader, %.lr.ph41.us
  %.140.us = phi i32 [ %35, %.lr.ph41.us ], [ 0, %.lr.ph41.us.preheader ]
  %.12639.us = phi ptr [ %34, %.lr.ph41.us ], [ %31, %.lr.ph41.us.preheader ]
  %32 = load float, ptr %.12639.us, align 4, !tbaa !47
  %33 = call fast noundef float @llvm.sqrt.f32(float %32)
  store float %33, ptr %.12639.us, align 4, !tbaa !47
  %34 = getelementptr inbounds nuw i8, ptr %.12639.us, i64 4
  %35 = add nuw nsw i32 %.140.us, 1
  %exitcond.not = icmp eq i32 %35, %21
  br i1 %exitcond.not, label %._crit_edge.us, label %.lr.ph41.us, !llvm.loop !89

.noexc:                                           ; preds = %.noexc.preheader, %._crit_edge
  %36 = phi i32 [ %21, %.noexc.preheader ], [ %44, %._crit_edge ]
  %indvars.iv52 = phi i64 [ %23, %.noexc.preheader ], [ %indvars.iv.next53, %._crit_edge ]
  %37 = load ptr, ptr %3, align 8, !tbaa !39, !noalias !85
  %38 = load i64, ptr %19, align 8, !tbaa !43, !noalias !85
  %39 = mul i64 %38, %indvars.iv52
  %40 = load i64, ptr %20, align 8, !tbaa !44, !noalias !85
  %41 = mul i64 %39, %40
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 %41
  %43 = icmp sgt i32 %36, 3
  br i1 %43, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %.noexc
  %44 = phi i32 [ %36, %.noexc ], [ %51, %.lr.ph ]
  %.025.lcssa = phi ptr [ %42, %.noexc ], [ %48, %.lr.ph ]
  %.0.lcssa = phi i32 [ 0, %.noexc ], [ %49, %.lr.ph ]
  %45 = icmp slt i32 %.0.lcssa, %44
  br i1 %45, label %.lr.ph41, label %._crit_edge

.lr.ph:                                           ; preds = %.noexc, %.lr.ph
  %.036 = phi i32 [ %49, %.lr.ph ], [ 0, %.noexc ]
  %.02535 = phi ptr [ %48, %.lr.ph ], [ %42, %.noexc ]
  %46 = load <4 x float>, ptr %.02535, align 16, !tbaa !51
  %47 = call fast noundef <4 x float> @llvm.sqrt.v4f32(<4 x float> nofpclass(nan inf) %46)
  store <4 x float> %47, ptr %.02535, align 16, !tbaa !51
  %48 = getelementptr inbounds nuw i8, ptr %.02535, i64 16
  %49 = add nuw nsw i32 %.036, 4
  %50 = or disjoint i32 %49, 3
  %51 = load i32, ptr %4, align 4, !tbaa !32
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %.lr.ph, label %.preheader, !llvm.loop !90

.lr.ph41:                                         ; preds = %.preheader, %.lr.ph41
  %.140 = phi i32 [ %56, %.lr.ph41 ], [ %.0.lcssa, %.preheader ]
  %.12639 = phi ptr [ %55, %.lr.ph41 ], [ %.025.lcssa, %.preheader ]
  %53 = load float, ptr %.12639, align 4, !tbaa !47
  %54 = call fast noundef float @llvm.sqrt.f32(float %53)
  store float %54, ptr %.12639, align 4, !tbaa !47
  %55 = getelementptr inbounds nuw i8, ptr %.12639, i64 4
  %56 = add nuw nsw i32 %.140, 1
  %exitcond51.not = icmp eq i32 %56, %44
  br i1 %exitcond51.not, label %._crit_edge, label %.lr.ph41, !llvm.loop !89

._crit_edge:                                      ; preds = %.lr.ph41, %.preheader
  %indvars.iv.next53 = add nsw i64 %indvars.iv52, 1
  %lftr.wideiv55 = trunc i64 %indvars.iv.next53 to i32
  %exitcond56.not = icmp eq i32 %24, %lftr.wideiv55
  br i1 %exitcond56.not, label %._crit_edge44, label %.noexc, !llvm.loop !91

._crit_edge44:                                    ; preds = %._crit_edge.us, %._crit_edge, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %57

57:                                               ; preds = %._crit_edge44, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.sqrt.v4f32(<4 x float>) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #8

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL16unary_op_inplaceINS_19UnaryOp_x86_functor14unary_op_rsqrtEEEiRNS_3MatERKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr nonnull readnone align 1 captures(none) %5) #6 personality ptr @__gxx_personality_v0 {
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
  %25 = load ptr, ptr %3, align 8, !tbaa !39, !noalias !92
  %26 = load i64, ptr %19, align 8, !tbaa !43, !noalias !92
  %27 = load i64, ptr %20, align 8, !tbaa !44, !noalias !92
  %factor.op.mul = mul i64 %26, %27
  %28 = icmp sgt i32 %21, 0
  %29 = sext i32 %18 to i64
  %30 = add nsw i32 %17, 1
  br label %.noexc.us

.noexc.us:                                        ; preds = %._crit_edge.us, %.noexc.lr.ph.split.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge.us ], [ %29, %.noexc.lr.ph.split.us ]
  br i1 %28, label %.lr.ph41.us.preheader, label %._crit_edge.us

.lr.ph41.us.preheader:                            ; preds = %.noexc.us
  %.reass = mul i64 %factor.op.mul, %indvars.iv
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 %.reass
  br label %.lr.ph41.us

._crit_edge.us:                                   ; preds = %.lr.ph41.us, %.noexc.us
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond50.not = icmp eq i32 %30, %lftr.wideiv
  br i1 %exitcond50.not, label %._crit_edge44, label %.noexc.us, !llvm.loop !95

.lr.ph41.us:                                      ; preds = %.lr.ph41.us.preheader, %.lr.ph41.us
  %.140.us = phi i32 [ %36, %.lr.ph41.us ], [ 0, %.lr.ph41.us.preheader ]
  %.12639.us = phi ptr [ %35, %.lr.ph41.us ], [ %31, %.lr.ph41.us.preheader ]
  %32 = load float, ptr %.12639.us, align 4, !tbaa !47
  %33 = call fast float @llvm.sqrt.f32(float %32)
  %34 = fdiv fast float 1.000000e+00, %33
  store float %34, ptr %.12639.us, align 4, !tbaa !47
  %35 = getelementptr inbounds nuw i8, ptr %.12639.us, i64 4
  %36 = add nuw nsw i32 %.140.us, 1
  %exitcond.not = icmp eq i32 %36, %21
  br i1 %exitcond.not, label %._crit_edge.us, label %.lr.ph41.us, !llvm.loop !96

.noexc:                                           ; preds = %.noexc.preheader, %._crit_edge
  %37 = phi i32 [ %21, %.noexc.preheader ], [ %45, %._crit_edge ]
  %indvars.iv52 = phi i64 [ %23, %.noexc.preheader ], [ %indvars.iv.next53, %._crit_edge ]
  %38 = load ptr, ptr %3, align 8, !tbaa !39, !noalias !92
  %39 = load i64, ptr %19, align 8, !tbaa !43, !noalias !92
  %40 = mul i64 %39, %indvars.iv52
  %41 = load i64, ptr %20, align 8, !tbaa !44, !noalias !92
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
  %47 = load <4 x float>, ptr %.02535, align 16, !tbaa !51
  %48 = call fast noundef <4 x float> @llvm.x86.sse.rsqrt.ps(<4 x float> nofpclass(nan inf) %47)
  store <4 x float> %48, ptr %.02535, align 16, !tbaa !51
  %49 = getelementptr inbounds nuw i8, ptr %.02535, i64 16
  %50 = add nuw nsw i32 %.036, 4
  %51 = or disjoint i32 %50, 3
  %52 = load i32, ptr %4, align 4, !tbaa !32
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %.lr.ph, label %.preheader, !llvm.loop !97

.lr.ph41:                                         ; preds = %.preheader, %.lr.ph41
  %.140 = phi i32 [ %58, %.lr.ph41 ], [ %.0.lcssa, %.preheader ]
  %.12639 = phi ptr [ %57, %.lr.ph41 ], [ %.025.lcssa, %.preheader ]
  %54 = load float, ptr %.12639, align 4, !tbaa !47
  %55 = call fast float @llvm.sqrt.f32(float %54)
  %56 = fdiv fast float 1.000000e+00, %55
  store float %56, ptr %.12639, align 4, !tbaa !47
  %57 = getelementptr inbounds nuw i8, ptr %.12639, i64 4
  %58 = add nuw nsw i32 %.140, 1
  %exitcond51.not = icmp eq i32 %58, %45
  br i1 %exitcond51.not, label %._crit_edge, label %.lr.ph41, !llvm.loop !96

._crit_edge:                                      ; preds = %.lr.ph41, %.preheader
  %indvars.iv.next53 = add nsw i64 %indvars.iv52, 1
  %lftr.wideiv55 = trunc i64 %indvars.iv.next53 to i32
  %exitcond56.not = icmp eq i32 %24, %lftr.wideiv55
  br i1 %exitcond56.not, label %._crit_edge44, label %.noexc, !llvm.loop !98

._crit_edge44:                                    ; preds = %._crit_edge.us, %._crit_edge, %13
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
declare <4 x float> @llvm.x86.sse.rsqrt.ps(<4 x float>) #9

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL16unary_op_inplaceINS_19UnaryOp_x86_functor12unary_op_expEEEiRNS_3MatERKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr nonnull readnone align 1 captures(none) %5) #6 personality ptr @__gxx_personality_v0 {
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
  %25 = load ptr, ptr %3, align 8, !tbaa !39, !noalias !99
  %26 = load i64, ptr %19, align 8, !tbaa !43, !noalias !99
  %27 = load i64, ptr %20, align 8, !tbaa !44, !noalias !99
  %factor.op.mul = mul i64 %26, %27
  %28 = icmp sgt i32 %21, 0
  %29 = sext i32 %18 to i64
  %30 = add nsw i32 %17, 1
  br label %.noexc.us

.noexc.us:                                        ; preds = %._crit_edge.us, %.noexc.lr.ph.split.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge.us ], [ %29, %.noexc.lr.ph.split.us ]
  br i1 %28, label %.lr.ph64.us.preheader, label %._crit_edge.us

.lr.ph64.us.preheader:                            ; preds = %.noexc.us
  %.reass = mul i64 %factor.op.mul, %indvars.iv
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 %.reass
  br label %.lr.ph64.us

._crit_edge.us:                                   ; preds = %.lr.ph64.us, %.noexc.us
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond73.not = icmp eq i32 %30, %lftr.wideiv
  br i1 %exitcond73.not, label %._crit_edge67, label %.noexc.us, !llvm.loop !102

.lr.ph64.us:                                      ; preds = %.lr.ph64.us.preheader, %.lr.ph64.us
  %.163.us = phi i32 [ %35, %.lr.ph64.us ], [ 0, %.lr.ph64.us.preheader ]
  %.12662.us = phi ptr [ %34, %.lr.ph64.us ], [ %31, %.lr.ph64.us.preheader ]
  %32 = load float, ptr %.12662.us, align 4, !tbaa !47
  %33 = call fast noundef float @llvm.exp.f32(float %32)
  store float %33, ptr %.12662.us, align 4, !tbaa !47
  %34 = getelementptr inbounds nuw i8, ptr %.12662.us, i64 4
  %35 = add nuw nsw i32 %.163.us, 1
  %exitcond.not = icmp eq i32 %35, %21
  br i1 %exitcond.not, label %._crit_edge.us, label %.lr.ph64.us, !llvm.loop !103

.noexc:                                           ; preds = %.noexc.preheader, %._crit_edge
  %36 = phi i32 [ %21, %.noexc.preheader ], [ %44, %._crit_edge ]
  %indvars.iv75 = phi i64 [ %23, %.noexc.preheader ], [ %indvars.iv.next76, %._crit_edge ]
  %37 = load ptr, ptr %3, align 8, !tbaa !39, !noalias !99
  %38 = load i64, ptr %19, align 8, !tbaa !43, !noalias !99
  %39 = mul i64 %38, %indvars.iv75
  %40 = load i64, ptr %20, align 8, !tbaa !44, !noalias !99
  %41 = mul i64 %39, %40
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 %41
  %43 = icmp sgt i32 %36, 3
  br i1 %43, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %.noexc
  %44 = phi i32 [ %36, %.noexc ], [ %80, %.lr.ph ]
  %.025.lcssa = phi ptr [ %42, %.noexc ], [ %77, %.lr.ph ]
  %.0.lcssa = phi i32 [ 0, %.noexc ], [ %78, %.lr.ph ]
  %45 = icmp slt i32 %.0.lcssa, %44
  br i1 %45, label %.lr.ph64, label %._crit_edge

.lr.ph:                                           ; preds = %.noexc, %.lr.ph
  %.059 = phi i32 [ %78, %.lr.ph ], [ 0, %.noexc ]
  %.02558 = phi ptr [ %77, %.lr.ph ], [ %42, %.noexc ]
  %46 = load <4 x float>, ptr %.02558, align 16, !tbaa !51
  %47 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %46, <4 x float> splat (float 0x40561814A0000000))
  %48 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %47, <4 x float> splat (float 0xC0561814A0000000))
  %49 = fmul fast <4 x float> %48, splat (float 0x3FF7154760000000)
  %50 = fadd fast <4 x float> %49, splat (float 5.000000e-01)
  %51 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %50)
  %52 = sitofp <4 x i32> %51 to <4 x float>
  %53 = fcmp fast olt <4 x float> %50, %52
  %54 = select <4 x i1> %53, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %55 = fsub fast <4 x float> %52, %54
  %56 = fmul fast <4 x float> %55, splat (float 0x3FE62E4300000000)
  %57 = fsub fast <4 x float> %48, %56
  %58 = fmul fast <4 x float> %57, %57
  %59 = fmul fast <4 x float> %57, splat (float 0x3F2A0D2CE0000000)
  %60 = fadd fast <4 x float> %59, splat (float 0x3F56E879C0000000)
  %61 = fmul fast <4 x float> %60, %57
  %62 = fadd fast <4 x float> %61, splat (float 0x3F81112100000000)
  %63 = fmul fast <4 x float> %62, %57
  %64 = fadd fast <4 x float> %63, splat (float 0x3FA5553820000000)
  %65 = fmul fast <4 x float> %64, %57
  %66 = fadd fast <4 x float> %65, splat (float 0x3FC5555540000000)
  %67 = fmul fast <4 x float> %66, %57
  %68 = fadd fast <4 x float> %67, splat (float 5.000000e-01)
  %69 = fmul fast <4 x float> %58, %68
  %70 = fadd fast <4 x float> %57, splat (float 1.000000e+00)
  %71 = fadd fast <4 x float> %70, %69
  %72 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %55)
  %73 = shl <4 x i32> %72, splat (i32 23)
  %74 = add <4 x i32> %73, splat (i32 1065353216)
  %75 = bitcast <4 x i32> %74 to <4 x float>
  %76 = fmul fast <4 x float> %71, %75
  store <4 x float> %76, ptr %.02558, align 16, !tbaa !51
  %77 = getelementptr inbounds nuw i8, ptr %.02558, i64 16
  %78 = add nuw nsw i32 %.059, 4
  %79 = or disjoint i32 %78, 3
  %80 = load i32, ptr %4, align 4, !tbaa !32
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %.lr.ph, label %.preheader, !llvm.loop !104

.lr.ph64:                                         ; preds = %.preheader, %.lr.ph64
  %.163 = phi i32 [ %85, %.lr.ph64 ], [ %.0.lcssa, %.preheader ]
  %.12662 = phi ptr [ %84, %.lr.ph64 ], [ %.025.lcssa, %.preheader ]
  %82 = load float, ptr %.12662, align 4, !tbaa !47
  %83 = call fast noundef float @llvm.exp.f32(float %82)
  store float %83, ptr %.12662, align 4, !tbaa !47
  %84 = getelementptr inbounds nuw i8, ptr %.12662, i64 4
  %85 = add nuw nsw i32 %.163, 1
  %exitcond74.not = icmp eq i32 %85, %44
  br i1 %exitcond74.not, label %._crit_edge, label %.lr.ph64, !llvm.loop !103

._crit_edge:                                      ; preds = %.lr.ph64, %.preheader
  %indvars.iv.next76 = add nsw i64 %indvars.iv75, 1
  %lftr.wideiv78 = trunc i64 %indvars.iv.next76 to i32
  %exitcond79.not = icmp eq i32 %24, %lftr.wideiv78
  br i1 %exitcond79.not, label %._crit_edge67, label %.noexc, !llvm.loop !105

._crit_edge67:                                    ; preds = %._crit_edge.us, %._crit_edge, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %86

86:                                               ; preds = %._crit_edge67, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #8

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL16unary_op_inplaceINS_19UnaryOp_x86_functor12unary_op_logEEEiRNS_3MatERKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr nonnull readnone align 1 captures(none) %5) #6 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %92

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
  %25 = load ptr, ptr %3, align 8, !tbaa !39, !noalias !106
  %26 = load i64, ptr %19, align 8, !tbaa !43, !noalias !106
  %27 = load i64, ptr %20, align 8, !tbaa !44, !noalias !106
  %factor.op.mul = mul i64 %26, %27
  %28 = icmp sgt i32 %21, 0
  %29 = sext i32 %18 to i64
  %30 = add nsw i32 %17, 1
  br label %.noexc.us

.noexc.us:                                        ; preds = %._crit_edge.us, %.noexc.lr.ph.split.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge.us ], [ %29, %.noexc.lr.ph.split.us ]
  br i1 %28, label %.lr.ph76.us.preheader, label %._crit_edge.us

.lr.ph76.us.preheader:                            ; preds = %.noexc.us
  %.reass = mul i64 %factor.op.mul, %indvars.iv
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 %.reass
  br label %.lr.ph76.us

._crit_edge.us:                                   ; preds = %.lr.ph76.us, %.noexc.us
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond85.not = icmp eq i32 %30, %lftr.wideiv
  br i1 %exitcond85.not, label %._crit_edge79, label %.noexc.us, !llvm.loop !109

.lr.ph76.us:                                      ; preds = %.lr.ph76.us.preheader, %.lr.ph76.us
  %.175.us = phi i32 [ %35, %.lr.ph76.us ], [ 0, %.lr.ph76.us.preheader ]
  %.12674.us = phi ptr [ %34, %.lr.ph76.us ], [ %31, %.lr.ph76.us.preheader ]
  %32 = load float, ptr %.12674.us, align 4, !tbaa !47
  %33 = call fast noundef float @llvm.log.f32(float %32)
  store float %33, ptr %.12674.us, align 4, !tbaa !47
  %34 = getelementptr inbounds nuw i8, ptr %.12674.us, i64 4
  %35 = add nuw nsw i32 %.175.us, 1
  %exitcond.not = icmp eq i32 %35, %21
  br i1 %exitcond.not, label %._crit_edge.us, label %.lr.ph76.us, !llvm.loop !110

.noexc:                                           ; preds = %.noexc.preheader, %._crit_edge
  %36 = phi i32 [ %21, %.noexc.preheader ], [ %44, %._crit_edge ]
  %indvars.iv87 = phi i64 [ %23, %.noexc.preheader ], [ %indvars.iv.next88, %._crit_edge ]
  %37 = load ptr, ptr %3, align 8, !tbaa !39, !noalias !106
  %38 = load i64, ptr %19, align 8, !tbaa !43, !noalias !106
  %39 = mul i64 %38, %indvars.iv87
  %40 = load i64, ptr %20, align 8, !tbaa !44, !noalias !106
  %41 = mul i64 %39, %40
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 %41
  %43 = icmp sgt i32 %36, 3
  br i1 %43, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %.noexc
  %44 = phi i32 [ %36, %.noexc ], [ %86, %.lr.ph ]
  %.025.lcssa = phi ptr [ %42, %.noexc ], [ %83, %.lr.ph ]
  %.0.lcssa = phi i32 [ 0, %.noexc ], [ %84, %.lr.ph ]
  %45 = icmp slt i32 %.0.lcssa, %44
  br i1 %45, label %.lr.ph76, label %._crit_edge

.lr.ph:                                           ; preds = %.noexc, %.lr.ph
  %.071 = phi i32 [ %84, %.lr.ph ], [ 0, %.noexc ]
  %.02570 = phi ptr [ %83, %.lr.ph ], [ %42, %.noexc ]
  %46 = load <4 x float>, ptr %.02570, align 16, !tbaa !51
  %47 = fcmp fast ole <4 x float> %46, zeroinitializer
  %48 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %46, <4 x float> splat (float 0x3810000000000000))
  %49 = bitcast <4 x float> %48 to <4 x i32>
  %50 = lshr <4 x i32> %49, splat (i32 23)
  %51 = and <4 x i32> %49, splat (i32 -2139095041)
  %52 = or disjoint <4 x i32> %51, splat (i32 1056964608)
  %53 = bitcast <4 x i32> %52 to <4 x float>
  %54 = add nsw <4 x i32> %50, splat (i32 -126)
  %55 = sitofp <4 x i32> %54 to <4 x float>
  %56 = fcmp fast olt <4 x float> %53, splat (float 0x3FE6A09E60000000)
  %57 = select <4 x i1> %56, <4 x float> %53, <4 x float> zeroinitializer
  %58 = fadd fast <4 x float> %53, splat (float -1.000000e+00)
  %59 = select <4 x i1> %56, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %60 = fsub fast <4 x float> %55, %59
  %61 = fadd fast <4 x float> %58, %57
  %62 = fmul fast <4 x float> %61, %61
  %63 = fmul fast <4 x float> %61, splat (float 0x3FB2043760000000)
  %64 = fadd fast <4 x float> %63, splat (float 0xBFBD7A3700000000)
  %65 = fmul fast <4 x float> %64, %61
  %66 = fadd fast <4 x float> %65, splat (float 0x3FBDE4A340000000)
  %67 = fmul fast <4 x float> %66, %61
  %68 = fadd fast <4 x float> %67, splat (float 0xBFBFCBA9E0000000)
  %69 = fmul fast <4 x float> %68, %61
  %70 = fadd fast <4 x float> %69, splat (float 0x3FC23D37E0000000)
  %71 = fmul fast <4 x float> %70, %61
  %72 = fadd fast <4 x float> %71, splat (float 0xBFC555CA00000000)
  %73 = fmul fast <4 x float> %72, %61
  %74 = fadd fast <4 x float> %73, splat (float 0x3FC999D580000000)
  %75 = fmul fast <4 x float> %74, %61
  %76 = fadd fast <4 x float> %75, splat (float 0xBFCFFFFF80000000)
  %77 = fmul fast <4 x float> %76, %61
  %78 = fadd fast <4 x float> %77, splat (float 0x3FD5555540000000)
  %79 = fmul fast <4 x float> %78, %61
  %reass.mul = fmul fast <4 x float> %60, splat (float 0x3FE62E4300000000)
  %reass.add68 = fadd fast <4 x float> %79, splat (float -5.000000e-01)
  %reass.mul69 = fmul fast <4 x float> %62, %reass.add68
  %80 = fadd fast <4 x float> %reass.mul, %61
  %81 = fadd fast <4 x float> %80, %reass.mul69
  %82 = select <4 x i1> %47, <4 x float> splat (float 0xFFFFFFFFE0000000), <4 x float> %81
  store <4 x float> %82, ptr %.02570, align 16, !tbaa !51
  %83 = getelementptr inbounds nuw i8, ptr %.02570, i64 16
  %84 = add nuw nsw i32 %.071, 4
  %85 = or disjoint i32 %84, 3
  %86 = load i32, ptr %4, align 4, !tbaa !32
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %.lr.ph, label %.preheader, !llvm.loop !111

.lr.ph76:                                         ; preds = %.preheader, %.lr.ph76
  %.175 = phi i32 [ %91, %.lr.ph76 ], [ %.0.lcssa, %.preheader ]
  %.12674 = phi ptr [ %90, %.lr.ph76 ], [ %.025.lcssa, %.preheader ]
  %88 = load float, ptr %.12674, align 4, !tbaa !47
  %89 = call fast noundef float @llvm.log.f32(float %88)
  store float %89, ptr %.12674, align 4, !tbaa !47
  %90 = getelementptr inbounds nuw i8, ptr %.12674, i64 4
  %91 = add nuw nsw i32 %.175, 1
  %exitcond86.not = icmp eq i32 %91, %44
  br i1 %exitcond86.not, label %._crit_edge, label %.lr.ph76, !llvm.loop !110

._crit_edge:                                      ; preds = %.lr.ph76, %.preheader
  %indvars.iv.next88 = add nsw i64 %indvars.iv87, 1
  %lftr.wideiv90 = trunc i64 %indvars.iv.next88 to i32
  %exitcond91.not = icmp eq i32 %24, %lftr.wideiv90
  br i1 %exitcond91.not, label %._crit_edge79, label %.noexc, !llvm.loop !112

._crit_edge79:                                    ; preds = %._crit_edge.us, %._crit_edge, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %92

92:                                               ; preds = %._crit_edge79, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #8

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL16unary_op_inplaceINS_19UnaryOp_x86_functor12unary_op_sinEEEiRNS_3MatERKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr nonnull readnone align 1 captures(none) %5) #6 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %85

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
  %25 = load ptr, ptr %3, align 8, !tbaa !39, !noalias !113
  %26 = load i64, ptr %19, align 8, !tbaa !43, !noalias !113
  %27 = load i64, ptr %20, align 8, !tbaa !44, !noalias !113
  %factor.op.mul = mul i64 %26, %27
  %28 = icmp sgt i32 %21, 0
  %29 = sext i32 %18 to i64
  %30 = add nsw i32 %17, 1
  br label %.noexc.us

.noexc.us:                                        ; preds = %._crit_edge.us, %.noexc.lr.ph.split.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge.us ], [ %29, %.noexc.lr.ph.split.us ]
  br i1 %28, label %.lr.ph76.us.preheader, label %._crit_edge.us

.lr.ph76.us.preheader:                            ; preds = %.noexc.us
  %.reass = mul i64 %factor.op.mul, %indvars.iv
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 %.reass
  br label %.lr.ph76.us

._crit_edge.us:                                   ; preds = %.lr.ph76.us, %.noexc.us
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond85.not = icmp eq i32 %30, %lftr.wideiv
  br i1 %exitcond85.not, label %._crit_edge79, label %.noexc.us, !llvm.loop !116

.lr.ph76.us:                                      ; preds = %.lr.ph76.us.preheader, %.lr.ph76.us
  %.175.us = phi i32 [ %35, %.lr.ph76.us ], [ 0, %.lr.ph76.us.preheader ]
  %.12674.us = phi ptr [ %34, %.lr.ph76.us ], [ %31, %.lr.ph76.us.preheader ]
  %32 = load float, ptr %.12674.us, align 4, !tbaa !47
  %33 = call fast noundef float @llvm.sin.f32(float %32)
  store float %33, ptr %.12674.us, align 4, !tbaa !47
  %34 = getelementptr inbounds nuw i8, ptr %.12674.us, i64 4
  %35 = add nuw nsw i32 %.175.us, 1
  %exitcond.not = icmp eq i32 %35, %21
  br i1 %exitcond.not, label %._crit_edge.us, label %.lr.ph76.us, !llvm.loop !117

.noexc:                                           ; preds = %.noexc.preheader, %._crit_edge
  %36 = phi i32 [ %21, %.noexc.preheader ], [ %44, %._crit_edge ]
  %indvars.iv87 = phi i64 [ %23, %.noexc.preheader ], [ %indvars.iv.next88, %._crit_edge ]
  %37 = load ptr, ptr %3, align 8, !tbaa !39, !noalias !113
  %38 = load i64, ptr %19, align 8, !tbaa !43, !noalias !113
  %39 = mul i64 %38, %indvars.iv87
  %40 = load i64, ptr %20, align 8, !tbaa !44, !noalias !113
  %41 = mul i64 %39, %40
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 %41
  %43 = icmp sgt i32 %36, 3
  br i1 %43, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %.noexc
  %44 = phi i32 [ %36, %.noexc ], [ %79, %.lr.ph ]
  %.025.lcssa = phi ptr [ %42, %.noexc ], [ %76, %.lr.ph ]
  %.0.lcssa = phi i32 [ 0, %.noexc ], [ %77, %.lr.ph ]
  %45 = icmp slt i32 %.0.lcssa, %44
  br i1 %45, label %.lr.ph76, label %._crit_edge

.lr.ph:                                           ; preds = %.noexc, %.lr.ph
  %.071 = phi i32 [ %77, %.lr.ph ], [ 0, %.noexc ]
  %.02570 = phi ptr [ %76, %.lr.ph ], [ %42, %.noexc ]
  %46 = load <4 x i32>, ptr %.02570, align 16, !tbaa !51
  %47 = and <4 x i32> %46, splat (i32 2147483647)
  %48 = bitcast <4 x i32> %47 to <4 x float>
  %49 = fmul fast <4 x float> %48, splat (float 0x3FF45F3060000000)
  %50 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %49)
  %51 = add <4 x i32> %50, splat (i32 1)
  %52 = and <4 x i32> %51, splat (i32 -2)
  %53 = sitofp <4 x i32> %52 to <4 x float>
  %54 = shl <4 x i32> %51, splat (i32 29)
  %55 = and <4 x i32> %51, splat (i32 2)
  %.not66 = icmp eq <4 x i32> %55, zeroinitializer
  %56 = xor <4 x i32> %54, %46
  %57 = and <4 x i32> %56, splat (i32 -2147483648)
  %reass.mul = fmul fast <4 x float> %53, splat (float 0xBFE921FB60000000)
  %58 = fadd fast <4 x float> %reass.mul, %48
  %59 = fmul fast <4 x float> %58, %58
  %60 = fmul fast <4 x float> %59, splat (float 0x3EF99EB9C0000000)
  %61 = fadd fast <4 x float> %60, splat (float 0xBF56C0C340000000)
  %62 = fmul fast <4 x float> %61, %59
  %63 = fadd fast <4 x float> %62, splat (float 0x3FA55554A0000000)
  %64 = fmul fast <4 x float> %63, %59
  %reass.add68 = fadd fast <4 x float> %64, splat (float -5.000000e-01)
  %reass.mul69 = fmul fast <4 x float> %reass.add68, %59
  %65 = fadd fast <4 x float> %reass.mul69, splat (float 1.000000e+00)
  %66 = fmul fast <4 x float> %59, splat (float 0x3F29943F20000000)
  %67 = fsub fast <4 x float> splat (float 0x3F811073C0000000), %66
  %68 = fmul fast <4 x float> %67, %59
  %69 = fadd fast <4 x float> %68, splat (float 0xBFC5555460000000)
  %70 = fmul fast <4 x float> %59, %58
  %71 = fmul fast <4 x float> %70, %69
  %72 = fadd fast <4 x float> %71, %58
  %73 = select fast <4 x i1> %.not66, <4 x float> %72, <4 x float> %65
  %74 = bitcast <4 x float> %73 to <4 x i32>
  %75 = xor <4 x i32> %57, %74
  store <4 x i32> %75, ptr %.02570, align 16, !tbaa !51
  %76 = getelementptr inbounds nuw i8, ptr %.02570, i64 16
  %77 = add nuw nsw i32 %.071, 4
  %78 = or disjoint i32 %77, 3
  %79 = load i32, ptr %4, align 4, !tbaa !32
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %.lr.ph, label %.preheader, !llvm.loop !118

.lr.ph76:                                         ; preds = %.preheader, %.lr.ph76
  %.175 = phi i32 [ %84, %.lr.ph76 ], [ %.0.lcssa, %.preheader ]
  %.12674 = phi ptr [ %83, %.lr.ph76 ], [ %.025.lcssa, %.preheader ]
  %81 = load float, ptr %.12674, align 4, !tbaa !47
  %82 = call fast noundef float @llvm.sin.f32(float %81)
  store float %82, ptr %.12674, align 4, !tbaa !47
  %83 = getelementptr inbounds nuw i8, ptr %.12674, i64 4
  %84 = add nuw nsw i32 %.175, 1
  %exitcond86.not = icmp eq i32 %84, %44
  br i1 %exitcond86.not, label %._crit_edge, label %.lr.ph76, !llvm.loop !117

._crit_edge:                                      ; preds = %.lr.ph76, %.preheader
  %indvars.iv.next88 = add nsw i64 %indvars.iv87, 1
  %lftr.wideiv90 = trunc i64 %indvars.iv.next88 to i32
  %exitcond91.not = icmp eq i32 %24, %lftr.wideiv90
  br i1 %exitcond91.not, label %._crit_edge79, label %.noexc, !llvm.loop !119

._crit_edge79:                                    ; preds = %._crit_edge.us, %._crit_edge, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %85

85:                                               ; preds = %._crit_edge79, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #8

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL16unary_op_inplaceINS_19UnaryOp_x86_functor12unary_op_cosEEEiRNS_3MatERKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr nonnull readnone align 1 captures(none) %5) #6 personality ptr @__gxx_personality_v0 {
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
  %25 = load ptr, ptr %3, align 8, !tbaa !39, !noalias !120
  %26 = load i64, ptr %19, align 8, !tbaa !43, !noalias !120
  %27 = load i64, ptr %20, align 8, !tbaa !44, !noalias !120
  %factor.op.mul = mul i64 %26, %27
  %28 = icmp sgt i32 %21, 0
  %29 = sext i32 %18 to i64
  %30 = add nsw i32 %17, 1
  br label %.noexc.us

.noexc.us:                                        ; preds = %._crit_edge.us, %.noexc.lr.ph.split.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge.us ], [ %29, %.noexc.lr.ph.split.us ]
  br i1 %28, label %.lr.ph75.us.preheader, label %._crit_edge.us

.lr.ph75.us.preheader:                            ; preds = %.noexc.us
  %.reass = mul i64 %factor.op.mul, %indvars.iv
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 %.reass
  br label %.lr.ph75.us

._crit_edge.us:                                   ; preds = %.lr.ph75.us, %.noexc.us
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond84.not = icmp eq i32 %30, %lftr.wideiv
  br i1 %exitcond84.not, label %._crit_edge78, label %.noexc.us, !llvm.loop !123

.lr.ph75.us:                                      ; preds = %.lr.ph75.us.preheader, %.lr.ph75.us
  %.174.us = phi i32 [ %35, %.lr.ph75.us ], [ 0, %.lr.ph75.us.preheader ]
  %.12673.us = phi ptr [ %34, %.lr.ph75.us ], [ %31, %.lr.ph75.us.preheader ]
  %32 = load float, ptr %.12673.us, align 4, !tbaa !47
  %33 = call fast noundef float @llvm.cos.f32(float %32)
  store float %33, ptr %.12673.us, align 4, !tbaa !47
  %34 = getelementptr inbounds nuw i8, ptr %.12673.us, i64 4
  %35 = add nuw nsw i32 %.174.us, 1
  %exitcond.not = icmp eq i32 %35, %21
  br i1 %exitcond.not, label %._crit_edge.us, label %.lr.ph75.us, !llvm.loop !124

.noexc:                                           ; preds = %.noexc.preheader, %._crit_edge
  %36 = phi i32 [ %21, %.noexc.preheader ], [ %44, %._crit_edge ]
  %indvars.iv86 = phi i64 [ %23, %.noexc.preheader ], [ %indvars.iv.next87, %._crit_edge ]
  %37 = load ptr, ptr %3, align 8, !tbaa !39, !noalias !120
  %38 = load i64, ptr %19, align 8, !tbaa !43, !noalias !120
  %39 = mul i64 %38, %indvars.iv86
  %40 = load i64, ptr %20, align 8, !tbaa !44, !noalias !120
  %41 = mul i64 %39, %40
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 %41
  %43 = icmp sgt i32 %36, 3
  br i1 %43, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %.noexc
  %44 = phi i32 [ %36, %.noexc ], [ %80, %.lr.ph ]
  %.025.lcssa = phi ptr [ %42, %.noexc ], [ %77, %.lr.ph ]
  %.0.lcssa = phi i32 [ 0, %.noexc ], [ %78, %.lr.ph ]
  %45 = icmp slt i32 %.0.lcssa, %44
  br i1 %45, label %.lr.ph75, label %._crit_edge

.lr.ph:                                           ; preds = %.noexc, %.lr.ph
  %.070 = phi i32 [ %78, %.lr.ph ], [ 0, %.noexc ]
  %.02569 = phi ptr [ %77, %.lr.ph ], [ %42, %.noexc ]
  %46 = load <4 x i32>, ptr %.02569, align 16, !tbaa !51
  %47 = and <4 x i32> %46, splat (i32 2147483647)
  %48 = bitcast <4 x i32> %47 to <4 x float>
  %49 = fmul fast <4 x float> %48, splat (float 0x3FF45F3060000000)
  %50 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %49)
  %51 = add <4 x i32> %50, splat (i32 1)
  %52 = and <4 x i32> %51, splat (i32 -2)
  %53 = sitofp <4 x i32> %52 to <4 x float>
  %54 = add <4 x i32> %52, splat (i32 -2)
  %55 = shl <4 x i32> %54, splat (i32 29)
  %56 = and <4 x i32> %54, splat (i32 2)
  %.not65 = icmp eq <4 x i32> %56, zeroinitializer
  %reass.mul = fmul fast <4 x float> %53, splat (float 0xBFE921FB60000000)
  %57 = fadd fast <4 x float> %reass.mul, %48
  %58 = fmul fast <4 x float> %57, %57
  %59 = fmul fast <4 x float> %58, splat (float 0x3EF99EB9C0000000)
  %60 = fadd fast <4 x float> %59, splat (float 0xBF56C0C340000000)
  %61 = fmul fast <4 x float> %60, %58
  %62 = fadd fast <4 x float> %61, splat (float 0x3FA55554A0000000)
  %63 = fmul fast <4 x float> %62, %58
  %reass.add67 = fadd fast <4 x float> %63, splat (float -5.000000e-01)
  %reass.mul68 = fmul fast <4 x float> %reass.add67, %58
  %64 = fadd fast <4 x float> %reass.mul68, splat (float 1.000000e+00)
  %65 = fmul fast <4 x float> %58, splat (float 0x3F29943F20000000)
  %66 = fsub fast <4 x float> splat (float 0x3F811073C0000000), %65
  %67 = fmul fast <4 x float> %66, %58
  %68 = fadd fast <4 x float> %67, splat (float 0xBFC5555460000000)
  %69 = fmul fast <4 x float> %58, %57
  %70 = fmul fast <4 x float> %69, %68
  %71 = fadd fast <4 x float> %70, %57
  %72 = select fast <4 x i1> %.not65, <4 x float> %71, <4 x float> %64
  %73 = bitcast <4 x float> %72 to <4 x i32>
  %74 = and <4 x i32> %55, splat (i32 -2147483648)
  %75 = xor <4 x i32> %74, %73
  %76 = xor <4 x i32> %75, splat (i32 -2147483648)
  store <4 x i32> %76, ptr %.02569, align 16, !tbaa !51
  %77 = getelementptr inbounds nuw i8, ptr %.02569, i64 16
  %78 = add nuw nsw i32 %.070, 4
  %79 = or disjoint i32 %78, 3
  %80 = load i32, ptr %4, align 4, !tbaa !32
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %.lr.ph, label %.preheader, !llvm.loop !125

.lr.ph75:                                         ; preds = %.preheader, %.lr.ph75
  %.174 = phi i32 [ %85, %.lr.ph75 ], [ %.0.lcssa, %.preheader ]
  %.12673 = phi ptr [ %84, %.lr.ph75 ], [ %.025.lcssa, %.preheader ]
  %82 = load float, ptr %.12673, align 4, !tbaa !47
  %83 = call fast noundef float @llvm.cos.f32(float %82)
  store float %83, ptr %.12673, align 4, !tbaa !47
  %84 = getelementptr inbounds nuw i8, ptr %.12673, i64 4
  %85 = add nuw nsw i32 %.174, 1
  %exitcond85.not = icmp eq i32 %85, %44
  br i1 %exitcond85.not, label %._crit_edge, label %.lr.ph75, !llvm.loop !124

._crit_edge:                                      ; preds = %.lr.ph75, %.preheader
  %indvars.iv.next87 = add nsw i64 %indvars.iv86, 1
  %lftr.wideiv89 = trunc i64 %indvars.iv.next87 to i32
  %exitcond90.not = icmp eq i32 %24, %lftr.wideiv89
  br i1 %exitcond90.not, label %._crit_edge78, label %.noexc, !llvm.loop !126

._crit_edge78:                                    ; preds = %._crit_edge.us, %._crit_edge, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %86

86:                                               ; preds = %._crit_edge78, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #8

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL16unary_op_inplaceINS_19UnaryOp_x86_functor12unary_op_tanEEEiRNS_3MatERKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr nonnull readnone align 1 captures(none) %5) #6 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %101

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
  %25 = load ptr, ptr %3, align 8, !tbaa !39, !noalias !127
  %26 = load i64, ptr %19, align 8, !tbaa !43, !noalias !127
  %27 = load i64, ptr %20, align 8, !tbaa !44, !noalias !127
  %factor.op.mul = mul i64 %26, %27
  %28 = icmp sgt i32 %21, 0
  %29 = sext i32 %18 to i64
  %30 = add nsw i32 %17, 1
  br label %.noexc.us

.noexc.us:                                        ; preds = %._crit_edge.us, %.noexc.lr.ph.split.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge.us ], [ %29, %.noexc.lr.ph.split.us ]
  br i1 %28, label %.lr.ph83.us.preheader, label %._crit_edge.us

.lr.ph83.us.preheader:                            ; preds = %.noexc.us
  %.reass = mul i64 %factor.op.mul, %indvars.iv
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 %.reass
  br label %.lr.ph83.us

._crit_edge.us:                                   ; preds = %.lr.ph83.us, %.noexc.us
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond92.not = icmp eq i32 %30, %lftr.wideiv
  br i1 %exitcond92.not, label %._crit_edge86, label %.noexc.us, !llvm.loop !130

.lr.ph83.us:                                      ; preds = %.lr.ph83.us.preheader, %.lr.ph83.us
  %.182.us = phi i32 [ %35, %.lr.ph83.us ], [ 0, %.lr.ph83.us.preheader ]
  %.12681.us = phi ptr [ %34, %.lr.ph83.us ], [ %31, %.lr.ph83.us.preheader ]
  %32 = load float, ptr %.12681.us, align 4, !tbaa !47
  %33 = call fast noundef float @llvm.tan.f32(float %32)
  store float %33, ptr %.12681.us, align 4, !tbaa !47
  %34 = getelementptr inbounds nuw i8, ptr %.12681.us, i64 4
  %35 = add nuw nsw i32 %.182.us, 1
  %exitcond.not = icmp eq i32 %35, %21
  br i1 %exitcond.not, label %._crit_edge.us, label %.lr.ph83.us, !llvm.loop !131

.noexc:                                           ; preds = %.noexc.preheader, %._crit_edge
  %36 = phi i32 [ %21, %.noexc.preheader ], [ %44, %._crit_edge ]
  %indvars.iv94 = phi i64 [ %23, %.noexc.preheader ], [ %indvars.iv.next95, %._crit_edge ]
  %37 = load ptr, ptr %3, align 8, !tbaa !39, !noalias !127
  %38 = load i64, ptr %19, align 8, !tbaa !43, !noalias !127
  %39 = mul i64 %38, %indvars.iv94
  %40 = load i64, ptr %20, align 8, !tbaa !44, !noalias !127
  %41 = mul i64 %39, %40
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 %41
  %43 = icmp sgt i32 %36, 3
  br i1 %43, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %.noexc
  %44 = phi i32 [ %36, %.noexc ], [ %95, %.lr.ph ]
  %.025.lcssa = phi ptr [ %42, %.noexc ], [ %92, %.lr.ph ]
  %.0.lcssa = phi i32 [ 0, %.noexc ], [ %93, %.lr.ph ]
  %45 = icmp slt i32 %.0.lcssa, %44
  br i1 %45, label %.lr.ph83, label %._crit_edge

.lr.ph:                                           ; preds = %.noexc, %.lr.ph
  %.078 = phi i32 [ %93, %.lr.ph ], [ 0, %.noexc ]
  %.02577 = phi ptr [ %92, %.lr.ph ], [ %42, %.noexc ]
  %46 = load <4 x i32>, ptr %.02577, align 16, !tbaa !51
  %47 = and <4 x i32> %46, splat (i32 2147483647)
  %48 = bitcast <4 x i32> %47 to <4 x float>
  %49 = fmul fast <4 x float> %48, splat (float 0x3FF45F3060000000)
  %50 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %49)
  %51 = add <4 x i32> %50, splat (i32 1)
  %52 = and <4 x i32> %51, splat (i32 -2)
  %53 = sitofp <4 x i32> %52 to <4 x float>
  %54 = shl <4 x i32> %51, splat (i32 29)
  %55 = and <4 x i32> %51, splat (i32 2)
  %.not75 = icmp eq <4 x i32> %55, zeroinitializer
  %reass.mul = fmul fast <4 x float> %53, splat (float 0xBFE921FB60000000)
  %56 = fadd fast <4 x float> %reass.mul, %48
  %57 = shl <4 x i32> %50, splat (i32 29)
  %58 = add <4 x i32> %57, splat (i32 -536870912)
  %59 = xor <4 x i32> %54, %46
  %60 = and <4 x i32> %59, splat (i32 -2147483648)
  %61 = fmul fast <4 x float> %56, %56
  %62 = fmul fast <4 x float> %61, splat (float 0x3EF99EB9C0000000)
  %63 = fadd fast <4 x float> %62, splat (float 0xBF56C0C340000000)
  %64 = fmul fast <4 x float> %63, %61
  %65 = fadd fast <4 x float> %64, splat (float 0x3FA55554A0000000)
  %66 = fmul fast <4 x float> %61, %61
  %67 = fmul fast <4 x float> %66, %65
  %68 = fmul fast <4 x float> %61, splat (float 5.000000e-01)
  %69 = fsub fast <4 x float> %67, %68
  %70 = fadd fast <4 x float> %69, splat (float 1.000000e+00)
  %71 = fmul fast <4 x float> %61, splat (float 0x3F29943F20000000)
  %72 = fsub fast <4 x float> splat (float 0x3F811073C0000000), %71
  %73 = fmul fast <4 x float> %72, %61
  %74 = fadd fast <4 x float> %73, splat (float 0xBFC5555460000000)
  %75 = fmul fast <4 x float> %61, %56
  %76 = fmul fast <4 x float> %75, %74
  %77 = fadd fast <4 x float> %76, %56
  %78 = select fast <4 x i1> %.not75, <4 x float> %77, <4 x float> %70
  %79 = select fast <4 x i1> %.not75, <4 x float> %70, <4 x float> %77
  %80 = bitcast <4 x float> %78 to <4 x i32>
  %81 = xor <4 x i32> %60, %80
  %82 = bitcast <4 x i32> %81 to <4 x float>
  %83 = bitcast <4 x float> %79 to <4 x i32>
  %84 = and <4 x i32> %58, splat (i32 -2147483648)
  %85 = xor <4 x i32> %84, %83
  %86 = xor <4 x i32> %85, splat (i32 -2147483648)
  %87 = bitcast <4 x i32> %86 to <4 x float>
  %88 = fcmp fast oeq <4 x float> %87, zeroinitializer
  %89 = select <4 x i1> %88, <4 x float> splat (float 0x3E45798EE0000000), <4 x float> zeroinitializer
  %90 = fadd fast <4 x float> %89, %87
  %91 = fdiv fast <4 x float> %82, %90
  store <4 x float> %91, ptr %.02577, align 16, !tbaa !51
  %92 = getelementptr inbounds nuw i8, ptr %.02577, i64 16
  %93 = add nuw nsw i32 %.078, 4
  %94 = or disjoint i32 %93, 3
  %95 = load i32, ptr %4, align 4, !tbaa !32
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %.lr.ph, label %.preheader, !llvm.loop !132

.lr.ph83:                                         ; preds = %.preheader, %.lr.ph83
  %.182 = phi i32 [ %100, %.lr.ph83 ], [ %.0.lcssa, %.preheader ]
  %.12681 = phi ptr [ %99, %.lr.ph83 ], [ %.025.lcssa, %.preheader ]
  %97 = load float, ptr %.12681, align 4, !tbaa !47
  %98 = call fast noundef float @llvm.tan.f32(float %97)
  store float %98, ptr %.12681, align 4, !tbaa !47
  %99 = getelementptr inbounds nuw i8, ptr %.12681, i64 4
  %100 = add nuw nsw i32 %.182, 1
  %exitcond93.not = icmp eq i32 %100, %44
  br i1 %exitcond93.not, label %._crit_edge, label %.lr.ph83, !llvm.loop !131

._crit_edge:                                      ; preds = %.lr.ph83, %.preheader
  %indvars.iv.next95 = add nsw i64 %indvars.iv94, 1
  %lftr.wideiv97 = trunc i64 %indvars.iv.next95 to i32
  %exitcond98.not = icmp eq i32 %24, %lftr.wideiv97
  br i1 %exitcond98.not, label %._crit_edge86, label %.noexc, !llvm.loop !133

._crit_edge86:                                    ; preds = %._crit_edge.us, %._crit_edge, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %101

101:                                              ; preds = %._crit_edge86, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.tan.f32(float) #8

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL16unary_op_inplaceINS_19UnaryOp_x86_functor13unary_op_asinEEEiRNS_3MatERKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr nonnull readnone align 1 captures(none) %5) #6 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %85

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
  %25 = load ptr, ptr %3, align 8, !tbaa !39, !noalias !134
  %26 = load i64, ptr %19, align 8, !tbaa !43, !noalias !134
  %27 = load i64, ptr %20, align 8, !tbaa !44, !noalias !134
  %factor.op.mul = mul i64 %26, %27
  %28 = icmp sgt i32 %21, 0
  %29 = sext i32 %18 to i64
  %30 = add nsw i32 %17, 1
  br label %.noexc.us

.noexc.us:                                        ; preds = %._crit_edge.us, %.noexc.lr.ph.split.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge.us ], [ %29, %.noexc.lr.ph.split.us ]
  br i1 %28, label %.lr.ph64.us.preheader, label %._crit_edge.us

.lr.ph64.us.preheader:                            ; preds = %.noexc.us
  %.reass = mul i64 %factor.op.mul, %indvars.iv
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 %.reass
  br label %.lr.ph64.us

._crit_edge.us:                                   ; preds = %.lr.ph64.us, %.noexc.us
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond73.not = icmp eq i32 %30, %lftr.wideiv
  br i1 %exitcond73.not, label %._crit_edge67, label %.noexc.us, !llvm.loop !137

.lr.ph64.us:                                      ; preds = %.lr.ph64.us.preheader, %.lr.ph64.us
  %.163.us = phi i32 [ %35, %.lr.ph64.us ], [ 0, %.lr.ph64.us.preheader ]
  %.12662.us = phi ptr [ %34, %.lr.ph64.us ], [ %31, %.lr.ph64.us.preheader ]
  %32 = load float, ptr %.12662.us, align 4, !tbaa !47
  %33 = call fast noundef float @llvm.asin.f32(float %32)
  store float %33, ptr %.12662.us, align 4, !tbaa !47
  %34 = getelementptr inbounds nuw i8, ptr %.12662.us, i64 4
  %35 = add nuw nsw i32 %.163.us, 1
  %exitcond.not = icmp eq i32 %35, %21
  br i1 %exitcond.not, label %._crit_edge.us, label %.lr.ph64.us, !llvm.loop !138

.noexc:                                           ; preds = %.noexc.preheader, %._crit_edge
  %36 = phi i32 [ %21, %.noexc.preheader ], [ %44, %._crit_edge ]
  %indvars.iv75 = phi i64 [ %23, %.noexc.preheader ], [ %indvars.iv.next76, %._crit_edge ]
  %37 = load ptr, ptr %3, align 8, !tbaa !39, !noalias !134
  %38 = load i64, ptr %19, align 8, !tbaa !43, !noalias !134
  %39 = mul i64 %38, %indvars.iv75
  %40 = load i64, ptr %20, align 8, !tbaa !44, !noalias !134
  %41 = mul i64 %39, %40
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 %41
  %43 = icmp sgt i32 %36, 3
  br i1 %43, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %.noexc
  %44 = phi i32 [ %36, %.noexc ], [ %79, %.lr.ph ]
  %.025.lcssa = phi ptr [ %42, %.noexc ], [ %76, %.lr.ph ]
  %.0.lcssa = phi i32 [ 0, %.noexc ], [ %77, %.lr.ph ]
  %45 = icmp slt i32 %.0.lcssa, %44
  br i1 %45, label %.lr.ph64, label %._crit_edge

.lr.ph:                                           ; preds = %.noexc, %.lr.ph
  %.059 = phi i32 [ %77, %.lr.ph ], [ 0, %.noexc ]
  %.02558 = phi ptr [ %76, %.lr.ph ], [ %42, %.noexc ]
  %46 = load <4 x i32>, ptr %.02558, align 16, !tbaa !51
  %47 = and <4 x i32> %46, splat (i32 -2147483648)
  %48 = and <4 x i32> %46, splat (i32 2147483647)
  %49 = bitcast <4 x i32> %48 to <4 x float>
  %50 = fcmp fast ugt <4 x float> %49, splat (float 5.000000e-01)
  %51 = select <4 x i1> %50, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %52 = fmul fast <4 x float> %49, splat (float 5.000000e-01)
  %53 = fsub fast <4 x float> splat (float 5.000000e-01), %52
  %54 = call fast noundef <4 x float> @llvm.sqrt.v4f32(<4 x float> nofpclass(nan inf) %53)
  %55 = select <4 x i1> %50, <4 x float> %54, <4 x float> %49
  %56 = fmul fast <4 x float> %55, %55
  %57 = fmul fast <4 x float> %56, %56
  %58 = fmul fast <4 x float> %57, splat (float 0x3FA5B7B9E0000000)
  %59 = fadd fast <4 x float> %58, splat (float 0x3FA74E7B00000000)
  %60 = fmul fast <4 x float> %59, %57
  %61 = fadd fast <4 x float> %60, splat (float 0x3FC5555F00000000)
  %62 = fmul fast <4 x float> %57, splat (float 0x3F9891E320000000)
  %63 = fadd fast <4 x float> %62, splat (float 0x3FB32FB980000000)
  %64 = fmul fast <4 x float> %63, %57
  %65 = fadd fast <4 x float> %64, splat (float 1.000000e+00)
  %66 = fmul fast <4 x float> %61, %56
  %67 = fadd fast <4 x float> %65, %66
  %68 = fmul fast <4 x float> %51, splat (float 3.000000e+00)
  %69 = fsub fast <4 x float> splat (float 1.000000e+00), %68
  %70 = fmul fast <4 x float> %51, splat (float 0x3FF921FB60000000)
  %71 = fmul fast <4 x float> %69, %55
  %72 = fmul fast <4 x float> %71, %67
  %73 = fadd fast <4 x float> %72, %70
  %74 = bitcast <4 x float> %73 to <4 x i32>
  %75 = or <4 x i32> %47, %74
  store <4 x i32> %75, ptr %.02558, align 16, !tbaa !51
  %76 = getelementptr inbounds nuw i8, ptr %.02558, i64 16
  %77 = add nuw nsw i32 %.059, 4
  %78 = or disjoint i32 %77, 3
  %79 = load i32, ptr %4, align 4, !tbaa !32
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %.lr.ph, label %.preheader, !llvm.loop !139

.lr.ph64:                                         ; preds = %.preheader, %.lr.ph64
  %.163 = phi i32 [ %84, %.lr.ph64 ], [ %.0.lcssa, %.preheader ]
  %.12662 = phi ptr [ %83, %.lr.ph64 ], [ %.025.lcssa, %.preheader ]
  %81 = load float, ptr %.12662, align 4, !tbaa !47
  %82 = call fast noundef float @llvm.asin.f32(float %81)
  store float %82, ptr %.12662, align 4, !tbaa !47
  %83 = getelementptr inbounds nuw i8, ptr %.12662, i64 4
  %84 = add nuw nsw i32 %.163, 1
  %exitcond74.not = icmp eq i32 %84, %44
  br i1 %exitcond74.not, label %._crit_edge, label %.lr.ph64, !llvm.loop !138

._crit_edge:                                      ; preds = %.lr.ph64, %.preheader
  %indvars.iv.next76 = add nsw i64 %indvars.iv75, 1
  %lftr.wideiv78 = trunc i64 %indvars.iv.next76 to i32
  %exitcond79.not = icmp eq i32 %24, %lftr.wideiv78
  br i1 %exitcond79.not, label %._crit_edge67, label %.noexc, !llvm.loop !140

._crit_edge67:                                    ; preds = %._crit_edge.us, %._crit_edge, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %85

85:                                               ; preds = %._crit_edge67, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.asin.f32(float) #8

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL16unary_op_inplaceINS_19UnaryOp_x86_functor13unary_op_acosEEEiRNS_3MatERKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr nonnull readnone align 1 captures(none) %5) #6 personality ptr @__gxx_personality_v0 {
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
  %25 = load ptr, ptr %3, align 8, !tbaa !39, !noalias !141
  %26 = load i64, ptr %19, align 8, !tbaa !43, !noalias !141
  %27 = load i64, ptr %20, align 8, !tbaa !44, !noalias !141
  %factor.op.mul = mul i64 %26, %27
  %28 = icmp sgt i32 %21, 0
  %29 = sext i32 %18 to i64
  %30 = add nsw i32 %17, 1
  br label %.noexc.us

.noexc.us:                                        ; preds = %._crit_edge.us, %.noexc.lr.ph.split.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge.us ], [ %29, %.noexc.lr.ph.split.us ]
  br i1 %28, label %.lr.ph58.us.preheader, label %._crit_edge.us

.lr.ph58.us.preheader:                            ; preds = %.noexc.us
  %.reass = mul i64 %factor.op.mul, %indvars.iv
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 %.reass
  br label %.lr.ph58.us

._crit_edge.us:                                   ; preds = %.lr.ph58.us, %.noexc.us
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond67.not = icmp eq i32 %30, %lftr.wideiv
  br i1 %exitcond67.not, label %._crit_edge61, label %.noexc.us, !llvm.loop !144

.lr.ph58.us:                                      ; preds = %.lr.ph58.us.preheader, %.lr.ph58.us
  %.157.us = phi i32 [ %35, %.lr.ph58.us ], [ 0, %.lr.ph58.us.preheader ]
  %.12656.us = phi ptr [ %34, %.lr.ph58.us ], [ %31, %.lr.ph58.us.preheader ]
  %32 = load float, ptr %.12656.us, align 4, !tbaa !47
  %33 = call fast noundef float @llvm.acos.f32(float %32)
  store float %33, ptr %.12656.us, align 4, !tbaa !47
  %34 = getelementptr inbounds nuw i8, ptr %.12656.us, i64 4
  %35 = add nuw nsw i32 %.157.us, 1
  %exitcond.not = icmp eq i32 %35, %21
  br i1 %exitcond.not, label %._crit_edge.us, label %.lr.ph58.us, !llvm.loop !145

.noexc:                                           ; preds = %.noexc.preheader, %._crit_edge
  %36 = phi i32 [ %21, %.noexc.preheader ], [ %44, %._crit_edge ]
  %indvars.iv69 = phi i64 [ %23, %.noexc.preheader ], [ %indvars.iv.next70, %._crit_edge ]
  %37 = load ptr, ptr %3, align 8, !tbaa !39, !noalias !141
  %38 = load i64, ptr %19, align 8, !tbaa !43, !noalias !141
  %39 = mul i64 %38, %indvars.iv69
  %40 = load i64, ptr %20, align 8, !tbaa !44, !noalias !141
  %41 = mul i64 %39, %40
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 %41
  %43 = icmp sgt i32 %36, 3
  br i1 %43, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %.noexc
  %44 = phi i32 [ %36, %.noexc ], [ %80, %.lr.ph ]
  %.025.lcssa = phi ptr [ %42, %.noexc ], [ %77, %.lr.ph ]
  %.0.lcssa = phi i32 [ 0, %.noexc ], [ %78, %.lr.ph ]
  %45 = icmp slt i32 %.0.lcssa, %44
  br i1 %45, label %.lr.ph58, label %._crit_edge

.lr.ph:                                           ; preds = %.noexc, %.lr.ph
  %.053 = phi i32 [ %78, %.lr.ph ], [ 0, %.noexc ]
  %.02552 = phi ptr [ %77, %.lr.ph ], [ %42, %.noexc ]
  %46 = load <4 x float>, ptr %.02552, align 16, !tbaa !51
  %47 = bitcast <4 x float> %46 to <4 x i32>
  %48 = and <4 x i32> %47, splat (i32 -2147483648)
  %49 = call <4 x float> @llvm.fabs.v4f32(<4 x float> %46)
  %50 = fcmp fast ugt <4 x float> %49, splat (float 5.000000e-01)
  %51 = fmul fast <4 x float> %49, splat (float 5.000000e-01)
  %52 = fsub fast <4 x float> splat (float 5.000000e-01), %51
  %53 = call fast noundef <4 x float> @llvm.sqrt.v4f32(<4 x float> nofpclass(nan inf) %52)
  %.v = select <4 x i1> %50, <4 x float> %53, <4 x float> %49
  %54 = fmul fast <4 x float> %.v, %.v
  %55 = fmul fast <4 x float> %54, %54
  %56 = fmul fast <4 x float> %55, splat (float 0x3FA5B7B9E0000000)
  %57 = fadd fast <4 x float> %56, splat (float 0x3FA74E7B00000000)
  %58 = fmul fast <4 x float> %57, %55
  %59 = fadd fast <4 x float> %58, splat (float 0x3FC5555F00000000)
  %60 = fmul fast <4 x float> %55, splat (float 0x3F9891E320000000)
  %61 = fadd fast <4 x float> %60, splat (float 0x3FB32FB980000000)
  %62 = fmul fast <4 x float> %61, %55
  %63 = fadd fast <4 x float> %62, splat (float 1.000000e+00)
  %64 = fmul fast <4 x float> %59, %54
  %65 = fadd fast <4 x float> %63, %64
  %66 = fmul fast <4 x float> %65, %.v
  %67 = bitcast <4 x float> %66 to <4 x i32>
  %68 = or <4 x i32> %48, %67
  %69 = bitcast <4 x i32> %68 to <4 x float>
  %70 = fsub fast <4 x float> splat (float 0x3FF921FB60000000), %69
  %71 = fcmp fast olt <4 x float> %46, zeroinitializer
  %72 = select <4 x i1> %71, <4 x float> splat (float 0x400921FB60000000), <4 x float> zeroinitializer
  %factor = fmul fast <4 x float> %66, splat (float 2.000000e+00)
  %73 = bitcast <4 x float> %factor to <4 x i32>
  %74 = or <4 x i32> %48, %73
  %75 = bitcast <4 x i32> %74 to <4 x float>
  %76 = fadd fast <4 x float> %72, %75
  %.v51 = select <4 x i1> %50, <4 x float> %76, <4 x float> %70
  store <4 x float> %.v51, ptr %.02552, align 16, !tbaa !51
  %77 = getelementptr inbounds nuw i8, ptr %.02552, i64 16
  %78 = add nuw nsw i32 %.053, 4
  %79 = or disjoint i32 %78, 3
  %80 = load i32, ptr %4, align 4, !tbaa !32
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %.lr.ph, label %.preheader, !llvm.loop !146

.lr.ph58:                                         ; preds = %.preheader, %.lr.ph58
  %.157 = phi i32 [ %85, %.lr.ph58 ], [ %.0.lcssa, %.preheader ]
  %.12656 = phi ptr [ %84, %.lr.ph58 ], [ %.025.lcssa, %.preheader ]
  %82 = load float, ptr %.12656, align 4, !tbaa !47
  %83 = call fast noundef float @llvm.acos.f32(float %82)
  store float %83, ptr %.12656, align 4, !tbaa !47
  %84 = getelementptr inbounds nuw i8, ptr %.12656, i64 4
  %85 = add nuw nsw i32 %.157, 1
  %exitcond68.not = icmp eq i32 %85, %44
  br i1 %exitcond68.not, label %._crit_edge, label %.lr.ph58, !llvm.loop !145

._crit_edge:                                      ; preds = %.lr.ph58, %.preheader
  %indvars.iv.next70 = add nsw i64 %indvars.iv69, 1
  %lftr.wideiv72 = trunc i64 %indvars.iv.next70 to i32
  %exitcond73.not = icmp eq i32 %24, %lftr.wideiv72
  br i1 %exitcond73.not, label %._crit_edge61, label %.noexc, !llvm.loop !147

._crit_edge61:                                    ; preds = %._crit_edge.us, %._crit_edge, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %86

86:                                               ; preds = %._crit_edge61, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.acos.f32(float) #8

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL16unary_op_inplaceINS_19UnaryOp_x86_functor13unary_op_atanEEEiRNS_3MatERKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr nonnull readnone align 1 captures(none) %5) #6 personality ptr @__gxx_personality_v0 {
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
  %25 = load ptr, ptr %3, align 8, !tbaa !39, !noalias !148
  %26 = load i64, ptr %19, align 8, !tbaa !43, !noalias !148
  %27 = load i64, ptr %20, align 8, !tbaa !44, !noalias !148
  %factor.op.mul = mul i64 %26, %27
  %28 = icmp sgt i32 %21, 0
  %29 = sext i32 %18 to i64
  %30 = add nsw i32 %17, 1
  br label %.noexc.us

.noexc.us:                                        ; preds = %._crit_edge.us, %.noexc.lr.ph.split.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge.us ], [ %29, %.noexc.lr.ph.split.us ]
  br i1 %28, label %.lr.ph66.us.preheader, label %._crit_edge.us

.lr.ph66.us.preheader:                            ; preds = %.noexc.us
  %.reass = mul i64 %factor.op.mul, %indvars.iv
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 %.reass
  br label %.lr.ph66.us

._crit_edge.us:                                   ; preds = %.lr.ph66.us, %.noexc.us
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond75.not = icmp eq i32 %30, %lftr.wideiv
  br i1 %exitcond75.not, label %._crit_edge69, label %.noexc.us, !llvm.loop !151

.lr.ph66.us:                                      ; preds = %.lr.ph66.us.preheader, %.lr.ph66.us
  %.165.us = phi i32 [ %35, %.lr.ph66.us ], [ 0, %.lr.ph66.us.preheader ]
  %.12664.us = phi ptr [ %34, %.lr.ph66.us ], [ %31, %.lr.ph66.us.preheader ]
  %32 = load float, ptr %.12664.us, align 4, !tbaa !47
  %33 = call fast noundef float @llvm.atan.f32(float %32)
  store float %33, ptr %.12664.us, align 4, !tbaa !47
  %34 = getelementptr inbounds nuw i8, ptr %.12664.us, i64 4
  %35 = add nuw nsw i32 %.165.us, 1
  %exitcond.not = icmp eq i32 %35, %21
  br i1 %exitcond.not, label %._crit_edge.us, label %.lr.ph66.us, !llvm.loop !152

.noexc:                                           ; preds = %.noexc.preheader, %._crit_edge
  %36 = phi i32 [ %21, %.noexc.preheader ], [ %44, %._crit_edge ]
  %indvars.iv77 = phi i64 [ %23, %.noexc.preheader ], [ %indvars.iv.next78, %._crit_edge ]
  %37 = load ptr, ptr %3, align 8, !tbaa !39, !noalias !148
  %38 = load i64, ptr %19, align 8, !tbaa !43, !noalias !148
  %39 = mul i64 %38, %indvars.iv77
  %40 = load i64, ptr %20, align 8, !tbaa !44, !noalias !148
  %41 = mul i64 %39, %40
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 %41
  %43 = icmp sgt i32 %36, 3
  br i1 %43, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %.noexc
  %44 = phi i32 [ %36, %.noexc ], [ %80, %.lr.ph ]
  %.025.lcssa = phi ptr [ %42, %.noexc ], [ %77, %.lr.ph ]
  %.0.lcssa = phi i32 [ 0, %.noexc ], [ %78, %.lr.ph ]
  %45 = icmp slt i32 %.0.lcssa, %44
  br i1 %45, label %.lr.ph66, label %._crit_edge

.lr.ph:                                           ; preds = %.noexc, %.lr.ph
  %.061 = phi i32 [ %78, %.lr.ph ], [ 0, %.noexc ]
  %.02560 = phi ptr [ %77, %.lr.ph ], [ %42, %.noexc ]
  %46 = load <4 x i32>, ptr %.02560, align 16, !tbaa !51
  %47 = and <4 x i32> %46, splat (i32 -2147483648)
  %48 = and <4 x i32> %46, splat (i32 2147483647)
  %49 = bitcast <4 x i32> %48 to <4 x float>
  %50 = fcmp fast ogt <4 x float> %49, splat (float 1.000000e+00)
  %51 = select <4 x i1> %50, <4 x float> splat (float -1.000000e+00), <4 x float> %49
  %52 = select <4 x i1> %50, <4 x float> %49, <4 x float> splat (float 1.000000e+00)
  %53 = fdiv fast <4 x float> %51, %52
  %54 = fmul fast <4 x float> %53, %53
  %55 = fmul fast <4 x float> %54, %54
  %56 = fmul fast <4 x float> %55, splat (float 0x3F90744B80000000)
  %57 = fsub fast <4 x float> splat (float 0xBFB33603C0000000), %56
  %58 = fmul fast <4 x float> %57, %55
  %59 = fadd fast <4 x float> %58, splat (float 0xBFC22E4000000000)
  %60 = fmul fast <4 x float> %59, %55
  %61 = fadd fast <4 x float> %60, splat (float 0xBFD5554A60000000)
  %62 = fmul fast <4 x float> %55, splat (float 0x3F6758A6E0000000)
  %63 = fadd fast <4 x float> %62, splat (float 0x3FA5DBA9C0000000)
  %64 = fmul fast <4 x float> %63, %55
  %65 = fadd fast <4 x float> %64, splat (float 0x3FBB3DA480000000)
  %66 = fmul fast <4 x float> %65, %55
  %67 = fadd fast <4 x float> %66, splat (float 0x3FC9972E80000000)
  %68 = fmul fast <4 x float> %67, %55
  %69 = fadd fast <4 x float> %68, splat (float 1.000000e+00)
  %70 = fmul fast <4 x float> %61, %54
  %71 = fadd fast <4 x float> %69, %70
  %72 = fmul fast <4 x float> %71, %53
  %73 = select <4 x i1> %50, <4 x float> splat (float 0x3FF921FB60000000), <4 x float> zeroinitializer
  %74 = fadd fast <4 x float> %72, %73
  %75 = bitcast <4 x float> %74 to <4 x i32>
  %76 = or <4 x i32> %47, %75
  store <4 x i32> %76, ptr %.02560, align 16, !tbaa !51
  %77 = getelementptr inbounds nuw i8, ptr %.02560, i64 16
  %78 = add nuw nsw i32 %.061, 4
  %79 = or disjoint i32 %78, 3
  %80 = load i32, ptr %4, align 4, !tbaa !32
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %.lr.ph, label %.preheader, !llvm.loop !153

.lr.ph66:                                         ; preds = %.preheader, %.lr.ph66
  %.165 = phi i32 [ %85, %.lr.ph66 ], [ %.0.lcssa, %.preheader ]
  %.12664 = phi ptr [ %84, %.lr.ph66 ], [ %.025.lcssa, %.preheader ]
  %82 = load float, ptr %.12664, align 4, !tbaa !47
  %83 = call fast noundef float @llvm.atan.f32(float %82)
  store float %83, ptr %.12664, align 4, !tbaa !47
  %84 = getelementptr inbounds nuw i8, ptr %.12664, i64 4
  %85 = add nuw nsw i32 %.165, 1
  %exitcond76.not = icmp eq i32 %85, %44
  br i1 %exitcond76.not, label %._crit_edge, label %.lr.ph66, !llvm.loop !152

._crit_edge:                                      ; preds = %.lr.ph66, %.preheader
  %indvars.iv.next78 = add nsw i64 %indvars.iv77, 1
  %lftr.wideiv80 = trunc i64 %indvars.iv.next78 to i32
  %exitcond81.not = icmp eq i32 %24, %lftr.wideiv80
  br i1 %exitcond81.not, label %._crit_edge69, label %.noexc, !llvm.loop !154

._crit_edge69:                                    ; preds = %._crit_edge.us, %._crit_edge, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %86

86:                                               ; preds = %._crit_edge69, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.atan.f32(float) #8

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL16unary_op_inplaceINS_19UnaryOp_x86_functor19unary_op_reciprocalEEEiRNS_3MatERKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr nonnull readnone align 1 captures(none) %5) #6 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %57

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
  %25 = load ptr, ptr %3, align 8, !tbaa !39, !noalias !155
  %26 = load i64, ptr %19, align 8, !tbaa !43, !noalias !155
  %27 = load i64, ptr %20, align 8, !tbaa !44, !noalias !155
  %factor.op.mul = mul i64 %26, %27
  %28 = icmp sgt i32 %21, 0
  %29 = sext i32 %18 to i64
  %30 = add nsw i32 %17, 1
  br label %.noexc.us

.noexc.us:                                        ; preds = %._crit_edge.us, %.noexc.lr.ph.split.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge.us ], [ %29, %.noexc.lr.ph.split.us ]
  br i1 %28, label %.lr.ph41.us.preheader, label %._crit_edge.us

.lr.ph41.us.preheader:                            ; preds = %.noexc.us
  %.reass = mul i64 %factor.op.mul, %indvars.iv
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 %.reass
  br label %.lr.ph41.us

._crit_edge.us:                                   ; preds = %.lr.ph41.us, %.noexc.us
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond50.not = icmp eq i32 %30, %lftr.wideiv
  br i1 %exitcond50.not, label %._crit_edge44, label %.noexc.us, !llvm.loop !158

.lr.ph41.us:                                      ; preds = %.lr.ph41.us.preheader, %.lr.ph41.us
  %.140.us = phi i32 [ %35, %.lr.ph41.us ], [ 0, %.lr.ph41.us.preheader ]
  %.12639.us = phi ptr [ %34, %.lr.ph41.us ], [ %31, %.lr.ph41.us.preheader ]
  %32 = load float, ptr %.12639.us, align 4, !tbaa !47
  %33 = fdiv fast float 1.000000e+00, %32
  store float %33, ptr %.12639.us, align 4, !tbaa !47
  %34 = getelementptr inbounds nuw i8, ptr %.12639.us, i64 4
  %35 = add nuw nsw i32 %.140.us, 1
  %exitcond.not = icmp eq i32 %35, %21
  br i1 %exitcond.not, label %._crit_edge.us, label %.lr.ph41.us, !llvm.loop !159

.noexc:                                           ; preds = %.noexc.preheader, %._crit_edge
  %36 = phi i32 [ %21, %.noexc.preheader ], [ %44, %._crit_edge ]
  %indvars.iv52 = phi i64 [ %23, %.noexc.preheader ], [ %indvars.iv.next53, %._crit_edge ]
  %37 = load ptr, ptr %3, align 8, !tbaa !39, !noalias !155
  %38 = load i64, ptr %19, align 8, !tbaa !43, !noalias !155
  %39 = mul i64 %38, %indvars.iv52
  %40 = load i64, ptr %20, align 8, !tbaa !44, !noalias !155
  %41 = mul i64 %39, %40
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 %41
  %43 = icmp sgt i32 %36, 3
  br i1 %43, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %.noexc
  %44 = phi i32 [ %36, %.noexc ], [ %51, %.lr.ph ]
  %.025.lcssa = phi ptr [ %42, %.noexc ], [ %48, %.lr.ph ]
  %.0.lcssa = phi i32 [ 0, %.noexc ], [ %49, %.lr.ph ]
  %45 = icmp slt i32 %.0.lcssa, %44
  br i1 %45, label %.lr.ph41, label %._crit_edge

.lr.ph:                                           ; preds = %.noexc, %.lr.ph
  %.036 = phi i32 [ %49, %.lr.ph ], [ 0, %.noexc ]
  %.02535 = phi ptr [ %48, %.lr.ph ], [ %42, %.noexc ]
  %46 = load <4 x float>, ptr %.02535, align 16, !tbaa !51
  %47 = fdiv fast <4 x float> splat (float 1.000000e+00), %46
  store <4 x float> %47, ptr %.02535, align 16, !tbaa !51
  %48 = getelementptr inbounds nuw i8, ptr %.02535, i64 16
  %49 = add nuw nsw i32 %.036, 4
  %50 = or disjoint i32 %49, 3
  %51 = load i32, ptr %4, align 4, !tbaa !32
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %.lr.ph, label %.preheader, !llvm.loop !160

.lr.ph41:                                         ; preds = %.preheader, %.lr.ph41
  %.140 = phi i32 [ %56, %.lr.ph41 ], [ %.0.lcssa, %.preheader ]
  %.12639 = phi ptr [ %55, %.lr.ph41 ], [ %.025.lcssa, %.preheader ]
  %53 = load float, ptr %.12639, align 4, !tbaa !47
  %54 = fdiv fast float 1.000000e+00, %53
  store float %54, ptr %.12639, align 4, !tbaa !47
  %55 = getelementptr inbounds nuw i8, ptr %.12639, i64 4
  %56 = add nuw nsw i32 %.140, 1
  %exitcond51.not = icmp eq i32 %56, %44
  br i1 %exitcond51.not, label %._crit_edge, label %.lr.ph41, !llvm.loop !159

._crit_edge:                                      ; preds = %.lr.ph41, %.preheader
  %indvars.iv.next53 = add nsw i64 %indvars.iv52, 1
  %lftr.wideiv55 = trunc i64 %indvars.iv.next53 to i32
  %exitcond56.not = icmp eq i32 %24, %lftr.wideiv55
  br i1 %exitcond56.not, label %._crit_edge44, label %.noexc, !llvm.loop !161

._crit_edge44:                                    ; preds = %._crit_edge.us, %._crit_edge, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %57

57:                                               ; preds = %._crit_edge44, %6
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
  br i1 %12, label %13, label %90

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
  %25 = load ptr, ptr %3, align 8, !tbaa !39, !noalias !162
  %26 = load i64, ptr %19, align 8, !tbaa !43, !noalias !162
  %27 = load i64, ptr %20, align 8, !tbaa !44, !noalias !162
  %factor.op.mul = mul i64 %26, %27
  %28 = icmp sgt i32 %21, 0
  %29 = sext i32 %18 to i64
  %30 = add nsw i32 %17, 1
  br label %.noexc.us

.noexc.us:                                        ; preds = %._crit_edge.us, %.noexc.lr.ph.split.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge.us ], [ %29, %.noexc.lr.ph.split.us ]
  br i1 %28, label %.lr.ph65.us.preheader, label %._crit_edge.us

.lr.ph65.us.preheader:                            ; preds = %.noexc.us
  %.reass = mul i64 %factor.op.mul, %indvars.iv
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 %.reass
  br label %.lr.ph65.us

._crit_edge.us:                                   ; preds = %.lr.ph65.us, %.noexc.us
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond74.not = icmp eq i32 %30, %lftr.wideiv
  br i1 %exitcond74.not, label %._crit_edge68, label %.noexc.us, !llvm.loop !165

.lr.ph65.us:                                      ; preds = %.lr.ph65.us.preheader, %.lr.ph65.us
  %.164.us = phi i32 [ %35, %.lr.ph65.us ], [ 0, %.lr.ph65.us.preheader ]
  %.12663.us = phi ptr [ %34, %.lr.ph65.us ], [ %31, %.lr.ph65.us.preheader ]
  %32 = load float, ptr %.12663.us, align 4, !tbaa !47
  %33 = call fast noundef float @llvm.tanh.f32(float %32)
  store float %33, ptr %.12663.us, align 4, !tbaa !47
  %34 = getelementptr inbounds nuw i8, ptr %.12663.us, i64 4
  %35 = add nuw nsw i32 %.164.us, 1
  %exitcond.not = icmp eq i32 %35, %21
  br i1 %exitcond.not, label %._crit_edge.us, label %.lr.ph65.us, !llvm.loop !166

.noexc:                                           ; preds = %.noexc.preheader, %._crit_edge
  %36 = phi i32 [ %21, %.noexc.preheader ], [ %44, %._crit_edge ]
  %indvars.iv76 = phi i64 [ %23, %.noexc.preheader ], [ %indvars.iv.next77, %._crit_edge ]
  %37 = load ptr, ptr %3, align 8, !tbaa !39, !noalias !162
  %38 = load i64, ptr %19, align 8, !tbaa !43, !noalias !162
  %39 = mul i64 %38, %indvars.iv76
  %40 = load i64, ptr %20, align 8, !tbaa !44, !noalias !162
  %41 = mul i64 %39, %40
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 %41
  %43 = icmp sgt i32 %36, 3
  br i1 %43, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %.noexc
  %44 = phi i32 [ %36, %.noexc ], [ %84, %.lr.ph ]
  %.025.lcssa = phi ptr [ %42, %.noexc ], [ %81, %.lr.ph ]
  %.0.lcssa = phi i32 [ 0, %.noexc ], [ %82, %.lr.ph ]
  %45 = icmp slt i32 %.0.lcssa, %44
  br i1 %45, label %.lr.ph65, label %._crit_edge

.lr.ph:                                           ; preds = %.noexc, %.lr.ph
  %.060 = phi i32 [ %82, %.lr.ph ], [ 0, %.noexc ]
  %.02559 = phi ptr [ %81, %.lr.ph ], [ %42, %.noexc ]
  %46 = load <4 x float>, ptr %.02559, align 16, !tbaa !51
  %47 = fmul fast <4 x float> %46, splat (float -2.000000e+00)
  %48 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %47, <4 x float> splat (float 0x40561814A0000000))
  %49 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %48, <4 x float> splat (float 0xC0561814A0000000))
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
  %78 = fadd fast <4 x float> %77, splat (float 1.000000e+00)
  %79 = fdiv fast <4 x float> splat (float 2.000000e+00), %78
  %80 = fadd fast <4 x float> %79, splat (float -1.000000e+00)
  store <4 x float> %80, ptr %.02559, align 16, !tbaa !51
  %81 = getelementptr inbounds nuw i8, ptr %.02559, i64 16
  %82 = add nuw nsw i32 %.060, 4
  %83 = or disjoint i32 %82, 3
  %84 = load i32, ptr %4, align 4, !tbaa !32
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %.lr.ph, label %.preheader, !llvm.loop !167

.lr.ph65:                                         ; preds = %.preheader, %.lr.ph65
  %.164 = phi i32 [ %89, %.lr.ph65 ], [ %.0.lcssa, %.preheader ]
  %.12663 = phi ptr [ %88, %.lr.ph65 ], [ %.025.lcssa, %.preheader ]
  %86 = load float, ptr %.12663, align 4, !tbaa !47
  %87 = call fast noundef float @llvm.tanh.f32(float %86)
  store float %87, ptr %.12663, align 4, !tbaa !47
  %88 = getelementptr inbounds nuw i8, ptr %.12663, i64 4
  %89 = add nuw nsw i32 %.164, 1
  %exitcond75.not = icmp eq i32 %89, %44
  br i1 %exitcond75.not, label %._crit_edge, label %.lr.ph65, !llvm.loop !166

._crit_edge:                                      ; preds = %.lr.ph65, %.preheader
  %indvars.iv.next77 = add nsw i64 %indvars.iv76, 1
  %lftr.wideiv79 = trunc i64 %indvars.iv.next77 to i32
  %exitcond80.not = icmp eq i32 %24, %lftr.wideiv79
  br i1 %exitcond80.not, label %._crit_edge68, label %.noexc, !llvm.loop !168

._crit_edge68:                                    ; preds = %._crit_edge.us, %._crit_edge, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %90

90:                                               ; preds = %._crit_edge68, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.tanh.f32(float) #8

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL16unary_op_inplaceINS_19UnaryOp_x86_functor14unary_op_log10EEEiRNS_3MatERKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr nonnull readnone align 1 captures(none) %5) #6 personality ptr @__gxx_personality_v0 {
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
  %25 = load ptr, ptr %3, align 8, !tbaa !39, !noalias !169
  %26 = load i64, ptr %19, align 8, !tbaa !43, !noalias !169
  %27 = load i64, ptr %20, align 8, !tbaa !44, !noalias !169
  %factor.op.mul = mul i64 %26, %27
  %28 = icmp sgt i32 %21, 0
  %29 = sext i32 %18 to i64
  %30 = add nsw i32 %17, 1
  br label %.noexc.us

.noexc.us:                                        ; preds = %._crit_edge.us, %.noexc.lr.ph.split.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge.us ], [ %29, %.noexc.lr.ph.split.us ]
  br i1 %28, label %.lr.ph75.us.preheader, label %._crit_edge.us

.lr.ph75.us.preheader:                            ; preds = %.noexc.us
  %.reass = mul i64 %factor.op.mul, %indvars.iv
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 %.reass
  br label %.lr.ph75.us

._crit_edge.us:                                   ; preds = %.lr.ph75.us, %.noexc.us
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond84.not = icmp eq i32 %30, %lftr.wideiv
  br i1 %exitcond84.not, label %._crit_edge78, label %.noexc.us, !llvm.loop !172

.lr.ph75.us:                                      ; preds = %.lr.ph75.us.preheader, %.lr.ph75.us
  %.174.us = phi i32 [ %35, %.lr.ph75.us ], [ 0, %.lr.ph75.us.preheader ]
  %.12673.us = phi ptr [ %34, %.lr.ph75.us ], [ %31, %.lr.ph75.us.preheader ]
  %32 = load float, ptr %.12673.us, align 4, !tbaa !47
  %33 = call fast noundef float @llvm.log10.f32(float %32)
  store float %33, ptr %.12673.us, align 4, !tbaa !47
  %34 = getelementptr inbounds nuw i8, ptr %.12673.us, i64 4
  %35 = add nuw nsw i32 %.174.us, 1
  %exitcond.not = icmp eq i32 %35, %21
  br i1 %exitcond.not, label %._crit_edge.us, label %.lr.ph75.us, !llvm.loop !173

.noexc:                                           ; preds = %.noexc.preheader, %._crit_edge
  %36 = phi i32 [ %21, %.noexc.preheader ], [ %44, %._crit_edge ]
  %indvars.iv86 = phi i64 [ %23, %.noexc.preheader ], [ %indvars.iv.next87, %._crit_edge ]
  %37 = load ptr, ptr %3, align 8, !tbaa !39, !noalias !169
  %38 = load i64, ptr %19, align 8, !tbaa !43, !noalias !169
  %39 = mul i64 %38, %indvars.iv86
  %40 = load i64, ptr %20, align 8, !tbaa !44, !noalias !169
  %41 = mul i64 %39, %40
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 %41
  %43 = icmp sgt i32 %36, 3
  br i1 %43, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %.noexc
  %44 = phi i32 [ %36, %.noexc ], [ %87, %.lr.ph ]
  %.025.lcssa = phi ptr [ %42, %.noexc ], [ %84, %.lr.ph ]
  %.0.lcssa = phi i32 [ 0, %.noexc ], [ %85, %.lr.ph ]
  %45 = icmp slt i32 %.0.lcssa, %44
  br i1 %45, label %.lr.ph75, label %._crit_edge

.lr.ph:                                           ; preds = %.noexc, %.lr.ph
  %.070 = phi i32 [ %85, %.lr.ph ], [ 0, %.noexc ]
  %.02569 = phi ptr [ %84, %.lr.ph ], [ %42, %.noexc ]
  %46 = load <4 x float>, ptr %.02569, align 16, !tbaa !51
  %47 = fcmp fast ole <4 x float> %46, zeroinitializer
  %48 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %46, <4 x float> splat (float 0x3810000000000000))
  %49 = bitcast <4 x float> %48 to <4 x i32>
  %50 = lshr <4 x i32> %49, splat (i32 23)
  %51 = and <4 x i32> %49, splat (i32 -2139095041)
  %52 = or disjoint <4 x i32> %51, splat (i32 1056964608)
  %53 = bitcast <4 x i32> %52 to <4 x float>
  %54 = add nsw <4 x i32> %50, splat (i32 -126)
  %55 = sitofp <4 x i32> %54 to <4 x float>
  %56 = fcmp fast olt <4 x float> %53, splat (float 0x3FE6A09E60000000)
  %57 = select <4 x i1> %56, <4 x float> %53, <4 x float> zeroinitializer
  %58 = fadd fast <4 x float> %53, splat (float -1.000000e+00)
  %59 = select <4 x i1> %56, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %60 = fsub fast <4 x float> %55, %59
  %61 = fadd fast <4 x float> %58, %57
  %62 = fmul fast <4 x float> %61, %61
  %63 = fmul fast <4 x float> %61, splat (float 0x3FB2043760000000)
  %64 = fadd fast <4 x float> %63, splat (float 0xBFBD7A3700000000)
  %65 = fmul fast <4 x float> %64, %61
  %66 = fadd fast <4 x float> %65, splat (float 0x3FBDE4A340000000)
  %67 = fmul fast <4 x float> %66, %61
  %68 = fadd fast <4 x float> %67, splat (float 0xBFBFCBA9E0000000)
  %69 = fmul fast <4 x float> %68, %61
  %70 = fadd fast <4 x float> %69, splat (float 0x3FC23D37E0000000)
  %71 = fmul fast <4 x float> %70, %61
  %72 = fadd fast <4 x float> %71, splat (float 0xBFC555CA00000000)
  %73 = fmul fast <4 x float> %72, %61
  %74 = fadd fast <4 x float> %73, splat (float 0x3FC999D580000000)
  %75 = fmul fast <4 x float> %74, %61
  %76 = fadd fast <4 x float> %75, splat (float 0xBFCFFFFF80000000)
  %77 = fmul fast <4 x float> %76, %61
  %78 = fadd fast <4 x float> %77, splat (float 0x3FD5555540000000)
  %79 = fmul fast <4 x float> %78, %61
  %reass.mul = fmul fast <4 x float> %60, splat (float 0x3FE62E4300000000)
  %reass.add67 = fadd fast <4 x float> %79, splat (float -5.000000e-01)
  %reass.mul68 = fmul fast <4 x float> %62, %reass.add67
  %80 = fadd fast <4 x float> %reass.mul, %61
  %81 = fadd fast <4 x float> %80, %reass.mul68
  %82 = fmul fast <4 x float> %81, splat (float 0x3FDBCB7B20000000)
  %83 = select <4 x i1> %47, <4 x float> splat (float 0xFFFFFFFFE0000000), <4 x float> %82
  store <4 x float> %83, ptr %.02569, align 16, !tbaa !51
  %84 = getelementptr inbounds nuw i8, ptr %.02569, i64 16
  %85 = add nuw nsw i32 %.070, 4
  %86 = or disjoint i32 %85, 3
  %87 = load i32, ptr %4, align 4, !tbaa !32
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %.lr.ph, label %.preheader, !llvm.loop !174

.lr.ph75:                                         ; preds = %.preheader, %.lr.ph75
  %.174 = phi i32 [ %92, %.lr.ph75 ], [ %.0.lcssa, %.preheader ]
  %.12673 = phi ptr [ %91, %.lr.ph75 ], [ %.025.lcssa, %.preheader ]
  %89 = load float, ptr %.12673, align 4, !tbaa !47
  %90 = call fast noundef float @llvm.log10.f32(float %89)
  store float %90, ptr %.12673, align 4, !tbaa !47
  %91 = getelementptr inbounds nuw i8, ptr %.12673, i64 4
  %92 = add nuw nsw i32 %.174, 1
  %exitcond85.not = icmp eq i32 %92, %44
  br i1 %exitcond85.not, label %._crit_edge, label %.lr.ph75, !llvm.loop !173

._crit_edge:                                      ; preds = %.lr.ph75, %.preheader
  %indvars.iv.next87 = add nsw i64 %indvars.iv86, 1
  %lftr.wideiv89 = trunc i64 %indvars.iv.next87 to i32
  %exitcond90.not = icmp eq i32 %24, %lftr.wideiv89
  br i1 %exitcond90.not, label %._crit_edge78, label %.noexc, !llvm.loop !175

._crit_edge78:                                    ; preds = %._crit_edge.us, %._crit_edge, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %93

93:                                               ; preds = %._crit_edge78, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log10.f32(float) #8

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL16unary_op_inplaceINS_19UnaryOp_x86_functor14unary_op_roundEEEiRNS_3MatERKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr nonnull readnone align 1 captures(none) %5) #6 personality ptr @__gxx_personality_v0 {
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
  %25 = load ptr, ptr %3, align 8, !tbaa !39, !noalias !176
  %26 = load i64, ptr %19, align 8, !tbaa !43, !noalias !176
  %27 = load i64, ptr %20, align 8, !tbaa !44, !noalias !176
  %factor.op.mul = mul i64 %26, %27
  %28 = icmp sgt i32 %21, 0
  %29 = sext i32 %18 to i64
  %30 = add nsw i32 %17, 1
  br label %.noexc.us

.noexc.us:                                        ; preds = %._crit_edge.us, %.noexc.lr.ph.split.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge.us ], [ %29, %.noexc.lr.ph.split.us ]
  br i1 %28, label %.lr.ph41.us.preheader, label %._crit_edge.us

.lr.ph41.us.preheader:                            ; preds = %.noexc.us
  %.reass = mul i64 %factor.op.mul, %indvars.iv
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 %.reass
  br label %.lr.ph41.us

._crit_edge.us:                                   ; preds = %.lr.ph41.us, %.noexc.us
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond50.not = icmp eq i32 %30, %lftr.wideiv
  br i1 %exitcond50.not, label %._crit_edge44, label %.noexc.us, !llvm.loop !179

.lr.ph41.us:                                      ; preds = %.lr.ph41.us.preheader, %.lr.ph41.us
  %.140.us = phi i32 [ %35, %.lr.ph41.us ], [ 0, %.lr.ph41.us.preheader ]
  %.12639.us = phi ptr [ %34, %.lr.ph41.us ], [ %31, %.lr.ph41.us.preheader ]
  %32 = load float, ptr %.12639.us, align 4, !tbaa !47
  %33 = call fast noundef float @llvm.nearbyint.f32(float %32)
  store float %33, ptr %.12639.us, align 4, !tbaa !47
  %34 = getelementptr inbounds nuw i8, ptr %.12639.us, i64 4
  %35 = add nuw nsw i32 %.140.us, 1
  %exitcond.not = icmp eq i32 %35, %21
  br i1 %exitcond.not, label %._crit_edge.us, label %.lr.ph41.us, !llvm.loop !180

.noexc:                                           ; preds = %.noexc.preheader, %._crit_edge
  %36 = phi i32 [ %21, %.noexc.preheader ], [ %44, %._crit_edge ]
  %indvars.iv52 = phi i64 [ %23, %.noexc.preheader ], [ %indvars.iv.next53, %._crit_edge ]
  %37 = load ptr, ptr %3, align 8, !tbaa !39, !noalias !176
  %38 = load i64, ptr %19, align 8, !tbaa !43, !noalias !176
  %39 = mul i64 %38, %indvars.iv52
  %40 = load i64, ptr %20, align 8, !tbaa !44, !noalias !176
  %41 = mul i64 %39, %40
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 %41
  %43 = icmp sgt i32 %36, 3
  br i1 %43, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %.noexc
  %44 = phi i32 [ %36, %.noexc ], [ %52, %.lr.ph ]
  %.025.lcssa = phi ptr [ %42, %.noexc ], [ %49, %.lr.ph ]
  %.0.lcssa = phi i32 [ 0, %.noexc ], [ %50, %.lr.ph ]
  %45 = icmp slt i32 %.0.lcssa, %44
  br i1 %45, label %.lr.ph41, label %._crit_edge

.lr.ph:                                           ; preds = %.noexc, %.lr.ph
  %.036 = phi i32 [ %50, %.lr.ph ], [ 0, %.noexc ]
  %.02535 = phi ptr [ %49, %.lr.ph ], [ %42, %.noexc ]
  %46 = load <4 x float>, ptr %.02535, align 16, !tbaa !51
  %47 = call <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float> nofpclass(nan inf) %46)
  %48 = sitofp <4 x i32> %47 to <4 x float>
  store <4 x float> %48, ptr %.02535, align 16, !tbaa !51
  %49 = getelementptr inbounds nuw i8, ptr %.02535, i64 16
  %50 = add nuw nsw i32 %.036, 4
  %51 = or disjoint i32 %50, 3
  %52 = load i32, ptr %4, align 4, !tbaa !32
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %.lr.ph, label %.preheader, !llvm.loop !181

.lr.ph41:                                         ; preds = %.preheader, %.lr.ph41
  %.140 = phi i32 [ %57, %.lr.ph41 ], [ %.0.lcssa, %.preheader ]
  %.12639 = phi ptr [ %56, %.lr.ph41 ], [ %.025.lcssa, %.preheader ]
  %54 = load float, ptr %.12639, align 4, !tbaa !47
  %55 = call fast noundef float @llvm.nearbyint.f32(float %54)
  store float %55, ptr %.12639, align 4, !tbaa !47
  %56 = getelementptr inbounds nuw i8, ptr %.12639, i64 4
  %57 = add nuw nsw i32 %.140, 1
  %exitcond51.not = icmp eq i32 %57, %44
  br i1 %exitcond51.not, label %._crit_edge, label %.lr.ph41, !llvm.loop !180

._crit_edge:                                      ; preds = %.lr.ph41, %.preheader
  %indvars.iv.next53 = add nsw i64 %indvars.iv52, 1
  %lftr.wideiv55 = trunc i64 %indvars.iv.next53 to i32
  %exitcond56.not = icmp eq i32 %24, %lftr.wideiv55
  br i1 %exitcond56.not, label %._crit_edge44, label %.noexc, !llvm.loop !182

._crit_edge44:                                    ; preds = %._crit_edge.us, %._crit_edge, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %58

58:                                               ; preds = %._crit_edge44, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float>) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.nearbyint.f32(float) #8

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL16unary_op_inplaceINS_19UnaryOp_x86_functor14unary_op_truncEEEiRNS_3MatERKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr nonnull readnone align 1 captures(none) %5) #6 personality ptr @__gxx_personality_v0 {
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
  %25 = load ptr, ptr %3, align 8, !tbaa !39, !noalias !183
  %26 = load i64, ptr %19, align 8, !tbaa !43, !noalias !183
  %27 = load i64, ptr %20, align 8, !tbaa !44, !noalias !183
  %factor.op.mul = mul i64 %26, %27
  %28 = icmp sgt i32 %21, 0
  %29 = sext i32 %18 to i64
  %30 = add nsw i32 %17, 1
  br label %.noexc.us

.noexc.us:                                        ; preds = %._crit_edge.us, %.noexc.lr.ph.split.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge.us ], [ %29, %.noexc.lr.ph.split.us ]
  br i1 %28, label %.lr.ph41.us.preheader, label %._crit_edge.us

.lr.ph41.us.preheader:                            ; preds = %.noexc.us
  %.reass = mul i64 %factor.op.mul, %indvars.iv
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 %.reass
  br label %.lr.ph41.us

._crit_edge.us:                                   ; preds = %.lr.ph41.us, %.noexc.us
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond50.not = icmp eq i32 %30, %lftr.wideiv
  br i1 %exitcond50.not, label %._crit_edge44, label %.noexc.us, !llvm.loop !186

.lr.ph41.us:                                      ; preds = %.lr.ph41.us.preheader, %.lr.ph41.us
  %.140.us = phi i32 [ %35, %.lr.ph41.us ], [ 0, %.lr.ph41.us.preheader ]
  %.12639.us = phi ptr [ %34, %.lr.ph41.us ], [ %31, %.lr.ph41.us.preheader ]
  %32 = load float, ptr %.12639.us, align 4, !tbaa !47
  %33 = call fast noundef float @llvm.trunc.f32(float %32)
  store float %33, ptr %.12639.us, align 4, !tbaa !47
  %34 = getelementptr inbounds nuw i8, ptr %.12639.us, i64 4
  %35 = add nuw nsw i32 %.140.us, 1
  %exitcond.not = icmp eq i32 %35, %21
  br i1 %exitcond.not, label %._crit_edge.us, label %.lr.ph41.us, !llvm.loop !187

.noexc:                                           ; preds = %.noexc.preheader, %._crit_edge
  %36 = phi i32 [ %21, %.noexc.preheader ], [ %44, %._crit_edge ]
  %indvars.iv52 = phi i64 [ %23, %.noexc.preheader ], [ %indvars.iv.next53, %._crit_edge ]
  %37 = load ptr, ptr %3, align 8, !tbaa !39, !noalias !183
  %38 = load i64, ptr %19, align 8, !tbaa !43, !noalias !183
  %39 = mul i64 %38, %indvars.iv52
  %40 = load i64, ptr %20, align 8, !tbaa !44, !noalias !183
  %41 = mul i64 %39, %40
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 %41
  %43 = icmp sgt i32 %36, 3
  br i1 %43, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %.noexc
  %44 = phi i32 [ %36, %.noexc ], [ %52, %.lr.ph ]
  %.025.lcssa = phi ptr [ %42, %.noexc ], [ %49, %.lr.ph ]
  %.0.lcssa = phi i32 [ 0, %.noexc ], [ %50, %.lr.ph ]
  %45 = icmp slt i32 %.0.lcssa, %44
  br i1 %45, label %.lr.ph41, label %._crit_edge

.lr.ph:                                           ; preds = %.noexc, %.lr.ph
  %.036 = phi i32 [ %50, %.lr.ph ], [ 0, %.noexc ]
  %.02535 = phi ptr [ %49, %.lr.ph ], [ %42, %.noexc ]
  %46 = load <4 x float>, ptr %.02535, align 16, !tbaa !51
  %47 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %46)
  %48 = sitofp <4 x i32> %47 to <4 x float>
  store <4 x float> %48, ptr %.02535, align 16, !tbaa !51
  %49 = getelementptr inbounds nuw i8, ptr %.02535, i64 16
  %50 = add nuw nsw i32 %.036, 4
  %51 = or disjoint i32 %50, 3
  %52 = load i32, ptr %4, align 4, !tbaa !32
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %.lr.ph, label %.preheader, !llvm.loop !188

.lr.ph41:                                         ; preds = %.preheader, %.lr.ph41
  %.140 = phi i32 [ %57, %.lr.ph41 ], [ %.0.lcssa, %.preheader ]
  %.12639 = phi ptr [ %56, %.lr.ph41 ], [ %.025.lcssa, %.preheader ]
  %54 = load float, ptr %.12639, align 4, !tbaa !47
  %55 = call fast noundef float @llvm.trunc.f32(float %54)
  store float %55, ptr %.12639, align 4, !tbaa !47
  %56 = getelementptr inbounds nuw i8, ptr %.12639, i64 4
  %57 = add nuw nsw i32 %.140, 1
  %exitcond51.not = icmp eq i32 %57, %44
  br i1 %exitcond51.not, label %._crit_edge, label %.lr.ph41, !llvm.loop !187

._crit_edge:                                      ; preds = %.lr.ph41, %.preheader
  %indvars.iv.next53 = add nsw i64 %indvars.iv52, 1
  %lftr.wideiv55 = trunc i64 %indvars.iv.next53 to i32
  %exitcond56.not = icmp eq i32 %24, %lftr.wideiv55
  br i1 %exitcond56.not, label %._crit_edge44, label %.noexc, !llvm.loop !189

._crit_edge44:                                    ; preds = %._crit_edge.us, %._crit_edge, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %58

58:                                               ; preds = %._crit_edge44, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.trunc.f32(float) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fabs.v4f32(<4 x float>) #12

attributes #0 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nounwind }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { builtin nounwind }
attributes #14 = { nounwind willreturn memory(read) }

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
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!47 = !{!48, !48, i64 0}
!48 = !{!"float", !8, i64 0}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = !{!8, !8, i64 0}
!52 = distinct !{!52, !50}
!53 = distinct !{!53, !54}
!54 = !{!"llvm.loop.unswitch.partial.disable"}
!55 = !{!56}
!56 = !{i64 2, i64 -1, i64 -1, i1 true}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!59 = distinct !{!59, !"_ZN4ncnn3Mat7channelEi"}
!60 = distinct !{!60, !46}
!61 = distinct !{!61, !50}
!62 = distinct !{!62, !50}
!63 = distinct !{!63, !54}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!66 = distinct !{!66, !"_ZN4ncnn3Mat7channelEi"}
!67 = distinct !{!67, !46}
!68 = distinct !{!68, !50}
!69 = distinct !{!69, !50}
!70 = distinct !{!70, !54}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!73 = distinct !{!73, !"_ZN4ncnn3Mat7channelEi"}
!74 = distinct !{!74, !46}
!75 = distinct !{!75, !50}
!76 = distinct !{!76, !50}
!77 = distinct !{!77, !54}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!80 = distinct !{!80, !"_ZN4ncnn3Mat7channelEi"}
!81 = distinct !{!81, !46}
!82 = distinct !{!82, !50}
!83 = distinct !{!83, !50}
!84 = distinct !{!84, !54}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!87 = distinct !{!87, !"_ZN4ncnn3Mat7channelEi"}
!88 = distinct !{!88, !46}
!89 = distinct !{!89, !50}
!90 = distinct !{!90, !50}
!91 = distinct !{!91, !54}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!94 = distinct !{!94, !"_ZN4ncnn3Mat7channelEi"}
!95 = distinct !{!95, !46}
!96 = distinct !{!96, !50}
!97 = distinct !{!97, !50}
!98 = distinct !{!98, !54}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!101 = distinct !{!101, !"_ZN4ncnn3Mat7channelEi"}
!102 = distinct !{!102, !46}
!103 = distinct !{!103, !50}
!104 = distinct !{!104, !50}
!105 = distinct !{!105, !54}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!108 = distinct !{!108, !"_ZN4ncnn3Mat7channelEi"}
!109 = distinct !{!109, !46}
!110 = distinct !{!110, !50}
!111 = distinct !{!111, !50}
!112 = distinct !{!112, !54}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!115 = distinct !{!115, !"_ZN4ncnn3Mat7channelEi"}
!116 = distinct !{!116, !46}
!117 = distinct !{!117, !50}
!118 = distinct !{!118, !50}
!119 = distinct !{!119, !54}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!122 = distinct !{!122, !"_ZN4ncnn3Mat7channelEi"}
!123 = distinct !{!123, !46}
!124 = distinct !{!124, !50}
!125 = distinct !{!125, !50}
!126 = distinct !{!126, !54}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!129 = distinct !{!129, !"_ZN4ncnn3Mat7channelEi"}
!130 = distinct !{!130, !46}
!131 = distinct !{!131, !50}
!132 = distinct !{!132, !50}
!133 = distinct !{!133, !54}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!136 = distinct !{!136, !"_ZN4ncnn3Mat7channelEi"}
!137 = distinct !{!137, !46}
!138 = distinct !{!138, !50}
!139 = distinct !{!139, !50}
!140 = distinct !{!140, !54}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!143 = distinct !{!143, !"_ZN4ncnn3Mat7channelEi"}
!144 = distinct !{!144, !46}
!145 = distinct !{!145, !50}
!146 = distinct !{!146, !50}
!147 = distinct !{!147, !54}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!150 = distinct !{!150, !"_ZN4ncnn3Mat7channelEi"}
!151 = distinct !{!151, !46}
!152 = distinct !{!152, !50}
!153 = distinct !{!153, !50}
!154 = distinct !{!154, !54}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!157 = distinct !{!157, !"_ZN4ncnn3Mat7channelEi"}
!158 = distinct !{!158, !46}
!159 = distinct !{!159, !50}
!160 = distinct !{!160, !50}
!161 = distinct !{!161, !54}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!164 = distinct !{!164, !"_ZN4ncnn3Mat7channelEi"}
!165 = distinct !{!165, !46}
!166 = distinct !{!166, !50}
!167 = distinct !{!167, !50}
!168 = distinct !{!168, !54}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!171 = distinct !{!171, !"_ZN4ncnn3Mat7channelEi"}
!172 = distinct !{!172, !46}
!173 = distinct !{!173, !50}
!174 = distinct !{!174, !50}
!175 = distinct !{!175, !54}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!178 = distinct !{!178, !"_ZN4ncnn3Mat7channelEi"}
!179 = distinct !{!179, !46}
!180 = distinct !{!180, !50}
!181 = distinct !{!181, !50}
!182 = distinct !{!182, !54}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!185 = distinct !{!185, !"_ZN4ncnn3Mat7channelEi"}
!186 = distinct !{!186, !46}
!187 = distinct !{!187, !50}
!188 = distinct !{!188, !50}
!189 = distinct !{!189, !54}
