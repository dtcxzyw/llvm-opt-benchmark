; ModuleID = 'bench/llama.cpp/original/speculative.ll'
source_filename = "bench/llama.cpp/original/speculative.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.common_params_sampling = type { i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, i32, float, float, float, float, float, i32, i32, i32, float, float, float, i8, i8, i8, %"class.std::vector.0", %"class.std::vector.5", %"class.std::__cxx11::basic_string", i8, %"class.std::vector.13", %"class.std::vector", %"class.std::set", %"class.std::vector.21" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<common_sampler_type, std::allocator<common_sampler_type>>::_Vector_impl" }
%"struct.std::_Vector_base<common_sampler_type, std::allocator<common_sampler_type>>::_Vector_impl" = type { %"struct.std::_Vector_base<common_sampler_type, std::allocator<common_sampler_type>>::_Vector_impl_data" }
%"struct.std::_Vector_base<common_sampler_type, std::allocator<common_sampler_type>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<common_grammar_trigger, std::allocator<common_grammar_trigger>>::_Vector_impl" }
%"struct.std::_Vector_base<common_grammar_trigger, std::allocator<common_grammar_trigger>>::_Vector_impl" = type { %"struct.std::_Vector_base<common_grammar_trigger, std::allocator<common_grammar_trigger>>::_Vector_impl_data" }
%"struct.std::_Vector_base<common_grammar_trigger, std::allocator<common_grammar_trigger>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector.21" = type { %"struct.std::_Vector_base.22" }
%"struct.std::_Vector_base.22" = type { %"struct.std::_Vector_base<llama_logit_bias, std::allocator<llama_logit_bias>>::_Vector_impl" }
%"struct.std::_Vector_base<llama_logit_bias, std::allocator<llama_logit_bias>>::_Vector_impl" = type { %"struct.std::_Vector_base<llama_logit_bias, std::allocator<llama_logit_bias>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llama_logit_bias, std::allocator<llama_logit_bias>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.llama_batch = type { i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.llama_token_data = type { i32, float, float }

$_ZN22common_params_samplingC2Ev = comdat any

$_ZN22common_params_samplingD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_ = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

@common_log_verbosity_thold = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [24 x i8] c"%s: vocab_type tgt: %d\0A\00", align 1
@__func__._Z33common_speculative_are_compatiblePK13llama_contextS1_ = private unnamed_addr constant [34 x i8] c"common_speculative_are_compatible\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"%s: vocab_type dft: %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [121 x i8] c"%s: draft model vocab type must match target model to use speculation but vocab_type_dft = %d while vocab_type_tgt = %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [75 x i8] c"%s: draft vocab special tokens must match target vocab to use speculation\0A\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"%s: tgt: bos = %d (%d), eos = %d (%d)\0A\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"%s: dft: bos = %d (%d), eos = %d (%d)\0A\00", align 1
@.str.6 = private unnamed_addr constant [166 x i8] c"%s: draft model vocab must closely match target model to use speculation but target vocab size %d does not match draft vocab size %d - difference %d, max allowed %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [121 x i8] c"%s: draft vocab vocab must match target vocab to use speculation but token %d content differs - target '%s', draft '%s'\0A\00", align 1
@.str.8 = private unnamed_addr constant [45 x i8] c"%s: reuse_i = %d, reuse_n = %d, prompt = %d\0A\00", align 1
@__func__._Z28common_speculative_gen_draftP18common_speculative25common_speculative_paramsRKSt6vectorIiSaIiEEi = private unnamed_addr constant [29 x i8] c"common_speculative_gen_draft\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"%s: n_past = %d\0A\00", align 1
@.str.10 = private unnamed_addr constant [51 x i8] c" - draft candidate %3d, pos %3d: %6d (%8.3f) '%s'\0A\00", align 1
@constinit = private unnamed_addr constant [8 x i32] [i32 10, i32 1, i32 2, i32 6, i32 3, i32 4, i32 8, i32 7], align 4
@.str.17 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_Z23common_speculative_initP13llama_context(ptr noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.common_params_sampling, align 8
  %3 = alloca [1 x i32], align 4
  %4 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #17
  store ptr %0, ptr %4, align 16, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %5, align 8, !tbaa !21
  %6 = invoke i32 @llama_n_batch(ptr noundef %0)
          to label %7 unwind label %39

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  invoke void @llama_batch_init(ptr dead_on_unwind nonnull writable sret(%struct.llama_batch) align 8 %8, i32 noundef %6, i32 noundef 0, i32 noundef 1)
          to label %9 unwind label %39

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN22common_params_samplingC2Ev(ptr noundef nonnull align 8 dereferenceable(312) %2)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 101
  store i8 0, ptr %11, align 1, !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 10, ptr %12, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 2, ptr %3, align 4, !tbaa !58
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %15 = load ptr, ptr %14, align 8, !tbaa !60
  %16 = load ptr, ptr %13, align 8, !tbaa !61
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = icmp ult i64 %19, 4
  br i1 %20, label %21, label %26

21:                                               ; preds = %9
  %22 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #17
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %21
  store i32 2, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseI19common_sampler_typeSaIS0_EE13_M_deallocateEPS0_m.exit.i, label %24

24:                                               ; preds = %.noexc
  call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %19) #18
  br label %_ZNSt12_Vector_baseI19common_sampler_typeSaIS0_EE13_M_deallocateEPS0_m.exit.i

_ZNSt12_Vector_baseI19common_sampler_typeSaIS0_EE13_M_deallocateEPS0_m.exit.i: ; preds = %24, %.noexc
  store ptr %22, ptr %13, align 8, !tbaa !61
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store ptr %25, ptr %23, align 8, !tbaa !62
  store ptr %25, ptr %14, align 8, !tbaa !60
  br label %_ZNSt6vectorI19common_sampler_typeSaIS0_EEaSESt16initializer_listIS0_E.exit

26:                                               ; preds = %9
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %28 = load ptr, ptr %27, align 8, !tbaa !62
  %.not.i = icmp eq ptr %28, %16
  br i1 %.not.i, label %_ZSt22__uninitialized_copy_aIPK19common_sampler_typePS0_S0_ET0_T_S5_S4_RSaIT1_E.exit.i, label %29

29:                                               ; preds = %26
  store i32 2, ptr %16, align 4
  %.pre.i = load ptr, ptr %27, align 8, !tbaa !62
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %.not.i16.i = icmp eq ptr %.pre.i, %30
  br i1 %.not.i16.i, label %_ZNSt6vectorI19common_sampler_typeSaIS0_EEaSESt16initializer_listIS0_E.exit, label %31

31:                                               ; preds = %29
  store ptr %30, ptr %27, align 8, !tbaa !62
  br label %_ZNSt6vectorI19common_sampler_typeSaIS0_EEaSESt16initializer_listIS0_E.exit

_ZSt22__uninitialized_copy_aIPK19common_sampler_typePS0_S0_ET0_T_S5_S4_RSaIT1_E.exit.i: ; preds = %26
  %32 = ptrtoint ptr %28 to i64
  %33 = sub i64 %32, %18
  %gepdiff = sub nsw i64 4, %33
  %.sink.i.i25.i.ptr = getelementptr inbounds i8, ptr %3, i64 %33
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %28, ptr nonnull align 4 %.sink.i.i25.i.ptr, i64 %gepdiff, i1 false)
  %34 = getelementptr inbounds i8, ptr %28, i64 %gepdiff
  store ptr %34, ptr %27, align 8, !tbaa !62
  br label %_ZNSt6vectorI19common_sampler_typeSaIS0_EEaSESt16initializer_listIS0_E.exit

_ZNSt6vectorI19common_sampler_typeSaIS0_EEaSESt16initializer_listIS0_E.exit: ; preds = %_ZNSt12_Vector_baseI19common_sampler_typeSaIS0_EE13_M_deallocateEPS0_m.exit.i, %29, %31, %_ZSt22__uninitialized_copy_aIPK19common_sampler_typePS0_S0_ET0_T_S5_S4_RSaIT1_E.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %35 = invoke ptr @llama_get_model(ptr noundef %0)
          to label %36 unwind label %43

36:                                               ; preds = %_ZNSt6vectorI19common_sampler_typeSaIS0_EEaSESt16initializer_listIS0_E.exit
  %37 = invoke noundef ptr @_Z19common_sampler_initPK11llama_modelRK22common_params_sampling(ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(312) %2)
          to label %38 unwind label %43

38:                                               ; preds = %36
  store ptr %37, ptr %5, align 8, !tbaa !21
  call void @_ZN22common_params_samplingD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %2) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %4

39:                                               ; preds = %7, %1
  %40 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 96) #18
  br label %46

41:                                               ; preds = %21
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %45

43:                                               ; preds = %36, %_ZNSt6vectorI19common_sampler_typeSaIS0_EEaSESt16initializer_listIS0_E.exit
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %45

45:                                               ; preds = %43, %41
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %42, %41 ]
  call void @_ZN22common_params_samplingD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %2) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

46:                                               ; preds = %45, %39
  %.pn.pn = phi { ptr, i32 } [ %.pn, %45 ], [ %40, %39 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare void @llama_batch_init(ptr dead_on_unwind writable sret(%struct.llama_batch) align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @llama_n_batch(ptr noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN22common_params_samplingC2Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %1 = alloca [4 x %"class.std::__cxx11::basic_string"], align 8
  store i32 -1, ptr %0, align 8, !tbaa !63
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 64, ptr %2, align 4, !tbaa !64
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8, !tbaa !65
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %4, align 4, !tbaa !66
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 40, ptr %5, align 8, !tbaa !57
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float 0x3FEE666660000000, ptr %6, align 4, !tbaa !67
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float 0x3FA99999A0000000, ptr %7, align 8, !tbaa !68
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float 0.000000e+00, ptr %8, align 4, !tbaa !69
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float 0x3FB99999A0000000, ptr %9, align 8, !tbaa !70
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float 1.000000e+00, ptr %10, align 4, !tbaa !71
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store float 0x3FE99999A0000000, ptr %11, align 8, !tbaa !72
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store float 0.000000e+00, ptr %12, align 4, !tbaa !73
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store float 1.000000e+00, ptr %13, align 8, !tbaa !74
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 64, ptr %14, align 4, !tbaa !75
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store float 1.000000e+00, ptr %15, align 8, !tbaa !76
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store float 0.000000e+00, ptr %16, align 4, !tbaa !77
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store float 0.000000e+00, ptr %17, align 8, !tbaa !78
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store float 0.000000e+00, ptr %18, align 4, !tbaa !79
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store float 1.750000e+00, ptr %19, align 8, !tbaa !80
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 2, ptr %20, align 4, !tbaa !81
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 -1, ptr %21, align 8, !tbaa !82
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 0, ptr %22, align 4, !tbaa !83
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store float -1.000000e+00, ptr %23, align 8, !tbaa !84
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store float 5.000000e+00, ptr %24, align 4, !tbaa !85
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store float 0x3FB99999A0000000, ptr %25, align 8, !tbaa !86
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i8 0, ptr %26, align 4, !tbaa !87
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 101
  store i8 0, ptr %27, align 1, !tbaa !22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 102
  store i8 0, ptr %28, align 2, !tbaa !88
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %30, ptr %1, align 8, !tbaa !89
  store i8 10, ptr %30, align 8, !tbaa !90
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 1, ptr %31, align 8, !tbaa !91
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 17
  store i8 0, ptr %32, align 1, !tbaa !90
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %34, ptr %33, align 8, !tbaa !89
  store i8 58, ptr %34, align 8, !tbaa !90
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 1, ptr %35, align 8, !tbaa !91
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 49
  store i8 0, ptr %36, align 1, !tbaa !90
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %38, ptr %37, align 8, !tbaa !89
  store i8 34, ptr %38, align 8, !tbaa !90
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i64 1, ptr %39, align 8, !tbaa !91
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 81
  store i8 0, ptr %40, align 1, !tbaa !90
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store ptr %42, ptr %41, align 8, !tbaa !89
  store i8 42, ptr %42, align 8, !tbaa !90
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i64 1, ptr %43, align 8, !tbaa !91
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 113
  store i8 0, ptr %44, align 1, !tbaa !90
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %46 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #17
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i unwind label %50

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i: ; preds = %._crit_edge.i.i
  store ptr %46, ptr %29, align 8, !tbaa !92
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 128
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %47, ptr %48, align 8, !tbaa !93
  %49 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef nonnull %1, ptr noundef nonnull %45, ptr noundef nonnull %46)
          to label %59 unwind label %50

50:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i, %._crit_edge.i.i
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %29, align 8, !tbaa !92
  %.not.i.i5.i = icmp eq ptr %52, null
  br i1 %.not.i.i5.i, label %.body.preheader, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %55 = load ptr, ptr %54, align 8, !tbaa !93
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %52 to i64
  %58 = sub i64 %56, %57
  call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef %58) #18
  br label %.body.preheader

.body.preheader:                                  ; preds = %50, %53
  br label %.body

59:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %49, ptr %60, align 8, !tbaa !94
  br label %61

61:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %59
  %62 = phi ptr [ %45, %59 ], [ %63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %63 = getelementptr inbounds i8, ptr %62, i64 -32
  %64 = load ptr, ptr %63, align 8, !tbaa !95
  %65 = getelementptr inbounds i8, ptr %62, i64 -16
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %61
  %67 = getelementptr inbounds i8, ptr %62, i64 -24
  %68 = load i64, ptr %67, align 8, !tbaa !91
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %61
  %70 = load i64, ptr %65, align 8, !tbaa !90
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %71) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %72 = icmp eq ptr %63, %1
  br i1 %72, label %73, label %61

73:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %74, i8 0, i64 24, i1 false)
  %75 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %76 unwind label %101

76:                                               ; preds = %73
  store ptr %75, ptr %74, align 8, !tbaa !61
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %77, ptr %78, align 8, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %75, ptr noundef nonnull align 4 dereferenceable(32) @constinit, i64 32, i1 false)
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %77, ptr %79, align 8, !tbaa !62
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %81, ptr %80, align 8, !tbaa !89
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 0, ptr %82, align 8, !tbaa !91
  store i8 0, ptr %81, align 8, !tbaa !90
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i8 0, ptr %83, align 8, !tbaa !96
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 0, ptr %85, align 8, !tbaa !97
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr null, ptr %86, align 8, !tbaa !98
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 264
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %84, i8 0, i64 48, i1 false)
  store ptr %85, ptr %87, align 8, !tbaa !99
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr %85, ptr %88, align 8, !tbaa !100
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 280
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %89, i8 0, i64 32, i1 false)
  ret void

.body:                                            ; preds = %.body.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  %90 = phi ptr [ %91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41 ], [ %45, %.body.preheader ]
  %91 = getelementptr inbounds i8, ptr %90, i64 -32
  %92 = load ptr, ptr %91, align 8, !tbaa !95
  %93 = getelementptr inbounds i8, ptr %90, i64 -16
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40: ; preds = %.body
  %95 = getelementptr inbounds i8, ptr %90, i64 -24
  %96 = load i64, ptr %95, align 8, !tbaa !91
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %.body
  %98 = load i64, ptr %93, align 8, !tbaa !90
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %99) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39
  %100 = icmp eq ptr %91, %1
  br i1 %100, label %.thread, label %.body

.thread:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %103

101:                                              ; preds = %73
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #19
  br label %103

103:                                              ; preds = %101, %.thread
  %.pn24 = phi { ptr, i32 } [ %102, %101 ], [ %51, %.thread ]
  resume { ptr, i32 } %.pn24
}

declare noundef ptr @_Z19common_sampler_initPK11llama_modelRK22common_params_sampling(ptr noundef, ptr noundef nonnull align 8 dereferenceable(312)) local_unnamed_addr #2

declare ptr @llama_get_model(ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN22common_params_samplingD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %3 = load ptr, ptr %2, align 8, !tbaa !101
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI16llama_logit_biasSaIS0_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %6 = load ptr, ptr %5, align 8, !tbaa !102
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #18
  br label %_ZNSt6vectorI16llama_logit_biasSaIS0_EED2Ev.exit

_ZNSt6vectorI16llama_logit_biasSaIS0_EED2Ev.exit: ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %12 = load ptr, ptr %11, align 8, !tbaa !98
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %12)
          to label %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit unwind label %13

13:                                               ; preds = %_ZNSt6vectorI16llama_logit_biasSaIS0_EED2Ev.exit
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #20
  unreachable

_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit:             ; preds = %_ZNSt6vectorI16llama_logit_biasSaIS0_EED2Ev.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %17 = load ptr, ptr %16, align 8, !tbaa !103
  %.not.i.i.i1 = icmp eq ptr %17, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %18

18:                                               ; preds = %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %20 = load ptr, ptr %19, align 8, !tbaa !104
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit, %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %25 = load ptr, ptr %24, align 8, !tbaa !105
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %27 = load ptr, ptr %26, align 8, !tbaa !106
  %.not4.i.i.i.i = icmp eq ptr %25, %27
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIP22common_grammar_triggerS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %_ZSt8_DestroyI22common_grammar_triggerEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %36, %_ZSt8_DestroyI22common_grammar_triggerEvPT_.exit.i.i.i.i ], [ %25, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %28 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !95
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !91
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  br label %_ZSt8_DestroyI22common_grammar_triggerEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %34 = load i64, ptr %29, align 8, !tbaa !90
  %35 = add i64 %34, 1
  tail call void @_ZdlPvm(ptr noundef %28, i64 noundef %35) #18
  br label %_ZSt8_DestroyI22common_grammar_triggerEvPT_.exit.i.i.i.i

_ZSt8_DestroyI22common_grammar_triggerEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %36, %27
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIP22common_grammar_triggerS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !107

_ZSt8_DestroyIP22common_grammar_triggerS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyI22common_grammar_triggerEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %24, align 8, !tbaa !105
  br label %_ZSt8_DestroyIP22common_grammar_triggerS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP22common_grammar_triggerS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP22common_grammar_triggerS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %37 = phi ptr [ %.pr.i, %_ZSt8_DestroyIP22common_grammar_triggerS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %25, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.not.i.i.i2 = icmp eq ptr %37, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorI22common_grammar_triggerSaIS0_EED2Ev.exit, label %38

38:                                               ; preds = %_ZSt8_DestroyIP22common_grammar_triggerS0_EvT_S2_RSaIT0_E.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %40 = load ptr, ptr %39, align 8, !tbaa !109
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %37 to i64
  %43 = sub i64 %41, %42
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %43) #18
  br label %_ZNSt6vectorI22common_grammar_triggerSaIS0_EED2Ev.exit

_ZNSt6vectorI22common_grammar_triggerSaIS0_EED2Ev.exit: ; preds = %_ZSt8_DestroyIP22common_grammar_triggerS0_EvT_S2_RSaIT0_E.exit.i, %38
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %45 = load ptr, ptr %44, align 8, !tbaa !95
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorI22common_grammar_triggerSaIS0_EED2Ev.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %49 = load i64, ptr %48, align 8, !tbaa !91
  %50 = icmp ult i64 %49, 16
  tail call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorI22common_grammar_triggerSaIS0_EED2Ev.exit
  %51 = load i64, ptr %46, align 8, !tbaa !90
  %52 = add i64 %51, 1
  tail call void @_ZdlPvm(ptr noundef %45, i64 noundef %52) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %54 = load ptr, ptr %53, align 8, !tbaa !61
  %.not.i.i.i3 = icmp eq ptr %54, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorI19common_sampler_typeSaIS0_EED2Ev.exit, label %55

55:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %57 = load ptr, ptr %56, align 8, !tbaa !60
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %54 to i64
  %60 = sub i64 %58, %59
  tail call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef %60) #18
  br label %_ZNSt6vectorI19common_sampler_typeSaIS0_EED2Ev.exit

_ZNSt6vectorI19common_sampler_typeSaIS0_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %55
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %62 = load ptr, ptr %61, align 8, !tbaa !92
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %64 = load ptr, ptr %63, align 8, !tbaa !94
  %.not4.i.i.i.i4 = icmp eq ptr %62, %64
  br i1 %.not4.i.i.i.i4, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i5

.lr.ph.i.i.i.i5:                                  ; preds = %_ZNSt6vectorI19common_sampler_typeSaIS0_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i6 = phi ptr [ %73, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %62, %_ZNSt6vectorI19common_sampler_typeSaIS0_EED2Ev.exit ]
  %65 = load ptr, ptr %.05.i.i.i.i6, align 8, !tbaa !95
  %66 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i6, i64 16
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i5
  %68 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i6, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !91
  %70 = icmp ult i64 %69, 16
  tail call void @llvm.assume(i1 %70)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i5
  %71 = load i64, ptr %66, align 8, !tbaa !90
  %72 = add i64 %71, 1
  tail call void @_ZdlPvm(ptr noundef %65, i64 noundef %72) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i6, i64 32
  %.not.i.i.i.i7 = icmp eq ptr %73, %64
  br i1 %.not.i.i.i.i7, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i5, !llvm.loop !110

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i8 = load ptr, ptr %61, align 8, !tbaa !92
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorI19common_sampler_typeSaIS0_EED2Ev.exit
  %74 = phi ptr [ %.pr.i8, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %62, %_ZNSt6vectorI19common_sampler_typeSaIS0_EED2Ev.exit ]
  %.not.i.i.i9 = icmp eq ptr %74, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %75

75:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %77 = load ptr, ptr %76, align 8, !tbaa !93
  %78 = ptrtoint ptr %77 to i64
  %79 = ptrtoint ptr %74 to i64
  %80 = sub i64 %78, %79
  tail call void @_ZdlPvm(ptr noundef nonnull %74, i64 noundef %80) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %75
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z23common_speculative_freeP18common_speculative(ptr noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %15, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  tail call void @_Z19common_sampler_freeP14common_sampler(ptr noundef %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llama_batch_free(ptr noundef nonnull byval(%struct.llama_batch) align 8 %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !103
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZN18common_speculativeD2Ev.exit, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load ptr, ptr %10, align 8, !tbaa !104
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #18
  br label %_ZN18common_speculativeD2Ev.exit

_ZN18common_speculativeD2Ev.exit:                 ; preds = %3, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 96) #18
  br label %15

15:                                               ; preds = %1, %_ZN18common_speculativeD2Ev.exit
  ret void
}

declare void @_Z19common_sampler_freeP14common_sampler(ptr noundef) local_unnamed_addr #2

declare void @llama_batch_free(ptr noundef byval(%struct.llama_batch) align 8) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z33common_speculative_are_compatiblePK13llama_contextS1_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = tail call ptr @llama_get_model(ptr noundef %0)
  %6 = tail call ptr @llama_get_model(ptr noundef %1)
  %7 = tail call ptr @llama_model_get_vocab(ptr noundef %5)
  %8 = tail call ptr @llama_model_get_vocab(ptr noundef %6)
  %9 = tail call i32 @llama_vocab_type(ptr noundef %7)
  %10 = icmp ne i32 %9, 0
  %11 = load i32, ptr @common_log_verbosity_thold, align 4, !tbaa !111
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = tail call noundef ptr @_Z15common_log_mainv()
  %15 = zext i1 %10 to i32
  tail call void (ptr, i32, ptr, ...) @_Z14common_log_addP10common_log14ggml_log_levelPKcz(ptr noundef %14, i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @__func__._Z33common_speculative_are_compatiblePK13llama_contextS1_, i32 noundef %15)
  br label %16

16:                                               ; preds = %13, %2
  %17 = tail call i32 @llama_vocab_type(ptr noundef %8)
  %18 = icmp ne i32 %17, 0
  %19 = load i32, ptr @common_log_verbosity_thold, align 4, !tbaa !111
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %._crit_edge

._crit_edge:                                      ; preds = %16
  %.pre = zext i1 %18 to i32
  br label %24

21:                                               ; preds = %16
  %22 = tail call noundef ptr @_Z15common_log_mainv()
  %23 = zext i1 %18 to i32
  tail call void (ptr, i32, ptr, ...) @_Z14common_log_addP10common_log14ggml_log_levelPKcz(ptr noundef %22, i32 noundef 1, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__._Z33common_speculative_are_compatiblePK13llama_contextS1_, i32 noundef %23)
  br label %24

24:                                               ; preds = %._crit_edge, %21
  %.pre-phi = phi i32 [ %.pre, %._crit_edge ], [ %23, %21 ]
  %25 = zext i1 %10 to i32
  %26 = xor i1 %10, %18
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = load i32, ptr @common_log_verbosity_thold, align 4, !tbaa !111
  %29 = icmp sgt i32 %28, -1
  br i1 %29, label %30, label %.thread81

30:                                               ; preds = %27
  %31 = tail call noundef ptr @_Z15common_log_mainv()
  tail call void (ptr, i32, ptr, ...) @_Z14common_log_addP10common_log14ggml_log_levelPKcz(ptr noundef %31, i32 noundef 4, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__._Z33common_speculative_are_compatiblePK13llama_contextS1_, i32 noundef %.pre-phi, i32 noundef %25)
  br label %.thread81

32:                                               ; preds = %24
  %33 = tail call zeroext i1 @llama_vocab_get_add_bos(ptr noundef %7)
  %34 = tail call zeroext i1 @llama_vocab_get_add_bos(ptr noundef %8)
  %35 = xor i1 %33, %34
  br i1 %35, label %46, label %36

36:                                               ; preds = %32
  %37 = tail call zeroext i1 @llama_vocab_get_add_eos(ptr noundef %7)
  %38 = tail call zeroext i1 @llama_vocab_get_add_eos(ptr noundef %8)
  %39 = xor i1 %37, %38
  br i1 %39, label %46, label %40

40:                                               ; preds = %36
  %41 = tail call i32 @llama_vocab_bos(ptr noundef %7)
  %42 = tail call i32 @llama_vocab_bos(ptr noundef %8)
  %.not = icmp eq i32 %41, %42
  br i1 %.not, label %43, label %46

43:                                               ; preds = %40
  %44 = tail call i32 @llama_vocab_eos(ptr noundef %7)
  %45 = tail call i32 @llama_vocab_eos(ptr noundef %8)
  %.not62 = icmp eq i32 %44, %45
  br i1 %.not62, label %69, label %46

46:                                               ; preds = %32, %36, %40, %43
  %47 = load i32, ptr @common_log_verbosity_thold, align 4, !tbaa !111
  %48 = icmp sgt i32 %47, -1
  br i1 %48, label %49, label %.thread81

49:                                               ; preds = %46
  %50 = tail call noundef ptr @_Z15common_log_mainv()
  tail call void (ptr, i32, ptr, ...) @_Z14common_log_addP10common_log14ggml_log_levelPKcz(ptr noundef %50, i32 noundef 4, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__._Z33common_speculative_are_compatiblePK13llama_contextS1_)
  %.pr = load i32, ptr @common_log_verbosity_thold, align 4, !tbaa !111
  %51 = icmp sgt i32 %.pr, -1
  br i1 %51, label %52, label %.thread81

52:                                               ; preds = %49
  %53 = tail call noundef ptr @_Z15common_log_mainv()
  %54 = tail call i32 @llama_vocab_bos(ptr noundef %7)
  %55 = tail call zeroext i1 @llama_vocab_get_add_bos(ptr noundef %7)
  %56 = zext i1 %55 to i32
  %57 = tail call i32 @llama_vocab_eos(ptr noundef %7)
  %58 = tail call zeroext i1 @llama_vocab_get_add_eos(ptr noundef %7)
  %59 = zext i1 %58 to i32
  tail call void (ptr, i32, ptr, ...) @_Z14common_log_addP10common_log14ggml_log_levelPKcz(ptr noundef %53, i32 noundef 4, ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__._Z33common_speculative_are_compatiblePK13llama_contextS1_, i32 noundef %54, i32 noundef %56, i32 noundef %57, i32 noundef %59)
  %.pr80 = load i32, ptr @common_log_verbosity_thold, align 4, !tbaa !111
  %60 = icmp sgt i32 %.pr80, -1
  br i1 %60, label %61, label %.thread81

61:                                               ; preds = %52
  %62 = tail call noundef ptr @_Z15common_log_mainv()
  %63 = tail call i32 @llama_vocab_bos(ptr noundef %8)
  %64 = tail call zeroext i1 @llama_vocab_get_add_bos(ptr noundef %8)
  %65 = zext i1 %64 to i32
  %66 = tail call i32 @llama_vocab_eos(ptr noundef %8)
  %67 = tail call zeroext i1 @llama_vocab_get_add_eos(ptr noundef %8)
  %68 = zext i1 %67 to i32
  tail call void (ptr, i32, ptr, ...) @_Z14common_log_addP10common_log14ggml_log_levelPKcz(ptr noundef %62, i32 noundef 4, ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__._Z33common_speculative_are_compatiblePK13llama_contextS1_, i32 noundef %63, i32 noundef %65, i32 noundef %66, i32 noundef %68)
  br label %.thread81

69:                                               ; preds = %43
  %70 = tail call i32 @llama_vocab_n_tokens(ptr noundef %7)
  %71 = tail call i32 @llama_vocab_n_tokens(ptr noundef %8)
  %72 = sub nsw i32 %70, %71
  %73 = tail call i32 @llvm.abs.i32(i32 %72, i1 true)
  %74 = icmp samesign ugt i32 %73, 128
  br i1 %74, label %75, label %.preheader

.preheader:                                       ; preds = %69
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %71, i32 %70)
  %.not65.not83 = icmp sgt i32 %.sroa.speculated, 5
  br i1 %.not65.not83, label %.lr.ph, label %.thread81

75:                                               ; preds = %69
  %76 = load i32, ptr @common_log_verbosity_thold, align 4, !tbaa !111
  %77 = icmp sgt i32 %76, -1
  br i1 %77, label %78, label %.thread81

78:                                               ; preds = %75
  %79 = tail call noundef ptr @_Z15common_log_mainv()
  %80 = tail call i32 @llama_vocab_n_tokens(ptr noundef %8)
  tail call void (ptr, i32, ptr, ...) @_Z14common_log_addP10common_log14ggml_log_levelPKcz(ptr noundef %79, i32 noundef 4, ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__._Z33common_speculative_are_compatiblePK13llama_contextS1_, i32 noundef %70, i32 noundef %80, i32 noundef %73, i32 noundef 128)
  br label %.thread81

.lr.ph:                                           ; preds = %.preheader, %.critedge
  %.05884 = phi i32 [ %129, %.critedge ], [ 5, %.preheader ]
  %81 = tail call ptr @llama_vocab_get_text(ptr noundef %7, i32 noundef %.05884)
  %82 = tail call ptr @llama_vocab_get_text(ptr noundef %8, i32 noundef %.05884)
  %83 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %81, ptr noundef nonnull dereferenceable(1) %82) #21
  %.not63 = icmp eq i32 %83, 0
  br i1 %.not63, label %.critedge, label %84

84:                                               ; preds = %.lr.ph
  %85 = load i32, ptr @common_log_verbosity_thold, align 4, !tbaa !111
  %86 = icmp sgt i32 %85, -1
  br i1 %86, label %87, label %.thread81

87:                                               ; preds = %84
  %88 = tail call noundef ptr @_Z15common_log_mainv()
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_Z21common_token_to_pieceB5cxx11PK13llama_contextib(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef %0, i32 noundef %.05884, i1 noundef zeroext true)
  %89 = load ptr, ptr %3, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_Z21common_token_to_pieceB5cxx11PK13llama_contextib(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef %1, i32 noundef %.05884, i1 noundef zeroext true)
          to label %90 unwind label %109

90:                                               ; preds = %87
  %91 = load ptr, ptr %4, align 8, !tbaa !95
  invoke void (ptr, i32, ptr, ...) @_Z14common_log_addP10common_log14ggml_log_levelPKcz(ptr noundef %88, i32 noundef 4, ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__._Z33common_speculative_are_compatiblePK13llama_contextS1_, i32 noundef %.05884, ptr noundef %89, ptr noundef %91)
          to label %92 unwind label %111

92:                                               ; preds = %90
  %93 = load ptr, ptr %4, align 8, !tbaa !95
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %97 = load i64, ptr %96, align 8, !tbaa !91
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %92
  %99 = load i64, ptr %94, align 8, !tbaa !90
  %100 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %100) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %101 = load ptr, ptr %3, align 8, !tbaa !95
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %105 = load i64, ptr %104, align 8, !tbaa !91
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %107 = load i64, ptr %102, align 8, !tbaa !90
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %108) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread81

109:                                              ; preds = %87
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

111:                                              ; preds = %90
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = load ptr, ptr %4, align 8, !tbaa !95
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70: ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %117 = load i64, ptr %116, align 8, !tbaa !91
  %118 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %118)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %111
  %119 = load i64, ptr %114, align 8, !tbaa !90
  %120 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %113, i64 noundef %120) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, %109
  %.pn = phi { ptr, i32 } [ %110, %109 ], [ %112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70 ], [ %112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %121 = load ptr, ptr %3, align 8, !tbaa !95
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %125 = load i64, ptr %124, align 8, !tbaa !91
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71
  %127 = load i64, ptr %122, align 8, !tbaa !90
  %128 = add i64 %127, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %128) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn

.critedge:                                        ; preds = %.lr.ph
  %129 = add nuw nsw i32 %.05884, 1
  %exitcond.not = icmp eq i32 %129, %.sroa.speculated
  br i1 %exitcond.not, label %.thread81, label %.lr.ph, !llvm.loop !112

.thread81:                                        ; preds = %.critedge, %.preheader, %46, %49, %78, %75, %84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, %52, %61, %27, %30
  %.054 = phi i1 [ false, %30 ], [ false, %27 ], [ false, %61 ], [ false, %52 ], [ false, %78 ], [ false, %75 ], [ false, %84 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68 ], [ false, %49 ], [ false, %46 ], [ true, %.preheader ], [ true, %.critedge ]
  ret i1 %.054
}

declare ptr @llama_model_get_vocab(ptr noundef) local_unnamed_addr #2

declare i32 @llama_vocab_type(ptr noundef) local_unnamed_addr #2

declare void @_Z14common_log_addP10common_log14ggml_log_levelPKcz(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare noundef ptr @_Z15common_log_mainv() local_unnamed_addr #2

declare zeroext i1 @llama_vocab_get_add_bos(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @llama_vocab_get_add_eos(ptr noundef) local_unnamed_addr #2

declare i32 @llama_vocab_bos(ptr noundef) local_unnamed_addr #2

declare i32 @llama_vocab_eos(ptr noundef) local_unnamed_addr #2

declare i32 @llama_vocab_n_tokens(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

declare ptr @llama_vocab_get_text(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

declare void @_Z21common_token_to_pieceB5cxx11PK13llama_contextib(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_Z28common_speculative_gen_draftP18common_speculative25common_speculative_paramsRKSt6vectorIiSaIiEEi(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector") align 8 captures(none) %0, ptr noundef %1, i64 %2, float %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %4, i32 noundef %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::vector", align 8
  %.sroa.0131.0.extract.trunc = trunc i64 %2 to i32
  %.sroa.6.0.extract.shift = lshr i64 %2, 32
  %.sroa.6.0.extract.trunc = trunc nuw i64 %.sroa.6.0.extract.shift to i32
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %14 = load ptr, ptr %1, align 8, !tbaa !113
  %15 = tail call i32 @llama_n_ctx(ptr noundef %14)
  %16 = sub i32 %15, %.sroa.0131.0.extract.trunc
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !114
  %19 = load ptr, ptr %4, align 8, !tbaa !103
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = lshr i64 %22, 2
  %24 = trunc i64 %23 to i32
  %25 = sub i32 %24, %16
  %.sroa.speculated282 = tail call i32 @llvm.smax.i32(i32 %25, i32 0)
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %27 = load ptr, ptr %26, align 8, !tbaa !114
  %28 = load ptr, ptr %13, align 8, !tbaa !103
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = lshr exact i64 %31, 2
  %33 = trunc i64 %32 to i32
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.preheader304.lr.ph, label %._crit_edge

.preheader304.lr.ph:                              ; preds = %6
  %35 = icmp slt i32 %.sroa.speculated282, %24
  %.not180 = icmp sge i32 %16, %24
  br i1 %35, label %.preheader304.us.preheader, label %._crit_edge

.preheader304.us.preheader:                       ; preds = %.preheader304.lr.ph
  %36 = zext nneg i32 %.sroa.speculated282 to i64
  %37 = sub nsw i32 %24, %.sroa.speculated282
  %wide.trip.count419 = and i64 %32, 2147483647
  %wide.trip.count414 = zext nneg i32 %37 to i64
  %invariant.gep = getelementptr inbounds nuw i32, ptr %19, i64 %36
  br label %.preheader304.us

.preheader304.us:                                 ; preds = %.preheader304.us.preheader, %49
  %indvars.iv416 = phi i64 [ 0, %.preheader304.us.preheader ], [ %indvars.iv.next417, %49 ]
  %indvars.iv411 = phi i32 [ %33, %.preheader304.us.preheader ], [ %indvars.iv.next412, %49 ]
  %.0317.us = phi i32 [ 0, %.preheader304.us.preheader ], [ %.1.us, %49 ]
  %.0136316.us = phi i32 [ 0, %.preheader304.us.preheader ], [ %.1137.us, %49 ]
  %wide.trip.count = zext i32 %indvars.iv411 to i64
  %invariant.gep487 = getelementptr inbounds nuw i32, ptr %28, i64 %indvars.iv416
  br label %38

38:                                               ; preds = %.preheader304.us, %50
  %indvars.iv = phi i64 [ 0, %.preheader304.us ], [ %indvars.iv.next, %50 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.us, label %39

39:                                               ; preds = %38
  %gep = getelementptr inbounds nuw i32, ptr %invariant.gep, i64 %indvars.iv
  %40 = load i32, ptr %gep, align 4, !tbaa !111
  %gep488 = getelementptr inbounds nuw i32, ptr %invariant.gep487, i64 %indvars.iv
  %41 = load i32, ptr %gep488, align 4, !tbaa !111
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %50, label %.critedge.us.split.loop.exit

.critedge.us.split.loop.exit:                     ; preds = %39
  %43 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge.us

.critedge.us:                                     ; preds = %38, %50, %.critedge.us.split.loop.exit
  %.0141.lcssa.us = phi i32 [ %43, %.critedge.us.split.loop.exit ], [ %37, %50 ], [ %indvars.iv411, %38 ]
  %.not179.us = icmp slt i32 %.0141.lcssa.us, %.sroa.6.0.extract.trunc
  %44 = icmp sgt i32 %.0141.lcssa.us, %.0136316.us
  br i1 %.not179.us, label %46, label %45

45:                                               ; preds = %.critedge.us
  br i1 %44, label %47, label %49

46:                                               ; preds = %.critedge.us
  %or.cond.us = select i1 %.not180, i1 %44, i1 false
  br i1 %or.cond.us, label %47, label %49

47:                                               ; preds = %46, %45
  %48 = trunc nuw nsw i64 %indvars.iv416 to i32
  br label %49

49:                                               ; preds = %47, %46, %45
  %.1137.us = phi i32 [ %.0141.lcssa.us, %47 ], [ %.0136316.us, %45 ], [ %.0136316.us, %46 ]
  %.1.us = phi i32 [ %48, %47 ], [ %.0317.us, %45 ], [ %.0317.us, %46 ]
  %indvars.iv.next417 = add nuw nsw i64 %indvars.iv416, 1
  %indvars.iv.next412 = add i32 %indvars.iv411, -1
  %exitcond420.not = icmp eq i64 %indvars.iv.next417, %wide.trip.count419
  br i1 %exitcond420.not, label %._crit_edge, label %.preheader304.us, !llvm.loop !115

50:                                               ; preds = %39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond415.not = icmp eq i64 %indvars.iv.next, %wide.trip.count414
  br i1 %exitcond415.not, label %.critedge.us, label %38, !llvm.loop !117

._crit_edge:                                      ; preds = %49, %.preheader304.lr.ph, %6
  %.0136.lcssa = phi i32 [ 0, %6 ], [ 0, %.preheader304.lr.ph ], [ %.1137.us, %49 ]
  %.0.lcssa = phi i32 [ 0, %6 ], [ 0, %.preheader304.lr.ph ], [ %.1.us, %49 ]
  %51 = load i32, ptr @common_log_verbosity_thold, align 4, !tbaa !111
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %62

53:                                               ; preds = %._crit_edge
  %54 = tail call noundef ptr @_Z15common_log_mainv()
  %55 = load ptr, ptr %26, align 8, !tbaa !114
  %56 = load ptr, ptr %13, align 8, !tbaa !103
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = lshr exact i64 %59, 2
  %61 = trunc i64 %60 to i32
  tail call void (ptr, i32, ptr, ...) @_Z14common_log_addP10common_log14ggml_log_levelPKcz(ptr noundef %54, i32 noundef 1, ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__._Z28common_speculative_gen_draftP18common_speculative25common_speculative_paramsRKSt6vectorIiSaIiEEi, i32 noundef %.0.lcssa, i32 noundef %.0136.lcssa, i32 noundef %61)
  br label %62

62:                                               ; preds = %53, %._crit_edge
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %sext = shl i64 %2, 32
  %63 = ashr exact i64 %sext, 32
  %64 = icmp ugt i64 %63, 2305843009213693951
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #22
          to label %.noexc unwind label %78

.noexc:                                           ; preds = %65
  unreachable

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not431 = icmp eq i64 %sext, 0
  br i1 %.not431, label %_ZNSt6vectorIiSaIiEE7reserveEm.exit, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %66
  %68 = ashr exact i64 %sext, 30
  %69 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %68) #17
          to label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i unwind label %78

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %69, ptr %0, align 8, !tbaa !103
  store ptr %69, ptr %70, align 8, !tbaa !114
  %71 = getelementptr inbounds nuw i32, ptr %69, i64 %63
  store ptr %71, ptr %67, align 8, !tbaa !104
  br label %_ZNSt6vectorIiSaIiEE7reserveEm.exit

_ZNSt6vectorIiSaIiEE7reserveEm.exit:              ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, %66
  %.promoted353 = phi ptr [ %69, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i ], [ null, %66 ]
  %.promoted343 = phi ptr [ %71, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i ], [ null, %66 ]
  %72 = icmp eq i32 %.0136.lcssa, 0
  br i1 %72, label %73, label %82

73:                                               ; preds = %_ZNSt6vectorIiSaIiEE7reserveEm.exit
  %74 = load ptr, ptr %1, align 8, !tbaa !113
  invoke void @llama_kv_cache_clear(ptr noundef %74)
          to label %75 unwind label %78

75:                                               ; preds = %73
  %76 = load ptr, ptr %13, align 8, !tbaa !103
  %77 = load ptr, ptr %26, align 8, !tbaa !114
  %.not.i.i = icmp eq ptr %77, %76
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.sink.split

78:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, %65, %255, %_ZNSt6vectorIiSaIiEE5clearEv.exit, %170, %147, %144, %73
  %79 = phi ptr [ null, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i ], [ null, %65 ], [ %.promoted343, %255 ], [ %.promoted343, %_ZNSt6vectorIiSaIiEE5clearEv.exit ], [ %.promoted343, %170 ], [ %.promoted343, %147 ], [ %.promoted343, %144 ], [ %.promoted343, %73 ]
  %80 = phi ptr [ null, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i ], [ null, %65 ], [ %.promoted353, %255 ], [ %.promoted353, %_ZNSt6vectorIiSaIiEE5clearEv.exit ], [ %.promoted353, %170 ], [ %.promoted353, %147 ], [ %.promoted353, %144 ], [ %.promoted353, %73 ]
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %486

82:                                               ; preds = %_ZNSt6vectorIiSaIiEE7reserveEm.exit
  %83 = add nsw i32 %.0.lcssa, %.0136.lcssa
  %84 = load ptr, ptr %26, align 8, !tbaa !114
  %85 = load ptr, ptr %13, align 8, !tbaa !103
  %86 = ptrtoint ptr %84 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = lshr exact i64 %88, 2
  %90 = trunc i64 %89 to i32
  %91 = icmp slt i32 %83, %90
  br i1 %91, label %92, label %142

92:                                               ; preds = %82
  %93 = sext i32 %83 to i64
  %94 = getelementptr inbounds nuw i32, ptr %85, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !111
  %96 = icmp eq i32 %95, %5
  br i1 %96, label %.preheader297, label %142

.preheader297:                                    ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %98

98:                                               ; preds = %.preheader297, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %99 = phi ptr [ %.promoted353, %.preheader297 ], [ %134, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %indvars.iv421 = phi i64 [ %93, %.preheader297 ], [ %indvars.iv.next422, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %100 = phi ptr [ %.promoted353, %.preheader297 ], [ %135, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %101 = phi ptr [ %.promoted343, %.preheader297 ], [ %136, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %indvars.iv.next422 = add nsw i64 %indvars.iv421, 1
  %102 = load ptr, ptr %26, align 8, !tbaa !114
  %103 = load ptr, ptr %13, align 8, !tbaa !103
  %104 = ptrtoint ptr %102 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %sext432 = shl i64 %106, 30
  %107 = ashr i64 %sext432, 32
  %108 = icmp slt i64 %indvars.iv.next422, %107
  br i1 %108, label %109, label %.critedge182

109:                                              ; preds = %98
  %110 = getelementptr inbounds nuw i32, ptr %103, i64 %indvars.iv.next422
  %.not.i = icmp eq ptr %99, %101
  br i1 %.not.i, label %114, label %111

111:                                              ; preds = %109
  %112 = load i32, ptr %110, align 4, !tbaa !111
  store i32 %112, ptr %99, align 4, !tbaa !111
  %113 = getelementptr inbounds nuw i8, ptr %99, i64 4
  store ptr %113, ptr %97, align 8, !tbaa !114
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

114:                                              ; preds = %109
  %115 = ptrtoint ptr %99 to i64
  %116 = ptrtoint ptr %100 to i64
  %117 = sub i64 %115, %116
  %118 = icmp eq i64 %117, 9223372036854775804
  br i1 %118, label %119, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

119:                                              ; preds = %114
  store ptr %101, ptr %67, align 8
  store ptr %100, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #22
          to label %.noexc184 unwind label %.loopexit.split-lp300

.noexc184:                                        ; preds = %119
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %114
  %120 = ashr exact i64 %117, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %120, i64 1)
  %121 = add nsw i64 %.sroa.speculated.i.i.i, %120
  %122 = icmp ult i64 %121, %120
  %123 = tail call i64 @llvm.umin.i64(i64 %121, i64 2305843009213693951)
  %124 = select i1 %122, i64 2305843009213693951, i64 %123
  %.not.i.i.i = icmp ne i64 %124, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %125 = shl nuw nsw i64 %124, 2
  %126 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %125) #17
          to label %.noexc185 unwind label %.loopexit299

.noexc185:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %127 = getelementptr inbounds i8, ptr %126, i64 %117
  %128 = load i32, ptr %110, align 4, !tbaa !111
  store i32 %128, ptr %127, align 4, !tbaa !111
  %129 = icmp sgt i64 %117, 0
  br i1 %129, label %130, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

130:                                              ; preds = %.noexc185
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %126, ptr align 4 %100, i64 %117, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %130, %.noexc185
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 4
  %.not.i17.i.i = icmp eq ptr %100, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %132

132:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %100, i64 noundef %117) #18
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %132, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %131, ptr %97, align 8, !tbaa !114
  %133 = getelementptr inbounds nuw i32, ptr %126, i64 %124
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %111
  %134 = phi ptr [ %131, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %113, %111 ]
  %135 = phi ptr [ %126, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %100, %111 ]
  %136 = phi ptr [ %133, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %101, %111 ]
  %137 = ptrtoint ptr %134 to i64
  %138 = ptrtoint ptr %135 to i64
  %139 = sub i64 %137, %138
  %140 = lshr exact i64 %139, 2
  %141 = trunc i64 %140 to i32
  %.not = icmp sgt i32 %.sroa.0131.0.extract.trunc, %141
  br i1 %.not, label %98, label %.critedge182, !llvm.loop !118

.loopexit299:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit301 = landingpad { ptr, i32 }
          cleanup
  store ptr %101, ptr %67, align 8
  store ptr %100, ptr %0, align 8
  br label %486

.loopexit.split-lp300:                            ; preds = %119
  %lpad.loopexit.split-lp302 = landingpad { ptr, i32 }
          cleanup
  br label %486

142:                                              ; preds = %92, %82
  %143 = icmp sgt i32 %.0.lcssa, 0
  br i1 %143, label %144, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit

144:                                              ; preds = %142
  %145 = load ptr, ptr %1, align 8, !tbaa !113
  %146 = invoke zeroext i1 @llama_kv_cache_seq_rm(ptr noundef %145, i32 noundef 0, i32 noundef 0, i32 noundef %.0.lcssa)
          to label %147 unwind label %78

147:                                              ; preds = %144
  %148 = load ptr, ptr %1, align 8, !tbaa !113
  %149 = sub nsw i32 0, %.0.lcssa
  invoke void @llama_kv_cache_seq_add(ptr noundef %148, i32 noundef 0, i32 noundef %.0.lcssa, i32 noundef -1, i32 noundef %149)
          to label %150 unwind label %78

150:                                              ; preds = %147
  %151 = load ptr, ptr %13, align 8, !tbaa !119
  %152 = zext nneg i32 %.0.lcssa to i64
  %.idx = shl nuw nsw i64 %152, 2
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 %.idx
  %154 = ptrtoint ptr %153 to i64
  %155 = load ptr, ptr %26, align 8, !tbaa !119
  %.not11.i.i = icmp eq ptr %153, %155
  br i1 %.not11.i.i, label %._crit_edge.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i: ; preds = %150
  %156 = ptrtoint ptr %155 to i64
  %157 = sub i64 %156, %154
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %151, ptr nonnull align 4 %153, i64 %157, i1 false)
  %.pre.i.i = load ptr, ptr %26, align 8, !tbaa !119
  %.pre13.i.i = ptrtoint ptr %.pre.i.i to i64
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i, %150
  %158 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i ], [ %153, %150 ]
  %.pre-phi14.i.i = phi i64 [ %.pre13.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i ], [ %154, %150 ]
  %159 = sub i64 %.pre-phi14.i.i, %154
  %160 = getelementptr inbounds i8, ptr %151, i64 %159
  %.not.i.i.i187 = icmp eq ptr %158, %160
  br i1 %.not.i.i.i187, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit, label %161

161:                                              ; preds = %._crit_edge.i.i
  store ptr %160, ptr %26, align 8, !tbaa !114
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit

_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit: ; preds = %._crit_edge.i.i, %161, %142
  %162 = phi ptr [ %158, %._crit_edge.i.i ], [ %160, %161 ], [ %84, %142 ]
  %163 = load ptr, ptr %13, align 8, !tbaa !103
  %164 = ptrtoint ptr %162 to i64
  %165 = ptrtoint ptr %163 to i64
  %166 = sub i64 %164, %165
  %167 = lshr exact i64 %166, 2
  %168 = trunc i64 %167 to i32
  %169 = icmp slt i32 %.0136.lcssa, %168
  br i1 %169, label %170, label %_ZNSt6vectorIiSaIiEE5clearEv.exit

170:                                              ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit
  %171 = load ptr, ptr %1, align 8, !tbaa !113
  %172 = invoke zeroext i1 @llama_kv_cache_seq_rm(ptr noundef %171, i32 noundef 0, i32 noundef %.0136.lcssa, i32 noundef -1)
          to label %173 unwind label %78

173:                                              ; preds = %170
  %174 = load ptr, ptr %13, align 8, !tbaa !119
  %175 = zext nneg i32 %.0136.lcssa to i64
  %176 = getelementptr inbounds nuw i32, ptr %174, i64 %175
  %177 = load ptr, ptr %26, align 8, !tbaa !119
  %.not.i.i188 = icmp eq ptr %176, %177
  br i1 %.not.i.i188, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.sink.split

_ZNSt6vectorIiSaIiEE5clearEv.exit.sink.split:     ; preds = %173, %75
  %.sink = phi ptr [ %76, %75 ], [ %176, %173 ]
  store ptr %.sink, ptr %26, align 8, !tbaa !114
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.sink.split, %173, %75, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit
  invoke void @_Z18common_batch_clearR11llama_batch(ptr noundef nonnull align 8 dereferenceable(56) %11)
          to label %178 unwind label %78

178:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %179 = add nsw i32 %.0136.lcssa, %.sroa.speculated282
  %180 = sext i32 %179 to i64
  %181 = load ptr, ptr %17, align 8, !tbaa !114
  %182 = load ptr, ptr %4, align 8, !tbaa !103
  %183 = ptrtoint ptr %181 to i64
  %184 = ptrtoint ptr %182 to i64
  %185 = sub i64 %183, %184
  %186 = ashr exact i64 %185, 2
  %187 = icmp ugt i64 %186, %180
  br i1 %187, label %.lr.ph, label %._crit_edge338

.lr.ph:                                           ; preds = %178
  %188 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %189 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 88
  br label %193

._crit_edge338:                                   ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit208, %178
  %191 = load i32, ptr %11, align 8, !tbaa !120
  %192 = icmp sgt i32 %191, 0
  br i1 %192, label %255, label %258

193:                                              ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit208
  %194 = phi ptr [ %182, %.lr.ph ], [ %237, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit208 ]
  %.0157336 = phi i64 [ %180, %.lr.ph ], [ %238, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit208 ]
  %195 = getelementptr inbounds nuw i32, ptr %194, i64 %.0157336
  %196 = load i32, ptr %195, align 4, !tbaa !111
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %197 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #17
          to label %198 unwind label %245

198:                                              ; preds = %193
  store ptr %197, ptr %7, align 8, !tbaa !103
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 4
  store ptr %199, ptr %188, align 8, !tbaa !104
  store i32 0, ptr %197, align 4
  store ptr %199, ptr %189, align 8, !tbaa !114
  %200 = trunc i64 %.0157336 to i32
  %201 = sub i32 %200, %.sroa.speculated282
  invoke void @_Z16common_batch_addR11llama_batchiiRKSt6vectorIiSaIiEEb(ptr noundef nonnull align 8 dereferenceable(56) %11, i32 noundef %196, i32 noundef %201, ptr noundef nonnull align 8 dereferenceable(24) %7, i1 noundef zeroext false)
          to label %202 unwind label %247

202:                                              ; preds = %198
  %203 = load ptr, ptr %7, align 8, !tbaa !103
  %.not.i.i.i198 = icmp eq ptr %203, null
  br i1 %.not.i.i.i198, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %204

204:                                              ; preds = %202
  %205 = load ptr, ptr %188, align 8, !tbaa !104
  %206 = ptrtoint ptr %205 to i64
  %207 = ptrtoint ptr %203 to i64
  %208 = sub i64 %206, %207
  call void @_ZdlPvm(ptr noundef nonnull %203, i64 noundef %208) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %202, %204
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %209 = load ptr, ptr %4, align 8, !tbaa !103
  %210 = getelementptr inbounds nuw i32, ptr %209, i64 %.0157336
  %211 = load ptr, ptr %26, align 8, !tbaa !114
  %212 = load ptr, ptr %190, align 8, !tbaa !104
  %.not.i199 = icmp eq ptr %211, %212
  br i1 %.not.i199, label %216, label %213

213:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %214 = load i32, ptr %210, align 4, !tbaa !111
  store i32 %214, ptr %211, align 4, !tbaa !111
  %215 = getelementptr inbounds nuw i8, ptr %211, i64 4
  store ptr %215, ptr %26, align 8, !tbaa !114
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit208

216:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %217 = load ptr, ptr %13, align 8, !tbaa !103
  %218 = ptrtoint ptr %211 to i64
  %219 = ptrtoint ptr %217 to i64
  %220 = sub i64 %218, %219
  %221 = icmp eq i64 %220, 9223372036854775804
  br i1 %221, label %222, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i200

222:                                              ; preds = %216
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #22
          to label %.noexc206 unwind label %.loopexit.split-lp293

.noexc206:                                        ; preds = %222
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i200: ; preds = %216
  %223 = ashr exact i64 %220, 2
  %.sroa.speculated.i.i.i201 = call i64 @llvm.umax.i64(i64 %223, i64 1)
  %224 = add nsw i64 %.sroa.speculated.i.i.i201, %223
  %225 = icmp ult i64 %224, %223
  %226 = call i64 @llvm.umin.i64(i64 %224, i64 2305843009213693951)
  %227 = select i1 %225, i64 2305843009213693951, i64 %226
  %.not.i.i.i202 = icmp ne i64 %227, 0
  call void @llvm.assume(i1 %.not.i.i.i202)
  %228 = shl nuw nsw i64 %227, 2
  %229 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %228) #17
          to label %.noexc207 unwind label %.loopexit292

.noexc207:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i200
  %230 = getelementptr inbounds i8, ptr %229, i64 %220
  %231 = load i32, ptr %210, align 4, !tbaa !111
  store i32 %231, ptr %230, align 4, !tbaa !111
  %232 = icmp sgt i64 %220, 0
  br i1 %232, label %233, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i203

233:                                              ; preds = %.noexc207
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %229, ptr align 4 %217, i64 %220, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i203

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i203: ; preds = %233, %.noexc207
  %234 = getelementptr inbounds nuw i8, ptr %230, i64 4
  %.not.i17.i.i204 = icmp eq ptr %217, null
  br i1 %.not.i17.i.i204, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i205, label %235

235:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i203
  call void @_ZdlPvm(ptr noundef nonnull %217, i64 noundef %220) #18
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i205

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i205: ; preds = %235, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i203
  store ptr %229, ptr %13, align 8, !tbaa !103
  store ptr %234, ptr %26, align 8, !tbaa !114
  %236 = getelementptr inbounds nuw i32, ptr %229, i64 %227
  store ptr %236, ptr %190, align 8, !tbaa !104
  %.pre = load ptr, ptr %4, align 8, !tbaa !103
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit208

_ZNSt6vectorIiSaIiEE9push_backERKi.exit208:       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i205, %213
  %237 = phi ptr [ %.pre, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i205 ], [ %209, %213 ]
  %238 = add nuw i64 %.0157336, 1
  %239 = load ptr, ptr %17, align 8, !tbaa !114
  %240 = ptrtoint ptr %239 to i64
  %241 = ptrtoint ptr %237 to i64
  %242 = sub i64 %240, %241
  %243 = ashr exact i64 %242, 2
  %244 = icmp ult i64 %238, %243
  br i1 %244, label %193, label %._crit_edge338, !llvm.loop !121

245:                                              ; preds = %193
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit210

247:                                              ; preds = %198
  %248 = landingpad { ptr, i32 }
          cleanup
  %249 = load ptr, ptr %7, align 8, !tbaa !103
  %.not.i.i.i209 = icmp eq ptr %249, null
  br i1 %.not.i.i.i209, label %_ZNSt6vectorIiSaIiEED2Ev.exit210, label %250

250:                                              ; preds = %247
  %251 = load ptr, ptr %188, align 8, !tbaa !104
  %252 = ptrtoint ptr %251 to i64
  %253 = ptrtoint ptr %249 to i64
  %254 = sub i64 %252, %253
  call void @_ZdlPvm(ptr noundef nonnull %249, i64 noundef %254) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit210

_ZNSt6vectorIiSaIiEED2Ev.exit210:                 ; preds = %250, %247, %245
  %.pn174 = phi { ptr, i32 } [ %246, %245 ], [ %248, %247 ], [ %248, %250 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %486

.loopexit292:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i200
  %lpad.loopexit294 = landingpad { ptr, i32 }
          cleanup
  br label %486

.loopexit.split-lp293:                            ; preds = %222
  %lpad.loopexit.split-lp295 = landingpad { ptr, i32 }
          cleanup
  br label %486

255:                                              ; preds = %._crit_edge338
  %256 = load ptr, ptr %1, align 8, !tbaa !113
  %257 = invoke i32 @llama_decode(ptr noundef %256, ptr noundef nonnull byval(%struct.llama_batch) align 8 %11)
          to label %258 unwind label %78

258:                                              ; preds = %255, %._crit_edge338
  %259 = load ptr, ptr %26, align 8, !tbaa !114
  %260 = load ptr, ptr %13, align 8, !tbaa !103
  %261 = ptrtoint ptr %259 to i64
  %262 = ptrtoint ptr %260 to i64
  %263 = sub i64 %261, %262
  %264 = lshr exact i64 %263, 2
  %265 = trunc i64 %264 to i32
  %266 = load i32, ptr @common_log_verbosity_thold, align 4, !tbaa !111
  %267 = icmp sgt i32 %266, 0
  br i1 %267, label %268, label %273

268:                                              ; preds = %258
  %269 = invoke noundef ptr @_Z15common_log_mainv()
          to label %270 unwind label %271

270:                                              ; preds = %268
  invoke void (ptr, i32, ptr, ...) @_Z14common_log_addP10common_log14ggml_log_levelPKcz(ptr noundef %269, i32 noundef 1, ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__._Z28common_speculative_gen_draftP18common_speculative25common_speculative_paramsRKSt6vectorIiSaIiEEi, i32 noundef %265)
          to label %273 unwind label %271

271:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i216, %298, %314, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit224, %273, %270, %268
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %486

273:                                              ; preds = %270, %258
  invoke void @_Z18common_batch_clearR11llama_batch(ptr noundef nonnull align 8 dereferenceable(56) %11)
          to label %274 unwind label %271

274:                                              ; preds = %273
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %275 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #17
          to label %276 unwind label %323

276:                                              ; preds = %274
  store ptr %275, ptr %8, align 8, !tbaa !103
  %277 = getelementptr inbounds nuw i8, ptr %275, i64 4
  %278 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %277, ptr %278, align 8, !tbaa !104
  store i32 0, ptr %275, align 4
  %279 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %277, ptr %279, align 8, !tbaa !114
  invoke void @_Z16common_batch_addR11llama_batchiiRKSt6vectorIiSaIiEEb(ptr noundef nonnull align 8 dereferenceable(56) %11, i32 noundef %5, i32 noundef %265, ptr noundef nonnull align 8 dereferenceable(24) %8, i1 noundef zeroext true)
          to label %280 unwind label %325

280:                                              ; preds = %276
  %281 = load ptr, ptr %8, align 8, !tbaa !103
  %.not.i.i.i213 = icmp eq ptr %281, null
  br i1 %.not.i.i.i213, label %_ZNSt6vectorIiSaIiEED2Ev.exit214, label %282

282:                                              ; preds = %280
  %283 = load ptr, ptr %278, align 8, !tbaa !104
  %284 = ptrtoint ptr %283 to i64
  %285 = ptrtoint ptr %281 to i64
  %286 = sub i64 %284, %285
  call void @_ZdlPvm(ptr noundef nonnull %281, i64 noundef %286) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit214

_ZNSt6vectorIiSaIiEED2Ev.exit214:                 ; preds = %280, %282
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %287 = load ptr, ptr %26, align 8, !tbaa !114
  %288 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %289 = load ptr, ptr %288, align 8, !tbaa !104
  %.not.i215 = icmp eq ptr %287, %289
  br i1 %.not.i215, label %292, label %290

290:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit214
  store i32 %5, ptr %287, align 4, !tbaa !111
  %291 = getelementptr inbounds nuw i8, ptr %287, i64 4
  store ptr %291, ptr %26, align 8, !tbaa !114
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit224

292:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit214
  %293 = load ptr, ptr %13, align 8, !tbaa !103
  %294 = ptrtoint ptr %287 to i64
  %295 = ptrtoint ptr %293 to i64
  %296 = sub i64 %294, %295
  %297 = icmp eq i64 %296, 9223372036854775804
  br i1 %297, label %298, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i216

298:                                              ; preds = %292
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #22
          to label %.noexc222 unwind label %271

.noexc222:                                        ; preds = %298
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i216: ; preds = %292
  %299 = ashr exact i64 %296, 2
  %.sroa.speculated.i.i.i217 = call i64 @llvm.umax.i64(i64 %299, i64 1)
  %300 = add nsw i64 %.sroa.speculated.i.i.i217, %299
  %301 = icmp ult i64 %300, %299
  %302 = call i64 @llvm.umin.i64(i64 %300, i64 2305843009213693951)
  %303 = select i1 %301, i64 2305843009213693951, i64 %302
  %.not.i.i.i218 = icmp ne i64 %303, 0
  call void @llvm.assume(i1 %.not.i.i.i218)
  %304 = shl nuw nsw i64 %303, 2
  %305 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %304) #17
          to label %.noexc223 unwind label %271

.noexc223:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i216
  %306 = getelementptr inbounds i8, ptr %305, i64 %296
  store i32 %5, ptr %306, align 4, !tbaa !111
  %307 = icmp sgt i64 %296, 0
  br i1 %307, label %308, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i219

308:                                              ; preds = %.noexc223
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %305, ptr align 4 %293, i64 %296, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i219

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i219: ; preds = %308, %.noexc223
  %309 = getelementptr inbounds nuw i8, ptr %306, i64 4
  %.not.i17.i.i220 = icmp eq ptr %293, null
  br i1 %.not.i17.i.i220, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i221, label %310

310:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i219
  call void @_ZdlPvm(ptr noundef nonnull %293, i64 noundef %296) #18
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i221

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i221: ; preds = %310, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i219
  store ptr %305, ptr %13, align 8, !tbaa !103
  store ptr %309, ptr %26, align 8, !tbaa !114
  %311 = getelementptr inbounds nuw i32, ptr %305, i64 %303
  store ptr %311, ptr %288, align 8, !tbaa !104
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit224

_ZNSt6vectorIiSaIiEE9push_backERKi.exit224:       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i221, %290
  %312 = load ptr, ptr %1, align 8, !tbaa !113
  %313 = invoke i32 @llama_decode(ptr noundef %312, ptr noundef nonnull byval(%struct.llama_batch) align 8 %11)
          to label %314 unwind label %271

314:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit224
  %315 = load ptr, ptr %12, align 8, !tbaa !122
  invoke void @_Z20common_sampler_resetP14common_sampler(ptr noundef %315)
          to label %.preheader291 unwind label %271

.preheader291:                                    ; preds = %314
  %316 = icmp sgt i32 %.sroa.0131.0.extract.trunc, 0
  br i1 %316, label %.lr.ph364, label %.critedge182

.lr.ph364:                                        ; preds = %.preheader291
  %317 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %318 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %320 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %321 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %322 = add i32 %265, 1
  br label %333

323:                                              ; preds = %274
  %324 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit226

325:                                              ; preds = %276
  %326 = landingpad { ptr, i32 }
          cleanup
  %327 = load ptr, ptr %8, align 8, !tbaa !103
  %.not.i.i.i225 = icmp eq ptr %327, null
  br i1 %.not.i.i.i225, label %_ZNSt6vectorIiSaIiEED2Ev.exit226, label %328

328:                                              ; preds = %325
  %329 = load ptr, ptr %278, align 8, !tbaa !104
  %330 = ptrtoint ptr %329 to i64
  %331 = ptrtoint ptr %327 to i64
  %332 = sub i64 %330, %331
  call void @_ZdlPvm(ptr noundef nonnull %327, i64 noundef %332) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit226

_ZNSt6vectorIiSaIiEED2Ev.exit226:                 ; preds = %328, %325, %323
  %.pn = phi { ptr, i32 } [ %324, %323 ], [ %326, %325 ], [ %326, %328 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %486

333:                                              ; preds = %.lr.ph364, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit254
  %334 = phi ptr [ %.promoted353, %.lr.ph364 ], [ %419, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit254 ]
  %.0140363 = phi i32 [ 0, %.lr.ph364 ], [ %475, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit254 ]
  %335 = phi ptr [ %.promoted343, %.lr.ph364 ], [ %421, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit254 ]
  %336 = phi ptr [ %.promoted353, %.lr.ph364 ], [ %420, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit254 ]
  invoke void @_Z18common_batch_clearR11llama_batch(ptr noundef nonnull align 8 dereferenceable(56) %11)
          to label %337 unwind label %353

337:                                              ; preds = %333
  %338 = load ptr, ptr %12, align 8, !tbaa !122
  %339 = load ptr, ptr %1, align 8, !tbaa !113
  %340 = invoke noundef i32 @_Z21common_sampler_sampleP14common_samplerP13llama_contextib(ptr noundef %338, ptr noundef %339, i32 noundef 0, i1 noundef zeroext true)
          to label %341 unwind label %353

341:                                              ; preds = %337
  %342 = load ptr, ptr %12, align 8, !tbaa !122
  %343 = invoke noundef ptr @_Z29common_sampler_get_candidatesP14common_sampler(ptr noundef %342)
          to label %.preheader unwind label %355

.preheader:                                       ; preds = %341
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %345 = load i64, ptr %344, align 8, !tbaa !123
  %346 = trunc i64 %345 to i32
  %347 = icmp sgt i32 %346, 0
  %348 = load i32, ptr @common_log_verbosity_thold, align 4
  %349 = icmp sgt i32 %348, 0
  %or.cond = select i1 %347, i1 %349, i1 false
  br i1 %or.cond, label %.lr.ph341.split, label %._crit_edge342

._crit_edge342:                                   ; preds = %392, %.preheader
  %350 = load ptr, ptr %343, align 8, !tbaa !126
  %351 = load i32, ptr %350, align 4, !tbaa !127
  %352 = load ptr, ptr %12, align 8, !tbaa !122
  invoke void @_Z21common_sampler_acceptP14common_samplerib(ptr noundef %352, i32 noundef %351, i1 noundef zeroext true)
          to label %397 unwind label %.loopexit

353:                                              ; preds = %337, %333
  %354 = landingpad { ptr, i32 }
          cleanup
  store ptr %335, ptr %67, align 8
  store ptr %336, ptr %0, align 8
  br label %486

355:                                              ; preds = %341
  %356 = landingpad { ptr, i32 }
          cleanup
  store ptr %335, ptr %67, align 8
  store ptr %336, ptr %0, align 8
  br label %486

.lr.ph341.splitthread-pre-split:                  ; preds = %392
  %.pr = load i32, ptr @common_log_verbosity_thold, align 4, !tbaa !111
  br label %.lr.ph341.split

.lr.ph341.split:                                  ; preds = %.preheader, %.lr.ph341.splitthread-pre-split
  %357 = phi i32 [ %.pr, %.lr.ph341.splitthread-pre-split ], [ %348, %.preheader ]
  %358 = phi i64 [ %393, %.lr.ph341.splitthread-pre-split ], [ %345, %.preheader ]
  %indvars.iv424 = phi i64 [ %indvars.iv.next425, %.lr.ph341.splitthread-pre-split ], [ 0, %.preheader ]
  %359 = icmp sgt i32 %357, 0
  br i1 %359, label %360, label %392

360:                                              ; preds = %.lr.ph341.split
  %361 = invoke noundef ptr @_Z15common_log_mainv()
          to label %362 unwind label %380

362:                                              ; preds = %360
  %363 = load ptr, ptr %343, align 8, !tbaa !126
  %364 = getelementptr inbounds nuw %struct.llama_token_data, ptr %363, i64 %indvars.iv424
  %365 = load i32, ptr %364, align 4, !tbaa !127
  %366 = getelementptr inbounds nuw i8, ptr %364, i64 8
  %367 = load float, ptr %366, align 4, !tbaa !129
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %368 = load ptr, ptr %1, align 8, !tbaa !113
  invoke void @_Z21common_token_to_pieceB5cxx11PK13llama_contextib(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef %368, i32 noundef %365, i1 noundef zeroext true)
          to label %369 unwind label %382

369:                                              ; preds = %362
  %370 = fpext float %367 to double
  %371 = load ptr, ptr %9, align 8, !tbaa !95
  %372 = trunc nuw nsw i64 %indvars.iv424 to i32
  invoke void (ptr, i32, ptr, ...) @_Z14common_log_addP10common_log14ggml_log_levelPKcz(ptr noundef %361, i32 noundef 1, ptr noundef nonnull @.str.10, i32 noundef %372, i32 noundef %.0140363, i32 noundef %365, double noundef %370, ptr noundef %371)
          to label %373 unwind label %384

373:                                              ; preds = %369
  %374 = load ptr, ptr %9, align 8, !tbaa !95
  %375 = icmp eq ptr %374, %317
  br i1 %375, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %373
  %376 = load i64, ptr %318, align 8, !tbaa !91
  %377 = icmp ult i64 %376, 16
  call void @llvm.assume(i1 %377)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %373
  %378 = load i64, ptr %317, align 8, !tbaa !90
  %379 = add i64 %378, 1
  call void @_ZdlPvm(ptr noundef %374, i64 noundef %379) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.pre430 = load i64, ptr %344, align 8, !tbaa !123
  br label %392

380:                                              ; preds = %360
  %381 = landingpad { ptr, i32 }
          cleanup
  store ptr %335, ptr %67, align 8
  store ptr %336, ptr %0, align 8
  br label %486

382:                                              ; preds = %362
  %383 = landingpad { ptr, i32 }
          cleanup
  store ptr %335, ptr %67, align 8
  store ptr %336, ptr %0, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230

384:                                              ; preds = %369
  %385 = landingpad { ptr, i32 }
          cleanup
  store ptr %335, ptr %67, align 8
  store ptr %336, ptr %0, align 8
  %386 = load ptr, ptr %9, align 8, !tbaa !95
  %387 = icmp eq ptr %386, %317
  br i1 %387, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229: ; preds = %384
  %388 = load i64, ptr %318, align 8, !tbaa !91
  %389 = icmp ult i64 %388, 16
  call void @llvm.assume(i1 %389)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228: ; preds = %384
  %390 = load i64, ptr %317, align 8, !tbaa !90
  %391 = add i64 %390, 1
  call void @_ZdlPvm(ptr noundef %386, i64 noundef %391) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229, %382
  %.pn168 = phi { ptr, i32 } [ %383, %382 ], [ %385, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229 ], [ %385, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %486

392:                                              ; preds = %.lr.ph341.split, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %393 = phi i64 [ %358, %.lr.ph341.split ], [ %.pre430, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %indvars.iv.next425 = add nuw nsw i64 %indvars.iv424, 1
  %394 = trunc i64 %393 to i32
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %394, i32 3)
  %395 = sext i32 %.sroa.speculated to i64
  %396 = icmp slt i64 %indvars.iv.next425, %395
  br i1 %396, label %.lr.ph341.splitthread-pre-split, label %._crit_edge342, !llvm.loop !130

397:                                              ; preds = %._crit_edge342
  %.not.i231 = icmp eq ptr %334, %335
  br i1 %.not.i231, label %400, label %398

398:                                              ; preds = %397
  store i32 %351, ptr %334, align 4, !tbaa !111
  %399 = getelementptr inbounds nuw i8, ptr %334, i64 4
  store ptr %399, ptr %319, align 8, !tbaa !114
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit240

400:                                              ; preds = %397
  %401 = ptrtoint ptr %334 to i64
  %402 = ptrtoint ptr %336 to i64
  %403 = sub i64 %401, %402
  %404 = icmp eq i64 %403, 9223372036854775804
  br i1 %404, label %405, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i232

405:                                              ; preds = %400
  store ptr %335, ptr %67, align 8
  store ptr %336, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #22
          to label %.noexc238 unwind label %.loopexit.split-lp

.noexc238:                                        ; preds = %405
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i232: ; preds = %400
  %406 = ashr exact i64 %403, 2
  %.sroa.speculated.i.i.i233 = call i64 @llvm.umax.i64(i64 %406, i64 1)
  %407 = add nsw i64 %.sroa.speculated.i.i.i233, %406
  %408 = icmp ult i64 %407, %406
  %409 = call i64 @llvm.umin.i64(i64 %407, i64 2305843009213693951)
  %410 = select i1 %408, i64 2305843009213693951, i64 %409
  %.not.i.i.i234 = icmp ne i64 %410, 0
  call void @llvm.assume(i1 %.not.i.i.i234)
  %411 = shl nuw nsw i64 %410, 2
  %412 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %411) #17
          to label %.noexc239 unwind label %.loopexit

.noexc239:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i232
  %413 = getelementptr inbounds i8, ptr %412, i64 %403
  store i32 %351, ptr %413, align 4, !tbaa !111
  %414 = icmp sgt i64 %403, 0
  br i1 %414, label %415, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i235

415:                                              ; preds = %.noexc239
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %412, ptr align 4 %336, i64 %403, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i235

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i235: ; preds = %415, %.noexc239
  %416 = getelementptr inbounds nuw i8, ptr %413, i64 4
  %.not.i17.i.i236 = icmp eq ptr %336, null
  br i1 %.not.i17.i.i236, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i237, label %417

417:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i235
  call void @_ZdlPvm(ptr noundef nonnull %336, i64 noundef %403) #18
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i237

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i237: ; preds = %417, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i235
  store ptr %416, ptr %319, align 8, !tbaa !114
  %418 = getelementptr inbounds nuw i32, ptr %412, i64 %410
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit240

_ZNSt6vectorIiSaIiEE9push_backERKi.exit240:       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i237, %398
  %419 = phi ptr [ %416, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i237 ], [ %399, %398 ]
  %420 = phi ptr [ %412, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i237 ], [ %336, %398 ]
  %421 = phi ptr [ %418, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i237 ], [ %335, %398 ]
  %422 = ptrtoint ptr %419 to i64
  %423 = ptrtoint ptr %420 to i64
  %424 = sub i64 %422, %423
  %425 = lshr exact i64 %424, 2
  %426 = trunc i64 %425 to i32
  %.not163 = icmp sgt i32 %.sroa.0131.0.extract.trunc, %426
  br i1 %.not163, label %431, label %.critedge182

.loopexit:                                        ; preds = %._crit_edge342, %_ZNSt6vectorIiSaIiEED2Ev.exit244, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i232, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i246
  %427 = phi ptr [ %336, %._crit_edge342 ], [ %420, %_ZNSt6vectorIiSaIiEED2Ev.exit244 ], [ %336, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i232 ], [ %420, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i246 ]
  %428 = phi ptr [ %335, %._crit_edge342 ], [ %421, %_ZNSt6vectorIiSaIiEED2Ev.exit244 ], [ %335, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i232 ], [ %421, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i246 ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %428, ptr %67, align 8
  store ptr %427, ptr %0, align 8
  br label %486

.loopexit.split-lp:                               ; preds = %405, %461
  %429 = phi ptr [ %334, %405 ], [ %421, %461 ]
  %430 = phi ptr [ %336, %405 ], [ %420, %461 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %486

431:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit240
  %432 = load ptr, ptr %343, align 8, !tbaa !126
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 8
  %434 = load float, ptr %433, align 4, !tbaa !129
  %435 = fcmp olt float %434, %3
  br i1 %435, label %.critedge182, label %436

436:                                              ; preds = %431
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %437 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #17
          to label %438 unwind label %476

438:                                              ; preds = %436
  store ptr %437, ptr %10, align 8, !tbaa !103
  %439 = getelementptr inbounds nuw i8, ptr %437, i64 4
  store ptr %439, ptr %320, align 8, !tbaa !104
  store i32 0, ptr %437, align 4
  store ptr %439, ptr %321, align 8, !tbaa !114
  %440 = add i32 %322, %.0140363
  invoke void @_Z16common_batch_addR11llama_batchiiRKSt6vectorIiSaIiEEb(ptr noundef nonnull align 8 dereferenceable(56) %11, i32 noundef %351, i32 noundef %440, ptr noundef nonnull align 8 dereferenceable(24) %10, i1 noundef zeroext true)
          to label %441 unwind label %478

441:                                              ; preds = %438
  %442 = load ptr, ptr %10, align 8, !tbaa !103
  %.not.i.i.i243 = icmp eq ptr %442, null
  br i1 %.not.i.i.i243, label %_ZNSt6vectorIiSaIiEED2Ev.exit244, label %443

443:                                              ; preds = %441
  %444 = load ptr, ptr %320, align 8, !tbaa !104
  %445 = ptrtoint ptr %444 to i64
  %446 = ptrtoint ptr %442 to i64
  %447 = sub i64 %445, %446
  call void @_ZdlPvm(ptr noundef nonnull %442, i64 noundef %447) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit244

_ZNSt6vectorIiSaIiEED2Ev.exit244:                 ; preds = %441, %443
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %448 = load ptr, ptr %1, align 8, !tbaa !113
  %449 = invoke i32 @llama_decode(ptr noundef %448, ptr noundef nonnull byval(%struct.llama_batch) align 8 %11)
          to label %450 unwind label %.loopexit

450:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit244
  %451 = load ptr, ptr %26, align 8, !tbaa !114
  %452 = load ptr, ptr %288, align 8, !tbaa !104
  %.not.i245 = icmp eq ptr %451, %452
  br i1 %.not.i245, label %455, label %453

453:                                              ; preds = %450
  store i32 %351, ptr %451, align 4, !tbaa !111
  %454 = getelementptr inbounds nuw i8, ptr %451, i64 4
  store ptr %454, ptr %26, align 8, !tbaa !114
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit254

455:                                              ; preds = %450
  %456 = load ptr, ptr %13, align 8, !tbaa !103
  %457 = ptrtoint ptr %451 to i64
  %458 = ptrtoint ptr %456 to i64
  %459 = sub i64 %457, %458
  %460 = icmp eq i64 %459, 9223372036854775804
  br i1 %460, label %461, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i246

461:                                              ; preds = %455
  store ptr %421, ptr %67, align 8
  store ptr %420, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #22
          to label %.noexc252 unwind label %.loopexit.split-lp

.noexc252:                                        ; preds = %461
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i246: ; preds = %455
  %462 = ashr exact i64 %459, 2
  %.sroa.speculated.i.i.i247 = call i64 @llvm.umax.i64(i64 %462, i64 1)
  %463 = add nsw i64 %.sroa.speculated.i.i.i247, %462
  %464 = icmp ult i64 %463, %462
  %465 = call i64 @llvm.umin.i64(i64 %463, i64 2305843009213693951)
  %466 = select i1 %464, i64 2305843009213693951, i64 %465
  %.not.i.i.i248 = icmp ne i64 %466, 0
  call void @llvm.assume(i1 %.not.i.i.i248)
  %467 = shl nuw nsw i64 %466, 2
  %468 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %467) #17
          to label %.noexc253 unwind label %.loopexit

.noexc253:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i246
  %469 = getelementptr inbounds i8, ptr %468, i64 %459
  store i32 %351, ptr %469, align 4, !tbaa !111
  %470 = icmp sgt i64 %459, 0
  br i1 %470, label %471, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i249

471:                                              ; preds = %.noexc253
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %468, ptr align 4 %456, i64 %459, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i249

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i249: ; preds = %471, %.noexc253
  %472 = getelementptr inbounds nuw i8, ptr %469, i64 4
  %.not.i17.i.i250 = icmp eq ptr %456, null
  br i1 %.not.i17.i.i250, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i251, label %473

473:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i249
  call void @_ZdlPvm(ptr noundef nonnull %456, i64 noundef %459) #18
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i251

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i251: ; preds = %473, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i249
  store ptr %468, ptr %13, align 8, !tbaa !103
  store ptr %472, ptr %26, align 8, !tbaa !114
  %474 = getelementptr inbounds nuw i32, ptr %468, i64 %466
  store ptr %474, ptr %288, align 8, !tbaa !104
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit254

_ZNSt6vectorIiSaIiEE9push_backERKi.exit254:       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i251, %453
  %475 = add nuw nsw i32 %.0140363, 1
  %exitcond427.not = icmp eq i32 %475, %.sroa.0131.0.extract.trunc
  br i1 %exitcond427.not, label %.critedge182, label %333, !llvm.loop !132

476:                                              ; preds = %436
  %477 = landingpad { ptr, i32 }
          cleanup
  store ptr %421, ptr %67, align 8
  store ptr %420, ptr %0, align 8
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit256

478:                                              ; preds = %438
  %479 = landingpad { ptr, i32 }
          cleanup
  store ptr %421, ptr %67, align 8
  store ptr %420, ptr %0, align 8
  %480 = load ptr, ptr %10, align 8, !tbaa !103
  %.not.i.i.i255 = icmp eq ptr %480, null
  br i1 %.not.i.i.i255, label %_ZNSt6vectorIiSaIiEED2Ev.exit256, label %481

481:                                              ; preds = %478
  %482 = load ptr, ptr %320, align 8, !tbaa !104
  %483 = ptrtoint ptr %482 to i64
  %484 = ptrtoint ptr %480 to i64
  %485 = sub i64 %483, %484
  call void @_ZdlPvm(ptr noundef nonnull %480, i64 noundef %485) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit256

_ZNSt6vectorIiSaIiEED2Ev.exit256:                 ; preds = %481, %478, %476
  %.pn164 = phi { ptr, i32 } [ %477, %476 ], [ %479, %478 ], [ %479, %481 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %486

.critedge182:                                     ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, %98, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit254, %431, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit240, %.preheader291
  %storemerge371 = phi ptr [ %.promoted343, %.preheader291 ], [ %421, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit240 ], [ %421, %431 ], [ %421, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit254 ], [ %136, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ %101, %98 ]
  %storemerge = phi ptr [ %.promoted353, %.preheader291 ], [ %420, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit240 ], [ %420, %431 ], [ %420, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit254 ], [ %135, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ %100, %98 ]
  store ptr %storemerge371, ptr %67, align 8
  store ptr %storemerge, ptr %0, align 8
  ret void

486:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit292, %.loopexit.split-lp293, %.loopexit299, %.loopexit.split-lp300, %_ZNSt6vectorIiSaIiEED2Ev.exit256, %271, %_ZNSt6vectorIiSaIiEED2Ev.exit226, %355, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230, %380, %353, %_ZNSt6vectorIiSaIiEED2Ev.exit210, %78
  %487 = phi ptr [ %79, %78 ], [ %.promoted343, %_ZNSt6vectorIiSaIiEED2Ev.exit210 ], [ %.promoted343, %271 ], [ %.promoted343, %_ZNSt6vectorIiSaIiEED2Ev.exit226 ], [ %335, %353 ], [ %335, %355 ], [ %335, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230 ], [ %335, %380 ], [ %421, %_ZNSt6vectorIiSaIiEED2Ev.exit256 ], [ %99, %.loopexit299 ], [ %99, %.loopexit.split-lp300 ], [ %.promoted343, %.loopexit292 ], [ %.promoted343, %.loopexit.split-lp293 ], [ %428, %.loopexit ], [ %429, %.loopexit.split-lp ]
  %488 = phi ptr [ %80, %78 ], [ %.promoted353, %_ZNSt6vectorIiSaIiEED2Ev.exit210 ], [ %.promoted353, %271 ], [ %.promoted353, %_ZNSt6vectorIiSaIiEED2Ev.exit226 ], [ %336, %353 ], [ %336, %355 ], [ %336, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230 ], [ %336, %380 ], [ %420, %_ZNSt6vectorIiSaIiEED2Ev.exit256 ], [ %100, %.loopexit299 ], [ %100, %.loopexit.split-lp300 ], [ %.promoted353, %.loopexit292 ], [ %.promoted353, %.loopexit.split-lp293 ], [ %427, %.loopexit ], [ %430, %.loopexit.split-lp ]
  %.pn176.pn = phi { ptr, i32 } [ %81, %78 ], [ %.pn174, %_ZNSt6vectorIiSaIiEED2Ev.exit210 ], [ %272, %271 ], [ %.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit226 ], [ %354, %353 ], [ %356, %355 ], [ %.pn168, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230 ], [ %381, %380 ], [ %.pn164, %_ZNSt6vectorIiSaIiEED2Ev.exit256 ], [ %lpad.loopexit301, %.loopexit299 ], [ %lpad.loopexit.split-lp302, %.loopexit.split-lp300 ], [ %lpad.loopexit294, %.loopexit292 ], [ %lpad.loopexit.split-lp295, %.loopexit.split-lp293 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i257 = icmp eq ptr %488, null
  br i1 %.not.i.i.i257, label %_ZNSt6vectorIiSaIiEED2Ev.exit258, label %489

489:                                              ; preds = %486
  %490 = ptrtoint ptr %487 to i64
  %491 = ptrtoint ptr %488 to i64
  %492 = sub i64 %490, %491
  call void @_ZdlPvm(ptr noundef nonnull %488, i64 noundef %492) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit258

_ZNSt6vectorIiSaIiEED2Ev.exit258:                 ; preds = %486, %489
  resume { ptr, i32 } %.pn176.pn
}

declare i32 @llama_n_ctx(ptr noundef) local_unnamed_addr #2

declare void @llama_kv_cache_clear(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @llama_kv_cache_seq_rm(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @llama_kv_cache_seq_add(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_Z18common_batch_clearR11llama_batch(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

declare void @_Z16common_batch_addR11llama_batchiiRKSt6vectorIiSaIiEEb(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #2

declare i32 @llama_decode(ptr noundef, ptr noundef byval(%struct.llama_batch) align 8) local_unnamed_addr #2

declare void @_Z20common_sampler_resetP14common_sampler(ptr noundef) local_unnamed_addr #2

declare noundef i32 @_Z21common_sampler_sampleP14common_samplerP13llama_contextib(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_Z29common_sampler_get_candidatesP14common_sampler(ptr noundef) local_unnamed_addr #2

declare void @_Z21common_sampler_acceptP14common_samplerib(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !92
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !94
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !95
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !91
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !90
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !110

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !92
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !93
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #18
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %15
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.016 = phi ptr [ %22, %16 ], [ %2, %3 ]
  %.01215 = phi ptr [ %21, %16 ], [ %0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  store ptr %5, ptr %.016, align 8, !tbaa !89
  %6 = load ptr, ptr %.01215, align 8, !tbaa !95
  %7 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !133
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.lr.ph
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.016, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %10, ptr %.016, align 8, !tbaa !95
  %11 = load i64, ptr %4, align 8, !tbaa !133
  store i64 %11, ptr %5, align 8, !tbaa !90
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %.lr.ph
  %12 = phi ptr [ %10, %.noexc ], [ %5, %.lr.ph ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !90
  store i8 %14, ptr %12, align 1, !tbaa !90
  br label %16

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !133
  %18 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !91
  %19 = load ptr, ptr %.016, align 8, !tbaa !95
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %.01215, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.016, i64 32
  %.not = icmp eq ptr %21, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !134

23:                                               ; preds = %.noexc.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = call ptr @__cxa_begin_catch(ptr %25) #19
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %27 unwind label %28

27:                                               ; preds = %23
  invoke void @__cxa_rethrow() #22
          to label %34 unwind label %28

._crit_edge:                                      ; preds = %16, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %22, %16 ]
  ret ptr %.0.lcssa

28:                                               ; preds = %27, %23
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %30 unwind label %31

30:                                               ; preds = %28
  resume { ptr, i32 } %29

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #20
  unreachable

34:                                               ; preds = %27
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i
  %.05.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !95
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !91
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %9 = load i64, ptr %4, align 8, !tbaa !90
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.not.i = icmp eq ptr %11, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i, !llvm.loop !110

_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !135
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !136
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #18
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !137

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTS18common_speculative", !5, i64 0, !9, i64 8, !10, i64 16, !17, i64 72}
!5 = !{!"p1 _ZTS13llama_context", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 _ZTS14common_sampler", !6, i64 0}
!10 = !{!"_ZTS11llama_batch", !11, i64 0, !12, i64 8, !13, i64 16, !12, i64 24, !12, i64 32, !14, i64 40, !16, i64 48}
!11 = !{!"int", !7, i64 0}
!12 = !{!"p1 int", !6, i64 0}
!13 = !{!"p1 float", !6, i64 0}
!14 = !{!"p2 int", !15, i64 0}
!15 = !{!"any p2 pointer", !6, i64 0}
!16 = !{!"p1 omnipotent char", !6, i64 0}
!17 = !{!"_ZTSSt6vectorIiSaIiEE", !18, i64 0}
!18 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !19, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !20, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!21 = !{!4, !9, i64 8}
!22 = !{!23, !25, i64 101}
!23 = !{!"_ZTS22common_params_sampling", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !24, i64 20, !24, i64 24, !24, i64 28, !24, i64 32, !24, i64 36, !24, i64 40, !24, i64 44, !24, i64 48, !11, i64 52, !24, i64 56, !24, i64 60, !24, i64 64, !24, i64 68, !24, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !24, i64 88, !24, i64 92, !24, i64 96, !25, i64 100, !25, i64 101, !25, i64 102, !26, i64 104, !31, i64 128, !35, i64 152, !25, i64 184, !38, i64 192, !17, i64 216, !43, i64 240, !52, i64 288}
!24 = !{!"float", !7, i64 0}
!25 = !{!"bool", !7, i64 0}
!26 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !27, i64 0}
!27 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !30, i64 0, !30, i64 8, !30, i64 16}
!30 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!31 = !{!"_ZTSSt6vectorI19common_sampler_typeSaIS0_EE", !32, i64 0}
!32 = !{!"_ZTSSt12_Vector_baseI19common_sampler_typeSaIS0_EE", !33, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseI19common_sampler_typeSaIS0_EE12_Vector_implE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseI19common_sampler_typeSaIS0_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!35 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !36, i64 0, !37, i64 8, !7, i64 16}
!36 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !16, i64 0}
!37 = !{!"long", !7, i64 0}
!38 = !{!"_ZTSSt6vectorI22common_grammar_triggerSaIS0_EE", !39, i64 0}
!39 = !{!"_ZTSSt12_Vector_baseI22common_grammar_triggerSaIS0_EE", !40, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseI22common_grammar_triggerSaIS0_EE12_Vector_implE", !41, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseI22common_grammar_triggerSaIS0_EE17_Vector_impl_dataE", !42, i64 0, !42, i64 8, !42, i64 16}
!42 = !{!"p1 _ZTS22common_grammar_trigger", !6, i64 0}
!43 = !{!"_ZTSSt3setIiSt4lessIiESaIiEE", !44, i64 0}
!44 = !{!"_ZTSSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE", !45, i64 0}
!45 = !{!"_ZTSNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EEE", !46, i64 0, !48, i64 8}
!46 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIiEE", !47, i64 0}
!47 = !{!"_ZTSSt4lessIiE"}
!48 = !{!"_ZTSSt15_Rb_tree_header", !49, i64 0, !37, i64 32}
!49 = !{!"_ZTSSt18_Rb_tree_node_base", !50, i64 0, !51, i64 8, !51, i64 16, !51, i64 24}
!50 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!51 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!52 = !{!"_ZTSSt6vectorI16llama_logit_biasSaIS0_EE", !53, i64 0}
!53 = !{!"_ZTSSt12_Vector_baseI16llama_logit_biasSaIS0_EE", !54, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseI16llama_logit_biasSaIS0_EE12_Vector_implE", !55, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseI16llama_logit_biasSaIS0_EE17_Vector_impl_dataE", !56, i64 0, !56, i64 8, !56, i64 16}
!56 = !{!"p1 _ZTS16llama_logit_bias", !6, i64 0}
!57 = !{!23, !11, i64 16}
!58 = !{!59, !59, i64 0}
!59 = !{!"_ZTS19common_sampler_type", !7, i64 0}
!60 = !{!34, !6, i64 16}
!61 = !{!34, !6, i64 0}
!62 = !{!34, !6, i64 8}
!63 = !{!23, !11, i64 0}
!64 = !{!23, !11, i64 4}
!65 = !{!23, !11, i64 8}
!66 = !{!23, !11, i64 12}
!67 = !{!23, !24, i64 20}
!68 = !{!23, !24, i64 24}
!69 = !{!23, !24, i64 28}
!70 = !{!23, !24, i64 32}
!71 = !{!23, !24, i64 36}
!72 = !{!23, !24, i64 40}
!73 = !{!23, !24, i64 44}
!74 = !{!23, !24, i64 48}
!75 = !{!23, !11, i64 52}
!76 = !{!23, !24, i64 56}
!77 = !{!23, !24, i64 60}
!78 = !{!23, !24, i64 64}
!79 = !{!23, !24, i64 68}
!80 = !{!23, !24, i64 72}
!81 = !{!23, !11, i64 76}
!82 = !{!23, !11, i64 80}
!83 = !{!23, !11, i64 84}
!84 = !{!23, !24, i64 88}
!85 = !{!23, !24, i64 92}
!86 = !{!23, !24, i64 96}
!87 = !{!23, !25, i64 100}
!88 = !{!23, !25, i64 102}
!89 = !{!36, !16, i64 0}
!90 = !{!7, !7, i64 0}
!91 = !{!35, !37, i64 8}
!92 = !{!29, !30, i64 0}
!93 = !{!29, !30, i64 16}
!94 = !{!29, !30, i64 8}
!95 = !{!35, !16, i64 0}
!96 = !{!23, !25, i64 184}
!97 = !{!48, !50, i64 0}
!98 = !{!48, !51, i64 8}
!99 = !{!48, !51, i64 16}
!100 = !{!48, !51, i64 24}
!101 = !{!55, !56, i64 0}
!102 = !{!55, !56, i64 16}
!103 = !{!20, !12, i64 0}
!104 = !{!20, !12, i64 16}
!105 = !{!41, !42, i64 0}
!106 = !{!41, !42, i64 8}
!107 = distinct !{!107, !108}
!108 = !{!"llvm.loop.mustprogress"}
!109 = !{!41, !42, i64 16}
!110 = distinct !{!110, !108}
!111 = !{!11, !11, i64 0}
!112 = distinct !{!112, !108}
!113 = !{!5, !5, i64 0}
!114 = !{!20, !12, i64 8}
!115 = distinct !{!115, !108, !116}
!116 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!117 = distinct !{!117, !108}
!118 = distinct !{!118, !108}
!119 = !{!12, !12, i64 0}
!120 = !{!10, !11, i64 0}
!121 = distinct !{!121, !108}
!122 = !{!9, !9, i64 0}
!123 = !{!124, !37, i64 8}
!124 = !{!"_ZTS22llama_token_data_array", !125, i64 0, !37, i64 8, !37, i64 16, !25, i64 24}
!125 = !{!"p1 _ZTS16llama_token_data", !6, i64 0}
!126 = !{!124, !125, i64 0}
!127 = !{!128, !11, i64 0}
!128 = !{!"_ZTS16llama_token_data", !11, i64 0, !24, i64 4, !24, i64 8}
!129 = !{!128, !24, i64 8}
!130 = distinct !{!130, !108, !131}
!131 = !{!"llvm.loop.unswitch.partial.disable"}
!132 = distinct !{!132, !108}
!133 = !{!37, !37, i64 0}
!134 = distinct !{!134, !108}
!135 = !{!49, !51, i64 24}
!136 = !{!49, !51, i64 16}
!137 = distinct !{!137, !108}
