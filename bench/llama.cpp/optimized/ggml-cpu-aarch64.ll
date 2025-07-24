; ModuleID = 'bench/llama.cpp/original/ggml-cpu-aarch64.ll'
source_filename = "bench/llama.cpp/original/ggml-cpu-aarch64.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ggml_backend_buffer_type = type { %struct.ggml_backend_buffer_type_i, ptr, ptr }
%struct.ggml_backend_buffer_type_i = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.block_q4_0 = type { i16, [16 x i8] }
%struct.block = type { [4 x i16], [64 x i8] }
%struct.block.0 = type { [8 x i16], [128 x i8] }
%struct.block_iq4_nl = type { i16, [16 x i8] }
%struct.block_iq4_nlx4 = type { [4 x i16], [64 x i8] }
%struct.block_q8_0 = type { i16, [32 x i8] }
%struct.block.1 = type { [4 x i16], [128 x i8] }
%struct.mmid_row_mapping = type { i32, i32 }
%struct.mmid_row_mapping.4 = type { i32, i32 }
%struct.mmid_row_mapping.6 = type { i32, i32 }
%struct.mmid_row_mapping.8 = type { i32, i32 }

$_ZN4ggml3cpu7aarch6413tensor_traitsI10block_q4_0Ll4ELl4EED0Ev = comdat any

$_ZN4ggml3cpu7aarch6413tensor_traitsI10block_q4_0Ll4ELl4EE9work_sizeEiPK11ggml_tensorRm = comdat any

$_ZN4ggml3cpu7aarch6413tensor_traitsI10block_q4_0Ll4ELl4EE15compute_forwardEP19ggml_compute_paramsP11ggml_tensor = comdat any

$_ZN4ggml3cpu7aarch6413tensor_traitsI10block_q4_0Ll4ELl4EE6repackEP11ggml_tensorPKvm = comdat any

$_ZN4ggml3cpu7aarch6413tensor_traitsI10block_q4_0Ll4ELl4EE15forward_mul_matEP19ggml_compute_paramsP11ggml_tensor = comdat any

$_ZN4ggml3cpu7aarch6413tensor_traitsI10block_q4_0Ll4ELl4EE18forward_mul_mat_idEP19ggml_compute_paramsP11ggml_tensor = comdat any

$_ZN4ggml3cpu7aarch6413tensor_traitsI10block_q4_0Ll8ELl4EED0Ev = comdat any

$_ZN4ggml3cpu7aarch6413tensor_traitsI10block_q4_0Ll8ELl4EE9work_sizeEiPK11ggml_tensorRm = comdat any

$_ZN4ggml3cpu7aarch6413tensor_traitsI10block_q4_0Ll8ELl4EE15compute_forwardEP19ggml_compute_paramsP11ggml_tensor = comdat any

$_ZN4ggml3cpu7aarch6413tensor_traitsI10block_q4_0Ll8ELl4EE6repackEP11ggml_tensorPKvm = comdat any

$_ZN4ggml3cpu7aarch6413tensor_traitsI10block_q4_0Ll8ELl4EE15forward_mul_matEP19ggml_compute_paramsP11ggml_tensor = comdat any

$_ZN4ggml3cpu7aarch6413tensor_traitsI10block_q4_0Ll8ELl4EE18forward_mul_mat_idEP19ggml_compute_paramsP11ggml_tensor = comdat any

$_ZN4ggml3cpu7aarch6413tensor_traitsI10block_q4_0Ll8ELl8EED0Ev = comdat any

$_ZN4ggml3cpu7aarch6413tensor_traitsI10block_q4_0Ll8ELl8EE9work_sizeEiPK11ggml_tensorRm = comdat any

$_ZN4ggml3cpu7aarch6413tensor_traitsI10block_q4_0Ll8ELl8EE15compute_forwardEP19ggml_compute_paramsP11ggml_tensor = comdat any

$_ZN4ggml3cpu7aarch6413tensor_traitsI10block_q4_0Ll8ELl8EE6repackEP11ggml_tensorPKvm = comdat any

$_ZN4ggml3cpu7aarch6413tensor_traitsI10block_q4_0Ll8ELl8EE15forward_mul_matEP19ggml_compute_paramsP11ggml_tensor = comdat any

$_ZN4ggml3cpu7aarch6413tensor_traitsI10block_q4_0Ll8ELl8EE18forward_mul_mat_idEP19ggml_compute_paramsP11ggml_tensor = comdat any

$_ZN4ggml3cpu7aarch6413tensor_traitsI12block_iq4_nlLl4ELl4EED0Ev = comdat any

$_ZN4ggml3cpu7aarch6413tensor_traitsI12block_iq4_nlLl4ELl4EE9work_sizeEiPK11ggml_tensorRm = comdat any

$_ZN4ggml3cpu7aarch6413tensor_traitsI12block_iq4_nlLl4ELl4EE15compute_forwardEP19ggml_compute_paramsP11ggml_tensor = comdat any

$_ZN4ggml3cpu7aarch6413tensor_traitsI12block_iq4_nlLl4ELl4EE6repackEP11ggml_tensorPKvm = comdat any

$_ZN4ggml3cpu7aarch6413tensor_traitsI12block_iq4_nlLl4ELl4EE15forward_mul_matEP19ggml_compute_paramsP11ggml_tensor = comdat any

$_ZN4ggml3cpu7aarch6413tensor_traitsI12block_iq4_nlLl4ELl4EE18forward_mul_mat_idEP19ggml_compute_paramsP11ggml_tensor = comdat any

$_ZN4ggml3cpu7aarch6417extra_buffer_typeD0Ev = comdat any

$_ZN4ggml3cpu7aarch6417extra_buffer_type11supports_opEP19ggml_backend_devicePK11ggml_tensor = comdat any

$_ZN4ggml3cpu7aarch6417extra_buffer_type17get_tensor_traitsEPK11ggml_tensor = comdat any

$_ZTVN4ggml3cpu7aarch6413tensor_traitsI10block_q4_0Ll4ELl4EEE = comdat any

$_ZTIN4ggml3cpu7aarch6413tensor_traitsI10block_q4_0Ll4ELl4EEE = comdat any

$_ZTSN4ggml3cpu7aarch6413tensor_traitsI10block_q4_0Ll4ELl4EEE = comdat any

$_ZTIN4ggml3cpu7aarch6418tensor_traits_baseE = comdat any

$_ZTSN4ggml3cpu7aarch6418tensor_traits_baseE = comdat any

$_ZTVN4ggml3cpu7aarch6413tensor_traitsI10block_q4_0Ll8ELl4EEE = comdat any

$_ZTIN4ggml3cpu7aarch6413tensor_traitsI10block_q4_0Ll8ELl4EEE = comdat any

$_ZTSN4ggml3cpu7aarch6413tensor_traitsI10block_q4_0Ll8ELl4EEE = comdat any

$_ZTVN4ggml3cpu7aarch6413tensor_traitsI10block_q4_0Ll8ELl8EEE = comdat any

$_ZTIN4ggml3cpu7aarch6413tensor_traitsI10block_q4_0Ll8ELl8EEE = comdat any

$_ZTSN4ggml3cpu7aarch6413tensor_traitsI10block_q4_0Ll8ELl8EEE = comdat any

$_ZTVN4ggml3cpu7aarch6413tensor_traitsI12block_iq4_nlLl4ELl4EEE = comdat any

$_ZTIN4ggml3cpu7aarch6413tensor_traitsI12block_iq4_nlLl4ELl4EEE = comdat any

$_ZTSN4ggml3cpu7aarch6413tensor_traitsI12block_iq4_nlLl4ELl4EEE = comdat any

$_ZTVN4ggml3cpu7aarch6417extra_buffer_typeE = comdat any

$_ZTIN4ggml3cpu7aarch6417extra_buffer_typeE = comdat any

$_ZTSN4ggml3cpu7aarch6417extra_buffer_typeE = comdat any

@.str = private unnamed_addr constant [136 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/llama.cpp/llama.cpp/ggml/src/ggml-cpu/ggml-cpu-aarch64.cpp\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"GGML_ASSERT(%s) failed\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"t->type == GGML_TYPE_Q4_0\00", align 1
@.str.3 = private unnamed_addr constant [47 x i8] c"interleave_block == 4 || interleave_block == 8\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"data_size == nrow * nblocks * sizeof(block_q4_0)\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"t->type == GGML_TYPE_IQ4_NL\00", align 1
@.str.9 = private unnamed_addr constant [51 x i8] c"data_size == nrow * nblocks * sizeof(block_iq4_nl)\00", align 1
@ggml_table_f32_f16 = external local_unnamed_addr global [65536 x float], align 16
@_ZL13kvalues_iq4nl = internal unnamed_addr constant [16 x i8] c"\81\98\AD\BF\CF\DD\EA\F6\01\0D\19&5EYq", align 16
@_ZTVN4ggml3cpu7aarch6413tensor_traitsI10block_q4_0Ll4ELl4EEE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN4ggml3cpu7aarch6413tensor_traitsI10block_q4_0Ll4ELl4EEE, ptr @_ZN4ggml3cpu13tensor_traitsD2Ev, ptr @_ZN4ggml3cpu7aarch6413tensor_traitsI10block_q4_0Ll4ELl4EED0Ev, ptr @_ZN4ggml3cpu7aarch6413tensor_traitsI10block_q4_0Ll4ELl4EE9work_sizeEiPK11ggml_tensorRm, ptr @_ZN4ggml3cpu7aarch6413tensor_traitsI10block_q4_0Ll4ELl4EE15compute_forwardEP19ggml_compute_paramsP11ggml_tensor, ptr @_ZN4ggml3cpu7aarch6413tensor_traitsI10block_q4_0Ll4ELl4EE6repackEP11ggml_tensorPKvm] }, comdat, align 8
@_ZN4ggml3cpu7aarch64L13q4_0_4x4_q8_0E = internal global { ptr } { ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN4ggml3cpu7aarch6413tensor_traitsI10block_q4_0Ll4ELl4EEE, i32 0, i32 0, i32 2) }, align 8
@__dso_handle = external hidden global i8
@_ZTIN4ggml3cpu7aarch6413tensor_traitsI10block_q4_0Ll4ELl4EEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ggml3cpu7aarch6413tensor_traitsI10block_q4_0Ll4ELl4EEE, ptr @_ZTIN4ggml3cpu7aarch6418tensor_traits_baseE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ggml3cpu7aarch6413tensor_traitsI10block_q4_0Ll4ELl4EEE = linkonce_odr constant [57 x i8] c"N4ggml3cpu7aarch6413tensor_traitsI10block_q4_0Ll4ELl4EEE\00", comdat, align 1
@_ZTIN4ggml3cpu7aarch6418tensor_traits_baseE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ggml3cpu7aarch6418tensor_traits_baseE, ptr @_ZTIN4ggml3cpu13tensor_traitsE }, comdat, align 8
@_ZTSN4ggml3cpu7aarch6418tensor_traits_baseE = linkonce_odr constant [40 x i8] c"N4ggml3cpu7aarch6418tensor_traits_baseE\00", comdat, align 1
@_ZTIN4ggml3cpu13tensor_traitsE = external constant ptr
@.str.11 = private unnamed_addr constant [12 x i8] c"ne0 == ne01\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"ne1 == ne11\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"ne2 == ne12\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"ne3 == ne13\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"nb0 == sizeof(float)\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"nb0 <= nb1\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"nb1 <= nb2\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"nb2 <= nb3\00", align 1
@.str.19 = private unnamed_addr constant [28 x i8] c"src1->type == GGML_TYPE_F32\00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"ggml_n_dims(op->src[0]) == 2\00", align 1
@.str.21 = private unnamed_addr constant [35 x i8] c"nb00 == ggml_type_size(src0->type)\00", align 1
@.str.22 = private unnamed_addr constant [35 x i8] c"nb10 == ggml_type_size(src1->type)\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"ne03 == 1\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"ne13 == 1\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"ne3 == 1\00", align 1
@.str.26 = private unnamed_addr constant [117 x i8] c"params->wsize >= (GGML_PAD(nbw3, sizeof(int64_t)) + n_as * sizeof(int64_t) + n_as * ne12 * sizeof(mmid_row_mapping))\00", align 1
@.str.27 = private unnamed_addr constant [23 x i8] c"i02 >= 0 && i02 < n_as\00", align 1
@.str.28 = private unnamed_addr constant [36 x i8] c"%s: repack tensor %s with %s_%dx%d\0A\00", align 1
@__func__._ZN4ggml3cpu7aarch6413tensor_traitsI10block_q4_0Ll4ELl4EE6repackEP11ggml_tensorPKvm = private unnamed_addr constant [7 x i8] c"repack\00", align 1
@_ZTVN4ggml3cpu7aarch6413tensor_traitsI10block_q4_0Ll8ELl4EEE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN4ggml3cpu7aarch6413tensor_traitsI10block_q4_0Ll8ELl4EEE, ptr @_ZN4ggml3cpu13tensor_traitsD2Ev, ptr @_ZN4ggml3cpu7aarch6413tensor_traitsI10block_q4_0Ll8ELl4EED0Ev, ptr @_ZN4ggml3cpu7aarch6413tensor_traitsI10block_q4_0Ll8ELl4EE9work_sizeEiPK11ggml_tensorRm, ptr @_ZN4ggml3cpu7aarch6413tensor_traitsI10block_q4_0Ll8ELl4EE15compute_forwardEP19ggml_compute_paramsP11ggml_tensor, ptr @_ZN4ggml3cpu7aarch6413tensor_traitsI10block_q4_0Ll8ELl4EE6repackEP11ggml_tensorPKvm] }, comdat, align 8
@_ZN4ggml3cpu7aarch64L13q4_0_4x8_q8_0E = internal global { ptr } { ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN4ggml3cpu7aarch6413tensor_traitsI10block_q4_0Ll8ELl4EEE, i32 0, i32 0, i32 2) }, align 8
@_ZTIN4ggml3cpu7aarch6413tensor_traitsI10block_q4_0Ll8ELl4EEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ggml3cpu7aarch6413tensor_traitsI10block_q4_0Ll8ELl4EEE, ptr @_ZTIN4ggml3cpu7aarch6418tensor_traits_baseE }, comdat, align 8
@_ZTSN4ggml3cpu7aarch6413tensor_traitsI10block_q4_0Ll8ELl4EEE = linkonce_odr constant [57 x i8] c"N4ggml3cpu7aarch6413tensor_traitsI10block_q4_0Ll8ELl4EEE\00", comdat, align 1
@_ZTVN4ggml3cpu7aarch6413tensor_traitsI10block_q4_0Ll8ELl8EEE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN4ggml3cpu7aarch6413tensor_traitsI10block_q4_0Ll8ELl8EEE, ptr @_ZN4ggml3cpu13tensor_traitsD2Ev, ptr @_ZN4ggml3cpu7aarch6413tensor_traitsI10block_q4_0Ll8ELl8EED0Ev, ptr @_ZN4ggml3cpu7aarch6413tensor_traitsI10block_q4_0Ll8ELl8EE9work_sizeEiPK11ggml_tensorRm, ptr @_ZN4ggml3cpu7aarch6413tensor_traitsI10block_q4_0Ll8ELl8EE15compute_forwardEP19ggml_compute_paramsP11ggml_tensor, ptr @_ZN4ggml3cpu7aarch6413tensor_traitsI10block_q4_0Ll8ELl8EE6repackEP11ggml_tensorPKvm] }, comdat, align 8
@_ZN4ggml3cpu7aarch64L13q4_0_8x8_q8_0E = internal global { ptr } { ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN4ggml3cpu7aarch6413tensor_traitsI10block_q4_0Ll8ELl8EEE, i32 0, i32 0, i32 2) }, align 8
@_ZTIN4ggml3cpu7aarch6413tensor_traitsI10block_q4_0Ll8ELl8EEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ggml3cpu7aarch6413tensor_traitsI10block_q4_0Ll8ELl8EEE, ptr @_ZTIN4ggml3cpu7aarch6418tensor_traits_baseE }, comdat, align 8
@_ZTSN4ggml3cpu7aarch6413tensor_traitsI10block_q4_0Ll8ELl8EEE = linkonce_odr constant [57 x i8] c"N4ggml3cpu7aarch6413tensor_traitsI10block_q4_0Ll8ELl8EEE\00", comdat, align 1
@_ZTVN4ggml3cpu7aarch6413tensor_traitsI12block_iq4_nlLl4ELl4EEE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN4ggml3cpu7aarch6413tensor_traitsI12block_iq4_nlLl4ELl4EEE, ptr @_ZN4ggml3cpu13tensor_traitsD2Ev, ptr @_ZN4ggml3cpu7aarch6413tensor_traitsI12block_iq4_nlLl4ELl4EED0Ev, ptr @_ZN4ggml3cpu7aarch6413tensor_traitsI12block_iq4_nlLl4ELl4EE9work_sizeEiPK11ggml_tensorRm, ptr @_ZN4ggml3cpu7aarch6413tensor_traitsI12block_iq4_nlLl4ELl4EE15compute_forwardEP19ggml_compute_paramsP11ggml_tensor, ptr @_ZN4ggml3cpu7aarch6413tensor_traitsI12block_iq4_nlLl4ELl4EE6repackEP11ggml_tensorPKvm] }, comdat, align 8
@_ZN4ggml3cpu7aarch64L15iq4_nl_4x4_q8_0E = internal global { ptr } { ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN4ggml3cpu7aarch6413tensor_traitsI12block_iq4_nlLl4ELl4EEE, i32 0, i32 0, i32 2) }, align 8
@_ZTIN4ggml3cpu7aarch6413tensor_traitsI12block_iq4_nlLl4ELl4EEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ggml3cpu7aarch6413tensor_traitsI12block_iq4_nlLl4ELl4EEE, ptr @_ZTIN4ggml3cpu7aarch6418tensor_traits_baseE }, comdat, align 8
@_ZTSN4ggml3cpu7aarch6413tensor_traitsI12block_iq4_nlLl4ELl4EEE = linkonce_odr constant [59 x i8] c"N4ggml3cpu7aarch6413tensor_traitsI12block_iq4_nlLl4ELl4EEE\00", comdat, align 1
@_ZZ36ggml_backend_cpu_aarch64_buffer_typevE36ggml_backend_cpu_buffer_type_aarch64 = internal global %struct.ggml_backend_buffer_type zeroinitializer, align 8
@_ZGVZ36ggml_backend_cpu_aarch64_buffer_typevE36ggml_backend_cpu_buffer_type_aarch64 = internal global i64 0, align 8
@.str.35 = private unnamed_addr constant [12 x i8] c"CPU_AARCH64\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"offset == 0\00", align 1
@.str.37 = private unnamed_addr constant [28 x i8] c"size == ggml_nbytes(tensor)\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"OK == 0\00", align 1
@_ZTVN4ggml3cpu7aarch6417extra_buffer_typeE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4ggml3cpu7aarch6417extra_buffer_typeE, ptr @_ZN4ggml3cpu17extra_buffer_typeD2Ev, ptr @_ZN4ggml3cpu7aarch6417extra_buffer_typeD0Ev, ptr @_ZN4ggml3cpu7aarch6417extra_buffer_type11supports_opEP19ggml_backend_devicePK11ggml_tensor, ptr @_ZN4ggml3cpu7aarch6417extra_buffer_type17get_tensor_traitsEPK11ggml_tensor] }, comdat, align 8
@_ZTIN4ggml3cpu7aarch6417extra_buffer_typeE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN4ggml3cpu7aarch6417extra_buffer_typeE, i32 0, i32 1, ptr @_ZTIN4ggml3cpu17extra_buffer_typeE, i64 0 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN4ggml3cpu7aarch6417extra_buffer_typeE = linkonce_odr constant [39 x i8] c"N4ggml3cpu7aarch6417extra_buffer_typeE\00", comdat, align 1
@_ZTIN4ggml3cpu17extra_buffer_typeE = external constant ptr
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ggml_cpu_aarch64.cpp, ptr null }]

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 1) i32 @_ZN4ggml3cpu7aarch646repackI10block_q4_0Ll4ELl4EEEiP11ggml_tensorPKvm(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call fastcc noundef i32 @_ZL24repack_q4_0_to_q4_0_4_blP11ggml_tensoriPKvm(ptr noundef %0, i32 noundef 4, ptr noundef %1, i64 noundef %2)
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef range(i32 -1, 1) i32 @_ZL24repack_q4_0_to_q4_0_4_blP11ggml_tensoriPKvm(ptr noundef %0, i32 noundef range(i32 4, 9) %1, ptr noalias noundef readonly captures(none) %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [4 x %struct.block_q4_0], align 16
  %6 = alloca %struct.block, align 2
  %7 = load i32, ptr %0, align 8, !tbaa !4
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %10, label %9

9:                                                ; preds = %4
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 3664, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #22
  unreachable

10:                                               ; preds = %4
  switch i32 %1, label %11 [
    i32 8, label %12
    i32 4, label %12
  ]

11:                                               ; preds = %10
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 3665, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.3) #22
  unreachable

12:                                               ; preds = %10, %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #23
  %15 = tail call i64 @ggml_nrows(ptr noundef nonnull %0)
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !16
  %19 = sdiv i64 %18, 32
  %20 = trunc i64 %19 to i32
  %21 = shl i64 %15, 32
  %sext = mul i64 %21, %19
  %22 = ashr exact i64 %sext, 32
  %23 = mul nsw i64 %22, 18
  %24 = icmp eq i64 %3, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %12
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 3674, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4) #22
  unreachable

26:                                               ; preds = %12
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load i64, ptr %27, align 8, !tbaa !16
  %29 = and i64 %28, 3
  %30 = and i64 %18, 7
  %31 = or i64 %29, %30
  %or.cond = icmp eq i64 %31, 0
  br i1 %or.cond, label %.preheader39, label %.loopexit

.preheader39:                                     ; preds = %26
  %32 = icmp sgt i32 %16, 0
  br i1 %32, label %.preheader38.lr.ph, label %.loopexit

.preheader38.lr.ph:                               ; preds = %.preheader39
  %sext36 = shl i64 %19, 32
  %33 = ashr exact i64 %sext36, 32
  %34 = icmp sgt i64 %33, 0
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %36 = shl nsw i32 %20, 2
  %37 = sext i32 %36 to i64
  br i1 %34, label %.preheader38.lr.ph.split.us, label %.loopexit

.preheader38.lr.ph.split.us:                      ; preds = %.preheader38.lr.ph
  %.rhs.trunc.i = trunc nuw nsw i32 %1 to i8
  %38 = udiv i8 64, %.rhs.trunc.i
  %wide.trip.count.i.us = zext nneg i8 %38 to i64
  %sext51 = shl i64 %19, 32
  %39 = ashr exact i64 %sext51, 32
  br label %.preheader38.us

.preheader38.us:                                  ; preds = %._crit_edge.us, %.preheader38.lr.ph.split.us
  %.03146.us = phi i32 [ 0, %.preheader38.lr.ph.split.us ], [ %68, %._crit_edge.us ]
  %.03345.us = phi ptr [ %14, %.preheader38.lr.ph.split.us ], [ %60, %._crit_edge.us ]
  %.03444.us = phi ptr [ %2, %.preheader38.lr.ph.split.us ], [ %67, %._crit_edge.us ]
  br label %.preheader.us

40:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6) #23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  br label %41

41:                                               ; preds = %41, %40
  %indvars.iv.i.us = phi i64 [ 0, %40 ], [ %indvars.iv.next.i.us, %41 ]
  %42 = getelementptr inbounds nuw %struct.block_q4_0, ptr %5, i64 %indvars.iv.i.us
  %43 = load i16, ptr %42, align 2, !tbaa !20, !noalias !17
  %44 = getelementptr inbounds nuw [4 x i16], ptr %6, i64 0, i64 %indvars.iv.i.us
  store i16 %43, ptr %44, align 2, !tbaa !23, !alias.scope !17
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, 4
  br i1 %exitcond.not.i.us, label %45, label %41, !llvm.loop !24

45:                                               ; preds = %41
  switch i32 %1, label %.split.us [
    i32 8, label %.preheader.i.us
    i32 4, label %.preheader39.i.us
  ]

.preheader39.i.us:                                ; preds = %45, %.preheader39.i.us
  %indvars.iv46.i.us = phi i64 [ %indvars.iv.next47.i.us, %.preheader39.i.us ], [ 0, %45 ]
  %46 = and i64 %indvars.iv46.i.us, 3
  %47 = and i64 %indvars.iv46.i.us, 2147483644
  %48 = shl i64 %indvars.iv46.i.us, 2
  %49 = getelementptr inbounds nuw %struct.block_q4_0, ptr %5, i64 %46, i32 1, i64 %47
  %.0.copyload.i.us = load i32, ptr %49, align 2, !noalias !17
  %50 = xor i32 %.0.copyload.i.us, -2004318072
  %51 = getelementptr inbounds [64 x i8], ptr %35, i64 0, i64 %48
  store i32 %50, ptr %51, align 2, !alias.scope !17
  %indvars.iv.next47.i.us = add nuw nsw i64 %indvars.iv46.i.us, 1
  %exitcond49.not.i.us = icmp eq i64 %indvars.iv.next47.i.us, %wide.trip.count.i.us
  br i1 %exitcond49.not.i.us, label %_ZL17make_block_q4_0x4P10block_q4_0j.exit.us, label %.preheader39.i.us, !llvm.loop !26

.preheader.i.us:                                  ; preds = %45, %.preheader.i.us
  %indvars.iv50.i.us = phi i64 [ %indvars.iv.next51.i.us, %.preheader.i.us ], [ 0, %45 ]
  %52 = and i64 %indvars.iv50.i.us, 3
  %indvars.iv50.tr.i.us = trunc i64 %indvars.iv50.i.us to i32
  %53 = shl i32 %indvars.iv50.tr.i.us, 1
  %54 = and i32 %53, -8
  %55 = shl i64 %indvars.iv50.i.us, 3
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds %struct.block_q4_0, ptr %5, i64 %52, i32 1, i64 %56
  %.0.copyload10.i.us = load i64, ptr %57, align 2, !noalias !17
  %58 = xor i64 %.0.copyload10.i.us, -8608480567731124088
  %59 = getelementptr inbounds [64 x i8], ptr %35, i64 0, i64 %55
  store i64 %58, ptr %59, align 2, !alias.scope !17
  %indvars.iv.next51.i.us = add nuw nsw i64 %indvars.iv50.i.us, 1
  %exitcond54.not.i.us = icmp eq i64 %indvars.iv.next51.i.us, %wide.trip.count.i.us
  br i1 %exitcond54.not.i.us, label %_ZL17make_block_q4_0x4P10block_q4_0j.exit.us, label %.preheader.i.us, !llvm.loop !27

_ZL17make_block_q4_0x4P10block_q4_0j.exit.us:     ; preds = %.preheader39.i.us, %.preheader.i.us
  %60 = getelementptr inbounds nuw i8, ptr %.142.us, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(72) %.142.us, ptr noundef nonnull align 2 dereferenceable(72) %6, i64 72, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #23
  %61 = add nuw nsw i64 %.03043.us, 1
  %exitcond50.not = icmp eq i64 %61, %33
  br i1 %exitcond50.not, label %._crit_edge.us, label %.preheader.us, !llvm.loop !30

62:                                               ; preds = %.preheader.us, %62
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %62 ]
  %63 = mul nsw i64 %indvars.iv, %39
  %64 = getelementptr %struct.block_q4_0, ptr %66, i64 %63
  %65 = getelementptr inbounds nuw [4 x %struct.block_q4_0], ptr %5, i64 0, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(18) %65, ptr noundef nonnull align 2 dereferenceable(18) %64, i64 18, i1 false), !tbaa.struct !31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %40, label %62, !llvm.loop !32

.preheader.us:                                    ; preds = %.preheader38.us, %_ZL17make_block_q4_0x4P10block_q4_0j.exit.us
  %.03043.us = phi i64 [ 0, %.preheader38.us ], [ %61, %_ZL17make_block_q4_0x4P10block_q4_0j.exit.us ]
  %.142.us = phi ptr [ %.03345.us, %.preheader38.us ], [ %60, %_ZL17make_block_q4_0x4P10block_q4_0j.exit.us ]
  %66 = getelementptr %struct.block_q4_0, ptr %.03444.us, i64 %.03043.us
  br label %62

._crit_edge.us:                                   ; preds = %_ZL17make_block_q4_0x4P10block_q4_0j.exit.us
  %67 = getelementptr inbounds %struct.block_q4_0, ptr %.03444.us, i64 %37
  %68 = add nuw nsw i32 %.03146.us, 4
  %69 = icmp slt i32 %68, %16
  br i1 %69, label %.preheader38.us, label %.loopexit, !llvm.loop !33

.split.us:                                        ; preds = %45
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 3629, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.5) #22, !noalias !17
  unreachable

.loopexit:                                        ; preds = %._crit_edge.us, %.preheader38.lr.ph, %.preheader39, %26
  %.032 = phi i32 [ -1, %26 ], [ 0, %.preheader39 ], [ 0, %.preheader38.lr.ph ], [ 0, %._crit_edge.us ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #23
  ret i32 %.032
}

; Function Attrs: noreturn
declare void @ggml_abort(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i64 @ggml_nrows(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 1) i32 @_ZN4ggml3cpu7aarch646repackI10block_q4_0Ll8ELl4EEEiP11ggml_tensorPKvm(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call fastcc noundef i32 @_ZL24repack_q4_0_to_q4_0_4_blP11ggml_tensoriPKvm(ptr noundef %0, i32 noundef 8, ptr noundef %1, i64 noundef %2)
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 1) i32 @_ZN4ggml3cpu7aarch646repackI10block_q4_0Ll8ELl8EEEiP11ggml_tensorPKvm(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [8 x %struct.block_q4_0], align 16
  %5 = alloca %struct.block.0, align 2
  %6 = load i32, ptr %0, align 8, !tbaa !4, !noalias !35
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %9, label %8

8:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 3695, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #22, !noalias !35
  unreachable

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %11 = load ptr, ptr %10, align 8, !tbaa !15, !noalias !35
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4) #23, !noalias !35
  %12 = tail call i64 @ggml_nrows(ptr noundef nonnull %0), !noalias !35
  %13 = trunc i64 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !16, !noalias !35
  %16 = sdiv i64 %15, 32
  %17 = trunc i64 %16 to i32
  %18 = shl i64 %12, 32
  %sext.i = mul i64 %18, %16
  %19 = ashr exact i64 %sext.i, 32
  %20 = mul nsw i64 %19, 18
  %21 = icmp eq i64 %2, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %9
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 3705, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4) #22, !noalias !35
  unreachable

23:                                               ; preds = %9
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load i64, ptr %24, align 8, !tbaa !16, !noalias !35
  %26 = or i64 %25, %15
  %27 = and i64 %26, 7
  %or.cond.i = icmp eq i64 %27, 0
  br i1 %or.cond.i, label %.preheader37.i, label %_ZL24repack_q4_0_to_q4_0_8_blP11ggml_tensoriPKvm.exit

.preheader37.i:                                   ; preds = %23
  %28 = icmp sgt i32 %13, 0
  br i1 %28, label %.preheader36.lr.ph.i, label %_ZL24repack_q4_0_to_q4_0_8_blP11ggml_tensoriPKvm.exit

.preheader36.lr.ph.i:                             ; preds = %.preheader37.i
  %sext35.i = shl i64 %16, 32
  %29 = ashr exact i64 %sext35.i, 32
  %30 = icmp sgt i64 %29, 0
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %32 = shl nsw i32 %17, 3
  %33 = sext i32 %32 to i64
  br i1 %30, label %.preheader36.us.i, label %_ZL24repack_q4_0_to_q4_0_8_blP11ggml_tensoriPKvm.exit

.preheader36.us.i:                                ; preds = %.preheader36.lr.ph.i, %._crit_edge.us.i
  %.02943.us.i = phi i32 [ %53, %._crit_edge.us.i ], [ 0, %.preheader36.lr.ph.i ]
  %.03142.us.i = phi ptr [ %45, %._crit_edge.us.i ], [ %11, %.preheader36.lr.ph.i ]
  %.03241.us.i = phi ptr [ %52, %._crit_edge.us.i ], [ %1, %.preheader36.lr.ph.i ]
  br label %.preheader.us.i

34:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %5) #23, !noalias !35
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  br label %35

35:                                               ; preds = %35, %34
  %indvars.iv.i.us.i = phi i64 [ 0, %34 ], [ %indvars.iv.next.i.us.i, %35 ]
  %36 = getelementptr inbounds nuw %struct.block_q4_0, ptr %4, i64 %indvars.iv.i.us.i
  %37 = load i16, ptr %36, align 2, !tbaa !20, !noalias !41
  %38 = getelementptr inbounds nuw [8 x i16], ptr %5, i64 0, i64 %indvars.iv.i.us.i
  store i16 %37, ptr %38, align 2, !tbaa !23, !alias.scope !38, !noalias !35
  %indvars.iv.next.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %indvars.iv.next.i.us.i, 8
  br i1 %exitcond.not.i.us.i, label %.preheader.i.us.i, label %35, !llvm.loop !42

.preheader.i.us.i:                                ; preds = %35, %.preheader.i.us.i
  %indvars.iv23.i.us.i = phi i64 [ %indvars.iv.next24.i.us.i, %.preheader.i.us.i ], [ 0, %35 ]
  %39 = and i64 %indvars.iv23.i.us.i, 7
  %40 = and i64 %indvars.iv23.i.us.i, 8
  %41 = shl nuw nsw i64 %indvars.iv23.i.us.i, 3
  %42 = getelementptr inbounds nuw %struct.block_q4_0, ptr %4, i64 %39, i32 1, i64 %40
  %.0.copyload.i.us.i = load i64, ptr %42, align 2, !noalias !41
  %43 = xor i64 %.0.copyload.i.us.i, -8608480567731124088
  %44 = getelementptr inbounds nuw [128 x i8], ptr %31, i64 0, i64 %41
  store i64 %43, ptr %44, align 2, !alias.scope !38, !noalias !35
  %indvars.iv.next24.i.us.i = add nuw nsw i64 %indvars.iv23.i.us.i, 1
  %exitcond26.not.i.us.i = icmp eq i64 %indvars.iv.next24.i.us.i, 16
  br i1 %exitcond26.not.i.us.i, label %_ZL17make_block_q4_0x8P10block_q4_0j.exit.us.i, label %.preheader.i.us.i, !llvm.loop !43

_ZL17make_block_q4_0x8P10block_q4_0j.exit.us.i:   ; preds = %.preheader.i.us.i
  %45 = getelementptr inbounds nuw i8, ptr %.139.us.i, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(144) %.139.us.i, ptr noundef nonnull align 2 dereferenceable(144) %5, i64 144, i1 false), !tbaa.struct !44, !noalias !35
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5) #23, !noalias !35
  %46 = add nuw nsw i64 %.02840.us.i, 1
  %exitcond46.not.i = icmp eq i64 %46, %29
  br i1 %exitcond46.not.i, label %._crit_edge.us.i, label %.preheader.us.i, !llvm.loop !45

47:                                               ; preds = %.preheader.us.i, %47
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %47 ]
  %48 = mul nuw nsw i64 %indvars.iv.i, %29
  %49 = getelementptr %struct.block_q4_0, ptr %51, i64 %48
  %50 = getelementptr inbounds nuw [8 x %struct.block_q4_0], ptr %4, i64 0, i64 %indvars.iv.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(18) %50, ptr noundef nonnull align 2 dereferenceable(18) %49, i64 18, i1 false), !tbaa.struct !31
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %34, label %47, !llvm.loop !46

.preheader.us.i:                                  ; preds = %_ZL17make_block_q4_0x8P10block_q4_0j.exit.us.i, %.preheader36.us.i
  %.02840.us.i = phi i64 [ 0, %.preheader36.us.i ], [ %46, %_ZL17make_block_q4_0x8P10block_q4_0j.exit.us.i ]
  %.139.us.i = phi ptr [ %.03142.us.i, %.preheader36.us.i ], [ %45, %_ZL17make_block_q4_0x8P10block_q4_0j.exit.us.i ]
  %51 = getelementptr %struct.block_q4_0, ptr %.03241.us.i, i64 %.02840.us.i
  br label %47

._crit_edge.us.i:                                 ; preds = %_ZL17make_block_q4_0x8P10block_q4_0j.exit.us.i
  %52 = getelementptr inbounds %struct.block_q4_0, ptr %.03241.us.i, i64 %33
  %53 = add nuw nsw i32 %.02943.us.i, 8
  %54 = icmp slt i32 %53, %13
  br i1 %54, label %.preheader36.us.i, label %_ZL24repack_q4_0_to_q4_0_8_blP11ggml_tensoriPKvm.exit, !llvm.loop !47

_ZL24repack_q4_0_to_q4_0_8_blP11ggml_tensoriPKvm.exit: ; preds = %._crit_edge.us.i, %23, %.preheader37.i, %.preheader36.lr.ph.i
  %.030.i = phi i32 [ -1, %23 ], [ 0, %.preheader37.i ], [ 0, %.preheader36.lr.ph.i ], [ 0, %._crit_edge.us.i ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #23, !noalias !35
  ret i32 %.030.i
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 1) i32 @_ZN4ggml3cpu7aarch646repackI12block_iq4_nlLl4ELl4EEEiP11ggml_tensorPKvm(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [4 x %struct.block_iq4_nl], align 16
  %5 = alloca %struct.block_iq4_nlx4, align 2
  %6 = load i32, ptr %0, align 8, !tbaa !4, !noalias !48
  %7 = icmp eq i32 %6, 20
  br i1 %7, label %9, label %8

8:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 3761, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.7) #22, !noalias !48
  unreachable

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %11 = load ptr, ptr %10, align 8, !tbaa !15, !noalias !48
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #23, !noalias !48
  %12 = tail call i64 @ggml_nrows(ptr noundef nonnull %0), !noalias !48
  %13 = trunc i64 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !16, !noalias !48
  %16 = sdiv i64 %15, 32
  %17 = trunc i64 %16 to i32
  %18 = shl i64 %12, 32
  %sext.i = mul i64 %18, %16
  %19 = ashr exact i64 %sext.i, 32
  %20 = mul nsw i64 %19, 18
  %21 = icmp eq i64 %2, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %9
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 3772, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.9) #22, !noalias !48
  unreachable

23:                                               ; preds = %9
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load i64, ptr %24, align 8, !tbaa !16, !noalias !48
  %26 = and i64 %25, 3
  %27 = and i64 %15, 7
  %28 = or i64 %26, %27
  %or.cond.i = icmp eq i64 %28, 0
  br i1 %or.cond.i, label %.preheader41.i, label %_ZL28repack_iq4_nl_to_iq4_nl_4_blP11ggml_tensoriPKvm.exit

.preheader41.i:                                   ; preds = %23
  %29 = icmp sgt i32 %13, 0
  br i1 %29, label %.preheader40.lr.ph.i, label %_ZL28repack_iq4_nl_to_iq4_nl_4_blP11ggml_tensoriPKvm.exit

.preheader40.lr.ph.i:                             ; preds = %.preheader41.i
  %sext39.i = shl i64 %16, 32
  %30 = ashr exact i64 %sext39.i, 32
  %31 = icmp sgt i64 %30, 0
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = shl nsw i32 %17, 2
  %34 = sext i32 %33 to i64
  br i1 %31, label %.preheader40.us.i, label %_ZL28repack_iq4_nl_to_iq4_nl_4_blP11ggml_tensoriPKvm.exit

.preheader40.us.i:                                ; preds = %.preheader40.lr.ph.i, %._crit_edge.us.i
  %.03347.us.i = phi i32 [ %54, %._crit_edge.us.i ], [ 0, %.preheader40.lr.ph.i ]
  %.03546.us.i = phi ptr [ %46, %._crit_edge.us.i ], [ %11, %.preheader40.lr.ph.i ]
  %.03645.us.i = phi ptr [ %53, %._crit_edge.us.i ], [ %1, %.preheader40.lr.ph.i ]
  br label %.preheader.us.i

35:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #23, !noalias !48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  br label %36

36:                                               ; preds = %36, %35
  %indvars.iv.i.us.i = phi i64 [ 0, %35 ], [ %indvars.iv.next.i.us.i, %36 ]
  %37 = getelementptr inbounds nuw %struct.block_iq4_nl, ptr %4, i64 %indvars.iv.i.us.i
  %38 = load i16, ptr %37, align 2, !tbaa !54, !noalias !56
  %39 = getelementptr inbounds nuw [4 x i16], ptr %5, i64 0, i64 %indvars.iv.i.us.i
  store i16 %38, ptr %39, align 2, !tbaa !23, !alias.scope !51, !noalias !48
  %indvars.iv.next.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %indvars.iv.next.i.us.i, 4
  br i1 %exitcond.not.i.us.i, label %.preheader.i.us.i, label %36, !llvm.loop !57

.preheader.i.us.i:                                ; preds = %36, %.preheader.i.us.i
  %indvars.iv23.i.us.i = phi i64 [ %indvars.iv.next24.i.us.i, %.preheader.i.us.i ], [ 0, %36 ]
  %40 = and i64 %indvars.iv23.i.us.i, 3
  %41 = and i64 %indvars.iv23.i.us.i, 12
  %42 = shl nuw nsw i64 %indvars.iv23.i.us.i, 2
  %43 = getelementptr inbounds nuw [64 x i8], ptr %32, i64 0, i64 %42
  %44 = getelementptr inbounds nuw %struct.block_iq4_nl, ptr %4, i64 %40, i32 1, i64 %41
  %45 = load i32, ptr %44, align 2, !noalias !56
  store i32 %45, ptr %43, align 2, !alias.scope !51, !noalias !48
  %indvars.iv.next24.i.us.i = add nuw nsw i64 %indvars.iv23.i.us.i, 1
  %exitcond26.not.i.us.i = icmp eq i64 %indvars.iv.next24.i.us.i, 16
  br i1 %exitcond26.not.i.us.i, label %_ZL19make_block_iq4_nlx4P12block_iq4_nlj.exit.us.i, label %.preheader.i.us.i, !llvm.loop !58

_ZL19make_block_iq4_nlx4P12block_iq4_nlj.exit.us.i: ; preds = %.preheader.i.us.i
  %46 = getelementptr inbounds nuw i8, ptr %.143.us.i, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(72) %.143.us.i, ptr noundef nonnull align 2 dereferenceable(72) %5, i64 72, i1 false), !tbaa.struct !28, !noalias !48
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #23, !noalias !48
  %47 = add nuw nsw i64 %.03244.us.i, 1
  %exitcond50.not.i = icmp eq i64 %47, %30
  br i1 %exitcond50.not.i, label %._crit_edge.us.i, label %.preheader.us.i, !llvm.loop !59

48:                                               ; preds = %.preheader.us.i, %48
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %48 ]
  %49 = mul nuw nsw i64 %indvars.iv.i, %30
  %50 = getelementptr %struct.block_iq4_nl, ptr %52, i64 %49
  %51 = getelementptr inbounds nuw [4 x %struct.block_iq4_nl], ptr %4, i64 0, i64 %indvars.iv.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(18) %51, ptr noundef nonnull align 2 dereferenceable(18) %50, i64 18, i1 false), !tbaa.struct !31
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %35, label %48, !llvm.loop !60

.preheader.us.i:                                  ; preds = %_ZL19make_block_iq4_nlx4P12block_iq4_nlj.exit.us.i, %.preheader40.us.i
  %.03244.us.i = phi i64 [ 0, %.preheader40.us.i ], [ %47, %_ZL19make_block_iq4_nlx4P12block_iq4_nlj.exit.us.i ]
  %.143.us.i = phi ptr [ %.03546.us.i, %.preheader40.us.i ], [ %46, %_ZL19make_block_iq4_nlx4P12block_iq4_nlj.exit.us.i ]
  %52 = getelementptr %struct.block_iq4_nl, ptr %.03645.us.i, i64 %.03244.us.i
  br label %48

._crit_edge.us.i:                                 ; preds = %_ZL19make_block_iq4_nlx4P12block_iq4_nlj.exit.us.i
  %53 = getelementptr inbounds %struct.block_iq4_nl, ptr %.03645.us.i, i64 %34
  %54 = add nuw nsw i32 %.03347.us.i, 4
  %55 = icmp slt i32 %54, %13
  br i1 %55, label %.preheader40.us.i, label %_ZL28repack_iq4_nl_to_iq4_nl_4_blP11ggml_tensoriPKvm.exit, !llvm.loop !61

_ZL28repack_iq4_nl_to_iq4_nl_4_blP11ggml_tensoriPKvm.exit: ; preds = %._crit_edge.us.i, %23, %.preheader41.i, %.preheader40.lr.ph.i
  %.034.i = phi i32 [ -1, %23 ], [ 0, %.preheader41.i ], [ 0, %.preheader40.lr.ph.i ], [ 0, %._crit_edge.us.i ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #23, !noalias !48
  ret i32 %.034.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_ZN4ggml3cpu7aarch644gemvI10block_q4_0Ll4ELl4EEEviPfmPKvS6_ii(i32 noundef %0, ptr noundef writeonly captures(none) %1, i64 %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, i32 %5, i32 noundef %6) local_unnamed_addr #5 {
  %8 = alloca [4 x float], align 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %9 = sdiv i32 %0, 32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #23, !noalias !69
  %10 = sdiv i32 %6, 4
  %11 = icmp sgt i32 %6, 3
  br i1 %11, label %.lr.ph.i, label %_ZL23ggml_gemv_q4_0_4x4_q8_0iPfmPKvS1_ii.exit

.lr.ph.i:                                         ; preds = %7
  %12 = icmp sgt i32 %0, 31
  br i1 %12, label %.lr.ph.split.us.preheader.i, label %.lr.ph.split.preheader.i

.lr.ph.split.preheader.i:                         ; preds = %.lr.ph.i
  %wide.trip.count.i = zext nneg i32 %10 to i64
  %13 = shl nuw nsw i64 %wide.trip.count.i, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %1, i8 0, i64 %13, i1 false), !alias.scope !62, !noalias !70
  br label %_ZL23ggml_gemv_q4_0_4x4_q8_0iPfmPKvS1_ii.exit

.lr.ph.split.us.preheader.i:                      ; preds = %.lr.ph.i
  %14 = zext nneg i32 %9 to i64
  %wide.trip.count99.i = zext nneg i32 %10 to i64
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %..preheader62_crit_edge.us.i, %.lr.ph.split.us.preheader.i
  %indvar92.i = phi i64 [ 0, %.lr.ph.split.us.preheader.i ], [ %indvar.next93.i, %..preheader62_crit_edge.us.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, i8 0, i64 16, i1 false), !tbaa !71, !noalias !69
  %15 = mul nuw nsw i64 %indvar92.i, %14
  %16 = getelementptr inbounds nuw %struct.block, ptr %3, i64 %15
  br label %.preheader61.us.i

17:                                               ; preds = %18
  %indvars.iv.next88.i = add nuw nsw i64 %indvars.iv87.i, 1
  %exitcond91.not.i = icmp eq i64 %indvars.iv.next88.i, %14
  br i1 %exitcond91.not.i, label %..preheader62_crit_edge.us.i, label %.preheader61.us.i, !llvm.loop !73

18:                                               ; preds = %19
  %indvars.iv.next84.i = add nuw nsw i64 %indvars.iv83.i, 1
  %exitcond86.not.i = icmp eq i64 %indvars.iv.next84.i, 4
  br i1 %exitcond86.not.i, label %17, label %.preheader60.us.i, !llvm.loop !74

19:                                               ; preds = %30
  %20 = sitofp i32 %50 to float
  %21 = getelementptr inbounds nuw [4 x i16], ptr %55, i64 0, i64 %indvars.iv79.i
  %22 = load i16, ptr %21, align 2, !tbaa !23, !alias.scope !65, !noalias !75
  %23 = zext i16 %22 to i64
  %24 = getelementptr inbounds nuw [65536 x float], ptr @ggml_table_f32_f16, i64 0, i64 %23
  %25 = load float, ptr %24, align 4, !tbaa !71, !noalias !69
  %26 = fmul float %25, %20
  %27 = getelementptr inbounds nuw [4 x float], ptr %8, i64 0, i64 %indvars.iv79.i
  %28 = load float, ptr %27, align 4, !tbaa !71, !noalias !69
  %29 = tail call float @llvm.fmuladd.f32(float %26, float %60, float %28)
  store float %29, ptr %27, align 4, !tbaa !71, !noalias !69
  %indvars.iv.next80.i = add nuw nsw i64 %indvars.iv79.i, 1
  %exitcond82.not.i = icmp eq i64 %indvars.iv.next80.i, 4
  br i1 %exitcond82.not.i, label %18, label %.preheader.us.i, !llvm.loop !76

30:                                               ; preds = %.preheader.us.i, %30
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %30 ]
  %.05366.us.i = phi i32 [ 0, %.preheader.us.i ], [ %50, %30 ]
  %31 = add nuw nsw i64 %52, %indvars.iv.i
  %32 = getelementptr inbounds nuw %struct.block, ptr %16, i64 %indvars.iv87.i, i32 1, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !29, !alias.scope !65, !noalias !75
  %34 = shl i8 %33, 4
  %35 = sext i8 %34 to i32
  %36 = and i8 %33, -16
  %37 = sext i8 %36 to i32
  %38 = add nuw nsw i64 %indvars.iv.i, %53
  %39 = getelementptr inbounds nuw %struct.block_q8_0, ptr %4, i64 %indvars.iv87.i, i32 1, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !29, !alias.scope !67, !noalias !77
  %41 = sext i8 %40 to i32
  %42 = mul nsw i32 %35, %41
  %43 = or disjoint i64 %38, 16
  %44 = getelementptr inbounds nuw %struct.block_q8_0, ptr %4, i64 %indvars.iv87.i, i32 1, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !29, !alias.scope !67, !noalias !77
  %46 = sext i8 %45 to i32
  %47 = mul nsw i32 %46, %37
  %48 = add nsw i32 %47, %42
  %49 = ashr exact i32 %48, 4
  %50 = add nsw i32 %49, %.05366.us.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond78.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond78.not.i, label %19, label %30, !llvm.loop !78

.preheader.us.i:                                  ; preds = %.preheader60.us.i, %19
  %indvars.iv79.i = phi i64 [ 0, %.preheader60.us.i ], [ %indvars.iv.next80.i, %19 ]
  %51 = shl nuw nsw i64 %indvars.iv79.i, 2
  %52 = add nuw nsw i64 %51, %54
  br label %30

.preheader60.us.i:                                ; preds = %.preheader61.us.i, %18
  %indvars.iv83.i = phi i64 [ 0, %.preheader61.us.i ], [ %indvars.iv.next84.i, %18 ]
  %53 = shl nuw nsw i64 %indvars.iv83.i, 2
  %54 = shl nuw nsw i64 %indvars.iv83.i, 4
  br label %.preheader.us.i

.preheader61.us.i:                                ; preds = %17, %.lr.ph.split.us.i
  %indvars.iv87.i = phi i64 [ 0, %.lr.ph.split.us.i ], [ %indvars.iv.next88.i, %17 ]
  %55 = getelementptr inbounds nuw %struct.block, ptr %16, i64 %indvars.iv87.i
  %56 = getelementptr inbounds nuw %struct.block_q8_0, ptr %4, i64 %indvars.iv87.i
  %57 = load i16, ptr %56, align 2, !tbaa !79, !alias.scope !67, !noalias !77
  %58 = zext i16 %57 to i64
  %59 = getelementptr inbounds nuw [65536 x float], ptr @ggml_table_f32_f16, i64 0, i64 %58
  %60 = load float, ptr %59, align 4, !tbaa !71, !noalias !69
  br label %.preheader60.us.i

..preheader62_crit_edge.us.i:                     ; preds = %17
  %61 = shl nuw nsw i64 %indvar92.i, 4
  %scevgep94.i = getelementptr i8, ptr %1, i64 %61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %scevgep94.i, ptr noundef nonnull align 16 dereferenceable(16) %8, i64 16, i1 false), !tbaa !71, !noalias !70
  %indvar.next93.i = add nuw nsw i64 %indvar92.i, 1
  %exitcond100.not.i = icmp eq i64 %indvar.next93.i, %wide.trip.count99.i
  br i1 %exitcond100.not.i, label %_ZL23ggml_gemv_q4_0_4x4_q8_0iPfmPKvS1_ii.exit, label %.lr.ph.split.us.i, !llvm.loop !81

_ZL23ggml_gemv_q4_0_4x4_q8_0iPfmPKvS1_ii.exit:    ; preds = %..preheader62_crit_edge.us.i, %.lr.ph.split.preheader.i, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #23, !noalias !69
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_ZN4ggml3cpu7aarch644gemvI10block_q4_0Ll8ELl4EEEviPfmPKvS6_ii(i32 noundef %0, ptr noundef writeonly captures(none) %1, i64 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #5 {
  %8 = alloca [4 x float], align 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %9 = sdiv i32 %0, 32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #23, !noalias !89
  %10 = sdiv i32 %6, 4
  %11 = icmp sgt i32 %6, 3
  br i1 %11, label %.lr.ph.i, label %_ZL23ggml_gemv_q4_0_4x8_q8_0iPfmPKvS1_ii.exit

.lr.ph.i:                                         ; preds = %7
  %12 = icmp sgt i32 %0, 31
  br i1 %12, label %.lr.ph.split.us.preheader.i, label %.lr.ph.split.preheader.i

.lr.ph.split.preheader.i:                         ; preds = %.lr.ph.i
  %wide.trip.count.i = zext nneg i32 %10 to i64
  %13 = shl nuw nsw i64 %wide.trip.count.i, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %1, i8 0, i64 %13, i1 false), !alias.scope !82, !noalias !90
  br label %_ZL23ggml_gemv_q4_0_4x8_q8_0iPfmPKvS1_ii.exit

.lr.ph.split.us.preheader.i:                      ; preds = %.lr.ph.i
  %14 = zext nneg i32 %9 to i64
  %wide.trip.count98.i = zext nneg i32 %10 to i64
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %..preheader62_crit_edge.us.i, %.lr.ph.split.us.preheader.i
  %indvar91.i = phi i64 [ 0, %.lr.ph.split.us.preheader.i ], [ %indvar.next92.i, %..preheader62_crit_edge.us.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, i8 0, i64 16, i1 false), !tbaa !71, !noalias !89
  %15 = mul nuw nsw i64 %indvar91.i, %14
  %16 = getelementptr inbounds nuw %struct.block, ptr %3, i64 %15
  br label %.preheader61.us.i

17:                                               ; preds = %18
  %indvars.iv.next87.i = add nuw nsw i64 %indvars.iv86.i, 1
  %exitcond90.not.i = icmp eq i64 %indvars.iv.next87.i, %14
  br i1 %exitcond90.not.i, label %..preheader62_crit_edge.us.i, label %.preheader61.us.i, !llvm.loop !91

18:                                               ; preds = %19
  br i1 %53, label %.preheader60.us.i, label %17, !llvm.loop !92

19:                                               ; preds = %30
  %20 = sitofp i32 %50 to float
  %21 = getelementptr inbounds nuw [4 x i16], ptr %56, i64 0, i64 %indvars.iv79.i
  %22 = load i16, ptr %21, align 2, !tbaa !23, !alias.scope !85, !noalias !93
  %23 = zext i16 %22 to i64
  %24 = getelementptr inbounds nuw [65536 x float], ptr @ggml_table_f32_f16, i64 0, i64 %23
  %25 = load float, ptr %24, align 4, !tbaa !71, !noalias !89
  %26 = fmul float %25, %20
  %27 = getelementptr inbounds nuw [4 x float], ptr %8, i64 0, i64 %indvars.iv79.i
  %28 = load float, ptr %27, align 4, !tbaa !71, !noalias !89
  %29 = tail call float @llvm.fmuladd.f32(float %26, float %61, float %28)
  store float %29, ptr %27, align 4, !tbaa !71, !noalias !89
  %indvars.iv.next80.i = add nuw nsw i64 %indvars.iv79.i, 1
  %exitcond82.not.i = icmp eq i64 %indvars.iv.next80.i, 4
  br i1 %exitcond82.not.i, label %18, label %.preheader.us.i, !llvm.loop !94

30:                                               ; preds = %.preheader.us.i, %30
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %30 ]
  %.05366.us.i = phi i32 [ 0, %.preheader.us.i ], [ %50, %30 ]
  %31 = add nuw nsw i64 %52, %indvars.iv.i
  %32 = getelementptr inbounds nuw %struct.block, ptr %16, i64 %indvars.iv86.i, i32 1, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !29, !alias.scope !85, !noalias !93
  %34 = shl i8 %33, 4
  %35 = sext i8 %34 to i32
  %36 = and i8 %33, -16
  %37 = sext i8 %36 to i32
  %38 = add nuw nsw i64 %indvars.iv.i, %55
  %39 = getelementptr inbounds nuw %struct.block_q8_0, ptr %4, i64 %indvars.iv86.i, i32 1, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !29, !alias.scope !87, !noalias !95
  %41 = sext i8 %40 to i32
  %42 = mul nsw i32 %35, %41
  %43 = or disjoint i64 %38, 16
  %44 = getelementptr inbounds nuw %struct.block_q8_0, ptr %4, i64 %indvars.iv86.i, i32 1, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !29, !alias.scope !87, !noalias !95
  %46 = sext i8 %45 to i32
  %47 = mul nsw i32 %46, %37
  %48 = add nsw i32 %47, %42
  %49 = ashr exact i32 %48, 4
  %50 = add nsw i32 %49, %.05366.us.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond78.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond78.not.i, label %19, label %30, !llvm.loop !96

.preheader.us.i:                                  ; preds = %.preheader60.us.i, %19
  %indvars.iv79.i = phi i64 [ 0, %.preheader60.us.i ], [ %indvars.iv.next80.i, %19 ]
  %51 = shl nuw nsw i64 %indvars.iv79.i, 3
  %52 = add nuw nsw i64 %51, %54
  br label %30

.preheader60.us.i:                                ; preds = %.preheader61.us.i, %18
  %53 = phi i1 [ true, %.preheader61.us.i ], [ false, %18 ]
  %indvars.iv83.i = phi i64 [ 0, %.preheader61.us.i ], [ 1, %18 ]
  %54 = shl nuw nsw i64 %indvars.iv83.i, 5
  %55 = shl nuw nsw i64 %indvars.iv83.i, 3
  br label %.preheader.us.i

.preheader61.us.i:                                ; preds = %17, %.lr.ph.split.us.i
  %indvars.iv86.i = phi i64 [ 0, %.lr.ph.split.us.i ], [ %indvars.iv.next87.i, %17 ]
  %56 = getelementptr inbounds nuw %struct.block, ptr %16, i64 %indvars.iv86.i
  %57 = getelementptr inbounds nuw %struct.block_q8_0, ptr %4, i64 %indvars.iv86.i
  %58 = load i16, ptr %57, align 2, !tbaa !79, !alias.scope !87, !noalias !95
  %59 = zext i16 %58 to i64
  %60 = getelementptr inbounds nuw [65536 x float], ptr @ggml_table_f32_f16, i64 0, i64 %59
  %61 = load float, ptr %60, align 4, !tbaa !71, !noalias !89
  br label %.preheader60.us.i

..preheader62_crit_edge.us.i:                     ; preds = %17
  %62 = shl nuw nsw i64 %indvar91.i, 4
  %scevgep93.i = getelementptr i8, ptr %1, i64 %62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %scevgep93.i, ptr noundef nonnull align 16 dereferenceable(16) %8, i64 16, i1 false), !tbaa !71, !noalias !90
  %indvar.next92.i = add nuw nsw i64 %indvar91.i, 1
  %exitcond99.not.i = icmp eq i64 %indvar.next92.i, %wide.trip.count98.i
  br i1 %exitcond99.not.i, label %_ZL23ggml_gemv_q4_0_4x8_q8_0iPfmPKvS1_ii.exit, label %.lr.ph.split.us.i, !llvm.loop !97

_ZL23ggml_gemv_q4_0_4x8_q8_0iPfmPKvS1_ii.exit:    ; preds = %..preheader62_crit_edge.us.i, %.lr.ph.split.preheader.i, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #23, !noalias !89
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_ZN4ggml3cpu7aarch644gemvI10block_q4_0Ll8ELl8EEEviPfmPKvS6_ii(i32 noundef %0, ptr noundef writeonly captures(none) %1, i64 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #7 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %8 = sdiv i32 %0, 32
  %9 = freeze <2 x i64> poison
  %10 = sext i32 %8 to i64
  %11 = sext i32 %5 to i64
  %12 = icmp sgt i32 %5, 0
  br i1 %12, label %.lr.ph.i, label %_ZL23ggml_gemv_q4_0_8x8_q8_0iPfmPKvS1_ii.exit

.lr.ph.i:                                         ; preds = %7
  %13 = sdiv i32 %6, 8
  %14 = sext i32 %13 to i64
  %15 = icmp sgt i32 %6, 7
  %16 = icmp sgt i32 %0, 31
  br i1 %15, label %.lr.ph113.us.preheader.i, label %_ZL23ggml_gemv_q4_0_8x8_q8_0iPfmPKvS1_ii.exit

.lr.ph113.us.preheader.i:                         ; preds = %.lr.ph.i
  %17 = shl nuw nsw i64 %11, 2
  %18 = shl nuw nsw i64 %14, 5
  br label %.lr.ph113.us.i

.lr.ph113.us.i:                                   ; preds = %._crit_edge114.us.i, %.lr.ph113.us.preheader.i
  %.0115.us.i = phi i64 [ %24, %._crit_edge114.us.i ], [ 0, %.lr.ph113.us.preheader.i ]
  %19 = mul nsw i64 %.0115.us.i, %10
  %20 = getelementptr inbounds %struct.block_q8_0, ptr %4, i64 %19
  %21 = mul nuw nsw i64 %.0115.us.i, %11
  %22 = getelementptr float, ptr %1, i64 %21
  br i1 %16, label %.lr.ph.us.us.i, label %.lr.ph113.split.us119.preheader.i

.lr.ph113.split.us119.preheader.i:                ; preds = %.lr.ph113.us.i
  %23 = mul i64 %17, %.0115.us.i
  %scevgep.i = getelementptr i8, ptr %1, i64 %23
  tail call void @llvm.memset.p0.i64(ptr align 1 %scevgep.i, i8 0, i64 %18, i1 false), !tbaa !29, !alias.scope !98, !noalias !105
  br label %._crit_edge114.us.i

._crit_edge114.us.i:                              ; preds = %._crit_edge.us.us.i, %.lr.ph113.split.us119.preheader.i
  %24 = add nuw nsw i64 %.0115.us.i, 1
  %exitcond123.not.i = icmp eq i64 %24, %11
  br i1 %exitcond123.not.i, label %_ZL23ggml_gemv_q4_0_8x8_q8_0iPfmPKvS1_ii.exit, label %.lr.ph113.us.i, !llvm.loop !106

.lr.ph.us.us.i:                                   ; preds = %.lr.ph113.us.i, %._crit_edge.us.us.i
  %.0105111.us.us.i = phi i64 [ %178, %._crit_edge.us.us.i ], [ 0, %.lr.ph113.us.i ]
  %25 = mul nuw nsw i64 %.0105111.us.us.i, %10
  %26 = getelementptr inbounds nuw %struct.block.0, ptr %3, i64 %25
  br label %27

27:                                               ; preds = %27, %.lr.ph.us.us.i
  %.0106110.us.us.i = phi <8 x float> [ zeroinitializer, %.lr.ph.us.us.i ], [ %174, %27 ]
  %.0107109.us.us.i = phi i64 [ 0, %.lr.ph.us.us.i ], [ %175, %27 ]
  %28 = getelementptr inbounds nuw %struct.block.0, ptr %26, i64 %.0107109.us.us.i
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load <4 x i64>, ptr %29, align 1, !tbaa !29, !alias.scope !101, !noalias !107
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %32 = load <4 x i64>, ptr %31, align 1, !tbaa !29, !alias.scope !101, !noalias !107
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 80
  %34 = load <4 x i64>, ptr %33, align 1, !tbaa !29, !alias.scope !101, !noalias !107
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 112
  %36 = load <4 x i64>, ptr %35, align 1, !tbaa !29, !alias.scope !101, !noalias !107
  %37 = bitcast <4 x i64> %30 to <32 x i8>
  %38 = and <32 x i8> %37, splat (i8 15)
  %39 = tail call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1>, <32 x i8> %38)
  %40 = bitcast <4 x i64> %32 to <32 x i8>
  %41 = and <32 x i8> %40, splat (i8 15)
  %42 = tail call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1>, <32 x i8> %41)
  %43 = bitcast <4 x i64> %34 to <32 x i8>
  %44 = and <32 x i8> %43, splat (i8 15)
  %45 = tail call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1>, <32 x i8> %44)
  %46 = bitcast <4 x i64> %36 to <32 x i8>
  %47 = and <32 x i8> %46, splat (i8 15)
  %48 = tail call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1>, <32 x i8> %47)
  %49 = bitcast <4 x i64> %30 to <16 x i16>
  %50 = lshr <16 x i16> %49, splat (i16 4)
  %51 = bitcast <16 x i16> %50 to <32 x i8>
  %52 = and <32 x i8> %51, splat (i8 15)
  %53 = tail call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1>, <32 x i8> %52)
  %54 = bitcast <4 x i64> %32 to <16 x i16>
  %55 = lshr <16 x i16> %54, splat (i16 4)
  %56 = bitcast <16 x i16> %55 to <32 x i8>
  %57 = and <32 x i8> %56, splat (i8 15)
  %58 = tail call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1>, <32 x i8> %57)
  %59 = bitcast <4 x i64> %34 to <16 x i16>
  %60 = lshr <16 x i16> %59, splat (i16 4)
  %61 = bitcast <16 x i16> %60 to <32 x i8>
  %62 = and <32 x i8> %61, splat (i8 15)
  %63 = tail call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1>, <32 x i8> %62)
  %64 = bitcast <4 x i64> %36 to <16 x i16>
  %65 = lshr <16 x i16> %64, splat (i16 4)
  %66 = bitcast <16 x i16> %65 to <32 x i8>
  %67 = and <32 x i8> %66, splat (i8 15)
  %68 = tail call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1>, <32 x i8> %67)
  %69 = load <8 x half>, ptr %28, align 1, !tbaa !29, !alias.scope !101, !noalias !107
  %70 = shufflevector <8 x half> %69, <8 x half> poison, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %71 = fpext <8 x half> %70 to <8 x float>
  %72 = getelementptr inbounds nuw %struct.block_q8_0, ptr %20, i64 %.0107109.us.us.i
  %73 = load i16, ptr %72, align 2, !tbaa !79, !alias.scope !103, !noalias !108
  %74 = zext i16 %73 to i64
  %75 = getelementptr inbounds nuw [65536 x float], ptr @ggml_table_f32_f16, i64 0, i64 %74
  %76 = load float, ptr %75, align 4, !tbaa !71, !noalias !109
  %77 = insertelement <8 x float> poison, float %76, i64 0
  %78 = shufflevector <8 x float> %77, <8 x float> poison, <8 x i32> zeroinitializer
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 2
  %80 = load <2 x i64>, ptr %79, align 1, !tbaa !29, !alias.scope !103, !noalias !108
  %81 = shufflevector <2 x i64> %80, <2 x i64> %9, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %82 = getelementptr inbounds nuw i8, ptr %72, i64 18
  %83 = load <2 x i64>, ptr %82, align 1, !tbaa !29, !alias.scope !103, !noalias !108
  %84 = shufflevector <2 x i64> %83, <2 x i64> %9, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %85 = bitcast <32 x i8> %39 to <8 x i32>
  %86 = bitcast <32 x i8> %42 to <8 x i32>
  %87 = shufflevector <8 x i32> %85, <8 x i32> %86, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %88 = bitcast <8 x i32> %87 to <32 x i8>
  %89 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %88, <32 x i8> %88)
  %90 = bitcast <4 x i64> %81 to <32 x i8>
  %91 = shufflevector <32 x i8> %90, <32 x i8> poison, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %92 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %91, <32 x i8> %88)
  %93 = bitcast <32 x i8> %89 to <8 x i32>
  %94 = bitcast <32 x i8> %92 to <8 x i32>
  %95 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <8 x i32> %93, <8 x i32> %94)
  %96 = shufflevector <8 x i32> %85, <8 x i32> %86, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %97 = bitcast <8 x i32> %96 to <32 x i8>
  %98 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %97, <32 x i8> %97)
  %99 = bitcast <4 x i64> %81 to <32 x i8>
  %100 = shufflevector <32 x i8> %99, <32 x i8> poison, <32 x i32> <i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7>
  %101 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %100, <32 x i8> %97)
  %102 = bitcast <32 x i8> %98 to <8 x i32>
  %103 = bitcast <32 x i8> %101 to <8 x i32>
  %104 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <8 x i32> %102, <8 x i32> %103)
  %105 = add <8 x i32> %104, %95
  %106 = bitcast <32 x i8> %45 to <8 x i32>
  %107 = bitcast <32 x i8> %48 to <8 x i32>
  %108 = shufflevector <8 x i32> %106, <8 x i32> %107, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %109 = bitcast <8 x i32> %108 to <32 x i8>
  %110 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %109, <32 x i8> %109)
  %111 = bitcast <4 x i64> %81 to <32 x i8>
  %112 = shufflevector <32 x i8> %111, <32 x i8> poison, <32 x i32> <i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11>
  %113 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %112, <32 x i8> %109)
  %114 = bitcast <32 x i8> %110 to <8 x i32>
  %115 = bitcast <32 x i8> %113 to <8 x i32>
  %116 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <8 x i32> %114, <8 x i32> %115)
  %117 = add <8 x i32> %105, %116
  %118 = shufflevector <8 x i32> %106, <8 x i32> %107, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %119 = bitcast <8 x i32> %118 to <32 x i8>
  %120 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %119, <32 x i8> %119)
  %121 = bitcast <4 x i64> %81 to <32 x i8>
  %122 = shufflevector <32 x i8> %121, <32 x i8> poison, <32 x i32> <i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15>
  %123 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %122, <32 x i8> %119)
  %124 = bitcast <32 x i8> %120 to <8 x i32>
  %125 = bitcast <32 x i8> %123 to <8 x i32>
  %126 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <8 x i32> %124, <8 x i32> %125)
  %127 = add <8 x i32> %117, %126
  %128 = bitcast <32 x i8> %53 to <8 x i32>
  %129 = bitcast <32 x i8> %58 to <8 x i32>
  %130 = shufflevector <8 x i32> %128, <8 x i32> %129, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %131 = bitcast <8 x i32> %130 to <32 x i8>
  %132 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %131, <32 x i8> %131)
  %133 = bitcast <4 x i64> %84 to <32 x i8>
  %134 = shufflevector <32 x i8> %133, <32 x i8> poison, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %135 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %134, <32 x i8> %131)
  %136 = bitcast <32 x i8> %132 to <8 x i32>
  %137 = bitcast <32 x i8> %135 to <8 x i32>
  %138 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <8 x i32> %136, <8 x i32> %137)
  %139 = add <8 x i32> %127, %138
  %140 = shufflevector <8 x i32> %128, <8 x i32> %129, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %141 = bitcast <8 x i32> %140 to <32 x i8>
  %142 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %141, <32 x i8> %141)
  %143 = bitcast <4 x i64> %84 to <32 x i8>
  %144 = shufflevector <32 x i8> %143, <32 x i8> poison, <32 x i32> <i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7>
  %145 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %144, <32 x i8> %141)
  %146 = bitcast <32 x i8> %142 to <8 x i32>
  %147 = bitcast <32 x i8> %145 to <8 x i32>
  %148 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <8 x i32> %146, <8 x i32> %147)
  %149 = add <8 x i32> %139, %148
  %150 = bitcast <32 x i8> %63 to <8 x i32>
  %151 = bitcast <32 x i8> %68 to <8 x i32>
  %152 = shufflevector <8 x i32> %150, <8 x i32> %151, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %153 = bitcast <8 x i32> %152 to <32 x i8>
  %154 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %153, <32 x i8> %153)
  %155 = bitcast <4 x i64> %84 to <32 x i8>
  %156 = shufflevector <32 x i8> %155, <32 x i8> poison, <32 x i32> <i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11>
  %157 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %156, <32 x i8> %153)
  %158 = bitcast <32 x i8> %154 to <8 x i32>
  %159 = bitcast <32 x i8> %157 to <8 x i32>
  %160 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <8 x i32> %158, <8 x i32> %159)
  %161 = add <8 x i32> %149, %160
  %162 = shufflevector <8 x i32> %150, <8 x i32> %151, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %163 = bitcast <8 x i32> %162 to <32 x i8>
  %164 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %163, <32 x i8> %163)
  %165 = bitcast <4 x i64> %84 to <32 x i8>
  %166 = shufflevector <32 x i8> %165, <32 x i8> poison, <32 x i32> <i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15>
  %167 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %166, <32 x i8> %163)
  %168 = bitcast <32 x i8> %164 to <8 x i32>
  %169 = bitcast <32 x i8> %167 to <8 x i32>
  %170 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <8 x i32> %168, <8 x i32> %169)
  %171 = add <8 x i32> %161, %170
  %172 = sitofp <8 x i32> %171 to <8 x float>
  %173 = fmul <8 x float> %78, %71
  %174 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %172, <8 x float> %173, <8 x float> %.0106110.us.us.i)
  %175 = add nuw nsw i64 %.0107109.us.us.i, 1
  %exitcond.not.i = icmp eq i64 %175, %10
  br i1 %exitcond.not.i, label %._crit_edge.us.us.i, label %27, !llvm.loop !110

._crit_edge.us.us.i:                              ; preds = %27
  %176 = shufflevector <8 x float> %174, <8 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 1, i32 3, i32 5, i32 7>
  %.idx.us.us.i = shl i64 %.0105111.us.us.i, 5
  %177 = getelementptr i8, ptr %22, i64 %.idx.us.us.i
  store <8 x float> %176, ptr %177, align 1, !tbaa !29, !alias.scope !98, !noalias !105
  %178 = add nuw nsw i64 %.0105111.us.us.i, 1
  %exitcond122.not.i = icmp eq i64 %178, %14
  br i1 %exitcond122.not.i, label %._crit_edge114.us.i, label %.lr.ph.us.us.i, !llvm.loop !111

_ZL23ggml_gemv_q4_0_8x8_q8_0iPfmPKvS1_ii.exit:    ; preds = %._crit_edge114.us.i, %7, %.lr.ph.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8>, <32 x i8>) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8>, <32 x i8>) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32>, <8 x i32>, <8 x i32>) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_ZN4ggml3cpu7aarch644gemvI12block_iq4_nlLl4ELl4EEEviPfmPKvS6_ii(i32 noundef %0, ptr noundef writeonly captures(none) %1, i64 %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, i32 %5, i32 noundef %6) local_unnamed_addr #5 {
  %8 = alloca [4 x float], align 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %9 = sdiv i32 %0, 32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #23, !noalias !119
  %10 = sdiv i32 %6, 4
  %11 = icmp sgt i32 %6, 3
  br i1 %11, label %.lr.ph.i, label %_ZL25ggml_gemv_iq4_nl_4x4_q8_0iPfmPKvS1_ii.exit

.lr.ph.i:                                         ; preds = %7
  %12 = icmp sgt i32 %0, 31
  br i1 %12, label %.lr.ph.split.us.preheader.i, label %.lr.ph.split.preheader.i

.lr.ph.split.preheader.i:                         ; preds = %.lr.ph.i
  %wide.trip.count.i = zext nneg i32 %10 to i64
  %13 = shl nuw nsw i64 %wide.trip.count.i, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %1, i8 0, i64 %13, i1 false), !alias.scope !112, !noalias !120
  br label %_ZL25ggml_gemv_iq4_nl_4x4_q8_0iPfmPKvS1_ii.exit

.lr.ph.split.us.preheader.i:                      ; preds = %.lr.ph.i
  %14 = zext nneg i32 %9 to i64
  %wide.trip.count99.i = zext nneg i32 %10 to i64
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %..preheader62_crit_edge.us.i, %.lr.ph.split.us.preheader.i
  %indvar92.i = phi i64 [ 0, %.lr.ph.split.us.preheader.i ], [ %indvar.next93.i, %..preheader62_crit_edge.us.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, i8 0, i64 16, i1 false), !tbaa !71, !noalias !119
  %15 = mul nuw nsw i64 %indvar92.i, %14
  %16 = getelementptr inbounds nuw %struct.block_iq4_nlx4, ptr %3, i64 %15
  br label %.preheader61.us.i

17:                                               ; preds = %18
  %indvars.iv.next88.i = add nuw nsw i64 %indvars.iv87.i, 1
  %exitcond91.not.i = icmp eq i64 %indvars.iv.next88.i, %14
  br i1 %exitcond91.not.i, label %..preheader62_crit_edge.us.i, label %.preheader61.us.i, !llvm.loop !121

18:                                               ; preds = %19
  %indvars.iv.next84.i = add nuw nsw i64 %indvars.iv83.i, 1
  %exitcond86.not.i = icmp eq i64 %indvars.iv.next84.i, 4
  br i1 %exitcond86.not.i, label %17, label %.preheader60.us.i, !llvm.loop !122

19:                                               ; preds = %30
  %20 = sitofp i32 %56 to float
  %21 = getelementptr inbounds nuw [4 x i16], ptr %61, i64 0, i64 %indvars.iv79.i
  %22 = load i16, ptr %21, align 2, !tbaa !23, !alias.scope !115, !noalias !123
  %23 = zext i16 %22 to i64
  %24 = getelementptr inbounds nuw [65536 x float], ptr @ggml_table_f32_f16, i64 0, i64 %23
  %25 = load float, ptr %24, align 4, !tbaa !71, !noalias !119
  %26 = fmul float %25, %20
  %27 = getelementptr inbounds nuw [4 x float], ptr %8, i64 0, i64 %indvars.iv79.i
  %28 = load float, ptr %27, align 4, !tbaa !71, !noalias !119
  %29 = tail call float @llvm.fmuladd.f32(float %26, float %66, float %28)
  store float %29, ptr %27, align 4, !tbaa !71, !noalias !119
  %indvars.iv.next80.i = add nuw nsw i64 %indvars.iv79.i, 1
  %exitcond82.not.i = icmp eq i64 %indvars.iv.next80.i, 4
  br i1 %exitcond82.not.i, label %18, label %.preheader.us.i, !llvm.loop !124

30:                                               ; preds = %.preheader.us.i, %30
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %30 ]
  %.05366.us.i = phi i32 [ 0, %.preheader.us.i ], [ %56, %30 ]
  %31 = add nuw nsw i64 %58, %indvars.iv.i
  %32 = getelementptr inbounds nuw %struct.block_iq4_nlx4, ptr %16, i64 %indvars.iv87.i, i32 1, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !29, !alias.scope !115, !noalias !123
  %34 = zext i8 %33 to i32
  %35 = and i32 %34, 15
  %36 = zext nneg i32 %35 to i64
  %37 = getelementptr inbounds nuw [16 x i8], ptr @_ZL13kvalues_iq4nl, i64 0, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !29, !noalias !119
  %39 = sext i8 %38 to i32
  %40 = lshr i32 %34, 4
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds nuw [16 x i8], ptr @_ZL13kvalues_iq4nl, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !29, !noalias !119
  %44 = sext i8 %43 to i32
  %45 = add nuw nsw i64 %indvars.iv.i, %59
  %46 = getelementptr inbounds nuw %struct.block_q8_0, ptr %4, i64 %indvars.iv87.i, i32 1, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !29, !alias.scope !117, !noalias !125
  %48 = sext i8 %47 to i32
  %49 = mul nsw i32 %48, %39
  %50 = or disjoint i64 %45, 16
  %51 = getelementptr inbounds nuw %struct.block_q8_0, ptr %4, i64 %indvars.iv87.i, i32 1, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !29, !alias.scope !117, !noalias !125
  %53 = sext i8 %52 to i32
  %54 = mul nsw i32 %53, %44
  %55 = add i32 %49, %.05366.us.i
  %56 = add i32 %55, %54
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond78.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond78.not.i, label %19, label %30, !llvm.loop !126

.preheader.us.i:                                  ; preds = %.preheader60.us.i, %19
  %indvars.iv79.i = phi i64 [ 0, %.preheader60.us.i ], [ %indvars.iv.next80.i, %19 ]
  %57 = shl nuw nsw i64 %indvars.iv79.i, 2
  %58 = add nuw nsw i64 %57, %60
  br label %30

.preheader60.us.i:                                ; preds = %.preheader61.us.i, %18
  %indvars.iv83.i = phi i64 [ 0, %.preheader61.us.i ], [ %indvars.iv.next84.i, %18 ]
  %59 = shl nuw nsw i64 %indvars.iv83.i, 2
  %60 = shl nuw nsw i64 %indvars.iv83.i, 4
  br label %.preheader.us.i

.preheader61.us.i:                                ; preds = %17, %.lr.ph.split.us.i
  %indvars.iv87.i = phi i64 [ 0, %.lr.ph.split.us.i ], [ %indvars.iv.next88.i, %17 ]
  %61 = getelementptr inbounds nuw %struct.block_iq4_nlx4, ptr %16, i64 %indvars.iv87.i
  %62 = getelementptr inbounds nuw %struct.block_q8_0, ptr %4, i64 %indvars.iv87.i
  %63 = load i16, ptr %62, align 2, !tbaa !79, !alias.scope !117, !noalias !125
  %64 = zext i16 %63 to i64
  %65 = getelementptr inbounds nuw [65536 x float], ptr @ggml_table_f32_f16, i64 0, i64 %64
  %66 = load float, ptr %65, align 4, !tbaa !71, !noalias !119
  br label %.preheader60.us.i

..preheader62_crit_edge.us.i:                     ; preds = %17
  %67 = shl nuw nsw i64 %indvar92.i, 4
  %scevgep94.i = getelementptr i8, ptr %1, i64 %67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %scevgep94.i, ptr noundef nonnull align 16 dereferenceable(16) %8, i64 16, i1 false), !tbaa !71, !noalias !120
  %indvar.next93.i = add nuw nsw i64 %indvar92.i, 1
  %exitcond100.not.i = icmp eq i64 %indvar.next93.i, %wide.trip.count99.i
  br i1 %exitcond100.not.i, label %_ZL25ggml_gemv_iq4_nl_4x4_q8_0iPfmPKvS1_ii.exit, label %.lr.ph.split.us.i, !llvm.loop !127

_ZL25ggml_gemv_iq4_nl_4x4_q8_0iPfmPKvS1_ii.exit:  ; preds = %..preheader62_crit_edge.us.i, %.lr.ph.split.preheader.i, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #23, !noalias !119
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_ZN4ggml3cpu7aarch644gemmI10block_q4_0Ll4ELl4EEEviPfmPKvS6_ii(i32 noundef %0, ptr noundef writeonly captures(none) %1, i64 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #5 {
  %8 = alloca [4 x [4 x float]], align 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %9 = sdiv i32 %0, 32
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #23, !noalias !133
  %10 = sdiv i32 %5, 4
  %11 = icmp sgt i32 %5, 3
  br i1 %11, label %.lr.ph104.i, label %_ZL23ggml_gemm_q4_0_4x4_q8_0iPfmPKvS1_ii.exit

.lr.ph104.i:                                      ; preds = %7
  %12 = icmp sgt i32 %6, 3
  %13 = icmp sgt i32 %0, 31
  br i1 %12, label %.lr.ph.us.preheader.i, label %_ZL23ggml_gemm_q4_0_4x4_q8_0iPfmPKvS1_ii.exit

.lr.ph.us.preheader.i:                            ; preds = %.lr.ph104.i
  %14 = lshr i32 %6, 2
  %15 = shl i64 %2, 4
  %16 = shl i64 %2, 2
  %17 = zext i32 %9 to i64
  %18 = sext i32 %9 to i64
  %wide.trip.count170.i = zext nneg i32 %10 to i64
  %wide.trip.count.i = zext nneg i32 %14 to i64
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i, %.lr.ph.us.preheader.i
  %indvar.i = phi i64 [ 0, %.lr.ph.us.preheader.i ], [ %indvar.next.i, %._crit_edge.us.i ]
  %19 = mul i64 %15, %indvar.i
  %20 = mul nsw i64 %indvar.i, %18
  %21 = getelementptr inbounds %struct.block.1, ptr %4, i64 %20
  %22 = getelementptr i8, ptr %1, i64 %19
  br i1 %13, label %.lr.ph.split.us.us.i, label %.lr.ph.split.us117.i

.lr.ph.split.us117.i:                             ; preds = %.lr.ph.us.i, %25
  %indvar122.i = phi i64 [ %indvar.next123.i, %25 ], [ 0, %.lr.ph.us.i ]
  %23 = shl nuw nsw i64 %indvar122.i, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %8, i8 0, i64 64, i1 false), !tbaa !71, !noalias !133
  %24 = getelementptr i8, ptr %22, i64 %23
  br label %.preheader86.us109.i

25:                                               ; preds = %.preheader86.us109.i
  %indvar.next123.i = add nuw nsw i64 %indvar122.i, 1
  %exitcond130.not.i = icmp eq i64 %indvar.next123.i, %wide.trip.count.i
  br i1 %exitcond130.not.i, label %._crit_edge.us.i, label %.lr.ph.split.us117.i, !llvm.loop !135

.preheader86.us109.i:                             ; preds = %.preheader86.us109.i, %.lr.ph.split.us117.i
  %indvar124.i = phi i64 [ 0, %.lr.ph.split.us117.i ], [ %indvar.next125.i, %.preheader86.us109.i ]
  %26 = mul i64 %indvar124.i, %16
  %scevgep.i = getelementptr i8, ptr %24, i64 %26
  %27 = shl nuw nsw i64 %indvar124.i, 4
  %scevgep126.i = getelementptr nuw i8, ptr %8, i64 %27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %scevgep.i, ptr noundef nonnull align 16 dereferenceable(16) %scevgep126.i, i64 16, i1 false), !tbaa !71, !noalias !136
  %indvar.next125.i = add nuw nsw i64 %indvar124.i, 1
  %exitcond.not.i = icmp eq i64 %indvar.next125.i, 4
  br i1 %exitcond.not.i, label %25, label %.preheader86.us109.i, !llvm.loop !137

._crit_edge.us.i:                                 ; preds = %25, %30
  %indvar.next.i = add nuw nsw i64 %indvar.i, 1
  %exitcond171.not.i = icmp eq i64 %indvar.next.i, %wide.trip.count170.i
  br i1 %exitcond171.not.i, label %_ZL23ggml_gemm_q4_0_4x4_q8_0iPfmPKvS1_ii.exit, label %.lr.ph.us.i, !llvm.loop !138

.lr.ph.split.us.us.i:                             ; preds = %.lr.ph.us.i, %30
  %indvar155.i = phi i64 [ %indvar.next156.i, %30 ], [ 0, %.lr.ph.us.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %8, i8 0, i64 64, i1 false), !tbaa !71, !noalias !133
  %28 = mul nuw nsw i64 %indvar155.i, %17
  %29 = getelementptr inbounds nuw %struct.block, ptr %3, i64 %28
  br label %.preheader87.us.us.i

30:                                               ; preds = %.preheader86.us.us.i
  %indvar.next156.i = add nuw nsw i64 %indvar155.i, 1
  %exitcond168.not.i = icmp eq i64 %indvar.next156.i, %wide.trip.count.i
  br i1 %exitcond168.not.i, label %._crit_edge.us.i, label %.lr.ph.split.us.us.i, !llvm.loop !139

31:                                               ; preds = %32
  %indvars.iv.next151.i = add nuw nsw i64 %indvars.iv150.i, 1
  %exitcond154.not.i = icmp eq i64 %indvars.iv.next151.i, %17
  br i1 %exitcond154.not.i, label %..preheader89_crit_edge.us.us.i, label %.preheader87.us.us.i, !llvm.loop !140

32:                                               ; preds = %33
  %indvars.iv.next147.i = add nuw nsw i64 %indvars.iv146.i, 1
  %exitcond149.not.i = icmp eq i64 %indvars.iv.next147.i, 4
  br i1 %exitcond149.not.i, label %31, label %.preheader85.us.us.i, !llvm.loop !141

33:                                               ; preds = %34
  %indvars.iv.next143.i = add nuw nsw i64 %indvars.iv142.i, 1
  %exitcond145.not.i = icmp eq i64 %indvars.iv.next143.i, 4
  br i1 %exitcond145.not.i, label %32, label %.preheader84.us.us.i, !llvm.loop !142

34:                                               ; preds = %45
  %35 = sitofp i32 %65 to float
  %36 = getelementptr inbounds nuw [4 x i16], ptr %78, i64 0, i64 %indvars.iv138.i
  %37 = load i16, ptr %36, align 2, !tbaa !23, !alias.scope !128, !noalias !143
  %38 = zext i16 %37 to i64
  %39 = getelementptr inbounds nuw [65536 x float], ptr @ggml_table_f32_f16, i64 0, i64 %38
  %40 = load float, ptr %39, align 4, !tbaa !71, !noalias !133
  %41 = fmul float %40, %35
  %42 = getelementptr inbounds nuw [4 x [4 x float]], ptr %8, i64 0, i64 %indvars.iv142.i, i64 %indvars.iv138.i
  %43 = load float, ptr %42, align 4, !tbaa !71, !noalias !133
  %44 = tail call float @llvm.fmuladd.f32(float %41, float %74, float %43)
  store float %44, ptr %42, align 4, !tbaa !71, !noalias !133
  %indvars.iv.next139.i = add nuw nsw i64 %indvars.iv138.i, 1
  %exitcond141.not.i = icmp eq i64 %indvars.iv.next139.i, 4
  br i1 %exitcond141.not.i, label %33, label %.preheader.us.us.i, !llvm.loop !144

45:                                               ; preds = %.preheader.us.us.i, %45
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.us.i ], [ %indvars.iv.next.i, %45 ]
  %.07494.us.us.i = phi i32 [ 0, %.preheader.us.us.i ], [ %65, %45 ]
  %46 = add nuw nsw i64 %67, %indvars.iv.i
  %47 = getelementptr inbounds nuw %struct.block, ptr %29, i64 %indvars.iv150.i, i32 1, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !29, !alias.scope !128, !noalias !143
  %49 = shl i8 %48, 4
  %50 = sext i8 %49 to i32
  %51 = and i8 %48, -16
  %52 = sext i8 %51 to i32
  %53 = add nuw nsw i64 %69, %indvars.iv.i
  %54 = getelementptr inbounds nuw %struct.block.1, ptr %21, i64 %indvars.iv150.i, i32 1, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !29, !alias.scope !131, !noalias !145
  %56 = sext i8 %55 to i32
  %57 = mul nsw i32 %50, %56
  %58 = or disjoint i64 %53, 64
  %59 = getelementptr inbounds nuw %struct.block.1, ptr %21, i64 %indvars.iv150.i, i32 1, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !29, !alias.scope !131, !noalias !145
  %61 = sext i8 %60 to i32
  %62 = mul nsw i32 %61, %52
  %63 = add nsw i32 %62, %57
  %64 = ashr exact i32 %63, 4
  %65 = add nsw i32 %64, %.07494.us.us.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond137.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond137.not.i, label %34, label %45, !llvm.loop !146

.preheader.us.us.i:                               ; preds = %.preheader84.us.us.i, %34
  %indvars.iv138.i = phi i64 [ 0, %.preheader84.us.us.i ], [ %indvars.iv.next139.i, %34 ]
  %66 = shl nuw nsw i64 %indvars.iv138.i, 2
  %67 = add nuw nsw i64 %66, %75
  br label %45

.preheader84.us.us.i:                             ; preds = %.preheader85.us.us.i, %33
  %indvars.iv142.i = phi i64 [ 0, %.preheader85.us.us.i ], [ %indvars.iv.next143.i, %33 ]
  %68 = shl nuw nsw i64 %indvars.iv142.i, 2
  %69 = add nuw nsw i64 %68, %75
  %70 = getelementptr inbounds nuw [4 x i16], ptr %79, i64 0, i64 %indvars.iv142.i
  %71 = load i16, ptr %70, align 2, !tbaa !23, !alias.scope !131, !noalias !145
  %72 = zext i16 %71 to i64
  %73 = getelementptr inbounds nuw [65536 x float], ptr @ggml_table_f32_f16, i64 0, i64 %72
  %74 = load float, ptr %73, align 4, !tbaa !71, !noalias !133
  br label %.preheader.us.us.i

.preheader85.us.us.i:                             ; preds = %.preheader87.us.us.i, %32
  %indvars.iv146.i = phi i64 [ 0, %.preheader87.us.us.i ], [ %indvars.iv.next147.i, %32 ]
  %75 = shl nuw nsw i64 %indvars.iv146.i, 4
  br label %.preheader84.us.us.i

.preheader86.us.us.i:                             ; preds = %..preheader89_crit_edge.us.us.i, %.preheader86.us.us.i
  %indvar157.i = phi i64 [ 0, %..preheader89_crit_edge.us.us.i ], [ %indvar.next158.i, %.preheader86.us.us.i ]
  %76 = mul i64 %indvar157.i, %16
  %scevgep159.i = getelementptr i8, ptr %81, i64 %76
  %77 = shl nuw nsw i64 %indvar157.i, 4
  %scevgep160.i = getelementptr nuw i8, ptr %8, i64 %77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %scevgep159.i, ptr noundef nonnull align 16 dereferenceable(16) %scevgep160.i, i64 16, i1 false), !tbaa !71, !noalias !136
  %indvar.next158.i = add nuw nsw i64 %indvar157.i, 1
  %exitcond165.not.i = icmp eq i64 %indvar.next158.i, 4
  br i1 %exitcond165.not.i, label %30, label %.preheader86.us.us.i, !llvm.loop !137

.preheader87.us.us.i:                             ; preds = %31, %.lr.ph.split.us.us.i
  %indvars.iv150.i = phi i64 [ 0, %.lr.ph.split.us.us.i ], [ %indvars.iv.next151.i, %31 ]
  %78 = getelementptr inbounds nuw %struct.block, ptr %29, i64 %indvars.iv150.i
  %79 = getelementptr inbounds nuw %struct.block.1, ptr %21, i64 %indvars.iv150.i
  br label %.preheader85.us.us.i

..preheader89_crit_edge.us.us.i:                  ; preds = %31
  %80 = shl nuw nsw i64 %indvar155.i, 4
  %81 = getelementptr i8, ptr %22, i64 %80
  br label %.preheader86.us.us.i

_ZL23ggml_gemm_q4_0_4x4_q8_0iPfmPKvS1_ii.exit:    ; preds = %._crit_edge.us.i, %7, %.lr.ph104.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #23, !noalias !133
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_ZN4ggml3cpu7aarch644gemmI10block_q4_0Ll8ELl4EEEviPfmPKvS6_ii(i32 noundef %0, ptr noundef writeonly captures(none) %1, i64 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #5 {
  %8 = alloca [4 x [4 x float]], align 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !150)
  %9 = sdiv i32 %0, 32
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #23, !noalias !152
  %10 = sdiv i32 %5, 4
  %11 = icmp sgt i32 %5, 3
  br i1 %11, label %.lr.ph104.i, label %_ZL23ggml_gemm_q4_0_4x8_q8_0iPfmPKvS1_ii.exit

.lr.ph104.i:                                      ; preds = %7
  %12 = icmp sgt i32 %6, 3
  %13 = icmp sgt i32 %0, 31
  br i1 %12, label %.lr.ph.us.preheader.i, label %_ZL23ggml_gemm_q4_0_4x8_q8_0iPfmPKvS1_ii.exit

.lr.ph.us.preheader.i:                            ; preds = %.lr.ph104.i
  %14 = lshr i32 %6, 2
  %15 = shl i64 %2, 4
  %16 = shl i64 %2, 2
  %17 = zext i32 %9 to i64
  %18 = sext i32 %9 to i64
  %wide.trip.count169.i = zext nneg i32 %10 to i64
  %wide.trip.count.i = zext nneg i32 %14 to i64
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i, %.lr.ph.us.preheader.i
  %indvar.i = phi i64 [ 0, %.lr.ph.us.preheader.i ], [ %indvar.next.i, %._crit_edge.us.i ]
  %19 = mul i64 %15, %indvar.i
  %20 = mul nsw i64 %indvar.i, %18
  %21 = getelementptr inbounds %struct.block.1, ptr %4, i64 %20
  %22 = getelementptr i8, ptr %1, i64 %19
  br i1 %13, label %.lr.ph.split.us.us.i, label %.lr.ph.split.us117.i

.lr.ph.split.us117.i:                             ; preds = %.lr.ph.us.i, %25
  %indvar122.i = phi i64 [ %indvar.next123.i, %25 ], [ 0, %.lr.ph.us.i ]
  %23 = shl nuw nsw i64 %indvar122.i, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %8, i8 0, i64 64, i1 false), !tbaa !71, !noalias !152
  %24 = getelementptr i8, ptr %22, i64 %23
  br label %.preheader86.us109.i

25:                                               ; preds = %.preheader86.us109.i
  %indvar.next123.i = add nuw nsw i64 %indvar122.i, 1
  %exitcond130.not.i = icmp eq i64 %indvar.next123.i, %wide.trip.count.i
  br i1 %exitcond130.not.i, label %._crit_edge.us.i, label %.lr.ph.split.us117.i, !llvm.loop !154

.preheader86.us109.i:                             ; preds = %.preheader86.us109.i, %.lr.ph.split.us117.i
  %indvar124.i = phi i64 [ 0, %.lr.ph.split.us117.i ], [ %indvar.next125.i, %.preheader86.us109.i ]
  %26 = mul i64 %indvar124.i, %16
  %scevgep.i = getelementptr i8, ptr %24, i64 %26
  %27 = shl nuw nsw i64 %indvar124.i, 4
  %scevgep126.i = getelementptr nuw i8, ptr %8, i64 %27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %scevgep.i, ptr noundef nonnull align 16 dereferenceable(16) %scevgep126.i, i64 16, i1 false), !tbaa !71, !noalias !155
  %indvar.next125.i = add nuw nsw i64 %indvar124.i, 1
  %exitcond.not.i = icmp eq i64 %indvar.next125.i, 4
  br i1 %exitcond.not.i, label %25, label %.preheader86.us109.i, !llvm.loop !156

._crit_edge.us.i:                                 ; preds = %25, %30
  %indvar.next.i = add nuw nsw i64 %indvar.i, 1
  %exitcond170.not.i = icmp eq i64 %indvar.next.i, %wide.trip.count169.i
  br i1 %exitcond170.not.i, label %_ZL23ggml_gemm_q4_0_4x8_q8_0iPfmPKvS1_ii.exit, label %.lr.ph.us.i, !llvm.loop !157

.lr.ph.split.us.us.i:                             ; preds = %.lr.ph.us.i, %30
  %indvar154.i = phi i64 [ %indvar.next155.i, %30 ], [ 0, %.lr.ph.us.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %8, i8 0, i64 64, i1 false), !tbaa !71, !noalias !152
  %28 = mul nuw nsw i64 %indvar154.i, %17
  %29 = getelementptr inbounds nuw %struct.block, ptr %3, i64 %28
  br label %.preheader87.us.us.i

30:                                               ; preds = %.preheader86.us.us.i
  %indvar.next155.i = add nuw nsw i64 %indvar154.i, 1
  %exitcond167.not.i = icmp eq i64 %indvar.next155.i, %wide.trip.count.i
  br i1 %exitcond167.not.i, label %._crit_edge.us.i, label %.lr.ph.split.us.us.i, !llvm.loop !158

31:                                               ; preds = %32
  %indvars.iv.next150.i = add nuw nsw i64 %indvars.iv149.i, 1
  %exitcond153.not.i = icmp eq i64 %indvars.iv.next150.i, %17
  br i1 %exitcond153.not.i, label %..preheader89_crit_edge.us.us.i, label %.preheader87.us.us.i, !llvm.loop !159

32:                                               ; preds = %33
  br i1 %75, label %.preheader85.us.us.i, label %31, !llvm.loop !160

33:                                               ; preds = %34
  %indvars.iv.next143.i = add nuw nsw i64 %indvars.iv142.i, 1
  %exitcond145.not.i = icmp eq i64 %indvars.iv.next143.i, 4
  br i1 %exitcond145.not.i, label %32, label %.preheader84.us.us.i, !llvm.loop !161

34:                                               ; preds = %45
  %35 = sitofp i32 %65 to float
  %36 = getelementptr inbounds nuw [4 x i16], ptr %78, i64 0, i64 %indvars.iv138.i
  %37 = load i16, ptr %36, align 2, !tbaa !23, !alias.scope !147, !noalias !162
  %38 = zext i16 %37 to i64
  %39 = getelementptr inbounds nuw [65536 x float], ptr @ggml_table_f32_f16, i64 0, i64 %38
  %40 = load float, ptr %39, align 4, !tbaa !71, !noalias !152
  %41 = fmul float %40, %35
  %42 = getelementptr inbounds nuw [4 x [4 x float]], ptr %8, i64 0, i64 %indvars.iv142.i, i64 %indvars.iv138.i
  %43 = load float, ptr %42, align 4, !tbaa !71, !noalias !152
  %44 = tail call float @llvm.fmuladd.f32(float %41, float %74, float %43)
  store float %44, ptr %42, align 4, !tbaa !71, !noalias !152
  %indvars.iv.next139.i = add nuw nsw i64 %indvars.iv138.i, 1
  %exitcond141.not.i = icmp eq i64 %indvars.iv.next139.i, 4
  br i1 %exitcond141.not.i, label %33, label %.preheader.us.us.i, !llvm.loop !163

45:                                               ; preds = %.preheader.us.us.i, %45
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.us.i ], [ %indvars.iv.next.i, %45 ]
  %.07494.us.us.i = phi i32 [ 0, %.preheader.us.us.i ], [ %65, %45 ]
  %46 = add nuw nsw i64 %67, %indvars.iv.i
  %47 = getelementptr inbounds nuw %struct.block, ptr %29, i64 %indvars.iv149.i, i32 1, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !29, !alias.scope !147, !noalias !162
  %49 = shl i8 %48, 4
  %50 = sext i8 %49 to i32
  %51 = and i8 %48, -16
  %52 = sext i8 %51 to i32
  %53 = add nuw nsw i64 %69, %indvars.iv.i
  %54 = getelementptr inbounds nuw %struct.block.1, ptr %21, i64 %indvars.iv149.i, i32 1, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !29, !alias.scope !150, !noalias !164
  %56 = sext i8 %55 to i32
  %57 = mul nsw i32 %50, %56
  %58 = or disjoint i64 %53, 64
  %59 = getelementptr inbounds nuw %struct.block.1, ptr %21, i64 %indvars.iv149.i, i32 1, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !29, !alias.scope !150, !noalias !164
  %61 = sext i8 %60 to i32
  %62 = mul nsw i32 %61, %52
  %63 = add nsw i32 %62, %57
  %64 = ashr exact i32 %63, 4
  %65 = add nsw i32 %64, %.07494.us.us.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond137.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond137.not.i, label %34, label %45, !llvm.loop !165

.preheader.us.us.i:                               ; preds = %.preheader84.us.us.i, %34
  %indvars.iv138.i = phi i64 [ 0, %.preheader84.us.us.i ], [ %indvars.iv.next139.i, %34 ]
  %66 = shl nuw nsw i64 %indvars.iv138.i, 3
  %67 = add nuw nsw i64 %66, %indvars.iv146.i
  br label %45

.preheader84.us.us.i:                             ; preds = %.preheader85.us.us.i, %33
  %indvars.iv142.i = phi i64 [ 0, %.preheader85.us.us.i ], [ %indvars.iv.next143.i, %33 ]
  %68 = shl nuw nsw i64 %indvars.iv142.i, 3
  %69 = add nuw nsw i64 %68, %indvars.iv146.i
  %70 = getelementptr inbounds nuw [4 x i16], ptr %79, i64 0, i64 %indvars.iv142.i
  %71 = load i16, ptr %70, align 2, !tbaa !23, !alias.scope !150, !noalias !164
  %72 = zext i16 %71 to i64
  %73 = getelementptr inbounds nuw [65536 x float], ptr @ggml_table_f32_f16, i64 0, i64 %72
  %74 = load float, ptr %73, align 4, !tbaa !71, !noalias !152
  br label %.preheader.us.us.i

.preheader85.us.us.i:                             ; preds = %.preheader87.us.us.i, %32
  %75 = phi i1 [ true, %.preheader87.us.us.i ], [ false, %32 ]
  %indvars.iv146.i = phi i64 [ 0, %.preheader87.us.us.i ], [ 32, %32 ]
  br label %.preheader84.us.us.i

.preheader86.us.us.i:                             ; preds = %..preheader89_crit_edge.us.us.i, %.preheader86.us.us.i
  %indvar156.i = phi i64 [ 0, %..preheader89_crit_edge.us.us.i ], [ %indvar.next157.i, %.preheader86.us.us.i ]
  %76 = mul i64 %indvar156.i, %16
  %scevgep158.i = getelementptr i8, ptr %81, i64 %76
  %77 = shl nuw nsw i64 %indvar156.i, 4
  %scevgep159.i = getelementptr nuw i8, ptr %8, i64 %77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %scevgep158.i, ptr noundef nonnull align 16 dereferenceable(16) %scevgep159.i, i64 16, i1 false), !tbaa !71, !noalias !155
  %indvar.next157.i = add nuw nsw i64 %indvar156.i, 1
  %exitcond164.not.i = icmp eq i64 %indvar.next157.i, 4
  br i1 %exitcond164.not.i, label %30, label %.preheader86.us.us.i, !llvm.loop !156

.preheader87.us.us.i:                             ; preds = %31, %.lr.ph.split.us.us.i
  %indvars.iv149.i = phi i64 [ 0, %.lr.ph.split.us.us.i ], [ %indvars.iv.next150.i, %31 ]
  %78 = getelementptr inbounds nuw %struct.block, ptr %29, i64 %indvars.iv149.i
  %79 = getelementptr inbounds nuw %struct.block.1, ptr %21, i64 %indvars.iv149.i
  br label %.preheader85.us.us.i

..preheader89_crit_edge.us.us.i:                  ; preds = %31
  %80 = shl nuw nsw i64 %indvar154.i, 4
  %81 = getelementptr i8, ptr %22, i64 %80
  br label %.preheader86.us.us.i

_ZL23ggml_gemm_q4_0_4x8_q8_0iPfmPKvS1_ii.exit:    ; preds = %._crit_edge.us.i, %7, %.lr.ph104.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #23, !noalias !152
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_ZN4ggml3cpu7aarch644gemmI10block_q4_0Ll8ELl8EEEviPfmPKvS6_ii(i32 noundef %0, ptr noundef writeonly captures(none) %1, i64 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #9 {
  %8 = alloca [4 x ptr], align 16
  %9 = alloca [16 x <16 x float>], align 64
  %10 = alloca [4 x <16 x float>], align 64
  %11 = alloca [4 x ptr], align 16
  %12 = alloca [16 x <8 x float>], align 32
  %13 = alloca [4 x <8 x float>], align 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !171)
  %14 = sdiv i32 %0, 32
  %15 = sext i32 %14 to i64
  %16 = srem i32 %5, 16
  %17 = sub nsw i32 %5, %16
  %18 = srem i32 %6, 16
  %19 = sub nsw i32 %6, %18
  %20 = sdiv i32 %17, 4
  %21 = sext i32 %20 to i64
  %22 = icmp sgt i32 %17, 3
  br i1 %22, label %.lr.ph1070.i, label %.preheader1056.i

.lr.ph1070.i:                                     ; preds = %7
  %23 = sdiv i32 %19, 8
  %24 = sext i32 %23 to i64
  %25 = icmp sgt i32 %19, 7
  %26 = icmp sgt i32 %0, 31
  br i1 %25, label %.lr.ph1070.split.us.i, label %.lr.ph1070.split.i

.lr.ph1070.split.us.i:                            ; preds = %.lr.ph1070.i, %._crit_edge.us.i
  %.010231068.us.i = phi i64 [ %416, %._crit_edge.us.i ], [ 0, %.lr.ph1070.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #23, !noalias !173
  %27 = mul nsw i64 %.010231068.us.i, %15
  %28 = getelementptr inbounds %struct.block.1, ptr %4, i64 %27
  store ptr %28, ptr %8, align 16, !tbaa !174, !noalias !173
  br label %37

.preheader1058.us.i:                              ; preds = %.preheader1059.us.i, %29
  %.010261066.us.i = phi i64 [ %30, %29 ], [ 0, %.preheader1059.us.i ]
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %9) #23, !noalias !173
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(1024) %9, i8 0, i64 1024, i1 false), !tbaa !29, !noalias !173
  %.idx1048.us.i = shl i64 %.010261066.us.i, 5
  %invariant.gep.us.i = getelementptr i8, ptr %1, i64 %.idx1048.us.i
  br label %32

29:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %9) #23, !noalias !173
  %30 = add nuw nsw i64 %.010261066.us.i, 2
  %31 = icmp slt i64 %30, %24
  br i1 %31, label %.preheader1058.us.i, label %._crit_edge.us.i, !llvm.loop !176

32:                                               ; preds = %.preheader1058.us.i, %32
  %indvars.iv1186.i = phi i64 [ 0, %.preheader1058.us.i ], [ %indvars.iv.next1187.i, %32 ]
  %33 = add nuw nsw i64 %indvars.iv1186.i, %41
  %34 = mul i64 %33, %2
  %gep.us.i = getelementptr float, ptr %invariant.gep.us.i, i64 %34
  %35 = getelementptr inbounds nuw [16 x <16 x float>], ptr %9, i64 0, i64 %indvars.iv1186.i
  %36 = load <16 x float>, ptr %35, align 64, !tbaa !29, !noalias !173
  store <16 x float> %36, ptr %gep.us.i, align 1, !tbaa !29, !alias.scope !166, !noalias !177
  %indvars.iv.next1187.i = add nuw nsw i64 %indvars.iv1186.i, 1
  %exitcond1189.not.i = icmp eq i64 %indvars.iv.next1187.i, 16
  br i1 %exitcond1189.not.i, label %29, label %32, !llvm.loop !178

37:                                               ; preds = %37, %.lr.ph1070.split.us.i
  %38 = phi ptr [ %39, %37 ], [ %28, %.lr.ph1070.split.us.i ]
  %indvars.iv1174.i = phi i64 [ %indvars.iv.next1175.i, %37 ], [ 0, %.lr.ph1070.split.us.i ]
  %39 = getelementptr inbounds %struct.block.1, ptr %38, i64 %15
  %indvars.iv.next1175.i = add nuw nsw i64 %indvars.iv1174.i, 1
  %40 = getelementptr inbounds nuw [4 x ptr], ptr %8, i64 0, i64 %indvars.iv.next1175.i
  store ptr %39, ptr %40, align 8, !tbaa !174, !noalias !173
  %exitcond1177.not.i = icmp eq i64 %indvars.iv.next1175.i, 3
  br i1 %exitcond1177.not.i, label %.preheader1059.us.i, label %37, !llvm.loop !179

.preheader1059.us.i:                              ; preds = %37
  %41 = shl nsw i64 %.010231068.us.i, 2
  br i1 %26, label %.preheader1058.us.i.us, label %.preheader1058.us.i

.preheader1058.us.i.us:                           ; preds = %.preheader1059.us.i, %413
  %.010261066.us.i.us = phi i64 [ %414, %413 ], [ 0, %.preheader1059.us.i ]
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %9) #23, !noalias !173
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(1024) %9, i8 0, i64 1024, i1 false), !tbaa !29, !noalias !173
  %42 = mul nuw nsw i64 %.010261066.us.i.us, %15
  %43 = getelementptr inbounds nuw %struct.block.0, ptr %3, i64 %42
  %44 = or disjoint i64 %.010261066.us.i.us, 1
  %45 = mul nuw nsw i64 %44, %15
  %46 = getelementptr inbounds nuw %struct.block.0, ptr %3, i64 %45
  br label %.lr.ph.us.i.us

.lr.ph.us.i.us:                                   ; preds = %.preheader1058.us.i.us, %406
  %.010281064.us.i.us = phi i64 [ %407, %406 ], [ 0, %.preheader1058.us.i.us ]
  %47 = getelementptr inbounds nuw %struct.block.0, ptr %43, i64 %.010281064.us.i.us
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load <8 x i32>, ptr %48, align 1, !tbaa !29, !alias.scope !169, !noalias !180
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %51 = load <8 x i32>, ptr %50, align 1, !tbaa !29, !alias.scope !169, !noalias !180
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 80
  %53 = load <8 x i32>, ptr %52, align 1, !tbaa !29, !alias.scope !169, !noalias !180
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 112
  %55 = load <8 x i32>, ptr %54, align 1, !tbaa !29, !alias.scope !169, !noalias !180
  %56 = getelementptr inbounds nuw %struct.block.0, ptr %46, i64 %.010281064.us.i.us
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load <8 x i32>, ptr %57, align 1, !tbaa !29, !alias.scope !169, !noalias !180
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 48
  %60 = load <8 x i32>, ptr %59, align 1, !tbaa !29, !alias.scope !169, !noalias !180
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 80
  %62 = load <8 x i32>, ptr %61, align 1, !tbaa !29, !alias.scope !169, !noalias !180
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 112
  %64 = load <8 x i32>, ptr %63, align 1, !tbaa !29, !alias.scope !169, !noalias !180
  %65 = shufflevector <8 x i32> %49, <8 x i32> %51, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %66 = shufflevector <8 x i32> %58, <8 x i32> %60, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %67 = shufflevector <16 x i32> %65, <16 x i32> %66, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %68 = shufflevector <8 x i32> %49, <8 x i32> %51, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %69 = shufflevector <8 x i32> %58, <8 x i32> %60, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %70 = shufflevector <16 x i32> %68, <16 x i32> %69, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %71 = shufflevector <8 x i32> %53, <8 x i32> %55, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %72 = shufflevector <8 x i32> %62, <8 x i32> %64, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %73 = shufflevector <16 x i32> %71, <16 x i32> %72, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %74 = shufflevector <8 x i32> %53, <8 x i32> %55, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %75 = shufflevector <8 x i32> %62, <8 x i32> %64, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %76 = shufflevector <16 x i32> %74, <16 x i32> %75, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %77 = bitcast <16 x i32> %67 to <64 x i8>
  %78 = and <64 x i8> %77, splat (i8 15)
  %79 = tail call <64 x i8> @llvm.x86.avx512.pshuf.b.512(<64 x i8> <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1>, <64 x i8> %78)
  %80 = bitcast <16 x i32> %70 to <64 x i8>
  %81 = and <64 x i8> %80, splat (i8 15)
  %82 = tail call <64 x i8> @llvm.x86.avx512.pshuf.b.512(<64 x i8> <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1>, <64 x i8> %81)
  %83 = bitcast <16 x i32> %73 to <64 x i8>
  %84 = and <64 x i8> %83, splat (i8 15)
  %85 = tail call <64 x i8> @llvm.x86.avx512.pshuf.b.512(<64 x i8> <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1>, <64 x i8> %84)
  %86 = bitcast <16 x i32> %76 to <64 x i8>
  %87 = and <64 x i8> %86, splat (i8 15)
  %88 = tail call <64 x i8> @llvm.x86.avx512.pshuf.b.512(<64 x i8> <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1>, <64 x i8> %87)
  %89 = bitcast <16 x i32> %67 to <32 x i16>
  %90 = lshr <32 x i16> %89, splat (i16 4)
  %91 = bitcast <32 x i16> %90 to <64 x i8>
  %92 = and <64 x i8> %91, splat (i8 15)
  %93 = tail call <64 x i8> @llvm.x86.avx512.pshuf.b.512(<64 x i8> <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1>, <64 x i8> %92)
  %94 = bitcast <16 x i32> %70 to <32 x i16>
  %95 = lshr <32 x i16> %94, splat (i16 4)
  %96 = bitcast <32 x i16> %95 to <64 x i8>
  %97 = and <64 x i8> %96, splat (i8 15)
  %98 = tail call <64 x i8> @llvm.x86.avx512.pshuf.b.512(<64 x i8> <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1>, <64 x i8> %97)
  %99 = bitcast <16 x i32> %73 to <32 x i16>
  %100 = lshr <32 x i16> %99, splat (i16 4)
  %101 = bitcast <32 x i16> %100 to <64 x i8>
  %102 = and <64 x i8> %101, splat (i8 15)
  %103 = tail call <64 x i8> @llvm.x86.avx512.pshuf.b.512(<64 x i8> <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1>, <64 x i8> %102)
  %104 = bitcast <16 x i32> %76 to <32 x i16>
  %105 = lshr <32 x i16> %104, splat (i16 4)
  %106 = bitcast <32 x i16> %105 to <64 x i8>
  %107 = and <64 x i8> %106, splat (i8 15)
  %108 = tail call <64 x i8> @llvm.x86.avx512.pshuf.b.512(<64 x i8> <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1>, <64 x i8> %107)
  %109 = load <2 x i64>, ptr %56, align 1, !tbaa !29, !alias.scope !169, !noalias !180
  %110 = load <2 x i64>, ptr %47, align 1, !tbaa !29, !alias.scope !169, !noalias !180
  %111 = shufflevector <2 x i64> %110, <2 x i64> %109, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %112 = bitcast <4 x i64> %111 to <16 x half>
  %113 = fpext <16 x half> %112 to <16 x float>
  %114 = shufflevector <64 x i8> %103, <64 x i8> poison, <64 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 32, i32 33, i32 34, i32 35, i32 40, i32 41, i32 42, i32 43, i32 32, i32 33, i32 34, i32 35, i32 40, i32 41, i32 42, i32 43, i32 48, i32 49, i32 50, i32 51, i32 56, i32 57, i32 58, i32 59, i32 48, i32 49, i32 50, i32 51, i32 56, i32 57, i32 58, i32 59>
  %115 = sub <64 x i8> zeroinitializer, %114
  %116 = shufflevector <64 x i8> %93, <64 x i8> poison, <64 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 32, i32 33, i32 34, i32 35, i32 40, i32 41, i32 42, i32 43, i32 32, i32 33, i32 34, i32 35, i32 40, i32 41, i32 42, i32 43, i32 48, i32 49, i32 50, i32 51, i32 56, i32 57, i32 58, i32 59, i32 48, i32 49, i32 50, i32 51, i32 56, i32 57, i32 58, i32 59>
  %117 = sub <64 x i8> zeroinitializer, %116
  %118 = shufflevector <64 x i8> %85, <64 x i8> poison, <64 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 32, i32 33, i32 34, i32 35, i32 40, i32 41, i32 42, i32 43, i32 32, i32 33, i32 34, i32 35, i32 40, i32 41, i32 42, i32 43, i32 48, i32 49, i32 50, i32 51, i32 56, i32 57, i32 58, i32 59, i32 48, i32 49, i32 50, i32 51, i32 56, i32 57, i32 58, i32 59>
  %119 = sub <64 x i8> zeroinitializer, %118
  %120 = shufflevector <64 x i8> %79, <64 x i8> poison, <64 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 32, i32 33, i32 34, i32 35, i32 40, i32 41, i32 42, i32 43, i32 32, i32 33, i32 34, i32 35, i32 40, i32 41, i32 42, i32 43, i32 48, i32 49, i32 50, i32 51, i32 56, i32 57, i32 58, i32 59, i32 48, i32 49, i32 50, i32 51, i32 56, i32 57, i32 58, i32 59>
  %121 = sub <64 x i8> zeroinitializer, %120
  %122 = shufflevector <64 x i8> %108, <64 x i8> poison, <64 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 32, i32 33, i32 34, i32 35, i32 40, i32 41, i32 42, i32 43, i32 32, i32 33, i32 34, i32 35, i32 40, i32 41, i32 42, i32 43, i32 48, i32 49, i32 50, i32 51, i32 56, i32 57, i32 58, i32 59, i32 48, i32 49, i32 50, i32 51, i32 56, i32 57, i32 58, i32 59>
  %123 = sub <64 x i8> zeroinitializer, %122
  %124 = shufflevector <64 x i8> %98, <64 x i8> poison, <64 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 32, i32 33, i32 34, i32 35, i32 40, i32 41, i32 42, i32 43, i32 32, i32 33, i32 34, i32 35, i32 40, i32 41, i32 42, i32 43, i32 48, i32 49, i32 50, i32 51, i32 56, i32 57, i32 58, i32 59, i32 48, i32 49, i32 50, i32 51, i32 56, i32 57, i32 58, i32 59>
  %125 = sub <64 x i8> zeroinitializer, %124
  %126 = shufflevector <64 x i8> %88, <64 x i8> poison, <64 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 32, i32 33, i32 34, i32 35, i32 40, i32 41, i32 42, i32 43, i32 32, i32 33, i32 34, i32 35, i32 40, i32 41, i32 42, i32 43, i32 48, i32 49, i32 50, i32 51, i32 56, i32 57, i32 58, i32 59, i32 48, i32 49, i32 50, i32 51, i32 56, i32 57, i32 58, i32 59>
  %127 = sub <64 x i8> zeroinitializer, %126
  %128 = shufflevector <64 x i8> %82, <64 x i8> poison, <64 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 32, i32 33, i32 34, i32 35, i32 40, i32 41, i32 42, i32 43, i32 32, i32 33, i32 34, i32 35, i32 40, i32 41, i32 42, i32 43, i32 48, i32 49, i32 50, i32 51, i32 56, i32 57, i32 58, i32 59, i32 48, i32 49, i32 50, i32 51, i32 56, i32 57, i32 58, i32 59>
  %129 = sub <64 x i8> zeroinitializer, %128
  %130 = shufflevector <64 x i8> %103, <64 x i8> poison, <64 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 36, i32 37, i32 38, i32 39, i32 44, i32 45, i32 46, i32 47, i32 36, i32 37, i32 38, i32 39, i32 44, i32 45, i32 46, i32 47, i32 52, i32 53, i32 54, i32 55, i32 60, i32 61, i32 62, i32 63, i32 52, i32 53, i32 54, i32 55, i32 60, i32 61, i32 62, i32 63>
  %131 = sub <64 x i8> zeroinitializer, %130
  %132 = shufflevector <64 x i8> %93, <64 x i8> poison, <64 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 36, i32 37, i32 38, i32 39, i32 44, i32 45, i32 46, i32 47, i32 36, i32 37, i32 38, i32 39, i32 44, i32 45, i32 46, i32 47, i32 52, i32 53, i32 54, i32 55, i32 60, i32 61, i32 62, i32 63, i32 52, i32 53, i32 54, i32 55, i32 60, i32 61, i32 62, i32 63>
  %133 = sub <64 x i8> zeroinitializer, %132
  %134 = shufflevector <64 x i8> %85, <64 x i8> poison, <64 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 36, i32 37, i32 38, i32 39, i32 44, i32 45, i32 46, i32 47, i32 36, i32 37, i32 38, i32 39, i32 44, i32 45, i32 46, i32 47, i32 52, i32 53, i32 54, i32 55, i32 60, i32 61, i32 62, i32 63, i32 52, i32 53, i32 54, i32 55, i32 60, i32 61, i32 62, i32 63>
  %135 = sub <64 x i8> zeroinitializer, %134
  %136 = shufflevector <64 x i8> %79, <64 x i8> poison, <64 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 36, i32 37, i32 38, i32 39, i32 44, i32 45, i32 46, i32 47, i32 36, i32 37, i32 38, i32 39, i32 44, i32 45, i32 46, i32 47, i32 52, i32 53, i32 54, i32 55, i32 60, i32 61, i32 62, i32 63, i32 52, i32 53, i32 54, i32 55, i32 60, i32 61, i32 62, i32 63>
  %137 = sub <64 x i8> zeroinitializer, %136
  %138 = shufflevector <64 x i8> %108, <64 x i8> poison, <64 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 36, i32 37, i32 38, i32 39, i32 44, i32 45, i32 46, i32 47, i32 36, i32 37, i32 38, i32 39, i32 44, i32 45, i32 46, i32 47, i32 52, i32 53, i32 54, i32 55, i32 60, i32 61, i32 62, i32 63, i32 52, i32 53, i32 54, i32 55, i32 60, i32 61, i32 62, i32 63>
  %139 = sub <64 x i8> zeroinitializer, %138
  %140 = shufflevector <64 x i8> %98, <64 x i8> poison, <64 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 36, i32 37, i32 38, i32 39, i32 44, i32 45, i32 46, i32 47, i32 36, i32 37, i32 38, i32 39, i32 44, i32 45, i32 46, i32 47, i32 52, i32 53, i32 54, i32 55, i32 60, i32 61, i32 62, i32 63, i32 52, i32 53, i32 54, i32 55, i32 60, i32 61, i32 62, i32 63>
  %141 = sub <64 x i8> zeroinitializer, %140
  %142 = shufflevector <64 x i8> %88, <64 x i8> poison, <64 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 36, i32 37, i32 38, i32 39, i32 44, i32 45, i32 46, i32 47, i32 36, i32 37, i32 38, i32 39, i32 44, i32 45, i32 46, i32 47, i32 52, i32 53, i32 54, i32 55, i32 60, i32 61, i32 62, i32 63, i32 52, i32 53, i32 54, i32 55, i32 60, i32 61, i32 62, i32 63>
  %143 = sub <64 x i8> zeroinitializer, %142
  %144 = shufflevector <64 x i8> %82, <64 x i8> poison, <64 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 36, i32 37, i32 38, i32 39, i32 44, i32 45, i32 46, i32 47, i32 36, i32 37, i32 38, i32 39, i32 44, i32 45, i32 46, i32 47, i32 52, i32 53, i32 54, i32 55, i32 60, i32 61, i32 62, i32 63, i32 52, i32 53, i32 54, i32 55, i32 60, i32 61, i32 62, i32 63>
  %145 = sub <64 x i8> zeroinitializer, %144
  br label %146

146:                                              ; preds = %146, %.lr.ph.us.i.us
  %indvars.iv1181.i.us = phi i64 [ %indvars.iv.next1182.i.us, %146 ], [ 0, %.lr.ph.us.i.us ]
  %147 = getelementptr inbounds nuw [4 x ptr], ptr %8, i64 0, i64 %indvars.iv1181.i.us
  %148 = load ptr, ptr %147, align 8, !tbaa !174, !noalias !173
  %149 = getelementptr inbounds nuw %struct.block.1, ptr %148, i64 %.010281064.us.i.us, i32 1
  %150 = load <8 x i32>, ptr %149, align 1, !tbaa !29, !noalias !181
  %151 = shufflevector <8 x i32> %150, <8 x i32> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %152 = shufflevector <8 x i32> %150, <8 x i32> poison, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7>
  %153 = getelementptr inbounds nuw %struct.block.1, ptr %148, i64 %.010281064.us.i.us, i32 1, i64 32
  %154 = load <8 x i32>, ptr %153, align 1, !tbaa !29, !noalias !181
  %155 = shufflevector <8 x i32> %154, <8 x i32> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %156 = shufflevector <8 x i32> %154, <8 x i32> poison, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7>
  %157 = getelementptr inbounds nuw %struct.block.1, ptr %148, i64 %.010281064.us.i.us, i32 1, i64 64
  %158 = load <8 x i32>, ptr %157, align 1, !tbaa !29, !noalias !181
  %159 = shufflevector <8 x i32> %158, <8 x i32> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %160 = shufflevector <8 x i32> %158, <8 x i32> poison, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7>
  %161 = getelementptr inbounds nuw %struct.block.1, ptr %148, i64 %.010281064.us.i.us, i32 1, i64 96
  %162 = load <8 x i32>, ptr %161, align 1, !tbaa !29, !noalias !181
  %163 = shufflevector <8 x i32> %162, <8 x i32> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %164 = shufflevector <8 x i32> %162, <8 x i32> poison, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7>
  %165 = bitcast <8 x i32> %163 to <32 x i8>
  %166 = shufflevector <32 x i8> %165, <32 x i8> poison, <64 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 24, i32 25, i32 26, i32 27, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 24, i32 25, i32 26, i32 27>
  %167 = tail call <64 x i8> @llvm.abs.v64i8(<64 x i8> %166, i1 false)
  %168 = icmp slt <64 x i8> %166, zeroinitializer
  %169 = select <64 x i1> %168, <64 x i8> %115, <64 x i8> %114
  %170 = bitcast <64 x i8> %167 to <16 x i32>
  %171 = bitcast <64 x i8> %169 to <16 x i32>
  %172 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> zeroinitializer, <16 x i32> %170, <16 x i32> %171)
  %173 = bitcast <8 x i32> %159 to <32 x i8>
  %174 = shufflevector <32 x i8> %173, <32 x i8> poison, <64 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 24, i32 25, i32 26, i32 27, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 24, i32 25, i32 26, i32 27>
  %175 = tail call <64 x i8> @llvm.abs.v64i8(<64 x i8> %174, i1 false)
  %176 = icmp slt <64 x i8> %174, zeroinitializer
  %177 = select <64 x i1> %176, <64 x i8> %117, <64 x i8> %116
  %178 = bitcast <64 x i8> %175 to <16 x i32>
  %179 = bitcast <64 x i8> %177 to <16 x i32>
  %180 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> zeroinitializer, <16 x i32> %178, <16 x i32> %179)
  %181 = bitcast <8 x i32> %155 to <32 x i8>
  %182 = shufflevector <32 x i8> %181, <32 x i8> poison, <64 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 24, i32 25, i32 26, i32 27, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 24, i32 25, i32 26, i32 27>
  %183 = tail call <64 x i8> @llvm.abs.v64i8(<64 x i8> %182, i1 false)
  %184 = icmp slt <64 x i8> %182, zeroinitializer
  %185 = select <64 x i1> %184, <64 x i8> %119, <64 x i8> %118
  %186 = bitcast <64 x i8> %183 to <16 x i32>
  %187 = bitcast <64 x i8> %185 to <16 x i32>
  %188 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> zeroinitializer, <16 x i32> %186, <16 x i32> %187)
  %189 = bitcast <8 x i32> %151 to <32 x i8>
  %190 = shufflevector <32 x i8> %189, <32 x i8> poison, <64 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 24, i32 25, i32 26, i32 27, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 24, i32 25, i32 26, i32 27>
  %191 = tail call <64 x i8> @llvm.abs.v64i8(<64 x i8> %190, i1 false)
  %192 = icmp slt <64 x i8> %190, zeroinitializer
  %193 = select <64 x i1> %192, <64 x i8> %121, <64 x i8> %120
  %194 = bitcast <64 x i8> %191 to <16 x i32>
  %195 = bitcast <64 x i8> %193 to <16 x i32>
  %196 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> zeroinitializer, <16 x i32> %194, <16 x i32> %195)
  %197 = select <64 x i1> %168, <64 x i8> %123, <64 x i8> %122
  %198 = bitcast <64 x i8> %197 to <16 x i32>
  %199 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> zeroinitializer, <16 x i32> %170, <16 x i32> %198)
  %200 = select <64 x i1> %176, <64 x i8> %125, <64 x i8> %124
  %201 = bitcast <64 x i8> %200 to <16 x i32>
  %202 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> zeroinitializer, <16 x i32> %178, <16 x i32> %201)
  %203 = select <64 x i1> %184, <64 x i8> %127, <64 x i8> %126
  %204 = bitcast <64 x i8> %203 to <16 x i32>
  %205 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> zeroinitializer, <16 x i32> %186, <16 x i32> %204)
  %206 = select <64 x i1> %192, <64 x i8> %129, <64 x i8> %128
  %207 = bitcast <64 x i8> %206 to <16 x i32>
  %208 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> zeroinitializer, <16 x i32> %194, <16 x i32> %207)
  %209 = bitcast <8 x i32> %164 to <32 x i8>
  %210 = shufflevector <32 x i8> %209, <32 x i8> poison, <64 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 24, i32 25, i32 26, i32 27, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 24, i32 25, i32 26, i32 27>
  %211 = tail call <64 x i8> @llvm.abs.v64i8(<64 x i8> %210, i1 false)
  %212 = icmp slt <64 x i8> %210, zeroinitializer
  %213 = select <64 x i1> %212, <64 x i8> %115, <64 x i8> %114
  %214 = bitcast <64 x i8> %211 to <16 x i32>
  %215 = bitcast <64 x i8> %213 to <16 x i32>
  %216 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> zeroinitializer, <16 x i32> %214, <16 x i32> %215)
  %217 = bitcast <8 x i32> %160 to <32 x i8>
  %218 = shufflevector <32 x i8> %217, <32 x i8> poison, <64 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 24, i32 25, i32 26, i32 27, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 24, i32 25, i32 26, i32 27>
  %219 = tail call <64 x i8> @llvm.abs.v64i8(<64 x i8> %218, i1 false)
  %220 = icmp slt <64 x i8> %218, zeroinitializer
  %221 = select <64 x i1> %220, <64 x i8> %117, <64 x i8> %116
  %222 = bitcast <64 x i8> %219 to <16 x i32>
  %223 = bitcast <64 x i8> %221 to <16 x i32>
  %224 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> zeroinitializer, <16 x i32> %222, <16 x i32> %223)
  %225 = bitcast <8 x i32> %156 to <32 x i8>
  %226 = shufflevector <32 x i8> %225, <32 x i8> poison, <64 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 24, i32 25, i32 26, i32 27, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 24, i32 25, i32 26, i32 27>
  %227 = tail call <64 x i8> @llvm.abs.v64i8(<64 x i8> %226, i1 false)
  %228 = icmp slt <64 x i8> %226, zeroinitializer
  %229 = select <64 x i1> %228, <64 x i8> %119, <64 x i8> %118
  %230 = bitcast <64 x i8> %227 to <16 x i32>
  %231 = bitcast <64 x i8> %229 to <16 x i32>
  %232 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> zeroinitializer, <16 x i32> %230, <16 x i32> %231)
  %233 = bitcast <8 x i32> %152 to <32 x i8>
  %234 = shufflevector <32 x i8> %233, <32 x i8> poison, <64 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 24, i32 25, i32 26, i32 27, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 24, i32 25, i32 26, i32 27>
  %235 = tail call <64 x i8> @llvm.abs.v64i8(<64 x i8> %234, i1 false)
  %236 = icmp slt <64 x i8> %234, zeroinitializer
  %237 = select <64 x i1> %236, <64 x i8> %121, <64 x i8> %120
  %238 = bitcast <64 x i8> %235 to <16 x i32>
  %239 = bitcast <64 x i8> %237 to <16 x i32>
  %240 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> zeroinitializer, <16 x i32> %238, <16 x i32> %239)
  %241 = select <64 x i1> %212, <64 x i8> %123, <64 x i8> %122
  %242 = bitcast <64 x i8> %241 to <16 x i32>
  %243 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> zeroinitializer, <16 x i32> %214, <16 x i32> %242)
  %244 = select <64 x i1> %220, <64 x i8> %125, <64 x i8> %124
  %245 = bitcast <64 x i8> %244 to <16 x i32>
  %246 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> zeroinitializer, <16 x i32> %222, <16 x i32> %245)
  %247 = select <64 x i1> %228, <64 x i8> %127, <64 x i8> %126
  %248 = bitcast <64 x i8> %247 to <16 x i32>
  %249 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> zeroinitializer, <16 x i32> %230, <16 x i32> %248)
  %250 = select <64 x i1> %236, <64 x i8> %129, <64 x i8> %128
  %251 = bitcast <64 x i8> %250 to <16 x i32>
  %252 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> zeroinitializer, <16 x i32> %238, <16 x i32> %251)
  %253 = bitcast <8 x i32> %163 to <32 x i8>
  %254 = shufflevector <32 x i8> %253, <32 x i8> poison, <64 x i32> <i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 28, i32 29, i32 30, i32 31, i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 28, i32 29, i32 30, i32 31>
  %255 = tail call <64 x i8> @llvm.abs.v64i8(<64 x i8> %254, i1 false)
  %256 = icmp slt <64 x i8> %254, zeroinitializer
  %257 = select <64 x i1> %256, <64 x i8> %131, <64 x i8> %130
  %258 = bitcast <64 x i8> %255 to <16 x i32>
  %259 = bitcast <64 x i8> %257 to <16 x i32>
  %260 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> zeroinitializer, <16 x i32> %258, <16 x i32> %259)
  %261 = bitcast <8 x i32> %159 to <32 x i8>
  %262 = shufflevector <32 x i8> %261, <32 x i8> poison, <64 x i32> <i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 28, i32 29, i32 30, i32 31, i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 28, i32 29, i32 30, i32 31>
  %263 = tail call <64 x i8> @llvm.abs.v64i8(<64 x i8> %262, i1 false)
  %264 = icmp slt <64 x i8> %262, zeroinitializer
  %265 = select <64 x i1> %264, <64 x i8> %133, <64 x i8> %132
  %266 = bitcast <64 x i8> %263 to <16 x i32>
  %267 = bitcast <64 x i8> %265 to <16 x i32>
  %268 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> zeroinitializer, <16 x i32> %266, <16 x i32> %267)
  %269 = bitcast <8 x i32> %155 to <32 x i8>
  %270 = shufflevector <32 x i8> %269, <32 x i8> poison, <64 x i32> <i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 28, i32 29, i32 30, i32 31, i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 28, i32 29, i32 30, i32 31>
  %271 = tail call <64 x i8> @llvm.abs.v64i8(<64 x i8> %270, i1 false)
  %272 = icmp slt <64 x i8> %270, zeroinitializer
  %273 = select <64 x i1> %272, <64 x i8> %135, <64 x i8> %134
  %274 = bitcast <64 x i8> %271 to <16 x i32>
  %275 = bitcast <64 x i8> %273 to <16 x i32>
  %276 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> zeroinitializer, <16 x i32> %274, <16 x i32> %275)
  %277 = bitcast <8 x i32> %151 to <32 x i8>
  %278 = shufflevector <32 x i8> %277, <32 x i8> poison, <64 x i32> <i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 28, i32 29, i32 30, i32 31, i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 28, i32 29, i32 30, i32 31>
  %279 = tail call <64 x i8> @llvm.abs.v64i8(<64 x i8> %278, i1 false)
  %280 = icmp slt <64 x i8> %278, zeroinitializer
  %281 = select <64 x i1> %280, <64 x i8> %137, <64 x i8> %136
  %282 = bitcast <64 x i8> %279 to <16 x i32>
  %283 = bitcast <64 x i8> %281 to <16 x i32>
  %284 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> zeroinitializer, <16 x i32> %282, <16 x i32> %283)
  %285 = select <64 x i1> %256, <64 x i8> %139, <64 x i8> %138
  %286 = bitcast <64 x i8> %285 to <16 x i32>
  %287 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> zeroinitializer, <16 x i32> %258, <16 x i32> %286)
  %288 = select <64 x i1> %264, <64 x i8> %141, <64 x i8> %140
  %289 = bitcast <64 x i8> %288 to <16 x i32>
  %290 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> zeroinitializer, <16 x i32> %266, <16 x i32> %289)
  %291 = select <64 x i1> %272, <64 x i8> %143, <64 x i8> %142
  %292 = bitcast <64 x i8> %291 to <16 x i32>
  %293 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> zeroinitializer, <16 x i32> %274, <16 x i32> %292)
  %294 = select <64 x i1> %280, <64 x i8> %145, <64 x i8> %144
  %295 = bitcast <64 x i8> %294 to <16 x i32>
  %296 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> zeroinitializer, <16 x i32> %282, <16 x i32> %295)
  %297 = bitcast <8 x i32> %164 to <32 x i8>
  %298 = shufflevector <32 x i8> %297, <32 x i8> poison, <64 x i32> <i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 28, i32 29, i32 30, i32 31, i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 28, i32 29, i32 30, i32 31>
  %299 = tail call <64 x i8> @llvm.abs.v64i8(<64 x i8> %298, i1 false)
  %300 = icmp slt <64 x i8> %298, zeroinitializer
  %301 = select <64 x i1> %300, <64 x i8> %131, <64 x i8> %130
  %302 = bitcast <64 x i8> %299 to <16 x i32>
  %303 = bitcast <64 x i8> %301 to <16 x i32>
  %304 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> zeroinitializer, <16 x i32> %302, <16 x i32> %303)
  %305 = bitcast <8 x i32> %160 to <32 x i8>
  %306 = shufflevector <32 x i8> %305, <32 x i8> poison, <64 x i32> <i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 28, i32 29, i32 30, i32 31, i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 28, i32 29, i32 30, i32 31>
  %307 = tail call <64 x i8> @llvm.abs.v64i8(<64 x i8> %306, i1 false)
  %308 = icmp slt <64 x i8> %306, zeroinitializer
  %309 = select <64 x i1> %308, <64 x i8> %133, <64 x i8> %132
  %310 = bitcast <64 x i8> %307 to <16 x i32>
  %311 = bitcast <64 x i8> %309 to <16 x i32>
  %312 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> zeroinitializer, <16 x i32> %310, <16 x i32> %311)
  %313 = bitcast <8 x i32> %156 to <32 x i8>
  %314 = shufflevector <32 x i8> %313, <32 x i8> poison, <64 x i32> <i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 28, i32 29, i32 30, i32 31, i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 28, i32 29, i32 30, i32 31>
  %315 = tail call <64 x i8> @llvm.abs.v64i8(<64 x i8> %314, i1 false)
  %316 = icmp slt <64 x i8> %314, zeroinitializer
  %317 = select <64 x i1> %316, <64 x i8> %135, <64 x i8> %134
  %318 = bitcast <64 x i8> %315 to <16 x i32>
  %319 = bitcast <64 x i8> %317 to <16 x i32>
  %320 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> zeroinitializer, <16 x i32> %318, <16 x i32> %319)
  %321 = bitcast <8 x i32> %152 to <32 x i8>
  %322 = shufflevector <32 x i8> %321, <32 x i8> poison, <64 x i32> <i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 28, i32 29, i32 30, i32 31, i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 28, i32 29, i32 30, i32 31>
  %323 = tail call <64 x i8> @llvm.abs.v64i8(<64 x i8> %322, i1 false)
  %324 = icmp slt <64 x i8> %322, zeroinitializer
  %325 = select <64 x i1> %324, <64 x i8> %137, <64 x i8> %136
  %326 = bitcast <64 x i8> %323 to <16 x i32>
  %327 = bitcast <64 x i8> %325 to <16 x i32>
  %328 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> zeroinitializer, <16 x i32> %326, <16 x i32> %327)
  %329 = select <64 x i1> %300, <64 x i8> %139, <64 x i8> %138
  %330 = bitcast <64 x i8> %329 to <16 x i32>
  %331 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> zeroinitializer, <16 x i32> %302, <16 x i32> %330)
  %332 = select <64 x i1> %308, <64 x i8> %141, <64 x i8> %140
  %333 = bitcast <64 x i8> %332 to <16 x i32>
  %334 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> zeroinitializer, <16 x i32> %310, <16 x i32> %333)
  %335 = select <64 x i1> %316, <64 x i8> %143, <64 x i8> %142
  %336 = bitcast <64 x i8> %335 to <16 x i32>
  %337 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> zeroinitializer, <16 x i32> %318, <16 x i32> %336)
  %338 = select <64 x i1> %324, <64 x i8> %145, <64 x i8> %144
  %339 = bitcast <64 x i8> %338 to <16 x i32>
  %340 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> zeroinitializer, <16 x i32> %326, <16 x i32> %339)
  %341 = add <16 x i32> %180, %172
  %342 = add <16 x i32> %341, %188
  %343 = add <16 x i32> %342, %196
  %344 = add <16 x i32> %343, %260
  %345 = add <16 x i32> %344, %268
  %346 = add <16 x i32> %345, %276
  %347 = add <16 x i32> %346, %284
  %348 = add <16 x i32> %202, %199
  %349 = add <16 x i32> %348, %205
  %350 = add <16 x i32> %349, %208
  %351 = add <16 x i32> %350, %287
  %352 = add <16 x i32> %351, %290
  %353 = add <16 x i32> %352, %293
  %354 = add <16 x i32> %353, %296
  %355 = add <16 x i32> %224, %216
  %356 = add <16 x i32> %355, %232
  %357 = add <16 x i32> %356, %240
  %358 = add <16 x i32> %357, %304
  %359 = add <16 x i32> %358, %312
  %360 = add <16 x i32> %359, %320
  %361 = add <16 x i32> %360, %328
  %362 = add <16 x i32> %246, %243
  %363 = add <16 x i32> %362, %249
  %364 = add <16 x i32> %363, %252
  %365 = add <16 x i32> %364, %331
  %366 = add <16 x i32> %365, %334
  %367 = add <16 x i32> %366, %337
  %368 = add <16 x i32> %367, %340
  %369 = shufflevector <16 x i32> %347, <16 x i32> %354, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %370 = shufflevector <16 x i32> %347, <16 x i32> %354, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %371 = shufflevector <16 x i32> %361, <16 x i32> %368, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %372 = shufflevector <16 x i32> %361, <16 x i32> %368, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %373 = getelementptr inbounds nuw %struct.block.1, ptr %148, i64 %.010281064.us.i.us
  %374 = tail call <4 x i32> @llvm.masked.load.v4i32.p0(ptr %373, i32 1, <4 x i1> <i1 true, i1 true, i1 false, i1 false>, <4 x i32> poison), !noalias !181
  %375 = bitcast <4 x i32> %374 to <8 x half>
  %376 = shufflevector <8 x half> %375, <8 x half> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %377 = fpext <16 x half> %376 to <16 x float>
  %378 = sitofp <16 x i32> %369 to <16 x float>
  %379 = shufflevector <16 x float> %377, <16 x float> poison, <16 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4, i32 8, i32 8, i32 8, i32 8, i32 12, i32 12, i32 12, i32 12>
  %380 = fmul <16 x float> %379, %113
  %381 = shl nuw nsw i64 %indvars.iv1181.i.us, 2
  %382 = getelementptr inbounds nuw [16 x <16 x float>], ptr %9, i64 0, i64 %381
  %383 = load <16 x float>, ptr %382, align 64, !tbaa !29, !noalias !173
  %384 = tail call noundef <16 x float> @llvm.fma.v16f32(<16 x float> %378, <16 x float> %380, <16 x float> %383)
  store <16 x float> %384, ptr %382, align 64, !tbaa !29, !noalias !173
  %385 = sitofp <16 x i32> %370 to <16 x float>
  %386 = shufflevector <16 x float> %377, <16 x float> poison, <16 x i32> <i32 1, i32 1, i32 1, i32 1, i32 5, i32 5, i32 5, i32 5, i32 9, i32 9, i32 9, i32 9, i32 13, i32 13, i32 13, i32 13>
  %387 = fmul <16 x float> %386, %113
  %388 = or disjoint i64 %381, 1
  %389 = getelementptr inbounds nuw [16 x <16 x float>], ptr %9, i64 0, i64 %388
  %390 = load <16 x float>, ptr %389, align 64, !tbaa !29, !noalias !173
  %391 = tail call noundef <16 x float> @llvm.fma.v16f32(<16 x float> %385, <16 x float> %387, <16 x float> %390)
  store <16 x float> %391, ptr %389, align 64, !tbaa !29, !noalias !173
  %392 = sitofp <16 x i32> %371 to <16 x float>
  %393 = shufflevector <16 x float> %377, <16 x float> poison, <16 x i32> <i32 2, i32 2, i32 2, i32 2, i32 6, i32 6, i32 6, i32 6, i32 10, i32 10, i32 10, i32 10, i32 14, i32 14, i32 14, i32 14>
  %394 = fmul <16 x float> %393, %113
  %395 = or disjoint i64 %381, 2
  %396 = getelementptr inbounds nuw [16 x <16 x float>], ptr %9, i64 0, i64 %395
  %397 = load <16 x float>, ptr %396, align 64, !tbaa !29, !noalias !173
  %398 = tail call noundef <16 x float> @llvm.fma.v16f32(<16 x float> %392, <16 x float> %394, <16 x float> %397)
  store <16 x float> %398, ptr %396, align 64, !tbaa !29, !noalias !173
  %399 = sitofp <16 x i32> %372 to <16 x float>
  %400 = shufflevector <16 x float> %377, <16 x float> poison, <16 x i32> <i32 3, i32 3, i32 3, i32 3, i32 7, i32 7, i32 7, i32 7, i32 11, i32 11, i32 11, i32 11, i32 15, i32 15, i32 15, i32 15>
  %401 = fmul <16 x float> %400, %113
  %402 = or disjoint i64 %381, 3
  %403 = getelementptr inbounds nuw [16 x <16 x float>], ptr %9, i64 0, i64 %402
  %404 = load <16 x float>, ptr %403, align 64, !tbaa !29, !noalias !173
  %405 = tail call noundef <16 x float> @llvm.fma.v16f32(<16 x float> %399, <16 x float> %401, <16 x float> %404)
  store <16 x float> %405, ptr %403, align 64, !tbaa !29, !noalias !173
  %indvars.iv.next1182.i.us = add nuw nsw i64 %indvars.iv1181.i.us, 1
  %exitcond1184.not.i.us = icmp eq i64 %indvars.iv.next1182.i.us, 4
  br i1 %exitcond1184.not.i.us, label %406, label %146, !llvm.loop !182

406:                                              ; preds = %146
  %407 = add nuw nsw i64 %.010281064.us.i.us, 1
  %exitcond1185.not.i.us = icmp eq i64 %407, %15
  br i1 %exitcond1185.not.i.us, label %.preheader1057.us.i.loopexit.us, label %.lr.ph.us.i.us, !llvm.loop !183

408:                                              ; preds = %408, %.preheader1057.us.i.loopexit.us
  %indvars.iv1186.i.us = phi i64 [ 0, %.preheader1057.us.i.loopexit.us ], [ %indvars.iv.next1187.i.us, %408 ]
  %409 = add nuw nsw i64 %indvars.iv1186.i.us, %41
  %410 = mul i64 %409, %2
  %gep.us.i.us = getelementptr float, ptr %invariant.gep.us.i.us, i64 %410
  %411 = getelementptr inbounds nuw [16 x <16 x float>], ptr %9, i64 0, i64 %indvars.iv1186.i.us
  %412 = load <16 x float>, ptr %411, align 64, !tbaa !29, !noalias !173
  store <16 x float> %412, ptr %gep.us.i.us, align 1, !tbaa !29, !alias.scope !166, !noalias !177
  %indvars.iv.next1187.i.us = add nuw nsw i64 %indvars.iv1186.i.us, 1
  %exitcond1189.not.i.us = icmp eq i64 %indvars.iv.next1187.i.us, 16
  br i1 %exitcond1189.not.i.us, label %413, label %408, !llvm.loop !178

413:                                              ; preds = %408
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %9) #23, !noalias !173
  %414 = add nuw nsw i64 %.010261066.us.i.us, 2
  %415 = icmp slt i64 %414, %24
  br i1 %415, label %.preheader1058.us.i.us, label %._crit_edge.us.i, !llvm.loop !184

.preheader1057.us.i.loopexit.us:                  ; preds = %406
  %.idx1048.us.i.us = shl i64 %.010261066.us.i.us, 5
  %invariant.gep.us.i.us = getelementptr i8, ptr %1, i64 %.idx1048.us.i.us
  br label %408

._crit_edge.us.i:                                 ; preds = %29, %413
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #23, !noalias !173
  %416 = add nuw nsw i64 %.010231068.us.i, 4
  %417 = icmp slt i64 %416, %21
  br i1 %417, label %.lr.ph1070.split.us.i, label %.preheader1056.i, !llvm.loop !185

.preheader1056.i:                                 ; preds = %.preheader1059.i, %._crit_edge.us.i, %7
  %.01023.lcssa.i = phi i64 [ 0, %7 ], [ %416, %._crit_edge.us.i ], [ %805, %.preheader1059.i ]
  %418 = sdiv i32 %5, 4
  %419 = sext i32 %418 to i64
  %420 = icmp slt i64 %.01023.lcssa.i, %419
  br i1 %420, label %.lr.ph.i, label %._crit_edge1090.i

.lr.ph.i:                                         ; preds = %.preheader1056.i
  %421 = sdiv i32 %19, 8
  %422 = sext i32 %421 to i64
  %423 = icmp sgt i32 %19, 7
  %424 = icmp sgt i32 %0, 31
  %425 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %426 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %427 = getelementptr inbounds nuw i8, ptr %10, i64 192
  br i1 %423, label %.lr.ph1085.us.i, label %._crit_edge1090.i

.lr.ph1085.us.i:                                  ; preds = %.lr.ph.i, %._crit_edge.us1103.i
  %.11089.us.i = phi i64 [ %439, %._crit_edge.us1103.i ], [ %.01023.lcssa.i, %.lr.ph.i ]
  %428 = mul nsw i64 %.11089.us.i, %15
  %429 = getelementptr inbounds %struct.block.1, ptr %4, i64 %428
  %430 = shl nsw i64 %.11089.us.i, 2
  br i1 %424, label %.lr.ph1085.split.us.us.i, label %.lr.ph1085.split.us1102.i

.lr.ph1085.split.us1102.i:                        ; preds = %.lr.ph1085.us.i, %431
  %.010311084.us1093.i = phi i64 [ %432, %431 ], [ 0, %.lr.ph1085.us.i ]
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %10) #23, !noalias !173
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(256) %10, i8 0, i64 256, i1 false), !tbaa !29, !noalias !173
  %.idx1047.us1099.i = shl i64 %.010311084.us1093.i, 5
  %invariant.gep.us1100.i = getelementptr i8, ptr %1, i64 %.idx1047.us1099.i
  br label %434

431:                                              ; preds = %434
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %10) #23, !noalias !173
  %432 = add nuw nsw i64 %.010311084.us1093.i, 2
  %433 = icmp slt i64 %432, %422
  br i1 %433, label %.lr.ph1085.split.us1102.i, label %._crit_edge.us1103.i, !llvm.loop !186

434:                                              ; preds = %434, %.lr.ph1085.split.us1102.i
  %indvars.iv1193.i = phi i64 [ 0, %.lr.ph1085.split.us1102.i ], [ %indvars.iv.next1194.i, %434 ]
  %435 = add nuw nsw i64 %indvars.iv1193.i, %430
  %436 = mul i64 %435, %2
  %gep.us1095.i = getelementptr float, ptr %invariant.gep.us1100.i, i64 %436
  %437 = getelementptr inbounds nuw [4 x <16 x float>], ptr %10, i64 0, i64 %indvars.iv1193.i
  %438 = load <16 x float>, ptr %437, align 64, !tbaa !29, !noalias !173
  store <16 x float> %438, ptr %gep.us1095.i, align 1, !tbaa !29, !alias.scope !166, !noalias !177
  %indvars.iv.next1194.i = add nuw nsw i64 %indvars.iv1193.i, 1
  %exitcond1196.not.i = icmp eq i64 %indvars.iv.next1194.i, 4
  br i1 %exitcond1196.not.i, label %431, label %434, !llvm.loop !187

._crit_edge.us1103.i:                             ; preds = %431, %445
  %439 = add nuw nsw i64 %.11089.us.i, 1
  %exitcond1205.not.i = icmp eq i64 %439, %419
  br i1 %exitcond1205.not.i, label %._crit_edge1090.i, label %.lr.ph1085.us.i, !llvm.loop !188

.lr.ph1085.split.us.us.i:                         ; preds = %.lr.ph1085.us.i, %445
  %.010311084.us.us.i = phi i64 [ %446, %445 ], [ 0, %.lr.ph1085.us.i ]
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %10) #23, !noalias !173
  %440 = mul nuw nsw i64 %.010311084.us.us.i, %15
  %441 = getelementptr inbounds nuw %struct.block.0, ptr %3, i64 %440
  %442 = or disjoint i64 %.010311084.us.us.i, 1
  %443 = mul nuw nsw i64 %442, %15
  %444 = getelementptr inbounds nuw %struct.block.0, ptr %3, i64 %443
  br label %453

445:                                              ; preds = %448
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %10) #23, !noalias !173
  %446 = add nuw nsw i64 %.010311084.us.us.i, 2
  %447 = icmp slt i64 %446, %422
  br i1 %447, label %.lr.ph1085.split.us.us.i, label %._crit_edge.us1103.i, !llvm.loop !189

448:                                              ; preds = %..preheader1054_crit_edge.us.us.i, %448
  %indvars.iv1201.i = phi i64 [ 0, %..preheader1054_crit_edge.us.us.i ], [ %indvars.iv.next1202.i, %448 ]
  %449 = add nuw nsw i64 %indvars.iv1201.i, %430
  %450 = mul i64 %449, %2
  %gep.us1086.us.i = getelementptr float, ptr %invariant.gep.us1087.us.i, i64 %450
  %451 = getelementptr inbounds nuw [4 x <16 x float>], ptr %10, i64 0, i64 %indvars.iv1201.i
  %452 = load <16 x float>, ptr %451, align 64, !tbaa !29, !noalias !173
  store <16 x float> %452, ptr %gep.us1086.us.i, align 1, !tbaa !29, !alias.scope !166, !noalias !177
  %indvars.iv.next1202.i = add nuw nsw i64 %indvars.iv1201.i, 1
  %exitcond1204.not.i = icmp eq i64 %indvars.iv.next1202.i, 4
  br i1 %exitcond1204.not.i, label %445, label %448, !llvm.loop !187

453:                                              ; preds = %453, %.lr.ph1085.split.us.us.i
  %454 = phi <16 x float> [ zeroinitializer, %.lr.ph1085.split.us.us.i ], [ %801, %453 ]
  %455 = phi <16 x float> [ zeroinitializer, %.lr.ph1085.split.us.us.i ], [ %797, %453 ]
  %456 = phi <16 x float> [ zeroinitializer, %.lr.ph1085.split.us.us.i ], [ %793, %453 ]
  %.010331075.us.us.i = phi i64 [ 0, %.lr.ph1085.split.us.us.i ], [ %802, %453 ]
  %457 = phi <16 x float> [ zeroinitializer, %.lr.ph1085.split.us.us.i ], [ %789, %453 ]
  %458 = getelementptr inbounds nuw %struct.block.0, ptr %441, i64 %.010331075.us.us.i
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 16
  %460 = load <8 x i32>, ptr %459, align 1, !tbaa !29, !alias.scope !169, !noalias !180
  %461 = getelementptr inbounds nuw i8, ptr %458, i64 48
  %462 = load <8 x i32>, ptr %461, align 1, !tbaa !29, !alias.scope !169, !noalias !180
  %463 = getelementptr inbounds nuw i8, ptr %458, i64 80
  %464 = load <8 x i32>, ptr %463, align 1, !tbaa !29, !alias.scope !169, !noalias !180
  %465 = getelementptr inbounds nuw i8, ptr %458, i64 112
  %466 = load <8 x i32>, ptr %465, align 1, !tbaa !29, !alias.scope !169, !noalias !180
  %467 = getelementptr inbounds nuw %struct.block.0, ptr %444, i64 %.010331075.us.us.i
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 16
  %469 = load <8 x i32>, ptr %468, align 1, !tbaa !29, !alias.scope !169, !noalias !180
  %470 = getelementptr inbounds nuw i8, ptr %467, i64 48
  %471 = load <8 x i32>, ptr %470, align 1, !tbaa !29, !alias.scope !169, !noalias !180
  %472 = getelementptr inbounds nuw i8, ptr %467, i64 80
  %473 = load <8 x i32>, ptr %472, align 1, !tbaa !29, !alias.scope !169, !noalias !180
  %474 = getelementptr inbounds nuw i8, ptr %467, i64 112
  %475 = load <8 x i32>, ptr %474, align 1, !tbaa !29, !alias.scope !169, !noalias !180
  %476 = shufflevector <8 x i32> %460, <8 x i32> %462, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %477 = shufflevector <8 x i32> %469, <8 x i32> %471, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %478 = shufflevector <16 x i32> %476, <16 x i32> %477, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %479 = shufflevector <8 x i32> %460, <8 x i32> %462, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %480 = shufflevector <8 x i32> %469, <8 x i32> %471, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %481 = shufflevector <16 x i32> %479, <16 x i32> %480, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %482 = shufflevector <8 x i32> %464, <8 x i32> %466, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %483 = shufflevector <8 x i32> %473, <8 x i32> %475, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %484 = shufflevector <16 x i32> %482, <16 x i32> %483, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %485 = shufflevector <8 x i32> %464, <8 x i32> %466, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %486 = shufflevector <8 x i32> %473, <8 x i32> %475, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %487 = shufflevector <16 x i32> %485, <16 x i32> %486, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %488 = bitcast <16 x i32> %478 to <64 x i8>
  %489 = and <64 x i8> %488, splat (i8 15)
  %490 = tail call <64 x i8> @llvm.x86.avx512.pshuf.b.512(<64 x i8> <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1>, <64 x i8> %489)
  %491 = bitcast <16 x i32> %481 to <64 x i8>
  %492 = and <64 x i8> %491, splat (i8 15)
  %493 = tail call <64 x i8> @llvm.x86.avx512.pshuf.b.512(<64 x i8> <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1>, <64 x i8> %492)
  %494 = bitcast <16 x i32> %484 to <64 x i8>
  %495 = and <64 x i8> %494, splat (i8 15)
  %496 = tail call <64 x i8> @llvm.x86.avx512.pshuf.b.512(<64 x i8> <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1>, <64 x i8> %495)
  %497 = bitcast <16 x i32> %487 to <64 x i8>
  %498 = and <64 x i8> %497, splat (i8 15)
  %499 = tail call <64 x i8> @llvm.x86.avx512.pshuf.b.512(<64 x i8> <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1>, <64 x i8> %498)
  %500 = bitcast <16 x i32> %478 to <32 x i16>
  %501 = lshr <32 x i16> %500, splat (i16 4)
  %502 = bitcast <32 x i16> %501 to <64 x i8>
  %503 = and <64 x i8> %502, splat (i8 15)
  %504 = tail call <64 x i8> @llvm.x86.avx512.pshuf.b.512(<64 x i8> <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1>, <64 x i8> %503)
  %505 = bitcast <16 x i32> %481 to <32 x i16>
  %506 = lshr <32 x i16> %505, splat (i16 4)
  %507 = bitcast <32 x i16> %506 to <64 x i8>
  %508 = and <64 x i8> %507, splat (i8 15)
  %509 = tail call <64 x i8> @llvm.x86.avx512.pshuf.b.512(<64 x i8> <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1>, <64 x i8> %508)
  %510 = bitcast <16 x i32> %484 to <32 x i16>
  %511 = lshr <32 x i16> %510, splat (i16 4)
  %512 = bitcast <32 x i16> %511 to <64 x i8>
  %513 = and <64 x i8> %512, splat (i8 15)
  %514 = tail call <64 x i8> @llvm.x86.avx512.pshuf.b.512(<64 x i8> <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1>, <64 x i8> %513)
  %515 = bitcast <16 x i32> %487 to <32 x i16>
  %516 = lshr <32 x i16> %515, splat (i16 4)
  %517 = bitcast <32 x i16> %516 to <64 x i8>
  %518 = and <64 x i8> %517, splat (i8 15)
  %519 = tail call <64 x i8> @llvm.x86.avx512.pshuf.b.512(<64 x i8> <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1>, <64 x i8> %518)
  %520 = load <2 x i64>, ptr %467, align 1, !tbaa !29, !alias.scope !169, !noalias !180
  %521 = load <2 x i64>, ptr %458, align 1, !tbaa !29, !alias.scope !169, !noalias !180
  %522 = shufflevector <2 x i64> %521, <2 x i64> %520, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %523 = bitcast <4 x i64> %522 to <16 x half>
  %524 = fpext <16 x half> %523 to <16 x float>
  %525 = getelementptr inbounds nuw %struct.block.1, ptr %429, i64 %.010331075.us.us.i
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 8
  %527 = load <8 x i32>, ptr %526, align 1, !tbaa !29, !alias.scope !171, !noalias !181
  %528 = shufflevector <8 x i32> %527, <8 x i32> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %529 = shufflevector <8 x i32> %527, <8 x i32> poison, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7>
  %530 = getelementptr inbounds nuw i8, ptr %525, i64 40
  %531 = load <8 x i32>, ptr %530, align 1, !tbaa !29, !alias.scope !171, !noalias !181
  %532 = shufflevector <8 x i32> %531, <8 x i32> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %533 = shufflevector <8 x i32> %531, <8 x i32> poison, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7>
  %534 = getelementptr inbounds nuw i8, ptr %525, i64 72
  %535 = load <8 x i32>, ptr %534, align 1, !tbaa !29, !alias.scope !171, !noalias !181
  %536 = shufflevector <8 x i32> %535, <8 x i32> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %537 = shufflevector <8 x i32> %535, <8 x i32> poison, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7>
  %538 = getelementptr inbounds nuw i8, ptr %525, i64 104
  %539 = load <8 x i32>, ptr %538, align 1, !tbaa !29, !alias.scope !171, !noalias !181
  %540 = shufflevector <8 x i32> %539, <8 x i32> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %541 = shufflevector <8 x i32> %539, <8 x i32> poison, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7>
  %542 = bitcast <8 x i32> %540 to <32 x i8>
  %543 = shufflevector <32 x i8> %542, <32 x i8> poison, <64 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 24, i32 25, i32 26, i32 27, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 24, i32 25, i32 26, i32 27>
  %544 = tail call <64 x i8> @llvm.abs.v64i8(<64 x i8> %543, i1 false)
  %545 = icmp slt <64 x i8> %543, zeroinitializer
  %546 = shufflevector <64 x i8> %514, <64 x i8> poison, <64 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 32, i32 33, i32 34, i32 35, i32 40, i32 41, i32 42, i32 43, i32 32, i32 33, i32 34, i32 35, i32 40, i32 41, i32 42, i32 43, i32 48, i32 49, i32 50, i32 51, i32 56, i32 57, i32 58, i32 59, i32 48, i32 49, i32 50, i32 51, i32 56, i32 57, i32 58, i32 59>
  %547 = sub <64 x i8> zeroinitializer, %546
  %548 = select <64 x i1> %545, <64 x i8> %547, <64 x i8> %546
  %549 = bitcast <64 x i8> %544 to <16 x i32>
  %550 = bitcast <64 x i8> %548 to <16 x i32>
  %551 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> zeroinitializer, <16 x i32> %549, <16 x i32> %550)
  %552 = bitcast <8 x i32> %536 to <32 x i8>
  %553 = shufflevector <32 x i8> %552, <32 x i8> poison, <64 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 24, i32 25, i32 26, i32 27, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 24, i32 25, i32 26, i32 27>
  %554 = tail call <64 x i8> @llvm.abs.v64i8(<64 x i8> %553, i1 false)
  %555 = icmp slt <64 x i8> %553, zeroinitializer
  %556 = shufflevector <64 x i8> %504, <64 x i8> poison, <64 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 32, i32 33, i32 34, i32 35, i32 40, i32 41, i32 42, i32 43, i32 32, i32 33, i32 34, i32 35, i32 40, i32 41, i32 42, i32 43, i32 48, i32 49, i32 50, i32 51, i32 56, i32 57, i32 58, i32 59, i32 48, i32 49, i32 50, i32 51, i32 56, i32 57, i32 58, i32 59>
  %557 = sub <64 x i8> zeroinitializer, %556
  %558 = select <64 x i1> %555, <64 x i8> %557, <64 x i8> %556
  %559 = bitcast <64 x i8> %554 to <16 x i32>
  %560 = bitcast <64 x i8> %558 to <16 x i32>
  %561 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> zeroinitializer, <16 x i32> %559, <16 x i32> %560)
  %562 = bitcast <8 x i32> %532 to <32 x i8>
  %563 = shufflevector <32 x i8> %562, <32 x i8> poison, <64 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 24, i32 25, i32 26, i32 27, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 24, i32 25, i32 26, i32 27>
  %564 = tail call <64 x i8> @llvm.abs.v64i8(<64 x i8> %563, i1 false)
  %565 = icmp slt <64 x i8> %563, zeroinitializer
  %566 = shufflevector <64 x i8> %496, <64 x i8> poison, <64 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 32, i32 33, i32 34, i32 35, i32 40, i32 41, i32 42, i32 43, i32 32, i32 33, i32 34, i32 35, i32 40, i32 41, i32 42, i32 43, i32 48, i32 49, i32 50, i32 51, i32 56, i32 57, i32 58, i32 59, i32 48, i32 49, i32 50, i32 51, i32 56, i32 57, i32 58, i32 59>
  %567 = sub <64 x i8> zeroinitializer, %566
  %568 = select <64 x i1> %565, <64 x i8> %567, <64 x i8> %566
  %569 = bitcast <64 x i8> %564 to <16 x i32>
  %570 = bitcast <64 x i8> %568 to <16 x i32>
  %571 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> zeroinitializer, <16 x i32> %569, <16 x i32> %570)
  %572 = bitcast <8 x i32> %528 to <32 x i8>
  %573 = shufflevector <32 x i8> %572, <32 x i8> poison, <64 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 24, i32 25, i32 26, i32 27, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 24, i32 25, i32 26, i32 27>
  %574 = tail call <64 x i8> @llvm.abs.v64i8(<64 x i8> %573, i1 false)
  %575 = icmp slt <64 x i8> %573, zeroinitializer
  %576 = shufflevector <64 x i8> %490, <64 x i8> poison, <64 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 32, i32 33, i32 34, i32 35, i32 40, i32 41, i32 42, i32 43, i32 32, i32 33, i32 34, i32 35, i32 40, i32 41, i32 42, i32 43, i32 48, i32 49, i32 50, i32 51, i32 56, i32 57, i32 58, i32 59, i32 48, i32 49, i32 50, i32 51, i32 56, i32 57, i32 58, i32 59>
  %577 = sub <64 x i8> zeroinitializer, %576
  %578 = select <64 x i1> %575, <64 x i8> %577, <64 x i8> %576
  %579 = bitcast <64 x i8> %574 to <16 x i32>
  %580 = bitcast <64 x i8> %578 to <16 x i32>
  %581 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> zeroinitializer, <16 x i32> %579, <16 x i32> %580)
  %582 = shufflevector <64 x i8> %519, <64 x i8> poison, <64 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 32, i32 33, i32 34, i32 35, i32 40, i32 41, i32 42, i32 43, i32 32, i32 33, i32 34, i32 35, i32 40, i32 41, i32 42, i32 43, i32 48, i32 49, i32 50, i32 51, i32 56, i32 57, i32 58, i32 59, i32 48, i32 49, i32 50, i32 51, i32 56, i32 57, i32 58, i32 59>
  %583 = sub <64 x i8> zeroinitializer, %582
  %584 = select <64 x i1> %545, <64 x i8> %583, <64 x i8> %582
  %585 = bitcast <64 x i8> %584 to <16 x i32>
  %586 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> zeroinitializer, <16 x i32> %549, <16 x i32> %585)
  %587 = shufflevector <64 x i8> %509, <64 x i8> poison, <64 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 32, i32 33, i32 34, i32 35, i32 40, i32 41, i32 42, i32 43, i32 32, i32 33, i32 34, i32 35, i32 40, i32 41, i32 42, i32 43, i32 48, i32 49, i32 50, i32 51, i32 56, i32 57, i32 58, i32 59, i32 48, i32 49, i32 50, i32 51, i32 56, i32 57, i32 58, i32 59>
  %588 = sub <64 x i8> zeroinitializer, %587
  %589 = select <64 x i1> %555, <64 x i8> %588, <64 x i8> %587
  %590 = bitcast <64 x i8> %589 to <16 x i32>
  %591 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> zeroinitializer, <16 x i32> %559, <16 x i32> %590)
  %592 = shufflevector <64 x i8> %499, <64 x i8> poison, <64 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 32, i32 33, i32 34, i32 35, i32 40, i32 41, i32 42, i32 43, i32 32, i32 33, i32 34, i32 35, i32 40, i32 41, i32 42, i32 43, i32 48, i32 49, i32 50, i32 51, i32 56, i32 57, i32 58, i32 59, i32 48, i32 49, i32 50, i32 51, i32 56, i32 57, i32 58, i32 59>
  %593 = sub <64 x i8> zeroinitializer, %592
  %594 = select <64 x i1> %565, <64 x i8> %593, <64 x i8> %592
  %595 = bitcast <64 x i8> %594 to <16 x i32>
  %596 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> zeroinitializer, <16 x i32> %569, <16 x i32> %595)
  %597 = shufflevector <64 x i8> %493, <64 x i8> poison, <64 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 32, i32 33, i32 34, i32 35, i32 40, i32 41, i32 42, i32 43, i32 32, i32 33, i32 34, i32 35, i32 40, i32 41, i32 42, i32 43, i32 48, i32 49, i32 50, i32 51, i32 56, i32 57, i32 58, i32 59, i32 48, i32 49, i32 50, i32 51, i32 56, i32 57, i32 58, i32 59>
  %598 = sub <64 x i8> zeroinitializer, %597
  %599 = select <64 x i1> %575, <64 x i8> %598, <64 x i8> %597
  %600 = bitcast <64 x i8> %599 to <16 x i32>
  %601 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> zeroinitializer, <16 x i32> %579, <16 x i32> %600)
  %602 = bitcast <8 x i32> %541 to <32 x i8>
  %603 = shufflevector <32 x i8> %602, <32 x i8> poison, <64 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 24, i32 25, i32 26, i32 27, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 24, i32 25, i32 26, i32 27>
  %604 = tail call <64 x i8> @llvm.abs.v64i8(<64 x i8> %603, i1 false)
  %605 = icmp slt <64 x i8> %603, zeroinitializer
  %606 = select <64 x i1> %605, <64 x i8> %547, <64 x i8> %546
  %607 = bitcast <64 x i8> %604 to <16 x i32>
  %608 = bitcast <64 x i8> %606 to <16 x i32>
  %609 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> zeroinitializer, <16 x i32> %607, <16 x i32> %608)
  %610 = bitcast <8 x i32> %537 to <32 x i8>
  %611 = shufflevector <32 x i8> %610, <32 x i8> poison, <64 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 24, i32 25, i32 26, i32 27, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 24, i32 25, i32 26, i32 27>
  %612 = tail call <64 x i8> @llvm.abs.v64i8(<64 x i8> %611, i1 false)
  %613 = icmp slt <64 x i8> %611, zeroinitializer
  %614 = select <64 x i1> %613, <64 x i8> %557, <64 x i8> %556
  %615 = bitcast <64 x i8> %612 to <16 x i32>
  %616 = bitcast <64 x i8> %614 to <16 x i32>
  %617 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> zeroinitializer, <16 x i32> %615, <16 x i32> %616)
  %618 = bitcast <8 x i32> %533 to <32 x i8>
  %619 = shufflevector <32 x i8> %618, <32 x i8> poison, <64 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 24, i32 25, i32 26, i32 27, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 24, i32 25, i32 26, i32 27>
  %620 = tail call <64 x i8> @llvm.abs.v64i8(<64 x i8> %619, i1 false)
  %621 = icmp slt <64 x i8> %619, zeroinitializer
  %622 = select <64 x i1> %621, <64 x i8> %567, <64 x i8> %566
  %623 = bitcast <64 x i8> %620 to <16 x i32>
  %624 = bitcast <64 x i8> %622 to <16 x i32>
  %625 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> zeroinitializer, <16 x i32> %623, <16 x i32> %624)
  %626 = bitcast <8 x i32> %529 to <32 x i8>
  %627 = shufflevector <32 x i8> %626, <32 x i8> poison, <64 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 24, i32 25, i32 26, i32 27, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 24, i32 25, i32 26, i32 27>
  %628 = tail call <64 x i8> @llvm.abs.v64i8(<64 x i8> %627, i1 false)
  %629 = icmp slt <64 x i8> %627, zeroinitializer
  %630 = select <64 x i1> %629, <64 x i8> %577, <64 x i8> %576
  %631 = bitcast <64 x i8> %628 to <16 x i32>
  %632 = bitcast <64 x i8> %630 to <16 x i32>
  %633 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> zeroinitializer, <16 x i32> %631, <16 x i32> %632)
  %634 = select <64 x i1> %605, <64 x i8> %583, <64 x i8> %582
  %635 = bitcast <64 x i8> %634 to <16 x i32>
  %636 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> zeroinitializer, <16 x i32> %607, <16 x i32> %635)
  %637 = select <64 x i1> %613, <64 x i8> %588, <64 x i8> %587
  %638 = bitcast <64 x i8> %637 to <16 x i32>
  %639 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> zeroinitializer, <16 x i32> %615, <16 x i32> %638)
  %640 = select <64 x i1> %621, <64 x i8> %593, <64 x i8> %592
  %641 = bitcast <64 x i8> %640 to <16 x i32>
  %642 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> zeroinitializer, <16 x i32> %623, <16 x i32> %641)
  %643 = select <64 x i1> %629, <64 x i8> %598, <64 x i8> %597
  %644 = bitcast <64 x i8> %643 to <16 x i32>
  %645 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> zeroinitializer, <16 x i32> %631, <16 x i32> %644)
  %646 = bitcast <8 x i32> %540 to <32 x i8>
  %647 = shufflevector <32 x i8> %646, <32 x i8> poison, <64 x i32> <i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 28, i32 29, i32 30, i32 31, i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 28, i32 29, i32 30, i32 31>
  %648 = tail call <64 x i8> @llvm.abs.v64i8(<64 x i8> %647, i1 false)
  %649 = icmp slt <64 x i8> %647, zeroinitializer
  %650 = shufflevector <64 x i8> %514, <64 x i8> poison, <64 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 36, i32 37, i32 38, i32 39, i32 44, i32 45, i32 46, i32 47, i32 36, i32 37, i32 38, i32 39, i32 44, i32 45, i32 46, i32 47, i32 52, i32 53, i32 54, i32 55, i32 60, i32 61, i32 62, i32 63, i32 52, i32 53, i32 54, i32 55, i32 60, i32 61, i32 62, i32 63>
  %651 = sub <64 x i8> zeroinitializer, %650
  %652 = select <64 x i1> %649, <64 x i8> %651, <64 x i8> %650
  %653 = bitcast <64 x i8> %648 to <16 x i32>
  %654 = bitcast <64 x i8> %652 to <16 x i32>
  %655 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> zeroinitializer, <16 x i32> %653, <16 x i32> %654)
  %656 = bitcast <8 x i32> %536 to <32 x i8>
  %657 = shufflevector <32 x i8> %656, <32 x i8> poison, <64 x i32> <i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 28, i32 29, i32 30, i32 31, i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 28, i32 29, i32 30, i32 31>
  %658 = tail call <64 x i8> @llvm.abs.v64i8(<64 x i8> %657, i1 false)
  %659 = icmp slt <64 x i8> %657, zeroinitializer
  %660 = shufflevector <64 x i8> %504, <64 x i8> poison, <64 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 36, i32 37, i32 38, i32 39, i32 44, i32 45, i32 46, i32 47, i32 36, i32 37, i32 38, i32 39, i32 44, i32 45, i32 46, i32 47, i32 52, i32 53, i32 54, i32 55, i32 60, i32 61, i32 62, i32 63, i32 52, i32 53, i32 54, i32 55, i32 60, i32 61, i32 62, i32 63>
  %661 = sub <64 x i8> zeroinitializer, %660
  %662 = select <64 x i1> %659, <64 x i8> %661, <64 x i8> %660
  %663 = bitcast <64 x i8> %658 to <16 x i32>
  %664 = bitcast <64 x i8> %662 to <16 x i32>
  %665 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> zeroinitializer, <16 x i32> %663, <16 x i32> %664)
  %666 = bitcast <8 x i32> %532 to <32 x i8>
  %667 = shufflevector <32 x i8> %666, <32 x i8> poison, <64 x i32> <i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 28, i32 29, i32 30, i32 31, i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 28, i32 29, i32 30, i32 31>
  %668 = tail call <64 x i8> @llvm.abs.v64i8(<64 x i8> %667, i1 false)
  %669 = icmp slt <64 x i8> %667, zeroinitializer
  %670 = shufflevector <64 x i8> %496, <64 x i8> poison, <64 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 36, i32 37, i32 38, i32 39, i32 44, i32 45, i32 46, i32 47, i32 36, i32 37, i32 38, i32 39, i32 44, i32 45, i32 46, i32 47, i32 52, i32 53, i32 54, i32 55, i32 60, i32 61, i32 62, i32 63, i32 52, i32 53, i32 54, i32 55, i32 60, i32 61, i32 62, i32 63>
  %671 = sub <64 x i8> zeroinitializer, %670
  %672 = select <64 x i1> %669, <64 x i8> %671, <64 x i8> %670
  %673 = bitcast <64 x i8> %668 to <16 x i32>
  %674 = bitcast <64 x i8> %672 to <16 x i32>
  %675 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> zeroinitializer, <16 x i32> %673, <16 x i32> %674)
  %676 = bitcast <8 x i32> %528 to <32 x i8>
  %677 = shufflevector <32 x i8> %676, <32 x i8> poison, <64 x i32> <i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 28, i32 29, i32 30, i32 31, i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 28, i32 29, i32 30, i32 31>
  %678 = tail call <64 x i8> @llvm.abs.v64i8(<64 x i8> %677, i1 false)
  %679 = icmp slt <64 x i8> %677, zeroinitializer
  %680 = shufflevector <64 x i8> %490, <64 x i8> poison, <64 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 36, i32 37, i32 38, i32 39, i32 44, i32 45, i32 46, i32 47, i32 36, i32 37, i32 38, i32 39, i32 44, i32 45, i32 46, i32 47, i32 52, i32 53, i32 54, i32 55, i32 60, i32 61, i32 62, i32 63, i32 52, i32 53, i32 54, i32 55, i32 60, i32 61, i32 62, i32 63>
  %681 = sub <64 x i8> zeroinitializer, %680
  %682 = select <64 x i1> %679, <64 x i8> %681, <64 x i8> %680
  %683 = bitcast <64 x i8> %678 to <16 x i32>
  %684 = bitcast <64 x i8> %682 to <16 x i32>
  %685 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> zeroinitializer, <16 x i32> %683, <16 x i32> %684)
  %686 = shufflevector <64 x i8> %519, <64 x i8> poison, <64 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 36, i32 37, i32 38, i32 39, i32 44, i32 45, i32 46, i32 47, i32 36, i32 37, i32 38, i32 39, i32 44, i32 45, i32 46, i32 47, i32 52, i32 53, i32 54, i32 55, i32 60, i32 61, i32 62, i32 63, i32 52, i32 53, i32 54, i32 55, i32 60, i32 61, i32 62, i32 63>
  %687 = sub <64 x i8> zeroinitializer, %686
  %688 = select <64 x i1> %649, <64 x i8> %687, <64 x i8> %686
  %689 = bitcast <64 x i8> %688 to <16 x i32>
  %690 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> zeroinitializer, <16 x i32> %653, <16 x i32> %689)
  %691 = shufflevector <64 x i8> %509, <64 x i8> poison, <64 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 36, i32 37, i32 38, i32 39, i32 44, i32 45, i32 46, i32 47, i32 36, i32 37, i32 38, i32 39, i32 44, i32 45, i32 46, i32 47, i32 52, i32 53, i32 54, i32 55, i32 60, i32 61, i32 62, i32 63, i32 52, i32 53, i32 54, i32 55, i32 60, i32 61, i32 62, i32 63>
  %692 = sub <64 x i8> zeroinitializer, %691
  %693 = select <64 x i1> %659, <64 x i8> %692, <64 x i8> %691
  %694 = bitcast <64 x i8> %693 to <16 x i32>
  %695 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> zeroinitializer, <16 x i32> %663, <16 x i32> %694)
  %696 = shufflevector <64 x i8> %499, <64 x i8> poison, <64 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 36, i32 37, i32 38, i32 39, i32 44, i32 45, i32 46, i32 47, i32 36, i32 37, i32 38, i32 39, i32 44, i32 45, i32 46, i32 47, i32 52, i32 53, i32 54, i32 55, i32 60, i32 61, i32 62, i32 63, i32 52, i32 53, i32 54, i32 55, i32 60, i32 61, i32 62, i32 63>
  %697 = sub <64 x i8> zeroinitializer, %696
  %698 = select <64 x i1> %669, <64 x i8> %697, <64 x i8> %696
  %699 = bitcast <64 x i8> %698 to <16 x i32>
  %700 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> zeroinitializer, <16 x i32> %673, <16 x i32> %699)
  %701 = shufflevector <64 x i8> %493, <64 x i8> poison, <64 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 36, i32 37, i32 38, i32 39, i32 44, i32 45, i32 46, i32 47, i32 36, i32 37, i32 38, i32 39, i32 44, i32 45, i32 46, i32 47, i32 52, i32 53, i32 54, i32 55, i32 60, i32 61, i32 62, i32 63, i32 52, i32 53, i32 54, i32 55, i32 60, i32 61, i32 62, i32 63>
  %702 = sub <64 x i8> zeroinitializer, %701
  %703 = select <64 x i1> %679, <64 x i8> %702, <64 x i8> %701
  %704 = bitcast <64 x i8> %703 to <16 x i32>
  %705 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> zeroinitializer, <16 x i32> %683, <16 x i32> %704)
  %706 = bitcast <8 x i32> %541 to <32 x i8>
  %707 = shufflevector <32 x i8> %706, <32 x i8> poison, <64 x i32> <i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 28, i32 29, i32 30, i32 31, i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 28, i32 29, i32 30, i32 31>
  %708 = tail call <64 x i8> @llvm.abs.v64i8(<64 x i8> %707, i1 false)
  %709 = icmp slt <64 x i8> %707, zeroinitializer
  %710 = select <64 x i1> %709, <64 x i8> %651, <64 x i8> %650
  %711 = bitcast <64 x i8> %708 to <16 x i32>
  %712 = bitcast <64 x i8> %710 to <16 x i32>
  %713 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> zeroinitializer, <16 x i32> %711, <16 x i32> %712)
  %714 = bitcast <8 x i32> %537 to <32 x i8>
  %715 = shufflevector <32 x i8> %714, <32 x i8> poison, <64 x i32> <i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 28, i32 29, i32 30, i32 31, i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 28, i32 29, i32 30, i32 31>
  %716 = tail call <64 x i8> @llvm.abs.v64i8(<64 x i8> %715, i1 false)
  %717 = icmp slt <64 x i8> %715, zeroinitializer
  %718 = select <64 x i1> %717, <64 x i8> %661, <64 x i8> %660
  %719 = bitcast <64 x i8> %716 to <16 x i32>
  %720 = bitcast <64 x i8> %718 to <16 x i32>
  %721 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> zeroinitializer, <16 x i32> %719, <16 x i32> %720)
  %722 = bitcast <8 x i32> %533 to <32 x i8>
  %723 = shufflevector <32 x i8> %722, <32 x i8> poison, <64 x i32> <i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 28, i32 29, i32 30, i32 31, i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 28, i32 29, i32 30, i32 31>
  %724 = tail call <64 x i8> @llvm.abs.v64i8(<64 x i8> %723, i1 false)
  %725 = icmp slt <64 x i8> %723, zeroinitializer
  %726 = select <64 x i1> %725, <64 x i8> %671, <64 x i8> %670
  %727 = bitcast <64 x i8> %724 to <16 x i32>
  %728 = bitcast <64 x i8> %726 to <16 x i32>
  %729 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> zeroinitializer, <16 x i32> %727, <16 x i32> %728)
  %730 = bitcast <8 x i32> %529 to <32 x i8>
  %731 = shufflevector <32 x i8> %730, <32 x i8> poison, <64 x i32> <i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 28, i32 29, i32 30, i32 31, i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 28, i32 29, i32 30, i32 31>
  %732 = tail call <64 x i8> @llvm.abs.v64i8(<64 x i8> %731, i1 false)
  %733 = icmp slt <64 x i8> %731, zeroinitializer
  %734 = select <64 x i1> %733, <64 x i8> %681, <64 x i8> %680
  %735 = bitcast <64 x i8> %732 to <16 x i32>
  %736 = bitcast <64 x i8> %734 to <16 x i32>
  %737 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> zeroinitializer, <16 x i32> %735, <16 x i32> %736)
  %738 = select <64 x i1> %709, <64 x i8> %687, <64 x i8> %686
  %739 = bitcast <64 x i8> %738 to <16 x i32>
  %740 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> zeroinitializer, <16 x i32> %711, <16 x i32> %739)
  %741 = select <64 x i1> %717, <64 x i8> %692, <64 x i8> %691
  %742 = bitcast <64 x i8> %741 to <16 x i32>
  %743 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> zeroinitializer, <16 x i32> %719, <16 x i32> %742)
  %744 = select <64 x i1> %725, <64 x i8> %697, <64 x i8> %696
  %745 = bitcast <64 x i8> %744 to <16 x i32>
  %746 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> zeroinitializer, <16 x i32> %727, <16 x i32> %745)
  %747 = select <64 x i1> %733, <64 x i8> %702, <64 x i8> %701
  %748 = bitcast <64 x i8> %747 to <16 x i32>
  %749 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> zeroinitializer, <16 x i32> %735, <16 x i32> %748)
  %750 = add <16 x i32> %561, %551
  %751 = add <16 x i32> %750, %571
  %752 = add <16 x i32> %751, %581
  %753 = add <16 x i32> %752, %655
  %754 = add <16 x i32> %753, %665
  %755 = add <16 x i32> %754, %675
  %756 = add <16 x i32> %755, %685
  %757 = add <16 x i32> %591, %586
  %758 = add <16 x i32> %757, %596
  %759 = add <16 x i32> %758, %601
  %760 = add <16 x i32> %759, %690
  %761 = add <16 x i32> %760, %695
  %762 = add <16 x i32> %761, %700
  %763 = add <16 x i32> %762, %705
  %764 = add <16 x i32> %617, %609
  %765 = add <16 x i32> %764, %625
  %766 = add <16 x i32> %765, %633
  %767 = add <16 x i32> %766, %713
  %768 = add <16 x i32> %767, %721
  %769 = add <16 x i32> %768, %729
  %770 = add <16 x i32> %769, %737
  %771 = add <16 x i32> %639, %636
  %772 = add <16 x i32> %771, %642
  %773 = add <16 x i32> %772, %645
  %774 = add <16 x i32> %773, %740
  %775 = add <16 x i32> %774, %743
  %776 = add <16 x i32> %775, %746
  %777 = add <16 x i32> %776, %749
  %778 = shufflevector <16 x i32> %756, <16 x i32> %763, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %779 = shufflevector <16 x i32> %756, <16 x i32> %763, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %780 = shufflevector <16 x i32> %770, <16 x i32> %777, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %781 = shufflevector <16 x i32> %770, <16 x i32> %777, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %782 = tail call <4 x i32> @llvm.masked.load.v4i32.p0(ptr %525, i32 1, <4 x i1> <i1 true, i1 true, i1 false, i1 false>, <4 x i32> poison), !alias.scope !171, !noalias !181
  %783 = bitcast <4 x i32> %782 to <8 x half>
  %784 = shufflevector <8 x half> %783, <8 x half> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %785 = fpext <16 x half> %784 to <16 x float>
  %786 = sitofp <16 x i32> %778 to <16 x float>
  %787 = shufflevector <16 x float> %785, <16 x float> poison, <16 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4, i32 8, i32 8, i32 8, i32 8, i32 12, i32 12, i32 12, i32 12>
  %788 = fmul <16 x float> %787, %524
  %789 = tail call noundef <16 x float> @llvm.fma.v16f32(<16 x float> %786, <16 x float> %788, <16 x float> %457)
  %790 = sitofp <16 x i32> %779 to <16 x float>
  %791 = shufflevector <16 x float> %785, <16 x float> poison, <16 x i32> <i32 1, i32 1, i32 1, i32 1, i32 5, i32 5, i32 5, i32 5, i32 9, i32 9, i32 9, i32 9, i32 13, i32 13, i32 13, i32 13>
  %792 = fmul <16 x float> %791, %524
  %793 = tail call noundef <16 x float> @llvm.fma.v16f32(<16 x float> %790, <16 x float> %792, <16 x float> %456)
  %794 = sitofp <16 x i32> %780 to <16 x float>
  %795 = shufflevector <16 x float> %785, <16 x float> poison, <16 x i32> <i32 2, i32 2, i32 2, i32 2, i32 6, i32 6, i32 6, i32 6, i32 10, i32 10, i32 10, i32 10, i32 14, i32 14, i32 14, i32 14>
  %796 = fmul <16 x float> %795, %524
  %797 = tail call noundef <16 x float> @llvm.fma.v16f32(<16 x float> %794, <16 x float> %796, <16 x float> %455)
  %798 = sitofp <16 x i32> %781 to <16 x float>
  %799 = shufflevector <16 x float> %785, <16 x float> poison, <16 x i32> <i32 3, i32 3, i32 3, i32 3, i32 7, i32 7, i32 7, i32 7, i32 11, i32 11, i32 11, i32 11, i32 15, i32 15, i32 15, i32 15>
  %800 = fmul <16 x float> %799, %524
  %801 = tail call noundef <16 x float> @llvm.fma.v16f32(<16 x float> %798, <16 x float> %800, <16 x float> %454)
  %802 = add nuw nsw i64 %.010331075.us.us.i, 1
  %exitcond1200.not.i = icmp eq i64 %802, %15
  br i1 %exitcond1200.not.i, label %..preheader1054_crit_edge.us.us.i, label %453, !llvm.loop !190

..preheader1054_crit_edge.us.us.i:                ; preds = %453
  store <16 x float> %793, ptr %425, align 64, !tbaa !29, !noalias !173
  store <16 x float> %797, ptr %426, align 64, !tbaa !29, !noalias !173
  store <16 x float> %801, ptr %427, align 64, !tbaa !29, !noalias !173
  store <16 x float> %789, ptr %10, align 64, !noalias !173
  %.idx1047.us.us.i = shl i64 %.010311084.us.us.i, 5
  %invariant.gep.us1087.us.i = getelementptr i8, ptr %1, i64 %.idx1047.us.us.i
  br label %448

.lr.ph1070.split.i:                               ; preds = %.lr.ph1070.i, %.preheader1059.i
  %.010231068.i = phi i64 [ %805, %.preheader1059.i ], [ 0, %.lr.ph1070.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #23, !noalias !173
  %803 = mul nsw i64 %.010231068.i, %15
  %804 = getelementptr inbounds %struct.block.1, ptr %4, i64 %803
  br label %807

.preheader1059.i:                                 ; preds = %807
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #23, !noalias !173
  %805 = add nuw nsw i64 %.010231068.i, 4
  %806 = icmp slt i64 %805, %21
  br i1 %806, label %.lr.ph1070.split.i, label %.preheader1056.i, !llvm.loop !191

807:                                              ; preds = %807, %.lr.ph1070.split.i
  %808 = phi ptr [ %804, %.lr.ph1070.split.i ], [ %809, %807 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph1070.split.i ], [ %indvars.iv.next.i, %807 ]
  %809 = getelementptr inbounds %struct.block.1, ptr %808, i64 %15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %810 = getelementptr inbounds nuw [4 x ptr], ptr %8, i64 0, i64 %indvars.iv.next.i
  store ptr %809, ptr %810, align 8, !tbaa !174, !noalias !173
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %.preheader1059.i, label %807, !llvm.loop !179

._crit_edge1090.i:                                ; preds = %._crit_edge.us1103.i, %.lr.ph.i, %.preheader1056.i
  %.1.lcssa.i = phi i64 [ %.01023.lcssa.i, %.preheader1056.i ], [ %419, %.lr.ph.i ], [ %419, %._crit_edge.us1103.i ]
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %814, label %811

811:                                              ; preds = %._crit_edge1090.i
  %812 = sdiv i32 %19, 8
  %813 = sext i32 %812 to i64
  br label %814

814:                                              ; preds = %811, %._crit_edge1090.i
  %.01024.i = phi i64 [ %813, %811 ], [ 0, %._crit_edge1090.i ]
  %.2.i = phi i64 [ 0, %811 ], [ %.1.lcssa.i, %._crit_edge1090.i ]
  %815 = icmp slt i64 %.2.i, %21
  br i1 %815, label %.lr.ph1116.i, label %.preheader1050.i

.lr.ph1116.i:                                     ; preds = %814
  %816 = sdiv i32 %6, 8
  %817 = sext i32 %816 to i64
  %818 = icmp slt i64 %.01024.i, %817
  %819 = icmp sgt i32 %0, 31
  br i1 %818, label %.lr.ph1116.split.us.i, label %.lr.ph1116.split.i

.lr.ph1116.split.us.i:                            ; preds = %.lr.ph1116.i, %._crit_edge.us1120.i
  %.31114.us.i = phi i64 [ %1144, %._crit_edge.us1120.i ], [ %.2.i, %.lr.ph1116.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #23, !noalias !173
  %820 = mul nsw i64 %.31114.us.i, %15
  %821 = getelementptr inbounds %struct.block.1, ptr %4, i64 %820
  store ptr %821, ptr %11, align 16, !tbaa !174, !noalias !173
  br label %829

.preheader1052.us.i:                              ; preds = %.preheader1053.us.i, %822
  %.010361112.us.i = phi i64 [ %823, %822 ], [ %.01024.i, %.preheader1053.us.i ]
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %12) #23, !noalias !173
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(512) %12, i8 0, i64 512, i1 false), !tbaa !29, !noalias !173
  %.idx1046.us.i = shl i64 %.010361112.us.i, 5
  %invariant.gep.us1119.i = getelementptr i8, ptr %1, i64 %.idx1046.us.i
  br label %824

822:                                              ; preds = %824
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %12) #23, !noalias !173
  %823 = add nsw i64 %.010361112.us.i, 1
  %exitcond1226.not.i = icmp eq i64 %823, %817
  br i1 %exitcond1226.not.i, label %._crit_edge.us1120.i, label %.preheader1052.us.i, !llvm.loop !192

824:                                              ; preds = %.preheader1052.us.i, %824
  %indvars.iv1222.i = phi i64 [ 0, %.preheader1052.us.i ], [ %indvars.iv.next1223.i, %824 ]
  %825 = add nsw i64 %indvars.iv1222.i, %833
  %826 = mul i64 %825, %2
  %gep.us1118.i = getelementptr float, ptr %invariant.gep.us1119.i, i64 %826
  %827 = getelementptr inbounds nuw [16 x <8 x float>], ptr %12, i64 0, i64 %indvars.iv1222.i
  %828 = load <8 x float>, ptr %827, align 32, !tbaa !29, !noalias !173
  store <8 x float> %828, ptr %gep.us1118.i, align 1, !tbaa !29, !alias.scope !166, !noalias !177
  %indvars.iv.next1223.i = add nuw nsw i64 %indvars.iv1222.i, 1
  %exitcond1225.not.i = icmp eq i64 %indvars.iv.next1223.i, 16
  br i1 %exitcond1225.not.i, label %822, label %824, !llvm.loop !193

829:                                              ; preds = %829, %.lr.ph1116.split.us.i
  %830 = phi ptr [ %831, %829 ], [ %821, %.lr.ph1116.split.us.i ]
  %indvars.iv1210.i = phi i64 [ %indvars.iv.next1211.i, %829 ], [ 0, %.lr.ph1116.split.us.i ]
  %831 = getelementptr inbounds %struct.block.1, ptr %830, i64 %15
  %indvars.iv.next1211.i = add nuw nsw i64 %indvars.iv1210.i, 1
  %832 = getelementptr inbounds nuw [4 x ptr], ptr %11, i64 0, i64 %indvars.iv.next1211.i
  store ptr %831, ptr %832, align 8, !tbaa !174, !noalias !173
  %exitcond1213.not.i = icmp eq i64 %indvars.iv.next1211.i, 3
  br i1 %exitcond1213.not.i, label %.preheader1053.us.i, label %829, !llvm.loop !194

.preheader1053.us.i:                              ; preds = %829
  %833 = shl nsw i64 %.31114.us.i, 2
  br i1 %819, label %.preheader1052.us.i.us, label %.preheader1052.us.i

.preheader1052.us.i.us:                           ; preds = %.preheader1053.us.i, %1142
  %.010361112.us.i.us = phi i64 [ %1143, %1142 ], [ %.01024.i, %.preheader1053.us.i ]
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %12) #23, !noalias !173
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(512) %12, i8 0, i64 512, i1 false), !tbaa !29, !noalias !173
  %834 = mul nsw i64 %.010361112.us.i.us, %15
  %835 = getelementptr inbounds %struct.block.0, ptr %3, i64 %834
  br label %.lr.ph1110.us.i.us

.lr.ph1110.us.i.us:                               ; preds = %.preheader1052.us.i.us, %1135
  %.010381109.us.i.us = phi i64 [ %1136, %1135 ], [ 0, %.preheader1052.us.i.us ]
  %836 = getelementptr inbounds nuw %struct.block.0, ptr %835, i64 %.010381109.us.i.us
  %837 = getelementptr inbounds nuw i8, ptr %836, i64 16
  %838 = load <8 x i32>, ptr %837, align 1, !tbaa !29, !alias.scope !169, !noalias !180
  %839 = getelementptr inbounds nuw i8, ptr %836, i64 48
  %840 = load <8 x i32>, ptr %839, align 1, !tbaa !29, !alias.scope !169, !noalias !180
  %841 = getelementptr inbounds nuw i8, ptr %836, i64 80
  %842 = load <8 x i32>, ptr %841, align 1, !tbaa !29, !alias.scope !169, !noalias !180
  %843 = getelementptr inbounds nuw i8, ptr %836, i64 112
  %844 = load <8 x i32>, ptr %843, align 1, !tbaa !29, !alias.scope !169, !noalias !180
  %845 = shufflevector <8 x i32> %838, <8 x i32> %840, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %846 = shufflevector <8 x i32> %838, <8 x i32> %840, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %847 = shufflevector <8 x i32> %842, <8 x i32> %844, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %848 = shufflevector <8 x i32> %842, <8 x i32> %844, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %849 = bitcast <8 x i32> %845 to <32 x i8>
  %850 = and <32 x i8> %849, splat (i8 15)
  %851 = tail call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1>, <32 x i8> %850)
  %852 = bitcast <8 x i32> %846 to <32 x i8>
  %853 = and <32 x i8> %852, splat (i8 15)
  %854 = tail call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1>, <32 x i8> %853)
  %855 = bitcast <8 x i32> %847 to <32 x i8>
  %856 = and <32 x i8> %855, splat (i8 15)
  %857 = tail call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1>, <32 x i8> %856)
  %858 = bitcast <8 x i32> %848 to <32 x i8>
  %859 = and <32 x i8> %858, splat (i8 15)
  %860 = tail call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1>, <32 x i8> %859)
  %861 = bitcast <8 x i32> %845 to <16 x i16>
  %862 = lshr <16 x i16> %861, splat (i16 4)
  %863 = bitcast <16 x i16> %862 to <32 x i8>
  %864 = and <32 x i8> %863, splat (i8 15)
  %865 = tail call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1>, <32 x i8> %864)
  %866 = bitcast <8 x i32> %846 to <16 x i16>
  %867 = lshr <16 x i16> %866, splat (i16 4)
  %868 = bitcast <16 x i16> %867 to <32 x i8>
  %869 = and <32 x i8> %868, splat (i8 15)
  %870 = tail call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1>, <32 x i8> %869)
  %871 = bitcast <8 x i32> %847 to <16 x i16>
  %872 = lshr <16 x i16> %871, splat (i16 4)
  %873 = bitcast <16 x i16> %872 to <32 x i8>
  %874 = and <32 x i8> %873, splat (i8 15)
  %875 = tail call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1>, <32 x i8> %874)
  %876 = bitcast <8 x i32> %848 to <16 x i16>
  %877 = lshr <16 x i16> %876, splat (i16 4)
  %878 = bitcast <16 x i16> %877 to <32 x i8>
  %879 = and <32 x i8> %878, splat (i8 15)
  %880 = tail call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1>, <32 x i8> %879)
  %881 = load <8 x half>, ptr %836, align 1, !tbaa !29, !alias.scope !169, !noalias !180
  %882 = fpext <8 x half> %881 to <8 x float>
  %883 = shufflevector <32 x i8> %875, <32 x i8> poison, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %884 = shufflevector <32 x i8> %865, <32 x i8> poison, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %885 = shufflevector <32 x i8> %857, <32 x i8> poison, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %886 = shufflevector <32 x i8> %851, <32 x i8> poison, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %887 = shufflevector <32 x i8> %880, <32 x i8> poison, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %888 = shufflevector <32 x i8> %870, <32 x i8> poison, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %889 = shufflevector <32 x i8> %860, <32 x i8> poison, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %890 = shufflevector <32 x i8> %854, <32 x i8> poison, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %891 = shufflevector <32 x i8> %875, <32 x i8> poison, <32 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %892 = shufflevector <32 x i8> %865, <32 x i8> poison, <32 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %893 = shufflevector <32 x i8> %857, <32 x i8> poison, <32 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %894 = shufflevector <32 x i8> %851, <32 x i8> poison, <32 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %895 = shufflevector <32 x i8> %880, <32 x i8> poison, <32 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %896 = shufflevector <32 x i8> %870, <32 x i8> poison, <32 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %897 = shufflevector <32 x i8> %860, <32 x i8> poison, <32 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %898 = shufflevector <32 x i8> %854, <32 x i8> poison, <32 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  br label %899

899:                                              ; preds = %899, %.lr.ph1110.us.i.us
  %indvars.iv1217.i.us = phi i64 [ %indvars.iv.next1218.i.us, %899 ], [ 0, %.lr.ph1110.us.i.us ]
  %900 = getelementptr inbounds nuw [4 x ptr], ptr %11, i64 0, i64 %indvars.iv1217.i.us
  %901 = load ptr, ptr %900, align 8, !tbaa !174, !noalias !173
  %902 = getelementptr inbounds nuw %struct.block.1, ptr %901, i64 %.010381109.us.i.us, i32 1
  %903 = load <8 x i32>, ptr %902, align 1, !tbaa !29, !noalias !181
  %904 = getelementptr inbounds nuw %struct.block.1, ptr %901, i64 %.010381109.us.i.us, i32 1, i64 32
  %905 = load <8 x i32>, ptr %904, align 1, !tbaa !29, !noalias !181
  %906 = getelementptr inbounds nuw %struct.block.1, ptr %901, i64 %.010381109.us.i.us, i32 1, i64 64
  %907 = load <8 x i32>, ptr %906, align 1, !tbaa !29, !noalias !181
  %908 = getelementptr inbounds nuw %struct.block.1, ptr %901, i64 %.010381109.us.i.us, i32 1, i64 96
  %909 = load <8 x i32>, ptr %908, align 1, !tbaa !29, !noalias !181
  %910 = bitcast <8 x i32> %909 to <32 x i8>
  %911 = shufflevector <32 x i8> %910, <32 x i8> poison, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11>
  %912 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %911, <32 x i8> %911)
  %913 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %883, <32 x i8> %911)
  %914 = bitcast <32 x i8> %912 to <8 x i32>
  %915 = bitcast <32 x i8> %913 to <8 x i32>
  %916 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <8 x i32> %914, <8 x i32> %915)
  %917 = bitcast <8 x i32> %907 to <32 x i8>
  %918 = shufflevector <32 x i8> %917, <32 x i8> poison, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11>
  %919 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %918, <32 x i8> %918)
  %920 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %884, <32 x i8> %918)
  %921 = bitcast <32 x i8> %919 to <8 x i32>
  %922 = bitcast <32 x i8> %920 to <8 x i32>
  %923 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <8 x i32> %921, <8 x i32> %922)
  %924 = bitcast <8 x i32> %905 to <32 x i8>
  %925 = shufflevector <32 x i8> %924, <32 x i8> poison, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11>
  %926 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %925, <32 x i8> %925)
  %927 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %885, <32 x i8> %925)
  %928 = bitcast <32 x i8> %926 to <8 x i32>
  %929 = bitcast <32 x i8> %927 to <8 x i32>
  %930 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <8 x i32> %928, <8 x i32> %929)
  %931 = bitcast <8 x i32> %903 to <32 x i8>
  %932 = shufflevector <32 x i8> %931, <32 x i8> poison, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11>
  %933 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %932, <32 x i8> %932)
  %934 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %886, <32 x i8> %932)
  %935 = bitcast <32 x i8> %933 to <8 x i32>
  %936 = bitcast <32 x i8> %934 to <8 x i32>
  %937 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <8 x i32> %935, <8 x i32> %936)
  %938 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %887, <32 x i8> %911)
  %939 = bitcast <32 x i8> %938 to <8 x i32>
  %940 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <8 x i32> %914, <8 x i32> %939)
  %941 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %888, <32 x i8> %918)
  %942 = bitcast <32 x i8> %941 to <8 x i32>
  %943 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <8 x i32> %921, <8 x i32> %942)
  %944 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %889, <32 x i8> %925)
  %945 = bitcast <32 x i8> %944 to <8 x i32>
  %946 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <8 x i32> %928, <8 x i32> %945)
  %947 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %890, <32 x i8> %932)
  %948 = bitcast <32 x i8> %947 to <8 x i32>
  %949 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <8 x i32> %935, <8 x i32> %948)
  %950 = bitcast <8 x i32> %909 to <32 x i8>
  %951 = shufflevector <32 x i8> %950, <32 x i8> poison, <32 x i32> <i32 16, i32 17, i32 18, i32 19, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 24, i32 25, i32 26, i32 27, i32 16, i32 17, i32 18, i32 19, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 24, i32 25, i32 26, i32 27>
  %952 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %951, <32 x i8> %951)
  %953 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %883, <32 x i8> %951)
  %954 = bitcast <32 x i8> %952 to <8 x i32>
  %955 = bitcast <32 x i8> %953 to <8 x i32>
  %956 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <8 x i32> %954, <8 x i32> %955)
  %957 = bitcast <8 x i32> %907 to <32 x i8>
  %958 = shufflevector <32 x i8> %957, <32 x i8> poison, <32 x i32> <i32 16, i32 17, i32 18, i32 19, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 24, i32 25, i32 26, i32 27, i32 16, i32 17, i32 18, i32 19, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 24, i32 25, i32 26, i32 27>
  %959 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %958, <32 x i8> %958)
  %960 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %884, <32 x i8> %958)
  %961 = bitcast <32 x i8> %959 to <8 x i32>
  %962 = bitcast <32 x i8> %960 to <8 x i32>
  %963 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <8 x i32> %961, <8 x i32> %962)
  %964 = bitcast <8 x i32> %905 to <32 x i8>
  %965 = shufflevector <32 x i8> %964, <32 x i8> poison, <32 x i32> <i32 16, i32 17, i32 18, i32 19, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 24, i32 25, i32 26, i32 27, i32 16, i32 17, i32 18, i32 19, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 24, i32 25, i32 26, i32 27>
  %966 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %965, <32 x i8> %965)
  %967 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %885, <32 x i8> %965)
  %968 = bitcast <32 x i8> %966 to <8 x i32>
  %969 = bitcast <32 x i8> %967 to <8 x i32>
  %970 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <8 x i32> %968, <8 x i32> %969)
  %971 = bitcast <8 x i32> %903 to <32 x i8>
  %972 = shufflevector <32 x i8> %971, <32 x i8> poison, <32 x i32> <i32 16, i32 17, i32 18, i32 19, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 24, i32 25, i32 26, i32 27, i32 16, i32 17, i32 18, i32 19, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 24, i32 25, i32 26, i32 27>
  %973 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %972, <32 x i8> %972)
  %974 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %886, <32 x i8> %972)
  %975 = bitcast <32 x i8> %973 to <8 x i32>
  %976 = bitcast <32 x i8> %974 to <8 x i32>
  %977 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <8 x i32> %975, <8 x i32> %976)
  %978 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %887, <32 x i8> %951)
  %979 = bitcast <32 x i8> %978 to <8 x i32>
  %980 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <8 x i32> %954, <8 x i32> %979)
  %981 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %888, <32 x i8> %958)
  %982 = bitcast <32 x i8> %981 to <8 x i32>
  %983 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <8 x i32> %961, <8 x i32> %982)
  %984 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %889, <32 x i8> %965)
  %985 = bitcast <32 x i8> %984 to <8 x i32>
  %986 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <8 x i32> %968, <8 x i32> %985)
  %987 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %890, <32 x i8> %972)
  %988 = bitcast <32 x i8> %987 to <8 x i32>
  %989 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <8 x i32> %975, <8 x i32> %988)
  %990 = bitcast <8 x i32> %909 to <32 x i8>
  %991 = shufflevector <32 x i8> %990, <32 x i8> poison, <32 x i32> <i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15, i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15>
  %992 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %991, <32 x i8> %991)
  %993 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %891, <32 x i8> %991)
  %994 = bitcast <32 x i8> %992 to <8 x i32>
  %995 = bitcast <32 x i8> %993 to <8 x i32>
  %996 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <8 x i32> %994, <8 x i32> %995)
  %997 = bitcast <8 x i32> %907 to <32 x i8>
  %998 = shufflevector <32 x i8> %997, <32 x i8> poison, <32 x i32> <i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15, i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15>
  %999 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %998, <32 x i8> %998)
  %1000 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %892, <32 x i8> %998)
  %1001 = bitcast <32 x i8> %999 to <8 x i32>
  %1002 = bitcast <32 x i8> %1000 to <8 x i32>
  %1003 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <8 x i32> %1001, <8 x i32> %1002)
  %1004 = bitcast <8 x i32> %905 to <32 x i8>
  %1005 = shufflevector <32 x i8> %1004, <32 x i8> poison, <32 x i32> <i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15, i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15>
  %1006 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %1005, <32 x i8> %1005)
  %1007 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %893, <32 x i8> %1005)
  %1008 = bitcast <32 x i8> %1006 to <8 x i32>
  %1009 = bitcast <32 x i8> %1007 to <8 x i32>
  %1010 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <8 x i32> %1008, <8 x i32> %1009)
  %1011 = bitcast <8 x i32> %903 to <32 x i8>
  %1012 = shufflevector <32 x i8> %1011, <32 x i8> poison, <32 x i32> <i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15, i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15>
  %1013 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %1012, <32 x i8> %1012)
  %1014 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %894, <32 x i8> %1012)
  %1015 = bitcast <32 x i8> %1013 to <8 x i32>
  %1016 = bitcast <32 x i8> %1014 to <8 x i32>
  %1017 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <8 x i32> %1015, <8 x i32> %1016)
  %1018 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %895, <32 x i8> %991)
  %1019 = bitcast <32 x i8> %1018 to <8 x i32>
  %1020 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <8 x i32> %994, <8 x i32> %1019)
  %1021 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %896, <32 x i8> %998)
  %1022 = bitcast <32 x i8> %1021 to <8 x i32>
  %1023 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <8 x i32> %1001, <8 x i32> %1022)
  %1024 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %897, <32 x i8> %1005)
  %1025 = bitcast <32 x i8> %1024 to <8 x i32>
  %1026 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <8 x i32> %1008, <8 x i32> %1025)
  %1027 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %898, <32 x i8> %1012)
  %1028 = bitcast <32 x i8> %1027 to <8 x i32>
  %1029 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <8 x i32> %1015, <8 x i32> %1028)
  %1030 = bitcast <8 x i32> %909 to <32 x i8>
  %1031 = shufflevector <32 x i8> %1030, <32 x i8> poison, <32 x i32> <i32 20, i32 21, i32 22, i32 23, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 28, i32 29, i32 30, i32 31, i32 20, i32 21, i32 22, i32 23, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 28, i32 29, i32 30, i32 31>
  %1032 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %1031, <32 x i8> %1031)
  %1033 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %891, <32 x i8> %1031)
  %1034 = bitcast <32 x i8> %1032 to <8 x i32>
  %1035 = bitcast <32 x i8> %1033 to <8 x i32>
  %1036 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <8 x i32> %1034, <8 x i32> %1035)
  %1037 = bitcast <8 x i32> %907 to <32 x i8>
  %1038 = shufflevector <32 x i8> %1037, <32 x i8> poison, <32 x i32> <i32 20, i32 21, i32 22, i32 23, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 28, i32 29, i32 30, i32 31, i32 20, i32 21, i32 22, i32 23, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 28, i32 29, i32 30, i32 31>
  %1039 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %1038, <32 x i8> %1038)
  %1040 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %892, <32 x i8> %1038)
  %1041 = bitcast <32 x i8> %1039 to <8 x i32>
  %1042 = bitcast <32 x i8> %1040 to <8 x i32>
  %1043 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <8 x i32> %1041, <8 x i32> %1042)
  %1044 = bitcast <8 x i32> %905 to <32 x i8>
  %1045 = shufflevector <32 x i8> %1044, <32 x i8> poison, <32 x i32> <i32 20, i32 21, i32 22, i32 23, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 28, i32 29, i32 30, i32 31, i32 20, i32 21, i32 22, i32 23, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 28, i32 29, i32 30, i32 31>
  %1046 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %1045, <32 x i8> %1045)
  %1047 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %893, <32 x i8> %1045)
  %1048 = bitcast <32 x i8> %1046 to <8 x i32>
  %1049 = bitcast <32 x i8> %1047 to <8 x i32>
  %1050 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <8 x i32> %1048, <8 x i32> %1049)
  %1051 = bitcast <8 x i32> %903 to <32 x i8>
  %1052 = shufflevector <32 x i8> %1051, <32 x i8> poison, <32 x i32> <i32 20, i32 21, i32 22, i32 23, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 28, i32 29, i32 30, i32 31, i32 20, i32 21, i32 22, i32 23, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 28, i32 29, i32 30, i32 31>
  %1053 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %1052, <32 x i8> %1052)
  %1054 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %894, <32 x i8> %1052)
  %1055 = bitcast <32 x i8> %1053 to <8 x i32>
  %1056 = bitcast <32 x i8> %1054 to <8 x i32>
  %1057 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <8 x i32> %1055, <8 x i32> %1056)
  %1058 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %895, <32 x i8> %1031)
  %1059 = bitcast <32 x i8> %1058 to <8 x i32>
  %1060 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <8 x i32> %1034, <8 x i32> %1059)
  %1061 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %896, <32 x i8> %1038)
  %1062 = bitcast <32 x i8> %1061 to <8 x i32>
  %1063 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <8 x i32> %1041, <8 x i32> %1062)
  %1064 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %897, <32 x i8> %1045)
  %1065 = bitcast <32 x i8> %1064 to <8 x i32>
  %1066 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <8 x i32> %1048, <8 x i32> %1065)
  %1067 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %898, <32 x i8> %1052)
  %1068 = bitcast <32 x i8> %1067 to <8 x i32>
  %1069 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <8 x i32> %1055, <8 x i32> %1068)
  %1070 = add <8 x i32> %923, %916
  %1071 = add <8 x i32> %1070, %930
  %1072 = add <8 x i32> %1071, %937
  %1073 = add <8 x i32> %1072, %996
  %1074 = add <8 x i32> %1073, %1003
  %1075 = add <8 x i32> %1074, %1010
  %1076 = add <8 x i32> %1075, %1017
  %1077 = add <8 x i32> %943, %940
  %1078 = add <8 x i32> %1077, %946
  %1079 = add <8 x i32> %1078, %949
  %1080 = add <8 x i32> %1079, %1020
  %1081 = add <8 x i32> %1080, %1023
  %1082 = add <8 x i32> %1081, %1026
  %1083 = add <8 x i32> %1082, %1029
  %1084 = add <8 x i32> %963, %956
  %1085 = add <8 x i32> %1084, %970
  %1086 = add <8 x i32> %1085, %977
  %1087 = add <8 x i32> %1086, %1036
  %1088 = add <8 x i32> %1087, %1043
  %1089 = add <8 x i32> %1088, %1050
  %1090 = add <8 x i32> %1089, %1057
  %1091 = add <8 x i32> %983, %980
  %1092 = add <8 x i32> %1091, %986
  %1093 = add <8 x i32> %1092, %989
  %1094 = add <8 x i32> %1093, %1060
  %1095 = add <8 x i32> %1094, %1063
  %1096 = add <8 x i32> %1095, %1066
  %1097 = add <8 x i32> %1096, %1069
  %1098 = shufflevector <8 x i32> %1076, <8 x i32> %1083, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %1099 = shufflevector <8 x i32> %1076, <8 x i32> %1083, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %1100 = shufflevector <8 x i32> %1090, <8 x i32> %1097, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %1101 = shufflevector <8 x i32> %1090, <8 x i32> %1097, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %1102 = getelementptr inbounds nuw %struct.block.1, ptr %901, i64 %.010381109.us.i.us
  %1103 = tail call <4 x i32> @llvm.masked.load.v4i32.p0(ptr %1102, i32 1, <4 x i1> <i1 true, i1 true, i1 false, i1 false>, <4 x i32> poison), !noalias !181
  %1104 = bitcast <4 x i32> %1103 to <8 x half>
  %1105 = shufflevector <8 x half> %1104, <8 x half> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1106 = fpext <8 x half> %1105 to <8 x float>
  %1107 = sitofp <8 x i32> %1098 to <8 x float>
  %1108 = shufflevector <8 x float> %1106, <8 x float> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %1109 = fmul <8 x float> %1108, %882
  %1110 = shl nuw nsw i64 %indvars.iv1217.i.us, 2
  %1111 = getelementptr inbounds nuw [16 x <8 x float>], ptr %12, i64 0, i64 %1110
  %1112 = load <8 x float>, ptr %1111, align 32, !tbaa !29, !noalias !173
  %1113 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1107, <8 x float> %1109, <8 x float> %1112)
  store <8 x float> %1113, ptr %1111, align 32, !tbaa !29, !noalias !173
  %1114 = sitofp <8 x i32> %1099 to <8 x float>
  %1115 = shufflevector <8 x float> %1106, <8 x float> poison, <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 5, i32 5, i32 5, i32 5>
  %1116 = fmul <8 x float> %1115, %882
  %1117 = or disjoint i64 %1110, 1
  %1118 = getelementptr inbounds nuw [16 x <8 x float>], ptr %12, i64 0, i64 %1117
  %1119 = load <8 x float>, ptr %1118, align 32, !tbaa !29, !noalias !173
  %1120 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1114, <8 x float> %1116, <8 x float> %1119)
  store <8 x float> %1120, ptr %1118, align 32, !tbaa !29, !noalias !173
  %1121 = sitofp <8 x i32> %1100 to <8 x float>
  %1122 = shufflevector <8 x float> %1106, <8 x float> poison, <8 x i32> <i32 2, i32 2, i32 2, i32 2, i32 6, i32 6, i32 6, i32 6>
  %1123 = fmul <8 x float> %1122, %882
  %1124 = or disjoint i64 %1110, 2
  %1125 = getelementptr inbounds nuw [16 x <8 x float>], ptr %12, i64 0, i64 %1124
  %1126 = load <8 x float>, ptr %1125, align 32, !tbaa !29, !noalias !173
  %1127 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1121, <8 x float> %1123, <8 x float> %1126)
  store <8 x float> %1127, ptr %1125, align 32, !tbaa !29, !noalias !173
  %1128 = sitofp <8 x i32> %1101 to <8 x float>
  %1129 = shufflevector <8 x float> %1106, <8 x float> poison, <8 x i32> <i32 3, i32 3, i32 3, i32 3, i32 7, i32 7, i32 7, i32 7>
  %1130 = fmul <8 x float> %1129, %882
  %1131 = or disjoint i64 %1110, 3
  %1132 = getelementptr inbounds nuw [16 x <8 x float>], ptr %12, i64 0, i64 %1131
  %1133 = load <8 x float>, ptr %1132, align 32, !tbaa !29, !noalias !173
  %1134 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1128, <8 x float> %1130, <8 x float> %1133)
  store <8 x float> %1134, ptr %1132, align 32, !tbaa !29, !noalias !173
  %indvars.iv.next1218.i.us = add nuw nsw i64 %indvars.iv1217.i.us, 1
  %exitcond1220.not.i.us = icmp eq i64 %indvars.iv.next1218.i.us, 4
  br i1 %exitcond1220.not.i.us, label %1135, label %899, !llvm.loop !195

1135:                                             ; preds = %899
  %1136 = add nuw nsw i64 %.010381109.us.i.us, 1
  %exitcond1221.not.i.us = icmp eq i64 %1136, %15
  br i1 %exitcond1221.not.i.us, label %.preheader1051.us.i.loopexit.us, label %.lr.ph1110.us.i.us, !llvm.loop !196

1137:                                             ; preds = %1137, %.preheader1051.us.i.loopexit.us
  %indvars.iv1222.i.us = phi i64 [ 0, %.preheader1051.us.i.loopexit.us ], [ %indvars.iv.next1223.i.us, %1137 ]
  %1138 = add nsw i64 %indvars.iv1222.i.us, %833
  %1139 = mul i64 %1138, %2
  %gep.us1118.i.us = getelementptr float, ptr %invariant.gep.us1119.i.us, i64 %1139
  %1140 = getelementptr inbounds nuw [16 x <8 x float>], ptr %12, i64 0, i64 %indvars.iv1222.i.us
  %1141 = load <8 x float>, ptr %1140, align 32, !tbaa !29, !noalias !173
  store <8 x float> %1141, ptr %gep.us1118.i.us, align 1, !tbaa !29, !alias.scope !166, !noalias !177
  %indvars.iv.next1223.i.us = add nuw nsw i64 %indvars.iv1222.i.us, 1
  %exitcond1225.not.i.us = icmp eq i64 %indvars.iv.next1223.i.us, 16
  br i1 %exitcond1225.not.i.us, label %1142, label %1137, !llvm.loop !193

1142:                                             ; preds = %1137
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %12) #23, !noalias !173
  %1143 = add nsw i64 %.010361112.us.i.us, 1
  %exitcond1226.not.i.us = icmp eq i64 %1143, %817
  br i1 %exitcond1226.not.i.us, label %._crit_edge.us1120.i, label %.preheader1052.us.i.us, !llvm.loop !197

.preheader1051.us.i.loopexit.us:                  ; preds = %1135
  %.idx1046.us.i.us = shl i64 %.010361112.us.i.us, 5
  %invariant.gep.us1119.i.us = getelementptr i8, ptr %1, i64 %.idx1046.us.i.us
  br label %1137

._crit_edge.us1120.i:                             ; preds = %822, %1142
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #23, !noalias !173
  %1144 = add nsw i64 %.31114.us.i, 4
  %1145 = icmp slt i64 %1144, %21
  br i1 %1145, label %.lr.ph1116.split.us.i, label %.preheader1050.i, !llvm.loop !198

.preheader1050.i:                                 ; preds = %.preheader1053.i, %._crit_edge.us1120.i, %814
  %.3.lcssa.i = phi i64 [ %.2.i, %814 ], [ %1144, %._crit_edge.us1120.i ], [ %1466, %.preheader1053.i ]
  %1146 = icmp slt i64 %.3.lcssa.i, %419
  br i1 %1146, label %.lr.ph1139.i, label %_ZL23ggml_gemm_q4_0_8x8_q8_0iPfmPKvS1_ii.exit

.lr.ph1139.i:                                     ; preds = %.preheader1050.i
  %1147 = sdiv i32 %6, 8
  %1148 = sext i32 %1147 to i64
  %1149 = icmp slt i64 %.01024.i, %1148
  %1150 = icmp sgt i32 %0, 31
  %1151 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %1152 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %1153 = getelementptr inbounds nuw i8, ptr %13, i64 96
  br i1 %1149, label %.lr.ph1135.us.i, label %_ZL23ggml_gemm_q4_0_8x8_q8_0iPfmPKvS1_ii.exit

.lr.ph1135.us.i:                                  ; preds = %.lr.ph1139.i, %._crit_edge.us1151.i
  %.41138.us.i = phi i64 [ %1164, %._crit_edge.us1151.i ], [ %.3.lcssa.i, %.lr.ph1139.i ]
  %1154 = mul nsw i64 %.41138.us.i, %15
  %1155 = getelementptr inbounds %struct.block.1, ptr %4, i64 %1154
  %1156 = shl nsw i64 %.41138.us.i, 2
  br i1 %1150, label %.lr.ph1135.split.us.us.i, label %.lr.ph1135.split.us1150.i

.lr.ph1135.split.us1150.i:                        ; preds = %.lr.ph1135.us.i, %1157
  %.010411134.us1141.i = phi i64 [ %1158, %1157 ], [ %.01024.i, %.lr.ph1135.us.i ]
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %13) #23, !noalias !173
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %13, i8 0, i64 128, i1 false), !tbaa !29, !noalias !173
  %.idx.us1147.i = shl i64 %.010411134.us1141.i, 5
  %invariant.gep.us1148.i = getelementptr i8, ptr %1, i64 %.idx.us1147.i
  br label %1159

1157:                                             ; preds = %1159
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %13) #23, !noalias !173
  %1158 = add nsw i64 %.010411134.us1141.i, 1
  %exitcond1234.not.i = icmp eq i64 %1158, %1148
  br i1 %exitcond1234.not.i, label %._crit_edge.us1151.i, label %.lr.ph1135.split.us1150.i, !llvm.loop !199

1159:                                             ; preds = %1159, %.lr.ph1135.split.us1150.i
  %indvars.iv1230.i = phi i64 [ 0, %.lr.ph1135.split.us1150.i ], [ %indvars.iv.next1231.i, %1159 ]
  %1160 = add nuw nsw i64 %indvars.iv1230.i, %1156
  %1161 = mul i64 %1160, %2
  %gep.us1143.i = getelementptr float, ptr %invariant.gep.us1148.i, i64 %1161
  %1162 = getelementptr inbounds nuw [4 x <8 x float>], ptr %13, i64 0, i64 %indvars.iv1230.i
  %1163 = load <8 x float>, ptr %1162, align 32, !tbaa !29, !noalias !173
  store <8 x float> %1163, ptr %gep.us1143.i, align 1, !tbaa !29, !alias.scope !166, !noalias !177
  %indvars.iv.next1231.i = add nuw nsw i64 %indvars.iv1230.i, 1
  %exitcond1233.not.i = icmp eq i64 %indvars.iv.next1231.i, 4
  br i1 %exitcond1233.not.i, label %1157, label %1159, !llvm.loop !200

._crit_edge.us1151.i:                             ; preds = %1157, %1167
  %1164 = add nsw i64 %.41138.us.i, 1
  %exitcond1244.not.i = icmp eq i64 %1164, %419
  br i1 %exitcond1244.not.i, label %_ZL23ggml_gemm_q4_0_8x8_q8_0iPfmPKvS1_ii.exit, label %.lr.ph1135.us.i, !llvm.loop !201

.lr.ph1135.split.us.us.i:                         ; preds = %.lr.ph1135.us.i, %1167
  %.010411134.us.us.i = phi i64 [ %1168, %1167 ], [ %.01024.i, %.lr.ph1135.us.i ]
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %13) #23, !noalias !173
  %1165 = mul nsw i64 %.010411134.us.us.i, %15
  %1166 = getelementptr inbounds %struct.block.0, ptr %3, i64 %1165
  br label %1174

1167:                                             ; preds = %1169
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %13) #23, !noalias !173
  %1168 = add nsw i64 %.010411134.us.us.i, 1
  %exitcond1243.not.i = icmp eq i64 %1168, %1148
  br i1 %exitcond1243.not.i, label %._crit_edge.us1151.i, label %.lr.ph1135.split.us.us.i, !llvm.loop !202

1169:                                             ; preds = %..preheader_crit_edge.us.us.i, %1169
  %indvars.iv1239.i = phi i64 [ 0, %..preheader_crit_edge.us.us.i ], [ %indvars.iv.next1240.i, %1169 ]
  %1170 = add nuw nsw i64 %indvars.iv1239.i, %1156
  %1171 = mul i64 %1170, %2
  %gep.us1136.us.i = getelementptr float, ptr %invariant.gep.us1137.us.i, i64 %1171
  %1172 = getelementptr inbounds nuw [4 x <8 x float>], ptr %13, i64 0, i64 %indvars.iv1239.i
  %1173 = load <8 x float>, ptr %1172, align 32, !tbaa !29, !noalias !173
  store <8 x float> %1173, ptr %gep.us1136.us.i, align 1, !tbaa !29, !alias.scope !166, !noalias !177
  %indvars.iv.next1240.i = add nuw nsw i64 %indvars.iv1239.i, 1
  %exitcond1242.not.i = icmp eq i64 %indvars.iv.next1240.i, 4
  br i1 %exitcond1242.not.i, label %1167, label %1169, !llvm.loop !200

1174:                                             ; preds = %1174, %.lr.ph1135.split.us.us.i
  %1175 = phi <8 x float> [ zeroinitializer, %.lr.ph1135.split.us.us.i ], [ %1462, %1174 ]
  %1176 = phi <8 x float> [ zeroinitializer, %.lr.ph1135.split.us.us.i ], [ %1458, %1174 ]
  %1177 = phi <8 x float> [ zeroinitializer, %.lr.ph1135.split.us.us.i ], [ %1454, %1174 ]
  %.010431124.us.us.i = phi i64 [ 0, %.lr.ph1135.split.us.us.i ], [ %1463, %1174 ]
  %1178 = phi <8 x float> [ zeroinitializer, %.lr.ph1135.split.us.us.i ], [ %1450, %1174 ]
  %1179 = getelementptr inbounds nuw %struct.block.0, ptr %1166, i64 %.010431124.us.us.i
  %1180 = getelementptr inbounds nuw i8, ptr %1179, i64 16
  %1181 = load <8 x i32>, ptr %1180, align 1, !tbaa !29, !alias.scope !169, !noalias !180
  %1182 = getelementptr inbounds nuw i8, ptr %1179, i64 48
  %1183 = load <8 x i32>, ptr %1182, align 1, !tbaa !29, !alias.scope !169, !noalias !180
  %1184 = getelementptr inbounds nuw i8, ptr %1179, i64 80
  %1185 = load <8 x i32>, ptr %1184, align 1, !tbaa !29, !alias.scope !169, !noalias !180
  %1186 = getelementptr inbounds nuw i8, ptr %1179, i64 112
  %1187 = load <8 x i32>, ptr %1186, align 1, !tbaa !29, !alias.scope !169, !noalias !180
  %1188 = shufflevector <8 x i32> %1181, <8 x i32> %1183, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %1189 = shufflevector <8 x i32> %1181, <8 x i32> %1183, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %1190 = shufflevector <8 x i32> %1185, <8 x i32> %1187, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %1191 = shufflevector <8 x i32> %1185, <8 x i32> %1187, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %1192 = bitcast <8 x i32> %1188 to <32 x i8>
  %1193 = and <32 x i8> %1192, splat (i8 15)
  %1194 = tail call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1>, <32 x i8> %1193)
  %1195 = bitcast <8 x i32> %1189 to <32 x i8>
  %1196 = and <32 x i8> %1195, splat (i8 15)
  %1197 = tail call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1>, <32 x i8> %1196)
  %1198 = bitcast <8 x i32> %1190 to <32 x i8>
  %1199 = and <32 x i8> %1198, splat (i8 15)
  %1200 = tail call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1>, <32 x i8> %1199)
  %1201 = bitcast <8 x i32> %1191 to <32 x i8>
  %1202 = and <32 x i8> %1201, splat (i8 15)
  %1203 = tail call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1>, <32 x i8> %1202)
  %1204 = bitcast <8 x i32> %1188 to <16 x i16>
  %1205 = lshr <16 x i16> %1204, splat (i16 4)
  %1206 = bitcast <16 x i16> %1205 to <32 x i8>
  %1207 = and <32 x i8> %1206, splat (i8 15)
  %1208 = tail call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1>, <32 x i8> %1207)
  %1209 = bitcast <8 x i32> %1189 to <16 x i16>
  %1210 = lshr <16 x i16> %1209, splat (i16 4)
  %1211 = bitcast <16 x i16> %1210 to <32 x i8>
  %1212 = and <32 x i8> %1211, splat (i8 15)
  %1213 = tail call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1>, <32 x i8> %1212)
  %1214 = bitcast <8 x i32> %1190 to <16 x i16>
  %1215 = lshr <16 x i16> %1214, splat (i16 4)
  %1216 = bitcast <16 x i16> %1215 to <32 x i8>
  %1217 = and <32 x i8> %1216, splat (i8 15)
  %1218 = tail call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1>, <32 x i8> %1217)
  %1219 = bitcast <8 x i32> %1191 to <16 x i16>
  %1220 = lshr <16 x i16> %1219, splat (i16 4)
  %1221 = bitcast <16 x i16> %1220 to <32 x i8>
  %1222 = and <32 x i8> %1221, splat (i8 15)
  %1223 = tail call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1>, <32 x i8> %1222)
  %1224 = load <8 x half>, ptr %1179, align 1, !tbaa !29, !alias.scope !169, !noalias !180
  %1225 = fpext <8 x half> %1224 to <8 x float>
  %1226 = getelementptr inbounds nuw %struct.block.1, ptr %1155, i64 %.010431124.us.us.i
  %1227 = getelementptr inbounds nuw i8, ptr %1226, i64 8
  %1228 = load <8 x i32>, ptr %1227, align 1, !tbaa !29, !alias.scope !171, !noalias !181
  %1229 = getelementptr inbounds nuw i8, ptr %1226, i64 40
  %1230 = load <8 x i32>, ptr %1229, align 1, !tbaa !29, !alias.scope !171, !noalias !181
  %1231 = getelementptr inbounds nuw i8, ptr %1226, i64 72
  %1232 = load <8 x i32>, ptr %1231, align 1, !tbaa !29, !alias.scope !171, !noalias !181
  %1233 = getelementptr inbounds nuw i8, ptr %1226, i64 104
  %1234 = load <8 x i32>, ptr %1233, align 1, !tbaa !29, !alias.scope !171, !noalias !181
  %1235 = bitcast <8 x i32> %1234 to <32 x i8>
  %1236 = shufflevector <32 x i8> %1235, <32 x i8> poison, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11>
  %1237 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %1236, <32 x i8> %1236)
  %1238 = shufflevector <32 x i8> %1218, <32 x i8> poison, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1239 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %1238, <32 x i8> %1236)
  %1240 = bitcast <32 x i8> %1237 to <8 x i32>
  %1241 = bitcast <32 x i8> %1239 to <8 x i32>
  %1242 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <8 x i32> %1240, <8 x i32> %1241)
  %1243 = bitcast <8 x i32> %1232 to <32 x i8>
  %1244 = shufflevector <32 x i8> %1243, <32 x i8> poison, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11>
  %1245 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %1244, <32 x i8> %1244)
  %1246 = shufflevector <32 x i8> %1208, <32 x i8> poison, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1247 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %1246, <32 x i8> %1244)
  %1248 = bitcast <32 x i8> %1245 to <8 x i32>
  %1249 = bitcast <32 x i8> %1247 to <8 x i32>
  %1250 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <8 x i32> %1248, <8 x i32> %1249)
  %1251 = bitcast <8 x i32> %1230 to <32 x i8>
  %1252 = shufflevector <32 x i8> %1251, <32 x i8> poison, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11>
  %1253 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %1252, <32 x i8> %1252)
  %1254 = shufflevector <32 x i8> %1200, <32 x i8> poison, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1255 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %1254, <32 x i8> %1252)
  %1256 = bitcast <32 x i8> %1253 to <8 x i32>
  %1257 = bitcast <32 x i8> %1255 to <8 x i32>
  %1258 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <8 x i32> %1256, <8 x i32> %1257)
  %1259 = bitcast <8 x i32> %1228 to <32 x i8>
  %1260 = shufflevector <32 x i8> %1259, <32 x i8> poison, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11>
  %1261 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %1260, <32 x i8> %1260)
  %1262 = shufflevector <32 x i8> %1194, <32 x i8> poison, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1263 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %1262, <32 x i8> %1260)
  %1264 = bitcast <32 x i8> %1261 to <8 x i32>
  %1265 = bitcast <32 x i8> %1263 to <8 x i32>
  %1266 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <8 x i32> %1264, <8 x i32> %1265)
  %1267 = shufflevector <32 x i8> %1223, <32 x i8> poison, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1268 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %1267, <32 x i8> %1236)
  %1269 = bitcast <32 x i8> %1268 to <8 x i32>
  %1270 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <8 x i32> %1240, <8 x i32> %1269)
  %1271 = shufflevector <32 x i8> %1213, <32 x i8> poison, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1272 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %1271, <32 x i8> %1244)
  %1273 = bitcast <32 x i8> %1272 to <8 x i32>
  %1274 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <8 x i32> %1248, <8 x i32> %1273)
  %1275 = shufflevector <32 x i8> %1203, <32 x i8> poison, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1276 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %1275, <32 x i8> %1252)
  %1277 = bitcast <32 x i8> %1276 to <8 x i32>
  %1278 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <8 x i32> %1256, <8 x i32> %1277)
  %1279 = shufflevector <32 x i8> %1197, <32 x i8> poison, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1280 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %1279, <32 x i8> %1260)
  %1281 = bitcast <32 x i8> %1280 to <8 x i32>
  %1282 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <8 x i32> %1264, <8 x i32> %1281)
  %1283 = bitcast <8 x i32> %1234 to <32 x i8>
  %1284 = shufflevector <32 x i8> %1283, <32 x i8> poison, <32 x i32> <i32 16, i32 17, i32 18, i32 19, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 24, i32 25, i32 26, i32 27, i32 16, i32 17, i32 18, i32 19, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 24, i32 25, i32 26, i32 27>
  %1285 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %1284, <32 x i8> %1284)
  %1286 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %1238, <32 x i8> %1284)
  %1287 = bitcast <32 x i8> %1285 to <8 x i32>
  %1288 = bitcast <32 x i8> %1286 to <8 x i32>
  %1289 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <8 x i32> %1287, <8 x i32> %1288)
  %1290 = bitcast <8 x i32> %1232 to <32 x i8>
  %1291 = shufflevector <32 x i8> %1290, <32 x i8> poison, <32 x i32> <i32 16, i32 17, i32 18, i32 19, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 24, i32 25, i32 26, i32 27, i32 16, i32 17, i32 18, i32 19, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 24, i32 25, i32 26, i32 27>
  %1292 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %1291, <32 x i8> %1291)
  %1293 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %1246, <32 x i8> %1291)
  %1294 = bitcast <32 x i8> %1292 to <8 x i32>
  %1295 = bitcast <32 x i8> %1293 to <8 x i32>
  %1296 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <8 x i32> %1294, <8 x i32> %1295)
  %1297 = bitcast <8 x i32> %1230 to <32 x i8>
  %1298 = shufflevector <32 x i8> %1297, <32 x i8> poison, <32 x i32> <i32 16, i32 17, i32 18, i32 19, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 24, i32 25, i32 26, i32 27, i32 16, i32 17, i32 18, i32 19, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 24, i32 25, i32 26, i32 27>
  %1299 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %1298, <32 x i8> %1298)
  %1300 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %1254, <32 x i8> %1298)
  %1301 = bitcast <32 x i8> %1299 to <8 x i32>
  %1302 = bitcast <32 x i8> %1300 to <8 x i32>
  %1303 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <8 x i32> %1301, <8 x i32> %1302)
  %1304 = bitcast <8 x i32> %1228 to <32 x i8>
  %1305 = shufflevector <32 x i8> %1304, <32 x i8> poison, <32 x i32> <i32 16, i32 17, i32 18, i32 19, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 24, i32 25, i32 26, i32 27, i32 16, i32 17, i32 18, i32 19, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 24, i32 25, i32 26, i32 27>
  %1306 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %1305, <32 x i8> %1305)
  %1307 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %1262, <32 x i8> %1305)
  %1308 = bitcast <32 x i8> %1306 to <8 x i32>
  %1309 = bitcast <32 x i8> %1307 to <8 x i32>
  %1310 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <8 x i32> %1308, <8 x i32> %1309)
  %1311 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %1267, <32 x i8> %1284)
  %1312 = bitcast <32 x i8> %1311 to <8 x i32>
  %1313 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <8 x i32> %1287, <8 x i32> %1312)
  %1314 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %1271, <32 x i8> %1291)
  %1315 = bitcast <32 x i8> %1314 to <8 x i32>
  %1316 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <8 x i32> %1294, <8 x i32> %1315)
  %1317 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %1275, <32 x i8> %1298)
  %1318 = bitcast <32 x i8> %1317 to <8 x i32>
  %1319 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <8 x i32> %1301, <8 x i32> %1318)
  %1320 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %1279, <32 x i8> %1305)
  %1321 = bitcast <32 x i8> %1320 to <8 x i32>
  %1322 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <8 x i32> %1308, <8 x i32> %1321)
  %1323 = bitcast <8 x i32> %1234 to <32 x i8>
  %1324 = shufflevector <32 x i8> %1323, <32 x i8> poison, <32 x i32> <i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15, i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15>
  %1325 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %1324, <32 x i8> %1324)
  %1326 = shufflevector <32 x i8> %1218, <32 x i8> poison, <32 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1327 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %1326, <32 x i8> %1324)
  %1328 = bitcast <32 x i8> %1325 to <8 x i32>
  %1329 = bitcast <32 x i8> %1327 to <8 x i32>
  %1330 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <8 x i32> %1328, <8 x i32> %1329)
  %1331 = bitcast <8 x i32> %1232 to <32 x i8>
  %1332 = shufflevector <32 x i8> %1331, <32 x i8> poison, <32 x i32> <i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15, i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15>
  %1333 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %1332, <32 x i8> %1332)
  %1334 = shufflevector <32 x i8> %1208, <32 x i8> poison, <32 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1335 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %1334, <32 x i8> %1332)
  %1336 = bitcast <32 x i8> %1333 to <8 x i32>
  %1337 = bitcast <32 x i8> %1335 to <8 x i32>
  %1338 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <8 x i32> %1336, <8 x i32> %1337)
  %1339 = bitcast <8 x i32> %1230 to <32 x i8>
  %1340 = shufflevector <32 x i8> %1339, <32 x i8> poison, <32 x i32> <i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15, i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15>
  %1341 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %1340, <32 x i8> %1340)
  %1342 = shufflevector <32 x i8> %1200, <32 x i8> poison, <32 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1343 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %1342, <32 x i8> %1340)
  %1344 = bitcast <32 x i8> %1341 to <8 x i32>
  %1345 = bitcast <32 x i8> %1343 to <8 x i32>
  %1346 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <8 x i32> %1344, <8 x i32> %1345)
  %1347 = bitcast <8 x i32> %1228 to <32 x i8>
  %1348 = shufflevector <32 x i8> %1347, <32 x i8> poison, <32 x i32> <i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15, i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15>
  %1349 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %1348, <32 x i8> %1348)
  %1350 = shufflevector <32 x i8> %1194, <32 x i8> poison, <32 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1351 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %1350, <32 x i8> %1348)
  %1352 = bitcast <32 x i8> %1349 to <8 x i32>
  %1353 = bitcast <32 x i8> %1351 to <8 x i32>
  %1354 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <8 x i32> %1352, <8 x i32> %1353)
  %1355 = shufflevector <32 x i8> %1223, <32 x i8> poison, <32 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1356 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %1355, <32 x i8> %1324)
  %1357 = bitcast <32 x i8> %1356 to <8 x i32>
  %1358 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <8 x i32> %1328, <8 x i32> %1357)
  %1359 = shufflevector <32 x i8> %1213, <32 x i8> poison, <32 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1360 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %1359, <32 x i8> %1332)
  %1361 = bitcast <32 x i8> %1360 to <8 x i32>
  %1362 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <8 x i32> %1336, <8 x i32> %1361)
  %1363 = shufflevector <32 x i8> %1203, <32 x i8> poison, <32 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1364 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %1363, <32 x i8> %1340)
  %1365 = bitcast <32 x i8> %1364 to <8 x i32>
  %1366 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <8 x i32> %1344, <8 x i32> %1365)
  %1367 = shufflevector <32 x i8> %1197, <32 x i8> poison, <32 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1368 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %1367, <32 x i8> %1348)
  %1369 = bitcast <32 x i8> %1368 to <8 x i32>
  %1370 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <8 x i32> %1352, <8 x i32> %1369)
  %1371 = bitcast <8 x i32> %1234 to <32 x i8>
  %1372 = shufflevector <32 x i8> %1371, <32 x i8> poison, <32 x i32> <i32 20, i32 21, i32 22, i32 23, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 28, i32 29, i32 30, i32 31, i32 20, i32 21, i32 22, i32 23, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 28, i32 29, i32 30, i32 31>
  %1373 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %1372, <32 x i8> %1372)
  %1374 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %1326, <32 x i8> %1372)
  %1375 = bitcast <32 x i8> %1373 to <8 x i32>
  %1376 = bitcast <32 x i8> %1374 to <8 x i32>
  %1377 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <8 x i32> %1375, <8 x i32> %1376)
  %1378 = bitcast <8 x i32> %1232 to <32 x i8>
  %1379 = shufflevector <32 x i8> %1378, <32 x i8> poison, <32 x i32> <i32 20, i32 21, i32 22, i32 23, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 28, i32 29, i32 30, i32 31, i32 20, i32 21, i32 22, i32 23, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 28, i32 29, i32 30, i32 31>
  %1380 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %1379, <32 x i8> %1379)
  %1381 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %1334, <32 x i8> %1379)
  %1382 = bitcast <32 x i8> %1380 to <8 x i32>
  %1383 = bitcast <32 x i8> %1381 to <8 x i32>
  %1384 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <8 x i32> %1382, <8 x i32> %1383)
  %1385 = bitcast <8 x i32> %1230 to <32 x i8>
  %1386 = shufflevector <32 x i8> %1385, <32 x i8> poison, <32 x i32> <i32 20, i32 21, i32 22, i32 23, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 28, i32 29, i32 30, i32 31, i32 20, i32 21, i32 22, i32 23, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 28, i32 29, i32 30, i32 31>
  %1387 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %1386, <32 x i8> %1386)
  %1388 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %1342, <32 x i8> %1386)
  %1389 = bitcast <32 x i8> %1387 to <8 x i32>
  %1390 = bitcast <32 x i8> %1388 to <8 x i32>
  %1391 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <8 x i32> %1389, <8 x i32> %1390)
  %1392 = bitcast <8 x i32> %1228 to <32 x i8>
  %1393 = shufflevector <32 x i8> %1392, <32 x i8> poison, <32 x i32> <i32 20, i32 21, i32 22, i32 23, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 28, i32 29, i32 30, i32 31, i32 20, i32 21, i32 22, i32 23, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 28, i32 29, i32 30, i32 31>
  %1394 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %1393, <32 x i8> %1393)
  %1395 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %1350, <32 x i8> %1393)
  %1396 = bitcast <32 x i8> %1394 to <8 x i32>
  %1397 = bitcast <32 x i8> %1395 to <8 x i32>
  %1398 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <8 x i32> %1396, <8 x i32> %1397)
  %1399 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %1355, <32 x i8> %1372)
  %1400 = bitcast <32 x i8> %1399 to <8 x i32>
  %1401 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <8 x i32> %1375, <8 x i32> %1400)
  %1402 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %1359, <32 x i8> %1379)
  %1403 = bitcast <32 x i8> %1402 to <8 x i32>
  %1404 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <8 x i32> %1382, <8 x i32> %1403)
  %1405 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %1363, <32 x i8> %1386)
  %1406 = bitcast <32 x i8> %1405 to <8 x i32>
  %1407 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <8 x i32> %1389, <8 x i32> %1406)
  %1408 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %1367, <32 x i8> %1393)
  %1409 = bitcast <32 x i8> %1408 to <8 x i32>
  %1410 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <8 x i32> %1396, <8 x i32> %1409)
  %1411 = add <8 x i32> %1250, %1242
  %1412 = add <8 x i32> %1411, %1258
  %1413 = add <8 x i32> %1412, %1266
  %1414 = add <8 x i32> %1413, %1330
  %1415 = add <8 x i32> %1414, %1338
  %1416 = add <8 x i32> %1415, %1346
  %1417 = add <8 x i32> %1416, %1354
  %1418 = add <8 x i32> %1274, %1270
  %1419 = add <8 x i32> %1418, %1278
  %1420 = add <8 x i32> %1419, %1282
  %1421 = add <8 x i32> %1420, %1358
  %1422 = add <8 x i32> %1421, %1362
  %1423 = add <8 x i32> %1422, %1366
  %1424 = add <8 x i32> %1423, %1370
  %1425 = add <8 x i32> %1296, %1289
  %1426 = add <8 x i32> %1425, %1303
  %1427 = add <8 x i32> %1426, %1310
  %1428 = add <8 x i32> %1427, %1377
  %1429 = add <8 x i32> %1428, %1384
  %1430 = add <8 x i32> %1429, %1391
  %1431 = add <8 x i32> %1430, %1398
  %1432 = add <8 x i32> %1316, %1313
  %1433 = add <8 x i32> %1432, %1319
  %1434 = add <8 x i32> %1433, %1322
  %1435 = add <8 x i32> %1434, %1401
  %1436 = add <8 x i32> %1435, %1404
  %1437 = add <8 x i32> %1436, %1407
  %1438 = add <8 x i32> %1437, %1410
  %1439 = shufflevector <8 x i32> %1417, <8 x i32> %1424, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %1440 = shufflevector <8 x i32> %1417, <8 x i32> %1424, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %1441 = shufflevector <8 x i32> %1431, <8 x i32> %1438, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %1442 = shufflevector <8 x i32> %1431, <8 x i32> %1438, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %1443 = tail call <4 x i32> @llvm.masked.load.v4i32.p0(ptr %1226, i32 1, <4 x i1> <i1 true, i1 true, i1 false, i1 false>, <4 x i32> poison), !alias.scope !171, !noalias !181
  %1444 = bitcast <4 x i32> %1443 to <8 x half>
  %1445 = shufflevector <8 x half> %1444, <8 x half> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1446 = fpext <8 x half> %1445 to <8 x float>
  %1447 = sitofp <8 x i32> %1439 to <8 x float>
  %1448 = shufflevector <8 x float> %1446, <8 x float> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %1449 = fmul <8 x float> %1448, %1225
  %1450 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1447, <8 x float> %1449, <8 x float> %1178)
  %1451 = sitofp <8 x i32> %1440 to <8 x float>
  %1452 = shufflevector <8 x float> %1446, <8 x float> poison, <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 5, i32 5, i32 5, i32 5>
  %1453 = fmul <8 x float> %1452, %1225
  %1454 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1451, <8 x float> %1453, <8 x float> %1177)
  %1455 = sitofp <8 x i32> %1441 to <8 x float>
  %1456 = shufflevector <8 x float> %1446, <8 x float> poison, <8 x i32> <i32 2, i32 2, i32 2, i32 2, i32 6, i32 6, i32 6, i32 6>
  %1457 = fmul <8 x float> %1456, %1225
  %1458 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1455, <8 x float> %1457, <8 x float> %1176)
  %1459 = sitofp <8 x i32> %1442 to <8 x float>
  %1460 = shufflevector <8 x float> %1446, <8 x float> poison, <8 x i32> <i32 3, i32 3, i32 3, i32 3, i32 7, i32 7, i32 7, i32 7>
  %1461 = fmul <8 x float> %1460, %1225
  %1462 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1459, <8 x float> %1461, <8 x float> %1175)
  %1463 = add nuw nsw i64 %.010431124.us.us.i, 1
  %exitcond1238.not.i = icmp eq i64 %1463, %15
  br i1 %exitcond1238.not.i, label %..preheader_crit_edge.us.us.i, label %1174, !llvm.loop !203

..preheader_crit_edge.us.us.i:                    ; preds = %1174
  store <8 x float> %1454, ptr %1151, align 32, !tbaa !29, !noalias !173
  store <8 x float> %1458, ptr %1152, align 32, !tbaa !29, !noalias !173
  store <8 x float> %1462, ptr %1153, align 32, !tbaa !29, !noalias !173
  store <8 x float> %1450, ptr %13, align 32, !noalias !173
  %.idx.us.us.i = shl i64 %.010411134.us.us.i, 5
  %invariant.gep.us1137.us.i = getelementptr i8, ptr %1, i64 %.idx.us.us.i
  br label %1169

.lr.ph1116.split.i:                               ; preds = %.lr.ph1116.i, %.preheader1053.i
  %.31114.i = phi i64 [ %1466, %.preheader1053.i ], [ %.2.i, %.lr.ph1116.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #23, !noalias !173
  %1464 = mul nsw i64 %.31114.i, %15
  %1465 = getelementptr inbounds %struct.block.1, ptr %4, i64 %1464
  br label %1468

.preheader1053.i:                                 ; preds = %1468
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #23, !noalias !173
  %1466 = add nsw i64 %.31114.i, 4
  %1467 = icmp slt i64 %1466, %21
  br i1 %1467, label %.lr.ph1116.split.i, label %.preheader1050.i, !llvm.loop !204

1468:                                             ; preds = %1468, %.lr.ph1116.split.i
  %1469 = phi ptr [ %1465, %.lr.ph1116.split.i ], [ %1470, %1468 ]
  %indvars.iv1206.i = phi i64 [ 0, %.lr.ph1116.split.i ], [ %indvars.iv.next1207.i, %1468 ]
  %1470 = getelementptr inbounds %struct.block.1, ptr %1469, i64 %15
  %indvars.iv.next1207.i = add nuw nsw i64 %indvars.iv1206.i, 1
  %1471 = getelementptr inbounds nuw [4 x ptr], ptr %11, i64 0, i64 %indvars.iv.next1207.i
  store ptr %1470, ptr %1471, align 8, !tbaa !174, !noalias !173
  %exitcond1209.not.i = icmp eq i64 %indvars.iv.next1207.i, 3
  br i1 %exitcond1209.not.i, label %.preheader1053.i, label %1468, !llvm.loop !194

_ZL23ggml_gemm_q4_0_8x8_q8_0iPfmPKvS1_ii.exit:    ; preds = %._crit_edge.us1151.i, %.preheader1050.i, %.lr.ph1139.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <64 x i8> @llvm.x86.avx512.pshuf.b.512(<64 x i8>, <64 x i8>) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <64 x i8> @llvm.abs.v64i8(<64 x i8>, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32>, <16 x i32>, <16 x i32>) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x float> @llvm.fma.v16f32(<16 x float>, <16 x float>, <16 x float>) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_ZN4ggml3cpu7aarch644gemmI12block_iq4_nlLl4ELl4EEEviPfmPKvS6_ii(i32 noundef %0, ptr noundef writeonly captures(none) %1, i64 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #5 {
  %8 = alloca [4 x [4 x float]], align 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !205)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  %9 = sdiv i32 %0, 32
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #23, !noalias !210
  %10 = sdiv i32 %5, 4
  %11 = icmp sgt i32 %5, 3
  br i1 %11, label %.lr.ph104.i, label %_ZL25ggml_gemm_iq4_nl_4x4_q8_0iPfmPKvS1_ii.exit

.lr.ph104.i:                                      ; preds = %7
  %12 = icmp sgt i32 %6, 3
  %13 = icmp sgt i32 %0, 31
  br i1 %12, label %.lr.ph.us.preheader.i, label %_ZL25ggml_gemm_iq4_nl_4x4_q8_0iPfmPKvS1_ii.exit

.lr.ph.us.preheader.i:                            ; preds = %.lr.ph104.i
  %14 = lshr i32 %6, 2
  %15 = shl i64 %2, 4
  %16 = shl i64 %2, 2
  %17 = zext i32 %9 to i64
  %18 = sext i32 %9 to i64
  %wide.trip.count170.i = zext nneg i32 %10 to i64
  %wide.trip.count.i = zext nneg i32 %14 to i64
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i, %.lr.ph.us.preheader.i
  %indvar.i = phi i64 [ 0, %.lr.ph.us.preheader.i ], [ %indvar.next.i, %._crit_edge.us.i ]
  %19 = mul i64 %15, %indvar.i
  %20 = mul nsw i64 %indvar.i, %18
  %21 = getelementptr inbounds %struct.block.1, ptr %4, i64 %20
  %22 = getelementptr i8, ptr %1, i64 %19
  br i1 %13, label %.lr.ph.split.us.us.i, label %.lr.ph.split.us117.i

.lr.ph.split.us117.i:                             ; preds = %.lr.ph.us.i, %25
  %indvar122.i = phi i64 [ %indvar.next123.i, %25 ], [ 0, %.lr.ph.us.i ]
  %23 = shl nuw nsw i64 %indvar122.i, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %8, i8 0, i64 64, i1 false), !tbaa !71, !noalias !210
  %24 = getelementptr i8, ptr %22, i64 %23
  br label %.preheader86.us109.i

25:                                               ; preds = %.preheader86.us109.i
  %indvar.next123.i = add nuw nsw i64 %indvar122.i, 1
  %exitcond130.not.i = icmp eq i64 %indvar.next123.i, %wide.trip.count.i
  br i1 %exitcond130.not.i, label %._crit_edge.us.i, label %.lr.ph.split.us117.i, !llvm.loop !212

.preheader86.us109.i:                             ; preds = %.preheader86.us109.i, %.lr.ph.split.us117.i
  %indvar124.i = phi i64 [ 0, %.lr.ph.split.us117.i ], [ %indvar.next125.i, %.preheader86.us109.i ]
  %26 = mul i64 %indvar124.i, %16
  %scevgep.i = getelementptr i8, ptr %24, i64 %26
  %27 = shl nuw nsw i64 %indvar124.i, 4
  %scevgep126.i = getelementptr nuw i8, ptr %8, i64 %27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %scevgep.i, ptr noundef nonnull align 16 dereferenceable(16) %scevgep126.i, i64 16, i1 false), !tbaa !71, !noalias !213
  %indvar.next125.i = add nuw nsw i64 %indvar124.i, 1
  %exitcond.not.i = icmp eq i64 %indvar.next125.i, 4
  br i1 %exitcond.not.i, label %25, label %.preheader86.us109.i, !llvm.loop !214

._crit_edge.us.i:                                 ; preds = %25, %30
  %indvar.next.i = add nuw nsw i64 %indvar.i, 1
  %exitcond171.not.i = icmp eq i64 %indvar.next.i, %wide.trip.count170.i
  br i1 %exitcond171.not.i, label %_ZL25ggml_gemm_iq4_nl_4x4_q8_0iPfmPKvS1_ii.exit, label %.lr.ph.us.i, !llvm.loop !215

.lr.ph.split.us.us.i:                             ; preds = %.lr.ph.us.i, %30
  %indvar155.i = phi i64 [ %indvar.next156.i, %30 ], [ 0, %.lr.ph.us.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %8, i8 0, i64 64, i1 false), !tbaa !71, !noalias !210
  %28 = mul nuw nsw i64 %indvar155.i, %17
  %29 = getelementptr inbounds nuw %struct.block_iq4_nlx4, ptr %3, i64 %28
  br label %.preheader87.us.us.i

30:                                               ; preds = %.preheader86.us.us.i
  %indvar.next156.i = add nuw nsw i64 %indvar155.i, 1
  %exitcond168.not.i = icmp eq i64 %indvar.next156.i, %wide.trip.count.i
  br i1 %exitcond168.not.i, label %._crit_edge.us.i, label %.lr.ph.split.us.us.i, !llvm.loop !216

31:                                               ; preds = %32
  %indvars.iv.next151.i = add nuw nsw i64 %indvars.iv150.i, 1
  %exitcond154.not.i = icmp eq i64 %indvars.iv.next151.i, %17
  br i1 %exitcond154.not.i, label %..preheader89_crit_edge.us.us.i, label %.preheader87.us.us.i, !llvm.loop !217

32:                                               ; preds = %33
  %indvars.iv.next147.i = add nuw nsw i64 %indvars.iv146.i, 1
  %exitcond149.not.i = icmp eq i64 %indvars.iv.next147.i, 4
  br i1 %exitcond149.not.i, label %31, label %.preheader85.us.us.i, !llvm.loop !218

33:                                               ; preds = %34
  %indvars.iv.next143.i = add nuw nsw i64 %indvars.iv142.i, 1
  %exitcond145.not.i = icmp eq i64 %indvars.iv.next143.i, 4
  br i1 %exitcond145.not.i, label %32, label %.preheader84.us.us.i, !llvm.loop !219

34:                                               ; preds = %45
  %35 = sitofp i32 %71 to float
  %36 = getelementptr inbounds nuw [4 x i16], ptr %84, i64 0, i64 %indvars.iv138.i
  %37 = load i16, ptr %36, align 2, !tbaa !23, !alias.scope !205, !noalias !220
  %38 = zext i16 %37 to i64
  %39 = getelementptr inbounds nuw [65536 x float], ptr @ggml_table_f32_f16, i64 0, i64 %38
  %40 = load float, ptr %39, align 4, !tbaa !71, !noalias !210
  %41 = fmul float %40, %35
  %42 = getelementptr inbounds nuw [4 x [4 x float]], ptr %8, i64 0, i64 %indvars.iv142.i, i64 %indvars.iv138.i
  %43 = load float, ptr %42, align 4, !tbaa !71, !noalias !210
  %44 = tail call float @llvm.fmuladd.f32(float %41, float %80, float %43)
  store float %44, ptr %42, align 4, !tbaa !71, !noalias !210
  %indvars.iv.next139.i = add nuw nsw i64 %indvars.iv138.i, 1
  %exitcond141.not.i = icmp eq i64 %indvars.iv.next139.i, 4
  br i1 %exitcond141.not.i, label %33, label %.preheader.us.us.i, !llvm.loop !221

45:                                               ; preds = %.preheader.us.us.i, %45
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.us.i ], [ %indvars.iv.next.i, %45 ]
  %.07494.us.us.i = phi i32 [ 0, %.preheader.us.us.i ], [ %71, %45 ]
  %46 = add nuw nsw i64 %73, %indvars.iv.i
  %47 = getelementptr inbounds nuw %struct.block_iq4_nlx4, ptr %29, i64 %indvars.iv150.i, i32 1, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !29, !alias.scope !205, !noalias !220
  %49 = zext i8 %48 to i32
  %50 = and i32 %49, 15
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds nuw [16 x i8], ptr @_ZL13kvalues_iq4nl, i64 0, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !29, !noalias !210
  %54 = sext i8 %53 to i32
  %55 = lshr i32 %49, 4
  %56 = zext nneg i32 %55 to i64
  %57 = getelementptr inbounds nuw [16 x i8], ptr @_ZL13kvalues_iq4nl, i64 0, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !29, !noalias !210
  %59 = sext i8 %58 to i32
  %60 = add nuw nsw i64 %75, %indvars.iv.i
  %61 = getelementptr inbounds nuw %struct.block.1, ptr %21, i64 %indvars.iv150.i, i32 1, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !29, !alias.scope !208, !noalias !222
  %63 = sext i8 %62 to i32
  %64 = mul nsw i32 %63, %54
  %65 = or disjoint i64 %60, 64
  %66 = getelementptr inbounds nuw %struct.block.1, ptr %21, i64 %indvars.iv150.i, i32 1, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !29, !alias.scope !208, !noalias !222
  %68 = sext i8 %67 to i32
  %69 = mul nsw i32 %68, %59
  %70 = add i32 %64, %.07494.us.us.i
  %71 = add i32 %70, %69
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond137.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond137.not.i, label %34, label %45, !llvm.loop !223

.preheader.us.us.i:                               ; preds = %.preheader84.us.us.i, %34
  %indvars.iv138.i = phi i64 [ 0, %.preheader84.us.us.i ], [ %indvars.iv.next139.i, %34 ]
  %72 = shl nuw nsw i64 %indvars.iv138.i, 2
  %73 = add nuw nsw i64 %72, %81
  br label %45

.preheader84.us.us.i:                             ; preds = %.preheader85.us.us.i, %33
  %indvars.iv142.i = phi i64 [ 0, %.preheader85.us.us.i ], [ %indvars.iv.next143.i, %33 ]
  %74 = shl nuw nsw i64 %indvars.iv142.i, 2
  %75 = add nuw nsw i64 %74, %81
  %76 = getelementptr inbounds nuw [4 x i16], ptr %85, i64 0, i64 %indvars.iv142.i
  %77 = load i16, ptr %76, align 2, !tbaa !23, !alias.scope !208, !noalias !222
  %78 = zext i16 %77 to i64
  %79 = getelementptr inbounds nuw [65536 x float], ptr @ggml_table_f32_f16, i64 0, i64 %78
  %80 = load float, ptr %79, align 4, !tbaa !71, !noalias !210
  br label %.preheader.us.us.i

.preheader85.us.us.i:                             ; preds = %.preheader87.us.us.i, %32
  %indvars.iv146.i = phi i64 [ 0, %.preheader87.us.us.i ], [ %indvars.iv.next147.i, %32 ]
  %81 = shl nuw nsw i64 %indvars.iv146.i, 4
  br label %.preheader84.us.us.i

.preheader86.us.us.i:                             ; preds = %..preheader89_crit_edge.us.us.i, %.preheader86.us.us.i
  %indvar157.i = phi i64 [ 0, %..preheader89_crit_edge.us.us.i ], [ %indvar.next158.i, %.preheader86.us.us.i ]
  %82 = mul i64 %indvar157.i, %16
  %scevgep159.i = getelementptr i8, ptr %87, i64 %82
  %83 = shl nuw nsw i64 %indvar157.i, 4
  %scevgep160.i = getelementptr nuw i8, ptr %8, i64 %83
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %scevgep159.i, ptr noundef nonnull align 16 dereferenceable(16) %scevgep160.i, i64 16, i1 false), !tbaa !71, !noalias !213
  %indvar.next158.i = add nuw nsw i64 %indvar157.i, 1
  %exitcond165.not.i = icmp eq i64 %indvar.next158.i, 4
  br i1 %exitcond165.not.i, label %30, label %.preheader86.us.us.i, !llvm.loop !214

.preheader87.us.us.i:                             ; preds = %31, %.lr.ph.split.us.us.i
  %indvars.iv150.i = phi i64 [ 0, %.lr.ph.split.us.us.i ], [ %indvars.iv.next151.i, %31 ]
  %84 = getelementptr inbounds nuw %struct.block_iq4_nlx4, ptr %29, i64 %indvars.iv150.i
  %85 = getelementptr inbounds nuw %struct.block.1, ptr %21, i64 %indvars.iv150.i
  br label %.preheader85.us.us.i

..preheader89_crit_edge.us.us.i:                  ; preds = %31
  %86 = shl nuw nsw i64 %indvar155.i, 4
  %87 = getelementptr i8, ptr %22, i64 %86
  br label %.preheader86.us.us.i

_ZL25ggml_gemm_iq4_nl_4x4_q8_0iPfmPKvS1_ii.exit:  ; preds = %._crit_edge.us.i, %7, %.lr.ph104.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #23, !noalias !210
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4ggml3cpu7aarch6413tensor_traitsI10block_q4_0Ll4ELl4EED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZN4ggml3cpu13tensor_traitsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN4ggml3cpu7aarch6413tensor_traitsI10block_q4_0Ll4ELl4EE9work_sizeEiPK11ggml_tensorRm(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %6 = load i32, ptr %5, align 8, !tbaa !224
  switch i32 %6, label %30 [
    i32 26, label %7
    i32 27, label %12
  ]

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %9 = load ptr, ptr %8, align 8, !tbaa !225
  %10 = tail call i64 @ggml_nelements(ptr noundef %9)
  %11 = tail call i64 @ggml_row_size(i32 noundef 8, i64 noundef %10)
  br label %.sink.split

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %15 = load ptr, ptr %14, align 8, !tbaa !225
  %16 = tail call i64 @ggml_nelements(ptr noundef %15)
  %17 = tail call i64 @ggml_row_size(i32 noundef 8, i64 noundef %16)
  %18 = add i64 %17, 7
  %19 = and i64 %18, -8
  store i64 %19, ptr %3, align 8, !tbaa !16
  %20 = load ptr, ptr %13, align 8, !tbaa !225
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load i64, ptr %21, align 8, !tbaa !16
  %23 = shl i64 %22, 3
  %24 = add i64 %23, 8
  %25 = load ptr, ptr %14, align 8, !tbaa !225
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = load i64, ptr %26, align 8, !tbaa !16
  %28 = mul i64 %24, %27
  %29 = add i64 %28, %19
  br label %.sink.split

.sink.split:                                      ; preds = %7, %12
  %.sink = phi i64 [ %29, %12 ], [ %11, %7 ]
  store i64 %.sink, ptr %3, align 8, !tbaa !16
  br label %30

30:                                               ; preds = %.sink.split, %4
  %.0 = phi i1 [ false, %4 ], [ true, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN4ggml3cpu7aarch6413tensor_traitsI10block_q4_0Ll4ELl4EE15compute_forwardEP19ggml_compute_paramsP11ggml_tensor(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %5 = load i32, ptr %4, align 8, !tbaa !224
  switch i32 %5, label %8 [
    i32 26, label %6
    i32 27, label %7
  ]

6:                                                ; preds = %3
  tail call void @_ZN4ggml3cpu7aarch6413tensor_traitsI10block_q4_0Ll4ELl4EE15forward_mul_matEP19ggml_compute_paramsP11ggml_tensor(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull %2)
  br label %8

7:                                                ; preds = %3
  tail call void @_ZN4ggml3cpu7aarch6413tensor_traitsI10block_q4_0Ll4ELl4EE18forward_mul_mat_idEP19ggml_compute_paramsP11ggml_tensor(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull %2)
  br label %8

8:                                                ; preds = %3, %7, %6
  %.0 = phi i1 [ true, %6 ], [ true, %7 ], [ false, %3 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN4ggml3cpu7aarch6413tensor_traitsI10block_q4_0Ll4ELl4EE6repackEP11ggml_tensorPKvm(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %6 = load i32, ptr %1, align 8, !tbaa !4
  %7 = tail call ptr @ggml_type_name(i32 noundef %6)
  tail call void (i32, ptr, ...) @ggml_log_internal(i32 noundef 1, ptr noundef nonnull @.str.28, ptr noundef nonnull @__func__._ZN4ggml3cpu7aarch6413tensor_traitsI10block_q4_0Ll4ELl4EE6repackEP11ggml_tensorPKvm, ptr noundef nonnull %5, ptr noundef %7, i32 noundef 4, i32 noundef 4)
  %8 = tail call fastcc noundef range(i32 -1, 1) i32 @_ZL24repack_q4_0_to_q4_0_4_blP11ggml_tensoriPKvm(ptr noundef nonnull %1, i32 noundef 4, ptr noundef readonly %2, i64 noundef %3)
  ret i32 %8
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

declare i64 @ggml_row_size(i32 noundef, i64 noundef) local_unnamed_addr #3

declare i64 @ggml_nelements(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4ggml3cpu7aarch6413tensor_traitsI10block_q4_0Ll4ELl4EE15forward_mul_matEP19ggml_compute_paramsP11ggml_tensor(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #13 comdat align 2 {
  %4 = alloca [4 x [32 x float]], align 16
  %5 = alloca [4 x float], align 16
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %7 = load ptr, ptr %6, align 8, !tbaa !225
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %9 = load ptr, ptr %8, align 8, !tbaa !225
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %13 = load i64, ptr %12, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %15 = load i64, ptr %14, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %19 = load i64, ptr %18, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %21 = load i64, ptr %20, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %23 = load i64, ptr %22, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %25 = load i64, ptr %24, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %29 = load i64, ptr %28, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %33 = load i64, ptr %32, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %35 = load i64, ptr %34, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %37 = load i64, ptr %36, align 8, !tbaa !16
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %39 = load i64, ptr %38, align 8, !tbaa !16
  %40 = load i32, ptr %1, align 8, !tbaa !226
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !229
  %43 = icmp eq i64 %27, %13
  br i1 %43, label %45, label %44

44:                                               ; preds = %3
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 3911, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.11) #22
  unreachable

45:                                               ; preds = %3
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %47 = load i64, ptr %46, align 8, !tbaa !16
  %48 = icmp eq i64 %47, %19
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 3912, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.12) #22
  unreachable

50:                                               ; preds = %45
  %51 = icmp eq i64 %29, %21
  br i1 %51, label %53, label %52

52:                                               ; preds = %50
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 3913, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.13) #22
  unreachable

53:                                               ; preds = %50
  %54 = icmp eq i64 %31, %23
  br i1 %54, label %56, label %55

55:                                               ; preds = %53
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 3914, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.14) #22
  unreachable

56:                                               ; preds = %53
  %57 = icmp eq i64 %33, 4
  br i1 %57, label %59, label %58

58:                                               ; preds = %56
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 3917, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.15) #22
  unreachable

59:                                               ; preds = %56
  %60 = icmp ugt i64 %35, 3
  br i1 %60, label %62, label %61

61:                                               ; preds = %59
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 3918, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.16) #22
  unreachable

62:                                               ; preds = %59
  %.not = icmp ugt i64 %35, %37
  br i1 %.not, label %63, label %64

63:                                               ; preds = %62
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 3919, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.17) #22
  unreachable

64:                                               ; preds = %62
  %.not140 = icmp ugt i64 %37, %39
  br i1 %.not140, label %65, label %66

65:                                               ; preds = %64
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 3920, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.18) #22
  unreachable

66:                                               ; preds = %64
  %67 = load i32, ptr %9, align 8, !tbaa !4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %66
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 3922, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.19) #22
  unreachable

70:                                               ; preds = %66
  %71 = tail call i32 @ggml_n_dims(ptr noundef nonnull %7)
  %72 = icmp eq i32 %71, 2
  br i1 %72, label %74, label %73

73:                                               ; preds = %70
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 3924, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.20) #22
  unreachable

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !230
  %77 = tail call i64 @ggml_row_size(i32 noundef 8, i64 noundef %17)
  %78 = tail call ptr @ggml_get_type_traits_cpu(i32 noundef 8)
  %79 = load ptr, ptr %78, align 8, !tbaa !231
  %80 = shl nsw i32 %40, 2
  %81 = sext i32 %80 to i64
  %82 = srem i64 %19, 4
  %83 = sub nsw i64 %19, %82
  %84 = icmp sgt i64 %83, %81
  br i1 %84, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %74
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 248
  %86 = sdiv i64 %17, 32
  %87 = trunc i64 %86 to i32
  %88 = icmp sgt i32 %87, 0
  %89 = shl i64 %17, 2
  %wide.trip.count.i.i = and i64 %86, 2147483647
  %90 = shl nsw i32 %42, 2
  %91 = sext i32 %90 to i64
  br i1 %88, label %.preheader51.preheader.i.i.us, label %._crit_edge

.preheader51.preheader.i.i.us:                    ; preds = %.lr.ph, %_ZL17quantize_mat_q8_0PKfPvlll.exit.loopexit.us
  %.0127145.us = phi i64 [ %134, %_ZL17quantize_mat_q8_0PKfPvlll.exit.loopexit.us ], [ %81, %.lr.ph ]
  %92 = load ptr, ptr %85, align 8, !tbaa !15
  %93 = mul i64 %.0127145.us, %25
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 %93
  %95 = mul i64 %.0127145.us, %77
  %96 = getelementptr inbounds nuw i8, ptr %76, i64 %95
  tail call void @llvm.experimental.noalias.scope.decl(metadata !233)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !236)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !238)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !241)
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %4) #23, !noalias !243
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #23, !noalias !243
  br label %.preheader51.i.i.us

.preheader51.i.i.us:                              ; preds = %133, %.preheader51.preheader.i.i.us
  %indvar57.i.i.us = phi i64 [ 0, %.preheader51.preheader.i.i.us ], [ %indvar.next58.i.i.us, %133 ]
  %97 = shl nuw nsw i64 %indvar57.i.i.us, 7
  %invariant.gep.i.i.us = getelementptr i8, ptr %94, i64 %97
  %98 = getelementptr inbounds nuw %struct.block.1, ptr %96, i64 %indvar57.i.i.us
  br label %.preheader.i.i.us

.preheader.i.i.us:                                ; preds = %107, %.preheader51.i.i.us
  %indvar.i.i.us = phi i64 [ 0, %.preheader51.i.i.us ], [ %indvar.next.i.i.us, %107 ]
  %99 = shl nuw nsw i64 %indvar.i.i.us, 7
  %scevgep.i.i.us = getelementptr nuw i8, ptr %4, i64 %99
  %100 = mul i64 %89, %indvar.i.i.us
  %scevgep59.i.i.us = getelementptr i8, ptr %invariant.gep.i.i.us, i64 %100
  %101 = mul nsw i64 %indvar.i.i.us, %17
  %gep.i.i.us = getelementptr float, ptr %invariant.gep.i.i.us, i64 %101
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep.i.i.us, ptr noundef nonnull readonly align 4 dereferenceable(128) %scevgep59.i.i.us, i64 128, i1 false), !tbaa !71, !noalias !244
  br label %102

102:                                              ; preds = %102, %.preheader.i.i.us
  %indvars.iv.i.i.us = phi i64 [ 0, %.preheader.i.i.us ], [ %indvars.iv.next.i.i.us, %102 ]
  %.04753.i.i.us = phi float [ 0.000000e+00, %.preheader.i.i.us ], [ %.047..i.i.us, %102 ]
  %103 = getelementptr float, ptr %gep.i.i.us, i64 %indvars.iv.i.i.us
  %104 = load float, ptr %103, align 4, !tbaa !71, !alias.scope !245, !noalias !244
  %105 = tail call float @llvm.fabs.f32(float %104)
  %106 = fcmp ogt float %.04753.i.i.us, %105
  %.047..i.i.us = select i1 %106, float %.04753.i.i.us, float %105
  %indvars.iv.next.i.i.us = add nuw nsw i64 %indvars.iv.i.i.us, 1
  %exitcond.not.i.i.us = icmp eq i64 %indvars.iv.next.i.i.us, 32
  br i1 %exitcond.not.i.i.us, label %107, label %102, !llvm.loop !246

107:                                              ; preds = %102
  %108 = fdiv float %.047..i.i.us, 1.270000e+02
  %109 = fcmp une float %108, 0.000000e+00
  %110 = fdiv float 1.000000e+00, %108
  %111 = select i1 %109, float %110, float 0.000000e+00
  %112 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %indvar.i.i.us
  store float %111, ptr %112, align 4, !tbaa !71, !noalias !243
  %113 = insertelement <4 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, float %108, i64 0
  %114 = tail call <8 x i16> @llvm.x86.vcvtps2ph.128(<4 x float> %113, i32 0)
  %115 = extractelement <8 x i16> %114, i64 0
  %116 = getelementptr inbounds nuw [4 x i16], ptr %98, i64 0, i64 %indvar.i.i.us
  store i16 %115, ptr %116, align 2, !tbaa !23, !alias.scope !244, !noalias !245
  %indvar.next.i.i.us = add nuw nsw i64 %indvar.i.i.us, 1
  %exitcond62.not.i.i.us = icmp eq i64 %indvar.next.i.i.us, 4
  br i1 %exitcond62.not.i.i.us, label %.preheader50.i.i.us, label %.preheader.i.i.us, !llvm.loop !247

.preheader50.i.i.us:                              ; preds = %107, %.preheader50.i.i.us
  %indvars.iv63.i.i.us = phi i64 [ %indvars.iv.next64.i.i.us, %.preheader50.i.i.us ], [ 0, %107 ]
  %117 = trunc nuw nsw i64 %indvars.iv63.i.i.us to i32
  %118 = lshr i32 %117, 2
  %119 = and i32 %118, 28
  %120 = and i32 %118, 3
  %121 = and i32 %117, 3
  %122 = or disjoint i32 %119, %121
  %123 = zext nneg i32 %120 to i64
  %124 = zext nneg i32 %122 to i64
  %125 = getelementptr inbounds nuw [4 x [32 x float]], ptr %4, i64 0, i64 %123, i64 %124
  %126 = load float, ptr %125, align 4, !tbaa !71, !noalias !243
  %127 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %123
  %128 = load float, ptr %127, align 4, !tbaa !71, !noalias !243
  %129 = fmul float %126, %128
  %130 = tail call float @llvm.round.f32(float %129)
  %131 = fptosi float %130 to i8
  %132 = getelementptr inbounds nuw %struct.block.1, ptr %96, i64 %indvar57.i.i.us, i32 1, i64 %indvars.iv63.i.i.us
  store i8 %131, ptr %132, align 1, !tbaa !29, !alias.scope !244, !noalias !245
  %indvars.iv.next64.i.i.us = add nuw nsw i64 %indvars.iv63.i.i.us, 1
  %exitcond66.not.i.i.us = icmp eq i64 %indvars.iv.next64.i.i.us, 128
  br i1 %exitcond66.not.i.i.us, label %133, label %.preheader50.i.i.us, !llvm.loop !248

133:                                              ; preds = %.preheader50.i.i.us
  %indvar.next58.i.i.us = add nuw nsw i64 %indvar57.i.i.us, 1
  %exitcond68.not.i.i.us = icmp eq i64 %indvar.next58.i.i.us, %wide.trip.count.i.i
  br i1 %exitcond68.not.i.i.us, label %_ZL17quantize_mat_q8_0PKfPvlll.exit.loopexit.us, label %.preheader51.i.i.us, !llvm.loop !249

_ZL17quantize_mat_q8_0PKfPvlll.exit.loopexit.us:  ; preds = %133
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #23, !noalias !243
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %4) #23, !noalias !243
  %134 = add nsw i64 %.0127145.us, %91
  %135 = icmp slt i64 %134, %83
  br i1 %135, label %.preheader51.preheader.i.i.us, label %._crit_edge, !llvm.loop !250

._crit_edge:                                      ; preds = %_ZL17quantize_mat_q8_0PKfPvlll.exit.loopexit.us, %.lr.ph, %74
  %136 = sext i32 %40 to i64
  %137 = add nsw i64 %83, %136
  %138 = icmp slt i64 %137, %19
  br i1 %138, label %.lr.ph148, label %._crit_edge.._crit_edge149_crit_edge

._crit_edge.._crit_edge149_crit_edge:             ; preds = %._crit_edge
  %.pre = sext i32 %42 to i64
  br label %._crit_edge149

.lr.ph148:                                        ; preds = %._crit_edge
  %139 = getelementptr inbounds nuw i8, ptr %9, i64 248
  %140 = sext i32 %42 to i64
  br label %159

._crit_edge149:                                   ; preds = %159, %._crit_edge.._crit_edge149_crit_edge
  %.pre-phi = phi i64 [ %.pre, %._crit_edge.._crit_edge149_crit_edge ], [ %140, %159 ]
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %142 = load ptr, ptr %141, align 8, !tbaa !251
  tail call void @ggml_barrier(ptr noundef %142)
  %143 = load ptr, ptr %75, align 8, !tbaa !230
  %144 = tail call i64 @ggml_row_size(i32 noundef 8, i64 noundef %17)
  %145 = mul nsw i64 %13, %136
  %146 = sdiv i64 %145, %.pre-phi
  %147 = add nsw i32 %40, 1
  %148 = sext i32 %147 to i64
  %149 = mul nsw i64 %13, %148
  %150 = sdiv i64 %149, %.pre-phi
  %151 = srem i64 %146, 4
  %.not141 = icmp eq i64 %151, 0
  %152 = add nsw i64 %146, 4
  %153 = sub i64 %152, %151
  %154 = select i1 %.not141, i64 %146, i64 %153
  %155 = srem i64 %150, 4
  %.not142 = icmp eq i64 %155, 0
  %156 = add nsw i64 %150, 4
  %157 = sub i64 %156, %155
  %158 = select i1 %.not142, i64 %150, i64 %157
  %.not143 = icmp slt i64 %154, %158
  br i1 %.not143, label %167, label %.loopexit

159:                                              ; preds = %.lr.ph148, %159
  %.0128146 = phi i64 [ %137, %.lr.ph148 ], [ %165, %159 ]
  %160 = load ptr, ptr %139, align 8, !tbaa !15
  %161 = mul i64 %.0128146, %25
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 %161
  %163 = mul i64 %.0128146, %77
  %164 = getelementptr inbounds nuw i8, ptr %76, i64 %163
  tail call void %79(ptr noundef %162, ptr noundef %164, i64 noundef %17)
  %165 = add nsw i64 %.0128146, %140
  %166 = icmp slt i64 %165, %19
  br i1 %166, label %159, label %._crit_edge149, !llvm.loop !252

167:                                              ; preds = %._crit_edge149
  %168 = icmp sgt i64 %19, 3
  br i1 %168, label %169, label %181

169:                                              ; preds = %167
  %170 = trunc i64 %11 to i32
  %171 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %172 = load ptr, ptr %171, align 8, !tbaa !15
  %173 = getelementptr inbounds float, ptr %172, i64 %154
  %174 = getelementptr inbounds nuw i8, ptr %7, i64 248
  %175 = load ptr, ptr %174, align 8, !tbaa !15
  %176 = mul i64 %154, %15
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 %176
  %178 = trunc i64 %83 to i32
  %179 = sub nsw i64 %158, %154
  %180 = trunc i64 %179 to i32
  tail call void @_ZN4ggml3cpu7aarch644gemmI10block_q4_0Ll4ELl4EEEviPfmPKvS6_ii(i32 noundef %170, ptr noundef %173, i64 noundef %13, ptr noundef %177, ptr noundef %143, i32 noundef %178, i32 noundef %180)
  br label %181

181:                                              ; preds = %169, %167
  %sext = shl i64 %83, 32
  %182 = ashr exact i64 %sext, 32
  %183 = icmp sgt i64 %19, %182
  br i1 %183, label %.lr.ph152, label %.loopexit

.lr.ph152:                                        ; preds = %181
  %184 = trunc i64 %11 to i32
  %185 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %186 = getelementptr inbounds nuw i8, ptr %7, i64 248
  %187 = mul i64 %154, %15
  %188 = sub nsw i64 %158, %154
  %189 = trunc i64 %188 to i32
  br label %190

190:                                              ; preds = %.lr.ph152, %190
  %indvars.iv = phi i64 [ %182, %.lr.ph152 ], [ %indvars.iv.next, %190 ]
  %191 = load ptr, ptr %185, align 8, !tbaa !15
  %192 = mul i64 %indvars.iv, %35
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 %192
  %194 = getelementptr inbounds float, ptr %193, i64 %154
  %195 = load ptr, ptr %186, align 8, !tbaa !15
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 %187
  %197 = mul i64 %indvars.iv, %144
  %198 = getelementptr inbounds nuw i8, ptr %143, i64 %197
  tail call void @_ZN4ggml3cpu7aarch644gemvI10block_q4_0Ll4ELl4EEEviPfmPKvS6_ii(i32 noundef %184, ptr noundef %194, i64 poison, ptr noundef %196, ptr noundef %198, i32 poison, i32 noundef %189)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %199 = icmp sgt i64 %19, %indvars.iv.next
  br i1 %199, label %190, label %.loopexit, !llvm.loop !253

.loopexit:                                        ; preds = %190, %181, %._crit_edge149
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4ggml3cpu7aarch6413tensor_traitsI10block_q4_0Ll4ELl4EE18forward_mul_mat_idEP19ggml_compute_paramsP11ggml_tensor(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca [4 x float], align 16
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %6 = load ptr, ptr %5, align 8, !tbaa !225
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %8 = load ptr, ptr %7, align 8, !tbaa !225
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %10 = load ptr, ptr %9, align 8, !tbaa !225
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %14 = load i64, ptr %13, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %16 = load i64, ptr %15, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %18 = load i64, ptr %17, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %20 = load i64, ptr %19, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %22 = load i64, ptr %21, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %24 = load i64, ptr %23, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %28 = load i64, ptr %27, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %30 = load i64, ptr %29, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %32 = load i64, ptr %31, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %34 = load i64, ptr %33, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %36 = load i64, ptr %35, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %38 = load i64, ptr %37, align 8, !tbaa !16
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %40 = load i64, ptr %39, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %42 = load i64, ptr %41, align 8, !tbaa !16
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %44 = load i64, ptr %43, align 8, !tbaa !16
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %46 = load i64, ptr %45, align 8, !tbaa !16
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %48 = load i64, ptr %47, align 8, !tbaa !16
  %49 = load i32, ptr %1, align 8, !tbaa !226
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %51 = load i32, ptr %50, align 4, !tbaa !229
  %52 = tail call ptr @ggml_get_type_traits_cpu(i32 noundef 8)
  %53 = load ptr, ptr %52, align 8, !tbaa !231
  %54 = load i32, ptr %6, align 8, !tbaa !4
  %55 = tail call i64 @ggml_type_size(i32 noundef %54)
  %56 = icmp eq i64 %20, %55
  br i1 %56, label %58, label %57

57:                                               ; preds = %3
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 3984, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.21) #22
  unreachable

58:                                               ; preds = %3
  %59 = load i32, ptr %8, align 8, !tbaa !4
  %60 = tail call i64 @ggml_type_size(i32 noundef %59)
  %61 = icmp eq i64 %34, %60
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 3985, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.22) #22
  unreachable

63:                                               ; preds = %58
  %64 = icmp eq i64 %42, 4
  br i1 %64, label %66, label %65

65:                                               ; preds = %63
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 3988, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.15) #22
  unreachable

66:                                               ; preds = %63
  %67 = icmp ugt i64 %44, 3
  br i1 %67, label %69, label %68

68:                                               ; preds = %66
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 3989, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.16) #22
  unreachable

69:                                               ; preds = %66
  %.not = icmp ugt i64 %44, %46
  br i1 %.not, label %70, label %71

70:                                               ; preds = %69
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 3990, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.17) #22
  unreachable

71:                                               ; preds = %69
  %.not187 = icmp ugt i64 %46, %48
  br i1 %.not187, label %72, label %73

72:                                               ; preds = %71
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 3991, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.18) #22
  unreachable

73:                                               ; preds = %71
  %74 = icmp eq i64 %18, 1
  br i1 %74, label %76, label %75

75:                                               ; preds = %73
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 3993, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.23) #22
  unreachable

76:                                               ; preds = %73
  %77 = icmp eq i64 %32, 1
  br i1 %77, label %79, label %78

78:                                               ; preds = %76
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 3994, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.24) #22
  unreachable

79:                                               ; preds = %76
  %80 = icmp eq i64 %40, 1
  br i1 %80, label %82, label %81

81:                                               ; preds = %79
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 3995, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.25) #22
  unreachable

82:                                               ; preds = %79
  %83 = load i32, ptr %8, align 8, !tbaa !4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %82
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 3997, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.19) #22
  unreachable

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %88 = load i64, ptr %87, align 8, !tbaa !16
  %89 = trunc i64 %88 to i32
  %90 = trunc i64 %16 to i32
  %91 = tail call i64 @ggml_row_size(i32 noundef 8, i64 noundef %26)
  %92 = mul i64 %91, %28
  %93 = mul i64 %92, %30
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %95 = load i64, ptr %94, align 8, !tbaa !254
  %96 = add i64 %93, 7
  %97 = and i64 %96, -8
  %sext = shl i64 %16, 32
  %98 = ashr exact i64 %sext, 29
  %99 = add i64 %30, 1
  %100 = mul i64 %98, %99
  %101 = add i64 %100, %97
  %.not188 = icmp ult i64 %95, %101
  br i1 %.not188, label %102, label %103

102:                                              ; preds = %86
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 4013, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.26) #22
  unreachable

103:                                              ; preds = %86
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %105 = load ptr, ptr %104, align 8, !tbaa !230
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 %97
  %107 = getelementptr inbounds i8, ptr %106, i64 %98
  %108 = icmp sgt i64 %30, 0
  br i1 %108, label %.lr.ph199, label %._crit_edge200

.lr.ph199:                                        ; preds = %103
  %109 = sext i32 %49 to i64
  %110 = icmp sgt i64 %28, %109
  %111 = getelementptr inbounds nuw i8, ptr %8, i64 248
  %112 = sext i32 %51 to i64
  br i1 %110, label %.lr.ph.us, label %._crit_edge200

.lr.ph.us:                                        ; preds = %.lr.ph199, %._crit_edge.us
  %.0197.us = phi i64 [ %125, %._crit_edge.us ], [ 0, %.lr.ph199 ]
  %113 = mul i64 %.0197.us, %38
  %114 = mul i64 %.0197.us, %92
  %115 = getelementptr inbounds nuw i8, ptr %105, i64 %114
  br label %116

116:                                              ; preds = %.lr.ph.us, %116
  %.0170196.us = phi i64 [ %109, %.lr.ph.us ], [ %123, %116 ]
  %117 = load ptr, ptr %111, align 8, !tbaa !15
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 %113
  %119 = mul i64 %.0170196.us, %36
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 %119
  %121 = mul i64 %.0170196.us, %91
  %122 = getelementptr inbounds nuw i8, ptr %115, i64 %121
  tail call void %53(ptr noundef %120, ptr noundef %122, i64 noundef %26)
  %123 = add nsw i64 %.0170196.us, %112
  %124 = icmp slt i64 %123, %28
  br i1 %124, label %116, label %._crit_edge.us, !llvm.loop !255

._crit_edge.us:                                   ; preds = %116
  %125 = add nuw nsw i64 %.0197.us, 1
  %exitcond.not = icmp eq i64 %125, %30
  br i1 %exitcond.not, label %._crit_edge200, label %.lr.ph.us, !llvm.loop !256

._crit_edge200:                                   ; preds = %._crit_edge.us, %.lr.ph199, %103
  %126 = icmp eq i32 %49, 0
  br i1 %126, label %127, label %.loopexit195

127:                                              ; preds = %._crit_edge200
  tail call void @llvm.memset.p0.i64(ptr align 8 %106, i8 0, i64 %98, i1 false)
  %128 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %129 = load i64, ptr %128, align 8, !tbaa !16
  %130 = icmp sgt i64 %129, 0
  br i1 %130, label %.preheader194.lr.ph, label %.loopexit195

.preheader194.lr.ph:                              ; preds = %127
  %131 = icmp sgt i32 %89, 0
  %132 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %133 = getelementptr inbounds nuw i8, ptr %10, i64 56
  br i1 %131, label %.preheader194.lr.ph.split.us, label %.loopexit195

.preheader194.lr.ph.split.us:                     ; preds = %.preheader194.lr.ph
  %134 = getelementptr inbounds nuw i8, ptr %10, i64 248
  %135 = load ptr, ptr %134, align 8, !tbaa !15
  %wide.trip.count = and i64 %88, 2147483647
  br label %.preheader194.us

.preheader194.us:                                 ; preds = %._crit_edge.us204, %.preheader194.lr.ph.split.us
  %indvars.iv215 = phi i64 [ %indvars.iv.next216, %._crit_edge.us204 ], [ 0, %.preheader194.lr.ph.split.us ]
  %136 = trunc nuw nsw i64 %indvars.iv215 to i32
  br label %137

137:                                              ; preds = %.preheader194.us, %147
  %indvars.iv = phi i64 [ 0, %.preheader194.us ], [ %indvars.iv.next, %147 ]
  %138 = load i64, ptr %133, align 8, !tbaa !16
  %139 = mul i64 %138, %indvars.iv215
  %140 = getelementptr inbounds nuw i8, ptr %135, i64 %139
  %141 = load i64, ptr %132, align 8, !tbaa !16
  %142 = mul i64 %141, %indvars.iv
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !257
  %145 = icmp sgt i32 %144, -1
  %146 = icmp slt i32 %144, %90
  %or.cond.us = select i1 %145, i1 %146, i1 false
  br i1 %or.cond.us, label %147, label %.split.us

147:                                              ; preds = %137
  %148 = zext nneg i32 %144 to i64
  %149 = mul nsw i64 %30, %148
  %150 = getelementptr inbounds nuw i64, ptr %106, i64 %148
  %151 = load i64, ptr %150, align 8, !tbaa !16
  %152 = getelementptr %struct.mmid_row_mapping, ptr %107, i64 %149
  %153 = getelementptr %struct.mmid_row_mapping, ptr %152, i64 %151
  %154 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %154, ptr %153, align 4, !tbaa !257
  %.sroa.434.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %153, i64 4
  store i32 %136, ptr %.sroa.434.0..sroa_idx.us, align 4, !tbaa !257
  %155 = add nsw i64 %151, 1
  store i64 %155, ptr %150, align 8, !tbaa !16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond214.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond214.not, label %._crit_edge.us204, label %137, !llvm.loop !258

._crit_edge.us204:                                ; preds = %147
  %indvars.iv.next216 = add nuw nsw i64 %indvars.iv215, 1
  %156 = load i64, ptr %128, align 8, !tbaa !16
  %157 = icmp sgt i64 %156, %indvars.iv.next216
  br i1 %157, label %.preheader194.us, label %.loopexit195, !llvm.loop !259

.split.us:                                        ; preds = %137
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 4041, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.27) #22
  unreachable

.loopexit195:                                     ; preds = %._crit_edge.us204, %.preheader194.lr.ph, %127, %._crit_edge200
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %159 = load ptr, ptr %158, align 8, !tbaa !251
  tail call void @ggml_barrier(ptr noundef %159)
  %160 = getelementptr inbounds nuw i8, ptr %6, i64 248
  %161 = icmp sgt i32 %90, 0
  br i1 %161, label %.lr.ph207, label %._crit_edge

.lr.ph207:                                        ; preds = %.loopexit195
  %162 = sext i32 %49 to i64
  %163 = mul nsw i64 %14, %162
  %164 = sext i32 %51 to i64
  %165 = add nsw i32 %49, 1
  %166 = sext i32 %165 to i64
  %167 = mul nsw i64 %14, %166
  %168 = trunc i64 %12 to i32
  %169 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %170 = sdiv i32 %168, 32
  %171 = icmp sgt i32 %168, 31
  %172 = zext nneg i32 %170 to i64
  %wide.trip.count229 = and i64 %16, 2147483647
  br label %173

173:                                              ; preds = %.lr.ph207, %.loopexit
  %indvars.iv226 = phi i64 [ 0, %.lr.ph207 ], [ %indvars.iv.next227, %.loopexit ]
  %174 = getelementptr inbounds nuw i64, ptr %106, i64 %indvars.iv226
  %175 = load i64, ptr %174, align 8, !tbaa !16
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %.loopexit, label %177

177:                                              ; preds = %173
  %178 = load ptr, ptr %160, align 8, !tbaa !15
  %179 = mul i64 %24, %indvars.iv226
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 %179
  %181 = sdiv i64 %163, %164
  %182 = sdiv i64 %167, %164
  %183 = srem i64 %181, 4
  %.not189 = icmp eq i64 %183, 0
  %184 = add nsw i64 %181, 4
  %185 = sub i64 %184, %183
  %186 = select i1 %.not189, i64 %181, i64 %185
  %187 = srem i64 %182, 4
  %.not190 = icmp eq i64 %187, 0
  %188 = add nsw i64 %182, 4
  %189 = sub i64 %188, %187
  %190 = select i1 %.not190, i64 %182, i64 %189
  %.not191 = icmp slt i64 %186, %190
  br i1 %.not191, label %.preheader, label %._crit_edge

.preheader:                                       ; preds = %177
  %191 = icmp sgt i64 %175, 0
  br i1 %191, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %192 = mul nsw i64 %30, %indvars.iv226
  %193 = getelementptr %struct.mmid_row_mapping, ptr %107, i64 %192
  %194 = mul i64 %186, %22
  %195 = getelementptr inbounds nuw i8, ptr %180, i64 %194
  %196 = sub nsw i64 %190, %186
  %197 = trunc i64 %196 to i32
  %198 = sdiv i32 %197, 4
  %199 = icmp sgt i32 %197, 3
  %wide.trip.count.i.i = zext nneg i32 %198 to i64
  %200 = shl nuw nsw i64 %wide.trip.count.i.i, 4
  br i1 %199, label %.lr.ph.i.i.us, label %.loopexit

.lr.ph.i.i.us:                                    ; preds = %.lr.ph, %_ZN4ggml3cpu7aarch644gemvI10block_q4_0Ll4ELl4EEEviPfmPKvS6_ii.exit.us
  %indvars.iv222 = phi i64 [ %indvars.iv.next223, %_ZN4ggml3cpu7aarch644gemvI10block_q4_0Ll4ELl4EEEviPfmPKvS6_ii.exit.us ], [ 0, %.lr.ph ]
  %201 = getelementptr %struct.mmid_row_mapping, ptr %193, i64 %indvars.iv222
  %.sroa.0.0.copyload.us = load i32, ptr %201, align 4, !tbaa !257
  %.sroa.4.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %201, i64 4
  %.sroa.4.0.copyload.us = load i32, ptr %.sroa.4.0..sroa_idx.us, align 4, !tbaa !257
  %202 = sext i32 %.sroa.0.0.copyload.us to i64
  %203 = srem i64 %202, %28
  %204 = sext i32 %.sroa.4.0.copyload.us to i64
  %205 = mul i64 %203, %91
  %206 = mul i64 %92, %204
  %207 = getelementptr i8, ptr %105, i64 %205
  %208 = getelementptr i8, ptr %207, i64 %206
  %209 = load ptr, ptr %169, align 8, !tbaa !15
  %210 = mul i64 %44, %202
  %211 = mul i64 %46, %204
  %212 = getelementptr i8, ptr %209, i64 %210
  %213 = getelementptr i8, ptr %212, i64 %211
  %214 = getelementptr inbounds float, ptr %213, i64 %186
  tail call void @llvm.experimental.noalias.scope.decl(metadata !260)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !263)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !265)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #23, !noalias !267
  br i1 %171, label %.lr.ph.split.us.i.i.us, label %.lr.ph.split.preheader.i.i.us

.lr.ph.split.preheader.i.i.us:                    ; preds = %.lr.ph.i.i.us
  tail call void @llvm.memset.p0.i64(ptr align 4 %214, i8 0, i64 %200, i1 false), !alias.scope !260, !noalias !268
  br label %_ZN4ggml3cpu7aarch644gemvI10block_q4_0Ll4ELl4EEEviPfmPKvS6_ii.exit.us

.lr.ph.split.us.i.i.us:                           ; preds = %.lr.ph.i.i.us, %..preheader62_crit_edge.us.i.i.us
  %indvar92.i.i.us = phi i64 [ %indvar.next93.i.i.us, %..preheader62_crit_edge.us.i.i.us ], [ 0, %.lr.ph.i.i.us ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false), !tbaa !71, !noalias !267
  %215 = mul nuw nsw i64 %indvar92.i.i.us, %172
  %216 = getelementptr inbounds nuw %struct.block, ptr %195, i64 %215
  br label %.preheader61.us.i.i.us

.preheader61.us.i.i.us:                           ; preds = %260, %.lr.ph.split.us.i.i.us
  %indvars.iv87.i.i.us = phi i64 [ 0, %.lr.ph.split.us.i.i.us ], [ %indvars.iv.next88.i.i.us, %260 ]
  %217 = getelementptr inbounds nuw %struct.block, ptr %216, i64 %indvars.iv87.i.i.us
  %218 = getelementptr inbounds nuw %struct.block_q8_0, ptr %208, i64 %indvars.iv87.i.i.us
  %219 = load i16, ptr %218, align 2, !tbaa !79, !alias.scope !265, !noalias !269
  %220 = zext i16 %219 to i64
  %221 = getelementptr inbounds nuw [65536 x float], ptr @ggml_table_f32_f16, i64 0, i64 %220
  %222 = load float, ptr %221, align 4, !tbaa !71, !noalias !267
  br label %.preheader60.us.i.i.us

.preheader60.us.i.i.us:                           ; preds = %259, %.preheader61.us.i.i.us
  %indvars.iv83.i.i.us = phi i64 [ 0, %.preheader61.us.i.i.us ], [ %indvars.iv.next84.i.i.us, %259 ]
  %223 = shl nuw nsw i64 %indvars.iv83.i.i.us, 2
  %224 = shl nuw nsw i64 %indvars.iv83.i.i.us, 4
  br label %.preheader.us.i.i.us

.preheader.us.i.i.us:                             ; preds = %248, %.preheader60.us.i.i.us
  %indvars.iv79.i.i.us = phi i64 [ 0, %.preheader60.us.i.i.us ], [ %indvars.iv.next80.i.i.us, %248 ]
  %225 = shl nuw nsw i64 %indvars.iv79.i.i.us, 2
  %226 = add nuw nsw i64 %225, %224
  br label %227

227:                                              ; preds = %227, %.preheader.us.i.i.us
  %indvars.iv.i.i.us = phi i64 [ 0, %.preheader.us.i.i.us ], [ %indvars.iv.next.i.i.us, %227 ]
  %.05366.us.i.i.us = phi i32 [ 0, %.preheader.us.i.i.us ], [ %247, %227 ]
  %228 = add nuw nsw i64 %226, %indvars.iv.i.i.us
  %229 = getelementptr inbounds nuw %struct.block, ptr %216, i64 %indvars.iv87.i.i.us, i32 1, i64 %228
  %230 = load i8, ptr %229, align 1, !tbaa !29, !alias.scope !263, !noalias !270
  %231 = shl i8 %230, 4
  %232 = sext i8 %231 to i32
  %233 = and i8 %230, -16
  %234 = sext i8 %233 to i32
  %235 = add nuw nsw i64 %indvars.iv.i.i.us, %223
  %236 = getelementptr inbounds nuw %struct.block_q8_0, ptr %208, i64 %indvars.iv87.i.i.us, i32 1, i64 %235
  %237 = load i8, ptr %236, align 1, !tbaa !29, !alias.scope !265, !noalias !269
  %238 = sext i8 %237 to i32
  %239 = mul nsw i32 %232, %238
  %240 = or disjoint i64 %235, 16
  %241 = getelementptr inbounds nuw %struct.block_q8_0, ptr %208, i64 %indvars.iv87.i.i.us, i32 1, i64 %240
  %242 = load i8, ptr %241, align 1, !tbaa !29, !alias.scope !265, !noalias !269
  %243 = sext i8 %242 to i32
  %244 = mul nsw i32 %243, %234
  %245 = add nsw i32 %244, %239
  %246 = ashr exact i32 %245, 4
  %247 = add nsw i32 %246, %.05366.us.i.i.us
  %indvars.iv.next.i.i.us = add nuw nsw i64 %indvars.iv.i.i.us, 1
  %exitcond78.not.i.i.us = icmp eq i64 %indvars.iv.next.i.i.us, 4
  br i1 %exitcond78.not.i.i.us, label %248, label %227, !llvm.loop !78

248:                                              ; preds = %227
  %249 = sitofp i32 %247 to float
  %250 = getelementptr inbounds nuw [4 x i16], ptr %217, i64 0, i64 %indvars.iv79.i.i.us
  %251 = load i16, ptr %250, align 2, !tbaa !23, !alias.scope !263, !noalias !270
  %252 = zext i16 %251 to i64
  %253 = getelementptr inbounds nuw [65536 x float], ptr @ggml_table_f32_f16, i64 0, i64 %252
  %254 = load float, ptr %253, align 4, !tbaa !71, !noalias !267
  %255 = fmul float %254, %249
  %256 = getelementptr inbounds nuw [4 x float], ptr %4, i64 0, i64 %indvars.iv79.i.i.us
  %257 = load float, ptr %256, align 4, !tbaa !71, !noalias !267
  %258 = tail call float @llvm.fmuladd.f32(float %255, float %222, float %257)
  store float %258, ptr %256, align 4, !tbaa !71, !noalias !267
  %indvars.iv.next80.i.i.us = add nuw nsw i64 %indvars.iv79.i.i.us, 1
  %exitcond82.not.i.i.us = icmp eq i64 %indvars.iv.next80.i.i.us, 4
  br i1 %exitcond82.not.i.i.us, label %259, label %.preheader.us.i.i.us, !llvm.loop !76

259:                                              ; preds = %248
  %indvars.iv.next84.i.i.us = add nuw nsw i64 %indvars.iv83.i.i.us, 1
  %exitcond86.not.i.i.us = icmp eq i64 %indvars.iv.next84.i.i.us, 4
  br i1 %exitcond86.not.i.i.us, label %260, label %.preheader60.us.i.i.us, !llvm.loop !74

260:                                              ; preds = %259
  %indvars.iv.next88.i.i.us = add nuw nsw i64 %indvars.iv87.i.i.us, 1
  %exitcond91.not.i.i.us = icmp eq i64 %indvars.iv.next88.i.i.us, %172
  br i1 %exitcond91.not.i.i.us, label %..preheader62_crit_edge.us.i.i.us, label %.preheader61.us.i.i.us, !llvm.loop !73

..preheader62_crit_edge.us.i.i.us:                ; preds = %260
  %261 = shl nuw nsw i64 %indvar92.i.i.us, 4
  %scevgep94.i.i.us = getelementptr i8, ptr %214, i64 %261
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %scevgep94.i.i.us, ptr noundef nonnull align 16 dereferenceable(16) %4, i64 16, i1 false), !tbaa !71, !noalias !268
  %indvar.next93.i.i.us = add nuw nsw i64 %indvar92.i.i.us, 1
  %exitcond100.not.i.i.us = icmp eq i64 %indvar.next93.i.i.us, %wide.trip.count.i.i
  br i1 %exitcond100.not.i.i.us, label %_ZN4ggml3cpu7aarch644gemvI10block_q4_0Ll4ELl4EEEviPfmPKvS6_ii.exit.us, label %.lr.ph.split.us.i.i.us, !llvm.loop !81

_ZN4ggml3cpu7aarch644gemvI10block_q4_0Ll4ELl4EEEviPfmPKvS6_ii.exit.us: ; preds = %..preheader62_crit_edge.us.i.i.us, %.lr.ph.split.preheader.i.i.us
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23, !noalias !267
  %indvars.iv.next223 = add nuw nsw i64 %indvars.iv222, 1
  %exitcond225.not = icmp eq i64 %indvars.iv.next223, %175
  br i1 %exitcond225.not, label %.loopexit, label %.lr.ph.i.i.us, !llvm.loop !271

.loopexit:                                        ; preds = %_ZN4ggml3cpu7aarch644gemvI10block_q4_0Ll4ELl4EEEviPfmPKvS6_ii.exit.us, %.lr.ph, %.preheader, %173
  %indvars.iv.next227 = add nuw nsw i64 %indvars.iv226, 1
  %exitcond230.not = icmp eq i64 %indvars.iv.next227, %wide.trip.count229
  br i1 %exitcond230.not, label %._crit_edge, label %173, !llvm.loop !272

._crit_edge:                                      ; preds = %.loopexit, %177, %.loopexit195
  ret void
}

declare i32 @ggml_n_dims(ptr noundef) local_unnamed_addr #3

declare ptr @ggml_get_type_traits_cpu(i32 noundef) local_unnamed_addr #3

declare void @ggml_barrier(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.vcvtps2ph.128(<4 x float>, i32 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.round.ps.256(<8 x float>, i32 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ss(<4 x float>, <4 x float>) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float>) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32>, <8 x i32>) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16>, <16 x i16>) #8

declare i64 @ggml_type_size(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

declare void @ggml_log_internal(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @ggml_type_name(i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4ggml3cpu7aarch6413tensor_traitsI10block_q4_0Ll8ELl4EED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZN4ggml3cpu13tensor_traitsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN4ggml3cpu7aarch6413tensor_traitsI10block_q4_0Ll8ELl4EE9work_sizeEiPK11ggml_tensorRm(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %6 = load i32, ptr %5, align 8, !tbaa !224
  switch i32 %6, label %30 [
    i32 26, label %7
    i32 27, label %12
  ]

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %9 = load ptr, ptr %8, align 8, !tbaa !225
  %10 = tail call i64 @ggml_nelements(ptr noundef %9)
  %11 = tail call i64 @ggml_row_size(i32 noundef 8, i64 noundef %10)
  br label %.sink.split

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %15 = load ptr, ptr %14, align 8, !tbaa !225
  %16 = tail call i64 @ggml_nelements(ptr noundef %15)
  %17 = tail call i64 @ggml_row_size(i32 noundef 8, i64 noundef %16)
  %18 = add i64 %17, 7
  %19 = and i64 %18, -8
  store i64 %19, ptr %3, align 8, !tbaa !16
  %20 = load ptr, ptr %13, align 8, !tbaa !225
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load i64, ptr %21, align 8, !tbaa !16
  %23 = shl i64 %22, 3
  %24 = add i64 %23, 8
  %25 = load ptr, ptr %14, align 8, !tbaa !225
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = load i64, ptr %26, align 8, !tbaa !16
  %28 = mul i64 %24, %27
  %29 = add i64 %28, %19
  br label %.sink.split

.sink.split:                                      ; preds = %7, %12
  %.sink = phi i64 [ %29, %12 ], [ %11, %7 ]
  store i64 %.sink, ptr %3, align 8, !tbaa !16
  br label %30

30:                                               ; preds = %.sink.split, %4
  %.0 = phi i1 [ false, %4 ], [ true, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN4ggml3cpu7aarch6413tensor_traitsI10block_q4_0Ll8ELl4EE15compute_forwardEP19ggml_compute_paramsP11ggml_tensor(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %5 = load i32, ptr %4, align 8, !tbaa !224
  switch i32 %5, label %8 [
    i32 26, label %6
    i32 27, label %7
  ]

6:                                                ; preds = %3
  tail call void @_ZN4ggml3cpu7aarch6413tensor_traitsI10block_q4_0Ll8ELl4EE15forward_mul_matEP19ggml_compute_paramsP11ggml_tensor(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull %2)
  br label %8

7:                                                ; preds = %3
  tail call void @_ZN4ggml3cpu7aarch6413tensor_traitsI10block_q4_0Ll8ELl4EE18forward_mul_mat_idEP19ggml_compute_paramsP11ggml_tensor(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull %2)
  br label %8

8:                                                ; preds = %3, %7, %6
  %.0 = phi i1 [ true, %6 ], [ true, %7 ], [ false, %3 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN4ggml3cpu7aarch6413tensor_traitsI10block_q4_0Ll8ELl4EE6repackEP11ggml_tensorPKvm(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %6 = load i32, ptr %1, align 8, !tbaa !4
  %7 = tail call ptr @ggml_type_name(i32 noundef %6)
  tail call void (i32, ptr, ...) @ggml_log_internal(i32 noundef 1, ptr noundef nonnull @.str.28, ptr noundef nonnull @__func__._ZN4ggml3cpu7aarch6413tensor_traitsI10block_q4_0Ll4ELl4EE6repackEP11ggml_tensorPKvm, ptr noundef nonnull %5, ptr noundef %7, i32 noundef 4, i32 noundef 8)
  %8 = tail call fastcc noundef range(i32 -1, 1) i32 @_ZL24repack_q4_0_to_q4_0_4_blP11ggml_tensoriPKvm(ptr noundef nonnull %1, i32 noundef 8, ptr noundef readonly %2, i64 noundef %3)
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4ggml3cpu7aarch6413tensor_traitsI10block_q4_0Ll8ELl4EE15forward_mul_matEP19ggml_compute_paramsP11ggml_tensor(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #13 comdat align 2 {
  %4 = alloca [4 x float], align 16
  %5 = alloca [4 x [4 x <8 x float>]], align 32
  %6 = alloca [4 x <8 x float>], align 32
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %8 = load ptr, ptr %7, align 8, !tbaa !225
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %10 = load ptr, ptr %9, align 8, !tbaa !225
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %14 = load i64, ptr %13, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %16 = load i64, ptr %15, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %20 = load i64, ptr %19, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %22 = load i64, ptr %21, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %26 = load i64, ptr %25, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %30 = load i64, ptr %29, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %32 = load i64, ptr %31, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %34 = load i64, ptr %33, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %36 = load i64, ptr %35, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %38 = load i64, ptr %37, align 8, !tbaa !16
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %40 = load i64, ptr %39, align 8, !tbaa !16
  %41 = load i32, ptr %1, align 8, !tbaa !226
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !229
  %44 = icmp eq i64 %28, %14
  br i1 %44, label %46, label %45

45:                                               ; preds = %3
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 3911, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.11) #22
  unreachable

46:                                               ; preds = %3
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %48 = load i64, ptr %47, align 8, !tbaa !16
  %49 = icmp eq i64 %48, %20
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 3912, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.12) #22
  unreachable

51:                                               ; preds = %46
  %52 = icmp eq i64 %30, %22
  br i1 %52, label %54, label %53

53:                                               ; preds = %51
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 3913, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.13) #22
  unreachable

54:                                               ; preds = %51
  %55 = icmp eq i64 %32, %24
  br i1 %55, label %57, label %56

56:                                               ; preds = %54
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 3914, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.14) #22
  unreachable

57:                                               ; preds = %54
  %58 = icmp eq i64 %34, 4
  br i1 %58, label %60, label %59

59:                                               ; preds = %57
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 3917, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.15) #22
  unreachable

60:                                               ; preds = %57
  %61 = icmp ugt i64 %36, 3
  br i1 %61, label %63, label %62

62:                                               ; preds = %60
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 3918, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.16) #22
  unreachable

63:                                               ; preds = %60
  %.not = icmp ugt i64 %36, %38
  br i1 %.not, label %64, label %65

64:                                               ; preds = %63
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 3919, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.17) #22
  unreachable

65:                                               ; preds = %63
  %.not140 = icmp ugt i64 %38, %40
  br i1 %.not140, label %66, label %67

66:                                               ; preds = %65
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 3920, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.18) #22
  unreachable

67:                                               ; preds = %65
  %68 = load i32, ptr %10, align 8, !tbaa !4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %67
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 3922, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.19) #22
  unreachable

71:                                               ; preds = %67
  %72 = tail call i32 @ggml_n_dims(ptr noundef nonnull %8)
  %73 = icmp eq i32 %72, 2
  br i1 %73, label %75, label %74

74:                                               ; preds = %71
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 3924, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.20) #22
  unreachable

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !230
  %78 = tail call i64 @ggml_row_size(i32 noundef 8, i64 noundef %18)
  %79 = tail call ptr @ggml_get_type_traits_cpu(i32 noundef 8)
  %80 = load ptr, ptr %79, align 8, !tbaa !231
  %81 = shl nsw i32 %41, 2
  %82 = sext i32 %81 to i64
  %83 = srem i64 %20, 4
  %84 = sub nsw i64 %20, %83
  %85 = icmp sgt i64 %84, %82
  br i1 %85, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %75
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 248
  %87 = sdiv i64 %18, 32
  %88 = trunc i64 %87 to i32
  %89 = icmp sgt i32 %88, 0
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 384
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %wide.trip.count.i7.i = and i64 %87, 2147483647
  %96 = shl nsw i32 %43, 2
  %97 = sext i32 %96 to i64
  br i1 %89, label %.preheader86.lr.ph.i.i.us, label %._crit_edge

.preheader86.lr.ph.i.i.us:                        ; preds = %.lr.ph, %_ZL17quantize_mat_q8_0PKfPvlll.exit.loopexit.us
  %.0127146.us = phi i64 [ %177, %_ZL17quantize_mat_q8_0PKfPvlll.exit.loopexit.us ], [ %82, %.lr.ph ]
  %98 = load ptr, ptr %86, align 8, !tbaa !15
  %99 = mul i64 %.0127146.us, %26
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 %99
  %101 = mul i64 %.0127146.us, %78
  %102 = getelementptr inbounds nuw i8, ptr %77, i64 %101
  tail call void @llvm.experimental.noalias.scope.decl(metadata !273)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !276)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !278)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !281)
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %5) #23, !noalias !283
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6) #23, !noalias !283
  br label %.preheader86.i.i.us

.preheader86.i.i.us:                              ; preds = %176, %.preheader86.lr.ph.i.i.us
  %indvars.iv95.i.i.us = phi i64 [ 0, %.preheader86.lr.ph.i.i.us ], [ %indvars.iv.next96.i.i.us, %176 ]
  %invariant.gep.idx.i8.i.us = shl i64 %indvars.iv95.i.i.us, 7
  %invariant.gep.i9.i.us = getelementptr i8, ptr %100, i64 %invariant.gep.idx.i8.i.us
  %103 = getelementptr inbounds nuw %struct.block.1, ptr %102, i64 %indvars.iv95.i.i.us
  br label %104

104:                                              ; preds = %104, %.preheader86.i.i.us
  %indvars.iv.i10.i.us = phi i64 [ 0, %.preheader86.i.i.us ], [ %indvars.iv.next.i12.i.us, %104 ]
  %105 = mul nsw i64 %indvars.iv.i10.i.us, %18
  %gep.i11.i.us = getelementptr float, ptr %invariant.gep.i9.i.us, i64 %105
  %106 = load <8 x float>, ptr %gep.i11.i.us, align 1, !tbaa !29, !alias.scope !284, !noalias !285
  %107 = getelementptr inbounds nuw i8, ptr %gep.i11.i.us, i64 32
  %108 = load <8 x float>, ptr %107, align 1, !tbaa !29, !alias.scope !284, !noalias !285
  %109 = getelementptr inbounds nuw i8, ptr %gep.i11.i.us, i64 64
  %110 = load <8 x float>, ptr %109, align 1, !tbaa !29, !alias.scope !284, !noalias !285
  %111 = getelementptr inbounds nuw i8, ptr %gep.i11.i.us, i64 96
  %112 = load <8 x float>, ptr %111, align 1, !tbaa !29, !alias.scope !284, !noalias !285
  %113 = tail call noundef <8 x float> @llvm.fabs.v8f32(<8 x float> %106)
  %114 = tail call noundef <8 x float> @llvm.fabs.v8f32(<8 x float> %108)
  %115 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %113, <8 x float> %114)
  %116 = tail call noundef <8 x float> @llvm.fabs.v8f32(<8 x float> %110)
  %117 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %115, <8 x float> %116)
  %118 = tail call noundef <8 x float> @llvm.fabs.v8f32(<8 x float> %112)
  %119 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %117, <8 x float> %118)
  %120 = shufflevector <8 x float> %119, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %121 = shufflevector <8 x float> %119, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %122 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %120, <4 x float> %121)
  %123 = shufflevector <4 x float> %122, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %124 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %122, <4 x float> %123)
  %125 = shufflevector <4 x float> %124, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %126 = tail call noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> %124, <4 x float> %125)
  %127 = extractelement <4 x float> %126, i64 0
  %128 = fdiv float %127, 1.270000e+02
  %129 = fcmp une float %127, 0.000000e+00
  %130 = fdiv float 1.270000e+02, %127
  %131 = select i1 %129, float %130, float 0.000000e+00
  %132 = insertelement <4 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, float %128, i64 0
  %133 = tail call <8 x i16> @llvm.x86.vcvtps2ph.128(<4 x float> %132, i32 0)
  %134 = extractelement <8 x i16> %133, i64 0
  %135 = getelementptr inbounds nuw [4 x i16], ptr %103, i64 0, i64 %indvars.iv.i10.i.us
  store i16 %134, ptr %135, align 2, !tbaa !23, !alias.scope !285, !noalias !284
  %136 = getelementptr inbounds nuw [4 x [4 x <8 x float>]], ptr %5, i64 0, i64 %indvars.iv.i10.i.us
  store <8 x float> %106, ptr %136, align 32, !tbaa !29, !noalias !283
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 32
  store <8 x float> %108, ptr %137, align 32, !tbaa !29, !noalias !283
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 64
  store <8 x float> %110, ptr %138, align 32, !tbaa !29, !noalias !283
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 96
  store <8 x float> %112, ptr %139, align 32, !tbaa !29, !noalias !283
  %140 = insertelement <8 x float> poison, float %131, i64 0
  %141 = shufflevector <8 x float> %140, <8 x float> poison, <8 x i32> zeroinitializer
  %142 = getelementptr inbounds nuw [4 x <8 x float>], ptr %6, i64 0, i64 %indvars.iv.i10.i.us
  store <8 x float> %141, ptr %142, align 32, !tbaa !29, !noalias !283
  %indvars.iv.next.i12.i.us = add nuw nsw i64 %indvars.iv.i10.i.us, 1
  %exitcond.not.i13.i.us = icmp eq i64 %indvars.iv.next.i12.i.us, 4
  br i1 %exitcond.not.i13.i.us, label %.preheader.i14.i.us, label %104, !llvm.loop !286

.preheader.i14.i.us:                              ; preds = %104
  %143 = load <8 x float>, ptr %6, align 32, !tbaa !29, !noalias !283
  %144 = load <8 x float>, ptr %91, align 32, !tbaa !29, !noalias !283
  %145 = load <8 x float>, ptr %93, align 32, !tbaa !29, !noalias !283
  %146 = load <8 x float>, ptr %95, align 32, !tbaa !29, !noalias !283
  %147 = getelementptr inbounds nuw %struct.block.1, ptr %102, i64 %indvars.iv95.i.i.us, i32 1
  br label %148

148:                                              ; preds = %148, %.preheader.i14.i.us
  %indvars.iv91.i.i.us = phi i64 [ 0, %.preheader.i14.i.us ], [ %indvars.iv.next92.i.i.us, %148 ]
  %149 = getelementptr inbounds nuw [4 x <8 x float>], ptr %5, i64 0, i64 %indvars.iv91.i.i.us
  %150 = load <8 x float>, ptr %149, align 32, !tbaa !29, !noalias !283
  %151 = fmul <8 x float> %143, %150
  %152 = getelementptr inbounds nuw [4 x <8 x float>], ptr %90, i64 0, i64 %indvars.iv91.i.i.us
  %153 = load <8 x float>, ptr %152, align 32, !tbaa !29, !noalias !283
  %154 = fmul <8 x float> %144, %153
  %155 = getelementptr inbounds nuw [4 x <8 x float>], ptr %92, i64 0, i64 %indvars.iv91.i.i.us
  %156 = load <8 x float>, ptr %155, align 32, !tbaa !29, !noalias !283
  %157 = fmul <8 x float> %145, %156
  %158 = getelementptr inbounds nuw [4 x <8 x float>], ptr %94, i64 0, i64 %indvars.iv91.i.i.us
  %159 = load <8 x float>, ptr %158, align 32, !tbaa !29, !noalias !283
  %160 = fmul <8 x float> %146, %159
  %161 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %151, i32 0)
  %162 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %154, i32 0)
  %163 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %157, i32 0)
  %164 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %160, i32 0)
  %165 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %161)
  %166 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %162)
  %167 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %163)
  %168 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %164)
  %169 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %165, <8 x i32> %166)
  %170 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %167, <8 x i32> %168)
  %171 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %169, <16 x i16> %170)
  %172 = bitcast <32 x i8> %171 to <8 x i32>
  %173 = shufflevector <8 x i32> %172, <8 x i32> poison, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %174 = shl nuw nsw i64 %indvars.iv91.i.i.us, 5
  %175 = getelementptr inbounds nuw i8, ptr %147, i64 %174
  store <8 x i32> %173, ptr %175, align 1, !tbaa !29, !alias.scope !285, !noalias !284
  %indvars.iv.next92.i.i.us = add nuw nsw i64 %indvars.iv91.i.i.us, 1
  %exitcond94.not.i.i.us = icmp eq i64 %indvars.iv.next92.i.i.us, 4
  br i1 %exitcond94.not.i.i.us, label %176, label %148, !llvm.loop !287

176:                                              ; preds = %148
  %indvars.iv.next96.i.i.us = add nuw nsw i64 %indvars.iv95.i.i.us, 1
  %exitcond98.not.i.i.us = icmp eq i64 %indvars.iv.next96.i.i.us, %wide.trip.count.i7.i
  br i1 %exitcond98.not.i.i.us, label %_ZL17quantize_mat_q8_0PKfPvlll.exit.loopexit.us, label %.preheader86.i.i.us, !llvm.loop !288

_ZL17quantize_mat_q8_0PKfPvlll.exit.loopexit.us:  ; preds = %176
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #23, !noalias !283
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %5) #23, !noalias !283
  %177 = add nsw i64 %.0127146.us, %97
  %178 = icmp slt i64 %177, %84
  br i1 %178, label %.preheader86.lr.ph.i.i.us, label %._crit_edge, !llvm.loop !289

._crit_edge:                                      ; preds = %_ZL17quantize_mat_q8_0PKfPvlll.exit.loopexit.us, %.lr.ph, %75
  %179 = sext i32 %41 to i64
  %180 = add nsw i64 %84, %179
  %181 = icmp slt i64 %180, %20
  br i1 %181, label %.lr.ph149, label %._crit_edge.._crit_edge150_crit_edge

._crit_edge.._crit_edge150_crit_edge:             ; preds = %._crit_edge
  %.pre = sext i32 %43 to i64
  br label %._crit_edge150

.lr.ph149:                                        ; preds = %._crit_edge
  %182 = getelementptr inbounds nuw i8, ptr %10, i64 248
  %183 = sext i32 %43 to i64
  br label %202

._crit_edge150:                                   ; preds = %202, %._crit_edge.._crit_edge150_crit_edge
  %.pre-phi = phi i64 [ %.pre, %._crit_edge.._crit_edge150_crit_edge ], [ %183, %202 ]
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %185 = load ptr, ptr %184, align 8, !tbaa !251
  tail call void @ggml_barrier(ptr noundef %185)
  %186 = load ptr, ptr %76, align 8, !tbaa !230
  %187 = tail call i64 @ggml_row_size(i32 noundef 8, i64 noundef %18)
  %188 = mul nsw i64 %14, %179
  %189 = sdiv i64 %188, %.pre-phi
  %190 = add nsw i32 %41, 1
  %191 = sext i32 %190 to i64
  %192 = mul nsw i64 %14, %191
  %193 = sdiv i64 %192, %.pre-phi
  %194 = srem i64 %189, 4
  %.not141 = icmp eq i64 %194, 0
  %195 = add nsw i64 %189, 4
  %196 = sub i64 %195, %194
  %197 = select i1 %.not141, i64 %189, i64 %196
  %198 = srem i64 %193, 4
  %.not142 = icmp eq i64 %198, 0
  %199 = add nsw i64 %193, 4
  %200 = sub i64 %199, %198
  %201 = select i1 %.not142, i64 %193, i64 %200
  %.not143 = icmp slt i64 %197, %201
  br i1 %.not143, label %210, label %.loopexit

202:                                              ; preds = %.lr.ph149, %202
  %.0128147 = phi i64 [ %180, %.lr.ph149 ], [ %208, %202 ]
  %203 = load ptr, ptr %182, align 8, !tbaa !15
  %204 = mul i64 %.0128147, %26
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 %204
  %206 = mul i64 %.0128147, %78
  %207 = getelementptr inbounds nuw i8, ptr %77, i64 %206
  tail call void %80(ptr noundef %205, ptr noundef %207, i64 noundef %18)
  %208 = add nsw i64 %.0128147, %183
  %209 = icmp slt i64 %208, %20
  br i1 %209, label %202, label %._crit_edge150, !llvm.loop !290

210:                                              ; preds = %._crit_edge150
  %211 = icmp sgt i64 %20, 3
  br i1 %211, label %212, label %224

212:                                              ; preds = %210
  %213 = trunc i64 %12 to i32
  %214 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %215 = load ptr, ptr %214, align 8, !tbaa !15
  %216 = getelementptr inbounds float, ptr %215, i64 %197
  %217 = getelementptr inbounds nuw i8, ptr %8, i64 248
  %218 = load ptr, ptr %217, align 8, !tbaa !15
  %219 = mul i64 %197, %16
  %220 = getelementptr inbounds nuw i8, ptr %218, i64 %219
  %221 = trunc i64 %84 to i32
  %222 = sub nsw i64 %201, %197
  %223 = trunc i64 %222 to i32
  tail call void @_ZN4ggml3cpu7aarch644gemmI10block_q4_0Ll8ELl4EEEviPfmPKvS6_ii(i32 noundef %213, ptr noundef %216, i64 noundef %14, ptr noundef %220, ptr noundef %186, i32 noundef %221, i32 noundef %223)
  br label %224

224:                                              ; preds = %212, %210
  %sext = shl i64 %84, 32
  %225 = ashr exact i64 %sext, 32
  %226 = icmp sgt i64 %20, %225
  br i1 %226, label %.lr.ph153, label %.loopexit

.lr.ph153:                                        ; preds = %224
  %227 = trunc i64 %12 to i32
  %228 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %229 = getelementptr inbounds nuw i8, ptr %8, i64 248
  %230 = mul i64 %197, %16
  %231 = sub nsw i64 %201, %197
  %232 = trunc i64 %231 to i32
  %233 = sdiv i32 %227, 32
  %234 = sdiv i32 %232, 4
  %235 = icmp sgt i32 %232, 3
  %236 = icmp sgt i32 %227, 31
  %wide.trip.count.i.i = zext nneg i32 %234 to i64
  %237 = shl nuw nsw i64 %wide.trip.count.i.i, 4
  %238 = zext nneg i32 %233 to i64
  br i1 %235, label %.lr.ph.i.i.us, label %.loopexit

.lr.ph.i.i.us:                                    ; preds = %.lr.ph153, %_ZN4ggml3cpu7aarch644gemvI10block_q4_0Ll8ELl4EEEviPfmPKvS6_ii.exit.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN4ggml3cpu7aarch644gemvI10block_q4_0Ll8ELl4EEEviPfmPKvS6_ii.exit.us ], [ %225, %.lr.ph153 ]
  %239 = load ptr, ptr %228, align 8, !tbaa !15
  %240 = mul i64 %indvars.iv, %36
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 %240
  %242 = getelementptr inbounds float, ptr %241, i64 %197
  %243 = load ptr, ptr %229, align 8, !tbaa !15
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 %230
  %245 = mul i64 %indvars.iv, %187
  %246 = getelementptr inbounds nuw i8, ptr %186, i64 %245
  tail call void @llvm.experimental.noalias.scope.decl(metadata !291)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !294)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !296)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #23, !noalias !298
  br i1 %236, label %.lr.ph.split.us.i.i.us, label %.lr.ph.split.preheader.i.i.us

.lr.ph.split.preheader.i.i.us:                    ; preds = %.lr.ph.i.i.us
  tail call void @llvm.memset.p0.i64(ptr align 4 %242, i8 0, i64 %237, i1 false), !alias.scope !291, !noalias !299
  br label %_ZN4ggml3cpu7aarch644gemvI10block_q4_0Ll8ELl4EEEviPfmPKvS6_ii.exit.us

.lr.ph.split.us.i.i.us:                           ; preds = %.lr.ph.i.i.us, %..preheader62_crit_edge.us.i.i.us
  %indvar91.i.i.us = phi i64 [ %indvar.next92.i.i.us, %..preheader62_crit_edge.us.i.i.us ], [ 0, %.lr.ph.i.i.us ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false), !tbaa !71, !noalias !298
  %247 = mul nuw nsw i64 %indvar91.i.i.us, %238
  %248 = getelementptr inbounds nuw %struct.block, ptr %244, i64 %247
  br label %.preheader61.us.i.i.us

.preheader61.us.i.i.us:                           ; preds = %293, %.lr.ph.split.us.i.i.us
  %indvars.iv86.i.i.us = phi i64 [ 0, %.lr.ph.split.us.i.i.us ], [ %indvars.iv.next87.i.i.us, %293 ]
  %249 = getelementptr inbounds nuw %struct.block, ptr %248, i64 %indvars.iv86.i.i.us
  %250 = getelementptr inbounds nuw %struct.block_q8_0, ptr %246, i64 %indvars.iv86.i.i.us
  %251 = load i16, ptr %250, align 2, !tbaa !79, !alias.scope !296, !noalias !300
  %252 = zext i16 %251 to i64
  %253 = getelementptr inbounds nuw [65536 x float], ptr @ggml_table_f32_f16, i64 0, i64 %252
  %254 = load float, ptr %253, align 4, !tbaa !71, !noalias !298
  br label %.preheader60.us.i.i.us

.preheader60.us.i.i.us:                           ; preds = %292, %.preheader61.us.i.i.us
  %255 = phi i1 [ true, %.preheader61.us.i.i.us ], [ false, %292 ]
  %indvars.iv83.i.i.us = phi i64 [ 0, %.preheader61.us.i.i.us ], [ 1, %292 ]
  %256 = shl nuw nsw i64 %indvars.iv83.i.i.us, 5
  %257 = shl nuw nsw i64 %indvars.iv83.i.i.us, 3
  br label %.preheader.us.i.i.us

.preheader.us.i.i.us:                             ; preds = %281, %.preheader60.us.i.i.us
  %indvars.iv79.i.i.us = phi i64 [ 0, %.preheader60.us.i.i.us ], [ %indvars.iv.next80.i.i.us, %281 ]
  %258 = shl nuw nsw i64 %indvars.iv79.i.i.us, 3
  %259 = add nuw nsw i64 %258, %256
  br label %260

260:                                              ; preds = %260, %.preheader.us.i.i.us
  %indvars.iv.i.i.us = phi i64 [ 0, %.preheader.us.i.i.us ], [ %indvars.iv.next.i.i.us, %260 ]
  %.05366.us.i.i.us = phi i32 [ 0, %.preheader.us.i.i.us ], [ %280, %260 ]
  %261 = add nuw nsw i64 %259, %indvars.iv.i.i.us
  %262 = getelementptr inbounds nuw %struct.block, ptr %248, i64 %indvars.iv86.i.i.us, i32 1, i64 %261
  %263 = load i8, ptr %262, align 1, !tbaa !29, !alias.scope !294, !noalias !301
  %264 = shl i8 %263, 4
  %265 = sext i8 %264 to i32
  %266 = and i8 %263, -16
  %267 = sext i8 %266 to i32
  %268 = add nuw nsw i64 %indvars.iv.i.i.us, %257
  %269 = getelementptr inbounds nuw %struct.block_q8_0, ptr %246, i64 %indvars.iv86.i.i.us, i32 1, i64 %268
  %270 = load i8, ptr %269, align 1, !tbaa !29, !alias.scope !296, !noalias !300
  %271 = sext i8 %270 to i32
  %272 = mul nsw i32 %265, %271
  %273 = or disjoint i64 %268, 16
  %274 = getelementptr inbounds nuw %struct.block_q8_0, ptr %246, i64 %indvars.iv86.i.i.us, i32 1, i64 %273
  %275 = load i8, ptr %274, align 1, !tbaa !29, !alias.scope !296, !noalias !300
  %276 = sext i8 %275 to i32
  %277 = mul nsw i32 %276, %267
  %278 = add nsw i32 %277, %272
  %279 = ashr exact i32 %278, 4
  %280 = add nsw i32 %279, %.05366.us.i.i.us
  %indvars.iv.next.i.i.us = add nuw nsw i64 %indvars.iv.i.i.us, 1
  %exitcond78.not.i.i.us = icmp eq i64 %indvars.iv.next.i.i.us, 8
  br i1 %exitcond78.not.i.i.us, label %281, label %260, !llvm.loop !96

281:                                              ; preds = %260
  %282 = sitofp i32 %280 to float
  %283 = getelementptr inbounds nuw [4 x i16], ptr %249, i64 0, i64 %indvars.iv79.i.i.us
  %284 = load i16, ptr %283, align 2, !tbaa !23, !alias.scope !294, !noalias !301
  %285 = zext i16 %284 to i64
  %286 = getelementptr inbounds nuw [65536 x float], ptr @ggml_table_f32_f16, i64 0, i64 %285
  %287 = load float, ptr %286, align 4, !tbaa !71, !noalias !298
  %288 = fmul float %287, %282
  %289 = getelementptr inbounds nuw [4 x float], ptr %4, i64 0, i64 %indvars.iv79.i.i.us
  %290 = load float, ptr %289, align 4, !tbaa !71, !noalias !298
  %291 = tail call float @llvm.fmuladd.f32(float %288, float %254, float %290)
  store float %291, ptr %289, align 4, !tbaa !71, !noalias !298
  %indvars.iv.next80.i.i.us = add nuw nsw i64 %indvars.iv79.i.i.us, 1
  %exitcond82.not.i.i.us = icmp eq i64 %indvars.iv.next80.i.i.us, 4
  br i1 %exitcond82.not.i.i.us, label %292, label %.preheader.us.i.i.us, !llvm.loop !94

292:                                              ; preds = %281
  br i1 %255, label %.preheader60.us.i.i.us, label %293, !llvm.loop !92

293:                                              ; preds = %292
  %indvars.iv.next87.i.i.us = add nuw nsw i64 %indvars.iv86.i.i.us, 1
  %exitcond90.not.i.i.us = icmp eq i64 %indvars.iv.next87.i.i.us, %238
  br i1 %exitcond90.not.i.i.us, label %..preheader62_crit_edge.us.i.i.us, label %.preheader61.us.i.i.us, !llvm.loop !91

..preheader62_crit_edge.us.i.i.us:                ; preds = %293
  %294 = shl nuw nsw i64 %indvar91.i.i.us, 4
  %scevgep93.i.i.us = getelementptr i8, ptr %242, i64 %294
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %scevgep93.i.i.us, ptr noundef nonnull align 16 dereferenceable(16) %4, i64 16, i1 false), !tbaa !71, !noalias !299
  %indvar.next92.i.i.us = add nuw nsw i64 %indvar91.i.i.us, 1
  %exitcond99.not.i.i.us = icmp eq i64 %indvar.next92.i.i.us, %wide.trip.count.i.i
  br i1 %exitcond99.not.i.i.us, label %_ZN4ggml3cpu7aarch644gemvI10block_q4_0Ll8ELl4EEEviPfmPKvS6_ii.exit.us, label %.lr.ph.split.us.i.i.us, !llvm.loop !97

_ZN4ggml3cpu7aarch644gemvI10block_q4_0Ll8ELl4EEEviPfmPKvS6_ii.exit.us: ; preds = %..preheader62_crit_edge.us.i.i.us, %.lr.ph.split.preheader.i.i.us
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23, !noalias !298
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %295 = icmp sgt i64 %20, %indvars.iv.next
  br i1 %295, label %.lr.ph.i.i.us, label %.loopexit, !llvm.loop !302

.loopexit:                                        ; preds = %_ZN4ggml3cpu7aarch644gemvI10block_q4_0Ll8ELl4EEEviPfmPKvS6_ii.exit.us, %.lr.ph153, %224, %._crit_edge150
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4ggml3cpu7aarch6413tensor_traitsI10block_q4_0Ll8ELl4EE18forward_mul_mat_idEP19ggml_compute_paramsP11ggml_tensor(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca [4 x float], align 16
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %6 = load ptr, ptr %5, align 8, !tbaa !225
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %8 = load ptr, ptr %7, align 8, !tbaa !225
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %10 = load ptr, ptr %9, align 8, !tbaa !225
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %14 = load i64, ptr %13, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %16 = load i64, ptr %15, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %18 = load i64, ptr %17, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %20 = load i64, ptr %19, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %22 = load i64, ptr %21, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %24 = load i64, ptr %23, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %28 = load i64, ptr %27, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %30 = load i64, ptr %29, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %32 = load i64, ptr %31, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %34 = load i64, ptr %33, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %36 = load i64, ptr %35, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %38 = load i64, ptr %37, align 8, !tbaa !16
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %40 = load i64, ptr %39, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %42 = load i64, ptr %41, align 8, !tbaa !16
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %44 = load i64, ptr %43, align 8, !tbaa !16
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %46 = load i64, ptr %45, align 8, !tbaa !16
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %48 = load i64, ptr %47, align 8, !tbaa !16
  %49 = load i32, ptr %1, align 8, !tbaa !226
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %51 = load i32, ptr %50, align 4, !tbaa !229
  %52 = tail call ptr @ggml_get_type_traits_cpu(i32 noundef 8)
  %53 = load ptr, ptr %52, align 8, !tbaa !231
  %54 = load i32, ptr %6, align 8, !tbaa !4
  %55 = tail call i64 @ggml_type_size(i32 noundef %54)
  %56 = icmp eq i64 %20, %55
  br i1 %56, label %58, label %57

57:                                               ; preds = %3
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 3984, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.21) #22
  unreachable

58:                                               ; preds = %3
  %59 = load i32, ptr %8, align 8, !tbaa !4
  %60 = tail call i64 @ggml_type_size(i32 noundef %59)
  %61 = icmp eq i64 %34, %60
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 3985, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.22) #22
  unreachable

63:                                               ; preds = %58
  %64 = icmp eq i64 %42, 4
  br i1 %64, label %66, label %65

65:                                               ; preds = %63
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 3988, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.15) #22
  unreachable

66:                                               ; preds = %63
  %67 = icmp ugt i64 %44, 3
  br i1 %67, label %69, label %68

68:                                               ; preds = %66
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 3989, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.16) #22
  unreachable

69:                                               ; preds = %66
  %.not = icmp ugt i64 %44, %46
  br i1 %.not, label %70, label %71

70:                                               ; preds = %69
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 3990, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.17) #22
  unreachable

71:                                               ; preds = %69
  %.not187 = icmp ugt i64 %46, %48
  br i1 %.not187, label %72, label %73

72:                                               ; preds = %71
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 3991, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.18) #22
  unreachable

73:                                               ; preds = %71
  %74 = icmp eq i64 %18, 1
  br i1 %74, label %76, label %75

75:                                               ; preds = %73
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 3993, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.23) #22
  unreachable

76:                                               ; preds = %73
  %77 = icmp eq i64 %32, 1
  br i1 %77, label %79, label %78

78:                                               ; preds = %76
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 3994, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.24) #22
  unreachable

79:                                               ; preds = %76
  %80 = icmp eq i64 %40, 1
  br i1 %80, label %82, label %81

81:                                               ; preds = %79
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 3995, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.25) #22
  unreachable

82:                                               ; preds = %79
  %83 = load i32, ptr %8, align 8, !tbaa !4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %82
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 3997, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.19) #22
  unreachable

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %88 = load i64, ptr %87, align 8, !tbaa !16
  %89 = trunc i64 %88 to i32
  %90 = trunc i64 %16 to i32
  %91 = tail call i64 @ggml_row_size(i32 noundef 8, i64 noundef %26)
  %92 = mul i64 %91, %28
  %93 = mul i64 %92, %30
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %95 = load i64, ptr %94, align 8, !tbaa !254
  %96 = add i64 %93, 7
  %97 = and i64 %96, -8
  %sext = shl i64 %16, 32
  %98 = ashr exact i64 %sext, 29
  %99 = add i64 %30, 1
  %100 = mul i64 %98, %99
  %101 = add i64 %100, %97
  %.not188 = icmp ult i64 %95, %101
  br i1 %.not188, label %102, label %103

102:                                              ; preds = %86
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 4013, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.26) #22
  unreachable

103:                                              ; preds = %86
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %105 = load ptr, ptr %104, align 8, !tbaa !230
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 %97
  %107 = getelementptr inbounds i8, ptr %106, i64 %98
  %108 = icmp sgt i64 %30, 0
  br i1 %108, label %.lr.ph199, label %._crit_edge200

.lr.ph199:                                        ; preds = %103
  %109 = sext i32 %49 to i64
  %110 = icmp sgt i64 %28, %109
  %111 = getelementptr inbounds nuw i8, ptr %8, i64 248
  %112 = sext i32 %51 to i64
  br i1 %110, label %.lr.ph.us, label %._crit_edge200

.lr.ph.us:                                        ; preds = %.lr.ph199, %._crit_edge.us
  %.0197.us = phi i64 [ %125, %._crit_edge.us ], [ 0, %.lr.ph199 ]
  %113 = mul i64 %.0197.us, %38
  %114 = mul i64 %.0197.us, %92
  %115 = getelementptr inbounds nuw i8, ptr %105, i64 %114
  br label %116

116:                                              ; preds = %.lr.ph.us, %116
  %.0170196.us = phi i64 [ %109, %.lr.ph.us ], [ %123, %116 ]
  %117 = load ptr, ptr %111, align 8, !tbaa !15
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 %113
  %119 = mul i64 %.0170196.us, %36
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 %119
  %121 = mul i64 %.0170196.us, %91
  %122 = getelementptr inbounds nuw i8, ptr %115, i64 %121
  tail call void %53(ptr noundef %120, ptr noundef %122, i64 noundef %26)
  %123 = add nsw i64 %.0170196.us, %112
  %124 = icmp slt i64 %123, %28
  br i1 %124, label %116, label %._crit_edge.us, !llvm.loop !303

._crit_edge.us:                                   ; preds = %116
  %125 = add nuw nsw i64 %.0197.us, 1
  %exitcond.not = icmp eq i64 %125, %30
  br i1 %exitcond.not, label %._crit_edge200, label %.lr.ph.us, !llvm.loop !304

._crit_edge200:                                   ; preds = %._crit_edge.us, %.lr.ph199, %103
  %126 = icmp eq i32 %49, 0
  br i1 %126, label %127, label %.loopexit195

127:                                              ; preds = %._crit_edge200
  tail call void @llvm.memset.p0.i64(ptr align 8 %106, i8 0, i64 %98, i1 false)
  %128 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %129 = load i64, ptr %128, align 8, !tbaa !16
  %130 = icmp sgt i64 %129, 0
  br i1 %130, label %.preheader194.lr.ph, label %.loopexit195

.preheader194.lr.ph:                              ; preds = %127
  %131 = icmp sgt i32 %89, 0
  %132 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %133 = getelementptr inbounds nuw i8, ptr %10, i64 56
  br i1 %131, label %.preheader194.lr.ph.split.us, label %.loopexit195

.preheader194.lr.ph.split.us:                     ; preds = %.preheader194.lr.ph
  %134 = getelementptr inbounds nuw i8, ptr %10, i64 248
  %135 = load ptr, ptr %134, align 8, !tbaa !15
  %wide.trip.count = and i64 %88, 2147483647
  br label %.preheader194.us

.preheader194.us:                                 ; preds = %._crit_edge.us204, %.preheader194.lr.ph.split.us
  %indvars.iv215 = phi i64 [ %indvars.iv.next216, %._crit_edge.us204 ], [ 0, %.preheader194.lr.ph.split.us ]
  %136 = trunc nuw nsw i64 %indvars.iv215 to i32
  br label %137

137:                                              ; preds = %.preheader194.us, %147
  %indvars.iv = phi i64 [ 0, %.preheader194.us ], [ %indvars.iv.next, %147 ]
  %138 = load i64, ptr %133, align 8, !tbaa !16
  %139 = mul i64 %138, %indvars.iv215
  %140 = getelementptr inbounds nuw i8, ptr %135, i64 %139
  %141 = load i64, ptr %132, align 8, !tbaa !16
  %142 = mul i64 %141, %indvars.iv
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !257
  %145 = icmp sgt i32 %144, -1
  %146 = icmp slt i32 %144, %90
  %or.cond.us = select i1 %145, i1 %146, i1 false
  br i1 %or.cond.us, label %147, label %.split.us

147:                                              ; preds = %137
  %148 = zext nneg i32 %144 to i64
  %149 = mul nsw i64 %30, %148
  %150 = getelementptr inbounds nuw i64, ptr %106, i64 %148
  %151 = load i64, ptr %150, align 8, !tbaa !16
  %152 = getelementptr %struct.mmid_row_mapping.4, ptr %107, i64 %149
  %153 = getelementptr %struct.mmid_row_mapping.4, ptr %152, i64 %151
  %154 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %154, ptr %153, align 4, !tbaa !257
  %.sroa.434.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %153, i64 4
  store i32 %136, ptr %.sroa.434.0..sroa_idx.us, align 4, !tbaa !257
  %155 = add nsw i64 %151, 1
  store i64 %155, ptr %150, align 8, !tbaa !16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond214.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond214.not, label %._crit_edge.us204, label %137, !llvm.loop !305

._crit_edge.us204:                                ; preds = %147
  %indvars.iv.next216 = add nuw nsw i64 %indvars.iv215, 1
  %156 = load i64, ptr %128, align 8, !tbaa !16
  %157 = icmp sgt i64 %156, %indvars.iv.next216
  br i1 %157, label %.preheader194.us, label %.loopexit195, !llvm.loop !306

.split.us:                                        ; preds = %137
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 4041, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.27) #22
  unreachable

.loopexit195:                                     ; preds = %._crit_edge.us204, %.preheader194.lr.ph, %127, %._crit_edge200
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %159 = load ptr, ptr %158, align 8, !tbaa !251
  tail call void @ggml_barrier(ptr noundef %159)
  %160 = getelementptr inbounds nuw i8, ptr %6, i64 248
  %161 = icmp sgt i32 %90, 0
  br i1 %161, label %.lr.ph207, label %._crit_edge

.lr.ph207:                                        ; preds = %.loopexit195
  %162 = sext i32 %49 to i64
  %163 = mul nsw i64 %14, %162
  %164 = sext i32 %51 to i64
  %165 = add nsw i32 %49, 1
  %166 = sext i32 %165 to i64
  %167 = mul nsw i64 %14, %166
  %168 = trunc i64 %12 to i32
  %169 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %170 = sdiv i32 %168, 32
  %171 = icmp sgt i32 %168, 31
  %172 = zext nneg i32 %170 to i64
  %wide.trip.count229 = and i64 %16, 2147483647
  br label %173

173:                                              ; preds = %.lr.ph207, %.loopexit
  %indvars.iv226 = phi i64 [ 0, %.lr.ph207 ], [ %indvars.iv.next227, %.loopexit ]
  %174 = getelementptr inbounds nuw i64, ptr %106, i64 %indvars.iv226
  %175 = load i64, ptr %174, align 8, !tbaa !16
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %.loopexit, label %177

177:                                              ; preds = %173
  %178 = load ptr, ptr %160, align 8, !tbaa !15
  %179 = mul i64 %24, %indvars.iv226
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 %179
  %181 = sdiv i64 %163, %164
  %182 = sdiv i64 %167, %164
  %183 = srem i64 %181, 4
  %.not189 = icmp eq i64 %183, 0
  %184 = add nsw i64 %181, 4
  %185 = sub i64 %184, %183
  %186 = select i1 %.not189, i64 %181, i64 %185
  %187 = srem i64 %182, 4
  %.not190 = icmp eq i64 %187, 0
  %188 = add nsw i64 %182, 4
  %189 = sub i64 %188, %187
  %190 = select i1 %.not190, i64 %182, i64 %189
  %.not191 = icmp slt i64 %186, %190
  br i1 %.not191, label %.preheader, label %._crit_edge

.preheader:                                       ; preds = %177
  %191 = icmp sgt i64 %175, 0
  br i1 %191, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %192 = mul nsw i64 %30, %indvars.iv226
  %193 = getelementptr %struct.mmid_row_mapping.4, ptr %107, i64 %192
  %194 = mul i64 %186, %22
  %195 = getelementptr inbounds nuw i8, ptr %180, i64 %194
  %196 = sub nsw i64 %190, %186
  %197 = trunc i64 %196 to i32
  %198 = sdiv i32 %197, 4
  %199 = icmp sgt i32 %197, 3
  %wide.trip.count.i.i = zext nneg i32 %198 to i64
  %200 = shl nuw nsw i64 %wide.trip.count.i.i, 4
  br i1 %199, label %.lr.ph.i.i.us, label %.loopexit

.lr.ph.i.i.us:                                    ; preds = %.lr.ph, %_ZN4ggml3cpu7aarch644gemvI10block_q4_0Ll8ELl4EEEviPfmPKvS6_ii.exit.us
  %indvars.iv222 = phi i64 [ %indvars.iv.next223, %_ZN4ggml3cpu7aarch644gemvI10block_q4_0Ll8ELl4EEEviPfmPKvS6_ii.exit.us ], [ 0, %.lr.ph ]
  %201 = getelementptr %struct.mmid_row_mapping.4, ptr %193, i64 %indvars.iv222
  %.sroa.0.0.copyload.us = load i32, ptr %201, align 4, !tbaa !257
  %.sroa.4.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %201, i64 4
  %.sroa.4.0.copyload.us = load i32, ptr %.sroa.4.0..sroa_idx.us, align 4, !tbaa !257
  %202 = sext i32 %.sroa.0.0.copyload.us to i64
  %203 = srem i64 %202, %28
  %204 = sext i32 %.sroa.4.0.copyload.us to i64
  %205 = mul i64 %203, %91
  %206 = mul i64 %92, %204
  %207 = getelementptr i8, ptr %105, i64 %205
  %208 = getelementptr i8, ptr %207, i64 %206
  %209 = load ptr, ptr %169, align 8, !tbaa !15
  %210 = mul i64 %44, %202
  %211 = mul i64 %46, %204
  %212 = getelementptr i8, ptr %209, i64 %210
  %213 = getelementptr i8, ptr %212, i64 %211
  %214 = getelementptr inbounds float, ptr %213, i64 %186
  tail call void @llvm.experimental.noalias.scope.decl(metadata !307)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !310)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !312)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #23, !noalias !314
  br i1 %171, label %.lr.ph.split.us.i.i.us, label %.lr.ph.split.preheader.i.i.us

.lr.ph.split.preheader.i.i.us:                    ; preds = %.lr.ph.i.i.us
  tail call void @llvm.memset.p0.i64(ptr align 4 %214, i8 0, i64 %200, i1 false), !alias.scope !307, !noalias !315
  br label %_ZN4ggml3cpu7aarch644gemvI10block_q4_0Ll8ELl4EEEviPfmPKvS6_ii.exit.us

.lr.ph.split.us.i.i.us:                           ; preds = %.lr.ph.i.i.us, %..preheader62_crit_edge.us.i.i.us
  %indvar91.i.i.us = phi i64 [ %indvar.next92.i.i.us, %..preheader62_crit_edge.us.i.i.us ], [ 0, %.lr.ph.i.i.us ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false), !tbaa !71, !noalias !314
  %215 = mul nuw nsw i64 %indvar91.i.i.us, %172
  %216 = getelementptr inbounds nuw %struct.block, ptr %195, i64 %215
  br label %.preheader61.us.i.i.us

.preheader61.us.i.i.us:                           ; preds = %261, %.lr.ph.split.us.i.i.us
  %indvars.iv86.i.i.us = phi i64 [ 0, %.lr.ph.split.us.i.i.us ], [ %indvars.iv.next87.i.i.us, %261 ]
  %217 = getelementptr inbounds nuw %struct.block, ptr %216, i64 %indvars.iv86.i.i.us
  %218 = getelementptr inbounds nuw %struct.block_q8_0, ptr %208, i64 %indvars.iv86.i.i.us
  %219 = load i16, ptr %218, align 2, !tbaa !79, !alias.scope !312, !noalias !316
  %220 = zext i16 %219 to i64
  %221 = getelementptr inbounds nuw [65536 x float], ptr @ggml_table_f32_f16, i64 0, i64 %220
  %222 = load float, ptr %221, align 4, !tbaa !71, !noalias !314
  br label %.preheader60.us.i.i.us

.preheader60.us.i.i.us:                           ; preds = %260, %.preheader61.us.i.i.us
  %223 = phi i1 [ true, %.preheader61.us.i.i.us ], [ false, %260 ]
  %indvars.iv83.i.i.us = phi i64 [ 0, %.preheader61.us.i.i.us ], [ 1, %260 ]
  %224 = shl nuw nsw i64 %indvars.iv83.i.i.us, 5
  %225 = shl nuw nsw i64 %indvars.iv83.i.i.us, 3
  br label %.preheader.us.i.i.us

.preheader.us.i.i.us:                             ; preds = %249, %.preheader60.us.i.i.us
  %indvars.iv79.i.i.us = phi i64 [ 0, %.preheader60.us.i.i.us ], [ %indvars.iv.next80.i.i.us, %249 ]
  %226 = shl nuw nsw i64 %indvars.iv79.i.i.us, 3
  %227 = add nuw nsw i64 %226, %224
  br label %228

228:                                              ; preds = %228, %.preheader.us.i.i.us
  %indvars.iv.i.i.us = phi i64 [ 0, %.preheader.us.i.i.us ], [ %indvars.iv.next.i.i.us, %228 ]
  %.05366.us.i.i.us = phi i32 [ 0, %.preheader.us.i.i.us ], [ %248, %228 ]
  %229 = add nuw nsw i64 %227, %indvars.iv.i.i.us
  %230 = getelementptr inbounds nuw %struct.block, ptr %216, i64 %indvars.iv86.i.i.us, i32 1, i64 %229
  %231 = load i8, ptr %230, align 1, !tbaa !29, !alias.scope !310, !noalias !317
  %232 = shl i8 %231, 4
  %233 = sext i8 %232 to i32
  %234 = and i8 %231, -16
  %235 = sext i8 %234 to i32
  %236 = add nuw nsw i64 %indvars.iv.i.i.us, %225
  %237 = getelementptr inbounds nuw %struct.block_q8_0, ptr %208, i64 %indvars.iv86.i.i.us, i32 1, i64 %236
  %238 = load i8, ptr %237, align 1, !tbaa !29, !alias.scope !312, !noalias !316
  %239 = sext i8 %238 to i32
  %240 = mul nsw i32 %233, %239
  %241 = or disjoint i64 %236, 16
  %242 = getelementptr inbounds nuw %struct.block_q8_0, ptr %208, i64 %indvars.iv86.i.i.us, i32 1, i64 %241
  %243 = load i8, ptr %242, align 1, !tbaa !29, !alias.scope !312, !noalias !316
  %244 = sext i8 %243 to i32
  %245 = mul nsw i32 %244, %235
  %246 = add nsw i32 %245, %240
  %247 = ashr exact i32 %246, 4
  %248 = add nsw i32 %247, %.05366.us.i.i.us
  %indvars.iv.next.i.i.us = add nuw nsw i64 %indvars.iv.i.i.us, 1
  %exitcond78.not.i.i.us = icmp eq i64 %indvars.iv.next.i.i.us, 8
  br i1 %exitcond78.not.i.i.us, label %249, label %228, !llvm.loop !96

249:                                              ; preds = %228
  %250 = sitofp i32 %248 to float
  %251 = getelementptr inbounds nuw [4 x i16], ptr %217, i64 0, i64 %indvars.iv79.i.i.us
  %252 = load i16, ptr %251, align 2, !tbaa !23, !alias.scope !310, !noalias !317
  %253 = zext i16 %252 to i64
  %254 = getelementptr inbounds nuw [65536 x float], ptr @ggml_table_f32_f16, i64 0, i64 %253
  %255 = load float, ptr %254, align 4, !tbaa !71, !noalias !314
  %256 = fmul float %255, %250
  %257 = getelementptr inbounds nuw [4 x float], ptr %4, i64 0, i64 %indvars.iv79.i.i.us
  %258 = load float, ptr %257, align 4, !tbaa !71, !noalias !314
  %259 = tail call float @llvm.fmuladd.f32(float %256, float %222, float %258)
  store float %259, ptr %257, align 4, !tbaa !71, !noalias !314
  %indvars.iv.next80.i.i.us = add nuw nsw i64 %indvars.iv79.i.i.us, 1
  %exitcond82.not.i.i.us = icmp eq i64 %indvars.iv.next80.i.i.us, 4
  br i1 %exitcond82.not.i.i.us, label %260, label %.preheader.us.i.i.us, !llvm.loop !94

260:                                              ; preds = %249
  br i1 %223, label %.preheader60.us.i.i.us, label %261, !llvm.loop !92

261:                                              ; preds = %260
  %indvars.iv.next87.i.i.us = add nuw nsw i64 %indvars.iv86.i.i.us, 1
  %exitcond90.not.i.i.us = icmp eq i64 %indvars.iv.next87.i.i.us, %172
  br i1 %exitcond90.not.i.i.us, label %..preheader62_crit_edge.us.i.i.us, label %.preheader61.us.i.i.us, !llvm.loop !91

..preheader62_crit_edge.us.i.i.us:                ; preds = %261
  %262 = shl nuw nsw i64 %indvar91.i.i.us, 4
  %scevgep93.i.i.us = getelementptr i8, ptr %214, i64 %262
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %scevgep93.i.i.us, ptr noundef nonnull align 16 dereferenceable(16) %4, i64 16, i1 false), !tbaa !71, !noalias !315
  %indvar.next92.i.i.us = add nuw nsw i64 %indvar91.i.i.us, 1
  %exitcond99.not.i.i.us = icmp eq i64 %indvar.next92.i.i.us, %wide.trip.count.i.i
  br i1 %exitcond99.not.i.i.us, label %_ZN4ggml3cpu7aarch644gemvI10block_q4_0Ll8ELl4EEEviPfmPKvS6_ii.exit.us, label %.lr.ph.split.us.i.i.us, !llvm.loop !97

_ZN4ggml3cpu7aarch644gemvI10block_q4_0Ll8ELl4EEEviPfmPKvS6_ii.exit.us: ; preds = %..preheader62_crit_edge.us.i.i.us, %.lr.ph.split.preheader.i.i.us
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23, !noalias !314
  %indvars.iv.next223 = add nuw nsw i64 %indvars.iv222, 1
  %exitcond225.not = icmp eq i64 %indvars.iv.next223, %175
  br i1 %exitcond225.not, label %.loopexit, label %.lr.ph.i.i.us, !llvm.loop !318

.loopexit:                                        ; preds = %_ZN4ggml3cpu7aarch644gemvI10block_q4_0Ll8ELl4EEEviPfmPKvS6_ii.exit.us, %.lr.ph, %.preheader, %173
  %indvars.iv.next227 = add nuw nsw i64 %indvars.iv226, 1
  %exitcond230.not = icmp eq i64 %indvars.iv.next227, %wide.trip.count229
  br i1 %exitcond230.not, label %._crit_edge, label %173, !llvm.loop !319

._crit_edge:                                      ; preds = %.loopexit, %177, %.loopexit195
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4ggml3cpu7aarch6413tensor_traitsI10block_q4_0Ll8ELl8EED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZN4ggml3cpu13tensor_traitsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN4ggml3cpu7aarch6413tensor_traitsI10block_q4_0Ll8ELl8EE9work_sizeEiPK11ggml_tensorRm(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %6 = load i32, ptr %5, align 8, !tbaa !224
  switch i32 %6, label %30 [
    i32 26, label %7
    i32 27, label %12
  ]

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %9 = load ptr, ptr %8, align 8, !tbaa !225
  %10 = tail call i64 @ggml_nelements(ptr noundef %9)
  %11 = tail call i64 @ggml_row_size(i32 noundef 8, i64 noundef %10)
  br label %.sink.split

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %15 = load ptr, ptr %14, align 8, !tbaa !225
  %16 = tail call i64 @ggml_nelements(ptr noundef %15)
  %17 = tail call i64 @ggml_row_size(i32 noundef 8, i64 noundef %16)
  %18 = add i64 %17, 7
  %19 = and i64 %18, -8
  store i64 %19, ptr %3, align 8, !tbaa !16
  %20 = load ptr, ptr %13, align 8, !tbaa !225
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load i64, ptr %21, align 8, !tbaa !16
  %23 = shl i64 %22, 3
  %24 = add i64 %23, 8
  %25 = load ptr, ptr %14, align 8, !tbaa !225
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = load i64, ptr %26, align 8, !tbaa !16
  %28 = mul i64 %24, %27
  %29 = add i64 %28, %19
  br label %.sink.split

.sink.split:                                      ; preds = %7, %12
  %.sink = phi i64 [ %29, %12 ], [ %11, %7 ]
  store i64 %.sink, ptr %3, align 8, !tbaa !16
  br label %30

30:                                               ; preds = %.sink.split, %4
  %.0 = phi i1 [ false, %4 ], [ true, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN4ggml3cpu7aarch6413tensor_traitsI10block_q4_0Ll8ELl8EE15compute_forwardEP19ggml_compute_paramsP11ggml_tensor(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %5 = load i32, ptr %4, align 8, !tbaa !224
  switch i32 %5, label %8 [
    i32 26, label %6
    i32 27, label %7
  ]

6:                                                ; preds = %3
  tail call void @_ZN4ggml3cpu7aarch6413tensor_traitsI10block_q4_0Ll8ELl8EE15forward_mul_matEP19ggml_compute_paramsP11ggml_tensor(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull %2)
  br label %8

7:                                                ; preds = %3
  tail call void @_ZN4ggml3cpu7aarch6413tensor_traitsI10block_q4_0Ll8ELl8EE18forward_mul_mat_idEP19ggml_compute_paramsP11ggml_tensor(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull %2)
  br label %8

8:                                                ; preds = %3, %7, %6
  %.0 = phi i1 [ true, %6 ], [ true, %7 ], [ false, %3 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN4ggml3cpu7aarch6413tensor_traitsI10block_q4_0Ll8ELl8EE6repackEP11ggml_tensorPKvm(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %6 = load i32, ptr %1, align 8, !tbaa !4
  %7 = tail call ptr @ggml_type_name(i32 noundef %6)
  tail call void (i32, ptr, ...) @ggml_log_internal(i32 noundef 1, ptr noundef nonnull @.str.28, ptr noundef nonnull @__func__._ZN4ggml3cpu7aarch6413tensor_traitsI10block_q4_0Ll4ELl4EE6repackEP11ggml_tensorPKvm, ptr noundef nonnull %5, ptr noundef %7, i32 noundef 8, i32 noundef 8)
  %8 = tail call noundef i32 @_ZN4ggml3cpu7aarch646repackI10block_q4_0Ll8ELl8EEEiP11ggml_tensorPKvm(ptr noundef nonnull %1, ptr noundef %2, i64 noundef %3)
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4ggml3cpu7aarch6413tensor_traitsI10block_q4_0Ll8ELl8EE15forward_mul_matEP19ggml_compute_paramsP11ggml_tensor(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #13 comdat align 2 {
  %4 = alloca [4 x [4 x <8 x float>]], align 32
  %5 = alloca [4 x <8 x float>], align 32
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %7 = load ptr, ptr %6, align 8, !tbaa !225
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %9 = load ptr, ptr %8, align 8, !tbaa !225
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %13 = load i64, ptr %12, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %15 = load i64, ptr %14, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %19 = load i64, ptr %18, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %21 = load i64, ptr %20, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %23 = load i64, ptr %22, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %25 = load i64, ptr %24, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %29 = load i64, ptr %28, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %33 = load i64, ptr %32, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %35 = load i64, ptr %34, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %37 = load i64, ptr %36, align 8, !tbaa !16
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %39 = load i64, ptr %38, align 8, !tbaa !16
  %40 = load i32, ptr %1, align 8, !tbaa !226
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !229
  %43 = icmp eq i64 %27, %13
  br i1 %43, label %45, label %44

44:                                               ; preds = %3
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 3911, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.11) #22
  unreachable

45:                                               ; preds = %3
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %47 = load i64, ptr %46, align 8, !tbaa !16
  %48 = icmp eq i64 %47, %19
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 3912, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.12) #22
  unreachable

50:                                               ; preds = %45
  %51 = icmp eq i64 %29, %21
  br i1 %51, label %53, label %52

52:                                               ; preds = %50
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 3913, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.13) #22
  unreachable

53:                                               ; preds = %50
  %54 = icmp eq i64 %31, %23
  br i1 %54, label %56, label %55

55:                                               ; preds = %53
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 3914, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.14) #22
  unreachable

56:                                               ; preds = %53
  %57 = icmp eq i64 %33, 4
  br i1 %57, label %59, label %58

58:                                               ; preds = %56
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 3917, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.15) #22
  unreachable

59:                                               ; preds = %56
  %60 = icmp ugt i64 %35, 3
  br i1 %60, label %62, label %61

61:                                               ; preds = %59
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 3918, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.16) #22
  unreachable

62:                                               ; preds = %59
  %.not = icmp ugt i64 %35, %37
  br i1 %.not, label %63, label %64

63:                                               ; preds = %62
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 3919, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.17) #22
  unreachable

64:                                               ; preds = %62
  %.not140 = icmp ugt i64 %37, %39
  br i1 %.not140, label %65, label %66

65:                                               ; preds = %64
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 3920, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.18) #22
  unreachable

66:                                               ; preds = %64
  %67 = load i32, ptr %9, align 8, !tbaa !4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %66
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 3922, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.19) #22
  unreachable

70:                                               ; preds = %66
  %71 = tail call i32 @ggml_n_dims(ptr noundef nonnull %7)
  %72 = icmp eq i32 %71, 2
  br i1 %72, label %74, label %73

73:                                               ; preds = %70
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 3924, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.20) #22
  unreachable

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !230
  %77 = tail call i64 @ggml_row_size(i32 noundef 8, i64 noundef %17)
  %78 = tail call ptr @ggml_get_type_traits_cpu(i32 noundef 8)
  %79 = load ptr, ptr %78, align 8, !tbaa !231
  %80 = shl nsw i32 %40, 2
  %81 = sext i32 %80 to i64
  %82 = srem i64 %19, 4
  %83 = sub nsw i64 %19, %82
  %84 = icmp sgt i64 %83, %81
  br i1 %84, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %74
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 248
  %86 = sdiv i64 %17, 32
  %87 = trunc i64 %86 to i32
  %88 = icmp sgt i32 %87, 0
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 384
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %wide.trip.count.i7.i = and i64 %86, 2147483647
  %95 = shl nsw i32 %42, 2
  %96 = sext i32 %95 to i64
  br i1 %88, label %.preheader86.lr.ph.i.i.us, label %._crit_edge

.preheader86.lr.ph.i.i.us:                        ; preds = %.lr.ph, %_ZL17quantize_mat_q8_0PKfPvlll.exit.loopexit.us
  %.0127146.us = phi i64 [ %176, %_ZL17quantize_mat_q8_0PKfPvlll.exit.loopexit.us ], [ %81, %.lr.ph ]
  %97 = load ptr, ptr %85, align 8, !tbaa !15
  %98 = mul i64 %.0127146.us, %25
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 %98
  %100 = mul i64 %.0127146.us, %77
  %101 = getelementptr inbounds nuw i8, ptr %76, i64 %100
  tail call void @llvm.experimental.noalias.scope.decl(metadata !320)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !323)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !325)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !328)
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %4) #23, !noalias !330
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #23, !noalias !330
  br label %.preheader86.i.i.us

.preheader86.i.i.us:                              ; preds = %175, %.preheader86.lr.ph.i.i.us
  %indvars.iv95.i.i.us = phi i64 [ 0, %.preheader86.lr.ph.i.i.us ], [ %indvars.iv.next96.i.i.us, %175 ]
  %invariant.gep.idx.i8.i.us = shl i64 %indvars.iv95.i.i.us, 7
  %invariant.gep.i9.i.us = getelementptr i8, ptr %99, i64 %invariant.gep.idx.i8.i.us
  %102 = getelementptr inbounds nuw %struct.block.1, ptr %101, i64 %indvars.iv95.i.i.us
  br label %103

103:                                              ; preds = %103, %.preheader86.i.i.us
  %indvars.iv.i10.i.us = phi i64 [ 0, %.preheader86.i.i.us ], [ %indvars.iv.next.i12.i.us, %103 ]
  %104 = mul nsw i64 %indvars.iv.i10.i.us, %17
  %gep.i11.i.us = getelementptr float, ptr %invariant.gep.i9.i.us, i64 %104
  %105 = load <8 x float>, ptr %gep.i11.i.us, align 1, !tbaa !29, !alias.scope !331, !noalias !332
  %106 = getelementptr inbounds nuw i8, ptr %gep.i11.i.us, i64 32
  %107 = load <8 x float>, ptr %106, align 1, !tbaa !29, !alias.scope !331, !noalias !332
  %108 = getelementptr inbounds nuw i8, ptr %gep.i11.i.us, i64 64
  %109 = load <8 x float>, ptr %108, align 1, !tbaa !29, !alias.scope !331, !noalias !332
  %110 = getelementptr inbounds nuw i8, ptr %gep.i11.i.us, i64 96
  %111 = load <8 x float>, ptr %110, align 1, !tbaa !29, !alias.scope !331, !noalias !332
  %112 = tail call noundef <8 x float> @llvm.fabs.v8f32(<8 x float> %105)
  %113 = tail call noundef <8 x float> @llvm.fabs.v8f32(<8 x float> %107)
  %114 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %112, <8 x float> %113)
  %115 = tail call noundef <8 x float> @llvm.fabs.v8f32(<8 x float> %109)
  %116 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %114, <8 x float> %115)
  %117 = tail call noundef <8 x float> @llvm.fabs.v8f32(<8 x float> %111)
  %118 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %116, <8 x float> %117)
  %119 = shufflevector <8 x float> %118, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %120 = shufflevector <8 x float> %118, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %121 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %119, <4 x float> %120)
  %122 = shufflevector <4 x float> %121, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %123 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %121, <4 x float> %122)
  %124 = shufflevector <4 x float> %123, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %125 = tail call noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> %123, <4 x float> %124)
  %126 = extractelement <4 x float> %125, i64 0
  %127 = fdiv float %126, 1.270000e+02
  %128 = fcmp une float %126, 0.000000e+00
  %129 = fdiv float 1.270000e+02, %126
  %130 = select i1 %128, float %129, float 0.000000e+00
  %131 = insertelement <4 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, float %127, i64 0
  %132 = tail call <8 x i16> @llvm.x86.vcvtps2ph.128(<4 x float> %131, i32 0)
  %133 = extractelement <8 x i16> %132, i64 0
  %134 = getelementptr inbounds nuw [4 x i16], ptr %102, i64 0, i64 %indvars.iv.i10.i.us
  store i16 %133, ptr %134, align 2, !tbaa !23, !alias.scope !332, !noalias !331
  %135 = getelementptr inbounds nuw [4 x [4 x <8 x float>]], ptr %4, i64 0, i64 %indvars.iv.i10.i.us
  store <8 x float> %105, ptr %135, align 32, !tbaa !29, !noalias !330
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 32
  store <8 x float> %107, ptr %136, align 32, !tbaa !29, !noalias !330
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 64
  store <8 x float> %109, ptr %137, align 32, !tbaa !29, !noalias !330
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 96
  store <8 x float> %111, ptr %138, align 32, !tbaa !29, !noalias !330
  %139 = insertelement <8 x float> poison, float %130, i64 0
  %140 = shufflevector <8 x float> %139, <8 x float> poison, <8 x i32> zeroinitializer
  %141 = getelementptr inbounds nuw [4 x <8 x float>], ptr %5, i64 0, i64 %indvars.iv.i10.i.us
  store <8 x float> %140, ptr %141, align 32, !tbaa !29, !noalias !330
  %indvars.iv.next.i12.i.us = add nuw nsw i64 %indvars.iv.i10.i.us, 1
  %exitcond.not.i13.i.us = icmp eq i64 %indvars.iv.next.i12.i.us, 4
  br i1 %exitcond.not.i13.i.us, label %.preheader.i14.i.us, label %103, !llvm.loop !286

.preheader.i14.i.us:                              ; preds = %103
  %142 = load <8 x float>, ptr %5, align 32, !tbaa !29, !noalias !330
  %143 = load <8 x float>, ptr %90, align 32, !tbaa !29, !noalias !330
  %144 = load <8 x float>, ptr %92, align 32, !tbaa !29, !noalias !330
  %145 = load <8 x float>, ptr %94, align 32, !tbaa !29, !noalias !330
  %146 = getelementptr inbounds nuw %struct.block.1, ptr %101, i64 %indvars.iv95.i.i.us, i32 1
  br label %147

147:                                              ; preds = %147, %.preheader.i14.i.us
  %indvars.iv91.i.i.us = phi i64 [ 0, %.preheader.i14.i.us ], [ %indvars.iv.next92.i.i.us, %147 ]
  %148 = getelementptr inbounds nuw [4 x <8 x float>], ptr %4, i64 0, i64 %indvars.iv91.i.i.us
  %149 = load <8 x float>, ptr %148, align 32, !tbaa !29, !noalias !330
  %150 = fmul <8 x float> %142, %149
  %151 = getelementptr inbounds nuw [4 x <8 x float>], ptr %89, i64 0, i64 %indvars.iv91.i.i.us
  %152 = load <8 x float>, ptr %151, align 32, !tbaa !29, !noalias !330
  %153 = fmul <8 x float> %143, %152
  %154 = getelementptr inbounds nuw [4 x <8 x float>], ptr %91, i64 0, i64 %indvars.iv91.i.i.us
  %155 = load <8 x float>, ptr %154, align 32, !tbaa !29, !noalias !330
  %156 = fmul <8 x float> %144, %155
  %157 = getelementptr inbounds nuw [4 x <8 x float>], ptr %93, i64 0, i64 %indvars.iv91.i.i.us
  %158 = load <8 x float>, ptr %157, align 32, !tbaa !29, !noalias !330
  %159 = fmul <8 x float> %145, %158
  %160 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %150, i32 0)
  %161 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %153, i32 0)
  %162 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %156, i32 0)
  %163 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %159, i32 0)
  %164 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %160)
  %165 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %161)
  %166 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %162)
  %167 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %163)
  %168 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %164, <8 x i32> %165)
  %169 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %166, <8 x i32> %167)
  %170 = tail call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %168, <16 x i16> %169)
  %171 = bitcast <32 x i8> %170 to <8 x i32>
  %172 = shufflevector <8 x i32> %171, <8 x i32> poison, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %173 = shl nuw nsw i64 %indvars.iv91.i.i.us, 5
  %174 = getelementptr inbounds nuw i8, ptr %146, i64 %173
  store <8 x i32> %172, ptr %174, align 1, !tbaa !29, !alias.scope !332, !noalias !331
  %indvars.iv.next92.i.i.us = add nuw nsw i64 %indvars.iv91.i.i.us, 1
  %exitcond94.not.i.i.us = icmp eq i64 %indvars.iv.next92.i.i.us, 4
  br i1 %exitcond94.not.i.i.us, label %175, label %147, !llvm.loop !287

175:                                              ; preds = %147
  %indvars.iv.next96.i.i.us = add nuw nsw i64 %indvars.iv95.i.i.us, 1
  %exitcond98.not.i.i.us = icmp eq i64 %indvars.iv.next96.i.i.us, %wide.trip.count.i7.i
  br i1 %exitcond98.not.i.i.us, label %_ZL17quantize_mat_q8_0PKfPvlll.exit.loopexit.us, label %.preheader86.i.i.us, !llvm.loop !288

_ZL17quantize_mat_q8_0PKfPvlll.exit.loopexit.us:  ; preds = %175
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #23, !noalias !330
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %4) #23, !noalias !330
  %176 = add nsw i64 %.0127146.us, %96
  %177 = icmp slt i64 %176, %83
  br i1 %177, label %.preheader86.lr.ph.i.i.us, label %._crit_edge, !llvm.loop !333

._crit_edge:                                      ; preds = %_ZL17quantize_mat_q8_0PKfPvlll.exit.loopexit.us, %.lr.ph, %74
  %178 = sext i32 %40 to i64
  %179 = add nsw i64 %83, %178
  %180 = icmp slt i64 %179, %19
  br i1 %180, label %.lr.ph149, label %._crit_edge.._crit_edge150_crit_edge

._crit_edge.._crit_edge150_crit_edge:             ; preds = %._crit_edge
  %.pre = sext i32 %42 to i64
  br label %._crit_edge150

.lr.ph149:                                        ; preds = %._crit_edge
  %181 = getelementptr inbounds nuw i8, ptr %9, i64 248
  %182 = sext i32 %42 to i64
  br label %201

._crit_edge150:                                   ; preds = %201, %._crit_edge.._crit_edge150_crit_edge
  %.pre-phi = phi i64 [ %.pre, %._crit_edge.._crit_edge150_crit_edge ], [ %182, %201 ]
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %184 = load ptr, ptr %183, align 8, !tbaa !251
  tail call void @ggml_barrier(ptr noundef %184)
  %185 = load ptr, ptr %75, align 8, !tbaa !230
  %186 = tail call i64 @ggml_row_size(i32 noundef 8, i64 noundef %17)
  %187 = mul nsw i64 %13, %178
  %188 = sdiv i64 %187, %.pre-phi
  %189 = add nsw i32 %40, 1
  %190 = sext i32 %189 to i64
  %191 = mul nsw i64 %13, %190
  %192 = sdiv i64 %191, %.pre-phi
  %193 = srem i64 %188, 8
  %.not141 = icmp eq i64 %193, 0
  %194 = add nsw i64 %188, 8
  %195 = sub i64 %194, %193
  %196 = select i1 %.not141, i64 %188, i64 %195
  %197 = srem i64 %192, 8
  %.not142 = icmp eq i64 %197, 0
  %198 = add nsw i64 %192, 8
  %199 = sub i64 %198, %197
  %200 = select i1 %.not142, i64 %192, i64 %199
  %.not143 = icmp slt i64 %196, %200
  br i1 %.not143, label %209, label %.loopexit

201:                                              ; preds = %.lr.ph149, %201
  %.0128147 = phi i64 [ %179, %.lr.ph149 ], [ %207, %201 ]
  %202 = load ptr, ptr %181, align 8, !tbaa !15
  %203 = mul i64 %.0128147, %25
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 %203
  %205 = mul i64 %.0128147, %77
  %206 = getelementptr inbounds nuw i8, ptr %76, i64 %205
  tail call void %79(ptr noundef %204, ptr noundef %206, i64 noundef %17)
  %207 = add nsw i64 %.0128147, %182
  %208 = icmp slt i64 %207, %19
  br i1 %208, label %201, label %._crit_edge150, !llvm.loop !334

209:                                              ; preds = %._crit_edge150
  %210 = icmp sgt i64 %19, 3
  br i1 %210, label %211, label %223

211:                                              ; preds = %209
  %212 = trunc i64 %11 to i32
  %213 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %214 = load ptr, ptr %213, align 8, !tbaa !15
  %215 = getelementptr inbounds float, ptr %214, i64 %196
  %216 = getelementptr inbounds nuw i8, ptr %7, i64 248
  %217 = load ptr, ptr %216, align 8, !tbaa !15
  %218 = mul i64 %196, %15
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 %218
  %220 = trunc i64 %83 to i32
  %221 = sub nsw i64 %200, %196
  %222 = trunc i64 %221 to i32
  tail call void @_ZN4ggml3cpu7aarch644gemmI10block_q4_0Ll8ELl8EEEviPfmPKvS6_ii(i32 noundef %212, ptr noundef %215, i64 noundef %13, ptr noundef %219, ptr noundef %185, i32 noundef %220, i32 noundef %222)
  br label %223

223:                                              ; preds = %211, %209
  %sext = shl i64 %83, 32
  %224 = ashr exact i64 %sext, 32
  %225 = icmp sgt i64 %19, %224
  br i1 %225, label %.lr.ph153, label %.loopexit

.lr.ph153:                                        ; preds = %223
  %226 = trunc i64 %11 to i32
  %227 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %228 = getelementptr inbounds nuw i8, ptr %7, i64 248
  %229 = mul i64 %196, %15
  %230 = sub nsw i64 %200, %196
  %231 = trunc i64 %230 to i32
  %232 = sdiv i32 %226, 32
  %233 = freeze <2 x i64> poison
  %234 = sext i32 %232 to i64
  %235 = sdiv i32 %231, 8
  %236 = sext i32 %235 to i64
  %237 = icmp sgt i32 %231, 7
  %238 = icmp sgt i32 %226, 31
  %239 = shl nuw nsw i64 %236, 5
  br i1 %237, label %.lr.ph113.us.preheader.i.i.us, label %.loopexit

.lr.ph113.us.preheader.i.i.us:                    ; preds = %.lr.ph153, %._crit_edge114.us.i.i.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge114.us.i.i.us ], [ %224, %.lr.ph153 ]
  %240 = load ptr, ptr %227, align 8, !tbaa !15
  %241 = mul i64 %indvars.iv, %35
  %242 = getelementptr inbounds nuw i8, ptr %240, i64 %241
  %243 = getelementptr inbounds float, ptr %242, i64 %196
  %244 = load ptr, ptr %228, align 8, !tbaa !15
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 %229
  %246 = mul i64 %indvars.iv, %186
  %247 = getelementptr inbounds nuw i8, ptr %185, i64 %246
  tail call void @llvm.experimental.noalias.scope.decl(metadata !335)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !338)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !340)
  br i1 %238, label %.lr.ph.us.us.i.i.us, label %.lr.ph113.split.us119.preheader.i.i.us

.lr.ph113.split.us119.preheader.i.i.us:           ; preds = %.lr.ph113.us.preheader.i.i.us
  tail call void @llvm.memset.p0.i64(ptr align 1 %243, i8 0, i64 %239, i1 false), !tbaa !29, !alias.scope !335, !noalias !342
  br label %._crit_edge114.us.i.i.us

.lr.ph.us.us.i.i.us:                              ; preds = %.lr.ph113.us.preheader.i.i.us, %._crit_edge.us.us.i.i.us
  %.0105111.us.us.i.i.us = phi i64 [ %401, %._crit_edge.us.us.i.i.us ], [ 0, %.lr.ph113.us.preheader.i.i.us ]
  %248 = mul nuw nsw i64 %.0105111.us.us.i.i.us, %234
  %249 = getelementptr inbounds nuw %struct.block.0, ptr %245, i64 %248
  br label %250

250:                                              ; preds = %250, %.lr.ph.us.us.i.i.us
  %.0106110.us.us.i.i.us = phi <8 x float> [ zeroinitializer, %.lr.ph.us.us.i.i.us ], [ %397, %250 ]
  %.0107109.us.us.i.i.us = phi i64 [ 0, %.lr.ph.us.us.i.i.us ], [ %398, %250 ]
  %251 = getelementptr inbounds nuw %struct.block.0, ptr %249, i64 %.0107109.us.us.i.i.us
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 16
  %253 = load <4 x i64>, ptr %252, align 1, !tbaa !29, !alias.scope !338, !noalias !343
  %254 = getelementptr inbounds nuw i8, ptr %251, i64 48
  %255 = load <4 x i64>, ptr %254, align 1, !tbaa !29, !alias.scope !338, !noalias !343
  %256 = getelementptr inbounds nuw i8, ptr %251, i64 80
  %257 = load <4 x i64>, ptr %256, align 1, !tbaa !29, !alias.scope !338, !noalias !343
  %258 = getelementptr inbounds nuw i8, ptr %251, i64 112
  %259 = load <4 x i64>, ptr %258, align 1, !tbaa !29, !alias.scope !338, !noalias !343
  %260 = bitcast <4 x i64> %253 to <32 x i8>
  %261 = and <32 x i8> %260, splat (i8 15)
  %262 = tail call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1>, <32 x i8> %261)
  %263 = bitcast <4 x i64> %255 to <32 x i8>
  %264 = and <32 x i8> %263, splat (i8 15)
  %265 = tail call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1>, <32 x i8> %264)
  %266 = bitcast <4 x i64> %257 to <32 x i8>
  %267 = and <32 x i8> %266, splat (i8 15)
  %268 = tail call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1>, <32 x i8> %267)
  %269 = bitcast <4 x i64> %259 to <32 x i8>
  %270 = and <32 x i8> %269, splat (i8 15)
  %271 = tail call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1>, <32 x i8> %270)
  %272 = bitcast <4 x i64> %253 to <16 x i16>
  %273 = lshr <16 x i16> %272, splat (i16 4)
  %274 = bitcast <16 x i16> %273 to <32 x i8>
  %275 = and <32 x i8> %274, splat (i8 15)
  %276 = tail call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1>, <32 x i8> %275)
  %277 = bitcast <4 x i64> %255 to <16 x i16>
  %278 = lshr <16 x i16> %277, splat (i16 4)
  %279 = bitcast <16 x i16> %278 to <32 x i8>
  %280 = and <32 x i8> %279, splat (i8 15)
  %281 = tail call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1>, <32 x i8> %280)
  %282 = bitcast <4 x i64> %257 to <16 x i16>
  %283 = lshr <16 x i16> %282, splat (i16 4)
  %284 = bitcast <16 x i16> %283 to <32 x i8>
  %285 = and <32 x i8> %284, splat (i8 15)
  %286 = tail call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1>, <32 x i8> %285)
  %287 = bitcast <4 x i64> %259 to <16 x i16>
  %288 = lshr <16 x i16> %287, splat (i16 4)
  %289 = bitcast <16 x i16> %288 to <32 x i8>
  %290 = and <32 x i8> %289, splat (i8 15)
  %291 = tail call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1>, <32 x i8> %290)
  %292 = load <8 x half>, ptr %251, align 1, !tbaa !29, !alias.scope !338, !noalias !343
  %293 = shufflevector <8 x half> %292, <8 x half> poison, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %294 = fpext <8 x half> %293 to <8 x float>
  %295 = getelementptr inbounds nuw %struct.block_q8_0, ptr %247, i64 %.0107109.us.us.i.i.us
  %296 = load i16, ptr %295, align 2, !tbaa !79, !alias.scope !340, !noalias !344
  %297 = zext i16 %296 to i64
  %298 = getelementptr inbounds nuw [65536 x float], ptr @ggml_table_f32_f16, i64 0, i64 %297
  %299 = load float, ptr %298, align 4, !tbaa !71, !noalias !345
  %300 = insertelement <8 x float> poison, float %299, i64 0
  %301 = shufflevector <8 x float> %300, <8 x float> poison, <8 x i32> zeroinitializer
  %302 = getelementptr inbounds nuw i8, ptr %295, i64 2
  %303 = load <2 x i64>, ptr %302, align 1, !tbaa !29, !alias.scope !340, !noalias !344
  %304 = shufflevector <2 x i64> %303, <2 x i64> %233, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %305 = getelementptr inbounds nuw i8, ptr %295, i64 18
  %306 = load <2 x i64>, ptr %305, align 1, !tbaa !29, !alias.scope !340, !noalias !344
  %307 = shufflevector <2 x i64> %306, <2 x i64> %233, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %308 = bitcast <32 x i8> %262 to <8 x i32>
  %309 = bitcast <32 x i8> %265 to <8 x i32>
  %310 = shufflevector <8 x i32> %308, <8 x i32> %309, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %311 = bitcast <8 x i32> %310 to <32 x i8>
  %312 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %311, <32 x i8> %311)
  %313 = bitcast <4 x i64> %304 to <32 x i8>
  %314 = shufflevector <32 x i8> %313, <32 x i8> poison, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %315 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %314, <32 x i8> %311)
  %316 = bitcast <32 x i8> %312 to <8 x i32>
  %317 = bitcast <32 x i8> %315 to <8 x i32>
  %318 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <8 x i32> %316, <8 x i32> %317)
  %319 = shufflevector <8 x i32> %308, <8 x i32> %309, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %320 = bitcast <8 x i32> %319 to <32 x i8>
  %321 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %320, <32 x i8> %320)
  %322 = bitcast <4 x i64> %304 to <32 x i8>
  %323 = shufflevector <32 x i8> %322, <32 x i8> poison, <32 x i32> <i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7>
  %324 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %323, <32 x i8> %320)
  %325 = bitcast <32 x i8> %321 to <8 x i32>
  %326 = bitcast <32 x i8> %324 to <8 x i32>
  %327 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <8 x i32> %325, <8 x i32> %326)
  %328 = add <8 x i32> %327, %318
  %329 = bitcast <32 x i8> %268 to <8 x i32>
  %330 = bitcast <32 x i8> %271 to <8 x i32>
  %331 = shufflevector <8 x i32> %329, <8 x i32> %330, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %332 = bitcast <8 x i32> %331 to <32 x i8>
  %333 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %332, <32 x i8> %332)
  %334 = bitcast <4 x i64> %304 to <32 x i8>
  %335 = shufflevector <32 x i8> %334, <32 x i8> poison, <32 x i32> <i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11>
  %336 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %335, <32 x i8> %332)
  %337 = bitcast <32 x i8> %333 to <8 x i32>
  %338 = bitcast <32 x i8> %336 to <8 x i32>
  %339 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <8 x i32> %337, <8 x i32> %338)
  %340 = add <8 x i32> %328, %339
  %341 = shufflevector <8 x i32> %329, <8 x i32> %330, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %342 = bitcast <8 x i32> %341 to <32 x i8>
  %343 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %342, <32 x i8> %342)
  %344 = bitcast <4 x i64> %304 to <32 x i8>
  %345 = shufflevector <32 x i8> %344, <32 x i8> poison, <32 x i32> <i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15>
  %346 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %345, <32 x i8> %342)
  %347 = bitcast <32 x i8> %343 to <8 x i32>
  %348 = bitcast <32 x i8> %346 to <8 x i32>
  %349 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <8 x i32> %347, <8 x i32> %348)
  %350 = add <8 x i32> %340, %349
  %351 = bitcast <32 x i8> %276 to <8 x i32>
  %352 = bitcast <32 x i8> %281 to <8 x i32>
  %353 = shufflevector <8 x i32> %351, <8 x i32> %352, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %354 = bitcast <8 x i32> %353 to <32 x i8>
  %355 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %354, <32 x i8> %354)
  %356 = bitcast <4 x i64> %307 to <32 x i8>
  %357 = shufflevector <32 x i8> %356, <32 x i8> poison, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %358 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %357, <32 x i8> %354)
  %359 = bitcast <32 x i8> %355 to <8 x i32>
  %360 = bitcast <32 x i8> %358 to <8 x i32>
  %361 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <8 x i32> %359, <8 x i32> %360)
  %362 = add <8 x i32> %350, %361
  %363 = shufflevector <8 x i32> %351, <8 x i32> %352, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %364 = bitcast <8 x i32> %363 to <32 x i8>
  %365 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %364, <32 x i8> %364)
  %366 = bitcast <4 x i64> %307 to <32 x i8>
  %367 = shufflevector <32 x i8> %366, <32 x i8> poison, <32 x i32> <i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7>
  %368 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %367, <32 x i8> %364)
  %369 = bitcast <32 x i8> %365 to <8 x i32>
  %370 = bitcast <32 x i8> %368 to <8 x i32>
  %371 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <8 x i32> %369, <8 x i32> %370)
  %372 = add <8 x i32> %362, %371
  %373 = bitcast <32 x i8> %286 to <8 x i32>
  %374 = bitcast <32 x i8> %291 to <8 x i32>
  %375 = shufflevector <8 x i32> %373, <8 x i32> %374, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %376 = bitcast <8 x i32> %375 to <32 x i8>
  %377 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %376, <32 x i8> %376)
  %378 = bitcast <4 x i64> %307 to <32 x i8>
  %379 = shufflevector <32 x i8> %378, <32 x i8> poison, <32 x i32> <i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11>
  %380 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %379, <32 x i8> %376)
  %381 = bitcast <32 x i8> %377 to <8 x i32>
  %382 = bitcast <32 x i8> %380 to <8 x i32>
  %383 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <8 x i32> %381, <8 x i32> %382)
  %384 = add <8 x i32> %372, %383
  %385 = shufflevector <8 x i32> %373, <8 x i32> %374, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %386 = bitcast <8 x i32> %385 to <32 x i8>
  %387 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %386, <32 x i8> %386)
  %388 = bitcast <4 x i64> %307 to <32 x i8>
  %389 = shufflevector <32 x i8> %388, <32 x i8> poison, <32 x i32> <i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15>
  %390 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %389, <32 x i8> %386)
  %391 = bitcast <32 x i8> %387 to <8 x i32>
  %392 = bitcast <32 x i8> %390 to <8 x i32>
  %393 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <8 x i32> %391, <8 x i32> %392)
  %394 = add <8 x i32> %384, %393
  %395 = sitofp <8 x i32> %394 to <8 x float>
  %396 = fmul <8 x float> %301, %294
  %397 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %395, <8 x float> %396, <8 x float> %.0106110.us.us.i.i.us)
  %398 = add nuw nsw i64 %.0107109.us.us.i.i.us, 1
  %exitcond.not.i.i.us = icmp eq i64 %398, %234
  br i1 %exitcond.not.i.i.us, label %._crit_edge.us.us.i.i.us, label %250, !llvm.loop !110

._crit_edge.us.us.i.i.us:                         ; preds = %250
  %399 = shufflevector <8 x float> %397, <8 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 1, i32 3, i32 5, i32 7>
  %.idx.us.us.i.i.us = shl i64 %.0105111.us.us.i.i.us, 5
  %400 = getelementptr i8, ptr %243, i64 %.idx.us.us.i.i.us
  store <8 x float> %399, ptr %400, align 1, !tbaa !29, !alias.scope !335, !noalias !342
  %401 = add nuw nsw i64 %.0105111.us.us.i.i.us, 1
  %exitcond122.not.i.i.us = icmp eq i64 %401, %236
  br i1 %exitcond122.not.i.i.us, label %._crit_edge114.us.i.i.us, label %.lr.ph.us.us.i.i.us, !llvm.loop !111

._crit_edge114.us.i.i.us:                         ; preds = %._crit_edge.us.us.i.i.us, %.lr.ph113.split.us119.preheader.i.i.us
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %402 = icmp sgt i64 %19, %indvars.iv.next
  br i1 %402, label %.lr.ph113.us.preheader.i.i.us, label %.loopexit, !llvm.loop !346

.loopexit:                                        ; preds = %._crit_edge114.us.i.i.us, %.lr.ph153, %223, %._crit_edge150
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4ggml3cpu7aarch6413tensor_traitsI10block_q4_0Ll8ELl8EE18forward_mul_mat_idEP19ggml_compute_paramsP11ggml_tensor(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #13 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %5 = load ptr, ptr %4, align 8, !tbaa !225
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %7 = load ptr, ptr %6, align 8, !tbaa !225
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %9 = load ptr, ptr %8, align 8, !tbaa !225
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %13 = load i64, ptr %12, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %15 = load i64, ptr %14, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %17 = load i64, ptr %16, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %19 = load i64, ptr %18, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %21 = load i64, ptr %20, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %23 = load i64, ptr %22, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %27 = load i64, ptr %26, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %29 = load i64, ptr %28, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %33 = load i64, ptr %32, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %35 = load i64, ptr %34, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %37 = load i64, ptr %36, align 8, !tbaa !16
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %39 = load i64, ptr %38, align 8, !tbaa !16
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %41 = load i64, ptr %40, align 8, !tbaa !16
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %43 = load i64, ptr %42, align 8, !tbaa !16
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %45 = load i64, ptr %44, align 8, !tbaa !16
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %47 = load i64, ptr %46, align 8, !tbaa !16
  %48 = load i32, ptr %1, align 8, !tbaa !226
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %50 = load i32, ptr %49, align 4, !tbaa !229
  %51 = tail call ptr @ggml_get_type_traits_cpu(i32 noundef 8)
  %52 = load ptr, ptr %51, align 8, !tbaa !231
  %53 = load i32, ptr %5, align 8, !tbaa !4
  %54 = tail call i64 @ggml_type_size(i32 noundef %53)
  %55 = icmp eq i64 %19, %54
  br i1 %55, label %57, label %56

56:                                               ; preds = %3
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 3984, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.21) #22
  unreachable

57:                                               ; preds = %3
  %58 = load i32, ptr %7, align 8, !tbaa !4
  %59 = tail call i64 @ggml_type_size(i32 noundef %58)
  %60 = icmp eq i64 %33, %59
  br i1 %60, label %62, label %61

61:                                               ; preds = %57
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 3985, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.22) #22
  unreachable

62:                                               ; preds = %57
  %63 = icmp eq i64 %41, 4
  br i1 %63, label %65, label %64

64:                                               ; preds = %62
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 3988, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.15) #22
  unreachable

65:                                               ; preds = %62
  %66 = icmp ugt i64 %43, 3
  br i1 %66, label %68, label %67

67:                                               ; preds = %65
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 3989, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.16) #22
  unreachable

68:                                               ; preds = %65
  %.not = icmp ugt i64 %43, %45
  br i1 %.not, label %69, label %70

69:                                               ; preds = %68
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 3990, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.17) #22
  unreachable

70:                                               ; preds = %68
  %.not187 = icmp ugt i64 %45, %47
  br i1 %.not187, label %71, label %72

71:                                               ; preds = %70
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 3991, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.18) #22
  unreachable

72:                                               ; preds = %70
  %73 = icmp eq i64 %17, 1
  br i1 %73, label %75, label %74

74:                                               ; preds = %72
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 3993, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.23) #22
  unreachable

75:                                               ; preds = %72
  %76 = icmp eq i64 %31, 1
  br i1 %76, label %78, label %77

77:                                               ; preds = %75
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 3994, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.24) #22
  unreachable

78:                                               ; preds = %75
  %79 = icmp eq i64 %39, 1
  br i1 %79, label %81, label %80

80:                                               ; preds = %78
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 3995, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.25) #22
  unreachable

81:                                               ; preds = %78
  %82 = load i32, ptr %7, align 8, !tbaa !4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %81
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 3997, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.19) #22
  unreachable

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %87 = load i64, ptr %86, align 8, !tbaa !16
  %88 = trunc i64 %87 to i32
  %89 = trunc i64 %15 to i32
  %90 = tail call i64 @ggml_row_size(i32 noundef 8, i64 noundef %25)
  %91 = mul i64 %90, %27
  %92 = mul i64 %91, %29
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %94 = load i64, ptr %93, align 8, !tbaa !254
  %95 = add i64 %92, 7
  %96 = and i64 %95, -8
  %sext = shl i64 %15, 32
  %97 = ashr exact i64 %sext, 29
  %98 = add i64 %29, 1
  %99 = mul i64 %97, %98
  %100 = add i64 %99, %96
  %.not188 = icmp ult i64 %94, %100
  br i1 %.not188, label %101, label %102

101:                                              ; preds = %85
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 4013, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.26) #22
  unreachable

102:                                              ; preds = %85
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %104 = load ptr, ptr %103, align 8, !tbaa !230
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 %96
  %106 = getelementptr inbounds i8, ptr %105, i64 %97
  %107 = icmp sgt i64 %29, 0
  br i1 %107, label %.lr.ph199, label %._crit_edge200

.lr.ph199:                                        ; preds = %102
  %108 = sext i32 %48 to i64
  %109 = icmp sgt i64 %27, %108
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 248
  %111 = sext i32 %50 to i64
  br i1 %109, label %.lr.ph.us, label %._crit_edge200

.lr.ph.us:                                        ; preds = %.lr.ph199, %._crit_edge.us
  %.0197.us = phi i64 [ %124, %._crit_edge.us ], [ 0, %.lr.ph199 ]
  %112 = mul i64 %.0197.us, %37
  %113 = mul i64 %.0197.us, %91
  %114 = getelementptr inbounds nuw i8, ptr %104, i64 %113
  br label %115

115:                                              ; preds = %.lr.ph.us, %115
  %.0170196.us = phi i64 [ %108, %.lr.ph.us ], [ %122, %115 ]
  %116 = load ptr, ptr %110, align 8, !tbaa !15
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 %112
  %118 = mul i64 %.0170196.us, %35
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 %118
  %120 = mul i64 %.0170196.us, %90
  %121 = getelementptr inbounds nuw i8, ptr %114, i64 %120
  tail call void %52(ptr noundef %119, ptr noundef %121, i64 noundef %25)
  %122 = add nsw i64 %.0170196.us, %111
  %123 = icmp slt i64 %122, %27
  br i1 %123, label %115, label %._crit_edge.us, !llvm.loop !347

._crit_edge.us:                                   ; preds = %115
  %124 = add nuw nsw i64 %.0197.us, 1
  %exitcond.not = icmp eq i64 %124, %29
  br i1 %exitcond.not, label %._crit_edge200, label %.lr.ph.us, !llvm.loop !348

._crit_edge200:                                   ; preds = %._crit_edge.us, %.lr.ph199, %102
  %125 = icmp eq i32 %48, 0
  br i1 %125, label %126, label %.loopexit195

126:                                              ; preds = %._crit_edge200
  tail call void @llvm.memset.p0.i64(ptr align 8 %105, i8 0, i64 %97, i1 false)
  %127 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %128 = load i64, ptr %127, align 8, !tbaa !16
  %129 = icmp sgt i64 %128, 0
  br i1 %129, label %.preheader194.lr.ph, label %.loopexit195

.preheader194.lr.ph:                              ; preds = %126
  %130 = icmp sgt i32 %88, 0
  %131 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %132 = getelementptr inbounds nuw i8, ptr %9, i64 56
  br i1 %130, label %.preheader194.lr.ph.split.us, label %.loopexit195

.preheader194.lr.ph.split.us:                     ; preds = %.preheader194.lr.ph
  %133 = getelementptr inbounds nuw i8, ptr %9, i64 248
  %134 = load ptr, ptr %133, align 8, !tbaa !15
  %wide.trip.count = and i64 %87, 2147483647
  br label %.preheader194.us

.preheader194.us:                                 ; preds = %._crit_edge.us204, %.preheader194.lr.ph.split.us
  %indvars.iv215 = phi i64 [ %indvars.iv.next216, %._crit_edge.us204 ], [ 0, %.preheader194.lr.ph.split.us ]
  %135 = trunc nuw nsw i64 %indvars.iv215 to i32
  br label %136

136:                                              ; preds = %.preheader194.us, %146
  %indvars.iv = phi i64 [ 0, %.preheader194.us ], [ %indvars.iv.next, %146 ]
  %137 = load i64, ptr %132, align 8, !tbaa !16
  %138 = mul i64 %137, %indvars.iv215
  %139 = getelementptr inbounds nuw i8, ptr %134, i64 %138
  %140 = load i64, ptr %131, align 8, !tbaa !16
  %141 = mul i64 %140, %indvars.iv
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !257
  %144 = icmp sgt i32 %143, -1
  %145 = icmp slt i32 %143, %89
  %or.cond.us = select i1 %144, i1 %145, i1 false
  br i1 %or.cond.us, label %146, label %.split.us

146:                                              ; preds = %136
  %147 = zext nneg i32 %143 to i64
  %148 = mul nsw i64 %29, %147
  %149 = getelementptr inbounds nuw i64, ptr %105, i64 %147
  %150 = load i64, ptr %149, align 8, !tbaa !16
  %151 = getelementptr %struct.mmid_row_mapping.6, ptr %106, i64 %148
  %152 = getelementptr %struct.mmid_row_mapping.6, ptr %151, i64 %150
  %153 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %153, ptr %152, align 4, !tbaa !257
  %.sroa.434.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %152, i64 4
  store i32 %135, ptr %.sroa.434.0..sroa_idx.us, align 4, !tbaa !257
  %154 = add nsw i64 %150, 1
  store i64 %154, ptr %149, align 8, !tbaa !16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond214.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond214.not, label %._crit_edge.us204, label %136, !llvm.loop !349

._crit_edge.us204:                                ; preds = %146
  %indvars.iv.next216 = add nuw nsw i64 %indvars.iv215, 1
  %155 = load i64, ptr %127, align 8, !tbaa !16
  %156 = icmp sgt i64 %155, %indvars.iv.next216
  br i1 %156, label %.preheader194.us, label %.loopexit195, !llvm.loop !350

.split.us:                                        ; preds = %136
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 4041, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.27) #22
  unreachable

.loopexit195:                                     ; preds = %._crit_edge.us204, %.preheader194.lr.ph, %126, %._crit_edge200
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %158 = load ptr, ptr %157, align 8, !tbaa !251
  tail call void @ggml_barrier(ptr noundef %158)
  %159 = getelementptr inbounds nuw i8, ptr %5, i64 248
  %160 = icmp sgt i32 %89, 0
  br i1 %160, label %.lr.ph207, label %._crit_edge

.lr.ph207:                                        ; preds = %.loopexit195
  %161 = sext i32 %48 to i64
  %162 = mul nsw i64 %13, %161
  %163 = sext i32 %50 to i64
  %164 = add nsw i32 %48, 1
  %165 = sext i32 %164 to i64
  %166 = mul nsw i64 %13, %165
  %167 = trunc i64 %11 to i32
  %168 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %169 = sdiv i32 %167, 32
  %170 = freeze <2 x i64> poison
  %171 = sext i32 %169 to i64
  %172 = icmp sgt i32 %167, 31
  %wide.trip.count229 = and i64 %15, 2147483647
  br label %173

173:                                              ; preds = %.lr.ph207, %.loopexit
  %indvars.iv226 = phi i64 [ 0, %.lr.ph207 ], [ %indvars.iv.next227, %.loopexit ]
  %174 = getelementptr inbounds nuw i64, ptr %105, i64 %indvars.iv226
  %175 = load i64, ptr %174, align 8, !tbaa !16
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %.loopexit, label %177

177:                                              ; preds = %173
  %178 = load ptr, ptr %159, align 8, !tbaa !15
  %179 = mul i64 %23, %indvars.iv226
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 %179
  %181 = sdiv i64 %162, %163
  %182 = sdiv i64 %166, %163
  %183 = srem i64 %181, 8
  %.not189 = icmp eq i64 %183, 0
  %184 = add nsw i64 %181, 8
  %185 = sub i64 %184, %183
  %186 = select i1 %.not189, i64 %181, i64 %185
  %187 = srem i64 %182, 8
  %.not190 = icmp eq i64 %187, 0
  %188 = add nsw i64 %182, 8
  %189 = sub i64 %188, %187
  %190 = select i1 %.not190, i64 %182, i64 %189
  %.not191 = icmp slt i64 %186, %190
  br i1 %.not191, label %.preheader, label %._crit_edge

.preheader:                                       ; preds = %177
  %191 = icmp sgt i64 %175, 0
  br i1 %191, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %192 = mul nsw i64 %29, %indvars.iv226
  %193 = getelementptr %struct.mmid_row_mapping.6, ptr %106, i64 %192
  %194 = mul i64 %186, %21
  %195 = getelementptr inbounds nuw i8, ptr %180, i64 %194
  %196 = sub nsw i64 %190, %186
  %197 = trunc i64 %196 to i32
  %198 = sdiv i32 %197, 8
  %199 = sext i32 %198 to i64
  %200 = icmp sgt i32 %197, 7
  %201 = shl nuw nsw i64 %199, 5
  br i1 %200, label %.lr.ph113.us.preheader.i.i.us, label %.loopexit

.lr.ph113.us.preheader.i.i.us:                    ; preds = %.lr.ph, %._crit_edge114.us.i.i.us
  %indvars.iv222 = phi i64 [ %indvars.iv.next223, %._crit_edge114.us.i.i.us ], [ 0, %.lr.ph ]
  %202 = getelementptr %struct.mmid_row_mapping.6, ptr %193, i64 %indvars.iv222
  %.sroa.0.0.copyload.us = load i32, ptr %202, align 4, !tbaa !257
  %.sroa.4.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %202, i64 4
  %.sroa.4.0.copyload.us = load i32, ptr %.sroa.4.0..sroa_idx.us, align 4, !tbaa !257
  %203 = sext i32 %.sroa.0.0.copyload.us to i64
  %204 = srem i64 %203, %27
  %205 = sext i32 %.sroa.4.0.copyload.us to i64
  %206 = mul i64 %204, %90
  %207 = mul i64 %91, %205
  %208 = getelementptr i8, ptr %104, i64 %206
  %209 = getelementptr i8, ptr %208, i64 %207
  %210 = load ptr, ptr %168, align 8, !tbaa !15
  %211 = mul i64 %43, %203
  %212 = mul i64 %45, %205
  %213 = getelementptr i8, ptr %210, i64 %211
  %214 = getelementptr i8, ptr %213, i64 %212
  %215 = getelementptr inbounds float, ptr %214, i64 %186
  tail call void @llvm.experimental.noalias.scope.decl(metadata !351)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !354)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !356)
  br i1 %172, label %.lr.ph.us.us.i.i.us, label %.lr.ph113.split.us119.preheader.i.i.us

.lr.ph113.split.us119.preheader.i.i.us:           ; preds = %.lr.ph113.us.preheader.i.i.us
  tail call void @llvm.memset.p0.i64(ptr align 1 %215, i8 0, i64 %201, i1 false), !tbaa !29, !alias.scope !351, !noalias !358
  br label %._crit_edge114.us.i.i.us

.lr.ph.us.us.i.i.us:                              ; preds = %.lr.ph113.us.preheader.i.i.us, %._crit_edge.us.us.i.i.us
  %.0105111.us.us.i.i.us = phi i64 [ %369, %._crit_edge.us.us.i.i.us ], [ 0, %.lr.ph113.us.preheader.i.i.us ]
  %216 = mul nuw nsw i64 %.0105111.us.us.i.i.us, %171
  %217 = getelementptr inbounds nuw %struct.block.0, ptr %195, i64 %216
  br label %218

218:                                              ; preds = %218, %.lr.ph.us.us.i.i.us
  %.0106110.us.us.i.i.us = phi <8 x float> [ zeroinitializer, %.lr.ph.us.us.i.i.us ], [ %365, %218 ]
  %.0107109.us.us.i.i.us = phi i64 [ 0, %.lr.ph.us.us.i.i.us ], [ %366, %218 ]
  %219 = getelementptr inbounds nuw %struct.block.0, ptr %217, i64 %.0107109.us.us.i.i.us
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 16
  %221 = load <4 x i64>, ptr %220, align 1, !tbaa !29, !alias.scope !354, !noalias !359
  %222 = getelementptr inbounds nuw i8, ptr %219, i64 48
  %223 = load <4 x i64>, ptr %222, align 1, !tbaa !29, !alias.scope !354, !noalias !359
  %224 = getelementptr inbounds nuw i8, ptr %219, i64 80
  %225 = load <4 x i64>, ptr %224, align 1, !tbaa !29, !alias.scope !354, !noalias !359
  %226 = getelementptr inbounds nuw i8, ptr %219, i64 112
  %227 = load <4 x i64>, ptr %226, align 1, !tbaa !29, !alias.scope !354, !noalias !359
  %228 = bitcast <4 x i64> %221 to <32 x i8>
  %229 = and <32 x i8> %228, splat (i8 15)
  %230 = tail call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1>, <32 x i8> %229)
  %231 = bitcast <4 x i64> %223 to <32 x i8>
  %232 = and <32 x i8> %231, splat (i8 15)
  %233 = tail call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1>, <32 x i8> %232)
  %234 = bitcast <4 x i64> %225 to <32 x i8>
  %235 = and <32 x i8> %234, splat (i8 15)
  %236 = tail call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1>, <32 x i8> %235)
  %237 = bitcast <4 x i64> %227 to <32 x i8>
  %238 = and <32 x i8> %237, splat (i8 15)
  %239 = tail call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1>, <32 x i8> %238)
  %240 = bitcast <4 x i64> %221 to <16 x i16>
  %241 = lshr <16 x i16> %240, splat (i16 4)
  %242 = bitcast <16 x i16> %241 to <32 x i8>
  %243 = and <32 x i8> %242, splat (i8 15)
  %244 = tail call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1>, <32 x i8> %243)
  %245 = bitcast <4 x i64> %223 to <16 x i16>
  %246 = lshr <16 x i16> %245, splat (i16 4)
  %247 = bitcast <16 x i16> %246 to <32 x i8>
  %248 = and <32 x i8> %247, splat (i8 15)
  %249 = tail call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1>, <32 x i8> %248)
  %250 = bitcast <4 x i64> %225 to <16 x i16>
  %251 = lshr <16 x i16> %250, splat (i16 4)
  %252 = bitcast <16 x i16> %251 to <32 x i8>
  %253 = and <32 x i8> %252, splat (i8 15)
  %254 = tail call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1>, <32 x i8> %253)
  %255 = bitcast <4 x i64> %227 to <16 x i16>
  %256 = lshr <16 x i16> %255, splat (i16 4)
  %257 = bitcast <16 x i16> %256 to <32 x i8>
  %258 = and <32 x i8> %257, splat (i8 15)
  %259 = tail call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1>, <32 x i8> %258)
  %260 = load <8 x half>, ptr %219, align 1, !tbaa !29, !alias.scope !354, !noalias !359
  %261 = shufflevector <8 x half> %260, <8 x half> poison, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %262 = fpext <8 x half> %261 to <8 x float>
  %263 = getelementptr inbounds nuw %struct.block_q8_0, ptr %209, i64 %.0107109.us.us.i.i.us
  %264 = load i16, ptr %263, align 2, !tbaa !79, !alias.scope !356, !noalias !360
  %265 = zext i16 %264 to i64
  %266 = getelementptr inbounds nuw [65536 x float], ptr @ggml_table_f32_f16, i64 0, i64 %265
  %267 = load float, ptr %266, align 4, !tbaa !71, !noalias !361
  %268 = insertelement <8 x float> poison, float %267, i64 0
  %269 = shufflevector <8 x float> %268, <8 x float> poison, <8 x i32> zeroinitializer
  %270 = getelementptr inbounds nuw i8, ptr %263, i64 2
  %271 = load <2 x i64>, ptr %270, align 1, !tbaa !29, !alias.scope !356, !noalias !360
  %272 = shufflevector <2 x i64> %271, <2 x i64> %170, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %273 = getelementptr inbounds nuw i8, ptr %263, i64 18
  %274 = load <2 x i64>, ptr %273, align 1, !tbaa !29, !alias.scope !356, !noalias !360
  %275 = shufflevector <2 x i64> %274, <2 x i64> %170, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %276 = bitcast <32 x i8> %230 to <8 x i32>
  %277 = bitcast <32 x i8> %233 to <8 x i32>
  %278 = shufflevector <8 x i32> %276, <8 x i32> %277, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %279 = bitcast <8 x i32> %278 to <32 x i8>
  %280 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %279, <32 x i8> %279)
  %281 = bitcast <4 x i64> %272 to <32 x i8>
  %282 = shufflevector <32 x i8> %281, <32 x i8> poison, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %283 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %282, <32 x i8> %279)
  %284 = bitcast <32 x i8> %280 to <8 x i32>
  %285 = bitcast <32 x i8> %283 to <8 x i32>
  %286 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <8 x i32> %284, <8 x i32> %285)
  %287 = shufflevector <8 x i32> %276, <8 x i32> %277, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %288 = bitcast <8 x i32> %287 to <32 x i8>
  %289 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %288, <32 x i8> %288)
  %290 = bitcast <4 x i64> %272 to <32 x i8>
  %291 = shufflevector <32 x i8> %290, <32 x i8> poison, <32 x i32> <i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7>
  %292 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %291, <32 x i8> %288)
  %293 = bitcast <32 x i8> %289 to <8 x i32>
  %294 = bitcast <32 x i8> %292 to <8 x i32>
  %295 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <8 x i32> %293, <8 x i32> %294)
  %296 = add <8 x i32> %295, %286
  %297 = bitcast <32 x i8> %236 to <8 x i32>
  %298 = bitcast <32 x i8> %239 to <8 x i32>
  %299 = shufflevector <8 x i32> %297, <8 x i32> %298, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %300 = bitcast <8 x i32> %299 to <32 x i8>
  %301 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %300, <32 x i8> %300)
  %302 = bitcast <4 x i64> %272 to <32 x i8>
  %303 = shufflevector <32 x i8> %302, <32 x i8> poison, <32 x i32> <i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11>
  %304 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %303, <32 x i8> %300)
  %305 = bitcast <32 x i8> %301 to <8 x i32>
  %306 = bitcast <32 x i8> %304 to <8 x i32>
  %307 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <8 x i32> %305, <8 x i32> %306)
  %308 = add <8 x i32> %296, %307
  %309 = shufflevector <8 x i32> %297, <8 x i32> %298, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %310 = bitcast <8 x i32> %309 to <32 x i8>
  %311 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %310, <32 x i8> %310)
  %312 = bitcast <4 x i64> %272 to <32 x i8>
  %313 = shufflevector <32 x i8> %312, <32 x i8> poison, <32 x i32> <i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15>
  %314 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %313, <32 x i8> %310)
  %315 = bitcast <32 x i8> %311 to <8 x i32>
  %316 = bitcast <32 x i8> %314 to <8 x i32>
  %317 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <8 x i32> %315, <8 x i32> %316)
  %318 = add <8 x i32> %308, %317
  %319 = bitcast <32 x i8> %244 to <8 x i32>
  %320 = bitcast <32 x i8> %249 to <8 x i32>
  %321 = shufflevector <8 x i32> %319, <8 x i32> %320, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %322 = bitcast <8 x i32> %321 to <32 x i8>
  %323 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %322, <32 x i8> %322)
  %324 = bitcast <4 x i64> %275 to <32 x i8>
  %325 = shufflevector <32 x i8> %324, <32 x i8> poison, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %326 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %325, <32 x i8> %322)
  %327 = bitcast <32 x i8> %323 to <8 x i32>
  %328 = bitcast <32 x i8> %326 to <8 x i32>
  %329 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <8 x i32> %327, <8 x i32> %328)
  %330 = add <8 x i32> %318, %329
  %331 = shufflevector <8 x i32> %319, <8 x i32> %320, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %332 = bitcast <8 x i32> %331 to <32 x i8>
  %333 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %332, <32 x i8> %332)
  %334 = bitcast <4 x i64> %275 to <32 x i8>
  %335 = shufflevector <32 x i8> %334, <32 x i8> poison, <32 x i32> <i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7>
  %336 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %335, <32 x i8> %332)
  %337 = bitcast <32 x i8> %333 to <8 x i32>
  %338 = bitcast <32 x i8> %336 to <8 x i32>
  %339 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <8 x i32> %337, <8 x i32> %338)
  %340 = add <8 x i32> %330, %339
  %341 = bitcast <32 x i8> %254 to <8 x i32>
  %342 = bitcast <32 x i8> %259 to <8 x i32>
  %343 = shufflevector <8 x i32> %341, <8 x i32> %342, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %344 = bitcast <8 x i32> %343 to <32 x i8>
  %345 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %344, <32 x i8> %344)
  %346 = bitcast <4 x i64> %275 to <32 x i8>
  %347 = shufflevector <32 x i8> %346, <32 x i8> poison, <32 x i32> <i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11>
  %348 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %347, <32 x i8> %344)
  %349 = bitcast <32 x i8> %345 to <8 x i32>
  %350 = bitcast <32 x i8> %348 to <8 x i32>
  %351 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <8 x i32> %349, <8 x i32> %350)
  %352 = add <8 x i32> %340, %351
  %353 = shufflevector <8 x i32> %341, <8 x i32> %342, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %354 = bitcast <8 x i32> %353 to <32 x i8>
  %355 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %354, <32 x i8> %354)
  %356 = bitcast <4 x i64> %275 to <32 x i8>
  %357 = shufflevector <32 x i8> %356, <32 x i8> poison, <32 x i32> <i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15>
  %358 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %357, <32 x i8> %354)
  %359 = bitcast <32 x i8> %355 to <8 x i32>
  %360 = bitcast <32 x i8> %358 to <8 x i32>
  %361 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <8 x i32> %359, <8 x i32> %360)
  %362 = add <8 x i32> %352, %361
  %363 = sitofp <8 x i32> %362 to <8 x float>
  %364 = fmul <8 x float> %269, %262
  %365 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %363, <8 x float> %364, <8 x float> %.0106110.us.us.i.i.us)
  %366 = add nuw nsw i64 %.0107109.us.us.i.i.us, 1
  %exitcond.not.i.i.us = icmp eq i64 %366, %171
  br i1 %exitcond.not.i.i.us, label %._crit_edge.us.us.i.i.us, label %218, !llvm.loop !110

._crit_edge.us.us.i.i.us:                         ; preds = %218
  %367 = shufflevector <8 x float> %365, <8 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 1, i32 3, i32 5, i32 7>
  %.idx.us.us.i.i.us = shl i64 %.0105111.us.us.i.i.us, 5
  %368 = getelementptr i8, ptr %215, i64 %.idx.us.us.i.i.us
  store <8 x float> %367, ptr %368, align 1, !tbaa !29, !alias.scope !351, !noalias !358
  %369 = add nuw nsw i64 %.0105111.us.us.i.i.us, 1
  %exitcond122.not.i.i.us = icmp eq i64 %369, %199
  br i1 %exitcond122.not.i.i.us, label %._crit_edge114.us.i.i.us, label %.lr.ph.us.us.i.i.us, !llvm.loop !111

._crit_edge114.us.i.i.us:                         ; preds = %._crit_edge.us.us.i.i.us, %.lr.ph113.split.us119.preheader.i.i.us
  %indvars.iv.next223 = add nuw nsw i64 %indvars.iv222, 1
  %exitcond225.not = icmp eq i64 %indvars.iv.next223, %175
  br i1 %exitcond225.not, label %.loopexit, label %.lr.ph113.us.preheader.i.i.us, !llvm.loop !362

.loopexit:                                        ; preds = %._crit_edge114.us.i.i.us, %.lr.ph, %.preheader, %173
  %indvars.iv.next227 = add nuw nsw i64 %indvars.iv226, 1
  %exitcond230.not = icmp eq i64 %indvars.iv.next227, %wide.trip.count229
  br i1 %exitcond230.not, label %._crit_edge, label %173, !llvm.loop !363

._crit_edge:                                      ; preds = %.loopexit, %177, %.loopexit195
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4ggml3cpu13tensor_traitsD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4ggml3cpu7aarch6413tensor_traitsI12block_iq4_nlLl4ELl4EED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZN4ggml3cpu13tensor_traitsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN4ggml3cpu7aarch6413tensor_traitsI12block_iq4_nlLl4ELl4EE9work_sizeEiPK11ggml_tensorRm(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %6 = load i32, ptr %5, align 8, !tbaa !224
  switch i32 %6, label %30 [
    i32 26, label %7
    i32 27, label %12
  ]

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %9 = load ptr, ptr %8, align 8, !tbaa !225
  %10 = tail call i64 @ggml_nelements(ptr noundef %9)
  %11 = tail call i64 @ggml_row_size(i32 noundef 8, i64 noundef %10)
  br label %.sink.split

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %15 = load ptr, ptr %14, align 8, !tbaa !225
  %16 = tail call i64 @ggml_nelements(ptr noundef %15)
  %17 = tail call i64 @ggml_row_size(i32 noundef 8, i64 noundef %16)
  %18 = add i64 %17, 7
  %19 = and i64 %18, -8
  store i64 %19, ptr %3, align 8, !tbaa !16
  %20 = load ptr, ptr %13, align 8, !tbaa !225
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load i64, ptr %21, align 8, !tbaa !16
  %23 = shl i64 %22, 3
  %24 = add i64 %23, 8
  %25 = load ptr, ptr %14, align 8, !tbaa !225
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = load i64, ptr %26, align 8, !tbaa !16
  %28 = mul i64 %24, %27
  %29 = add i64 %28, %19
  br label %.sink.split

.sink.split:                                      ; preds = %7, %12
  %.sink = phi i64 [ %29, %12 ], [ %11, %7 ]
  store i64 %.sink, ptr %3, align 8, !tbaa !16
  br label %30

30:                                               ; preds = %.sink.split, %4
  %.0 = phi i1 [ false, %4 ], [ true, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN4ggml3cpu7aarch6413tensor_traitsI12block_iq4_nlLl4ELl4EE15compute_forwardEP19ggml_compute_paramsP11ggml_tensor(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %5 = load i32, ptr %4, align 8, !tbaa !224
  switch i32 %5, label %8 [
    i32 26, label %6
    i32 27, label %7
  ]

6:                                                ; preds = %3
  tail call void @_ZN4ggml3cpu7aarch6413tensor_traitsI12block_iq4_nlLl4ELl4EE15forward_mul_matEP19ggml_compute_paramsP11ggml_tensor(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull %2)
  br label %8

7:                                                ; preds = %3
  tail call void @_ZN4ggml3cpu7aarch6413tensor_traitsI12block_iq4_nlLl4ELl4EE18forward_mul_mat_idEP19ggml_compute_paramsP11ggml_tensor(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull %2)
  br label %8

8:                                                ; preds = %3, %7, %6
  %.0 = phi i1 [ true, %6 ], [ true, %7 ], [ false, %3 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN4ggml3cpu7aarch6413tensor_traitsI12block_iq4_nlLl4ELl4EE6repackEP11ggml_tensorPKvm(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %6 = load i32, ptr %1, align 8, !tbaa !4
  %7 = tail call ptr @ggml_type_name(i32 noundef %6)
  tail call void (i32, ptr, ...) @ggml_log_internal(i32 noundef 1, ptr noundef nonnull @.str.28, ptr noundef nonnull @__func__._ZN4ggml3cpu7aarch6413tensor_traitsI10block_q4_0Ll4ELl4EE6repackEP11ggml_tensorPKvm, ptr noundef nonnull %5, ptr noundef %7, i32 noundef 4, i32 noundef 4)
  %8 = tail call noundef i32 @_ZN4ggml3cpu7aarch646repackI12block_iq4_nlLl4ELl4EEEiP11ggml_tensorPKvm(ptr noundef nonnull %1, ptr noundef %2, i64 noundef %3)
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4ggml3cpu7aarch6413tensor_traitsI12block_iq4_nlLl4ELl4EE15forward_mul_matEP19ggml_compute_paramsP11ggml_tensor(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #13 comdat align 2 {
  %4 = alloca [4 x [32 x float]], align 16
  %5 = alloca [4 x float], align 16
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %7 = load ptr, ptr %6, align 8, !tbaa !225
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %9 = load ptr, ptr %8, align 8, !tbaa !225
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %13 = load i64, ptr %12, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %15 = load i64, ptr %14, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %19 = load i64, ptr %18, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %21 = load i64, ptr %20, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %23 = load i64, ptr %22, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %25 = load i64, ptr %24, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %29 = load i64, ptr %28, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %33 = load i64, ptr %32, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %35 = load i64, ptr %34, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %37 = load i64, ptr %36, align 8, !tbaa !16
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %39 = load i64, ptr %38, align 8, !tbaa !16
  %40 = load i32, ptr %1, align 8, !tbaa !226
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !229
  %43 = icmp eq i64 %27, %13
  br i1 %43, label %45, label %44

44:                                               ; preds = %3
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 3911, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.11) #22
  unreachable

45:                                               ; preds = %3
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %47 = load i64, ptr %46, align 8, !tbaa !16
  %48 = icmp eq i64 %47, %19
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 3912, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.12) #22
  unreachable

50:                                               ; preds = %45
  %51 = icmp eq i64 %29, %21
  br i1 %51, label %53, label %52

52:                                               ; preds = %50
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 3913, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.13) #22
  unreachable

53:                                               ; preds = %50
  %54 = icmp eq i64 %31, %23
  br i1 %54, label %56, label %55

55:                                               ; preds = %53
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 3914, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.14) #22
  unreachable

56:                                               ; preds = %53
  %57 = icmp eq i64 %33, 4
  br i1 %57, label %59, label %58

58:                                               ; preds = %56
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 3917, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.15) #22
  unreachable

59:                                               ; preds = %56
  %60 = icmp ugt i64 %35, 3
  br i1 %60, label %62, label %61

61:                                               ; preds = %59
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 3918, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.16) #22
  unreachable

62:                                               ; preds = %59
  %.not = icmp ugt i64 %35, %37
  br i1 %.not, label %63, label %64

63:                                               ; preds = %62
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 3919, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.17) #22
  unreachable

64:                                               ; preds = %62
  %.not140 = icmp ugt i64 %37, %39
  br i1 %.not140, label %65, label %66

65:                                               ; preds = %64
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 3920, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.18) #22
  unreachable

66:                                               ; preds = %64
  %67 = load i32, ptr %9, align 8, !tbaa !4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %66
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 3922, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.19) #22
  unreachable

70:                                               ; preds = %66
  %71 = tail call i32 @ggml_n_dims(ptr noundef nonnull %7)
  %72 = icmp eq i32 %71, 2
  br i1 %72, label %74, label %73

73:                                               ; preds = %70
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 3924, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.20) #22
  unreachable

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !230
  %77 = tail call i64 @ggml_row_size(i32 noundef 8, i64 noundef %17)
  %78 = tail call ptr @ggml_get_type_traits_cpu(i32 noundef 8)
  %79 = load ptr, ptr %78, align 8, !tbaa !231
  %80 = shl nsw i32 %40, 2
  %81 = sext i32 %80 to i64
  %82 = srem i64 %19, 4
  %83 = sub nsw i64 %19, %82
  %84 = icmp sgt i64 %83, %81
  br i1 %84, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %74
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 248
  %86 = sdiv i64 %17, 32
  %87 = trunc i64 %86 to i32
  %88 = icmp sgt i32 %87, 0
  %89 = shl i64 %17, 2
  %wide.trip.count.i.i = and i64 %86, 2147483647
  %90 = shl nsw i32 %42, 2
  %91 = sext i32 %90 to i64
  br i1 %88, label %.preheader51.preheader.i.i.us, label %._crit_edge

.preheader51.preheader.i.i.us:                    ; preds = %.lr.ph, %_ZL17quantize_mat_q8_0PKfPvlll.exit.loopexit.us
  %.0127145.us = phi i64 [ %134, %_ZL17quantize_mat_q8_0PKfPvlll.exit.loopexit.us ], [ %81, %.lr.ph ]
  %92 = load ptr, ptr %85, align 8, !tbaa !15
  %93 = mul i64 %.0127145.us, %25
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 %93
  %95 = mul i64 %.0127145.us, %77
  %96 = getelementptr inbounds nuw i8, ptr %76, i64 %95
  tail call void @llvm.experimental.noalias.scope.decl(metadata !364)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !367)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !369)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !372)
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %4) #23, !noalias !374
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #23, !noalias !374
  br label %.preheader51.i.i.us

.preheader51.i.i.us:                              ; preds = %133, %.preheader51.preheader.i.i.us
  %indvar57.i.i.us = phi i64 [ 0, %.preheader51.preheader.i.i.us ], [ %indvar.next58.i.i.us, %133 ]
  %97 = shl nuw nsw i64 %indvar57.i.i.us, 7
  %invariant.gep.i.i.us = getelementptr i8, ptr %94, i64 %97
  %98 = getelementptr inbounds nuw %struct.block.1, ptr %96, i64 %indvar57.i.i.us
  br label %.preheader.i.i.us

.preheader.i.i.us:                                ; preds = %107, %.preheader51.i.i.us
  %indvar.i.i.us = phi i64 [ 0, %.preheader51.i.i.us ], [ %indvar.next.i.i.us, %107 ]
  %99 = shl nuw nsw i64 %indvar.i.i.us, 7
  %scevgep.i.i.us = getelementptr nuw i8, ptr %4, i64 %99
  %100 = mul i64 %89, %indvar.i.i.us
  %scevgep59.i.i.us = getelementptr i8, ptr %invariant.gep.i.i.us, i64 %100
  %101 = mul nsw i64 %indvar.i.i.us, %17
  %gep.i.i.us = getelementptr float, ptr %invariant.gep.i.i.us, i64 %101
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep.i.i.us, ptr noundef nonnull readonly align 4 dereferenceable(128) %scevgep59.i.i.us, i64 128, i1 false), !tbaa !71, !noalias !375
  br label %102

102:                                              ; preds = %102, %.preheader.i.i.us
  %indvars.iv.i.i.us = phi i64 [ 0, %.preheader.i.i.us ], [ %indvars.iv.next.i.i.us, %102 ]
  %.04753.i.i.us = phi float [ 0.000000e+00, %.preheader.i.i.us ], [ %.047..i.i.us, %102 ]
  %103 = getelementptr float, ptr %gep.i.i.us, i64 %indvars.iv.i.i.us
  %104 = load float, ptr %103, align 4, !tbaa !71, !alias.scope !376, !noalias !375
  %105 = tail call float @llvm.fabs.f32(float %104)
  %106 = fcmp ogt float %.04753.i.i.us, %105
  %.047..i.i.us = select i1 %106, float %.04753.i.i.us, float %105
  %indvars.iv.next.i.i.us = add nuw nsw i64 %indvars.iv.i.i.us, 1
  %exitcond.not.i.i.us = icmp eq i64 %indvars.iv.next.i.i.us, 32
  br i1 %exitcond.not.i.i.us, label %107, label %102, !llvm.loop !246

107:                                              ; preds = %102
  %108 = fdiv float %.047..i.i.us, 1.270000e+02
  %109 = fcmp une float %108, 0.000000e+00
  %110 = fdiv float 1.000000e+00, %108
  %111 = select i1 %109, float %110, float 0.000000e+00
  %112 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %indvar.i.i.us
  store float %111, ptr %112, align 4, !tbaa !71, !noalias !374
  %113 = insertelement <4 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, float %108, i64 0
  %114 = tail call <8 x i16> @llvm.x86.vcvtps2ph.128(<4 x float> %113, i32 0)
  %115 = extractelement <8 x i16> %114, i64 0
  %116 = getelementptr inbounds nuw [4 x i16], ptr %98, i64 0, i64 %indvar.i.i.us
  store i16 %115, ptr %116, align 2, !tbaa !23, !alias.scope !375, !noalias !376
  %indvar.next.i.i.us = add nuw nsw i64 %indvar.i.i.us, 1
  %exitcond62.not.i.i.us = icmp eq i64 %indvar.next.i.i.us, 4
  br i1 %exitcond62.not.i.i.us, label %.preheader50.i.i.us, label %.preheader.i.i.us, !llvm.loop !247

.preheader50.i.i.us:                              ; preds = %107, %.preheader50.i.i.us
  %indvars.iv63.i.i.us = phi i64 [ %indvars.iv.next64.i.i.us, %.preheader50.i.i.us ], [ 0, %107 ]
  %117 = trunc nuw nsw i64 %indvars.iv63.i.i.us to i32
  %118 = lshr i32 %117, 2
  %119 = and i32 %118, 28
  %120 = and i32 %118, 3
  %121 = and i32 %117, 3
  %122 = or disjoint i32 %119, %121
  %123 = zext nneg i32 %120 to i64
  %124 = zext nneg i32 %122 to i64
  %125 = getelementptr inbounds nuw [4 x [32 x float]], ptr %4, i64 0, i64 %123, i64 %124
  %126 = load float, ptr %125, align 4, !tbaa !71, !noalias !374
  %127 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %123
  %128 = load float, ptr %127, align 4, !tbaa !71, !noalias !374
  %129 = fmul float %126, %128
  %130 = tail call float @llvm.round.f32(float %129)
  %131 = fptosi float %130 to i8
  %132 = getelementptr inbounds nuw %struct.block.1, ptr %96, i64 %indvar57.i.i.us, i32 1, i64 %indvars.iv63.i.i.us
  store i8 %131, ptr %132, align 1, !tbaa !29, !alias.scope !375, !noalias !376
  %indvars.iv.next64.i.i.us = add nuw nsw i64 %indvars.iv63.i.i.us, 1
  %exitcond66.not.i.i.us = icmp eq i64 %indvars.iv.next64.i.i.us, 128
  br i1 %exitcond66.not.i.i.us, label %133, label %.preheader50.i.i.us, !llvm.loop !248

133:                                              ; preds = %.preheader50.i.i.us
  %indvar.next58.i.i.us = add nuw nsw i64 %indvar57.i.i.us, 1
  %exitcond68.not.i.i.us = icmp eq i64 %indvar.next58.i.i.us, %wide.trip.count.i.i
  br i1 %exitcond68.not.i.i.us, label %_ZL17quantize_mat_q8_0PKfPvlll.exit.loopexit.us, label %.preheader51.i.i.us, !llvm.loop !249

_ZL17quantize_mat_q8_0PKfPvlll.exit.loopexit.us:  ; preds = %133
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #23, !noalias !374
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %4) #23, !noalias !374
  %134 = add nsw i64 %.0127145.us, %91
  %135 = icmp slt i64 %134, %83
  br i1 %135, label %.preheader51.preheader.i.i.us, label %._crit_edge, !llvm.loop !377

._crit_edge:                                      ; preds = %_ZL17quantize_mat_q8_0PKfPvlll.exit.loopexit.us, %.lr.ph, %74
  %136 = sext i32 %40 to i64
  %137 = add nsw i64 %83, %136
  %138 = icmp slt i64 %137, %19
  br i1 %138, label %.lr.ph148, label %._crit_edge.._crit_edge149_crit_edge

._crit_edge.._crit_edge149_crit_edge:             ; preds = %._crit_edge
  %.pre = sext i32 %42 to i64
  br label %._crit_edge149

.lr.ph148:                                        ; preds = %._crit_edge
  %139 = getelementptr inbounds nuw i8, ptr %9, i64 248
  %140 = sext i32 %42 to i64
  br label %159

._crit_edge149:                                   ; preds = %159, %._crit_edge.._crit_edge149_crit_edge
  %.pre-phi = phi i64 [ %.pre, %._crit_edge.._crit_edge149_crit_edge ], [ %140, %159 ]
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %142 = load ptr, ptr %141, align 8, !tbaa !251
  tail call void @ggml_barrier(ptr noundef %142)
  %143 = load ptr, ptr %75, align 8, !tbaa !230
  %144 = tail call i64 @ggml_row_size(i32 noundef 8, i64 noundef %17)
  %145 = mul nsw i64 %13, %136
  %146 = sdiv i64 %145, %.pre-phi
  %147 = add nsw i32 %40, 1
  %148 = sext i32 %147 to i64
  %149 = mul nsw i64 %13, %148
  %150 = sdiv i64 %149, %.pre-phi
  %151 = srem i64 %146, 4
  %.not141 = icmp eq i64 %151, 0
  %152 = add nsw i64 %146, 4
  %153 = sub i64 %152, %151
  %154 = select i1 %.not141, i64 %146, i64 %153
  %155 = srem i64 %150, 4
  %.not142 = icmp eq i64 %155, 0
  %156 = add nsw i64 %150, 4
  %157 = sub i64 %156, %155
  %158 = select i1 %.not142, i64 %150, i64 %157
  %.not143 = icmp slt i64 %154, %158
  br i1 %.not143, label %167, label %.loopexit

159:                                              ; preds = %.lr.ph148, %159
  %.0128146 = phi i64 [ %137, %.lr.ph148 ], [ %165, %159 ]
  %160 = load ptr, ptr %139, align 8, !tbaa !15
  %161 = mul i64 %.0128146, %25
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 %161
  %163 = mul i64 %.0128146, %77
  %164 = getelementptr inbounds nuw i8, ptr %76, i64 %163
  tail call void %79(ptr noundef %162, ptr noundef %164, i64 noundef %17)
  %165 = add nsw i64 %.0128146, %140
  %166 = icmp slt i64 %165, %19
  br i1 %166, label %159, label %._crit_edge149, !llvm.loop !378

167:                                              ; preds = %._crit_edge149
  %168 = icmp sgt i64 %19, 3
  br i1 %168, label %169, label %181

169:                                              ; preds = %167
  %170 = trunc i64 %11 to i32
  %171 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %172 = load ptr, ptr %171, align 8, !tbaa !15
  %173 = getelementptr inbounds float, ptr %172, i64 %154
  %174 = getelementptr inbounds nuw i8, ptr %7, i64 248
  %175 = load ptr, ptr %174, align 8, !tbaa !15
  %176 = mul i64 %154, %15
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 %176
  %178 = trunc i64 %83 to i32
  %179 = sub nsw i64 %158, %154
  %180 = trunc i64 %179 to i32
  tail call void @_ZN4ggml3cpu7aarch644gemmI12block_iq4_nlLl4ELl4EEEviPfmPKvS6_ii(i32 noundef %170, ptr noundef %173, i64 noundef %13, ptr noundef %177, ptr noundef %143, i32 noundef %178, i32 noundef %180)
  br label %181

181:                                              ; preds = %169, %167
  %sext = shl i64 %83, 32
  %182 = ashr exact i64 %sext, 32
  %183 = icmp sgt i64 %19, %182
  br i1 %183, label %.lr.ph152, label %.loopexit

.lr.ph152:                                        ; preds = %181
  %184 = trunc i64 %11 to i32
  %185 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %186 = getelementptr inbounds nuw i8, ptr %7, i64 248
  %187 = mul i64 %154, %15
  %188 = sub nsw i64 %158, %154
  %189 = trunc i64 %188 to i32
  br label %190

190:                                              ; preds = %.lr.ph152, %190
  %indvars.iv = phi i64 [ %182, %.lr.ph152 ], [ %indvars.iv.next, %190 ]
  %191 = load ptr, ptr %185, align 8, !tbaa !15
  %192 = mul i64 %indvars.iv, %35
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 %192
  %194 = getelementptr inbounds float, ptr %193, i64 %154
  %195 = load ptr, ptr %186, align 8, !tbaa !15
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 %187
  %197 = mul i64 %indvars.iv, %144
  %198 = getelementptr inbounds nuw i8, ptr %143, i64 %197
  tail call void @_ZN4ggml3cpu7aarch644gemvI12block_iq4_nlLl4ELl4EEEviPfmPKvS6_ii(i32 noundef %184, ptr noundef %194, i64 poison, ptr noundef %196, ptr noundef %198, i32 poison, i32 noundef %189)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %199 = icmp sgt i64 %19, %indvars.iv.next
  br i1 %199, label %190, label %.loopexit, !llvm.loop !379

.loopexit:                                        ; preds = %190, %181, %._crit_edge149
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4ggml3cpu7aarch6413tensor_traitsI12block_iq4_nlLl4ELl4EE18forward_mul_mat_idEP19ggml_compute_paramsP11ggml_tensor(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca [4 x float], align 16
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %6 = load ptr, ptr %5, align 8, !tbaa !225
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %8 = load ptr, ptr %7, align 8, !tbaa !225
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %10 = load ptr, ptr %9, align 8, !tbaa !225
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %14 = load i64, ptr %13, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %16 = load i64, ptr %15, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %18 = load i64, ptr %17, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %20 = load i64, ptr %19, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %22 = load i64, ptr %21, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %24 = load i64, ptr %23, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %28 = load i64, ptr %27, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %30 = load i64, ptr %29, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %32 = load i64, ptr %31, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %34 = load i64, ptr %33, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %36 = load i64, ptr %35, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %38 = load i64, ptr %37, align 8, !tbaa !16
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %40 = load i64, ptr %39, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %42 = load i64, ptr %41, align 8, !tbaa !16
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %44 = load i64, ptr %43, align 8, !tbaa !16
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %46 = load i64, ptr %45, align 8, !tbaa !16
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %48 = load i64, ptr %47, align 8, !tbaa !16
  %49 = load i32, ptr %1, align 8, !tbaa !226
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %51 = load i32, ptr %50, align 4, !tbaa !229
  %52 = tail call ptr @ggml_get_type_traits_cpu(i32 noundef 8)
  %53 = load ptr, ptr %52, align 8, !tbaa !231
  %54 = load i32, ptr %6, align 8, !tbaa !4
  %55 = tail call i64 @ggml_type_size(i32 noundef %54)
  %56 = icmp eq i64 %20, %55
  br i1 %56, label %58, label %57

57:                                               ; preds = %3
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 3984, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.21) #22
  unreachable

58:                                               ; preds = %3
  %59 = load i32, ptr %8, align 8, !tbaa !4
  %60 = tail call i64 @ggml_type_size(i32 noundef %59)
  %61 = icmp eq i64 %34, %60
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 3985, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.22) #22
  unreachable

63:                                               ; preds = %58
  %64 = icmp eq i64 %42, 4
  br i1 %64, label %66, label %65

65:                                               ; preds = %63
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 3988, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.15) #22
  unreachable

66:                                               ; preds = %63
  %67 = icmp ugt i64 %44, 3
  br i1 %67, label %69, label %68

68:                                               ; preds = %66
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 3989, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.16) #22
  unreachable

69:                                               ; preds = %66
  %.not = icmp ugt i64 %44, %46
  br i1 %.not, label %70, label %71

70:                                               ; preds = %69
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 3990, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.17) #22
  unreachable

71:                                               ; preds = %69
  %.not187 = icmp ugt i64 %46, %48
  br i1 %.not187, label %72, label %73

72:                                               ; preds = %71
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 3991, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.18) #22
  unreachable

73:                                               ; preds = %71
  %74 = icmp eq i64 %18, 1
  br i1 %74, label %76, label %75

75:                                               ; preds = %73
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 3993, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.23) #22
  unreachable

76:                                               ; preds = %73
  %77 = icmp eq i64 %32, 1
  br i1 %77, label %79, label %78

78:                                               ; preds = %76
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 3994, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.24) #22
  unreachable

79:                                               ; preds = %76
  %80 = icmp eq i64 %40, 1
  br i1 %80, label %82, label %81

81:                                               ; preds = %79
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 3995, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.25) #22
  unreachable

82:                                               ; preds = %79
  %83 = load i32, ptr %8, align 8, !tbaa !4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %82
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 3997, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.19) #22
  unreachable

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %88 = load i64, ptr %87, align 8, !tbaa !16
  %89 = trunc i64 %88 to i32
  %90 = trunc i64 %16 to i32
  %91 = tail call i64 @ggml_row_size(i32 noundef 8, i64 noundef %26)
  %92 = mul i64 %91, %28
  %93 = mul i64 %92, %30
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %95 = load i64, ptr %94, align 8, !tbaa !254
  %96 = add i64 %93, 7
  %97 = and i64 %96, -8
  %sext = shl i64 %16, 32
  %98 = ashr exact i64 %sext, 29
  %99 = add i64 %30, 1
  %100 = mul i64 %98, %99
  %101 = add i64 %100, %97
  %.not188 = icmp ult i64 %95, %101
  br i1 %.not188, label %102, label %103

102:                                              ; preds = %86
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 4013, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.26) #22
  unreachable

103:                                              ; preds = %86
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %105 = load ptr, ptr %104, align 8, !tbaa !230
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 %97
  %107 = getelementptr inbounds i8, ptr %106, i64 %98
  %108 = icmp sgt i64 %30, 0
  br i1 %108, label %.lr.ph199, label %._crit_edge200

.lr.ph199:                                        ; preds = %103
  %109 = sext i32 %49 to i64
  %110 = icmp sgt i64 %28, %109
  %111 = getelementptr inbounds nuw i8, ptr %8, i64 248
  %112 = sext i32 %51 to i64
  br i1 %110, label %.lr.ph.us, label %._crit_edge200

.lr.ph.us:                                        ; preds = %.lr.ph199, %._crit_edge.us
  %.0197.us = phi i64 [ %125, %._crit_edge.us ], [ 0, %.lr.ph199 ]
  %113 = mul i64 %.0197.us, %38
  %114 = mul i64 %.0197.us, %92
  %115 = getelementptr inbounds nuw i8, ptr %105, i64 %114
  br label %116

116:                                              ; preds = %.lr.ph.us, %116
  %.0170196.us = phi i64 [ %109, %.lr.ph.us ], [ %123, %116 ]
  %117 = load ptr, ptr %111, align 8, !tbaa !15
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 %113
  %119 = mul i64 %.0170196.us, %36
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 %119
  %121 = mul i64 %.0170196.us, %91
  %122 = getelementptr inbounds nuw i8, ptr %115, i64 %121
  tail call void %53(ptr noundef %120, ptr noundef %122, i64 noundef %26)
  %123 = add nsw i64 %.0170196.us, %112
  %124 = icmp slt i64 %123, %28
  br i1 %124, label %116, label %._crit_edge.us, !llvm.loop !380

._crit_edge.us:                                   ; preds = %116
  %125 = add nuw nsw i64 %.0197.us, 1
  %exitcond.not = icmp eq i64 %125, %30
  br i1 %exitcond.not, label %._crit_edge200, label %.lr.ph.us, !llvm.loop !381

._crit_edge200:                                   ; preds = %._crit_edge.us, %.lr.ph199, %103
  %126 = icmp eq i32 %49, 0
  br i1 %126, label %127, label %.loopexit195

127:                                              ; preds = %._crit_edge200
  tail call void @llvm.memset.p0.i64(ptr align 8 %106, i8 0, i64 %98, i1 false)
  %128 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %129 = load i64, ptr %128, align 8, !tbaa !16
  %130 = icmp sgt i64 %129, 0
  br i1 %130, label %.preheader194.lr.ph, label %.loopexit195

.preheader194.lr.ph:                              ; preds = %127
  %131 = icmp sgt i32 %89, 0
  %132 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %133 = getelementptr inbounds nuw i8, ptr %10, i64 56
  br i1 %131, label %.preheader194.lr.ph.split.us, label %.loopexit195

.preheader194.lr.ph.split.us:                     ; preds = %.preheader194.lr.ph
  %134 = getelementptr inbounds nuw i8, ptr %10, i64 248
  %135 = load ptr, ptr %134, align 8, !tbaa !15
  %wide.trip.count = and i64 %88, 2147483647
  br label %.preheader194.us

.preheader194.us:                                 ; preds = %._crit_edge.us204, %.preheader194.lr.ph.split.us
  %indvars.iv215 = phi i64 [ %indvars.iv.next216, %._crit_edge.us204 ], [ 0, %.preheader194.lr.ph.split.us ]
  %136 = trunc nuw nsw i64 %indvars.iv215 to i32
  br label %137

137:                                              ; preds = %.preheader194.us, %147
  %indvars.iv = phi i64 [ 0, %.preheader194.us ], [ %indvars.iv.next, %147 ]
  %138 = load i64, ptr %133, align 8, !tbaa !16
  %139 = mul i64 %138, %indvars.iv215
  %140 = getelementptr inbounds nuw i8, ptr %135, i64 %139
  %141 = load i64, ptr %132, align 8, !tbaa !16
  %142 = mul i64 %141, %indvars.iv
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !257
  %145 = icmp sgt i32 %144, -1
  %146 = icmp slt i32 %144, %90
  %or.cond.us = select i1 %145, i1 %146, i1 false
  br i1 %or.cond.us, label %147, label %.split.us

147:                                              ; preds = %137
  %148 = zext nneg i32 %144 to i64
  %149 = mul nsw i64 %30, %148
  %150 = getelementptr inbounds nuw i64, ptr %106, i64 %148
  %151 = load i64, ptr %150, align 8, !tbaa !16
  %152 = getelementptr %struct.mmid_row_mapping.8, ptr %107, i64 %149
  %153 = getelementptr %struct.mmid_row_mapping.8, ptr %152, i64 %151
  %154 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %154, ptr %153, align 4, !tbaa !257
  %.sroa.434.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %153, i64 4
  store i32 %136, ptr %.sroa.434.0..sroa_idx.us, align 4, !tbaa !257
  %155 = add nsw i64 %151, 1
  store i64 %155, ptr %150, align 8, !tbaa !16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond214.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond214.not, label %._crit_edge.us204, label %137, !llvm.loop !382

._crit_edge.us204:                                ; preds = %147
  %indvars.iv.next216 = add nuw nsw i64 %indvars.iv215, 1
  %156 = load i64, ptr %128, align 8, !tbaa !16
  %157 = icmp sgt i64 %156, %indvars.iv.next216
  br i1 %157, label %.preheader194.us, label %.loopexit195, !llvm.loop !383

.split.us:                                        ; preds = %137
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 4041, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.27) #22
  unreachable

.loopexit195:                                     ; preds = %._crit_edge.us204, %.preheader194.lr.ph, %127, %._crit_edge200
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %159 = load ptr, ptr %158, align 8, !tbaa !251
  tail call void @ggml_barrier(ptr noundef %159)
  %160 = getelementptr inbounds nuw i8, ptr %6, i64 248
  %161 = icmp sgt i32 %90, 0
  br i1 %161, label %.lr.ph207, label %._crit_edge

.lr.ph207:                                        ; preds = %.loopexit195
  %162 = sext i32 %49 to i64
  %163 = mul nsw i64 %14, %162
  %164 = sext i32 %51 to i64
  %165 = add nsw i32 %49, 1
  %166 = sext i32 %165 to i64
  %167 = mul nsw i64 %14, %166
  %168 = trunc i64 %12 to i32
  %169 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %170 = sdiv i32 %168, 32
  %171 = icmp sgt i32 %168, 31
  %172 = zext nneg i32 %170 to i64
  %wide.trip.count229 = and i64 %16, 2147483647
  br label %173

173:                                              ; preds = %.lr.ph207, %.loopexit
  %indvars.iv226 = phi i64 [ 0, %.lr.ph207 ], [ %indvars.iv.next227, %.loopexit ]
  %174 = getelementptr inbounds nuw i64, ptr %106, i64 %indvars.iv226
  %175 = load i64, ptr %174, align 8, !tbaa !16
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %.loopexit, label %177

177:                                              ; preds = %173
  %178 = load ptr, ptr %160, align 8, !tbaa !15
  %179 = mul i64 %24, %indvars.iv226
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 %179
  %181 = sdiv i64 %163, %164
  %182 = sdiv i64 %167, %164
  %183 = srem i64 %181, 4
  %.not189 = icmp eq i64 %183, 0
  %184 = add nsw i64 %181, 4
  %185 = sub i64 %184, %183
  %186 = select i1 %.not189, i64 %181, i64 %185
  %187 = srem i64 %182, 4
  %.not190 = icmp eq i64 %187, 0
  %188 = add nsw i64 %182, 4
  %189 = sub i64 %188, %187
  %190 = select i1 %.not190, i64 %182, i64 %189
  %.not191 = icmp slt i64 %186, %190
  br i1 %.not191, label %.preheader, label %._crit_edge

.preheader:                                       ; preds = %177
  %191 = icmp sgt i64 %175, 0
  br i1 %191, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %192 = mul nsw i64 %30, %indvars.iv226
  %193 = getelementptr %struct.mmid_row_mapping.8, ptr %107, i64 %192
  %194 = mul i64 %186, %22
  %195 = getelementptr inbounds nuw i8, ptr %180, i64 %194
  %196 = sub nsw i64 %190, %186
  %197 = trunc i64 %196 to i32
  %198 = sdiv i32 %197, 4
  %199 = icmp sgt i32 %197, 3
  %wide.trip.count.i.i = zext nneg i32 %198 to i64
  %200 = shl nuw nsw i64 %wide.trip.count.i.i, 4
  br i1 %199, label %.lr.ph.i.i.us, label %.loopexit

.lr.ph.i.i.us:                                    ; preds = %.lr.ph, %_ZN4ggml3cpu7aarch644gemvI12block_iq4_nlLl4ELl4EEEviPfmPKvS6_ii.exit.us
  %indvars.iv222 = phi i64 [ %indvars.iv.next223, %_ZN4ggml3cpu7aarch644gemvI12block_iq4_nlLl4ELl4EEEviPfmPKvS6_ii.exit.us ], [ 0, %.lr.ph ]
  %201 = getelementptr %struct.mmid_row_mapping.8, ptr %193, i64 %indvars.iv222
  %.sroa.0.0.copyload.us = load i32, ptr %201, align 4, !tbaa !257
  %.sroa.4.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %201, i64 4
  %.sroa.4.0.copyload.us = load i32, ptr %.sroa.4.0..sroa_idx.us, align 4, !tbaa !257
  %202 = sext i32 %.sroa.0.0.copyload.us to i64
  %203 = srem i64 %202, %28
  %204 = sext i32 %.sroa.4.0.copyload.us to i64
  %205 = mul i64 %203, %91
  %206 = mul i64 %92, %204
  %207 = getelementptr i8, ptr %105, i64 %205
  %208 = getelementptr i8, ptr %207, i64 %206
  %209 = load ptr, ptr %169, align 8, !tbaa !15
  %210 = mul i64 %44, %202
  %211 = mul i64 %46, %204
  %212 = getelementptr i8, ptr %209, i64 %210
  %213 = getelementptr i8, ptr %212, i64 %211
  %214 = getelementptr inbounds float, ptr %213, i64 %186
  tail call void @llvm.experimental.noalias.scope.decl(metadata !384)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !387)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !389)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #23, !noalias !391
  br i1 %171, label %.lr.ph.split.us.i.i.us, label %.lr.ph.split.preheader.i.i.us

.lr.ph.split.preheader.i.i.us:                    ; preds = %.lr.ph.i.i.us
  tail call void @llvm.memset.p0.i64(ptr align 4 %214, i8 0, i64 %200, i1 false), !alias.scope !384, !noalias !392
  br label %_ZN4ggml3cpu7aarch644gemvI12block_iq4_nlLl4ELl4EEEviPfmPKvS6_ii.exit.us

.lr.ph.split.us.i.i.us:                           ; preds = %.lr.ph.i.i.us, %..preheader62_crit_edge.us.i.i.us
  %indvar92.i.i.us = phi i64 [ %indvar.next93.i.i.us, %..preheader62_crit_edge.us.i.i.us ], [ 0, %.lr.ph.i.i.us ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false), !tbaa !71, !noalias !391
  %215 = mul nuw nsw i64 %indvar92.i.i.us, %172
  %216 = getelementptr inbounds nuw %struct.block_iq4_nlx4, ptr %195, i64 %215
  br label %.preheader61.us.i.i.us

.preheader61.us.i.i.us:                           ; preds = %266, %.lr.ph.split.us.i.i.us
  %indvars.iv87.i.i.us = phi i64 [ 0, %.lr.ph.split.us.i.i.us ], [ %indvars.iv.next88.i.i.us, %266 ]
  %217 = getelementptr inbounds nuw %struct.block_iq4_nlx4, ptr %216, i64 %indvars.iv87.i.i.us
  %218 = getelementptr inbounds nuw %struct.block_q8_0, ptr %208, i64 %indvars.iv87.i.i.us
  %219 = load i16, ptr %218, align 2, !tbaa !79, !alias.scope !389, !noalias !393
  %220 = zext i16 %219 to i64
  %221 = getelementptr inbounds nuw [65536 x float], ptr @ggml_table_f32_f16, i64 0, i64 %220
  %222 = load float, ptr %221, align 4, !tbaa !71, !noalias !391
  br label %.preheader60.us.i.i.us

.preheader60.us.i.i.us:                           ; preds = %265, %.preheader61.us.i.i.us
  %indvars.iv83.i.i.us = phi i64 [ 0, %.preheader61.us.i.i.us ], [ %indvars.iv.next84.i.i.us, %265 ]
  %223 = shl nuw nsw i64 %indvars.iv83.i.i.us, 2
  %224 = shl nuw nsw i64 %indvars.iv83.i.i.us, 4
  br label %.preheader.us.i.i.us

.preheader.us.i.i.us:                             ; preds = %254, %.preheader60.us.i.i.us
  %indvars.iv79.i.i.us = phi i64 [ 0, %.preheader60.us.i.i.us ], [ %indvars.iv.next80.i.i.us, %254 ]
  %225 = shl nuw nsw i64 %indvars.iv79.i.i.us, 2
  %226 = add nuw nsw i64 %225, %224
  br label %227

227:                                              ; preds = %227, %.preheader.us.i.i.us
  %indvars.iv.i.i.us = phi i64 [ 0, %.preheader.us.i.i.us ], [ %indvars.iv.next.i.i.us, %227 ]
  %.05366.us.i.i.us = phi i32 [ 0, %.preheader.us.i.i.us ], [ %253, %227 ]
  %228 = add nuw nsw i64 %226, %indvars.iv.i.i.us
  %229 = getelementptr inbounds nuw %struct.block_iq4_nlx4, ptr %216, i64 %indvars.iv87.i.i.us, i32 1, i64 %228
  %230 = load i8, ptr %229, align 1, !tbaa !29, !alias.scope !387, !noalias !394
  %231 = zext i8 %230 to i32
  %232 = and i32 %231, 15
  %233 = zext nneg i32 %232 to i64
  %234 = getelementptr inbounds nuw [16 x i8], ptr @_ZL13kvalues_iq4nl, i64 0, i64 %233
  %235 = load i8, ptr %234, align 1, !tbaa !29, !noalias !391
  %236 = sext i8 %235 to i32
  %237 = lshr i32 %231, 4
  %238 = zext nneg i32 %237 to i64
  %239 = getelementptr inbounds nuw [16 x i8], ptr @_ZL13kvalues_iq4nl, i64 0, i64 %238
  %240 = load i8, ptr %239, align 1, !tbaa !29, !noalias !391
  %241 = sext i8 %240 to i32
  %242 = add nuw nsw i64 %indvars.iv.i.i.us, %223
  %243 = getelementptr inbounds nuw %struct.block_q8_0, ptr %208, i64 %indvars.iv87.i.i.us, i32 1, i64 %242
  %244 = load i8, ptr %243, align 1, !tbaa !29, !alias.scope !389, !noalias !393
  %245 = sext i8 %244 to i32
  %246 = mul nsw i32 %245, %236
  %247 = or disjoint i64 %242, 16
  %248 = getelementptr inbounds nuw %struct.block_q8_0, ptr %208, i64 %indvars.iv87.i.i.us, i32 1, i64 %247
  %249 = load i8, ptr %248, align 1, !tbaa !29, !alias.scope !389, !noalias !393
  %250 = sext i8 %249 to i32
  %251 = mul nsw i32 %250, %241
  %252 = add i32 %246, %.05366.us.i.i.us
  %253 = add i32 %252, %251
  %indvars.iv.next.i.i.us = add nuw nsw i64 %indvars.iv.i.i.us, 1
  %exitcond78.not.i.i.us = icmp eq i64 %indvars.iv.next.i.i.us, 4
  br i1 %exitcond78.not.i.i.us, label %254, label %227, !llvm.loop !126

254:                                              ; preds = %227
  %255 = sitofp i32 %253 to float
  %256 = getelementptr inbounds nuw [4 x i16], ptr %217, i64 0, i64 %indvars.iv79.i.i.us
  %257 = load i16, ptr %256, align 2, !tbaa !23, !alias.scope !387, !noalias !394
  %258 = zext i16 %257 to i64
  %259 = getelementptr inbounds nuw [65536 x float], ptr @ggml_table_f32_f16, i64 0, i64 %258
  %260 = load float, ptr %259, align 4, !tbaa !71, !noalias !391
  %261 = fmul float %260, %255
  %262 = getelementptr inbounds nuw [4 x float], ptr %4, i64 0, i64 %indvars.iv79.i.i.us
  %263 = load float, ptr %262, align 4, !tbaa !71, !noalias !391
  %264 = tail call float @llvm.fmuladd.f32(float %261, float %222, float %263)
  store float %264, ptr %262, align 4, !tbaa !71, !noalias !391
  %indvars.iv.next80.i.i.us = add nuw nsw i64 %indvars.iv79.i.i.us, 1
  %exitcond82.not.i.i.us = icmp eq i64 %indvars.iv.next80.i.i.us, 4
  br i1 %exitcond82.not.i.i.us, label %265, label %.preheader.us.i.i.us, !llvm.loop !124

265:                                              ; preds = %254
  %indvars.iv.next84.i.i.us = add nuw nsw i64 %indvars.iv83.i.i.us, 1
  %exitcond86.not.i.i.us = icmp eq i64 %indvars.iv.next84.i.i.us, 4
  br i1 %exitcond86.not.i.i.us, label %266, label %.preheader60.us.i.i.us, !llvm.loop !122

266:                                              ; preds = %265
  %indvars.iv.next88.i.i.us = add nuw nsw i64 %indvars.iv87.i.i.us, 1
  %exitcond91.not.i.i.us = icmp eq i64 %indvars.iv.next88.i.i.us, %172
  br i1 %exitcond91.not.i.i.us, label %..preheader62_crit_edge.us.i.i.us, label %.preheader61.us.i.i.us, !llvm.loop !121

..preheader62_crit_edge.us.i.i.us:                ; preds = %266
  %267 = shl nuw nsw i64 %indvar92.i.i.us, 4
  %scevgep94.i.i.us = getelementptr i8, ptr %214, i64 %267
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %scevgep94.i.i.us, ptr noundef nonnull align 16 dereferenceable(16) %4, i64 16, i1 false), !tbaa !71, !noalias !392
  %indvar.next93.i.i.us = add nuw nsw i64 %indvar92.i.i.us, 1
  %exitcond100.not.i.i.us = icmp eq i64 %indvar.next93.i.i.us, %wide.trip.count.i.i
  br i1 %exitcond100.not.i.i.us, label %_ZN4ggml3cpu7aarch644gemvI12block_iq4_nlLl4ELl4EEEviPfmPKvS6_ii.exit.us, label %.lr.ph.split.us.i.i.us, !llvm.loop !127

_ZN4ggml3cpu7aarch644gemvI12block_iq4_nlLl4ELl4EEEviPfmPKvS6_ii.exit.us: ; preds = %..preheader62_crit_edge.us.i.i.us, %.lr.ph.split.preheader.i.i.us
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23, !noalias !391
  %indvars.iv.next223 = add nuw nsw i64 %indvars.iv222, 1
  %exitcond225.not = icmp eq i64 %indvars.iv.next223, %175
  br i1 %exitcond225.not, label %.loopexit, label %.lr.ph.i.i.us, !llvm.loop !395

.loopexit:                                        ; preds = %_ZN4ggml3cpu7aarch644gemvI12block_iq4_nlLl4ELl4EEEviPfmPKvS6_ii.exit.us, %.lr.ph, %.preheader, %173
  %indvars.iv.next227 = add nuw nsw i64 %indvars.iv226, 1
  %exitcond230.not = icmp eq i64 %indvars.iv.next227, %wide.trip.count229
  br i1 %exitcond230.not, label %._crit_edge, label %173, !llvm.loop !396

._crit_edge:                                      ; preds = %.loopexit, %177, %.loopexit195
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_Z36ggml_backend_cpu_aarch64_buffer_typev() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZ36ggml_backend_cpu_aarch64_buffer_typevE36ggml_backend_cpu_buffer_type_aarch64 acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %12, !prof !397

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZ36ggml_backend_cpu_aarch64_buffer_typevE36ggml_backend_cpu_buffer_type_aarch64) #23
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %12, label %5

5:                                                ; preds = %3
  store ptr @_ZL45ggml_backend_cpu_aarch64_buffer_type_get_nameP24ggml_backend_buffer_type, ptr @_ZZ36ggml_backend_cpu_aarch64_buffer_typevE36ggml_backend_cpu_buffer_type_aarch64, align 8, !tbaa !398
  store ptr @_ZL49ggml_backend_cpu_aarch64_buffer_type_alloc_bufferP24ggml_backend_buffer_typem, ptr getelementptr inbounds nuw (i8, ptr @_ZZ36ggml_backend_cpu_aarch64_buffer_typevE36ggml_backend_cpu_buffer_type_aarch64, i64 8), align 8, !tbaa !400
  store ptr @_ZL50ggml_backend_cpu_aarch64_buffer_type_get_alignmentP24ggml_backend_buffer_type, ptr getelementptr inbounds nuw (i8, ptr @_ZZ36ggml_backend_cpu_aarch64_buffer_typevE36ggml_backend_cpu_buffer_type_aarch64, i64 16), align 8, !tbaa !401
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZ36ggml_backend_cpu_aarch64_buffer_typevE36ggml_backend_cpu_buffer_type_aarch64, i64 24), i8 0, i64 24, i1 false)
  %6 = invoke ptr @ggml_backend_cpu_reg()
          to label %7 unwind label %13

7:                                                ; preds = %5
  %8 = invoke ptr @ggml_backend_reg_dev_get(ptr noundef %6, i64 noundef 0)
          to label %9 unwind label %13

9:                                                ; preds = %7
  store ptr %8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ36ggml_backend_cpu_aarch64_buffer_typevE36ggml_backend_cpu_buffer_type_aarch64, i64 48), align 8, !tbaa !402
  %10 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #25
          to label %11 unwind label %13

11:                                               ; preds = %9
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4ggml3cpu7aarch6417extra_buffer_typeE, i64 16), ptr %10, align 8, !tbaa !405
  store ptr %10, ptr getelementptr inbounds nuw (i8, ptr @_ZZ36ggml_backend_cpu_aarch64_buffer_typevE36ggml_backend_cpu_buffer_type_aarch64, i64 56), align 8, !tbaa !407
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZ36ggml_backend_cpu_aarch64_buffer_typevE36ggml_backend_cpu_buffer_type_aarch64) #23
  br label %12

12:                                               ; preds = %11, %3, %0
  ret ptr @_ZZ36ggml_backend_cpu_aarch64_buffer_typevE36ggml_backend_cpu_buffer_type_aarch64

13:                                               ; preds = %9, %7, %5
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZ36ggml_backend_cpu_aarch64_buffer_typevE36ggml_backend_cpu_buffer_type_aarch64) #23
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @_ZL45ggml_backend_cpu_aarch64_buffer_type_get_nameP24ggml_backend_buffer_type(ptr readnone captures(none) %0) #16 {
  ret ptr @.str.35
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL49ggml_backend_cpu_aarch64_buffer_type_alloc_bufferP24ggml_backend_buffer_typem(ptr noundef %0, i64 noundef %1) #0 {
  %3 = tail call ptr @ggml_backend_cpu_buffer_type()
  %4 = tail call ptr @ggml_backend_buft_alloc_buffer(ptr noundef %3, i64 noundef %1)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %0, ptr %7, align 8, !tbaa !408
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @_ZL43ggml_backend_cpu_aarch64_buffer_init_tensorP19ggml_backend_bufferP11ggml_tensor, ptr %8, align 8, !tbaa !413
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr @_ZL42ggml_backend_cpu_aarch64_buffer_set_tensorP19ggml_backend_bufferP11ggml_tensorPKvmm, ptr %9, align 8, !tbaa !414
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %11

11:                                               ; preds = %2, %6
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @_ZL50ggml_backend_cpu_aarch64_buffer_type_get_alignmentP24ggml_backend_buffer_type(ptr readnone captures(none) %0) #16 {
  ret i64 32
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #10

declare ptr @ggml_backend_reg_dev_get(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @ggml_backend_cpu_reg() local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #10

declare ptr @ggml_backend_buft_alloc_buffer(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @ggml_backend_cpu_buffer_type() local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal void @_ZL43ggml_backend_cpu_aarch64_buffer_init_tensorP19ggml_backend_bufferP11ggml_tensor(ptr readnone captures(none) %0, ptr noundef captures(none) %1) #0 {
  %3 = tail call fastcc noundef ptr @_ZL36ggml_aarch64_get_optimal_repack_typePK11ggml_tensor(ptr noundef %1)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 320
  store ptr %3, ptr %4, align 8, !tbaa !415
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL42ggml_backend_cpu_aarch64_buffer_set_tensorP19ggml_backend_bufferP11ggml_tensorPKvmm(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 4146, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.36) #22
  unreachable

8:                                                ; preds = %5
  %9 = tail call i64 @ggml_nbytes(ptr noundef %1)
  %10 = icmp eq i64 %4, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 4147, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.37) #22
  unreachable

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %14 = load ptr, ptr %13, align 8, !tbaa !415
  %15 = load ptr, ptr %14, align 8, !tbaa !405
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %1, ptr noundef %2, i64 noundef %4)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %12
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 4152, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.38) #22
  unreachable

21:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL36ggml_aarch64_get_optimal_repack_typePK11ggml_tensor(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8, !tbaa !4
  switch i32 %2, label %44 [
    i32 2, label %3
    i32 20, label %35
  ]

3:                                                ; preds = %1
  %4 = tail call i32 @ggml_cpu_has_avx2()
  %.not9 = icmp eq i32 %4, 0
  br i1 %.not9, label %5, label %12

5:                                                ; preds = %3
  %6 = tail call i32 @ggml_cpu_has_sve()
  %.not10 = icmp eq i32 %6, 0
  br i1 %.not10, label %17, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @ggml_cpu_has_matmul_int8()
  %.not11 = icmp eq i32 %8, 0
  br i1 %.not11, label %17, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @ggml_cpu_get_sve_cnt()
  %11 = icmp eq i32 %10, 32
  br i1 %11, label %12, label %17

12:                                               ; preds = %9, %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !tbaa !16
  %15 = and i64 %14, 7
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %45, label %17

17:                                               ; preds = %12, %9, %7, %5
  %18 = tail call i32 @ggml_cpu_has_neon()
  %.not12 = icmp eq i32 %18, 0
  br i1 %.not12, label %26, label %19

19:                                               ; preds = %17
  %20 = tail call i32 @ggml_cpu_has_matmul_int8()
  %.not13 = icmp eq i32 %20, 0
  br i1 %.not13, label %26, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load i64, ptr %22, align 8, !tbaa !16
  %24 = and i64 %23, 3
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %45, label %26

26:                                               ; preds = %21, %19, %17
  %27 = tail call i32 @ggml_cpu_has_neon()
  %.not14 = icmp eq i32 %27, 0
  br i1 %.not14, label %44, label %28

28:                                               ; preds = %26
  %29 = tail call i32 @ggml_cpu_has_dotprod()
  %.not15 = icmp eq i32 %29, 0
  br i1 %.not15, label %44, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load i64, ptr %31, align 8, !tbaa !16
  %33 = and i64 %32, 3
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %45, label %44

35:                                               ; preds = %1
  %36 = tail call i32 @ggml_cpu_has_neon()
  %.not = icmp eq i32 %36, 0
  br i1 %.not, label %44, label %37

37:                                               ; preds = %35
  %38 = tail call i32 @ggml_cpu_has_dotprod()
  %.not8 = icmp eq i32 %38, 0
  br i1 %.not8, label %44, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = load i64, ptr %40, align 8, !tbaa !16
  %42 = and i64 %41, 3
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %1, %39, %37, %35, %26, %28, %30
  br label %45

45:                                               ; preds = %39, %30, %21, %12, %44
  %.0 = phi ptr [ null, %44 ], [ @_ZN4ggml3cpu7aarch64L13q4_0_8x8_q8_0E, %12 ], [ @_ZN4ggml3cpu7aarch64L13q4_0_4x8_q8_0E, %21 ], [ @_ZN4ggml3cpu7aarch64L13q4_0_4x4_q8_0E, %30 ], [ @_ZN4ggml3cpu7aarch64L15iq4_nl_4x4_q8_0E, %39 ]
  ret ptr %.0
}

declare i32 @ggml_cpu_has_avx2() local_unnamed_addr #3

declare i32 @ggml_cpu_has_sve() local_unnamed_addr #3

declare i32 @ggml_cpu_has_matmul_int8() local_unnamed_addr #3

declare i32 @ggml_cpu_get_sve_cnt() local_unnamed_addr #3

declare i32 @ggml_cpu_has_neon() local_unnamed_addr #3

declare i32 @ggml_cpu_has_dotprod() local_unnamed_addr #3

declare i64 @ggml_nbytes(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4ggml3cpu17extra_buffer_typeD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4ggml3cpu7aarch6417extra_buffer_typeD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZN4ggml3cpu17extra_buffer_typeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN4ggml3cpu7aarch6417extra_buffer_type11supports_opEP19ggml_backend_devicePK11ggml_tensor(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %5 = load i32, ptr %4, align 8, !tbaa !224
  %6 = icmp eq i32 %5, 26
  br i1 %6, label %7, label %39

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %9 = load ptr, ptr %8, align 8, !tbaa !225
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !416
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %thread-pre-split, label %12

12:                                               ; preds = %7
  %13 = tail call i32 @ggml_n_dims(ptr noundef nonnull %9)
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %thread-pre-split

15:                                               ; preds = %12
  %16 = load ptr, ptr %8, align 8, !tbaa !225
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !416
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %20 = load ptr, ptr %19, align 8, !tbaa !408
  %21 = tail call noundef ptr @_Z36ggml_backend_cpu_aarch64_buffer_typev()
  %22 = icmp eq ptr %20, @_ZZ36ggml_backend_cpu_aarch64_buffer_typevE36ggml_backend_cpu_buffer_type_aarch64
  br i1 %22, label %23, label %thread-pre-split

23:                                               ; preds = %15
  %24 = load ptr, ptr %8, align 8, !tbaa !225
  %25 = tail call fastcc noundef ptr @_ZL36ggml_aarch64_get_optimal_repack_typePK11ggml_tensor(ptr noundef %24)
  %.not19 = icmp eq ptr %25, null
  br i1 %.not19, label %thread-pre-split, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %28 = load ptr, ptr %27, align 8, !tbaa !225
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !416
  %.not23 = icmp eq ptr %30, null
  br i1 %.not23, label %35, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %33 = load ptr, ptr %32, align 8, !tbaa !408
  %34 = tail call zeroext i1 @ggml_backend_buft_is_host(ptr noundef %33)
  br i1 %34, label %._crit_edge, label %75

._crit_edge:                                      ; preds = %31
  %.pre = load ptr, ptr %27, align 8, !tbaa !225
  br label %35

35:                                               ; preds = %._crit_edge, %26
  %36 = phi ptr [ %.pre, %._crit_edge ], [ %28, %26 ]
  %37 = load i32, ptr %36, align 8, !tbaa !4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %75, label %74

thread-pre-split:                                 ; preds = %7, %12, %15, %23
  %.pr = load i32, ptr %4, align 8, !tbaa !224
  br label %39

39:                                               ; preds = %thread-pre-split, %3
  %40 = phi i32 [ %.pr, %thread-pre-split ], [ %5, %3 ]
  %41 = icmp eq i32 %40, 27
  br i1 %41, label %42, label %74

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %44 = load ptr, ptr %43, align 8, !tbaa !225
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !416
  %.not20 = icmp eq ptr %46, null
  br i1 %.not20, label %74, label %47

47:                                               ; preds = %42
  %48 = tail call i32 @ggml_n_dims(ptr noundef nonnull %44)
  %49 = icmp eq i32 %48, 3
  br i1 %49, label %50, label %74

50:                                               ; preds = %47
  %51 = load ptr, ptr %43, align 8, !tbaa !225
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !416
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 72
  %55 = load ptr, ptr %54, align 8, !tbaa !408
  %56 = tail call noundef ptr @_Z36ggml_backend_cpu_aarch64_buffer_typev()
  %57 = icmp eq ptr %55, @_ZZ36ggml_backend_cpu_aarch64_buffer_typevE36ggml_backend_cpu_buffer_type_aarch64
  br i1 %57, label %58, label %74

58:                                               ; preds = %50
  %59 = load ptr, ptr %43, align 8, !tbaa !225
  %60 = tail call fastcc noundef ptr @_ZL36ggml_aarch64_get_optimal_repack_typePK11ggml_tensor(ptr noundef %59)
  %.not21 = icmp eq ptr %60, null
  br i1 %.not21, label %74, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %63 = load ptr, ptr %62, align 8, !tbaa !225
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !416
  %.not22 = icmp eq ptr %65, null
  br i1 %.not22, label %70, label %66

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 72
  %68 = load ptr, ptr %67, align 8, !tbaa !408
  %69 = tail call zeroext i1 @ggml_backend_buft_is_host(ptr noundef %68)
  br i1 %69, label %._crit_edge24, label %75

._crit_edge24:                                    ; preds = %66
  %.pre25 = load ptr, ptr %62, align 8, !tbaa !225
  br label %70

70:                                               ; preds = %._crit_edge24, %61
  %71 = phi ptr [ %.pre25, %._crit_edge24 ], [ %63, %61 ]
  %72 = load i32, ptr %71, align 8, !tbaa !4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %39, %42, %47, %50, %58, %70, %35
  br label %75

75:                                               ; preds = %70, %66, %35, %31, %74
  %.0 = phi i1 [ false, %74 ], [ false, %31 ], [ true, %35 ], [ false, %66 ], [ true, %70 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4ggml3cpu7aarch6417extra_buffer_type17get_tensor_traitsEPK11ggml_tensor(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %4 = load i32, ptr %3, align 8, !tbaa !224
  %5 = and i32 %4, -2
  %switch = icmp eq i32 %5, 26
  br i1 %switch, label %6, label %20

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %8 = load ptr, ptr %7, align 8, !tbaa !225
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !416
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %20, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !408
  %14 = tail call noundef ptr @_Z36ggml_backend_cpu_aarch64_buffer_typev()
  %15 = icmp eq ptr %13, @_ZZ36ggml_backend_cpu_aarch64_buffer_typevE36ggml_backend_cpu_buffer_type_aarch64
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %7, align 8, !tbaa !225
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 320
  %19 = load ptr, ptr %18, align 8, !tbaa !415
  br label %20

20:                                               ; preds = %2, %11, %6, %16
  %.0 = phi ptr [ %19, %16 ], [ null, %2 ], [ null, %6 ], [ null, %11 ]
  ret ptr %.0
}

declare zeroext i1 @ggml_backend_buft_is_host(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_ggml_cpu_aarch64.cpp() #18 section ".text.startup" {
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4ggml3cpu13tensor_traitsD2Ev, ptr nonnull @_ZN4ggml3cpu7aarch64L13q4_0_4x4_q8_0E, ptr nonnull @__dso_handle) #23
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4ggml3cpu13tensor_traitsD2Ev, ptr nonnull @_ZN4ggml3cpu7aarch64L13q4_0_4x8_q8_0E, ptr nonnull @__dso_handle) #23
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4ggml3cpu13tensor_traitsD2Ev, ptr nonnull @_ZN4ggml3cpu7aarch64L13q4_0_8x8_q8_0E, ptr nonnull @__dso_handle) #23
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4ggml3cpu13tensor_traitsD2Ev, ptr nonnull @_ZN4ggml3cpu7aarch64L15iq4_nl_4x4_q8_0E, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fabs.v8f32(<8 x float>) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare <4 x i32> @llvm.masked.load.v4i32.p0(ptr captures(none), i32 immarg, <4 x i1>, <4 x i32>) #21

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="512" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #10 = { nofree nounwind }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #13 = { mustprogress uwtable "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #18 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #22 = { noreturn }
attributes #23 = { nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTS11ggml_tensor", !6, i64 0, !9, i64 8, !7, i64 16, !7, i64 48, !11, i64 80, !7, i64 84, !12, i64 148, !7, i64 152, !13, i64 232, !14, i64 240, !10, i64 248, !7, i64 256, !10, i64 320, !7, i64 328}
!6 = !{!"_ZTS9ggml_type", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 _ZTS19ggml_backend_buffer", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"_ZTS7ggml_op", !7, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!"p1 _ZTS11ggml_tensor", !10, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!5, !10, i64 248}
!16 = !{!14, !14, i64 0}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZL17make_block_q4_0x4P10block_q4_0j: argument 0"}
!19 = distinct !{!19, !"_ZL17make_block_q4_0x4P10block_q4_0j"}
!20 = !{!21, !22, i64 0}
!21 = !{!"_ZTS10block_q4_0", !22, i64 0, !7, i64 2}
!22 = !{!"short", !7, i64 0}
!23 = !{!22, !22, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = distinct !{!26, !25}
!27 = distinct !{!27, !25}
!28 = !{i64 0, i64 8, !29, i64 8, i64 64, !29}
!29 = !{!7, !7, i64 0}
!30 = distinct !{!30, !25}
!31 = !{i64 0, i64 2, !23, i64 2, i64 16, !29}
!32 = distinct !{!32, !25}
!33 = distinct !{!33, !25, !34}
!34 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZL24repack_q4_0_to_q4_0_8_blP11ggml_tensoriPKvm: argument 0"}
!37 = distinct !{!37, !"_ZL24repack_q4_0_to_q4_0_8_blP11ggml_tensoriPKvm"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZL17make_block_q4_0x8P10block_q4_0j: argument 0"}
!40 = distinct !{!40, !"_ZL17make_block_q4_0x8P10block_q4_0j"}
!41 = !{!39, !36}
!42 = distinct !{!42, !25}
!43 = distinct !{!43, !25}
!44 = !{i64 0, i64 16, !29, i64 16, i64 128, !29}
!45 = distinct !{!45, !25}
!46 = distinct !{!46, !25}
!47 = distinct !{!47, !25, !34}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZL28repack_iq4_nl_to_iq4_nl_4_blP11ggml_tensoriPKvm: argument 0"}
!50 = distinct !{!50, !"_ZL28repack_iq4_nl_to_iq4_nl_4_blP11ggml_tensoriPKvm"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZL19make_block_iq4_nlx4P12block_iq4_nlj: argument 0"}
!53 = distinct !{!53, !"_ZL19make_block_iq4_nlx4P12block_iq4_nlj"}
!54 = !{!55, !22, i64 0}
!55 = !{!"_ZTS12block_iq4_nl", !22, i64 0, !7, i64 2}
!56 = !{!52, !49}
!57 = distinct !{!57, !25}
!58 = distinct !{!58, !25}
!59 = distinct !{!59, !25}
!60 = distinct !{!60, !25}
!61 = distinct !{!61, !25, !34}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZL23ggml_gemv_q4_0_4x4_q8_0iPfmPKvS1_ii: argument 0"}
!64 = distinct !{!64, !"_ZL23ggml_gemv_q4_0_4x4_q8_0iPfmPKvS1_ii"}
!65 = !{!66}
!66 = distinct !{!66, !64, !"_ZL23ggml_gemv_q4_0_4x4_q8_0iPfmPKvS1_ii: argument 1"}
!67 = !{!68}
!68 = distinct !{!68, !64, !"_ZL23ggml_gemv_q4_0_4x4_q8_0iPfmPKvS1_ii: argument 2"}
!69 = !{!63, !66, !68}
!70 = !{!66, !68}
!71 = !{!72, !72, i64 0}
!72 = !{!"float", !7, i64 0}
!73 = distinct !{!73, !25}
!74 = distinct !{!74, !25}
!75 = !{!63, !68}
!76 = distinct !{!76, !25}
!77 = !{!63, !66}
!78 = distinct !{!78, !25}
!79 = !{!80, !22, i64 0}
!80 = !{!"_ZTS10block_q8_0", !22, i64 0, !7, i64 2}
!81 = distinct !{!81, !25, !34}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZL23ggml_gemv_q4_0_4x8_q8_0iPfmPKvS1_ii: argument 0"}
!84 = distinct !{!84, !"_ZL23ggml_gemv_q4_0_4x8_q8_0iPfmPKvS1_ii"}
!85 = !{!86}
!86 = distinct !{!86, !84, !"_ZL23ggml_gemv_q4_0_4x8_q8_0iPfmPKvS1_ii: argument 1"}
!87 = !{!88}
!88 = distinct !{!88, !84, !"_ZL23ggml_gemv_q4_0_4x8_q8_0iPfmPKvS1_ii: argument 2"}
!89 = !{!83, !86, !88}
!90 = !{!86, !88}
!91 = distinct !{!91, !25}
!92 = distinct !{!92, !25}
!93 = !{!83, !88}
!94 = distinct !{!94, !25}
!95 = !{!83, !86}
!96 = distinct !{!96, !25}
!97 = distinct !{!97, !25, !34}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZL23ggml_gemv_q4_0_8x8_q8_0iPfmPKvS1_ii: argument 0"}
!100 = distinct !{!100, !"_ZL23ggml_gemv_q4_0_8x8_q8_0iPfmPKvS1_ii"}
!101 = !{!102}
!102 = distinct !{!102, !100, !"_ZL23ggml_gemv_q4_0_8x8_q8_0iPfmPKvS1_ii: argument 1"}
!103 = !{!104}
!104 = distinct !{!104, !100, !"_ZL23ggml_gemv_q4_0_8x8_q8_0iPfmPKvS1_ii: argument 2"}
!105 = !{!102, !104}
!106 = distinct !{!106, !25, !34}
!107 = !{!99, !104}
!108 = !{!99, !102}
!109 = !{!99, !102, !104}
!110 = distinct !{!110, !25}
!111 = distinct !{!111, !25, !34}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZL25ggml_gemv_iq4_nl_4x4_q8_0iPfmPKvS1_ii: argument 0"}
!114 = distinct !{!114, !"_ZL25ggml_gemv_iq4_nl_4x4_q8_0iPfmPKvS1_ii"}
!115 = !{!116}
!116 = distinct !{!116, !114, !"_ZL25ggml_gemv_iq4_nl_4x4_q8_0iPfmPKvS1_ii: argument 1"}
!117 = !{!118}
!118 = distinct !{!118, !114, !"_ZL25ggml_gemv_iq4_nl_4x4_q8_0iPfmPKvS1_ii: argument 2"}
!119 = !{!113, !116, !118}
!120 = !{!116, !118}
!121 = distinct !{!121, !25}
!122 = distinct !{!122, !25}
!123 = !{!113, !118}
!124 = distinct !{!124, !25}
!125 = !{!113, !116}
!126 = distinct !{!126, !25}
!127 = distinct !{!127, !25, !34}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZL23ggml_gemm_q4_0_4x4_q8_0iPfmPKvS1_ii: argument 1"}
!130 = distinct !{!130, !"_ZL23ggml_gemm_q4_0_4x4_q8_0iPfmPKvS1_ii"}
!131 = !{!132}
!132 = distinct !{!132, !130, !"_ZL23ggml_gemm_q4_0_4x4_q8_0iPfmPKvS1_ii: argument 2"}
!133 = !{!134, !129, !132}
!134 = distinct !{!134, !130, !"_ZL23ggml_gemm_q4_0_4x4_q8_0iPfmPKvS1_ii: argument 0"}
!135 = distinct !{!135, !25}
!136 = !{!129, !132}
!137 = distinct !{!137, !25}
!138 = distinct !{!138, !25, !34}
!139 = distinct !{!139, !25, !34}
!140 = distinct !{!140, !25}
!141 = distinct !{!141, !25}
!142 = distinct !{!142, !25}
!143 = !{!134, !132}
!144 = distinct !{!144, !25}
!145 = !{!134, !129}
!146 = distinct !{!146, !25}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZL23ggml_gemm_q4_0_4x8_q8_0iPfmPKvS1_ii: argument 1"}
!149 = distinct !{!149, !"_ZL23ggml_gemm_q4_0_4x8_q8_0iPfmPKvS1_ii"}
!150 = !{!151}
!151 = distinct !{!151, !149, !"_ZL23ggml_gemm_q4_0_4x8_q8_0iPfmPKvS1_ii: argument 2"}
!152 = !{!153, !148, !151}
!153 = distinct !{!153, !149, !"_ZL23ggml_gemm_q4_0_4x8_q8_0iPfmPKvS1_ii: argument 0"}
!154 = distinct !{!154, !25}
!155 = !{!148, !151}
!156 = distinct !{!156, !25}
!157 = distinct !{!157, !25, !34}
!158 = distinct !{!158, !25, !34}
!159 = distinct !{!159, !25}
!160 = distinct !{!160, !25}
!161 = distinct !{!161, !25}
!162 = !{!153, !151}
!163 = distinct !{!163, !25}
!164 = !{!153, !148}
!165 = distinct !{!165, !25}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZL23ggml_gemm_q4_0_8x8_q8_0iPfmPKvS1_ii: argument 0"}
!168 = distinct !{!168, !"_ZL23ggml_gemm_q4_0_8x8_q8_0iPfmPKvS1_ii"}
!169 = !{!170}
!170 = distinct !{!170, !168, !"_ZL23ggml_gemm_q4_0_8x8_q8_0iPfmPKvS1_ii: argument 1"}
!171 = !{!172}
!172 = distinct !{!172, !168, !"_ZL23ggml_gemm_q4_0_8x8_q8_0iPfmPKvS1_ii: argument 2"}
!173 = !{!167, !170, !172}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTS5blockILi8ELi4EE", !10, i64 0}
!176 = distinct !{!176, !25}
!177 = !{!170, !172}
!178 = distinct !{!178, !25}
!179 = distinct !{!179, !25}
!180 = !{!167, !172}
!181 = !{!167, !170}
!182 = distinct !{!182, !25}
!183 = distinct !{!183, !25}
!184 = distinct !{!184, !25, !34}
!185 = distinct !{!185, !25, !34}
!186 = distinct !{!186, !25}
!187 = distinct !{!187, !25}
!188 = distinct !{!188, !25, !34}
!189 = distinct !{!189, !25, !34}
!190 = distinct !{!190, !25}
!191 = distinct !{!191, !25}
!192 = distinct !{!192, !25}
!193 = distinct !{!193, !25}
!194 = distinct !{!194, !25}
!195 = distinct !{!195, !25}
!196 = distinct !{!196, !25}
!197 = distinct !{!197, !25, !34}
!198 = distinct !{!198, !25, !34}
!199 = distinct !{!199, !25}
!200 = distinct !{!200, !25}
!201 = distinct !{!201, !25, !34}
!202 = distinct !{!202, !25, !34}
!203 = distinct !{!203, !25}
!204 = distinct !{!204, !25}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZL25ggml_gemm_iq4_nl_4x4_q8_0iPfmPKvS1_ii: argument 1"}
!207 = distinct !{!207, !"_ZL25ggml_gemm_iq4_nl_4x4_q8_0iPfmPKvS1_ii"}
!208 = !{!209}
!209 = distinct !{!209, !207, !"_ZL25ggml_gemm_iq4_nl_4x4_q8_0iPfmPKvS1_ii: argument 2"}
!210 = !{!211, !206, !209}
!211 = distinct !{!211, !207, !"_ZL25ggml_gemm_iq4_nl_4x4_q8_0iPfmPKvS1_ii: argument 0"}
!212 = distinct !{!212, !25}
!213 = !{!206, !209}
!214 = distinct !{!214, !25}
!215 = distinct !{!215, !25, !34}
!216 = distinct !{!216, !25, !34}
!217 = distinct !{!217, !25}
!218 = distinct !{!218, !25}
!219 = distinct !{!219, !25}
!220 = !{!211, !209}
!221 = distinct !{!221, !25}
!222 = !{!211, !206}
!223 = distinct !{!223, !25}
!224 = !{!5, !11, i64 80}
!225 = !{!13, !13, i64 0}
!226 = !{!227, !12, i64 0}
!227 = !{!"_ZTS19ggml_compute_params", !12, i64 0, !12, i64 4, !14, i64 8, !10, i64 16, !228, i64 24}
!228 = !{!"p1 _ZTS15ggml_threadpool", !10, i64 0}
!229 = !{!227, !12, i64 4}
!230 = !{!227, !10, i64 16}
!231 = !{!232, !10, i64 0}
!232 = !{!"_ZTS20ggml_type_traits_cpu", !10, i64 0, !10, i64 8, !6, i64 16, !14, i64 24}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZL17quantize_mat_q8_0PKfPvlll: argument 0"}
!235 = distinct !{!235, !"_ZL17quantize_mat_q8_0PKfPvlll"}
!236 = !{!237}
!237 = distinct !{!237, !235, !"_ZL17quantize_mat_q8_0PKfPvlll: argument 1"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZL17quantize_q8_0_4x4PKfPvl: argument 0"}
!240 = distinct !{!240, !"_ZL17quantize_q8_0_4x4PKfPvl"}
!241 = !{!242}
!242 = distinct !{!242, !240, !"_ZL17quantize_q8_0_4x4PKfPvl: argument 1"}
!243 = !{!239, !242, !234, !237}
!244 = !{!242, !237}
!245 = !{!239, !234}
!246 = distinct !{!246, !25}
!247 = distinct !{!247, !25}
!248 = distinct !{!248, !25}
!249 = distinct !{!249, !25}
!250 = distinct !{!250, !25, !34}
!251 = !{!227, !228, i64 24}
!252 = distinct !{!252, !25}
!253 = distinct !{!253, !25}
!254 = !{!227, !14, i64 8}
!255 = distinct !{!255, !25}
!256 = distinct !{!256, !25, !34}
!257 = !{!12, !12, i64 0}
!258 = distinct !{!258, !25}
!259 = distinct !{!259, !25, !34}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZL23ggml_gemv_q4_0_4x4_q8_0iPfmPKvS1_ii: argument 0"}
!262 = distinct !{!262, !"_ZL23ggml_gemv_q4_0_4x4_q8_0iPfmPKvS1_ii"}
!263 = !{!264}
!264 = distinct !{!264, !262, !"_ZL23ggml_gemv_q4_0_4x4_q8_0iPfmPKvS1_ii: argument 1"}
!265 = !{!266}
!266 = distinct !{!266, !262, !"_ZL23ggml_gemv_q4_0_4x4_q8_0iPfmPKvS1_ii: argument 2"}
!267 = !{!261, !264, !266}
!268 = !{!264, !266}
!269 = !{!261, !264}
!270 = !{!261, !266}
!271 = distinct !{!271, !25, !34}
!272 = distinct !{!272, !25}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZL17quantize_mat_q8_0PKfPvlll: argument 0"}
!275 = distinct !{!275, !"_ZL17quantize_mat_q8_0PKfPvlll"}
!276 = !{!277}
!277 = distinct !{!277, !275, !"_ZL17quantize_mat_q8_0PKfPvlll: argument 1"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZL17quantize_q8_0_4x8PKfPvl: argument 0"}
!280 = distinct !{!280, !"_ZL17quantize_q8_0_4x8PKfPvl"}
!281 = !{!282}
!282 = distinct !{!282, !280, !"_ZL17quantize_q8_0_4x8PKfPvl: argument 1"}
!283 = !{!279, !282, !274, !277}
!284 = !{!279, !274}
!285 = !{!282, !277}
!286 = distinct !{!286, !25}
!287 = distinct !{!287, !25}
!288 = distinct !{!288, !25}
!289 = distinct !{!289, !25, !34}
!290 = distinct !{!290, !25}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZL23ggml_gemv_q4_0_4x8_q8_0iPfmPKvS1_ii: argument 0"}
!293 = distinct !{!293, !"_ZL23ggml_gemv_q4_0_4x8_q8_0iPfmPKvS1_ii"}
!294 = !{!295}
!295 = distinct !{!295, !293, !"_ZL23ggml_gemv_q4_0_4x8_q8_0iPfmPKvS1_ii: argument 1"}
!296 = !{!297}
!297 = distinct !{!297, !293, !"_ZL23ggml_gemv_q4_0_4x8_q8_0iPfmPKvS1_ii: argument 2"}
!298 = !{!292, !295, !297}
!299 = !{!295, !297}
!300 = !{!292, !295}
!301 = !{!292, !297}
!302 = distinct !{!302, !25, !34}
!303 = distinct !{!303, !25}
!304 = distinct !{!304, !25, !34}
!305 = distinct !{!305, !25}
!306 = distinct !{!306, !25, !34}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZL23ggml_gemv_q4_0_4x8_q8_0iPfmPKvS1_ii: argument 0"}
!309 = distinct !{!309, !"_ZL23ggml_gemv_q4_0_4x8_q8_0iPfmPKvS1_ii"}
!310 = !{!311}
!311 = distinct !{!311, !309, !"_ZL23ggml_gemv_q4_0_4x8_q8_0iPfmPKvS1_ii: argument 1"}
!312 = !{!313}
!313 = distinct !{!313, !309, !"_ZL23ggml_gemv_q4_0_4x8_q8_0iPfmPKvS1_ii: argument 2"}
!314 = !{!308, !311, !313}
!315 = !{!311, !313}
!316 = !{!308, !311}
!317 = !{!308, !313}
!318 = distinct !{!318, !25, !34}
!319 = distinct !{!319, !25}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZL17quantize_mat_q8_0PKfPvlll: argument 0"}
!322 = distinct !{!322, !"_ZL17quantize_mat_q8_0PKfPvlll"}
!323 = !{!324}
!324 = distinct !{!324, !322, !"_ZL17quantize_mat_q8_0PKfPvlll: argument 1"}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZL17quantize_q8_0_4x8PKfPvl: argument 0"}
!327 = distinct !{!327, !"_ZL17quantize_q8_0_4x8PKfPvl"}
!328 = !{!329}
!329 = distinct !{!329, !327, !"_ZL17quantize_q8_0_4x8PKfPvl: argument 1"}
!330 = !{!326, !329, !321, !324}
!331 = !{!326, !321}
!332 = !{!329, !324}
!333 = distinct !{!333, !25, !34}
!334 = distinct !{!334, !25}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZL23ggml_gemv_q4_0_8x8_q8_0iPfmPKvS1_ii: argument 0"}
!337 = distinct !{!337, !"_ZL23ggml_gemv_q4_0_8x8_q8_0iPfmPKvS1_ii"}
!338 = !{!339}
!339 = distinct !{!339, !337, !"_ZL23ggml_gemv_q4_0_8x8_q8_0iPfmPKvS1_ii: argument 1"}
!340 = !{!341}
!341 = distinct !{!341, !337, !"_ZL23ggml_gemv_q4_0_8x8_q8_0iPfmPKvS1_ii: argument 2"}
!342 = !{!339, !341}
!343 = !{!336, !341}
!344 = !{!336, !339}
!345 = !{!336, !339, !341}
!346 = distinct !{!346, !25, !34}
!347 = distinct !{!347, !25}
!348 = distinct !{!348, !25, !34}
!349 = distinct !{!349, !25}
!350 = distinct !{!350, !25, !34}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZL23ggml_gemv_q4_0_8x8_q8_0iPfmPKvS1_ii: argument 0"}
!353 = distinct !{!353, !"_ZL23ggml_gemv_q4_0_8x8_q8_0iPfmPKvS1_ii"}
!354 = !{!355}
!355 = distinct !{!355, !353, !"_ZL23ggml_gemv_q4_0_8x8_q8_0iPfmPKvS1_ii: argument 1"}
!356 = !{!357}
!357 = distinct !{!357, !353, !"_ZL23ggml_gemv_q4_0_8x8_q8_0iPfmPKvS1_ii: argument 2"}
!358 = !{!355, !357}
!359 = !{!352, !357}
!360 = !{!352, !355}
!361 = !{!352, !355, !357}
!362 = distinct !{!362, !25, !34}
!363 = distinct !{!363, !25}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZL17quantize_mat_q8_0PKfPvlll: argument 0"}
!366 = distinct !{!366, !"_ZL17quantize_mat_q8_0PKfPvlll"}
!367 = !{!368}
!368 = distinct !{!368, !366, !"_ZL17quantize_mat_q8_0PKfPvlll: argument 1"}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZL17quantize_q8_0_4x4PKfPvl: argument 0"}
!371 = distinct !{!371, !"_ZL17quantize_q8_0_4x4PKfPvl"}
!372 = !{!373}
!373 = distinct !{!373, !371, !"_ZL17quantize_q8_0_4x4PKfPvl: argument 1"}
!374 = !{!370, !373, !365, !368}
!375 = !{!373, !368}
!376 = !{!370, !365}
!377 = distinct !{!377, !25, !34}
!378 = distinct !{!378, !25}
!379 = distinct !{!379, !25}
!380 = distinct !{!380, !25}
!381 = distinct !{!381, !25, !34}
!382 = distinct !{!382, !25}
!383 = distinct !{!383, !25, !34}
!384 = !{!385}
!385 = distinct !{!385, !386, !"_ZL25ggml_gemv_iq4_nl_4x4_q8_0iPfmPKvS1_ii: argument 0"}
!386 = distinct !{!386, !"_ZL25ggml_gemv_iq4_nl_4x4_q8_0iPfmPKvS1_ii"}
!387 = !{!388}
!388 = distinct !{!388, !386, !"_ZL25ggml_gemv_iq4_nl_4x4_q8_0iPfmPKvS1_ii: argument 1"}
!389 = !{!390}
!390 = distinct !{!390, !386, !"_ZL25ggml_gemv_iq4_nl_4x4_q8_0iPfmPKvS1_ii: argument 2"}
!391 = !{!385, !388, !390}
!392 = !{!388, !390}
!393 = !{!385, !388}
!394 = !{!385, !390}
!395 = distinct !{!395, !25, !34}
!396 = distinct !{!396, !25}
!397 = !{!"branch_weights", i32 1, i32 1048575}
!398 = !{!399, !10, i64 0}
!399 = !{!"_ZTS26ggml_backend_buffer_type_i", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40}
!400 = !{!399, !10, i64 8}
!401 = !{!399, !10, i64 16}
!402 = !{!403, !404, i64 48}
!403 = !{!"_ZTS24ggml_backend_buffer_type", !399, i64 0, !404, i64 48, !10, i64 56}
!404 = !{!"p1 _ZTS19ggml_backend_device", !10, i64 0}
!405 = !{!406, !406, i64 0}
!406 = !{!"vtable pointer", !8, i64 0}
!407 = !{!403, !10, i64 56}
!408 = !{!409, !411, i64 72}
!409 = !{!"_ZTS19ggml_backend_buffer", !410, i64 0, !411, i64 72, !10, i64 80, !14, i64 88, !412, i64 96}
!410 = !{!"_ZTS21ggml_backend_buffer_i", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64}
!411 = !{!"p1 _ZTS24ggml_backend_buffer_type", !10, i64 0}
!412 = !{!"_ZTS25ggml_backend_buffer_usage", !7, i64 0}
!413 = !{!409, !10, i64 16}
!414 = !{!409, !10, i64 32}
!415 = !{!5, !10, i64 320}
!416 = !{!5, !9, i64 8}
