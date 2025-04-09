; ModuleID = 'bench/llama.cpp/original/llama-kv-cache.ll'
source_filename = "bench/llama.cpp/original/llama-kv-cache.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ggml_init_params = type { i64, ptr, i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<ggml_backend_buffer_type *, std::pair<ggml_backend_buffer_type *const, ggml_context *>, std::_Select1st<std::pair<ggml_backend_buffer_type *const, ggml_context *>>, std::less<ggml_backend_buffer_type *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<ggml_backend_buffer_type *, std::pair<ggml_backend_buffer_type *const, ggml_context *>, std::_Select1st<std::pair<ggml_backend_buffer_type *const, ggml_context *>>, std::less<ggml_backend_buffer_type *>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%struct.llama_kv_cell = type { i32, i32, i32, i32, %"class.std::set" }
%"class.std::set" = type { %"class.std::_Rb_tree.62" }
%"class.std::_Rb_tree.62" = type { %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::unique_ptr.72" = type { %"struct.std::__uniq_ptr_data.73" }
%"struct.std::__uniq_ptr_data.73" = type { %"class.std::__uniq_ptr_impl.74" }
%"class.std::__uniq_ptr_impl.74" = type { %"class.std::tuple.75" }
%"class.std::tuple.75" = type { %"struct.std::_Tuple_impl.76" }
%"struct.std::_Tuple_impl.76" = type { %"struct.std::_Head_base.79" }
%"struct.std::_Head_base.79" = type { ptr }
%"class.std::unique_ptr.54" = type { %"struct.std::__uniq_ptr_data.55" }
%"struct.std::__uniq_ptr_data.55" = type { %"class.std::__uniq_ptr_impl.56" }
%"class.std::__uniq_ptr_impl.56" = type { %"class.std::tuple.57" }
%"class.std::tuple.57" = type { %"struct.std::_Tuple_impl.58" }
%"struct.std::_Tuple_impl.58" = type { %"struct.std::_Head_base.61" }
%"struct.std::_Head_base.61" = type { ptr }
%struct.llama_kv_cache_view = type { i32, i32, i32, i32, i32, i32, ptr, ptr }

$_ZNSt3mapIP24ggml_backend_buffer_typeP12ggml_contextSt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt3mapIP24ggml_backend_buffer_typeP12ggml_contextSt4lessIS1_ESaISt4pairIKS1_S3_EEEixERS7_ = comdat any

$_ZNSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS3_ = comdat any

$_ZNSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

$_ZNSt6vectorI13llama_kv_cellSaIS0_EE17_M_default_appendEm = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseERKi = comdat any

@.str = private unnamed_addr constant [92 x i8] c"%s: kv_size = %d, offload = %d, type_k = '%s', type_v = '%s', n_layer = %d, can_shift = %d\0A\00", align 1
@__func__._Z19llama_kv_cache_initR14llama_kv_cacheRK11llama_modelRK13llama_cparams9ggml_typeS7_jb = private unnamed_addr constant [20 x i8] c"llama_kv_cache_init\00", align 1
@.str.1 = private unnamed_addr constant [52 x i8] c"%s: layer %d: n_embd_k_gqa = %d, n_embd_v_gqa = %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"%s: failed to create ggml context for kv cache\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"cache_k_l%d\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"cache_v_l%d\00", align 1
@.str.5 = private unnamed_addr constant [44 x i8] c"%s: failed to allocate buffer for kv cache\0A\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"%s: %10s KV buffer size = %8.2f MiB\0A\00", align 1
@.str.7 = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/llama.cpp/llama.cpp/src/llama-kv-cache.cpp\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"GGML_ASSERT(%s) failed\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"ubatch.equal_seqs\00", align 1
@.str.10 = private unnamed_addr constant [67 x i8] c"%s: seq_id=%d >= n_seq_max=%d Try using a bigger --parallel value\0A\00", align 1
@__func__._Z24llama_kv_cache_find_slotR14llama_kv_cacheRK12llama_ubatch = private unnamed_addr constant [25 x i8] c"llama_kv_cache_find_slot\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"cell.has_seq_id(seq_id)\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"empty_cell.is_empty()\00", align 1
@.str.13 = private unnamed_addr constant [83 x i8] c"%s: non-consecutive token position %d after %d for sequence %d with %u new tokens\0A\00", align 1
@.str.14 = private unnamed_addr constant [33 x i8] c"%s: n_tokens=%d > cache.size=%d\0A\00", align 1
@.str.15 = private unnamed_addr constant [54 x i8] c"p != nullptr && \22Failed to alloc kv_cache_view cells\22\00", align 1
@.str.16 = private unnamed_addr constant [64 x i8] c"p != nullptr && \22Failed to alloc kv_cache_view cells sequences\22\00", align 1
@.str.17 = private unnamed_addr constant [64 x i8] c"%s: used cells mismatch. kv_cache says %d but we calculated %d\0A\00", align 1
@__func__._Z26llama_kv_cache_view_updateP19llama_kv_cache_viewRK14llama_kv_cache = private unnamed_addr constant [27 x i8] c"llama_kv_cache_view_update\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i32 32, 257) i32 @_Z26llama_kv_cache_get_paddingRK13llama_cparams(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 59
  %3 = load i8, ptr %2, align 1, !tbaa !3, !range !12, !noundef !13
  %4 = trunc nuw i8 %3 to i1
  %5 = select i1 %4, i32 256, i32 32
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z19llama_kv_cache_initR14llama_kv_cacheRK11llama_modelRK13llama_cparams9ggml_typeS7_jb(ptr noundef nonnull align 8 dereferenceable(152) initializes((0, 1), (2, 5), (8, 20), (24, 32)) %0, ptr noundef nonnull align 8 dereferenceable(6784) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca %struct.ggml_init_params, align 8
  %10 = alloca %"class.std::map", align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %13 = load i32, ptr %12, align 8, !tbaa !14
  store i8 0, ptr %0, align 8, !tbaa !22
  %14 = tail call zeroext i1 @llama_model_is_recurrent(ptr noundef nonnull %1)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %16 = zext i1 %14 to i8
  store i8 %16, ptr %15, align 2, !tbaa !46
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 59
  %18 = load i8, ptr %17, align 1, !range !12
  %19 = xor i8 %18, 1
  %20 = select i1 %14, i8 0, i8 %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %20, ptr %21, align 1, !tbaa !47
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = icmp ne i32 %23, 43
  %not. = xor i1 %14, true
  %narrow = select i1 %not., i1 %24, i1 false
  %25 = zext i1 %narrow to i8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %25, ptr %26, align 4, !tbaa !48
  %27 = zext i1 %6 to i32
  %28 = tail call ptr @ggml_type_name(i32 noundef %3)
  %29 = tail call ptr @ggml_type_name(i32 noundef %4)
  %30 = load i8, ptr %26, align 4, !tbaa !48, !range !12, !noundef !13
  %31 = zext nneg i8 %30 to i32
  tail call void (i32, ptr, ...) @_Z18llama_log_internal14ggml_log_levelPKcz(i32 noundef 2, ptr noundef nonnull @.str, ptr noundef nonnull @__func__._Z19llama_kv_cache_initR14llama_kv_cacheRK11llama_modelRK13llama_cparams9ggml_typeS7_jb, i32 noundef %5, i32 noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %13, i32 noundef %31)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !49
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %5, ptr %33, align 4, !tbaa !50
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %34, align 8, !tbaa !51
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %3, ptr %35, align 8, !tbaa !52
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %4, ptr %36, align 4, !tbaa !53
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !54
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = load ptr, ptr %39, align 8, !tbaa !55
  %.not.i.i = icmp eq ptr %40, %38
  br i1 %.not.i.i, label %_ZNSt6vectorI13llama_kv_cellSaIS0_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %7, %_ZSt8_DestroyI13llama_kv_cellEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %47, %_ZSt8_DestroyI13llama_kv_cellEvPT_.exit.i.i.i.i.i ], [ %38, %7 ]
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !56
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr noundef %43)
          to label %_ZSt8_DestroyI13llama_kv_cellEvPT_.exit.i.i.i.i.i unwind label %44

44:                                               ; preds = %.lr.ph.i.i.i.i.i
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #23
  unreachable

_ZSt8_DestroyI13llama_kv_cellEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i = icmp eq ptr %47, %40
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIP13llama_kv_cellS0_EvT_S2_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !62

_ZSt8_DestroyIP13llama_kv_cellS0_EvT_S2_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyI13llama_kv_cellEvPT_.exit.i.i.i.i.i
  store ptr %38, ptr %39, align 8, !tbaa !55
  %.pre = load ptr, ptr %37, align 8, !tbaa !54
  br label %_ZNSt6vectorI13llama_kv_cellSaIS0_EE5clearEv.exit

_ZNSt6vectorI13llama_kv_cellSaIS0_EE5clearEv.exit: ; preds = %7, %_ZSt8_DestroyIP13llama_kv_cellS0_EvT_S2_RSaIT0_E.exit.i.i
  %48 = phi ptr [ %38, %7 ], [ %.pre, %_ZSt8_DestroyIP13llama_kv_cellS0_EvT_S2_RSaIT0_E.exit.i.i ]
  %49 = zext i32 %5 to i64
  %50 = ptrtoint ptr %38 to i64
  %51 = ptrtoint ptr %48 to i64
  %52 = sub i64 %50, %51
  %53 = ashr exact i64 %52, 6
  %54 = icmp ult i64 %53, %49
  br i1 %54, label %55, label %57

55:                                               ; preds = %_ZNSt6vectorI13llama_kv_cellSaIS0_EE5clearEv.exit
  %56 = sub nuw nsw i64 %49, %53
  tail call void @_ZNSt6vectorI13llama_kv_cellSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %37, i64 noundef %56)
  br label %_ZNSt6vectorI13llama_kv_cellSaIS0_EE6resizeEm.exit

57:                                               ; preds = %_ZNSt6vectorI13llama_kv_cellSaIS0_EE5clearEv.exit
  %58 = icmp ugt i64 %53, %49
  br i1 %58, label %59, label %_ZNSt6vectorI13llama_kv_cellSaIS0_EE6resizeEm.exit

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw %struct.llama_kv_cell, ptr %48, i64 %49
  %.not.i.i103 = icmp eq ptr %38, %60
  br i1 %.not.i.i103, label %_ZNSt6vectorI13llama_kv_cellSaIS0_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i104

.lr.ph.i.i.i.i.i104:                              ; preds = %59, %_ZSt8_DestroyI13llama_kv_cellEvPT_.exit.i.i.i.i.i106
  %.05.i.i.i.i.i105 = phi ptr [ %67, %_ZSt8_DestroyI13llama_kv_cellEvPT_.exit.i.i.i.i.i106 ], [ %60, %59 ]
  %61 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i105, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i105, i64 32
  %63 = load ptr, ptr %62, align 8, !tbaa !56
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %61, ptr noundef %63)
          to label %_ZSt8_DestroyI13llama_kv_cellEvPT_.exit.i.i.i.i.i106 unwind label %64

64:                                               ; preds = %.lr.ph.i.i.i.i.i104
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  tail call void @__clang_call_terminate(ptr %66) #23
  unreachable

_ZSt8_DestroyI13llama_kv_cellEvPT_.exit.i.i.i.i.i106: ; preds = %.lr.ph.i.i.i.i.i104
  %67 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i105, i64 64
  %.not.i.i.i.i.i107 = icmp eq ptr %67, %38
  br i1 %.not.i.i.i.i.i107, label %_ZSt8_DestroyIP13llama_kv_cellS0_EvT_S2_RSaIT0_E.exit.i.i108, label %.lr.ph.i.i.i.i.i104, !llvm.loop !62

_ZSt8_DestroyIP13llama_kv_cellS0_EvT_S2_RSaIT0_E.exit.i.i108: ; preds = %_ZSt8_DestroyI13llama_kv_cellEvPT_.exit.i.i.i.i.i106
  store ptr %60, ptr %39, align 8, !tbaa !55
  br label %_ZNSt6vectorI13llama_kv_cellSaIS0_EE6resizeEm.exit

_ZNSt6vectorI13llama_kv_cellSaIS0_EE6resizeEm.exit: ; preds = %55, %57, %59, %_ZSt8_DestroyIP13llama_kv_cellS0_EvT_S2_RSaIT0_E.exit.i.i108
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10) #24
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %68, align 8, !tbaa !64
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr null, ptr %69, align 8, !tbaa !56
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %68, ptr %70, align 8, !tbaa !65
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %68, ptr %71, align 8, !tbaa !66
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i64 0, ptr %72, align 8, !tbaa !67
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %74 = sext i32 %13 to i64
  %75 = icmp slt i32 %13, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %_ZNSt6vectorI13llama_kv_cellSaIS0_EE6resizeEm.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #25
          to label %.noexc unwind label %125

.noexc:                                           ; preds = %76
  unreachable

77:                                               ; preds = %_ZNSt6vectorI13llama_kv_cellSaIS0_EE6resizeEm.exit
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %79 = load ptr, ptr %78, align 8, !tbaa !68
  %80 = load ptr, ptr %73, align 8, !tbaa !69
  %81 = ptrtoint ptr %79 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = ashr exact i64 %83, 3
  %85 = icmp ult i64 %84, %74
  br i1 %85, label %_ZNSt12_Vector_baseIP11ggml_tensorSaIS1_EE11_M_allocateEm.exit.i, label %97

_ZNSt12_Vector_baseIP11ggml_tensorSaIS1_EE11_M_allocateEm.exit.i: ; preds = %77
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %87 = load ptr, ptr %86, align 8, !tbaa !70
  %88 = ptrtoint ptr %87 to i64
  %89 = sub i64 %88, %82
  %90 = shl nuw nsw i64 %74, 3
  %91 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %90) #26
          to label %.noexc109 unwind label %125

.noexc109:                                        ; preds = %_ZNSt12_Vector_baseIP11ggml_tensorSaIS1_EE11_M_allocateEm.exit.i
  %92 = icmp sgt i64 %89, 0
  br i1 %92, label %93, label %_ZNSt6vectorIP11ggml_tensorSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i

93:                                               ; preds = %.noexc109
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %91, ptr align 8 %80, i64 %89, i1 false)
  br label %_ZNSt6vectorIP11ggml_tensorSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i

_ZNSt6vectorIP11ggml_tensorSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %93, %.noexc109
  %.not.i8.i = icmp eq ptr %80, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIP11ggml_tensorSaIS1_EE13_M_deallocateEPS1_m.exit.i, label %94

94:                                               ; preds = %_ZNSt6vectorIP11ggml_tensorSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %83) #27
  br label %_ZNSt12_Vector_baseIP11ggml_tensorSaIS1_EE13_M_deallocateEPS1_m.exit.i

_ZNSt12_Vector_baseIP11ggml_tensorSaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %94, %_ZNSt6vectorIP11ggml_tensorSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  store ptr %91, ptr %73, align 8, !tbaa !69
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 %89
  store ptr %95, ptr %86, align 8, !tbaa !70
  %96 = getelementptr inbounds nuw ptr, ptr %91, i64 %74
  store ptr %96, ptr %78, align 8, !tbaa !68
  br label %97

97:                                               ; preds = %77, %_ZNSt12_Vector_baseIP11ggml_tensorSaIS1_EE13_M_deallocateEPS1_m.exit.i
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %100 = load ptr, ptr %99, align 8, !tbaa !68
  %101 = load ptr, ptr %98, align 8, !tbaa !69
  %102 = ptrtoint ptr %100 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %105 = ashr exact i64 %104, 3
  %106 = icmp ult i64 %105, %74
  br i1 %106, label %_ZNSt12_Vector_baseIP11ggml_tensorSaIS1_EE11_M_allocateEm.exit.i110, label %_ZNSt6vectorIP11ggml_tensorSaIS1_EE7reserveEm.exit116

_ZNSt12_Vector_baseIP11ggml_tensorSaIS1_EE11_M_allocateEm.exit.i110: ; preds = %97
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %108 = load ptr, ptr %107, align 8, !tbaa !70
  %109 = ptrtoint ptr %108 to i64
  %110 = sub i64 %109, %103
  %111 = shl nuw nsw i64 %74, 3
  %112 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %111) #26
          to label %.noexc115 unwind label %125

.noexc115:                                        ; preds = %_ZNSt12_Vector_baseIP11ggml_tensorSaIS1_EE11_M_allocateEm.exit.i110
  %113 = icmp sgt i64 %110, 0
  br i1 %113, label %114, label %_ZNSt6vectorIP11ggml_tensorSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i111

114:                                              ; preds = %.noexc115
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %112, ptr align 8 %101, i64 %110, i1 false)
  br label %_ZNSt6vectorIP11ggml_tensorSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i111

_ZNSt6vectorIP11ggml_tensorSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i111: ; preds = %114, %.noexc115
  %.not.i8.i112 = icmp eq ptr %101, null
  br i1 %.not.i8.i112, label %_ZNSt12_Vector_baseIP11ggml_tensorSaIS1_EE13_M_deallocateEPS1_m.exit.i113, label %115

115:                                              ; preds = %_ZNSt6vectorIP11ggml_tensorSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i111
  call void @_ZdlPvm(ptr noundef nonnull %101, i64 noundef %104) #27
  br label %_ZNSt12_Vector_baseIP11ggml_tensorSaIS1_EE13_M_deallocateEPS1_m.exit.i113

_ZNSt12_Vector_baseIP11ggml_tensorSaIS1_EE13_M_deallocateEPS1_m.exit.i113: ; preds = %115, %_ZNSt6vectorIP11ggml_tensorSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i111
  store ptr %112, ptr %98, align 8, !tbaa !69
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 %110
  store ptr %116, ptr %107, align 8, !tbaa !70
  %117 = getelementptr inbounds nuw ptr, ptr %112, i64 %74
  store ptr %117, ptr %99, align 8, !tbaa !68
  br label %_ZNSt6vectorIP11ggml_tensorSaIS1_EE7reserveEm.exit116

_ZNSt6vectorIP11ggml_tensorSaIS1_EE7reserveEm.exit116: ; preds = %97, %_ZNSt12_Vector_baseIP11ggml_tensorSaIS1_EE13_M_deallocateEPS1_m.exit.i113
  %.not193.not = icmp eq i32 %13, 0
  br i1 %.not193.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIP11ggml_tensorSaIS1_EE7reserveEm.exit116
  %118 = shl nuw i32 %13, 1
  %119 = zext i32 %118 to i64
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %127

125:                                              ; preds = %_ZNSt12_Vector_baseIP11ggml_tensorSaIS1_EE11_M_allocateEm.exit.i110, %_ZNSt12_Vector_baseIP11ggml_tensorSaIS1_EE11_M_allocateEm.exit.i, %76
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %305

127:                                              ; preds = %.lr.ph, %251
  %.087194 = phi i32 [ 0, %.lr.ph ], [ %252, %251 ]
  %128 = invoke noundef i32 @_ZNK13llama_hparams12n_embd_k_gqaEj(ptr noundef nonnull align 4 dereferenceable(6388) %11, i32 noundef %.087194)
          to label %129 unwind label %143

129:                                              ; preds = %127
  %130 = invoke noundef i32 @_ZNK13llama_hparams10n_embd_k_sEv(ptr noundef nonnull align 4 dereferenceable(6388) %11)
          to label %131 unwind label %143

131:                                              ; preds = %129
  %132 = add i32 %130, %128
  %133 = invoke noundef i32 @_ZNK13llama_hparams12n_embd_v_gqaEj(ptr noundef nonnull align 4 dereferenceable(6388) %11, i32 noundef %.087194)
          to label %134 unwind label %145

134:                                              ; preds = %131
  %135 = invoke noundef i32 @_ZNK13llama_hparams10n_embd_v_sEv(ptr noundef nonnull align 4 dereferenceable(6388) %11)
          to label %136 unwind label %145

136:                                              ; preds = %134
  %137 = add i32 %135, %133
  invoke void (i32, ptr, ...) @_Z18llama_log_internal14ggml_log_levelPKcz(i32 noundef 1, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__._Z19llama_kv_cache_initR14llama_kv_cacheRK11llama_modelRK13llama_cparams9ggml_typeS7_jb, i32 noundef %.087194, i32 noundef %132, i32 noundef %137)
          to label %138 unwind label %145

138:                                              ; preds = %136
  br i1 %6, label %139, label %149

139:                                              ; preds = %138
  %140 = invoke noundef ptr @_ZNK11llama_model9dev_layerEi(ptr noundef nonnull align 8 dereferenceable(6784) %1, i32 noundef %.087194)
          to label %141 unwind label %147

141:                                              ; preds = %139
  %142 = invoke ptr @ggml_backend_dev_buffer_type(ptr noundef %140)
          to label %153 unwind label %147

143:                                              ; preds = %129, %127
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %305

145:                                              ; preds = %136, %134, %131
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %305

147:                                              ; preds = %141, %139
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %305

149:                                              ; preds = %138
  %150 = invoke ptr @ggml_backend_cpu_buffer_type()
          to label %153 unwind label %151

151:                                              ; preds = %149
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %305

153:                                              ; preds = %149, %141
  %.092 = phi ptr [ %142, %141 ], [ %150, %149 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  store ptr %.092, ptr %8, align 8, !tbaa !71
  %154 = load ptr, ptr %69, align 8, !tbaa !56
  %.not10.i.i.i.i = icmp eq ptr %154, null
  br i1 %.not10.i.i.i.i, label %_ZNSt3mapIP24ggml_backend_buffer_typeP12ggml_contextSt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %153, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %154, %153 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %68, %153 ]
  %155 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %156 = load ptr, ptr %155, align 8, !tbaa !71
  %157 = icmp ult ptr %156, %.092
  %.19.i.i.i.i = select i1 %157, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %157, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !73
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !74

_ZNSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %158 = icmp eq ptr %.19.i.i.i.i, %68
  br i1 %158, label %_ZNSt3mapIP24ggml_backend_buffer_typeP12ggml_contextSt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i, label %_ZNSt3mapIP24ggml_backend_buffer_typeP12ggml_contextSt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i

_ZNSt3mapIP24ggml_backend_buffer_typeP12ggml_contextSt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i: ; preds = %_ZNSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %157, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %159 = load ptr, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !71
  %160 = icmp ult ptr %.092, %159
  br i1 %160, label %_ZNSt3mapIP24ggml_backend_buffer_typeP12ggml_contextSt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i, label %191

_ZNSt3mapIP24ggml_backend_buffer_typeP12ggml_contextSt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i: ; preds = %_ZNSt3mapIP24ggml_backend_buffer_typeP12ggml_contextSt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i, %_ZNSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i, %153
  %161 = invoke i64 @ggml_tensor_overhead()
          to label %.noexc118 unwind label %.loopexit176

.noexc118:                                        ; preds = %_ZNSt3mapIP24ggml_backend_buffer_typeP12ggml_contextSt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i
  %162 = mul i64 %161, %119
  store i64 %162, ptr %9, align 8, !tbaa !75
  store ptr null, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !76
  store i8 1, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !77
  %163 = invoke ptr @ggml_init(ptr noundef nonnull byval(%struct.ggml_init_params) align 8 %9)
          to label %.noexc119 unwind label %.loopexit176

.noexc119:                                        ; preds = %.noexc118
  %.not.i = icmp eq ptr %163, null
  br i1 %.not.i, label %.thread169, label %164

.thread169:                                       ; preds = %.noexc119
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %.loopexit175

164:                                              ; preds = %.noexc119
  %165 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIP24ggml_backend_buffer_typeP12ggml_contextSt4lessIS1_ESaISt4pairIKS1_S3_EEEixERS7_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc120 unwind label %.loopexit176

.noexc120:                                        ; preds = %164
  store ptr %163, ptr %165, align 8, !tbaa !78
  %166 = load ptr, ptr %121, align 8, !tbaa !80
  %167 = load ptr, ptr %122, align 8, !tbaa !81
  %.not.i.i117 = icmp eq ptr %166, %167
  br i1 %.not.i.i117, label %170, label %168

168:                                              ; preds = %.noexc120
  store ptr %163, ptr %166, align 8, !tbaa !78
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 8
  store ptr %169, ptr %121, align 8, !tbaa !80
  br label %.thread

170:                                              ; preds = %.noexc120
  %171 = load ptr, ptr %120, align 8, !tbaa !82
  %172 = ptrtoint ptr %166 to i64
  %173 = ptrtoint ptr %171 to i64
  %174 = sub i64 %172, %173
  %175 = icmp eq i64 %174, 9223372036854775800
  br i1 %175, label %176, label %_ZNKSt6vectorISt10unique_ptrI12ggml_context20ggml_context_deleterESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

176:                                              ; preds = %170
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #25
          to label %.noexc121 unwind label %.loopexit.split-lp177

.noexc121:                                        ; preds = %176
  unreachable

_ZNKSt6vectorISt10unique_ptrI12ggml_context20ggml_context_deleterESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %170
  %177 = ashr exact i64 %174, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %177, i64 1)
  %178 = add nsw i64 %.sroa.speculated.i.i.i.i, %177
  %179 = icmp ult i64 %178, %177
  %180 = call i64 @llvm.umin.i64(i64 %178, i64 1152921504606846975)
  %181 = select i1 %179, i64 1152921504606846975, i64 %180
  %.not.i.i.i3.i = icmp ne i64 %181, 0
  call void @llvm.assume(i1 %.not.i.i.i3.i)
  %182 = shl nuw nsw i64 %181, 3
  %183 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %182) #26
          to label %.noexc122 unwind label %.loopexit176

.noexc122:                                        ; preds = %_ZNKSt6vectorISt10unique_ptrI12ggml_context20ggml_context_deleterESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 %174
  store ptr %163, ptr %184, align 8, !tbaa !78
  %.not10.i.i.i.i.i.i = icmp eq ptr %171, %166
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrI12ggml_context20ggml_context_deleterESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc122, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %187, %.lr.ph.i.i.i.i.i.i ], [ %183, %.noexc122 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %186, %.lr.ph.i.i.i.i.i.i ], [ %171, %.noexc122 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %185 = load i64, ptr %.0911.i.i.i.i.i.i, align 8, !tbaa !78, !alias.scope !86, !noalias !83
  store i64 %185, ptr %.012.i.i.i.i.i.i, align 8, !tbaa !78, !alias.scope !83, !noalias !86
  store ptr null, ptr %.0911.i.i.i.i.i.i, align 8, !tbaa !78, !alias.scope !86, !noalias !83
  %186 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %186, %166
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrI12ggml_context20ggml_context_deleterESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !88

_ZNSt6vectorISt10unique_ptrI12ggml_context20ggml_context_deleterESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc122
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %183, %.noexc122 ], [ %187, %.lr.ph.i.i.i.i.i.i ]
  %188 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %171, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt10unique_ptrI12ggml_context20ggml_context_deleterESaIS3_EE17_M_realloc_insertIJRPS1_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %189

189:                                              ; preds = %_ZNSt6vectorISt10unique_ptrI12ggml_context20ggml_context_deleterESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %171, i64 noundef %174) #27
  br label %_ZNSt6vectorISt10unique_ptrI12ggml_context20ggml_context_deleterESaIS3_EE17_M_realloc_insertIJRPS1_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorISt10unique_ptrI12ggml_context20ggml_context_deleterESaIS3_EE17_M_realloc_insertIJRPS1_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %189, %_ZNSt6vectorISt10unique_ptrI12ggml_context20ggml_context_deleterESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i
  store ptr %183, ptr %120, align 8, !tbaa !82
  store ptr %188, ptr %121, align 8, !tbaa !80
  %190 = getelementptr inbounds nuw %"class.std::unique_ptr.72", ptr %183, i64 %181
  store ptr %190, ptr %122, align 8, !tbaa !81
  br label %.thread

.thread:                                          ; preds = %_ZNSt6vectorISt10unique_ptrI12ggml_context20ggml_context_deleterESaIS3_EE17_M_realloc_insertIJRPS1_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %168
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %193

191:                                              ; preds = %_ZNSt3mapIP24ggml_backend_buffer_typeP12ggml_contextSt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i
  %.19.i.i.i.i.sroa.sel163.v.sroa.sel.v.sroa.sel.v = select i1 %157, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel163.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel163.v.sroa.sel.v.sroa.sel.v, i64 40
  %192 = load ptr, ptr %.19.i.i.i.i.sroa.sel163.v.sroa.sel.v.sroa.sel, align 8, !tbaa !89
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %.not.not = icmp eq ptr %192, null
  br i1 %.not.not, label %.loopexit175, label %193

.loopexit175:                                     ; preds = %191, %.thread169
  invoke void (i32, ptr, ...) @_Z18llama_log_internal14ggml_log_levelPKcz(i32 noundef 4, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__._Z19llama_kv_cache_initR14llama_kv_cacheRK11llama_modelRK13llama_cparams9ggml_typeS7_jb)
          to label %_ZNSt6vectorIP11ggml_tensorSaIS1_EE9push_backERKS1_.exit135.thread unwind label %.loopexit.split-lp177

.loopexit176:                                     ; preds = %_ZNSt3mapIP24ggml_backend_buffer_typeP12ggml_contextSt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i, %.noexc118, %164, %_ZNKSt6vectorISt10unique_ptrI12ggml_context20ggml_context_deleterESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit178 = landingpad { ptr, i32 }
          cleanup
  br label %305

.loopexit.split-lp177:                            ; preds = %.loopexit175, %176
  %lpad.loopexit.split-lp179 = landingpad { ptr, i32 }
          cleanup
  br label %305

193:                                              ; preds = %.thread, %191
  %.1.i166 = phi ptr [ %163, %.thread ], [ %192, %191 ]
  %194 = mul i32 %132, %5
  %195 = zext i32 %194 to i64
  %196 = invoke ptr @ggml_new_tensor_1d(ptr noundef nonnull %.1.i166, i32 noundef %3, i64 noundef %195)
          to label %197 unwind label %253

197:                                              ; preds = %193
  %198 = mul i32 %137, %5
  %199 = zext i32 %198 to i64
  %200 = invoke ptr @ggml_new_tensor_1d(ptr noundef nonnull %.1.i166, i32 noundef %4, i64 noundef %199)
          to label %201 unwind label %.loopexit181

201:                                              ; preds = %197
  %202 = invoke ptr (ptr, ptr, ...) @ggml_format_name(ptr noundef %196, ptr noundef nonnull @.str.3, i32 noundef %.087194)
          to label %203 unwind label %.loopexit181

203:                                              ; preds = %201
  %204 = invoke ptr (ptr, ptr, ...) @ggml_format_name(ptr noundef %200, ptr noundef nonnull @.str.4, i32 noundef %.087194)
          to label %205 unwind label %.loopexit181

205:                                              ; preds = %203
  %206 = load ptr, ptr %123, align 8, !tbaa !70
  %207 = load ptr, ptr %78, align 8, !tbaa !68
  %.not.i123 = icmp eq ptr %206, %207
  br i1 %.not.i123, label %210, label %208

208:                                              ; preds = %205
  store ptr %196, ptr %206, align 8, !tbaa !91
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 8
  store ptr %209, ptr %123, align 8, !tbaa !70
  br label %_ZNSt6vectorIP11ggml_tensorSaIS1_EE9push_backERKS1_.exit

210:                                              ; preds = %205
  %211 = load ptr, ptr %73, align 8, !tbaa !69
  %212 = ptrtoint ptr %206 to i64
  %213 = ptrtoint ptr %211 to i64
  %214 = sub i64 %212, %213
  %215 = icmp eq i64 %214, 9223372036854775800
  br i1 %215, label %.invoke, label %_ZNKSt6vectorIP11ggml_tensorSaIS1_EE12_M_check_lenEmPKc.exit.i.i

.invoke:                                          ; preds = %231, %210
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #25
          to label %.cont unwind label %.loopexit.split-lp182

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIP11ggml_tensorSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %210
  %216 = ashr exact i64 %214, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %216, i64 1)
  %217 = add nsw i64 %.sroa.speculated.i.i.i, %216
  %218 = icmp ult i64 %217, %216
  %219 = call i64 @llvm.umin.i64(i64 %217, i64 1152921504606846975)
  %220 = select i1 %218, i64 1152921504606846975, i64 %219
  %.not.i.i.i = icmp ne i64 %220, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %221 = shl nuw nsw i64 %220, 3
  %222 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %221) #26
          to label %.noexc125 unwind label %.loopexit181

.noexc125:                                        ; preds = %_ZNKSt6vectorIP11ggml_tensorSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %223 = getelementptr inbounds i8, ptr %222, i64 %214
  store ptr %196, ptr %223, align 8, !tbaa !91
  %224 = icmp sgt i64 %214, 0
  br i1 %224, label %225, label %_ZNSt6vectorIP11ggml_tensorSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

225:                                              ; preds = %.noexc125
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %222, ptr align 8 %211, i64 %214, i1 false)
  br label %_ZNSt6vectorIP11ggml_tensorSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP11ggml_tensorSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %225, %.noexc125
  %226 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %.not.i17.i.i = icmp eq ptr %211, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP11ggml_tensorSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %227

227:                                              ; preds = %_ZNSt6vectorIP11ggml_tensorSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %211, i64 noundef %214) #27
  br label %_ZNSt6vectorIP11ggml_tensorSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP11ggml_tensorSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %227, %_ZNSt6vectorIP11ggml_tensorSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %222, ptr %73, align 8, !tbaa !69
  store ptr %226, ptr %123, align 8, !tbaa !70
  %228 = getelementptr inbounds nuw ptr, ptr %222, i64 %220
  store ptr %228, ptr %78, align 8, !tbaa !68
  br label %_ZNSt6vectorIP11ggml_tensorSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP11ggml_tensorSaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIP11ggml_tensorSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %208
  %229 = load ptr, ptr %124, align 8, !tbaa !70
  %230 = load ptr, ptr %99, align 8, !tbaa !68
  %.not.i126 = icmp eq ptr %229, %230
  br i1 %.not.i126, label %231, label %_ZNSt6vectorIP11ggml_tensorSaIS1_EE9push_backERKS1_.exit135

231:                                              ; preds = %_ZNSt6vectorIP11ggml_tensorSaIS1_EE9push_backERKS1_.exit
  %232 = load ptr, ptr %98, align 8, !tbaa !69
  %233 = ptrtoint ptr %229 to i64
  %234 = ptrtoint ptr %232 to i64
  %235 = sub i64 %233, %234
  %236 = icmp eq i64 %235, 9223372036854775800
  br i1 %236, label %.invoke, label %_ZNKSt6vectorIP11ggml_tensorSaIS1_EE12_M_check_lenEmPKc.exit.i.i127

_ZNKSt6vectorIP11ggml_tensorSaIS1_EE12_M_check_lenEmPKc.exit.i.i127: ; preds = %231
  %237 = ashr exact i64 %235, 3
  %.sroa.speculated.i.i.i128 = call i64 @llvm.umax.i64(i64 %237, i64 1)
  %238 = add nsw i64 %.sroa.speculated.i.i.i128, %237
  %239 = icmp ult i64 %238, %237
  %240 = call i64 @llvm.umin.i64(i64 %238, i64 1152921504606846975)
  %241 = select i1 %239, i64 1152921504606846975, i64 %240
  %.not.i.i.i129 = icmp ne i64 %241, 0
  call void @llvm.assume(i1 %.not.i.i.i129)
  %242 = shl nuw nsw i64 %241, 3
  %243 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %242) #26
          to label %.noexc134 unwind label %.loopexit181

.noexc134:                                        ; preds = %_ZNKSt6vectorIP11ggml_tensorSaIS1_EE12_M_check_lenEmPKc.exit.i.i127
  %244 = getelementptr inbounds i8, ptr %243, i64 %235
  store ptr %200, ptr %244, align 8, !tbaa !91
  %245 = icmp sgt i64 %235, 0
  br i1 %245, label %246, label %_ZNSt6vectorIP11ggml_tensorSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i130

246:                                              ; preds = %.noexc134
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %243, ptr align 8 %232, i64 %235, i1 false)
  br label %_ZNSt6vectorIP11ggml_tensorSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i130

_ZNSt6vectorIP11ggml_tensorSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i130: ; preds = %246, %.noexc134
  %247 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %.not.i17.i.i131 = icmp eq ptr %232, null
  br i1 %.not.i17.i.i131, label %_ZNSt6vectorIP11ggml_tensorSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i132, label %248

248:                                              ; preds = %_ZNSt6vectorIP11ggml_tensorSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i130
  call void @_ZdlPvm(ptr noundef nonnull %232, i64 noundef %235) #27
  br label %_ZNSt6vectorIP11ggml_tensorSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i132

_ZNSt6vectorIP11ggml_tensorSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i132: ; preds = %248, %_ZNSt6vectorIP11ggml_tensorSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i130
  store ptr %243, ptr %98, align 8, !tbaa !69
  store ptr %247, ptr %124, align 8, !tbaa !70
  %249 = getelementptr inbounds nuw ptr, ptr %243, i64 %241
  store ptr %249, ptr %99, align 8, !tbaa !68
  br label %251

_ZNSt6vectorIP11ggml_tensorSaIS1_EE9push_backERKS1_.exit135: ; preds = %_ZNSt6vectorIP11ggml_tensorSaIS1_EE9push_backERKS1_.exit
  store ptr %200, ptr %229, align 8, !tbaa !91
  %250 = getelementptr inbounds nuw i8, ptr %229, i64 8
  store ptr %250, ptr %124, align 8, !tbaa !70
  br label %251

251:                                              ; preds = %_ZNSt6vectorIP11ggml_tensorSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i132, %_ZNSt6vectorIP11ggml_tensorSaIS1_EE9push_backERKS1_.exit135
  %252 = add nuw nsw i32 %.087194, 1
  %exitcond.not = icmp eq i32 %252, %13
  br i1 %exitcond.not, label %.critedge, label %127, !llvm.loop !93

253:                                              ; preds = %193
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %305

.loopexit181:                                     ; preds = %197, %201, %203, %_ZNKSt6vectorIP11ggml_tensorSaIS1_EE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIP11ggml_tensorSaIS1_EE12_M_check_lenEmPKc.exit.i.i127
  %lpad.loopexit183 = landingpad { ptr, i32 }
          cleanup
  br label %305

.loopexit.split-lp182:                            ; preds = %.invoke
  %lpad.loopexit.split-lp184 = landingpad { ptr, i32 }
          cleanup
  br label %305

.critedge:                                        ; preds = %251, %_ZNSt6vectorIP11ggml_tensorSaIS1_EE7reserveEm.exit116
  %255 = load ptr, ptr %70, align 8, !tbaa !65
  %.not174195 = icmp eq ptr %255, %68
  br i1 %.not174195, label %_ZNSt6vectorIP11ggml_tensorSaIS1_EE9push_backERKS1_.exit135.thread, label %.lr.ph198

.lr.ph198:                                        ; preds = %.critedge
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %259

259:                                              ; preds = %.lr.ph198, %299
  %.sroa.0146.0196 = phi ptr [ %255, %.lr.ph198 ], [ %300, %299 ]
  %260 = getelementptr inbounds nuw i8, ptr %.sroa.0146.0196, i64 32
  %.sroa.0.0.copyload = load ptr, ptr %260, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0146.0196, i64 40
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %261 = invoke ptr @ggml_backend_alloc_ctx_tensors_from_buft(ptr noundef %.sroa.5.0.copyload, ptr noundef %.sroa.0.0.copyload)
          to label %262 unwind label %.loopexit

262:                                              ; preds = %259
  %.not100.not = icmp eq ptr %261, null
  br i1 %.not100.not, label %263, label %264

263:                                              ; preds = %262
  invoke void (i32, ptr, ...) @_Z18llama_log_internal14ggml_log_levelPKcz(i32 noundef 4, ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__._Z19llama_kv_cache_initR14llama_kv_cacheRK11llama_modelRK13llama_cparams9ggml_typeS7_jb)
          to label %_ZNSt6vectorIP11ggml_tensorSaIS1_EE9push_backERKS1_.exit135.thread unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %259, %264, %265, %267, %269, %_ZNKSt6vectorISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %305

.loopexit.split-lp:                               ; preds = %263, %284
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %305

264:                                              ; preds = %262
  invoke void @ggml_backend_buffer_clear(ptr noundef nonnull %261, i8 noundef zeroext 0)
          to label %265 unwind label %.loopexit

265:                                              ; preds = %264
  %266 = invoke ptr @ggml_backend_buffer_name(ptr noundef nonnull %261)
          to label %267 unwind label %.loopexit

267:                                              ; preds = %265
  %268 = invoke i64 @ggml_backend_buffer_get_size(ptr noundef nonnull %261)
          to label %269 unwind label %.loopexit

269:                                              ; preds = %267
  %270 = uitofp i64 %268 to double
  %271 = fmul double %270, 0x3F50000000000000
  %272 = fmul double %271, 0x3F50000000000000
  invoke void (i32, ptr, ...) @_Z18llama_log_internal14ggml_log_levelPKcz(i32 noundef 2, ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__._Z19llama_kv_cache_initR14llama_kv_cacheRK11llama_modelRK13llama_cparams9ggml_typeS7_jb, ptr noundef %266, double noundef %272)
          to label %273 unwind label %.loopexit

273:                                              ; preds = %269
  %274 = load ptr, ptr %257, align 8, !tbaa !94
  %275 = load ptr, ptr %258, align 8, !tbaa !95
  %.not.i136 = icmp eq ptr %274, %275
  br i1 %.not.i136, label %278, label %276

276:                                              ; preds = %273
  store ptr %261, ptr %274, align 8, !tbaa !96
  %277 = getelementptr inbounds nuw i8, ptr %274, i64 8
  store ptr %277, ptr %257, align 8, !tbaa !94
  br label %299

278:                                              ; preds = %273
  %279 = load ptr, ptr %256, align 8, !tbaa !98
  %280 = ptrtoint ptr %274 to i64
  %281 = ptrtoint ptr %279 to i64
  %282 = sub i64 %280, %281
  %283 = icmp eq i64 %282, 9223372036854775800
  br i1 %283, label %284, label %_ZNKSt6vectorISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EE12_M_check_lenEmPKc.exit.i.i

284:                                              ; preds = %278
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #25
          to label %.noexc141 unwind label %.loopexit.split-lp

.noexc141:                                        ; preds = %284
  unreachable

_ZNKSt6vectorISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %278
  %285 = ashr exact i64 %282, 3
  %.sroa.speculated.i.i.i137 = call i64 @llvm.umax.i64(i64 %285, i64 1)
  %286 = add nsw i64 %.sroa.speculated.i.i.i137, %285
  %287 = icmp ult i64 %286, %285
  %288 = call i64 @llvm.umin.i64(i64 %286, i64 1152921504606846975)
  %289 = select i1 %287, i64 1152921504606846975, i64 %288
  %.not.i.i.i138 = icmp ne i64 %289, 0
  call void @llvm.assume(i1 %.not.i.i.i138)
  %290 = shl nuw nsw i64 %289, 3
  %291 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %290) #26
          to label %.noexc142 unwind label %.loopexit

.noexc142:                                        ; preds = %_ZNKSt6vectorISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 %282
  store ptr %261, ptr %292, align 8, !tbaa !96
  %.not10.i.i.i.i.i = icmp eq ptr %279, %274
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i, label %.lr.ph.i.i.i.i.i139

.lr.ph.i.i.i.i.i139:                              ; preds = %.noexc142, %.lr.ph.i.i.i.i.i139
  %.012.i.i.i.i.i = phi ptr [ %295, %.lr.ph.i.i.i.i.i139 ], [ %291, %.noexc142 ]
  %.0911.i.i.i.i.i = phi ptr [ %294, %.lr.ph.i.i.i.i.i139 ], [ %279, %.noexc142 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %293 = load i64, ptr %.0911.i.i.i.i.i, align 8, !tbaa !96, !alias.scope !102, !noalias !99
  store i64 %293, ptr %.012.i.i.i.i.i, align 8, !tbaa !96, !alias.scope !99, !noalias !102
  store ptr null, ptr %.0911.i.i.i.i.i, align 8, !tbaa !96, !alias.scope !102, !noalias !99
  %294 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %295 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i140 = icmp eq ptr %294, %274
  br i1 %.not.i.i.i.i.i140, label %_ZNSt6vectorISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i, label %.lr.ph.i.i.i.i.i139, !llvm.loop !104

_ZNSt6vectorISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i139, %.noexc142
  %.0.lcssa.i.i.i.i.i = phi ptr [ %291, %.noexc142 ], [ %295, %.lr.ph.i.i.i.i.i139 ]
  %296 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not.i23.i.i = icmp eq ptr %279, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EE17_M_realloc_insertIJRPS1_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %297

297:                                              ; preds = %_ZNSt6vectorISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i
  call void @_ZdlPvm(ptr noundef nonnull %279, i64 noundef %282) #27
  br label %_ZNSt6vectorISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EE17_M_realloc_insertIJRPS1_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EE17_M_realloc_insertIJRPS1_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %297, %_ZNSt6vectorISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i
  store ptr %291, ptr %256, align 8, !tbaa !98
  store ptr %296, ptr %257, align 8, !tbaa !94
  %298 = getelementptr inbounds nuw %"class.std::unique_ptr.54", ptr %291, i64 %289
  store ptr %298, ptr %258, align 8, !tbaa !95
  br label %299

299:                                              ; preds = %_ZNSt6vectorISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EE17_M_realloc_insertIJRPS1_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %276
  %300 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0146.0196) #28
  %.not174 = icmp eq ptr %300, %68
  br i1 %.not174, label %_ZNSt6vectorIP11ggml_tensorSaIS1_EE9push_backERKS1_.exit135.thread, label %259

_ZNSt6vectorIP11ggml_tensorSaIS1_EE9push_backERKS1_.exit135.thread: ; preds = %299, %.critedge, %263, %.loopexit175
  %.3 = phi i1 [ false, %.loopexit175 ], [ false, %263 ], [ true, %.critedge ], [ true, %299 ]
  %301 = load ptr, ptr %69, align 8, !tbaa !56
  invoke void @_ZNSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %301)
          to label %_ZNSt3mapIP24ggml_backend_buffer_typeP12ggml_contextSt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit unwind label %302

302:                                              ; preds = %_ZNSt6vectorIP11ggml_tensorSaIS1_EE9push_backERKS1_.exit135.thread
  %303 = landingpad { ptr, i32 }
          catch ptr null
  %304 = extractvalue { ptr, i32 } %303, 0
  call void @__clang_call_terminate(ptr %304) #23
  unreachable

_ZNSt3mapIP24ggml_backend_buffer_typeP12ggml_contextSt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit: ; preds = %_ZNSt6vectorIP11ggml_tensorSaIS1_EE9push_backERKS1_.exit135.thread
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #24
  ret i1 %.3

305:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit181, %.loopexit.split-lp182, %.loopexit176, %.loopexit.split-lp177, %253, %143, %147, %151, %145, %125
  %.pn101 = phi { ptr, i32 } [ %126, %125 ], [ %144, %143 ], [ %146, %145 ], [ %148, %147 ], [ %152, %151 ], [ %254, %253 ], [ %lpad.loopexit178, %.loopexit176 ], [ %lpad.loopexit.split-lp179, %.loopexit.split-lp177 ], [ %lpad.loopexit183, %.loopexit181 ], [ %lpad.loopexit.split-lp184, %.loopexit.split-lp182 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt3mapIP24ggml_backend_buffer_typeP12ggml_contextSt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #24
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #24
  resume { ptr, i32 } %.pn101
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare zeroext i1 @llama_model_is_recurrent(ptr noundef) local_unnamed_addr #3

declare void @_Z18llama_log_internal14ggml_log_levelPKcz(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @ggml_type_name(i32 noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_ZNK13llama_hparams12n_embd_k_gqaEj(ptr noundef nonnull align 4 dereferenceable(6388), i32 noundef) local_unnamed_addr #3

declare noundef i32 @_ZNK13llama_hparams10n_embd_k_sEv(ptr noundef nonnull align 4 dereferenceable(6388)) local_unnamed_addr #3

declare noundef i32 @_ZNK13llama_hparams12n_embd_v_gqaEj(ptr noundef nonnull align 4 dereferenceable(6388), i32 noundef) local_unnamed_addr #3

declare noundef i32 @_ZNK13llama_hparams10n_embd_v_sEv(ptr noundef nonnull align 4 dereferenceable(6388)) local_unnamed_addr #3

declare noundef ptr @_ZNK11llama_model9dev_layerEi(ptr noundef nonnull align 8 dereferenceable(6784), i32 noundef) local_unnamed_addr #3

declare ptr @ggml_backend_dev_buffer_type(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @ggml_backend_cpu_buffer_type() local_unnamed_addr #3

declare ptr @ggml_new_tensor_1d(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @ggml_format_name(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare ptr @ggml_backend_alloc_ctx_tensors_from_buft(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @ggml_backend_buffer_clear(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare ptr @ggml_backend_buffer_name(ptr noundef) local_unnamed_addr #3

declare i64 @ggml_backend_buffer_get_size(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapIP24ggml_backend_buffer_typeP12ggml_contextSt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  invoke void @_ZNSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZNSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define { i64, i8 } @_Z24llama_kv_cache_find_slotR14llama_kv_cacheRK12llama_ubatch(ptr noundef nonnull align 8 captures(none) dereferenceable(152) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %1) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !105
  %.fr = freeze i32 %5
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !111
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !112
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %11 = load i8, ptr %10, align 2, !tbaa !46, !range !12, !noundef !13
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %371

13:                                               ; preds = %2
  %14 = load i8, ptr %1, align 8, !tbaa !113, !range !12, !noundef !13
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.7, i32 noundef 133, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9) #25
  unreachable

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !50
  %20 = add i32 %19, -1
  %.not284428.not = icmp eq i32 %7, 0
  br i1 %.not284428.not, label %.critedge292, label %.lr.ph430

.lr.ph430:                                        ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count508 = zext i32 %7 to i64
  br label %25

25:                                               ; preds = %.lr.ph430, %.critedge290
  %indvars.iv505 = phi i64 [ 0, %.lr.ph430 ], [ %indvars.iv.next506, %.critedge290 ]
  %26 = load ptr, ptr %21, align 8, !tbaa !114
  %27 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv505
  %28 = load i32, ptr %27, align 4, !tbaa !115
  %.not283426.not = icmp eq i32 %28, 0
  br i1 %.not283426.not, label %.critedge290, label %.lr.ph

.lr.ph:                                           ; preds = %25, %88
  %.0240427 = phi i32 [ %89, %88 ], [ 0, %25 ]
  %29 = load ptr, ptr %22, align 8, !tbaa !116
  %30 = getelementptr inbounds nuw ptr, ptr %29, i64 %indvars.iv505
  %31 = load ptr, ptr %30, align 8, !tbaa !117
  %32 = zext i32 %.0240427 to i64
  %33 = getelementptr inbounds nuw i32, ptr %31, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !115
  %35 = icmp sgt i32 %34, -1
  %36 = load i32, ptr %18, align 4
  %.not281 = icmp ult i32 %34, %36
  %or.cond = select i1 %35, i1 %.not281, i1 false
  br i1 %or.cond, label %37, label %90

37:                                               ; preds = %.lr.ph
  %.not282 = icmp eq i32 %.0240427, 0
  br i1 %.not282, label %88, label %38

38:                                               ; preds = %37
  %39 = zext nneg i32 %34 to i64
  %40 = load ptr, ptr %23, align 8, !tbaa !54
  %41 = getelementptr inbounds nuw %struct.llama_kv_cell, ptr %40, i64 %39, i32 3
  %42 = load i32, ptr %41, align 4, !tbaa !118
  %43 = icmp sgt i32 %42, -1
  br i1 %43, label %44, label %88

44:                                               ; preds = %38
  %45 = zext nneg i32 %42 to i64
  %46 = getelementptr inbounds nuw %struct.llama_kv_cell, ptr %40, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %.041.i.i = load ptr, ptr %48, align 8, !tbaa !73
  %.not42.i.i = icmp eq ptr %.041.i.i, null
  br i1 %.not42.i.i, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit.i, label %.lr.ph.i.i347

.lr.ph.i.i347:                                    ; preds = %44, %66
  %.044.i.i = phi ptr [ %.0.i.i, %66 ], [ %.041.i.i, %44 ]
  %.02243.i.i = phi ptr [ %.123.i.i, %66 ], [ %49, %44 ]
  %50 = getelementptr inbounds nuw i8, ptr %.044.i.i, i64 32
  %51 = load i32, ptr %50, align 4, !tbaa !115
  %52 = icmp slt i32 %51, %34
  br i1 %52, label %66, label %53

53:                                               ; preds = %.lr.ph.i.i347
  %54 = icmp slt i32 %34, %51
  br i1 %54, label %66, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %.044.i.i, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !125
  %58 = getelementptr inbounds nuw i8, ptr %.044.i.i, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !126
  %.not10.i.i.i = icmp eq ptr %57, null
  br i1 %.not10.i.i.i, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i, label %.lr.ph.i.i.i348

.lr.ph.i.i.i348:                                  ; preds = %55, %.lr.ph.i.i.i348
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i348 ], [ %57, %55 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i348 ], [ %.044.i.i, %55 ]
  %60 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %61 = load i32, ptr %60, align 4, !tbaa !115
  %62 = icmp slt i32 %61, %34
  %.19.i.i.i = select i1 %62, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %62, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !73
  %.not.i.i.i349 = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i349, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i, label %.lr.ph.i.i.i348, !llvm.loop !127

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i: ; preds = %.lr.ph.i.i.i348, %55
  %.08.lcssa.i.i.i = phi ptr [ %.044.i.i, %55 ], [ %.19.i.i.i, %.lr.ph.i.i.i348 ]
  %.not10.i24.i.i = icmp eq ptr %59, null
  br i1 %.not10.i24.i.i, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit.i, label %.lr.ph.i25.i.i

.lr.ph.i25.i.i:                                   ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i, %.lr.ph.i25.i.i
  %.012.i26.i.i = phi ptr [ %.1.i31.i.i, %.lr.ph.i25.i.i ], [ %59, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i ]
  %.0811.i27.i.i = phi ptr [ %.19.i28.i.i, %.lr.ph.i25.i.i ], [ %.02243.i.i, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i ]
  %63 = getelementptr inbounds nuw i8, ptr %.012.i26.i.i, i64 32
  %64 = load i32, ptr %63, align 4, !tbaa !115
  %65 = icmp slt i32 %34, %64
  %.19.i28.i.i = select i1 %65, ptr %.012.i26.i.i, ptr %.0811.i27.i.i
  %.1.in.v.i29.i.i = select i1 %65, i64 16, i64 24
  %.1.in.i30.i.i = getelementptr inbounds nuw i8, ptr %.012.i26.i.i, i64 %.1.in.v.i29.i.i
  %.1.i31.i.i = load ptr, ptr %.1.in.i30.i.i, align 8, !tbaa !73
  %.not.i32.i.i = icmp eq ptr %.1.i31.i.i, null
  br i1 %.not.i32.i.i, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit.i, label %.lr.ph.i25.i.i, !llvm.loop !128

66:                                               ; preds = %53, %.lr.ph.i.i347
  %.sink.i.i = phi i64 [ 24, %.lr.ph.i.i347 ], [ 16, %53 ]
  %.123.i.i = phi ptr [ %.02243.i.i, %.lr.ph.i.i347 ], [ %.044.i.i, %53 ]
  %67 = getelementptr inbounds nuw i8, ptr %.044.i.i, i64 %.sink.i.i
  %.0.i.i = load ptr, ptr %67, align 8, !tbaa !73
  %.not.i.i351 = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i351, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit.i, label %.lr.ph.i.i347, !llvm.loop !129

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit.i: ; preds = %66, %.lr.ph.i25.i.i, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i, %44
  %.sroa.037.0.i.i = phi ptr [ %.08.lcssa.i.i.i, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i ], [ %49, %44 ], [ %.08.lcssa.i.i.i, %.lr.ph.i25.i.i ], [ %.123.i.i, %66 ]
  %.sroa.3.0.i.i350 = phi ptr [ %.02243.i.i, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i ], [ %49, %44 ], [ %.19.i28.i.i, %.lr.ph.i25.i.i ], [ %.123.i.i, %66 ]
  %68 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %69 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %70 = load ptr, ptr %69, align 8, !tbaa !65
  %71 = icmp eq ptr %.sroa.037.0.i.i, %70
  %72 = icmp eq ptr %.sroa.3.0.i.i350, %49
  %or.cond.i = select i1 %71, i1 %72, i1 false
  br i1 %or.cond.i, label %73, label %.critedge.i.i

73:                                               ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit.i
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %47, ptr noundef %.041.i.i)
          to label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseERKi.exit.thread unwind label %74

74:                                               ; preds = %73
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #23
  unreachable

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseERKi.exit.thread: ; preds = %73
  store ptr null, ptr %48, align 8, !tbaa !56
  store ptr %49, ptr %69, align 8, !tbaa !65
  %77 = getelementptr inbounds nuw i8, ptr %46, i64 48
  store ptr %49, ptr %77, align 8, !tbaa !66
  store i64 0, ptr %68, align 8, !tbaa !67
  store i32 -1, ptr %41, align 4, !tbaa !118
  br label %84

.critedge.i.i:                                    ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit.i
  %.not8.i.i = icmp eq ptr %.sroa.037.0.i.i, %.sroa.3.0.i.i350
  br i1 %.not8.i.i, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseERKi.exitthread-pre-split, label %.lr.ph.i2.i

.lr.ph.i2.i:                                      ; preds = %.critedge.i.i, %.lr.ph.i2.i
  %.sroa.06.09.i.i = phi ptr [ %78, %.lr.ph.i2.i ], [ %.sroa.037.0.i.i, %.critedge.i.i ]
  %78 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.06.09.i.i) #28
  %79 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.06.09.i.i, ptr noundef nonnull align 8 dereferenceable(32) %49) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %79, i64 noundef 40) #27
  %80 = load i64, ptr %68, align 8, !tbaa !67
  %81 = add i64 %80, -1
  store i64 %81, ptr %68, align 8, !tbaa !67
  %.not.i3.i = icmp eq ptr %78, %.sroa.3.0.i.i350
  br i1 %.not.i3.i, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseERKi.exit, label %.lr.ph.i2.i, !llvm.loop !130

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseERKi.exitthread-pre-split: ; preds = %.critedge.i.i
  %.pr = load i64, ptr %68, align 8, !tbaa !67
  br label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseERKi.exit

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseERKi.exit: ; preds = %.lr.ph.i2.i, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseERKi.exitthread-pre-split
  %82 = phi i64 [ %.pr, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseERKi.exitthread-pre-split ], [ %81, %.lr.ph.i2.i ]
  store i32 -1, ptr %41, align 4, !tbaa !118
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseERKi.exit.thread, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseERKi.exit
  store i32 -1, ptr %46, align 8, !tbaa !131
  %85 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i32 -1, ptr %85, align 8, !tbaa !132
  %86 = load i32, ptr %24, align 8, !tbaa !51
  %87 = add i32 %86, -1
  store i32 %87, ptr %24, align 8, !tbaa !51
  br label %88

88:                                               ; preds = %37, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseERKi.exit, %84, %38
  %89 = add nuw i32 %.0240427, 1
  %exitcond504.not = icmp eq i32 %89, %28
  br i1 %exitcond504.not, label %.critedge290, label %.lr.ph, !llvm.loop !133

.critedge290:                                     ; preds = %88, %25
  %indvars.iv.next506 = add nuw nsw i64 %indvars.iv505, 1
  %exitcond509.not = icmp eq i64 %indvars.iv.next506, %wide.trip.count508
  br i1 %exitcond509.not, label %.critedge292.loopexit, label %25, !llvm.loop !134

90:                                               ; preds = %.lr.ph
  tail call void (i32, ptr, ...) @_Z18llama_log_internal14ggml_log_levelPKcz(i32 noundef 4, ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__._Z24llama_kv_cache_find_slotR14llama_kv_cacheRK12llama_ubatch, i32 noundef %34, i32 noundef %36)
  br label %.thread379

.critedge292.loopexit:                            ; preds = %.critedge290
  %.pre524 = load i32, ptr %18, align 4, !tbaa !50
  br label %.critedge292

.critedge292:                                     ; preds = %.critedge292.loopexit, %17
  %91 = phi i32 [ %.pre524, %.critedge292.loopexit ], [ %19, %17 ]
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %93 = load i32, ptr %92, align 8, !tbaa !49
  %.not467 = icmp eq i32 %91, 0
  br i1 %.not467, label %._crit_edge, label %.lr.ph433

.lr.ph433:                                        ; preds = %.critedge292
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %95 = load ptr, ptr %94, align 8, !tbaa !54
  br label %96

96:                                               ; preds = %.lr.ph433, %102
  %.0247432 = phi i32 [ %93, %.lr.ph433 ], [ %103, %102 ]
  %.0253431 = phi i32 [ 0, %.lr.ph433 ], [ %104, %102 ]
  %.not285 = icmp ult i32 %.0247432, %91
  %97 = select i1 %.not285, i32 0, i32 %91
  %spec.select = sub nuw i32 %.0247432, %97
  %98 = zext i32 %spec.select to i64
  %99 = getelementptr inbounds nuw %struct.llama_kv_cell, ptr %95, i64 %98, i32 4, i32 0, i32 0, i32 1, i32 1
  %100 = load i64, ptr %99, align 8, !tbaa !67
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %._crit_edge, label %102

102:                                              ; preds = %96
  %103 = add i32 %spec.select, 1
  %104 = add nuw i32 %.0253431, 1
  %exitcond510.not = icmp eq i32 %104, %91
  br i1 %exitcond510.not, label %._crit_edge, label %96, !llvm.loop !135

._crit_edge:                                      ; preds = %96, %102, %.critedge292
  %.1248 = phi i32 [ %93, %.critedge292 ], [ %103, %102 ], [ %spec.select, %96 ]
  br i1 %.not284428.not, label %._crit_edge465, label %.lr.ph448

.lr.ph448:                                        ; preds = %._crit_edge
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %107 = zext i32 %7 to i64
  br label %112

.lr.ph460:                                        ; preds = %.loopexit391
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %110 = load ptr, ptr %109, align 8, !tbaa !116
  %111 = load ptr, ptr %108, align 8, !tbaa !54
  br label %196

112:                                              ; preds = %.lr.ph448, %.loopexit391
  %indvars.iv512 = phi i64 [ 0, %.lr.ph448 ], [ %indvars.iv.next513.pre-phi, %.loopexit391 ]
  %.0446 = phi i32 [ %20, %.lr.ph448 ], [ %spec.select296, %.loopexit391 ]
  %.0234445 = phi i32 [ 0, %.lr.ph448 ], [ %.1235, %.loopexit391 ]
  %.4251444 = phi i32 [ %.1248, %.lr.ph448 ], [ %.5252, %.loopexit391 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #24
  %113 = load ptr, ptr %105, align 8, !tbaa !116
  %114 = getelementptr inbounds nuw ptr, ptr %113, i64 %indvars.iv512
  %115 = load ptr, ptr %114, align 8, !tbaa !117
  %116 = load i32, ptr %115, align 4, !tbaa !115
  store i32 %116, ptr %3, align 4, !tbaa !115
  %117 = sext i32 %116 to i64
  %118 = load ptr, ptr %106, align 8, !tbaa !54
  %119 = getelementptr inbounds nuw %struct.llama_kv_cell, ptr %118, i64 %117, i32 3
  %120 = load i32, ptr %119, align 4, !tbaa !118
  %121 = icmp sgt i32 %120, -1
  br i1 %121, label %122, label %.critedge294.thread

122:                                              ; preds = %112
  %123 = zext nneg i32 %120 to i64
  %124 = getelementptr inbounds nuw %struct.llama_kv_cell, ptr %118, i64 %123
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 32
  %126 = load ptr, ptr %125, align 8, !tbaa !56
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %.not10.i.i.i.i = icmp eq ptr %126, null
  br i1 %.not10.i.i.i.i, label %_ZNK13llama_kv_cell10has_seq_idERKi.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %122, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %126, %122 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %127, %122 ]
  %128 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %129 = load i32, ptr %128, align 4, !tbaa !115
  %130 = icmp slt i32 %129, %116
  %.19.i.i.i.i = select i1 %130, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %130, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !73
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !136

_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %131 = icmp eq ptr %.19.i.i.i.i, %127
  br i1 %131, label %_ZNK13llama_kv_cell10has_seq_idERKi.exit.thread, label %_ZNK13llama_kv_cell10has_seq_idERKi.exit

_ZNK13llama_kv_cell10has_seq_idERKi.exit:         ; preds = %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i
  %132 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %133 = load i32, ptr %132, align 4, !tbaa !115
  %134 = icmp slt i32 %116, %133
  br i1 %134, label %_ZNK13llama_kv_cell10has_seq_idERKi.exit.thread, label %135

_ZNK13llama_kv_cell10has_seq_idERKi.exit.thread:  ; preds = %122, %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i, %_ZNK13llama_kv_cell10has_seq_idERKi.exit
  call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.7, i32 noundef 206, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.11) #25
  unreachable

135:                                              ; preds = %_ZNK13llama_kv_cell10has_seq_idERKi.exit
  %136 = getelementptr inbounds nuw i8, ptr %124, i64 56
  %137 = load i64, ptr %136, align 8, !tbaa !67
  %138 = icmp eq i64 %137, 1
  br i1 %138, label %..loopexit391_crit_edge, label %.critedge294

..loopexit391_crit_edge:                          ; preds = %135
  %.pre531 = add nuw nsw i64 %indvars.iv512, 1
  br label %.loopexit391

.critedge294:                                     ; preds = %135
  %139 = zext i32 %.4251444 to i64
  %140 = getelementptr inbounds nuw %struct.llama_kv_cell, ptr %118, i64 %139
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 56
  %142 = load i64, ptr %141, align 8, !tbaa !67
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %149, label %148

.critedge294.thread:                              ; preds = %112
  %144 = zext i32 %.4251444 to i64
  %145 = getelementptr inbounds nuw %struct.llama_kv_cell, ptr %118, i64 %144, i32 4, i32 0, i32 0, i32 1, i32 1
  %146 = load i64, ptr %145, align 8, !tbaa !67
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %.thread, label %148

148:                                              ; preds = %.critedge294.thread, %.critedge294
  call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.7, i32 noundef 212, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.12) #25
  unreachable

149:                                              ; preds = %.critedge294
  %150 = load i32, ptr %124, align 8, !tbaa !131
  store i32 %150, ptr %140, align 8, !tbaa !131
  %151 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %152 = load i32, ptr %151, align 8, !tbaa !132
  %153 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store i32 %152, ptr %153, align 8, !tbaa !132
  %154 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %155 = call noundef i64 @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseERKi(ptr noundef nonnull align 8 dereferenceable(48) %154, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %156 = getelementptr inbounds nuw i8, ptr %140, i64 32
  %157 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %.02022.i.i.i = load ptr, ptr %156, align 8, !tbaa !73
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  %.pre.i.pre.pre.i.i = load i32, ptr %3, align 4, !tbaa !115
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %149, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %149 ]
  %158 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %159 = load i32, ptr %158, align 4, !tbaa !115
  %160 = icmp slt i32 %.pre.i.pre.pre.i.i, %159
  %.in.v.i.i.i = select i1 %160, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !73
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !137

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %160, label %._crit_edge.thread.i.i.i, label %166

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %149
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %157, %149 ]
  %161 = getelementptr inbounds nuw i8, ptr %140, i64 40
  %162 = load ptr, ptr %161, align 8, !tbaa !65
  %163 = icmp eq ptr %.019.lcssa28.i.i.i, %162
  br i1 %163, label %select.unfold.i.i, label %164

164:                                              ; preds = %._crit_edge.thread.i.i.i
  %165 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #28
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %165, i64 32
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !115
  br label %166

166:                                              ; preds = %164, %._crit_edge.i.i.i
  %167 = phi i32 [ %.pre.i.i, %164 ], [ %159, %._crit_edge.i.i.i ]
  %.019.lcssa29.i.i.i = phi ptr [ %.019.lcssa28.i.i.i, %164 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %168 = icmp slt i32 %167, %.pre.i.pre.pre.i.i
  br i1 %168, label %select.unfold.i.i, label %.thread

select.unfold.i.i:                                ; preds = %166, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa28.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa29.i.i.i, %166 ]
  %169 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %157
  br i1 %169, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, label %170

170:                                              ; preds = %select.unfold.i.i
  %171 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %172 = load i32, ptr %171, align 4, !tbaa !115
  %173 = icmp slt i32 %.pre.i.pre.pre.i.i, %172
  br label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %170, %select.unfold.i.i
  %174 = phi i1 [ true, %select.unfold.i.i ], [ %173, %170 ]
  %175 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 32
  store i32 %.pre.i.pre.pre.i.i, ptr %176, align 4, !tbaa !115
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %174, ptr noundef nonnull %175, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %157) #24
  %177 = load i64, ptr %141, align 8, !tbaa !67
  %178 = add i64 %177, 1
  store i64 %178, ptr %141, align 8, !tbaa !67
  br label %.thread

.thread:                                          ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, %166, %.critedge294.thread
  store i32 %.4251444, ptr %119, align 4, !tbaa !118
  %179 = add nuw nsw i64 %indvars.iv512, 1
  %180 = icmp ult i64 %179, %107
  br i1 %180, label %.preheader390, label %.loopexit391

.preheader390:                                    ; preds = %.thread
  %181 = load i32, ptr %18, align 4, !tbaa !50
  %.7436 = add i32 %.4251444, 1
  %.not469 = icmp eq i32 %181, 0
  br i1 %.not469, label %.loopexit391, label %.lr.ph439

.lr.ph439:                                        ; preds = %.preheader390
  %182 = load ptr, ptr %106, align 8, !tbaa !54
  br label %185

183:                                              ; preds = %185
  %184 = add nuw i32 %.0258437, 1
  %.7 = add i32 %spec.select295, 1
  %exitcond511.not = icmp eq i32 %184, %181
  br i1 %exitcond511.not, label %.loopexit391, label %185, !llvm.loop !138

185:                                              ; preds = %.lr.ph439, %183
  %.7438 = phi i32 [ %.7436, %.lr.ph439 ], [ %.7, %183 ]
  %.0258437 = phi i32 [ 0, %.lr.ph439 ], [ %184, %183 ]
  %.not288 = icmp ult i32 %.7438, %181
  %186 = select i1 %.not288, i32 0, i32 %181
  %spec.select295 = sub nuw i32 %.7438, %186
  %187 = zext i32 %spec.select295 to i64
  %188 = getelementptr inbounds nuw %struct.llama_kv_cell, ptr %182, i64 %187, i32 4, i32 0, i32 0, i32 1, i32 1
  %189 = load i64, ptr %188, align 8, !tbaa !67
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %.loopexit391, label %183

.loopexit391:                                     ; preds = %185, %183, %..loopexit391_crit_edge, %.preheader390, %.thread
  %indvars.iv.next513.pre-phi = phi i64 [ %.pre531, %..loopexit391_crit_edge ], [ %179, %.preheader390 ], [ %179, %.thread ], [ %179, %183 ], [ %179, %185 ]
  %191 = phi i32 [ %120, %..loopexit391_crit_edge ], [ %.4251444, %.preheader390 ], [ %.4251444, %.thread ], [ %.4251444, %183 ], [ %.4251444, %185 ]
  %.5252 = phi i32 [ %.4251444, %..loopexit391_crit_edge ], [ %.7436, %.preheader390 ], [ %.4251444, %.thread ], [ %spec.select295, %185 ], [ %.7, %183 ]
  %spec.select296 = call i32 @llvm.smin.i32(i32 %.0446, i32 %191)
  %.1235 = call i32 @llvm.smax.i32(i32 %.0234445, i32 %191)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #24
  %exitcond516.not = icmp eq i64 %indvars.iv.next513.pre-phi, %107
  br i1 %exitcond516.not, label %.lr.ph460, label %112, !llvm.loop !139

.lr.ph464:                                        ; preds = %.loopexit388
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %300

196:                                              ; preds = %.lr.ph460, %.loopexit388
  %.0259459 = phi i32 [ 0, %.lr.ph460 ], [ %286, %.loopexit388 ]
  %197 = add i32 %.0259459, %spec.select296
  %198 = zext i32 %.0259459 to i64
  %199 = getelementptr inbounds nuw ptr, ptr %110, i64 %198
  %200 = load ptr, ptr %199, align 8, !tbaa !117
  %201 = load i32, ptr %200, align 4, !tbaa !115
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds nuw %struct.llama_kv_cell, ptr %111, i64 %202, i32 3
  %204 = load i32, ptr %203, align 4, !tbaa !118
  %.not287 = icmp eq i32 %197, %204
  br i1 %.not287, label %.loopexit388, label %205

205:                                              ; preds = %196
  %206 = sext i32 %197 to i64
  %207 = getelementptr inbounds nuw %struct.llama_kv_cell, ptr %111, i64 %206
  %208 = sext i32 %204 to i64
  %209 = getelementptr inbounds nuw %struct.llama_kv_cell, ptr %111, i64 %208
  %210 = load i32, ptr %207, align 4, !tbaa !115
  %211 = load i32, ptr %209, align 4, !tbaa !115
  store i32 %211, ptr %207, align 4, !tbaa !115
  store i32 %210, ptr %209, align 4, !tbaa !115
  %212 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %213 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %214 = load i32, ptr %212, align 4, !tbaa !115
  %215 = load i32, ptr %213, align 4, !tbaa !115
  store i32 %215, ptr %212, align 4, !tbaa !115
  store i32 %214, ptr %213, align 4, !tbaa !115
  %216 = getelementptr inbounds nuw i8, ptr %207, i64 32
  %217 = load ptr, ptr %216, align 8, !tbaa !73
  %218 = icmp eq ptr %217, null
  %219 = getelementptr inbounds nuw i8, ptr %209, i64 32
  %220 = load ptr, ptr %219, align 8, !tbaa !73
  %.not.i.i.i298 = icmp eq ptr %220, null
  br i1 %218, label %221, label %236

221:                                              ; preds = %205
  br i1 %.not.i.i.i298, label %_ZSt4swapIiSt4lessIiESaIiEEvRSt3setIT_T0_T1_ES8_.exit, label %222

222:                                              ; preds = %221
  %223 = getelementptr inbounds nuw i8, ptr %207, i64 24
  %224 = getelementptr inbounds nuw i8, ptr %209, i64 24
  %225 = load i32, ptr %224, align 8, !tbaa !64
  store i32 %225, ptr %223, align 8, !tbaa !64
  store ptr %220, ptr %216, align 8, !tbaa !56
  %226 = getelementptr inbounds nuw i8, ptr %209, i64 40
  %227 = load ptr, ptr %226, align 8, !tbaa !65
  %228 = getelementptr inbounds nuw i8, ptr %207, i64 40
  store ptr %227, ptr %228, align 8, !tbaa !65
  %229 = getelementptr inbounds nuw i8, ptr %209, i64 48
  %230 = load ptr, ptr %229, align 8, !tbaa !66
  %231 = getelementptr inbounds nuw i8, ptr %207, i64 48
  store ptr %230, ptr %231, align 8, !tbaa !66
  %232 = getelementptr inbounds nuw i8, ptr %220, i64 8
  store ptr %223, ptr %232, align 8, !tbaa !140
  %233 = getelementptr inbounds nuw i8, ptr %209, i64 56
  %234 = load i64, ptr %233, align 8, !tbaa !67
  %235 = getelementptr inbounds nuw i8, ptr %207, i64 56
  store i64 %234, ptr %235, align 8, !tbaa !67
  store ptr null, ptr %219, align 8, !tbaa !56
  store ptr %224, ptr %226, align 8, !tbaa !65
  store ptr %224, ptr %229, align 8, !tbaa !66
  store i64 0, ptr %233, align 8, !tbaa !67
  br label %_ZSt4swapIiSt4lessIiESaIiEEvRSt3setIT_T0_T1_ES8_.exit

236:                                              ; preds = %205
  br i1 %.not.i.i.i298, label %237, label %251

237:                                              ; preds = %236
  %238 = getelementptr inbounds nuw i8, ptr %209, i64 24
  %239 = getelementptr inbounds nuw i8, ptr %207, i64 24
  %240 = load i32, ptr %239, align 8, !tbaa !64
  store i32 %240, ptr %238, align 8, !tbaa !64
  store ptr %217, ptr %219, align 8, !tbaa !56
  %241 = getelementptr inbounds nuw i8, ptr %207, i64 40
  %242 = load ptr, ptr %241, align 8, !tbaa !65
  %243 = getelementptr inbounds nuw i8, ptr %209, i64 40
  store ptr %242, ptr %243, align 8, !tbaa !65
  %244 = getelementptr inbounds nuw i8, ptr %207, i64 48
  %245 = load ptr, ptr %244, align 8, !tbaa !66
  %246 = getelementptr inbounds nuw i8, ptr %209, i64 48
  store ptr %245, ptr %246, align 8, !tbaa !66
  %247 = getelementptr inbounds nuw i8, ptr %217, i64 8
  store ptr %238, ptr %247, align 8, !tbaa !140
  %248 = getelementptr inbounds nuw i8, ptr %207, i64 56
  %249 = load i64, ptr %248, align 8, !tbaa !67
  %250 = getelementptr inbounds nuw i8, ptr %209, i64 56
  store i64 %249, ptr %250, align 8, !tbaa !67
  store ptr null, ptr %216, align 8, !tbaa !56
  store ptr %239, ptr %241, align 8, !tbaa !65
  store ptr %239, ptr %244, align 8, !tbaa !66
  store i64 0, ptr %248, align 8, !tbaa !67
  br label %_ZSt4swapIiSt4lessIiESaIiEEvRSt3setIT_T0_T1_ES8_.exit

251:                                              ; preds = %236
  store ptr %220, ptr %216, align 8, !tbaa !73
  store ptr %217, ptr %219, align 8, !tbaa !73
  %252 = getelementptr inbounds nuw i8, ptr %207, i64 40
  %253 = getelementptr inbounds nuw i8, ptr %209, i64 40
  %254 = load ptr, ptr %252, align 8, !tbaa !73
  %255 = load ptr, ptr %253, align 8, !tbaa !73
  store ptr %255, ptr %252, align 8, !tbaa !73
  store ptr %254, ptr %253, align 8, !tbaa !73
  %256 = getelementptr inbounds nuw i8, ptr %207, i64 48
  %257 = getelementptr inbounds nuw i8, ptr %209, i64 48
  %258 = load ptr, ptr %256, align 8, !tbaa !73
  %259 = load ptr, ptr %257, align 8, !tbaa !73
  store ptr %259, ptr %256, align 8, !tbaa !73
  store ptr %258, ptr %257, align 8, !tbaa !73
  %260 = getelementptr inbounds nuw i8, ptr %207, i64 24
  %261 = load ptr, ptr %216, align 8, !tbaa !73
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 8
  store ptr %260, ptr %262, align 8, !tbaa !140
  %263 = getelementptr inbounds nuw i8, ptr %209, i64 24
  %264 = load ptr, ptr %219, align 8, !tbaa !73
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 8
  store ptr %263, ptr %265, align 8, !tbaa !140
  %266 = getelementptr inbounds nuw i8, ptr %207, i64 56
  %267 = getelementptr inbounds nuw i8, ptr %209, i64 56
  %268 = load i64, ptr %266, align 8, !tbaa !75
  %269 = load i64, ptr %267, align 8, !tbaa !75
  store i64 %269, ptr %266, align 8, !tbaa !75
  store i64 %268, ptr %267, align 8, !tbaa !75
  br label %_ZSt4swapIiSt4lessIiESaIiEEvRSt3setIT_T0_T1_ES8_.exit

_ZSt4swapIiSt4lessIiESaIiEEvRSt3setIT_T0_T1_ES8_.exit: ; preds = %221, %222, %237, %251
  %270 = getelementptr inbounds nuw i8, ptr %209, i64 40
  %271 = load ptr, ptr %270, align 8, !tbaa !65
  %272 = getelementptr inbounds nuw i8, ptr %209, i64 24
  %.not385451 = icmp eq ptr %271, %272
  br i1 %.not385451, label %._crit_edge454, label %.lr.ph453

._crit_edge454:                                   ; preds = %.lr.ph453, %_ZSt4swapIiSt4lessIiESaIiEEvRSt3setIT_T0_T1_ES8_.exit
  %273 = getelementptr inbounds nuw i8, ptr %207, i64 40
  %274 = load ptr, ptr %273, align 8, !tbaa !65
  %275 = getelementptr inbounds nuw i8, ptr %207, i64 24
  %.not386455 = icmp eq ptr %274, %275
  br i1 %.not386455, label %.loopexit388, label %.lr.ph458

.lr.ph453:                                        ; preds = %_ZSt4swapIiSt4lessIiESaIiEEvRSt3setIT_T0_T1_ES8_.exit, %.lr.ph453
  %.sroa.0357.0452 = phi ptr [ %280, %.lr.ph453 ], [ %271, %_ZSt4swapIiSt4lessIiESaIiEEvRSt3setIT_T0_T1_ES8_.exit ]
  %276 = getelementptr inbounds nuw i8, ptr %.sroa.0357.0452, i64 32
  %277 = load i32, ptr %276, align 4, !tbaa !115
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds nuw %struct.llama_kv_cell, ptr %111, i64 %278, i32 3
  store i32 %204, ptr %279, align 4, !tbaa !118
  %280 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0357.0452) #28
  %.not385 = icmp eq ptr %280, %272
  br i1 %.not385, label %._crit_edge454, label %.lr.ph453

.lr.ph458:                                        ; preds = %._crit_edge454, %.lr.ph458
  %.sroa.0353.0456 = phi ptr [ %285, %.lr.ph458 ], [ %274, %._crit_edge454 ]
  %281 = getelementptr inbounds nuw i8, ptr %.sroa.0353.0456, i64 32
  %282 = load i32, ptr %281, align 4, !tbaa !115
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds nuw %struct.llama_kv_cell, ptr %111, i64 %283, i32 3
  store i32 %197, ptr %284, align 4, !tbaa !118
  %285 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0353.0456) #28
  %.not386 = icmp eq ptr %285, %275
  br i1 %.not386, label %.loopexit388, label %.lr.ph458

.loopexit388:                                     ; preds = %.lr.ph458, %._crit_edge454, %196
  %286 = add nuw i32 %.0259459, 1
  %exitcond517.not = icmp eq i32 %286, %7
  br i1 %exitcond517.not, label %.lr.ph464, label %196, !llvm.loop !141

.loopexit:                                        ; preds = %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit322, %_ZNSt3setIiSt4lessIiESaIiEE5clearEv.exit
  %exitcond521.not = icmp eq i32 %302, %7
  br i1 %exitcond521.not, label %._crit_edge465, label %300, !llvm.loop !142

._crit_edge465:                                   ; preds = %.loopexit, %._crit_edge
  %.0234.lcssa534539 = phi i32 [ 0, %._crit_edge ], [ %.1235, %.loopexit ]
  %.0.lcssa535538 = phi i32 [ %20, %._crit_edge ], [ %spec.select296, %.loopexit ]
  store i32 %.0.lcssa535538, ptr %92, align 8, !tbaa !49
  %287 = sub nsw i32 %.0234.lcssa534539, %.0.lcssa535538
  %288 = add nsw i32 %287, 1
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %288, ptr %289, align 4, !tbaa !143
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %291 = load ptr, ptr %290, align 8, !tbaa !144
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %293 = load ptr, ptr %292, align 8, !tbaa !144
  %.not5.i.i = icmp eq ptr %291, %293
  br i1 %.not5.i.i, label %"_ZSt8count_ifIN9__gnu_cxx17__normal_iteratorIP13llama_kv_cellSt6vectorIS2_SaIS2_EEEEZ24llama_kv_cache_find_slotR14llama_kv_cacheRK12llama_ubatchE3$_0ENSt15iterator_traitsIT_E15difference_typeESF_SF_T0_.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge465, %.lr.ph.i.i
  %.07.i.i = phi i32 [ %spec.select.i.i, %.lr.ph.i.i ], [ 0, %._crit_edge465 ]
  %.sroa.02.06.i.i = phi ptr [ %296, %.lr.ph.i.i ], [ %291, %._crit_edge465 ]
  %294 = getelementptr i8, ptr %.sroa.02.06.i.i, i64 56
  %.val.i.i.i = load i64, ptr %294, align 8, !tbaa !67
  %.not4.i.i = icmp ne i64 %.val.i.i.i, 0
  %295 = zext i1 %.not4.i.i to i32
  %spec.select.i.i = add i32 %.07.i.i, %295
  %296 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i.i, i64 64
  %.not.i.i = icmp eq ptr %296, %293
  br i1 %.not.i.i, label %"_ZSt8count_ifIN9__gnu_cxx17__normal_iteratorIP13llama_kv_cellSt6vectorIS2_SaIS2_EEEEZ24llama_kv_cache_find_slotR14llama_kv_cacheRK12llama_ubatchE3$_0ENSt15iterator_traitsIT_E15difference_typeESF_SF_T0_.exit", label %.lr.ph.i.i, !llvm.loop !145

"_ZSt8count_ifIN9__gnu_cxx17__normal_iteratorIP13llama_kv_cellSt6vectorIS2_SaIS2_EEEEZ24llama_kv_cache_find_slotR14llama_kv_cacheRK12llama_ubatchE3$_0ENSt15iterator_traitsIT_E15difference_typeESF_SF_T0_.exit": ; preds = %.lr.ph.i.i, %._crit_edge465
  %.0.lcssa.i.i = phi i32 [ 0, %._crit_edge465 ], [ %spec.select.i.i, %.lr.ph.i.i ]
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.0.lcssa.i.i, ptr %297, align 8, !tbaa !51
  %298 = icmp uge i32 %288, %7
  %299 = zext i1 %298 to i8
  br label %.thread379

300:                                              ; preds = %.lr.ph464, %.loopexit
  %.0260463 = phi i32 [ 0, %.lr.ph464 ], [ %302, %.loopexit ]
  %301 = load ptr, ptr %192, align 8, !tbaa !146
  %302 = add nuw i32 %.0260463, 1
  %303 = mul i32 %302, %9
  %304 = add i32 %303, -1
  %305 = zext i32 %304 to i64
  %306 = getelementptr inbounds nuw i32, ptr %301, i64 %305
  %307 = load i32, ptr %306, align 4, !tbaa !115
  %308 = add i32 %.0260463, %spec.select296
  %309 = sext i32 %308 to i64
  %310 = load ptr, ptr %193, align 8, !tbaa !54
  %311 = getelementptr inbounds nuw %struct.llama_kv_cell, ptr %310, i64 %309
  %312 = load i32, ptr %311, align 8, !tbaa !131
  %313 = icmp slt i32 %312, 0
  %314 = add nsw i32 %312, %9
  %.not286 = icmp eq i32 %307, %314
  %or.cond297 = select i1 %313, i1 true, i1 %.not286
  br i1 %or.cond297, label %321, label %315

315:                                              ; preds = %300
  %316 = load ptr, ptr %194, align 8, !tbaa !116
  %317 = zext i32 %.0260463 to i64
  %318 = getelementptr inbounds nuw ptr, ptr %316, i64 %317
  %319 = load ptr, ptr %318, align 8, !tbaa !117
  %320 = load i32, ptr %319, align 4, !tbaa !115
  call void (i32, ptr, ...) @_Z18llama_log_internal14ggml_log_levelPKcz(i32 noundef 3, ptr noundef nonnull @.str.13, ptr noundef nonnull @__func__._Z24llama_kv_cache_find_slotR14llama_kv_cacheRK12llama_ubatch, i32 noundef %307, i32 noundef %312, i32 noundef %320, i32 noundef %9)
  br label %321

321:                                              ; preds = %315, %300
  store i32 %307, ptr %311, align 8, !tbaa !131
  %322 = getelementptr inbounds nuw i8, ptr %311, i64 16
  %323 = getelementptr inbounds nuw i8, ptr %311, i64 32
  %324 = load ptr, ptr %323, align 8, !tbaa !56
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %322, ptr noundef %324)
          to label %_ZNSt3setIiSt4lessIiESaIiEE5clearEv.exit unwind label %325

325:                                              ; preds = %321
  %326 = landingpad { ptr, i32 }
          catch ptr null
  %327 = extractvalue { ptr, i32 } %326, 0
  call void @__clang_call_terminate(ptr %327) #23
  unreachable

_ZNSt3setIiSt4lessIiESaIiEE5clearEv.exit:         ; preds = %321
  %328 = getelementptr inbounds nuw i8, ptr %311, i64 24
  store ptr null, ptr %323, align 8, !tbaa !56
  %329 = getelementptr inbounds nuw i8, ptr %311, i64 40
  store ptr %328, ptr %329, align 8, !tbaa !65
  %330 = getelementptr inbounds nuw i8, ptr %311, i64 48
  store ptr %328, ptr %330, align 8, !tbaa !66
  %331 = getelementptr inbounds nuw i8, ptr %311, i64 56
  store i64 0, ptr %331, align 8, !tbaa !67
  %332 = zext i32 %.0260463 to i64
  %333 = load ptr, ptr %195, align 8, !tbaa !114
  %334 = getelementptr inbounds nuw i32, ptr %333, i64 %332
  %335 = load i32, ptr %334, align 4, !tbaa !115
  %336 = icmp sgt i32 %335, 0
  br i1 %336, label %.lr.ph462, label %.loopexit

.lr.ph462:                                        ; preds = %_ZNSt3setIiSt4lessIiESaIiEE5clearEv.exit, %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit322
  %337 = phi ptr [ %363, %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit322 ], [ %333, %_ZNSt3setIiSt4lessIiESaIiEE5clearEv.exit ]
  %indvars.iv518 = phi i64 [ %indvars.iv.next519, %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit322 ], [ 0, %_ZNSt3setIiSt4lessIiESaIiEE5clearEv.exit ]
  %338 = load ptr, ptr %194, align 8, !tbaa !116
  %339 = getelementptr inbounds nuw ptr, ptr %338, i64 %332
  %340 = load ptr, ptr %339, align 8, !tbaa !117
  %341 = getelementptr inbounds nuw i32, ptr %340, i64 %indvars.iv518
  %342 = load i32, ptr %341, align 4, !tbaa !115
  %.02022.i.i.i299 = load ptr, ptr %323, align 8, !tbaa !73
  %.not23.i.i.i300 = icmp eq ptr %.02022.i.i.i299, null
  br i1 %.not23.i.i.i300, label %._crit_edge.thread.i.i.i318, label %.lr.ph.i.i.i302

.lr.ph.i.i.i302:                                  ; preds = %.lr.ph462, %.lr.ph.i.i.i302
  %.02024.i.i.i303 = phi ptr [ %.020.i.i.i306, %.lr.ph.i.i.i302 ], [ %.02022.i.i.i299, %.lr.ph462 ]
  %343 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i303, i64 32
  %344 = load i32, ptr %343, align 4, !tbaa !115
  %345 = icmp slt i32 %342, %344
  %.in.v.i.i.i304 = select i1 %345, i64 16, i64 24
  %.in.i.i.i305 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i303, i64 %.in.v.i.i.i304
  %.020.i.i.i306 = load ptr, ptr %.in.i.i.i305, align 8, !tbaa !73
  %.not.i.i.i307 = icmp eq ptr %.020.i.i.i306, null
  br i1 %.not.i.i.i307, label %._crit_edge.i.i.i308, label %.lr.ph.i.i.i302, !llvm.loop !137

._crit_edge.i.i.i308:                             ; preds = %.lr.ph.i.i.i302
  br i1 %345, label %._crit_edge.thread.i.i.i318, label %350

._crit_edge.thread.i.i.i318:                      ; preds = %._crit_edge.i.i.i308, %.lr.ph462
  %.019.lcssa28.i.i.i319 = phi ptr [ %.02024.i.i.i303, %._crit_edge.i.i.i308 ], [ %328, %.lr.ph462 ]
  %346 = load ptr, ptr %329, align 8, !tbaa !65
  %347 = icmp eq ptr %.019.lcssa28.i.i.i319, %346
  br i1 %347, label %select.unfold.i.i315, label %348

348:                                              ; preds = %._crit_edge.thread.i.i.i318
  %349 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i319) #28
  %.phi.trans.insert.i.i320 = getelementptr inbounds nuw i8, ptr %349, i64 32
  %.pre.i.i321 = load i32, ptr %.phi.trans.insert.i.i320, align 4, !tbaa !115
  br label %350

350:                                              ; preds = %348, %._crit_edge.i.i.i308
  %351 = phi i32 [ %.pre.i.i321, %348 ], [ %344, %._crit_edge.i.i.i308 ]
  %.019.lcssa29.i.i.i309 = phi ptr [ %.019.lcssa28.i.i.i319, %348 ], [ %.02024.i.i.i303, %._crit_edge.i.i.i308 ]
  %352 = icmp slt i32 %351, %342
  br i1 %352, label %select.unfold.i.i315, label %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit322

select.unfold.i.i315:                             ; preds = %350, %._crit_edge.thread.i.i.i318
  %.sroa.4.0.i.ph.i.i316 = phi ptr [ %.019.lcssa28.i.i.i319, %._crit_edge.thread.i.i.i318 ], [ %.019.lcssa29.i.i.i309, %350 ]
  %353 = icmp eq ptr %.sroa.4.0.i.ph.i.i316, %328
  br i1 %353, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i317, label %354

354:                                              ; preds = %select.unfold.i.i315
  %355 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i316, i64 32
  %356 = load i32, ptr %355, align 4, !tbaa !115
  %357 = icmp slt i32 %342, %356
  br label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i317

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i317: ; preds = %354, %select.unfold.i.i315
  %358 = phi i1 [ true, %select.unfold.i.i315 ], [ %357, %354 ]
  %359 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 32
  store i32 %342, ptr %360, align 4, !tbaa !115
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %358, ptr noundef nonnull %359, ptr noundef nonnull %.sroa.4.0.i.ph.i.i316, ptr noundef nonnull align 8 dereferenceable(32) %328) #24
  %361 = load i64, ptr %331, align 8, !tbaa !67
  %362 = add i64 %361, 1
  store i64 %362, ptr %331, align 8, !tbaa !67
  %.pre525 = load ptr, ptr %195, align 8, !tbaa !114
  br label %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit322

_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit322:   ; preds = %350, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i317
  %363 = phi ptr [ %337, %350 ], [ %.pre525, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i317 ]
  %364 = sext i32 %342 to i64
  %365 = load ptr, ptr %193, align 8, !tbaa !54
  %366 = getelementptr inbounds nuw %struct.llama_kv_cell, ptr %365, i64 %364, i32 3
  store i32 %308, ptr %366, align 4, !tbaa !118
  %indvars.iv.next519 = add nuw nsw i64 %indvars.iv518, 1
  %367 = getelementptr inbounds nuw i32, ptr %363, i64 %332
  %368 = load i32, ptr %367, align 4, !tbaa !115
  %369 = sext i32 %368 to i64
  %370 = icmp slt i64 %indvars.iv.next519, %369
  br i1 %370, label %.lr.ph462, label %.loopexit, !llvm.loop !147

371:                                              ; preds = %2
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %373 = load i32, ptr %372, align 4, !tbaa !50
  %374 = icmp ugt i32 %.fr, %373
  br i1 %374, label %396, label %.preheader397

.preheader397:                                    ; preds = %371
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted = load i32, ptr %375, align 8, !tbaa !49
  %.not417.not = icmp eq i32 %.fr, 0
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %377 = load ptr, ptr %376, align 8
  br i1 %.not417.not, label %.preheader397.split.preheader, label %.preheader397.split.us.preheader

.preheader397.split.preheader:                    ; preds = %.preheader397
  %378 = icmp ugt i32 %.promoted, %373
  br i1 %378, label %.backedge, label %.preheader394

.preheader397.split.us.preheader:                 ; preds = %.preheader397
  %wide.trip.count = zext i32 %.fr to i64
  br label %.preheader397.split.us

.preheader397.split.us:                           ; preds = %.preheader397.split.us.backedge, %.preheader397.split.us.preheader
  %379 = phi i32 [ %.promoted, %.preheader397.split.us.preheader ], [ %.be, %.preheader397.split.us.backedge ]
  %.0245.us = phi i32 [ 0, %.preheader397.split.us.preheader ], [ %.0245.us.be, %.preheader397.split.us.backedge ]
  %380 = add i32 %379, %.fr
  %381 = icmp ugt i32 %380, %373
  br i1 %381, label %393, label %.preheader395.us

.preheader395.us:                                 ; preds = %.preheader397.split.us, %388
  %indvars.iv = phi i64 [ %indvars.iv.next, %388 ], [ 0, %.preheader397.split.us ]
  %382 = trunc nuw i64 %indvars.iv to i32
  %383 = add i32 %379, %382
  %384 = zext i32 %383 to i64
  %385 = getelementptr inbounds nuw %struct.llama_kv_cell, ptr %377, i64 %384
  %386 = load i32, ptr %385, align 8, !tbaa !131
  %387 = icmp sgt i32 %386, -1
  br i1 %387, label %389, label %388

388:                                              ; preds = %.preheader395.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader394, label %.preheader395.us, !llvm.loop !148

389:                                              ; preds = %.preheader395.us
  %390 = add nuw i32 %382, 1
  %391 = add i32 %390, %379
  store i32 %391, ptr %375, align 8, !tbaa !49
  %392 = add i32 %390, %.0245.us
  %.not280.us = icmp ult i32 %392, %373
  br i1 %.not280.us, label %.preheader397.split.us.backedge, label %.thread379

.preheader397.split.us.backedge:                  ; preds = %389, %393
  %.be = phi i32 [ 0, %393 ], [ %391, %389 ]
  %.0245.us.be = phi i32 [ %395, %393 ], [ %392, %389 ]
  br label %.preheader397.split.us, !llvm.loop !149

393:                                              ; preds = %.preheader397.split.us
  %394 = add i32 %.0245.us, %373
  %395 = sub i32 %394, %379
  store i32 0, ptr %375, align 8, !tbaa !49
  br label %.preheader397.split.us.backedge

396:                                              ; preds = %371
  tail call void (i32, ptr, ...) @_Z18llama_log_internal14ggml_log_levelPKcz(i32 noundef 4, ptr noundef nonnull @.str.14, ptr noundef nonnull @__func__._Z24llama_kv_cache_find_slotR14llama_kv_cacheRK12llama_ubatch, i32 noundef %.fr, i32 noundef %373)
  br label %.thread379

.backedge:                                        ; preds = %.preheader397.split.preheader
  store i32 0, ptr %375, align 8, !tbaa !49
  br label %.preheader394

.preheader394:                                    ; preds = %388, %.preheader397.split.preheader, %.backedge
  %397 = phi i32 [ 0, %.backedge ], [ %.promoted, %.preheader397.split.preheader ], [ %379, %388 ]
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %._crit_edge425, label %.preheader393.lr.ph

.preheader393.lr.ph:                              ; preds = %.preheader394
  %.not466 = icmp eq i32 %9, 0
  %398 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %399 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %400 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br i1 %.not466, label %._crit_edge425, label %.preheader393.us.preheader

.preheader393.us.preheader:                       ; preds = %.preheader393.lr.ph
  %wide.trip.count502 = zext i32 %7 to i64
  %.pre.pre = load ptr, ptr %399, align 8, !tbaa !114
  %wide.trip.count497 = zext i32 %9 to i64
  br label %.preheader393.us

.preheader393.us:                                 ; preds = %.preheader393.us.preheader, %._crit_edge423.us
  %.pre = phi ptr [ %.pre.pre, %.preheader393.us.preheader ], [ %.pre526, %._crit_edge423.us ]
  %indvars.iv499 = phi i64 [ 0, %.preheader393.us.preheader ], [ %indvars.iv.next500, %._crit_edge423.us ]
  %401 = trunc nuw i64 %indvars.iv499 to i32
  %402 = mul i32 %9, %401
  br label %403

403:                                              ; preds = %.preheader393.us, %._crit_edge.us
  %.pre529 = phi ptr [ %.pre, %.preheader393.us ], [ %.pre526, %._crit_edge.us ]
  %404 = phi ptr [ %.pre, %.preheader393.us ], [ %420, %._crit_edge.us ]
  %405 = phi ptr [ %.pre, %.preheader393.us ], [ %421, %._crit_edge.us ]
  %indvars.iv494 = phi i64 [ 0, %.preheader393.us ], [ %indvars.iv.next495, %._crit_edge.us ]
  %406 = trunc nuw i64 %indvars.iv494 to i32
  %407 = add i32 %402, %406
  %408 = load ptr, ptr %398, align 8, !tbaa !146
  %409 = zext i32 %407 to i64
  %410 = getelementptr inbounds nuw i32, ptr %408, i64 %409
  %411 = load i32, ptr %410, align 4, !tbaa !115
  %412 = load i32, ptr %375, align 8, !tbaa !49
  %413 = add i32 %412, %407
  %414 = zext i32 %413 to i64
  %415 = load ptr, ptr %376, align 8, !tbaa !54
  %416 = getelementptr inbounds nuw %struct.llama_kv_cell, ptr %415, i64 %414
  store i32 %411, ptr %416, align 8, !tbaa !131
  %417 = getelementptr inbounds nuw i32, ptr %405, i64 %indvars.iv499
  %418 = load i32, ptr %417, align 4, !tbaa !115
  %419 = icmp sgt i32 %418, 0
  br i1 %419, label %.lr.ph.us, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit346.us, %403
  %.pre526 = phi ptr [ %.pre529, %403 ], [ %.pre527, %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit346.us ]
  %420 = phi ptr [ %404, %403 ], [ %456, %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit346.us ]
  %421 = phi ptr [ %405, %403 ], [ %456, %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit346.us ]
  %indvars.iv.next495 = add nuw nsw i64 %indvars.iv494, 1
  %exitcond498.not = icmp eq i64 %indvars.iv.next495, %wide.trip.count497
  br i1 %exitcond498.not, label %._crit_edge423.us, label %403, !llvm.loop !150

.lr.ph.us:                                        ; preds = %403, %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit346.us
  %.pre528 = phi ptr [ %.pre527, %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit346.us ], [ %.pre529, %403 ]
  %422 = phi ptr [ %456, %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit346.us ], [ %404, %403 ]
  %indvars.iv491 = phi i64 [ %indvars.iv.next492, %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit346.us ], [ 0, %403 ]
  %423 = load i32, ptr %375, align 8, !tbaa !49
  %424 = add i32 %423, %407
  %425 = zext i32 %424 to i64
  %426 = load ptr, ptr %376, align 8, !tbaa !54
  %427 = getelementptr inbounds nuw %struct.llama_kv_cell, ptr %426, i64 %425, i32 4
  %428 = load ptr, ptr %400, align 8, !tbaa !116
  %429 = getelementptr inbounds nuw ptr, ptr %428, i64 %indvars.iv499
  %430 = load ptr, ptr %429, align 8, !tbaa !117
  %431 = getelementptr inbounds nuw i32, ptr %430, i64 %indvars.iv491
  %432 = getelementptr inbounds nuw i8, ptr %427, i64 16
  %433 = getelementptr inbounds nuw i8, ptr %427, i64 8
  %.02022.i.i.i323.us = load ptr, ptr %432, align 8, !tbaa !73
  %.not23.i.i.i324.us = icmp eq ptr %.02022.i.i.i323.us, null
  %.pre.i.pre.pre.i.i325.us = load i32, ptr %431, align 4, !tbaa !115
  br i1 %.not23.i.i.i324.us, label %._crit_edge.thread.i.i.i342.us, label %.lr.ph.i.i.i326.us

.lr.ph.i.i.i326.us:                               ; preds = %.lr.ph.us, %.lr.ph.i.i.i326.us
  %.02024.i.i.i327.us = phi ptr [ %.020.i.i.i330.us, %.lr.ph.i.i.i326.us ], [ %.02022.i.i.i323.us, %.lr.ph.us ]
  %434 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i327.us, i64 32
  %435 = load i32, ptr %434, align 4, !tbaa !115
  %436 = icmp slt i32 %.pre.i.pre.pre.i.i325.us, %435
  %.in.v.i.i.i328.us = select i1 %436, i64 16, i64 24
  %.in.i.i.i329.us = getelementptr inbounds nuw i8, ptr %.02024.i.i.i327.us, i64 %.in.v.i.i.i328.us
  %.020.i.i.i330.us = load ptr, ptr %.in.i.i.i329.us, align 8, !tbaa !73
  %.not.i.i.i331.us = icmp eq ptr %.020.i.i.i330.us, null
  br i1 %.not.i.i.i331.us, label %._crit_edge.i.i.i332.us, label %.lr.ph.i.i.i326.us, !llvm.loop !137

._crit_edge.i.i.i332.us:                          ; preds = %.lr.ph.i.i.i326.us
  br i1 %436, label %._crit_edge.thread.i.i.i342.us, label %442

._crit_edge.thread.i.i.i342.us:                   ; preds = %._crit_edge.i.i.i332.us, %.lr.ph.us
  %.019.lcssa28.i.i.i343.us = phi ptr [ %.02024.i.i.i327.us, %._crit_edge.i.i.i332.us ], [ %433, %.lr.ph.us ]
  %437 = getelementptr inbounds nuw i8, ptr %427, i64 24
  %438 = load ptr, ptr %437, align 8, !tbaa !65
  %439 = icmp eq ptr %.019.lcssa28.i.i.i343.us, %438
  br i1 %439, label %select.unfold.i.i339.us, label %440

440:                                              ; preds = %._crit_edge.thread.i.i.i342.us
  %441 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i343.us) #28
  %.phi.trans.insert.i.i344.us = getelementptr inbounds nuw i8, ptr %441, i64 32
  %.pre.i.i345.us = load i32, ptr %.phi.trans.insert.i.i344.us, align 4, !tbaa !115
  br label %442

442:                                              ; preds = %440, %._crit_edge.i.i.i332.us
  %443 = phi i32 [ %.pre.i.i345.us, %440 ], [ %435, %._crit_edge.i.i.i332.us ]
  %.019.lcssa29.i.i.i333.us = phi ptr [ %.019.lcssa28.i.i.i343.us, %440 ], [ %.02024.i.i.i327.us, %._crit_edge.i.i.i332.us ]
  %444 = icmp slt i32 %443, %.pre.i.pre.pre.i.i325.us
  br i1 %444, label %select.unfold.i.i339.us, label %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit346.us

select.unfold.i.i339.us:                          ; preds = %442, %._crit_edge.thread.i.i.i342.us
  %.sroa.4.0.i.ph.i.i340.us = phi ptr [ %.019.lcssa28.i.i.i343.us, %._crit_edge.thread.i.i.i342.us ], [ %.019.lcssa29.i.i.i333.us, %442 ]
  %445 = icmp eq ptr %.sroa.4.0.i.ph.i.i340.us, %433
  br i1 %445, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i341.us, label %446

446:                                              ; preds = %select.unfold.i.i339.us
  %447 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i340.us, i64 32
  %448 = load i32, ptr %447, align 4, !tbaa !115
  %449 = icmp slt i32 %.pre.i.pre.pre.i.i325.us, %448
  br label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i341.us

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i341.us: ; preds = %446, %select.unfold.i.i339.us
  %450 = phi i1 [ true, %select.unfold.i.i339.us ], [ %449, %446 ]
  %451 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 32
  store i32 %.pre.i.pre.pre.i.i325.us, ptr %452, align 4, !tbaa !115
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %450, ptr noundef nonnull %451, ptr noundef nonnull %.sroa.4.0.i.ph.i.i340.us, ptr noundef nonnull align 8 dereferenceable(32) %433) #24
  %453 = getelementptr inbounds nuw i8, ptr %427, i64 40
  %454 = load i64, ptr %453, align 8, !tbaa !67
  %455 = add i64 %454, 1
  store i64 %455, ptr %453, align 8, !tbaa !67
  %.pre522 = load ptr, ptr %399, align 8, !tbaa !114
  br label %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit346.us

_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit346.us: ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i341.us, %442
  %.pre527 = phi ptr [ %.pre522, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i341.us ], [ %.pre528, %442 ]
  %456 = phi ptr [ %.pre522, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i341.us ], [ %422, %442 ]
  %indvars.iv.next492 = add nuw nsw i64 %indvars.iv491, 1
  %457 = getelementptr inbounds nuw i32, ptr %456, i64 %indvars.iv499
  %458 = load i32, ptr %457, align 4, !tbaa !115
  %459 = sext i32 %458 to i64
  %460 = icmp slt i64 %indvars.iv.next492, %459
  br i1 %460, label %.lr.ph.us, label %._crit_edge.us, !llvm.loop !151

._crit_edge423.us:                                ; preds = %._crit_edge.us
  %indvars.iv.next500 = add nuw nsw i64 %indvars.iv499, 1
  %exitcond503.not = icmp eq i64 %indvars.iv.next500, %wide.trip.count502
  br i1 %exitcond503.not, label %._crit_edge425.loopexit473, label %.preheader393.us, !llvm.loop !152

._crit_edge425.loopexit473:                       ; preds = %._crit_edge423.us
  %.pre523 = load i32, ptr %375, align 8, !tbaa !49
  br label %._crit_edge425

._crit_edge425:                                   ; preds = %.preheader393.lr.ph, %._crit_edge425.loopexit473, %.preheader394
  %461 = phi i32 [ %.pre523, %._crit_edge425.loopexit473 ], [ %397, %.preheader394 ], [ %397, %.preheader393.lr.ph ]
  %462 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %463 = load i32, ptr %462, align 8, !tbaa !51
  %464 = add i32 %463, %.fr
  store i32 %464, ptr %462, align 8, !tbaa !51
  %465 = add i32 %461, %.fr
  %466 = zext i32 %465 to i64
  %467 = shl nuw i64 %466, 32
  %468 = zext i32 %461 to i64
  br label %.thread379

.thread379:                                       ; preds = %389, %90, %._crit_edge425, %"_ZSt8count_ifIN9__gnu_cxx17__normal_iteratorIP13llama_kv_cellSt6vectorIS2_SaIS2_EEEEZ24llama_kv_cache_find_slotR14llama_kv_cacheRK12llama_ubatchE3$_0ENSt15iterator_traitsIT_E15difference_typeESF_SF_T0_.exit", %396
  %.sroa.8.0 = phi i8 [ 0, %90 ], [ %299, %"_ZSt8count_ifIN9__gnu_cxx17__normal_iteratorIP13llama_kv_cellSt6vectorIS2_SaIS2_EEEEZ24llama_kv_cache_find_slotR14llama_kv_cacheRK12llama_ubatchE3$_0ENSt15iterator_traitsIT_E15difference_typeESF_SF_T0_.exit" ], [ 0, %396 ], [ 1, %._crit_edge425 ], [ 0, %389 ]
  %.sroa.0362.sroa.0.0 = phi i64 [ 0, %90 ], [ 0, %"_ZSt8count_ifIN9__gnu_cxx17__normal_iteratorIP13llama_kv_cellSt6vectorIS2_SaIS2_EEEEZ24llama_kv_cache_find_slotR14llama_kv_cacheRK12llama_ubatchE3$_0ENSt15iterator_traitsIT_E15difference_typeESF_SF_T0_.exit" ], [ 0, %396 ], [ %468, %._crit_edge425 ], [ 0, %389 ]
  %.sroa.0362.sroa.6.0 = phi i64 [ 0, %90 ], [ 0, %"_ZSt8count_ifIN9__gnu_cxx17__normal_iteratorIP13llama_kv_cellSt6vectorIS2_SaIS2_EEEEZ24llama_kv_cache_find_slotR14llama_kv_cacheRK12llama_ubatchE3$_0ENSt15iterator_traitsIT_E15difference_typeESF_SF_T0_.exit" ], [ 0, %396 ], [ %467, %._crit_edge425 ], [ 0, %389 ]
  %.sroa.0362.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0362.sroa.6.0, %.sroa.0362.sroa.0.0
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.0362.sroa.0.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.8.0, 1
  ret { i64, i8 } %.fca.1.insert
}

; Function Attrs: noreturn
declare void @ggml_abort(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_Z23llama_kv_cache_cell_maxRK14llama_kv_cache(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !50
  %.not16 = icmp eq i32 %3, 0
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = zext i32 %3 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ %6, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %9 = getelementptr inbounds nuw %struct.llama_kv_cell, ptr %5, i64 %8
  %10 = load i32, ptr %9, align 8, !tbaa !131
  %11 = icmp sgt i32 %10, -1
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %14 = load i64, ptr %13, align 8, !tbaa !67
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %._crit_edge.loopexit.split.loop.exit

16:                                               ; preds = %7, %12
  %.not.wide = icmp eq i64 %indvars.iv.next, 0
  br i1 %.not.wide, label %._crit_edge, label %7, !llvm.loop !153

._crit_edge.loopexit.split.loop.exit:             ; preds = %12
  %18 = trunc nuw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %16, %._crit_edge.loopexit.split.loop.exit, %1
  %.012.lcssa = phi i32 [ 0, %1 ], [ %18, %._crit_edge.loopexit.split.loop.exit ], [ 0, %16 ]
  ret i32 %.012.lcssa
}

; Function Attrs: mustprogress uwtable
define void @_Z20llama_kv_cache_clearR14llama_kv_cache(ptr noundef nonnull align 8 captures(none) dereferenceable(152) %0) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !50
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre = load ptr, ptr %5, align 8, !tbaa !54
  br label %12

._crit_edge:                                      ; preds = %_ZNSt3setIiSt4lessIiESaIiEE5clearEv.exit, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %6, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %7, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = load ptr, ptr %8, align 8, !tbaa !154
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %11 = load ptr, ptr %10, align 8, !tbaa !154
  %.not20 = icmp eq ptr %9, %11
  br i1 %.not20, label %._crit_edge24, label %.lr.ph23

12:                                               ; preds = %.lr.ph, %_ZNSt3setIiSt4lessIiESaIiEE5clearEv.exit
  %13 = phi ptr [ %.pre, %.lr.ph ], [ %25, %_ZNSt3setIiSt4lessIiESaIiEE5clearEv.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt3setIiSt4lessIiESaIiEE5clearEv.exit ]
  %14 = getelementptr inbounds nuw %struct.llama_kv_cell, ptr %13, i64 %indvars.iv
  store i32 -1, ptr %14, align 8, !tbaa !131
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !56
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef %17)
          to label %_ZNSt3setIiSt4lessIiESaIiEE5clearEv.exit unwind label %18

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #23
  unreachable

_ZNSt3setIiSt4lessIiESaIiEE5clearEv.exit:         ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr null, ptr %16, align 8, !tbaa !56
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr %21, ptr %22, align 8, !tbaa !65
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store ptr %21, ptr %23, align 8, !tbaa !66
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store i64 0, ptr %24, align 8, !tbaa !67
  %25 = load ptr, ptr %5, align 8, !tbaa !54
  %26 = getelementptr inbounds nuw %struct.llama_kv_cell, ptr %25, i64 %indvars.iv
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 -1, ptr %27, align 8, !tbaa !132
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 -1, ptr %28, align 4, !tbaa !118
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = load i32, ptr %2, align 4, !tbaa !50
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next, %30
  br i1 %31, label %12, label %._crit_edge, !llvm.loop !155

._crit_edge24:                                    ; preds = %.lr.ph23, %._crit_edge
  ret void

.lr.ph23:                                         ; preds = %._crit_edge, %.lr.ph23
  %.sroa.016.021 = phi ptr [ %33, %.lr.ph23 ], [ %9, %._crit_edge ]
  %32 = load ptr, ptr %.sroa.016.021, align 8, !tbaa !96
  tail call void @ggml_backend_buffer_clear(ptr noundef %32, i8 noundef zeroext 0)
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.016.021, i64 8
  %.not = icmp eq ptr %33, %11
  br i1 %.not, label %._crit_edge24, label %.lr.ph23
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z21llama_kv_cache_seq_rmR14llama_kv_cacheiii(ptr noundef nonnull align 8 captures(none) dereferenceable(152) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  store i32 %1, ptr %5, align 4, !tbaa !115
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !50
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %2, i32 0)
  %spec.select82 = tail call i32 @llvm.umin.i32(i32 %3, i32 2147483647)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %9 = load i8, ptr %8, align 2, !tbaa !46, !range !12, !noundef !13
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %.critedge80

11:                                               ; preds = %4
  %12 = sext i32 %1 to i64
  %13 = zext i32 %7 to i64
  %.not = icmp slt i64 %12, %13
  br i1 %.not, label %14, label %.critedge

14:                                               ; preds = %11
  %15 = icmp sgt i32 %1, -1
  br i1 %15, label %16, label %29

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !54
  %19 = getelementptr inbounds nuw %struct.llama_kv_cell, ptr %18, i64 %12, i32 3
  %20 = load i32, ptr %19, align 4, !tbaa !115
  %21 = icmp sgt i32 %20, -1
  br i1 %21, label %22, label %.critedge80

22:                                               ; preds = %16
  %23 = zext nneg i32 %20 to i64
  %24 = getelementptr inbounds nuw %struct.llama_kv_cell, ptr %18, i64 %23
  %.not74 = icmp slt i32 %2, 1
  %.pre.pre = load i32, ptr %24, align 8, !tbaa !131
  %.not75 = icmp sgt i32 %spec.store.select, %.pre.pre
  %or.cond99 = select i1 %.not74, i1 true, i1 %.not75
  br i1 %or.cond99, label %25, label %.critedge

25:                                               ; preds = %22
  %.not85 = icmp eq i32 %3, 0
  %.not76 = icmp sgt i32 %spec.select82, %.pre.pre
  %or.cond100 = select i1 %.not85, i1 true, i1 %.not76
  br i1 %or.cond100, label %26, label %.critedge

26:                                               ; preds = %25
  %.not77 = icmp sle i32 %spec.store.select, %.pre.pre
  %27 = icmp slt i32 %.pre.pre, %spec.select82
  %or.cond = and i1 %.not77, %27
  br i1 %or.cond, label %28, label %.critedge80

28:                                               ; preds = %26
  store i32 -1, ptr %19, align 4, !tbaa !115
  %.pre95 = load i32, ptr %6, align 4, !tbaa !50
  br label %.critedge80

29:                                               ; preds = %14
  %.not71 = icmp eq i32 %spec.store.select, %spec.select82
  br i1 %.not71, label %.critedge80, label %30

30:                                               ; preds = %29
  %.not72 = icmp slt i32 %2, 1
  %.not73 = icmp ugt i32 %3, 2147483646
  %or.cond83 = and i1 %.not72, %.not73
  br i1 %or.cond83, label %.critedge80, label %.critedge

.critedge80:                                      ; preds = %30, %28, %26, %16, %29, %4
  %31 = phi i32 [ %7, %30 ], [ %.pre95, %28 ], [ %7, %26 ], [ %7, %16 ], [ %7, %29 ], [ %7, %4 ]
  %.not92 = icmp eq i32 %31, 0
  br i1 %.not92, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge80
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre96 = load ptr, ptr %32, align 8, !tbaa !54
  br label %34

._crit_edge:                                      ; preds = %_ZNK13llama_kv_cell10has_seq_idERKi.exit.thread, %.critedge80
  %.063.lcssa = phi i32 [ %7, %.critedge80 ], [ %.164, %_ZNK13llama_kv_cell10has_seq_idERKi.exit.thread ]
  %.lcssa = phi i32 [ 0, %.critedge80 ], [ %85, %_ZNK13llama_kv_cell10has_seq_idERKi.exit.thread ]
  %.not78 = icmp eq i32 %.063.lcssa, %.lcssa
  br i1 %.not78, label %.critedge, label %89

34:                                               ; preds = %.lr.ph, %_ZNK13llama_kv_cell10has_seq_idERKi.exit.thread
  %35 = phi i32 [ %31, %.lr.ph ], [ %85, %_ZNK13llama_kv_cell10has_seq_idERKi.exit.thread ]
  %36 = phi ptr [ %.pre96, %.lr.ph ], [ %86, %_ZNK13llama_kv_cell10has_seq_idERKi.exit.thread ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK13llama_kv_cell10has_seq_idERKi.exit.thread ]
  %.06389 = phi i32 [ %7, %.lr.ph ], [ %.164, %_ZNK13llama_kv_cell10has_seq_idERKi.exit.thread ]
  %37 = getelementptr inbounds nuw %struct.llama_kv_cell, ptr %36, i64 %indvars.iv
  %38 = load i32, ptr %37, align 8, !tbaa !131
  %.not79 = icmp sge i32 %38, %spec.store.select
  %39 = icmp slt i32 %38, %spec.select82
  %or.cond84 = and i1 %.not79, %39
  br i1 %or.cond84, label %40, label %_ZNK13llama_kv_cell10has_seq_idERKi.exit.thread

40:                                               ; preds = %34
  %41 = load i32, ptr %5, align 4, !tbaa !115
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %54

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !56
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef %46)
          to label %_ZNSt3setIiSt4lessIiESaIiEE5clearEv.exit unwind label %47

47:                                               ; preds = %43
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #23
  unreachable

_ZNSt3setIiSt4lessIiESaIiEE5clearEv.exit:         ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store ptr null, ptr %45, align 8, !tbaa !56
  %51 = getelementptr inbounds nuw i8, ptr %37, i64 40
  store ptr %50, ptr %51, align 8, !tbaa !65
  %52 = getelementptr inbounds nuw i8, ptr %37, i64 48
  store ptr %50, ptr %52, align 8, !tbaa !66
  %53 = getelementptr inbounds nuw i8, ptr %37, i64 56
  store i64 0, ptr %53, align 8, !tbaa !67
  br label %68

54:                                               ; preds = %40
  %55 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !56
  %57 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %.not10.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not10.i.i.i.i, label %_ZNK13llama_kv_cell10has_seq_idERKi.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %54, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %56, %54 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %57, %54 ]
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %59 = load i32, ptr %58, align 4, !tbaa !115
  %60 = icmp slt i32 %59, %41
  %.19.i.i.i.i = select i1 %60, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %60, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !73
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !136

_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %61 = icmp eq ptr %.19.i.i.i.i, %57
  br i1 %61, label %_ZNK13llama_kv_cell10has_seq_idERKi.exit.thread, label %_ZNK13llama_kv_cell10has_seq_idERKi.exit

_ZNK13llama_kv_cell10has_seq_idERKi.exit:         ; preds = %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %63 = load i32, ptr %62, align 4, !tbaa !115
  %64 = icmp slt i32 %41, %63
  br i1 %64, label %_ZNK13llama_kv_cell10has_seq_idERKi.exit.thread, label %65

65:                                               ; preds = %_ZNK13llama_kv_cell10has_seq_idERKi.exit
  %66 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %67 = call noundef i64 @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseERKi(ptr noundef nonnull align 8 dereferenceable(48) %66, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %68

68:                                               ; preds = %65, %_ZNSt3setIiSt4lessIiESaIiEE5clearEv.exit
  %69 = load ptr, ptr %32, align 8, !tbaa !54
  %70 = getelementptr inbounds nuw %struct.llama_kv_cell, ptr %69, i64 %indvars.iv
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 56
  %72 = load i64, ptr %71, align 8, !tbaa !67
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %._ZNK13llama_kv_cell10has_seq_idERKi.exit.thread_crit_edge

._ZNK13llama_kv_cell10has_seq_idERKi.exit.thread_crit_edge: ; preds = %68
  %.pre97 = load i32, ptr %6, align 4, !tbaa !50
  br label %_ZNK13llama_kv_cell10has_seq_idERKi.exit.thread

74:                                               ; preds = %68
  %75 = load i32, ptr %70, align 8, !tbaa !131
  %76 = icmp sgt i32 %75, -1
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = load i32, ptr %33, align 8, !tbaa !51
  %79 = add i32 %78, -1
  store i32 %79, ptr %33, align 8, !tbaa !51
  br label %80

80:                                               ; preds = %77, %74
  store i32 -1, ptr %70, align 8, !tbaa !131
  %81 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i32 -1, ptr %81, align 8, !tbaa !132
  %82 = load i32, ptr %6, align 4, !tbaa !50
  %83 = icmp eq i32 %.06389, %82
  %84 = trunc nuw i64 %indvars.iv to i32
  %spec.select = select i1 %83, i32 %84, i32 %.06389
  br label %_ZNK13llama_kv_cell10has_seq_idERKi.exit.thread

_ZNK13llama_kv_cell10has_seq_idERKi.exit.thread:  ; preds = %._ZNK13llama_kv_cell10has_seq_idERKi.exit.thread_crit_edge, %54, %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i, %80, %34, %_ZNK13llama_kv_cell10has_seq_idERKi.exit
  %85 = phi i32 [ %.pre97, %._ZNK13llama_kv_cell10has_seq_idERKi.exit.thread_crit_edge ], [ %35, %_ZNK13llama_kv_cell10has_seq_idERKi.exit ], [ %35, %34 ], [ %82, %80 ], [ %35, %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i ], [ %35, %54 ]
  %86 = phi ptr [ %69, %._ZNK13llama_kv_cell10has_seq_idERKi.exit.thread_crit_edge ], [ %36, %_ZNK13llama_kv_cell10has_seq_idERKi.exit ], [ %36, %34 ], [ %69, %80 ], [ %36, %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i ], [ %36, %54 ]
  %.164 = phi i32 [ %.06389, %._ZNK13llama_kv_cell10has_seq_idERKi.exit.thread_crit_edge ], [ %.06389, %_ZNK13llama_kv_cell10has_seq_idERKi.exit ], [ %.06389, %34 ], [ %spec.select, %80 ], [ %.06389, %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i ], [ %.06389, %54 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %87 = zext i32 %85 to i64
  %88 = icmp samesign ult i64 %indvars.iv.next, %87
  br i1 %88, label %34, label %._crit_edge, !llvm.loop !156

89:                                               ; preds = %._crit_edge
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %91 = load i32, ptr %90, align 8, !tbaa !49
  %92 = icmp ult i32 %.063.lcssa, %91
  br i1 %92, label %93, label %.critedge

93:                                               ; preds = %89
  store i32 %.063.lcssa, ptr %90, align 8, !tbaa !49
  br label %.critedge

.critedge:                                        ; preds = %25, %22, %._crit_edge, %89, %93, %30, %11
  %.060 = phi i1 [ false, %11 ], [ false, %30 ], [ true, %93 ], [ true, %89 ], [ true, %._crit_edge ], [ false, %22 ], [ false, %25 ]
  ret i1 %.060
}

; Function Attrs: mustprogress uwtable
define void @_Z21llama_kv_cache_seq_cpR14llama_kv_cacheiiii(ptr noundef nonnull align 8 captures(none) dereferenceable(152) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = alloca i32, align 4
  store i32 %2, ptr %6, align 4, !tbaa !115
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %3, i32 0)
  %spec.select = tail call i32 @llvm.umin.i32(i32 %4, i32 2147483647)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %8 = load i8, ptr %7, align 2, !tbaa !46, !range !12, !noundef !13
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %70

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !50
  %13 = icmp ult i32 %2, %12
  %14 = icmp ult i32 %1, %12
  %or.cond = and i1 %13, %14
  br i1 %or.cond, label %15, label %.loopexit

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = sext i32 %1 to i64
  %18 = load ptr, ptr %16, align 8, !tbaa !54
  %19 = sext i32 %2 to i64
  %20 = getelementptr inbounds nuw %struct.llama_kv_cell, ptr %18, i64 %19, i32 3
  %21 = load i32, ptr %20, align 4, !tbaa !118
  %22 = icmp sgt i32 %21, -1
  br i1 %22, label %23, label %37

23:                                               ; preds = %15
  %24 = zext nneg i32 %21 to i64
  %25 = getelementptr inbounds nuw %struct.llama_kv_cell, ptr %18, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = call noundef i64 @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseERKi(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull align 4 dereferenceable(4) %6)
  store i32 -1, ptr %20, align 4, !tbaa !118
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %29 = load i64, ptr %28, align 8, !tbaa !67
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %23
  store i32 -1, ptr %25, align 8, !tbaa !131
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 -1, ptr %32, align 4, !tbaa !157
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 -1, ptr %33, align 8, !tbaa !132
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load i32, ptr %34, align 8, !tbaa !51
  %36 = add i32 %35, -1
  store i32 %36, ptr %34, align 8, !tbaa !51
  br label %37

37:                                               ; preds = %23, %31, %15
  %38 = getelementptr inbounds nuw %struct.llama_kv_cell, ptr %18, i64 %17, i32 3
  %39 = load i32, ptr %38, align 4, !tbaa !118
  %40 = icmp sgt i32 %39, -1
  br i1 %40, label %41, label %.loopexit

41:                                               ; preds = %37
  %42 = zext nneg i32 %39 to i64
  %43 = load ptr, ptr %16, align 8, !tbaa !54
  %44 = getelementptr inbounds nuw %struct.llama_kv_cell, ptr %43, i64 %42, i32 4
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %.02022.i.i.i = load ptr, ptr %45, align 8, !tbaa !73
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  %.pre.i.pre.pre.i.i = load i32, ptr %6, align 4, !tbaa !115
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %41, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %41 ]
  %47 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %48 = load i32, ptr %47, align 4, !tbaa !115
  %49 = icmp slt i32 %.pre.i.pre.pre.i.i, %48
  %.in.v.i.i.i = select i1 %49, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !73
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !137

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %49, label %._crit_edge.thread.i.i.i, label %55

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %41
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %46, %41 ]
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !65
  %52 = icmp eq ptr %.019.lcssa28.i.i.i, %51
  br i1 %52, label %select.unfold.i.i, label %53

53:                                               ; preds = %._crit_edge.thread.i.i.i
  %54 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #28
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %54, i64 32
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !115
  br label %55

55:                                               ; preds = %53, %._crit_edge.i.i.i
  %56 = phi i32 [ %.pre.i.i, %53 ], [ %48, %._crit_edge.i.i.i ]
  %.019.lcssa29.i.i.i = phi ptr [ %.019.lcssa28.i.i.i, %53 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %57 = icmp slt i32 %56, %.pre.i.pre.pre.i.i
  br i1 %57, label %select.unfold.i.i, label %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit

select.unfold.i.i:                                ; preds = %55, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa28.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa29.i.i.i, %55 ]
  %58 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %46
  br i1 %58, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, label %59

59:                                               ; preds = %select.unfold.i.i
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %61 = load i32, ptr %60, align 4, !tbaa !115
  %62 = icmp slt i32 %.pre.i.pre.pre.i.i, %61
  br label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %59, %select.unfold.i.i
  %63 = phi i1 [ true, %select.unfold.i.i ], [ %62, %59 ]
  %64 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 32
  store i32 %.pre.i.pre.pre.i.i, ptr %65, align 4, !tbaa !115
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %63, ptr noundef nonnull %64, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %46) #24
  %66 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %67 = load i64, ptr %66, align 8, !tbaa !67
  %68 = add i64 %67, 1
  store i64 %68, ptr %66, align 8, !tbaa !67
  %.pre81 = load i32, ptr %38, align 4, !tbaa !118
  br label %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit

_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit:      ; preds = %55, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i
  %69 = phi i32 [ %39, %55 ], [ %.pre81, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ]
  store i32 %69, ptr %20, align 4, !tbaa !118
  br label %.loopexit

70:                                               ; preds = %5
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %71, align 8, !tbaa !49
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %73 = load i32, ptr %72, align 4, !tbaa !50
  %.not76 = icmp eq i32 %73, 0
  br i1 %.not76, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %75

75:                                               ; preds = %.lr.ph, %_ZNK13llama_kv_cell10has_seq_idERKi.exit.thread
  %76 = phi i32 [ %73, %.lr.ph ], [ %114, %_ZNK13llama_kv_cell10has_seq_idERKi.exit.thread ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK13llama_kv_cell10has_seq_idERKi.exit.thread ]
  %77 = load ptr, ptr %74, align 8, !tbaa !54
  %78 = getelementptr inbounds nuw %struct.llama_kv_cell, ptr %77, i64 %indvars.iv
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %80 = load ptr, ptr %79, align 8, !tbaa !56
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %.not10.i.i.i.i = icmp eq ptr %80, null
  br i1 %.not10.i.i.i.i, label %_ZNK13llama_kv_cell10has_seq_idERKi.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %75, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %80, %75 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %81, %75 ]
  %82 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %83 = load i32, ptr %82, align 4, !tbaa !115
  %84 = icmp slt i32 %83, %1
  %.19.i.i.i.i = select i1 %84, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %84, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !73
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !136

_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %85 = icmp eq ptr %.19.i.i.i.i, %81
  br i1 %85, label %_ZNK13llama_kv_cell10has_seq_idERKi.exit.thread, label %_ZNK13llama_kv_cell10has_seq_idERKi.exit

_ZNK13llama_kv_cell10has_seq_idERKi.exit:         ; preds = %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i
  %86 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %87 = load i32, ptr %86, align 4, !tbaa !115
  %88 = icmp slt i32 %1, %87
  br i1 %88, label %_ZNK13llama_kv_cell10has_seq_idERKi.exit.thread, label %89

89:                                               ; preds = %_ZNK13llama_kv_cell10has_seq_idERKi.exit
  %90 = load i32, ptr %78, align 8, !tbaa !131
  %.not = icmp sge i32 %90, %spec.store.select
  %91 = icmp slt i32 %90, %spec.select
  %or.cond70 = and i1 %.not, %91
  br i1 %or.cond70, label %.lr.ph.i.i.i47, label %_ZNK13llama_kv_cell10has_seq_idERKi.exit.thread

.lr.ph.i.i.i47:                                   ; preds = %89, %.lr.ph.i.i.i47
  %.02024.i.i.i48 = phi ptr [ %.020.i.i.i51, %.lr.ph.i.i.i47 ], [ %80, %89 ]
  %92 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i48, i64 32
  %93 = load i32, ptr %92, align 4, !tbaa !115
  %94 = icmp slt i32 %2, %93
  %.in.v.i.i.i49 = select i1 %94, i64 16, i64 24
  %.in.i.i.i50 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i48, i64 %.in.v.i.i.i49
  %.020.i.i.i51 = load ptr, ptr %.in.i.i.i50, align 8, !tbaa !73
  %.not.i.i.i52 = icmp eq ptr %.020.i.i.i51, null
  br i1 %.not.i.i.i52, label %._crit_edge.i.i.i53, label %.lr.ph.i.i.i47, !llvm.loop !137

._crit_edge.i.i.i53:                              ; preds = %.lr.ph.i.i.i47
  br i1 %94, label %._crit_edge.thread.i.i.i63, label %100

._crit_edge.thread.i.i.i63:                       ; preds = %._crit_edge.i.i.i53
  %95 = getelementptr inbounds nuw i8, ptr %78, i64 40
  %96 = load ptr, ptr %95, align 8, !tbaa !65
  %97 = icmp eq ptr %.02024.i.i.i48, %96
  br i1 %97, label %select.unfold.i.i60, label %98

98:                                               ; preds = %._crit_edge.thread.i.i.i63
  %99 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.02024.i.i.i48) #28
  %.phi.trans.insert.i.i65 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %.pre.i.i66 = load i32, ptr %.phi.trans.insert.i.i65, align 4, !tbaa !115
  br label %100

100:                                              ; preds = %98, %._crit_edge.i.i.i53
  %101 = phi i32 [ %.pre.i.i66, %98 ], [ %93, %._crit_edge.i.i.i53 ]
  %102 = icmp slt i32 %101, %2
  br i1 %102, label %select.unfold.i.i60, label %_ZNK13llama_kv_cell10has_seq_idERKi.exit.thread

select.unfold.i.i60:                              ; preds = %100, %._crit_edge.thread.i.i.i63
  %103 = icmp eq ptr %.02024.i.i.i48, %81
  br i1 %103, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i62, label %104

104:                                              ; preds = %select.unfold.i.i60
  %105 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i48, i64 32
  %106 = load i32, ptr %105, align 4, !tbaa !115
  %107 = icmp slt i32 %2, %106
  br label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i62

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i62: ; preds = %104, %select.unfold.i.i60
  %108 = phi i1 [ true, %select.unfold.i.i60 ], [ %107, %104 ]
  %109 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 32
  store i32 %2, ptr %110, align 4, !tbaa !115
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %108, ptr noundef nonnull %109, ptr noundef nonnull %.02024.i.i.i48, ptr noundef nonnull align 8 dereferenceable(32) %81) #24
  %111 = getelementptr inbounds nuw i8, ptr %78, i64 56
  %112 = load i64, ptr %111, align 8, !tbaa !67
  %113 = add i64 %112, 1
  store i64 %113, ptr %111, align 8, !tbaa !67
  %.pre = load i32, ptr %72, align 4, !tbaa !50
  br label %_ZNK13llama_kv_cell10has_seq_idERKi.exit.thread

_ZNK13llama_kv_cell10has_seq_idERKi.exit.thread:  ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i62, %100, %75, %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i, %_ZNK13llama_kv_cell10has_seq_idERKi.exit, %89
  %114 = phi i32 [ %.pre, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i62 ], [ %76, %100 ], [ %76, %75 ], [ %76, %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i ], [ %76, %_ZNK13llama_kv_cell10has_seq_idERKi.exit ], [ %76, %89 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %115 = zext i32 %114 to i64
  %116 = icmp samesign ult i64 %indvars.iv.next, %115
  br i1 %116, label %75, label %.loopexit, !llvm.loop !158

.loopexit:                                        ; preds = %_ZNK13llama_kv_cell10has_seq_idERKi.exit.thread, %70, %37, %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z23llama_kv_cache_seq_keepR14llama_kv_cachei(ptr noundef nonnull align 8 captures(none) dereferenceable(152) %0, i32 noundef %1) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !50
  %.not49 = icmp eq i32 %4, 0
  br i1 %.not49, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = zext i32 %1 to i64
  br label %9

._crit_edge:                                      ; preds = %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit
  %.not = icmp eq i32 %.1, %77
  br i1 %.not, label %._crit_edge.thread, label %80

9:                                                ; preds = %.lr.ph, %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit ]
  %.047 = phi i32 [ %4, %.lr.ph ], [ %.1, %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit ]
  %10 = load i8, ptr %5, align 2, !tbaa !46, !range !12, !noundef !13
  %11 = trunc nuw i8 %10 to i1
  %.not33 = icmp ne i64 %indvars.iv, %8
  %or.cond.not = and i1 %.not33, %11
  %.pre = load ptr, ptr %6, align 8, !tbaa !54
  br i1 %or.cond.not, label %12, label %14

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw %struct.llama_kv_cell, ptr %.pre, i64 %indvars.iv, i32 3
  store i32 -1, ptr %13, align 4, !tbaa !118
  br label %14

14:                                               ; preds = %12, %9
  %15 = getelementptr inbounds nuw %struct.llama_kv_cell, ptr %.pre, i64 %indvars.iv
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !56
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %.not10.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not10.i.i.i.i, label %_ZNK13llama_kv_cell10has_seq_idERKi.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %14, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %17, %14 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %18, %14 ]
  %19 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %20 = load i32, ptr %19, align 4, !tbaa !115
  %21 = icmp slt i32 %20, %1
  %.19.i.i.i.i = select i1 %21, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %21, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !73
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !136

_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %22 = icmp eq ptr %.19.i.i.i.i, %18
  br i1 %22, label %_ZNK13llama_kv_cell10has_seq_idERKi.exit.thread, label %_ZNK13llama_kv_cell10has_seq_idERKi.exit

_ZNK13llama_kv_cell10has_seq_idERKi.exit:         ; preds = %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %24 = load i32, ptr %23, align 4, !tbaa !115
  %25 = icmp slt i32 %1, %24
  br i1 %25, label %_ZNK13llama_kv_cell10has_seq_idERKi.exit.thread, label %43

_ZNK13llama_kv_cell10has_seq_idERKi.exit.thread:  ; preds = %14, %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i, %_ZNK13llama_kv_cell10has_seq_idERKi.exit
  %26 = load i32, ptr %15, align 8, !tbaa !131
  %27 = icmp sgt i32 %26, -1
  br i1 %27, label %28, label %31

28:                                               ; preds = %_ZNK13llama_kv_cell10has_seq_idERKi.exit.thread
  %29 = load i32, ptr %7, align 8, !tbaa !51
  %30 = add i32 %29, -1
  store i32 %30, ptr %7, align 8, !tbaa !51
  br label %31

31:                                               ; preds = %28, %_ZNK13llama_kv_cell10has_seq_idERKi.exit.thread
  store i32 -1, ptr %15, align 8, !tbaa !131
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 -1, ptr %32, align 8, !tbaa !132
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 16
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef %17)
          to label %_ZNSt3setIiSt4lessIiESaIiEE5clearEv.exit unwind label %34

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #23
  unreachable

_ZNSt3setIiSt4lessIiESaIiEE5clearEv.exit:         ; preds = %31
  store ptr null, ptr %16, align 8, !tbaa !56
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr %18, ptr %37, align 8, !tbaa !65
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store ptr %18, ptr %38, align 8, !tbaa !66
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store i64 0, ptr %39, align 8, !tbaa !67
  %40 = load i32, ptr %3, align 4, !tbaa !50
  %41 = icmp eq i32 %.047, %40
  %42 = trunc nuw i64 %indvars.iv to i32
  %spec.select = select i1 %41, i32 %42, i32 %.047
  br label %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit

43:                                               ; preds = %_ZNK13llama_kv_cell10has_seq_idERKi.exit
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 16
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull %17)
          to label %_ZNSt3setIiSt4lessIiESaIiEE5clearEv.exit35 unwind label %45

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #23
  unreachable

_ZNSt3setIiSt4lessIiESaIiEE5clearEv.exit35:       ; preds = %43
  store ptr null, ptr %16, align 8, !tbaa !56
  %48 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr %18, ptr %48, align 8, !tbaa !65
  %49 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store ptr %18, ptr %49, align 8, !tbaa !66
  %50 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store i64 0, ptr %50, align 8, !tbaa !67
  %51 = load ptr, ptr %6, align 8, !tbaa !54
  %52 = getelementptr inbounds nuw %struct.llama_kv_cell, ptr %51, i64 %indvars.iv, i32 4
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %.02022.i.i.i = load ptr, ptr %53, align 8, !tbaa !73
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt3setIiSt4lessIiESaIiEE5clearEv.exit35, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %_ZNSt3setIiSt4lessIiESaIiEE5clearEv.exit35 ]
  %55 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %56 = load i32, ptr %55, align 4, !tbaa !115
  %57 = icmp slt i32 %1, %56
  %.in.v.i.i.i = select i1 %57, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !73
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !137

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %57, label %._crit_edge.thread.i.i.i, label %63

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %_ZNSt3setIiSt4lessIiESaIiEE5clearEv.exit35
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %54, %_ZNSt3setIiSt4lessIiESaIiEE5clearEv.exit35 ]
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !65
  %60 = icmp eq ptr %.019.lcssa28.i.i.i, %59
  br i1 %60, label %select.unfold.i.i, label %61

61:                                               ; preds = %._crit_edge.thread.i.i.i
  %62 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #28
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %62, i64 32
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !115
  br label %63

63:                                               ; preds = %61, %._crit_edge.i.i.i
  %64 = phi i32 [ %.pre.i.i, %61 ], [ %56, %._crit_edge.i.i.i ]
  %.019.lcssa29.i.i.i = phi ptr [ %.019.lcssa28.i.i.i, %61 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %65 = icmp slt i32 %64, %1
  br i1 %65, label %select.unfold.i.i, label %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit

select.unfold.i.i:                                ; preds = %63, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa28.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa29.i.i.i, %63 ]
  %66 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %54
  br i1 %66, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, label %67

67:                                               ; preds = %select.unfold.i.i
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %69 = load i32, ptr %68, align 4, !tbaa !115
  %70 = icmp slt i32 %1, %69
  br label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %67, %select.unfold.i.i
  %71 = phi i1 [ true, %select.unfold.i.i ], [ %70, %67 ]
  %72 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 32
  store i32 %1, ptr %73, align 4, !tbaa !115
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %71, ptr noundef nonnull %72, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %54) #24
  %74 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %75 = load i64, ptr %74, align 8, !tbaa !67
  %76 = add i64 %75, 1
  store i64 %76, ptr %74, align 8, !tbaa !67
  br label %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit

_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit:      ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, %63, %_ZNSt3setIiSt4lessIiESaIiEE5clearEv.exit
  %.1 = phi i32 [ %spec.select, %_ZNSt3setIiSt4lessIiESaIiEE5clearEv.exit ], [ %.047, %63 ], [ %.047, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %77 = load i32, ptr %3, align 4, !tbaa !50
  %78 = zext i32 %77 to i64
  %79 = icmp samesign ult i64 %indvars.iv.next, %78
  br i1 %79, label %9, label %._crit_edge, !llvm.loop !159

80:                                               ; preds = %._crit_edge
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %82 = load i32, ptr %81, align 8, !tbaa !49
  %83 = icmp ult i32 %.1, %82
  br i1 %83, label %84, label %._crit_edge.thread

84:                                               ; preds = %80
  store i32 %.1, ptr %81, align 8, !tbaa !49
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %2, %84, %80, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z22llama_kv_cache_seq_addR14llama_kv_cacheiiii(ptr noundef nonnull align 8 captures(none) dereferenceable(152) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !50
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %2, i32 0)
  %spec.select80 = tail call i32 @llvm.umin.i32(i32 %3, i32 2147483647)
  %8 = icmp eq i32 %spec.store.select, %spec.select80
  br i1 %8, label %_ZNK13llama_kv_cell10has_seq_idERKi.exit.thread, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %11 = load i8, ptr %10, align 2, !tbaa !46, !range !12, !noundef !13
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %15, label %.preheader

.preheader:                                       ; preds = %9
  %.not89 = icmp eq i32 %7, 0
  br i1 %.not89, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %45

15:                                               ; preds = %9
  %16 = icmp sgt i32 %1, -1
  %17 = icmp ult i32 %1, %7
  %or.cond = select i1 %16, i1 %17, i1 false
  br i1 %or.cond, label %18, label %_ZNK13llama_kv_cell10has_seq_idERKi.exit.thread

18:                                               ; preds = %15
  %19 = zext nneg i32 %1 to i64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !54
  %22 = getelementptr inbounds nuw %struct.llama_kv_cell, ptr %21, i64 %19, i32 3
  %23 = load i32, ptr %22, align 4, !tbaa !118
  %24 = icmp sgt i32 %23, -1
  br i1 %24, label %25, label %_ZNK13llama_kv_cell10has_seq_idERKi.exit.thread

25:                                               ; preds = %18
  %26 = zext nneg i32 %23 to i64
  %27 = getelementptr inbounds nuw %struct.llama_kv_cell, ptr %21, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !56
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %.not10.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not10.i.i.i.i, label %_ZNK13llama_kv_cell10has_seq_idERKi.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %25, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %29, %25 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %30, %25 ]
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %32 = load i32, ptr %31, align 4, !tbaa !115
  %33 = icmp slt i32 %32, %1
  %.19.i.i.i.i = select i1 %33, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %33, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !73
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !136

_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %34 = icmp eq ptr %.19.i.i.i.i, %30
  br i1 %34, label %_ZNK13llama_kv_cell10has_seq_idERKi.exit.thread, label %_ZNK13llama_kv_cell10has_seq_idERKi.exit

_ZNK13llama_kv_cell10has_seq_idERKi.exit:         ; preds = %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %36 = load i32, ptr %35, align 4, !tbaa !115
  %37 = icmp slt i32 %1, %36
  br i1 %37, label %_ZNK13llama_kv_cell10has_seq_idERKi.exit.thread, label %38

38:                                               ; preds = %_ZNK13llama_kv_cell10has_seq_idERKi.exit
  %39 = load i32, ptr %27, align 8, !tbaa !131
  %.not60 = icmp sle i32 %spec.store.select, %39
  %40 = icmp slt i32 %39, %spec.select80
  %or.cond62 = and i1 %.not60, %40
  br i1 %or.cond62, label %41, label %_ZNK13llama_kv_cell10has_seq_idERKi.exit.thread

41:                                               ; preds = %38
  %42 = add nsw i32 %39, %4
  store i32 %42, ptr %27, align 8, !tbaa !131
  br label %_ZNK13llama_kv_cell10has_seq_idERKi.exit.thread

._crit_edge:                                      ; preds = %_ZNK13llama_kv_cell10has_seq_idERKi.exit75.thread, %.preheader
  %.052.lcssa = phi i32 [ 0, %.preheader ], [ %.1, %_ZNK13llama_kv_cell10has_seq_idERKi.exit75.thread ]
  %.lcssa = phi i32 [ 0, %.preheader ], [ %85, %_ZNK13llama_kv_cell10has_seq_idERKi.exit75.thread ]
  %.not = icmp eq i32 %.052.lcssa, %.lcssa
  %43 = select i1 %.not, i32 0, i32 %.052.lcssa
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %43, ptr %44, align 8, !tbaa !49
  br label %_ZNK13llama_kv_cell10has_seq_idERKi.exit.thread

45:                                               ; preds = %.lr.ph, %_ZNK13llama_kv_cell10has_seq_idERKi.exit75.thread
  %46 = phi i32 [ %7, %.lr.ph ], [ %85, %_ZNK13llama_kv_cell10has_seq_idERKi.exit75.thread ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK13llama_kv_cell10has_seq_idERKi.exit75.thread ]
  %.05286 = phi i32 [ %7, %.lr.ph ], [ %.1, %_ZNK13llama_kv_cell10has_seq_idERKi.exit75.thread ]
  %47 = load ptr, ptr %13, align 8, !tbaa !54
  %48 = getelementptr inbounds nuw %struct.llama_kv_cell, ptr %47, i64 %indvars.iv
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !56
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %.not10.i.i.i.i63 = icmp eq ptr %50, null
  br i1 %.not10.i.i.i.i63, label %_ZNK13llama_kv_cell10has_seq_idERKi.exit75.thread, label %.lr.ph.i.i.i.i64

.lr.ph.i.i.i.i64:                                 ; preds = %45, %.lr.ph.i.i.i.i64
  %.012.i.i.i.i65 = phi ptr [ %.1.i.i.i.i70, %.lr.ph.i.i.i.i64 ], [ %50, %45 ]
  %.0811.i.i.i.i66 = phi ptr [ %.19.i.i.i.i67, %.lr.ph.i.i.i.i64 ], [ %51, %45 ]
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i65, i64 32
  %53 = load i32, ptr %52, align 4, !tbaa !115
  %54 = icmp slt i32 %53, %1
  %.19.i.i.i.i67 = select i1 %54, ptr %.0811.i.i.i.i66, ptr %.012.i.i.i.i65
  %.1.in.v.i.i.i.i68 = select i1 %54, i64 24, i64 16
  %.1.in.i.i.i.i69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i65, i64 %.1.in.v.i.i.i.i68
  %.1.i.i.i.i70 = load ptr, ptr %.1.in.i.i.i.i69, align 8, !tbaa !73
  %.not.i.i.i.i71 = icmp eq ptr %.1.i.i.i.i70, null
  br i1 %.not.i.i.i.i71, label %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i72, label %.lr.ph.i.i.i.i64, !llvm.loop !136

_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i72: ; preds = %.lr.ph.i.i.i.i64
  %55 = icmp eq ptr %.19.i.i.i.i67, %51
  br i1 %55, label %_ZNK13llama_kv_cell10has_seq_idERKi.exit75.thread, label %_ZNK13llama_kv_cell10has_seq_idERKi.exit75

_ZNK13llama_kv_cell10has_seq_idERKi.exit75:       ; preds = %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i72
  %56 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i67, i64 32
  %57 = load i32, ptr %56, align 4, !tbaa !115
  %58 = icmp slt i32 %1, %57
  br i1 %58, label %_ZNK13llama_kv_cell10has_seq_idERKi.exit75.thread, label %59

59:                                               ; preds = %_ZNK13llama_kv_cell10has_seq_idERKi.exit75
  %60 = load i32, ptr %48, align 8, !tbaa !131
  %.not59 = icmp sge i32 %60, %spec.store.select
  %61 = icmp slt i32 %60, %spec.select80
  %or.cond81 = and i1 %.not59, %61
  br i1 %or.cond81, label %62, label %_ZNK13llama_kv_cell10has_seq_idERKi.exit75.thread

62:                                               ; preds = %59
  store i8 1, ptr %0, align 8, !tbaa !22
  %63 = add nsw i32 %60, %4
  store i32 %63, ptr %48, align 8, !tbaa !131
  %64 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !157
  %66 = add nsw i32 %65, %4
  store i32 %66, ptr %64, align 4, !tbaa !157
  %67 = icmp slt i32 %63, 0
  br i1 %67, label %68, label %_ZNK13llama_kv_cell10has_seq_idERKi.exit75.thread

68:                                               ; preds = %62
  %69 = getelementptr inbounds nuw i8, ptr %48, i64 56
  %70 = load i64, ptr %69, align 8, !tbaa !67
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %75, label %72

72:                                               ; preds = %68
  %73 = load i32, ptr %14, align 8, !tbaa !51
  %74 = add i32 %73, -1
  store i32 %74, ptr %14, align 8, !tbaa !51
  br label %75

75:                                               ; preds = %72, %68
  store i32 -1, ptr %48, align 8, !tbaa !131
  %76 = getelementptr inbounds nuw i8, ptr %48, i64 16
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %76, ptr noundef nonnull %50)
          to label %_ZNSt3setIiSt4lessIiESaIiEE5clearEv.exit unwind label %77

77:                                               ; preds = %75
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  tail call void @__clang_call_terminate(ptr %79) #23
  unreachable

_ZNSt3setIiSt4lessIiESaIiEE5clearEv.exit:         ; preds = %75
  store ptr null, ptr %49, align 8, !tbaa !56
  %80 = getelementptr inbounds nuw i8, ptr %48, i64 40
  store ptr %51, ptr %80, align 8, !tbaa !65
  %81 = getelementptr inbounds nuw i8, ptr %48, i64 48
  store ptr %51, ptr %81, align 8, !tbaa !66
  store i64 0, ptr %69, align 8, !tbaa !67
  %82 = load i32, ptr %6, align 4, !tbaa !50
  %83 = icmp eq i32 %.05286, %82
  %84 = trunc nuw i64 %indvars.iv to i32
  %spec.select = select i1 %83, i32 %84, i32 %.05286
  br label %_ZNK13llama_kv_cell10has_seq_idERKi.exit75.thread

_ZNK13llama_kv_cell10has_seq_idERKi.exit75.thread: ; preds = %45, %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i72, %_ZNSt3setIiSt4lessIiESaIiEE5clearEv.exit, %_ZNK13llama_kv_cell10has_seq_idERKi.exit75, %59, %62
  %85 = phi i32 [ %46, %62 ], [ %46, %59 ], [ %46, %_ZNK13llama_kv_cell10has_seq_idERKi.exit75 ], [ %82, %_ZNSt3setIiSt4lessIiESaIiEE5clearEv.exit ], [ %46, %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i72 ], [ %46, %45 ]
  %.1 = phi i32 [ %.05286, %62 ], [ %.05286, %59 ], [ %.05286, %_ZNK13llama_kv_cell10has_seq_idERKi.exit75 ], [ %spec.select, %_ZNSt3setIiSt4lessIiESaIiEE5clearEv.exit ], [ %.05286, %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i72 ], [ %.05286, %45 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %86 = zext i32 %85 to i64
  %87 = icmp samesign ult i64 %indvars.iv.next, %86
  br i1 %87, label %45, label %._crit_edge, !llvm.loop !160

_ZNK13llama_kv_cell10has_seq_idERKi.exit.thread:  ; preds = %25, %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i, %15, %_ZNK13llama_kv_cell10has_seq_idERKi.exit, %38, %41, %18, %5, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_Z22llama_kv_cache_seq_divR14llama_kv_cacheiiii(ptr noundef nonnull align 8 captures(none) dereferenceable(152) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #8 {
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %2, i32 0)
  %spec.select = tail call i32 @llvm.umin.i32(i32 %3, i32 2147483647)
  %6 = icmp eq i32 %spec.store.select, %spec.select
  br i1 %6, label %_ZNK13llama_kv_cell10has_seq_idERKi.exit.thread, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %9 = load i8, ptr %8, align 2, !tbaa !46, !range !12, !noundef !13
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %15, label %.preheader

.preheader:                                       ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !50
  %.not69 = icmp eq i32 %12, 0
  br i1 %.not69, label %_ZNK13llama_kv_cell10has_seq_idERKi.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !54
  %wide.trip.count = zext i32 %12 to i64
  br label %45

15:                                               ; preds = %7
  %16 = icmp sgt i32 %1, -1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %18 = load i32, ptr %17, align 4
  %19 = icmp ult i32 %1, %18
  %or.cond = select i1 %16, i1 %19, i1 false
  br i1 %or.cond, label %20, label %_ZNK13llama_kv_cell10has_seq_idERKi.exit.thread

20:                                               ; preds = %15
  %21 = zext nneg i32 %1 to i64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !54
  %24 = getelementptr inbounds nuw %struct.llama_kv_cell, ptr %23, i64 %21, i32 3
  %25 = load i32, ptr %24, align 4, !tbaa !118
  %26 = icmp sgt i32 %25, -1
  br i1 %26, label %27, label %_ZNK13llama_kv_cell10has_seq_idERKi.exit.thread

27:                                               ; preds = %20
  %28 = zext nneg i32 %25 to i64
  %29 = getelementptr inbounds nuw %struct.llama_kv_cell, ptr %23, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !56
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %.not10.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not10.i.i.i.i, label %_ZNK13llama_kv_cell10has_seq_idERKi.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %27, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %31, %27 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %32, %27 ]
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %34 = load i32, ptr %33, align 4, !tbaa !115
  %35 = icmp slt i32 %34, %1
  %.19.i.i.i.i = select i1 %35, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %35, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !73
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !136

_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %36 = icmp eq ptr %.19.i.i.i.i, %32
  br i1 %36, label %_ZNK13llama_kv_cell10has_seq_idERKi.exit.thread, label %_ZNK13llama_kv_cell10has_seq_idERKi.exit

_ZNK13llama_kv_cell10has_seq_idERKi.exit:         ; preds = %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %38 = load i32, ptr %37, align 4, !tbaa !115
  %39 = icmp slt i32 %1, %38
  br i1 %39, label %_ZNK13llama_kv_cell10has_seq_idERKi.exit.thread, label %40

40:                                               ; preds = %_ZNK13llama_kv_cell10has_seq_idERKi.exit
  %41 = load i32, ptr %29, align 8, !tbaa !131
  %.not44 = icmp sle i32 %spec.store.select, %41
  %42 = icmp slt i32 %41, %spec.select
  %or.cond47 = and i1 %.not44, %42
  br i1 %or.cond47, label %43, label %_ZNK13llama_kv_cell10has_seq_idERKi.exit.thread

43:                                               ; preds = %40
  %44 = sdiv i32 %41, %4
  store i32 %44, ptr %29, align 8, !tbaa !131
  br label %_ZNK13llama_kv_cell10has_seq_idERKi.exit.thread

45:                                               ; preds = %.lr.ph, %_ZNK13llama_kv_cell10has_seq_idERKi.exit60.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK13llama_kv_cell10has_seq_idERKi.exit60.thread ]
  %46 = getelementptr inbounds nuw %struct.llama_kv_cell, ptr %14, i64 %indvars.iv
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !56
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %.not10.i.i.i.i48 = icmp eq ptr %48, null
  br i1 %.not10.i.i.i.i48, label %_ZNK13llama_kv_cell10has_seq_idERKi.exit60.thread, label %.lr.ph.i.i.i.i49

.lr.ph.i.i.i.i49:                                 ; preds = %45, %.lr.ph.i.i.i.i49
  %.012.i.i.i.i50 = phi ptr [ %.1.i.i.i.i55, %.lr.ph.i.i.i.i49 ], [ %48, %45 ]
  %.0811.i.i.i.i51 = phi ptr [ %.19.i.i.i.i52, %.lr.ph.i.i.i.i49 ], [ %49, %45 ]
  %50 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i50, i64 32
  %51 = load i32, ptr %50, align 4, !tbaa !115
  %52 = icmp slt i32 %51, %1
  %.19.i.i.i.i52 = select i1 %52, ptr %.0811.i.i.i.i51, ptr %.012.i.i.i.i50
  %.1.in.v.i.i.i.i53 = select i1 %52, i64 24, i64 16
  %.1.in.i.i.i.i54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i50, i64 %.1.in.v.i.i.i.i53
  %.1.i.i.i.i55 = load ptr, ptr %.1.in.i.i.i.i54, align 8, !tbaa !73
  %.not.i.i.i.i56 = icmp eq ptr %.1.i.i.i.i55, null
  br i1 %.not.i.i.i.i56, label %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i57, label %.lr.ph.i.i.i.i49, !llvm.loop !136

_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i57: ; preds = %.lr.ph.i.i.i.i49
  %53 = icmp eq ptr %.19.i.i.i.i52, %49
  br i1 %53, label %_ZNK13llama_kv_cell10has_seq_idERKi.exit60.thread, label %_ZNK13llama_kv_cell10has_seq_idERKi.exit60

_ZNK13llama_kv_cell10has_seq_idERKi.exit60:       ; preds = %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i57
  %54 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i52, i64 32
  %55 = load i32, ptr %54, align 4, !tbaa !115
  %56 = icmp slt i32 %1, %55
  br i1 %56, label %_ZNK13llama_kv_cell10has_seq_idERKi.exit60.thread, label %57

57:                                               ; preds = %_ZNK13llama_kv_cell10has_seq_idERKi.exit60
  %58 = load i32, ptr %46, align 8, !tbaa !131
  %.not = icmp sge i32 %58, %spec.store.select
  %59 = icmp slt i32 %58, %spec.select
  %or.cond65 = and i1 %.not, %59
  br i1 %or.cond65, label %60, label %_ZNK13llama_kv_cell10has_seq_idERKi.exit60.thread

60:                                               ; preds = %57
  store i8 1, ptr %0, align 8, !tbaa !22
  %61 = sdiv i32 %58, %4
  store i32 %61, ptr %46, align 8, !tbaa !131
  %62 = sub i32 %61, %58
  %63 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %64 = load i32, ptr %63, align 4, !tbaa !157
  %65 = add nsw i32 %62, %64
  store i32 %65, ptr %63, align 4, !tbaa !157
  br label %_ZNK13llama_kv_cell10has_seq_idERKi.exit60.thread

_ZNK13llama_kv_cell10has_seq_idERKi.exit60.thread: ; preds = %45, %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i57, %_ZNK13llama_kv_cell10has_seq_idERKi.exit60, %57, %60
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZNK13llama_kv_cell10has_seq_idERKi.exit.thread, label %45, !llvm.loop !161

_ZNK13llama_kv_cell10has_seq_idERKi.exit.thread:  ; preds = %_ZNK13llama_kv_cell10has_seq_idERKi.exit60.thread, %.preheader, %27, %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i, %20, %43, %40, %_ZNK13llama_kv_cell10has_seq_idERKi.exit, %15, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef range(i32 0, -2147483648) i32 @_Z26llama_kv_cache_seq_pos_maxR14llama_kv_cachei(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !50
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  %wide.trip.count = zext i32 %4 to i64
  br label %7

._crit_edge:                                      ; preds = %_ZNK13llama_kv_cell10has_seq_idERKi.exit.thread, %2
  %.010.lcssa = phi i32 [ 0, %2 ], [ %.1, %_ZNK13llama_kv_cell10has_seq_idERKi.exit.thread ]
  ret i32 %.010.lcssa

7:                                                ; preds = %.lr.ph, %_ZNK13llama_kv_cell10has_seq_idERKi.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK13llama_kv_cell10has_seq_idERKi.exit.thread ]
  %.01012 = phi i32 [ 0, %.lr.ph ], [ %.1, %_ZNK13llama_kv_cell10has_seq_idERKi.exit.thread ]
  %8 = getelementptr inbounds nuw %struct.llama_kv_cell, ptr %6, i64 %indvars.iv
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !56
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.not10.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not10.i.i.i.i, label %_ZNK13llama_kv_cell10has_seq_idERKi.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %7, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %10, %7 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %11, %7 ]
  %12 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %13 = load i32, ptr %12, align 4, !tbaa !115
  %14 = icmp slt i32 %13, %1
  %.19.i.i.i.i = select i1 %14, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %14, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !73
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !136

_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %15 = icmp eq ptr %.19.i.i.i.i, %11
  br i1 %15, label %_ZNK13llama_kv_cell10has_seq_idERKi.exit.thread, label %_ZNK13llama_kv_cell10has_seq_idERKi.exit

_ZNK13llama_kv_cell10has_seq_idERKi.exit:         ; preds = %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %17 = load i32, ptr %16, align 4, !tbaa !115
  %18 = icmp slt i32 %1, %17
  br i1 %18, label %_ZNK13llama_kv_cell10has_seq_idERKi.exit.thread, label %19

19:                                               ; preds = %_ZNK13llama_kv_cell10has_seq_idERKi.exit
  %20 = load i32, ptr %8, align 4, !tbaa !115
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %.01012, i32 %20)
  br label %_ZNK13llama_kv_cell10has_seq_idERKi.exit.thread

_ZNK13llama_kv_cell10has_seq_idERKi.exit.thread:  ; preds = %7, %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i, %_ZNK13llama_kv_cell10has_seq_idERKi.exit, %19
  %.1 = phi i32 [ %.sroa.speculated, %19 ], [ %.01012, %_ZNK13llama_kv_cell10has_seq_idERKi.exit ], [ %.01012, %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i ], [ %.01012, %7 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %7, !llvm.loop !162
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_Z21llama_kv_cache_defragR14llama_kv_cache(ptr noundef nonnull align 8 captures(none) dereferenceable(152) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %3 = load i8, ptr %2, align 2, !tbaa !46, !range !12, !noundef !13
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 1, ptr %6, align 1, !tbaa !163
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_Z30llama_get_kv_cache_token_countRK14llama_kv_cache(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !50
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %wide.trip.count = zext i32 %3 to i64
  br label %6

._crit_edge:                                      ; preds = %6, %1
  %.06.lcssa = phi i32 [ 0, %1 ], [ %10, %6 ]
  ret i32 %.06.lcssa

6:                                                ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %.067 = phi i32 [ 0, %.lr.ph ], [ %10, %6 ]
  %7 = getelementptr inbounds nuw %struct.llama_kv_cell, ptr %5, i64 %indvars.iv, i32 4, i32 0, i32 0, i32 1, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !67
  %9 = trunc i64 %8 to i32
  %10 = add i32 %.067, %9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %6, !llvm.loop !164
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_Z29llama_get_kv_cache_used_cellsRK14llama_kv_cache(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !51
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_Z24llama_kv_cache_can_shiftRK14llama_kv_cache(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i8, ptr %2, align 4, !tbaa !48, !range !12, !noundef !13
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_Z24llama_kv_cache_view_initRK14llama_kv_cachei(ptr dead_on_unwind noalias writable writeonly sret(%struct.llama_kv_cache_view) align 8 captures(none) initializes((0, 40)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %1, i32 noundef %2) local_unnamed_addr #9 {
  store i32 0, ptr %0, align 8, !tbaa !165
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %2, ptr %4, align 4, !tbaa !168
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %5, align 8, !tbaa !169
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !51
  store i32 %8, ptr %6, align 4, !tbaa !170
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %9, align 8, !tbaa !171
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 -1, ptr %10, align 4, !tbaa !172
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @llama_kv_cache_view_free(ptr noundef captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !173
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #24
  store ptr null, ptr %2, align 8, !tbaa !173
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !174
  %.not7 = icmp eq ptr %7, null
  br i1 %.not7, label %9, label %8

8:                                                ; preds = %5
  tail call void @free(ptr noundef nonnull %7) #24
  store ptr null, ptr %6, align 8, !tbaa !174
  br label %9

9:                                                ; preds = %8, %5
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define void @_Z26llama_kv_cache_view_updateP19llama_kv_cache_viewRK14llama_kv_cache(ptr noundef captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %1) local_unnamed_addr #1 {
  %3 = load i32, ptr %0, align 8, !tbaa !165
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !50
  %6 = icmp ult i32 %3, %5
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !173
  br i1 %6, label %._crit_edge153, label %7

7:                                                ; preds = %2
  %8 = icmp eq ptr %.pre, null
  br i1 %8, label %._crit_edge153, label %28

._crit_edge153:                                   ; preds = %2, %7
  %9 = phi ptr [ null, %7 ], [ %.pre, %2 ]
  store i32 %5, ptr %0, align 8, !tbaa !165
  %10 = sext i32 %5 to i64
  %11 = shl nsw i64 %10, 2
  %12 = tail call ptr @realloc(ptr noundef %9, i64 noundef %11) #29
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %14

13:                                               ; preds = %._crit_edge153
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.7, i32 noundef 660, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.15) #25
  unreachable

14:                                               ; preds = %._crit_edge153
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %12, ptr %15, align 8, !tbaa !173
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !174
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !168
  %20 = sext i32 %19 to i64
  %21 = shl nsw i64 %20, 2
  %22 = load i32, ptr %0, align 8, !tbaa !165
  %23 = sext i32 %22 to i64
  %24 = mul i64 %21, %23
  %25 = tail call ptr @realloc(ptr noundef %17, i64 noundef %24) #29
  %.not102 = icmp eq ptr %25, null
  br i1 %.not102, label %26, label %27

26:                                               ; preds = %14
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.7, i32 noundef 663, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.16) #25
  unreachable

27:                                               ; preds = %14
  store ptr %25, ptr %16, align 8, !tbaa !174
  %.pre154 = load i32, ptr %4, align 4, !tbaa !50
  br label %28

28:                                               ; preds = %27, %7
  %29 = phi i32 [ %.pre154, %27 ], [ %5, %7 ]
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %31 = icmp sgt i32 %29, 0
  br i1 %31, label %.lr.ph135, label %._crit_edge136.thread

.lr.ph135:                                        ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !174
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !173
  %36 = load ptr, ptr %30, align 8, !tbaa !54
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %39

._crit_edge136:                                   ; preds = %._crit_edge124
  %38 = icmp sgt i32 %.193, -1
  br i1 %38, label %83, label %._crit_edge136.thread

39:                                               ; preds = %.lr.ph135, %._crit_edge124
  %indvars.iv149 = phi i64 [ 0, %.lr.ph135 ], [ %indvars.iv.next150, %._crit_edge124 ]
  %.0133 = phi ptr [ %35, %.lr.ph135 ], [ %77, %._crit_edge124 ]
  %.081132 = phi ptr [ %33, %.lr.ph135 ], [ %79, %._crit_edge124 ]
  %.084130 = phi i32 [ -1, %.lr.ph135 ], [ %.286, %._crit_edge124 ]
  %.088129 = phi i32 [ 0, %.lr.ph135 ], [ %.290, %._crit_edge124 ]
  %.092128 = phi i32 [ -1, %.lr.ph135 ], [ %.193, %._crit_edge124 ]
  %.094127 = phi i32 [ 0, %.lr.ph135 ], [ %44, %._crit_edge124 ]
  %.095126 = phi i32 [ 0, %.lr.ph135 ], [ %spec.select109, %._crit_edge124 ]
  %40 = getelementptr inbounds nuw %struct.llama_kv_cell, ptr %36, i64 %indvars.iv149
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %42 = load i64, ptr %41, align 8, !tbaa !67
  %43 = trunc i64 %42 to i32
  %44 = add i32 %.094127, %43
  %45 = load i32, ptr %40, align 8, !tbaa !131
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !157
  %48 = add nsw i32 %47, %45
  store i32 %48, ptr %.0133, align 4, !tbaa !175
  %.not104 = icmp eq i64 %42, 0
  br i1 %.not104, label %55, label %49

49:                                               ; preds = %39
  %50 = icmp sgt i32 %.092128, -1
  br i1 %50, label %51, label %58

51:                                               ; preds = %49
  %52 = trunc nuw nsw i64 %indvars.iv149 to i32
  %53 = sub nsw i32 %52, %.092128
  %54 = icmp ugt i32 %53, %.088129
  %spec.select = tail call i32 @llvm.umax.i32(i32 %53, i32 %.088129)
  %spec.select107 = select i1 %54, i32 %.092128, i32 %.084130
  br label %58

55:                                               ; preds = %39
  %56 = icmp slt i32 %.092128, 0
  %57 = trunc nuw nsw i64 %indvars.iv149 to i32
  %spec.select108 = select i1 %56, i32 %57, i32 %.092128
  br label %58

58:                                               ; preds = %55, %51, %49
  %.193 = phi i32 [ -1, %51 ], [ -1, %49 ], [ %spec.select108, %55 ]
  %.290 = phi i32 [ %spec.select, %51 ], [ %.088129, %49 ], [ %.088129, %55 ]
  %.286 = phi i32 [ %spec.select107, %51 ], [ %.084130, %49 ], [ %.084130, %55 ]
  %59 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %60 = load ptr, ptr %59, align 8, !tbaa !65
  %61 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %.not115116 = icmp eq ptr %60, %61
  br i1 %.not115116, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %58, %64
  %indvars.iv = phi i64 [ %indvars.iv.next, %64 ], [ 0, %58 ]
  %.sroa.0110.0117 = phi ptr [ %68, %64 ], [ %60, %58 ]
  %62 = load i32, ptr %37, align 4, !tbaa !168
  %63 = sext i32 %62 to i64
  %.not105 = icmp slt i64 %indvars.iv, %63
  br i1 %.not105, label %64, label %._crit_edge.loopexit

64:                                               ; preds = %.lr.ph
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.0110.0117, i64 32
  %66 = load i32, ptr %65, align 4, !tbaa !115
  %67 = getelementptr inbounds nuw i32, ptr %.081132, i64 %indvars.iv
  store i32 %66, ptr %67, align 4, !tbaa !115
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0110.0117) #28
  %.not115 = icmp eq ptr %68, %61
  br i1 %.not115, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph, %64
  %.080.lcssa.ph.in = phi i64 [ %indvars.iv.next, %64 ], [ %indvars.iv, %.lr.ph ]
  %.080.lcssa.ph = trunc i64 %.080.lcssa.ph.in to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %58
  %.080.lcssa = phi i32 [ 0, %58 ], [ %.080.lcssa.ph, %._crit_edge.loopexit ]
  %.not106 = icmp ne i32 %.080.lcssa, 0
  %69 = zext i1 %.not106 to i32
  %spec.select109 = add nuw nsw i32 %.095126, %69
  %70 = load i32, ptr %37, align 4, !tbaa !168
  %71 = icmp slt i32 %.080.lcssa, %70
  br i1 %71, label %.lr.ph123.preheader, label %._crit_edge124

.lr.ph123.preheader:                              ; preds = %._crit_edge
  %72 = zext i32 %.080.lcssa to i64
  br label %.lr.ph123

.lr.ph123:                                        ; preds = %.lr.ph123.preheader, %.lr.ph123
  %indvars.iv145 = phi i64 [ %72, %.lr.ph123.preheader ], [ %indvars.iv.next146, %.lr.ph123 ]
  %73 = getelementptr inbounds nuw i32, ptr %.081132, i64 %indvars.iv145
  store i32 -1, ptr %73, align 4, !tbaa !115
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %74 = load i32, ptr %37, align 4, !tbaa !168
  %75 = trunc nuw i64 %indvars.iv.next146 to i32
  %76 = icmp sgt i32 %74, %75
  br i1 %76, label %.lr.ph123, label %._crit_edge124, !llvm.loop !177

._crit_edge124:                                   ; preds = %.lr.ph123, %._crit_edge
  %.lcssa = phi i32 [ %70, %._crit_edge ], [ %74, %.lr.ph123 ]
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  %77 = getelementptr inbounds nuw i8, ptr %.0133, i64 4
  %78 = sext i32 %.lcssa to i64
  %79 = getelementptr inbounds i32, ptr %.081132, i64 %78
  %80 = load i32, ptr %4, align 4, !tbaa !50
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %indvars.iv.next150, %81
  br i1 %82, label %39, label %._crit_edge136, !llvm.loop !178

83:                                               ; preds = %._crit_edge136
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %85 = load ptr, ptr %84, align 8, !tbaa !55
  %86 = load ptr, ptr %30, align 8, !tbaa !54
  %87 = ptrtoint ptr %85 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = ashr exact i64 %89, 6
  %91 = zext nneg i32 %.193 to i64
  %92 = sub nsw i64 %90, %91
  %93 = zext i32 %.290 to i64
  %94 = icmp ugt i64 %92, %93
  br i1 %94, label %95, label %._crit_edge136.thread

95:                                               ; preds = %83
  %96 = trunc i64 %90 to i32
  %97 = sub i32 %96, %.193
  br label %._crit_edge136.thread

._crit_edge136.thread:                            ; preds = %28, %95, %83, %._crit_edge136
  %.094.lcssa161 = phi i32 [ %44, %95 ], [ %44, %83 ], [ %44, %._crit_edge136 ], [ 0, %28 ]
  %.095.lcssa160 = phi i32 [ %spec.select109, %95 ], [ %spec.select109, %83 ], [ %spec.select109, %._crit_edge136 ], [ 0, %28 ]
  %.391 = phi i32 [ %97, %95 ], [ %.290, %83 ], [ %.290, %._crit_edge136 ], [ 0, %28 ]
  %.387 = phi i32 [ %.193, %95 ], [ %.286, %83 ], [ %.286, %._crit_edge136 ], [ -1, %28 ]
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.391, ptr %98, align 8, !tbaa !171
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %.387, ptr %99, align 4, !tbaa !172
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.094.lcssa161, ptr %100, align 8, !tbaa !169
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.095.lcssa160, ptr %101, align 4, !tbaa !170
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %103 = load i32, ptr %102, align 8, !tbaa !51
  %.not103 = icmp eq i32 %.095.lcssa160, %103
  br i1 %.not103, label %105, label %104

104:                                              ; preds = %._crit_edge136.thread
  tail call void (i32, ptr, ...) @_Z18llama_log_internal14ggml_log_levelPKcz(i32 noundef 4, ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__._Z26llama_kv_cache_view_updateP19llama_kv_cache_viewRK14llama_kv_cache, i32 noundef %103, i32 noundef %.095.lcssa160)
  br label %105

105:                                              ; preds = %104, %._crit_edge136.thread
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #12

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #14

declare i64 @ggml_tensor_overhead() local_unnamed_addr #3

declare ptr @ggml_init(ptr noundef byval(%struct.ggml_init_params) align 8) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIP24ggml_backend_buffer_typeP12ggml_contextSt4lessIS1_ESaISt4pairIKS1_S3_EEEixERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !56
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  %.pre = load ptr, ptr %1, align 8, !tbaa !71
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !71
  %8 = icmp ult ptr %7, %.pre
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !73
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIP24ggml_backend_buffer_typeP12ggml_contextSt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit, label %.lr.ph.i.i.i, !llvm.loop !74

_ZNSt3mapIP24ggml_backend_buffer_typeP12ggml_contextSt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %_ZNSt3mapIP24ggml_backend_buffer_typeP12ggml_contextSt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !179
  %13 = icmp ult ptr %.pre, %12
  br i1 %13, label %.critedge, label %_ZNSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_.exit

.critedge:                                        ; preds = %2, %_ZNSt3mapIP24ggml_backend_buffer_typeP12ggml_contextSt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit, %10
  %.08.lcssa.i.i.i14 = phi ptr [ %.19.i.i.i, %10 ], [ %.19.i.i.i, %_ZNSt3mapIP24ggml_backend_buffer_typeP12ggml_contextSt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit ], [ %5, %2 ]
  %14 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %.pre, ptr %15, align 8, !tbaa !179
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr null, ptr %16, align 8, !tbaa !89
  %17 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i14, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %18 unwind label %_ZNSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i

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
  %24 = load ptr, ptr %15, align 8, !tbaa !71
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !71
  %27 = icmp ult ptr %24, %26
  br label %.thread.i

.thread.i:                                        ; preds = %23, %21
  %28 = phi i1 [ true, %21 ], [ %27, %23 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %14, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !67
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8, !tbaa !67
  br label %_ZNSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_.exit

_ZNSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i: ; preds = %.critedge
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 48) #27
  resume { ptr, i32 } %32

33:                                               ; preds = %18
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 48) #27
  br label %_ZNSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_.exit

_ZNSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_.exit: ; preds = %33, %.thread.i, %10
  %.sroa.09.0 = phi ptr [ %.19.i.i.i, %10 ], [ %14, %.thread.i ], [ %19, %33 ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.09.0, i64 40
  ret ptr %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !67
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !73
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !71
  %14 = load ptr, ptr %2, align 8, !tbaa !71
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !73
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load ptr, ptr %2, align 8, !tbaa !71
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !71
  %22 = icmp ult ptr %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !73
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !180

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !65
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #28
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load ptr, ptr %.phi.trans.insert80, align 8, !tbaa !71
  %.pre82 = load ptr, ptr %2, align 8, !tbaa !71
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi ptr [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi ptr [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult ptr %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_.exit

32:                                               ; preds = %3
  %33 = load ptr, ptr %2, align 8, !tbaa !71
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !71
  %36 = icmp ult ptr %33, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !73
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #28
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !71
  %45 = icmp ult ptr %44, %33
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !126
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !73
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !71
  %54 = icmp ult ptr %33, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !73
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !180

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #28
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load ptr, ptr %.phi.trans.insert78, align 8, !tbaa !71
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi ptr [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult ptr %59, %33
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_.exit

61:                                               ; preds = %32
  %62 = icmp ult ptr %35, %33
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !73
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #28
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !71
  %71 = icmp ult ptr %33, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !126
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !73
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load ptr, ptr %78, align 8, !tbaa !71
  %80 = icmp ult ptr %33, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !73
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !180

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !65
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #28
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !71
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi ptr [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult ptr %87, %33
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_.exit

_ZNSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #18

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !126
  tail call void @_ZNSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !125
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #27
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !181

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !126
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !125
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #27
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !182

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI13llama_kv_cellSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %72, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %6 = load ptr, ptr %0, align 8, !tbaa !54
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !183
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 6
  %16 = icmp ult i64 %10, 144115188075855872
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 144115188075855871
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %30, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.08.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i ], [ %5, %3 ]
  %.057.i.i.i = phi i64 [ %28, %.lr.ph.i.i.i ], [ %1, %3 ]
  %19 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  store i32 -1, ptr %.08.i.i.i, align 8, !tbaa !131
  %20 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 4
  store i32 0, ptr %20, align 4, !tbaa !157
  %21 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 8
  store i32 -1, ptr %21, align 8, !tbaa !132
  %22 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 12
  store i32 -1, ptr %22, align 4, !tbaa !118
  %23 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 32
  store ptr null, ptr %24, align 8, !tbaa !56
  %25 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 40
  store ptr %23, ptr %25, align 8, !tbaa !65
  %26 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 48
  store ptr %23, ptr %26, align 8, !tbaa !66
  %27 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 56
  store i64 0, ptr %27, align 8, !tbaa !67
  %28 = add i64 %.057.i.i.i, -1
  %29 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 64
  %.not.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIP13llama_kv_cellmS0_ET_S2_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !184

_ZSt27__uninitialized_default_n_aIP13llama_kv_cellmS0_ET_S2_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %29, ptr %4, align 8, !tbaa !55
  br label %72

30:                                               ; preds = %3
  %31 = icmp ult i64 %17, %1
  br i1 %31, label %32, label %_ZNKSt6vectorI13llama_kv_cellSaIS0_EE12_M_check_lenEmPKc.exit

32:                                               ; preds = %30
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #25
  unreachable

_ZNKSt6vectorI13llama_kv_cellSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %30
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %33 = add nuw nsw i64 %.sroa.speculated.i, %10
  %34 = tail call i64 @llvm.umin.i64(i64 %33, i64 144115188075855871)
  %35 = shl nuw nsw i64 %34, 6
  %36 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #26
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %9
  br label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNKSt6vectorI13llama_kv_cellSaIS0_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i30
  %.08.i.i.i31 = phi ptr [ %48, %.lr.ph.i.i.i30 ], [ %37, %_ZNKSt6vectorI13llama_kv_cellSaIS0_EE12_M_check_lenEmPKc.exit ]
  %.057.i.i.i32 = phi i64 [ %47, %.lr.ph.i.i.i30 ], [ %1, %_ZNKSt6vectorI13llama_kv_cellSaIS0_EE12_M_check_lenEmPKc.exit ]
  %38 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  store i32 -1, ptr %.08.i.i.i31, align 8, !tbaa !131
  %39 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 4
  store i32 0, ptr %39, align 4, !tbaa !157
  %40 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 8
  store i32 -1, ptr %40, align 8, !tbaa !132
  %41 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 12
  store i32 -1, ptr %41, align 4, !tbaa !118
  %42 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 32
  store ptr null, ptr %43, align 8, !tbaa !56
  %44 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 40
  store ptr %42, ptr %44, align 8, !tbaa !65
  %45 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 48
  store ptr %42, ptr %45, align 8, !tbaa !66
  %46 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 56
  store i64 0, ptr %46, align 8, !tbaa !67
  %47 = add i64 %.057.i.i.i32, -1
  %48 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 64
  %.not.i.i.i33 = icmp eq i64 %47, 0
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIP13llama_kv_cellmS0_ET_S2_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !184

_ZSt27__uninitialized_default_n_aIP13llama_kv_cellmS0_ET_S2_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorI13llama_kv_cellSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i37

.lr.ph.i.i.i37:                                   ; preds = %_ZSt27__uninitialized_default_n_aIP13llama_kv_cellmS0_ET_S2_T0_RSaIT1_E.exit35, %_ZSt19__relocate_object_aI13llama_kv_cellS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %67, %_ZSt19__relocate_object_aI13llama_kv_cellS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ], [ %36, %_ZSt27__uninitialized_default_n_aIP13llama_kv_cellmS0_ET_S2_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i = phi ptr [ %66, %_ZSt19__relocate_object_aI13llama_kv_cellS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIP13llama_kv_cellmS0_ET_S2_T0_RSaIT1_E.exit35 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !185)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %.0911.i.i.i, i64 16, i1 false), !alias.scope !190
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !56, !alias.scope !188, !noalias !185
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aI13llama_kv_cellS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i, label %52

52:                                               ; preds = %.lr.ph.i.i.i37
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %54 = load i32, ptr %53, align 8, !tbaa !64, !alias.scope !188, !noalias !185
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %56 = load ptr, ptr %55, align 8, !tbaa !65, !alias.scope !188, !noalias !185
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %58 = load ptr, ptr %57, align 8, !tbaa !66, !alias.scope !188, !noalias !185
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %49, ptr %59, align 8, !tbaa !140, !noalias !190
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %61 = load i64, ptr %60, align 8, !tbaa !67, !alias.scope !188, !noalias !185
  store ptr null, ptr %50, align 8, !tbaa !56, !alias.scope !188, !noalias !185
  store ptr %53, ptr %55, align 8, !tbaa !65, !alias.scope !188, !noalias !185
  store ptr %53, ptr %57, align 8, !tbaa !66, !alias.scope !188, !noalias !185
  store i64 0, ptr %60, align 8, !tbaa !67, !alias.scope !188, !noalias !185
  br label %_ZSt19__relocate_object_aI13llama_kv_cellS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aI13llama_kv_cellS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %52, %.lr.ph.i.i.i37
  %.sink6.i.i.i.i = phi ptr [ %56, %52 ], [ %49, %.lr.ph.i.i.i37 ]
  %.sink5.i.i.i.i = phi ptr [ %58, %52 ], [ %49, %.lr.ph.i.i.i37 ]
  %.sink.i.i.i.i = phi i64 [ %61, %52 ], [ 0, %.lr.ph.i.i.i37 ]
  %.sink.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %54, %52 ], [ 0, %.lr.ph.i.i.i37 ]
  %62 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  store ptr %51, ptr %62, align 8, !tbaa !56, !alias.scope !185, !noalias !188
  %63 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  store ptr %.sink6.i.i.i.i, ptr %63, align 8, !tbaa !65, !alias.scope !185, !noalias !188
  %64 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  store ptr %.sink5.i.i.i.i, ptr %64, align 8, !tbaa !66, !alias.scope !185, !noalias !188
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  store i64 %.sink.i.i.i.i, ptr %65, align 8, !tbaa !67, !alias.scope !185, !noalias !188
  store i32 %.sink.i.i.i.i.i.i.i.i.i.i.i, ptr %49, align 8, !tbaa !64, !alias.scope !185, !noalias !188
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 64
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 64
  %.not.i.i.i38 = icmp eq ptr %66, %5
  br i1 %.not.i.i.i38, label %_ZNSt6vectorI13llama_kv_cellSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i37, !llvm.loop !191

_ZNSt6vectorI13llama_kv_cellSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %_ZSt19__relocate_object_aI13llama_kv_cellS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i, %_ZSt27__uninitialized_default_n_aIP13llama_kv_cellmS0_ET_S2_T0_RSaIT1_E.exit35
  %.not.i40 = icmp eq ptr %6, null
  br i1 %.not.i40, label %_ZNSt12_Vector_baseI13llama_kv_cellSaIS0_EE13_M_deallocateEPS0_m.exit41, label %68

68:                                               ; preds = %_ZNSt6vectorI13llama_kv_cellSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %69 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %69) #27
  br label %_ZNSt12_Vector_baseI13llama_kv_cellSaIS0_EE13_M_deallocateEPS0_m.exit41

_ZNSt12_Vector_baseI13llama_kv_cellSaIS0_EE13_M_deallocateEPS0_m.exit41: ; preds = %_ZNSt6vectorI13llama_kv_cellSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %68
  store ptr %36, ptr %0, align 8, !tbaa !54
  %70 = getelementptr inbounds nuw %struct.llama_kv_cell, ptr %37, i64 %1
  store ptr %70, ptr %4, align 8, !tbaa !55
  %71 = getelementptr inbounds nuw %struct.llama_kv_cell, ptr %36, i64 %34
  store ptr %71, ptr %11, align 8, !tbaa !183
  br label %72

72:                                               ; preds = %_ZSt27__uninitialized_default_n_aIP13llama_kv_cellmS0_ET_S2_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseI13llama_kv_cellSaIS0_EE13_M_deallocateEPS0_m.exit41, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseERKi(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.041.i = load ptr, ptr %3, align 8, !tbaa !73
  %.not42.i = icmp eq ptr %.041.i, null
  br i1 %.not42.i, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = load i32, ptr %1, align 4, !tbaa !115
  br label %6

6:                                                ; preds = %23, %.lr.ph.i
  %.044.i = phi ptr [ %.041.i, %.lr.ph.i ], [ %.0.i, %23 ]
  %.02243.i = phi ptr [ %4, %.lr.ph.i ], [ %.123.i, %23 ]
  %7 = getelementptr inbounds nuw i8, ptr %.044.i, i64 32
  %8 = load i32, ptr %7, align 4, !tbaa !115
  %9 = icmp slt i32 %8, %5
  br i1 %9, label %23, label %10

10:                                               ; preds = %6
  %11 = icmp slt i32 %5, %8
  br i1 %11, label %23, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %.044.i, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !125
  %15 = getelementptr inbounds nuw i8, ptr %.044.i, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !126
  %.not10.i.i = icmp eq ptr %14, null
  br i1 %.not10.i.i, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %.012.i.i = phi ptr [ %.1.i.i, %.lr.ph.i.i ], [ %14, %12 ]
  %.0811.i.i = phi ptr [ %.19.i.i, %.lr.ph.i.i ], [ %.044.i, %12 ]
  %17 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 32
  %18 = load i32, ptr %17, align 4, !tbaa !115
  %19 = icmp slt i32 %18, %5
  %.19.i.i = select i1 %19, ptr %.0811.i.i, ptr %.012.i.i
  %.1.in.v.i.i = select i1 %19, i64 24, i64 16
  %.1.in.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 %.1.in.v.i.i
  %.1.i.i = load ptr, ptr %.1.in.i.i, align 8, !tbaa !73
  %.not.i.i = icmp eq ptr %.1.i.i, null
  br i1 %.not.i.i, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i, label %.lr.ph.i.i, !llvm.loop !127

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i: ; preds = %.lr.ph.i.i, %12
  %.08.lcssa.i.i = phi ptr [ %.044.i, %12 ], [ %.19.i.i, %.lr.ph.i.i ]
  %.not10.i24.i = icmp eq ptr %16, null
  br i1 %.not10.i24.i, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit, label %.lr.ph.i25.i

.lr.ph.i25.i:                                     ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i, %.lr.ph.i25.i
  %.012.i26.i = phi ptr [ %.1.i31.i, %.lr.ph.i25.i ], [ %16, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i ]
  %.0811.i27.i = phi ptr [ %.19.i28.i, %.lr.ph.i25.i ], [ %.02243.i, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i ]
  %20 = getelementptr inbounds nuw i8, ptr %.012.i26.i, i64 32
  %21 = load i32, ptr %20, align 4, !tbaa !115
  %22 = icmp slt i32 %5, %21
  %.19.i28.i = select i1 %22, ptr %.012.i26.i, ptr %.0811.i27.i
  %.1.in.v.i29.i = select i1 %22, i64 16, i64 24
  %.1.in.i30.i = getelementptr inbounds nuw i8, ptr %.012.i26.i, i64 %.1.in.v.i29.i
  %.1.i31.i = load ptr, ptr %.1.in.i30.i, align 8, !tbaa !73
  %.not.i32.i = icmp eq ptr %.1.i31.i, null
  br i1 %.not.i32.i, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit, label %.lr.ph.i25.i, !llvm.loop !128

23:                                               ; preds = %10, %6
  %.sink.i = phi i64 [ 24, %6 ], [ 16, %10 ]
  %.123.i = phi ptr [ %.02243.i, %6 ], [ %.044.i, %10 ]
  %24 = getelementptr inbounds nuw i8, ptr %.044.i, i64 %.sink.i
  %.0.i = load ptr, ptr %24, align 8, !tbaa !73
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit, label %6, !llvm.loop !129

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit: ; preds = %23, %.lr.ph.i25.i, %2, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i
  %.sroa.037.0.i = phi ptr [ %.08.lcssa.i.i, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i ], [ %4, %2 ], [ %.08.lcssa.i.i, %.lr.ph.i25.i ], [ %.123.i, %23 ]
  %.sroa.3.0.i = phi ptr [ %.02243.i, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i ], [ %4, %2 ], [ %.19.i28.i, %.lr.ph.i25.i ], [ %.123.i, %23 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load i64, ptr %25, align 8, !tbaa !67
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !65
  %29 = icmp eq ptr %.sroa.037.0.i, %28
  %30 = icmp eq ptr %.sroa.3.0.i, %4
  %or.cond = select i1 %29, i1 %30, i1 false
  br i1 %or.cond, label %31, label %.critedge.i

31:                                               ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.041.i)
          to label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5clearEv.exit.i unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #23
  unreachable

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5clearEv.exit.i: ; preds = %31
  store ptr null, ptr %3, align 8, !tbaa !56
  store ptr %4, ptr %27, align 8, !tbaa !65
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %35, align 8, !tbaa !66
  store i64 0, ptr %25, align 8, !tbaa !67
  br label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE12_M_erase_auxESt23_Rb_tree_const_iteratorIiES7_.exit

.critedge.i:                                      ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit
  %.not8.i = icmp eq ptr %.sroa.037.0.i, %.sroa.3.0.i
  br i1 %.not8.i, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE12_M_erase_auxESt23_Rb_tree_const_iteratorIiES7_.exit, label %.lr.ph.i2

.lr.ph.i2:                                        ; preds = %.critedge.i, %.lr.ph.i2
  %.sroa.06.09.i = phi ptr [ %36, %.lr.ph.i2 ], [ %.sroa.037.0.i, %.critedge.i ]
  %36 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.06.09.i) #28
  %37 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.06.09.i, ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef 40) #27
  %38 = load i64, ptr %25, align 8, !tbaa !67
  %39 = add i64 %38, -1
  store i64 %39, ptr %25, align 8, !tbaa !67
  %.not.i3 = icmp eq ptr %36, %.sroa.3.0.i
  br i1 %.not.i3, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE12_M_erase_auxESt23_Rb_tree_const_iteratorIiES7_.exit, label %.lr.ph.i2, !llvm.loop !130

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE12_M_erase_auxESt23_Rb_tree_const_iteratorIiES7_.exit: ; preds = %.lr.ph.i2, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5clearEv.exit.i, %.critedge.i
  %40 = phi i64 [ 0, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5clearEv.exit.i ], [ %26, %.critedge.i ], [ %39, %.lr.ph.i2 ]
  %41 = sub i64 %26, %40
  ret i64 %41
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #21

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { builtin nounwind }
attributes #28 = { nounwind willreturn memory(read) }
attributes #29 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 59}
!4 = !{!"_ZTS13llama_cparams", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !8, i64 24, !8, i64 28, !5, i64 32, !8, i64 36, !8, i64 40, !8, i64 44, !8, i64 48, !8, i64 52, !9, i64 56, !9, i64 57, !9, i64 58, !9, i64 59, !9, i64 60, !10, i64 64, !11, i64 72, !11, i64 80}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"float", !6, i64 0}
!9 = !{!"bool", !6, i64 0}
!10 = !{!"_ZTS18llama_pooling_type", !6, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = !{!15, !5, i64 16}
!15 = !{!"_ZTS13llama_hparams", !9, i64 0, !9, i64 1, !9, i64 2, !9, i64 3, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !16, i64 48, !17, i64 56, !18, i64 64, !18, i64 2112, !18, i64 4160, !5, i64 6208, !5, i64 6212, !5, i64 6216, !5, i64 6220, !5, i64 6224, !5, i64 6228, !5, i64 6232, !8, i64 6236, !9, i64 6240, !5, i64 6244, !8, i64 6248, !8, i64 6252, !8, i64 6256, !8, i64 6260, !8, i64 6264, !5, i64 6268, !5, i64 6272, !5, i64 6276, !5, i64 6280, !5, i64 6284, !8, i64 6288, !8, i64 6292, !8, i64 6296, !5, i64 6300, !8, i64 6304, !19, i64 6308, !5, i64 6324, !5, i64 6328, !5, i64 6332, !5, i64 6336, !9, i64 6340, !8, i64 6344, !8, i64 6348, !8, i64 6352, !8, i64 6356, !8, i64 6360, !8, i64 6364, !9, i64 6368, !9, i64 6369, !9, i64 6370, !5, i64 6372, !10, i64 6376, !20, i64 6380, !21, i64 6384}
!16 = !{!"_ZTS20llama_hparams_posnet", !5, i64 0, !5, i64 4}
!17 = !{!"_ZTS22llama_hparams_convnext", !5, i64 0, !5, i64 4}
!18 = !{!"_ZTSSt5arrayIjLm512EE", !6, i64 0}
!19 = !{!"_ZTSSt5arrayIiLm4EE", !6, i64 0}
!20 = !{!"_ZTS15llama_rope_type", !6, i64 0}
!21 = !{!"_ZTS23llama_rope_scaling_type", !6, i64 0}
!22 = !{!23, !9, i64 0}
!23 = !{!"_ZTS14llama_kv_cache", !9, i64 0, !9, i64 1, !9, i64 2, !9, i64 3, !9, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !24, i64 24, !24, i64 28, !25, i64 32, !30, i64 56, !30, i64 80, !36, i64 104, !41, i64 128}
!24 = !{!"_ZTS9ggml_type", !6, i64 0}
!25 = !{!"_ZTSSt6vectorI13llama_kv_cellSaIS0_EE", !26, i64 0}
!26 = !{!"_ZTSSt12_Vector_baseI13llama_kv_cellSaIS0_EE", !27, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseI13llama_kv_cellSaIS0_EE12_Vector_implE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseI13llama_kv_cellSaIS0_EE17_Vector_impl_dataE", !29, i64 0, !29, i64 8, !29, i64 16}
!29 = !{!"p1 _ZTS13llama_kv_cell", !11, i64 0}
!30 = !{!"_ZTSSt6vectorIP11ggml_tensorSaIS1_EE", !31, i64 0}
!31 = !{!"_ZTSSt12_Vector_baseIP11ggml_tensorSaIS1_EE", !32, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseIP11ggml_tensorSaIS1_EE12_Vector_implE", !33, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseIP11ggml_tensorSaIS1_EE17_Vector_impl_dataE", !34, i64 0, !34, i64 8, !34, i64 16}
!34 = !{!"p2 _ZTS11ggml_tensor", !35, i64 0}
!35 = !{!"any p2 pointer", !11, i64 0}
!36 = !{!"_ZTSSt6vectorISt10unique_ptrI12ggml_context20ggml_context_deleterESaIS3_EE", !37, i64 0}
!37 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrI12ggml_context20ggml_context_deleterESaIS3_EE", !38, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrI12ggml_context20ggml_context_deleterESaIS3_EE12_Vector_implE", !39, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrI12ggml_context20ggml_context_deleterESaIS3_EE17_Vector_impl_dataE", !40, i64 0, !40, i64 8, !40, i64 16}
!40 = !{!"p1 _ZTSSt10unique_ptrI12ggml_context20ggml_context_deleterE", !11, i64 0}
!41 = !{!"_ZTSSt6vectorISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EE", !42, i64 0}
!42 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EE", !43, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EE12_Vector_implE", !44, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EE17_Vector_impl_dataE", !45, i64 0, !45, i64 8, !45, i64 16}
!45 = !{!"p1 _ZTSSt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterE", !11, i64 0}
!46 = !{!23, !9, i64 2}
!47 = !{!23, !9, i64 3}
!48 = !{!23, !9, i64 4}
!49 = !{!23, !5, i64 8}
!50 = !{!23, !5, i64 12}
!51 = !{!23, !5, i64 16}
!52 = !{!23, !24, i64 24}
!53 = !{!23, !24, i64 28}
!54 = !{!28, !29, i64 0}
!55 = !{!28, !29, i64 8}
!56 = !{!57, !60, i64 8}
!57 = !{!"_ZTSSt15_Rb_tree_header", !58, i64 0, !61, i64 32}
!58 = !{!"_ZTSSt18_Rb_tree_node_base", !59, i64 0, !60, i64 8, !60, i64 16, !60, i64 24}
!59 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!60 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !11, i64 0}
!61 = !{!"long", !6, i64 0}
!62 = distinct !{!62, !63}
!63 = !{!"llvm.loop.mustprogress"}
!64 = !{!57, !59, i64 0}
!65 = !{!57, !60, i64 16}
!66 = !{!57, !60, i64 24}
!67 = !{!57, !61, i64 32}
!68 = !{!33, !34, i64 16}
!69 = !{!33, !34, i64 0}
!70 = !{!33, !34, i64 8}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS24ggml_backend_buffer_type", !11, i64 0}
!73 = !{!60, !60, i64 0}
!74 = distinct !{!74, !63}
!75 = !{!61, !61, i64 0}
!76 = !{!11, !11, i64 0}
!77 = !{!9, !9, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTS12ggml_context", !11, i64 0}
!80 = !{!39, !40, i64 8}
!81 = !{!39, !40, i64 16}
!82 = !{!39, !40, i64 0}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZSt19__relocate_object_aISt10unique_ptrI12ggml_context20ggml_context_deleterES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!85 = distinct !{!85, !"_ZSt19__relocate_object_aISt10unique_ptrI12ggml_context20ggml_context_deleterES3_SaIS3_EEvPT_PT0_RT1_"}
!86 = !{!87}
!87 = distinct !{!87, !85, !"_ZSt19__relocate_object_aISt10unique_ptrI12ggml_context20ggml_context_deleterES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!88 = distinct !{!88, !63}
!89 = !{!90, !79, i64 8}
!90 = !{!"_ZTSSt4pairIKP24ggml_backend_buffer_typeP12ggml_contextE", !72, i64 0, !79, i64 8}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTS11ggml_tensor", !11, i64 0}
!93 = distinct !{!93, !63}
!94 = !{!44, !45, i64 8}
!95 = !{!44, !45, i64 16}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTS19ggml_backend_buffer", !11, i64 0}
!98 = !{!44, !45, i64 0}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZSt19__relocate_object_aISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!101 = distinct !{!101, !"_ZSt19__relocate_object_aISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterES3_SaIS3_EEvPT_PT0_RT1_"}
!102 = !{!103}
!103 = distinct !{!103, !101, !"_ZSt19__relocate_object_aISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!104 = distinct !{!104, !63}
!105 = !{!106, !5, i64 4}
!106 = !{!"_ZTS12llama_ubatch", !9, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !107, i64 16, !108, i64 24, !107, i64 32, !107, i64 40, !109, i64 48, !110, i64 56}
!107 = !{!"p1 int", !11, i64 0}
!108 = !{!"p1 float", !11, i64 0}
!109 = !{!"p2 int", !35, i64 0}
!110 = !{!"p1 omnipotent char", !11, i64 0}
!111 = !{!106, !5, i64 12}
!112 = !{!106, !5, i64 8}
!113 = !{!106, !9, i64 0}
!114 = !{!106, !107, i64 40}
!115 = !{!5, !5, i64 0}
!116 = !{!106, !109, i64 48}
!117 = !{!107, !107, i64 0}
!118 = !{!119, !5, i64 12}
!119 = !{!"_ZTS13llama_kv_cell", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !120, i64 16}
!120 = !{!"_ZTSSt3setIiSt4lessIiESaIiEE", !121, i64 0}
!121 = !{!"_ZTSSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE", !122, i64 0}
!122 = !{!"_ZTSNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EEE", !123, i64 0, !57, i64 8}
!123 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIiEE", !124, i64 0}
!124 = !{!"_ZTSSt4lessIiE"}
!125 = !{!58, !60, i64 16}
!126 = !{!58, !60, i64 24}
!127 = distinct !{!127, !63}
!128 = distinct !{!128, !63}
!129 = distinct !{!129, !63}
!130 = distinct !{!130, !63}
!131 = !{!119, !5, i64 0}
!132 = !{!119, !5, i64 8}
!133 = distinct !{!133, !63}
!134 = distinct !{!134, !63}
!135 = distinct !{!135, !63}
!136 = distinct !{!136, !63}
!137 = distinct !{!137, !63}
!138 = distinct !{!138, !63}
!139 = distinct !{!139, !63}
!140 = !{!58, !60, i64 8}
!141 = distinct !{!141, !63}
!142 = distinct !{!142, !63}
!143 = !{!23, !5, i64 20}
!144 = !{!29, !29, i64 0}
!145 = distinct !{!145, !63}
!146 = !{!106, !107, i64 32}
!147 = distinct !{!147, !63}
!148 = distinct !{!148, !63}
!149 = distinct !{!149, !63}
!150 = distinct !{!150, !63}
!151 = distinct !{!151, !63}
!152 = distinct !{!152, !63}
!153 = distinct !{!153, !63}
!154 = !{!45, !45, i64 0}
!155 = distinct !{!155, !63}
!156 = distinct !{!156, !63}
!157 = !{!119, !5, i64 4}
!158 = distinct !{!158, !63}
!159 = distinct !{!159, !63}
!160 = distinct !{!160, !63}
!161 = distinct !{!161, !63}
!162 = distinct !{!162, !63}
!163 = !{!23, !9, i64 1}
!164 = distinct !{!164, !63}
!165 = !{!166, !5, i64 0}
!166 = !{!"_ZTS19llama_kv_cache_view", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !167, i64 24, !107, i64 32}
!167 = !{!"p1 _ZTS24llama_kv_cache_view_cell", !11, i64 0}
!168 = !{!166, !5, i64 4}
!169 = !{!166, !5, i64 8}
!170 = !{!166, !5, i64 12}
!171 = !{!166, !5, i64 16}
!172 = !{!166, !5, i64 20}
!173 = !{!166, !167, i64 24}
!174 = !{!166, !107, i64 32}
!175 = !{!176, !5, i64 0}
!176 = !{!"_ZTS24llama_kv_cache_view_cell", !5, i64 0}
!177 = distinct !{!177, !63}
!178 = distinct !{!178, !63}
!179 = !{!90, !72, i64 0}
!180 = distinct !{!180, !63}
!181 = distinct !{!181, !63}
!182 = distinct !{!182, !63}
!183 = !{!28, !29, i64 16}
!184 = distinct !{!184, !63}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZSt19__relocate_object_aI13llama_kv_cellS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!187 = distinct !{!187, !"_ZSt19__relocate_object_aI13llama_kv_cellS0_SaIS0_EEvPT_PT0_RT1_"}
!188 = !{!189}
!189 = distinct !{!189, !187, !"_ZSt19__relocate_object_aI13llama_kv_cellS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!190 = !{!186, !189}
!191 = distinct !{!191, !63}
