; ModuleID = 'bench/llama.cpp/original/ggml-opt.ll'
source_filename = "bench/llama.cpp/original/ggml-opt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ggml_init_params = type { i64, ptr, i8 }
%"class.std::uniform_int_distribution" = type { %"struct.std::uniform_int_distribution<unsigned long>::param_type" }
%"struct.std::uniform_int_distribution<unsigned long>::param_type" = type { i64, i64 }
%struct.ggml_opt_optimizer_params = type { %struct.anon }
%struct.anon = type { float, float, float, float, float }
%struct.ggml_opt_params = type { ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<ggml_tensor *, std::pair<ggml_tensor *const, ggml_tensor *>, std::_Select1st<std::pair<ggml_tensor *const, ggml_tensor *>>, std::less<ggml_tensor *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<ggml_tensor *, std::pair<ggml_tensor *const, ggml_tensor *>, std::_Select1st<std::pair<ggml_tensor *const, ggml_tensor *>>, std::less<ggml_tensor *>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }

$_ZSt7shuffleIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEvT_SA_OT0_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt3mapIP11ggml_tensorS1_St4lessIS1_ESaISt4pairIKS1_S1_EEED2Ev = comdat any

$_ZNSt3mapIP11ggml_tensorS1_St4lessIS1_ESaISt4pairIKS1_S1_EEEixERS5_ = comdat any

$_ZNSt8_Rb_treeIP11ggml_tensorSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_ = comdat any

$_ZNSt8_Rb_treeIP11ggml_tensorSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEEEvS6_T_S7_St20forward_iterator_tag = comdat any

$_ZNSt6vectorIlSaIlEE17_M_default_appendEm = comdat any

$_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv = comdat any

@.str = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/llama.cpp/llama.cpp/ggml/src/ggml-opt.cpp\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"GGML_ASSERT(%s) failed\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"ne_datapoint > 0\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"ne_label >= 0\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"ndata > 0\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"ndata_shard > 0\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"idata <= dataset->ndata\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"idata % dataset->ndata_shard == 0\00", align 1
@.str.8 = private unnamed_addr constant [45 x i8] c"data_batch && ggml_is_contiguous(data_batch)\00", align 1
@.str.9 = private unnamed_addr constant [50 x i8] c"!labels_batch || ggml_is_contiguous(labels_batch)\00", align 1
@.str.10 = private unnamed_addr constant [58 x i8] c"(labels_batch == nullptr) == (dataset->labels == nullptr)\00", align 1
@.str.11 = private unnamed_addr constant [39 x i8] c"nb_data_batch % dataset->nbs_data == 0\00", align 1
@.str.12 = private unnamed_addr constant [56 x i8] c"nb_labels_batch == shards_per_batch*dataset->nbs_labels\00", align 1
@.str.13 = private unnamed_addr constant [70 x i8] c"(ibatch + 1)*shards_per_batch <= int64_t(dataset->permutation.size())\00", align 1
@.str.14 = private unnamed_addr constant [66 x i8] c"result->inputs->data && \22the inputs must be allocated statically\22\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"result->opt_period >= 1\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"loss_sum\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"loss_mean\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"labels\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"loss_cross_entropy\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"loss_cross_entropy_scaled\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"loss_error\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"loss_squared_error\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"loss_sum_squared_error\00", align 1
@.str.24 = private unnamed_addr constant [24 x i8] c"loss_mean_squared_error\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"pred\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"ncorrect\00", align 1
@.str.27 = private unnamed_addr constant [45 x i8] c"params.build_type == GGML_OPT_BUILD_TYPE_OPT\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"adamw_params\00", align 1
@.str.29 = private unnamed_addr constant [29 x i8] c"data->ne[0] == inputs->ne[0]\00", align 1
@.str.30 = private unnamed_addr constant [33 x i8] c"data->ne[1] % inputs->ne[1] == 0\00", align 1
@.str.31 = private unnamed_addr constant [31 x i8] c"idata_split % ndata_batch == 0\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.32 = private unnamed_addr constant [4 x i8] c"%s[\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"train: \00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"val:   \00", align 1
@.str.38 = private unnamed_addr constant [109 x i8] c"| data=%06ld/%06ld, loss=%.6lf+-%.6lf, accuracy=%.2lf+-%.2lf%%, t=%02ld:%02ld:%02ld, ETA=%02ld:%02ld:%02ld]\0D\00", align 1
@.str.40 = private unnamed_addr constant [28 x i8] c"ndata % nbatch_logical == 0\00", align 1
@.str.41 = private unnamed_addr constant [38 x i8] c"nbatch_logical % nbatch_physical == 0\00", align 1
@.str.42 = private unnamed_addr constant [18 x i8] c"val_split >= 0.0f\00", align 1
@.str.43 = private unnamed_addr constant [17 x i8] c"val_split < 1.0f\00", align 1
@.str.44 = private unnamed_addr constant [24 x i8] c"%s: epoch %04ld/%04ld:\0A\00", align 1
@__func__.ggml_opt_fit = private unnamed_addr constant [13 x i8] c"ggml_opt_fit\00", align 1
@.str.45 = private unnamed_addr constant [37 x i8] c"%s: training took %02ld:%02ld:%02ld\0A\00", align 1
@.str.46 = private unnamed_addr constant [28 x i8] c"opt_pars.adamw.alpha > 0.0f\00", align 1
@.str.47 = private unnamed_addr constant [29 x i8] c"opt_pars.adamw.beta1 >= 0.0f\00", align 1
@.str.48 = private unnamed_addr constant [29 x i8] c"opt_pars.adamw.beta1 <= 1.0f\00", align 1
@.str.49 = private unnamed_addr constant [29 x i8] c"opt_pars.adamw.beta2 >= 0.0f\00", align 1
@.str.50 = private unnamed_addr constant [29 x i8] c"opt_pars.adamw.beta2 <= 1.0f\00", align 1
@.str.51 = private unnamed_addr constant [27 x i8] c"opt_pars.adamw.eps >= 0.0f\00", align 1
@.str.52 = private unnamed_addr constant [26 x i8] c"opt_pars.adamw.wd >= 0.0f\00", align 1
@.str.53 = private unnamed_addr constant [26 x i8] c"opt_pars.adamw.wd <= 1.0f\00", align 1
@.str.54 = private unnamed_addr constant [58 x i8] c"result->loss_per_datapoint == opt_ctx->loss_per_datapoint\00", align 1
@.str.55 = private unnamed_addr constant [42 x i8] c"result->opt_period == opt_ctx->opt_period\00", align 1
@.str.56 = private unnamed_addr constant [90 x i8] c"result->ndata == ndata*int64_t(result->loss.size()) && \22varying batch size not supported\22\00", align 1
@.str.57 = private unnamed_addr constant [30 x i8] c"ggml_is_scalar(opt_ctx->loss)\00", align 1
@.str.58 = private unnamed_addr constant [37 x i8] c"opt_ctx->loss->type == GGML_TYPE_F32\00", align 1
@.str.59 = private unnamed_addr constant [37 x i8] c"opt_ctx->pred->type == GGML_TYPE_I32\00", align 1
@.str.60 = private unnamed_addr constant [34 x i8] c"ggml_is_scalar(opt_ctx->ncorrect)\00", align 1
@.str.61 = private unnamed_addr constant [41 x i8] c"opt_ctx->ncorrect->type == GGML_TYPE_I64\00", align 1
@.str.62 = private unnamed_addr constant [6 x i8] c"graph\00", align 1
@.str.63 = private unnamed_addr constant [29 x i8] c"dst->n_leafs == src->n_leafs\00", align 1
@.str.64 = private unnamed_addr constant [29 x i8] c"dst->n_nodes == src->n_nodes\00", align 1
@.str.65 = private unnamed_addr constant [31 x i8] c"igrad_src != GGML_HASHSET_FULL\00", align 1
@.str.66 = private unnamed_addr constant [55 x i8] c"ggml_bitset_get(src->visited_hash_set.used, igrad_src)\00", align 1
@.str.67 = private unnamed_addr constant [31 x i8] c"igrad_dst != GGML_HASHSET_FULL\00", align 1
@.str.68 = private unnamed_addr constant [55 x i8] c"ggml_bitset_get(dst->visited_hash_set.used, igrad_dst)\00", align 1
@.str.69 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.70 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.71 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@.str.72 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @ggml_opt_dataset_init(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.ggml_init_params, align 8
  %6 = icmp sgt i64 %0, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 77, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #27
  unreachable

8:                                                ; preds = %4
  %9 = icmp sgt i64 %1, -1
  br i1 %9, label %11, label %10

10:                                               ; preds = %8
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 78, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.3) #27
  unreachable

11:                                               ; preds = %8
  %12 = icmp sgt i64 %2, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %11
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 79, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4) #27
  unreachable

14:                                               ; preds = %11
  %15 = icmp sgt i64 %3, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %14
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 80, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.5) #27
  unreachable

17:                                               ; preds = %14
  %18 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #28
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %18, i8 0, i64 32, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 -1, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  store i64 %2, ptr %19, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i64 %3, ptr %22, align 8, !tbaa !17
  %23 = tail call i64 @ggml_tensor_overhead()
  %24 = shl i64 %23, 1
  store i64 %24, ptr %5, align 8, !tbaa !18
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !19
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 1, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !20
  %25 = tail call ptr @ggml_init(ptr noundef nonnull byval(%struct.ggml_init_params) align 8 %5)
  store ptr %25, ptr %18, align 8, !tbaa !22
  %26 = tail call ptr @ggml_new_tensor_2d(ptr noundef %25, i32 noundef 0, i64 noundef %0, i64 noundef %2)
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %26, ptr %27, align 8, !tbaa !23
  %28 = tail call i64 @ggml_nbytes(ptr noundef %26)
  %29 = mul i64 %28, %3
  %30 = udiv i64 %29, %2
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store i64 %30, ptr %31, align 8, !tbaa !24
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %38, label %32

32:                                               ; preds = %17
  %33 = tail call ptr @ggml_new_tensor_2d(ptr noundef %25, i32 noundef 0, i64 noundef %1, i64 noundef %2)
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %33, ptr %34, align 8, !tbaa !25
  %35 = tail call i64 @ggml_nbytes(ptr noundef %33)
  %36 = mul i64 %35, %3
  %37 = udiv i64 %36, %2
  br label %40

38:                                               ; preds = %17
  %39 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr null, ptr %39, align 8, !tbaa !25
  br label %40

40:                                               ; preds = %38, %32
  %.sink = phi i64 [ 0, %38 ], [ %37, %32 ]
  %41 = getelementptr inbounds nuw i8, ptr %18, i64 56
  store i64 %.sink, ptr %41, align 8, !tbaa !26
  %42 = tail call ptr @ggml_backend_cpu_buffer_type()
  %43 = tail call ptr @ggml_backend_alloc_ctx_tensors_from_buft(ptr noundef %25, ptr noundef %42)
  %44 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %43, ptr %44, align 8, !tbaa !27
  %45 = udiv i64 %2, %3
  %.not50 = icmp samesign ugt i64 %3, %2
  br i1 %.not50, label %_ZNSt6vectorIlSaIlEE6resizeEm.exit, label %46

46:                                               ; preds = %40
  tail call void @_ZNSt6vectorIlSaIlEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef %45)
  br label %_ZNSt6vectorIlSaIlEE6resizeEm.exit

_ZNSt6vectorIlSaIlEE6resizeEm.exit:               ; preds = %40, %46
  %.not51 = icmp ugt i64 %3, %2
  br i1 %.not51, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIlSaIlEE6resizeEm.exit
  %47 = load ptr, ptr %20, align 8, !tbaa !28
  br label %48

._crit_edge:                                      ; preds = %48, %_ZNSt6vectorIlSaIlEE6resizeEm.exit
  ret ptr %18

48:                                               ; preds = %.lr.ph, %48
  %.044 = phi i64 [ 0, %.lr.ph ], [ %50, %48 ]
  %49 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %.044
  store i64 %.044, ptr %49, align 8, !tbaa !18
  %50 = add nuw nsw i64 %.044, 1
  %51 = icmp slt i64 %50, %45
  br i1 %51, label %48, label %._crit_edge, !llvm.loop !29
}

; Function Attrs: noreturn
declare void @ggml_abort(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare i64 @ggml_tensor_overhead() local_unnamed_addr #3

declare ptr @ggml_init(ptr noundef byval(%struct.ggml_init_params) align 8) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare ptr @ggml_new_tensor_2d(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare i64 @ggml_nbytes(ptr noundef) local_unnamed_addr #3

declare ptr @ggml_backend_alloc_ctx_tensors_from_buft(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @ggml_backend_cpu_buffer_type() local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @ggml_opt_dataset_free(ptr noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  tail call void @ggml_backend_buffer_free(ptr noundef %3)
  %4 = load ptr, ptr %0, align 8, !tbaa !22
  tail call void @ggml_free(ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZN16ggml_opt_datasetD2Ev.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #29
  br label %_ZN16ggml_opt_datasetD2Ev.exit

_ZN16ggml_opt_datasetD2Ev.exit:                   ; preds = %1, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #29
  ret void
}

declare void @ggml_backend_buffer_free(ptr noundef) local_unnamed_addr #3

declare void @ggml_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @ggml_opt_dataset_data(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @ggml_opt_dataset_labels(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define void @ggml_opt_dataset_shuffle(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i64, ptr %4, align 8, !tbaa !3
  %.not = icmp sgt i64 %2, %5
  br i1 %.not, label %6, label %7

6:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 131, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.6) #27
  unreachable

7:                                                ; preds = %3
  %8 = icmp slt i64 %2, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZSt7shuffleIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEvT_SA_OT0_(ptr %11, ptr %13, ptr noundef nonnull align 8 dereferenceable(5000) %14)
  br label %27

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %17 = load i64, ptr %16, align 8, !tbaa !17
  %18 = srem i64 %2, %17
  %19 = sdiv i64 %2, %17
  %20 = icmp eq i64 %18, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %15
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 138, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.7) #27
  unreachable

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %24 = load ptr, ptr %23, align 8, !tbaa !32
  %25 = getelementptr inbounds [8 x i8], ptr %24, i64 %19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZSt7shuffleIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEvT_SA_OT0_(ptr %24, ptr %25, ptr noundef nonnull align 8 dereferenceable(5000) %26)
  br label %27

27:                                               ; preds = %22, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt7shuffleIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEvT_SA_OT0_(ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(5000) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.std::uniform_int_distribution", align 8
  %5 = alloca %"class.std::uniform_int_distribution", align 8
  %6 = alloca %"class.std::uniform_int_distribution", align 8
  %7 = alloca %"struct.std::uniform_int_distribution<unsigned long>::param_type", align 8
  %8 = icmp eq ptr %0, %1
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %3
  %10 = ptrtoint ptr %1 to i64
  %11 = ptrtoint ptr %0 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = udiv i64 4294967295, %13
  %.not = icmp ult i64 %14, %13
  br i1 %.not, label %47, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = and i64 %12, 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %20, align 8, !tbaa !35
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = call noundef i64 @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(5000) %2, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %23 = getelementptr inbounds [8 x i8], ptr %0, i64 %22
  %24 = load i64, ptr %16, align 8, !tbaa !18
  %25 = load i64, ptr %23, align 8, !tbaa !18
  store i64 %25, ptr %16, align 8, !tbaa !18
  store i64 %24, ptr %23, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %26

26:                                               ; preds = %19, %15
  %.sroa.018.0 = phi ptr [ %21, %19 ], [ %16, %15 ]
  %.not3739 = icmp eq ptr %.sroa.018.0, %1
  br i1 %.not3739, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %26
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %28

28:                                               ; preds = %.lr.ph, %28
  %.sroa.018.140 = phi ptr [ %.sroa.018.0, %.lr.ph ], [ %43, %28 ]
  %29 = ptrtoint ptr %.sroa.018.140 to i64
  %30 = sub i64 %29, %11
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %31, 1
  %33 = add nsw i64 %31, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %34 = mul i64 %33, %32
  %35 = add i64 %34, -1
  store i64 0, ptr %4, align 8, !tbaa !33
  store i64 %35, ptr %27, align 8, !tbaa !35
  %36 = call noundef i64 @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(5000) %2, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %37 = udiv i64 %36, %33
  %38 = urem i64 %36, %33
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.018.140, i64 8
  %40 = getelementptr inbounds [8 x i8], ptr %0, i64 %37
  %41 = load i64, ptr %.sroa.018.140, align 8, !tbaa !18
  %42 = load i64, ptr %40, align 8, !tbaa !18
  store i64 %42, ptr %.sroa.018.140, align 8, !tbaa !18
  store i64 %41, ptr %40, align 8, !tbaa !18
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.018.140, i64 16
  %44 = getelementptr inbounds [8 x i8], ptr %0, i64 %38
  %45 = load i64, ptr %39, align 8, !tbaa !18
  %46 = load i64, ptr %44, align 8, !tbaa !18
  store i64 %46, ptr %39, align 8, !tbaa !18
  store i64 %45, ptr %44, align 8, !tbaa !18
  %.not37 = icmp eq ptr %43, %1
  br i1 %.not37, label %.loopexit, label %28, !llvm.loop !36

47:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !tbaa !33
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 -1, ptr %48, align 8, !tbaa !35
  %.sroa.0.041 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not3842 = icmp eq ptr %.sroa.0.041, %1
  br i1 %.not3842, label %._crit_edge, label %.lr.ph44

.lr.ph44:                                         ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %50

._crit_edge:                                      ; preds = %50, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

50:                                               ; preds = %.lr.ph44, %50
  %.sroa.0.043 = phi ptr [ %.sroa.0.041, %.lr.ph44 ], [ %.sroa.0.0, %50 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %51 = ptrtoint ptr %.sroa.0.043 to i64
  %52 = sub i64 %51, %11
  %53 = ashr exact i64 %52, 3
  store i64 0, ptr %7, align 8, !tbaa !33
  store i64 %53, ptr %49, align 8, !tbaa !35
  %54 = call noundef i64 @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(5000) %2, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %55 = getelementptr inbounds [8 x i8], ptr %0, i64 %54
  %56 = load i64, ptr %.sroa.0.043, align 8, !tbaa !18
  %57 = load i64, ptr %55, align 8, !tbaa !18
  store i64 %57, ptr %.sroa.0.043, align 8, !tbaa !18
  store i64 %56, ptr %55, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %.sroa.0.043, i64 8
  %.not38 = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not38, label %._crit_edge, label %50, !llvm.loop !37

.loopexit:                                        ; preds = %28, %26, %._crit_edge, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @ggml_opt_dataset_get_batch(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %4
  %6 = tail call zeroext i1 @ggml_is_contiguous(ptr noundef nonnull %1)
  br i1 %6, label %8, label %7

7:                                                ; preds = %5, %4
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 144, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.8) #27
  unreachable

8:                                                ; preds = %5
  %.not45 = icmp eq ptr %2, null
  br i1 %.not45, label %12, label %9

9:                                                ; preds = %8
  %10 = tail call zeroext i1 @ggml_is_contiguous(ptr noundef nonnull %2)
  br i1 %10, label %12, label %11

11:                                               ; preds = %9
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 145, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.9) #27
  unreachable

12:                                               ; preds = %9, %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = icmp ne ptr %14, null
  %16 = xor i1 %.not45, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 146, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.10) #27
  unreachable

18:                                               ; preds = %12
  %19 = tail call i64 @ggml_nbytes(ptr noundef nonnull %1)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load i64, ptr %20, align 8, !tbaa !24
  %22 = urem i64 %19, %21
  %23 = udiv i64 %19, %21
  %24 = icmp eq i64 %22, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %18
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 149, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.11) #27
  unreachable

26:                                               ; preds = %18
  br i1 %.not45, label %34, label %27

27:                                               ; preds = %26
  %28 = tail call i64 @ggml_nbytes(ptr noundef nonnull %2)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = load i64, ptr %29, align 8, !tbaa !26
  %31 = mul i64 %30, %23
  %32 = icmp eq i64 %28, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %27
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 154, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.12) #27
  unreachable

34:                                               ; preds = %27, %26
  %35 = add nsw i64 %3, 1
  %36 = mul nsw i64 %23, %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %39 = load ptr, ptr %38, align 8, !tbaa !38
  %40 = load ptr, ptr %37, align 8, !tbaa !28
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = ashr exact i64 %43, 3
  %.not46 = icmp sgt i64 %36, %44
  br i1 %.not46, label %62, label %.preheader

.preheader:                                       ; preds = %34
  %45 = icmp sgt i64 %23, 0
  br i1 %45, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %46 = mul nsw i64 %23, %3
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br i1 %.not45, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.047.us = phi i64 [ %60, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %49 = load ptr, ptr %37, align 8, !tbaa !28
  %50 = getelementptr [8 x i8], ptr %49, i64 %46
  %51 = getelementptr [8 x i8], ptr %50, i64 %.047.us
  %52 = load i64, ptr %51, align 8, !tbaa !18
  %53 = load ptr, ptr %47, align 8, !tbaa !23
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 248
  %55 = load ptr, ptr %54, align 8, !tbaa !39
  %56 = load i64, ptr %20, align 8, !tbaa !24
  %57 = mul i64 %56, %52
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 %57
  %59 = mul i64 %56, %.047.us
  tail call void @ggml_backend_tensor_set(ptr noundef nonnull %1, ptr noundef %58, i64 noundef %59, i64 noundef %56)
  %60 = add nuw nsw i64 %.047.us, 1
  %61 = icmp slt i64 %60, %23
  br i1 %61, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !44

62:                                               ; preds = %34
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 157, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.13) #27
  unreachable

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %.preheader
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %.047 = phi i64 [ %81, %.lr.ph.split ], [ 0, %.lr.ph ]
  %63 = load ptr, ptr %37, align 8, !tbaa !28
  %64 = getelementptr [8 x i8], ptr %63, i64 %46
  %65 = getelementptr [8 x i8], ptr %64, i64 %.047
  %66 = load i64, ptr %65, align 8, !tbaa !18
  %67 = load ptr, ptr %47, align 8, !tbaa !23
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 248
  %69 = load ptr, ptr %68, align 8, !tbaa !39
  %70 = load i64, ptr %20, align 8, !tbaa !24
  %71 = mul i64 %70, %66
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 %71
  %73 = mul i64 %70, %.047
  tail call void @ggml_backend_tensor_set(ptr noundef nonnull %1, ptr noundef %72, i64 noundef %73, i64 noundef %70)
  %74 = load ptr, ptr %13, align 8, !tbaa !25
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 248
  %76 = load ptr, ptr %75, align 8, !tbaa !39
  %77 = load i64, ptr %48, align 8, !tbaa !26
  %78 = mul i64 %77, %66
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 %78
  %80 = mul i64 %77, %.047
  tail call void @ggml_backend_tensor_set(ptr noundef nonnull %2, ptr noundef %79, i64 noundef %80, i64 noundef %77)
  %81 = add nuw nsw i64 %.047, 1
  %82 = icmp slt i64 %81, %23
  br i1 %82, label %.lr.ph.split, label %._crit_edge, !llvm.loop !44
}

declare zeroext i1 @ggml_is_contiguous(ptr noundef) local_unnamed_addr #3

declare void @ggml_backend_tensor_set(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @ggml_opt_get_default_optimizer_params(ptr dead_on_unwind noalias writable writeonly sret(%struct.ggml_opt_optimizer_params) align 4 captures(none) initializes((0, 20)) %0, ptr readnone captures(none) %1) #7 {
  store float 0x3F50624DE0000000, ptr %0, align 4, !tbaa !45
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float 0x3FECCCCCC0000000, ptr %3, align 4, !tbaa !49
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float 0x3FEFF7CEE0000000, ptr %4, align 4, !tbaa !50
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float 0x3E45798EE0000000, ptr %5, align 4, !tbaa !51
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float 0.000000e+00, ptr %6, align 4, !tbaa !52
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @ggml_opt_default_params(ptr dead_on_unwind noalias writable writeonly sret(%struct.ggml_opt_params) align 8 captures(none) initializes((0, 44), (48, 64)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #7 {
  store ptr %1, ptr %0, align 8, !tbaa !53
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %7, align 8, !tbaa !58
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %8, align 8, !tbaa !59
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %9, align 8, !tbaa !60
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %5, ptr %10, align 8, !tbaa !61
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 2, ptr %11, align 4, !tbaa !62
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 1, ptr %12, align 8, !tbaa !63
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @ggml_opt_get_default_optimizer_params, ptr %13, align 8, !tbaa !64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %14, align 8, !tbaa !65
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @ggml_opt_init(ptr noundef readonly byval(%struct.ggml_opt_params) align 8 captures(none) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.ggml_init_params, align 8
  %3 = alloca %struct.ggml_init_params, align 8
  %4 = tail call noalias noundef nonnull dereferenceable(5192) ptr @_Znwm(i64 noundef 5192) #28
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(5192) %4, i8 0, i64 72, i1 false)
  store i64 5489, ptr %5, align 8, !tbaa !18
  br label %6

6:                                                ; preds = %6, %1
  %store_forwarded = phi i64 [ 5489, %1 ], [ %12, %6 ]
  %.011.i.i.i.i = phi i64 [ 1, %1 ], [ %13, %6 ]
  %7 = getelementptr [8 x i8], ptr %5, i64 %.011.i.i.i.i
  %8 = lshr i64 %store_forwarded, 30
  %9 = xor i64 %8, %store_forwarded
  %10 = mul nuw nsw i64 %9, 1812433253
  %11 = add nuw i64 %10, %.011.i.i.i.i
  %12 = and i64 %11, 4294967295
  store i64 %12, ptr %7, align 8, !tbaa !18
  %13 = add nuw nsw i64 %.011.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %13, 624
  br i1 %exitcond.not.i.i.i.i, label %14, label %6, !llvm.loop !66

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 5064
  store i64 624, ptr %15, align 8, !tbaa !67
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 5072
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 5144
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 5088
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %18, i8 0, i64 56, i1 false)
  store i64 1, ptr %17, align 8, !tbaa !69
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 5152
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 5156
  store i32 0, ptr %20, align 4, !tbaa !72
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 5160
  store i8 0, ptr %21, align 8, !tbaa !73
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 5168
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 5184
  store i64 0, ptr %23, align 8
  %24 = load ptr, ptr %0, align 8, !tbaa !53
  store ptr %24, ptr %4, align 8, !tbaa !74
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !58
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %26, ptr %27, align 8, !tbaa !75
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !59
  store ptr %29, ptr %16, align 8, !tbaa !76
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !60
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 5080
  store ptr %31, ptr %32, align 8, !tbaa !77
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load i32, ptr %33, align 8, !tbaa !63
  store i32 %34, ptr %19, align 8, !tbaa !78
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = load ptr, ptr %35, align 8, !tbaa !64
  store ptr %36, ptr %22, align 8, !tbaa !79
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = load ptr, ptr %37, align 8, !tbaa !65
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 5176
  store ptr %38, ptr %39, align 8, !tbaa !80
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 248
  %41 = load ptr, ptr %40, align 8, !tbaa !39
  %.not = icmp eq ptr %41, null
  br i1 %.not, label %42, label %43

42:                                               ; preds = %14
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 303, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.14) #27
  unreachable

43:                                               ; preds = %14
  %44 = icmp sgt i32 %34, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %43
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 304, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.15) #27
  unreachable

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %48 = load i32, ptr %47, align 4, !tbaa !62
  switch i32 %48, label %.fold.split [
    i32 1, label %51
    i32 2, label %49
  ]

49:                                               ; preds = %46
  %50 = icmp ne i32 %34, 1
  br label %51

.fold.split:                                      ; preds = %46
  br label %51

51:                                               ; preds = %46, %.fold.split, %49
  %52 = phi i1 [ true, %46 ], [ %50, %49 ], [ false, %.fold.split ]
  tail call void @ggml_set_input(ptr noundef nonnull %29)
  %53 = load ptr, ptr %32, align 8, !tbaa !77
  tail call void @ggml_set_output(ptr noundef %53)
  %54 = load ptr, ptr %27, align 8, !tbaa !75
  %55 = tail call ptr @ggml_new_graph_custom(ptr noundef %54, i64 noundef 2048, i1 noundef zeroext true)
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 5120
  store ptr %55, ptr %56, align 8, !tbaa !81
  %57 = load ptr, ptr %32, align 8, !tbaa !77
  tail call void @ggml_build_forward_expand(ptr noundef %55, ptr noundef %57)
  %58 = load ptr, ptr %56, align 8, !tbaa !81
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %60 = load i32, ptr %59, align 4, !tbaa !82
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %51
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !89
  %wide.trip.count = zext nneg i32 %60 to i64
  br label %80

._crit_edge.loopexit:                             ; preds = %80
  %64 = zext nneg i32 %spec.select to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %51
  %.0167.lcssa = phi i64 [ 0, %51 ], [ %64, %._crit_edge.loopexit ]
  %65 = zext i1 %52 to i64
  %66 = icmp eq i32 %48, 2
  %67 = select i1 %66, i64 2, i64 0
  %68 = or disjoint i64 %67, %65
  %69 = mul nuw nsw i64 %68, %.0167.lcssa
  %70 = add nuw nsw i64 %69, 9
  %71 = tail call i64 @ggml_tensor_overhead()
  %72 = mul i64 %71, %70
  store i64 %72, ptr %2, align 8, !tbaa !18
  %.sroa.415.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %.sroa.415.0..sroa_idx, align 8, !tbaa !19
  %.sroa.516.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %.sroa.516.0..sroa_idx, align 8, !tbaa !20
  %73 = tail call ptr @ggml_init(ptr noundef nonnull byval(%struct.ggml_init_params) align 8 %2)
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %73, ptr %74, align 8, !tbaa !90
  %75 = tail call i64 @ggml_tensor_overhead()
  store i64 %75, ptr %3, align 8, !tbaa !18
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !19
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 1, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !20
  %76 = tail call ptr @ggml_init(ptr noundef nonnull byval(%struct.ggml_init_params) align 8 %3)
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %76, ptr %77, align 8, !tbaa !91
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %79 = load i32, ptr %78, align 8, !tbaa !61
  switch i32 %79, label %164 [
    i32 0, label %87
    i32 1, label %104
    i32 2, label %110
    i32 3, label %132
  ]

80:                                               ; preds = %.lr.ph, %80
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %80 ]
  %.0167178 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %80 ]
  %81 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %indvars.iv
  %82 = load ptr, ptr %81, align 8, !tbaa !92
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 148
  %84 = load i32, ptr %83, align 4, !tbaa !93
  %85 = lshr i32 %84, 2
  %86 = and i32 %85, 1
  %spec.select = add nuw nsw i32 %86, %.0167178
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %80, !llvm.loop !94

87:                                               ; preds = %._crit_edge
  %88 = load ptr, ptr %74, align 8, !tbaa !90
  %89 = load ptr, ptr %32, align 8, !tbaa !77
  %90 = tail call ptr @ggml_sum(ptr noundef %88, ptr noundef %89)
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 5096
  store ptr %90, ptr %91, align 8, !tbaa !95
  %92 = tail call ptr @ggml_set_name(ptr noundef %90, ptr noundef nonnull @.str.16)
  %93 = load i32, ptr %19, align 8, !tbaa !78
  %94 = sext i32 %93 to i64
  %95 = load ptr, ptr %32, align 8, !tbaa !77
  %96 = tail call i64 @ggml_nelements(ptr noundef %95)
  %97 = mul nsw i64 %96, %94
  %98 = sitofp i64 %97 to float
  %99 = fdiv float 1.000000e+00, %98
  %100 = load ptr, ptr %74, align 8, !tbaa !90
  %101 = load ptr, ptr %91, align 8, !tbaa !95
  %102 = tail call ptr @ggml_scale(ptr noundef %100, ptr noundef %101, float noundef %99)
  store ptr %102, ptr %91, align 8, !tbaa !95
  %103 = tail call ptr @ggml_set_name(ptr noundef %102, ptr noundef nonnull @.str.17)
  br label %.sink.split

104:                                              ; preds = %._crit_edge
  %105 = load ptr, ptr %74, align 8, !tbaa !90
  %106 = load ptr, ptr %32, align 8, !tbaa !77
  %107 = tail call ptr @ggml_sum(ptr noundef %105, ptr noundef %106)
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 5096
  store ptr %107, ptr %108, align 8, !tbaa !95
  %109 = tail call ptr @ggml_set_name(ptr noundef %107, ptr noundef nonnull @.str.16)
  br label %.sink.split

110:                                              ; preds = %._crit_edge
  %111 = load ptr, ptr %74, align 8, !tbaa !90
  %112 = load ptr, ptr %32, align 8, !tbaa !77
  %113 = tail call ptr @ggml_dup_tensor(ptr noundef %111, ptr noundef %112)
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 5088
  store ptr %113, ptr %114, align 8, !tbaa !96
  tail call void @ggml_set_input(ptr noundef %113)
  %115 = load ptr, ptr %114, align 8, !tbaa !96
  %116 = tail call ptr @ggml_set_name(ptr noundef %115, ptr noundef nonnull @.str.18)
  %117 = load ptr, ptr %74, align 8, !tbaa !90
  %118 = load ptr, ptr %32, align 8, !tbaa !77
  %119 = load ptr, ptr %114, align 8, !tbaa !96
  %120 = tail call ptr @ggml_cross_entropy_loss(ptr noundef %117, ptr noundef %118, ptr noundef %119)
  %121 = getelementptr inbounds nuw i8, ptr %4, i64 5096
  store ptr %120, ptr %121, align 8, !tbaa !95
  %122 = tail call ptr @ggml_set_name(ptr noundef %120, ptr noundef nonnull @.str.19)
  %123 = load i32, ptr %19, align 8, !tbaa !78
  %124 = icmp sgt i32 %123, 1
  br i1 %124, label %125, label %.sink.split

125:                                              ; preds = %110
  %126 = load ptr, ptr %74, align 8, !tbaa !90
  %127 = load ptr, ptr %121, align 8, !tbaa !95
  %128 = uitofp nneg i32 %123 to float
  %129 = fdiv float 1.000000e+00, %128
  %130 = tail call ptr @ggml_scale(ptr noundef %126, ptr noundef %127, float noundef %129)
  store ptr %130, ptr %121, align 8, !tbaa !95
  %131 = tail call ptr @ggml_set_name(ptr noundef %130, ptr noundef nonnull @.str.20)
  br label %.sink.split

132:                                              ; preds = %._crit_edge
  %133 = load ptr, ptr %74, align 8, !tbaa !90
  %134 = load ptr, ptr %32, align 8, !tbaa !77
  %135 = tail call ptr @ggml_dup_tensor(ptr noundef %133, ptr noundef %134)
  %136 = getelementptr inbounds nuw i8, ptr %4, i64 5088
  store ptr %135, ptr %136, align 8, !tbaa !96
  tail call void @ggml_set_input(ptr noundef %135)
  %137 = load ptr, ptr %136, align 8, !tbaa !96
  %138 = tail call ptr @ggml_set_name(ptr noundef %137, ptr noundef nonnull @.str.18)
  %139 = load ptr, ptr %74, align 8, !tbaa !90
  %140 = load ptr, ptr %32, align 8, !tbaa !77
  %141 = load ptr, ptr %136, align 8, !tbaa !96
  %142 = tail call ptr @ggml_sub(ptr noundef %139, ptr noundef %140, ptr noundef %141)
  %143 = getelementptr inbounds nuw i8, ptr %4, i64 5096
  store ptr %142, ptr %143, align 8, !tbaa !95
  %144 = tail call ptr @ggml_set_name(ptr noundef %142, ptr noundef nonnull @.str.21)
  %145 = load ptr, ptr %74, align 8, !tbaa !90
  %146 = load ptr, ptr %143, align 8, !tbaa !95
  %147 = tail call ptr @ggml_sqr(ptr noundef %145, ptr noundef %146)
  store ptr %147, ptr %143, align 8, !tbaa !95
  %148 = tail call ptr @ggml_set_name(ptr noundef %147, ptr noundef nonnull @.str.22)
  %149 = load ptr, ptr %74, align 8, !tbaa !90
  %150 = load ptr, ptr %143, align 8, !tbaa !95
  %151 = tail call ptr @ggml_sum(ptr noundef %149, ptr noundef %150)
  store ptr %151, ptr %143, align 8, !tbaa !95
  %152 = tail call ptr @ggml_set_name(ptr noundef %151, ptr noundef nonnull @.str.23)
  %153 = load i32, ptr %19, align 8, !tbaa !78
  %154 = sext i32 %153 to i64
  %155 = load ptr, ptr %32, align 8, !tbaa !77
  %156 = tail call i64 @ggml_nelements(ptr noundef %155)
  %157 = mul nsw i64 %156, %154
  %158 = sitofp i64 %157 to float
  %159 = fdiv float 1.000000e+00, %158
  %160 = load ptr, ptr %74, align 8, !tbaa !90
  %161 = load ptr, ptr %143, align 8, !tbaa !95
  %162 = tail call ptr @ggml_scale(ptr noundef %160, ptr noundef %161, float noundef %159)
  store ptr %162, ptr %143, align 8, !tbaa !95
  %163 = tail call ptr @ggml_set_name(ptr noundef %162, ptr noundef nonnull @.str.24)
  br label %.sink.split

.sink.split:                                      ; preds = %110, %125, %87, %104, %132
  %.sink = phi i8 [ 1, %132 ], [ 1, %87 ], [ 0, %104 ], [ 1, %125 ], [ 1, %110 ]
  store i8 %.sink, ptr %21, align 8, !tbaa !73
  br label %164

164:                                              ; preds = %.sink.split, %._crit_edge
  %165 = getelementptr inbounds nuw i8, ptr %4, i64 5096
  %166 = load ptr, ptr %165, align 8, !tbaa !95
  tail call void @ggml_set_output(ptr noundef %166)
  %167 = load ptr, ptr %165, align 8, !tbaa !95
  tail call void @ggml_set_loss(ptr noundef %167)
  %168 = load ptr, ptr %56, align 8, !tbaa !81
  %169 = load ptr, ptr %165, align 8, !tbaa !95
  tail call void @ggml_build_forward_expand(ptr noundef %168, ptr noundef %169)
  %170 = load ptr, ptr %74, align 8, !tbaa !90
  %171 = load ptr, ptr %32, align 8, !tbaa !77
  %172 = tail call ptr @ggml_argmax(ptr noundef %170, ptr noundef %171)
  %173 = getelementptr inbounds nuw i8, ptr %4, i64 5104
  store ptr %172, ptr %173, align 8, !tbaa !97
  %174 = tail call ptr @ggml_set_name(ptr noundef %172, ptr noundef nonnull @.str.25)
  %175 = load ptr, ptr %173, align 8, !tbaa !97
  tail call void @ggml_set_output(ptr noundef %175)
  %176 = load ptr, ptr %56, align 8, !tbaa !81
  %177 = load ptr, ptr %173, align 8, !tbaa !97
  tail call void @ggml_build_forward_expand(ptr noundef %176, ptr noundef %177)
  %178 = getelementptr inbounds nuw i8, ptr %4, i64 5088
  %179 = load ptr, ptr %178, align 8, !tbaa !96
  %.not174 = icmp eq ptr %179, null
  br i1 %.not174, label %190, label %180

180:                                              ; preds = %164
  %181 = load ptr, ptr %74, align 8, !tbaa !90
  %182 = load ptr, ptr %173, align 8, !tbaa !97
  %183 = tail call ptr @ggml_argmax(ptr noundef %181, ptr noundef nonnull %179)
  %184 = tail call ptr @ggml_count_equal(ptr noundef %181, ptr noundef %182, ptr noundef %183)
  %185 = getelementptr inbounds nuw i8, ptr %4, i64 5112
  store ptr %184, ptr %185, align 8, !tbaa !98
  %186 = tail call ptr @ggml_set_name(ptr noundef %184, ptr noundef nonnull @.str.26)
  %187 = load ptr, ptr %185, align 8, !tbaa !98
  tail call void @ggml_set_output(ptr noundef %187)
  %188 = load ptr, ptr %56, align 8, !tbaa !81
  %189 = load ptr, ptr %185, align 8, !tbaa !98
  tail call void @ggml_build_forward_expand(ptr noundef %188, ptr noundef %189)
  br label %192

190:                                              ; preds = %164
  %191 = getelementptr inbounds nuw i8, ptr %4, i64 5112
  store ptr null, ptr %191, align 8, !tbaa !98
  br label %192

192:                                              ; preds = %190, %180
  %193 = icmp eq i32 %48, 0
  br i1 %193, label %194, label %200

194:                                              ; preds = %192
  %195 = load ptr, ptr %74, align 8, !tbaa !90
  %196 = load ptr, ptr %4, align 8, !tbaa !74
  %197 = tail call ptr @ggml_backend_sched_get_backend(ptr noundef %196, i32 noundef 0)
  %198 = tail call ptr @ggml_backend_alloc_ctx_tensors(ptr noundef %195, ptr noundef %197)
  %199 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %198, ptr %199, align 8, !tbaa !99
  br label %260

200:                                              ; preds = %192
  %201 = load ptr, ptr %27, align 8, !tbaa !75
  %202 = load ptr, ptr %56, align 8, !tbaa !81
  %203 = tail call ptr @ggml_graph_dup(ptr noundef %201, ptr noundef %202)
  %204 = getelementptr inbounds nuw i8, ptr %4, i64 5128
  store ptr %203, ptr %204, align 8, !tbaa !100
  %205 = load ptr, ptr %74, align 8, !tbaa !90
  %206 = load ptr, ptr %27, align 8, !tbaa !75
  tail call void @ggml_build_backward_expand(ptr noundef %205, ptr noundef %206, ptr noundef %203, i1 noundef zeroext %52)
  switch i32 %48, label %214 [
    i32 1, label %207
    i32 2, label %215
  ]

207:                                              ; preds = %200
  %208 = load ptr, ptr %74, align 8, !tbaa !90
  %209 = load ptr, ptr %4, align 8, !tbaa !74
  %210 = tail call ptr @ggml_backend_sched_get_backend(ptr noundef %209, i32 noundef 0)
  %211 = tail call ptr @ggml_backend_alloc_ctx_tensors(ptr noundef %208, ptr noundef %210)
  %212 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %211, ptr %212, align 8, !tbaa !99
  %213 = load ptr, ptr %204, align 8, !tbaa !100
  tail call void @ggml_graph_reset(ptr noundef %213)
  br label %260

214:                                              ; preds = %200
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 431, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.27) #27
  unreachable

215:                                              ; preds = %200
  %216 = load ptr, ptr %27, align 8, !tbaa !75
  %217 = load ptr, ptr %204, align 8, !tbaa !100
  %218 = tail call ptr @ggml_graph_dup(ptr noundef %216, ptr noundef %217)
  %219 = getelementptr inbounds nuw i8, ptr %4, i64 5136
  store ptr %218, ptr %219, align 8, !tbaa !101
  %220 = load ptr, ptr %77, align 8, !tbaa !91
  %221 = tail call ptr @ggml_new_tensor_1d(ptr noundef %220, i32 noundef 0, i64 noundef 7)
  %222 = getelementptr inbounds nuw i8, ptr %4, i64 5184
  store ptr %221, ptr %222, align 8, !tbaa !102
  tail call void @ggml_set_input(ptr noundef %221)
  %223 = load ptr, ptr %222, align 8, !tbaa !102
  %224 = tail call ptr @ggml_set_name(ptr noundef %223, ptr noundef nonnull @.str.28)
  %225 = load ptr, ptr %56, align 8, !tbaa !81
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 4
  %227 = load i32, ptr %226, align 4, !tbaa !82
  %228 = icmp sgt i32 %227, 0
  br i1 %228, label %.lr.ph182.preheader, label %._crit_edge183

.lr.ph182.preheader:                              ; preds = %215
  %229 = zext nneg i32 %227 to i64
  br label %.lr.ph182

._crit_edge183:                                   ; preds = %258, %215
  %230 = load ptr, ptr %74, align 8, !tbaa !90
  %231 = load ptr, ptr %4, align 8, !tbaa !74
  %232 = tail call ptr @ggml_backend_sched_get_backend(ptr noundef %231, i32 noundef 0)
  %233 = tail call ptr @ggml_backend_alloc_ctx_tensors(ptr noundef %230, ptr noundef %232)
  %234 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %233, ptr %234, align 8, !tbaa !99
  %235 = load ptr, ptr %77, align 8, !tbaa !91
  %236 = tail call ptr @ggml_backend_cpu_buffer_type()
  %237 = tail call ptr @ggml_backend_alloc_ctx_tensors_from_buft(ptr noundef %235, ptr noundef %236)
  %238 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %237, ptr %238, align 8, !tbaa !103
  %239 = load ptr, ptr %219, align 8, !tbaa !101
  tail call void @ggml_graph_reset(ptr noundef %239)
  br label %260

.lr.ph182:                                        ; preds = %.lr.ph182.preheader, %258
  %indvars.iv185 = phi i64 [ %229, %.lr.ph182.preheader ], [ %indvars.iv.next186, %258 ]
  %indvars.iv.next186 = add nsw i64 %indvars.iv185, -1
  %240 = load ptr, ptr %219, align 8, !tbaa !101
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 16
  %242 = load ptr, ptr %241, align 8, !tbaa !89
  %243 = getelementptr inbounds nuw [8 x i8], ptr %242, i64 %indvars.iv.next186
  %244 = load ptr, ptr %243, align 8, !tbaa !92
  %245 = tail call ptr @ggml_graph_get_grad(ptr noundef %240, ptr noundef %244)
  %246 = getelementptr inbounds nuw i8, ptr %244, i64 148
  %247 = load i32, ptr %246, align 4, !tbaa !93
  %248 = and i32 %247, 4
  %.not175 = icmp eq i32 %248, 0
  br i1 %.not175, label %258, label %249

249:                                              ; preds = %.lr.ph182
  %250 = load ptr, ptr %74, align 8, !tbaa !90
  %251 = tail call ptr @ggml_dup_tensor(ptr noundef %250, ptr noundef nonnull %244)
  %252 = load ptr, ptr %74, align 8, !tbaa !90
  %253 = tail call ptr @ggml_dup_tensor(ptr noundef %252, ptr noundef nonnull %244)
  %254 = load ptr, ptr %27, align 8, !tbaa !75
  %255 = load ptr, ptr %222, align 8, !tbaa !102
  %256 = tail call ptr @ggml_opt_step_adamw(ptr noundef %254, ptr noundef nonnull %244, ptr noundef %245, ptr noundef %251, ptr noundef %253, ptr noundef %255)
  %257 = load ptr, ptr %219, align 8, !tbaa !101
  tail call void @ggml_build_forward_expand(ptr noundef %257, ptr noundef %256)
  br label %258

258:                                              ; preds = %249, %.lr.ph182
  %259 = icmp samesign ugt i64 %indvars.iv185, 1
  br i1 %259, label %.lr.ph182, label %._crit_edge183, !llvm.loop !104

260:                                              ; preds = %._crit_edge183, %207, %194
  ret ptr %4
}

declare i32 @__gxx_personality_v0(...)

declare void @ggml_set_input(ptr noundef) local_unnamed_addr #3

declare void @ggml_set_output(ptr noundef) local_unnamed_addr #3

declare ptr @ggml_new_graph_custom(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @ggml_build_forward_expand(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @ggml_sum(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @ggml_set_name(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @ggml_nelements(ptr noundef) local_unnamed_addr #3

declare ptr @ggml_scale(ptr noundef, ptr noundef, float noundef) local_unnamed_addr #3

declare ptr @ggml_dup_tensor(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @ggml_cross_entropy_loss(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @ggml_sub(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @ggml_sqr(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @ggml_set_loss(ptr noundef) local_unnamed_addr #3

declare ptr @ggml_argmax(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @ggml_count_equal(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @ggml_backend_alloc_ctx_tensors(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @ggml_backend_sched_get_backend(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @ggml_graph_dup(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @ggml_build_backward_expand(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @ggml_graph_reset(ptr noundef) local_unnamed_addr #3

declare ptr @ggml_new_tensor_1d(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @ggml_graph_get_grad(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @ggml_opt_step_adamw(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @ggml_opt_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %12, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !99
  tail call void @ggml_backend_buffer_free(ptr noundef %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !103
  tail call void @ggml_backend_buffer_free(ptr noundef %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !90
  tail call void @ggml_free(ptr noundef %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !91
  tail call void @ggml_free(ptr noundef %11)
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 5192) #29
  br label %12

12:                                               ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @ggml_opt_reset(ptr noundef captures(none) %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  br i1 %1, label %3, label %7

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 5136
  %5 = load ptr, ptr %4, align 8, !tbaa !101
  tail call void @ggml_graph_reset(ptr noundef %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 5144
  store i64 1, ptr %6, align 8, !tbaa !69
  br label %10

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 5128
  %9 = load ptr, ptr %8, align 8, !tbaa !100
  tail call void @ggml_graph_reset(ptr noundef %9)
  br label %10

10:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @ggml_opt_inputs(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 5072
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @ggml_opt_outputs(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 5080
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @ggml_opt_labels(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 5088
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @ggml_opt_loss(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 5096
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @ggml_opt_pred(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 5104
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @ggml_opt_ncorrect(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 5112
  %3 = load ptr, ptr %2, align 8, !tbaa !98
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define ptr @ggml_opt_grad_acc(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 5136
  %4 = load ptr, ptr %3, align 8, !tbaa !101
  %5 = tail call ptr @ggml_graph_get_grad_acc(ptr noundef %4, ptr noundef %1)
  ret ptr %5
}

declare ptr @ggml_graph_get_grad_acc(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noalias noundef nonnull ptr @ggml_opt_result_init() local_unnamed_addr #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #28
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %1, i8 0, i64 64, i1 false)
  store i64 -1, ptr %2, align 8, !tbaa !105
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i8 0, ptr %3, align 8, !tbaa !116
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define void @ggml_opt_result_free(ptr noundef %0) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %20, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !117
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !118
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %6, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !119
  %.not.i.i.i1.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i1.i, label %_ZN15ggml_opt_resultD2Ev.exit, label %14

14:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !120
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #29
  br label %_ZN15ggml_opt_resultD2Ev.exit

_ZN15ggml_opt_resultD2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #29
  br label %20

20:                                               ; preds = %_ZN15ggml_opt_resultD2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @ggml_opt_result_reset(ptr noundef captures(none) initializes((0, 8), (56, 64)) %0) local_unnamed_addr #9 personality ptr @__gxx_personality_v0 {
  store i64 0, ptr %0, align 8, !tbaa !121
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !122
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIfSaIfEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8, !tbaa !122
  br label %_ZNSt6vectorIfSaIfEE5clearEv.exit

_ZNSt6vectorIfSaIfEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !117
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !123
  %.not.i.i4 = icmp eq ptr %10, %8
  br i1 %.not.i.i4, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %11

11:                                               ; preds = %_ZNSt6vectorIfSaIfEE5clearEv.exit
  store ptr %8, ptr %9, align 8, !tbaa !123
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %_ZNSt6vectorIfSaIfEE5clearEv.exit, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %12, align 8, !tbaa !124
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @ggml_opt_result_ndata(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #9 {
  %3 = load i64, ptr %0, align 8, !tbaa !121
  store i64 %3, ptr %1, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable
define void @ggml_opt_result_loss(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #10 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !122
  %7 = load ptr, ptr %4, align 8, !tbaa !119
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = icmp eq ptr %6, %7
  br i1 %12, label %28, label %.preheader

.preheader:                                       ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i8, ptr %13, align 8, !tbaa !116, !range !125, !noundef !126
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load i64, ptr %16, align 8, !tbaa !105
  %18 = sitofp i64 %17 to float
  br label %19

19:                                               ; preds = %19, %.preheader.split.us
  %.044.us = phi double [ 0.000000e+00, %.preheader.split.us ], [ %23, %19 ]
  %.03543.us = phi double [ 0.000000e+00, %.preheader.split.us ], [ %26, %19 ]
  %.sroa.038.042.us = phi ptr [ %7, %.preheader.split.us ], [ %27, %19 ]
  %20 = load float, ptr %.sroa.038.042.us, align 4, !tbaa !127
  %21 = fmul float %20, %18
  %22 = fpext float %21 to double
  %23 = fadd double %.044.us, %22
  %24 = fmul float %21, %21
  %25 = fpext float %24 to double
  %26 = fadd double %.03543.us, %25
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.038.042.us, i64 4
  %.not41.us = icmp eq ptr %27, %6
  br i1 %.not41.us, label %.split.us, label %19

28:                                               ; preds = %3
  store double 0.000000e+00, ptr %1, align 8, !tbaa !128
  br label %.sink.split

.split.us:                                        ; preds = %.preheader.split, %19
  %.us-phi = phi double [ %26, %19 ], [ %37, %.preheader.split ]
  %.us-phi45 = phi double [ %23, %19 ], [ %34, %.preheader.split ]
  %29 = sitofp i64 %11 to double
  %30 = fdiv double %.us-phi45, %29
  %31 = select i1 %15, double %30, double %.us-phi45
  store double %31, ptr %1, align 8, !tbaa !128
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %50, label %39

.preheader.split:                                 ; preds = %.preheader, %.preheader.split
  %.044 = phi double [ %34, %.preheader.split ], [ 0.000000e+00, %.preheader ]
  %.03543 = phi double [ %37, %.preheader.split ], [ 0.000000e+00, %.preheader ]
  %.sroa.038.042 = phi ptr [ %38, %.preheader.split ], [ %7, %.preheader ]
  %32 = load float, ptr %.sroa.038.042, align 4, !tbaa !127
  %33 = fpext float %32 to double
  %34 = fadd double %.044, %33
  %35 = fmul float %32, %32
  %36 = fpext float %35 to double
  %37 = fadd double %.03543, %36
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.038.042, i64 4
  %.not41 = icmp eq ptr %38, %6
  br i1 %.not41, label %.split.us, label %.preheader.split

39:                                               ; preds = %.split.us
  %40 = icmp slt i64 %11, 2
  br i1 %40, label %.sink.split, label %41

41:                                               ; preds = %39
  %42 = fdiv double %.us-phi, %29
  %43 = fneg double %30
  %44 = tail call double @llvm.fmuladd.f64(double %43, double %30, double %42)
  %45 = fmul double %44, %29
  %.sink57 = select i1 %15, double %44, double %45
  %46 = add nsw i64 %11, -1
  %47 = uitofp nneg i64 %46 to double
  %48 = fdiv double %.sink57, %47
  %49 = tail call double @sqrt(double noundef %48) #30, !tbaa !130
  br label %.sink.split

.sink.split:                                      ; preds = %39, %28, %41
  %.sink = phi double [ 0x7FF8000000000000, %28 ], [ %49, %41 ], [ 0x7FF8000000000000, %39 ]
  store double %.sink, ptr %2, align 8, !tbaa !128
  br label %50

50:                                               ; preds = %.sink.split, %.split.us
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @ggml_opt_result_pred(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #13 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !123
  %6 = load ptr, ptr %3, align 8, !tbaa !117
  %.not = icmp eq ptr %5, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.06 = phi i64 [ %14, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %11 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %.06
  %12 = load i32, ptr %11, align 4, !tbaa !130
  %13 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %.06
  store i32 %12, ptr %13, align 4, !tbaa !130
  %14 = add nuw i64 %.06, 1
  %exitcond.not = icmp eq i64 %14, %10
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !131
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, errnomem: write) uwtable
define void @ggml_opt_result_accuracy(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #14 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i64, ptr %4, align 8, !tbaa !124
  %6 = icmp sgt i64 %5, -1
  br i1 %6, label %7, label %.thread

7:                                                ; preds = %3
  %8 = uitofp nneg i64 %5 to double
  %9 = load i64, ptr %0, align 8, !tbaa !121
  %10 = sitofp i64 %9 to double
  %11 = fdiv double %8, %10
  store double %11, ptr %1, align 8, !tbaa !128
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %22, label %12

.thread:                                          ; preds = %3
  store double 0x7FF8000000000000, ptr %1, align 8, !tbaa !128
  %.not13 = icmp eq ptr %2, null
  br i1 %.not13, label %22, label %.thread14

12:                                               ; preds = %7
  %13 = icmp sgt i64 %9, 1
  br i1 %13, label %14, label %.thread14

14:                                               ; preds = %12
  %15 = fsub double 1.000000e+00, %11
  %16 = fmul double %11, %15
  %17 = add nsw i64 %9, -1
  %18 = uitofp nneg i64 %17 to double
  %19 = fdiv double %16, %18
  %20 = tail call double @sqrt(double noundef %19) #30, !tbaa !130
  br label %.thread14

.thread14:                                        ; preds = %.thread, %12, %14
  %21 = phi double [ %20, %14 ], [ 0x7FF8000000000000, %12 ], [ 0x7FF8000000000000, %.thread ]
  store double %21, ptr %2, align 8, !tbaa !128
  br label %22

22:                                               ; preds = %.thread, %7, %.thread14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @ggml_opt_forward(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 5120
  %4 = load ptr, ptr %3, align 8, !tbaa !81
  tail call fastcc void @_ZL19ggml_opt_eval_graphP16ggml_opt_contextP11ggml_cgraphP15ggml_opt_result(ptr noundef %0, ptr noundef %4, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL19ggml_opt_eval_graphP16ggml_opt_contextP11ggml_cgraphP15ggml_opt_result(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::map", align 8
  %5 = alloca %struct.ggml_init_params, align 8
  %6 = alloca %struct.ggml_opt_optimizer_params, align 4
  %7 = alloca float, align 4
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 5120
  %10 = load ptr, ptr %9, align 8, !tbaa !81
  %.not = icmp eq ptr %1, %10
  br i1 %.not, label %72, label %11

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 5168
  %13 = load ptr, ptr %12, align 8, !tbaa !79
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 5176
  %15 = load ptr, ptr %14, align 8, !tbaa !80
  call void %13(ptr dead_on_unwind nonnull writable sret(%struct.ggml_opt_optimizer_params) align 4 %6, ptr noundef %15)
  %16 = load float, ptr %6, align 4, !tbaa !45
  %17 = fcmp ogt float %16, 0.000000e+00
  br i1 %17, label %19, label %18

18:                                               ; preds = %11
  call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 589, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.46) #27
  unreachable

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %21 = load float, ptr %20, align 4, !tbaa !49
  %22 = fcmp ult float %21, 0.000000e+00
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 590, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.47) #27
  unreachable

24:                                               ; preds = %19
  %25 = fcmp ugt float %21, 1.000000e+00
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 591, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.48) #27
  unreachable

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %29 = load float, ptr %28, align 4, !tbaa !50
  %30 = fcmp ult float %29, 0.000000e+00
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 592, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.49) #27
  unreachable

32:                                               ; preds = %27
  %33 = fcmp ugt float %29, 1.000000e+00
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 593, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.50) #27
  unreachable

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %37 = load float, ptr %36, align 4, !tbaa !51
  %38 = fcmp ult float %37, 0.000000e+00
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 594, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.51) #27
  unreachable

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %42 = load float, ptr %41, align 4, !tbaa !52
  %43 = fcmp ult float %42, 0.000000e+00
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 595, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.52) #27
  unreachable

45:                                               ; preds = %40
  %46 = fcmp ugt float %42, 1.000000e+00
  br i1 %46, label %47, label %48

47:                                               ; preds = %45
  call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 596, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.53) #27
  unreachable

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 5144
  %50 = load i64, ptr %49, align 8, !tbaa !69
  %51 = sitofp i64 %50 to float
  %52 = call float @powf(float noundef %21, float noundef %51) #30, !tbaa !130
  %53 = fsub float 1.000000e+00, %52
  %54 = fdiv float 1.000000e+00, %53
  %55 = call float @powf(float noundef %29, float noundef %51) #30, !tbaa !130
  %56 = fsub float 1.000000e+00, %55
  %57 = fdiv float 1.000000e+00, %56
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 5184
  %59 = load ptr, ptr %58, align 8, !tbaa !102
  %60 = call ptr @ggml_get_data_f32(ptr noundef %59)
  %61 = load float, ptr %6, align 4, !tbaa !45
  store float %61, ptr %60, align 4, !tbaa !127
  %62 = load float, ptr %20, align 4, !tbaa !49
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store float %62, ptr %63, align 4, !tbaa !127
  %64 = load float, ptr %28, align 4, !tbaa !50
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store float %64, ptr %65, align 4, !tbaa !127
  %66 = load float, ptr %36, align 4, !tbaa !51
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 12
  store float %66, ptr %67, align 4, !tbaa !127
  %68 = load float, ptr %41, align 4, !tbaa !52
  %69 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store float %68, ptr %69, align 4, !tbaa !127
  %70 = getelementptr inbounds nuw i8, ptr %60, i64 20
  store float %54, ptr %70, align 4, !tbaa !127
  %71 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store float %57, ptr %71, align 4, !tbaa !127
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %72

72:                                               ; preds = %48, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %73, label %74

73:                                               ; preds = %72
  call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 270, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.62) #27
  unreachable

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !132
  %77 = icmp eq ptr %76, %1
  br i1 %77, label %_ZL20ggml_opt_alloc_graphP16ggml_opt_contextP11ggml_cgraph.exit, label %78

78:                                               ; preds = %74
  %79 = load ptr, ptr %0, align 8, !tbaa !74
  call void @ggml_backend_sched_reset(ptr noundef %79)
  %80 = call i64 @ggml_tensor_overhead()
  %81 = shl i64 %80, 11
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %83 = load ptr, ptr %82, align 8, !tbaa !133
  call void @ggml_free(ptr noundef %83)
  store i64 %81, ptr %5, align 8, !tbaa !18
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !19
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 1, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !20
  %84 = call ptr @ggml_init(ptr noundef nonnull byval(%struct.ggml_init_params) align 8 %5)
  store ptr %84, ptr %82, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %85, align 8, !tbaa !134
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %86, align 8, !tbaa !139
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %85, ptr %87, align 8, !tbaa !140
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %85, ptr %88, align 8, !tbaa !141
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 0, ptr %89, align 8, !tbaa !142
  %90 = load i32, ptr %1, align 8, !tbaa !143
  %91 = sext i32 %90 to i64
  %92 = invoke ptr @ggml_new_graph_custom(ptr noundef %84, i64 noundef %91, i1 noundef zeroext true)
          to label %.preheader67.i.i unwind label %104

.preheader67.i.i:                                 ; preds = %78
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %94 = load i32, ptr %93, align 8, !tbaa !144
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.preheader67.i.i
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %106

._crit_edge.i.i:                                  ; preds = %112, %.preheader67.i.i
  %.lcssa69.i.i = phi i32 [ %94, %.preheader67.i.i ], [ %113, %112 ]
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %98 = load i32, ptr %97, align 8, !tbaa !144
  %99 = icmp eq i32 %98, %.lcssa69.i.i
  br i1 %99, label %.preheader66.i.i, label %.invoke.i.i

.preheader66.i.i:                                 ; preds = %._crit_edge.i.i
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %101 = load i32, ptr %100, align 4, !tbaa !82
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %.lr.ph73.i.i, label %._crit_edge74.i.i

.lr.ph73.i.i:                                     ; preds = %.preheader66.i.i
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %140

104:                                              ; preds = %.invoke.i.i, %78
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %235

106:                                              ; preds = %112, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %112 ]
  %107 = load ptr, ptr %96, align 8, !tbaa !145
  %108 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %indvars.iv.i.i
  %109 = load ptr, ptr %108, align 8, !tbaa !92
  %110 = invoke fastcc noundef ptr @_ZL10map_tensorRSt3mapIP11ggml_tensorS1_St4lessIS1_ESaISt4pairIKS1_S1_EEEP12ggml_contextS1_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %84, ptr noundef %109)
          to label %111 unwind label %116

111:                                              ; preds = %106
  invoke void @ggml_build_forward_expand(ptr noundef %92, ptr noundef %110)
          to label %112 unwind label %116

112:                                              ; preds = %111
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %113 = load i32, ptr %93, align 8, !tbaa !144
  %114 = sext i32 %113 to i64
  %115 = icmp slt i64 %indvars.iv.next.i.i, %114
  br i1 %115, label %106, label %._crit_edge.i.i, !llvm.loop !146

116:                                              ; preds = %111, %106
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %235

._crit_edge74.i.i:                                ; preds = %146, %.preheader66.i.i
  %.lcssa.i.i = phi i32 [ %101, %.preheader66.i.i ], [ %147, %146 ]
  %118 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %119 = load i32, ptr %118, align 4, !tbaa !82
  %120 = icmp eq i32 %119, %.lcssa.i.i
  br i1 %120, label %.preheader.i.i, label %.invoke.i.i

.preheader.i.i:                                   ; preds = %._crit_edge74.i.i
  %121 = icmp sgt i32 %.lcssa.i.i, 0
  br i1 %121, label %.lr.ph77.i.i, label %._crit_edge78.i.i

.lr.ph77.i.i:                                     ; preds = %.preheader.i.i
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %124 = load ptr, ptr %123, align 8, !tbaa !89
  %125 = load i64, ptr %122, align 8, !tbaa !147
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %128 = load ptr, ptr %127, align 8, !tbaa !148
  %129 = getelementptr inbounds nuw i8, ptr %92, i64 48
  %130 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %131 = load ptr, ptr %130, align 8, !tbaa !89
  %132 = load i64, ptr %129, align 8, !tbaa !147
  %133 = getelementptr inbounds nuw i8, ptr %92, i64 64
  %134 = getelementptr inbounds nuw i8, ptr %92, i64 56
  %135 = load ptr, ptr %134, align 8, !tbaa !148
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %137 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %139 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %wide.trip.count.i.i = zext nneg i32 %.lcssa.i.i to i64
  br label %158

140:                                              ; preds = %146, %.lr.ph73.i.i
  %indvars.iv82.i.i = phi i64 [ 0, %.lr.ph73.i.i ], [ %indvars.iv.next83.i.i, %146 ]
  %141 = load ptr, ptr %103, align 8, !tbaa !89
  %142 = getelementptr inbounds nuw [8 x i8], ptr %141, i64 %indvars.iv82.i.i
  %143 = load ptr, ptr %142, align 8, !tbaa !92
  %144 = invoke fastcc noundef ptr @_ZL10map_tensorRSt3mapIP11ggml_tensorS1_St4lessIS1_ESaISt4pairIKS1_S1_EEEP12ggml_contextS1_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %84, ptr noundef %143)
          to label %145 unwind label %150

145:                                              ; preds = %140
  invoke void @ggml_build_forward_expand(ptr noundef %92, ptr noundef %144)
          to label %146 unwind label %150

146:                                              ; preds = %145
  %indvars.iv.next83.i.i = add nuw nsw i64 %indvars.iv82.i.i, 1
  %147 = load i32, ptr %100, align 4, !tbaa !82
  %148 = sext i32 %147 to i64
  %149 = icmp slt i64 %indvars.iv.next83.i.i, %148
  br i1 %149, label %140, label %._crit_edge74.i.i, !llvm.loop !149

150:                                              ; preds = %145, %140
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %235

.invoke.i.i:                                      ; preds = %._crit_edge74.i.i, %._crit_edge.i.i
  %152 = phi i32 [ 248, %._crit_edge.i.i ], [ 252, %._crit_edge74.i.i ]
  %153 = phi ptr [ @.str.63, %._crit_edge.i.i ], [ @.str.64, %._crit_edge74.i.i ]
  invoke void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef %152, ptr noundef nonnull @.str.1, ptr noundef nonnull %153) #27
          to label %.cont.i.i unwind label %104

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

._crit_edge78.i.i:                                ; preds = %224, %.preheader.i.i
  %154 = load ptr, ptr %86, align 8, !tbaa !139
  invoke void @_ZNSt8_Rb_treeIP11ggml_tensorSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %154)
          to label %_ZL9dup_graphP12ggml_contextP11ggml_cgraph.exit.i unwind label %155

155:                                              ; preds = %._crit_edge78.i.i
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #31
  unreachable

158:                                              ; preds = %224, %.lr.ph77.i.i
  %indvars.iv85.i.i = phi i64 [ 0, %.lr.ph77.i.i ], [ %indvars.iv.next86.i.i, %224 ]
  %159 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %indvars.iv85.i.i
  %160 = load ptr, ptr %159, align 8, !tbaa !92
  %161 = ptrtoint ptr %160 to i64
  %162 = lshr i64 %161, 4
  %163 = urem i64 %162, %125
  br label %164

164:                                              ; preds = %176, %158
  %.0.i.i.i = phi i64 [ %163, %158 ], [ %179, %176 ]
  %.0.fr.i.i.i = freeze i64 %.0.i.i.i
  %165 = lshr i64 %.0.fr.i.i.i, 5
  %166 = getelementptr inbounds nuw [4 x i8], ptr %128, i64 %165
  %167 = load i32, ptr %166, align 4, !tbaa !130
  %168 = trunc i64 %.0.fr.i.i.i to i32
  %169 = and i32 %168, 31
  %170 = shl nuw i32 1, %169
  %171 = and i32 %170, %167
  %.not15.i.i.i = icmp eq i32 %171, 0
  br i1 %.not15.i.i.i, label %_ZL14ggml_hash_findPK13ggml_hash_setPK11ggml_tensor.exit.i.i, label %172

172:                                              ; preds = %164
  %173 = load ptr, ptr %126, align 8, !tbaa !150
  %174 = getelementptr inbounds nuw [8 x i8], ptr %173, i64 %.0.fr.i.i.i
  %175 = load ptr, ptr %174, align 8, !tbaa !92
  %.not.i.i.i = icmp eq ptr %175, %160
  br i1 %.not.i.i.i, label %_ZL14ggml_hash_findPK13ggml_hash_setPK11ggml_tensor.exit.i.i, label %176

176:                                              ; preds = %172
  %177 = add i64 %.0.fr.i.i.i, 1
  %178 = icmp eq i64 %177, %125
  %179 = select i1 %178, i64 0, i64 %177
  %180 = icmp eq i64 %179, %163
  br i1 %180, label %_ZL14ggml_hash_findPK13ggml_hash_setPK11ggml_tensor.exit.i.i, label %164, !llvm.loop !151

_ZL14ggml_hash_findPK13ggml_hash_setPK11ggml_tensor.exit.i.i: ; preds = %176, %172, %164
  %.013.i.i.i = phi i64 [ -1, %176 ], [ %.0.fr.i.i.i, %164 ], [ %.0.fr.i.i.i, %172 ]
  %181 = getelementptr inbounds nuw [8 x i8], ptr %131, i64 %indvars.iv85.i.i
  %182 = load ptr, ptr %181, align 8, !tbaa !92
  %183 = ptrtoint ptr %182 to i64
  %184 = lshr i64 %183, 4
  %185 = urem i64 %184, %132
  br label %186

186:                                              ; preds = %198, %_ZL14ggml_hash_findPK13ggml_hash_setPK11ggml_tensor.exit.i.i
  %.0.i58.i.i = phi i64 [ %185, %_ZL14ggml_hash_findPK13ggml_hash_setPK11ggml_tensor.exit.i.i ], [ %201, %198 ]
  %.0.fr.i59.i.i = freeze i64 %.0.i58.i.i
  %187 = lshr i64 %.0.fr.i59.i.i, 5
  %188 = getelementptr inbounds nuw [4 x i8], ptr %135, i64 %187
  %189 = load i32, ptr %188, align 4, !tbaa !130
  %190 = trunc i64 %.0.fr.i59.i.i to i32
  %191 = and i32 %190, 31
  %192 = shl nuw i32 1, %191
  %193 = and i32 %192, %189
  %.not15.i60.i.i = icmp eq i32 %193, 0
  br i1 %.not15.i60.i.i, label %_ZL14ggml_hash_findPK13ggml_hash_setPK11ggml_tensor.exit63.i.i, label %194

194:                                              ; preds = %186
  %195 = load ptr, ptr %133, align 8, !tbaa !150
  %196 = getelementptr inbounds nuw [8 x i8], ptr %195, i64 %.0.fr.i59.i.i
  %197 = load ptr, ptr %196, align 8, !tbaa !92
  %.not.i61.i.i = icmp eq ptr %197, %182
  br i1 %.not.i61.i.i, label %_ZL14ggml_hash_findPK13ggml_hash_setPK11ggml_tensor.exit63.i.i, label %198

198:                                              ; preds = %194
  %199 = add i64 %.0.fr.i59.i.i, 1
  %200 = icmp eq i64 %199, %132
  %201 = select i1 %200, i64 0, i64 %199
  %202 = icmp eq i64 %201, %185
  br i1 %202, label %_ZL14ggml_hash_findPK13ggml_hash_setPK11ggml_tensor.exit63.i.i, label %186, !llvm.loop !151

_ZL14ggml_hash_findPK13ggml_hash_setPK11ggml_tensor.exit63.i.i: ; preds = %198, %194, %186
  %.013.i62.i.i = phi i64 [ -1, %198 ], [ %.0.fr.i59.i.i, %186 ], [ %.0.fr.i59.i.i, %194 ]
  %.not.i.i = icmp eq i64 %.013.i.i.i, -1
  br i1 %.not.i.i, label %.invoke93.i.i, label %205

203:                                              ; preds = %.invoke93.i.i
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %235

205:                                              ; preds = %_ZL14ggml_hash_findPK13ggml_hash_setPK11ggml_tensor.exit63.i.i
  %206 = lshr i64 %.013.i.i.i, 5
  %207 = getelementptr inbounds nuw [4 x i8], ptr %128, i64 %206
  %208 = load i32, ptr %207, align 4, !tbaa !130
  %209 = trunc i64 %.013.i.i.i to i32
  %210 = and i32 %209, 31
  %211 = shl nuw i32 1, %210
  %212 = and i32 %208, %211
  %.not64.i.i = icmp eq i32 %212, 0
  br i1 %.not64.i.i, label %.invoke93.i.i, label %213

213:                                              ; preds = %205
  %.not54.i.i = icmp eq i64 %.013.i62.i.i, -1
  br i1 %.not54.i.i, label %.invoke93.i.i, label %214

214:                                              ; preds = %213
  %215 = lshr i64 %.013.i62.i.i, 5
  %216 = getelementptr inbounds nuw [4 x i8], ptr %135, i64 %215
  %217 = load i32, ptr %216, align 4, !tbaa !130
  %218 = trunc i64 %.013.i62.i.i to i32
  %219 = and i32 %218, 31
  %220 = shl nuw i32 1, %219
  %221 = and i32 %217, %220
  %.not65.i.i = icmp eq i32 %221, 0
  br i1 %.not65.i.i, label %.invoke93.i.i, label %224

.invoke93.i.i:                                    ; preds = %214, %213, %205, %_ZL14ggml_hash_findPK13ggml_hash_setPK11ggml_tensor.exit63.i.i
  %222 = phi i32 [ 259, %213 ], [ 258, %205 ], [ 260, %214 ], [ 257, %_ZL14ggml_hash_findPK13ggml_hash_setPK11ggml_tensor.exit63.i.i ]
  %223 = phi ptr [ @.str.67, %213 ], [ @.str.66, %205 ], [ @.str.68, %214 ], [ @.str.65, %_ZL14ggml_hash_findPK13ggml_hash_setPK11ggml_tensor.exit63.i.i ]
  invoke void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef %222, ptr noundef nonnull @.str.1, ptr noundef nonnull %223) #27
          to label %.cont94.i.i unwind label %203

.cont94.i.i:                                      ; preds = %.invoke93.i.i
  unreachable

224:                                              ; preds = %214
  %225 = load ptr, ptr %136, align 8, !tbaa !152
  %226 = getelementptr inbounds nuw [8 x i8], ptr %225, i64 %.013.i.i.i
  %227 = load ptr, ptr %226, align 8, !tbaa !92
  %228 = load ptr, ptr %137, align 8, !tbaa !152
  %229 = getelementptr inbounds nuw [8 x i8], ptr %228, i64 %.013.i62.i.i
  store ptr %227, ptr %229, align 8, !tbaa !92
  %230 = load ptr, ptr %138, align 8, !tbaa !153
  %231 = getelementptr inbounds nuw [8 x i8], ptr %230, i64 %.013.i.i.i
  %232 = load ptr, ptr %231, align 8, !tbaa !92
  %233 = load ptr, ptr %139, align 8, !tbaa !153
  %234 = getelementptr inbounds nuw [8 x i8], ptr %233, i64 %.013.i62.i.i
  store ptr %232, ptr %234, align 8, !tbaa !92
  %indvars.iv.next86.i.i = add nuw nsw i64 %indvars.iv85.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next86.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge78.i.i, label %158, !llvm.loop !154

common.resume:                                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit77, %235
  %common.resume.op = phi { ptr, i32 } [ %.pn56.i.i, %235 ], [ %.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit77 ]
  resume { ptr, i32 } %common.resume.op

235:                                              ; preds = %203, %150, %116, %104
  %.pn56.i.i = phi { ptr, i32 } [ %117, %116 ], [ %151, %150 ], [ %105, %104 ], [ %204, %203 ]
  call void @_ZNSt3mapIP11ggml_tensorS1_St4lessIS1_ESaISt4pairIKS1_S1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

_ZL9dup_graphP12ggml_contextP11ggml_cgraph.exit.i: ; preds = %._crit_edge78.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %92, ptr %236, align 8, !tbaa !155
  %237 = load ptr, ptr %0, align 8, !tbaa !74
  %238 = call zeroext i1 @ggml_backend_sched_alloc_graph(ptr noundef %237, ptr noundef nonnull %92)
  store ptr %1, ptr %75, align 8, !tbaa !132
  br label %_ZL20ggml_opt_alloc_graphP16ggml_opt_contextP11ggml_cgraph.exit

_ZL20ggml_opt_alloc_graphP16ggml_opt_contextP11ggml_cgraph.exit: ; preds = %74, %_ZL9dup_graphP12ggml_contextP11ggml_cgraph.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %239 = load ptr, ptr %0, align 8, !tbaa !74
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %241 = load ptr, ptr %240, align 8, !tbaa !155
  %242 = call i32 @ggml_backend_sched_graph_compute(ptr noundef %239, ptr noundef %241)
  %243 = load ptr, ptr %75, align 8, !tbaa !132
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 5136
  %245 = load ptr, ptr %244, align 8, !tbaa !101
  %246 = icmp eq ptr %243, %245
  %247 = zext i1 %246 to i64
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 5144
  %249 = load i64, ptr %248, align 8, !tbaa !69
  %250 = add nsw i64 %249, %247
  store i64 %250, ptr %248, align 8, !tbaa !69
  %.not67 = icmp eq ptr %2, null
  br i1 %.not67, label %398, label %251

251:                                              ; preds = %_ZL20ggml_opt_alloc_graphP16ggml_opt_contextP11ggml_cgraph.exit
  %252 = load i64, ptr %2, align 8, !tbaa !121
  %253 = icmp eq i64 %252, 0
  br i1 %253, label %254, label %262

254:                                              ; preds = %251
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 5160
  %256 = load i8, ptr %255, align 8, !tbaa !73, !range !125, !noundef !126
  %257 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i8 %256, ptr %257, align 8, !tbaa !116
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 5152
  %259 = load i32, ptr %258, align 8, !tbaa !78
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 %260, ptr %261, align 8, !tbaa !105
  br label %277

262:                                              ; preds = %251
  %263 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %264 = load i8, ptr %263, align 8, !tbaa !116, !range !125, !noundef !126
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 5160
  %266 = load i8, ptr %265, align 8, !tbaa !73, !range !125, !noundef !126
  %267 = icmp eq i8 %264, %266
  br i1 %267, label %269, label %268

268:                                              ; preds = %262
  call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 624, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.54) #27
  unreachable

269:                                              ; preds = %262
  %270 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %271 = load i64, ptr %270, align 8, !tbaa !105
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 5152
  %273 = load i32, ptr %272, align 8, !tbaa !78
  %274 = sext i32 %273 to i64
  %275 = icmp eq i64 %271, %274
  br i1 %275, label %277, label %276

276:                                              ; preds = %269
  call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 625, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.55) #27
  unreachable

277:                                              ; preds = %269, %254
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 5080
  %279 = load ptr, ptr %278, align 8, !tbaa !77
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 24
  %281 = load i64, ptr %280, align 8, !tbaa !18
  %282 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %283 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %284 = load ptr, ptr %283, align 8, !tbaa !122
  %285 = load ptr, ptr %282, align 8, !tbaa !119
  %286 = ptrtoint ptr %284 to i64
  %287 = ptrtoint ptr %285 to i64
  %288 = sub i64 %286, %287
  %289 = ashr exact i64 %288, 2
  %290 = mul nsw i64 %289, %281
  %291 = icmp eq i64 %252, %290
  br i1 %291, label %293, label %292

292:                                              ; preds = %277
  call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 629, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.56) #27
  unreachable

293:                                              ; preds = %277
  %294 = add nsw i64 %281, %252
  store i64 %294, ptr %2, align 8, !tbaa !121
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 5096
  %296 = load ptr, ptr %295, align 8, !tbaa !95
  %297 = call zeroext i1 @ggml_is_scalar(ptr noundef %296)
  br i1 %297, label %299, label %298

298:                                              ; preds = %293
  call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 632, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.57) #27
  unreachable

299:                                              ; preds = %293
  %300 = load ptr, ptr %295, align 8, !tbaa !95
  %301 = load i32, ptr %300, align 8, !tbaa !156
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %304, label %303

303:                                              ; preds = %299
  call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 633, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.58) #27
  unreachable

304:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %305 = call i64 @ggml_nbytes(ptr noundef nonnull %300)
  call void @ggml_backend_tensor_get(ptr noundef nonnull %300, ptr noundef nonnull %7, i64 noundef 0, i64 noundef %305)
  %306 = load ptr, ptr %283, align 8, !tbaa !122
  %307 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %308 = load ptr, ptr %307, align 8, !tbaa !120
  %.not.i71 = icmp eq ptr %306, %308
  br i1 %.not.i71, label %312, label %309

309:                                              ; preds = %304
  %310 = load float, ptr %7, align 4, !tbaa !127
  store float %310, ptr %306, align 4, !tbaa !127
  %311 = getelementptr inbounds nuw i8, ptr %306, i64 4
  store ptr %311, ptr %283, align 8, !tbaa !122
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

312:                                              ; preds = %304
  %313 = load ptr, ptr %282, align 8, !tbaa !119
  %314 = ptrtoint ptr %306 to i64
  %315 = ptrtoint ptr %313 to i64
  %316 = sub i64 %314, %315
  %317 = icmp eq i64 %316, 9223372036854775804
  br i1 %317, label %318, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i

318:                                              ; preds = %312
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #27
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i: ; preds = %312
  %319 = ashr exact i64 %316, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %319, i64 1)
  %320 = add nsw i64 %.sroa.speculated.i.i.i, %319
  %321 = icmp ult i64 %320, %319
  %322 = call i64 @llvm.umin.i64(i64 %320, i64 2305843009213693951)
  %323 = select i1 %321, i64 2305843009213693951, i64 %322
  %.not.i.i.i72 = icmp ne i64 %323, 0
  call void @llvm.assume(i1 %.not.i.i.i72)
  %324 = shl nuw nsw i64 %323, 2
  %325 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %324) #28
  %326 = getelementptr inbounds i8, ptr %325, i64 %316
  %327 = load float, ptr %7, align 4, !tbaa !127
  store float %327, ptr %326, align 4, !tbaa !127
  %328 = icmp sgt i64 %316, 0
  br i1 %328, label %329, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

329:                                              ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %325, ptr align 4 %313, i64 %316, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i: ; preds = %329, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %330 = getelementptr inbounds nuw i8, ptr %326, i64 4
  %.not.i17.i.i = icmp eq ptr %313, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, label %331

331:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %313, i64 noundef %316) #29
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i: ; preds = %331, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  store ptr %325, ptr %282, align 8, !tbaa !119
  store ptr %330, ptr %283, align 8, !tbaa !122
  %332 = getelementptr inbounds nuw [4 x i8], ptr %325, i64 %323
  store ptr %332, ptr %307, align 8, !tbaa !120
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

_ZNSt6vectorIfSaIfEE9push_backERKf.exit:          ; preds = %309, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 5104
  %334 = load ptr, ptr %333, align 8, !tbaa !97
  %335 = load i32, ptr %334, align 8, !tbaa !156
  %336 = icmp eq i32 %335, 26
  br i1 %336, label %338, label %337

337:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit
  call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 638, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.59) #27
  unreachable

338:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit
  %339 = icmp ugt i64 %281, 2305843009213693951
  br i1 %339, label %340, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

340:                                              ; preds = %338
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.70) #27
          to label %.noexc unwind label %369

.noexc:                                           ; preds = %340
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %338
  %.not.i.i.i.i = icmp eq i64 %281, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %341

341:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %342 = shl nuw nsw i64 %281, 2
  %343 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %342) #28
          to label %.noexc73 unwind label %369

.noexc73:                                         ; preds = %341
  %344 = getelementptr inbounds nuw [4 x i8], ptr %343, i64 %281
  store i32 0, ptr %343, align 4, !tbaa !130
  %345 = getelementptr i8, ptr %343, i64 4
  %346 = add nsw i64 %281, -1
  %347 = icmp eq i64 %346, 0
  br i1 %347, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc73
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %346, 2
  call void @llvm.memset.p0.i64(ptr align 4 %345, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !130
  %348 = getelementptr inbounds nuw i8, ptr %345, i64 %.idx.i.i.i.i.i.i.i
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc73, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.12.0 = phi ptr [ %344, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %344, %.noexc73 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.080.0 = phi ptr [ %343, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %343, %.noexc73 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.0.i.i.i.i.i = phi ptr [ %348, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %345, %.noexc73 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %349 = invoke i64 @ggml_nbytes(ptr noundef nonnull %334)
          to label %350 unwind label %371

350:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  invoke void @ggml_backend_tensor_get(ptr noundef nonnull %334, ptr noundef %.sroa.080.0, i64 noundef 0, i64 noundef %349)
          to label %351 unwind label %371

351:                                              ; preds = %350
  %352 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %353 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %354 = load ptr, ptr %353, align 8, !tbaa !157
  %355 = load ptr, ptr %352, align 8, !tbaa !157
  %356 = ptrtoint ptr %354 to i64
  %357 = ptrtoint ptr %355 to i64
  %358 = sub i64 %356, %357
  %359 = getelementptr inbounds i8, ptr %355, i64 %358
  invoke void @_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %352, ptr %359, ptr %.sroa.080.0, ptr %.0.i.i.i.i.i)
          to label %360 unwind label %373

360:                                              ; preds = %351
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 5088
  %362 = load ptr, ptr %361, align 8, !tbaa !96
  %.not68 = icmp eq ptr %362, null
  br i1 %.not68, label %367, label %363

363:                                              ; preds = %360
  %364 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %365 = load i64, ptr %364, align 8, !tbaa !124
  %366 = icmp slt i64 %365, 0
  br i1 %366, label %367, label %375

367:                                              ; preds = %363, %360
  %368 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i64 -1, ptr %368, align 8, !tbaa !124
  br label %393

369:                                              ; preds = %341, %340
  %370 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit77

371:                                              ; preds = %.invoke, %375, %350, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %372 = landingpad { ptr, i32 }
          cleanup
  br label %401

373:                                              ; preds = %351
  %374 = landingpad { ptr, i32 }
          cleanup
  br label %401

375:                                              ; preds = %363
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 5112
  %377 = load ptr, ptr %376, align 8, !tbaa !98
  %378 = invoke zeroext i1 @ggml_is_scalar(ptr noundef %377)
          to label %379 unwind label %371

379:                                              ; preds = %375
  br i1 %378, label %380, label %.invoke

380:                                              ; preds = %379
  %381 = load ptr, ptr %376, align 8, !tbaa !98
  %382 = load i32, ptr %381, align 8, !tbaa !156
  %383 = icmp eq i32 %382, 27
  br i1 %383, label %386, label %.invoke

.invoke:                                          ; preds = %380, %379
  %384 = phi i32 [ 648, %379 ], [ 649, %380 ]
  %385 = phi ptr [ @.str.60, %379 ], [ @.str.61, %380 ]
  invoke void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef %384, ptr noundef nonnull @.str.1, ptr noundef nonnull %385) #27
          to label %.cont unwind label %371

.cont:                                            ; preds = %.invoke
  unreachable

386:                                              ; preds = %380
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %387 = invoke i64 @ggml_nbytes(ptr noundef nonnull %381)
          to label %388 unwind label %399

388:                                              ; preds = %386
  invoke void @ggml_backend_tensor_get(ptr noundef nonnull %381, ptr noundef nonnull %8, i64 noundef 0, i64 noundef %387)
          to label %389 unwind label %399

389:                                              ; preds = %388
  %390 = load i64, ptr %8, align 8, !tbaa !18
  %391 = load i64, ptr %364, align 8, !tbaa !124
  %392 = add nsw i64 %391, %390
  store i64 %392, ptr %364, align 8, !tbaa !124
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %393

393:                                              ; preds = %389, %367
  %.not.i.i.i75 = icmp eq ptr %.sroa.080.0, null
  br i1 %.not.i.i.i75, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %394

394:                                              ; preds = %393
  %395 = ptrtoint ptr %.sroa.12.0 to i64
  %396 = ptrtoint ptr %.sroa.080.0 to i64
  %397 = sub i64 %395, %396
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.080.0, i64 noundef %397) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %393, %394
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %398

398:                                              ; preds = %_ZL20ggml_opt_alloc_graphP16ggml_opt_contextP11ggml_cgraph.exit, %_ZNSt6vectorIiSaIiEED2Ev.exit
  ret void

399:                                              ; preds = %388, %386
  %400 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %401

401:                                              ; preds = %399, %373, %371
  %.pn = phi { ptr, i32 } [ %400, %399 ], [ %372, %371 ], [ %374, %373 ]
  %.not.i.i.i76 = icmp eq ptr %.sroa.080.0, null
  br i1 %.not.i.i.i76, label %_ZNSt6vectorIiSaIiEED2Ev.exit77, label %402

402:                                              ; preds = %401
  %403 = ptrtoint ptr %.sroa.12.0 to i64
  %404 = ptrtoint ptr %.sroa.080.0 to i64
  %405 = sub i64 %403, %404
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.080.0, i64 noundef %405) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit77

_ZNSt6vectorIiSaIiEED2Ev.exit77:                  ; preds = %402, %401, %369
  %.pn.pn = phi { ptr, i32 } [ %370, %369 ], [ %.pn, %401 ], [ %.pn, %402 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define void @ggml_opt_forward_backward(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 5152
  %4 = load i32, ptr %3, align 8, !tbaa !78
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 5136
  %8 = load ptr, ptr %7, align 8, !tbaa !101
  tail call fastcc void @_ZL19ggml_opt_eval_graphP16ggml_opt_contextP11ggml_cgraphP15ggml_opt_result(ptr noundef nonnull %0, ptr noundef %8, ptr noundef %1)
  br label %24

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 5156
  %11 = load i32, ptr %10, align 4, !tbaa !72
  %12 = add nsw i32 %11, 1
  %13 = srem i32 %12, %4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 5136
  %17 = load ptr, ptr %16, align 8, !tbaa !101
  tail call fastcc void @_ZL19ggml_opt_eval_graphP16ggml_opt_contextP11ggml_cgraphP15ggml_opt_result(ptr noundef nonnull %0, ptr noundef %17, ptr noundef %1)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 5128
  %19 = load ptr, ptr %18, align 8, !tbaa !100
  tail call void @ggml_graph_reset(ptr noundef %19)
  br label %23

20:                                               ; preds = %9
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 5128
  %22 = load ptr, ptr %21, align 8, !tbaa !100
  tail call fastcc void @_ZL19ggml_opt_eval_graphP16ggml_opt_contextP11ggml_cgraphP15ggml_opt_result(ptr noundef nonnull %0, ptr noundef %22, ptr noundef %1)
  br label %23

23:                                               ; preds = %20, %15
  store i32 %13, ptr %10, align 4, !tbaa !72
  br label %24

24:                                               ; preds = %23, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define void @ggml_opt_epoch(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef readonly captures(address_is_null) %5, ptr noundef readonly captures(address_is_null) %6) local_unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 5072
  %9 = load ptr, ptr %8, align 8, !tbaa !76
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 5088
  %11 = load ptr, ptr %10, align 8, !tbaa !96
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !18
  %18 = icmp eq i64 %15, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %7
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 688, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.29) #27
  unreachable

20:                                               ; preds = %7
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %22 = load i64, ptr %21, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %24 = load i64, ptr %23, align 8, !tbaa !18
  %25 = srem i64 %22, %24
  %26 = sdiv i64 %22, %24
  %27 = icmp eq i64 %25, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %20
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 693, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.30) #27
  unreachable

29:                                               ; preds = %20
  %30 = icmp slt i64 %4, 0
  %31 = select i1 %30, i64 %22, i64 %4
  %32 = srem i64 %31, %24
  %33 = sdiv i64 %31, %24
  %34 = icmp eq i64 %32, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %29
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 697, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.31) #27
  unreachable

36:                                               ; preds = %29
  %37 = tail call i64 @ggml_time_us()
  %38 = icmp sgt i64 %33, 0
  br i1 %38, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 5152
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 5156
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 5128
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 5136
  %.not58 = icmp eq ptr %5, null
  br i1 %.not58, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %ggml_opt_forward_backward.exit.us
  %.059.us = phi i64 [ %58, %ggml_opt_forward_backward.exit.us ], [ 0, %.lr.ph ]
  tail call void @ggml_opt_dataset_get_batch(ptr noundef %1, ptr noundef %9, ptr noundef %11, i64 noundef %.059.us)
  %43 = load i32, ptr %39, align 8, !tbaa !78
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %56, label %45

45:                                               ; preds = %.lr.ph.split.us
  %46 = load i32, ptr %40, align 4, !tbaa !72
  %47 = add nsw i32 %46, 1
  %48 = srem i32 %47, %43
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %52, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %41, align 8, !tbaa !100
  tail call fastcc void @_ZL19ggml_opt_eval_graphP16ggml_opt_contextP11ggml_cgraphP15ggml_opt_result(ptr noundef nonnull %0, ptr noundef %51, ptr noundef %2)
  br label %55

52:                                               ; preds = %45
  %53 = load ptr, ptr %42, align 8, !tbaa !101
  tail call fastcc void @_ZL19ggml_opt_eval_graphP16ggml_opt_contextP11ggml_cgraphP15ggml_opt_result(ptr noundef nonnull %0, ptr noundef %53, ptr noundef %2)
  %54 = load ptr, ptr %41, align 8, !tbaa !100
  tail call void @ggml_graph_reset(ptr noundef %54)
  br label %55

55:                                               ; preds = %52, %50
  store i32 %48, ptr %40, align 4, !tbaa !72
  br label %ggml_opt_forward_backward.exit.us

56:                                               ; preds = %.lr.ph.split.us
  %57 = load ptr, ptr %42, align 8, !tbaa !101
  tail call fastcc void @_ZL19ggml_opt_eval_graphP16ggml_opt_contextP11ggml_cgraphP15ggml_opt_result(ptr noundef nonnull %0, ptr noundef %57, ptr noundef %2)
  br label %ggml_opt_forward_backward.exit.us

ggml_opt_forward_backward.exit.us:                ; preds = %56, %55
  %58 = add nuw nsw i64 %.059.us, 1
  %exitcond67.not = icmp eq i64 %58, %33
  br i1 %exitcond67.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !158

.lr.ph.split:                                     ; preds = %.lr.ph, %ggml_opt_forward_backward.exit
  %.059 = phi i64 [ %74, %ggml_opt_forward_backward.exit ], [ 0, %.lr.ph ]
  tail call void @ggml_opt_dataset_get_batch(ptr noundef %1, ptr noundef %9, ptr noundef %11, i64 noundef %.059)
  %59 = load i32, ptr %39, align 8, !tbaa !78
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %63

61:                                               ; preds = %.lr.ph.split
  %62 = load ptr, ptr %42, align 8, !tbaa !101
  tail call fastcc void @_ZL19ggml_opt_eval_graphP16ggml_opt_contextP11ggml_cgraphP15ggml_opt_result(ptr noundef nonnull %0, ptr noundef %62, ptr noundef %2)
  br label %ggml_opt_forward_backward.exit

63:                                               ; preds = %.lr.ph.split
  %64 = load i32, ptr %40, align 4, !tbaa !72
  %65 = add nsw i32 %64, 1
  %66 = srem i32 %65, %59
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %63
  %69 = load ptr, ptr %42, align 8, !tbaa !101
  tail call fastcc void @_ZL19ggml_opt_eval_graphP16ggml_opt_contextP11ggml_cgraphP15ggml_opt_result(ptr noundef nonnull %0, ptr noundef %69, ptr noundef %2)
  %70 = load ptr, ptr %41, align 8, !tbaa !100
  tail call void @ggml_graph_reset(ptr noundef %70)
  br label %73

71:                                               ; preds = %63
  %72 = load ptr, ptr %41, align 8, !tbaa !100
  tail call fastcc void @_ZL19ggml_opt_eval_graphP16ggml_opt_contextP11ggml_cgraphP15ggml_opt_result(ptr noundef nonnull %0, ptr noundef %72, ptr noundef %2)
  br label %73

73:                                               ; preds = %71, %68
  store i32 %66, ptr %40, align 4, !tbaa !72
  br label %ggml_opt_forward_backward.exit

ggml_opt_forward_backward.exit:                   ; preds = %61, %73
  %74 = add nuw nsw i64 %.059, 1
  tail call void %5(i1 noundef zeroext true, ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i64 noundef %74, i64 noundef %33, i64 noundef %37)
  %exitcond.not = icmp eq i64 %74, %33
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !158

._crit_edge:                                      ; preds = %ggml_opt_forward_backward.exit, %ggml_opt_forward_backward.exit.us, %36
  %.0.lcssa = phi i64 [ 0, %36 ], [ %33, %ggml_opt_forward_backward.exit.us ], [ %33, %ggml_opt_forward_backward.exit ]
  %75 = tail call i64 @ggml_time_us()
  %76 = icmp slt i64 %.0.lcssa, %26
  br i1 %76, label %.lr.ph62, label %._crit_edge63

.lr.ph62:                                         ; preds = %._crit_edge
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 5120
  %.not = icmp eq ptr %6, null
  %78 = sub nsw i64 %26, %33
  br i1 %.not, label %.lr.ph62.split.us, label %.lr.ph62.split

.lr.ph62.split.us:                                ; preds = %.lr.ph62, %.lr.ph62.split.us
  %.160.us = phi i64 [ %80, %.lr.ph62.split.us ], [ %.0.lcssa, %.lr.ph62 ]
  tail call void @ggml_opt_dataset_get_batch(ptr noundef %1, ptr noundef %9, ptr noundef %11, i64 noundef %.160.us)
  %79 = load ptr, ptr %77, align 8, !tbaa !81
  tail call fastcc void @_ZL19ggml_opt_eval_graphP16ggml_opt_contextP11ggml_cgraphP15ggml_opt_result(ptr noundef nonnull %0, ptr noundef %79, ptr noundef %3)
  %80 = add i64 %.160.us, 1
  %exitcond69.not = icmp eq i64 %80, %26
  br i1 %exitcond69.not, label %._crit_edge63, label %.lr.ph62.split.us, !llvm.loop !159

.lr.ph62.split:                                   ; preds = %.lr.ph62, %.lr.ph62.split
  %.160 = phi i64 [ %83, %.lr.ph62.split ], [ %.0.lcssa, %.lr.ph62 ]
  tail call void @ggml_opt_dataset_get_batch(ptr noundef %1, ptr noundef %9, ptr noundef %11, i64 noundef %.160)
  %81 = load ptr, ptr %77, align 8, !tbaa !81
  tail call fastcc void @_ZL19ggml_opt_eval_graphP16ggml_opt_contextP11ggml_cgraphP15ggml_opt_result(ptr noundef nonnull %0, ptr noundef %81, ptr noundef %3)
  %reass.sub = sub i64 %.160, %33
  %82 = add i64 %reass.sub, 1
  tail call void %6(i1 noundef zeroext false, ptr noundef nonnull %0, ptr noundef %1, ptr noundef %3, i64 noundef %82, i64 noundef %78, i64 noundef %75)
  %83 = add i64 %.160, 1
  %exitcond68.not = icmp eq i64 %83, %26
  br i1 %exitcond68.not, label %._crit_edge63, label %.lr.ph62.split, !llvm.loop !159

._crit_edge63:                                    ; preds = %.lr.ph62.split, %.lr.ph62.split.us, %._crit_edge
  ret void
}

declare i64 @ggml_time_us() local_unnamed_addr #3

; Function Attrs: cold mustprogress uwtable
define void @ggml_opt_epoch_callback_progress_bar(i1 noundef zeroext %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) #15 {
  %8 = load ptr, ptr @stderr, align 8, !tbaa !160
  %.str.33..str.34 = select i1 %0, ptr @.str.33, ptr @.str.34
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.32, ptr noundef nonnull %.str.33..str.34) #32
  br label %98

10:                                               ; preds = %112
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 5072
  %12 = load ptr, ptr %11, align 8, !tbaa !76
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load i64, ptr %13, align 8, !tbaa !18
  %15 = mul nsw i64 %14, %4
  %16 = mul nsw i64 %14, %5
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !122
  %20 = load ptr, ptr %17, align 8, !tbaa !119
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 2
  %25 = icmp eq ptr %19, %20
  br i1 %25, label %ggml_opt_result_loss.exit, label %.preheader.i

.preheader.i:                                     ; preds = %10
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %27 = load i8, ptr %26, align 8, !tbaa !116, !range !125, !noundef !126
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %.preheader.split.us.i, label %.preheader.split.i

.preheader.split.us.i:                            ; preds = %.preheader.i
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %30 = load i64, ptr %29, align 8, !tbaa !105
  %31 = sitofp i64 %30 to float
  br label %32

32:                                               ; preds = %32, %.preheader.split.us.i
  %.044.us.i = phi double [ 0.000000e+00, %.preheader.split.us.i ], [ %36, %32 ]
  %.03543.us.i = phi double [ 0.000000e+00, %.preheader.split.us.i ], [ %39, %32 ]
  %.sroa.038.042.us.i = phi ptr [ %20, %.preheader.split.us.i ], [ %40, %32 ]
  %33 = load float, ptr %.sroa.038.042.us.i, align 4, !tbaa !127
  %34 = fmul float %33, %31
  %35 = fpext float %34 to double
  %36 = fadd double %.044.us.i, %35
  %37 = fmul float %34, %34
  %38 = fpext float %37 to double
  %39 = fadd double %.03543.us.i, %38
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.038.042.us.i, i64 4
  %.not41.us.i = icmp eq ptr %40, %19
  br i1 %.not41.us.i, label %.split.us.i, label %32

.split.us.i:                                      ; preds = %.preheader.split.i, %32
  %.us-phi.i = phi double [ %39, %32 ], [ %50, %.preheader.split.i ]
  %.us-phi45.i = phi double [ %36, %32 ], [ %47, %.preheader.split.i ]
  %41 = sitofp i64 %24 to double
  %42 = fdiv double %.us-phi45.i, %41
  %43 = select i1 %28, double %42, double %.us-phi45.i
  %44 = icmp slt i64 %24, 2
  br i1 %44, label %ggml_opt_result_loss.exit, label %52

.preheader.split.i:                               ; preds = %.preheader.i, %.preheader.split.i
  %.044.i = phi double [ %47, %.preheader.split.i ], [ 0.000000e+00, %.preheader.i ]
  %.03543.i = phi double [ %50, %.preheader.split.i ], [ 0.000000e+00, %.preheader.i ]
  %.sroa.038.042.i = phi ptr [ %51, %.preheader.split.i ], [ %20, %.preheader.i ]
  %45 = load float, ptr %.sroa.038.042.i, align 4, !tbaa !127
  %46 = fpext float %45 to double
  %47 = fadd double %.044.i, %46
  %48 = fmul float %45, %45
  %49 = fpext float %48 to double
  %50 = fadd double %.03543.i, %49
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.038.042.i, i64 4
  %.not41.i = icmp eq ptr %51, %19
  br i1 %.not41.i, label %.split.us.i, label %.preheader.split.i

52:                                               ; preds = %.split.us.i
  %53 = fdiv double %.us-phi.i, %41
  %54 = fneg double %42
  %55 = tail call double @llvm.fmuladd.f64(double %54, double %42, double %53)
  %56 = fmul double %55, %41
  %.sink57.i = select i1 %28, double %55, double %56
  %57 = add nsw i64 %24, -1
  %58 = uitofp nneg i64 %57 to double
  %59 = fdiv double %.sink57.i, %58
  %60 = tail call double @sqrt(double noundef %59) #30, !tbaa !130
  br label %ggml_opt_result_loss.exit

ggml_opt_result_loss.exit:                        ; preds = %10, %.split.us.i, %52
  %.055 = phi double [ %43, %52 ], [ %43, %.split.us.i ], [ 0.000000e+00, %10 ]
  %.sink.i = phi double [ %60, %52 ], [ 0x7FF8000000000000, %.split.us.i ], [ 0x7FF8000000000000, %10 ]
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %62 = load i64, ptr %61, align 8, !tbaa !124
  %63 = icmp sgt i64 %62, -1
  br i1 %63, label %64, label %ggml_opt_result_accuracy.exit

64:                                               ; preds = %ggml_opt_result_loss.exit
  %65 = uitofp nneg i64 %62 to double
  %66 = load i64, ptr %3, align 8, !tbaa !121
  %67 = sitofp i64 %66 to double
  %68 = fdiv double %65, %67
  %69 = icmp sgt i64 %66, 1
  br i1 %69, label %70, label %ggml_opt_result_accuracy.exit

70:                                               ; preds = %64
  %71 = fsub double 1.000000e+00, %68
  %72 = fmul double %68, %71
  %73 = add nsw i64 %66, -1
  %74 = uitofp nneg i64 %73 to double
  %75 = fdiv double %72, %74
  %76 = tail call double @sqrt(double noundef %75) #30, !tbaa !130
  %77 = fmul double %76, 1.000000e+02
  br label %ggml_opt_result_accuracy.exit

ggml_opt_result_accuracy.exit:                    ; preds = %ggml_opt_result_loss.exit, %64, %70
  %.056 = phi double [ %68, %70 ], [ %68, %64 ], [ 0x7FF8000000000000, %ggml_opt_result_loss.exit ]
  %78 = phi double [ %77, %70 ], [ 0x7FF8000000000000, %64 ], [ 0x7FF8000000000000, %ggml_opt_result_loss.exit ]
  %79 = tail call i64 @ggml_time_us()
  %80 = sub nsw i64 %79, %6
  %81 = sdiv i64 %80, 1000000
  %82 = sdiv i64 %80, 3600000000
  %.neg = mul nsw i64 %82, -3600
  %83 = add nsw i64 %.neg, %81
  %84 = sdiv i64 %83, 60
  %.neg46 = mul nsw i64 %84, -60
  %85 = add nsw i64 %.neg46, %83
  %86 = sub nsw i64 %5, %4
  %87 = mul nsw i64 %80, %86
  %88 = sdiv i64 %87, %4
  %89 = sdiv i64 %88, 1000000
  %90 = sdiv i64 %88, 3600000000
  %.neg47 = mul nsw i64 %90, -3600
  %91 = add nsw i64 %.neg47, %89
  %92 = sdiv i64 %91, 60
  %.neg48 = mul nsw i64 %92, -60
  %93 = add nsw i64 %.neg48, %91
  %94 = load ptr, ptr @stderr, align 8, !tbaa !160
  %95 = fmul double %.056, 1.000000e+02
  %96 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %94, ptr noundef nonnull @.str.38, i64 noundef %15, i64 noundef %16, double noundef %.055, double noundef %.sink.i, double noundef %95, double noundef %78, i64 noundef %82, i64 noundef %84, i64 noundef %85, i64 noundef %90, i64 noundef %92, i64 noundef %93) #32
  %97 = icmp eq i64 %4, %5
  br i1 %97, label %114, label %116

98:                                               ; preds = %7, %112
  %.061 = phi i64 [ 0, %7 ], [ %113, %112 ]
  %99 = mul nsw i64 %.061, %5
  %100 = sdiv i64 %99, 25
  %101 = icmp slt i64 %100, %4
  br i1 %101, label %102, label %104

102:                                              ; preds = %98
  %103 = load ptr, ptr @stderr, align 8, !tbaa !160
  %fputc51 = tail call i32 @fputc(i32 61, ptr %103)
  br label %112

104:                                              ; preds = %98
  %105 = add nsw i64 %.061, -1
  %106 = mul nsw i64 %105, %5
  %107 = sdiv i64 %106, 25
  %108 = icmp slt i64 %107, %4
  %109 = load ptr, ptr @stderr, align 8, !tbaa !160
  br i1 %108, label %110, label %111

110:                                              ; preds = %104
  %fputc50 = tail call i32 @fputc(i32 62, ptr %109)
  br label %112

111:                                              ; preds = %104
  %fputc49 = tail call i32 @fputc(i32 32, ptr %109)
  br label %112

112:                                              ; preds = %110, %111, %102
  %113 = add nuw nsw i64 %.061, 1
  %exitcond.not = icmp eq i64 %113, 25
  br i1 %exitcond.not, label %10, label %98, !llvm.loop !162

114:                                              ; preds = %ggml_opt_result_accuracy.exit
  %115 = load ptr, ptr @stderr, align 8, !tbaa !160
  %fputc = tail call i32 @fputc(i32 10, ptr %115)
  br label %116

116:                                              ; preds = %114, %ggml_opt_result_accuracy.exit
  %117 = load ptr, ptr @stderr, align 8, !tbaa !160
  %118 = tail call i32 @fflush(ptr noundef %117)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define void @ggml_opt_fit(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8, float noundef %9, i1 noundef zeroext %10) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %12 = alloca i64, align 8
  %13 = alloca %struct.ggml_opt_params, align 8
  tail call void @ggml_time_init()
  %14 = tail call i64 @ggml_time_us()
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load i64, ptr %17, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %20 = load i64, ptr %19, align 8, !tbaa !18
  %21 = srem i64 %18, %8
  %22 = sdiv i64 %18, %8
  %23 = icmp eq i64 %21, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %11
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 796, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.40) #27
  unreachable

25:                                               ; preds = %11
  %26 = srem i64 %8, %20
  %27 = sdiv i64 %8, %20
  %28 = icmp eq i64 %26, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 797, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.41) #27
  unreachable

30:                                               ; preds = %25
  %31 = fcmp ult float %9, 0.000000e+00
  br i1 %31, label %32, label %33

32:                                               ; preds = %30
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 802, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.42) #27
  unreachable

33:                                               ; preds = %30
  %34 = fcmp olt float %9, 1.000000e+00
  br i1 %34, label %36, label %35

35:                                               ; preds = %33
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 803, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.43) #27
  unreachable

36:                                               ; preds = %33
  %37 = fsub nnan float 1.000000e+00, %9
  %38 = sitofp i64 %22 to float
  %39 = fmul float %37, %38
  %40 = fptosi float %39 to i64
  %41 = mul i64 %27, %20
  %42 = mul i64 %41, %40
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 1, ptr %12, align 8, !tbaa !18
  %43 = trunc i64 %27 to i32
  store ptr %0, ptr %13, align 8, !tbaa !163
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %1, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !164
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %2, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !92
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %3, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !92
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i32 %5, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !165
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 36
  store i32 2, ptr %.sroa.8.0..sroa_idx, align 4, !tbaa !166
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 %43, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !130
  %.sroa.1173.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr %6, ptr %.sroa.1173.0..sroa_idx, align 8, !tbaa !19
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 56
  store ptr %12, ptr %.sroa.13.0..sroa_idx, align 8, !tbaa !19
  %44 = call ptr @ggml_opt_init(ptr noundef nonnull byval(%struct.ggml_opt_params) align 8 %13)
  %45 = icmp slt i64 %8, %18
  br i1 %45, label %46, label %55

46:                                               ; preds = %36
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %48 = load i64, ptr %47, align 8, !tbaa !3
  %.not.i = icmp slt i64 %48, -1
  br i1 %.not.i, label %49, label %ggml_opt_dataset_shuffle.exit

49:                                               ; preds = %46
  call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 131, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.6) #27
  unreachable

ggml_opt_dataset_shuffle.exit:                    ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %51 = load ptr, ptr %50, align 8, !tbaa !32
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %53 = load ptr, ptr %52, align 8, !tbaa !32
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 72
  call void @_ZSt7shuffleIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEvT_SA_OT0_(ptr %51, ptr %53, ptr noundef nonnull align 8 dereferenceable(5000) %54)
  br label %55

55:                                               ; preds = %ggml_opt_dataset_shuffle.exit, %36
  %56 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #28
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %56, i8 0, i64 64, i1 false)
  store i64 -1, ptr %57, align 8, !tbaa !105
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 72
  store i8 0, ptr %58, align 8, !tbaa !116
  %59 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #28
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %59, i8 0, i64 64, i1 false)
  store i64 -1, ptr %60, align 8, !tbaa !105
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 72
  store i8 0, ptr %61, align 8, !tbaa !116
  %62 = load i64, ptr %12, align 8, !tbaa !18
  %.not74 = icmp sgt i64 %62, %7
  br i1 %.not74, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %55
  %63 = icmp slt i64 %8, %42
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %65 = icmp slt i64 %42, 0
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %68 = getelementptr inbounds nuw i8, ptr %44, i64 72
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %70 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %73 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %74 = getelementptr inbounds nuw i8, ptr %56, i64 56
  %75 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %78 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %79 = getelementptr inbounds nuw i8, ptr %59, i64 56
  br label %80

80:                                               ; preds = %.lr.ph, %114
  br i1 %63, label %81, label %ggml_opt_dataset_shuffle.exit64

81:                                               ; preds = %80
  %82 = load i64, ptr %64, align 8, !tbaa !3
  %.not.i63 = icmp sgt i64 %42, %82
  br i1 %.not.i63, label %83, label %84

83:                                               ; preds = %81
  call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 131, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.6) #27
  unreachable

84:                                               ; preds = %81
  br i1 %65, label %85, label %88

85:                                               ; preds = %84
  %86 = load ptr, ptr %67, align 8, !tbaa !32
  %87 = load ptr, ptr %69, align 8, !tbaa !32
  call void @_ZSt7shuffleIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEvT_SA_OT0_(ptr %86, ptr %87, ptr noundef nonnull align 8 dereferenceable(5000) %68)
  br label %ggml_opt_dataset_shuffle.exit64

88:                                               ; preds = %84
  %89 = load i64, ptr %66, align 8, !tbaa !17
  %90 = srem i64 %42, %89
  %91 = sdiv i64 %42, %89
  %92 = icmp eq i64 %90, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %88
  call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 138, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.7) #27
  unreachable

94:                                               ; preds = %88
  %95 = load ptr, ptr %67, align 8, !tbaa !32
  %96 = getelementptr inbounds [8 x i8], ptr %95, i64 %91
  call void @_ZSt7shuffleIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEvT_SA_OT0_(ptr %95, ptr %96, ptr noundef nonnull align 8 dereferenceable(5000) %68)
  br label %ggml_opt_dataset_shuffle.exit64

ggml_opt_dataset_shuffle.exit64:                  ; preds = %94, %85, %80
  store i64 0, ptr %56, align 8, !tbaa !121
  %97 = load ptr, ptr %70, align 8, !tbaa !119
  %98 = load ptr, ptr %71, align 8, !tbaa !122
  %.not.i.i.i = icmp eq ptr %98, %97
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEE5clearEv.exit.i, label %99

99:                                               ; preds = %ggml_opt_dataset_shuffle.exit64
  store ptr %97, ptr %71, align 8, !tbaa !122
  br label %_ZNSt6vectorIfSaIfEE5clearEv.exit.i

_ZNSt6vectorIfSaIfEE5clearEv.exit.i:              ; preds = %99, %ggml_opt_dataset_shuffle.exit64
  %100 = load ptr, ptr %72, align 8, !tbaa !117
  %101 = load ptr, ptr %73, align 8, !tbaa !123
  %.not.i.i4.i = icmp eq ptr %101, %100
  br i1 %.not.i.i4.i, label %ggml_opt_result_reset.exit, label %102

102:                                              ; preds = %_ZNSt6vectorIfSaIfEE5clearEv.exit.i
  store ptr %100, ptr %73, align 8, !tbaa !123
  br label %ggml_opt_result_reset.exit

ggml_opt_result_reset.exit:                       ; preds = %_ZNSt6vectorIfSaIfEE5clearEv.exit.i, %102
  store i64 0, ptr %74, align 8, !tbaa !124
  store i64 0, ptr %59, align 8, !tbaa !121
  %103 = load ptr, ptr %75, align 8, !tbaa !119
  %104 = load ptr, ptr %76, align 8, !tbaa !122
  %.not.i.i.i65 = icmp eq ptr %104, %103
  br i1 %.not.i.i.i65, label %_ZNSt6vectorIfSaIfEE5clearEv.exit.i66, label %105

105:                                              ; preds = %ggml_opt_result_reset.exit
  store ptr %103, ptr %76, align 8, !tbaa !122
  br label %_ZNSt6vectorIfSaIfEE5clearEv.exit.i66

_ZNSt6vectorIfSaIfEE5clearEv.exit.i66:            ; preds = %105, %ggml_opt_result_reset.exit
  %106 = load ptr, ptr %77, align 8, !tbaa !117
  %107 = load ptr, ptr %78, align 8, !tbaa !123
  %.not.i.i4.i67 = icmp eq ptr %107, %106
  br i1 %.not.i.i4.i67, label %ggml_opt_result_reset.exit68, label %108

108:                                              ; preds = %_ZNSt6vectorIfSaIfEE5clearEv.exit.i66
  store ptr %106, ptr %78, align 8, !tbaa !123
  br label %ggml_opt_result_reset.exit68

ggml_opt_result_reset.exit68:                     ; preds = %_ZNSt6vectorIfSaIfEE5clearEv.exit.i66, %108
  store i64 0, ptr %79, align 8, !tbaa !124
  br i1 %10, label %.critedge, label %109

109:                                              ; preds = %ggml_opt_result_reset.exit68
  %110 = load ptr, ptr @stderr, align 8, !tbaa !160
  %111 = load i64, ptr %12, align 8, !tbaa !18
  %112 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %110, ptr noundef nonnull @.str.44, ptr noundef nonnull @__func__.ggml_opt_fit, i64 noundef %111, i64 noundef %7) #32
  call void @ggml_opt_epoch(ptr noundef nonnull %44, ptr noundef %4, ptr noundef nonnull %56, ptr noundef nonnull %59, i64 noundef %42, ptr noundef nonnull @ggml_opt_epoch_callback_progress_bar, ptr noundef nonnull @ggml_opt_epoch_callback_progress_bar)
  %113 = load ptr, ptr @stderr, align 8, !tbaa !160
  %fputc = call i32 @fputc(i32 10, ptr %113)
  br label %114

.critedge:                                        ; preds = %ggml_opt_result_reset.exit68
  call void @ggml_opt_epoch(ptr noundef nonnull %44, ptr noundef %4, ptr noundef nonnull %56, ptr noundef nonnull %59, i64 noundef %42, ptr noundef null, ptr noundef null)
  br label %114

114:                                              ; preds = %.critedge, %109
  %115 = load i64, ptr %12, align 8, !tbaa !18
  %116 = add nsw i64 %115, 1
  store i64 %116, ptr %12, align 8, !tbaa !18
  %.not.not = icmp slt i64 %115, %7
  br i1 %.not.not, label %80, label %._crit_edge, !llvm.loop !167

._crit_edge:                                      ; preds = %114, %55
  br i1 %10, label %127, label %117

117:                                              ; preds = %._crit_edge
  %118 = call i64 @ggml_time_us()
  %119 = sub nsw i64 %118, %14
  %120 = sdiv i64 %119, 1000000
  %121 = sdiv i64 %119, 3600000000
  %.neg = mul nsw i64 %121, -3600
  %122 = add nsw i64 %.neg, %120
  %123 = sdiv i64 %122, 60
  %.neg62 = mul nsw i64 %123, -60
  %124 = add nsw i64 %.neg62, %122
  %125 = load ptr, ptr @stderr, align 8, !tbaa !160
  %126 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %125, ptr noundef nonnull @.str.45, ptr noundef nonnull @__func__.ggml_opt_fit, i64 noundef %121, i64 noundef %123, i64 noundef %124) #32
  br label %127

127:                                              ; preds = %117, %._crit_edge
  %128 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %129 = load ptr, ptr %128, align 8, !tbaa !99
  call void @ggml_backend_buffer_free(ptr noundef %129)
  %130 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %131 = load ptr, ptr %130, align 8, !tbaa !103
  call void @ggml_backend_buffer_free(ptr noundef %131)
  %132 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %133 = load ptr, ptr %132, align 8, !tbaa !90
  call void @ggml_free(ptr noundef %133)
  %134 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %135 = load ptr, ptr %134, align 8, !tbaa !91
  call void @ggml_free(ptr noundef %135)
  call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef 5192) #29
  %136 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %137 = load ptr, ptr %136, align 8, !tbaa !117
  %.not.i.i.i.i.i = icmp eq ptr %137, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %138

138:                                              ; preds = %127
  %139 = getelementptr inbounds nuw i8, ptr %56, i64 48
  %140 = load ptr, ptr %139, align 8, !tbaa !118
  %141 = ptrtoint ptr %140 to i64
  %142 = ptrtoint ptr %137 to i64
  %143 = sub i64 %141, %142
  call void @_ZdlPvm(ptr noundef nonnull %137, i64 noundef %143) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %138, %127
  %144 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %145 = load ptr, ptr %144, align 8, !tbaa !119
  %.not.i.i.i1.i.i = icmp eq ptr %145, null
  br i1 %.not.i.i.i1.i.i, label %ggml_opt_result_free.exit, label %146

146:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %147 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %148 = load ptr, ptr %147, align 8, !tbaa !120
  %149 = ptrtoint ptr %148 to i64
  %150 = ptrtoint ptr %145 to i64
  %151 = sub i64 %149, %150
  call void @_ZdlPvm(ptr noundef nonnull %145, i64 noundef %151) #29
  br label %ggml_opt_result_free.exit

ggml_opt_result_free.exit:                        ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, %146
  call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef 80) #29
  %152 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %153 = load ptr, ptr %152, align 8, !tbaa !117
  %.not.i.i.i.i.i69 = icmp eq ptr %153, null
  br i1 %.not.i.i.i.i.i69, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i70, label %154

154:                                              ; preds = %ggml_opt_result_free.exit
  %155 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %156 = load ptr, ptr %155, align 8, !tbaa !118
  %157 = ptrtoint ptr %156 to i64
  %158 = ptrtoint ptr %153 to i64
  %159 = sub i64 %157, %158
  call void @_ZdlPvm(ptr noundef nonnull %153, i64 noundef %159) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i70

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i70:              ; preds = %154, %ggml_opt_result_free.exit
  %160 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %161 = load ptr, ptr %160, align 8, !tbaa !119
  %.not.i.i.i1.i.i71 = icmp eq ptr %161, null
  br i1 %.not.i.i.i1.i.i71, label %ggml_opt_result_free.exit72, label %162

162:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i70
  %163 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %164 = load ptr, ptr %163, align 8, !tbaa !120
  %165 = ptrtoint ptr %164 to i64
  %166 = ptrtoint ptr %161 to i64
  %167 = sub i64 %165, %166
  call void @_ZdlPvm(ptr noundef nonnull %161, i64 noundef %167) #29
  br label %ggml_opt_result_free.exit72

ggml_opt_result_free.exit72:                      ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i70, %162
  call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef 80) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void
}

declare void @ggml_time_init() local_unnamed_addr #3

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #17 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #30
  tail call void @_ZSt9terminatev() #31
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @powf(float noundef, float noundef) local_unnamed_addr #12

declare ptr @ggml_get_data_f32(ptr noundef) local_unnamed_addr #3

declare i32 @ggml_backend_sched_graph_compute(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @ggml_is_scalar(ptr noundef) local_unnamed_addr #3

declare void @ggml_backend_tensor_get(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @ggml_backend_sched_reset(ptr noundef) local_unnamed_addr #3

declare zeroext i1 @ggml_backend_sched_alloc_graph(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL10map_tensorRSt3mapIP11ggml_tensorS1_St4lessIS1_ESaISt4pairIKS1_S1_EEEP12ggml_contextS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  store ptr %2, ptr %4, align 8, !tbaa !92
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.loopexit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !139
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %7, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapIP11ggml_tensorS1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %5, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %7, %5 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %8, %5 ]
  %9 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !92
  %11 = icmp ult ptr %10, %2
  %.19.i.i.i = select i1 %11, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %11, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !168
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIP11ggml_tensorSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS3_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !169

_ZNSt8_Rb_treeIP11ggml_tensorSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS3_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %12 = icmp eq ptr %.19.i.i.i, %8
  br i1 %12, label %_ZNSt3mapIP11ggml_tensorS1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit.thread, label %_ZNSt3mapIP11ggml_tensorS1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit

_ZNSt3mapIP11ggml_tensorS1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit: ; preds = %_ZNSt8_Rb_treeIP11ggml_tensorSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS3_.exit.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !92
  %15 = icmp ult ptr %2, %14
  br i1 %15, label %_ZNSt3mapIP11ggml_tensorS1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit.thread, label %16

16:                                               ; preds = %_ZNSt3mapIP11ggml_tensorS1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIP11ggml_tensorS1_St4lessIS1_ESaISt4pairIKS1_S1_EEEixERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %18 = load ptr, ptr %17, align 8, !tbaa !92
  br label %.loopexit

_ZNSt3mapIP11ggml_tensorS1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit.thread: ; preds = %_ZNSt8_Rb_treeIP11ggml_tensorSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS3_.exit.i.i, %5, %_ZNSt3mapIP11ggml_tensorS1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit
  %19 = tail call ptr @ggml_dup_tensor(ptr noundef %1, ptr noundef nonnull %2)
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIP11ggml_tensorS1_St4lessIS1_ESaISt4pairIKS1_S1_EEEixERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %19, ptr %20, align 8, !tbaa !92
  %21 = load ptr, ptr %4, align 8, !tbaa !92
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %23 = load i32, ptr %22, align 8, !tbaa !170
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 80
  store i32 %23, ptr %24, align 8, !tbaa !170
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 48
  br label %53

27:                                               ; preds = %53
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 148
  %29 = load i32, ptr %28, align 4, !tbaa !93
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 148
  store i32 %29, ptr %30, align 4, !tbaa !93
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 84
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %31, ptr noundef nonnull align 4 dereferenceable(64) %32, i64 64, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 256
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 256
  %35 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %33, ptr noundef nonnull dereferenceable(1) %34) #30
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 248
  %37 = load ptr, ptr %36, align 8, !tbaa !39
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 248
  store ptr %37, ptr %38, align 8, !tbaa !39
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !171
  %41 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %40, ptr %41, align 8, !tbaa !171
  %42 = getelementptr inbounds nuw i8, ptr %21, i64 320
  %43 = load ptr, ptr %42, align 8, !tbaa !172
  %44 = getelementptr inbounds nuw i8, ptr %19, i64 320
  store ptr %43, ptr %44, align 8, !tbaa !172
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 240
  %46 = load i64, ptr %45, align 8, !tbaa !173
  %47 = getelementptr inbounds nuw i8, ptr %19, i64 240
  store i64 %46, ptr %47, align 8, !tbaa !173
  %48 = getelementptr inbounds nuw i8, ptr %21, i64 232
  %49 = load ptr, ptr %48, align 8, !tbaa !174
  %50 = call fastcc noundef ptr @_ZL10map_tensorRSt3mapIP11ggml_tensorS1_St4lessIS1_ESaISt4pairIKS1_S1_EEEP12ggml_contextS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %49)
  %51 = getelementptr inbounds nuw i8, ptr %19, i64 232
  store ptr %50, ptr %51, align 8, !tbaa !174
  %52 = getelementptr inbounds nuw i8, ptr %19, i64 152
  br label %57

53:                                               ; preds = %_ZNSt3mapIP11ggml_tensorS1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit.thread, %53
  %indvars.iv = phi i64 [ 0, %_ZNSt3mapIP11ggml_tensorS1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit.thread ], [ %indvars.iv.next, %53 ]
  %54 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv
  %55 = load i64, ptr %54, align 8, !tbaa !18
  %56 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv
  store i64 %55, ptr %56, align 8, !tbaa !18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %27, label %53, !llvm.loop !175

57:                                               ; preds = %27, %57
  %indvars.iv38 = phi i64 [ 0, %27 ], [ %indvars.iv.next39, %57 ]
  %58 = load ptr, ptr %4, align 8, !tbaa !92
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 152
  %60 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %indvars.iv38
  %61 = load ptr, ptr %60, align 8, !tbaa !92
  %62 = call fastcc noundef ptr @_ZL10map_tensorRSt3mapIP11ggml_tensorS1_St4lessIS1_ESaISt4pairIKS1_S1_EEEP12ggml_contextS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %61)
  %63 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %indvars.iv38
  store ptr %62, ptr %63, align 8, !tbaa !92
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %exitcond41.not = icmp eq i64 %indvars.iv.next39, 10
  br i1 %exitcond41.not, label %.loopexit, label %57, !llvm.loop !176

.loopexit:                                        ; preds = %57, %3, %16
  %.031 = phi ptr [ %18, %16 ], [ null, %3 ], [ %19, %57 ]
  ret ptr %.031
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapIP11ggml_tensorS1_St4lessIS1_ESaISt4pairIKS1_S1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !139
  invoke void @_ZNSt8_Rb_treeIP11ggml_tensorSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIP11ggml_tensorSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #31
  unreachable

_ZNSt8_Rb_treeIP11ggml_tensorSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIP11ggml_tensorS1_St4lessIS1_ESaISt4pairIKS1_S1_EEEixERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !139
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  %.pre = load ptr, ptr %1, align 8, !tbaa !92
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !92
  %8 = icmp ult ptr %7, %.pre
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !168
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIP11ggml_tensorS1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11lower_boundERS5_.exit, label %.lr.ph.i.i.i, !llvm.loop !169

_ZNSt3mapIP11ggml_tensorS1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11lower_boundERS5_.exit: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %_ZNSt3mapIP11ggml_tensorS1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11lower_boundERS5_.exit
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !177
  %13 = icmp ult ptr %.pre, %12
  br i1 %13, label %.critedge, label %_ZNSt8_Rb_treeIP11ggml_tensorSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_.exit

.critedge:                                        ; preds = %2, %_ZNSt3mapIP11ggml_tensorS1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11lower_boundERS5_.exit, %10
  %.08.lcssa.i.i.i14 = phi ptr [ %.19.i.i.i, %10 ], [ %.19.i.i.i, %_ZNSt3mapIP11ggml_tensorS1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11lower_boundERS5_.exit ], [ %5, %2 ]
  %14 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #28
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %.pre, ptr %15, align 8, !tbaa !177
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr null, ptr %16, align 8, !tbaa !179
  %17 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIP11ggml_tensorSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i14, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %18 unwind label %_ZNSt8_Rb_treeIP11ggml_tensorSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_Auto_nodeD2Ev.exit.i

18:                                               ; preds = %.critedge
  %19 = extractvalue { ptr, ptr } %17, 0
  %20 = extractvalue { ptr, ptr } %17, 1
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %33, label %21

21:                                               ; preds = %18
  %.not.i.i.i4 = icmp ne ptr %19, null
  %22 = icmp eq ptr %20, %5
  %or.cond.i.i.i = select i1 %.not.i.i.i4, i1 true, i1 %22
  br i1 %or.cond.i.i.i, label %.thread.i, label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr %15, align 8, !tbaa !92
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !92
  %27 = icmp ult ptr %24, %26
  br label %.thread.i

.thread.i:                                        ; preds = %23, %21
  %28 = phi i1 [ %27, %23 ], [ true, %21 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %14, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %5) #30
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !142
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8, !tbaa !142
  br label %_ZNSt8_Rb_treeIP11ggml_tensorSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_.exit

_ZNSt8_Rb_treeIP11ggml_tensorSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_Auto_nodeD2Ev.exit.i: ; preds = %.critedge
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 48) #29
  resume { ptr, i32 } %32

33:                                               ; preds = %18
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 48) #29
  br label %_ZNSt8_Rb_treeIP11ggml_tensorSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_.exit

_ZNSt8_Rb_treeIP11ggml_tensorSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_.exit: ; preds = %33, %.thread.i, %10
  %.sroa.09.0 = phi ptr [ %.19.i.i.i, %10 ], [ %14, %.thread.i ], [ %19, %33 ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.09.0, i64 40
  ret ptr %34
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIP11ggml_tensorSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !142
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !168
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !92
  %14 = load ptr, ptr %2, align 8, !tbaa !92
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIP11ggml_tensorSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !168
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load ptr, ptr %2, align 8, !tbaa !92
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !92
  %22 = icmp ult ptr %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !168
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !180

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !140
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIP11ggml_tensorSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #33
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load ptr, ptr %.phi.trans.insert80, align 8, !tbaa !92
  %.pre82 = load ptr, ptr %2, align 8, !tbaa !92
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi ptr [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi ptr [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult ptr %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa28.i, ptr null
  br label %_ZNSt8_Rb_treeIP11ggml_tensorSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_.exit

32:                                               ; preds = %3
  %33 = load ptr, ptr %2, align 8, !tbaa !92
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !92
  %36 = icmp ult ptr %33, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !168
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIP11ggml_tensorSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #33
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !92
  %45 = icmp ult ptr %44, %33
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !181
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIP11ggml_tensorSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !168
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !92
  %54 = icmp ult ptr %33, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !168
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !180

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIP11ggml_tensorSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #33
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load ptr, ptr %.phi.trans.insert78, align 8, !tbaa !92
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi ptr [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult ptr %59, %33
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa28.i19, ptr null
  br label %_ZNSt8_Rb_treeIP11ggml_tensorSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_.exit

61:                                               ; preds = %32
  %62 = icmp ult ptr %35, %33
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIP11ggml_tensorSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !168
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIP11ggml_tensorSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #33
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !92
  %71 = icmp ult ptr %33, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !181
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIP11ggml_tensorSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !168
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load ptr, ptr %78, align 8, !tbaa !92
  %80 = icmp ult ptr %33, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !168
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !180

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !140
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIP11ggml_tensorSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #33
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !92
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi ptr [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult ptr %87, %33
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeIP11ggml_tensorSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_.exit

_ZNSt8_Rb_treeIP11ggml_tensorSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %63 ], [ %spec.select, %46 ], [ null, %9 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %39, %37 ], [ %1, %61 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i, %28 ], [ %spec.select.i21, %58 ], [ %spec.select.i41, %86 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %65, %63 ], [ %spec.select71, %46 ], [ %11, %9 ], [ %spec.select73, %72 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %39, %37 ], [ null, %61 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i, %28 ], [ %spec.select21.i22, %58 ], [ %spec.select21.i42, %86 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #20

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #21

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIP11ggml_tensorSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !181
  tail call void @_ZNSt8_Rb_treeIP11ggml_tensorSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !182
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #29
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !183

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not73 = icmp eq ptr %2, %3
  br i1 %.not73, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !118
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !123
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %8
  br i1 %.not, label %42, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = ashr exact i64 %19, 2
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEmEvRT_T0_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %17
  %.idx = sub i64 0, %8
  %22 = getelementptr inbounds i8, ptr %13, i64 %.idx
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %13, ptr nonnull align 4 %22, i64 %8, i1 false)
  %23 = load ptr, ptr %12, align 8, !tbaa !123
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %8
  store ptr %24, ptr %12, align 8, !tbaa !123
  %.not.i.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, label %25

25:                                               ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %26 = ptrtoint ptr %22 to i64
  %27 = sub i64 %26, %18
  %28 = ashr exact i64 %27, 2
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds [4 x i8], ptr %13, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %30, ptr align 4 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit:       ; preds = %25, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %2, i64 %8, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEmEvRT_T0_.exit: ; preds = %17
  %31 = getelementptr inbounds i8, ptr %2, i64 %19
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %3, %31
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_iET0_T_S8_S7_RSaIT1_E.exit, label %32

32:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEmEvRT_T0_.exit
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %6, %33
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %13, ptr align 4 %31, i64 %34, i1 false)
  %.pre = load ptr, ptr %12, align 8, !tbaa !123
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_iET0_T_S8_S7_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_iET0_T_S8_S7_RSaIT1_E.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEmEvRT_T0_.exit, %32
  %35 = phi ptr [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEmEvRT_T0_.exit ], [ %.pre, %32 ]
  %36 = sub nuw nsw i64 %9, %20
  %37 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %36
  store ptr %37, ptr %12, align 8, !tbaa !123
  %.not.i.i.i.i.i.i.i.i.i52 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i52, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit53, label %38

38:                                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_iET0_T_S8_S7_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %37, ptr align 4 %1, i64 %19, i1 false)
  %.pre74 = load ptr, ptr %12, align 8, !tbaa !123
  br label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit53

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit53: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_iET0_T_S8_S7_RSaIT1_E.exit, %38
  %39 = phi ptr [ %37, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_iET0_T_S8_S7_RSaIT1_E.exit ], [ %.pre74, %38 ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %19
  store ptr %40, ptr %12, align 8, !tbaa !123
  %.not.i.i.i.i.i54 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i54, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit, label %41

41:                                               ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %2, i64 %19, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit

42:                                               ; preds = %5
  %43 = load ptr, ptr %0, align 8, !tbaa !117
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %15, %44
  %46 = ashr exact i64 %45, 2
  %47 = sub nsw i64 2305843009213693951, %46
  %48 = icmp ult i64 %47, %9
  br i1 %48, label %49, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

49:                                               ; preds = %42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #27
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %42
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %46, i64 %9)
  %50 = add nsw i64 %.sroa.speculated.i, %46
  %51 = icmp ult i64 %50, %46
  %52 = tail call i64 @llvm.umin.i64(i64 %50, i64 2305843009213693951)
  %53 = select i1 %51, i64 2305843009213693951, i64 %52
  %.not.i = icmp eq i64 %53, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit, label %54

54:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %55 = shl nuw nsw i64 %53, 2
  %56 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #28
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit, %54
  %57 = phi ptr [ %56, %54 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit ]
  %58 = ptrtoint ptr %1 to i64
  %59 = sub i64 %58, %44
  %.not.i.i.i.i.i.i.i.i.i56 = icmp eq ptr %1, %43
  br i1 %.not.i.i.i.i.i.i.i.i.i56, label %61, label %60

60:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %57, ptr align 4 %43, i64 %59, i1 false)
  br label %61

61:                                               ; preds = %60, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit
  %62 = getelementptr inbounds i8, ptr %57, i64 %59
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %62, ptr align 4 %2, i64 %8, i1 false)
  %63 = getelementptr inbounds i8, ptr %62, i64 %8
  %64 = sub i64 %15, %58
  %.not.i.i.i.i.i.i.i.i.i59 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i59, label %66, label %65

65:                                               ; preds = %61
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %63, ptr align 4 %1, i64 %64, i1 false)
  br label %66

66:                                               ; preds = %65, %61
  %67 = getelementptr inbounds i8, ptr %63, i64 %64
  %.not.i61 = icmp eq ptr %43, null
  br i1 %.not.i61, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %68

68:                                               ; preds = %66
  %69 = sub i64 %14, %44
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %69) #29
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %66, %68
  store ptr %57, ptr %0, align 8, !tbaa !117
  store ptr %67, ptr %12, align 8, !tbaa !123
  %70 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %53
  store ptr %70, ptr %10, align 8, !tbaa !118
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit: ; preds = %41, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit53, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = load ptr, ptr %0, align 8, !tbaa !28
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !31
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store i64 0, ptr %5, align 8, !tbaa !18
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !18
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !38
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.72) #27
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 1152921504606846975)
  %29 = shl nuw nsw i64 %28, 3
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #28
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store i64 0, ptr %31, align 8, !tbaa !18
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 8
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !18
  br label %_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %30, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #29
  br label %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit36

_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit36: ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !28
  %39 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !38
  %40 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !31
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit36, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(5000) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::uniform_int_distribution<unsigned long>::param_type", align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !35
  %7 = load i64, ptr %2, align 8, !tbaa !33
  %8 = sub i64 %6, %7
  %9 = icmp ult i64 %8, 4294967295
  br i1 %9, label %10, label %26

10:                                               ; preds = %3
  %11 = trunc nuw i64 %8 to i32
  %12 = add nuw i32 %11, 1
  %13 = tail call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %1)
  %14 = zext i32 %12 to i64
  %15 = mul i64 %13, %14
  %16 = trunc i64 %15 to i32
  %.not21 = icmp ult i32 %11, %16
  br i1 %.not21, label %_ZNSt24uniform_int_distributionImE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit, label %17

17:                                               ; preds = %10
  %18 = xor i32 %11, -1
  %19 = urem i32 %18, %12
  %20 = icmp ugt i32 %19, %16
  br i1 %20, label %.lr.ph.i, label %_ZNSt24uniform_int_distributionImE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit

.lr.ph.i:                                         ; preds = %17, %.lr.ph.i
  %21 = tail call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %1)
  %22 = mul i64 %21, %14
  %23 = trunc i64 %22 to i32
  %24 = icmp ugt i32 %19, %23
  br i1 %24, label %.lr.ph.i, label %_ZNSt24uniform_int_distributionImE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit, !llvm.loop !184

_ZNSt24uniform_int_distributionImE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit: ; preds = %.lr.ph.i, %10, %17
  %.0.i = phi i64 [ %15, %10 ], [ %15, %17 ], [ %22, %.lr.ph.i ]
  %25 = lshr i64 %.0.i, 32
  br label %.loopexit

26:                                               ; preds = %3
  %.not = icmp eq i64 %8, 4294967295
  br i1 %.not, label %37, label %.preheader

.preheader:                                       ; preds = %26
  %27 = lshr i64 %8, 32
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %29

29:                                               ; preds = %.preheader, %29
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !33
  store i64 %27, ptr %28, align 8, !tbaa !35
  %30 = call noundef i64 @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(5000) %1, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %31 = shl i64 %30, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %32 = call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %1)
  %33 = add i64 %32, %31
  %34 = icmp ugt i64 %33, %8
  %35 = icmp ult i64 %33, %31
  %36 = or i1 %34, %35
  br i1 %36, label %29, label %.loopexit, !llvm.loop !185

37:                                               ; preds = %26
  %38 = tail call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %1)
  br label %.loopexit

.loopexit:                                        ; preds = %29, %37, %_ZNSt24uniform_int_distributionImE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit
  %.0 = phi i64 [ %25, %_ZNSt24uniform_int_distributionImE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit ], [ %38, %37 ], [ %33, %29 ]
  %39 = load i64, ptr %2, align 8, !tbaa !33
  %40 = add i64 %39, %.0
  ret i64 %40
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4992
  %3 = load i64, ptr %2, align 8, !tbaa !67
  %4 = icmp ugt i64 %3, 623
  br i1 %4, label %5, label %50

5:                                                ; preds = %1
  %.pre.i = load i64, ptr %0, align 8, !tbaa !18
  br label %6

6:                                                ; preds = %6, %5
  %7 = phi i64 [ %.pre.i, %5 ], [ %12, %6 ]
  %.021.i = phi i64 [ 0, %5 ], [ %10, %6 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.021.i
  %9 = and i64 %7, -2147483648
  %10 = add nuw nsw i64 %.021.i, 1
  %11 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %10
  %12 = load i64, ptr %11, align 8, !tbaa !18
  %13 = and i64 %12, 2147483646
  %14 = or disjoint i64 %13, %9
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 3176
  %16 = load i64, ptr %15, align 8, !tbaa !18
  %17 = lshr exact i64 %14, 1
  %18 = xor i64 %17, %16
  %19 = and i64 %12, 1
  %.not20.i = icmp eq i64 %19, 0
  %20 = select i1 %.not20.i, i64 0, i64 2567483615
  %21 = xor i64 %18, %20
  store i64 %21, ptr %8, align 8, !tbaa !18
  %exitcond.not.i = icmp eq i64 %10, 227
  br i1 %exitcond.not.i, label %.preheader.preheader.i, label %6, !llvm.loop !186

.preheader.preheader.i:                           ; preds = %6
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 1816
  %.pre24.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !18
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.preheader.i
  %22 = phi i64 [ %27, %.preheader.i ], [ %.pre24.i, %.preheader.preheader.i ]
  %.01822.i = phi i64 [ %25, %.preheader.i ], [ 227, %.preheader.preheader.i ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.01822.i
  %24 = and i64 %22, -2147483648
  %25 = add nuw nsw i64 %.01822.i, 1
  %26 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %25
  %27 = load i64, ptr %26, align 8, !tbaa !18
  %28 = and i64 %27, 2147483646
  %29 = or disjoint i64 %28, %24
  %30 = getelementptr i8, ptr %23, i64 -1816
  %31 = load i64, ptr %30, align 8, !tbaa !18
  %32 = lshr exact i64 %29, 1
  %33 = xor i64 %32, %31
  %34 = and i64 %27, 1
  %.not19.i = icmp eq i64 %34, 0
  %35 = select i1 %.not19.i, i64 0, i64 2567483615
  %36 = xor i64 %33, %35
  store i64 %36, ptr %23, align 8, !tbaa !18
  %exitcond23.not.i = icmp eq i64 %25, 623
  br i1 %exitcond23.not.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit, label %.preheader.i, !llvm.loop !187

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit: ; preds = %.preheader.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 4984
  %38 = load i64, ptr %37, align 8, !tbaa !18
  %39 = and i64 %38, -2147483648
  %40 = load i64, ptr %0, align 8, !tbaa !18
  %41 = and i64 %40, 2147483646
  %42 = or disjoint i64 %41, %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 3168
  %44 = load i64, ptr %43, align 8, !tbaa !18
  %45 = lshr exact i64 %42, 1
  %46 = xor i64 %45, %44
  %47 = and i64 %40, 1
  %.not.i = icmp eq i64 %47, 0
  %48 = select i1 %.not.i, i64 0, i64 2567483615
  %49 = xor i64 %46, %48
  store i64 %49, ptr %37, align 8, !tbaa !18
  br label %50

50:                                               ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit, %1
  %51 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit ], [ %3, %1 ]
  %52 = add nuw nsw i64 %51, 1
  store i64 %52, ptr %2, align 8, !tbaa !67
  %53 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %51
  %54 = load i64, ptr %53, align 8, !tbaa !18
  %55 = lshr i64 %54, 11
  %56 = and i64 %55, 4294967295
  %57 = xor i64 %56, %54
  %58 = shl i64 %57, 7
  %59 = and i64 %58, 2636928640
  %60 = xor i64 %59, %57
  %61 = shl i64 %60, 15
  %62 = and i64 %61, 4022730752
  %63 = xor i64 %62, %60
  %64 = lshr i64 %63, 18
  %65 = xor i64 %64, %63
  ret i64 %65
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #24

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #26

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { cold nofree noreturn }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nofree nounwind }
attributes #25 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #26 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { noreturn }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { builtin nounwind }
attributes #30 = { nounwind }
attributes #31 = { noreturn nounwind }
attributes #32 = { cold nounwind }
attributes #33 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !11, i64 32}
!4 = !{!"_ZTS16ggml_opt_dataset", !5, i64 0, !9, i64 8, !10, i64 16, !10, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !12, i64 64}
!5 = !{!"p1 _ZTS12ggml_context", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 _ZTS19ggml_backend_buffer", !6, i64 0}
!10 = !{!"p1 _ZTS11ggml_tensor", !6, i64 0}
!11 = !{!"long", !7, i64 0}
!12 = !{!"_ZTSSt6vectorIlSaIlEE", !13, i64 0}
!13 = !{!"_ZTSSt12_Vector_baseIlSaIlEE", !14, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE12_Vector_implE", !15, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!16 = !{!"p1 long", !6, i64 0}
!17 = !{!4, !11, i64 40}
!18 = !{!11, !11, i64 0}
!19 = !{!6, !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"bool", !7, i64 0}
!22 = !{!4, !5, i64 0}
!23 = !{!4, !10, i64 16}
!24 = !{!4, !11, i64 48}
!25 = !{!4, !10, i64 24}
!26 = !{!4, !11, i64 56}
!27 = !{!4, !9, i64 8}
!28 = !{!15, !16, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!15, !16, i64 16}
!32 = !{!16, !16, i64 0}
!33 = !{!34, !11, i64 0}
!34 = !{!"_ZTSNSt24uniform_int_distributionImE10param_typeE", !11, i64 0, !11, i64 8}
!35 = !{!34, !11, i64 8}
!36 = distinct !{!36, !30}
!37 = distinct !{!37, !30}
!38 = !{!15, !16, i64 8}
!39 = !{!40, !6, i64 248}
!40 = !{!"_ZTS11ggml_tensor", !41, i64 0, !9, i64 8, !7, i64 16, !7, i64 48, !42, i64 80, !7, i64 84, !43, i64 148, !7, i64 152, !10, i64 232, !11, i64 240, !6, i64 248, !7, i64 256, !6, i64 320, !7, i64 328}
!41 = !{!"_ZTS9ggml_type", !7, i64 0}
!42 = !{!"_ZTS7ggml_op", !7, i64 0}
!43 = !{!"int", !7, i64 0}
!44 = distinct !{!44, !30}
!45 = !{!46, !48, i64 0}
!46 = !{!"_ZTS25ggml_opt_optimizer_params", !47, i64 0}
!47 = !{!"_ZTSN25ggml_opt_optimizer_paramsUt_E", !48, i64 0, !48, i64 4, !48, i64 8, !48, i64 12, !48, i64 16}
!48 = !{!"float", !7, i64 0}
!49 = !{!46, !48, i64 4}
!50 = !{!46, !48, i64 8}
!51 = !{!46, !48, i64 12}
!52 = !{!46, !48, i64 16}
!53 = !{!54, !55, i64 0}
!54 = !{!"_ZTS15ggml_opt_params", !55, i64 0, !5, i64 8, !10, i64 16, !10, i64 24, !56, i64 32, !57, i64 36, !43, i64 40, !6, i64 48, !6, i64 56}
!55 = !{!"p1 _ZTS18ggml_backend_sched", !6, i64 0}
!56 = !{!"_ZTS18ggml_opt_loss_type", !7, i64 0}
!57 = !{!"_ZTS19ggml_opt_build_type", !7, i64 0}
!58 = !{!54, !5, i64 8}
!59 = !{!54, !10, i64 16}
!60 = !{!54, !10, i64 24}
!61 = !{!54, !56, i64 32}
!62 = !{!54, !57, i64 36}
!63 = !{!54, !43, i64 40}
!64 = !{!54, !6, i64 48}
!65 = !{!54, !6, i64 56}
!66 = distinct !{!66, !30}
!67 = !{!68, !11, i64 4992}
!68 = !{!"_ZTSSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE", !7, i64 0, !11, i64 4992}
!69 = !{!70, !11, i64 5144}
!70 = !{!"_ZTS16ggml_opt_context", !55, i64 0, !71, i64 8, !71, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !9, i64 56, !9, i64 64, !68, i64 72, !10, i64 5072, !10, i64 5080, !10, i64 5088, !10, i64 5096, !10, i64 5104, !10, i64 5112, !71, i64 5120, !71, i64 5128, !71, i64 5136, !11, i64 5144, !43, i64 5152, !43, i64 5156, !21, i64 5160, !6, i64 5168, !6, i64 5176, !10, i64 5184}
!71 = !{!"p1 _ZTS11ggml_cgraph", !6, i64 0}
!72 = !{!70, !43, i64 5156}
!73 = !{!70, !21, i64 5160}
!74 = !{!70, !55, i64 0}
!75 = !{!70, !5, i64 40}
!76 = !{!70, !10, i64 5072}
!77 = !{!70, !10, i64 5080}
!78 = !{!70, !43, i64 5152}
!79 = !{!70, !6, i64 5168}
!80 = !{!70, !6, i64 5176}
!81 = !{!70, !71, i64 5120}
!82 = !{!83, !43, i64 4}
!83 = !{!"_ZTS11ggml_cgraph", !43, i64 0, !43, i64 4, !43, i64 8, !84, i64 16, !84, i64 24, !84, i64 32, !84, i64 40, !86, i64 48, !88, i64 72}
!84 = !{!"p2 _ZTS11ggml_tensor", !85, i64 0}
!85 = !{!"any p2 pointer", !6, i64 0}
!86 = !{!"_ZTS13ggml_hash_set", !11, i64 0, !87, i64 8, !84, i64 16}
!87 = !{!"p1 int", !6, i64 0}
!88 = !{!"_ZTS22ggml_cgraph_eval_order", !7, i64 0}
!89 = !{!83, !84, i64 16}
!90 = !{!70, !5, i64 24}
!91 = !{!70, !5, i64 32}
!92 = !{!10, !10, i64 0}
!93 = !{!40, !43, i64 148}
!94 = distinct !{!94, !30}
!95 = !{!70, !10, i64 5096}
!96 = !{!70, !10, i64 5088}
!97 = !{!70, !10, i64 5104}
!98 = !{!70, !10, i64 5112}
!99 = !{!70, !9, i64 56}
!100 = !{!70, !71, i64 5128}
!101 = !{!70, !71, i64 5136}
!102 = !{!70, !10, i64 5184}
!103 = !{!70, !9, i64 64}
!104 = distinct !{!104, !30}
!105 = !{!106, !11, i64 64}
!106 = !{!"_ZTS15ggml_opt_result", !11, i64 0, !107, i64 8, !112, i64 32, !11, i64 56, !11, i64 64, !21, i64 72}
!107 = !{!"_ZTSSt6vectorIfSaIfEE", !108, i64 0}
!108 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !109, i64 0}
!109 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !110, i64 0}
!110 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !111, i64 0, !111, i64 8, !111, i64 16}
!111 = !{!"p1 float", !6, i64 0}
!112 = !{!"_ZTSSt6vectorIiSaIiEE", !113, i64 0}
!113 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !114, i64 0}
!114 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !115, i64 0}
!115 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !87, i64 0, !87, i64 8, !87, i64 16}
!116 = !{!106, !21, i64 72}
!117 = !{!115, !87, i64 0}
!118 = !{!115, !87, i64 16}
!119 = !{!110, !111, i64 0}
!120 = !{!110, !111, i64 16}
!121 = !{!106, !11, i64 0}
!122 = !{!110, !111, i64 8}
!123 = !{!115, !87, i64 8}
!124 = !{!106, !11, i64 56}
!125 = !{i8 0, i8 2}
!126 = !{}
!127 = !{!48, !48, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"double", !7, i64 0}
!130 = !{!43, !43, i64 0}
!131 = distinct !{!131, !30}
!132 = !{!70, !71, i64 8}
!133 = !{!70, !5, i64 48}
!134 = !{!135, !137, i64 0}
!135 = !{!"_ZTSSt15_Rb_tree_header", !136, i64 0, !11, i64 32}
!136 = !{!"_ZTSSt18_Rb_tree_node_base", !137, i64 0, !138, i64 8, !138, i64 16, !138, i64 24}
!137 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!138 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!139 = !{!135, !138, i64 8}
!140 = !{!135, !138, i64 16}
!141 = !{!135, !138, i64 24}
!142 = !{!135, !11, i64 32}
!143 = !{!83, !43, i64 0}
!144 = !{!83, !43, i64 8}
!145 = !{!83, !84, i64 40}
!146 = distinct !{!146, !30}
!147 = !{!86, !11, i64 0}
!148 = !{!86, !87, i64 8}
!149 = distinct !{!149, !30}
!150 = !{!86, !84, i64 16}
!151 = distinct !{!151, !30}
!152 = !{!83, !84, i64 24}
!153 = !{!83, !84, i64 32}
!154 = distinct !{!154, !30}
!155 = !{!70, !71, i64 16}
!156 = !{!40, !41, i64 0}
!157 = !{!87, !87, i64 0}
!158 = distinct !{!158, !30}
!159 = distinct !{!159, !30}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!162 = distinct !{!162, !30}
!163 = !{!55, !55, i64 0}
!164 = !{!5, !5, i64 0}
!165 = !{!56, !56, i64 0}
!166 = !{!57, !57, i64 0}
!167 = distinct !{!167, !30}
!168 = !{!138, !138, i64 0}
!169 = distinct !{!169, !30}
!170 = !{!40, !42, i64 80}
!171 = !{!40, !9, i64 8}
!172 = !{!40, !6, i64 320}
!173 = !{!40, !11, i64 240}
!174 = !{!40, !10, i64 232}
!175 = distinct !{!175, !30}
!176 = distinct !{!176, !30}
!177 = !{!178, !10, i64 0}
!178 = !{!"_ZTSSt4pairIKP11ggml_tensorS1_E", !10, i64 0, !10, i64 8}
!179 = !{!178, !10, i64 8}
!180 = distinct !{!180, !30}
!181 = !{!136, !138, i64 24}
!182 = !{!136, !138, i64 16}
!183 = distinct !{!183, !30}
!184 = distinct !{!184, !30}
!185 = distinct !{!185, !30}
!186 = distinct !{!186, !30}
!187 = distinct !{!187, !30}
