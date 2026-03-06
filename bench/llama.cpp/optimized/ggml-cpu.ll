; ModuleID = 'bench/llama.cpp/original/ggml-cpu.ll'
source_filename = "bench/llama.cpp/original/ggml-cpu.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<ggml_backend_buffer_type *, std::allocator<ggml_backend_buffer_type *>>::_Vector_impl" }
%"struct.std::_Vector_base<ggml_backend_buffer_type *, std::allocator<ggml_backend_buffer_type *>>::_Vector_impl" = type { %"struct.std::_Vector_base<ggml_backend_buffer_type *, std::allocator<ggml_backend_buffer_type *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ggml_backend_buffer_type *, std::allocator<ggml_backend_buffer_type *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.ggml_backend_i = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ggml_backend_reg = type { i32, %struct.ggml_backend_reg_i, ptr }
%struct.ggml_backend_reg_i = type { ptr, ptr, ptr, ptr }
%struct.ggml_backend_cpu_device_context = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.ggml_backend_device = type { %struct.ggml_backend_device_i, ptr, ptr }
%struct.ggml_backend_device_i = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<ggml_backend_feature, std::allocator<ggml_backend_feature>>::_Vector_impl" }
%"struct.std::_Vector_base<ggml_backend_feature, std::allocator<ggml_backend_feature>>::_Vector_impl" = type { %"struct.std::_Vector_base<ggml_backend_feature, std::allocator<ggml_backend_feature>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ggml_backend_feature, std::allocator<ggml_backend_feature>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.ggml_cplan = type { i64, ptr, i32, ptr, ptr, ptr }

$_ZNSt6vectorIP24ggml_backend_buffer_typeSaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN31ggml_backend_cpu_device_contextC2Ev = comdat any

$_ZN31ggml_backend_cpu_device_contextD2Ev = comdat any

$_ZNSt6vectorI20ggml_backend_featureSaIS0_EED2Ev = comdat any

$_ZNSt7__cxx119to_stringEi = comdat any

@_ZZ39ggml_backend_cpu_get_extra_buffers_typevE5bufts = internal global %"class.std::vector" zeroinitializer, align 8
@_ZGVZ39ggml_backend_cpu_get_extra_buffers_typevE5bufts = internal global i64 0, align 8
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZL18ggml_backend_cpu_i = internal unnamed_addr constant %struct.ggml_backend_i { ptr @_ZL25ggml_backend_cpu_get_nameP12ggml_backend, ptr @_ZL21ggml_backend_cpu_freeP12ggml_backend, ptr null, ptr null, ptr null, ptr null, ptr @_ZL34ggml_backend_cpu_graph_plan_createP12ggml_backendPK11ggml_cgraph, ptr @_ZL32ggml_backend_cpu_graph_plan_freeP12ggml_backendPv, ptr null, ptr @_ZL35ggml_backend_cpu_graph_plan_computeP12ggml_backendPv, ptr @_ZL30ggml_backend_cpu_graph_computeP12ggml_backendP11ggml_cgraph, ptr null, ptr null }, align 8
@_ZZL21ggml_backend_cpu_guidvE4guid = internal global [16 x i8] c"\AAg\C7C\96\E6\A3\8A\E3\AF\EA\926\BC\FC\89", align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"CPU\00", align 1
@.str.2 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/llama.cpp/llama.cpp/ggml/src/ggml-cpu/ggml-cpu.cpp\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"GGML_ASSERT(%s) failed\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"ggml_backend_is_cpu(backend_cpu)\00", align 1
@_ZZ20ggml_backend_cpu_regE20ggml_backend_cpu_reg = internal global %struct.ggml_backend_reg { i32 1, %struct.ggml_backend_reg_i { ptr @_ZL29ggml_backend_cpu_reg_get_nameP16ggml_backend_reg, ptr @_ZL37ggml_backend_cpu_reg_get_device_countP16ggml_backend_reg, ptr @_ZL31ggml_backend_cpu_reg_get_deviceP16ggml_backend_regm, ptr @_ZL33ggml_backend_cpu_get_proc_addressP16ggml_backend_regPKc }, ptr null }, align 8
@.str.5 = private unnamed_addr constant [11 x i8] c"index == 0\00", align 1
@_ZZL31ggml_backend_cpu_reg_get_deviceP16ggml_backend_regmE3ctx = internal global %struct.ggml_backend_cpu_device_context zeroinitializer, align 8
@_ZGVZL31ggml_backend_cpu_reg_get_deviceP16ggml_backend_regmE3ctx = internal global i64 0, align 8
@_ZZL31ggml_backend_cpu_reg_get_deviceP16ggml_backend_regmE23ggml_backend_cpu_device = internal global %struct.ggml_backend_device zeroinitializer, align 8
@_ZGVZL31ggml_backend_cpu_reg_get_deviceP16ggml_backend_regmE23ggml_backend_cpu_device = internal global i64 0, align 8
@_ZL25ggml_backend_cpu_device_i = internal unnamed_addr constant %struct.ggml_backend_device_i { ptr @_ZL32ggml_backend_cpu_device_get_nameP19ggml_backend_device, ptr @_ZL39ggml_backend_cpu_device_get_descriptionP19ggml_backend_device, ptr @_ZL34ggml_backend_cpu_device_get_memoryP19ggml_backend_devicePmS1_, ptr @_ZL32ggml_backend_cpu_device_get_typeP19ggml_backend_device, ptr @_ZL33ggml_backend_cpu_device_get_propsP19ggml_backend_deviceP22ggml_backend_dev_props, ptr @_ZL36ggml_backend_cpu_device_init_backendP19ggml_backend_devicePKc, ptr @_ZL39ggml_backend_cpu_device_get_buffer_typeP19ggml_backend_device, ptr null, ptr @_ZL44ggml_backend_cpu_device_buffer_from_host_ptrP19ggml_backend_devicePvmm, ptr @_ZL35ggml_backend_cpu_device_supports_opP19ggml_backend_devicePK11ggml_tensor, ptr @_ZL37ggml_backend_cpu_device_supports_buftP19ggml_backend_deviceP24ggml_backend_buffer_type, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.6 = private unnamed_addr constant [14 x i8] c"/proc/cpuinfo\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"model name\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"ggml_backend_set_n_threads\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"ggml_backend_dev_get_extra_bufts\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"ggml_backend_get_features\00", align 1
@.str.13 = private unnamed_addr constant [32 x i8] c"ggml_backend_set_abort_callback\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"ggml_backend_cpu_numa_init\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"ggml_backend_cpu_is_numa\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"ggml_threadpool_new\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"ggml_threadpool_free\00", align 1
@.str.18 = private unnamed_addr constant [32 x i8] c"ggml_backend_cpu_set_threadpool\00", align 1
@_ZZL29ggml_backend_cpu_get_featuresP16ggml_backend_regE8features = internal global %"class.std::vector.3" zeroinitializer, align 8
@_ZGVZL29ggml_backend_cpu_get_featuresP16ggml_backend_regE8features = internal global i64 0, align 8
@.str.19 = private unnamed_addr constant [5 x i8] c"SSE3\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"SSSE3\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"AVX\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"AVX_VNNI\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"AVX2\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"F16C\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"FMA\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"AVX512\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"AVX512_VBMI\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"AVX512_VNNI\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"AVX512_BF16\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"AMX_INT8\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"NEON\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"ARM_FMA\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"FP16_VA\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"MATMUL_INT8\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"SVE\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"DOTPROD\00", align 1
@"_ZZZL29ggml_backend_cpu_get_featuresP16ggml_backend_regENK3$_0clEvE7sve_cntB5cxx11" = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@"_ZGVZZL29ggml_backend_cpu_get_featuresP16ggml_backend_regENK3$_0clEvE7sve_cntB5cxx11" = internal global i64 0, align 8
@.str.38 = private unnamed_addr constant [8 x i8] c"SVE_CNT\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"SME\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"RISCV_V\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"VSX\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"VXE\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"WASM_SIMD\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"LLAMAFILE\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"OPENMP\00", align 1
@.str.46 = private unnamed_addr constant [15 x i8] c"AARCH64_REPACK\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits.const = private unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", align 16

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_Z39ggml_backend_cpu_get_extra_buffers_typev() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZ39ggml_backend_cpu_get_extra_buffers_typevE5bufts acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %8, !prof !4

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZ39ggml_backend_cpu_get_extra_buffers_typevE5bufts) #26
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %3
  invoke fastcc void @"_ZZ39ggml_backend_cpu_get_extra_buffers_typevENK3$_0clEv"()
          to label %6 unwind label %9

6:                                                ; preds = %5
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIP24ggml_backend_buffer_typeSaIS1_EED2Ev, ptr nonnull @_ZZ39ggml_backend_cpu_get_extra_buffers_typevE5bufts, ptr nonnull @__dso_handle) #26
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZ39ggml_backend_cpu_get_extra_buffers_typevE5bufts) #26
  br label %8

8:                                                ; preds = %6, %3, %0
  ret ptr @_ZZ39ggml_backend_cpu_get_extra_buffers_typevE5bufts

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZ39ggml_backend_cpu_get_extra_buffers_typevE5bufts) #26
  resume { ptr, i32 } %10
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @"_ZZ39ggml_backend_cpu_get_extra_buffers_typevENK3$_0clEv"() unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZ39ggml_backend_cpu_get_extra_buffers_typevE5bufts, i8 0, i64 24, i1 false)
  %1 = invoke noundef ptr @_Z36ggml_backend_cpu_aarch64_buffer_typev()
          to label %2 unwind label %30

2:                                                ; preds = %0
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %._ZNSt6vectorIP24ggml_backend_buffer_typeSaIS1_EE9push_backEOS1_.exit_crit_edge, label %3

._ZNSt6vectorIP24ggml_backend_buffer_typeSaIS1_EE9push_backEOS1_.exit_crit_edge: ; preds = %2
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ39ggml_backend_cpu_get_extra_buffers_typevE5bufts, i64 8), align 8, !tbaa !5
  %.pre4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ39ggml_backend_cpu_get_extra_buffers_typevE5bufts, i64 16), align 8, !tbaa !12
  br label %_ZNSt6vectorIP24ggml_backend_buffer_typeSaIS1_EE9push_backEOS1_.exit

3:                                                ; preds = %2
  %4 = invoke noundef ptr @_Z36ggml_backend_cpu_aarch64_buffer_typev()
          to label %5 unwind label %32

5:                                                ; preds = %3
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ39ggml_backend_cpu_get_extra_buffers_typevE5bufts, i64 8), align 8, !tbaa !5
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ39ggml_backend_cpu_get_extra_buffers_typevE5bufts, i64 16), align 8, !tbaa !12
  %.not.i.i = icmp eq ptr %6, %7
  br i1 %.not.i.i, label %10, label %8

8:                                                ; preds = %5
  store ptr %4, ptr %6, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %9, ptr getelementptr inbounds nuw (i8, ptr @_ZZ39ggml_backend_cpu_get_extra_buffers_typevE5bufts, i64 8), align 8, !tbaa !5
  br label %_ZNSt6vectorIP24ggml_backend_buffer_typeSaIS1_EE9push_backEOS1_.exit

10:                                               ; preds = %5
  %11 = load ptr, ptr @_ZZ39ggml_backend_cpu_get_extra_buffers_typevE5bufts, align 8, !tbaa !15
  %12 = ptrtoint ptr %6 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp eq i64 %14, 9223372036854775800
  br i1 %15, label %16, label %_ZNKSt6vectorIP24ggml_backend_buffer_typeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

16:                                               ; preds = %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #27
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %16
  unreachable

_ZNKSt6vectorIP24ggml_backend_buffer_typeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %10
  %17 = ashr exact i64 %14, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %17, i64 1)
  %18 = add nsw i64 %.sroa.speculated.i.i.i.i, %17
  %19 = icmp ult i64 %18, %17
  %20 = tail call i64 @llvm.umin.i64(i64 %18, i64 1152921504606846975)
  %21 = select i1 %19, i64 1152921504606846975, i64 %20
  %.not.i.i.i.i = icmp ne i64 %21, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %22 = shl nuw nsw i64 %21, 3
  %23 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #28
          to label %.noexc4 unwind label %32

.noexc4:                                          ; preds = %_ZNKSt6vectorIP24ggml_backend_buffer_typeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %24 = getelementptr inbounds i8, ptr %23, i64 %14
  store ptr %4, ptr %24, align 8, !tbaa !13
  %25 = icmp sgt i64 %14, 0
  br i1 %25, label %26, label %_ZNSt6vectorIP24ggml_backend_buffer_typeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

26:                                               ; preds = %.noexc4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %23, ptr align 8 %11, i64 %14, i1 false)
  br label %_ZNSt6vectorIP24ggml_backend_buffer_typeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIP24ggml_backend_buffer_typeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %26, %.noexc4
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.not.i17.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIP24ggml_backend_buffer_typeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %28

28:                                               ; preds = %_ZNSt6vectorIP24ggml_backend_buffer_typeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %14) #29
  br label %_ZNSt6vectorIP24ggml_backend_buffer_typeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP24ggml_backend_buffer_typeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %28, %_ZNSt6vectorIP24ggml_backend_buffer_typeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  store ptr %23, ptr @_ZZ39ggml_backend_cpu_get_extra_buffers_typevE5bufts, align 8, !tbaa !15
  store ptr %27, ptr getelementptr inbounds nuw (i8, ptr @_ZZ39ggml_backend_cpu_get_extra_buffers_typevE5bufts, i64 8), align 8, !tbaa !5
  %29 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %21
  store ptr %29, ptr getelementptr inbounds nuw (i8, ptr @_ZZ39ggml_backend_cpu_get_extra_buffers_typevE5bufts, i64 16), align 8, !tbaa !12
  br label %_ZNSt6vectorIP24ggml_backend_buffer_typeSaIS1_EE9push_backEOS1_.exit

30:                                               ; preds = %0
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %60

32:                                               ; preds = %_ZNKSt6vectorIP24ggml_backend_buffer_typeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %16, %3
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %60

_ZNSt6vectorIP24ggml_backend_buffer_typeSaIS1_EE9push_backEOS1_.exit: ; preds = %._ZNSt6vectorIP24ggml_backend_buffer_typeSaIS1_EE9push_backEOS1_.exit_crit_edge, %8, %_ZNSt6vectorIP24ggml_backend_buffer_typeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i
  %34 = phi ptr [ %.pre4, %._ZNSt6vectorIP24ggml_backend_buffer_typeSaIS1_EE9push_backEOS1_.exit_crit_edge ], [ %7, %8 ], [ %29, %_ZNSt6vectorIP24ggml_backend_buffer_typeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ]
  %35 = phi ptr [ %.pre, %._ZNSt6vectorIP24ggml_backend_buffer_typeSaIS1_EE9push_backEOS1_.exit_crit_edge ], [ %9, %8 ], [ %27, %_ZNSt6vectorIP24ggml_backend_buffer_typeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ]
  %.not.i.i5 = icmp eq ptr %35, %34
  br i1 %.not.i.i5, label %38, label %36

36:                                               ; preds = %_ZNSt6vectorIP24ggml_backend_buffer_typeSaIS1_EE9push_backEOS1_.exit
  store ptr null, ptr %35, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %37, ptr getelementptr inbounds nuw (i8, ptr @_ZZ39ggml_backend_cpu_get_extra_buffers_typevE5bufts, i64 8), align 8, !tbaa !5
  br label %_ZNSt6vectorIP24ggml_backend_buffer_typeSaIS1_EE9push_backEOS1_.exit14

38:                                               ; preds = %_ZNSt6vectorIP24ggml_backend_buffer_typeSaIS1_EE9push_backEOS1_.exit
  %39 = load ptr, ptr @_ZZ39ggml_backend_cpu_get_extra_buffers_typevE5bufts, align 8, !tbaa !15
  %40 = ptrtoint ptr %34 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = icmp eq i64 %42, 9223372036854775800
  br i1 %43, label %44, label %_ZNKSt6vectorIP24ggml_backend_buffer_typeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i6

44:                                               ; preds = %38
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #27
          to label %.noexc12 unwind label %58

.noexc12:                                         ; preds = %44
  unreachable

_ZNKSt6vectorIP24ggml_backend_buffer_typeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i6: ; preds = %38
  %45 = ashr exact i64 %42, 3
  %.sroa.speculated.i.i.i.i7 = tail call i64 @llvm.umax.i64(i64 %45, i64 1)
  %46 = add nsw i64 %.sroa.speculated.i.i.i.i7, %45
  %47 = icmp ult i64 %46, %45
  %48 = tail call i64 @llvm.umin.i64(i64 %46, i64 1152921504606846975)
  %49 = select i1 %47, i64 1152921504606846975, i64 %48
  %.not.i.i.i.i8 = icmp ne i64 %49, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i8)
  %50 = shl nuw nsw i64 %49, 3
  %51 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #28
          to label %.noexc13 unwind label %58

.noexc13:                                         ; preds = %_ZNKSt6vectorIP24ggml_backend_buffer_typeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i6
  %52 = getelementptr inbounds i8, ptr %51, i64 %42
  store ptr null, ptr %52, align 8, !tbaa !13
  %53 = icmp sgt i64 %42, 0
  br i1 %53, label %54, label %_ZNSt6vectorIP24ggml_backend_buffer_typeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i9

54:                                               ; preds = %.noexc13
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %39, i64 %42, i1 false)
  br label %_ZNSt6vectorIP24ggml_backend_buffer_typeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i9

_ZNSt6vectorIP24ggml_backend_buffer_typeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i9: ; preds = %54, %.noexc13
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %.not.i17.i.i.i10 = icmp eq ptr %39, null
  br i1 %.not.i17.i.i.i10, label %_ZNSt6vectorIP24ggml_backend_buffer_typeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i11, label %56

56:                                               ; preds = %_ZNSt6vectorIP24ggml_backend_buffer_typeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i9
  tail call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef %42) #29
  br label %_ZNSt6vectorIP24ggml_backend_buffer_typeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i11

_ZNSt6vectorIP24ggml_backend_buffer_typeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i11: ; preds = %56, %_ZNSt6vectorIP24ggml_backend_buffer_typeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i9
  store ptr %51, ptr @_ZZ39ggml_backend_cpu_get_extra_buffers_typevE5bufts, align 8, !tbaa !15
  store ptr %55, ptr getelementptr inbounds nuw (i8, ptr @_ZZ39ggml_backend_cpu_get_extra_buffers_typevE5bufts, i64 8), align 8, !tbaa !5
  %57 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %49
  store ptr %57, ptr getelementptr inbounds nuw (i8, ptr @_ZZ39ggml_backend_cpu_get_extra_buffers_typevE5bufts, i64 16), align 8, !tbaa !12
  br label %_ZNSt6vectorIP24ggml_backend_buffer_typeSaIS1_EE9push_backEOS1_.exit14

_ZNSt6vectorIP24ggml_backend_buffer_typeSaIS1_EE9push_backEOS1_.exit14: ; preds = %_ZNSt6vectorIP24ggml_backend_buffer_typeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i11, %36
  ret void

58:                                               ; preds = %_ZNKSt6vectorIP24ggml_backend_buffer_typeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i6, %44
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %60

60:                                               ; preds = %58, %32, %30
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %33, %32 ], [ %31, %30 ]
  %61 = load ptr, ptr @_ZZ39ggml_backend_cpu_get_extra_buffers_typevE5bufts, align 8, !tbaa !15
  %.not.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIP24ggml_backend_buffer_typeSaIS1_EED2Ev.exit, label %62

62:                                               ; preds = %60
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ39ggml_backend_cpu_get_extra_buffers_typevE5bufts, i64 16), align 8, !tbaa !12
  %64 = ptrtoint ptr %63 to i64
  %65 = ptrtoint ptr %61 to i64
  %66 = sub i64 %64, %65
  tail call void @_ZdlPvm(ptr noundef nonnull %61, i64 noundef %66) #29
  br label %_ZNSt6vectorIP24ggml_backend_buffer_typeSaIS1_EED2Ev.exit

_ZNSt6vectorIP24ggml_backend_buffer_typeSaIS1_EED2Ev.exit: ; preds = %60, %62
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIP24ggml_backend_buffer_typeSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !15
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIP24ggml_backend_buffer_typeSaIS1_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %8) #29
  br label %_ZNSt12_Vector_baseIP24ggml_backend_buffer_typeSaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIP24ggml_backend_buffer_typeSaIS1_EED2Ev.exit: ; preds = %1, %3
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #1

declare noundef ptr @_Z36ggml_backend_cpu_aarch64_buffer_typev() local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #30
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @ggml_backend_cpu_init() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  tail call void @ggml_cpu_init()
  %1 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #28
  store i32 4, ptr %1, align 8, !tbaa !16
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 40, i1 false)
  %3 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #28
  store ptr @_ZZL21ggml_backend_cpu_guidvE4guid, ptr %3, align 16, !tbaa !22
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %4, ptr noundef nonnull align 8 dereferenceable(104) @_ZL18ggml_backend_cpu_i, i64 104, i1 false), !tbaa.struct !26
  invoke void @ggml_cpu_init()
          to label %ggml_backend_cpu_reg.exit unwind label %9

ggml_backend_cpu_reg.exit:                        ; preds = %0
  %5 = invoke ptr @ggml_backend_reg_dev_get(ptr noundef nonnull @_ZZ20ggml_backend_cpu_regE20ggml_backend_cpu_reg, i64 noundef 0)
          to label %6 unwind label %9

6:                                                ; preds = %ggml_backend_cpu_reg.exit
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store ptr %5, ptr %7, align 16, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store ptr %1, ptr %8, align 8, !tbaa !29
  ret ptr %3

9:                                                ; preds = %0, %ggml_backend_cpu_reg.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 128) #29
  resume { ptr, i32 } %10
}

declare void @ggml_cpu_init() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare ptr @ggml_backend_reg_dev_get(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @ggml_backend_cpu_reg() local_unnamed_addr #0 {
  tail call void @ggml_cpu_init()
  ret ptr @_ZZ20ggml_backend_cpu_regE20ggml_backend_cpu_reg
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @_ZL25ggml_backend_cpu_get_nameP12ggml_backend(ptr readnone captures(none) %0) #11 {
  ret ptr @.str.1
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL21ggml_backend_cpu_freeP12ggml_backend(ptr noundef %0) #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %5) #29
  br label %8

8:                                                ; preds = %7, %1
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 48) #29
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 128) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noalias noundef nonnull ptr @_ZL34ggml_backend_cpu_graph_plan_createP12ggml_backendPK11ggml_cgraph(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca %struct.ggml_cplan, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = load i32, ptr %5, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  call void @ggml_graph_plan(ptr dead_on_unwind nonnull writable sret(%struct.ggml_cplan) align 8 %3, ptr noundef %1, i32 noundef %7, ptr noundef %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false), !tbaa.struct !32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 80, i1 false), !tbaa.struct !37
  %11 = load i64, ptr %6, align 8, !tbaa !44
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %15, label %12

12:                                               ; preds = %2
  %13 = call noalias noundef nonnull ptr @_Znam(i64 noundef %11) #28
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !49
  br label %15

15:                                               ; preds = %12, %2
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !50
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %17, ptr %18, align 8, !tbaa !51
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !52
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %20, ptr %21, align 8, !tbaa !53
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL32ggml_backend_cpu_graph_plan_freeP12ggml_backendPv(ptr readnone captures(none) %0, ptr noundef %1) #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @_ZdaPv(ptr noundef nonnull %4) #29
  br label %7

7:                                                ; preds = %6, %2
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 128) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL35ggml_backend_cpu_graph_plan_computeP12ggml_backendPv(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = tail call i32 @ggml_graph_compute(ptr noundef nonnull %3, ptr noundef %1)
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL30ggml_backend_cpu_graph_computeP12ggml_backendP11ggml_cgraph(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca %struct.ggml_cplan, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = load i32, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  call void @ggml_graph_plan(ptr dead_on_unwind nonnull writable sret(%struct.ggml_cplan) align 8 %3, ptr noundef %1, i32 noundef %6, ptr noundef %8)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !54
  %11 = load i64, ptr %3, align 8, !tbaa !55
  %12 = icmp ult i64 %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  br i1 %12, label %15, label %._crit_edge

15:                                               ; preds = %2
  %16 = icmp eq ptr %14, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %15
  call void @_ZdaPv(ptr noundef nonnull %14) #29
  %.pre = load i64, ptr %3, align 8, !tbaa !55
  br label %18

18:                                               ; preds = %17, %15
  %19 = phi i64 [ %.pre, %17 ], [ %11, %15 ]
  %20 = call noalias noundef nonnull ptr @_Znam(i64 noundef %19) #28
  store ptr %20, ptr %13, align 8, !tbaa !30
  store i64 %19, ptr %9, align 8, !tbaa !54
  br label %._crit_edge

._crit_edge:                                      ; preds = %2, %18
  %21 = phi ptr [ %20, %18 ], [ %14, %2 ]
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %21, ptr %22, align 8, !tbaa !56
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !50
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %24, ptr %25, align 8, !tbaa !57
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !52
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %27, ptr %28, align 8, !tbaa !58
  %29 = call i32 @ggml_graph_compute(ptr noundef %1, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %29
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #10

declare void @ggml_graph_plan(ptr dead_on_unwind writable sret(%struct.ggml_cplan) align 8, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #8

declare i32 @ggml_graph_compute(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define zeroext i1 @ggml_backend_is_cpu(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8, !tbaa !22
  %4 = tail call zeroext i1 @ggml_guid_matches(ptr noundef %3, ptr noundef nonnull @_ZZL21ggml_backend_cpu_guidvE4guid)
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi i1 [ false, %1 ], [ %4, %2 ]
  ret i1 %6
}

declare zeroext i1 @ggml_guid_matches(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @ggml_backend_cpu_set_n_threads(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %ggml_backend_is_cpu.exit.thread, label %ggml_backend_is_cpu.exit

ggml_backend_is_cpu.exit:                         ; preds = %2
  %3 = load ptr, ptr %0, align 8, !tbaa !22
  %4 = tail call zeroext i1 @ggml_guid_matches(ptr noundef %3, ptr noundef nonnull @_ZZL21ggml_backend_cpu_guidvE4guid)
  br i1 %4, label %5, label %ggml_backend_is_cpu.exit.thread

ggml_backend_is_cpu.exit.thread:                  ; preds = %2, %ggml_backend_is_cpu.exit
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.2, i32 noundef 228, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4) #27
  unreachable

5:                                                ; preds = %ggml_backend_is_cpu.exit
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  store i32 %1, ptr %7, align 8, !tbaa !16
  ret void
}

; Function Attrs: noreturn
declare void @ggml_abort(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @ggml_backend_cpu_set_threadpool(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %ggml_backend_is_cpu.exit.thread, label %ggml_backend_is_cpu.exit

ggml_backend_is_cpu.exit:                         ; preds = %2
  %3 = load ptr, ptr %0, align 8, !tbaa !22
  %4 = tail call zeroext i1 @ggml_guid_matches(ptr noundef %3, ptr noundef nonnull @_ZZL21ggml_backend_cpu_guidvE4guid)
  br i1 %4, label %5, label %ggml_backend_is_cpu.exit.thread

ggml_backend_is_cpu.exit.thread:                  ; preds = %2, %ggml_backend_is_cpu.exit
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.2, i32 noundef 235, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4) #27
  unreachable

5:                                                ; preds = %ggml_backend_is_cpu.exit
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  %.not = icmp eq ptr %9, null
  %.not8 = icmp eq ptr %9, %1
  %or.cond = or i1 %.not, %.not8
  br i1 %or.cond, label %11, label %10

10:                                               ; preds = %5
  tail call void @ggml_threadpool_pause(ptr noundef nonnull %9)
  br label %11

11:                                               ; preds = %10, %5
  store ptr %1, ptr %8, align 8, !tbaa !31
  ret void
}

declare void @ggml_threadpool_pause(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @ggml_backend_cpu_set_abort_callback(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, ptr noundef %2) #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %ggml_backend_is_cpu.exit.thread, label %ggml_backend_is_cpu.exit

ggml_backend_is_cpu.exit:                         ; preds = %3
  %4 = load ptr, ptr %0, align 8, !tbaa !22
  %5 = tail call zeroext i1 @ggml_guid_matches(ptr noundef %4, ptr noundef nonnull @_ZZL21ggml_backend_cpu_guidvE4guid)
  br i1 %5, label %6, label %ggml_backend_is_cpu.exit.thread

ggml_backend_is_cpu.exit.thread:                  ; preds = %3, %ggml_backend_is_cpu.exit
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.2, i32 noundef 247, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4) #27
  unreachable

6:                                                ; preds = %ggml_backend_is_cpu.exit
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %1, ptr %9, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %2, ptr %10, align 8, !tbaa !52
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @_ZL29ggml_backend_cpu_reg_get_nameP16ggml_backend_reg(ptr readnone captures(none) %0) #11 {
  ret ptr @.str.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @_ZL37ggml_backend_cpu_reg_get_device_countP16ggml_backend_reg(ptr readnone captures(none) %0) #11 {
  ret i64 1
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZL31ggml_backend_cpu_reg_get_deviceP16ggml_backend_regm(ptr noundef %0, i64 noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.2, i32 noundef 474, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.5) #27
  unreachable

5:                                                ; preds = %2
  %6 = load atomic i8, ptr @_ZGVZL31ggml_backend_cpu_reg_get_deviceP16ggml_backend_regmE3ctx acquire, align 8
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %13, !prof !4

8:                                                ; preds = %5
  %9 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZL31ggml_backend_cpu_reg_get_deviceP16ggml_backend_regmE3ctx) #26
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %13, label %10

10:                                               ; preds = %8
  invoke void @_ZN31ggml_backend_cpu_device_contextC2Ev(ptr noundef nonnull align 8 dereferenceable(32) @_ZZL31ggml_backend_cpu_reg_get_deviceP16ggml_backend_regmE3ctx)
          to label %11 unwind label %20

11:                                               ; preds = %10
  %12 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN31ggml_backend_cpu_device_contextD2Ev, ptr nonnull @_ZZL31ggml_backend_cpu_reg_get_deviceP16ggml_backend_regmE3ctx, ptr nonnull @__dso_handle) #26
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZL31ggml_backend_cpu_reg_get_deviceP16ggml_backend_regmE3ctx) #26
  br label %13

13:                                               ; preds = %11, %8, %5
  %14 = load atomic i8, ptr @_ZGVZL31ggml_backend_cpu_reg_get_deviceP16ggml_backend_regmE23ggml_backend_cpu_device acquire, align 8
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %19, !prof !4

16:                                               ; preds = %13
  %17 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZL31ggml_backend_cpu_reg_get_deviceP16ggml_backend_regmE23ggml_backend_cpu_device) #26
  %.not3 = icmp eq i32 %17, 0
  br i1 %.not3, label %19, label %18

18:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) @_ZZL31ggml_backend_cpu_reg_get_deviceP16ggml_backend_regmE23ggml_backend_cpu_device, ptr noundef nonnull align 8 dereferenceable(120) @_ZL25ggml_backend_cpu_device_i, i64 120, i1 false), !tbaa.struct !59
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @_ZZL31ggml_backend_cpu_reg_get_deviceP16ggml_backend_regmE23ggml_backend_cpu_device, i64 120), align 8, !tbaa !60
  store ptr @_ZZL31ggml_backend_cpu_reg_get_deviceP16ggml_backend_regmE3ctx, ptr getelementptr inbounds nuw (i8, ptr @_ZZL31ggml_backend_cpu_reg_get_deviceP16ggml_backend_regmE23ggml_backend_cpu_device, i64 128), align 8, !tbaa !64
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZL31ggml_backend_cpu_reg_get_deviceP16ggml_backend_regmE23ggml_backend_cpu_device) #26
  br label %19

19:                                               ; preds = %18, %16, %13
  ret ptr @_ZZL31ggml_backend_cpu_reg_get_deviceP16ggml_backend_regmE23ggml_backend_cpu_device

20:                                               ; preds = %10
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZL31ggml_backend_cpu_reg_get_deviceP16ggml_backend_regmE3ctx) #26
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define internal noundef ptr @_ZL33ggml_backend_cpu_get_proc_addressP16ggml_backend_regPKc(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #12 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(27) @.str.10) #31
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %29, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(33) @.str.11) #31
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %29, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(26) @.str.12) #31
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %29, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(32) @.str.13) #31
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %29, label %14

14:                                               ; preds = %11
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(27) @.str.14) #31
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %29, label %17

17:                                               ; preds = %14
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(25) @.str.15) #31
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %29, label %20

20:                                               ; preds = %17
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(20) @.str.16) #31
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %29, label %23

23:                                               ; preds = %20
  %24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(21) @.str.17) #31
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(32) @.str.18) #31
  %28 = icmp eq i32 %27, 0
  %ggml_backend_cpu_set_threadpool. = select i1 %28, ptr @ggml_backend_cpu_set_threadpool, ptr null
  br label %29

29:                                               ; preds = %26, %23, %20, %17, %14, %11, %8, %5, %2
  %.0 = phi ptr [ @ggml_threadpool_free, %23 ], [ @ggml_backend_cpu_set_n_threads, %2 ], [ @_ZL46ggml_backend_cpu_device_get_extra_buffers_typeP19ggml_backend_device, %5 ], [ @_ZL29ggml_backend_cpu_get_featuresP16ggml_backend_reg, %8 ], [ @ggml_backend_cpu_set_abort_callback, %11 ], [ @ggml_numa_init, %14 ], [ @ggml_is_numa, %17 ], [ @ggml_threadpool_new, %20 ], [ %ggml_backend_cpu_set_threadpool., %26 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN31ggml_backend_cpu_device_contextC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %1 = alloca [1024 x i8], align 16
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %0, align 8, !tbaa !65
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %2, ptr noundef nonnull align 1 dereferenceable(3) @.str.1, i64 3, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 3, ptr %3, align 8, !tbaa !67
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 19
  store i8 0, ptr %4, align 1, !tbaa !69
  %5 = tail call noalias ptr @fopen(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %37, label %6

6:                                                ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %7 = call ptr @fgets(ptr noundef nonnull %1, i32 noundef 1024, ptr noundef nonnull %5)
  %.not2030 = icmp eq ptr %7, null
  br i1 %.not2030, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, label %.lr.ph

.lr.ph:                                           ; preds = %6, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.thread
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %1, ptr noundef nonnull dereferenceable(10) @.str.8, i64 10)
  %8 = icmp eq i32 %bcmp, 0
  br i1 %8, label %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.thread

9:                                                ; preds = %.lr.ph
  %10 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 58) #31
  %.not21 = icmp eq ptr %10, null
  br i1 %.not21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.thread, label %.preheader28

.preheader28:                                     ; preds = %9, %.preheader28
  %.pn25 = phi ptr [ %.015, %.preheader28 ], [ %10, %9 ]
  %.015 = getelementptr inbounds nuw i8, ptr %.pn25, i64 1
  %11 = load i8, ptr %.015, align 1, !tbaa !69
  %12 = sext i8 %11 to i32
  %13 = call i32 @isspace(i32 noundef %12) #31
  %.not22 = icmp eq i32 %13, 0
  br i1 %.not22, label %.preheader, label %.preheader28, !llvm.loop !70

.preheader:                                       ; preds = %.preheader28
  %14 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.015) #26
  %15 = getelementptr i8, ptr %.015, i64 %14
  %16 = getelementptr i8, ptr %15, i64 -1
  %17 = load i8, ptr %16, align 1, !tbaa !69
  %18 = sext i8 %17 to i32
  %19 = call i32 @isspace(i32 noundef %18) #31
  %.not2331 = icmp eq i32 %19, 0
  br i1 %.not2331, label %._crit_edge, label %.lr.ph32

.lr.ph32:                                         ; preds = %.preheader, %.lr.ph32
  %20 = phi ptr [ %23, %.lr.ph32 ], [ %16, %.preheader ]
  store i8 0, ptr %20, align 1, !tbaa !69
  %21 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.015) #26
  %22 = getelementptr i8, ptr %.015, i64 %21
  %23 = getelementptr i8, ptr %22, i64 -1
  %24 = load i8, ptr %23, align 1, !tbaa !69
  %25 = sext i8 %24 to i32
  %26 = call i32 @isspace(i32 noundef %25) #31
  %.not23 = icmp eq i32 %26, 0
  br i1 %.not23, label %._crit_edge, label %.lr.ph32, !llvm.loop !72

._crit_edge:                                      ; preds = %.lr.ph32, %.preheader
  %.lcssa = phi i64 [ %14, %.preheader ], [ %21, %.lr.ph32 ]
  %27 = load i64, ptr %3, align 8, !tbaa !67
  %28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef %27, ptr noundef nonnull %.015, i64 noundef %.lcssa)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %29

29:                                               ; preds = %._crit_edge
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %31 = load ptr, ptr %0, align 8, !tbaa !73
  %32 = icmp eq ptr %31, %2
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %33 = load i64, ptr %2, align 8, !tbaa !69
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %34) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.thread: ; preds = %9, %.lr.ph
  %35 = call ptr @fgets(ptr noundef nonnull %1, i32 noundef 1024, ptr noundef nonnull %5)
  %.not20 = icmp eq ptr %35, null
  br i1 %.not20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, label %.lr.ph, !llvm.loop !74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.thread, %6, %._crit_edge
  %36 = call i32 @fclose(ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %37

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, %._crit_edge.i.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN31ggml_backend_cpu_device_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !73
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %2, %3
  br i1 %4, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %5 = load i64, ptr %3, align 8, !tbaa !69
  %6 = add i64 %5, 1
  tail call void @_ZdlPvm(ptr noundef %2, i64 noundef %6) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @_ZL32ggml_backend_cpu_device_get_nameP19ggml_backend_device(ptr readnone captures(none) %0) #11 {
  ret ptr @.str.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef ptr @_ZL39ggml_backend_cpu_device_get_descriptionP19ggml_backend_device(ptr noundef readonly captures(none) %0) #14 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %4 = load ptr, ptr %3, align 8, !tbaa !73
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZL34ggml_backend_cpu_device_get_memoryP19ggml_backend_devicePmS1_(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) #15 {
  store i64 0, ptr %1, align 8, !tbaa !33
  store i64 0, ptr %2, align 8, !tbaa !33
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZL32ggml_backend_cpu_device_get_typeP19ggml_backend_device(ptr readnone captures(none) %0) #11 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_ZL33ggml_backend_cpu_device_get_propsP19ggml_backend_deviceP22ggml_backend_dev_props(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 40)) %1) #16 {
  store ptr @.str.1, ptr %1, align 8, !tbaa !75
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8, !tbaa !64
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !80
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 38
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(22) %7, i8 0, i64 22, i1 false)
  store i8 1, ptr %.sroa.5.0..sroa_idx, align 2, !tbaa !81
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 39
  store i8 0, ptr %.sroa.6.0..sroa_idx, align 1, !tbaa !81
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZL36ggml_backend_cpu_device_init_backendP19ggml_backend_devicePKc(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 personality ptr @__gxx_personality_v0 {
  tail call void @ggml_cpu_init()
  %3 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #28
  store i32 4, ptr %3, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  %5 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #28
  store ptr @_ZZL21ggml_backend_cpu_guidvE4guid, ptr %5, align 16, !tbaa !22
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef nonnull align 8 dereferenceable(104) @_ZL18ggml_backend_cpu_i, i64 104, i1 false), !tbaa.struct !26
  invoke void @ggml_cpu_init()
          to label %ggml_backend_cpu_reg.exit.i unwind label %8

ggml_backend_cpu_reg.exit.i:                      ; preds = %2
  %7 = invoke ptr @ggml_backend_reg_dev_get(ptr noundef nonnull @_ZZ20ggml_backend_cpu_regE20ggml_backend_cpu_reg, i64 noundef 0)
          to label %ggml_backend_cpu_init.exit unwind label %8

8:                                                ; preds = %ggml_backend_cpu_reg.exit.i, %2
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 128) #29
  resume { ptr, i32 } %9

ggml_backend_cpu_init.exit:                       ; preds = %ggml_backend_cpu_reg.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store ptr %7, ptr %10, align 16, !tbaa !28
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store ptr %3, ptr %11, align 8, !tbaa !29
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL39ggml_backend_cpu_device_get_buffer_typeP19ggml_backend_device(ptr readnone captures(none) %0) #0 {
  %2 = tail call ptr @ggml_backend_cpu_buffer_type()
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL44ggml_backend_cpu_device_buffer_from_host_ptrP19ggml_backend_devicePvmm(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef %2, i64 %3) #0 {
  %5 = tail call ptr @ggml_backend_cpu_buffer_from_ptr(ptr noundef %1, i64 noundef %2)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL35ggml_backend_cpu_device_supports_opP19ggml_backend_devicePK11ggml_tensor(ptr noundef %0, ptr noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %4 = load ptr, ptr %3, align 8, !tbaa !82
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %6 = load ptr, ptr %5, align 8, !tbaa !82
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %8 = load i32, ptr %7, align 8, !tbaa !84
  %9 = icmp ult i32 %8, 37
  %switch.maskindex = zext nneg i32 %8 to i64
  %switch.shifted = lshr i64 128849018881, %switch.maskindex
  %switch.lobit = trunc i64 %switch.shifted to i1
  %or.cond = select i1 %9, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %switch.edge, label %10

10:                                               ; preds = %2
  %11 = load atomic i8, ptr @_ZGVZ39ggml_backend_cpu_get_extra_buffers_typevE5bufts acquire, align 8
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %_Z39ggml_backend_cpu_get_extra_buffers_typev.exit, !prof !4

13:                                               ; preds = %10
  %14 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZ39ggml_backend_cpu_get_extra_buffers_typevE5bufts) #26
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %_Z39ggml_backend_cpu_get_extra_buffers_typev.exit, label %15

15:                                               ; preds = %13
  invoke fastcc void @"_ZZ39ggml_backend_cpu_get_extra_buffers_typevENK3$_0clEv"()
          to label %16 unwind label %18

16:                                               ; preds = %15
  %17 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIP24ggml_backend_buffer_typeSaIS1_EED2Ev, ptr nonnull @_ZZ39ggml_backend_cpu_get_extra_buffers_typevE5bufts, ptr nonnull @__dso_handle) #26
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZ39ggml_backend_cpu_get_extra_buffers_typevE5bufts) #26
  br label %_Z39ggml_backend_cpu_get_extra_buffers_typev.exit

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZ39ggml_backend_cpu_get_extra_buffers_typevE5bufts) #26
  resume { ptr, i32 } %19

_Z39ggml_backend_cpu_get_extra_buffers_typev.exit: ; preds = %10, %13, %16
  %20 = load ptr, ptr @_ZZ39ggml_backend_cpu_get_extra_buffers_typevE5bufts, align 8, !tbaa !89
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ39ggml_backend_cpu_get_extra_buffers_typevE5bufts, i64 8), align 8, !tbaa !89
  %.not8789 = icmp eq ptr %20, %21
  br i1 %.not8789, label %.critedge81.preheader.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %_Z39ggml_backend_cpu_get_extra_buffers_typev.exit, %.critedge
  %.sroa.084.090 = phi ptr [ %31, %.critedge ], [ %20, %_Z39ggml_backend_cpu_get_extra_buffers_typev.exit ]
  %22 = load ptr, ptr %.sroa.084.090, align 8, !tbaa !13
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %.critedge, label %23

23:                                               ; preds = %.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !90
  %.not68 = icmp eq ptr %25, null
  br i1 %.not68, label %.critedge, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %25, align 8, !tbaa !93
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %0, ptr noundef %1)
  br i1 %30, label %switch.edge, label %.critedge

.critedge:                                        ; preds = %23, %26, %.lr.ph
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.084.090, i64 8
  %.not87 = icmp eq ptr %31, %21
  br i1 %.not87, label %.critedge81.preheader.preheader, label %.lr.ph

.critedge81.preheader.preheader:                  ; preds = %.critedge, %_Z39ggml_backend_cpu_get_extra_buffers_typev.exit
  br label %.critedge81.preheader

.critedge81.preheader:                            ; preds = %.critedge81.preheader.preheader, %.critedge81
  %indvars.iv = phi i64 [ %indvars.iv.next, %.critedge81 ], [ 0, %.critedge81.preheader.preheader ]
  %32 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %33 = load ptr, ptr %32, align 8, !tbaa !82
  %.not69 = icmp eq ptr %33, null
  br i1 %.not69, label %.critedge81, label %34

34:                                               ; preds = %.critedge81.preheader
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !95
  %.not70 = icmp eq ptr %36, null
  br i1 %.not70, label %.critedge81, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 72
  %39 = load ptr, ptr %38, align 8, !tbaa !96
  %40 = tail call zeroext i1 @ggml_backend_buft_is_host(ptr noundef %39)
  br i1 %40, label %.critedge81, label %switch.edge

.critedge81:                                      ; preds = %.critedge81.preheader, %34, %37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond, label %.critedge83, label %.critedge81.preheader, !llvm.loop !100

.critedge83:                                      ; preds = %.critedge81
  %41 = load i32, ptr %7, align 8, !tbaa !84
  switch i32 %41, label %switch.edge [
    i32 31, label %42
    i32 26, label %45
    i32 43, label %54
    i32 49, label %63
    i32 28, label %69
  ]

42:                                               ; preds = %.critedge83
  %43 = load i32, ptr %1, align 8, !tbaa !101
  %44 = icmp ult i32 %43, 30
  br i1 %44, label %switch.lookup105, label %switch.edge

45:                                               ; preds = %.critedge83
  %46 = load i32, ptr %6, align 8, !tbaa !101
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %switch.edge, label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %4, align 8, !tbaa !101
  %50 = tail call ptr @ggml_get_type_traits_cpu(i32 noundef %49)
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load i32, ptr %51, align 8, !tbaa !102
  %53 = icmp eq i32 %46, %52
  br label %switch.edge

54:                                               ; preds = %.critedge83
  %55 = load ptr, ptr %3, align 8, !tbaa !82
  %56 = load i32, ptr %55, align 8, !tbaa !101
  %.not71 = icmp eq i32 %56, 0
  br i1 %.not71, label %57, label %switch.edge

57:                                               ; preds = %54
  %58 = load ptr, ptr %5, align 8, !tbaa !82
  %59 = load i32, ptr %58, align 8, !tbaa !101
  %.not72 = icmp eq i32 %59, 0
  br i1 %.not72, label %60, label %switch.edge

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %.0.copyload = load float, ptr %61, align 4
  %62 = fcmp oeq float %.0.copyload, 0.000000e+00
  br label %switch.edge

63:                                               ; preds = %.critedge83
  %64 = load i32, ptr %4, align 8, !tbaa !101
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %switch.edge

66:                                               ; preds = %63
  %67 = load i32, ptr %6, align 8, !tbaa !101
  %68 = icmp eq i32 %67, 0
  br label %switch.edge

69:                                               ; preds = %.critedge83
  %70 = load i32, ptr %4, align 8, !tbaa !101
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %86, label %72

72:                                               ; preds = %69
  %73 = tail call zeroext i1 @ggml_is_quantized(i32 noundef %70)
  br i1 %73, label %74, label %switch.edge

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %76 = load i64, ptr %75, align 8, !tbaa !33
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %78 = load i64, ptr %77, align 8, !tbaa !33
  %79 = icmp eq i64 %76, %78
  br i1 %79, label %80, label %switch.edge

80:                                               ; preds = %74
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %82 = load i64, ptr %81, align 8, !tbaa !33
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %84 = load i64, ptr %83, align 8, !tbaa !33
  %85 = icmp eq i64 %82, %84
  br i1 %85, label %86, label %switch.edge

86:                                               ; preds = %80, %69
  %87 = load i32, ptr %6, align 8, !tbaa !101
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %switch.edge

89:                                               ; preds = %86
  %90 = load i32, ptr %1, align 8, !tbaa !101
  %91 = icmp eq i32 %90, 0
  br label %switch.edge

switch.lookup105:                                 ; preds = %42
  %switch.cast = trunc nuw i32 %43 to i30
  %switch.downshift = lshr i30 529596415, %switch.cast
  %switch.masked = trunc i30 %switch.downshift to i1
  br label %switch.edge

switch.edge:                                      ; preds = %26, %37, %2, %42, %switch.lookup105, %.critedge83, %72, %74, %80, %86, %89, %63, %66, %54, %57, %45, %48, %60
  %.0 = phi i1 [ %switch.masked, %switch.lookup105 ], [ %91, %89 ], [ false, %37 ], [ true, %.critedge83 ], [ %53, %48 ], [ %62, %60 ], [ false, %54 ], [ %68, %66 ], [ true, %42 ], [ true, %2 ], [ false, %72 ], [ false, %74 ], [ false, %80 ], [ false, %86 ], [ false, %63 ], [ false, %57 ], [ true, %45 ], [ true, %26 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL37ggml_backend_cpu_device_supports_buftP19ggml_backend_deviceP24ggml_backend_buffer_type(ptr readnone captures(none) %0, ptr noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = tail call zeroext i1 @ggml_backend_buft_is_host(ptr noundef %1)
  br i1 %3, label %_ZL37ggml_backend_cpu_is_extra_buffer_typeP24ggml_backend_buffer_type.exit, label %4

4:                                                ; preds = %2
  %5 = load atomic i8, ptr @_ZGVZ39ggml_backend_cpu_get_extra_buffers_typevE5bufts acquire, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %_Z39ggml_backend_cpu_get_extra_buffers_typev.exit.i, !prof !4

7:                                                ; preds = %4
  %8 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZ39ggml_backend_cpu_get_extra_buffers_typevE5bufts) #26
  %.not.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i, label %_Z39ggml_backend_cpu_get_extra_buffers_typev.exit.i, label %9

9:                                                ; preds = %7
  invoke fastcc void @"_ZZ39ggml_backend_cpu_get_extra_buffers_typevENK3$_0clEv"()
          to label %10 unwind label %12

10:                                               ; preds = %9
  %11 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIP24ggml_backend_buffer_typeSaIS1_EED2Ev, ptr nonnull @_ZZ39ggml_backend_cpu_get_extra_buffers_typevE5bufts, ptr nonnull @__dso_handle) #26
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZ39ggml_backend_cpu_get_extra_buffers_typevE5bufts) #26
  br label %_Z39ggml_backend_cpu_get_extra_buffers_typev.exit.i

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZ39ggml_backend_cpu_get_extra_buffers_typevE5bufts) #26
  resume { ptr, i32 } %13

_Z39ggml_backend_cpu_get_extra_buffers_typev.exit.i: ; preds = %10, %7, %4
  %14 = load ptr, ptr @_ZZ39ggml_backend_cpu_get_extra_buffers_typevE5bufts, align 8, !tbaa !89
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ39ggml_backend_cpu_get_extra_buffers_typevE5bufts, i64 8), align 8, !tbaa !89
  %.not1415.not.i = icmp eq ptr %14, %15
  br i1 %.not1415.not.i, label %_ZL37ggml_backend_cpu_is_extra_buffer_typeP24ggml_backend_buffer_type.exit, label %.critedge.i

.critedge.i:                                      ; preds = %_Z39ggml_backend_cpu_get_extra_buffers_typev.exit.i, %.critedge.i
  %.sroa.010.016.i = phi ptr [ %18, %.critedge.i ], [ %14, %_Z39ggml_backend_cpu_get_extra_buffers_typev.exit.i ]
  %16 = load ptr, ptr %.sroa.010.016.i, align 8, !tbaa !13
  %.not.i = icmp ne ptr %16, null
  %17 = icmp eq ptr %16, %1
  %or.cond.i = and i1 %.not.i, %17
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.010.016.i, i64 8
  %.not14.not.i = icmp eq ptr %18, %15
  %or.cond = select i1 %or.cond.i, i1 true, i1 %.not14.not.i
  br i1 %or.cond, label %_ZL37ggml_backend_cpu_is_extra_buffer_typeP24ggml_backend_buffer_type.exit, label %.critedge.i

_ZL37ggml_backend_cpu_is_extra_buffer_typeP24ggml_backend_buffer_type.exit: ; preds = %.critedge.i, %_Z39ggml_backend_cpu_get_extra_buffers_typev.exit.i, %2
  %19 = phi i1 [ true, %2 ], [ false, %_Z39ggml_backend_cpu_get_extra_buffers_typev.exit.i ], [ %or.cond.i, %.critedge.i ]
  ret i1 %19
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare ptr @ggml_backend_cpu_buffer_type() local_unnamed_addr #4

declare ptr @ggml_backend_cpu_buffer_from_ptr(ptr noundef, i64 noundef) local_unnamed_addr #4

declare zeroext i1 @ggml_backend_buft_is_host(ptr noundef) local_unnamed_addr #4

declare ptr @ggml_get_type_traits_cpu(i32 noundef) local_unnamed_addr #4

declare zeroext i1 @ggml_is_quantized(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL46ggml_backend_cpu_device_get_extra_buffers_typeP19ggml_backend_device(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZ39ggml_backend_cpu_get_extra_buffers_typevE5bufts acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_Z39ggml_backend_cpu_get_extra_buffers_typev.exit, !prof !4

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZ39ggml_backend_cpu_get_extra_buffers_typevE5bufts) #26
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_Z39ggml_backend_cpu_get_extra_buffers_typev.exit, label %6

6:                                                ; preds = %4
  invoke fastcc void @"_ZZ39ggml_backend_cpu_get_extra_buffers_typevENK3$_0clEv"()
          to label %7 unwind label %9

7:                                                ; preds = %6
  %8 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIP24ggml_backend_buffer_typeSaIS1_EED2Ev, ptr nonnull @_ZZ39ggml_backend_cpu_get_extra_buffers_typevE5bufts, ptr nonnull @__dso_handle) #26
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZ39ggml_backend_cpu_get_extra_buffers_typevE5bufts) #26
  br label %_Z39ggml_backend_cpu_get_extra_buffers_typev.exit

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZ39ggml_backend_cpu_get_extra_buffers_typevE5bufts) #26
  resume { ptr, i32 } %10

_Z39ggml_backend_cpu_get_extra_buffers_typev.exit: ; preds = %1, %4, %7
  %11 = load ptr, ptr @_ZZ39ggml_backend_cpu_get_extra_buffers_typevE5bufts, align 8, !tbaa !15
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL29ggml_backend_cpu_get_featuresP16ggml_backend_reg(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZL29ggml_backend_cpu_get_featuresP16ggml_backend_regE8features acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %9, !prof !4

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZL29ggml_backend_cpu_get_featuresP16ggml_backend_regE8features) #26
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %9, label %6

6:                                                ; preds = %4
  invoke fastcc void @"_ZZL29ggml_backend_cpu_get_featuresP16ggml_backend_regENK3$_0clEv"()
          to label %7 unwind label %11

7:                                                ; preds = %6
  %8 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorI20ggml_backend_featureSaIS0_EED2Ev, ptr nonnull @_ZZL29ggml_backend_cpu_get_featuresP16ggml_backend_regE8features, ptr nonnull @__dso_handle) #26
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZL29ggml_backend_cpu_get_featuresP16ggml_backend_regE8features) #26
  br label %9

9:                                                ; preds = %7, %4, %1
  %10 = load ptr, ptr @_ZZL29ggml_backend_cpu_get_featuresP16ggml_backend_regE8features, align 8, !tbaa !104
  ret ptr %10

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZL29ggml_backend_cpu_get_featuresP16ggml_backend_regE8features) #26
  resume { ptr, i32 } %12
}

declare void @ggml_numa_init(i32 noundef) #4

declare zeroext i1 @ggml_is_numa() #4

declare ptr @ggml_threadpool_new(ptr noundef) #4

declare void @ggml_threadpool_free(ptr noundef) #4

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @"_ZZL29ggml_backend_cpu_get_featuresP16ggml_backend_regENK3$_0clEv"() unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @ggml_cpu_init()
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZL29ggml_backend_cpu_get_featuresP16ggml_backend_regE8features, i8 0, i64 24, i1 false)
  %1 = invoke i32 @ggml_cpu_has_sse3()
          to label %2 unwind label %28

2:                                                ; preds = %0
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE9push_backEOS0_.exit, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZL29ggml_backend_cpu_get_featuresP16ggml_backend_regE8features, i64 8), align 8, !tbaa !107
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZL29ggml_backend_cpu_get_featuresP16ggml_backend_regE8features, i64 16), align 8, !tbaa !108
  %.not.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i, label %8, label %6

6:                                                ; preds = %3
  store ptr @.str.19, ptr %4, align 8, !tbaa !34
  %.sroa.6136.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @.str.20, ptr %.sroa.6136.0..sroa_idx, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr getelementptr inbounds nuw (i8, ptr @_ZZL29ggml_backend_cpu_get_featuresP16ggml_backend_regE8features, i64 8), align 8, !tbaa !107
  br label %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE9push_backEOS0_.exit

8:                                                ; preds = %3
  %9 = load ptr, ptr @_ZZL29ggml_backend_cpu_get_featuresP16ggml_backend_regE8features, align 8, !tbaa !104
  %10 = ptrtoint ptr %4 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp eq i64 %12, 9223372036854775792
  br i1 %13, label %14, label %_ZNKSt6vectorI20ggml_backend_featureSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i

14:                                               ; preds = %8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #27
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %14
  unreachable

_ZNKSt6vectorI20ggml_backend_featureSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %8
  %15 = ashr exact i64 %12, 4
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %15, i64 1)
  %16 = add nsw i64 %.sroa.speculated.i.i.i.i, %15
  %17 = icmp ult i64 %16, %15
  %18 = tail call i64 @llvm.umin.i64(i64 %16, i64 576460752303423487)
  %19 = select i1 %17, i64 576460752303423487, i64 %18
  %.not.i.i.i.i = icmp ne i64 %19, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %20 = shl nuw nsw i64 %19, 4
  %21 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #28
          to label %.noexc28 unwind label %30

.noexc28:                                         ; preds = %_ZNKSt6vectorI20ggml_backend_featureSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %22 = getelementptr inbounds i8, ptr %21, i64 %12
  store ptr @.str.19, ptr %22, align 8, !tbaa !34
  %.sroa.6136.0..sroa_idx137 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr @.str.20, ptr %.sroa.6136.0..sroa_idx137, align 8, !tbaa !34
  %23 = icmp sgt i64 %12, 0
  br i1 %23, label %24, label %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i

24:                                               ; preds = %.noexc28
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %21, ptr align 8 %9, i64 %12, i1 false)
  br label %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i

_ZNSt6vectorI20ggml_backend_featureSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i: ; preds = %24, %.noexc28
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %.not.i17.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, label %26

26:                                               ; preds = %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %12) #29
  br label %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i

_ZNSt6vectorI20ggml_backend_featureSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i: ; preds = %26, %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  store ptr %21, ptr @_ZZL29ggml_backend_cpu_get_featuresP16ggml_backend_regE8features, align 8, !tbaa !104
  store ptr %25, ptr getelementptr inbounds nuw (i8, ptr @_ZZL29ggml_backend_cpu_get_featuresP16ggml_backend_regE8features, i64 8), align 8, !tbaa !107
  %27 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %19
  store ptr %27, ptr getelementptr inbounds nuw (i8, ptr @_ZZL29ggml_backend_cpu_get_featuresP16ggml_backend_regE8features, i64 16), align 8, !tbaa !108
  br label %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE9push_backEOS0_.exit

28:                                               ; preds = %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE9push_backEOS0_.exit258, %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE9push_backEOS0_.exit248, %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE9push_backEOS0_.exit238, %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE9push_backEOS0_.exit228, %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE9push_backEOS0_.exit218, %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE9push_backEOS0_.exit208, %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE9push_backEOS0_.exit198, %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE9push_backEOS0_.exit188, %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE9push_backEOS0_.exit178, %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE9push_backEOS0_.exit168, %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE9push_backEOS0_.exit158, %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE9push_backEOS0_.exit148, %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE9push_backEOS0_.exit138, %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE9push_backEOS0_.exit128, %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE9push_backEOS0_.exit118, %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE9push_backEOS0_.exit108, %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE9push_backEOS0_.exit98, %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE9push_backEOS0_.exit88, %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE9push_backEOS0_.exit78, %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE9push_backEOS0_.exit68, %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE9push_backEOS0_.exit58, %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE9push_backEOS0_.exit48, %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE9push_backEOS0_.exit38, %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE9push_backEOS0_.exit, %0
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %817

30:                                               ; preds = %_ZNKSt6vectorI20ggml_backend_featureSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i, %14
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %817

_ZNSt6vectorI20ggml_backend_featureSaIS0_EE9push_backEOS0_.exit: ; preds = %6, %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, %2
  %32 = invoke i32 @ggml_cpu_has_ssse3()
          to label %33 unwind label %28

33:                                               ; preds = %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE9push_backEOS0_.exit
  %.not3 = icmp eq i32 %32, 0
  br i1 %.not3, label %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE9push_backEOS0_.exit38, label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZL29ggml_backend_cpu_get_featuresP16ggml_backend_regE8features, i64 8), align 8, !tbaa !107
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZL29ggml_backend_cpu_get_featuresP16ggml_backend_regE8features, i64 16), align 8, !tbaa !108
  %.not.i.i29 = icmp eq ptr %35, %36
  br i1 %.not.i.i29, label %39, label %37

37:                                               ; preds = %34
  store ptr @.str.21, ptr %35, align 8, !tbaa !34
  %.sroa.6131.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr @.str.20, ptr %.sroa.6131.0..sroa_idx, align 8, !tbaa !34
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %38, ptr getelementptr inbounds nuw (i8, ptr @_ZZL29ggml_backend_cpu_get_featuresP16ggml_backend_regE8features, i64 8), align 8, !tbaa !107
  br label %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE9push_backEOS0_.exit38

39:                                               ; preds = %34
  %40 = load ptr, ptr @_ZZL29ggml_backend_cpu_get_featuresP16ggml_backend_regE8features, align 8, !tbaa !104
  %41 = ptrtoint ptr %35 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = icmp eq i64 %43, 9223372036854775792
  br i1 %44, label %45, label %_ZNKSt6vectorI20ggml_backend_featureSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i30

45:                                               ; preds = %39
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #27
          to label %.noexc36 unwind label %59

.noexc36:                                         ; preds = %45
  unreachable

_ZNKSt6vectorI20ggml_backend_featureSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i30: ; preds = %39
  %46 = ashr exact i64 %43, 4
  %.sroa.speculated.i.i.i.i31 = tail call i64 @llvm.umax.i64(i64 %46, i64 1)
  %47 = add nsw i64 %.sroa.speculated.i.i.i.i31, %46
  %48 = icmp ult i64 %47, %46
  %49 = tail call i64 @llvm.umin.i64(i64 %47, i64 576460752303423487)
  %50 = select i1 %48, i64 576460752303423487, i64 %49
  %.not.i.i.i.i32 = icmp ne i64 %50, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i32)
  %51 = shl nuw nsw i64 %50, 4
  %52 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %51) #28
          to label %.noexc37 unwind label %59

.noexc37:                                         ; preds = %_ZNKSt6vectorI20ggml_backend_featureSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i30
  %53 = getelementptr inbounds i8, ptr %52, i64 %43
  store ptr @.str.21, ptr %53, align 8, !tbaa !34
  %.sroa.6131.0..sroa_idx132 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr @.str.20, ptr %.sroa.6131.0..sroa_idx132, align 8, !tbaa !34
  %54 = icmp sgt i64 %43, 0
  br i1 %54, label %55, label %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i33

55:                                               ; preds = %.noexc37
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %52, ptr align 8 %40, i64 %43, i1 false)
  br label %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i33

_ZNSt6vectorI20ggml_backend_featureSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i33: ; preds = %55, %.noexc37
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %.not.i17.i.i.i34 = icmp eq ptr %40, null
  br i1 %.not.i17.i.i.i34, label %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i35, label %57

57:                                               ; preds = %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i33
  tail call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef %43) #29
  br label %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i35

_ZNSt6vectorI20ggml_backend_featureSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i35: ; preds = %57, %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i33
  store ptr %52, ptr @_ZZL29ggml_backend_cpu_get_featuresP16ggml_backend_regE8features, align 8, !tbaa !104
  store ptr %56, ptr getelementptr inbounds nuw (i8, ptr @_ZZL29ggml_backend_cpu_get_featuresP16ggml_backend_regE8features, i64 8), align 8, !tbaa !107
  %58 = getelementptr inbounds nuw [16 x i8], ptr %52, i64 %50
  store ptr %58, ptr getelementptr inbounds nuw (i8, ptr @_ZZL29ggml_backend_cpu_get_featuresP16ggml_backend_regE8features, i64 16), align 8, !tbaa !108
  br label %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE9push_backEOS0_.exit38

59:                                               ; preds = %_ZNKSt6vectorI20ggml_backend_featureSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i30, %45
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %817

_ZNSt6vectorI20ggml_backend_featureSaIS0_EE9push_backEOS0_.exit38: ; preds = %37, %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i35, %33
  %61 = invoke i32 @ggml_cpu_has_avx()
          to label %62 unwind label %28

62:                                               ; preds = %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE9push_backEOS0_.exit38
  %.not4 = icmp eq i32 %61, 0
  br i1 %.not4, label %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE9push_backEOS0_.exit48, label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZL29ggml_backend_cpu_get_featuresP16ggml_backend_regE8features, i64 8), align 8, !tbaa !107
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZL29ggml_backend_cpu_get_featuresP16ggml_backend_regE8features, i64 16), align 8, !tbaa !108
  %.not.i.i39 = icmp eq ptr %64, %65
  br i1 %.not.i.i39, label %68, label %66

66:                                               ; preds = %63
  store ptr @.str.22, ptr %64, align 8, !tbaa !34
  %.sroa.6126.0..sroa_idx = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr @.str.20, ptr %.sroa.6126.0..sroa_idx, align 8, !tbaa !34
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr %67, ptr getelementptr inbounds nuw (i8, ptr @_ZZL29ggml_backend_cpu_get_featuresP16ggml_backend_regE8features, i64 8), align 8, !tbaa !107
  br label %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE9push_backEOS0_.exit48

68:                                               ; preds = %63
  %69 = load ptr, ptr @_ZZL29ggml_backend_cpu_get_featuresP16ggml_backend_regE8features, align 8, !tbaa !104
  %70 = ptrtoint ptr %64 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = icmp eq i64 %72, 9223372036854775792
  br i1 %73, label %74, label %_ZNKSt6vectorI20ggml_backend_featureSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i40

74:                                               ; preds = %68
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #27
          to label %.noexc46 unwind label %88

.noexc46:                                         ; preds = %74
  unreachable

_ZNKSt6vectorI20ggml_backend_featureSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i40: ; preds = %68
  %75 = ashr exact i64 %72, 4
  %.sroa.speculated.i.i.i.i41 = tail call i64 @llvm.umax.i64(i64 %75, i64 1)
  %76 = add nsw i64 %.sroa.speculated.i.i.i.i41, %75
  %77 = icmp ult i64 %76, %75
  %78 = tail call i64 @llvm.umin.i64(i64 %76, i64 576460752303423487)
  %79 = select i1 %77, i64 576460752303423487, i64 %78
  %.not.i.i.i.i42 = icmp ne i64 %79, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i42)
  %80 = shl nuw nsw i64 %79, 4
  %81 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %80) #28
          to label %.noexc47 unwind label %88

.noexc47:                                         ; preds = %_ZNKSt6vectorI20ggml_backend_featureSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i40
  %82 = getelementptr inbounds i8, ptr %81, i64 %72
  store ptr @.str.22, ptr %82, align 8, !tbaa !34
  %.sroa.6126.0..sroa_idx127 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr @.str.20, ptr %.sroa.6126.0..sroa_idx127, align 8, !tbaa !34
  %83 = icmp sgt i64 %72, 0
  br i1 %83, label %84, label %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i43

84:                                               ; preds = %.noexc47
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %81, ptr align 8 %69, i64 %72, i1 false)
  br label %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i43

_ZNSt6vectorI20ggml_backend_featureSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i43: ; preds = %84, %.noexc47
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %.not.i17.i.i.i44 = icmp eq ptr %69, null
  br i1 %.not.i17.i.i.i44, label %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i45, label %86

86:                                               ; preds = %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i43
  tail call void @_ZdlPvm(ptr noundef nonnull %69, i64 noundef %72) #29
  br label %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i45

_ZNSt6vectorI20ggml_backend_featureSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i45: ; preds = %86, %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i43
  store ptr %81, ptr @_ZZL29ggml_backend_cpu_get_featuresP16ggml_backend_regE8features, align 8, !tbaa !104
  store ptr %85, ptr getelementptr inbounds nuw (i8, ptr @_ZZL29ggml_backend_cpu_get_featuresP16ggml_backend_regE8features, i64 8), align 8, !tbaa !107
  %87 = getelementptr inbounds nuw [16 x i8], ptr %81, i64 %79
  store ptr %87, ptr getelementptr inbounds nuw (i8, ptr @_ZZL29ggml_backend_cpu_get_featuresP16ggml_backend_regE8features, i64 16), align 8, !tbaa !108
  br label %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE9push_backEOS0_.exit48

88:                                               ; preds = %_ZNKSt6vectorI20ggml_backend_featureSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i40, %74
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %817

_ZNSt6vectorI20ggml_backend_featureSaIS0_EE9push_backEOS0_.exit48: ; preds = %66, %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i45, %62
  %90 = invoke i32 @ggml_cpu_has_avx_vnni()
          to label %91 unwind label %28

91:                                               ; preds = %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE9push_backEOS0_.exit48
  %.not5 = icmp eq i32 %90, 0
  br i1 %.not5, label %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE9push_backEOS0_.exit58, label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZL29ggml_backend_cpu_get_featuresP16ggml_backend_regE8features, i64 8), align 8, !tbaa !107
  %94 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZL29ggml_backend_cpu_get_featuresP16ggml_backend_regE8features, i64 16), align 8, !tbaa !108
  %.not.i.i49 = icmp eq ptr %93, %94
  br i1 %.not.i.i49, label %97, label %95

95:                                               ; preds = %92
  store ptr @.str.23, ptr %93, align 8, !tbaa !34
  %.sroa.6121.0..sroa_idx = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr @.str.20, ptr %.sroa.6121.0..sroa_idx, align 8, !tbaa !34
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store ptr %96, ptr getelementptr inbounds nuw (i8, ptr @_ZZL29ggml_backend_cpu_get_featuresP16ggml_backend_regE8features, i64 8), align 8, !tbaa !107
  br label %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE9push_backEOS0_.exit58

97:                                               ; preds = %92
  %98 = load ptr, ptr @_ZZL29ggml_backend_cpu_get_featuresP16ggml_backend_regE8features, align 8, !tbaa !104
  %99 = ptrtoint ptr %93 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = icmp eq i64 %101, 9223372036854775792
  br i1 %102, label %103, label %_ZNKSt6vectorI20ggml_backend_featureSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i50

103:                                              ; preds = %97
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #27
          to label %.noexc56 unwind label %117

.noexc56:                                         ; preds = %103
  unreachable

_ZNKSt6vectorI20ggml_backend_featureSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i50: ; preds = %97
  %104 = ashr exact i64 %101, 4
  %.sroa.speculated.i.i.i.i51 = tail call i64 @llvm.umax.i64(i64 %104, i64 1)
  %105 = add nsw i64 %.sroa.speculated.i.i.i.i51, %104
  %106 = icmp ult i64 %105, %104
  %107 = tail call i64 @llvm.umin.i64(i64 %105, i64 576460752303423487)
  %108 = select i1 %106, i64 576460752303423487, i64 %107
  %.not.i.i.i.i52 = icmp ne i64 %108, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i52)
  %109 = shl nuw nsw i64 %108, 4
  %110 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %109) #28
          to label %.noexc57 unwind label %117

.noexc57:                                         ; preds = %_ZNKSt6vectorI20ggml_backend_featureSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i50
  %111 = getelementptr inbounds i8, ptr %110, i64 %101
  store ptr @.str.23, ptr %111, align 8, !tbaa !34
  %.sroa.6121.0..sroa_idx122 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store ptr @.str.20, ptr %.sroa.6121.0..sroa_idx122, align 8, !tbaa !34
  %112 = icmp sgt i64 %101, 0
  br i1 %112, label %113, label %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i53

113:                                              ; preds = %.noexc57
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %110, ptr align 8 %98, i64 %101, i1 false)
  br label %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i53

_ZNSt6vectorI20ggml_backend_featureSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i53: ; preds = %113, %.noexc57
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %.not.i17.i.i.i54 = icmp eq ptr %98, null
  br i1 %.not.i17.i.i.i54, label %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i55, label %115

115:                                              ; preds = %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i53
  tail call void @_ZdlPvm(ptr noundef nonnull %98, i64 noundef %101) #29
  br label %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i55

_ZNSt6vectorI20ggml_backend_featureSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i55: ; preds = %115, %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i53
  store ptr %110, ptr @_ZZL29ggml_backend_cpu_get_featuresP16ggml_backend_regE8features, align 8, !tbaa !104
  store ptr %114, ptr getelementptr inbounds nuw (i8, ptr @_ZZL29ggml_backend_cpu_get_featuresP16ggml_backend_regE8features, i64 8), align 8, !tbaa !107
  %116 = getelementptr inbounds nuw [16 x i8], ptr %110, i64 %108
  store ptr %116, ptr getelementptr inbounds nuw (i8, ptr @_ZZL29ggml_backend_cpu_get_featuresP16ggml_backend_regE8features, i64 16), align 8, !tbaa !108
  br label %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE9push_backEOS0_.exit58

117:                                              ; preds = %_ZNKSt6vectorI20ggml_backend_featureSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i50, %103
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %817

_ZNSt6vectorI20ggml_backend_featureSaIS0_EE9push_backEOS0_.exit58: ; preds = %95, %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i55, %91
  %119 = invoke i32 @ggml_cpu_has_avx2()
          to label %120 unwind label %28

120:                                              ; preds = %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE9push_backEOS0_.exit58
  %.not6 = icmp eq i32 %119, 0
  br i1 %.not6, label %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE9push_backEOS0_.exit68, label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZL29ggml_backend_cpu_get_featuresP16ggml_backend_regE8features, i64 8), align 8, !tbaa !107
  %123 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZL29ggml_backend_cpu_get_featuresP16ggml_backend_regE8features, i64 16), align 8, !tbaa !108
  %.not.i.i59 = icmp eq ptr %122, %123
  br i1 %.not.i.i59, label %126, label %124

124:                                              ; preds = %121
  store ptr @.str.24, ptr %122, align 8, !tbaa !34
  %.sroa.6116.0..sroa_idx = getelementptr inbounds nuw i8, ptr %122, i64 8
  store ptr @.str.20, ptr %.sroa.6116.0..sroa_idx, align 8, !tbaa !34
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 16
  store ptr %125, ptr getelementptr inbounds nuw (i8, ptr @_ZZL29ggml_backend_cpu_get_featuresP16ggml_backend_regE8features, i64 8), align 8, !tbaa !107
  br label %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE9push_backEOS0_.exit68

126:                                              ; preds = %121
  %127 = load ptr, ptr @_ZZL29ggml_backend_cpu_get_featuresP16ggml_backend_regE8features, align 8, !tbaa !104
  %128 = ptrtoint ptr %122 to i64
  %129 = ptrtoint ptr %127 to i64
  %130 = sub i64 %128, %129
  %131 = icmp eq i64 %130, 9223372036854775792
  br i1 %131, label %132, label %_ZNKSt6vectorI20ggml_backend_featureSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i60

132:                                              ; preds = %126
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #27
          to label %.noexc66 unwind label %146

.noexc66:                                         ; preds = %132
  unreachable

_ZNKSt6vectorI20ggml_backend_featureSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i60: ; preds = %126
  %133 = ashr exact i64 %130, 4
  %.sroa.speculated.i.i.i.i61 = tail call i64 @llvm.umax.i64(i64 %133, i64 1)
  %134 = add nsw i64 %.sroa.speculated.i.i.i.i61, %133
  %135 = icmp ult i64 %134, %133
  %136 = tail call i64 @llvm.umin.i64(i64 %134, i64 576460752303423487)
  %137 = select i1 %135, i64 576460752303423487, i64 %136
  %.not.i.i.i.i62 = icmp ne i64 %137, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i62)
  %138 = shl nuw nsw i64 %137, 4
  %139 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %138) #28
          to label %.noexc67 unwind label %146

.noexc67:                                         ; preds = %_ZNKSt6vectorI20ggml_backend_featureSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i60
  %140 = getelementptr inbounds i8, ptr %139, i64 %130
  store ptr @.str.24, ptr %140, align 8, !tbaa !34
  %.sroa.6116.0..sroa_idx117 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store ptr @.str.20, ptr %.sroa.6116.0..sroa_idx117, align 8, !tbaa !34
  %141 = icmp sgt i64 %130, 0
  br i1 %141, label %142, label %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i63

142:                                              ; preds = %.noexc67
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %139, ptr align 8 %127, i64 %130, i1 false)
  br label %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i63

_ZNSt6vectorI20ggml_backend_featureSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i63: ; preds = %142, %.noexc67
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %.not.i17.i.i.i64 = icmp eq ptr %127, null
  br i1 %.not.i17.i.i.i64, label %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i65, label %144

144:                                              ; preds = %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i63
  tail call void @_ZdlPvm(ptr noundef nonnull %127, i64 noundef %130) #29
  br label %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i65

_ZNSt6vectorI20ggml_backend_featureSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i65: ; preds = %144, %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i63
  store ptr %139, ptr @_ZZL29ggml_backend_cpu_get_featuresP16ggml_backend_regE8features, align 8, !tbaa !104
  store ptr %143, ptr getelementptr inbounds nuw (i8, ptr @_ZZL29ggml_backend_cpu_get_featuresP16ggml_backend_regE8features, i64 8), align 8, !tbaa !107
  %145 = getelementptr inbounds nuw [16 x i8], ptr %139, i64 %137
  store ptr %145, ptr getelementptr inbounds nuw (i8, ptr @_ZZL29ggml_backend_cpu_get_featuresP16ggml_backend_regE8features, i64 16), align 8, !tbaa !108
  br label %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE9push_backEOS0_.exit68

146:                                              ; preds = %_ZNKSt6vectorI20ggml_backend_featureSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i60, %132
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %817

_ZNSt6vectorI20ggml_backend_featureSaIS0_EE9push_backEOS0_.exit68: ; preds = %124, %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i65, %120
  %148 = invoke i32 @ggml_cpu_has_f16c()
          to label %149 unwind label %28

149:                                              ; preds = %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE9push_backEOS0_.exit68
  %.not7 = icmp eq i32 %148, 0
  br i1 %.not7, label %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE9push_backEOS0_.exit78, label %150

150:                                              ; preds = %149
  %151 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZL29ggml_backend_cpu_get_featuresP16ggml_backend_regE8features, i64 8), align 8, !tbaa !107
  %152 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZL29ggml_backend_cpu_get_featuresP16ggml_backend_regE8features, i64 16), align 8, !tbaa !108
  %.not.i.i69 = icmp eq ptr %151, %152
  br i1 %.not.i.i69, label %155, label %153

153:                                              ; preds = %150
  store ptr @.str.25, ptr %151, align 8, !tbaa !34
  %.sroa.6111.0..sroa_idx = getelementptr inbounds nuw i8, ptr %151, i64 8
  store ptr @.str.20, ptr %.sroa.6111.0..sroa_idx, align 8, !tbaa !34
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 16
  store ptr %154, ptr getelementptr inbounds nuw (i8, ptr @_ZZL29ggml_backend_cpu_get_featuresP16ggml_backend_regE8features, i64 8), align 8, !tbaa !107
  br label %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE9push_backEOS0_.exit78

155:                                              ; preds = %150
  %156 = load ptr, ptr @_ZZL29ggml_backend_cpu_get_featuresP16ggml_backend_regE8features, align 8, !tbaa !104
  %157 = ptrtoint ptr %151 to i64
  %158 = ptrtoint ptr %156 to i64
  %159 = sub i64 %157, %158
  %160 = icmp eq i64 %159, 9223372036854775792
  br i1 %160, label %161, label %_ZNKSt6vectorI20ggml_backend_featureSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i70

161:                                              ; preds = %155
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #27
          to label %.noexc76 unwind label %175

.noexc76:                                         ; preds = %161
  unreachable

_ZNKSt6vectorI20ggml_backend_featureSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i70: ; preds = %155
  %162 = ashr exact i64 %159, 4
  %.sroa.speculated.i.i.i.i71 = tail call i64 @llvm.umax.i64(i64 %162, i64 1)
  %163 = add nsw i64 %.sroa.speculated.i.i.i.i71, %162
  %164 = icmp ult i64 %163, %162
  %165 = tail call i64 @llvm.umin.i64(i64 %163, i64 576460752303423487)
  %166 = select i1 %164, i64 576460752303423487, i64 %165
  %.not.i.i.i.i72 = icmp ne i64 %166, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i72)
  %167 = shl nuw nsw i64 %166, 4
  %168 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %167) #28
          to label %.noexc77 unwind label %175

.noexc77:                                         ; preds = %_ZNKSt6vectorI20ggml_backend_featureSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i70
  %169 = getelementptr inbounds i8, ptr %168, i64 %159
  store ptr @.str.25, ptr %169, align 8, !tbaa !34
  %.sroa.6111.0..sroa_idx112 = getelementptr inbounds nuw i8, ptr %169, i64 8
  store ptr @.str.20, ptr %.sroa.6111.0..sroa_idx112, align 8, !tbaa !34
  %170 = icmp sgt i64 %159, 0
  br i1 %170, label %171, label %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i73

171:                                              ; preds = %.noexc77
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %168, ptr align 8 %156, i64 %159, i1 false)
  br label %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i73

_ZNSt6vectorI20ggml_backend_featureSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i73: ; preds = %171, %.noexc77
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %.not.i17.i.i.i74 = icmp eq ptr %156, null
  br i1 %.not.i17.i.i.i74, label %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i75, label %173

173:                                              ; preds = %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i73
  tail call void @_ZdlPvm(ptr noundef nonnull %156, i64 noundef %159) #29
  br label %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i75

_ZNSt6vectorI20ggml_backend_featureSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i75: ; preds = %173, %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i73
  store ptr %168, ptr @_ZZL29ggml_backend_cpu_get_featuresP16ggml_backend_regE8features, align 8, !tbaa !104
  store ptr %172, ptr getelementptr inbounds nuw (i8, ptr @_ZZL29ggml_backend_cpu_get_featuresP16ggml_backend_regE8features, i64 8), align 8, !tbaa !107
  %174 = getelementptr inbounds nuw [16 x i8], ptr %168, i64 %166
  store ptr %174, ptr getelementptr inbounds nuw (i8, ptr @_ZZL29ggml_backend_cpu_get_featuresP16ggml_backend_regE8features, i64 16), align 8, !tbaa !108
  br label %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE9push_backEOS0_.exit78

175:                                              ; preds = %_ZNKSt6vectorI20ggml_backend_featureSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i70, %161
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %817

_ZNSt6vectorI20ggml_backend_featureSaIS0_EE9push_backEOS0_.exit78: ; preds = %153, %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i75, %149
  %177 = invoke i32 @ggml_cpu_has_fma()
          to label %178 unwind label %28

178:                                              ; preds = %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE9push_backEOS0_.exit78
  %.not8 = icmp eq i32 %177, 0
  br i1 %.not8, label %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE9push_backEOS0_.exit88, label %179

179:                                              ; preds = %178
  %180 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZL29ggml_backend_cpu_get_featuresP16ggml_backend_regE8features, i64 8), align 8, !tbaa !107
  %181 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZL29ggml_backend_cpu_get_featuresP16ggml_backend_regE8features, i64 16), align 8, !tbaa !108
  %.not.i.i79 = icmp eq ptr %180, %181
  br i1 %.not.i.i79, label %184, label %182

182:                                              ; preds = %179
  store ptr @.str.26, ptr %180, align 8, !tbaa !34
  %.sroa.6106.0..sroa_idx = getelementptr inbounds nuw i8, ptr %180, i64 8
  store ptr @.str.20, ptr %.sroa.6106.0..sroa_idx, align 8, !tbaa !34
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 16
  store ptr %183, ptr getelementptr inbounds nuw (i8, ptr @_ZZL29ggml_backend_cpu_get_featuresP16ggml_backend_regE8features, i64 8), align 8, !tbaa !107
  br label %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE9push_backEOS0_.exit88

184:                                              ; preds = %179
  %185 = load ptr, ptr @_ZZL29ggml_backend_cpu_get_featuresP16ggml_backend_regE8features, align 8, !tbaa !104
  %186 = ptrtoint ptr %180 to i64
  %187 = ptrtoint ptr %185 to i64
  %188 = sub i64 %186, %187
  %189 = icmp eq i64 %188, 9223372036854775792
  br i1 %189, label %190, label %_ZNKSt6vectorI20ggml_backend_featureSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i80

190:                                              ; preds = %184
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #27
          to label %.noexc86 unwind label %204

.noexc86:                                         ; preds = %190
  unreachable

_ZNKSt6vectorI20ggml_backend_featureSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i80: ; preds = %184
  %191 = ashr exact i64 %188, 4
  %.sroa.speculated.i.i.i.i81 = tail call i64 @llvm.umax.i64(i64 %191, i64 1)
  %192 = add nsw i64 %.sroa.speculated.i.i.i.i81, %191
  %193 = icmp ult i64 %192, %191
  %194 = tail call i64 @llvm.umin.i64(i64 %192, i64 576460752303423487)
  %195 = select i1 %193, i64 576460752303423487, i64 %194
  %.not.i.i.i.i82 = icmp ne i64 %195, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i82)
  %196 = shl nuw nsw i64 %195, 4
  %197 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %196) #28
          to label %.noexc87 unwind label %204

.noexc87:                                         ; preds = %_ZNKSt6vectorI20ggml_backend_featureSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i80
  %198 = getelementptr inbounds i8, ptr %197, i64 %188
  store ptr @.str.26, ptr %198, align 8, !tbaa !34
  %.sroa.6106.0..sroa_idx107 = getelementptr inbounds nuw i8, ptr %198, i64 8
  store ptr @.str.20, ptr %.sroa.6106.0..sroa_idx107, align 8, !tbaa !34
  %199 = icmp sgt i64 %188, 0
  br i1 %199, label %200, label %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i83

200:                                              ; preds = %.noexc87
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %197, ptr align 8 %185, i64 %188, i1 false)
  br label %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i83

_ZNSt6vectorI20ggml_backend_featureSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i83: ; preds = %200, %.noexc87
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 16
  %.not.i17.i.i.i84 = icmp eq ptr %185, null
  br i1 %.not.i17.i.i.i84, label %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i85, label %202

202:                                              ; preds = %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i83
  tail call void @_ZdlPvm(ptr noundef nonnull %185, i64 noundef %188) #29
  br label %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i85

_ZNSt6vectorI20ggml_backend_featureSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i85: ; preds = %202, %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i83
  store ptr %197, ptr @_ZZL29ggml_backend_cpu_get_featuresP16ggml_backend_regE8features, align 8, !tbaa !104
  store ptr %201, ptr getelementptr inbounds nuw (i8, ptr @_ZZL29ggml_backend_cpu_get_featuresP16ggml_backend_regE8features, i64 8), align 8, !tbaa !107
  %203 = getelementptr inbounds nuw [16 x i8], ptr %197, i64 %195
  store ptr %203, ptr getelementptr inbounds nuw (i8, ptr @_ZZL29ggml_backend_cpu_get_featuresP16ggml_backend_regE8features, i64 16), align 8, !tbaa !108
  br label %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE9push_backEOS0_.exit88

204:                                              ; preds = %_ZNKSt6vectorI20ggml_backend_featureSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i80, %190
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %817

_ZNSt6vectorI20ggml_backend_featureSaIS0_EE9push_backEOS0_.exit88: ; preds = %182, %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i85, %178
  %206 = invoke i32 @ggml_cpu_has_avx512()
          to label %207 unwind label %28

207:                                              ; preds = %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE9push_backEOS0_.exit88
  %.not9 = icmp eq i32 %206, 0
  br i1 %.not9, label %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE9push_backEOS0_.exit98, label %208

208:                                              ; preds = %207
  %209 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZL29ggml_backend_cpu_get_featuresP16ggml_backend_regE8features, i64 8), align 8, !tbaa !107
  %210 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZL29ggml_backend_cpu_get_featuresP16ggml_backend_regE8features, i64 16), align 8, !tbaa !108
  %.not.i.i89 = icmp eq ptr %209, %210
  br i1 %.not.i.i89, label %213, label %211

211:                                              ; preds = %208
  store ptr @.str.27, ptr %209, align 8, !tbaa !34
  %.sroa.6101.0..sroa_idx = getelementptr inbounds nuw i8, ptr %209, i64 8
  store ptr @.str.20, ptr %.sroa.6101.0..sroa_idx, align 8, !tbaa !34
  %212 = getelementptr inbounds nuw i8, ptr %209, i64 16
  store ptr %212, ptr getelementptr inbounds nuw (i8, ptr @_ZZL29ggml_backend_cpu_get_featuresP16ggml_backend_regE8features, i64 8), align 8, !tbaa !107
  br label %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE9push_backEOS0_.exit98

213:                                              ; preds = %208
  %214 = load ptr, ptr @_ZZL29ggml_backend_cpu_get_featuresP16ggml_backend_regE8features, align 8, !tbaa !104
  %215 = ptrtoint ptr %209 to i64
  %216 = ptrtoint ptr %214 to i64
  %217 = sub i64 %215, %216
  %218 = icmp eq i64 %217, 9223372036854775792
  br i1 %218, label %219, label %_ZNKSt6vectorI20ggml_backend_featureSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i90

219:                                              ; preds = %213
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #27
          to label %.noexc96 unwind label %233

.noexc96:                                         ; preds = %219
  unreachable

_ZNKSt6vectorI20ggml_backend_featureSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i90: ; preds = %213
  %220 = ashr exact i64 %217, 4
  %.sroa.speculated.i.i.i.i91 = tail call i64 @llvm.umax.i64(i64 %220, i64 1)
  %221 = add nsw i64 %.sroa.speculated.i.i.i.i91, %220
  %222 = icmp ult i64 %221, %220
  %223 = tail call i64 @llvm.umin.i64(i64 %221, i64 576460752303423487)
  %224 = select i1 %222, i64 576460752303423487, i64 %223
  %.not.i.i.i.i92 = icmp ne i64 %224, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i92)
  %225 = shl nuw nsw i64 %224, 4
  %226 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %225) #28
          to label %.noexc97 unwind label %233

.noexc97:                                         ; preds = %_ZNKSt6vectorI20ggml_backend_featureSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i90
  %227 = getelementptr inbounds i8, ptr %226, i64 %217
  store ptr @.str.27, ptr %227, align 8, !tbaa !34
  %.sroa.6101.0..sroa_idx102 = getelementptr inbounds nuw i8, ptr %227, i64 8
  store ptr @.str.20, ptr %.sroa.6101.0..sroa_idx102, align 8, !tbaa !34
  %228 = icmp sgt i64 %217, 0
  br i1 %228, label %229, label %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i93

229:                                              ; preds = %.noexc97
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %226, ptr align 8 %214, i64 %217, i1 false)
  br label %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i93

_ZNSt6vectorI20ggml_backend_featureSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i93: ; preds = %229, %.noexc97
  %230 = getelementptr inbounds nuw i8, ptr %227, i64 16
  %.not.i17.i.i.i94 = icmp eq ptr %214, null
  br i1 %.not.i17.i.i.i94, label %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i95, label %231

231:                                              ; preds = %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i93
  tail call void @_ZdlPvm(ptr noundef nonnull %214, i64 noundef %217) #29
  br label %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i95

_ZNSt6vectorI20ggml_backend_featureSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i95: ; preds = %231, %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i93
  store ptr %226, ptr @_ZZL29ggml_backend_cpu_get_featuresP16ggml_backend_regE8features, align 8, !tbaa !104
  store ptr %230, ptr getelementptr inbounds nuw (i8, ptr @_ZZL29ggml_backend_cpu_get_featuresP16ggml_backend_regE8features, i64 8), align 8, !tbaa !107
  %232 = getelementptr inbounds nuw [16 x i8], ptr %226, i64 %224
  store ptr %232, ptr getelementptr inbounds nuw (i8, ptr @_ZZL29ggml_backend_cpu_get_featuresP16ggml_backend_regE8features, i64 16), align 8, !tbaa !108
  br label %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE9push_backEOS0_.exit98

233:                                              ; preds = %_ZNKSt6vectorI20ggml_backend_featureSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i90, %219
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %817

_ZNSt6vectorI20ggml_backend_featureSaIS0_EE9push_backEOS0_.exit98: ; preds = %211, %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i95, %207
  %235 = invoke i32 @ggml_cpu_has_avx512_vbmi()
          to label %236 unwind label %28

236:                                              ; preds = %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE9push_backEOS0_.exit98
  %.not10 = icmp eq i32 %235, 0
  br i1 %.not10, label %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE9push_backEOS0_.exit108, label %237

237:                                              ; preds = %236
  %238 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZL29ggml_backend_cpu_get_featuresP16ggml_backend_regE8features, i64 8), align 8, !tbaa !107
  %239 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZL29ggml_backend_cpu_get_featuresP16ggml_backend_regE8features, i64 16), align 8, !tbaa !108
  %.not.i.i99 = icmp eq ptr %238, %239
  br i1 %.not.i.i99, label %242, label %240

240:                                              ; preds = %237
  store ptr @.str.28, ptr %238, align 8, !tbaa !34
  %.sroa.696.0..sroa_idx = getelementptr inbounds nuw i8, ptr %238, i64 8
  store ptr @.str.20, ptr %.sroa.696.0..sroa_idx, align 8, !tbaa !34
  %241 = getelementptr inbounds nuw i8, ptr %238, i64 16
  store ptr %241, ptr getelementptr inbounds nuw (i8, ptr @_ZZL29ggml_backend_cpu_get_featuresP16ggml_backend_regE8features, i64 8), align 8, !tbaa !107
  br label %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE9push_backEOS0_.exit108

242:                                              ; preds = %237
  %243 = load ptr, ptr @_ZZL29ggml_backend_cpu_get_featuresP16ggml_backend_regE8features, align 8, !tbaa !104
  %244 = ptrtoint ptr %238 to i64
  %245 = ptrtoint ptr %243 to i64
  %246 = sub i64 %244, %245
  %247 = icmp eq i64 %246, 9223372036854775792
  br i1 %247, label %248, label %_ZNKSt6vectorI20ggml_backend_featureSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i100

248:                                              ; preds = %242
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #27
          to label %.noexc106 unwind label %262

.noexc106:                                        ; preds = %248
  unreachable

_ZNKSt6vectorI20ggml_backend_featureSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i100: ; preds = %242
  %249 = ashr exact i64 %246, 4
  %.sroa.speculated.i.i.i.i101 = tail call i64 @llvm.umax.i64(i64 %249, i64 1)
  %250 = add nsw i64 %.sroa.speculated.i.i.i.i101, %249
  %251 = icmp ult i64 %250, %249
  %252 = tail call i64 @llvm.umin.i64(i64 %250, i64 576460752303423487)
  %253 = select i1 %251, i64 576460752303423487, i64 %252
  %.not.i.i.i.i102 = icmp ne i64 %253, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i102)
  %254 = shl nuw nsw i64 %253, 4
  %255 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %254) #28
          to label %.noexc107 unwind label %262

.noexc107:                                        ; preds = %_ZNKSt6vectorI20ggml_backend_featureSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i100
  %256 = getelementptr inbounds i8, ptr %255, i64 %246
  store ptr @.str.28, ptr %256, align 8, !tbaa !34
  %.sroa.696.0..sroa_idx97 = getelementptr inbounds nuw i8, ptr %256, i64 8
  store ptr @.str.20, ptr %.sroa.696.0..sroa_idx97, align 8, !tbaa !34
  %257 = icmp sgt i64 %246, 0
  br i1 %257, label %258, label %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i103

258:                                              ; preds = %.noexc107
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %255, ptr align 8 %243, i64 %246, i1 false)
  br label %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i103

_ZNSt6vectorI20ggml_backend_featureSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i103: ; preds = %258, %.noexc107
  %259 = getelementptr inbounds nuw i8, ptr %256, i64 16
  %.not.i17.i.i.i104 = icmp eq ptr %243, null
  br i1 %.not.i17.i.i.i104, label %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i105, label %260

260:                                              ; preds = %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i103
  tail call void @_ZdlPvm(ptr noundef nonnull %243, i64 noundef %246) #29
  br label %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i105

_ZNSt6vectorI20ggml_backend_featureSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i105: ; preds = %260, %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i103
  store ptr %255, ptr @_ZZL29ggml_backend_cpu_get_featuresP16ggml_backend_regE8features, align 8, !tbaa !104
  store ptr %259, ptr getelementptr inbounds nuw (i8, ptr @_ZZL29ggml_backend_cpu_get_featuresP16ggml_backend_regE8features, i64 8), align 8, !tbaa !107
  %261 = getelementptr inbounds nuw [16 x i8], ptr %255, i64 %253
  store ptr %261, ptr getelementptr inbounds nuw (i8, ptr @_ZZL29ggml_backend_cpu_get_featuresP16ggml_backend_regE8features, i64 16), align 8, !tbaa !108
  br label %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE9push_backEOS0_.exit108

262:                                              ; preds = %_ZNKSt6vectorI20ggml_backend_featureSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i100, %248
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %817

_ZNSt6vectorI20ggml_backend_featureSaIS0_EE9push_backEOS0_.exit108: ; preds = %240, %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i105, %236
  %264 = invoke i32 @ggml_cpu_has_avx512_vnni()
          to label %265 unwind label %28

265:                                              ; preds = %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE9push_backEOS0_.exit108
  %.not11 = icmp eq i32 %264, 0
  br i1 %.not11, label %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE9push_backEOS0_.exit118, label %266

266:                                              ; preds = %265
  %267 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZL29ggml_backend_cpu_get_featuresP16ggml_backend_regE8features, i64 8), align 8, !tbaa !107
  %268 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZL29ggml_backend_cpu_get_featuresP16ggml_backend_regE8features, i64 16), align 8, !tbaa !108
  %.not.i.i109 = icmp eq ptr %267, %268
  br i1 %.not.i.i109, label %271, label %269

269:                                              ; preds = %266
  store ptr @.str.29, ptr %267, align 8, !tbaa !34
  %.sroa.691.0..sroa_idx = getelementptr inbounds nuw i8, ptr %267, i64 8
  store ptr @.str.20, ptr %.sroa.691.0..sroa_idx, align 8, !tbaa !34
  %270 = getelementptr inbounds nuw i8, ptr %267, i64 16
  store ptr %270, ptr getelementptr inbounds nuw (i8, ptr @_ZZL29ggml_backend_cpu_get_featuresP16ggml_backend_regE8features, i64 8), align 8, !tbaa !107
  br label %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE9push_backEOS0_.exit118

271:                                              ; preds = %266
  %272 = load ptr, ptr @_ZZL29ggml_backend_cpu_get_featuresP16ggml_backend_regE8features, align 8, !tbaa !104
  %273 = ptrtoint ptr %267 to i64
  %274 = ptrtoint ptr %272 to i64
  %275 = sub i64 %273, %274
  %276 = icmp eq i64 %275, 9223372036854775792
  br i1 %276, label %277, label %_ZNKSt6vectorI20ggml_backend_featureSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i110

277:                                              ; preds = %271
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #27
          to label %.noexc116 unwind label %291

.noexc116:                                        ; preds = %277
  unreachable

_ZNKSt6vectorI20ggml_backend_featureSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i110: ; preds = %271
  %278 = ashr exact i64 %275, 4
  %.sroa.speculated.i.i.i.i111 = tail call i64 @llvm.umax.i64(i64 %278, i64 1)
  %279 = add nsw i64 %.sroa.speculated.i.i.i.i111, %278
  %280 = icmp ult i64 %279, %278
  %281 = tail call i64 @llvm.umin.i64(i64 %279, i64 576460752303423487)
  %282 = select i1 %280, i64 576460752303423487, i64 %281
  %.not.i.i.i.i112 = icmp ne i64 %282, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i112)
  %283 = shl nuw nsw i64 %282, 4
  %284 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %283) #28
          to label %.noexc117 unwind label %291

.noexc117:                                        ; preds = %_ZNKSt6vectorI20ggml_backend_featureSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i110
  %285 = getelementptr inbounds i8, ptr %284, i64 %275
  store ptr @.str.29, ptr %285, align 8, !tbaa !34
  %.sroa.691.0..sroa_idx92 = getelementptr inbounds nuw i8, ptr %285, i64 8
  store ptr @.str.20, ptr %.sroa.691.0..sroa_idx92, align 8, !tbaa !34
  %286 = icmp sgt i64 %275, 0
  br i1 %286, label %287, label %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i113

287:                                              ; preds = %.noexc117
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %284, ptr align 8 %272, i64 %275, i1 false)
  br label %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i113

_ZNSt6vectorI20ggml_backend_featureSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i113: ; preds = %287, %.noexc117
  %288 = getelementptr inbounds nuw i8, ptr %285, i64 16
  %.not.i17.i.i.i114 = icmp eq ptr %272, null
  br i1 %.not.i17.i.i.i114, label %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i115, label %289

289:                                              ; preds = %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i113
  tail call void @_ZdlPvm(ptr noundef nonnull %272, i64 noundef %275) #29
  br label %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i115

_ZNSt6vectorI20ggml_backend_featureSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i115: ; preds = %289, %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i113
  store ptr %284, ptr @_ZZL29ggml_backend_cpu_get_featuresP16ggml_backend_regE8features, align 8, !tbaa !104
  store ptr %288, ptr getelementptr inbounds nuw (i8, ptr @_ZZL29ggml_backend_cpu_get_featuresP16ggml_backend_regE8features, i64 8), align 8, !tbaa !107
  %290 = getelementptr inbounds nuw [16 x i8], ptr %284, i64 %282
  store ptr %290, ptr getelementptr inbounds nuw (i8, ptr @_ZZL29ggml_backend_cpu_get_featuresP16ggml_backend_regE8features, i64 16), align 8, !tbaa !108
  br label %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE9push_backEOS0_.exit118

291:                                              ; preds = %_ZNKSt6vectorI20ggml_backend_featureSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i110, %277
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %817

_ZNSt6vectorI20ggml_backend_featureSaIS0_EE9push_backEOS0_.exit118: ; preds = %269, %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i115, %265
  %293 = invoke i32 @ggml_cpu_has_avx512_bf16()
          to label %294 unwind label %28

294:                                              ; preds = %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE9push_backEOS0_.exit118
  %.not12 = icmp eq i32 %293, 0
  br i1 %.not12, label %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE9push_backEOS0_.exit128, label %295

295:                                              ; preds = %294
  %296 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZL29ggml_backend_cpu_get_featuresP16ggml_backend_regE8features, i64 8), align 8, !tbaa !107
  %297 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZL29ggml_backend_cpu_get_featuresP16ggml_backend_regE8features, i64 16), align 8, !tbaa !108
  %.not.i.i119 = icmp eq ptr %296, %297
  br i1 %.not.i.i119, label %300, label %298

298:                                              ; preds = %295
  store ptr @.str.30, ptr %296, align 8, !tbaa !34
  %.sroa.686.0..sroa_idx = getelementptr inbounds nuw i8, ptr %296, i64 8
  store ptr @.str.20, ptr %.sroa.686.0..sroa_idx, align 8, !tbaa !34
  %299 = getelementptr inbounds nuw i8, ptr %296, i64 16
  store ptr %299, ptr getelementptr inbounds nuw (i8, ptr @_ZZL29ggml_backend_cpu_get_featuresP16ggml_backend_regE8features, i64 8), align 8, !tbaa !107
  br label %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE9push_backEOS0_.exit128

300:                                              ; preds = %295
  %301 = load ptr, ptr @_ZZL29ggml_backend_cpu_get_featuresP16ggml_backend_regE8features, align 8, !tbaa !104
  %302 = ptrtoint ptr %296 to i64
  %303 = ptrtoint ptr %301 to i64
  %304 = sub i64 %302, %303
  %305 = icmp eq i64 %304, 9223372036854775792
  br i1 %305, label %306, label %_ZNKSt6vectorI20ggml_backend_featureSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i120

306:                                              ; preds = %300
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #27
          to label %.noexc126 unwind label %320

.noexc126:                                        ; preds = %306
  unreachable

_ZNKSt6vectorI20ggml_backend_featureSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i120: ; preds = %300
  %307 = ashr exact i64 %304, 4
  %.sroa.speculated.i.i.i.i121 = tail call i64 @llvm.umax.i64(i64 %307, i64 1)
  %308 = add nsw i64 %.sroa.speculated.i.i.i.i121, %307
  %309 = icmp ult i64 %308, %307
  %310 = tail call i64 @llvm.umin.i64(i64 %308, i64 576460752303423487)
  %311 = select i1 %309, i64 576460752303423487, i64 %310
  %.not.i.i.i.i122 = icmp ne i64 %311, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i122)
  %312 = shl nuw nsw i64 %311, 4
  %313 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %312) #28
          to label %.noexc127 unwind label %320

.noexc127:                                        ; preds = %_ZNKSt6vectorI20ggml_backend_featureSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i120
  %314 = getelementptr inbounds i8, ptr %313, i64 %304
  store ptr @.str.30, ptr %314, align 8, !tbaa !34
  %.sroa.686.0..sroa_idx87 = getelementptr inbounds nuw i8, ptr %314, i64 8
  store ptr @.str.20, ptr %.sroa.686.0..sroa_idx87, align 8, !tbaa !34
  %315 = icmp sgt i64 %304, 0
  br i1 %315, label %316, label %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i123

316:                                              ; preds = %.noexc127
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %313, ptr align 8 %301, i64 %304, i1 false)
  br label %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i123

_ZNSt6vectorI20ggml_backend_featureSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i123: ; preds = %316, %.noexc127
  %317 = getelementptr inbounds nuw i8, ptr %314, i64 16
  %.not.i17.i.i.i124 = icmp eq ptr %301, null
  br i1 %.not.i17.i.i.i124, label %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i125, label %318

318:                                              ; preds = %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i123
  tail call void @_ZdlPvm(ptr noundef nonnull %301, i64 noundef %304) #29
  br label %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i125

_ZNSt6vectorI20ggml_backend_featureSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i125: ; preds = %318, %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i123
  store ptr %313, ptr @_ZZL29ggml_backend_cpu_get_featuresP16ggml_backend_regE8features, align 8, !tbaa !104
  store ptr %317, ptr getelementptr inbounds nuw (i8, ptr @_ZZL29ggml_backend_cpu_get_featuresP16ggml_backend_regE8features, i64 8), align 8, !tbaa !107
  %319 = getelementptr inbounds nuw [16 x i8], ptr %313, i64 %311
  store ptr %319, ptr getelementptr inbounds nuw (i8, ptr @_ZZL29ggml_backend_cpu_get_featuresP16ggml_backend_regE8features, i64 16), align 8, !tbaa !108
  br label %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE9push_backEOS0_.exit128

320:                                              ; preds = %_ZNKSt6vectorI20ggml_backend_featureSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i120, %306
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %817

_ZNSt6vectorI20ggml_backend_featureSaIS0_EE9push_backEOS0_.exit128: ; preds = %298, %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i125, %294
  %322 = invoke i32 @ggml_cpu_has_amx_int8()
          to label %323 unwind label %28

323:                                              ; preds = %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE9push_backEOS0_.exit128
  %.not13 = icmp eq i32 %322, 0
  br i1 %.not13, label %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE9push_backEOS0_.exit138, label %324

324:                                              ; preds = %323
  %325 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZL29ggml_backend_cpu_get_featuresP16ggml_backend_regE8features, i64 8), align 8, !tbaa !107
  %326 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZL29ggml_backend_cpu_get_featuresP16ggml_backend_regE8features, i64 16), align 8, !tbaa !108
  %.not.i.i129 = icmp eq ptr %325, %326
  br i1 %.not.i.i129, label %329, label %327

327:                                              ; preds = %324
  store ptr @.str.31, ptr %325, align 8, !tbaa !34
  %.sroa.681.0..sroa_idx = getelementptr inbounds nuw i8, ptr %325, i64 8
  store ptr @.str.20, ptr %.sroa.681.0..sroa_idx, align 8, !tbaa !34
  %328 = getelementptr inbounds nuw i8, ptr %325, i64 16
  store ptr %328, ptr getelementptr inbounds nuw (i8, ptr @_ZZL29ggml_backend_cpu_get_featuresP16ggml_backend_regE8features, i64 8), align 8, !tbaa !107
  br label %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE9push_backEOS0_.exit138

329:                                              ; preds = %324
  %330 = load ptr, ptr @_ZZL29ggml_backend_cpu_get_featuresP16ggml_backend_regE8features, align 8, !tbaa !104
  %331 = ptrtoint ptr %325 to i64
  %332 = ptrtoint ptr %330 to i64
  %333 = sub i64 %331, %332
  %334 = icmp eq i64 %333, 9223372036854775792
  br i1 %334, label %335, label %_ZNKSt6vectorI20ggml_backend_featureSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i130

335:                                              ; preds = %329
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #27
          to label %.noexc136 unwind label %349

.noexc136:                                        ; preds = %335
  unreachable

_ZNKSt6vectorI20ggml_backend_featureSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i130: ; preds = %329
  %336 = ashr exact i64 %333, 4
  %.sroa.speculated.i.i.i.i131 = tail call i64 @llvm.umax.i64(i64 %336, i64 1)
  %337 = add nsw i64 %.sroa.speculated.i.i.i.i131, %336
  %338 = icmp ult i64 %337, %336
  %339 = tail call i64 @llvm.umin.i64(i64 %337, i64 576460752303423487)
  %340 = select i1 %338, i64 576460752303423487, i64 %339
  %.not.i.i.i.i132 = icmp ne i64 %340, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i132)
  %341 = shl nuw nsw i64 %340, 4
  %342 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %341) #28
          to label %.noexc137 unwind label %349

.noexc137:                                        ; preds = %_ZNKSt6vectorI20ggml_backend_featureSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i130
  %343 = getelementptr inbounds i8, ptr %342, i64 %333
  store ptr @.str.31, ptr %343, align 8, !tbaa !34
  %.sroa.681.0..sroa_idx82 = getelementptr inbounds nuw i8, ptr %343, i64 8
  store ptr @.str.20, ptr %.sroa.681.0..sroa_idx82, align 8, !tbaa !34
  %344 = icmp sgt i64 %333, 0
  br i1 %344, label %345, label %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i133

345:                                              ; preds = %.noexc137
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %342, ptr align 8 %330, i64 %333, i1 false)
  br label %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i133

_ZNSt6vectorI20ggml_backend_featureSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i133: ; preds = %345, %.noexc137
  %346 = getelementptr inbounds nuw i8, ptr %343, i64 16
  %.not.i17.i.i.i134 = icmp eq ptr %330, null
  br i1 %.not.i17.i.i.i134, label %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i135, label %347

347:                                              ; preds = %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i133
  tail call void @_ZdlPvm(ptr noundef nonnull %330, i64 noundef %333) #29
  br label %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i135

_ZNSt6vectorI20ggml_backend_featureSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i135: ; preds = %347, %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i133
  store ptr %342, ptr @_ZZL29ggml_backend_cpu_get_featuresP16ggml_backend_regE8features, align 8, !tbaa !104
  store ptr %346, ptr getelementptr inbounds nuw (i8, ptr @_ZZL29ggml_backend_cpu_get_featuresP16ggml_backend_regE8features, i64 8), align 8, !tbaa !107
  %348 = getelementptr inbounds nuw [16 x i8], ptr %342, i64 %340
  store ptr %348, ptr getelementptr inbounds nuw (i8, ptr @_ZZL29ggml_backend_cpu_get_featuresP16ggml_backend_regE8features, i64 16), align 8, !tbaa !108
  br label %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE9push_backEOS0_.exit138

349:                                              ; preds = %_ZNKSt6vectorI20ggml_backend_featureSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i130, %335
  %350 = landingpad { ptr, i32 }
          cleanup
  br label %817

_ZNSt6vectorI20ggml_backend_featureSaIS0_EE9push_backEOS0_.exit138: ; preds = %327, %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i135, %323
  %351 = invoke i32 @ggml_cpu_has_neon()
          to label %352 unwind label %28

352:                                              ; preds = %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE9push_backEOS0_.exit138
  %.not14 = icmp eq i32 %351, 0
  br i1 %.not14, label %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE9push_backEOS0_.exit148, label %353

353:                                              ; preds = %352
  %354 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZL29ggml_backend_cpu_get_featuresP16ggml_backend_regE8features, i64 8), align 8, !tbaa !107
  %355 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZL29ggml_backend_cpu_get_featuresP16ggml_backend_regE8features, i64 16), align 8, !tbaa !108
  %.not.i.i139 = icmp eq ptr %354, %355
  br i1 %.not.i.i139, label %358, label %356

356:                                              ; preds = %353
  store ptr @.str.32, ptr %354, align 8, !tbaa !34
  %.sroa.676.0..sroa_idx = getelementptr inbounds nuw i8, ptr %354, i64 8
  store ptr @.str.20, ptr %.sroa.676.0..sroa_idx, align 8, !tbaa !34
  %357 = getelementptr inbounds nuw i8, ptr %354, i64 16
  store ptr %357, ptr getelementptr inbounds nuw (i8, ptr @_ZZL29ggml_backend_cpu_get_featuresP16ggml_backend_regE8features, i64 8), align 8, !tbaa !107
  br label %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE9push_backEOS0_.exit148

358:                                              ; preds = %353
  %359 = load ptr, ptr @_ZZL29ggml_backend_cpu_get_featuresP16ggml_backend_regE8features, align 8, !tbaa !104
  %360 = ptrtoint ptr %354 to i64
  %361 = ptrtoint ptr %359 to i64
  %362 = sub i64 %360, %361
  %363 = icmp eq i64 %362, 9223372036854775792
  br i1 %363, label %364, label %_ZNKSt6vectorI20ggml_backend_featureSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i140

364:                                              ; preds = %358
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #27
          to label %.noexc146 unwind label %378

.noexc146:                                        ; preds = %364
  unreachable

_ZNKSt6vectorI20ggml_backend_featureSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i140: ; preds = %358
  %365 = ashr exact i64 %362, 4
  %.sroa.speculated.i.i.i.i141 = tail call i64 @llvm.umax.i64(i64 %365, i64 1)
  %366 = add nsw i64 %.sroa.speculated.i.i.i.i141, %365
  %367 = icmp ult i64 %366, %365
  %368 = tail call i64 @llvm.umin.i64(i64 %366, i64 576460752303423487)
  %369 = select i1 %367, i64 576460752303423487, i64 %368
  %.not.i.i.i.i142 = icmp ne i64 %369, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i142)
  %370 = shl nuw nsw i64 %369, 4
  %371 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %370) #28
          to label %.noexc147 unwind label %378

.noexc147:                                        ; preds = %_ZNKSt6vectorI20ggml_backend_featureSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i140
  %372 = getelementptr inbounds i8, ptr %371, i64 %362
  store ptr @.str.32, ptr %372, align 8, !tbaa !34
  %.sroa.676.0..sroa_idx77 = getelementptr inbounds nuw i8, ptr %372, i64 8
  store ptr @.str.20, ptr %.sroa.676.0..sroa_idx77, align 8, !tbaa !34
  %373 = icmp sgt i64 %362, 0
  br i1 %373, label %374, label %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i143

374:                                              ; preds = %.noexc147
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %371, ptr align 8 %359, i64 %362, i1 false)
  br label %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i143

_ZNSt6vectorI20ggml_backend_featureSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i143: ; preds = %374, %.noexc147
  %375 = getelementptr inbounds nuw i8, ptr %372, i64 16
  %.not.i17.i.i.i144 = icmp eq ptr %359, null
  br i1 %.not.i17.i.i.i144, label %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i145, label %376

376:                                              ; preds = %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i143
  tail call void @_ZdlPvm(ptr noundef nonnull %359, i64 noundef %362) #29
  br label %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i145

_ZNSt6vectorI20ggml_backend_featureSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i145: ; preds = %376, %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i143
  store ptr %371, ptr @_ZZL29ggml_backend_cpu_get_featuresP16ggml_backend_regE8features, align 8, !tbaa !104
  store ptr %375, ptr getelementptr inbounds nuw (i8, ptr @_ZZL29ggml_backend_cpu_get_featuresP16ggml_backend_regE8features, i64 8), align 8, !tbaa !107
  %377 = getelementptr inbounds nuw [16 x i8], ptr %371, i64 %369
  store ptr %377, ptr getelementptr inbounds nuw (i8, ptr @_ZZL29ggml_backend_cpu_get_featuresP16ggml_backend_regE8features, i64 16), align 8, !tbaa !108
  br label %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE9push_backEOS0_.exit148

378:                                              ; preds = %_ZNKSt6vectorI20ggml_backend_featureSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i140, %364
  %379 = landingpad { ptr, i32 }
          cleanup
  br label %817

_ZNSt6vectorI20ggml_backend_featureSaIS0_EE9push_backEOS0_.exit148: ; preds = %356, %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i145, %352
  %380 = invoke i32 @ggml_cpu_has_arm_fma()
          to label %381 unwind label %28

381:                                              ; preds = %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE9push_backEOS0_.exit148
  %.not15 = icmp eq i32 %380, 0
  br i1 %.not15, label %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE9push_backEOS0_.exit158, label %382

382:                                              ; preds = %381
  %383 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZL29ggml_backend_cpu_get_featuresP16ggml_backend_regE8features, i64 8), align 8, !tbaa !107
  %384 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZL29ggml_backend_cpu_get_featuresP16ggml_backend_regE8features, i64 16), align 8, !tbaa !108
  %.not.i.i149 = icmp eq ptr %383, %384
  br i1 %.not.i.i149, label %387, label %385

385:                                              ; preds = %382
  store ptr @.str.33, ptr %383, align 8, !tbaa !34
  %.sroa.671.0..sroa_idx = getelementptr inbounds nuw i8, ptr %383, i64 8
  store ptr @.str.20, ptr %.sroa.671.0..sroa_idx, align 8, !tbaa !34
  %386 = getelementptr inbounds nuw i8, ptr %383, i64 16
  store ptr %386, ptr getelementptr inbounds nuw (i8, ptr @_ZZL29ggml_backend_cpu_get_featuresP16ggml_backend_regE8features, i64 8), align 8, !tbaa !107
  br label %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE9push_backEOS0_.exit158

387:                                              ; preds = %382
  %388 = load ptr, ptr @_ZZL29ggml_backend_cpu_get_featuresP16ggml_backend_regE8features, align 8, !tbaa !104
  %389 = ptrtoint ptr %383 to i64
  %390 = ptrtoint ptr %388 to i64
  %391 = sub i64 %389, %390
  %392 = icmp eq i64 %391, 9223372036854775792
  br i1 %392, label %393, label %_ZNKSt6vectorI20ggml_backend_featureSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i150

393:                                              ; preds = %387
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #27
          to label %.noexc156 unwind label %407

.noexc156:                                        ; preds = %393
  unreachable

_ZNKSt6vectorI20ggml_backend_featureSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i150: ; preds = %387
  %394 = ashr exact i64 %391, 4
  %.sroa.speculated.i.i.i.i151 = tail call i64 @llvm.umax.i64(i64 %394, i64 1)
  %395 = add nsw i64 %.sroa.speculated.i.i.i.i151, %394
  %396 = icmp ult i64 %395, %394
  %397 = tail call i64 @llvm.umin.i64(i64 %395, i64 576460752303423487)
  %398 = select i1 %396, i64 576460752303423487, i64 %397
  %.not.i.i.i.i152 = icmp ne i64 %398, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i152)
  %399 = shl nuw nsw i64 %398, 4
  %400 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %399) #28
          to label %.noexc157 unwind label %407

.noexc157:                                        ; preds = %_ZNKSt6vectorI20ggml_backend_featureSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i150
  %401 = getelementptr inbounds i8, ptr %400, i64 %391
  store ptr @.str.33, ptr %401, align 8, !tbaa !34
  %.sroa.671.0..sroa_idx72 = getelementptr inbounds nuw i8, ptr %401, i64 8
  store ptr @.str.20, ptr %.sroa.671.0..sroa_idx72, align 8, !tbaa !34
  %402 = icmp sgt i64 %391, 0
  br i1 %402, label %403, label %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i153

403:                                              ; preds = %.noexc157
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %400, ptr align 8 %388, i64 %391, i1 false)
  br label %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i153

_ZNSt6vectorI20ggml_backend_featureSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i153: ; preds = %403, %.noexc157
  %404 = getelementptr inbounds nuw i8, ptr %401, i64 16
  %.not.i17.i.i.i154 = icmp eq ptr %388, null
  br i1 %.not.i17.i.i.i154, label %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i155, label %405

405:                                              ; preds = %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i153
  tail call void @_ZdlPvm(ptr noundef nonnull %388, i64 noundef %391) #29
  br label %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i155

_ZNSt6vectorI20ggml_backend_featureSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i155: ; preds = %405, %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i153
  store ptr %400, ptr @_ZZL29ggml_backend_cpu_get_featuresP16ggml_backend_regE8features, align 8, !tbaa !104
  store ptr %404, ptr getelementptr inbounds nuw (i8, ptr @_ZZL29ggml_backend_cpu_get_featuresP16ggml_backend_regE8features, i64 8), align 8, !tbaa !107
  %406 = getelementptr inbounds nuw [16 x i8], ptr %400, i64 %398
  store ptr %406, ptr getelementptr inbounds nuw (i8, ptr @_ZZL29ggml_backend_cpu_get_featuresP16ggml_backend_regE8features, i64 16), align 8, !tbaa !108
  br label %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE9push_backEOS0_.exit158

407:                                              ; preds = %_ZNKSt6vectorI20ggml_backend_featureSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i150, %393
  %408 = landingpad { ptr, i32 }
          cleanup
  br label %817

_ZNSt6vectorI20ggml_backend_featureSaIS0_EE9push_backEOS0_.exit158: ; preds = %385, %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i155, %381
  %409 = invoke i32 @ggml_cpu_has_fp16_va()
          to label %410 unwind label %28

410:                                              ; preds = %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE9push_backEOS0_.exit158
  %.not16 = icmp eq i32 %409, 0
  br i1 %.not16, label %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE9push_backEOS0_.exit168, label %411

411:                                              ; preds = %410
  %412 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZL29ggml_backend_cpu_get_featuresP16ggml_backend_regE8features, i64 8), align 8, !tbaa !107
  %413 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZL29ggml_backend_cpu_get_featuresP16ggml_backend_regE8features, i64 16), align 8, !tbaa !108
  %.not.i.i159 = icmp eq ptr %412, %413
  br i1 %.not.i.i159, label %416, label %414

414:                                              ; preds = %411
  store ptr @.str.34, ptr %412, align 8, !tbaa !34
  %.sroa.666.0..sroa_idx = getelementptr inbounds nuw i8, ptr %412, i64 8
  store ptr @.str.20, ptr %.sroa.666.0..sroa_idx, align 8, !tbaa !34
  %415 = getelementptr inbounds nuw i8, ptr %412, i64 16
  store ptr %415, ptr getelementptr inbounds nuw (i8, ptr @_ZZL29ggml_backend_cpu_get_featuresP16ggml_backend_regE8features, i64 8), align 8, !tbaa !107
  br label %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE9push_backEOS0_.exit168

416:                                              ; preds = %411
  %417 = load ptr, ptr @_ZZL29ggml_backend_cpu_get_featuresP16ggml_backend_regE8features, align 8, !tbaa !104
  %418 = ptrtoint ptr %412 to i64
  %419 = ptrtoint ptr %417 to i64
  %420 = sub i64 %418, %419
  %421 = icmp eq i64 %420, 9223372036854775792
  br i1 %421, label %422, label %_ZNKSt6vectorI20ggml_backend_featureSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i160

422:                                              ; preds = %416
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #27
          to label %.noexc166 unwind label %436

.noexc166:                                        ; preds = %422
  unreachable

_ZNKSt6vectorI20ggml_backend_featureSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i160: ; preds = %416
  %423 = ashr exact i64 %420, 4
  %.sroa.speculated.i.i.i.i161 = tail call i64 @llvm.umax.i64(i64 %423, i64 1)
  %424 = add nsw i64 %.sroa.speculated.i.i.i.i161, %423
  %425 = icmp ult i64 %424, %423
  %426 = tail call i64 @llvm.umin.i64(i64 %424, i64 576460752303423487)
  %427 = select i1 %425, i64 576460752303423487, i64 %426
  %.not.i.i.i.i162 = icmp ne i64 %427, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i162)
  %428 = shl nuw nsw i64 %427, 4
  %429 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %428) #28
          to label %.noexc167 unwind label %436

.noexc167:                                        ; preds = %_ZNKSt6vectorI20ggml_backend_featureSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i160
  %430 = getelementptr inbounds i8, ptr %429, i64 %420
  store ptr @.str.34, ptr %430, align 8, !tbaa !34
  %.sroa.666.0..sroa_idx67 = getelementptr inbounds nuw i8, ptr %430, i64 8
  store ptr @.str.20, ptr %.sroa.666.0..sroa_idx67, align 8, !tbaa !34
  %431 = icmp sgt i64 %420, 0
  br i1 %431, label %432, label %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i163

432:                                              ; preds = %.noexc167
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %429, ptr align 8 %417, i64 %420, i1 false)
  br label %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i163

_ZNSt6vectorI20ggml_backend_featureSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i163: ; preds = %432, %.noexc167
  %433 = getelementptr inbounds nuw i8, ptr %430, i64 16
  %.not.i17.i.i.i164 = icmp eq ptr %417, null
  br i1 %.not.i17.i.i.i164, label %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i165, label %434

434:                                              ; preds = %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i163
  tail call void @_ZdlPvm(ptr noundef nonnull %417, i64 noundef %420) #29
  br label %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i165

_ZNSt6vectorI20ggml_backend_featureSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i165: ; preds = %434, %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i163
  store ptr %429, ptr @_ZZL29ggml_backend_cpu_get_featuresP16ggml_backend_regE8features, align 8, !tbaa !104
  store ptr %433, ptr getelementptr inbounds nuw (i8, ptr @_ZZL29ggml_backend_cpu_get_featuresP16ggml_backend_regE8features, i64 8), align 8, !tbaa !107
  %435 = getelementptr inbounds nuw [16 x i8], ptr %429, i64 %427
  store ptr %435, ptr getelementptr inbounds nuw (i8, ptr @_ZZL29ggml_backend_cpu_get_featuresP16ggml_backend_regE8features, i64 16), align 8, !tbaa !108
  br label %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE9push_backEOS0_.exit168

436:                                              ; preds = %_ZNKSt6vectorI20ggml_backend_featureSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i160, %422
  %437 = landingpad { ptr, i32 }
          cleanup
  br label %817

_ZNSt6vectorI20ggml_backend_featureSaIS0_EE9push_backEOS0_.exit168: ; preds = %414, %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i165, %410
  %438 = invoke i32 @ggml_cpu_has_matmul_int8()
          to label %439 unwind label %28

439:                                              ; preds = %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE9push_backEOS0_.exit168
  %.not17 = icmp eq i32 %438, 0
  br i1 %.not17, label %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE9push_backEOS0_.exit178, label %440

440:                                              ; preds = %439
  %441 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZL29ggml_backend_cpu_get_featuresP16ggml_backend_regE8features, i64 8), align 8, !tbaa !107
  %442 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZL29ggml_backend_cpu_get_featuresP16ggml_backend_regE8features, i64 16), align 8, !tbaa !108
  %.not.i.i169 = icmp eq ptr %441, %442
  br i1 %.not.i.i169, label %445, label %443

443:                                              ; preds = %440
  store ptr @.str.35, ptr %441, align 8, !tbaa !34
  %.sroa.661.0..sroa_idx = getelementptr inbounds nuw i8, ptr %441, i64 8
  store ptr @.str.20, ptr %.sroa.661.0..sroa_idx, align 8, !tbaa !34
  %444 = getelementptr inbounds nuw i8, ptr %441, i64 16
  store ptr %444, ptr getelementptr inbounds nuw (i8, ptr @_ZZL29ggml_backend_cpu_get_featuresP16ggml_backend_regE8features, i64 8), align 8, !tbaa !107
  br label %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE9push_backEOS0_.exit178

445:                                              ; preds = %440
  %446 = load ptr, ptr @_ZZL29ggml_backend_cpu_get_featuresP16ggml_backend_regE8features, align 8, !tbaa !104
  %447 = ptrtoint ptr %441 to i64
  %448 = ptrtoint ptr %446 to i64
  %449 = sub i64 %447, %448
  %450 = icmp eq i64 %449, 9223372036854775792
  br i1 %450, label %451, label %_ZNKSt6vectorI20ggml_backend_featureSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i170

451:                                              ; preds = %445
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #27
          to label %.noexc176 unwind label %465

.noexc176:                                        ; preds = %451
  unreachable

_ZNKSt6vectorI20ggml_backend_featureSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i170: ; preds = %445
  %452 = ashr exact i64 %449, 4
  %.sroa.speculated.i.i.i.i171 = tail call i64 @llvm.umax.i64(i64 %452, i64 1)
  %453 = add nsw i64 %.sroa.speculated.i.i.i.i171, %452
  %454 = icmp ult i64 %453, %452
  %455 = tail call i64 @llvm.umin.i64(i64 %453, i64 576460752303423487)
  %456 = select i1 %454, i64 576460752303423487, i64 %455
  %.not.i.i.i.i172 = icmp ne i64 %456, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i172)
  %457 = shl nuw nsw i64 %456, 4
  %458 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %457) #28
          to label %.noexc177 unwind label %465

.noexc177:                                        ; preds = %_ZNKSt6vectorI20ggml_backend_featureSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i170
  %459 = getelementptr inbounds i8, ptr %458, i64 %449
  store ptr @.str.35, ptr %459, align 8, !tbaa !34
  %.sroa.661.0..sroa_idx62 = getelementptr inbounds nuw i8, ptr %459, i64 8
  store ptr @.str.20, ptr %.sroa.661.0..sroa_idx62, align 8, !tbaa !34
  %460 = icmp sgt i64 %449, 0
  br i1 %460, label %461, label %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i173

461:                                              ; preds = %.noexc177
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %458, ptr align 8 %446, i64 %449, i1 false)
  br label %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i173

_ZNSt6vectorI20ggml_backend_featureSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i173: ; preds = %461, %.noexc177
  %462 = getelementptr inbounds nuw i8, ptr %459, i64 16
  %.not.i17.i.i.i174 = icmp eq ptr %446, null
  br i1 %.not.i17.i.i.i174, label %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i175, label %463

463:                                              ; preds = %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i173
  tail call void @_ZdlPvm(ptr noundef nonnull %446, i64 noundef %449) #29
  br label %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i175

_ZNSt6vectorI20ggml_backend_featureSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i175: ; preds = %463, %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i173
  store ptr %458, ptr @_ZZL29ggml_backend_cpu_get_featuresP16ggml_backend_regE8features, align 8, !tbaa !104
  store ptr %462, ptr getelementptr inbounds nuw (i8, ptr @_ZZL29ggml_backend_cpu_get_featuresP16ggml_backend_regE8features, i64 8), align 8, !tbaa !107
  %464 = getelementptr inbounds nuw [16 x i8], ptr %458, i64 %456
  store ptr %464, ptr getelementptr inbounds nuw (i8, ptr @_ZZL29ggml_backend_cpu_get_featuresP16ggml_backend_regE8features, i64 16), align 8, !tbaa !108
  br label %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE9push_backEOS0_.exit178

465:                                              ; preds = %_ZNKSt6vectorI20ggml_backend_featureSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i170, %451
  %466 = landingpad { ptr, i32 }
          cleanup
  br label %817

_ZNSt6vectorI20ggml_backend_featureSaIS0_EE9push_backEOS0_.exit178: ; preds = %443, %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i175, %439
  %467 = invoke i32 @ggml_cpu_has_sve()
          to label %468 unwind label %28

468:                                              ; preds = %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE9push_backEOS0_.exit178
  %.not18 = icmp eq i32 %467, 0
  br i1 %.not18, label %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE9push_backEOS0_.exit188, label %469

469:                                              ; preds = %468
  %470 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZL29ggml_backend_cpu_get_featuresP16ggml_backend_regE8features, i64 8), align 8, !tbaa !107
  %471 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZL29ggml_backend_cpu_get_featuresP16ggml_backend_regE8features, i64 16), align 8, !tbaa !108
  %.not.i.i179 = icmp eq ptr %470, %471
  br i1 %.not.i.i179, label %474, label %472

472:                                              ; preds = %469
  store ptr @.str.36, ptr %470, align 8, !tbaa !34
  %.sroa.656.0..sroa_idx = getelementptr inbounds nuw i8, ptr %470, i64 8
  store ptr @.str.20, ptr %.sroa.656.0..sroa_idx, align 8, !tbaa !34
  %473 = getelementptr inbounds nuw i8, ptr %470, i64 16
  store ptr %473, ptr getelementptr inbounds nuw (i8, ptr @_ZZL29ggml_backend_cpu_get_featuresP16ggml_backend_regE8features, i64 8), align 8, !tbaa !107
  br label %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE9push_backEOS0_.exit188

474:                                              ; preds = %469
  %475 = load ptr, ptr @_ZZL29ggml_backend_cpu_get_featuresP16ggml_backend_regE8features, align 8, !tbaa !104
  %476 = ptrtoint ptr %470 to i64
  %477 = ptrtoint ptr %475 to i64
  %478 = sub i64 %476, %477
  %479 = icmp eq i64 %478, 9223372036854775792
  br i1 %479, label %480, label %_ZNKSt6vectorI20ggml_backend_featureSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i180

480:                                              ; preds = %474
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #27
          to label %.noexc186 unwind label %494

.noexc186:                                        ; preds = %480
  unreachable

_ZNKSt6vectorI20ggml_backend_featureSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i180: ; preds = %474
  %481 = ashr exact i64 %478, 4
  %.sroa.speculated.i.i.i.i181 = tail call i64 @llvm.umax.i64(i64 %481, i64 1)
  %482 = add nsw i64 %.sroa.speculated.i.i.i.i181, %481
  %483 = icmp ult i64 %482, %481
  %484 = tail call i64 @llvm.umin.i64(i64 %482, i64 576460752303423487)
  %485 = select i1 %483, i64 576460752303423487, i64 %484
  %.not.i.i.i.i182 = icmp ne i64 %485, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i182)
  %486 = shl nuw nsw i64 %485, 4
  %487 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %486) #28
          to label %.noexc187 unwind label %494

.noexc187:                                        ; preds = %_ZNKSt6vectorI20ggml_backend_featureSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i180
  %488 = getelementptr inbounds i8, ptr %487, i64 %478
  store ptr @.str.36, ptr %488, align 8, !tbaa !34
  %.sroa.656.0..sroa_idx57 = getelementptr inbounds nuw i8, ptr %488, i64 8
  store ptr @.str.20, ptr %.sroa.656.0..sroa_idx57, align 8, !tbaa !34
  %489 = icmp sgt i64 %478, 0
  br i1 %489, label %490, label %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i183

490:                                              ; preds = %.noexc187
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %487, ptr align 8 %475, i64 %478, i1 false)
  br label %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i183

_ZNSt6vectorI20ggml_backend_featureSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i183: ; preds = %490, %.noexc187
  %491 = getelementptr inbounds nuw i8, ptr %488, i64 16
  %.not.i17.i.i.i184 = icmp eq ptr %475, null
  br i1 %.not.i17.i.i.i184, label %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i185, label %492

492:                                              ; preds = %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i183
  tail call void @_ZdlPvm(ptr noundef nonnull %475, i64 noundef %478) #29
  br label %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i185

_ZNSt6vectorI20ggml_backend_featureSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i185: ; preds = %492, %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i183
  store ptr %487, ptr @_ZZL29ggml_backend_cpu_get_featuresP16ggml_backend_regE8features, align 8, !tbaa !104
  store ptr %491, ptr getelementptr inbounds nuw (i8, ptr @_ZZL29ggml_backend_cpu_get_featuresP16ggml_backend_regE8features, i64 8), align 8, !tbaa !107
  %493 = getelementptr inbounds nuw [16 x i8], ptr %487, i64 %485
  store ptr %493, ptr getelementptr inbounds nuw (i8, ptr @_ZZL29ggml_backend_cpu_get_featuresP16ggml_backend_regE8features, i64 16), align 8, !tbaa !108
  br label %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE9push_backEOS0_.exit188

494:                                              ; preds = %_ZNKSt6vectorI20ggml_backend_featureSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i180, %480
  %495 = landingpad { ptr, i32 }
          cleanup
  br label %817

_ZNSt6vectorI20ggml_backend_featureSaIS0_EE9push_backEOS0_.exit188: ; preds = %472, %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i185, %468
  %496 = invoke i32 @ggml_cpu_has_dotprod()
          to label %497 unwind label %28

497:                                              ; preds = %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE9push_backEOS0_.exit188
  %.not19 = icmp eq i32 %496, 0
  br i1 %.not19, label %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE9push_backEOS0_.exit198, label %498

498:                                              ; preds = %497
  %499 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZL29ggml_backend_cpu_get_featuresP16ggml_backend_regE8features, i64 8), align 8, !tbaa !107
  %500 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZL29ggml_backend_cpu_get_featuresP16ggml_backend_regE8features, i64 16), align 8, !tbaa !108
  %.not.i.i189 = icmp eq ptr %499, %500
  br i1 %.not.i.i189, label %503, label %501

501:                                              ; preds = %498
  store ptr @.str.37, ptr %499, align 8, !tbaa !34
  %.sroa.651.0..sroa_idx = getelementptr inbounds nuw i8, ptr %499, i64 8
  store ptr @.str.20, ptr %.sroa.651.0..sroa_idx, align 8, !tbaa !34
  %502 = getelementptr inbounds nuw i8, ptr %499, i64 16
  store ptr %502, ptr getelementptr inbounds nuw (i8, ptr @_ZZL29ggml_backend_cpu_get_featuresP16ggml_backend_regE8features, i64 8), align 8, !tbaa !107
  br label %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE9push_backEOS0_.exit198

503:                                              ; preds = %498
  %504 = load ptr, ptr @_ZZL29ggml_backend_cpu_get_featuresP16ggml_backend_regE8features, align 8, !tbaa !104
  %505 = ptrtoint ptr %499 to i64
  %506 = ptrtoint ptr %504 to i64
  %507 = sub i64 %505, %506
  %508 = icmp eq i64 %507, 9223372036854775792
  br i1 %508, label %509, label %_ZNKSt6vectorI20ggml_backend_featureSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i190

509:                                              ; preds = %503
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #27
          to label %.noexc196 unwind label %523

.noexc196:                                        ; preds = %509
  unreachable

_ZNKSt6vectorI20ggml_backend_featureSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i190: ; preds = %503
  %510 = ashr exact i64 %507, 4
  %.sroa.speculated.i.i.i.i191 = tail call i64 @llvm.umax.i64(i64 %510, i64 1)
  %511 = add nsw i64 %.sroa.speculated.i.i.i.i191, %510
  %512 = icmp ult i64 %511, %510
  %513 = tail call i64 @llvm.umin.i64(i64 %511, i64 576460752303423487)
  %514 = select i1 %512, i64 576460752303423487, i64 %513
  %.not.i.i.i.i192 = icmp ne i64 %514, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i192)
  %515 = shl nuw nsw i64 %514, 4
  %516 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %515) #28
          to label %.noexc197 unwind label %523

.noexc197:                                        ; preds = %_ZNKSt6vectorI20ggml_backend_featureSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i190
  %517 = getelementptr inbounds i8, ptr %516, i64 %507
  store ptr @.str.37, ptr %517, align 8, !tbaa !34
  %.sroa.651.0..sroa_idx52 = getelementptr inbounds nuw i8, ptr %517, i64 8
  store ptr @.str.20, ptr %.sroa.651.0..sroa_idx52, align 8, !tbaa !34
  %518 = icmp sgt i64 %507, 0
  br i1 %518, label %519, label %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i193

519:                                              ; preds = %.noexc197
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %516, ptr align 8 %504, i64 %507, i1 false)
  br label %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i193

_ZNSt6vectorI20ggml_backend_featureSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i193: ; preds = %519, %.noexc197
  %520 = getelementptr inbounds nuw i8, ptr %517, i64 16
  %.not.i17.i.i.i194 = icmp eq ptr %504, null
  br i1 %.not.i17.i.i.i194, label %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i195, label %521

521:                                              ; preds = %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i193
  tail call void @_ZdlPvm(ptr noundef nonnull %504, i64 noundef %507) #29
  br label %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i195

_ZNSt6vectorI20ggml_backend_featureSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i195: ; preds = %521, %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i193
  store ptr %516, ptr @_ZZL29ggml_backend_cpu_get_featuresP16ggml_backend_regE8features, align 8, !tbaa !104
  store ptr %520, ptr getelementptr inbounds nuw (i8, ptr @_ZZL29ggml_backend_cpu_get_featuresP16ggml_backend_regE8features, i64 8), align 8, !tbaa !107
  %522 = getelementptr inbounds nuw [16 x i8], ptr %516, i64 %514
  store ptr %522, ptr getelementptr inbounds nuw (i8, ptr @_ZZL29ggml_backend_cpu_get_featuresP16ggml_backend_regE8features, i64 16), align 8, !tbaa !108
  br label %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE9push_backEOS0_.exit198

523:                                              ; preds = %_ZNKSt6vectorI20ggml_backend_featureSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i190, %509
  %524 = landingpad { ptr, i32 }
          cleanup
  br label %817

_ZNSt6vectorI20ggml_backend_featureSaIS0_EE9push_backEOS0_.exit198: ; preds = %501, %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i195, %497
  %525 = invoke i32 @ggml_cpu_get_sve_cnt()
          to label %526 unwind label %28

526:                                              ; preds = %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE9push_backEOS0_.exit198
  %527 = icmp sgt i32 %525, 0
  br i1 %527, label %528, label %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE9push_backEOS0_.exit208

528:                                              ; preds = %526
  %529 = load atomic i8, ptr @"_ZGVZZL29ggml_backend_cpu_get_featuresP16ggml_backend_regENK3$_0clEvE7sve_cntB5cxx11" acquire, align 8
  %530 = icmp eq i8 %529, 0
  br i1 %530, label %531, label %537, !prof !4

531:                                              ; preds = %528
  %532 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZL29ggml_backend_cpu_get_featuresP16ggml_backend_regENK3$_0clEvE7sve_cntB5cxx11") #26
  %.not20 = icmp eq i32 %532, 0
  br i1 %.not20, label %537, label %533

533:                                              ; preds = %531
  %534 = invoke i32 @ggml_cpu_get_sve_cnt()
          to label %535 unwind label %563

535:                                              ; preds = %533
  tail call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 @"_ZZZL29ggml_backend_cpu_get_featuresP16ggml_backend_regENK3$_0clEvE7sve_cntB5cxx11", i32 noundef %534) #26
  %536 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @"_ZZZL29ggml_backend_cpu_get_featuresP16ggml_backend_regENK3$_0clEvE7sve_cntB5cxx11", ptr nonnull @__dso_handle) #26
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZL29ggml_backend_cpu_get_featuresP16ggml_backend_regENK3$_0clEvE7sve_cntB5cxx11") #26
  br label %537

537:                                              ; preds = %535, %531, %528
  %538 = load ptr, ptr @"_ZZZL29ggml_backend_cpu_get_featuresP16ggml_backend_regENK3$_0clEvE7sve_cntB5cxx11", align 8, !tbaa !73
  %539 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZL29ggml_backend_cpu_get_featuresP16ggml_backend_regE8features, i64 8), align 8, !tbaa !107
  %540 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZL29ggml_backend_cpu_get_featuresP16ggml_backend_regE8features, i64 16), align 8, !tbaa !108
  %.not.i.i199 = icmp eq ptr %539, %540
  br i1 %.not.i.i199, label %543, label %541

541:                                              ; preds = %537
  store ptr @.str.38, ptr %539, align 8, !tbaa !34
  %.sroa.646.0..sroa_idx = getelementptr inbounds nuw i8, ptr %539, i64 8
  store ptr %538, ptr %.sroa.646.0..sroa_idx, align 8, !tbaa !34
  %542 = getelementptr inbounds nuw i8, ptr %539, i64 16
  store ptr %542, ptr getelementptr inbounds nuw (i8, ptr @_ZZL29ggml_backend_cpu_get_featuresP16ggml_backend_regE8features, i64 8), align 8, !tbaa !107
  br label %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE9push_backEOS0_.exit208

543:                                              ; preds = %537
  %544 = load ptr, ptr @_ZZL29ggml_backend_cpu_get_featuresP16ggml_backend_regE8features, align 8, !tbaa !104
  %545 = ptrtoint ptr %539 to i64
  %546 = ptrtoint ptr %544 to i64
  %547 = sub i64 %545, %546
  %548 = icmp eq i64 %547, 9223372036854775792
  br i1 %548, label %549, label %_ZNKSt6vectorI20ggml_backend_featureSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i200

549:                                              ; preds = %543
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #27
          to label %.noexc206 unwind label %565

.noexc206:                                        ; preds = %549
  unreachable

_ZNKSt6vectorI20ggml_backend_featureSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i200: ; preds = %543
  %550 = ashr exact i64 %547, 4
  %.sroa.speculated.i.i.i.i201 = tail call i64 @llvm.umax.i64(i64 %550, i64 1)
  %551 = add nsw i64 %.sroa.speculated.i.i.i.i201, %550
  %552 = icmp ult i64 %551, %550
  %553 = tail call i64 @llvm.umin.i64(i64 %551, i64 576460752303423487)
  %554 = select i1 %552, i64 576460752303423487, i64 %553
  %.not.i.i.i.i202 = icmp ne i64 %554, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i202)
  %555 = shl nuw nsw i64 %554, 4
  %556 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %555) #28
          to label %.noexc207 unwind label %565

.noexc207:                                        ; preds = %_ZNKSt6vectorI20ggml_backend_featureSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i200
  %557 = getelementptr inbounds i8, ptr %556, i64 %547
  store ptr @.str.38, ptr %557, align 8, !tbaa !34
  %.sroa.646.0..sroa_idx47 = getelementptr inbounds nuw i8, ptr %557, i64 8
  store ptr %538, ptr %.sroa.646.0..sroa_idx47, align 8, !tbaa !34
  %558 = icmp sgt i64 %547, 0
  br i1 %558, label %559, label %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i203

559:                                              ; preds = %.noexc207
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %556, ptr align 8 %544, i64 %547, i1 false)
  br label %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i203

_ZNSt6vectorI20ggml_backend_featureSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i203: ; preds = %559, %.noexc207
  %560 = getelementptr inbounds nuw i8, ptr %557, i64 16
  %.not.i17.i.i.i204 = icmp eq ptr %544, null
  br i1 %.not.i17.i.i.i204, label %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i205, label %561

561:                                              ; preds = %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i203
  tail call void @_ZdlPvm(ptr noundef nonnull %544, i64 noundef %547) #29
  br label %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i205

_ZNSt6vectorI20ggml_backend_featureSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i205: ; preds = %561, %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i203
  store ptr %556, ptr @_ZZL29ggml_backend_cpu_get_featuresP16ggml_backend_regE8features, align 8, !tbaa !104
  store ptr %560, ptr getelementptr inbounds nuw (i8, ptr @_ZZL29ggml_backend_cpu_get_featuresP16ggml_backend_regE8features, i64 8), align 8, !tbaa !107
  %562 = getelementptr inbounds nuw [16 x i8], ptr %556, i64 %554
  store ptr %562, ptr getelementptr inbounds nuw (i8, ptr @_ZZL29ggml_backend_cpu_get_featuresP16ggml_backend_regE8features, i64 16), align 8, !tbaa !108
  br label %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE9push_backEOS0_.exit208

563:                                              ; preds = %533
  %564 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZL29ggml_backend_cpu_get_featuresP16ggml_backend_regENK3$_0clEvE7sve_cntB5cxx11") #26
  br label %817

565:                                              ; preds = %_ZNKSt6vectorI20ggml_backend_featureSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i200, %549
  %566 = landingpad { ptr, i32 }
          cleanup
  br label %817

_ZNSt6vectorI20ggml_backend_featureSaIS0_EE9push_backEOS0_.exit208: ; preds = %541, %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i205, %526
  %567 = invoke i32 @ggml_cpu_has_sme()
          to label %568 unwind label %28

568:                                              ; preds = %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE9push_backEOS0_.exit208
  %.not21 = icmp eq i32 %567, 0
  br i1 %.not21, label %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE9push_backEOS0_.exit218, label %569

569:                                              ; preds = %568
  %570 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZL29ggml_backend_cpu_get_featuresP16ggml_backend_regE8features, i64 8), align 8, !tbaa !107
  %571 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZL29ggml_backend_cpu_get_featuresP16ggml_backend_regE8features, i64 16), align 8, !tbaa !108
  %.not.i.i209 = icmp eq ptr %570, %571
  br i1 %.not.i.i209, label %574, label %572

572:                                              ; preds = %569
  store ptr @.str.39, ptr %570, align 8, !tbaa !34
  %.sroa.641.0..sroa_idx = getelementptr inbounds nuw i8, ptr %570, i64 8
  store ptr @.str.20, ptr %.sroa.641.0..sroa_idx, align 8, !tbaa !34
  %573 = getelementptr inbounds nuw i8, ptr %570, i64 16
  store ptr %573, ptr getelementptr inbounds nuw (i8, ptr @_ZZL29ggml_backend_cpu_get_featuresP16ggml_backend_regE8features, i64 8), align 8, !tbaa !107
  br label %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE9push_backEOS0_.exit218

574:                                              ; preds = %569
  %575 = load ptr, ptr @_ZZL29ggml_backend_cpu_get_featuresP16ggml_backend_regE8features, align 8, !tbaa !104
  %576 = ptrtoint ptr %570 to i64
  %577 = ptrtoint ptr %575 to i64
  %578 = sub i64 %576, %577
  %579 = icmp eq i64 %578, 9223372036854775792
  br i1 %579, label %580, label %_ZNKSt6vectorI20ggml_backend_featureSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i210

580:                                              ; preds = %574
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #27
          to label %.noexc216 unwind label %594

.noexc216:                                        ; preds = %580
  unreachable

_ZNKSt6vectorI20ggml_backend_featureSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i210: ; preds = %574
  %581 = ashr exact i64 %578, 4
  %.sroa.speculated.i.i.i.i211 = tail call i64 @llvm.umax.i64(i64 %581, i64 1)
  %582 = add nsw i64 %.sroa.speculated.i.i.i.i211, %581
  %583 = icmp ult i64 %582, %581
  %584 = tail call i64 @llvm.umin.i64(i64 %582, i64 576460752303423487)
  %585 = select i1 %583, i64 576460752303423487, i64 %584
  %.not.i.i.i.i212 = icmp ne i64 %585, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i212)
  %586 = shl nuw nsw i64 %585, 4
  %587 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %586) #28
          to label %.noexc217 unwind label %594

.noexc217:                                        ; preds = %_ZNKSt6vectorI20ggml_backend_featureSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i210
  %588 = getelementptr inbounds i8, ptr %587, i64 %578
  store ptr @.str.39, ptr %588, align 8, !tbaa !34
  %.sroa.641.0..sroa_idx42 = getelementptr inbounds nuw i8, ptr %588, i64 8
  store ptr @.str.20, ptr %.sroa.641.0..sroa_idx42, align 8, !tbaa !34
  %589 = icmp sgt i64 %578, 0
  br i1 %589, label %590, label %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i213

590:                                              ; preds = %.noexc217
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %587, ptr align 8 %575, i64 %578, i1 false)
  br label %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i213

_ZNSt6vectorI20ggml_backend_featureSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i213: ; preds = %590, %.noexc217
  %591 = getelementptr inbounds nuw i8, ptr %588, i64 16
  %.not.i17.i.i.i214 = icmp eq ptr %575, null
  br i1 %.not.i17.i.i.i214, label %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i215, label %592

592:                                              ; preds = %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i213
  tail call void @_ZdlPvm(ptr noundef nonnull %575, i64 noundef %578) #29
  br label %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i215

_ZNSt6vectorI20ggml_backend_featureSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i215: ; preds = %592, %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i213
  store ptr %587, ptr @_ZZL29ggml_backend_cpu_get_featuresP16ggml_backend_regE8features, align 8, !tbaa !104
  store ptr %591, ptr getelementptr inbounds nuw (i8, ptr @_ZZL29ggml_backend_cpu_get_featuresP16ggml_backend_regE8features, i64 8), align 8, !tbaa !107
  %593 = getelementptr inbounds nuw [16 x i8], ptr %587, i64 %585
  store ptr %593, ptr getelementptr inbounds nuw (i8, ptr @_ZZL29ggml_backend_cpu_get_featuresP16ggml_backend_regE8features, i64 16), align 8, !tbaa !108
  br label %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE9push_backEOS0_.exit218

594:                                              ; preds = %_ZNKSt6vectorI20ggml_backend_featureSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i210, %580
  %595 = landingpad { ptr, i32 }
          cleanup
  br label %817

_ZNSt6vectorI20ggml_backend_featureSaIS0_EE9push_backEOS0_.exit218: ; preds = %572, %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i215, %568
  %596 = invoke i32 @ggml_cpu_has_riscv_v()
          to label %597 unwind label %28

597:                                              ; preds = %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE9push_backEOS0_.exit218
  %.not22 = icmp eq i32 %596, 0
  br i1 %.not22, label %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE9push_backEOS0_.exit228, label %598

598:                                              ; preds = %597
  %599 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZL29ggml_backend_cpu_get_featuresP16ggml_backend_regE8features, i64 8), align 8, !tbaa !107
  %600 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZL29ggml_backend_cpu_get_featuresP16ggml_backend_regE8features, i64 16), align 8, !tbaa !108
  %.not.i.i219 = icmp eq ptr %599, %600
  br i1 %.not.i.i219, label %603, label %601

601:                                              ; preds = %598
  store ptr @.str.40, ptr %599, align 8, !tbaa !34
  %.sroa.636.0..sroa_idx = getelementptr inbounds nuw i8, ptr %599, i64 8
  store ptr @.str.20, ptr %.sroa.636.0..sroa_idx, align 8, !tbaa !34
  %602 = getelementptr inbounds nuw i8, ptr %599, i64 16
  store ptr %602, ptr getelementptr inbounds nuw (i8, ptr @_ZZL29ggml_backend_cpu_get_featuresP16ggml_backend_regE8features, i64 8), align 8, !tbaa !107
  br label %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE9push_backEOS0_.exit228

603:                                              ; preds = %598
  %604 = load ptr, ptr @_ZZL29ggml_backend_cpu_get_featuresP16ggml_backend_regE8features, align 8, !tbaa !104
  %605 = ptrtoint ptr %599 to i64
  %606 = ptrtoint ptr %604 to i64
  %607 = sub i64 %605, %606
  %608 = icmp eq i64 %607, 9223372036854775792
  br i1 %608, label %609, label %_ZNKSt6vectorI20ggml_backend_featureSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i220

609:                                              ; preds = %603
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #27
          to label %.noexc226 unwind label %623

.noexc226:                                        ; preds = %609
  unreachable

_ZNKSt6vectorI20ggml_backend_featureSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i220: ; preds = %603
  %610 = ashr exact i64 %607, 4
  %.sroa.speculated.i.i.i.i221 = tail call i64 @llvm.umax.i64(i64 %610, i64 1)
  %611 = add nsw i64 %.sroa.speculated.i.i.i.i221, %610
  %612 = icmp ult i64 %611, %610
  %613 = tail call i64 @llvm.umin.i64(i64 %611, i64 576460752303423487)
  %614 = select i1 %612, i64 576460752303423487, i64 %613
  %.not.i.i.i.i222 = icmp ne i64 %614, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i222)
  %615 = shl nuw nsw i64 %614, 4
  %616 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %615) #28
          to label %.noexc227 unwind label %623

.noexc227:                                        ; preds = %_ZNKSt6vectorI20ggml_backend_featureSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i220
  %617 = getelementptr inbounds i8, ptr %616, i64 %607
  store ptr @.str.40, ptr %617, align 8, !tbaa !34
  %.sroa.636.0..sroa_idx37 = getelementptr inbounds nuw i8, ptr %617, i64 8
  store ptr @.str.20, ptr %.sroa.636.0..sroa_idx37, align 8, !tbaa !34
  %618 = icmp sgt i64 %607, 0
  br i1 %618, label %619, label %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i223

619:                                              ; preds = %.noexc227
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %616, ptr align 8 %604, i64 %607, i1 false)
  br label %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i223

_ZNSt6vectorI20ggml_backend_featureSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i223: ; preds = %619, %.noexc227
  %620 = getelementptr inbounds nuw i8, ptr %617, i64 16
  %.not.i17.i.i.i224 = icmp eq ptr %604, null
  br i1 %.not.i17.i.i.i224, label %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i225, label %621

621:                                              ; preds = %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i223
  tail call void @_ZdlPvm(ptr noundef nonnull %604, i64 noundef %607) #29
  br label %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i225

_ZNSt6vectorI20ggml_backend_featureSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i225: ; preds = %621, %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i223
  store ptr %616, ptr @_ZZL29ggml_backend_cpu_get_featuresP16ggml_backend_regE8features, align 8, !tbaa !104
  store ptr %620, ptr getelementptr inbounds nuw (i8, ptr @_ZZL29ggml_backend_cpu_get_featuresP16ggml_backend_regE8features, i64 8), align 8, !tbaa !107
  %622 = getelementptr inbounds nuw [16 x i8], ptr %616, i64 %614
  store ptr %622, ptr getelementptr inbounds nuw (i8, ptr @_ZZL29ggml_backend_cpu_get_featuresP16ggml_backend_regE8features, i64 16), align 8, !tbaa !108
  br label %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE9push_backEOS0_.exit228

623:                                              ; preds = %_ZNKSt6vectorI20ggml_backend_featureSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i220, %609
  %624 = landingpad { ptr, i32 }
          cleanup
  br label %817

_ZNSt6vectorI20ggml_backend_featureSaIS0_EE9push_backEOS0_.exit228: ; preds = %601, %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i225, %597
  %625 = invoke i32 @ggml_cpu_has_vsx()
          to label %626 unwind label %28

626:                                              ; preds = %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE9push_backEOS0_.exit228
  %.not23 = icmp eq i32 %625, 0
  br i1 %.not23, label %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE9push_backEOS0_.exit238, label %627

627:                                              ; preds = %626
  %628 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZL29ggml_backend_cpu_get_featuresP16ggml_backend_regE8features, i64 8), align 8, !tbaa !107
  %629 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZL29ggml_backend_cpu_get_featuresP16ggml_backend_regE8features, i64 16), align 8, !tbaa !108
  %.not.i.i229 = icmp eq ptr %628, %629
  br i1 %.not.i.i229, label %632, label %630

630:                                              ; preds = %627
  store ptr @.str.41, ptr %628, align 8, !tbaa !34
  %.sroa.631.0..sroa_idx = getelementptr inbounds nuw i8, ptr %628, i64 8
  store ptr @.str.20, ptr %.sroa.631.0..sroa_idx, align 8, !tbaa !34
  %631 = getelementptr inbounds nuw i8, ptr %628, i64 16
  store ptr %631, ptr getelementptr inbounds nuw (i8, ptr @_ZZL29ggml_backend_cpu_get_featuresP16ggml_backend_regE8features, i64 8), align 8, !tbaa !107
  br label %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE9push_backEOS0_.exit238

632:                                              ; preds = %627
  %633 = load ptr, ptr @_ZZL29ggml_backend_cpu_get_featuresP16ggml_backend_regE8features, align 8, !tbaa !104
  %634 = ptrtoint ptr %628 to i64
  %635 = ptrtoint ptr %633 to i64
  %636 = sub i64 %634, %635
  %637 = icmp eq i64 %636, 9223372036854775792
  br i1 %637, label %638, label %_ZNKSt6vectorI20ggml_backend_featureSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i230

638:                                              ; preds = %632
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #27
          to label %.noexc236 unwind label %652

.noexc236:                                        ; preds = %638
  unreachable

_ZNKSt6vectorI20ggml_backend_featureSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i230: ; preds = %632
  %639 = ashr exact i64 %636, 4
  %.sroa.speculated.i.i.i.i231 = tail call i64 @llvm.umax.i64(i64 %639, i64 1)
  %640 = add nsw i64 %.sroa.speculated.i.i.i.i231, %639
  %641 = icmp ult i64 %640, %639
  %642 = tail call i64 @llvm.umin.i64(i64 %640, i64 576460752303423487)
  %643 = select i1 %641, i64 576460752303423487, i64 %642
  %.not.i.i.i.i232 = icmp ne i64 %643, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i232)
  %644 = shl nuw nsw i64 %643, 4
  %645 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %644) #28
          to label %.noexc237 unwind label %652

.noexc237:                                        ; preds = %_ZNKSt6vectorI20ggml_backend_featureSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i230
  %646 = getelementptr inbounds i8, ptr %645, i64 %636
  store ptr @.str.41, ptr %646, align 8, !tbaa !34
  %.sroa.631.0..sroa_idx32 = getelementptr inbounds nuw i8, ptr %646, i64 8
  store ptr @.str.20, ptr %.sroa.631.0..sroa_idx32, align 8, !tbaa !34
  %647 = icmp sgt i64 %636, 0
  br i1 %647, label %648, label %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i233

648:                                              ; preds = %.noexc237
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %645, ptr align 8 %633, i64 %636, i1 false)
  br label %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i233

_ZNSt6vectorI20ggml_backend_featureSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i233: ; preds = %648, %.noexc237
  %649 = getelementptr inbounds nuw i8, ptr %646, i64 16
  %.not.i17.i.i.i234 = icmp eq ptr %633, null
  br i1 %.not.i17.i.i.i234, label %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i235, label %650

650:                                              ; preds = %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i233
  tail call void @_ZdlPvm(ptr noundef nonnull %633, i64 noundef %636) #29
  br label %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i235

_ZNSt6vectorI20ggml_backend_featureSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i235: ; preds = %650, %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i233
  store ptr %645, ptr @_ZZL29ggml_backend_cpu_get_featuresP16ggml_backend_regE8features, align 8, !tbaa !104
  store ptr %649, ptr getelementptr inbounds nuw (i8, ptr @_ZZL29ggml_backend_cpu_get_featuresP16ggml_backend_regE8features, i64 8), align 8, !tbaa !107
  %651 = getelementptr inbounds nuw [16 x i8], ptr %645, i64 %643
  store ptr %651, ptr getelementptr inbounds nuw (i8, ptr @_ZZL29ggml_backend_cpu_get_featuresP16ggml_backend_regE8features, i64 16), align 8, !tbaa !108
  br label %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE9push_backEOS0_.exit238

652:                                              ; preds = %_ZNKSt6vectorI20ggml_backend_featureSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i230, %638
  %653 = landingpad { ptr, i32 }
          cleanup
  br label %817

_ZNSt6vectorI20ggml_backend_featureSaIS0_EE9push_backEOS0_.exit238: ; preds = %630, %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i235, %626
  %654 = invoke i32 @ggml_cpu_has_vxe()
          to label %655 unwind label %28

655:                                              ; preds = %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE9push_backEOS0_.exit238
  %.not24 = icmp eq i32 %654, 0
  br i1 %.not24, label %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE9push_backEOS0_.exit248, label %656

656:                                              ; preds = %655
  %657 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZL29ggml_backend_cpu_get_featuresP16ggml_backend_regE8features, i64 8), align 8, !tbaa !107
  %658 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZL29ggml_backend_cpu_get_featuresP16ggml_backend_regE8features, i64 16), align 8, !tbaa !108
  %.not.i.i239 = icmp eq ptr %657, %658
  br i1 %.not.i.i239, label %661, label %659

659:                                              ; preds = %656
  store ptr @.str.42, ptr %657, align 8, !tbaa !34
  %.sroa.626.0..sroa_idx = getelementptr inbounds nuw i8, ptr %657, i64 8
  store ptr @.str.20, ptr %.sroa.626.0..sroa_idx, align 8, !tbaa !34
  %660 = getelementptr inbounds nuw i8, ptr %657, i64 16
  store ptr %660, ptr getelementptr inbounds nuw (i8, ptr @_ZZL29ggml_backend_cpu_get_featuresP16ggml_backend_regE8features, i64 8), align 8, !tbaa !107
  br label %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE9push_backEOS0_.exit248

661:                                              ; preds = %656
  %662 = load ptr, ptr @_ZZL29ggml_backend_cpu_get_featuresP16ggml_backend_regE8features, align 8, !tbaa !104
  %663 = ptrtoint ptr %657 to i64
  %664 = ptrtoint ptr %662 to i64
  %665 = sub i64 %663, %664
  %666 = icmp eq i64 %665, 9223372036854775792
  br i1 %666, label %667, label %_ZNKSt6vectorI20ggml_backend_featureSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i240

667:                                              ; preds = %661
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #27
          to label %.noexc246 unwind label %681

.noexc246:                                        ; preds = %667
  unreachable

_ZNKSt6vectorI20ggml_backend_featureSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i240: ; preds = %661
  %668 = ashr exact i64 %665, 4
  %.sroa.speculated.i.i.i.i241 = tail call i64 @llvm.umax.i64(i64 %668, i64 1)
  %669 = add nsw i64 %.sroa.speculated.i.i.i.i241, %668
  %670 = icmp ult i64 %669, %668
  %671 = tail call i64 @llvm.umin.i64(i64 %669, i64 576460752303423487)
  %672 = select i1 %670, i64 576460752303423487, i64 %671
  %.not.i.i.i.i242 = icmp ne i64 %672, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i242)
  %673 = shl nuw nsw i64 %672, 4
  %674 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %673) #28
          to label %.noexc247 unwind label %681

.noexc247:                                        ; preds = %_ZNKSt6vectorI20ggml_backend_featureSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i240
  %675 = getelementptr inbounds i8, ptr %674, i64 %665
  store ptr @.str.42, ptr %675, align 8, !tbaa !34
  %.sroa.626.0..sroa_idx27 = getelementptr inbounds nuw i8, ptr %675, i64 8
  store ptr @.str.20, ptr %.sroa.626.0..sroa_idx27, align 8, !tbaa !34
  %676 = icmp sgt i64 %665, 0
  br i1 %676, label %677, label %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i243

677:                                              ; preds = %.noexc247
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %674, ptr align 8 %662, i64 %665, i1 false)
  br label %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i243

_ZNSt6vectorI20ggml_backend_featureSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i243: ; preds = %677, %.noexc247
  %678 = getelementptr inbounds nuw i8, ptr %675, i64 16
  %.not.i17.i.i.i244 = icmp eq ptr %662, null
  br i1 %.not.i17.i.i.i244, label %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i245, label %679

679:                                              ; preds = %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i243
  tail call void @_ZdlPvm(ptr noundef nonnull %662, i64 noundef %665) #29
  br label %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i245

_ZNSt6vectorI20ggml_backend_featureSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i245: ; preds = %679, %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i243
  store ptr %674, ptr @_ZZL29ggml_backend_cpu_get_featuresP16ggml_backend_regE8features, align 8, !tbaa !104
  store ptr %678, ptr getelementptr inbounds nuw (i8, ptr @_ZZL29ggml_backend_cpu_get_featuresP16ggml_backend_regE8features, i64 8), align 8, !tbaa !107
  %680 = getelementptr inbounds nuw [16 x i8], ptr %674, i64 %672
  store ptr %680, ptr getelementptr inbounds nuw (i8, ptr @_ZZL29ggml_backend_cpu_get_featuresP16ggml_backend_regE8features, i64 16), align 8, !tbaa !108
  br label %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE9push_backEOS0_.exit248

681:                                              ; preds = %_ZNKSt6vectorI20ggml_backend_featureSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i240, %667
  %682 = landingpad { ptr, i32 }
          cleanup
  br label %817

_ZNSt6vectorI20ggml_backend_featureSaIS0_EE9push_backEOS0_.exit248: ; preds = %659, %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i245, %655
  %683 = invoke i32 @ggml_cpu_has_wasm_simd()
          to label %684 unwind label %28

684:                                              ; preds = %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE9push_backEOS0_.exit248
  %.not25 = icmp eq i32 %683, 0
  br i1 %.not25, label %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE9push_backEOS0_.exit258, label %685

685:                                              ; preds = %684
  %686 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZL29ggml_backend_cpu_get_featuresP16ggml_backend_regE8features, i64 8), align 8, !tbaa !107
  %687 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZL29ggml_backend_cpu_get_featuresP16ggml_backend_regE8features, i64 16), align 8, !tbaa !108
  %.not.i.i249 = icmp eq ptr %686, %687
  br i1 %.not.i.i249, label %690, label %688

688:                                              ; preds = %685
  store ptr @.str.43, ptr %686, align 8, !tbaa !34
  %.sroa.621.0..sroa_idx = getelementptr inbounds nuw i8, ptr %686, i64 8
  store ptr @.str.20, ptr %.sroa.621.0..sroa_idx, align 8, !tbaa !34
  %689 = getelementptr inbounds nuw i8, ptr %686, i64 16
  store ptr %689, ptr getelementptr inbounds nuw (i8, ptr @_ZZL29ggml_backend_cpu_get_featuresP16ggml_backend_regE8features, i64 8), align 8, !tbaa !107
  br label %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE9push_backEOS0_.exit258

690:                                              ; preds = %685
  %691 = load ptr, ptr @_ZZL29ggml_backend_cpu_get_featuresP16ggml_backend_regE8features, align 8, !tbaa !104
  %692 = ptrtoint ptr %686 to i64
  %693 = ptrtoint ptr %691 to i64
  %694 = sub i64 %692, %693
  %695 = icmp eq i64 %694, 9223372036854775792
  br i1 %695, label %696, label %_ZNKSt6vectorI20ggml_backend_featureSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i250

696:                                              ; preds = %690
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #27
          to label %.noexc256 unwind label %710

.noexc256:                                        ; preds = %696
  unreachable

_ZNKSt6vectorI20ggml_backend_featureSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i250: ; preds = %690
  %697 = ashr exact i64 %694, 4
  %.sroa.speculated.i.i.i.i251 = tail call i64 @llvm.umax.i64(i64 %697, i64 1)
  %698 = add nsw i64 %.sroa.speculated.i.i.i.i251, %697
  %699 = icmp ult i64 %698, %697
  %700 = tail call i64 @llvm.umin.i64(i64 %698, i64 576460752303423487)
  %701 = select i1 %699, i64 576460752303423487, i64 %700
  %.not.i.i.i.i252 = icmp ne i64 %701, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i252)
  %702 = shl nuw nsw i64 %701, 4
  %703 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %702) #28
          to label %.noexc257 unwind label %710

.noexc257:                                        ; preds = %_ZNKSt6vectorI20ggml_backend_featureSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i250
  %704 = getelementptr inbounds i8, ptr %703, i64 %694
  store ptr @.str.43, ptr %704, align 8, !tbaa !34
  %.sroa.621.0..sroa_idx22 = getelementptr inbounds nuw i8, ptr %704, i64 8
  store ptr @.str.20, ptr %.sroa.621.0..sroa_idx22, align 8, !tbaa !34
  %705 = icmp sgt i64 %694, 0
  br i1 %705, label %706, label %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i253

706:                                              ; preds = %.noexc257
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %703, ptr align 8 %691, i64 %694, i1 false)
  br label %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i253

_ZNSt6vectorI20ggml_backend_featureSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i253: ; preds = %706, %.noexc257
  %707 = getelementptr inbounds nuw i8, ptr %704, i64 16
  %.not.i17.i.i.i254 = icmp eq ptr %691, null
  br i1 %.not.i17.i.i.i254, label %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i255, label %708

708:                                              ; preds = %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i253
  tail call void @_ZdlPvm(ptr noundef nonnull %691, i64 noundef %694) #29
  br label %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i255

_ZNSt6vectorI20ggml_backend_featureSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i255: ; preds = %708, %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i253
  store ptr %703, ptr @_ZZL29ggml_backend_cpu_get_featuresP16ggml_backend_regE8features, align 8, !tbaa !104
  store ptr %707, ptr getelementptr inbounds nuw (i8, ptr @_ZZL29ggml_backend_cpu_get_featuresP16ggml_backend_regE8features, i64 8), align 8, !tbaa !107
  %709 = getelementptr inbounds nuw [16 x i8], ptr %703, i64 %701
  store ptr %709, ptr getelementptr inbounds nuw (i8, ptr @_ZZL29ggml_backend_cpu_get_featuresP16ggml_backend_regE8features, i64 16), align 8, !tbaa !108
  br label %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE9push_backEOS0_.exit258

710:                                              ; preds = %_ZNKSt6vectorI20ggml_backend_featureSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i250, %696
  %711 = landingpad { ptr, i32 }
          cleanup
  br label %817

_ZNSt6vectorI20ggml_backend_featureSaIS0_EE9push_backEOS0_.exit258: ; preds = %688, %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i255, %684
  %712 = invoke i32 @ggml_cpu_has_llamafile()
          to label %713 unwind label %28

713:                                              ; preds = %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE9push_backEOS0_.exit258
  %.not26 = icmp eq i32 %712, 0
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZL29ggml_backend_cpu_get_featuresP16ggml_backend_regE8features, i64 8), align 8, !tbaa !107
  %.pre139 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZL29ggml_backend_cpu_get_featuresP16ggml_backend_regE8features, i64 16), align 8, !tbaa !108
  br i1 %.not26, label %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE9push_backEOS0_.exit268, label %714

714:                                              ; preds = %713
  %.not.i.i259 = icmp eq ptr %.pre, %.pre139
  br i1 %.not.i.i259, label %717, label %715

715:                                              ; preds = %714
  store ptr @.str.44, ptr %.pre, align 8, !tbaa !34
  %.sroa.616.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  store ptr @.str.20, ptr %.sroa.616.0..sroa_idx, align 8, !tbaa !34
  %716 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  store ptr %716, ptr getelementptr inbounds nuw (i8, ptr @_ZZL29ggml_backend_cpu_get_featuresP16ggml_backend_regE8features, i64 8), align 8, !tbaa !107
  br label %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE9push_backEOS0_.exit268

717:                                              ; preds = %714
  %718 = load ptr, ptr @_ZZL29ggml_backend_cpu_get_featuresP16ggml_backend_regE8features, align 8, !tbaa !104
  %719 = ptrtoint ptr %.pre to i64
  %720 = ptrtoint ptr %718 to i64
  %721 = sub i64 %719, %720
  %722 = icmp eq i64 %721, 9223372036854775792
  br i1 %722, label %723, label %_ZNKSt6vectorI20ggml_backend_featureSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i260

723:                                              ; preds = %717
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #27
          to label %.noexc266 unwind label %737

.noexc266:                                        ; preds = %723
  unreachable

_ZNKSt6vectorI20ggml_backend_featureSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i260: ; preds = %717
  %724 = ashr exact i64 %721, 4
  %.sroa.speculated.i.i.i.i261 = tail call i64 @llvm.umax.i64(i64 %724, i64 1)
  %725 = add nsw i64 %.sroa.speculated.i.i.i.i261, %724
  %726 = icmp ult i64 %725, %724
  %727 = tail call i64 @llvm.umin.i64(i64 %725, i64 576460752303423487)
  %728 = select i1 %726, i64 576460752303423487, i64 %727
  %.not.i.i.i.i262 = icmp ne i64 %728, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i262)
  %729 = shl nuw nsw i64 %728, 4
  %730 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %729) #28
          to label %.noexc267 unwind label %737

.noexc267:                                        ; preds = %_ZNKSt6vectorI20ggml_backend_featureSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i260
  %731 = getelementptr inbounds i8, ptr %730, i64 %721
  store ptr @.str.44, ptr %731, align 8, !tbaa !34
  %.sroa.616.0..sroa_idx17 = getelementptr inbounds nuw i8, ptr %731, i64 8
  store ptr @.str.20, ptr %.sroa.616.0..sroa_idx17, align 8, !tbaa !34
  %732 = icmp sgt i64 %721, 0
  br i1 %732, label %733, label %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i263

733:                                              ; preds = %.noexc267
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %730, ptr align 8 %718, i64 %721, i1 false)
  br label %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i263

_ZNSt6vectorI20ggml_backend_featureSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i263: ; preds = %733, %.noexc267
  %734 = getelementptr inbounds nuw i8, ptr %731, i64 16
  %.not.i17.i.i.i264 = icmp eq ptr %718, null
  br i1 %.not.i17.i.i.i264, label %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i265, label %735

735:                                              ; preds = %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i263
  tail call void @_ZdlPvm(ptr noundef nonnull %718, i64 noundef %721) #29
  br label %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i265

_ZNSt6vectorI20ggml_backend_featureSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i265: ; preds = %735, %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i263
  store ptr %730, ptr @_ZZL29ggml_backend_cpu_get_featuresP16ggml_backend_regE8features, align 8, !tbaa !104
  store ptr %734, ptr getelementptr inbounds nuw (i8, ptr @_ZZL29ggml_backend_cpu_get_featuresP16ggml_backend_regE8features, i64 8), align 8, !tbaa !107
  %736 = getelementptr inbounds nuw [16 x i8], ptr %730, i64 %728
  store ptr %736, ptr getelementptr inbounds nuw (i8, ptr @_ZZL29ggml_backend_cpu_get_featuresP16ggml_backend_regE8features, i64 16), align 8, !tbaa !108
  br label %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE9push_backEOS0_.exit268

737:                                              ; preds = %_ZNKSt6vectorI20ggml_backend_featureSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i260, %723
  %738 = landingpad { ptr, i32 }
          cleanup
  br label %817

_ZNSt6vectorI20ggml_backend_featureSaIS0_EE9push_backEOS0_.exit268: ; preds = %715, %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i265, %713
  %739 = phi ptr [ %.pre139, %715 ], [ %736, %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i265 ], [ %.pre139, %713 ]
  %740 = phi ptr [ %716, %715 ], [ %734, %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i265 ], [ %.pre, %713 ]
  %.not.i.i269 = icmp eq ptr %740, %739
  br i1 %.not.i.i269, label %743, label %741

741:                                              ; preds = %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE9push_backEOS0_.exit268
  store ptr @.str.45, ptr %740, align 8, !tbaa !34
  %.sroa.611.0..sroa_idx = getelementptr inbounds nuw i8, ptr %740, i64 8
  store ptr @.str.20, ptr %.sroa.611.0..sroa_idx, align 8, !tbaa !34
  %742 = getelementptr inbounds nuw i8, ptr %740, i64 16
  store ptr %742, ptr getelementptr inbounds nuw (i8, ptr @_ZZL29ggml_backend_cpu_get_featuresP16ggml_backend_regE8features, i64 8), align 8, !tbaa !107
  br label %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE9push_backEOS0_.exit278

743:                                              ; preds = %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE9push_backEOS0_.exit268
  %744 = load ptr, ptr @_ZZL29ggml_backend_cpu_get_featuresP16ggml_backend_regE8features, align 8, !tbaa !104
  %745 = ptrtoint ptr %739 to i64
  %746 = ptrtoint ptr %744 to i64
  %747 = sub i64 %745, %746
  %748 = icmp eq i64 %747, 9223372036854775792
  br i1 %748, label %749, label %_ZNKSt6vectorI20ggml_backend_featureSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i270

749:                                              ; preds = %743
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #27
          to label %.noexc276 unwind label %811

.noexc276:                                        ; preds = %749
  unreachable

_ZNKSt6vectorI20ggml_backend_featureSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i270: ; preds = %743
  %750 = ashr exact i64 %747, 4
  %.sroa.speculated.i.i.i.i271 = tail call i64 @llvm.umax.i64(i64 %750, i64 1)
  %751 = add nsw i64 %.sroa.speculated.i.i.i.i271, %750
  %752 = icmp ult i64 %751, %750
  %753 = tail call i64 @llvm.umin.i64(i64 %751, i64 576460752303423487)
  %754 = select i1 %752, i64 576460752303423487, i64 %753
  %.not.i.i.i.i272 = icmp ne i64 %754, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i272)
  %755 = shl nuw nsw i64 %754, 4
  %756 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %755) #28
          to label %.noexc277 unwind label %811

.noexc277:                                        ; preds = %_ZNKSt6vectorI20ggml_backend_featureSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i270
  %757 = getelementptr inbounds i8, ptr %756, i64 %747
  store ptr @.str.45, ptr %757, align 8, !tbaa !34
  %.sroa.611.0..sroa_idx12 = getelementptr inbounds nuw i8, ptr %757, i64 8
  store ptr @.str.20, ptr %.sroa.611.0..sroa_idx12, align 8, !tbaa !34
  %758 = icmp sgt i64 %747, 0
  br i1 %758, label %759, label %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i273

759:                                              ; preds = %.noexc277
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %756, ptr align 8 %744, i64 %747, i1 false)
  br label %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i273

_ZNSt6vectorI20ggml_backend_featureSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i273: ; preds = %759, %.noexc277
  %760 = getelementptr inbounds nuw i8, ptr %757, i64 16
  %.not.i17.i.i.i274 = icmp eq ptr %744, null
  br i1 %.not.i17.i.i.i274, label %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i275, label %761

761:                                              ; preds = %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i273
  tail call void @_ZdlPvm(ptr noundef nonnull %744, i64 noundef %747) #29
  br label %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i275

_ZNSt6vectorI20ggml_backend_featureSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i275: ; preds = %761, %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i273
  store ptr %756, ptr @_ZZL29ggml_backend_cpu_get_featuresP16ggml_backend_regE8features, align 8, !tbaa !104
  store ptr %760, ptr getelementptr inbounds nuw (i8, ptr @_ZZL29ggml_backend_cpu_get_featuresP16ggml_backend_regE8features, i64 8), align 8, !tbaa !107
  %762 = getelementptr inbounds nuw [16 x i8], ptr %756, i64 %754
  store ptr %762, ptr getelementptr inbounds nuw (i8, ptr @_ZZL29ggml_backend_cpu_get_featuresP16ggml_backend_regE8features, i64 16), align 8, !tbaa !108
  br label %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE9push_backEOS0_.exit278

_ZNSt6vectorI20ggml_backend_featureSaIS0_EE9push_backEOS0_.exit278: ; preds = %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i275, %741
  %763 = phi ptr [ %762, %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i275 ], [ %739, %741 ]
  %764 = phi ptr [ %760, %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i275 ], [ %742, %741 ]
  %.not.i.i279 = icmp eq ptr %764, %763
  br i1 %.not.i.i279, label %767, label %765

765:                                              ; preds = %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE9push_backEOS0_.exit278
  store ptr @.str.46, ptr %764, align 8, !tbaa !34
  %.sroa.66.0..sroa_idx = getelementptr inbounds nuw i8, ptr %764, i64 8
  store ptr @.str.20, ptr %.sroa.66.0..sroa_idx, align 8, !tbaa !34
  %766 = getelementptr inbounds nuw i8, ptr %764, i64 16
  store ptr %766, ptr getelementptr inbounds nuw (i8, ptr @_ZZL29ggml_backend_cpu_get_featuresP16ggml_backend_regE8features, i64 8), align 8, !tbaa !107
  br label %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE9push_backEOS0_.exit288

767:                                              ; preds = %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE9push_backEOS0_.exit278
  %768 = load ptr, ptr @_ZZL29ggml_backend_cpu_get_featuresP16ggml_backend_regE8features, align 8, !tbaa !104
  %769 = ptrtoint ptr %763 to i64
  %770 = ptrtoint ptr %768 to i64
  %771 = sub i64 %769, %770
  %772 = icmp eq i64 %771, 9223372036854775792
  br i1 %772, label %773, label %_ZNKSt6vectorI20ggml_backend_featureSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i280

773:                                              ; preds = %767
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #27
          to label %.noexc286 unwind label %813

.noexc286:                                        ; preds = %773
  unreachable

_ZNKSt6vectorI20ggml_backend_featureSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i280: ; preds = %767
  %774 = ashr exact i64 %771, 4
  %.sroa.speculated.i.i.i.i281 = tail call i64 @llvm.umax.i64(i64 %774, i64 1)
  %775 = add nsw i64 %.sroa.speculated.i.i.i.i281, %774
  %776 = icmp ult i64 %775, %774
  %777 = tail call i64 @llvm.umin.i64(i64 %775, i64 576460752303423487)
  %778 = select i1 %776, i64 576460752303423487, i64 %777
  %.not.i.i.i.i282 = icmp ne i64 %778, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i282)
  %779 = shl nuw nsw i64 %778, 4
  %780 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %779) #28
          to label %.noexc287 unwind label %813

.noexc287:                                        ; preds = %_ZNKSt6vectorI20ggml_backend_featureSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i280
  %781 = getelementptr inbounds i8, ptr %780, i64 %771
  store ptr @.str.46, ptr %781, align 8, !tbaa !34
  %.sroa.66.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %781, i64 8
  store ptr @.str.20, ptr %.sroa.66.0..sroa_idx7, align 8, !tbaa !34
  %782 = icmp sgt i64 %771, 0
  br i1 %782, label %783, label %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i283

783:                                              ; preds = %.noexc287
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %780, ptr align 8 %768, i64 %771, i1 false)
  br label %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i283

_ZNSt6vectorI20ggml_backend_featureSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i283: ; preds = %783, %.noexc287
  %784 = getelementptr inbounds nuw i8, ptr %781, i64 16
  %.not.i17.i.i.i284 = icmp eq ptr %768, null
  br i1 %.not.i17.i.i.i284, label %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i285, label %785

785:                                              ; preds = %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i283
  tail call void @_ZdlPvm(ptr noundef nonnull %768, i64 noundef %771) #29
  br label %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i285

_ZNSt6vectorI20ggml_backend_featureSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i285: ; preds = %785, %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i283
  store ptr %780, ptr @_ZZL29ggml_backend_cpu_get_featuresP16ggml_backend_regE8features, align 8, !tbaa !104
  store ptr %784, ptr getelementptr inbounds nuw (i8, ptr @_ZZL29ggml_backend_cpu_get_featuresP16ggml_backend_regE8features, i64 8), align 8, !tbaa !107
  %786 = getelementptr inbounds nuw [16 x i8], ptr %780, i64 %778
  store ptr %786, ptr getelementptr inbounds nuw (i8, ptr @_ZZL29ggml_backend_cpu_get_featuresP16ggml_backend_regE8features, i64 16), align 8, !tbaa !108
  br label %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE9push_backEOS0_.exit288

_ZNSt6vectorI20ggml_backend_featureSaIS0_EE9push_backEOS0_.exit288: ; preds = %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i285, %765
  %787 = phi ptr [ %786, %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i285 ], [ %763, %765 ]
  %788 = phi ptr [ %784, %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i285 ], [ %766, %765 ]
  %.not.i.i289 = icmp eq ptr %788, %787
  br i1 %.not.i.i289, label %791, label %789

789:                                              ; preds = %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE9push_backEOS0_.exit288
  %790 = getelementptr inbounds nuw i8, ptr %788, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %788, i8 0, i64 16, i1 false)
  store ptr %790, ptr getelementptr inbounds nuw (i8, ptr @_ZZL29ggml_backend_cpu_get_featuresP16ggml_backend_regE8features, i64 8), align 8, !tbaa !107
  br label %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE9push_backEOS0_.exit298

791:                                              ; preds = %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE9push_backEOS0_.exit288
  %792 = load ptr, ptr @_ZZL29ggml_backend_cpu_get_featuresP16ggml_backend_regE8features, align 8, !tbaa !104
  %793 = ptrtoint ptr %787 to i64
  %794 = ptrtoint ptr %792 to i64
  %795 = sub i64 %793, %794
  %796 = icmp eq i64 %795, 9223372036854775792
  br i1 %796, label %797, label %_ZNKSt6vectorI20ggml_backend_featureSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i290

797:                                              ; preds = %791
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #27
          to label %.noexc296 unwind label %815

.noexc296:                                        ; preds = %797
  unreachable

_ZNKSt6vectorI20ggml_backend_featureSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i290: ; preds = %791
  %798 = ashr exact i64 %795, 4
  %.sroa.speculated.i.i.i.i291 = tail call i64 @llvm.umax.i64(i64 %798, i64 1)
  %799 = add nsw i64 %.sroa.speculated.i.i.i.i291, %798
  %800 = icmp ult i64 %799, %798
  %801 = tail call i64 @llvm.umin.i64(i64 %799, i64 576460752303423487)
  %802 = select i1 %800, i64 576460752303423487, i64 %801
  %.not.i.i.i.i292 = icmp ne i64 %802, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i292)
  %803 = shl nuw nsw i64 %802, 4
  %804 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %803) #28
          to label %.noexc297 unwind label %815

.noexc297:                                        ; preds = %_ZNKSt6vectorI20ggml_backend_featureSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i290
  %805 = getelementptr inbounds i8, ptr %804, i64 %795
  %806 = icmp sgt i64 %795, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %805, i8 0, i64 16, i1 false)
  br i1 %806, label %807, label %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i293

807:                                              ; preds = %.noexc297
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %804, ptr align 8 %792, i64 %795, i1 false)
  br label %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i293

_ZNSt6vectorI20ggml_backend_featureSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i293: ; preds = %807, %.noexc297
  %808 = getelementptr inbounds nuw i8, ptr %805, i64 16
  %.not.i17.i.i.i294 = icmp eq ptr %792, null
  br i1 %.not.i17.i.i.i294, label %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i295, label %809

809:                                              ; preds = %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i293
  tail call void @_ZdlPvm(ptr noundef nonnull %792, i64 noundef %795) #29
  br label %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i295

_ZNSt6vectorI20ggml_backend_featureSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i295: ; preds = %809, %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i293
  store ptr %804, ptr @_ZZL29ggml_backend_cpu_get_featuresP16ggml_backend_regE8features, align 8, !tbaa !104
  store ptr %808, ptr getelementptr inbounds nuw (i8, ptr @_ZZL29ggml_backend_cpu_get_featuresP16ggml_backend_regE8features, i64 8), align 8, !tbaa !107
  %810 = getelementptr inbounds nuw [16 x i8], ptr %804, i64 %802
  store ptr %810, ptr getelementptr inbounds nuw (i8, ptr @_ZZL29ggml_backend_cpu_get_featuresP16ggml_backend_regE8features, i64 16), align 8, !tbaa !108
  br label %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE9push_backEOS0_.exit298

_ZNSt6vectorI20ggml_backend_featureSaIS0_EE9push_backEOS0_.exit298: ; preds = %_ZNSt6vectorI20ggml_backend_featureSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i295, %789
  ret void

811:                                              ; preds = %_ZNKSt6vectorI20ggml_backend_featureSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i270, %749
  %812 = landingpad { ptr, i32 }
          cleanup
  br label %817

813:                                              ; preds = %_ZNKSt6vectorI20ggml_backend_featureSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i280, %773
  %814 = landingpad { ptr, i32 }
          cleanup
  br label %817

815:                                              ; preds = %_ZNKSt6vectorI20ggml_backend_featureSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i290, %797
  %816 = landingpad { ptr, i32 }
          cleanup
  br label %817

817:                                              ; preds = %815, %813, %811, %737, %710, %681, %652, %623, %594, %565, %563, %523, %494, %465, %436, %407, %378, %349, %320, %291, %262, %233, %204, %175, %146, %117, %88, %59, %30, %28
  %.pn = phi { ptr, i32 } [ %816, %815 ], [ %814, %813 ], [ %812, %811 ], [ %738, %737 ], [ %29, %28 ], [ %711, %710 ], [ %682, %681 ], [ %653, %652 ], [ %624, %623 ], [ %595, %594 ], [ %566, %565 ], [ %564, %563 ], [ %524, %523 ], [ %495, %494 ], [ %466, %465 ], [ %437, %436 ], [ %408, %407 ], [ %379, %378 ], [ %350, %349 ], [ %321, %320 ], [ %292, %291 ], [ %263, %262 ], [ %234, %233 ], [ %205, %204 ], [ %176, %175 ], [ %147, %146 ], [ %118, %117 ], [ %89, %88 ], [ %60, %59 ], [ %31, %30 ]
  %818 = load ptr, ptr @_ZZL29ggml_backend_cpu_get_featuresP16ggml_backend_regE8features, align 8, !tbaa !104
  %.not.i.i.i = icmp eq ptr %818, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI20ggml_backend_featureSaIS0_EED2Ev.exit, label %819

819:                                              ; preds = %817
  %820 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZL29ggml_backend_cpu_get_featuresP16ggml_backend_regE8features, i64 16), align 8, !tbaa !108
  %821 = ptrtoint ptr %820 to i64
  %822 = ptrtoint ptr %818 to i64
  %823 = sub i64 %821, %822
  tail call void @_ZdlPvm(ptr noundef nonnull %818, i64 noundef %823) #29
  br label %_ZNSt6vectorI20ggml_backend_featureSaIS0_EED2Ev.exit

_ZNSt6vectorI20ggml_backend_featureSaIS0_EED2Ev.exit: ; preds = %817, %819
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI20ggml_backend_featureSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !104
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseI20ggml_backend_featureSaIS0_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !108
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %8) #29
  br label %_ZNSt12_Vector_baseI20ggml_backend_featureSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseI20ggml_backend_featureSaIS0_EED2Ev.exit: ; preds = %1, %3
  ret void
}

declare i32 @ggml_cpu_has_sse3() local_unnamed_addr #4

declare i32 @ggml_cpu_has_ssse3() local_unnamed_addr #4

declare i32 @ggml_cpu_has_avx() local_unnamed_addr #4

declare i32 @ggml_cpu_has_avx_vnni() local_unnamed_addr #4

declare i32 @ggml_cpu_has_avx2() local_unnamed_addr #4

declare i32 @ggml_cpu_has_f16c() local_unnamed_addr #4

declare i32 @ggml_cpu_has_fma() local_unnamed_addr #4

declare i32 @ggml_cpu_has_avx512() local_unnamed_addr #4

declare i32 @ggml_cpu_has_avx512_vbmi() local_unnamed_addr #4

declare i32 @ggml_cpu_has_avx512_vnni() local_unnamed_addr #4

declare i32 @ggml_cpu_has_avx512_bf16() local_unnamed_addr #4

declare i32 @ggml_cpu_has_amx_int8() local_unnamed_addr #4

declare i32 @ggml_cpu_has_neon() local_unnamed_addr #4

declare i32 @ggml_cpu_has_arm_fma() local_unnamed_addr #4

declare i32 @ggml_cpu_has_fp16_va() local_unnamed_addr #4

declare i32 @ggml_cpu_has_matmul_int8() local_unnamed_addr #4

declare i32 @ggml_cpu_has_sve() local_unnamed_addr #4

declare i32 @ggml_cpu_has_dotprod() local_unnamed_addr #4

declare i32 @ggml_cpu_get_sve_cnt() local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %3 = tail call i32 @llvm.abs.i32(i32 %1, i1 false)
  %4 = icmp ult i32 %3, 10
  br i1 %4, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %16
  %.02230.i = phi i32 [ %17, %16 ], [ %3, %2 ]
  %.02329.i = phi i32 [ %18, %16 ], [ 1, %2 ]
  %5 = icmp ult i32 %.02230.i, 100
  br i1 %5, label %6, label %8

6:                                                ; preds = %.lr.ph.i
  %7 = add i32 %.02329.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

8:                                                ; preds = %.lr.ph.i
  %9 = icmp ult i32 %.02230.i, 1000
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = add i32 %.02329.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

12:                                               ; preds = %8
  %13 = icmp ult i32 %.02230.i, 10000
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = add i32 %.02329.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

16:                                               ; preds = %12
  %17 = udiv i32 %.02230.i, 10000
  %18 = add i32 %.02329.i, 4
  %19 = icmp ult i32 %.02230.i, 100000
  br i1 %19, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %.lr.ph.i, !llvm.loop !109

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit:      ; preds = %16, %2, %6, %10, %14
  %.0.i = phi i32 [ %15, %14 ], [ %7, %6 ], [ %11, %10 ], [ 1, %2 ], [ %18, %16 ]
  %.lobit = lshr i32 %1, 31
  %20 = add i32 %.0.i, %.lobit
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8, !tbaa !65
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21, i8 noundef signext 45)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit unwind label %55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit: ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  %23 = zext nneg i32 %.lobit to i64
  %24 = load ptr, ptr %0, align 8, !tbaa !73
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %23
  %26 = icmp ugt i32 %3, 99
  br i1 %26, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %27 = add i32 %.0.i, -1
  br label %.lr.ph.i11

.lr.ph.i11:                                       ; preds = %.lr.ph.i11, %.lr.ph.preheader.i
  %.020.i = phi i32 [ %30, %.lr.ph.i11 ], [ %3, %.lr.ph.preheader.i ]
  %.01819.i = phi i32 [ %41, %.lr.ph.i11 ], [ %27, %.lr.ph.preheader.i ]
  %28 = urem i32 %.020.i, 100
  %29 = shl nuw nsw i32 %28, 1
  %30 = udiv i32 %.020.i, 100
  %31 = zext nneg i32 %29 to i64
  %32 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits.const, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 1
  %34 = load i8, ptr %33, align 1, !tbaa !69
  %35 = zext i32 %.01819.i to i64
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 %35
  store i8 %34, ptr %36, align 1, !tbaa !69
  %37 = load i8, ptr %32, align 2, !tbaa !69
  %38 = add i32 %.01819.i, -1
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %25, i64 %39
  store i8 %37, ptr %40, align 1, !tbaa !69
  %41 = add i32 %.01819.i, -2
  %42 = icmp ugt i32 %.020.i, 9999
  br i1 %42, label %.lr.ph.i11, label %._crit_edge.i, !llvm.loop !110

._crit_edge.i:                                    ; preds = %.lr.ph.i11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %.0.lcssa.i = phi i32 [ %3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit ], [ %30, %.lr.ph.i11 ]
  %43 = icmp samesign ugt i32 %.0.lcssa.i, 9
  br i1 %43, label %44, label %52

44:                                               ; preds = %._crit_edge.i
  %45 = shl nuw nsw i32 %.0.lcssa.i, 1
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits.const, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 1
  %49 = load i8, ptr %48, align 1, !tbaa !69
  %50 = getelementptr inbounds nuw i8, ptr %25, i64 1
  store i8 %49, ptr %50, align 1, !tbaa !69
  %51 = load i8, ptr %47, align 2, !tbaa !69
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

52:                                               ; preds = %._crit_edge.i
  %53 = trunc nuw nsw i32 %.0.lcssa.i to i8
  %54 = or disjoint i8 %53, 48
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit: ; preds = %44, %52
  %storemerge.i = phi i8 [ %54, %52 ], [ %51, %44 ]
  store i8 %storemerge.i, ptr %25, align 1, !tbaa !69
  ret void

55:                                               ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #30
  unreachable
}

declare i32 @ggml_cpu_has_sme() local_unnamed_addr #4

declare i32 @ggml_cpu_has_riscv_v() local_unnamed_addr #4

declare i32 @ggml_cpu_has_vsx() local_unnamed_addr #4

declare i32 @ggml_cpu_has_vxe() local_unnamed_addr #4

declare i32 @ggml_cpu_has_wasm_simd() local_unnamed_addr #4

declare i32 @ggml_cpu_has_llamafile() local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #23

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { nofree nounwind }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #12 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #13 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #17 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #25 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nounwind }
attributes #27 = { noreturn }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { builtin nounwind }
attributes #30 = { noreturn nounwind }
attributes #31 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1048575}
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTSNSt12_Vector_baseIP24ggml_backend_buffer_typeSaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"p2 _ZTS24ggml_backend_buffer_type", !8, i64 0}
!8 = !{!"any p2 pointer", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!6, !7, i64 16}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS24ggml_backend_buffer_type", !9, i64 0}
!15 = !{!6, !7, i64 0}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTS24ggml_backend_cpu_context", !18, i64 0, !19, i64 8, !20, i64 16, !21, i64 24, !9, i64 32, !9, i64 40}
!18 = !{!"int", !10, i64 0}
!19 = !{!"p1 _ZTS15ggml_threadpool", !9, i64 0}
!20 = !{!"p1 omnipotent char", !9, i64 0}
!21 = !{!"long", !10, i64 0}
!22 = !{!23, !20, i64 0}
!23 = !{!"_ZTS12ggml_backend", !20, i64 0, !24, i64 8, !25, i64 112, !9, i64 120}
!24 = !{!"_ZTS14ggml_backend_i", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96}
!25 = !{!"p1 _ZTS19ggml_backend_device", !9, i64 0}
!26 = !{i64 0, i64 8, !27, i64 8, i64 8, !27, i64 16, i64 8, !27, i64 24, i64 8, !27, i64 32, i64 8, !27, i64 40, i64 8, !27, i64 48, i64 8, !27, i64 56, i64 8, !27, i64 64, i64 8, !27, i64 72, i64 8, !27, i64 80, i64 8, !27, i64 88, i64 8, !27, i64 96, i64 8, !27}
!27 = !{!9, !9, i64 0}
!28 = !{!23, !25, i64 112}
!29 = !{!23, !9, i64 120}
!30 = !{!17, !20, i64 16}
!31 = !{!17, !19, i64 8}
!32 = !{i64 0, i64 8, !33, i64 8, i64 8, !34, i64 16, i64 4, !35, i64 24, i64 8, !36, i64 32, i64 8, !27, i64 40, i64 8, !27}
!33 = !{!21, !21, i64 0}
!34 = !{!20, !20, i64 0}
!35 = !{!18, !18, i64 0}
!36 = !{!19, !19, i64 0}
!37 = !{i64 0, i64 4, !35, i64 4, i64 4, !35, i64 8, i64 4, !35, i64 16, i64 8, !38, i64 24, i64 8, !38, i64 32, i64 8, !38, i64 40, i64 8, !38, i64 48, i64 8, !33, i64 56, i64 8, !40, i64 64, i64 8, !38, i64 72, i64 4, !42}
!38 = !{!39, !39, i64 0}
!39 = !{!"p2 _ZTS11ggml_tensor", !8, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 int", !9, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"_ZTS22ggml_cgraph_eval_order", !10, i64 0}
!44 = !{!45, !21, i64 0}
!45 = !{!"_ZTS21ggml_backend_plan_cpu", !46, i64 0, !47, i64 48}
!46 = !{!"_ZTS10ggml_cplan", !21, i64 0, !20, i64 8, !18, i64 16, !19, i64 24, !9, i64 32, !9, i64 40}
!47 = !{!"_ZTS11ggml_cgraph", !18, i64 0, !18, i64 4, !18, i64 8, !39, i64 16, !39, i64 24, !39, i64 32, !39, i64 40, !48, i64 48, !43, i64 72}
!48 = !{!"_ZTS13ggml_hash_set", !21, i64 0, !41, i64 8, !39, i64 16}
!49 = !{!45, !20, i64 8}
!50 = !{!17, !9, i64 32}
!51 = !{!45, !9, i64 32}
!52 = !{!17, !9, i64 40}
!53 = !{!45, !9, i64 40}
!54 = !{!17, !21, i64 24}
!55 = !{!46, !21, i64 0}
!56 = !{!46, !20, i64 8}
!57 = !{!46, !9, i64 32}
!58 = !{!46, !9, i64 40}
!59 = !{i64 0, i64 8, !27, i64 8, i64 8, !27, i64 16, i64 8, !27, i64 24, i64 8, !27, i64 32, i64 8, !27, i64 40, i64 8, !27, i64 48, i64 8, !27, i64 56, i64 8, !27, i64 64, i64 8, !27, i64 72, i64 8, !27, i64 80, i64 8, !27, i64 88, i64 8, !27, i64 96, i64 8, !27, i64 104, i64 8, !27, i64 112, i64 8, !27}
!60 = !{!61, !63, i64 120}
!61 = !{!"_ZTS19ggml_backend_device", !62, i64 0, !63, i64 120, !9, i64 128}
!62 = !{!"_ZTS21ggml_backend_device_i", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112}
!63 = !{!"p1 _ZTS16ggml_backend_reg", !9, i64 0}
!64 = !{!61, !9, i64 128}
!65 = !{!66, !20, i64 0}
!66 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !20, i64 0}
!67 = !{!68, !21, i64 8}
!68 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !66, i64 0, !21, i64 8, !10, i64 16}
!69 = !{!10, !10, i64 0}
!70 = distinct !{!70, !71}
!71 = !{!"llvm.loop.mustprogress"}
!72 = distinct !{!72, !71}
!73 = !{!68, !20, i64 0}
!74 = distinct !{!74, !71}
!75 = !{!76, !20, i64 0}
!76 = !{!"_ZTS22ggml_backend_dev_props", !20, i64 0, !20, i64 8, !21, i64 16, !21, i64 24, !77, i64 32, !78, i64 36}
!77 = !{!"_ZTS21ggml_backend_dev_type", !10, i64 0}
!78 = !{!"_ZTS21ggml_backend_dev_caps", !79, i64 0, !79, i64 1, !79, i64 2, !79, i64 3}
!79 = !{!"bool", !10, i64 0}
!80 = !{!76, !20, i64 8}
!81 = !{!79, !79, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTS11ggml_tensor", !9, i64 0}
!84 = !{!85, !88, i64 80}
!85 = !{!"_ZTS11ggml_tensor", !86, i64 0, !87, i64 8, !10, i64 16, !10, i64 48, !88, i64 80, !10, i64 84, !18, i64 148, !10, i64 152, !83, i64 232, !21, i64 240, !9, i64 248, !10, i64 256, !9, i64 320, !10, i64 328}
!86 = !{!"_ZTS9ggml_type", !10, i64 0}
!87 = !{!"p1 _ZTS19ggml_backend_buffer", !9, i64 0}
!88 = !{!"_ZTS7ggml_op", !10, i64 0}
!89 = !{!7, !7, i64 0}
!90 = !{!91, !9, i64 56}
!91 = !{!"_ZTS24ggml_backend_buffer_type", !92, i64 0, !25, i64 48, !9, i64 56}
!92 = !{!"_ZTS26ggml_backend_buffer_type_i", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40}
!93 = !{!94, !94, i64 0}
!94 = !{!"vtable pointer", !11, i64 0}
!95 = !{!85, !87, i64 8}
!96 = !{!97, !14, i64 72}
!97 = !{!"_ZTS19ggml_backend_buffer", !98, i64 0, !14, i64 72, !9, i64 80, !21, i64 88, !99, i64 96}
!98 = !{!"_ZTS21ggml_backend_buffer_i", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64}
!99 = !{!"_ZTS25ggml_backend_buffer_usage", !10, i64 0}
!100 = distinct !{!100, !71}
!101 = !{!85, !86, i64 0}
!102 = !{!103, !86, i64 16}
!103 = !{!"_ZTS20ggml_type_traits_cpu", !9, i64 0, !9, i64 8, !86, i64 16, !21, i64 24}
!104 = !{!105, !106, i64 0}
!105 = !{!"_ZTSNSt12_Vector_baseI20ggml_backend_featureSaIS0_EE17_Vector_impl_dataE", !106, i64 0, !106, i64 8, !106, i64 16}
!106 = !{!"p1 _ZTS20ggml_backend_feature", !9, i64 0}
!107 = !{!105, !106, i64 8}
!108 = !{!105, !106, i64 16}
!109 = distinct !{!109, !71}
!110 = distinct !{!110, !71}
