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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %sext54 = shl i64 %19, 32
  %39 = ashr exact i64 %sext54, 32
  br label %.preheader38.us

.preheader38.us:                                  ; preds = %._crit_edge.us, %.preheader38.lr.ph.split.us
  %.03146.us = phi i32 [ 0, %.preheader38.lr.ph.split.us ], [ %70, %._crit_edge.us ]
  %.03345.us = phi ptr [ %14, %.preheader38.lr.ph.split.us ], [ %62, %._crit_edge.us ]
  %.03444.us = phi ptr [ %2, %.preheader38.lr.ph.split.us ], [ %69, %._crit_edge.us ]
  br label %.preheader.us

40:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  br label %41

41:                                               ; preds = %41, %40
  %indvars.iv.i.us = phi i64 [ 0, %40 ], [ %indvars.iv.next.i.us, %41 ]
  %42 = getelementptr inbounds nuw %struct.block_q4_0, ptr %5, i64 %indvars.iv.i.us
  %43 = load i16, ptr %42, align 2, !tbaa !20, !noalias !17
  %44 = getelementptr inbounds nuw i16, ptr %6, i64 %indvars.iv.i.us
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
  %49 = getelementptr inbounds nuw %struct.block_q4_0, ptr %5, i64 %46, i32 1
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %47
  %.0.copyload.i.us = load i32, ptr %50, align 2, !noalias !17
  %51 = xor i32 %.0.copyload.i.us, -2004318072
  %52 = getelementptr inbounds i8, ptr %35, i64 %48
  store i32 %51, ptr %52, align 2, !alias.scope !17
  %indvars.iv.next47.i.us = add nuw nsw i64 %indvars.iv46.i.us, 1
  %exitcond49.not.i.us = icmp eq i64 %indvars.iv.next47.i.us, %wide.trip.count.i.us
  br i1 %exitcond49.not.i.us, label %_ZL17make_block_q4_0x4P10block_q4_0j.exit.us, label %.preheader39.i.us, !llvm.loop !26

.preheader.i.us:                                  ; preds = %45, %.preheader.i.us
  %indvars.iv50.i.us = phi i64 [ %indvars.iv.next51.i.us, %.preheader.i.us ], [ 0, %45 ]
  %53 = and i64 %indvars.iv50.i.us, 3
  %indvars.iv50.tr.i.us = trunc i64 %indvars.iv50.i.us to i32
  %54 = shl i32 %indvars.iv50.tr.i.us, 1
  %55 = and i32 %54, -8
  %56 = shl i64 %indvars.iv50.i.us, 3
  %57 = getelementptr inbounds nuw %struct.block_q4_0, ptr %5, i64 %53, i32 1
  %58 = sext i32 %55 to i64
  %59 = getelementptr inbounds i8, ptr %57, i64 %58
  %.0.copyload10.i.us = load i64, ptr %59, align 2, !noalias !17
  %60 = xor i64 %.0.copyload10.i.us, -8608480567731124088
  %61 = getelementptr inbounds i8, ptr %35, i64 %56
  store i64 %60, ptr %61, align 2, !alias.scope !17
  %indvars.iv.next51.i.us = add nuw nsw i64 %indvars.iv50.i.us, 1
  %exitcond54.not.i.us = icmp eq i64 %indvars.iv.next51.i.us, %wide.trip.count.i.us
  br i1 %exitcond54.not.i.us, label %_ZL17make_block_q4_0x4P10block_q4_0j.exit.us, label %.preheader.i.us, !llvm.loop !27

_ZL17make_block_q4_0x4P10block_q4_0j.exit.us:     ; preds = %.preheader39.i.us, %.preheader.i.us
  %62 = getelementptr inbounds nuw i8, ptr %.142.us, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(72) %.142.us, ptr noundef nonnull align 2 dereferenceable(72) %6, i64 72, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %63 = add nuw nsw i64 %.03043.us, 1
  %exitcond50.not = icmp eq i64 %63, %33
  br i1 %exitcond50.not, label %._crit_edge.us, label %.preheader.us, !llvm.loop !30

64:                                               ; preds = %.preheader.us, %64
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %64 ]
  %65 = mul nsw i64 %indvars.iv, %39
  %66 = getelementptr %struct.block_q4_0, ptr %68, i64 %65
  %67 = getelementptr inbounds nuw %struct.block_q4_0, ptr %5, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(18) %67, ptr noundef nonnull align 2 dereferenceable(18) %66, i64 18, i1 false), !tbaa.struct !31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %40, label %64, !llvm.loop !32

.preheader.us:                                    ; preds = %.preheader38.us, %_ZL17make_block_q4_0x4P10block_q4_0j.exit.us
  %.03043.us = phi i64 [ 0, %.preheader38.us ], [ %63, %_ZL17make_block_q4_0x4P10block_q4_0j.exit.us ]
  %.142.us = phi ptr [ %.03345.us, %.preheader38.us ], [ %62, %_ZL17make_block_q4_0x4P10block_q4_0j.exit.us ]
  %68 = getelementptr %struct.block_q4_0, ptr %.03444.us, i64 %.03043.us
  br label %64

._crit_edge.us:                                   ; preds = %_ZL17make_block_q4_0x4P10block_q4_0j.exit.us
  %69 = getelementptr inbounds %struct.block_q4_0, ptr %.03444.us, i64 %37
  %70 = add nuw nsw i32 %.03146.us, 4
  %71 = icmp slt i32 %70, %16
  br i1 %71, label %.preheader38.us, label %.loopexit, !llvm.loop !33

.split.us:                                        ; preds = %45
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 3629, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.5) #22, !noalias !17
  unreachable

.loopexit:                                        ; preds = %._crit_edge.us, %.preheader38.lr.ph, %.preheader39, %26
  %.032 = phi i32 [ -1, %26 ], [ 0, %.preheader39 ], [ 0, %.preheader38.lr.ph ], [ 0, %._crit_edge.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.032
}

; Function Attrs: noreturn
declare void @ggml_abort(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @ggml_nrows(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 1) i32 @_ZN4ggml3cpu7aarch646repackI10block_q4_0Ll8ELl4EEEiP11ggml_tensorPKvm(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call fastcc noundef i32 @_ZL24repack_q4_0_to_q4_0_4_blP11ggml_tensoriPKvm(ptr noundef %0, i32 noundef 8, ptr noundef %1, i64 noundef %2)
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 1) i32 @_ZN4ggml3cpu7aarch646repackI10block_q4_0Ll8ELl8EEEiP11ggml_tensorPKvm(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [8 x %struct.block_q4_0], align 16
  %5 = alloca %struct.block.0, align 2
  %6 = load i32, ptr %0, align 8, !tbaa !4, !noalias !34
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %9, label %8

8:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 3695, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #22, !noalias !34
  unreachable

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %11 = load ptr, ptr %10, align 8, !tbaa !15, !noalias !34
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !34
  %12 = tail call i64 @ggml_nrows(ptr noundef nonnull %0), !noalias !34
  %13 = trunc i64 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !16, !noalias !34
  %16 = sdiv i64 %15, 32
  %17 = trunc i64 %16 to i32
  %18 = shl i64 %12, 32
  %sext.i = mul i64 %18, %16
  %19 = ashr exact i64 %sext.i, 32
  %20 = mul nsw i64 %19, 18
  %21 = icmp eq i64 %2, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %9
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 3705, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4) #22, !noalias !34
  unreachable

23:                                               ; preds = %9
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load i64, ptr %24, align 8, !tbaa !16, !noalias !34
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
  %.02943.us.i = phi i32 [ %54, %._crit_edge.us.i ], [ 0, %.preheader36.lr.ph.i ]
  %.03142.us.i = phi ptr [ %46, %._crit_edge.us.i ], [ %11, %.preheader36.lr.ph.i ]
  %.03241.us.i = phi ptr [ %53, %._crit_edge.us.i ], [ %1, %.preheader36.lr.ph.i ]
  br label %.preheader.us.i

34:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !34
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  br label %35

35:                                               ; preds = %35, %34
  %indvars.iv.i.us.i = phi i64 [ 0, %34 ], [ %indvars.iv.next.i.us.i, %35 ]
  %36 = getelementptr inbounds nuw %struct.block_q4_0, ptr %4, i64 %indvars.iv.i.us.i
  %37 = load i16, ptr %36, align 2, !tbaa !20, !noalias !40
  %38 = getelementptr inbounds nuw i16, ptr %5, i64 %indvars.iv.i.us.i
  store i16 %37, ptr %38, align 2, !tbaa !23, !alias.scope !37, !noalias !34
  %indvars.iv.next.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %indvars.iv.next.i.us.i, 8
  br i1 %exitcond.not.i.us.i, label %.preheader.i.us.i, label %35, !llvm.loop !41

.preheader.i.us.i:                                ; preds = %35, %.preheader.i.us.i
  %indvars.iv23.i.us.i = phi i64 [ %indvars.iv.next24.i.us.i, %.preheader.i.us.i ], [ 0, %35 ]
  %39 = and i64 %indvars.iv23.i.us.i, 7
  %40 = and i64 %indvars.iv23.i.us.i, 8
  %41 = shl nuw nsw i64 %indvars.iv23.i.us.i, 3
  %42 = getelementptr inbounds nuw %struct.block_q4_0, ptr %4, i64 %39, i32 1
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %40
  %.0.copyload.i.us.i = load i64, ptr %43, align 2, !noalias !40
  %44 = xor i64 %.0.copyload.i.us.i, -8608480567731124088
  %45 = getelementptr inbounds nuw i8, ptr %31, i64 %41
  store i64 %44, ptr %45, align 2, !alias.scope !37, !noalias !34
  %indvars.iv.next24.i.us.i = add nuw nsw i64 %indvars.iv23.i.us.i, 1
  %exitcond26.not.i.us.i = icmp eq i64 %indvars.iv.next24.i.us.i, 16
  br i1 %exitcond26.not.i.us.i, label %_ZL17make_block_q4_0x8P10block_q4_0j.exit.us.i, label %.preheader.i.us.i, !llvm.loop !42

_ZL17make_block_q4_0x8P10block_q4_0j.exit.us.i:   ; preds = %.preheader.i.us.i
  %46 = getelementptr inbounds nuw i8, ptr %.139.us.i, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(144) %.139.us.i, ptr noundef nonnull align 2 dereferenceable(144) %5, i64 144, i1 false), !tbaa.struct !43, !noalias !34
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !34
  %47 = add nuw nsw i64 %.02840.us.i, 1
  %exitcond46.not.i = icmp eq i64 %47, %29
  br i1 %exitcond46.not.i, label %._crit_edge.us.i, label %.preheader.us.i, !llvm.loop !44

48:                                               ; preds = %.preheader.us.i, %48
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %48 ]
  %49 = mul nuw nsw i64 %indvars.iv.i, %29
  %50 = getelementptr %struct.block_q4_0, ptr %52, i64 %49
  %51 = getelementptr inbounds nuw %struct.block_q4_0, ptr %4, i64 %indvars.iv.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(18) %51, ptr noundef nonnull align 2 dereferenceable(18) %50, i64 18, i1 false), !tbaa.struct !31
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %34, label %48, !llvm.loop !45

.preheader.us.i:                                  ; preds = %_ZL17make_block_q4_0x8P10block_q4_0j.exit.us.i, %.preheader36.us.i
  %.02840.us.i = phi i64 [ 0, %.preheader36.us.i ], [ %47, %_ZL17make_block_q4_0x8P10block_q4_0j.exit.us.i ]
  %.139.us.i = phi ptr [ %.03142.us.i, %.preheader36.us.i ], [ %46, %_ZL17make_block_q4_0x8P10block_q4_0j.exit.us.i ]
  %52 = getelementptr %struct.block_q4_0, ptr %.03241.us.i, i64 %.02840.us.i
  br label %48

._crit_edge.us.i:                                 ; preds = %_ZL17make_block_q4_0x8P10block_q4_0j.exit.us.i
  %53 = getelementptr inbounds %struct.block_q4_0, ptr %.03241.us.i, i64 %33
  %54 = add nuw nsw i32 %.02943.us.i, 8
  %55 = icmp slt i32 %54, %13
  br i1 %55, label %.preheader36.us.i, label %_ZL24repack_q4_0_to_q4_0_8_blP11ggml_tensoriPKvm.exit, !llvm.loop !46

_ZL24repack_q4_0_to_q4_0_8_blP11ggml_tensoriPKvm.exit: ; preds = %._crit_edge.us.i, %23, %.preheader37.i, %.preheader36.lr.ph.i
  %.030.i = phi i32 [ -1, %23 ], [ 0, %.preheader37.i ], [ 0, %.preheader36.lr.ph.i ], [ 0, %._crit_edge.us.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !34
  ret i32 %.030.i
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 1) i32 @_ZN4ggml3cpu7aarch646repackI12block_iq4_nlLl4ELl4EEEiP11ggml_tensorPKvm(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [4 x %struct.block_iq4_nl], align 16
  %5 = alloca %struct.block_iq4_nlx4, align 2
  %6 = load i32, ptr %0, align 8, !tbaa !4, !noalias !47
  %7 = icmp eq i32 %6, 20
  br i1 %7, label %9, label %8

8:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 3761, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.7) #22, !noalias !47
  unreachable

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %11 = load ptr, ptr %10, align 8, !tbaa !15, !noalias !47
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !47
  %12 = tail call i64 @ggml_nrows(ptr noundef nonnull %0), !noalias !47
  %13 = trunc i64 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !16, !noalias !47
  %16 = sdiv i64 %15, 32
  %17 = trunc i64 %16 to i32
  %18 = shl i64 %12, 32
  %sext.i = mul i64 %18, %16
  %19 = ashr exact i64 %sext.i, 32
  %20 = mul nsw i64 %19, 18
  %21 = icmp eq i64 %2, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %9
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 3772, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.9) #22, !noalias !47
  unreachable

23:                                               ; preds = %9
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load i64, ptr %24, align 8, !tbaa !16, !noalias !47
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
  %.03347.us.i = phi i32 [ %55, %._crit_edge.us.i ], [ 0, %.preheader40.lr.ph.i ]
  %.03546.us.i = phi ptr [ %47, %._crit_edge.us.i ], [ %11, %.preheader40.lr.ph.i ]
  %.03645.us.i = phi ptr [ %54, %._crit_edge.us.i ], [ %1, %.preheader40.lr.ph.i ]
  br label %.preheader.us.i

35:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !47
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  br label %36

36:                                               ; preds = %36, %35
  %indvars.iv.i.us.i = phi i64 [ 0, %35 ], [ %indvars.iv.next.i.us.i, %36 ]
  %37 = getelementptr inbounds nuw %struct.block_iq4_nl, ptr %4, i64 %indvars.iv.i.us.i
  %38 = load i16, ptr %37, align 2, !tbaa !53, !noalias !55
  %39 = getelementptr inbounds nuw i16, ptr %5, i64 %indvars.iv.i.us.i
  store i16 %38, ptr %39, align 2, !tbaa !23, !alias.scope !50, !noalias !47
  %indvars.iv.next.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %indvars.iv.next.i.us.i, 4
  br i1 %exitcond.not.i.us.i, label %.preheader.i.us.i, label %36, !llvm.loop !56

.preheader.i.us.i:                                ; preds = %36, %.preheader.i.us.i
  %indvars.iv23.i.us.i = phi i64 [ %indvars.iv.next24.i.us.i, %.preheader.i.us.i ], [ 0, %36 ]
  %40 = and i64 %indvars.iv23.i.us.i, 3
  %41 = and i64 %indvars.iv23.i.us.i, 12
  %42 = shl nuw nsw i64 %indvars.iv23.i.us.i, 2
  %43 = getelementptr inbounds nuw i8, ptr %32, i64 %42
  %44 = getelementptr inbounds nuw %struct.block_iq4_nl, ptr %4, i64 %40, i32 1
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %41
  %46 = load i32, ptr %45, align 2, !noalias !55
  store i32 %46, ptr %43, align 2, !alias.scope !50, !noalias !47
  %indvars.iv.next24.i.us.i = add nuw nsw i64 %indvars.iv23.i.us.i, 1
  %exitcond26.not.i.us.i = icmp eq i64 %indvars.iv.next24.i.us.i, 16
  br i1 %exitcond26.not.i.us.i, label %_ZL19make_block_iq4_nlx4P12block_iq4_nlj.exit.us.i, label %.preheader.i.us.i, !llvm.loop !57

_ZL19make_block_iq4_nlx4P12block_iq4_nlj.exit.us.i: ; preds = %.preheader.i.us.i
  %47 = getelementptr inbounds nuw i8, ptr %.143.us.i, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(72) %.143.us.i, ptr noundef nonnull align 2 dereferenceable(72) %5, i64 72, i1 false), !tbaa.struct !28, !noalias !47
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !47
  %48 = add nuw nsw i64 %.03244.us.i, 1
  %exitcond50.not.i = icmp eq i64 %48, %30
  br i1 %exitcond50.not.i, label %._crit_edge.us.i, label %.preheader.us.i, !llvm.loop !58

49:                                               ; preds = %.preheader.us.i, %49
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %49 ]
  %50 = mul nuw nsw i64 %indvars.iv.i, %30
  %51 = getelementptr %struct.block_iq4_nl, ptr %53, i64 %50
  %52 = getelementptr inbounds nuw %struct.block_iq4_nl, ptr %4, i64 %indvars.iv.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(18) %52, ptr noundef nonnull align 2 dereferenceable(18) %51, i64 18, i1 false), !tbaa.struct !31
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %35, label %49, !llvm.loop !59

.preheader.us.i:                                  ; preds = %_ZL19make_block_iq4_nlx4P12block_iq4_nlj.exit.us.i, %.preheader40.us.i
  %.03244.us.i = phi i64 [ 0, %.preheader40.us.i ], [ %48, %_ZL19make_block_iq4_nlx4P12block_iq4_nlj.exit.us.i ]
  %.143.us.i = phi ptr [ %.03546.us.i, %.preheader40.us.i ], [ %47, %_ZL19make_block_iq4_nlx4P12block_iq4_nlj.exit.us.i ]
  %53 = getelementptr %struct.block_iq4_nl, ptr %.03645.us.i, i64 %.03244.us.i
  br label %49

._crit_edge.us.i:                                 ; preds = %_ZL19make_block_iq4_nlx4P12block_iq4_nlj.exit.us.i
  %54 = getelementptr inbounds %struct.block_iq4_nl, ptr %.03645.us.i, i64 %34
  %55 = add nuw nsw i32 %.03347.us.i, 4
  %56 = icmp slt i32 %55, %13
  br i1 %56, label %.preheader40.us.i, label %_ZL28repack_iq4_nl_to_iq4_nl_4_blP11ggml_tensoriPKvm.exit, !llvm.loop !60

_ZL28repack_iq4_nl_to_iq4_nl_4_blP11ggml_tensoriPKvm.exit: ; preds = %._crit_edge.us.i, %23, %.preheader41.i, %.preheader40.lr.ph.i
  %.034.i = phi i32 [ -1, %23 ], [ 0, %.preheader41.i ], [ 0, %.preheader40.lr.ph.i ], [ 0, %._crit_edge.us.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !47
  ret i32 %.034.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_ZN4ggml3cpu7aarch644gemvI10block_q4_0Ll4ELl4EEEviPfmPKvS6_ii(i32 noundef %0, ptr noundef writeonly captures(none) %1, i64 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #4 {
  %8 = alloca [4 x float], align 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %9 = sdiv i32 %0, 32
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !68
  %10 = sdiv i32 %6, 4
  %11 = icmp sgt i32 %6, 3
  br i1 %11, label %.lr.ph.i, label %_ZL23ggml_gemv_q4_0_4x4_q8_0iPfmPKvS1_ii.exit

.lr.ph.i:                                         ; preds = %7
  %12 = icmp sgt i32 %0, 31
  br i1 %12, label %.lr.ph.split.us.preheader.i, label %.lr.ph.split.preheader.i

.lr.ph.split.preheader.i:                         ; preds = %.lr.ph.i
  %wide.trip.count.i = zext nneg i32 %10 to i64
  %13 = shl nuw nsw i64 %wide.trip.count.i, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %1, i8 0, i64 %13, i1 false), !alias.scope !61, !noalias !69
  br label %_ZL23ggml_gemv_q4_0_4x4_q8_0iPfmPKvS1_ii.exit

.lr.ph.split.us.preheader.i:                      ; preds = %.lr.ph.i
  %14 = zext nneg i32 %9 to i64
  %wide.trip.count99.i = zext nneg i32 %10 to i64
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %..preheader62_crit_edge.us.i, %.lr.ph.split.us.preheader.i
  %indvar92.i = phi i64 [ 0, %.lr.ph.split.us.preheader.i ], [ %indvar.next93.i, %..preheader62_crit_edge.us.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, i8 0, i64 16, i1 false), !tbaa !70, !noalias !68
  %15 = mul nuw nsw i64 %indvar92.i, %14
  %16 = getelementptr inbounds nuw %struct.block, ptr %3, i64 %15
  br label %.preheader61.us.i

17:                                               ; preds = %18
  %indvars.iv.next88.i = add nuw nsw i64 %indvars.iv87.i, 1
  %exitcond91.not.i = icmp eq i64 %indvars.iv.next88.i, %14
  br i1 %exitcond91.not.i, label %..preheader62_crit_edge.us.i, label %.preheader61.us.i, !llvm.loop !72

18:                                               ; preds = %19
  %indvars.iv.next84.i = add nuw nsw i64 %indvars.iv83.i, 1
  %exitcond86.not.i = icmp eq i64 %indvars.iv.next84.i, 4
  br i1 %exitcond86.not.i, label %17, label %.preheader60.us.i, !llvm.loop !73

19:                                               ; preds = %30
  %20 = sitofp i32 %45 to float
  %21 = getelementptr inbounds nuw i16, ptr %51, i64 %indvars.iv79.i
  %22 = load i16, ptr %21, align 2, !tbaa !23, !alias.scope !64, !noalias !74
  %23 = zext i16 %22 to i64
  %24 = getelementptr inbounds nuw float, ptr @ggml_table_f32_f16, i64 %23
  %25 = load float, ptr %24, align 4, !tbaa !70, !noalias !68
  %26 = fmul float %25, %20
  %27 = getelementptr inbounds nuw float, ptr %8, i64 %indvars.iv79.i
  %28 = load float, ptr %27, align 4, !tbaa !70, !noalias !68
  %29 = tail call float @llvm.fmuladd.f32(float %26, float %56, float %28)
  store float %29, ptr %27, align 4, !tbaa !70, !noalias !68
  %indvars.iv.next80.i = add nuw nsw i64 %indvars.iv79.i, 1
  %exitcond82.not.i = icmp eq i64 %indvars.iv.next80.i, 4
  br i1 %exitcond82.not.i, label %18, label %.preheader.us.i, !llvm.loop !75

30:                                               ; preds = %.preheader.us.i, %30
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %30 ]
  %.05366.us.i = phi i32 [ 0, %.preheader.us.i ], [ %45, %30 ]
  %gep103.i = getelementptr inbounds nuw i8, ptr %gep106.i, i64 %indvars.iv.i
  %31 = load i8, ptr %gep103.i, align 1, !tbaa !29, !alias.scope !64, !noalias !74
  %32 = shl i8 %31, 4
  %33 = sext i8 %32 to i32
  %34 = and i8 %31, -16
  %35 = sext i8 %34 to i32
  %gep.i = getelementptr inbounds nuw i8, ptr %invariant.gep104.i, i64 %indvars.iv.i
  %36 = load i8, ptr %gep.i, align 1, !tbaa !29, !alias.scope !66, !noalias !76
  %37 = sext i8 %36 to i32
  %38 = mul nsw i32 %33, %37
  %39 = getelementptr inbounds nuw i8, ptr %gep.i, i64 16
  %40 = load i8, ptr %39, align 1, !tbaa !29, !alias.scope !66, !noalias !76
  %41 = sext i8 %40 to i32
  %42 = mul nsw i32 %41, %35
  %43 = add nsw i32 %42, %38
  %44 = ashr exact i32 %43, 4
  %45 = add nsw i32 %44, %.05366.us.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond78.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond78.not.i, label %19, label %30, !llvm.loop !77

.preheader.us.i:                                  ; preds = %.preheader60.us.i, %19
  %indvars.iv79.i = phi i64 [ 0, %.preheader60.us.i ], [ %indvars.iv.next80.i, %19 ]
  %46 = shl nuw nsw i64 %indvars.iv79.i, 2
  %gep106.i = getelementptr inbounds nuw i8, ptr %invariant.gep105.i, i64 %46
  br label %30

.preheader60.us.i:                                ; preds = %.preheader61.us.i, %18
  %indvars.iv83.i = phi i64 [ 0, %.preheader61.us.i ], [ %indvars.iv.next84.i, %18 ]
  %47 = shl nuw nsw i64 %indvars.iv83.i, 2
  %48 = shl nuw nsw i64 %indvars.iv83.i, 4
  %invariant.gep105.i = getelementptr inbounds nuw i8, ptr %49, i64 %48
  %invariant.gep104.i = getelementptr inbounds nuw i8, ptr %50, i64 %47
  br label %.preheader.us.i

.preheader61.us.i:                                ; preds = %17, %.lr.ph.split.us.i
  %indvars.iv87.i = phi i64 [ 0, %.lr.ph.split.us.i ], [ %indvars.iv.next88.i, %17 ]
  %49 = getelementptr inbounds nuw %struct.block, ptr %16, i64 %indvars.iv87.i, i32 1
  %50 = getelementptr inbounds nuw %struct.block_q8_0, ptr %4, i64 %indvars.iv87.i, i32 1
  %51 = getelementptr inbounds nuw %struct.block, ptr %16, i64 %indvars.iv87.i
  %52 = getelementptr inbounds nuw %struct.block_q8_0, ptr %4, i64 %indvars.iv87.i
  %53 = load i16, ptr %52, align 2, !tbaa !78, !alias.scope !66, !noalias !76
  %54 = zext i16 %53 to i64
  %55 = getelementptr inbounds nuw float, ptr @ggml_table_f32_f16, i64 %54
  %56 = load float, ptr %55, align 4, !tbaa !70, !noalias !68
  br label %.preheader60.us.i

..preheader62_crit_edge.us.i:                     ; preds = %17
  %57 = shl nuw nsw i64 %indvar92.i, 4
  %scevgep94.i = getelementptr i8, ptr %1, i64 %57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %scevgep94.i, ptr noundef nonnull align 16 dereferenceable(16) %8, i64 16, i1 false), !tbaa !70, !noalias !69
  %indvar.next93.i = add nuw nsw i64 %indvar92.i, 1
  %exitcond100.not.i = icmp eq i64 %indvar.next93.i, %wide.trip.count99.i
  br i1 %exitcond100.not.i, label %_ZL23ggml_gemv_q4_0_4x4_q8_0iPfmPKvS1_ii.exit, label %.lr.ph.split.us.i, !llvm.loop !80

_ZL23ggml_gemv_q4_0_4x4_q8_0iPfmPKvS1_ii.exit:    ; preds = %..preheader62_crit_edge.us.i, %.lr.ph.split.preheader.i, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !68
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_ZN4ggml3cpu7aarch644gemvI10block_q4_0Ll8ELl4EEEviPfmPKvS6_ii(i32 noundef %0, ptr noundef writeonly captures(none) %1, i64 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #4 {
  %8 = alloca [4 x float], align 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %9 = sdiv i32 %0, 32
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !88
  %10 = sdiv i32 %6, 4
  %11 = icmp sgt i32 %6, 3
  br i1 %11, label %.lr.ph.i, label %_ZL23ggml_gemv_q4_0_4x8_q8_0iPfmPKvS1_ii.exit

.lr.ph.i:                                         ; preds = %7
  %12 = icmp sgt i32 %0, 31
  br i1 %12, label %.lr.ph.split.us.preheader.i, label %.lr.ph.split.preheader.i

.lr.ph.split.preheader.i:                         ; preds = %.lr.ph.i
  %wide.trip.count.i = zext nneg i32 %10 to i64
  %13 = shl nuw nsw i64 %wide.trip.count.i, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %1, i8 0, i64 %13, i1 false), !alias.scope !81, !noalias !89
  br label %_ZL23ggml_gemv_q4_0_4x8_q8_0iPfmPKvS1_ii.exit

.lr.ph.split.us.preheader.i:                      ; preds = %.lr.ph.i
  %14 = zext nneg i32 %9 to i64
  %wide.trip.count98.i = zext nneg i32 %10 to i64
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %..preheader62_crit_edge.us.i, %.lr.ph.split.us.preheader.i
  %indvar91.i = phi i64 [ 0, %.lr.ph.split.us.preheader.i ], [ %indvar.next92.i, %..preheader62_crit_edge.us.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, i8 0, i64 16, i1 false), !tbaa !70, !noalias !88
  %15 = mul nuw nsw i64 %indvar91.i, %14
  %16 = getelementptr inbounds nuw %struct.block, ptr %3, i64 %15
  br label %.preheader61.us.i

17:                                               ; preds = %18
  %indvars.iv.next87.i = add nuw nsw i64 %indvars.iv86.i, 1
  %exitcond90.not.i = icmp eq i64 %indvars.iv.next87.i, %14
  br i1 %exitcond90.not.i, label %..preheader62_crit_edge.us.i, label %.preheader61.us.i, !llvm.loop !90

18:                                               ; preds = %19
  br i1 %47, label %.preheader60.us.i, label %17, !llvm.loop !91

19:                                               ; preds = %30
  %20 = sitofp i32 %45 to float
  %21 = getelementptr inbounds nuw i16, ptr %52, i64 %indvars.iv79.i
  %22 = load i16, ptr %21, align 2, !tbaa !23, !alias.scope !84, !noalias !92
  %23 = zext i16 %22 to i64
  %24 = getelementptr inbounds nuw float, ptr @ggml_table_f32_f16, i64 %23
  %25 = load float, ptr %24, align 4, !tbaa !70, !noalias !88
  %26 = fmul float %25, %20
  %27 = getelementptr inbounds nuw float, ptr %8, i64 %indvars.iv79.i
  %28 = load float, ptr %27, align 4, !tbaa !70, !noalias !88
  %29 = tail call float @llvm.fmuladd.f32(float %26, float %57, float %28)
  store float %29, ptr %27, align 4, !tbaa !70, !noalias !88
  %indvars.iv.next80.i = add nuw nsw i64 %indvars.iv79.i, 1
  %exitcond82.not.i = icmp eq i64 %indvars.iv.next80.i, 4
  br i1 %exitcond82.not.i, label %18, label %.preheader.us.i, !llvm.loop !93

30:                                               ; preds = %.preheader.us.i, %30
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %30 ]
  %.05366.us.i = phi i32 [ 0, %.preheader.us.i ], [ %45, %30 ]
  %gep102.i = getelementptr inbounds nuw i8, ptr %gep105.i, i64 %indvars.iv.i
  %31 = load i8, ptr %gep102.i, align 1, !tbaa !29, !alias.scope !84, !noalias !92
  %32 = shl i8 %31, 4
  %33 = sext i8 %32 to i32
  %34 = and i8 %31, -16
  %35 = sext i8 %34 to i32
  %gep.i = getelementptr inbounds nuw i8, ptr %invariant.gep103.i, i64 %indvars.iv.i
  %36 = load i8, ptr %gep.i, align 1, !tbaa !29, !alias.scope !86, !noalias !94
  %37 = sext i8 %36 to i32
  %38 = mul nsw i32 %33, %37
  %39 = getelementptr inbounds nuw i8, ptr %gep.i, i64 16
  %40 = load i8, ptr %39, align 1, !tbaa !29, !alias.scope !86, !noalias !94
  %41 = sext i8 %40 to i32
  %42 = mul nsw i32 %41, %35
  %43 = add nsw i32 %42, %38
  %44 = ashr exact i32 %43, 4
  %45 = add nsw i32 %44, %.05366.us.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond78.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond78.not.i, label %19, label %30, !llvm.loop !95

.preheader.us.i:                                  ; preds = %.preheader60.us.i, %19
  %indvars.iv79.i = phi i64 [ 0, %.preheader60.us.i ], [ %indvars.iv.next80.i, %19 ]
  %46 = shl nuw nsw i64 %indvars.iv79.i, 3
  %gep105.i = getelementptr inbounds nuw i8, ptr %invariant.gep104.i, i64 %46
  br label %30

.preheader60.us.i:                                ; preds = %.preheader61.us.i, %18
  %47 = phi i1 [ true, %.preheader61.us.i ], [ false, %18 ]
  %indvars.iv83.i = phi i64 [ 0, %.preheader61.us.i ], [ 1, %18 ]
  %48 = shl nuw nsw i64 %indvars.iv83.i, 5
  %49 = shl nuw nsw i64 %indvars.iv83.i, 3
  %invariant.gep104.i = getelementptr inbounds nuw i8, ptr %50, i64 %48
  %invariant.gep103.i = getelementptr inbounds nuw i8, ptr %51, i64 %49
  br label %.preheader.us.i

.preheader61.us.i:                                ; preds = %17, %.lr.ph.split.us.i
  %indvars.iv86.i = phi i64 [ 0, %.lr.ph.split.us.i ], [ %indvars.iv.next87.i, %17 ]
  %50 = getelementptr inbounds nuw %struct.block, ptr %16, i64 %indvars.iv86.i, i32 1
  %51 = getelementptr inbounds nuw %struct.block_q8_0, ptr %4, i64 %indvars.iv86.i, i32 1
  %52 = getelementptr inbounds nuw %struct.block, ptr %16, i64 %indvars.iv86.i
  %53 = getelementptr inbounds nuw %struct.block_q8_0, ptr %4, i64 %indvars.iv86.i
  %54 = load i16, ptr %53, align 2, !tbaa !78, !alias.scope !86, !noalias !94
  %55 = zext i16 %54 to i64
  %56 = getelementptr inbounds nuw float, ptr @ggml_table_f32_f16, i64 %55
  %57 = load float, ptr %56, align 4, !tbaa !70, !noalias !88
  br label %.preheader60.us.i

..preheader62_crit_edge.us.i:                     ; preds = %17
  %58 = shl nuw nsw i64 %indvar91.i, 4
  %scevgep93.i = getelementptr i8, ptr %1, i64 %58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %scevgep93.i, ptr noundef nonnull align 16 dereferenceable(16) %8, i64 16, i1 false), !tbaa !70, !noalias !89
  %indvar.next92.i = add nuw nsw i64 %indvar91.i, 1
  %exitcond99.not.i = icmp eq i64 %indvar.next92.i, %wide.trip.count98.i
  br i1 %exitcond99.not.i, label %_ZL23ggml_gemv_q4_0_4x8_q8_0iPfmPKvS1_ii.exit, label %.lr.ph.split.us.i, !llvm.loop !96

_ZL23ggml_gemv_q4_0_4x8_q8_0iPfmPKvS1_ii.exit:    ; preds = %..preheader62_crit_edge.us.i, %.lr.ph.split.preheader.i, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !88
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_ZN4ggml3cpu7aarch644gemvI10block_q4_0Ll8ELl8EEEviPfmPKvS6_ii(i32 noundef %0, ptr noundef writeonly captures(none) %1, i64 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #6 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
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
  br i1 %15, label %.lr.ph.split.us.i, label %_ZL23ggml_gemv_q4_0_8x8_q8_0iPfmPKvS1_ii.exit

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  %16 = icmp sgt i32 %0, 31
  br i1 %16, label %.lr.ph113.us.us.i, label %.lr.ph113.us.preheader.i

.lr.ph113.us.preheader.i:                         ; preds = %.lr.ph.split.us.i
  %17 = shl nuw nsw i64 %11, 2
  %18 = shl nuw nsw i64 %14, 5
  br label %.lr.ph113.us.i

.lr.ph113.us.us.i:                                ; preds = %.lr.ph.split.us.i, %._crit_edge114.split.us.us.us.i
  %.0115.us.us.i = phi i64 [ %177, %._crit_edge114.split.us.us.us.i ], [ 0, %.lr.ph.split.us.i ]
  %19 = mul nuw nsw i64 %.0115.us.us.i, %10
  %20 = getelementptr inbounds nuw %struct.block_q8_0, ptr %4, i64 %19
  %21 = mul nuw nsw i64 %.0115.us.us.i, %11
  %22 = getelementptr float, ptr %1, i64 %21
  br label %.lr.ph.us.us.us.i

.lr.ph.us.us.us.i:                                ; preds = %._crit_edge.us.us.us.i, %.lr.ph113.us.us.i
  %.0105111.us.us.us.i = phi i64 [ 0, %.lr.ph113.us.us.i ], [ %176, %._crit_edge.us.us.us.i ]
  %23 = mul nuw nsw i64 %.0105111.us.us.us.i, %10
  %24 = getelementptr inbounds nuw %struct.block.0, ptr %3, i64 %23
  br label %25

25:                                               ; preds = %25, %.lr.ph.us.us.us.i
  %.0106110.us.us.us.i = phi <8 x float> [ zeroinitializer, %.lr.ph.us.us.us.i ], [ %172, %25 ]
  %.0107109.us.us.us.i = phi i64 [ 0, %.lr.ph.us.us.us.i ], [ %173, %25 ]
  %26 = getelementptr inbounds nuw %struct.block.0, ptr %24, i64 %.0107109.us.us.us.i
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load <4 x i64>, ptr %27, align 1, !tbaa !29, !alias.scope !100, !noalias !104
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %30 = load <4 x i64>, ptr %29, align 1, !tbaa !29, !alias.scope !100, !noalias !104
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 80
  %32 = load <4 x i64>, ptr %31, align 1, !tbaa !29, !alias.scope !100, !noalias !104
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 112
  %34 = load <4 x i64>, ptr %33, align 1, !tbaa !29, !alias.scope !100, !noalias !104
  %35 = bitcast <4 x i64> %28 to <32 x i8>
  %36 = and <32 x i8> %35, splat (i8 15)
  %37 = tail call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1>, <32 x i8> %36)
  %38 = bitcast <4 x i64> %30 to <32 x i8>
  %39 = and <32 x i8> %38, splat (i8 15)
  %40 = tail call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1>, <32 x i8> %39)
  %41 = bitcast <4 x i64> %32 to <32 x i8>
  %42 = and <32 x i8> %41, splat (i8 15)
  %43 = tail call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1>, <32 x i8> %42)
  %44 = bitcast <4 x i64> %34 to <32 x i8>
  %45 = and <32 x i8> %44, splat (i8 15)
  %46 = tail call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1>, <32 x i8> %45)
  %47 = bitcast <4 x i64> %28 to <16 x i16>
  %48 = lshr <16 x i16> %47, splat (i16 4)
  %49 = bitcast <16 x i16> %48 to <32 x i8>
  %50 = and <32 x i8> %49, splat (i8 15)
  %51 = tail call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1>, <32 x i8> %50)
  %52 = bitcast <4 x i64> %30 to <16 x i16>
  %53 = lshr <16 x i16> %52, splat (i16 4)
  %54 = bitcast <16 x i16> %53 to <32 x i8>
  %55 = and <32 x i8> %54, splat (i8 15)
  %56 = tail call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1>, <32 x i8> %55)
  %57 = bitcast <4 x i64> %32 to <16 x i16>
  %58 = lshr <16 x i16> %57, splat (i16 4)
  %59 = bitcast <16 x i16> %58 to <32 x i8>
  %60 = and <32 x i8> %59, splat (i8 15)
  %61 = tail call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1>, <32 x i8> %60)
  %62 = bitcast <4 x i64> %34 to <16 x i16>
  %63 = lshr <16 x i16> %62, splat (i16 4)
  %64 = bitcast <16 x i16> %63 to <32 x i8>
  %65 = and <32 x i8> %64, splat (i8 15)
  %66 = tail call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1>, <32 x i8> %65)
  %67 = load <8 x half>, ptr %26, align 1, !tbaa !29, !alias.scope !100, !noalias !104
  %68 = shufflevector <8 x half> %67, <8 x half> poison, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %69 = fpext <8 x half> %68 to <8 x float>
  %70 = getelementptr inbounds nuw %struct.block_q8_0, ptr %20, i64 %.0107109.us.us.us.i
  %71 = load i16, ptr %70, align 2, !tbaa !78, !alias.scope !102, !noalias !105
  %72 = zext i16 %71 to i64
  %73 = getelementptr inbounds nuw float, ptr @ggml_table_f32_f16, i64 %72
  %74 = load float, ptr %73, align 4, !tbaa !70, !noalias !106
  %75 = insertelement <8 x float> poison, float %74, i64 0
  %76 = shufflevector <8 x float> %75, <8 x float> poison, <8 x i32> zeroinitializer
  %77 = getelementptr inbounds nuw i8, ptr %70, i64 2
  %78 = load <2 x i64>, ptr %77, align 2, !tbaa !29, !alias.scope !102, !noalias !105
  %79 = shufflevector <2 x i64> %78, <2 x i64> %9, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %80 = getelementptr inbounds nuw i8, ptr %70, i64 18
  %81 = load <2 x i64>, ptr %80, align 2, !tbaa !29, !alias.scope !102, !noalias !105
  %82 = shufflevector <2 x i64> %81, <2 x i64> %9, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %83 = bitcast <32 x i8> %37 to <8 x i32>
  %84 = bitcast <32 x i8> %40 to <8 x i32>
  %85 = shufflevector <8 x i32> %83, <8 x i32> %84, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %86 = bitcast <8 x i32> %85 to <32 x i8>
  %87 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %86, <32 x i8> %86)
  %88 = bitcast <4 x i64> %79 to <32 x i8>
  %89 = shufflevector <32 x i8> %88, <32 x i8> poison, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %90 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %89, <32 x i8> %86)
  %91 = bitcast <32 x i8> %87 to <8 x i32>
  %92 = bitcast <32 x i8> %90 to <8 x i32>
  %93 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <8 x i32> %91, <8 x i32> %92)
  %94 = shufflevector <8 x i32> %83, <8 x i32> %84, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %95 = bitcast <8 x i32> %94 to <32 x i8>
  %96 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %95, <32 x i8> %95)
  %97 = bitcast <4 x i64> %79 to <32 x i8>
  %98 = shufflevector <32 x i8> %97, <32 x i8> poison, <32 x i32> <i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7>
  %99 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %98, <32 x i8> %95)
  %100 = bitcast <32 x i8> %96 to <8 x i32>
  %101 = bitcast <32 x i8> %99 to <8 x i32>
  %102 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <8 x i32> %100, <8 x i32> %101)
  %103 = add <8 x i32> %102, %93
  %104 = bitcast <32 x i8> %43 to <8 x i32>
  %105 = bitcast <32 x i8> %46 to <8 x i32>
  %106 = shufflevector <8 x i32> %104, <8 x i32> %105, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %107 = bitcast <8 x i32> %106 to <32 x i8>
  %108 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %107, <32 x i8> %107)
  %109 = bitcast <4 x i64> %79 to <32 x i8>
  %110 = shufflevector <32 x i8> %109, <32 x i8> poison, <32 x i32> <i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11>
  %111 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %110, <32 x i8> %107)
  %112 = bitcast <32 x i8> %108 to <8 x i32>
  %113 = bitcast <32 x i8> %111 to <8 x i32>
  %114 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <8 x i32> %112, <8 x i32> %113)
  %115 = add <8 x i32> %103, %114
  %116 = shufflevector <8 x i32> %104, <8 x i32> %105, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %117 = bitcast <8 x i32> %116 to <32 x i8>
  %118 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %117, <32 x i8> %117)
  %119 = bitcast <4 x i64> %79 to <32 x i8>
  %120 = shufflevector <32 x i8> %119, <32 x i8> poison, <32 x i32> <i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15>
  %121 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %120, <32 x i8> %117)
  %122 = bitcast <32 x i8> %118 to <8 x i32>
  %123 = bitcast <32 x i8> %121 to <8 x i32>
  %124 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <8 x i32> %122, <8 x i32> %123)
  %125 = add <8 x i32> %115, %124
  %126 = bitcast <32 x i8> %51 to <8 x i32>
  %127 = bitcast <32 x i8> %56 to <8 x i32>
  %128 = shufflevector <8 x i32> %126, <8 x i32> %127, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %129 = bitcast <8 x i32> %128 to <32 x i8>
  %130 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %129, <32 x i8> %129)
  %131 = bitcast <4 x i64> %82 to <32 x i8>
  %132 = shufflevector <32 x i8> %131, <32 x i8> poison, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %133 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %132, <32 x i8> %129)
  %134 = bitcast <32 x i8> %130 to <8 x i32>
  %135 = bitcast <32 x i8> %133 to <8 x i32>
  %136 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <8 x i32> %134, <8 x i32> %135)
  %137 = add <8 x i32> %125, %136
  %138 = shufflevector <8 x i32> %126, <8 x i32> %127, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %139 = bitcast <8 x i32> %138 to <32 x i8>
  %140 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %139, <32 x i8> %139)
  %141 = bitcast <4 x i64> %82 to <32 x i8>
  %142 = shufflevector <32 x i8> %141, <32 x i8> poison, <32 x i32> <i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7>
  %143 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %142, <32 x i8> %139)
  %144 = bitcast <32 x i8> %140 to <8 x i32>
  %145 = bitcast <32 x i8> %143 to <8 x i32>
  %146 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <8 x i32> %144, <8 x i32> %145)
  %147 = add <8 x i32> %137, %146
  %148 = bitcast <32 x i8> %61 to <8 x i32>
  %149 = bitcast <32 x i8> %66 to <8 x i32>
  %150 = shufflevector <8 x i32> %148, <8 x i32> %149, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %151 = bitcast <8 x i32> %150 to <32 x i8>
  %152 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %151, <32 x i8> %151)
  %153 = bitcast <4 x i64> %82 to <32 x i8>
  %154 = shufflevector <32 x i8> %153, <32 x i8> poison, <32 x i32> <i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11>
  %155 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %154, <32 x i8> %151)
  %156 = bitcast <32 x i8> %152 to <8 x i32>
  %157 = bitcast <32 x i8> %155 to <8 x i32>
  %158 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <8 x i32> %156, <8 x i32> %157)
  %159 = add <8 x i32> %147, %158
  %160 = shufflevector <8 x i32> %148, <8 x i32> %149, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %161 = bitcast <8 x i32> %160 to <32 x i8>
  %162 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %161, <32 x i8> %161)
  %163 = bitcast <4 x i64> %82 to <32 x i8>
  %164 = shufflevector <32 x i8> %163, <32 x i8> poison, <32 x i32> <i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15>
  %165 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %164, <32 x i8> %161)
  %166 = bitcast <32 x i8> %162 to <8 x i32>
  %167 = bitcast <32 x i8> %165 to <8 x i32>
  %168 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <8 x i32> %166, <8 x i32> %167)
  %169 = add <8 x i32> %159, %168
  %170 = sitofp <8 x i32> %169 to <8 x float>
  %171 = fmul <8 x float> %76, %69
  %172 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %170, <8 x float> %171, <8 x float> %.0106110.us.us.us.i)
  %173 = add nuw nsw i64 %.0107109.us.us.us.i, 1
  %exitcond122.not.i = icmp eq i64 %173, %10
  br i1 %exitcond122.not.i, label %._crit_edge.us.us.us.i, label %25, !llvm.loop !107

._crit_edge.us.us.us.i:                           ; preds = %25
  %174 = shufflevector <8 x float> %172, <8 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 1, i32 3, i32 5, i32 7>
  %.idx.us.us.us.i = shl i64 %.0105111.us.us.us.i, 5
  %175 = getelementptr i8, ptr %22, i64 %.idx.us.us.us.i
  store <8 x float> %174, ptr %175, align 1, !tbaa !29, !alias.scope !97, !noalias !108
  %176 = add nuw nsw i64 %.0105111.us.us.us.i, 1
  %exitcond123.not.i = icmp eq i64 %176, %14
  br i1 %exitcond123.not.i, label %._crit_edge114.split.us.us.us.i, label %.lr.ph.us.us.us.i, !llvm.loop !109

._crit_edge114.split.us.us.us.i:                  ; preds = %._crit_edge.us.us.us.i
  %177 = add nuw nsw i64 %.0115.us.us.i, 1
  %exitcond124.not.i = icmp eq i64 %177, %11
  br i1 %exitcond124.not.i, label %_ZL23ggml_gemv_q4_0_8x8_q8_0iPfmPKvS1_ii.exit, label %.lr.ph113.us.us.i, !llvm.loop !110

.lr.ph113.us.i:                                   ; preds = %.lr.ph113.us.i, %.lr.ph113.us.preheader.i
  %.0115.us.i = phi i64 [ %179, %.lr.ph113.us.i ], [ 0, %.lr.ph113.us.preheader.i ]
  %178 = mul i64 %17, %.0115.us.i
  %scevgep.i = getelementptr i8, ptr %1, i64 %178
  tail call void @llvm.memset.p0.i64(ptr align 1 %scevgep.i, i8 0, i64 %18, i1 false), !tbaa !29, !alias.scope !97, !noalias !108
  %179 = add nuw nsw i64 %.0115.us.i, 1
  %exitcond.not.i = icmp eq i64 %179, %11
  br i1 %exitcond.not.i, label %_ZL23ggml_gemv_q4_0_8x8_q8_0iPfmPKvS1_ii.exit, label %.lr.ph113.us.i, !llvm.loop !110

_ZL23ggml_gemv_q4_0_8x8_q8_0iPfmPKvS1_ii.exit:    ; preds = %.lr.ph113.us.i, %._crit_edge114.split.us.us.us.i, %7, %.lr.ph.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8>, <32 x i8>) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8>, <32 x i8>) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32>, <8 x i32>, <8 x i32>) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_ZN4ggml3cpu7aarch644gemvI12block_iq4_nlLl4ELl4EEEviPfmPKvS6_ii(i32 noundef %0, ptr noundef writeonly captures(none) %1, i64 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #4 {
  %8 = alloca [4 x float], align 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %9 = sdiv i32 %0, 32
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !118
  %10 = sdiv i32 %6, 4
  %11 = icmp sgt i32 %6, 3
  br i1 %11, label %.lr.ph.i, label %_ZL25ggml_gemv_iq4_nl_4x4_q8_0iPfmPKvS1_ii.exit

.lr.ph.i:                                         ; preds = %7
  %12 = icmp sgt i32 %0, 31
  br i1 %12, label %.lr.ph.split.us.preheader.i, label %.lr.ph.split.preheader.i

.lr.ph.split.preheader.i:                         ; preds = %.lr.ph.i
  %wide.trip.count.i = zext nneg i32 %10 to i64
  %13 = shl nuw nsw i64 %wide.trip.count.i, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %1, i8 0, i64 %13, i1 false), !alias.scope !111, !noalias !119
  br label %_ZL25ggml_gemv_iq4_nl_4x4_q8_0iPfmPKvS1_ii.exit

.lr.ph.split.us.preheader.i:                      ; preds = %.lr.ph.i
  %14 = zext nneg i32 %9 to i64
  %wide.trip.count99.i = zext nneg i32 %10 to i64
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %..preheader62_crit_edge.us.i, %.lr.ph.split.us.preheader.i
  %indvar92.i = phi i64 [ 0, %.lr.ph.split.us.preheader.i ], [ %indvar.next93.i, %..preheader62_crit_edge.us.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, i8 0, i64 16, i1 false), !tbaa !70, !noalias !118
  %15 = mul nuw nsw i64 %indvar92.i, %14
  %16 = getelementptr inbounds nuw %struct.block_iq4_nlx4, ptr %3, i64 %15
  br label %.preheader61.us.i

17:                                               ; preds = %18
  %indvars.iv.next88.i = add nuw nsw i64 %indvars.iv87.i, 1
  %exitcond91.not.i = icmp eq i64 %indvars.iv.next88.i, %14
  br i1 %exitcond91.not.i, label %..preheader62_crit_edge.us.i, label %.preheader61.us.i, !llvm.loop !120

18:                                               ; preds = %19
  %indvars.iv.next84.i = add nuw nsw i64 %indvars.iv83.i, 1
  %exitcond86.not.i = icmp eq i64 %indvars.iv.next84.i, 4
  br i1 %exitcond86.not.i, label %17, label %.preheader60.us.i, !llvm.loop !121

19:                                               ; preds = %30
  %20 = sitofp i32 %51 to float
  %21 = getelementptr inbounds nuw i16, ptr %57, i64 %indvars.iv79.i
  %22 = load i16, ptr %21, align 2, !tbaa !23, !alias.scope !114, !noalias !122
  %23 = zext i16 %22 to i64
  %24 = getelementptr inbounds nuw float, ptr @ggml_table_f32_f16, i64 %23
  %25 = load float, ptr %24, align 4, !tbaa !70, !noalias !118
  %26 = fmul float %25, %20
  %27 = getelementptr inbounds nuw float, ptr %8, i64 %indvars.iv79.i
  %28 = load float, ptr %27, align 4, !tbaa !70, !noalias !118
  %29 = tail call float @llvm.fmuladd.f32(float %26, float %62, float %28)
  store float %29, ptr %27, align 4, !tbaa !70, !noalias !118
  %indvars.iv.next80.i = add nuw nsw i64 %indvars.iv79.i, 1
  %exitcond82.not.i = icmp eq i64 %indvars.iv.next80.i, 4
  br i1 %exitcond82.not.i, label %18, label %.preheader.us.i, !llvm.loop !123

30:                                               ; preds = %.preheader.us.i, %30
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %30 ]
  %.05366.us.i = phi i32 [ 0, %.preheader.us.i ], [ %51, %30 ]
  %gep103.i = getelementptr inbounds nuw i8, ptr %gep106.i, i64 %indvars.iv.i
  %31 = load i8, ptr %gep103.i, align 1, !tbaa !29, !alias.scope !114, !noalias !122
  %32 = zext i8 %31 to i32
  %33 = and i32 %32, 15
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr @_ZL13kvalues_iq4nl, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !29, !noalias !118
  %37 = sext i8 %36 to i32
  %38 = lshr i32 %32, 4
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr @_ZL13kvalues_iq4nl, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !29, !noalias !118
  %42 = sext i8 %41 to i32
  %gep.i = getelementptr inbounds nuw i8, ptr %invariant.gep104.i, i64 %indvars.iv.i
  %43 = load i8, ptr %gep.i, align 1, !tbaa !29, !alias.scope !116, !noalias !124
  %44 = sext i8 %43 to i32
  %45 = mul nsw i32 %44, %37
  %46 = getelementptr inbounds nuw i8, ptr %gep.i, i64 16
  %47 = load i8, ptr %46, align 1, !tbaa !29, !alias.scope !116, !noalias !124
  %48 = sext i8 %47 to i32
  %49 = mul nsw i32 %48, %42
  %50 = add i32 %45, %.05366.us.i
  %51 = add i32 %50, %49
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond78.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond78.not.i, label %19, label %30, !llvm.loop !125

.preheader.us.i:                                  ; preds = %.preheader60.us.i, %19
  %indvars.iv79.i = phi i64 [ 0, %.preheader60.us.i ], [ %indvars.iv.next80.i, %19 ]
  %52 = shl nuw nsw i64 %indvars.iv79.i, 2
  %gep106.i = getelementptr inbounds nuw i8, ptr %invariant.gep105.i, i64 %52
  br label %30

.preheader60.us.i:                                ; preds = %.preheader61.us.i, %18
  %indvars.iv83.i = phi i64 [ 0, %.preheader61.us.i ], [ %indvars.iv.next84.i, %18 ]
  %53 = shl nuw nsw i64 %indvars.iv83.i, 2
  %54 = shl nuw nsw i64 %indvars.iv83.i, 4
  %invariant.gep105.i = getelementptr inbounds nuw i8, ptr %55, i64 %54
  %invariant.gep104.i = getelementptr inbounds nuw i8, ptr %56, i64 %53
  br label %.preheader.us.i

.preheader61.us.i:                                ; preds = %17, %.lr.ph.split.us.i
  %indvars.iv87.i = phi i64 [ 0, %.lr.ph.split.us.i ], [ %indvars.iv.next88.i, %17 ]
  %55 = getelementptr inbounds nuw %struct.block_iq4_nlx4, ptr %16, i64 %indvars.iv87.i, i32 1
  %56 = getelementptr inbounds nuw %struct.block_q8_0, ptr %4, i64 %indvars.iv87.i, i32 1
  %57 = getelementptr inbounds nuw %struct.block_iq4_nlx4, ptr %16, i64 %indvars.iv87.i
  %58 = getelementptr inbounds nuw %struct.block_q8_0, ptr %4, i64 %indvars.iv87.i
  %59 = load i16, ptr %58, align 2, !tbaa !78, !alias.scope !116, !noalias !124
  %60 = zext i16 %59 to i64
  %61 = getelementptr inbounds nuw float, ptr @ggml_table_f32_f16, i64 %60
  %62 = load float, ptr %61, align 4, !tbaa !70, !noalias !118
  br label %.preheader60.us.i

..preheader62_crit_edge.us.i:                     ; preds = %17
  %63 = shl nuw nsw i64 %indvar92.i, 4
  %scevgep94.i = getelementptr i8, ptr %1, i64 %63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %scevgep94.i, ptr noundef nonnull align 16 dereferenceable(16) %8, i64 16, i1 false), !tbaa !70, !noalias !119
  %indvar.next93.i = add nuw nsw i64 %indvar92.i, 1
  %exitcond100.not.i = icmp eq i64 %indvar.next93.i, %wide.trip.count99.i
  br i1 %exitcond100.not.i, label %_ZL25ggml_gemv_iq4_nl_4x4_q8_0iPfmPKvS1_ii.exit, label %.lr.ph.split.us.i, !llvm.loop !126

_ZL25ggml_gemv_iq4_nl_4x4_q8_0iPfmPKvS1_ii.exit:  ; preds = %..preheader62_crit_edge.us.i, %.lr.ph.split.preheader.i, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !118
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_ZN4ggml3cpu7aarch644gemmI10block_q4_0Ll4ELl4EEEviPfmPKvS6_ii(i32 noundef %0, ptr noundef writeonly captures(none) %1, i64 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #4 {
  %8 = alloca [4 x [4 x float]], align 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %9 = sdiv i32 %0, 32
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !132
  %10 = sdiv i32 %5, 4
  %11 = icmp sgt i32 %5, 3
  br i1 %11, label %.lr.ph104.i, label %_ZL23ggml_gemm_q4_0_4x4_q8_0iPfmPKvS1_ii.exit

.lr.ph104.i:                                      ; preds = %7
  %12 = sdiv i32 %6, 4
  %13 = icmp sgt i32 %6, 3
  br i1 %13, label %.lr.ph104.split.us.i, label %_ZL23ggml_gemm_q4_0_4x4_q8_0iPfmPKvS1_ii.exit

.lr.ph104.split.us.i:                             ; preds = %.lr.ph104.i
  %14 = icmp sgt i32 %0, 31
  %15 = shl i64 %2, 4
  %16 = shl i64 %2, 2
  br i1 %14, label %.lr.ph.us.us.preheader.i, label %.lr.ph.us.preheader.i

.lr.ph.us.preheader.i:                            ; preds = %.lr.ph104.split.us.i
  %wide.trip.count132.i = zext nneg i32 %10 to i64
  %wide.trip.count.i = zext nneg i32 %12 to i64
  br label %.lr.ph.us.i

.lr.ph.us.us.preheader.i:                         ; preds = %.lr.ph104.split.us.i
  %17 = zext nneg i32 %9 to i64
  %wide.trip.count175.i = zext nneg i32 %10 to i64
  %wide.trip.count172.i = zext nneg i32 %12 to i64
  br label %.lr.ph.us.us.i

.lr.ph.us.us.i:                                   ; preds = %._crit_edge.split.us.us.us.i, %.lr.ph.us.us.preheader.i
  %indvar158.i = phi i64 [ 0, %.lr.ph.us.us.preheader.i ], [ %indvar.next159.i, %._crit_edge.split.us.us.us.i ]
  %18 = mul i64 %indvar158.i, %15
  %19 = mul nuw nsw i64 %indvar158.i, %17
  %20 = getelementptr inbounds nuw %struct.block.1, ptr %4, i64 %19
  %21 = getelementptr i8, ptr %1, i64 %18
  br label %.preheader87.us.us.us.preheader.i

.preheader87.us.us.us.preheader.i:                ; preds = %24, %.lr.ph.us.us.i
  %indvar160.i = phi i64 [ %indvar.next161.i, %24 ], [ 0, %.lr.ph.us.us.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %8, i8 0, i64 64, i1 false), !tbaa !70, !noalias !132
  %22 = mul nuw nsw i64 %indvar160.i, %17
  %23 = getelementptr inbounds nuw %struct.block, ptr %3, i64 %22
  br label %.preheader87.us.us.us.i

24:                                               ; preds = %.preheader86.us.us.us.i
  %indvar.next161.i = add nuw nsw i64 %indvar160.i, 1
  %exitcond173.not.i = icmp eq i64 %indvar.next161.i, %wide.trip.count172.i
  br i1 %exitcond173.not.i, label %._crit_edge.split.us.us.us.i, label %.preheader87.us.us.us.preheader.i, !llvm.loop !134

25:                                               ; preds = %26
  %indvars.iv.next154.i = add nuw nsw i64 %indvars.iv153.i, 1
  %exitcond157.not.i = icmp eq i64 %indvars.iv.next154.i, %17
  br i1 %exitcond157.not.i, label %..preheader89_crit_edge.us.us.us.i, label %.preheader87.us.us.us.i, !llvm.loop !135

26:                                               ; preds = %27
  %indvars.iv.next150.i = add nuw nsw i64 %indvars.iv149.i, 1
  %exitcond152.not.i = icmp eq i64 %indvars.iv.next150.i, 4
  br i1 %exitcond152.not.i, label %25, label %.preheader85.us.us.us.i, !llvm.loop !136

27:                                               ; preds = %28
  %indvars.iv.next146.i = add nuw nsw i64 %indvars.iv145.i, 1
  %exitcond148.not.i = icmp eq i64 %indvars.iv.next146.i, 4
  br i1 %exitcond148.not.i, label %26, label %.preheader84.us.us.us.i, !llvm.loop !137

28:                                               ; preds = %39
  %29 = sitofp i32 %54 to float
  %30 = getelementptr inbounds nuw i16, ptr %68, i64 %indvars.iv141.i
  %31 = load i16, ptr %30, align 2, !tbaa !23, !alias.scope !127, !noalias !138
  %32 = zext i16 %31 to i64
  %33 = getelementptr inbounds nuw float, ptr @ggml_table_f32_f16, i64 %32
  %34 = load float, ptr %33, align 4, !tbaa !70, !noalias !132
  %35 = fmul float %34, %29
  %36 = getelementptr inbounds nuw float, ptr %62, i64 %indvars.iv141.i
  %37 = load float, ptr %36, align 4, !tbaa !70, !noalias !132
  %38 = tail call float @llvm.fmuladd.f32(float %35, float %61, float %37)
  store float %38, ptr %36, align 4, !tbaa !70, !noalias !132
  %indvars.iv.next142.i = add nuw nsw i64 %indvars.iv141.i, 1
  %exitcond144.not.i = icmp eq i64 %indvars.iv.next142.i, 4
  br i1 %exitcond144.not.i, label %27, label %.preheader.us.us.us.i, !llvm.loop !139

39:                                               ; preds = %.preheader.us.us.us.i, %39
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.us.us.i ], [ %indvars.iv.next.i, %39 ]
  %.07494.us.us.us.i = phi i32 [ 0, %.preheader.us.us.us.i ], [ %54, %39 ]
  %gep179.i = getelementptr inbounds nuw i8, ptr %gep.i, i64 %indvars.iv.i
  %40 = load i8, ptr %gep179.i, align 1, !tbaa !29, !alias.scope !127, !noalias !138
  %41 = shl i8 %40, 4
  %42 = sext i8 %41 to i32
  %43 = and i8 %40, -16
  %44 = sext i8 %43 to i32
  %gep182.i = getelementptr inbounds nuw i8, ptr %gep184.i, i64 %indvars.iv.i
  %45 = load i8, ptr %gep182.i, align 1, !tbaa !29, !alias.scope !130, !noalias !140
  %46 = sext i8 %45 to i32
  %47 = mul nsw i32 %42, %46
  %48 = getelementptr inbounds nuw i8, ptr %gep182.i, i64 64
  %49 = load i8, ptr %48, align 1, !tbaa !29, !alias.scope !130, !noalias !140
  %50 = sext i8 %49 to i32
  %51 = mul nsw i32 %50, %44
  %52 = add nsw i32 %51, %47
  %53 = ashr exact i32 %52, 4
  %54 = add nsw i32 %53, %.07494.us.us.us.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond140.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond140.not.i, label %28, label %39, !llvm.loop !141

.preheader.us.us.us.i:                            ; preds = %.preheader84.us.us.us.i, %28
  %indvars.iv141.i = phi i64 [ 0, %.preheader84.us.us.us.i ], [ %indvars.iv.next142.i, %28 ]
  %55 = shl nuw nsw i64 %indvars.iv141.i, 2
  %gep.i = getelementptr inbounds nuw i8, ptr %invariant.gep183.i, i64 %55
  br label %39

.preheader84.us.us.us.i:                          ; preds = %.preheader85.us.us.us.i, %27
  %indvars.iv145.i = phi i64 [ 0, %.preheader85.us.us.us.i ], [ %indvars.iv.next146.i, %27 ]
  %56 = shl nuw nsw i64 %indvars.iv145.i, 2
  %57 = getelementptr inbounds nuw i16, ptr %69, i64 %indvars.iv145.i
  %58 = load i16, ptr %57, align 2, !tbaa !23, !alias.scope !130, !noalias !140
  %59 = zext i16 %58 to i64
  %60 = getelementptr inbounds nuw float, ptr @ggml_table_f32_f16, i64 %59
  %61 = load float, ptr %60, align 4, !tbaa !70, !noalias !132
  %62 = getelementptr inbounds nuw [4 x float], ptr %8, i64 %indvars.iv145.i
  %gep184.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i, i64 %56
  br label %.preheader.us.us.us.i

.preheader85.us.us.us.i:                          ; preds = %.preheader87.us.us.us.i, %26
  %indvars.iv149.i = phi i64 [ 0, %.preheader87.us.us.us.i ], [ %indvars.iv.next150.i, %26 ]
  %63 = shl nuw nsw i64 %indvars.iv149.i, 4
  %invariant.gep183.i = getelementptr inbounds nuw i8, ptr %66, i64 %63
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %67, i64 %63
  br label %.preheader84.us.us.us.i

.preheader86.us.us.us.i:                          ; preds = %..preheader89_crit_edge.us.us.us.i, %.preheader86.us.us.us.i
  %indvar162.i = phi i64 [ 0, %..preheader89_crit_edge.us.us.us.i ], [ %indvar.next163.i, %.preheader86.us.us.us.i ]
  %64 = mul i64 %indvar162.i, %16
  %scevgep164.i = getelementptr i8, ptr %71, i64 %64
  %65 = shl nuw nsw i64 %indvar162.i, 4
  %scevgep165.i = getelementptr nuw i8, ptr %8, i64 %65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %scevgep164.i, ptr noundef nonnull align 16 dereferenceable(16) %scevgep165.i, i64 16, i1 false), !tbaa !70, !noalias !142
  %indvar.next163.i = add nuw nsw i64 %indvar162.i, 1
  %exitcond170.not.i = icmp eq i64 %indvar.next163.i, 4
  br i1 %exitcond170.not.i, label %24, label %.preheader86.us.us.us.i, !llvm.loop !143

.preheader87.us.us.us.i:                          ; preds = %25, %.preheader87.us.us.us.preheader.i
  %indvars.iv153.i = phi i64 [ 0, %.preheader87.us.us.us.preheader.i ], [ %indvars.iv.next154.i, %25 ]
  %66 = getelementptr inbounds nuw %struct.block, ptr %23, i64 %indvars.iv153.i, i32 1
  %67 = getelementptr inbounds nuw %struct.block.1, ptr %20, i64 %indvars.iv153.i, i32 1
  %68 = getelementptr inbounds nuw %struct.block, ptr %23, i64 %indvars.iv153.i
  %69 = getelementptr inbounds nuw %struct.block.1, ptr %20, i64 %indvars.iv153.i
  br label %.preheader85.us.us.us.i

..preheader89_crit_edge.us.us.us.i:               ; preds = %25
  %70 = shl nuw nsw i64 %indvar160.i, 4
  %71 = getelementptr i8, ptr %21, i64 %70
  br label %.preheader86.us.us.us.i

._crit_edge.split.us.us.us.i:                     ; preds = %24
  %indvar.next159.i = add nuw nsw i64 %indvar158.i, 1
  %exitcond176.not.i = icmp eq i64 %indvar.next159.i, %wide.trip.count175.i
  br i1 %exitcond176.not.i, label %_ZL23ggml_gemm_q4_0_4x4_q8_0iPfmPKvS1_ii.exit, label %.lr.ph.us.us.i, !llvm.loop !144

.lr.ph.us.i:                                      ; preds = %._crit_edge.split.us116.i, %.lr.ph.us.preheader.i
  %indvar.i = phi i64 [ 0, %.lr.ph.us.preheader.i ], [ %indvar.next.i, %._crit_edge.split.us116.i ]
  %72 = mul i64 %indvar.i, %15
  %73 = getelementptr i8, ptr %1, i64 %72
  br label %.preheader90.us114.i

.preheader90.us114.i:                             ; preds = %76, %.lr.ph.us.i
  %indvar122.i = phi i64 [ 0, %.lr.ph.us.i ], [ %indvar.next123.i, %76 ]
  %74 = shl nuw nsw i64 %indvar122.i, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %8, i8 0, i64 64, i1 false), !tbaa !70, !noalias !132
  %75 = getelementptr i8, ptr %73, i64 %74
  br label %.preheader86.us109.i

76:                                               ; preds = %.preheader86.us109.i
  %indvar.next123.i = add nuw nsw i64 %indvar122.i, 1
  %exitcond130.not.i = icmp eq i64 %indvar.next123.i, %wide.trip.count.i
  br i1 %exitcond130.not.i, label %._crit_edge.split.us116.i, label %.preheader90.us114.i, !llvm.loop !134

.preheader86.us109.i:                             ; preds = %.preheader86.us109.i, %.preheader90.us114.i
  %indvar124.i = phi i64 [ 0, %.preheader90.us114.i ], [ %indvar.next125.i, %.preheader86.us109.i ]
  %77 = mul i64 %indvar124.i, %16
  %scevgep.i = getelementptr i8, ptr %75, i64 %77
  %78 = shl nuw nsw i64 %indvar124.i, 4
  %scevgep126.i = getelementptr nuw i8, ptr %8, i64 %78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %scevgep.i, ptr noundef nonnull align 16 dereferenceable(16) %scevgep126.i, i64 16, i1 false), !tbaa !70, !noalias !142
  %indvar.next125.i = add nuw nsw i64 %indvar124.i, 1
  %exitcond.not.i = icmp eq i64 %indvar.next125.i, 4
  br i1 %exitcond.not.i, label %76, label %.preheader86.us109.i, !llvm.loop !143

._crit_edge.split.us116.i:                        ; preds = %76
  %indvar.next.i = add nuw nsw i64 %indvar.i, 1
  %exitcond133.not.i = icmp eq i64 %indvar.next.i, %wide.trip.count132.i
  br i1 %exitcond133.not.i, label %_ZL23ggml_gemm_q4_0_4x4_q8_0iPfmPKvS1_ii.exit, label %.lr.ph.us.i, !llvm.loop !144

_ZL23ggml_gemm_q4_0_4x4_q8_0iPfmPKvS1_ii.exit:    ; preds = %._crit_edge.split.us116.i, %._crit_edge.split.us.us.us.i, %7, %.lr.ph104.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !132
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_ZN4ggml3cpu7aarch644gemmI10block_q4_0Ll8ELl4EEEviPfmPKvS6_ii(i32 noundef %0, ptr noundef writeonly captures(none) %1, i64 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #4 {
  %8 = alloca [4 x [4 x float]], align 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !145)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  %9 = sdiv i32 %0, 32
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !150
  %10 = sdiv i32 %5, 4
  %11 = icmp sgt i32 %5, 3
  br i1 %11, label %.lr.ph104.i, label %_ZL23ggml_gemm_q4_0_4x8_q8_0iPfmPKvS1_ii.exit

.lr.ph104.i:                                      ; preds = %7
  %12 = sdiv i32 %6, 4
  %13 = icmp sgt i32 %6, 3
  br i1 %13, label %.lr.ph104.split.us.i, label %_ZL23ggml_gemm_q4_0_4x8_q8_0iPfmPKvS1_ii.exit

.lr.ph104.split.us.i:                             ; preds = %.lr.ph104.i
  %14 = icmp sgt i32 %0, 31
  %15 = shl i64 %2, 4
  %16 = shl i64 %2, 2
  br i1 %14, label %.lr.ph.us.us.preheader.i, label %.lr.ph.us.preheader.i

.lr.ph.us.preheader.i:                            ; preds = %.lr.ph104.split.us.i
  %wide.trip.count132.i = zext nneg i32 %10 to i64
  %wide.trip.count.i = zext nneg i32 %12 to i64
  br label %.lr.ph.us.i

.lr.ph.us.us.preheader.i:                         ; preds = %.lr.ph104.split.us.i
  %17 = zext nneg i32 %9 to i64
  %wide.trip.count174.i = zext nneg i32 %10 to i64
  %wide.trip.count171.i = zext nneg i32 %12 to i64
  br label %.lr.ph.us.us.i

.lr.ph.us.us.i:                                   ; preds = %._crit_edge.split.us.us.us.i, %.lr.ph.us.us.preheader.i
  %indvar157.i = phi i64 [ 0, %.lr.ph.us.us.preheader.i ], [ %indvar.next158.i, %._crit_edge.split.us.us.us.i ]
  %18 = mul i64 %indvar157.i, %15
  %19 = mul nuw nsw i64 %indvar157.i, %17
  %20 = getelementptr inbounds nuw %struct.block.1, ptr %4, i64 %19
  %21 = getelementptr i8, ptr %1, i64 %18
  br label %.preheader87.us.us.us.preheader.i

.preheader87.us.us.us.preheader.i:                ; preds = %24, %.lr.ph.us.us.i
  %indvar159.i = phi i64 [ %indvar.next160.i, %24 ], [ 0, %.lr.ph.us.us.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %8, i8 0, i64 64, i1 false), !tbaa !70, !noalias !150
  %22 = mul nuw nsw i64 %indvar159.i, %17
  %23 = getelementptr inbounds nuw %struct.block, ptr %3, i64 %22
  br label %.preheader87.us.us.us.i

24:                                               ; preds = %.preheader86.us.us.us.i
  %indvar.next160.i = add nuw nsw i64 %indvar159.i, 1
  %exitcond172.not.i = icmp eq i64 %indvar.next160.i, %wide.trip.count171.i
  br i1 %exitcond172.not.i, label %._crit_edge.split.us.us.us.i, label %.preheader87.us.us.us.preheader.i, !llvm.loop !152

25:                                               ; preds = %26
  %indvars.iv.next153.i = add nuw nsw i64 %indvars.iv152.i, 1
  %exitcond156.not.i = icmp eq i64 %indvars.iv.next153.i, %17
  br i1 %exitcond156.not.i, label %..preheader89_crit_edge.us.us.us.i, label %.preheader87.us.us.us.i, !llvm.loop !153

26:                                               ; preds = %27
  br i1 %63, label %.preheader85.us.us.us.i, label %25, !llvm.loop !154

27:                                               ; preds = %28
  %indvars.iv.next146.i = add nuw nsw i64 %indvars.iv145.i, 1
  %exitcond148.not.i = icmp eq i64 %indvars.iv.next146.i, 4
  br i1 %exitcond148.not.i, label %26, label %.preheader84.us.us.us.i, !llvm.loop !155

28:                                               ; preds = %39
  %29 = sitofp i32 %54 to float
  %30 = getelementptr inbounds nuw i16, ptr %68, i64 %indvars.iv141.i
  %31 = load i16, ptr %30, align 2, !tbaa !23, !alias.scope !145, !noalias !156
  %32 = zext i16 %31 to i64
  %33 = getelementptr inbounds nuw float, ptr @ggml_table_f32_f16, i64 %32
  %34 = load float, ptr %33, align 4, !tbaa !70, !noalias !150
  %35 = fmul float %34, %29
  %36 = getelementptr inbounds nuw float, ptr %62, i64 %indvars.iv141.i
  %37 = load float, ptr %36, align 4, !tbaa !70, !noalias !150
  %38 = tail call float @llvm.fmuladd.f32(float %35, float %61, float %37)
  store float %38, ptr %36, align 4, !tbaa !70, !noalias !150
  %indvars.iv.next142.i = add nuw nsw i64 %indvars.iv141.i, 1
  %exitcond144.not.i = icmp eq i64 %indvars.iv.next142.i, 4
  br i1 %exitcond144.not.i, label %27, label %.preheader.us.us.us.i, !llvm.loop !157

39:                                               ; preds = %.preheader.us.us.us.i, %39
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.us.us.i ], [ %indvars.iv.next.i, %39 ]
  %.07494.us.us.us.i = phi i32 [ 0, %.preheader.us.us.us.i ], [ %54, %39 ]
  %gep178.i = getelementptr inbounds nuw i8, ptr %gep.i, i64 %indvars.iv.i
  %40 = load i8, ptr %gep178.i, align 1, !tbaa !29, !alias.scope !145, !noalias !156
  %41 = shl i8 %40, 4
  %42 = sext i8 %41 to i32
  %43 = and i8 %40, -16
  %44 = sext i8 %43 to i32
  %gep181.i = getelementptr inbounds nuw i8, ptr %gep183.i, i64 %indvars.iv.i
  %45 = load i8, ptr %gep181.i, align 1, !tbaa !29, !alias.scope !148, !noalias !158
  %46 = sext i8 %45 to i32
  %47 = mul nsw i32 %42, %46
  %48 = getelementptr inbounds nuw i8, ptr %gep181.i, i64 64
  %49 = load i8, ptr %48, align 1, !tbaa !29, !alias.scope !148, !noalias !158
  %50 = sext i8 %49 to i32
  %51 = mul nsw i32 %50, %44
  %52 = add nsw i32 %51, %47
  %53 = ashr exact i32 %52, 4
  %54 = add nsw i32 %53, %.07494.us.us.us.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond140.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond140.not.i, label %28, label %39, !llvm.loop !159

.preheader.us.us.us.i:                            ; preds = %.preheader84.us.us.us.i, %28
  %indvars.iv141.i = phi i64 [ 0, %.preheader84.us.us.us.i ], [ %indvars.iv.next142.i, %28 ]
  %55 = shl nuw nsw i64 %indvars.iv141.i, 3
  %gep.i = getelementptr inbounds nuw i8, ptr %invariant.gep182.i, i64 %55
  br label %39

.preheader84.us.us.us.i:                          ; preds = %.preheader85.us.us.us.i, %27
  %indvars.iv145.i = phi i64 [ 0, %.preheader85.us.us.us.i ], [ %indvars.iv.next146.i, %27 ]
  %56 = shl nuw nsw i64 %indvars.iv145.i, 3
  %57 = getelementptr inbounds nuw i16, ptr %69, i64 %indvars.iv145.i
  %58 = load i16, ptr %57, align 2, !tbaa !23, !alias.scope !148, !noalias !158
  %59 = zext i16 %58 to i64
  %60 = getelementptr inbounds nuw float, ptr @ggml_table_f32_f16, i64 %59
  %61 = load float, ptr %60, align 4, !tbaa !70, !noalias !150
  %62 = getelementptr inbounds nuw [4 x float], ptr %8, i64 %indvars.iv145.i
  %gep183.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i, i64 %56
  br label %.preheader.us.us.us.i

.preheader85.us.us.us.i:                          ; preds = %.preheader87.us.us.us.i, %26
  %63 = phi i1 [ true, %.preheader87.us.us.us.i ], [ false, %26 ]
  %indvars.iv149.i = phi i64 [ 0, %.preheader87.us.us.us.i ], [ 32, %26 ]
  %invariant.gep182.i = getelementptr inbounds nuw i8, ptr %66, i64 %indvars.iv149.i
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %67, i64 %indvars.iv149.i
  br label %.preheader84.us.us.us.i

.preheader86.us.us.us.i:                          ; preds = %..preheader89_crit_edge.us.us.us.i, %.preheader86.us.us.us.i
  %indvar161.i = phi i64 [ 0, %..preheader89_crit_edge.us.us.us.i ], [ %indvar.next162.i, %.preheader86.us.us.us.i ]
  %64 = mul i64 %indvar161.i, %16
  %scevgep163.i = getelementptr i8, ptr %71, i64 %64
  %65 = shl nuw nsw i64 %indvar161.i, 4
  %scevgep164.i = getelementptr nuw i8, ptr %8, i64 %65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %scevgep163.i, ptr noundef nonnull align 16 dereferenceable(16) %scevgep164.i, i64 16, i1 false), !tbaa !70, !noalias !160
  %indvar.next162.i = add nuw nsw i64 %indvar161.i, 1
  %exitcond169.not.i = icmp eq i64 %indvar.next162.i, 4
  br i1 %exitcond169.not.i, label %24, label %.preheader86.us.us.us.i, !llvm.loop !161

.preheader87.us.us.us.i:                          ; preds = %25, %.preheader87.us.us.us.preheader.i
  %indvars.iv152.i = phi i64 [ 0, %.preheader87.us.us.us.preheader.i ], [ %indvars.iv.next153.i, %25 ]
  %66 = getelementptr inbounds nuw %struct.block, ptr %23, i64 %indvars.iv152.i, i32 1
  %67 = getelementptr inbounds nuw %struct.block.1, ptr %20, i64 %indvars.iv152.i, i32 1
  %68 = getelementptr inbounds nuw %struct.block, ptr %23, i64 %indvars.iv152.i
  %69 = getelementptr inbounds nuw %struct.block.1, ptr %20, i64 %indvars.iv152.i
  br label %.preheader85.us.us.us.i

..preheader89_crit_edge.us.us.us.i:               ; preds = %25
  %70 = shl nuw nsw i64 %indvar159.i, 4
  %71 = getelementptr i8, ptr %21, i64 %70
  br label %.preheader86.us.us.us.i

._crit_edge.split.us.us.us.i:                     ; preds = %24
  %indvar.next158.i = add nuw nsw i64 %indvar157.i, 1
  %exitcond175.not.i = icmp eq i64 %indvar.next158.i, %wide.trip.count174.i
  br i1 %exitcond175.not.i, label %_ZL23ggml_gemm_q4_0_4x8_q8_0iPfmPKvS1_ii.exit, label %.lr.ph.us.us.i, !llvm.loop !162

.lr.ph.us.i:                                      ; preds = %._crit_edge.split.us116.i, %.lr.ph.us.preheader.i
  %indvar.i = phi i64 [ 0, %.lr.ph.us.preheader.i ], [ %indvar.next.i, %._crit_edge.split.us116.i ]
  %72 = mul i64 %indvar.i, %15
  %73 = getelementptr i8, ptr %1, i64 %72
  br label %.preheader90.us114.i

.preheader90.us114.i:                             ; preds = %76, %.lr.ph.us.i
  %indvar122.i = phi i64 [ 0, %.lr.ph.us.i ], [ %indvar.next123.i, %76 ]
  %74 = shl nuw nsw i64 %indvar122.i, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %8, i8 0, i64 64, i1 false), !tbaa !70, !noalias !150
  %75 = getelementptr i8, ptr %73, i64 %74
  br label %.preheader86.us109.i

76:                                               ; preds = %.preheader86.us109.i
  %indvar.next123.i = add nuw nsw i64 %indvar122.i, 1
  %exitcond130.not.i = icmp eq i64 %indvar.next123.i, %wide.trip.count.i
  br i1 %exitcond130.not.i, label %._crit_edge.split.us116.i, label %.preheader90.us114.i, !llvm.loop !152

.preheader86.us109.i:                             ; preds = %.preheader86.us109.i, %.preheader90.us114.i
  %indvar124.i = phi i64 [ 0, %.preheader90.us114.i ], [ %indvar.next125.i, %.preheader86.us109.i ]
  %77 = mul i64 %indvar124.i, %16
  %scevgep.i = getelementptr i8, ptr %75, i64 %77
  %78 = shl nuw nsw i64 %indvar124.i, 4
  %scevgep126.i = getelementptr nuw i8, ptr %8, i64 %78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %scevgep.i, ptr noundef nonnull align 16 dereferenceable(16) %scevgep126.i, i64 16, i1 false), !tbaa !70, !noalias !160
  %indvar.next125.i = add nuw nsw i64 %indvar124.i, 1
  %exitcond.not.i = icmp eq i64 %indvar.next125.i, 4
  br i1 %exitcond.not.i, label %76, label %.preheader86.us109.i, !llvm.loop !161

._crit_edge.split.us116.i:                        ; preds = %76
  %indvar.next.i = add nuw nsw i64 %indvar.i, 1
  %exitcond133.not.i = icmp eq i64 %indvar.next.i, %wide.trip.count132.i
  br i1 %exitcond133.not.i, label %_ZL23ggml_gemm_q4_0_4x8_q8_0iPfmPKvS1_ii.exit, label %.lr.ph.us.i, !llvm.loop !162

_ZL23ggml_gemm_q4_0_4x8_q8_0iPfmPKvS1_ii.exit:    ; preds = %._crit_edge.split.us116.i, %._crit_edge.split.us.us.us.i, %7, %.lr.ph104.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !150
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_ZN4ggml3cpu7aarch644gemmI10block_q4_0Ll8ELl8EEEviPfmPKvS6_ii(i32 noundef %0, ptr noundef writeonly captures(none) %1, i64 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #8 {
  %8 = alloca [4 x ptr], align 16
  %9 = alloca [16 x <16 x float>], align 64
  %10 = alloca [4 x <16 x float>], align 64
  %11 = alloca [4 x ptr], align 16
  %12 = alloca [16 x <8 x float>], align 32
  %13 = alloca [4 x <8 x float>], align 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
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
  %.010231068.us.i = phi i64 [ %404, %._crit_edge.us.i ], [ 0, %.lr.ph1070.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !170
  %27 = mul nsw i64 %.010231068.us.i, %15
  %28 = getelementptr inbounds %struct.block.1, ptr %4, i64 %27
  store ptr %28, ptr %8, align 16, !tbaa !171, !noalias !170
  br label %37

.preheader1058.us.i:                              ; preds = %.preheader1059.us.i, %29
  %.010261066.us.i = phi i64 [ %30, %29 ], [ 0, %.preheader1059.us.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !170
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(1024) %9, i8 0, i64 1024, i1 false), !tbaa !29, !noalias !170
  %.idx1048.us.i = shl i64 %.010261066.us.i, 5
  %invariant.gep.us.i = getelementptr i8, ptr %1, i64 %.idx1048.us.i
  br label %32

29:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !170
  %30 = add nuw nsw i64 %.010261066.us.i, 2
  %31 = icmp slt i64 %30, %24
  br i1 %31, label %.preheader1058.us.i, label %._crit_edge.us.i, !llvm.loop !173

32:                                               ; preds = %.preheader1058.us.i, %32
  %indvars.iv1189.i = phi i64 [ 0, %.preheader1058.us.i ], [ %indvars.iv.next1190.i, %32 ]
  %33 = add nuw nsw i64 %indvars.iv1189.i, %41
  %34 = mul i64 %33, %2
  %gep.us.i = getelementptr float, ptr %invariant.gep.us.i, i64 %34
  %35 = getelementptr inbounds nuw <16 x float>, ptr %9, i64 %indvars.iv1189.i
  %36 = load <16 x float>, ptr %35, align 64, !tbaa !29, !noalias !170
  store <16 x float> %36, ptr %gep.us.i, align 1, !tbaa !29, !alias.scope !163, !noalias !174
  %indvars.iv.next1190.i = add nuw nsw i64 %indvars.iv1189.i, 1
  %exitcond1192.not.i = icmp eq i64 %indvars.iv.next1190.i, 16
  br i1 %exitcond1192.not.i, label %29, label %32, !llvm.loop !175

37:                                               ; preds = %37, %.lr.ph1070.split.us.i
  %38 = phi ptr [ %39, %37 ], [ %28, %.lr.ph1070.split.us.i ]
  %indvars.iv1177.i = phi i64 [ %indvars.iv.next1178.i, %37 ], [ 0, %.lr.ph1070.split.us.i ]
  %39 = getelementptr inbounds %struct.block.1, ptr %38, i64 %15
  %indvars.iv.next1178.i = add nuw nsw i64 %indvars.iv1177.i, 1
  %40 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv.next1178.i
  store ptr %39, ptr %40, align 8, !tbaa !171, !noalias !170
  %exitcond1180.not.i = icmp eq i64 %indvars.iv.next1178.i, 3
  br i1 %exitcond1180.not.i, label %.preheader1059.us.i, label %37, !llvm.loop !176

.preheader1059.us.i:                              ; preds = %37
  %41 = shl nsw i64 %.010231068.us.i, 2
  br i1 %26, label %.preheader1058.us.i.us, label %.preheader1058.us.i

.preheader1058.us.i.us:                           ; preds = %.preheader1059.us.i, %401
  %.010261066.us.i.us = phi i64 [ %402, %401 ], [ 0, %.preheader1059.us.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !170
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(1024) %9, i8 0, i64 1024, i1 false), !tbaa !29, !noalias !170
  %42 = mul nuw nsw i64 %.010261066.us.i.us, %15
  %43 = getelementptr inbounds nuw %struct.block.0, ptr %3, i64 %42
  %44 = or disjoint i64 %.010261066.us.i.us, 1
  %45 = mul nuw nsw i64 %44, %15
  %46 = getelementptr inbounds nuw %struct.block.0, ptr %3, i64 %45
  br label %.lr.ph.us.i.us

.lr.ph.us.i.us:                                   ; preds = %.preheader1058.us.i.us, %394
  %.010281064.us.i.us = phi i64 [ %395, %394 ], [ 0, %.preheader1058.us.i.us ]
  %47 = getelementptr inbounds nuw %struct.block.0, ptr %43, i64 %.010281064.us.i.us
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load <8 x i32>, ptr %48, align 1, !tbaa !29, !alias.scope !166, !noalias !177
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %51 = load <8 x i32>, ptr %50, align 1, !tbaa !29, !alias.scope !166, !noalias !177
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 80
  %53 = load <8 x i32>, ptr %52, align 1, !tbaa !29, !alias.scope !166, !noalias !177
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 112
  %55 = load <8 x i32>, ptr %54, align 1, !tbaa !29, !alias.scope !166, !noalias !177
  %56 = getelementptr inbounds nuw %struct.block.0, ptr %46, i64 %.010281064.us.i.us
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load <8 x i32>, ptr %57, align 1, !tbaa !29, !alias.scope !166, !noalias !177
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 48
  %60 = load <8 x i32>, ptr %59, align 1, !tbaa !29, !alias.scope !166, !noalias !177
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 80
  %62 = load <8 x i32>, ptr %61, align 1, !tbaa !29, !alias.scope !166, !noalias !177
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 112
  %64 = load <8 x i32>, ptr %63, align 1, !tbaa !29, !alias.scope !166, !noalias !177
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
  %109 = load <2 x i64>, ptr %56, align 1, !tbaa !29, !alias.scope !166, !noalias !177
  %110 = load <2 x i64>, ptr %47, align 1, !tbaa !29, !alias.scope !166, !noalias !177
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
  %indvars.iv1184.i.us = phi i64 [ %indvars.iv.next1185.i.us, %146 ], [ 0, %.lr.ph.us.i.us ]
  %147 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv1184.i.us
  %148 = load ptr, ptr %147, align 8, !tbaa !171, !noalias !170
  %149 = getelementptr inbounds nuw %struct.block.1, ptr %148, i64 %.010281064.us.i.us, i32 1
  %150 = load <8 x i32>, ptr %149, align 1, !tbaa !29, !noalias !178
  %151 = getelementptr inbounds nuw %struct.block.1, ptr %148, i64 %.010281064.us.i.us, i32 1, i64 32
  %152 = load <8 x i32>, ptr %151, align 1, !tbaa !29, !noalias !178
  %153 = getelementptr inbounds nuw %struct.block.1, ptr %148, i64 %.010281064.us.i.us, i32 1, i64 64
  %154 = load <8 x i32>, ptr %153, align 1, !tbaa !29, !noalias !178
  %155 = getelementptr inbounds nuw %struct.block.1, ptr %148, i64 %.010281064.us.i.us, i32 1, i64 96
  %156 = load <8 x i32>, ptr %155, align 1, !tbaa !29, !noalias !178
  %157 = bitcast <8 x i32> %156 to <32 x i8>
  %158 = shufflevector <32 x i8> %157, <32 x i8> poison, <64 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11>
  %159 = tail call <64 x i8> @llvm.abs.v64i8(<64 x i8> %158, i1 false)
  %160 = icmp slt <64 x i8> %158, zeroinitializer
  %161 = select <64 x i1> %160, <64 x i8> %115, <64 x i8> %114
  %162 = bitcast <64 x i8> %159 to <16 x i32>
  %163 = bitcast <64 x i8> %161 to <16 x i32>
  %164 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> zeroinitializer, <16 x i32> %162, <16 x i32> %163)
  %165 = bitcast <8 x i32> %154 to <32 x i8>
  %166 = shufflevector <32 x i8> %165, <32 x i8> poison, <64 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11>
  %167 = tail call <64 x i8> @llvm.abs.v64i8(<64 x i8> %166, i1 false)
  %168 = icmp slt <64 x i8> %166, zeroinitializer
  %169 = select <64 x i1> %168, <64 x i8> %117, <64 x i8> %116
  %170 = bitcast <64 x i8> %167 to <16 x i32>
  %171 = bitcast <64 x i8> %169 to <16 x i32>
  %172 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> zeroinitializer, <16 x i32> %170, <16 x i32> %171)
  %173 = bitcast <8 x i32> %152 to <32 x i8>
  %174 = shufflevector <32 x i8> %173, <32 x i8> poison, <64 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11>
  %175 = tail call <64 x i8> @llvm.abs.v64i8(<64 x i8> %174, i1 false)
  %176 = icmp slt <64 x i8> %174, zeroinitializer
  %177 = select <64 x i1> %176, <64 x i8> %119, <64 x i8> %118
  %178 = bitcast <64 x i8> %175 to <16 x i32>
  %179 = bitcast <64 x i8> %177 to <16 x i32>
  %180 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> zeroinitializer, <16 x i32> %178, <16 x i32> %179)
  %181 = bitcast <8 x i32> %150 to <32 x i8>
  %182 = shufflevector <32 x i8> %181, <32 x i8> poison, <64 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11>
  %183 = tail call <64 x i8> @llvm.abs.v64i8(<64 x i8> %182, i1 false)
  %184 = icmp slt <64 x i8> %182, zeroinitializer
  %185 = select <64 x i1> %184, <64 x i8> %121, <64 x i8> %120
  %186 = bitcast <64 x i8> %183 to <16 x i32>
  %187 = bitcast <64 x i8> %185 to <16 x i32>
  %188 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> zeroinitializer, <16 x i32> %186, <16 x i32> %187)
  %189 = select <64 x i1> %160, <64 x i8> %123, <64 x i8> %122
  %190 = bitcast <64 x i8> %189 to <16 x i32>
  %191 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> zeroinitializer, <16 x i32> %162, <16 x i32> %190)
  %192 = select <64 x i1> %168, <64 x i8> %125, <64 x i8> %124
  %193 = bitcast <64 x i8> %192 to <16 x i32>
  %194 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> zeroinitializer, <16 x i32> %170, <16 x i32> %193)
  %195 = select <64 x i1> %176, <64 x i8> %127, <64 x i8> %126
  %196 = bitcast <64 x i8> %195 to <16 x i32>
  %197 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> zeroinitializer, <16 x i32> %178, <16 x i32> %196)
  %198 = select <64 x i1> %184, <64 x i8> %129, <64 x i8> %128
  %199 = bitcast <64 x i8> %198 to <16 x i32>
  %200 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> zeroinitializer, <16 x i32> %186, <16 x i32> %199)
  %201 = bitcast <8 x i32> %156 to <32 x i8>
  %202 = shufflevector <32 x i8> %201, <32 x i8> poison, <64 x i32> <i32 16, i32 17, i32 18, i32 19, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 24, i32 25, i32 26, i32 27, i32 16, i32 17, i32 18, i32 19, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 24, i32 25, i32 26, i32 27, i32 16, i32 17, i32 18, i32 19, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 24, i32 25, i32 26, i32 27, i32 16, i32 17, i32 18, i32 19, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 24, i32 25, i32 26, i32 27>
  %203 = tail call <64 x i8> @llvm.abs.v64i8(<64 x i8> %202, i1 false)
  %204 = icmp slt <64 x i8> %202, zeroinitializer
  %205 = select <64 x i1> %204, <64 x i8> %115, <64 x i8> %114
  %206 = bitcast <64 x i8> %203 to <16 x i32>
  %207 = bitcast <64 x i8> %205 to <16 x i32>
  %208 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> zeroinitializer, <16 x i32> %206, <16 x i32> %207)
  %209 = bitcast <8 x i32> %154 to <32 x i8>
  %210 = shufflevector <32 x i8> %209, <32 x i8> poison, <64 x i32> <i32 16, i32 17, i32 18, i32 19, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 24, i32 25, i32 26, i32 27, i32 16, i32 17, i32 18, i32 19, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 24, i32 25, i32 26, i32 27, i32 16, i32 17, i32 18, i32 19, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 24, i32 25, i32 26, i32 27, i32 16, i32 17, i32 18, i32 19, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 24, i32 25, i32 26, i32 27>
  %211 = tail call <64 x i8> @llvm.abs.v64i8(<64 x i8> %210, i1 false)
  %212 = icmp slt <64 x i8> %210, zeroinitializer
  %213 = select <64 x i1> %212, <64 x i8> %117, <64 x i8> %116
  %214 = bitcast <64 x i8> %211 to <16 x i32>
  %215 = bitcast <64 x i8> %213 to <16 x i32>
  %216 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> zeroinitializer, <16 x i32> %214, <16 x i32> %215)
  %217 = bitcast <8 x i32> %152 to <32 x i8>
  %218 = shufflevector <32 x i8> %217, <32 x i8> poison, <64 x i32> <i32 16, i32 17, i32 18, i32 19, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 24, i32 25, i32 26, i32 27, i32 16, i32 17, i32 18, i32 19, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 24, i32 25, i32 26, i32 27, i32 16, i32 17, i32 18, i32 19, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 24, i32 25, i32 26, i32 27, i32 16, i32 17, i32 18, i32 19, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 24, i32 25, i32 26, i32 27>
  %219 = tail call <64 x i8> @llvm.abs.v64i8(<64 x i8> %218, i1 false)
  %220 = icmp slt <64 x i8> %218, zeroinitializer
  %221 = select <64 x i1> %220, <64 x i8> %119, <64 x i8> %118
  %222 = bitcast <64 x i8> %219 to <16 x i32>
  %223 = bitcast <64 x i8> %221 to <16 x i32>
  %224 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> zeroinitializer, <16 x i32> %222, <16 x i32> %223)
  %225 = bitcast <8 x i32> %150 to <32 x i8>
  %226 = shufflevector <32 x i8> %225, <32 x i8> poison, <64 x i32> <i32 16, i32 17, i32 18, i32 19, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 24, i32 25, i32 26, i32 27, i32 16, i32 17, i32 18, i32 19, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 24, i32 25, i32 26, i32 27, i32 16, i32 17, i32 18, i32 19, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 24, i32 25, i32 26, i32 27, i32 16, i32 17, i32 18, i32 19, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 24, i32 25, i32 26, i32 27>
  %227 = tail call <64 x i8> @llvm.abs.v64i8(<64 x i8> %226, i1 false)
  %228 = icmp slt <64 x i8> %226, zeroinitializer
  %229 = select <64 x i1> %228, <64 x i8> %121, <64 x i8> %120
  %230 = bitcast <64 x i8> %227 to <16 x i32>
  %231 = bitcast <64 x i8> %229 to <16 x i32>
  %232 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> zeroinitializer, <16 x i32> %230, <16 x i32> %231)
  %233 = select <64 x i1> %204, <64 x i8> %123, <64 x i8> %122
  %234 = bitcast <64 x i8> %233 to <16 x i32>
  %235 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> zeroinitializer, <16 x i32> %206, <16 x i32> %234)
  %236 = select <64 x i1> %212, <64 x i8> %125, <64 x i8> %124
  %237 = bitcast <64 x i8> %236 to <16 x i32>
  %238 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> zeroinitializer, <16 x i32> %214, <16 x i32> %237)
  %239 = select <64 x i1> %220, <64 x i8> %127, <64 x i8> %126
  %240 = bitcast <64 x i8> %239 to <16 x i32>
  %241 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> zeroinitializer, <16 x i32> %222, <16 x i32> %240)
  %242 = select <64 x i1> %228, <64 x i8> %129, <64 x i8> %128
  %243 = bitcast <64 x i8> %242 to <16 x i32>
  %244 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> zeroinitializer, <16 x i32> %230, <16 x i32> %243)
  %245 = bitcast <8 x i32> %156 to <32 x i8>
  %246 = shufflevector <32 x i8> %245, <32 x i8> poison, <64 x i32> <i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15, i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15, i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15, i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15>
  %247 = tail call <64 x i8> @llvm.abs.v64i8(<64 x i8> %246, i1 false)
  %248 = icmp slt <64 x i8> %246, zeroinitializer
  %249 = select <64 x i1> %248, <64 x i8> %131, <64 x i8> %130
  %250 = bitcast <64 x i8> %247 to <16 x i32>
  %251 = bitcast <64 x i8> %249 to <16 x i32>
  %252 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> zeroinitializer, <16 x i32> %250, <16 x i32> %251)
  %253 = bitcast <8 x i32> %154 to <32 x i8>
  %254 = shufflevector <32 x i8> %253, <32 x i8> poison, <64 x i32> <i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15, i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15, i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15, i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15>
  %255 = tail call <64 x i8> @llvm.abs.v64i8(<64 x i8> %254, i1 false)
  %256 = icmp slt <64 x i8> %254, zeroinitializer
  %257 = select <64 x i1> %256, <64 x i8> %133, <64 x i8> %132
  %258 = bitcast <64 x i8> %255 to <16 x i32>
  %259 = bitcast <64 x i8> %257 to <16 x i32>
  %260 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> zeroinitializer, <16 x i32> %258, <16 x i32> %259)
  %261 = bitcast <8 x i32> %152 to <32 x i8>
  %262 = shufflevector <32 x i8> %261, <32 x i8> poison, <64 x i32> <i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15, i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15, i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15, i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15>
  %263 = tail call <64 x i8> @llvm.abs.v64i8(<64 x i8> %262, i1 false)
  %264 = icmp slt <64 x i8> %262, zeroinitializer
  %265 = select <64 x i1> %264, <64 x i8> %135, <64 x i8> %134
  %266 = bitcast <64 x i8> %263 to <16 x i32>
  %267 = bitcast <64 x i8> %265 to <16 x i32>
  %268 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> zeroinitializer, <16 x i32> %266, <16 x i32> %267)
  %269 = bitcast <8 x i32> %150 to <32 x i8>
  %270 = shufflevector <32 x i8> %269, <32 x i8> poison, <64 x i32> <i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15, i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15, i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15, i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15>
  %271 = tail call <64 x i8> @llvm.abs.v64i8(<64 x i8> %270, i1 false)
  %272 = icmp slt <64 x i8> %270, zeroinitializer
  %273 = select <64 x i1> %272, <64 x i8> %137, <64 x i8> %136
  %274 = bitcast <64 x i8> %271 to <16 x i32>
  %275 = bitcast <64 x i8> %273 to <16 x i32>
  %276 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> zeroinitializer, <16 x i32> %274, <16 x i32> %275)
  %277 = select <64 x i1> %248, <64 x i8> %139, <64 x i8> %138
  %278 = bitcast <64 x i8> %277 to <16 x i32>
  %279 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> zeroinitializer, <16 x i32> %250, <16 x i32> %278)
  %280 = select <64 x i1> %256, <64 x i8> %141, <64 x i8> %140
  %281 = bitcast <64 x i8> %280 to <16 x i32>
  %282 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> zeroinitializer, <16 x i32> %258, <16 x i32> %281)
  %283 = select <64 x i1> %264, <64 x i8> %143, <64 x i8> %142
  %284 = bitcast <64 x i8> %283 to <16 x i32>
  %285 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> zeroinitializer, <16 x i32> %266, <16 x i32> %284)
  %286 = select <64 x i1> %272, <64 x i8> %145, <64 x i8> %144
  %287 = bitcast <64 x i8> %286 to <16 x i32>
  %288 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> zeroinitializer, <16 x i32> %274, <16 x i32> %287)
  %289 = bitcast <8 x i32> %156 to <32 x i8>
  %290 = shufflevector <32 x i8> %289, <32 x i8> poison, <64 x i32> <i32 20, i32 21, i32 22, i32 23, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 28, i32 29, i32 30, i32 31, i32 20, i32 21, i32 22, i32 23, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 28, i32 29, i32 30, i32 31, i32 20, i32 21, i32 22, i32 23, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 28, i32 29, i32 30, i32 31, i32 20, i32 21, i32 22, i32 23, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 28, i32 29, i32 30, i32 31>
  %291 = tail call <64 x i8> @llvm.abs.v64i8(<64 x i8> %290, i1 false)
  %292 = icmp slt <64 x i8> %290, zeroinitializer
  %293 = select <64 x i1> %292, <64 x i8> %131, <64 x i8> %130
  %294 = bitcast <64 x i8> %291 to <16 x i32>
  %295 = bitcast <64 x i8> %293 to <16 x i32>
  %296 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> zeroinitializer, <16 x i32> %294, <16 x i32> %295)
  %297 = bitcast <8 x i32> %154 to <32 x i8>
  %298 = shufflevector <32 x i8> %297, <32 x i8> poison, <64 x i32> <i32 20, i32 21, i32 22, i32 23, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 28, i32 29, i32 30, i32 31, i32 20, i32 21, i32 22, i32 23, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 28, i32 29, i32 30, i32 31, i32 20, i32 21, i32 22, i32 23, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 28, i32 29, i32 30, i32 31, i32 20, i32 21, i32 22, i32 23, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 28, i32 29, i32 30, i32 31>
  %299 = tail call <64 x i8> @llvm.abs.v64i8(<64 x i8> %298, i1 false)
  %300 = icmp slt <64 x i8> %298, zeroinitializer
  %301 = select <64 x i1> %300, <64 x i8> %133, <64 x i8> %132
  %302 = bitcast <64 x i8> %299 to <16 x i32>
  %303 = bitcast <64 x i8> %301 to <16 x i32>
  %304 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> zeroinitializer, <16 x i32> %302, <16 x i32> %303)
  %305 = bitcast <8 x i32> %152 to <32 x i8>
  %306 = shufflevector <32 x i8> %305, <32 x i8> poison, <64 x i32> <i32 20, i32 21, i32 22, i32 23, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 28, i32 29, i32 30, i32 31, i32 20, i32 21, i32 22, i32 23, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 28, i32 29, i32 30, i32 31, i32 20, i32 21, i32 22, i32 23, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 28, i32 29, i32 30, i32 31, i32 20, i32 21, i32 22, i32 23, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 28, i32 29, i32 30, i32 31>
  %307 = tail call <64 x i8> @llvm.abs.v64i8(<64 x i8> %306, i1 false)
  %308 = icmp slt <64 x i8> %306, zeroinitializer
  %309 = select <64 x i1> %308, <64 x i8> %135, <64 x i8> %134
  %310 = bitcast <64 x i8> %307 to <16 x i32>
  %311 = bitcast <64 x i8> %309 to <16 x i32>
  %312 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> zeroinitializer, <16 x i32> %310, <16 x i32> %311)
  %313 = bitcast <8 x i32> %150 to <32 x i8>
  %314 = shufflevector <32 x i8> %313, <32 x i8> poison, <64 x i32> <i32 20, i32 21, i32 22, i32 23, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 28, i32 29, i32 30, i32 31, i32 20, i32 21, i32 22, i32 23, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 28, i32 29, i32 30, i32 31, i32 20, i32 21, i32 22, i32 23, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 28, i32 29, i32 30, i32 31, i32 20, i32 21, i32 22, i32 23, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 28, i32 29, i32 30, i32 31>
  %315 = tail call <64 x i8> @llvm.abs.v64i8(<64 x i8> %314, i1 false)
  %316 = icmp slt <64 x i8> %314, zeroinitializer
  %317 = select <64 x i1> %316, <64 x i8> %137, <64 x i8> %136
  %318 = bitcast <64 x i8> %315 to <16 x i32>
  %319 = bitcast <64 x i8> %317 to <16 x i32>
  %320 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> zeroinitializer, <16 x i32> %318, <16 x i32> %319)
  %321 = select <64 x i1> %292, <64 x i8> %139, <64 x i8> %138
  %322 = bitcast <64 x i8> %321 to <16 x i32>
  %323 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> zeroinitializer, <16 x i32> %294, <16 x i32> %322)
  %324 = select <64 x i1> %300, <64 x i8> %141, <64 x i8> %140
  %325 = bitcast <64 x i8> %324 to <16 x i32>
  %326 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> zeroinitializer, <16 x i32> %302, <16 x i32> %325)
  %327 = select <64 x i1> %308, <64 x i8> %143, <64 x i8> %142
  %328 = bitcast <64 x i8> %327 to <16 x i32>
  %329 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> zeroinitializer, <16 x i32> %310, <16 x i32> %328)
  %330 = select <64 x i1> %316, <64 x i8> %145, <64 x i8> %144
  %331 = bitcast <64 x i8> %330 to <16 x i32>
  %332 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> zeroinitializer, <16 x i32> %318, <16 x i32> %331)
  %333 = add <16 x i32> %172, %164
  %334 = add <16 x i32> %333, %180
  %335 = add <16 x i32> %334, %188
  %336 = add <16 x i32> %335, %252
  %337 = add <16 x i32> %336, %260
  %338 = add <16 x i32> %337, %268
  %339 = add <16 x i32> %338, %276
  %340 = add <16 x i32> %194, %191
  %341 = add <16 x i32> %340, %197
  %342 = add <16 x i32> %341, %200
  %343 = add <16 x i32> %342, %279
  %344 = add <16 x i32> %343, %282
  %345 = add <16 x i32> %344, %285
  %346 = add <16 x i32> %345, %288
  %347 = add <16 x i32> %216, %208
  %348 = add <16 x i32> %347, %224
  %349 = add <16 x i32> %348, %232
  %350 = add <16 x i32> %349, %296
  %351 = add <16 x i32> %350, %304
  %352 = add <16 x i32> %351, %312
  %353 = add <16 x i32> %352, %320
  %354 = add <16 x i32> %238, %235
  %355 = add <16 x i32> %354, %241
  %356 = add <16 x i32> %355, %244
  %357 = add <16 x i32> %356, %323
  %358 = add <16 x i32> %357, %326
  %359 = add <16 x i32> %358, %329
  %360 = add <16 x i32> %359, %332
  %361 = shufflevector <16 x i32> %339, <16 x i32> %346, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %362 = shufflevector <16 x i32> %339, <16 x i32> %346, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %363 = shufflevector <16 x i32> %353, <16 x i32> %360, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %364 = shufflevector <16 x i32> %353, <16 x i32> %360, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %365 = getelementptr inbounds nuw %struct.block.1, ptr %148, i64 %.010281064.us.i.us
  %366 = tail call <4 x i32> @llvm.masked.load.v4i32.p0(ptr %365, i32 1, <4 x i1> <i1 true, i1 true, i1 false, i1 false>, <4 x i32> poison), !noalias !178
  %367 = bitcast <4 x i32> %366 to <8 x half>
  %368 = shufflevector <8 x half> %367, <8 x half> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %369 = fpext <16 x half> %368 to <16 x float>
  %370 = sitofp <16 x i32> %361 to <16 x float>
  %371 = shufflevector <16 x float> %369, <16 x float> poison, <16 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4, i32 8, i32 8, i32 8, i32 8, i32 12, i32 12, i32 12, i32 12>
  %372 = fmul <16 x float> %371, %113
  %.idx.i.us = shl nuw nsw i64 %indvars.iv1184.i.us, 8
  %373 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i.us
  %374 = load <16 x float>, ptr %373, align 64, !tbaa !29, !noalias !170
  %375 = tail call noundef <16 x float> @llvm.fma.v16f32(<16 x float> %370, <16 x float> %372, <16 x float> %374)
  store <16 x float> %375, ptr %373, align 64, !tbaa !29, !noalias !170
  %376 = sitofp <16 x i32> %362 to <16 x float>
  %377 = shufflevector <16 x float> %369, <16 x float> poison, <16 x i32> <i32 1, i32 1, i32 1, i32 1, i32 5, i32 5, i32 5, i32 5, i32 9, i32 9, i32 9, i32 9, i32 13, i32 13, i32 13, i32 13>
  %378 = fmul <16 x float> %377, %113
  %379 = getelementptr inbounds nuw i8, ptr %373, i64 64
  %380 = load <16 x float>, ptr %379, align 64, !tbaa !29, !noalias !170
  %381 = tail call noundef <16 x float> @llvm.fma.v16f32(<16 x float> %376, <16 x float> %378, <16 x float> %380)
  store <16 x float> %381, ptr %379, align 64, !tbaa !29, !noalias !170
  %382 = sitofp <16 x i32> %363 to <16 x float>
  %383 = shufflevector <16 x float> %369, <16 x float> poison, <16 x i32> <i32 2, i32 2, i32 2, i32 2, i32 6, i32 6, i32 6, i32 6, i32 10, i32 10, i32 10, i32 10, i32 14, i32 14, i32 14, i32 14>
  %384 = fmul <16 x float> %383, %113
  %385 = getelementptr inbounds nuw i8, ptr %373, i64 128
  %386 = load <16 x float>, ptr %385, align 64, !tbaa !29, !noalias !170
  %387 = tail call noundef <16 x float> @llvm.fma.v16f32(<16 x float> %382, <16 x float> %384, <16 x float> %386)
  store <16 x float> %387, ptr %385, align 64, !tbaa !29, !noalias !170
  %388 = sitofp <16 x i32> %364 to <16 x float>
  %389 = shufflevector <16 x float> %369, <16 x float> poison, <16 x i32> <i32 3, i32 3, i32 3, i32 3, i32 7, i32 7, i32 7, i32 7, i32 11, i32 11, i32 11, i32 11, i32 15, i32 15, i32 15, i32 15>
  %390 = fmul <16 x float> %389, %113
  %391 = getelementptr inbounds nuw i8, ptr %373, i64 192
  %392 = load <16 x float>, ptr %391, align 64, !tbaa !29, !noalias !170
  %393 = tail call noundef <16 x float> @llvm.fma.v16f32(<16 x float> %388, <16 x float> %390, <16 x float> %392)
  store <16 x float> %393, ptr %391, align 64, !tbaa !29, !noalias !170
  %indvars.iv.next1185.i.us = add nuw nsw i64 %indvars.iv1184.i.us, 1
  %exitcond1187.not.i.us = icmp eq i64 %indvars.iv.next1185.i.us, 4
  br i1 %exitcond1187.not.i.us, label %394, label %146, !llvm.loop !179

394:                                              ; preds = %146
  %395 = add nuw nsw i64 %.010281064.us.i.us, 1
  %exitcond1188.not.i.us = icmp eq i64 %395, %15
  br i1 %exitcond1188.not.i.us, label %.preheader1057.us.i.loopexit.us, label %.lr.ph.us.i.us, !llvm.loop !180

396:                                              ; preds = %396, %.preheader1057.us.i.loopexit.us
  %indvars.iv1189.i.us = phi i64 [ 0, %.preheader1057.us.i.loopexit.us ], [ %indvars.iv.next1190.i.us, %396 ]
  %397 = add nuw nsw i64 %indvars.iv1189.i.us, %41
  %398 = mul i64 %397, %2
  %gep.us.i.us = getelementptr float, ptr %invariant.gep.us.i.us, i64 %398
  %399 = getelementptr inbounds nuw <16 x float>, ptr %9, i64 %indvars.iv1189.i.us
  %400 = load <16 x float>, ptr %399, align 64, !tbaa !29, !noalias !170
  store <16 x float> %400, ptr %gep.us.i.us, align 1, !tbaa !29, !alias.scope !163, !noalias !174
  %indvars.iv.next1190.i.us = add nuw nsw i64 %indvars.iv1189.i.us, 1
  %exitcond1192.not.i.us = icmp eq i64 %indvars.iv.next1190.i.us, 16
  br i1 %exitcond1192.not.i.us, label %401, label %396, !llvm.loop !175

401:                                              ; preds = %396
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !170
  %402 = add nuw nsw i64 %.010261066.us.i.us, 2
  %403 = icmp slt i64 %402, %24
  br i1 %403, label %.preheader1058.us.i.us, label %._crit_edge.us.i, !llvm.loop !173

.preheader1057.us.i.loopexit.us:                  ; preds = %394
  %.idx1048.us.i.us = shl i64 %.010261066.us.i.us, 5
  %invariant.gep.us.i.us = getelementptr i8, ptr %1, i64 %.idx1048.us.i.us
  br label %396

._crit_edge.us.i:                                 ; preds = %29, %401
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !170
  %404 = add nuw nsw i64 %.010231068.us.i, 4
  %405 = icmp slt i64 %404, %21
  br i1 %405, label %.lr.ph1070.split.us.i, label %.preheader1056.i, !llvm.loop !181

.preheader1056.i:                                 ; preds = %.preheader1059.i, %._crit_edge.us.i, %7
  %.01023.lcssa.i = phi i64 [ 0, %7 ], [ %404, %._crit_edge.us.i ], [ %787, %.preheader1059.i ]
  %406 = sdiv i32 %5, 4
  %407 = sext i32 %406 to i64
  %408 = icmp slt i64 %.01023.lcssa.i, %407
  br i1 %408, label %.lr.ph.i, label %._crit_edge1090.i

.lr.ph.i:                                         ; preds = %.preheader1056.i
  %409 = sdiv i32 %19, 8
  %410 = sext i32 %409 to i64
  %411 = icmp sgt i32 %19, 7
  %412 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %413 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %414 = getelementptr inbounds nuw i8, ptr %10, i64 192
  br i1 %411, label %.lr.ph.split.us.i, label %._crit_edge1090.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  %415 = icmp sgt i32 %0, 31
  br i1 %415, label %.lr.ph1085.us.us.i, label %.lr.ph1085.us.i

.lr.ph1085.us.us.i:                               ; preds = %.lr.ph.split.us.i, %._crit_edge.split.us.us.us.i
  %.11089.us.us.i = phi i64 [ %774, %._crit_edge.split.us.us.us.i ], [ %.01023.lcssa.i, %.lr.ph.split.us.i ]
  %416 = mul nsw i64 %.11089.us.us.i, %15
  %417 = getelementptr inbounds %struct.block.1, ptr %4, i64 %416
  %418 = shl nsw i64 %.11089.us.us.i, 2
  br label %.preheader1055.us.us.us.i

.preheader1055.us.us.us.i:                        ; preds = %424, %.lr.ph1085.us.us.i
  %.010311084.us.us.us.i = phi i64 [ 0, %.lr.ph1085.us.us.i ], [ %425, %424 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !170
  %419 = mul nuw nsw i64 %.010311084.us.us.us.i, %15
  %420 = getelementptr inbounds nuw %struct.block.0, ptr %3, i64 %419
  %421 = or disjoint i64 %.010311084.us.us.us.i, 1
  %422 = mul nuw nsw i64 %421, %15
  %423 = getelementptr inbounds nuw %struct.block.0, ptr %3, i64 %422
  br label %432

424:                                              ; preds = %427
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !170
  %425 = add nuw nsw i64 %.010311084.us.us.us.i, 2
  %426 = icmp slt i64 %425, %410
  br i1 %426, label %.preheader1055.us.us.us.i, label %._crit_edge.split.us.us.us.i, !llvm.loop !182

427:                                              ; preds = %..preheader1054_crit_edge.us.us.us.i, %427
  %indvars.iv1205.i = phi i64 [ 0, %..preheader1054_crit_edge.us.us.us.i ], [ %indvars.iv.next1206.i, %427 ]
  %428 = add nuw nsw i64 %indvars.iv1205.i, %418
  %429 = mul i64 %428, %2
  %gep.us1086.us.us.i = getelementptr float, ptr %invariant.gep.us1087.us.us.i, i64 %429
  %430 = getelementptr inbounds nuw <16 x float>, ptr %10, i64 %indvars.iv1205.i
  %431 = load <16 x float>, ptr %430, align 64, !tbaa !29, !noalias !170
  store <16 x float> %431, ptr %gep.us1086.us.us.i, align 1, !tbaa !29, !alias.scope !163, !noalias !174
  %indvars.iv.next1206.i = add nuw nsw i64 %indvars.iv1205.i, 1
  %exitcond1208.not.i = icmp eq i64 %indvars.iv.next1206.i, 4
  br i1 %exitcond1208.not.i, label %424, label %427, !llvm.loop !183

432:                                              ; preds = %432, %.preheader1055.us.us.us.i
  %433 = phi <16 x float> [ zeroinitializer, %.preheader1055.us.us.us.i ], [ %772, %432 ]
  %434 = phi <16 x float> [ zeroinitializer, %.preheader1055.us.us.us.i ], [ %768, %432 ]
  %435 = phi <16 x float> [ zeroinitializer, %.preheader1055.us.us.us.i ], [ %764, %432 ]
  %.010331075.us.us.us.i = phi i64 [ 0, %.preheader1055.us.us.us.i ], [ %773, %432 ]
  %436 = phi <16 x float> [ zeroinitializer, %.preheader1055.us.us.us.i ], [ %760, %432 ]
  %437 = getelementptr inbounds nuw %struct.block.0, ptr %420, i64 %.010331075.us.us.us.i
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 16
  %439 = load <8 x i32>, ptr %438, align 1, !tbaa !29, !alias.scope !166, !noalias !177
  %440 = getelementptr inbounds nuw i8, ptr %437, i64 48
  %441 = load <8 x i32>, ptr %440, align 1, !tbaa !29, !alias.scope !166, !noalias !177
  %442 = getelementptr inbounds nuw i8, ptr %437, i64 80
  %443 = load <8 x i32>, ptr %442, align 1, !tbaa !29, !alias.scope !166, !noalias !177
  %444 = getelementptr inbounds nuw i8, ptr %437, i64 112
  %445 = load <8 x i32>, ptr %444, align 1, !tbaa !29, !alias.scope !166, !noalias !177
  %446 = getelementptr inbounds nuw %struct.block.0, ptr %423, i64 %.010331075.us.us.us.i
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 16
  %448 = load <8 x i32>, ptr %447, align 1, !tbaa !29, !alias.scope !166, !noalias !177
  %449 = getelementptr inbounds nuw i8, ptr %446, i64 48
  %450 = load <8 x i32>, ptr %449, align 1, !tbaa !29, !alias.scope !166, !noalias !177
  %451 = getelementptr inbounds nuw i8, ptr %446, i64 80
  %452 = load <8 x i32>, ptr %451, align 1, !tbaa !29, !alias.scope !166, !noalias !177
  %453 = getelementptr inbounds nuw i8, ptr %446, i64 112
  %454 = load <8 x i32>, ptr %453, align 1, !tbaa !29, !alias.scope !166, !noalias !177
  %455 = shufflevector <8 x i32> %439, <8 x i32> %441, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %456 = shufflevector <8 x i32> %448, <8 x i32> %450, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %457 = shufflevector <16 x i32> %455, <16 x i32> %456, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %458 = shufflevector <8 x i32> %439, <8 x i32> %441, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %459 = shufflevector <8 x i32> %448, <8 x i32> %450, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %460 = shufflevector <16 x i32> %458, <16 x i32> %459, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %461 = shufflevector <8 x i32> %443, <8 x i32> %445, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %462 = shufflevector <8 x i32> %452, <8 x i32> %454, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %463 = shufflevector <16 x i32> %461, <16 x i32> %462, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %464 = shufflevector <8 x i32> %443, <8 x i32> %445, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %465 = shufflevector <8 x i32> %452, <8 x i32> %454, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %466 = shufflevector <16 x i32> %464, <16 x i32> %465, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %467 = bitcast <16 x i32> %457 to <64 x i8>
  %468 = and <64 x i8> %467, splat (i8 15)
  %469 = tail call <64 x i8> @llvm.x86.avx512.pshuf.b.512(<64 x i8> <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1>, <64 x i8> %468)
  %470 = bitcast <16 x i32> %460 to <64 x i8>
  %471 = and <64 x i8> %470, splat (i8 15)
  %472 = tail call <64 x i8> @llvm.x86.avx512.pshuf.b.512(<64 x i8> <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1>, <64 x i8> %471)
  %473 = bitcast <16 x i32> %463 to <64 x i8>
  %474 = and <64 x i8> %473, splat (i8 15)
  %475 = tail call <64 x i8> @llvm.x86.avx512.pshuf.b.512(<64 x i8> <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1>, <64 x i8> %474)
  %476 = bitcast <16 x i32> %466 to <64 x i8>
  %477 = and <64 x i8> %476, splat (i8 15)
  %478 = tail call <64 x i8> @llvm.x86.avx512.pshuf.b.512(<64 x i8> <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1>, <64 x i8> %477)
  %479 = bitcast <16 x i32> %457 to <32 x i16>
  %480 = lshr <32 x i16> %479, splat (i16 4)
  %481 = bitcast <32 x i16> %480 to <64 x i8>
  %482 = and <64 x i8> %481, splat (i8 15)
  %483 = tail call <64 x i8> @llvm.x86.avx512.pshuf.b.512(<64 x i8> <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1>, <64 x i8> %482)
  %484 = bitcast <16 x i32> %460 to <32 x i16>
  %485 = lshr <32 x i16> %484, splat (i16 4)
  %486 = bitcast <32 x i16> %485 to <64 x i8>
  %487 = and <64 x i8> %486, splat (i8 15)
  %488 = tail call <64 x i8> @llvm.x86.avx512.pshuf.b.512(<64 x i8> <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1>, <64 x i8> %487)
  %489 = bitcast <16 x i32> %463 to <32 x i16>
  %490 = lshr <32 x i16> %489, splat (i16 4)
  %491 = bitcast <32 x i16> %490 to <64 x i8>
  %492 = and <64 x i8> %491, splat (i8 15)
  %493 = tail call <64 x i8> @llvm.x86.avx512.pshuf.b.512(<64 x i8> <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1>, <64 x i8> %492)
  %494 = bitcast <16 x i32> %466 to <32 x i16>
  %495 = lshr <32 x i16> %494, splat (i16 4)
  %496 = bitcast <32 x i16> %495 to <64 x i8>
  %497 = and <64 x i8> %496, splat (i8 15)
  %498 = tail call <64 x i8> @llvm.x86.avx512.pshuf.b.512(<64 x i8> <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1>, <64 x i8> %497)
  %499 = load <2 x i64>, ptr %446, align 1, !tbaa !29, !alias.scope !166, !noalias !177
  %500 = load <2 x i64>, ptr %437, align 1, !tbaa !29, !alias.scope !166, !noalias !177
  %501 = shufflevector <2 x i64> %500, <2 x i64> %499, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %502 = bitcast <4 x i64> %501 to <16 x half>
  %503 = fpext <16 x half> %502 to <16 x float>
  %504 = getelementptr inbounds nuw %struct.block.1, ptr %417, i64 %.010331075.us.us.us.i
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 8
  %506 = load <8 x i32>, ptr %505, align 1, !tbaa !29, !alias.scope !168, !noalias !178
  %507 = getelementptr inbounds nuw i8, ptr %504, i64 40
  %508 = load <8 x i32>, ptr %507, align 1, !tbaa !29, !alias.scope !168, !noalias !178
  %509 = getelementptr inbounds nuw i8, ptr %504, i64 72
  %510 = load <8 x i32>, ptr %509, align 1, !tbaa !29, !alias.scope !168, !noalias !178
  %511 = getelementptr inbounds nuw i8, ptr %504, i64 104
  %512 = load <8 x i32>, ptr %511, align 1, !tbaa !29, !alias.scope !168, !noalias !178
  %513 = bitcast <8 x i32> %512 to <32 x i8>
  %514 = shufflevector <32 x i8> %513, <32 x i8> poison, <64 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11>
  %515 = tail call <64 x i8> @llvm.abs.v64i8(<64 x i8> %514, i1 false)
  %516 = icmp slt <64 x i8> %514, zeroinitializer
  %517 = shufflevector <64 x i8> %493, <64 x i8> poison, <64 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 32, i32 33, i32 34, i32 35, i32 40, i32 41, i32 42, i32 43, i32 32, i32 33, i32 34, i32 35, i32 40, i32 41, i32 42, i32 43, i32 48, i32 49, i32 50, i32 51, i32 56, i32 57, i32 58, i32 59, i32 48, i32 49, i32 50, i32 51, i32 56, i32 57, i32 58, i32 59>
  %518 = sub <64 x i8> zeroinitializer, %517
  %519 = select <64 x i1> %516, <64 x i8> %518, <64 x i8> %517
  %520 = bitcast <64 x i8> %515 to <16 x i32>
  %521 = bitcast <64 x i8> %519 to <16 x i32>
  %522 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> zeroinitializer, <16 x i32> %520, <16 x i32> %521)
  %523 = bitcast <8 x i32> %510 to <32 x i8>
  %524 = shufflevector <32 x i8> %523, <32 x i8> poison, <64 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11>
  %525 = tail call <64 x i8> @llvm.abs.v64i8(<64 x i8> %524, i1 false)
  %526 = icmp slt <64 x i8> %524, zeroinitializer
  %527 = shufflevector <64 x i8> %483, <64 x i8> poison, <64 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 32, i32 33, i32 34, i32 35, i32 40, i32 41, i32 42, i32 43, i32 32, i32 33, i32 34, i32 35, i32 40, i32 41, i32 42, i32 43, i32 48, i32 49, i32 50, i32 51, i32 56, i32 57, i32 58, i32 59, i32 48, i32 49, i32 50, i32 51, i32 56, i32 57, i32 58, i32 59>
  %528 = sub <64 x i8> zeroinitializer, %527
  %529 = select <64 x i1> %526, <64 x i8> %528, <64 x i8> %527
  %530 = bitcast <64 x i8> %525 to <16 x i32>
  %531 = bitcast <64 x i8> %529 to <16 x i32>
  %532 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> zeroinitializer, <16 x i32> %530, <16 x i32> %531)
  %533 = bitcast <8 x i32> %508 to <32 x i8>
  %534 = shufflevector <32 x i8> %533, <32 x i8> poison, <64 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11>
  %535 = tail call <64 x i8> @llvm.abs.v64i8(<64 x i8> %534, i1 false)
  %536 = icmp slt <64 x i8> %534, zeroinitializer
  %537 = shufflevector <64 x i8> %475, <64 x i8> poison, <64 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 32, i32 33, i32 34, i32 35, i32 40, i32 41, i32 42, i32 43, i32 32, i32 33, i32 34, i32 35, i32 40, i32 41, i32 42, i32 43, i32 48, i32 49, i32 50, i32 51, i32 56, i32 57, i32 58, i32 59, i32 48, i32 49, i32 50, i32 51, i32 56, i32 57, i32 58, i32 59>
  %538 = sub <64 x i8> zeroinitializer, %537
  %539 = select <64 x i1> %536, <64 x i8> %538, <64 x i8> %537
  %540 = bitcast <64 x i8> %535 to <16 x i32>
  %541 = bitcast <64 x i8> %539 to <16 x i32>
  %542 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> zeroinitializer, <16 x i32> %540, <16 x i32> %541)
  %543 = bitcast <8 x i32> %506 to <32 x i8>
  %544 = shufflevector <32 x i8> %543, <32 x i8> poison, <64 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11>
  %545 = tail call <64 x i8> @llvm.abs.v64i8(<64 x i8> %544, i1 false)
  %546 = icmp slt <64 x i8> %544, zeroinitializer
  %547 = shufflevector <64 x i8> %469, <64 x i8> poison, <64 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 32, i32 33, i32 34, i32 35, i32 40, i32 41, i32 42, i32 43, i32 32, i32 33, i32 34, i32 35, i32 40, i32 41, i32 42, i32 43, i32 48, i32 49, i32 50, i32 51, i32 56, i32 57, i32 58, i32 59, i32 48, i32 49, i32 50, i32 51, i32 56, i32 57, i32 58, i32 59>
  %548 = sub <64 x i8> zeroinitializer, %547
  %549 = select <64 x i1> %546, <64 x i8> %548, <64 x i8> %547
  %550 = bitcast <64 x i8> %545 to <16 x i32>
  %551 = bitcast <64 x i8> %549 to <16 x i32>
  %552 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> zeroinitializer, <16 x i32> %550, <16 x i32> %551)
  %553 = shufflevector <64 x i8> %498, <64 x i8> poison, <64 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 32, i32 33, i32 34, i32 35, i32 40, i32 41, i32 42, i32 43, i32 32, i32 33, i32 34, i32 35, i32 40, i32 41, i32 42, i32 43, i32 48, i32 49, i32 50, i32 51, i32 56, i32 57, i32 58, i32 59, i32 48, i32 49, i32 50, i32 51, i32 56, i32 57, i32 58, i32 59>
  %554 = sub <64 x i8> zeroinitializer, %553
  %555 = select <64 x i1> %516, <64 x i8> %554, <64 x i8> %553
  %556 = bitcast <64 x i8> %555 to <16 x i32>
  %557 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> zeroinitializer, <16 x i32> %520, <16 x i32> %556)
  %558 = shufflevector <64 x i8> %488, <64 x i8> poison, <64 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 32, i32 33, i32 34, i32 35, i32 40, i32 41, i32 42, i32 43, i32 32, i32 33, i32 34, i32 35, i32 40, i32 41, i32 42, i32 43, i32 48, i32 49, i32 50, i32 51, i32 56, i32 57, i32 58, i32 59, i32 48, i32 49, i32 50, i32 51, i32 56, i32 57, i32 58, i32 59>
  %559 = sub <64 x i8> zeroinitializer, %558
  %560 = select <64 x i1> %526, <64 x i8> %559, <64 x i8> %558
  %561 = bitcast <64 x i8> %560 to <16 x i32>
  %562 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> zeroinitializer, <16 x i32> %530, <16 x i32> %561)
  %563 = shufflevector <64 x i8> %478, <64 x i8> poison, <64 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 32, i32 33, i32 34, i32 35, i32 40, i32 41, i32 42, i32 43, i32 32, i32 33, i32 34, i32 35, i32 40, i32 41, i32 42, i32 43, i32 48, i32 49, i32 50, i32 51, i32 56, i32 57, i32 58, i32 59, i32 48, i32 49, i32 50, i32 51, i32 56, i32 57, i32 58, i32 59>
  %564 = sub <64 x i8> zeroinitializer, %563
  %565 = select <64 x i1> %536, <64 x i8> %564, <64 x i8> %563
  %566 = bitcast <64 x i8> %565 to <16 x i32>
  %567 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> zeroinitializer, <16 x i32> %540, <16 x i32> %566)
  %568 = shufflevector <64 x i8> %472, <64 x i8> poison, <64 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 32, i32 33, i32 34, i32 35, i32 40, i32 41, i32 42, i32 43, i32 32, i32 33, i32 34, i32 35, i32 40, i32 41, i32 42, i32 43, i32 48, i32 49, i32 50, i32 51, i32 56, i32 57, i32 58, i32 59, i32 48, i32 49, i32 50, i32 51, i32 56, i32 57, i32 58, i32 59>
  %569 = sub <64 x i8> zeroinitializer, %568
  %570 = select <64 x i1> %546, <64 x i8> %569, <64 x i8> %568
  %571 = bitcast <64 x i8> %570 to <16 x i32>
  %572 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> zeroinitializer, <16 x i32> %550, <16 x i32> %571)
  %573 = bitcast <8 x i32> %512 to <32 x i8>
  %574 = shufflevector <32 x i8> %573, <32 x i8> poison, <64 x i32> <i32 16, i32 17, i32 18, i32 19, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 24, i32 25, i32 26, i32 27, i32 16, i32 17, i32 18, i32 19, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 24, i32 25, i32 26, i32 27, i32 16, i32 17, i32 18, i32 19, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 24, i32 25, i32 26, i32 27, i32 16, i32 17, i32 18, i32 19, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 24, i32 25, i32 26, i32 27>
  %575 = tail call <64 x i8> @llvm.abs.v64i8(<64 x i8> %574, i1 false)
  %576 = icmp slt <64 x i8> %574, zeroinitializer
  %577 = select <64 x i1> %576, <64 x i8> %518, <64 x i8> %517
  %578 = bitcast <64 x i8> %575 to <16 x i32>
  %579 = bitcast <64 x i8> %577 to <16 x i32>
  %580 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> zeroinitializer, <16 x i32> %578, <16 x i32> %579)
  %581 = bitcast <8 x i32> %510 to <32 x i8>
  %582 = shufflevector <32 x i8> %581, <32 x i8> poison, <64 x i32> <i32 16, i32 17, i32 18, i32 19, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 24, i32 25, i32 26, i32 27, i32 16, i32 17, i32 18, i32 19, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 24, i32 25, i32 26, i32 27, i32 16, i32 17, i32 18, i32 19, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 24, i32 25, i32 26, i32 27, i32 16, i32 17, i32 18, i32 19, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 24, i32 25, i32 26, i32 27>
  %583 = tail call <64 x i8> @llvm.abs.v64i8(<64 x i8> %582, i1 false)
  %584 = icmp slt <64 x i8> %582, zeroinitializer
  %585 = select <64 x i1> %584, <64 x i8> %528, <64 x i8> %527
  %586 = bitcast <64 x i8> %583 to <16 x i32>
  %587 = bitcast <64 x i8> %585 to <16 x i32>
  %588 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> zeroinitializer, <16 x i32> %586, <16 x i32> %587)
  %589 = bitcast <8 x i32> %508 to <32 x i8>
  %590 = shufflevector <32 x i8> %589, <32 x i8> poison, <64 x i32> <i32 16, i32 17, i32 18, i32 19, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 24, i32 25, i32 26, i32 27, i32 16, i32 17, i32 18, i32 19, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 24, i32 25, i32 26, i32 27, i32 16, i32 17, i32 18, i32 19, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 24, i32 25, i32 26, i32 27, i32 16, i32 17, i32 18, i32 19, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 24, i32 25, i32 26, i32 27>
  %591 = tail call <64 x i8> @llvm.abs.v64i8(<64 x i8> %590, i1 false)
  %592 = icmp slt <64 x i8> %590, zeroinitializer
  %593 = select <64 x i1> %592, <64 x i8> %538, <64 x i8> %537
  %594 = bitcast <64 x i8> %591 to <16 x i32>
  %595 = bitcast <64 x i8> %593 to <16 x i32>
  %596 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> zeroinitializer, <16 x i32> %594, <16 x i32> %595)
  %597 = bitcast <8 x i32> %506 to <32 x i8>
  %598 = shufflevector <32 x i8> %597, <32 x i8> poison, <64 x i32> <i32 16, i32 17, i32 18, i32 19, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 24, i32 25, i32 26, i32 27, i32 16, i32 17, i32 18, i32 19, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 24, i32 25, i32 26, i32 27, i32 16, i32 17, i32 18, i32 19, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 24, i32 25, i32 26, i32 27, i32 16, i32 17, i32 18, i32 19, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 24, i32 25, i32 26, i32 27>
  %599 = tail call <64 x i8> @llvm.abs.v64i8(<64 x i8> %598, i1 false)
  %600 = icmp slt <64 x i8> %598, zeroinitializer
  %601 = select <64 x i1> %600, <64 x i8> %548, <64 x i8> %547
  %602 = bitcast <64 x i8> %599 to <16 x i32>
  %603 = bitcast <64 x i8> %601 to <16 x i32>
  %604 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> zeroinitializer, <16 x i32> %602, <16 x i32> %603)
  %605 = select <64 x i1> %576, <64 x i8> %554, <64 x i8> %553
  %606 = bitcast <64 x i8> %605 to <16 x i32>
  %607 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> zeroinitializer, <16 x i32> %578, <16 x i32> %606)
  %608 = select <64 x i1> %584, <64 x i8> %559, <64 x i8> %558
  %609 = bitcast <64 x i8> %608 to <16 x i32>
  %610 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> zeroinitializer, <16 x i32> %586, <16 x i32> %609)
  %611 = select <64 x i1> %592, <64 x i8> %564, <64 x i8> %563
  %612 = bitcast <64 x i8> %611 to <16 x i32>
  %613 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> zeroinitializer, <16 x i32> %594, <16 x i32> %612)
  %614 = select <64 x i1> %600, <64 x i8> %569, <64 x i8> %568
  %615 = bitcast <64 x i8> %614 to <16 x i32>
  %616 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> zeroinitializer, <16 x i32> %602, <16 x i32> %615)
  %617 = bitcast <8 x i32> %512 to <32 x i8>
  %618 = shufflevector <32 x i8> %617, <32 x i8> poison, <64 x i32> <i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15, i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15, i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15, i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15>
  %619 = tail call <64 x i8> @llvm.abs.v64i8(<64 x i8> %618, i1 false)
  %620 = icmp slt <64 x i8> %618, zeroinitializer
  %621 = shufflevector <64 x i8> %493, <64 x i8> poison, <64 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 36, i32 37, i32 38, i32 39, i32 44, i32 45, i32 46, i32 47, i32 36, i32 37, i32 38, i32 39, i32 44, i32 45, i32 46, i32 47, i32 52, i32 53, i32 54, i32 55, i32 60, i32 61, i32 62, i32 63, i32 52, i32 53, i32 54, i32 55, i32 60, i32 61, i32 62, i32 63>
  %622 = sub <64 x i8> zeroinitializer, %621
  %623 = select <64 x i1> %620, <64 x i8> %622, <64 x i8> %621
  %624 = bitcast <64 x i8> %619 to <16 x i32>
  %625 = bitcast <64 x i8> %623 to <16 x i32>
  %626 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> zeroinitializer, <16 x i32> %624, <16 x i32> %625)
  %627 = bitcast <8 x i32> %510 to <32 x i8>
  %628 = shufflevector <32 x i8> %627, <32 x i8> poison, <64 x i32> <i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15, i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15, i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15, i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15>
  %629 = tail call <64 x i8> @llvm.abs.v64i8(<64 x i8> %628, i1 false)
  %630 = icmp slt <64 x i8> %628, zeroinitializer
  %631 = shufflevector <64 x i8> %483, <64 x i8> poison, <64 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 36, i32 37, i32 38, i32 39, i32 44, i32 45, i32 46, i32 47, i32 36, i32 37, i32 38, i32 39, i32 44, i32 45, i32 46, i32 47, i32 52, i32 53, i32 54, i32 55, i32 60, i32 61, i32 62, i32 63, i32 52, i32 53, i32 54, i32 55, i32 60, i32 61, i32 62, i32 63>
  %632 = sub <64 x i8> zeroinitializer, %631
  %633 = select <64 x i1> %630, <64 x i8> %632, <64 x i8> %631
  %634 = bitcast <64 x i8> %629 to <16 x i32>
  %635 = bitcast <64 x i8> %633 to <16 x i32>
  %636 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> zeroinitializer, <16 x i32> %634, <16 x i32> %635)
  %637 = bitcast <8 x i32> %508 to <32 x i8>
  %638 = shufflevector <32 x i8> %637, <32 x i8> poison, <64 x i32> <i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15, i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15, i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15, i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15>
  %639 = tail call <64 x i8> @llvm.abs.v64i8(<64 x i8> %638, i1 false)
  %640 = icmp slt <64 x i8> %638, zeroinitializer
  %641 = shufflevector <64 x i8> %475, <64 x i8> poison, <64 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 36, i32 37, i32 38, i32 39, i32 44, i32 45, i32 46, i32 47, i32 36, i32 37, i32 38, i32 39, i32 44, i32 45, i32 46, i32 47, i32 52, i32 53, i32 54, i32 55, i32 60, i32 61, i32 62, i32 63, i32 52, i32 53, i32 54, i32 55, i32 60, i32 61, i32 62, i32 63>
  %642 = sub <64 x i8> zeroinitializer, %641
  %643 = select <64 x i1> %640, <64 x i8> %642, <64 x i8> %641
  %644 = bitcast <64 x i8> %639 to <16 x i32>
  %645 = bitcast <64 x i8> %643 to <16 x i32>
  %646 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> zeroinitializer, <16 x i32> %644, <16 x i32> %645)
  %647 = bitcast <8 x i32> %506 to <32 x i8>
  %648 = shufflevector <32 x i8> %647, <32 x i8> poison, <64 x i32> <i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15, i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15, i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15, i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15>
  %649 = tail call <64 x i8> @llvm.abs.v64i8(<64 x i8> %648, i1 false)
  %650 = icmp slt <64 x i8> %648, zeroinitializer
  %651 = shufflevector <64 x i8> %469, <64 x i8> poison, <64 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 36, i32 37, i32 38, i32 39, i32 44, i32 45, i32 46, i32 47, i32 36, i32 37, i32 38, i32 39, i32 44, i32 45, i32 46, i32 47, i32 52, i32 53, i32 54, i32 55, i32 60, i32 61, i32 62, i32 63, i32 52, i32 53, i32 54, i32 55, i32 60, i32 61, i32 62, i32 63>
  %652 = sub <64 x i8> zeroinitializer, %651
  %653 = select <64 x i1> %650, <64 x i8> %652, <64 x i8> %651
  %654 = bitcast <64 x i8> %649 to <16 x i32>
  %655 = bitcast <64 x i8> %653 to <16 x i32>
  %656 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> zeroinitializer, <16 x i32> %654, <16 x i32> %655)
  %657 = shufflevector <64 x i8> %498, <64 x i8> poison, <64 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 36, i32 37, i32 38, i32 39, i32 44, i32 45, i32 46, i32 47, i32 36, i32 37, i32 38, i32 39, i32 44, i32 45, i32 46, i32 47, i32 52, i32 53, i32 54, i32 55, i32 60, i32 61, i32 62, i32 63, i32 52, i32 53, i32 54, i32 55, i32 60, i32 61, i32 62, i32 63>
  %658 = sub <64 x i8> zeroinitializer, %657
  %659 = select <64 x i1> %620, <64 x i8> %658, <64 x i8> %657
  %660 = bitcast <64 x i8> %659 to <16 x i32>
  %661 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> zeroinitializer, <16 x i32> %624, <16 x i32> %660)
  %662 = shufflevector <64 x i8> %488, <64 x i8> poison, <64 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 36, i32 37, i32 38, i32 39, i32 44, i32 45, i32 46, i32 47, i32 36, i32 37, i32 38, i32 39, i32 44, i32 45, i32 46, i32 47, i32 52, i32 53, i32 54, i32 55, i32 60, i32 61, i32 62, i32 63, i32 52, i32 53, i32 54, i32 55, i32 60, i32 61, i32 62, i32 63>
  %663 = sub <64 x i8> zeroinitializer, %662
  %664 = select <64 x i1> %630, <64 x i8> %663, <64 x i8> %662
  %665 = bitcast <64 x i8> %664 to <16 x i32>
  %666 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> zeroinitializer, <16 x i32> %634, <16 x i32> %665)
  %667 = shufflevector <64 x i8> %478, <64 x i8> poison, <64 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 36, i32 37, i32 38, i32 39, i32 44, i32 45, i32 46, i32 47, i32 36, i32 37, i32 38, i32 39, i32 44, i32 45, i32 46, i32 47, i32 52, i32 53, i32 54, i32 55, i32 60, i32 61, i32 62, i32 63, i32 52, i32 53, i32 54, i32 55, i32 60, i32 61, i32 62, i32 63>
  %668 = sub <64 x i8> zeroinitializer, %667
  %669 = select <64 x i1> %640, <64 x i8> %668, <64 x i8> %667
  %670 = bitcast <64 x i8> %669 to <16 x i32>
  %671 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> zeroinitializer, <16 x i32> %644, <16 x i32> %670)
  %672 = shufflevector <64 x i8> %472, <64 x i8> poison, <64 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 36, i32 37, i32 38, i32 39, i32 44, i32 45, i32 46, i32 47, i32 36, i32 37, i32 38, i32 39, i32 44, i32 45, i32 46, i32 47, i32 52, i32 53, i32 54, i32 55, i32 60, i32 61, i32 62, i32 63, i32 52, i32 53, i32 54, i32 55, i32 60, i32 61, i32 62, i32 63>
  %673 = sub <64 x i8> zeroinitializer, %672
  %674 = select <64 x i1> %650, <64 x i8> %673, <64 x i8> %672
  %675 = bitcast <64 x i8> %674 to <16 x i32>
  %676 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> zeroinitializer, <16 x i32> %654, <16 x i32> %675)
  %677 = bitcast <8 x i32> %512 to <32 x i8>
  %678 = shufflevector <32 x i8> %677, <32 x i8> poison, <64 x i32> <i32 20, i32 21, i32 22, i32 23, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 28, i32 29, i32 30, i32 31, i32 20, i32 21, i32 22, i32 23, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 28, i32 29, i32 30, i32 31, i32 20, i32 21, i32 22, i32 23, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 28, i32 29, i32 30, i32 31, i32 20, i32 21, i32 22, i32 23, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 28, i32 29, i32 30, i32 31>
  %679 = tail call <64 x i8> @llvm.abs.v64i8(<64 x i8> %678, i1 false)
  %680 = icmp slt <64 x i8> %678, zeroinitializer
  %681 = select <64 x i1> %680, <64 x i8> %622, <64 x i8> %621
  %682 = bitcast <64 x i8> %679 to <16 x i32>
  %683 = bitcast <64 x i8> %681 to <16 x i32>
  %684 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> zeroinitializer, <16 x i32> %682, <16 x i32> %683)
  %685 = bitcast <8 x i32> %510 to <32 x i8>
  %686 = shufflevector <32 x i8> %685, <32 x i8> poison, <64 x i32> <i32 20, i32 21, i32 22, i32 23, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 28, i32 29, i32 30, i32 31, i32 20, i32 21, i32 22, i32 23, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 28, i32 29, i32 30, i32 31, i32 20, i32 21, i32 22, i32 23, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 28, i32 29, i32 30, i32 31, i32 20, i32 21, i32 22, i32 23, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 28, i32 29, i32 30, i32 31>
  %687 = tail call <64 x i8> @llvm.abs.v64i8(<64 x i8> %686, i1 false)
  %688 = icmp slt <64 x i8> %686, zeroinitializer
  %689 = select <64 x i1> %688, <64 x i8> %632, <64 x i8> %631
  %690 = bitcast <64 x i8> %687 to <16 x i32>
  %691 = bitcast <64 x i8> %689 to <16 x i32>
  %692 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> zeroinitializer, <16 x i32> %690, <16 x i32> %691)
  %693 = bitcast <8 x i32> %508 to <32 x i8>
  %694 = shufflevector <32 x i8> %693, <32 x i8> poison, <64 x i32> <i32 20, i32 21, i32 22, i32 23, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 28, i32 29, i32 30, i32 31, i32 20, i32 21, i32 22, i32 23, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 28, i32 29, i32 30, i32 31, i32 20, i32 21, i32 22, i32 23, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 28, i32 29, i32 30, i32 31, i32 20, i32 21, i32 22, i32 23, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 28, i32 29, i32 30, i32 31>
  %695 = tail call <64 x i8> @llvm.abs.v64i8(<64 x i8> %694, i1 false)
  %696 = icmp slt <64 x i8> %694, zeroinitializer
  %697 = select <64 x i1> %696, <64 x i8> %642, <64 x i8> %641
  %698 = bitcast <64 x i8> %695 to <16 x i32>
  %699 = bitcast <64 x i8> %697 to <16 x i32>
  %700 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> zeroinitializer, <16 x i32> %698, <16 x i32> %699)
  %701 = bitcast <8 x i32> %506 to <32 x i8>
  %702 = shufflevector <32 x i8> %701, <32 x i8> poison, <64 x i32> <i32 20, i32 21, i32 22, i32 23, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 28, i32 29, i32 30, i32 31, i32 20, i32 21, i32 22, i32 23, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 28, i32 29, i32 30, i32 31, i32 20, i32 21, i32 22, i32 23, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 28, i32 29, i32 30, i32 31, i32 20, i32 21, i32 22, i32 23, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 28, i32 29, i32 30, i32 31>
  %703 = tail call <64 x i8> @llvm.abs.v64i8(<64 x i8> %702, i1 false)
  %704 = icmp slt <64 x i8> %702, zeroinitializer
  %705 = select <64 x i1> %704, <64 x i8> %652, <64 x i8> %651
  %706 = bitcast <64 x i8> %703 to <16 x i32>
  %707 = bitcast <64 x i8> %705 to <16 x i32>
  %708 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> zeroinitializer, <16 x i32> %706, <16 x i32> %707)
  %709 = select <64 x i1> %680, <64 x i8> %658, <64 x i8> %657
  %710 = bitcast <64 x i8> %709 to <16 x i32>
  %711 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> zeroinitializer, <16 x i32> %682, <16 x i32> %710)
  %712 = select <64 x i1> %688, <64 x i8> %663, <64 x i8> %662
  %713 = bitcast <64 x i8> %712 to <16 x i32>
  %714 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> zeroinitializer, <16 x i32> %690, <16 x i32> %713)
  %715 = select <64 x i1> %696, <64 x i8> %668, <64 x i8> %667
  %716 = bitcast <64 x i8> %715 to <16 x i32>
  %717 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> zeroinitializer, <16 x i32> %698, <16 x i32> %716)
  %718 = select <64 x i1> %704, <64 x i8> %673, <64 x i8> %672
  %719 = bitcast <64 x i8> %718 to <16 x i32>
  %720 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> zeroinitializer, <16 x i32> %706, <16 x i32> %719)
  %721 = add <16 x i32> %532, %522
  %722 = add <16 x i32> %721, %542
  %723 = add <16 x i32> %722, %552
  %724 = add <16 x i32> %723, %626
  %725 = add <16 x i32> %724, %636
  %726 = add <16 x i32> %725, %646
  %727 = add <16 x i32> %726, %656
  %728 = add <16 x i32> %562, %557
  %729 = add <16 x i32> %728, %567
  %730 = add <16 x i32> %729, %572
  %731 = add <16 x i32> %730, %661
  %732 = add <16 x i32> %731, %666
  %733 = add <16 x i32> %732, %671
  %734 = add <16 x i32> %733, %676
  %735 = add <16 x i32> %588, %580
  %736 = add <16 x i32> %735, %596
  %737 = add <16 x i32> %736, %604
  %738 = add <16 x i32> %737, %684
  %739 = add <16 x i32> %738, %692
  %740 = add <16 x i32> %739, %700
  %741 = add <16 x i32> %740, %708
  %742 = add <16 x i32> %610, %607
  %743 = add <16 x i32> %742, %613
  %744 = add <16 x i32> %743, %616
  %745 = add <16 x i32> %744, %711
  %746 = add <16 x i32> %745, %714
  %747 = add <16 x i32> %746, %717
  %748 = add <16 x i32> %747, %720
  %749 = shufflevector <16 x i32> %727, <16 x i32> %734, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %750 = shufflevector <16 x i32> %727, <16 x i32> %734, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %751 = shufflevector <16 x i32> %741, <16 x i32> %748, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %752 = shufflevector <16 x i32> %741, <16 x i32> %748, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %753 = tail call <4 x i32> @llvm.masked.load.v4i32.p0(ptr %504, i32 1, <4 x i1> <i1 true, i1 true, i1 false, i1 false>, <4 x i32> poison), !alias.scope !168, !noalias !178
  %754 = bitcast <4 x i32> %753 to <8 x half>
  %755 = shufflevector <8 x half> %754, <8 x half> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %756 = fpext <16 x half> %755 to <16 x float>
  %757 = sitofp <16 x i32> %749 to <16 x float>
  %758 = shufflevector <16 x float> %756, <16 x float> poison, <16 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4, i32 8, i32 8, i32 8, i32 8, i32 12, i32 12, i32 12, i32 12>
  %759 = fmul <16 x float> %758, %503
  %760 = tail call noundef <16 x float> @llvm.fma.v16f32(<16 x float> %757, <16 x float> %759, <16 x float> %436)
  %761 = sitofp <16 x i32> %750 to <16 x float>
  %762 = shufflevector <16 x float> %756, <16 x float> poison, <16 x i32> <i32 1, i32 1, i32 1, i32 1, i32 5, i32 5, i32 5, i32 5, i32 9, i32 9, i32 9, i32 9, i32 13, i32 13, i32 13, i32 13>
  %763 = fmul <16 x float> %762, %503
  %764 = tail call noundef <16 x float> @llvm.fma.v16f32(<16 x float> %761, <16 x float> %763, <16 x float> %435)
  %765 = sitofp <16 x i32> %751 to <16 x float>
  %766 = shufflevector <16 x float> %756, <16 x float> poison, <16 x i32> <i32 2, i32 2, i32 2, i32 2, i32 6, i32 6, i32 6, i32 6, i32 10, i32 10, i32 10, i32 10, i32 14, i32 14, i32 14, i32 14>
  %767 = fmul <16 x float> %766, %503
  %768 = tail call noundef <16 x float> @llvm.fma.v16f32(<16 x float> %765, <16 x float> %767, <16 x float> %434)
  %769 = sitofp <16 x i32> %752 to <16 x float>
  %770 = shufflevector <16 x float> %756, <16 x float> poison, <16 x i32> <i32 3, i32 3, i32 3, i32 3, i32 7, i32 7, i32 7, i32 7, i32 11, i32 11, i32 11, i32 11, i32 15, i32 15, i32 15, i32 15>
  %771 = fmul <16 x float> %770, %503
  %772 = tail call noundef <16 x float> @llvm.fma.v16f32(<16 x float> %769, <16 x float> %771, <16 x float> %433)
  %773 = add nuw nsw i64 %.010331075.us.us.us.i, 1
  %exitcond1204.not.i = icmp eq i64 %773, %15
  br i1 %exitcond1204.not.i, label %..preheader1054_crit_edge.us.us.us.i, label %432, !llvm.loop !184

..preheader1054_crit_edge.us.us.us.i:             ; preds = %432
  store <16 x float> %764, ptr %412, align 64, !tbaa !29, !noalias !170
  store <16 x float> %768, ptr %413, align 64, !tbaa !29, !noalias !170
  store <16 x float> %772, ptr %414, align 64, !tbaa !29, !noalias !170
  store <16 x float> %760, ptr %10, align 64, !noalias !170
  %.idx1047.us.us.us.i = shl i64 %.010311084.us.us.us.i, 5
  %invariant.gep.us1087.us.us.i = getelementptr i8, ptr %1, i64 %.idx1047.us.us.us.i
  br label %427

._crit_edge.split.us.us.us.i:                     ; preds = %424
  %774 = add nuw nsw i64 %.11089.us.us.i, 1
  %exitcond1209.not.i = icmp eq i64 %774, %407
  br i1 %exitcond1209.not.i, label %._crit_edge1090.i, label %.lr.ph1085.us.us.i, !llvm.loop !185

.lr.ph1085.us.i:                                  ; preds = %.lr.ph.split.us.i, %._crit_edge.split.us1101.i
  %.11089.us.i = phi i64 [ %784, %._crit_edge.split.us1101.i ], [ %.01023.lcssa.i, %.lr.ph.split.us.i ]
  %775 = shl nsw i64 %.11089.us.i, 2
  br label %.preheader1055.us1097.i

.preheader1055.us1097.i:                          ; preds = %776, %.lr.ph1085.us.i
  %.010311084.us1093.i = phi i64 [ 0, %.lr.ph1085.us.i ], [ %777, %776 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !170
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(256) %10, i8 0, i64 256, i1 false), !tbaa !29, !noalias !170
  %.idx1047.us1099.i = shl i64 %.010311084.us1093.i, 5
  %invariant.gep.us1100.i = getelementptr i8, ptr %1, i64 %.idx1047.us1099.i
  br label %779

776:                                              ; preds = %779
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !170
  %777 = add nuw nsw i64 %.010311084.us1093.i, 2
  %778 = icmp slt i64 %777, %410
  br i1 %778, label %.preheader1055.us1097.i, label %._crit_edge.split.us1101.i, !llvm.loop !182

779:                                              ; preds = %779, %.preheader1055.us1097.i
  %indvars.iv1196.i = phi i64 [ 0, %.preheader1055.us1097.i ], [ %indvars.iv.next1197.i, %779 ]
  %780 = add nuw nsw i64 %indvars.iv1196.i, %775
  %781 = mul i64 %780, %2
  %gep.us1095.i = getelementptr float, ptr %invariant.gep.us1100.i, i64 %781
  %782 = getelementptr inbounds nuw <16 x float>, ptr %10, i64 %indvars.iv1196.i
  %783 = load <16 x float>, ptr %782, align 64, !tbaa !29, !noalias !170
  store <16 x float> %783, ptr %gep.us1095.i, align 1, !tbaa !29, !alias.scope !163, !noalias !174
  %indvars.iv.next1197.i = add nuw nsw i64 %indvars.iv1196.i, 1
  %exitcond1199.not.i = icmp eq i64 %indvars.iv.next1197.i, 4
  br i1 %exitcond1199.not.i, label %776, label %779, !llvm.loop !183

._crit_edge.split.us1101.i:                       ; preds = %776
  %784 = add nuw nsw i64 %.11089.us.i, 1
  %exitcond1200.not.i = icmp eq i64 %784, %407
  br i1 %exitcond1200.not.i, label %._crit_edge1090.i, label %.lr.ph1085.us.i, !llvm.loop !185

.lr.ph1070.split.i:                               ; preds = %.lr.ph1070.i, %.preheader1059.i
  %.010231068.i = phi i64 [ %787, %.preheader1059.i ], [ 0, %.lr.ph1070.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !170
  %785 = mul nsw i64 %.010231068.i, %15
  %786 = getelementptr inbounds %struct.block.1, ptr %4, i64 %785
  br label %789

.preheader1059.i:                                 ; preds = %789
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !170
  %787 = add nuw nsw i64 %.010231068.i, 4
  %788 = icmp slt i64 %787, %21
  br i1 %788, label %.lr.ph1070.split.i, label %.preheader1056.i, !llvm.loop !181

789:                                              ; preds = %789, %.lr.ph1070.split.i
  %790 = phi ptr [ %786, %.lr.ph1070.split.i ], [ %791, %789 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph1070.split.i ], [ %indvars.iv.next.i, %789 ]
  %791 = getelementptr inbounds %struct.block.1, ptr %790, i64 %15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %792 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv.next.i
  store ptr %791, ptr %792, align 8, !tbaa !171, !noalias !170
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %.preheader1059.i, label %789, !llvm.loop !176

._crit_edge1090.i:                                ; preds = %._crit_edge.split.us1101.i, %._crit_edge.split.us.us.us.i, %.lr.ph.i, %.preheader1056.i
  %.1.lcssa.i = phi i64 [ %.01023.lcssa.i, %.preheader1056.i ], [ %407, %.lr.ph.i ], [ %407, %._crit_edge.split.us.us.us.i ], [ %407, %._crit_edge.split.us1101.i ]
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %796, label %793

793:                                              ; preds = %._crit_edge1090.i
  %794 = sdiv i32 %19, 8
  %795 = sext i32 %794 to i64
  br label %796

796:                                              ; preds = %793, %._crit_edge1090.i
  %.01024.i = phi i64 [ %795, %793 ], [ 0, %._crit_edge1090.i ]
  %.2.i = phi i64 [ 0, %793 ], [ %.1.lcssa.i, %._crit_edge1090.i ]
  %797 = icmp slt i64 %.2.i, %21
  br i1 %797, label %.lr.ph1118.i, label %.preheader1050.i

.lr.ph1118.i:                                     ; preds = %796
  %798 = sdiv i32 %6, 8
  %799 = sext i32 %798 to i64
  %800 = icmp slt i64 %.01024.i, %799
  %801 = icmp sgt i32 %0, 31
  br i1 %800, label %.lr.ph1118.split.us.i, label %.lr.ph1118.split.i

.lr.ph1118.split.us.i:                            ; preds = %.lr.ph1118.i, %._crit_edge.us1122.i
  %.31116.us.i = phi i64 [ %1122, %._crit_edge.us1122.i ], [ %.2.i, %.lr.ph1118.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !170
  %802 = mul nsw i64 %.31116.us.i, %15
  %803 = getelementptr inbounds %struct.block.1, ptr %4, i64 %802
  store ptr %803, ptr %11, align 16, !tbaa !171, !noalias !170
  br label %811

.preheader1052.us.i:                              ; preds = %.preheader1053.us.i, %804
  %.010361114.us.i = phi i64 [ %805, %804 ], [ %.01024.i, %.preheader1053.us.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !170
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(512) %12, i8 0, i64 512, i1 false), !tbaa !29, !noalias !170
  %.idx1046.us.i = shl i64 %.010361114.us.i, 5
  %invariant.gep.us1121.i = getelementptr i8, ptr %1, i64 %.idx1046.us.i
  br label %806

804:                                              ; preds = %806
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !170
  %805 = add nsw i64 %.010361114.us.i, 1
  %exitcond1230.not.i = icmp eq i64 %805, %799
  br i1 %exitcond1230.not.i, label %._crit_edge.us1122.i, label %.preheader1052.us.i, !llvm.loop !186

806:                                              ; preds = %.preheader1052.us.i, %806
  %indvars.iv1226.i = phi i64 [ 0, %.preheader1052.us.i ], [ %indvars.iv.next1227.i, %806 ]
  %807 = add nsw i64 %indvars.iv1226.i, %815
  %808 = mul i64 %807, %2
  %gep.us1120.i = getelementptr float, ptr %invariant.gep.us1121.i, i64 %808
  %809 = getelementptr inbounds nuw <8 x float>, ptr %12, i64 %indvars.iv1226.i
  %810 = load <8 x float>, ptr %809, align 32, !tbaa !29, !noalias !170
  store <8 x float> %810, ptr %gep.us1120.i, align 1, !tbaa !29, !alias.scope !163, !noalias !174
  %indvars.iv.next1227.i = add nuw nsw i64 %indvars.iv1226.i, 1
  %exitcond1229.not.i = icmp eq i64 %indvars.iv.next1227.i, 16
  br i1 %exitcond1229.not.i, label %804, label %806, !llvm.loop !187

811:                                              ; preds = %811, %.lr.ph1118.split.us.i
  %812 = phi ptr [ %813, %811 ], [ %803, %.lr.ph1118.split.us.i ]
  %indvars.iv1214.i = phi i64 [ %indvars.iv.next1215.i, %811 ], [ 0, %.lr.ph1118.split.us.i ]
  %813 = getelementptr inbounds %struct.block.1, ptr %812, i64 %15
  %indvars.iv.next1215.i = add nuw nsw i64 %indvars.iv1214.i, 1
  %814 = getelementptr inbounds nuw ptr, ptr %11, i64 %indvars.iv.next1215.i
  store ptr %813, ptr %814, align 8, !tbaa !171, !noalias !170
  %exitcond1217.not.i = icmp eq i64 %indvars.iv.next1215.i, 3
  br i1 %exitcond1217.not.i, label %.preheader1053.us.i, label %811, !llvm.loop !188

.preheader1053.us.i:                              ; preds = %811
  %815 = shl nsw i64 %.31116.us.i, 2
  br i1 %801, label %.preheader1052.us.i.us, label %.preheader1052.us.i

.preheader1052.us.i.us:                           ; preds = %.preheader1053.us.i, %1120
  %.010361114.us.i.us = phi i64 [ %1121, %1120 ], [ %.01024.i, %.preheader1053.us.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !170
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(512) %12, i8 0, i64 512, i1 false), !tbaa !29, !noalias !170
  %816 = mul nsw i64 %.010361114.us.i.us, %15
  %817 = getelementptr inbounds %struct.block.0, ptr %3, i64 %816
  br label %.lr.ph1112.us.i.us

.lr.ph1112.us.i.us:                               ; preds = %.preheader1052.us.i.us, %1113
  %.010381111.us.i.us = phi i64 [ %1114, %1113 ], [ 0, %.preheader1052.us.i.us ]
  %818 = getelementptr inbounds nuw %struct.block.0, ptr %817, i64 %.010381111.us.i.us
  %819 = getelementptr inbounds nuw i8, ptr %818, i64 16
  %820 = load <8 x i32>, ptr %819, align 1, !tbaa !29, !alias.scope !166, !noalias !177
  %821 = getelementptr inbounds nuw i8, ptr %818, i64 48
  %822 = load <8 x i32>, ptr %821, align 1, !tbaa !29, !alias.scope !166, !noalias !177
  %823 = getelementptr inbounds nuw i8, ptr %818, i64 80
  %824 = load <8 x i32>, ptr %823, align 1, !tbaa !29, !alias.scope !166, !noalias !177
  %825 = getelementptr inbounds nuw i8, ptr %818, i64 112
  %826 = load <8 x i32>, ptr %825, align 1, !tbaa !29, !alias.scope !166, !noalias !177
  %827 = shufflevector <8 x i32> %820, <8 x i32> %822, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %828 = shufflevector <8 x i32> %820, <8 x i32> %822, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %829 = shufflevector <8 x i32> %824, <8 x i32> %826, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %830 = shufflevector <8 x i32> %824, <8 x i32> %826, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %831 = bitcast <8 x i32> %827 to <32 x i8>
  %832 = and <32 x i8> %831, splat (i8 15)
  %833 = tail call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1>, <32 x i8> %832)
  %834 = bitcast <8 x i32> %828 to <32 x i8>
  %835 = and <32 x i8> %834, splat (i8 15)
  %836 = tail call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1>, <32 x i8> %835)
  %837 = bitcast <8 x i32> %829 to <32 x i8>
  %838 = and <32 x i8> %837, splat (i8 15)
  %839 = tail call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1>, <32 x i8> %838)
  %840 = bitcast <8 x i32> %830 to <32 x i8>
  %841 = and <32 x i8> %840, splat (i8 15)
  %842 = tail call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1>, <32 x i8> %841)
  %843 = bitcast <8 x i32> %827 to <16 x i16>
  %844 = lshr <16 x i16> %843, splat (i16 4)
  %845 = bitcast <16 x i16> %844 to <32 x i8>
  %846 = and <32 x i8> %845, splat (i8 15)
  %847 = tail call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1>, <32 x i8> %846)
  %848 = bitcast <8 x i32> %828 to <16 x i16>
  %849 = lshr <16 x i16> %848, splat (i16 4)
  %850 = bitcast <16 x i16> %849 to <32 x i8>
  %851 = and <32 x i8> %850, splat (i8 15)
  %852 = tail call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1>, <32 x i8> %851)
  %853 = bitcast <8 x i32> %829 to <16 x i16>
  %854 = lshr <16 x i16> %853, splat (i16 4)
  %855 = bitcast <16 x i16> %854 to <32 x i8>
  %856 = and <32 x i8> %855, splat (i8 15)
  %857 = tail call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1>, <32 x i8> %856)
  %858 = bitcast <8 x i32> %830 to <16 x i16>
  %859 = lshr <16 x i16> %858, splat (i16 4)
  %860 = bitcast <16 x i16> %859 to <32 x i8>
  %861 = and <32 x i8> %860, splat (i8 15)
  %862 = tail call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1>, <32 x i8> %861)
  %863 = load <8 x half>, ptr %818, align 1, !tbaa !29, !alias.scope !166, !noalias !177
  %864 = fpext <8 x half> %863 to <8 x float>
  %865 = shufflevector <32 x i8> %857, <32 x i8> poison, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %866 = shufflevector <32 x i8> %847, <32 x i8> poison, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %867 = shufflevector <32 x i8> %839, <32 x i8> poison, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %868 = shufflevector <32 x i8> %833, <32 x i8> poison, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %869 = shufflevector <32 x i8> %862, <32 x i8> poison, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %870 = shufflevector <32 x i8> %852, <32 x i8> poison, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %871 = shufflevector <32 x i8> %842, <32 x i8> poison, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %872 = shufflevector <32 x i8> %836, <32 x i8> poison, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %873 = shufflevector <32 x i8> %857, <32 x i8> poison, <32 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %874 = shufflevector <32 x i8> %847, <32 x i8> poison, <32 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %875 = shufflevector <32 x i8> %839, <32 x i8> poison, <32 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %876 = shufflevector <32 x i8> %833, <32 x i8> poison, <32 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %877 = shufflevector <32 x i8> %862, <32 x i8> poison, <32 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %878 = shufflevector <32 x i8> %852, <32 x i8> poison, <32 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %879 = shufflevector <32 x i8> %842, <32 x i8> poison, <32 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %880 = shufflevector <32 x i8> %836, <32 x i8> poison, <32 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  br label %881

881:                                              ; preds = %881, %.lr.ph1112.us.i.us
  %indvars.iv1221.i.us = phi i64 [ %indvars.iv.next1222.i.us, %881 ], [ 0, %.lr.ph1112.us.i.us ]
  %882 = getelementptr inbounds nuw ptr, ptr %11, i64 %indvars.iv1221.i.us
  %883 = load ptr, ptr %882, align 8, !tbaa !171, !noalias !170
  %884 = getelementptr inbounds nuw %struct.block.1, ptr %883, i64 %.010381111.us.i.us, i32 1
  %885 = load <8 x i32>, ptr %884, align 1, !tbaa !29, !noalias !178
  %886 = getelementptr inbounds nuw %struct.block.1, ptr %883, i64 %.010381111.us.i.us, i32 1, i64 32
  %887 = load <8 x i32>, ptr %886, align 1, !tbaa !29, !noalias !178
  %888 = getelementptr inbounds nuw %struct.block.1, ptr %883, i64 %.010381111.us.i.us, i32 1, i64 64
  %889 = load <8 x i32>, ptr %888, align 1, !tbaa !29, !noalias !178
  %890 = getelementptr inbounds nuw %struct.block.1, ptr %883, i64 %.010381111.us.i.us, i32 1, i64 96
  %891 = load <8 x i32>, ptr %890, align 1, !tbaa !29, !noalias !178
  %892 = bitcast <8 x i32> %891 to <32 x i8>
  %893 = shufflevector <32 x i8> %892, <32 x i8> poison, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11>
  %894 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %893, <32 x i8> %893)
  %895 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %865, <32 x i8> %893)
  %896 = bitcast <32 x i8> %894 to <8 x i32>
  %897 = bitcast <32 x i8> %895 to <8 x i32>
  %898 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <8 x i32> %896, <8 x i32> %897)
  %899 = bitcast <8 x i32> %889 to <32 x i8>
  %900 = shufflevector <32 x i8> %899, <32 x i8> poison, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11>
  %901 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %900, <32 x i8> %900)
  %902 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %866, <32 x i8> %900)
  %903 = bitcast <32 x i8> %901 to <8 x i32>
  %904 = bitcast <32 x i8> %902 to <8 x i32>
  %905 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <8 x i32> %903, <8 x i32> %904)
  %906 = bitcast <8 x i32> %887 to <32 x i8>
  %907 = shufflevector <32 x i8> %906, <32 x i8> poison, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11>
  %908 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %907, <32 x i8> %907)
  %909 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %867, <32 x i8> %907)
  %910 = bitcast <32 x i8> %908 to <8 x i32>
  %911 = bitcast <32 x i8> %909 to <8 x i32>
  %912 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <8 x i32> %910, <8 x i32> %911)
  %913 = bitcast <8 x i32> %885 to <32 x i8>
  %914 = shufflevector <32 x i8> %913, <32 x i8> poison, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11>
  %915 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %914, <32 x i8> %914)
  %916 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %868, <32 x i8> %914)
  %917 = bitcast <32 x i8> %915 to <8 x i32>
  %918 = bitcast <32 x i8> %916 to <8 x i32>
  %919 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <8 x i32> %917, <8 x i32> %918)
  %920 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %869, <32 x i8> %893)
  %921 = bitcast <32 x i8> %920 to <8 x i32>
  %922 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <8 x i32> %896, <8 x i32> %921)
  %923 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %870, <32 x i8> %900)
  %924 = bitcast <32 x i8> %923 to <8 x i32>
  %925 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <8 x i32> %903, <8 x i32> %924)
  %926 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %871, <32 x i8> %907)
  %927 = bitcast <32 x i8> %926 to <8 x i32>
  %928 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <8 x i32> %910, <8 x i32> %927)
  %929 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %872, <32 x i8> %914)
  %930 = bitcast <32 x i8> %929 to <8 x i32>
  %931 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <8 x i32> %917, <8 x i32> %930)
  %932 = bitcast <8 x i32> %891 to <32 x i8>
  %933 = shufflevector <32 x i8> %932, <32 x i8> poison, <32 x i32> <i32 16, i32 17, i32 18, i32 19, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 24, i32 25, i32 26, i32 27, i32 16, i32 17, i32 18, i32 19, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 24, i32 25, i32 26, i32 27>
  %934 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %933, <32 x i8> %933)
  %935 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %865, <32 x i8> %933)
  %936 = bitcast <32 x i8> %934 to <8 x i32>
  %937 = bitcast <32 x i8> %935 to <8 x i32>
  %938 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <8 x i32> %936, <8 x i32> %937)
  %939 = bitcast <8 x i32> %889 to <32 x i8>
  %940 = shufflevector <32 x i8> %939, <32 x i8> poison, <32 x i32> <i32 16, i32 17, i32 18, i32 19, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 24, i32 25, i32 26, i32 27, i32 16, i32 17, i32 18, i32 19, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 24, i32 25, i32 26, i32 27>
  %941 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %940, <32 x i8> %940)
  %942 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %866, <32 x i8> %940)
  %943 = bitcast <32 x i8> %941 to <8 x i32>
  %944 = bitcast <32 x i8> %942 to <8 x i32>
  %945 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <8 x i32> %943, <8 x i32> %944)
  %946 = bitcast <8 x i32> %887 to <32 x i8>
  %947 = shufflevector <32 x i8> %946, <32 x i8> poison, <32 x i32> <i32 16, i32 17, i32 18, i32 19, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 24, i32 25, i32 26, i32 27, i32 16, i32 17, i32 18, i32 19, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 24, i32 25, i32 26, i32 27>
  %948 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %947, <32 x i8> %947)
  %949 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %867, <32 x i8> %947)
  %950 = bitcast <32 x i8> %948 to <8 x i32>
  %951 = bitcast <32 x i8> %949 to <8 x i32>
  %952 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <8 x i32> %950, <8 x i32> %951)
  %953 = bitcast <8 x i32> %885 to <32 x i8>
  %954 = shufflevector <32 x i8> %953, <32 x i8> poison, <32 x i32> <i32 16, i32 17, i32 18, i32 19, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 24, i32 25, i32 26, i32 27, i32 16, i32 17, i32 18, i32 19, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 24, i32 25, i32 26, i32 27>
  %955 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %954, <32 x i8> %954)
  %956 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %868, <32 x i8> %954)
  %957 = bitcast <32 x i8> %955 to <8 x i32>
  %958 = bitcast <32 x i8> %956 to <8 x i32>
  %959 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <8 x i32> %957, <8 x i32> %958)
  %960 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %869, <32 x i8> %933)
  %961 = bitcast <32 x i8> %960 to <8 x i32>
  %962 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <8 x i32> %936, <8 x i32> %961)
  %963 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %870, <32 x i8> %940)
  %964 = bitcast <32 x i8> %963 to <8 x i32>
  %965 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <8 x i32> %943, <8 x i32> %964)
  %966 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %871, <32 x i8> %947)
  %967 = bitcast <32 x i8> %966 to <8 x i32>
  %968 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <8 x i32> %950, <8 x i32> %967)
  %969 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %872, <32 x i8> %954)
  %970 = bitcast <32 x i8> %969 to <8 x i32>
  %971 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <8 x i32> %957, <8 x i32> %970)
  %972 = bitcast <8 x i32> %891 to <32 x i8>
  %973 = shufflevector <32 x i8> %972, <32 x i8> poison, <32 x i32> <i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15, i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15>
  %974 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %973, <32 x i8> %973)
  %975 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %873, <32 x i8> %973)
  %976 = bitcast <32 x i8> %974 to <8 x i32>
  %977 = bitcast <32 x i8> %975 to <8 x i32>
  %978 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <8 x i32> %976, <8 x i32> %977)
  %979 = bitcast <8 x i32> %889 to <32 x i8>
  %980 = shufflevector <32 x i8> %979, <32 x i8> poison, <32 x i32> <i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15, i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15>
  %981 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %980, <32 x i8> %980)
  %982 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %874, <32 x i8> %980)
  %983 = bitcast <32 x i8> %981 to <8 x i32>
  %984 = bitcast <32 x i8> %982 to <8 x i32>
  %985 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <8 x i32> %983, <8 x i32> %984)
  %986 = bitcast <8 x i32> %887 to <32 x i8>
  %987 = shufflevector <32 x i8> %986, <32 x i8> poison, <32 x i32> <i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15, i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15>
  %988 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %987, <32 x i8> %987)
  %989 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %875, <32 x i8> %987)
  %990 = bitcast <32 x i8> %988 to <8 x i32>
  %991 = bitcast <32 x i8> %989 to <8 x i32>
  %992 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <8 x i32> %990, <8 x i32> %991)
  %993 = bitcast <8 x i32> %885 to <32 x i8>
  %994 = shufflevector <32 x i8> %993, <32 x i8> poison, <32 x i32> <i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15, i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15>
  %995 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %994, <32 x i8> %994)
  %996 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %876, <32 x i8> %994)
  %997 = bitcast <32 x i8> %995 to <8 x i32>
  %998 = bitcast <32 x i8> %996 to <8 x i32>
  %999 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <8 x i32> %997, <8 x i32> %998)
  %1000 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %877, <32 x i8> %973)
  %1001 = bitcast <32 x i8> %1000 to <8 x i32>
  %1002 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <8 x i32> %976, <8 x i32> %1001)
  %1003 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %878, <32 x i8> %980)
  %1004 = bitcast <32 x i8> %1003 to <8 x i32>
  %1005 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <8 x i32> %983, <8 x i32> %1004)
  %1006 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %879, <32 x i8> %987)
  %1007 = bitcast <32 x i8> %1006 to <8 x i32>
  %1008 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <8 x i32> %990, <8 x i32> %1007)
  %1009 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %880, <32 x i8> %994)
  %1010 = bitcast <32 x i8> %1009 to <8 x i32>
  %1011 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <8 x i32> %997, <8 x i32> %1010)
  %1012 = bitcast <8 x i32> %891 to <32 x i8>
  %1013 = shufflevector <32 x i8> %1012, <32 x i8> poison, <32 x i32> <i32 20, i32 21, i32 22, i32 23, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 28, i32 29, i32 30, i32 31, i32 20, i32 21, i32 22, i32 23, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 28, i32 29, i32 30, i32 31>
  %1014 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %1013, <32 x i8> %1013)
  %1015 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %873, <32 x i8> %1013)
  %1016 = bitcast <32 x i8> %1014 to <8 x i32>
  %1017 = bitcast <32 x i8> %1015 to <8 x i32>
  %1018 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <8 x i32> %1016, <8 x i32> %1017)
  %1019 = bitcast <8 x i32> %889 to <32 x i8>
  %1020 = shufflevector <32 x i8> %1019, <32 x i8> poison, <32 x i32> <i32 20, i32 21, i32 22, i32 23, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 28, i32 29, i32 30, i32 31, i32 20, i32 21, i32 22, i32 23, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 28, i32 29, i32 30, i32 31>
  %1021 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %1020, <32 x i8> %1020)
  %1022 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %874, <32 x i8> %1020)
  %1023 = bitcast <32 x i8> %1021 to <8 x i32>
  %1024 = bitcast <32 x i8> %1022 to <8 x i32>
  %1025 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <8 x i32> %1023, <8 x i32> %1024)
  %1026 = bitcast <8 x i32> %887 to <32 x i8>
  %1027 = shufflevector <32 x i8> %1026, <32 x i8> poison, <32 x i32> <i32 20, i32 21, i32 22, i32 23, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 28, i32 29, i32 30, i32 31, i32 20, i32 21, i32 22, i32 23, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 28, i32 29, i32 30, i32 31>
  %1028 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %1027, <32 x i8> %1027)
  %1029 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %875, <32 x i8> %1027)
  %1030 = bitcast <32 x i8> %1028 to <8 x i32>
  %1031 = bitcast <32 x i8> %1029 to <8 x i32>
  %1032 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <8 x i32> %1030, <8 x i32> %1031)
  %1033 = bitcast <8 x i32> %885 to <32 x i8>
  %1034 = shufflevector <32 x i8> %1033, <32 x i8> poison, <32 x i32> <i32 20, i32 21, i32 22, i32 23, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 28, i32 29, i32 30, i32 31, i32 20, i32 21, i32 22, i32 23, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 28, i32 29, i32 30, i32 31>
  %1035 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %1034, <32 x i8> %1034)
  %1036 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %876, <32 x i8> %1034)
  %1037 = bitcast <32 x i8> %1035 to <8 x i32>
  %1038 = bitcast <32 x i8> %1036 to <8 x i32>
  %1039 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <8 x i32> %1037, <8 x i32> %1038)
  %1040 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %877, <32 x i8> %1013)
  %1041 = bitcast <32 x i8> %1040 to <8 x i32>
  %1042 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <8 x i32> %1016, <8 x i32> %1041)
  %1043 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %878, <32 x i8> %1020)
  %1044 = bitcast <32 x i8> %1043 to <8 x i32>
  %1045 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <8 x i32> %1023, <8 x i32> %1044)
  %1046 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %879, <32 x i8> %1027)
  %1047 = bitcast <32 x i8> %1046 to <8 x i32>
  %1048 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <8 x i32> %1030, <8 x i32> %1047)
  %1049 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %880, <32 x i8> %1034)
  %1050 = bitcast <32 x i8> %1049 to <8 x i32>
  %1051 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <8 x i32> %1037, <8 x i32> %1050)
  %1052 = add <8 x i32> %905, %898
  %1053 = add <8 x i32> %1052, %912
  %1054 = add <8 x i32> %1053, %919
  %1055 = add <8 x i32> %1054, %978
  %1056 = add <8 x i32> %1055, %985
  %1057 = add <8 x i32> %1056, %992
  %1058 = add <8 x i32> %1057, %999
  %1059 = add <8 x i32> %925, %922
  %1060 = add <8 x i32> %1059, %928
  %1061 = add <8 x i32> %1060, %931
  %1062 = add <8 x i32> %1061, %1002
  %1063 = add <8 x i32> %1062, %1005
  %1064 = add <8 x i32> %1063, %1008
  %1065 = add <8 x i32> %1064, %1011
  %1066 = add <8 x i32> %945, %938
  %1067 = add <8 x i32> %1066, %952
  %1068 = add <8 x i32> %1067, %959
  %1069 = add <8 x i32> %1068, %1018
  %1070 = add <8 x i32> %1069, %1025
  %1071 = add <8 x i32> %1070, %1032
  %1072 = add <8 x i32> %1071, %1039
  %1073 = add <8 x i32> %965, %962
  %1074 = add <8 x i32> %1073, %968
  %1075 = add <8 x i32> %1074, %971
  %1076 = add <8 x i32> %1075, %1042
  %1077 = add <8 x i32> %1076, %1045
  %1078 = add <8 x i32> %1077, %1048
  %1079 = add <8 x i32> %1078, %1051
  %1080 = shufflevector <8 x i32> %1058, <8 x i32> %1065, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %1081 = shufflevector <8 x i32> %1058, <8 x i32> %1065, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %1082 = shufflevector <8 x i32> %1072, <8 x i32> %1079, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %1083 = shufflevector <8 x i32> %1072, <8 x i32> %1079, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %1084 = getelementptr inbounds nuw %struct.block.1, ptr %883, i64 %.010381111.us.i.us
  %1085 = tail call <4 x i32> @llvm.masked.load.v4i32.p0(ptr %1084, i32 1, <4 x i1> <i1 true, i1 true, i1 false, i1 false>, <4 x i32> poison), !noalias !178
  %1086 = bitcast <4 x i32> %1085 to <8 x half>
  %1087 = shufflevector <8 x half> %1086, <8 x half> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1088 = fpext <8 x half> %1087 to <8 x float>
  %1089 = sitofp <8 x i32> %1080 to <8 x float>
  %1090 = shufflevector <8 x float> %1088, <8 x float> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %1091 = fmul <8 x float> %1090, %864
  %.idx1272.i.us = shl nuw nsw i64 %indvars.iv1221.i.us, 7
  %1092 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx1272.i.us
  %1093 = load <8 x float>, ptr %1092, align 32, !tbaa !29, !noalias !170
  %1094 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1089, <8 x float> %1091, <8 x float> %1093)
  store <8 x float> %1094, ptr %1092, align 32, !tbaa !29, !noalias !170
  %1095 = sitofp <8 x i32> %1081 to <8 x float>
  %1096 = shufflevector <8 x float> %1088, <8 x float> poison, <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 5, i32 5, i32 5, i32 5>
  %1097 = fmul <8 x float> %1096, %864
  %1098 = getelementptr inbounds nuw i8, ptr %1092, i64 32
  %1099 = load <8 x float>, ptr %1098, align 32, !tbaa !29, !noalias !170
  %1100 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1095, <8 x float> %1097, <8 x float> %1099)
  store <8 x float> %1100, ptr %1098, align 32, !tbaa !29, !noalias !170
  %1101 = sitofp <8 x i32> %1082 to <8 x float>
  %1102 = shufflevector <8 x float> %1088, <8 x float> poison, <8 x i32> <i32 2, i32 2, i32 2, i32 2, i32 6, i32 6, i32 6, i32 6>
  %1103 = fmul <8 x float> %1102, %864
  %1104 = getelementptr inbounds nuw i8, ptr %1092, i64 64
  %1105 = load <8 x float>, ptr %1104, align 32, !tbaa !29, !noalias !170
  %1106 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1101, <8 x float> %1103, <8 x float> %1105)
  store <8 x float> %1106, ptr %1104, align 32, !tbaa !29, !noalias !170
  %1107 = sitofp <8 x i32> %1083 to <8 x float>
  %1108 = shufflevector <8 x float> %1088, <8 x float> poison, <8 x i32> <i32 3, i32 3, i32 3, i32 3, i32 7, i32 7, i32 7, i32 7>
  %1109 = fmul <8 x float> %1108, %864
  %1110 = getelementptr inbounds nuw i8, ptr %1092, i64 96
  %1111 = load <8 x float>, ptr %1110, align 32, !tbaa !29, !noalias !170
  %1112 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1107, <8 x float> %1109, <8 x float> %1111)
  store <8 x float> %1112, ptr %1110, align 32, !tbaa !29, !noalias !170
  %indvars.iv.next1222.i.us = add nuw nsw i64 %indvars.iv1221.i.us, 1
  %exitcond1224.not.i.us = icmp eq i64 %indvars.iv.next1222.i.us, 4
  br i1 %exitcond1224.not.i.us, label %1113, label %881, !llvm.loop !189

1113:                                             ; preds = %881
  %1114 = add nuw nsw i64 %.010381111.us.i.us, 1
  %exitcond1225.not.i.us = icmp eq i64 %1114, %15
  br i1 %exitcond1225.not.i.us, label %.preheader1051.us.i.loopexit.us, label %.lr.ph1112.us.i.us, !llvm.loop !190

1115:                                             ; preds = %1115, %.preheader1051.us.i.loopexit.us
  %indvars.iv1226.i.us = phi i64 [ 0, %.preheader1051.us.i.loopexit.us ], [ %indvars.iv.next1227.i.us, %1115 ]
  %1116 = add nsw i64 %indvars.iv1226.i.us, %815
  %1117 = mul i64 %1116, %2
  %gep.us1120.i.us = getelementptr float, ptr %invariant.gep.us1121.i.us, i64 %1117
  %1118 = getelementptr inbounds nuw <8 x float>, ptr %12, i64 %indvars.iv1226.i.us
  %1119 = load <8 x float>, ptr %1118, align 32, !tbaa !29, !noalias !170
  store <8 x float> %1119, ptr %gep.us1120.i.us, align 1, !tbaa !29, !alias.scope !163, !noalias !174
  %indvars.iv.next1227.i.us = add nuw nsw i64 %indvars.iv1226.i.us, 1
  %exitcond1229.not.i.us = icmp eq i64 %indvars.iv.next1227.i.us, 16
  br i1 %exitcond1229.not.i.us, label %1120, label %1115, !llvm.loop !187

1120:                                             ; preds = %1115
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !170
  %1121 = add nsw i64 %.010361114.us.i.us, 1
  %exitcond1230.not.i.us = icmp eq i64 %1121, %799
  br i1 %exitcond1230.not.i.us, label %._crit_edge.us1122.i, label %.preheader1052.us.i.us, !llvm.loop !186

.preheader1051.us.i.loopexit.us:                  ; preds = %1113
  %.idx1046.us.i.us = shl i64 %.010361114.us.i.us, 5
  %invariant.gep.us1121.i.us = getelementptr i8, ptr %1, i64 %.idx1046.us.i.us
  br label %1115

._crit_edge.us1122.i:                             ; preds = %804, %1120
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !170
  %1122 = add nsw i64 %.31116.us.i, 4
  %1123 = icmp slt i64 %1122, %21
  br i1 %1123, label %.lr.ph1118.split.us.i, label %.preheader1050.i, !llvm.loop !191

.preheader1050.i:                                 ; preds = %.preheader1053.i, %._crit_edge.us1122.i, %796
  %.3.lcssa.i = phi i64 [ %.2.i, %796 ], [ %1122, %._crit_edge.us1122.i ], [ %1446, %.preheader1053.i ]
  %1124 = icmp slt i64 %.3.lcssa.i, %407
  br i1 %1124, label %.lr.ph1141.i, label %_ZL23ggml_gemm_q4_0_8x8_q8_0iPfmPKvS1_ii.exit

.lr.ph1141.i:                                     ; preds = %.preheader1050.i
  %1125 = sdiv i32 %6, 8
  %1126 = sext i32 %1125 to i64
  %1127 = icmp slt i64 %.01024.i, %1126
  %1128 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %1129 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %1130 = getelementptr inbounds nuw i8, ptr %13, i64 96
  br i1 %1127, label %.lr.ph1141.split.us.i, label %_ZL23ggml_gemm_q4_0_8x8_q8_0iPfmPKvS1_ii.exit

.lr.ph1141.split.us.i:                            ; preds = %.lr.ph1141.i
  %1131 = icmp sgt i32 %0, 31
  br i1 %1131, label %.lr.ph1137.us.us.i, label %.lr.ph1137.us.i

.lr.ph1137.us.us.i:                               ; preds = %.lr.ph1141.split.us.i, %._crit_edge.split.us.us.us1155.i
  %.41140.us.us.i = phi i64 [ %1434, %._crit_edge.split.us.us.us1155.i ], [ %.3.lcssa.i, %.lr.ph1141.split.us.i ]
  %1132 = mul nsw i64 %.41140.us.us.i, %15
  %1133 = getelementptr inbounds %struct.block.1, ptr %4, i64 %1132
  %1134 = shl nsw i64 %.41140.us.us.i, 2
  br label %.preheader1049.us.us.us.i

.preheader1049.us.us.us.i:                        ; preds = %1137, %.lr.ph1137.us.us.i
  %.010411136.us.us.us.i = phi i64 [ %.01024.i, %.lr.ph1137.us.us.i ], [ %1138, %1137 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !170
  %1135 = mul nsw i64 %.010411136.us.us.us.i, %15
  %1136 = getelementptr inbounds %struct.block.0, ptr %3, i64 %1135
  br label %1144

1137:                                             ; preds = %1139
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !170
  %1138 = add nsw i64 %.010411136.us.us.us.i, 1
  %exitcond1248.not.i = icmp eq i64 %1138, %1126
  br i1 %exitcond1248.not.i, label %._crit_edge.split.us.us.us1155.i, label %.preheader1049.us.us.us.i, !llvm.loop !192

1139:                                             ; preds = %..preheader_crit_edge.us.us.us.i, %1139
  %indvars.iv1244.i = phi i64 [ 0, %..preheader_crit_edge.us.us.us.i ], [ %indvars.iv.next1245.i, %1139 ]
  %1140 = add nuw nsw i64 %indvars.iv1244.i, %1134
  %1141 = mul i64 %1140, %2
  %gep.us1138.us.us.i = getelementptr float, ptr %invariant.gep.us1139.us.us.i, i64 %1141
  %1142 = getelementptr inbounds nuw <8 x float>, ptr %13, i64 %indvars.iv1244.i
  %1143 = load <8 x float>, ptr %1142, align 32, !tbaa !29, !noalias !170
  store <8 x float> %1143, ptr %gep.us1138.us.us.i, align 1, !tbaa !29, !alias.scope !163, !noalias !174
  %indvars.iv.next1245.i = add nuw nsw i64 %indvars.iv1244.i, 1
  %exitcond1247.not.i = icmp eq i64 %indvars.iv.next1245.i, 4
  br i1 %exitcond1247.not.i, label %1137, label %1139, !llvm.loop !193

1144:                                             ; preds = %1144, %.preheader1049.us.us.us.i
  %1145 = phi <8 x float> [ zeroinitializer, %.preheader1049.us.us.us.i ], [ %1432, %1144 ]
  %1146 = phi <8 x float> [ zeroinitializer, %.preheader1049.us.us.us.i ], [ %1428, %1144 ]
  %1147 = phi <8 x float> [ zeroinitializer, %.preheader1049.us.us.us.i ], [ %1424, %1144 ]
  %.010431126.us.us.us.i = phi i64 [ 0, %.preheader1049.us.us.us.i ], [ %1433, %1144 ]
  %1148 = phi <8 x float> [ zeroinitializer, %.preheader1049.us.us.us.i ], [ %1420, %1144 ]
  %1149 = getelementptr inbounds nuw %struct.block.0, ptr %1136, i64 %.010431126.us.us.us.i
  %1150 = getelementptr inbounds nuw i8, ptr %1149, i64 16
  %1151 = load <8 x i32>, ptr %1150, align 1, !tbaa !29, !alias.scope !166, !noalias !177
  %1152 = getelementptr inbounds nuw i8, ptr %1149, i64 48
  %1153 = load <8 x i32>, ptr %1152, align 1, !tbaa !29, !alias.scope !166, !noalias !177
  %1154 = getelementptr inbounds nuw i8, ptr %1149, i64 80
  %1155 = load <8 x i32>, ptr %1154, align 1, !tbaa !29, !alias.scope !166, !noalias !177
  %1156 = getelementptr inbounds nuw i8, ptr %1149, i64 112
  %1157 = load <8 x i32>, ptr %1156, align 1, !tbaa !29, !alias.scope !166, !noalias !177
  %1158 = shufflevector <8 x i32> %1151, <8 x i32> %1153, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %1159 = shufflevector <8 x i32> %1151, <8 x i32> %1153, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %1160 = shufflevector <8 x i32> %1155, <8 x i32> %1157, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %1161 = shufflevector <8 x i32> %1155, <8 x i32> %1157, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %1162 = bitcast <8 x i32> %1158 to <32 x i8>
  %1163 = and <32 x i8> %1162, splat (i8 15)
  %1164 = tail call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1>, <32 x i8> %1163)
  %1165 = bitcast <8 x i32> %1159 to <32 x i8>
  %1166 = and <32 x i8> %1165, splat (i8 15)
  %1167 = tail call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1>, <32 x i8> %1166)
  %1168 = bitcast <8 x i32> %1160 to <32 x i8>
  %1169 = and <32 x i8> %1168, splat (i8 15)
  %1170 = tail call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1>, <32 x i8> %1169)
  %1171 = bitcast <8 x i32> %1161 to <32 x i8>
  %1172 = and <32 x i8> %1171, splat (i8 15)
  %1173 = tail call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1>, <32 x i8> %1172)
  %1174 = bitcast <8 x i32> %1158 to <16 x i16>
  %1175 = lshr <16 x i16> %1174, splat (i16 4)
  %1176 = bitcast <16 x i16> %1175 to <32 x i8>
  %1177 = and <32 x i8> %1176, splat (i8 15)
  %1178 = tail call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1>, <32 x i8> %1177)
  %1179 = bitcast <8 x i32> %1159 to <16 x i16>
  %1180 = lshr <16 x i16> %1179, splat (i16 4)
  %1181 = bitcast <16 x i16> %1180 to <32 x i8>
  %1182 = and <32 x i8> %1181, splat (i8 15)
  %1183 = tail call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1>, <32 x i8> %1182)
  %1184 = bitcast <8 x i32> %1160 to <16 x i16>
  %1185 = lshr <16 x i16> %1184, splat (i16 4)
  %1186 = bitcast <16 x i16> %1185 to <32 x i8>
  %1187 = and <32 x i8> %1186, splat (i8 15)
  %1188 = tail call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1>, <32 x i8> %1187)
  %1189 = bitcast <8 x i32> %1161 to <16 x i16>
  %1190 = lshr <16 x i16> %1189, splat (i16 4)
  %1191 = bitcast <16 x i16> %1190 to <32 x i8>
  %1192 = and <32 x i8> %1191, splat (i8 15)
  %1193 = tail call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1>, <32 x i8> %1192)
  %1194 = load <8 x half>, ptr %1149, align 1, !tbaa !29, !alias.scope !166, !noalias !177
  %1195 = fpext <8 x half> %1194 to <8 x float>
  %1196 = getelementptr inbounds nuw %struct.block.1, ptr %1133, i64 %.010431126.us.us.us.i
  %1197 = getelementptr inbounds nuw i8, ptr %1196, i64 8
  %1198 = load <8 x i32>, ptr %1197, align 1, !tbaa !29, !alias.scope !168, !noalias !178
  %1199 = getelementptr inbounds nuw i8, ptr %1196, i64 40
  %1200 = load <8 x i32>, ptr %1199, align 1, !tbaa !29, !alias.scope !168, !noalias !178
  %1201 = getelementptr inbounds nuw i8, ptr %1196, i64 72
  %1202 = load <8 x i32>, ptr %1201, align 1, !tbaa !29, !alias.scope !168, !noalias !178
  %1203 = getelementptr inbounds nuw i8, ptr %1196, i64 104
  %1204 = load <8 x i32>, ptr %1203, align 1, !tbaa !29, !alias.scope !168, !noalias !178
  %1205 = bitcast <8 x i32> %1204 to <32 x i8>
  %1206 = shufflevector <32 x i8> %1205, <32 x i8> poison, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11>
  %1207 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %1206, <32 x i8> %1206)
  %1208 = shufflevector <32 x i8> %1188, <32 x i8> poison, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1209 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %1208, <32 x i8> %1206)
  %1210 = bitcast <32 x i8> %1207 to <8 x i32>
  %1211 = bitcast <32 x i8> %1209 to <8 x i32>
  %1212 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <8 x i32> %1210, <8 x i32> %1211)
  %1213 = bitcast <8 x i32> %1202 to <32 x i8>
  %1214 = shufflevector <32 x i8> %1213, <32 x i8> poison, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11>
  %1215 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %1214, <32 x i8> %1214)
  %1216 = shufflevector <32 x i8> %1178, <32 x i8> poison, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1217 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %1216, <32 x i8> %1214)
  %1218 = bitcast <32 x i8> %1215 to <8 x i32>
  %1219 = bitcast <32 x i8> %1217 to <8 x i32>
  %1220 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <8 x i32> %1218, <8 x i32> %1219)
  %1221 = bitcast <8 x i32> %1200 to <32 x i8>
  %1222 = shufflevector <32 x i8> %1221, <32 x i8> poison, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11>
  %1223 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %1222, <32 x i8> %1222)
  %1224 = shufflevector <32 x i8> %1170, <32 x i8> poison, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1225 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %1224, <32 x i8> %1222)
  %1226 = bitcast <32 x i8> %1223 to <8 x i32>
  %1227 = bitcast <32 x i8> %1225 to <8 x i32>
  %1228 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <8 x i32> %1226, <8 x i32> %1227)
  %1229 = bitcast <8 x i32> %1198 to <32 x i8>
  %1230 = shufflevector <32 x i8> %1229, <32 x i8> poison, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11>
  %1231 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %1230, <32 x i8> %1230)
  %1232 = shufflevector <32 x i8> %1164, <32 x i8> poison, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1233 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %1232, <32 x i8> %1230)
  %1234 = bitcast <32 x i8> %1231 to <8 x i32>
  %1235 = bitcast <32 x i8> %1233 to <8 x i32>
  %1236 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <8 x i32> %1234, <8 x i32> %1235)
  %1237 = shufflevector <32 x i8> %1193, <32 x i8> poison, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1238 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %1237, <32 x i8> %1206)
  %1239 = bitcast <32 x i8> %1238 to <8 x i32>
  %1240 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <8 x i32> %1210, <8 x i32> %1239)
  %1241 = shufflevector <32 x i8> %1183, <32 x i8> poison, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1242 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %1241, <32 x i8> %1214)
  %1243 = bitcast <32 x i8> %1242 to <8 x i32>
  %1244 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <8 x i32> %1218, <8 x i32> %1243)
  %1245 = shufflevector <32 x i8> %1173, <32 x i8> poison, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1246 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %1245, <32 x i8> %1222)
  %1247 = bitcast <32 x i8> %1246 to <8 x i32>
  %1248 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <8 x i32> %1226, <8 x i32> %1247)
  %1249 = shufflevector <32 x i8> %1167, <32 x i8> poison, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1250 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %1249, <32 x i8> %1230)
  %1251 = bitcast <32 x i8> %1250 to <8 x i32>
  %1252 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <8 x i32> %1234, <8 x i32> %1251)
  %1253 = bitcast <8 x i32> %1204 to <32 x i8>
  %1254 = shufflevector <32 x i8> %1253, <32 x i8> poison, <32 x i32> <i32 16, i32 17, i32 18, i32 19, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 24, i32 25, i32 26, i32 27, i32 16, i32 17, i32 18, i32 19, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 24, i32 25, i32 26, i32 27>
  %1255 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %1254, <32 x i8> %1254)
  %1256 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %1208, <32 x i8> %1254)
  %1257 = bitcast <32 x i8> %1255 to <8 x i32>
  %1258 = bitcast <32 x i8> %1256 to <8 x i32>
  %1259 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <8 x i32> %1257, <8 x i32> %1258)
  %1260 = bitcast <8 x i32> %1202 to <32 x i8>
  %1261 = shufflevector <32 x i8> %1260, <32 x i8> poison, <32 x i32> <i32 16, i32 17, i32 18, i32 19, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 24, i32 25, i32 26, i32 27, i32 16, i32 17, i32 18, i32 19, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 24, i32 25, i32 26, i32 27>
  %1262 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %1261, <32 x i8> %1261)
  %1263 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %1216, <32 x i8> %1261)
  %1264 = bitcast <32 x i8> %1262 to <8 x i32>
  %1265 = bitcast <32 x i8> %1263 to <8 x i32>
  %1266 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <8 x i32> %1264, <8 x i32> %1265)
  %1267 = bitcast <8 x i32> %1200 to <32 x i8>
  %1268 = shufflevector <32 x i8> %1267, <32 x i8> poison, <32 x i32> <i32 16, i32 17, i32 18, i32 19, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 24, i32 25, i32 26, i32 27, i32 16, i32 17, i32 18, i32 19, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 24, i32 25, i32 26, i32 27>
  %1269 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %1268, <32 x i8> %1268)
  %1270 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %1224, <32 x i8> %1268)
  %1271 = bitcast <32 x i8> %1269 to <8 x i32>
  %1272 = bitcast <32 x i8> %1270 to <8 x i32>
  %1273 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <8 x i32> %1271, <8 x i32> %1272)
  %1274 = bitcast <8 x i32> %1198 to <32 x i8>
  %1275 = shufflevector <32 x i8> %1274, <32 x i8> poison, <32 x i32> <i32 16, i32 17, i32 18, i32 19, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 24, i32 25, i32 26, i32 27, i32 16, i32 17, i32 18, i32 19, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 24, i32 25, i32 26, i32 27>
  %1276 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %1275, <32 x i8> %1275)
  %1277 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %1232, <32 x i8> %1275)
  %1278 = bitcast <32 x i8> %1276 to <8 x i32>
  %1279 = bitcast <32 x i8> %1277 to <8 x i32>
  %1280 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <8 x i32> %1278, <8 x i32> %1279)
  %1281 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %1237, <32 x i8> %1254)
  %1282 = bitcast <32 x i8> %1281 to <8 x i32>
  %1283 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <8 x i32> %1257, <8 x i32> %1282)
  %1284 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %1241, <32 x i8> %1261)
  %1285 = bitcast <32 x i8> %1284 to <8 x i32>
  %1286 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <8 x i32> %1264, <8 x i32> %1285)
  %1287 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %1245, <32 x i8> %1268)
  %1288 = bitcast <32 x i8> %1287 to <8 x i32>
  %1289 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <8 x i32> %1271, <8 x i32> %1288)
  %1290 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %1249, <32 x i8> %1275)
  %1291 = bitcast <32 x i8> %1290 to <8 x i32>
  %1292 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <8 x i32> %1278, <8 x i32> %1291)
  %1293 = bitcast <8 x i32> %1204 to <32 x i8>
  %1294 = shufflevector <32 x i8> %1293, <32 x i8> poison, <32 x i32> <i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15, i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15>
  %1295 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %1294, <32 x i8> %1294)
  %1296 = shufflevector <32 x i8> %1188, <32 x i8> poison, <32 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1297 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %1296, <32 x i8> %1294)
  %1298 = bitcast <32 x i8> %1295 to <8 x i32>
  %1299 = bitcast <32 x i8> %1297 to <8 x i32>
  %1300 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <8 x i32> %1298, <8 x i32> %1299)
  %1301 = bitcast <8 x i32> %1202 to <32 x i8>
  %1302 = shufflevector <32 x i8> %1301, <32 x i8> poison, <32 x i32> <i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15, i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15>
  %1303 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %1302, <32 x i8> %1302)
  %1304 = shufflevector <32 x i8> %1178, <32 x i8> poison, <32 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1305 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %1304, <32 x i8> %1302)
  %1306 = bitcast <32 x i8> %1303 to <8 x i32>
  %1307 = bitcast <32 x i8> %1305 to <8 x i32>
  %1308 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <8 x i32> %1306, <8 x i32> %1307)
  %1309 = bitcast <8 x i32> %1200 to <32 x i8>
  %1310 = shufflevector <32 x i8> %1309, <32 x i8> poison, <32 x i32> <i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15, i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15>
  %1311 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %1310, <32 x i8> %1310)
  %1312 = shufflevector <32 x i8> %1170, <32 x i8> poison, <32 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1313 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %1312, <32 x i8> %1310)
  %1314 = bitcast <32 x i8> %1311 to <8 x i32>
  %1315 = bitcast <32 x i8> %1313 to <8 x i32>
  %1316 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <8 x i32> %1314, <8 x i32> %1315)
  %1317 = bitcast <8 x i32> %1198 to <32 x i8>
  %1318 = shufflevector <32 x i8> %1317, <32 x i8> poison, <32 x i32> <i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15, i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15>
  %1319 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %1318, <32 x i8> %1318)
  %1320 = shufflevector <32 x i8> %1164, <32 x i8> poison, <32 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1321 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %1320, <32 x i8> %1318)
  %1322 = bitcast <32 x i8> %1319 to <8 x i32>
  %1323 = bitcast <32 x i8> %1321 to <8 x i32>
  %1324 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <8 x i32> %1322, <8 x i32> %1323)
  %1325 = shufflevector <32 x i8> %1193, <32 x i8> poison, <32 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1326 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %1325, <32 x i8> %1294)
  %1327 = bitcast <32 x i8> %1326 to <8 x i32>
  %1328 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <8 x i32> %1298, <8 x i32> %1327)
  %1329 = shufflevector <32 x i8> %1183, <32 x i8> poison, <32 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1330 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %1329, <32 x i8> %1302)
  %1331 = bitcast <32 x i8> %1330 to <8 x i32>
  %1332 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <8 x i32> %1306, <8 x i32> %1331)
  %1333 = shufflevector <32 x i8> %1173, <32 x i8> poison, <32 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1334 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %1333, <32 x i8> %1310)
  %1335 = bitcast <32 x i8> %1334 to <8 x i32>
  %1336 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <8 x i32> %1314, <8 x i32> %1335)
  %1337 = shufflevector <32 x i8> %1167, <32 x i8> poison, <32 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1338 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %1337, <32 x i8> %1318)
  %1339 = bitcast <32 x i8> %1338 to <8 x i32>
  %1340 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <8 x i32> %1322, <8 x i32> %1339)
  %1341 = bitcast <8 x i32> %1204 to <32 x i8>
  %1342 = shufflevector <32 x i8> %1341, <32 x i8> poison, <32 x i32> <i32 20, i32 21, i32 22, i32 23, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 28, i32 29, i32 30, i32 31, i32 20, i32 21, i32 22, i32 23, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 28, i32 29, i32 30, i32 31>
  %1343 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %1342, <32 x i8> %1342)
  %1344 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %1296, <32 x i8> %1342)
  %1345 = bitcast <32 x i8> %1343 to <8 x i32>
  %1346 = bitcast <32 x i8> %1344 to <8 x i32>
  %1347 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <8 x i32> %1345, <8 x i32> %1346)
  %1348 = bitcast <8 x i32> %1202 to <32 x i8>
  %1349 = shufflevector <32 x i8> %1348, <32 x i8> poison, <32 x i32> <i32 20, i32 21, i32 22, i32 23, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 28, i32 29, i32 30, i32 31, i32 20, i32 21, i32 22, i32 23, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 28, i32 29, i32 30, i32 31>
  %1350 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %1349, <32 x i8> %1349)
  %1351 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %1304, <32 x i8> %1349)
  %1352 = bitcast <32 x i8> %1350 to <8 x i32>
  %1353 = bitcast <32 x i8> %1351 to <8 x i32>
  %1354 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <8 x i32> %1352, <8 x i32> %1353)
  %1355 = bitcast <8 x i32> %1200 to <32 x i8>
  %1356 = shufflevector <32 x i8> %1355, <32 x i8> poison, <32 x i32> <i32 20, i32 21, i32 22, i32 23, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 28, i32 29, i32 30, i32 31, i32 20, i32 21, i32 22, i32 23, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 28, i32 29, i32 30, i32 31>
  %1357 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %1356, <32 x i8> %1356)
  %1358 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %1312, <32 x i8> %1356)
  %1359 = bitcast <32 x i8> %1357 to <8 x i32>
  %1360 = bitcast <32 x i8> %1358 to <8 x i32>
  %1361 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <8 x i32> %1359, <8 x i32> %1360)
  %1362 = bitcast <8 x i32> %1198 to <32 x i8>
  %1363 = shufflevector <32 x i8> %1362, <32 x i8> poison, <32 x i32> <i32 20, i32 21, i32 22, i32 23, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 28, i32 29, i32 30, i32 31, i32 20, i32 21, i32 22, i32 23, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 28, i32 29, i32 30, i32 31>
  %1364 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %1363, <32 x i8> %1363)
  %1365 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %1320, <32 x i8> %1363)
  %1366 = bitcast <32 x i8> %1364 to <8 x i32>
  %1367 = bitcast <32 x i8> %1365 to <8 x i32>
  %1368 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <8 x i32> %1366, <8 x i32> %1367)
  %1369 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %1325, <32 x i8> %1342)
  %1370 = bitcast <32 x i8> %1369 to <8 x i32>
  %1371 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <8 x i32> %1345, <8 x i32> %1370)
  %1372 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %1329, <32 x i8> %1349)
  %1373 = bitcast <32 x i8> %1372 to <8 x i32>
  %1374 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <8 x i32> %1352, <8 x i32> %1373)
  %1375 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %1333, <32 x i8> %1356)
  %1376 = bitcast <32 x i8> %1375 to <8 x i32>
  %1377 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <8 x i32> %1359, <8 x i32> %1376)
  %1378 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %1337, <32 x i8> %1363)
  %1379 = bitcast <32 x i8> %1378 to <8 x i32>
  %1380 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <8 x i32> %1366, <8 x i32> %1379)
  %1381 = add <8 x i32> %1220, %1212
  %1382 = add <8 x i32> %1381, %1228
  %1383 = add <8 x i32> %1382, %1236
  %1384 = add <8 x i32> %1383, %1300
  %1385 = add <8 x i32> %1384, %1308
  %1386 = add <8 x i32> %1385, %1316
  %1387 = add <8 x i32> %1386, %1324
  %1388 = add <8 x i32> %1244, %1240
  %1389 = add <8 x i32> %1388, %1248
  %1390 = add <8 x i32> %1389, %1252
  %1391 = add <8 x i32> %1390, %1328
  %1392 = add <8 x i32> %1391, %1332
  %1393 = add <8 x i32> %1392, %1336
  %1394 = add <8 x i32> %1393, %1340
  %1395 = add <8 x i32> %1266, %1259
  %1396 = add <8 x i32> %1395, %1273
  %1397 = add <8 x i32> %1396, %1280
  %1398 = add <8 x i32> %1397, %1347
  %1399 = add <8 x i32> %1398, %1354
  %1400 = add <8 x i32> %1399, %1361
  %1401 = add <8 x i32> %1400, %1368
  %1402 = add <8 x i32> %1286, %1283
  %1403 = add <8 x i32> %1402, %1289
  %1404 = add <8 x i32> %1403, %1292
  %1405 = add <8 x i32> %1404, %1371
  %1406 = add <8 x i32> %1405, %1374
  %1407 = add <8 x i32> %1406, %1377
  %1408 = add <8 x i32> %1407, %1380
  %1409 = shufflevector <8 x i32> %1387, <8 x i32> %1394, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %1410 = shufflevector <8 x i32> %1387, <8 x i32> %1394, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %1411 = shufflevector <8 x i32> %1401, <8 x i32> %1408, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %1412 = shufflevector <8 x i32> %1401, <8 x i32> %1408, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %1413 = tail call <4 x i32> @llvm.masked.load.v4i32.p0(ptr %1196, i32 1, <4 x i1> <i1 true, i1 true, i1 false, i1 false>, <4 x i32> poison), !alias.scope !168, !noalias !178
  %1414 = bitcast <4 x i32> %1413 to <8 x half>
  %1415 = shufflevector <8 x half> %1414, <8 x half> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1416 = fpext <8 x half> %1415 to <8 x float>
  %1417 = sitofp <8 x i32> %1409 to <8 x float>
  %1418 = shufflevector <8 x float> %1416, <8 x float> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %1419 = fmul <8 x float> %1418, %1195
  %1420 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1417, <8 x float> %1419, <8 x float> %1148)
  %1421 = sitofp <8 x i32> %1410 to <8 x float>
  %1422 = shufflevector <8 x float> %1416, <8 x float> poison, <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 5, i32 5, i32 5, i32 5>
  %1423 = fmul <8 x float> %1422, %1195
  %1424 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1421, <8 x float> %1423, <8 x float> %1147)
  %1425 = sitofp <8 x i32> %1411 to <8 x float>
  %1426 = shufflevector <8 x float> %1416, <8 x float> poison, <8 x i32> <i32 2, i32 2, i32 2, i32 2, i32 6, i32 6, i32 6, i32 6>
  %1427 = fmul <8 x float> %1426, %1195
  %1428 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1425, <8 x float> %1427, <8 x float> %1146)
  %1429 = sitofp <8 x i32> %1412 to <8 x float>
  %1430 = shufflevector <8 x float> %1416, <8 x float> poison, <8 x i32> <i32 3, i32 3, i32 3, i32 3, i32 7, i32 7, i32 7, i32 7>
  %1431 = fmul <8 x float> %1430, %1195
  %1432 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1429, <8 x float> %1431, <8 x float> %1145)
  %1433 = add nuw nsw i64 %.010431126.us.us.us.i, 1
  %exitcond1243.not.i = icmp eq i64 %1433, %15
  br i1 %exitcond1243.not.i, label %..preheader_crit_edge.us.us.us.i, label %1144, !llvm.loop !194

..preheader_crit_edge.us.us.us.i:                 ; preds = %1144
  store <8 x float> %1424, ptr %1128, align 32, !tbaa !29, !noalias !170
  store <8 x float> %1428, ptr %1129, align 32, !tbaa !29, !noalias !170
  store <8 x float> %1432, ptr %1130, align 32, !tbaa !29, !noalias !170
  store <8 x float> %1420, ptr %13, align 32, !noalias !170
  %.idx.us.us.us.i = shl i64 %.010411136.us.us.us.i, 5
  %invariant.gep.us1139.us.us.i = getelementptr i8, ptr %1, i64 %.idx.us.us.us.i
  br label %1139

._crit_edge.split.us.us.us1155.i:                 ; preds = %1137
  %1434 = add nsw i64 %.41140.us.us.i, 1
  %exitcond1249.not.i = icmp eq i64 %1434, %407
  br i1 %exitcond1249.not.i, label %_ZL23ggml_gemm_q4_0_8x8_q8_0iPfmPKvS1_ii.exit, label %.lr.ph1137.us.us.i, !llvm.loop !195

.lr.ph1137.us.i:                                  ; preds = %.lr.ph1141.split.us.i, %._crit_edge.split.us1151.i
  %.41140.us.i = phi i64 [ %1443, %._crit_edge.split.us1151.i ], [ %.3.lcssa.i, %.lr.ph1141.split.us.i ]
  %1435 = shl nsw i64 %.41140.us.i, 2
  br label %.preheader1049.us1147.i

.preheader1049.us1147.i:                          ; preds = %1436, %.lr.ph1137.us.i
  %.010411136.us1143.i = phi i64 [ %.01024.i, %.lr.ph1137.us.i ], [ %1437, %1436 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !170
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %13, i8 0, i64 128, i1 false), !tbaa !29, !noalias !170
  %.idx.us1149.i = shl i64 %.010411136.us1143.i, 5
  %invariant.gep.us1150.i = getelementptr i8, ptr %1, i64 %.idx.us1149.i
  br label %1438

1436:                                             ; preds = %1438
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !170
  %1437 = add nsw i64 %.010411136.us1143.i, 1
  %exitcond1238.not.i = icmp eq i64 %1437, %1126
  br i1 %exitcond1238.not.i, label %._crit_edge.split.us1151.i, label %.preheader1049.us1147.i, !llvm.loop !192

1438:                                             ; preds = %1438, %.preheader1049.us1147.i
  %indvars.iv1234.i = phi i64 [ 0, %.preheader1049.us1147.i ], [ %indvars.iv.next1235.i, %1438 ]
  %1439 = add nuw nsw i64 %indvars.iv1234.i, %1435
  %1440 = mul i64 %1439, %2
  %gep.us1145.i = getelementptr float, ptr %invariant.gep.us1150.i, i64 %1440
  %1441 = getelementptr inbounds nuw <8 x float>, ptr %13, i64 %indvars.iv1234.i
  %1442 = load <8 x float>, ptr %1441, align 32, !tbaa !29, !noalias !170
  store <8 x float> %1442, ptr %gep.us1145.i, align 1, !tbaa !29, !alias.scope !163, !noalias !174
  %indvars.iv.next1235.i = add nuw nsw i64 %indvars.iv1234.i, 1
  %exitcond1237.not.i = icmp eq i64 %indvars.iv.next1235.i, 4
  br i1 %exitcond1237.not.i, label %1436, label %1438, !llvm.loop !193

._crit_edge.split.us1151.i:                       ; preds = %1436
  %1443 = add nsw i64 %.41140.us.i, 1
  %exitcond1239.not.i = icmp eq i64 %1443, %407
  br i1 %exitcond1239.not.i, label %_ZL23ggml_gemm_q4_0_8x8_q8_0iPfmPKvS1_ii.exit, label %.lr.ph1137.us.i, !llvm.loop !195

.lr.ph1118.split.i:                               ; preds = %.lr.ph1118.i, %.preheader1053.i
  %.31116.i = phi i64 [ %1446, %.preheader1053.i ], [ %.2.i, %.lr.ph1118.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !170
  %1444 = mul nsw i64 %.31116.i, %15
  %1445 = getelementptr inbounds %struct.block.1, ptr %4, i64 %1444
  br label %1448

.preheader1053.i:                                 ; preds = %1448
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !170
  %1446 = add nsw i64 %.31116.i, 4
  %1447 = icmp slt i64 %1446, %21
  br i1 %1447, label %.lr.ph1118.split.i, label %.preheader1050.i, !llvm.loop !191

1448:                                             ; preds = %1448, %.lr.ph1118.split.i
  %1449 = phi ptr [ %1445, %.lr.ph1118.split.i ], [ %1450, %1448 ]
  %indvars.iv1210.i = phi i64 [ 0, %.lr.ph1118.split.i ], [ %indvars.iv.next1211.i, %1448 ]
  %1450 = getelementptr inbounds %struct.block.1, ptr %1449, i64 %15
  %indvars.iv.next1211.i = add nuw nsw i64 %indvars.iv1210.i, 1
  %1451 = getelementptr inbounds nuw ptr, ptr %11, i64 %indvars.iv.next1211.i
  store ptr %1450, ptr %1451, align 8, !tbaa !171, !noalias !170
  %exitcond1213.not.i = icmp eq i64 %indvars.iv.next1211.i, 3
  br i1 %exitcond1213.not.i, label %.preheader1053.i, label %1448, !llvm.loop !188

_ZL23ggml_gemm_q4_0_8x8_q8_0iPfmPKvS1_ii.exit:    ; preds = %._crit_edge.split.us1151.i, %._crit_edge.split.us.us.us1155.i, %.preheader1050.i, %.lr.ph1141.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <64 x i8> @llvm.x86.avx512.pshuf.b.512(<64 x i8>, <64 x i8>) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <64 x i8> @llvm.abs.v64i8(<64 x i8>, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32>, <16 x i32>, <16 x i32>) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x float> @llvm.fma.v16f32(<16 x float>, <16 x float>, <16 x float>) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_ZN4ggml3cpu7aarch644gemmI12block_iq4_nlLl4ELl4EEEviPfmPKvS6_ii(i32 noundef %0, ptr noundef writeonly captures(none) %1, i64 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #4 {
  %8 = alloca [4 x [4 x float]], align 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !196)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !199)
  %9 = sdiv i32 %0, 32
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !201
  %10 = sdiv i32 %5, 4
  %11 = icmp sgt i32 %5, 3
  br i1 %11, label %.lr.ph104.i, label %_ZL25ggml_gemm_iq4_nl_4x4_q8_0iPfmPKvS1_ii.exit

.lr.ph104.i:                                      ; preds = %7
  %12 = sdiv i32 %6, 4
  %13 = icmp sgt i32 %6, 3
  br i1 %13, label %.lr.ph104.split.us.i, label %_ZL25ggml_gemm_iq4_nl_4x4_q8_0iPfmPKvS1_ii.exit

.lr.ph104.split.us.i:                             ; preds = %.lr.ph104.i
  %14 = icmp sgt i32 %0, 31
  %15 = shl i64 %2, 4
  %16 = shl i64 %2, 2
  br i1 %14, label %.lr.ph.us.us.preheader.i, label %.lr.ph.us.preheader.i

.lr.ph.us.preheader.i:                            ; preds = %.lr.ph104.split.us.i
  %wide.trip.count132.i = zext nneg i32 %10 to i64
  %wide.trip.count.i = zext nneg i32 %12 to i64
  br label %.lr.ph.us.i

.lr.ph.us.us.preheader.i:                         ; preds = %.lr.ph104.split.us.i
  %17 = zext nneg i32 %9 to i64
  %wide.trip.count175.i = zext nneg i32 %10 to i64
  %wide.trip.count172.i = zext nneg i32 %12 to i64
  br label %.lr.ph.us.us.i

.lr.ph.us.us.i:                                   ; preds = %._crit_edge.split.us.us.us.i, %.lr.ph.us.us.preheader.i
  %indvar158.i = phi i64 [ 0, %.lr.ph.us.us.preheader.i ], [ %indvar.next159.i, %._crit_edge.split.us.us.us.i ]
  %18 = mul i64 %indvar158.i, %15
  %19 = mul nuw nsw i64 %indvar158.i, %17
  %20 = getelementptr inbounds nuw %struct.block.1, ptr %4, i64 %19
  %21 = getelementptr i8, ptr %1, i64 %18
  br label %.preheader87.us.us.us.preheader.i

.preheader87.us.us.us.preheader.i:                ; preds = %24, %.lr.ph.us.us.i
  %indvar160.i = phi i64 [ %indvar.next161.i, %24 ], [ 0, %.lr.ph.us.us.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %8, i8 0, i64 64, i1 false), !tbaa !70, !noalias !201
  %22 = mul nuw nsw i64 %indvar160.i, %17
  %23 = getelementptr inbounds nuw %struct.block_iq4_nlx4, ptr %3, i64 %22
  br label %.preheader87.us.us.us.i

24:                                               ; preds = %.preheader86.us.us.us.i
  %indvar.next161.i = add nuw nsw i64 %indvar160.i, 1
  %exitcond173.not.i = icmp eq i64 %indvar.next161.i, %wide.trip.count172.i
  br i1 %exitcond173.not.i, label %._crit_edge.split.us.us.us.i, label %.preheader87.us.us.us.preheader.i, !llvm.loop !203

25:                                               ; preds = %26
  %indvars.iv.next154.i = add nuw nsw i64 %indvars.iv153.i, 1
  %exitcond157.not.i = icmp eq i64 %indvars.iv.next154.i, %17
  br i1 %exitcond157.not.i, label %..preheader89_crit_edge.us.us.us.i, label %.preheader87.us.us.us.i, !llvm.loop !204

26:                                               ; preds = %27
  %indvars.iv.next150.i = add nuw nsw i64 %indvars.iv149.i, 1
  %exitcond152.not.i = icmp eq i64 %indvars.iv.next150.i, 4
  br i1 %exitcond152.not.i, label %25, label %.preheader85.us.us.us.i, !llvm.loop !205

27:                                               ; preds = %28
  %indvars.iv.next146.i = add nuw nsw i64 %indvars.iv145.i, 1
  %exitcond148.not.i = icmp eq i64 %indvars.iv.next146.i, 4
  br i1 %exitcond148.not.i, label %26, label %.preheader84.us.us.us.i, !llvm.loop !206

28:                                               ; preds = %39
  %29 = sitofp i32 %60 to float
  %30 = getelementptr inbounds nuw i16, ptr %74, i64 %indvars.iv141.i
  %31 = load i16, ptr %30, align 2, !tbaa !23, !alias.scope !196, !noalias !207
  %32 = zext i16 %31 to i64
  %33 = getelementptr inbounds nuw float, ptr @ggml_table_f32_f16, i64 %32
  %34 = load float, ptr %33, align 4, !tbaa !70, !noalias !201
  %35 = fmul float %34, %29
  %36 = getelementptr inbounds nuw float, ptr %68, i64 %indvars.iv141.i
  %37 = load float, ptr %36, align 4, !tbaa !70, !noalias !201
  %38 = tail call float @llvm.fmuladd.f32(float %35, float %67, float %37)
  store float %38, ptr %36, align 4, !tbaa !70, !noalias !201
  %indvars.iv.next142.i = add nuw nsw i64 %indvars.iv141.i, 1
  %exitcond144.not.i = icmp eq i64 %indvars.iv.next142.i, 4
  br i1 %exitcond144.not.i, label %27, label %.preheader.us.us.us.i, !llvm.loop !208

39:                                               ; preds = %.preheader.us.us.us.i, %39
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.us.us.i ], [ %indvars.iv.next.i, %39 ]
  %.07494.us.us.us.i = phi i32 [ 0, %.preheader.us.us.us.i ], [ %60, %39 ]
  %gep179.i = getelementptr inbounds nuw i8, ptr %gep.i, i64 %indvars.iv.i
  %40 = load i8, ptr %gep179.i, align 1, !tbaa !29, !alias.scope !196, !noalias !207
  %41 = zext i8 %40 to i32
  %42 = and i32 %41, 15
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr @_ZL13kvalues_iq4nl, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !29, !noalias !201
  %46 = sext i8 %45 to i32
  %47 = lshr i32 %41, 4
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr @_ZL13kvalues_iq4nl, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !29, !noalias !201
  %51 = sext i8 %50 to i32
  %gep182.i = getelementptr inbounds nuw i8, ptr %gep184.i, i64 %indvars.iv.i
  %52 = load i8, ptr %gep182.i, align 1, !tbaa !29, !alias.scope !199, !noalias !209
  %53 = sext i8 %52 to i32
  %54 = mul nsw i32 %53, %46
  %55 = getelementptr inbounds nuw i8, ptr %gep182.i, i64 64
  %56 = load i8, ptr %55, align 1, !tbaa !29, !alias.scope !199, !noalias !209
  %57 = sext i8 %56 to i32
  %58 = mul nsw i32 %57, %51
  %59 = add i32 %54, %.07494.us.us.us.i
  %60 = add i32 %59, %58
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond140.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond140.not.i, label %28, label %39, !llvm.loop !210

.preheader.us.us.us.i:                            ; preds = %.preheader84.us.us.us.i, %28
  %indvars.iv141.i = phi i64 [ 0, %.preheader84.us.us.us.i ], [ %indvars.iv.next142.i, %28 ]
  %61 = shl nuw nsw i64 %indvars.iv141.i, 2
  %gep.i = getelementptr inbounds nuw i8, ptr %invariant.gep183.i, i64 %61
  br label %39

.preheader84.us.us.us.i:                          ; preds = %.preheader85.us.us.us.i, %27
  %indvars.iv145.i = phi i64 [ 0, %.preheader85.us.us.us.i ], [ %indvars.iv.next146.i, %27 ]
  %62 = shl nuw nsw i64 %indvars.iv145.i, 2
  %63 = getelementptr inbounds nuw i16, ptr %75, i64 %indvars.iv145.i
  %64 = load i16, ptr %63, align 2, !tbaa !23, !alias.scope !199, !noalias !209
  %65 = zext i16 %64 to i64
  %66 = getelementptr inbounds nuw float, ptr @ggml_table_f32_f16, i64 %65
  %67 = load float, ptr %66, align 4, !tbaa !70, !noalias !201
  %68 = getelementptr inbounds nuw [4 x float], ptr %8, i64 %indvars.iv145.i
  %gep184.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i, i64 %62
  br label %.preheader.us.us.us.i

.preheader85.us.us.us.i:                          ; preds = %.preheader87.us.us.us.i, %26
  %indvars.iv149.i = phi i64 [ 0, %.preheader87.us.us.us.i ], [ %indvars.iv.next150.i, %26 ]
  %69 = shl nuw nsw i64 %indvars.iv149.i, 4
  %invariant.gep183.i = getelementptr inbounds nuw i8, ptr %72, i64 %69
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %73, i64 %69
  br label %.preheader84.us.us.us.i

.preheader86.us.us.us.i:                          ; preds = %..preheader89_crit_edge.us.us.us.i, %.preheader86.us.us.us.i
  %indvar162.i = phi i64 [ 0, %..preheader89_crit_edge.us.us.us.i ], [ %indvar.next163.i, %.preheader86.us.us.us.i ]
  %70 = mul i64 %indvar162.i, %16
  %scevgep164.i = getelementptr i8, ptr %77, i64 %70
  %71 = shl nuw nsw i64 %indvar162.i, 4
  %scevgep165.i = getelementptr nuw i8, ptr %8, i64 %71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %scevgep164.i, ptr noundef nonnull align 16 dereferenceable(16) %scevgep165.i, i64 16, i1 false), !tbaa !70, !noalias !211
  %indvar.next163.i = add nuw nsw i64 %indvar162.i, 1
  %exitcond170.not.i = icmp eq i64 %indvar.next163.i, 4
  br i1 %exitcond170.not.i, label %24, label %.preheader86.us.us.us.i, !llvm.loop !212

.preheader87.us.us.us.i:                          ; preds = %25, %.preheader87.us.us.us.preheader.i
  %indvars.iv153.i = phi i64 [ 0, %.preheader87.us.us.us.preheader.i ], [ %indvars.iv.next154.i, %25 ]
  %72 = getelementptr inbounds nuw %struct.block_iq4_nlx4, ptr %23, i64 %indvars.iv153.i, i32 1
  %73 = getelementptr inbounds nuw %struct.block.1, ptr %20, i64 %indvars.iv153.i, i32 1
  %74 = getelementptr inbounds nuw %struct.block_iq4_nlx4, ptr %23, i64 %indvars.iv153.i
  %75 = getelementptr inbounds nuw %struct.block.1, ptr %20, i64 %indvars.iv153.i
  br label %.preheader85.us.us.us.i

..preheader89_crit_edge.us.us.us.i:               ; preds = %25
  %76 = shl nuw nsw i64 %indvar160.i, 4
  %77 = getelementptr i8, ptr %21, i64 %76
  br label %.preheader86.us.us.us.i

._crit_edge.split.us.us.us.i:                     ; preds = %24
  %indvar.next159.i = add nuw nsw i64 %indvar158.i, 1
  %exitcond176.not.i = icmp eq i64 %indvar.next159.i, %wide.trip.count175.i
  br i1 %exitcond176.not.i, label %_ZL25ggml_gemm_iq4_nl_4x4_q8_0iPfmPKvS1_ii.exit, label %.lr.ph.us.us.i, !llvm.loop !213

.lr.ph.us.i:                                      ; preds = %._crit_edge.split.us116.i, %.lr.ph.us.preheader.i
  %indvar.i = phi i64 [ 0, %.lr.ph.us.preheader.i ], [ %indvar.next.i, %._crit_edge.split.us116.i ]
  %78 = mul i64 %indvar.i, %15
  %79 = getelementptr i8, ptr %1, i64 %78
  br label %.preheader90.us114.i

.preheader90.us114.i:                             ; preds = %82, %.lr.ph.us.i
  %indvar122.i = phi i64 [ 0, %.lr.ph.us.i ], [ %indvar.next123.i, %82 ]
  %80 = shl nuw nsw i64 %indvar122.i, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %8, i8 0, i64 64, i1 false), !tbaa !70, !noalias !201
  %81 = getelementptr i8, ptr %79, i64 %80
  br label %.preheader86.us109.i

82:                                               ; preds = %.preheader86.us109.i
  %indvar.next123.i = add nuw nsw i64 %indvar122.i, 1
  %exitcond130.not.i = icmp eq i64 %indvar.next123.i, %wide.trip.count.i
  br i1 %exitcond130.not.i, label %._crit_edge.split.us116.i, label %.preheader90.us114.i, !llvm.loop !203

.preheader86.us109.i:                             ; preds = %.preheader86.us109.i, %.preheader90.us114.i
  %indvar124.i = phi i64 [ 0, %.preheader90.us114.i ], [ %indvar.next125.i, %.preheader86.us109.i ]
  %83 = mul i64 %indvar124.i, %16
  %scevgep.i = getelementptr i8, ptr %81, i64 %83
  %84 = shl nuw nsw i64 %indvar124.i, 4
  %scevgep126.i = getelementptr nuw i8, ptr %8, i64 %84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %scevgep.i, ptr noundef nonnull align 16 dereferenceable(16) %scevgep126.i, i64 16, i1 false), !tbaa !70, !noalias !211
  %indvar.next125.i = add nuw nsw i64 %indvar124.i, 1
  %exitcond.not.i = icmp eq i64 %indvar.next125.i, 4
  br i1 %exitcond.not.i, label %82, label %.preheader86.us109.i, !llvm.loop !212

._crit_edge.split.us116.i:                        ; preds = %82
  %indvar.next.i = add nuw nsw i64 %indvar.i, 1
  %exitcond133.not.i = icmp eq i64 %indvar.next.i, %wide.trip.count132.i
  br i1 %exitcond133.not.i, label %_ZL25ggml_gemm_iq4_nl_4x4_q8_0iPfmPKvS1_ii.exit, label %.lr.ph.us.i, !llvm.loop !213

_ZL25ggml_gemm_iq4_nl_4x4_q8_0iPfmPKvS1_ii.exit:  ; preds = %._crit_edge.split.us116.i, %._crit_edge.split.us.us.us.i, %7, %.lr.ph104.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !201
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4ggml3cpu7aarch6413tensor_traitsI10block_q4_0Ll4ELl4EED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN4ggml3cpu13tensor_traitsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN4ggml3cpu7aarch6413tensor_traitsI10block_q4_0Ll4ELl4EE9work_sizeEiPK11ggml_tensorRm(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %6 = load i32, ptr %5, align 8, !tbaa !214
  switch i32 %6, label %30 [
    i32 26, label %7
    i32 27, label %12
  ]

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %9 = load ptr, ptr %8, align 8, !tbaa !215
  %10 = tail call i64 @ggml_nelements(ptr noundef %9)
  %11 = tail call i64 @ggml_row_size(i32 noundef 8, i64 noundef %10)
  br label %.sink.split

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %15 = load ptr, ptr %14, align 8, !tbaa !215
  %16 = tail call i64 @ggml_nelements(ptr noundef %15)
  %17 = tail call i64 @ggml_row_size(i32 noundef 8, i64 noundef %16)
  %18 = add i64 %17, 7
  %19 = and i64 %18, -8
  store i64 %19, ptr %3, align 8, !tbaa !16
  %20 = load ptr, ptr %13, align 8, !tbaa !215
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load i64, ptr %21, align 8, !tbaa !16
  %23 = shl i64 %22, 3
  %24 = add i64 %23, 8
  %25 = load ptr, ptr %14, align 8, !tbaa !215
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
  %5 = load i32, ptr %4, align 8, !tbaa !214
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
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

declare i64 @ggml_row_size(i32 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @ggml_nelements(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4ggml3cpu7aarch6413tensor_traitsI10block_q4_0Ll4ELl4EE15forward_mul_matEP19ggml_compute_paramsP11ggml_tensor(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #12 comdat align 2 {
  %4 = alloca [4 x float], align 16
  %5 = alloca [4 x [32 x float]], align 16
  %6 = alloca [4 x float], align 16
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %8 = load ptr, ptr %7, align 8, !tbaa !215
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %10 = load ptr, ptr %9, align 8, !tbaa !215
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
  %41 = load i32, ptr %1, align 8, !tbaa !216
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !219
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
  %77 = load ptr, ptr %76, align 8, !tbaa !220
  %78 = tail call i64 @ggml_row_size(i32 noundef 8, i64 noundef %18)
  %79 = tail call ptr @ggml_get_type_traits_cpu(i32 noundef 8)
  %80 = load ptr, ptr %79, align 8, !tbaa !221
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
  %90 = shl i64 %18, 2
  %wide.trip.count.i.i = and i64 %87, 2147483647
  %91 = shl nsw i32 %43, 2
  %92 = sext i32 %91 to i64
  br i1 %89, label %.preheader51.preheader.i.i.us, label %._crit_edge

.preheader51.preheader.i.i.us:                    ; preds = %.lr.ph, %_ZL17quantize_mat_q8_0PKfPvlll.exit.loopexit.us
  %.0127150.us = phi i64 [ %138, %_ZL17quantize_mat_q8_0PKfPvlll.exit.loopexit.us ], [ %82, %.lr.ph ]
  %93 = load ptr, ptr %86, align 8, !tbaa !15
  %94 = mul i64 %.0127150.us, %26
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 %94
  %96 = mul i64 %.0127150.us, %78
  %97 = getelementptr inbounds nuw i8, ptr %77, i64 %96
  tail call void @llvm.experimental.noalias.scope.decl(metadata !223)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !226)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !228)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !231)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !233
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !233
  br label %.preheader51.i.i.us

.preheader51.i.i.us:                              ; preds = %137, %.preheader51.preheader.i.i.us
  %indvar57.i.i.us = phi i64 [ 0, %.preheader51.preheader.i.i.us ], [ %indvar.next58.i.i.us, %137 ]
  %98 = shl nuw nsw i64 %indvar57.i.i.us, 7
  %invariant.gep.i.i.us = getelementptr i8, ptr %95, i64 %98
  %99 = getelementptr inbounds nuw %struct.block.1, ptr %97, i64 %indvar57.i.i.us
  br label %.preheader.i.i.us

.preheader.i.i.us:                                ; preds = %108, %.preheader51.i.i.us
  %indvar.i.i.us = phi i64 [ 0, %.preheader51.i.i.us ], [ %indvar.next.i.i.us, %108 ]
  %100 = shl nuw nsw i64 %indvar.i.i.us, 7
  %scevgep.i.i.us = getelementptr nuw i8, ptr %5, i64 %100
  %101 = mul i64 %90, %indvar.i.i.us
  %scevgep59.i.i.us = getelementptr i8, ptr %invariant.gep.i.i.us, i64 %101
  %102 = mul nsw i64 %indvar.i.i.us, %18
  %gep.i.i.us = getelementptr float, ptr %invariant.gep.i.i.us, i64 %102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep.i.i.us, ptr noundef nonnull readonly align 4 dereferenceable(128) %scevgep59.i.i.us, i64 128, i1 false), !tbaa !70, !noalias !234
  br label %103

103:                                              ; preds = %103, %.preheader.i.i.us
  %indvars.iv.i.i.us = phi i64 [ 0, %.preheader.i.i.us ], [ %indvars.iv.next.i.i.us, %103 ]
  %.04753.i.i.us = phi float [ 0.000000e+00, %.preheader.i.i.us ], [ %.047..i.i.us, %103 ]
  %104 = getelementptr float, ptr %gep.i.i.us, i64 %indvars.iv.i.i.us
  %105 = load float, ptr %104, align 4, !tbaa !70, !alias.scope !235, !noalias !234
  %106 = tail call float @llvm.fabs.f32(float %105)
  %107 = fcmp ogt float %.04753.i.i.us, %106
  %.047..i.i.us = select i1 %107, float %.04753.i.i.us, float %106
  %indvars.iv.next.i.i.us = add nuw nsw i64 %indvars.iv.i.i.us, 1
  %exitcond.not.i.i.us = icmp eq i64 %indvars.iv.next.i.i.us, 32
  br i1 %exitcond.not.i.i.us, label %108, label %103, !llvm.loop !236

108:                                              ; preds = %103
  %109 = fdiv float %.047..i.i.us, 1.270000e+02
  %110 = fcmp une float %109, 0.000000e+00
  %111 = fdiv float 1.000000e+00, %109
  %112 = select i1 %110, float %111, float 0.000000e+00
  %113 = getelementptr inbounds nuw float, ptr %6, i64 %indvar.i.i.us
  store float %112, ptr %113, align 4, !tbaa !70, !noalias !233
  %114 = insertelement <4 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, float %109, i64 0
  %115 = tail call <8 x i16> @llvm.x86.vcvtps2ph.128(<4 x float> %114, i32 0)
  %116 = extractelement <8 x i16> %115, i64 0
  %117 = getelementptr inbounds nuw i16, ptr %99, i64 %indvar.i.i.us
  store i16 %116, ptr %117, align 2, !tbaa !23, !alias.scope !234, !noalias !235
  %indvar.next.i.i.us = add nuw nsw i64 %indvar.i.i.us, 1
  %exitcond62.not.i.i.us = icmp eq i64 %indvar.next.i.i.us, 4
  br i1 %exitcond62.not.i.i.us, label %.preheader50.i.i.us, label %.preheader.i.i.us, !llvm.loop !237

.preheader50.i.i.us:                              ; preds = %108
  %118 = getelementptr inbounds nuw %struct.block.1, ptr %97, i64 %indvar57.i.i.us, i32 1
  br label %119

119:                                              ; preds = %119, %.preheader50.i.i.us
  %indvars.iv63.i.i.us = phi i64 [ 0, %.preheader50.i.i.us ], [ %indvars.iv.next64.i.i.us, %119 ]
  %120 = trunc nuw nsw i64 %indvars.iv63.i.i.us to i32
  %121 = lshr i32 %120, 2
  %122 = and i32 %121, 28
  %123 = and i32 %121, 3
  %124 = and i32 %120, 3
  %125 = or disjoint i32 %122, %124
  %126 = zext nneg i32 %123 to i64
  %127 = getelementptr inbounds nuw [32 x float], ptr %5, i64 %126
  %128 = zext nneg i32 %125 to i64
  %129 = getelementptr inbounds nuw float, ptr %127, i64 %128
  %130 = load float, ptr %129, align 4, !tbaa !70, !noalias !233
  %131 = getelementptr inbounds nuw float, ptr %6, i64 %126
  %132 = load float, ptr %131, align 4, !tbaa !70, !noalias !233
  %133 = fmul float %130, %132
  %134 = tail call float @llvm.round.f32(float %133)
  %135 = fptosi float %134 to i8
  %136 = getelementptr inbounds nuw i8, ptr %118, i64 %indvars.iv63.i.i.us
  store i8 %135, ptr %136, align 1, !tbaa !29, !alias.scope !234, !noalias !235
  %indvars.iv.next64.i.i.us = add nuw nsw i64 %indvars.iv63.i.i.us, 1
  %exitcond66.not.i.i.us = icmp eq i64 %indvars.iv.next64.i.i.us, 128
  br i1 %exitcond66.not.i.i.us, label %137, label %119, !llvm.loop !238

137:                                              ; preds = %119
  %indvar.next58.i.i.us = add nuw nsw i64 %indvar57.i.i.us, 1
  %exitcond68.not.i.i.us = icmp eq i64 %indvar.next58.i.i.us, %wide.trip.count.i.i
  br i1 %exitcond68.not.i.i.us, label %_ZL17quantize_mat_q8_0PKfPvlll.exit.loopexit.us, label %.preheader51.i.i.us, !llvm.loop !239

_ZL17quantize_mat_q8_0PKfPvlll.exit.loopexit.us:  ; preds = %137
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !233
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !233
  %138 = add nsw i64 %.0127150.us, %92
  %139 = icmp slt i64 %138, %84
  br i1 %139, label %.preheader51.preheader.i.i.us, label %._crit_edge, !llvm.loop !240

._crit_edge:                                      ; preds = %_ZL17quantize_mat_q8_0PKfPvlll.exit.loopexit.us, %.lr.ph, %75
  %140 = sext i32 %41 to i64
  %141 = add nsw i64 %84, %140
  %142 = icmp slt i64 %141, %20
  br i1 %142, label %.lr.ph153, label %._crit_edge.._crit_edge154_crit_edge

._crit_edge.._crit_edge154_crit_edge:             ; preds = %._crit_edge
  %.pre = sext i32 %43 to i64
  br label %._crit_edge154

.lr.ph153:                                        ; preds = %._crit_edge
  %143 = getelementptr inbounds nuw i8, ptr %10, i64 248
  %144 = sext i32 %43 to i64
  br label %163

._crit_edge154:                                   ; preds = %163, %._crit_edge.._crit_edge154_crit_edge
  %.pre-phi = phi i64 [ %.pre, %._crit_edge.._crit_edge154_crit_edge ], [ %144, %163 ]
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %146 = load ptr, ptr %145, align 8, !tbaa !241
  tail call void @ggml_barrier(ptr noundef %146)
  %147 = load ptr, ptr %76, align 8, !tbaa !220
  %148 = tail call i64 @ggml_row_size(i32 noundef 8, i64 noundef %18)
  %149 = mul nsw i64 %14, %140
  %150 = sdiv i64 %149, %.pre-phi
  %151 = add nsw i32 %41, 1
  %152 = sext i32 %151 to i64
  %153 = mul nsw i64 %14, %152
  %154 = sdiv i64 %153, %.pre-phi
  %155 = srem i64 %150, 4
  %.not141 = icmp eq i64 %155, 0
  %156 = add nsw i64 %150, 4
  %157 = sub i64 %156, %155
  %158 = select i1 %.not141, i64 %150, i64 %157
  %159 = srem i64 %154, 4
  %.not142 = icmp eq i64 %159, 0
  %160 = add nsw i64 %154, 4
  %161 = sub i64 %160, %159
  %162 = select i1 %.not142, i64 %154, i64 %161
  %.not143 = icmp slt i64 %158, %162
  br i1 %.not143, label %171, label %.loopexit

163:                                              ; preds = %.lr.ph153, %163
  %.0128151 = phi i64 [ %141, %.lr.ph153 ], [ %169, %163 ]
  %164 = load ptr, ptr %143, align 8, !tbaa !15
  %165 = mul i64 %.0128151, %26
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 %165
  %167 = mul i64 %.0128151, %78
  %168 = getelementptr inbounds nuw i8, ptr %77, i64 %167
  tail call void %80(ptr noundef %166, ptr noundef %168, i64 noundef %18)
  %169 = add nsw i64 %.0128151, %144
  %170 = icmp slt i64 %169, %20
  br i1 %170, label %163, label %._crit_edge154, !llvm.loop !242

171:                                              ; preds = %._crit_edge154
  %172 = icmp sgt i64 %20, 3
  br i1 %172, label %173, label %185

173:                                              ; preds = %171
  %174 = trunc i64 %12 to i32
  %175 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %176 = load ptr, ptr %175, align 8, !tbaa !15
  %177 = getelementptr inbounds float, ptr %176, i64 %158
  %178 = getelementptr inbounds nuw i8, ptr %8, i64 248
  %179 = load ptr, ptr %178, align 8, !tbaa !15
  %180 = mul i64 %158, %16
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 %180
  %182 = trunc i64 %84 to i32
  %183 = sub nsw i64 %162, %158
  %184 = trunc i64 %183 to i32
  tail call void @_ZN4ggml3cpu7aarch644gemmI10block_q4_0Ll4ELl4EEEviPfmPKvS6_ii(i32 noundef %174, ptr noundef %177, i64 noundef %14, ptr noundef %181, ptr noundef %147, i32 noundef %182, i32 noundef %184)
  br label %185

185:                                              ; preds = %173, %171
  %sext = shl i64 %84, 32
  %186 = ashr exact i64 %sext, 32
  %187 = icmp sgt i64 %20, %186
  br i1 %187, label %.lr.ph157, label %.loopexit

.lr.ph157:                                        ; preds = %185
  %188 = trunc i64 %12 to i32
  %189 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %190 = getelementptr inbounds nuw i8, ptr %8, i64 248
  %191 = mul i64 %158, %16
  %192 = sub nsw i64 %162, %158
  %193 = trunc i64 %192 to i32
  %194 = sdiv i32 %188, 32
  %195 = sdiv i32 %193, 4
  %196 = icmp sgt i32 %193, 3
  %wide.trip.count.i.i144 = zext nneg i32 %195 to i64
  %197 = shl nuw nsw i64 %wide.trip.count.i.i144, 4
  %198 = zext nneg i32 %194 to i64
  br i1 %196, label %.lr.ph157.split.us, label %.loopexit

.lr.ph157.split.us:                               ; preds = %.lr.ph157
  %199 = icmp sgt i32 %188, 31
  br i1 %199, label %.lr.ph157.split.us.split.us, label %.lr.ph.i.i.us

.lr.ph157.split.us.split.us:                      ; preds = %.lr.ph157.split.us
  %200 = load ptr, ptr %189, align 8, !tbaa !15
  %invariant.gep = getelementptr float, ptr %200, i64 %158
  %201 = load ptr, ptr %190, align 8, !tbaa !15
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 %191
  br label %.lr.ph.i.i.us.us

.lr.ph.i.i.us.us:                                 ; preds = %_ZN4ggml3cpu7aarch644gemvI10block_q4_0Ll4ELl4EEEviPfmPKvS6_ii.exit.loopexit.us.us, %.lr.ph157.split.us.split.us
  %indvars.iv163 = phi i64 [ %indvars.iv.next164, %_ZN4ggml3cpu7aarch644gemvI10block_q4_0Ll4ELl4EEEviPfmPKvS6_ii.exit.loopexit.us.us ], [ %186, %.lr.ph157.split.us.split.us ]
  %203 = mul i64 %indvars.iv163, %36
  %gep = getelementptr i8, ptr %invariant.gep, i64 %203
  %204 = mul i64 %indvars.iv163, %148
  %205 = getelementptr inbounds nuw i8, ptr %147, i64 %204
  tail call void @llvm.experimental.noalias.scope.decl(metadata !243)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !246)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !248)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !250
  br label %.lr.ph.split.us.i.i.us.us

.lr.ph.split.us.i.i.us.us:                        ; preds = %..preheader62_crit_edge.us.i.i.us.us, %.lr.ph.i.i.us.us
  %indvar92.i.i.us.us = phi i64 [ 0, %.lr.ph.i.i.us.us ], [ %indvar.next93.i.i.us.us, %..preheader62_crit_edge.us.i.i.us.us ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false), !tbaa !70, !noalias !250
  %206 = mul nuw nsw i64 %indvar92.i.i.us.us, %198
  %207 = getelementptr inbounds nuw %struct.block, ptr %202, i64 %206
  br label %.preheader61.us.i.i.us.us

.preheader61.us.i.i.us.us:                        ; preds = %247, %.lr.ph.split.us.i.i.us.us
  %indvars.iv87.i.i.us.us = phi i64 [ 0, %.lr.ph.split.us.i.i.us.us ], [ %indvars.iv.next88.i.i.us.us, %247 ]
  %208 = getelementptr inbounds nuw %struct.block, ptr %207, i64 %indvars.iv87.i.i.us.us, i32 1
  %209 = getelementptr inbounds nuw %struct.block_q8_0, ptr %205, i64 %indvars.iv87.i.i.us.us, i32 1
  %210 = getelementptr inbounds nuw %struct.block, ptr %207, i64 %indvars.iv87.i.i.us.us
  %211 = getelementptr inbounds nuw %struct.block_q8_0, ptr %205, i64 %indvars.iv87.i.i.us.us
  %212 = load i16, ptr %211, align 2, !tbaa !78, !alias.scope !248, !noalias !251
  %213 = zext i16 %212 to i64
  %214 = getelementptr inbounds nuw float, ptr @ggml_table_f32_f16, i64 %213
  %215 = load float, ptr %214, align 4, !tbaa !70, !noalias !250
  br label %.preheader60.us.i.i.us.us

.preheader60.us.i.i.us.us:                        ; preds = %246, %.preheader61.us.i.i.us.us
  %indvars.iv83.i.i.us.us = phi i64 [ 0, %.preheader61.us.i.i.us.us ], [ %indvars.iv.next84.i.i.us.us, %246 ]
  %216 = shl nuw nsw i64 %indvars.iv83.i.i.us.us, 2
  %217 = shl nuw nsw i64 %indvars.iv83.i.i.us.us, 4
  %invariant.gep105.i.i.us.us = getelementptr inbounds nuw i8, ptr %208, i64 %217
  %invariant.gep104.i.i.us.us = getelementptr inbounds nuw i8, ptr %209, i64 %216
  br label %.preheader.us.i.i.us.us

.preheader.us.i.i.us.us:                          ; preds = %235, %.preheader60.us.i.i.us.us
  %indvars.iv79.i.i.us.us = phi i64 [ 0, %.preheader60.us.i.i.us.us ], [ %indvars.iv.next80.i.i.us.us, %235 ]
  %218 = shl nuw nsw i64 %indvars.iv79.i.i.us.us, 2
  %gep106.i.i.us.us = getelementptr inbounds nuw i8, ptr %invariant.gep105.i.i.us.us, i64 %218
  br label %219

219:                                              ; preds = %219, %.preheader.us.i.i.us.us
  %indvars.iv.i.i145.us.us = phi i64 [ 0, %.preheader.us.i.i.us.us ], [ %indvars.iv.next.i.i147.us.us, %219 ]
  %.05366.us.i.i.us.us = phi i32 [ 0, %.preheader.us.i.i.us.us ], [ %234, %219 ]
  %gep103.i.i.us.us = getelementptr inbounds nuw i8, ptr %gep106.i.i.us.us, i64 %indvars.iv.i.i145.us.us
  %220 = load i8, ptr %gep103.i.i.us.us, align 1, !tbaa !29, !alias.scope !246, !noalias !252
  %221 = shl i8 %220, 4
  %222 = sext i8 %221 to i32
  %223 = and i8 %220, -16
  %224 = sext i8 %223 to i32
  %gep.i.i146.us.us = getelementptr inbounds nuw i8, ptr %invariant.gep104.i.i.us.us, i64 %indvars.iv.i.i145.us.us
  %225 = load i8, ptr %gep.i.i146.us.us, align 1, !tbaa !29, !alias.scope !248, !noalias !251
  %226 = sext i8 %225 to i32
  %227 = mul nsw i32 %222, %226
  %228 = getelementptr inbounds nuw i8, ptr %gep.i.i146.us.us, i64 16
  %229 = load i8, ptr %228, align 1, !tbaa !29, !alias.scope !248, !noalias !251
  %230 = sext i8 %229 to i32
  %231 = mul nsw i32 %230, %224
  %232 = add nsw i32 %231, %227
  %233 = ashr exact i32 %232, 4
  %234 = add nsw i32 %233, %.05366.us.i.i.us.us
  %indvars.iv.next.i.i147.us.us = add nuw nsw i64 %indvars.iv.i.i145.us.us, 1
  %exitcond78.not.i.i.us.us = icmp eq i64 %indvars.iv.next.i.i147.us.us, 4
  br i1 %exitcond78.not.i.i.us.us, label %235, label %219, !llvm.loop !77

235:                                              ; preds = %219
  %236 = sitofp i32 %234 to float
  %237 = getelementptr inbounds nuw i16, ptr %210, i64 %indvars.iv79.i.i.us.us
  %238 = load i16, ptr %237, align 2, !tbaa !23, !alias.scope !246, !noalias !252
  %239 = zext i16 %238 to i64
  %240 = getelementptr inbounds nuw float, ptr @ggml_table_f32_f16, i64 %239
  %241 = load float, ptr %240, align 4, !tbaa !70, !noalias !250
  %242 = fmul float %241, %236
  %243 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv79.i.i.us.us
  %244 = load float, ptr %243, align 4, !tbaa !70, !noalias !250
  %245 = tail call float @llvm.fmuladd.f32(float %242, float %215, float %244)
  store float %245, ptr %243, align 4, !tbaa !70, !noalias !250
  %indvars.iv.next80.i.i.us.us = add nuw nsw i64 %indvars.iv79.i.i.us.us, 1
  %exitcond82.not.i.i.us.us = icmp eq i64 %indvars.iv.next80.i.i.us.us, 4
  br i1 %exitcond82.not.i.i.us.us, label %246, label %.preheader.us.i.i.us.us, !llvm.loop !75

246:                                              ; preds = %235
  %indvars.iv.next84.i.i.us.us = add nuw nsw i64 %indvars.iv83.i.i.us.us, 1
  %exitcond86.not.i.i.us.us = icmp eq i64 %indvars.iv.next84.i.i.us.us, 4
  br i1 %exitcond86.not.i.i.us.us, label %247, label %.preheader60.us.i.i.us.us, !llvm.loop !73

247:                                              ; preds = %246
  %indvars.iv.next88.i.i.us.us = add nuw nsw i64 %indvars.iv87.i.i.us.us, 1
  %exitcond91.not.i.i.us.us = icmp eq i64 %indvars.iv.next88.i.i.us.us, %198
  br i1 %exitcond91.not.i.i.us.us, label %..preheader62_crit_edge.us.i.i.us.us, label %.preheader61.us.i.i.us.us, !llvm.loop !72

..preheader62_crit_edge.us.i.i.us.us:             ; preds = %247
  %248 = shl nuw nsw i64 %indvar92.i.i.us.us, 4
  %scevgep94.i.i.us.us = getelementptr i8, ptr %gep, i64 %248
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %scevgep94.i.i.us.us, ptr noundef nonnull align 16 dereferenceable(16) %4, i64 16, i1 false), !tbaa !70, !noalias !253
  %indvar.next93.i.i.us.us = add nuw nsw i64 %indvar92.i.i.us.us, 1
  %exitcond100.not.i.i.us.us = icmp eq i64 %indvar.next93.i.i.us.us, %wide.trip.count.i.i144
  br i1 %exitcond100.not.i.i.us.us, label %_ZN4ggml3cpu7aarch644gemvI10block_q4_0Ll4ELl4EEEviPfmPKvS6_ii.exit.loopexit.us.us, label %.lr.ph.split.us.i.i.us.us, !llvm.loop !80

_ZN4ggml3cpu7aarch644gemvI10block_q4_0Ll4ELl4EEEviPfmPKvS6_ii.exit.loopexit.us.us: ; preds = %..preheader62_crit_edge.us.i.i.us.us
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !250
  %indvars.iv.next164 = add nsw i64 %indvars.iv163, 1
  %249 = icmp sgt i64 %20, %indvars.iv.next164
  br i1 %249, label %.lr.ph.i.i.us.us, label %.loopexit, !llvm.loop !254

.lr.ph.i.i.us:                                    ; preds = %.lr.ph157.split.us, %.lr.ph.i.i.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.i.i.us ], [ %186, %.lr.ph157.split.us ]
  %250 = load ptr, ptr %189, align 8, !tbaa !15
  %251 = mul i64 %indvars.iv, %36
  %252 = getelementptr inbounds nuw i8, ptr %250, i64 %251
  %253 = getelementptr inbounds float, ptr %252, i64 %158
  tail call void @llvm.experimental.noalias.scope.decl(metadata !243)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !246)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !248)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !250
  tail call void @llvm.memset.p0.i64(ptr align 4 %253, i8 0, i64 %197, i1 false), !alias.scope !243, !noalias !253
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !250
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %254 = icmp sgt i64 %20, %indvars.iv.next
  br i1 %254, label %.lr.ph.i.i.us, label %.loopexit, !llvm.loop !254

.loopexit:                                        ; preds = %.lr.ph.i.i.us, %_ZN4ggml3cpu7aarch644gemvI10block_q4_0Ll4ELl4EEEviPfmPKvS6_ii.exit.loopexit.us.us, %.lr.ph157, %185, %._crit_edge154
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4ggml3cpu7aarch6413tensor_traitsI10block_q4_0Ll4ELl4EE18forward_mul_mat_idEP19ggml_compute_paramsP11ggml_tensor(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca [4 x float], align 16
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %6 = load ptr, ptr %5, align 8, !tbaa !215
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %8 = load ptr, ptr %7, align 8, !tbaa !215
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %10 = load ptr, ptr %9, align 8, !tbaa !215
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
  %49 = load i32, ptr %1, align 8, !tbaa !216
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %51 = load i32, ptr %50, align 4, !tbaa !219
  %52 = tail call ptr @ggml_get_type_traits_cpu(i32 noundef 8)
  %53 = load ptr, ptr %52, align 8, !tbaa !221
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
  %95 = load i64, ptr %94, align 8, !tbaa !255
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
  %105 = load ptr, ptr %104, align 8, !tbaa !220
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
  br i1 %124, label %116, label %._crit_edge.us, !llvm.loop !256

._crit_edge.us:                                   ; preds = %116
  %125 = add nuw nsw i64 %.0197.us, 1
  %exitcond.not = icmp eq i64 %125, %30
  br i1 %exitcond.not, label %._crit_edge200, label %.lr.ph.us, !llvm.loop !257

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
  %indvars.iv216 = phi i64 [ %indvars.iv.next217, %._crit_edge.us204 ], [ 0, %.preheader194.lr.ph.split.us ]
  %136 = trunc nuw nsw i64 %indvars.iv216 to i32
  br label %137

137:                                              ; preds = %.preheader194.us, %147
  %indvars.iv = phi i64 [ 0, %.preheader194.us ], [ %indvars.iv.next, %147 ]
  %138 = load i64, ptr %133, align 8, !tbaa !16
  %139 = mul i64 %138, %indvars.iv216
  %140 = getelementptr inbounds nuw i8, ptr %135, i64 %139
  %141 = load i64, ptr %132, align 8, !tbaa !16
  %142 = mul i64 %141, %indvars.iv
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !258
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
  store i32 %154, ptr %153, align 4, !tbaa !258
  %.sroa.434.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %153, i64 4
  store i32 %136, ptr %.sroa.434.0..sroa_idx.us, align 4, !tbaa !258
  %155 = add nsw i64 %151, 1
  store i64 %155, ptr %150, align 8, !tbaa !16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond215.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond215.not, label %._crit_edge.us204, label %137, !llvm.loop !259

._crit_edge.us204:                                ; preds = %147
  %indvars.iv.next217 = add nuw nsw i64 %indvars.iv216, 1
  %156 = load i64, ptr %128, align 8, !tbaa !16
  %157 = icmp sgt i64 %156, %indvars.iv.next217
  br i1 %157, label %.preheader194.us, label %.loopexit195, !llvm.loop !260

.split.us:                                        ; preds = %137
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 4041, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.27) #22
  unreachable

.loopexit195:                                     ; preds = %._crit_edge.us204, %.preheader194.lr.ph, %127, %._crit_edge200
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %159 = load ptr, ptr %158, align 8, !tbaa !241
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
  %wide.trip.count234 = and i64 %16, 2147483647
  br label %173

173:                                              ; preds = %.lr.ph207, %.loopexit
  %indvars.iv231 = phi i64 [ 0, %.lr.ph207 ], [ %indvars.iv.next232, %.loopexit ]
  %174 = getelementptr inbounds nuw i64, ptr %106, i64 %indvars.iv231
  %175 = load i64, ptr %174, align 8, !tbaa !16
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %.loopexit, label %177

177:                                              ; preds = %173
  %178 = load ptr, ptr %160, align 8, !tbaa !15
  %179 = mul i64 %24, %indvars.iv231
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
  %192 = mul nsw i64 %30, %indvars.iv231
  %193 = getelementptr %struct.mmid_row_mapping, ptr %107, i64 %192
  %194 = mul i64 %186, %22
  %195 = getelementptr inbounds nuw i8, ptr %180, i64 %194
  %196 = sub nsw i64 %190, %186
  %197 = trunc i64 %196 to i32
  %198 = sdiv i32 %197, 4
  %199 = icmp sgt i32 %197, 3
  %wide.trip.count.i.i = zext nneg i32 %198 to i64
  %200 = shl nuw nsw i64 %wide.trip.count.i.i, 4
  br i1 %199, label %.lr.ph.split.us, label %.loopexit

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %171, label %.lr.ph.split.us.split.us, label %.lr.ph.i.i.us

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us
  %201 = load ptr, ptr %169, align 8, !tbaa !15
  br label %.lr.ph.i.i.us.us

.lr.ph.i.i.us.us:                                 ; preds = %_ZN4ggml3cpu7aarch644gemvI10block_q4_0Ll4ELl4EEEviPfmPKvS6_ii.exit.loopexit.us.us, %.lr.ph.split.us.split.us
  %indvars.iv227 = phi i64 [ %indvars.iv.next228, %_ZN4ggml3cpu7aarch644gemvI10block_q4_0Ll4ELl4EEEviPfmPKvS6_ii.exit.loopexit.us.us ], [ 0, %.lr.ph.split.us.split.us ]
  %202 = getelementptr %struct.mmid_row_mapping, ptr %193, i64 %indvars.iv227
  %.sroa.0.0.copyload.us.us = load i32, ptr %202, align 4, !tbaa !258
  %.sroa.4.0..sroa_idx.us.us = getelementptr inbounds nuw i8, ptr %202, i64 4
  %.sroa.4.0.copyload.us.us = load i32, ptr %.sroa.4.0..sroa_idx.us.us, align 4, !tbaa !258
  %203 = sext i32 %.sroa.0.0.copyload.us.us to i64
  %204 = srem i64 %203, %28
  %205 = sext i32 %.sroa.4.0.copyload.us.us to i64
  %206 = mul i64 %204, %91
  %207 = mul i64 %92, %205
  %208 = getelementptr i8, ptr %105, i64 %206
  %209 = getelementptr i8, ptr %208, i64 %207
  %210 = mul i64 %44, %203
  %211 = mul i64 %46, %205
  %212 = getelementptr i8, ptr %201, i64 %210
  %213 = getelementptr i8, ptr %212, i64 %211
  %214 = getelementptr inbounds float, ptr %213, i64 %186
  tail call void @llvm.experimental.noalias.scope.decl(metadata !261)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !264)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !266)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !268
  br label %.lr.ph.split.us.i.i.us.us

.lr.ph.split.us.i.i.us.us:                        ; preds = %..preheader62_crit_edge.us.i.i.us.us, %.lr.ph.i.i.us.us
  %indvar92.i.i.us.us = phi i64 [ 0, %.lr.ph.i.i.us.us ], [ %indvar.next93.i.i.us.us, %..preheader62_crit_edge.us.i.i.us.us ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false), !tbaa !70, !noalias !268
  %215 = mul nuw nsw i64 %indvar92.i.i.us.us, %172
  %216 = getelementptr inbounds nuw %struct.block, ptr %195, i64 %215
  br label %.preheader61.us.i.i.us.us

.preheader61.us.i.i.us.us:                        ; preds = %256, %.lr.ph.split.us.i.i.us.us
  %indvars.iv87.i.i.us.us = phi i64 [ 0, %.lr.ph.split.us.i.i.us.us ], [ %indvars.iv.next88.i.i.us.us, %256 ]
  %217 = getelementptr inbounds nuw %struct.block, ptr %216, i64 %indvars.iv87.i.i.us.us, i32 1
  %218 = getelementptr inbounds nuw %struct.block_q8_0, ptr %209, i64 %indvars.iv87.i.i.us.us, i32 1
  %219 = getelementptr inbounds nuw %struct.block, ptr %216, i64 %indvars.iv87.i.i.us.us
  %220 = getelementptr inbounds nuw %struct.block_q8_0, ptr %209, i64 %indvars.iv87.i.i.us.us
  %221 = load i16, ptr %220, align 2, !tbaa !78, !alias.scope !266, !noalias !269
  %222 = zext i16 %221 to i64
  %223 = getelementptr inbounds nuw float, ptr @ggml_table_f32_f16, i64 %222
  %224 = load float, ptr %223, align 4, !tbaa !70, !noalias !268
  br label %.preheader60.us.i.i.us.us

.preheader60.us.i.i.us.us:                        ; preds = %255, %.preheader61.us.i.i.us.us
  %indvars.iv83.i.i.us.us = phi i64 [ 0, %.preheader61.us.i.i.us.us ], [ %indvars.iv.next84.i.i.us.us, %255 ]
  %225 = shl nuw nsw i64 %indvars.iv83.i.i.us.us, 2
  %226 = shl nuw nsw i64 %indvars.iv83.i.i.us.us, 4
  %invariant.gep105.i.i.us.us = getelementptr inbounds nuw i8, ptr %217, i64 %226
  %invariant.gep104.i.i.us.us = getelementptr inbounds nuw i8, ptr %218, i64 %225
  br label %.preheader.us.i.i.us.us

.preheader.us.i.i.us.us:                          ; preds = %244, %.preheader60.us.i.i.us.us
  %indvars.iv79.i.i.us.us = phi i64 [ 0, %.preheader60.us.i.i.us.us ], [ %indvars.iv.next80.i.i.us.us, %244 ]
  %227 = shl nuw nsw i64 %indvars.iv79.i.i.us.us, 2
  %gep106.i.i.us.us = getelementptr inbounds nuw i8, ptr %invariant.gep105.i.i.us.us, i64 %227
  br label %228

228:                                              ; preds = %228, %.preheader.us.i.i.us.us
  %indvars.iv.i.i.us.us = phi i64 [ 0, %.preheader.us.i.i.us.us ], [ %indvars.iv.next.i.i.us.us, %228 ]
  %.05366.us.i.i.us.us = phi i32 [ 0, %.preheader.us.i.i.us.us ], [ %243, %228 ]
  %gep103.i.i.us.us = getelementptr inbounds nuw i8, ptr %gep106.i.i.us.us, i64 %indvars.iv.i.i.us.us
  %229 = load i8, ptr %gep103.i.i.us.us, align 1, !tbaa !29, !alias.scope !264, !noalias !270
  %230 = shl i8 %229, 4
  %231 = sext i8 %230 to i32
  %232 = and i8 %229, -16
  %233 = sext i8 %232 to i32
  %gep.i.i.us.us = getelementptr inbounds nuw i8, ptr %invariant.gep104.i.i.us.us, i64 %indvars.iv.i.i.us.us
  %234 = load i8, ptr %gep.i.i.us.us, align 1, !tbaa !29, !alias.scope !266, !noalias !269
  %235 = sext i8 %234 to i32
  %236 = mul nsw i32 %231, %235
  %237 = getelementptr inbounds nuw i8, ptr %gep.i.i.us.us, i64 16
  %238 = load i8, ptr %237, align 1, !tbaa !29, !alias.scope !266, !noalias !269
  %239 = sext i8 %238 to i32
  %240 = mul nsw i32 %239, %233
  %241 = add nsw i32 %240, %236
  %242 = ashr exact i32 %241, 4
  %243 = add nsw i32 %242, %.05366.us.i.i.us.us
  %indvars.iv.next.i.i.us.us = add nuw nsw i64 %indvars.iv.i.i.us.us, 1
  %exitcond78.not.i.i.us.us = icmp eq i64 %indvars.iv.next.i.i.us.us, 4
  br i1 %exitcond78.not.i.i.us.us, label %244, label %228, !llvm.loop !77

244:                                              ; preds = %228
  %245 = sitofp i32 %243 to float
  %246 = getelementptr inbounds nuw i16, ptr %219, i64 %indvars.iv79.i.i.us.us
  %247 = load i16, ptr %246, align 2, !tbaa !23, !alias.scope !264, !noalias !270
  %248 = zext i16 %247 to i64
  %249 = getelementptr inbounds nuw float, ptr @ggml_table_f32_f16, i64 %248
  %250 = load float, ptr %249, align 4, !tbaa !70, !noalias !268
  %251 = fmul float %250, %245
  %252 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv79.i.i.us.us
  %253 = load float, ptr %252, align 4, !tbaa !70, !noalias !268
  %254 = tail call float @llvm.fmuladd.f32(float %251, float %224, float %253)
  store float %254, ptr %252, align 4, !tbaa !70, !noalias !268
  %indvars.iv.next80.i.i.us.us = add nuw nsw i64 %indvars.iv79.i.i.us.us, 1
  %exitcond82.not.i.i.us.us = icmp eq i64 %indvars.iv.next80.i.i.us.us, 4
  br i1 %exitcond82.not.i.i.us.us, label %255, label %.preheader.us.i.i.us.us, !llvm.loop !75

255:                                              ; preds = %244
  %indvars.iv.next84.i.i.us.us = add nuw nsw i64 %indvars.iv83.i.i.us.us, 1
  %exitcond86.not.i.i.us.us = icmp eq i64 %indvars.iv.next84.i.i.us.us, 4
  br i1 %exitcond86.not.i.i.us.us, label %256, label %.preheader60.us.i.i.us.us, !llvm.loop !73

256:                                              ; preds = %255
  %indvars.iv.next88.i.i.us.us = add nuw nsw i64 %indvars.iv87.i.i.us.us, 1
  %exitcond91.not.i.i.us.us = icmp eq i64 %indvars.iv.next88.i.i.us.us, %172
  br i1 %exitcond91.not.i.i.us.us, label %..preheader62_crit_edge.us.i.i.us.us, label %.preheader61.us.i.i.us.us, !llvm.loop !72

..preheader62_crit_edge.us.i.i.us.us:             ; preds = %256
  %257 = shl nuw nsw i64 %indvar92.i.i.us.us, 4
  %scevgep94.i.i.us.us = getelementptr i8, ptr %214, i64 %257
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %scevgep94.i.i.us.us, ptr noundef nonnull align 16 dereferenceable(16) %4, i64 16, i1 false), !tbaa !70, !noalias !271
  %indvar.next93.i.i.us.us = add nuw nsw i64 %indvar92.i.i.us.us, 1
  %exitcond100.not.i.i.us.us = icmp eq i64 %indvar.next93.i.i.us.us, %wide.trip.count.i.i
  br i1 %exitcond100.not.i.i.us.us, label %_ZN4ggml3cpu7aarch644gemvI10block_q4_0Ll4ELl4EEEviPfmPKvS6_ii.exit.loopexit.us.us, label %.lr.ph.split.us.i.i.us.us, !llvm.loop !80

_ZN4ggml3cpu7aarch644gemvI10block_q4_0Ll4ELl4EEEviPfmPKvS6_ii.exit.loopexit.us.us: ; preds = %..preheader62_crit_edge.us.i.i.us.us
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !268
  %indvars.iv.next228 = add nuw nsw i64 %indvars.iv227, 1
  %exitcond230.not = icmp eq i64 %indvars.iv.next228, %175
  br i1 %exitcond230.not, label %.loopexit, label %.lr.ph.i.i.us.us, !llvm.loop !272

.lr.ph.i.i.us:                                    ; preds = %.lr.ph.split.us, %.lr.ph.i.i.us
  %indvars.iv223 = phi i64 [ %indvars.iv.next224, %.lr.ph.i.i.us ], [ 0, %.lr.ph.split.us ]
  %258 = getelementptr %struct.mmid_row_mapping, ptr %193, i64 %indvars.iv223
  %.sroa.0.0.copyload.us = load i32, ptr %258, align 4, !tbaa !258
  %.sroa.4.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %258, i64 4
  %.sroa.4.0.copyload.us = load i32, ptr %.sroa.4.0..sroa_idx.us, align 4, !tbaa !258
  %259 = sext i32 %.sroa.0.0.copyload.us to i64
  %260 = sext i32 %.sroa.4.0.copyload.us to i64
  %261 = load ptr, ptr %169, align 8, !tbaa !15
  %262 = mul i64 %44, %259
  %263 = mul i64 %46, %260
  %264 = getelementptr i8, ptr %261, i64 %262
  %265 = getelementptr i8, ptr %264, i64 %263
  %266 = getelementptr inbounds float, ptr %265, i64 %186
  tail call void @llvm.experimental.noalias.scope.decl(metadata !261)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !264)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !266)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !268
  tail call void @llvm.memset.p0.i64(ptr align 4 %266, i8 0, i64 %200, i1 false), !alias.scope !261, !noalias !271
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !268
  %indvars.iv.next224 = add nuw nsw i64 %indvars.iv223, 1
  %exitcond226.not = icmp eq i64 %indvars.iv.next224, %175
  br i1 %exitcond226.not, label %.loopexit, label %.lr.ph.i.i.us, !llvm.loop !272

.loopexit:                                        ; preds = %.lr.ph.i.i.us, %_ZN4ggml3cpu7aarch644gemvI10block_q4_0Ll4ELl4EEEviPfmPKvS6_ii.exit.loopexit.us.us, %.lr.ph, %.preheader, %173
  %indvars.iv.next232 = add nuw nsw i64 %indvars.iv231, 1
  %exitcond235.not = icmp eq i64 %indvars.iv.next232, %wide.trip.count234
  br i1 %exitcond235.not, label %._crit_edge, label %173, !llvm.loop !273

._crit_edge:                                      ; preds = %.loopexit, %177, %.loopexit195
  ret void
}

declare i32 @ggml_n_dims(ptr noundef) local_unnamed_addr #2

declare ptr @ggml_get_type_traits_cpu(i32 noundef) local_unnamed_addr #2

declare void @ggml_barrier(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.vcvtps2ph.128(<4 x float>, i32 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.round.ps.256(<8 x float>, i32 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ss(<4 x float>, <4 x float>) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float>) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32>, <8 x i32>) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16>, <16 x i16>) #7

declare i64 @ggml_type_size(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

declare void @ggml_log_internal(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @ggml_type_name(i32 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4ggml3cpu7aarch6413tensor_traitsI10block_q4_0Ll8ELl4EED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN4ggml3cpu13tensor_traitsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN4ggml3cpu7aarch6413tensor_traitsI10block_q4_0Ll8ELl4EE9work_sizeEiPK11ggml_tensorRm(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %6 = load i32, ptr %5, align 8, !tbaa !214
  switch i32 %6, label %30 [
    i32 26, label %7
    i32 27, label %12
  ]

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %9 = load ptr, ptr %8, align 8, !tbaa !215
  %10 = tail call i64 @ggml_nelements(ptr noundef %9)
  %11 = tail call i64 @ggml_row_size(i32 noundef 8, i64 noundef %10)
  br label %.sink.split

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %15 = load ptr, ptr %14, align 8, !tbaa !215
  %16 = tail call i64 @ggml_nelements(ptr noundef %15)
  %17 = tail call i64 @ggml_row_size(i32 noundef 8, i64 noundef %16)
  %18 = add i64 %17, 7
  %19 = and i64 %18, -8
  store i64 %19, ptr %3, align 8, !tbaa !16
  %20 = load ptr, ptr %13, align 8, !tbaa !215
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load i64, ptr %21, align 8, !tbaa !16
  %23 = shl i64 %22, 3
  %24 = add i64 %23, 8
  %25 = load ptr, ptr %14, align 8, !tbaa !215
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
  %5 = load i32, ptr %4, align 8, !tbaa !214
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
define linkonce_odr void @_ZN4ggml3cpu7aarch6413tensor_traitsI10block_q4_0Ll8ELl4EE15forward_mul_matEP19ggml_compute_paramsP11ggml_tensor(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #12 comdat align 2 {
  %4 = alloca [4 x float], align 16
  %5 = alloca [4 x [4 x <8 x float>]], align 32
  %6 = alloca [4 x <8 x float>], align 32
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %8 = load ptr, ptr %7, align 8, !tbaa !215
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %10 = load ptr, ptr %9, align 8, !tbaa !215
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
  %41 = load i32, ptr %1, align 8, !tbaa !216
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !219
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
  %77 = load ptr, ptr %76, align 8, !tbaa !220
  %78 = tail call i64 @ggml_row_size(i32 noundef 8, i64 noundef %18)
  %79 = tail call ptr @ggml_get_type_traits_cpu(i32 noundef 8)
  %80 = load ptr, ptr %79, align 8, !tbaa !221
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !274)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !277)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !279)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !282)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !284
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !284
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
  %106 = load <8 x float>, ptr %gep.i11.i.us, align 1, !tbaa !29, !alias.scope !285, !noalias !286
  %107 = getelementptr inbounds nuw i8, ptr %gep.i11.i.us, i64 32
  %108 = load <8 x float>, ptr %107, align 1, !tbaa !29, !alias.scope !285, !noalias !286
  %109 = getelementptr inbounds nuw i8, ptr %gep.i11.i.us, i64 64
  %110 = load <8 x float>, ptr %109, align 1, !tbaa !29, !alias.scope !285, !noalias !286
  %111 = getelementptr inbounds nuw i8, ptr %gep.i11.i.us, i64 96
  %112 = load <8 x float>, ptr %111, align 1, !tbaa !29, !alias.scope !285, !noalias !286
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
  %135 = getelementptr inbounds nuw i16, ptr %103, i64 %indvars.iv.i10.i.us
  store i16 %134, ptr %135, align 2, !tbaa !23, !alias.scope !286, !noalias !285
  %136 = getelementptr inbounds nuw [4 x <8 x float>], ptr %5, i64 %indvars.iv.i10.i.us
  store <8 x float> %106, ptr %136, align 32, !tbaa !29, !noalias !284
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 32
  store <8 x float> %108, ptr %137, align 32, !tbaa !29, !noalias !284
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 64
  store <8 x float> %110, ptr %138, align 32, !tbaa !29, !noalias !284
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 96
  store <8 x float> %112, ptr %139, align 32, !tbaa !29, !noalias !284
  %140 = insertelement <8 x float> poison, float %131, i64 0
  %141 = shufflevector <8 x float> %140, <8 x float> poison, <8 x i32> zeroinitializer
  %142 = getelementptr inbounds nuw <8 x float>, ptr %6, i64 %indvars.iv.i10.i.us
  store <8 x float> %141, ptr %142, align 32, !tbaa !29, !noalias !284
  %indvars.iv.next.i12.i.us = add nuw nsw i64 %indvars.iv.i10.i.us, 1
  %exitcond.not.i13.i.us = icmp eq i64 %indvars.iv.next.i12.i.us, 4
  br i1 %exitcond.not.i13.i.us, label %.preheader.i14.i.us, label %104, !llvm.loop !287

.preheader.i14.i.us:                              ; preds = %104
  %143 = load <8 x float>, ptr %6, align 32, !tbaa !29, !noalias !284
  %144 = load <8 x float>, ptr %91, align 32, !tbaa !29, !noalias !284
  %145 = load <8 x float>, ptr %93, align 32, !tbaa !29, !noalias !284
  %146 = load <8 x float>, ptr %95, align 32, !tbaa !29, !noalias !284
  %147 = getelementptr inbounds nuw %struct.block.1, ptr %102, i64 %indvars.iv95.i.i.us, i32 1
  br label %148

148:                                              ; preds = %148, %.preheader.i14.i.us
  %indvars.iv91.i.i.us = phi i64 [ 0, %.preheader.i14.i.us ], [ %indvars.iv.next92.i.i.us, %148 ]
  %149 = getelementptr inbounds nuw <8 x float>, ptr %5, i64 %indvars.iv91.i.i.us
  %150 = load <8 x float>, ptr %149, align 32, !tbaa !29, !noalias !284
  %151 = fmul <8 x float> %143, %150
  %152 = getelementptr inbounds nuw <8 x float>, ptr %90, i64 %indvars.iv91.i.i.us
  %153 = load <8 x float>, ptr %152, align 32, !tbaa !29, !noalias !284
  %154 = fmul <8 x float> %144, %153
  %155 = getelementptr inbounds nuw <8 x float>, ptr %92, i64 %indvars.iv91.i.i.us
  %156 = load <8 x float>, ptr %155, align 32, !tbaa !29, !noalias !284
  %157 = fmul <8 x float> %145, %156
  %158 = getelementptr inbounds nuw <8 x float>, ptr %94, i64 %indvars.iv91.i.i.us
  %159 = load <8 x float>, ptr %158, align 32, !tbaa !29, !noalias !284
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
  store <8 x i32> %173, ptr %175, align 1, !tbaa !29, !alias.scope !286, !noalias !285
  %indvars.iv.next92.i.i.us = add nuw nsw i64 %indvars.iv91.i.i.us, 1
  %exitcond94.not.i.i.us = icmp eq i64 %indvars.iv.next92.i.i.us, 4
  br i1 %exitcond94.not.i.i.us, label %176, label %148, !llvm.loop !288

176:                                              ; preds = %148
  %indvars.iv.next96.i.i.us = add nuw nsw i64 %indvars.iv95.i.i.us, 1
  %exitcond98.not.i.i.us = icmp eq i64 %indvars.iv.next96.i.i.us, %wide.trip.count.i7.i
  br i1 %exitcond98.not.i.i.us, label %_ZL17quantize_mat_q8_0PKfPvlll.exit.loopexit.us, label %.preheader86.i.i.us, !llvm.loop !289

_ZL17quantize_mat_q8_0PKfPvlll.exit.loopexit.us:  ; preds = %176
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !284
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !284
  %177 = add nsw i64 %.0127146.us, %97
  %178 = icmp slt i64 %177, %84
  br i1 %178, label %.preheader86.lr.ph.i.i.us, label %._crit_edge, !llvm.loop !290

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
  %185 = load ptr, ptr %184, align 8, !tbaa !241
  tail call void @ggml_barrier(ptr noundef %185)
  %186 = load ptr, ptr %76, align 8, !tbaa !220
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
  br i1 %209, label %202, label %._crit_edge150, !llvm.loop !291

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
  %wide.trip.count.i.i = zext nneg i32 %234 to i64
  %236 = shl nuw nsw i64 %wide.trip.count.i.i, 4
  %237 = zext nneg i32 %233 to i64
  br i1 %235, label %.lr.ph153.split.us, label %.loopexit

.lr.ph153.split.us:                               ; preds = %.lr.ph153
  %238 = icmp sgt i32 %227, 31
  br i1 %238, label %.lr.ph153.split.us.split.us, label %.lr.ph.i.i.us

.lr.ph153.split.us.split.us:                      ; preds = %.lr.ph153.split.us
  %239 = load ptr, ptr %228, align 8, !tbaa !15
  %invariant.gep = getelementptr float, ptr %239, i64 %197
  %240 = load ptr, ptr %229, align 8, !tbaa !15
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 %230
  br label %.lr.ph.i.i.us.us

.lr.ph.i.i.us.us:                                 ; preds = %_ZN4ggml3cpu7aarch644gemvI10block_q4_0Ll8ELl4EEEviPfmPKvS6_ii.exit.loopexit.us.us, %.lr.ph153.split.us.split.us
  %indvars.iv159 = phi i64 [ %indvars.iv.next160, %_ZN4ggml3cpu7aarch644gemvI10block_q4_0Ll8ELl4EEEviPfmPKvS6_ii.exit.loopexit.us.us ], [ %225, %.lr.ph153.split.us.split.us ]
  %242 = mul i64 %indvars.iv159, %36
  %gep = getelementptr i8, ptr %invariant.gep, i64 %242
  %243 = mul i64 %indvars.iv159, %187
  %244 = getelementptr inbounds nuw i8, ptr %186, i64 %243
  tail call void @llvm.experimental.noalias.scope.decl(metadata !292)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !295)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !297)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !299
  br label %.lr.ph.split.us.i.i.us.us

.lr.ph.split.us.i.i.us.us:                        ; preds = %..preheader62_crit_edge.us.i.i.us.us, %.lr.ph.i.i.us.us
  %indvar91.i.i.us.us = phi i64 [ 0, %.lr.ph.i.i.us.us ], [ %indvar.next92.i.i.us.us, %..preheader62_crit_edge.us.i.i.us.us ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false), !tbaa !70, !noalias !299
  %245 = mul nuw nsw i64 %indvar91.i.i.us.us, %237
  %246 = getelementptr inbounds nuw %struct.block, ptr %241, i64 %245
  br label %.preheader61.us.i.i.us.us

.preheader61.us.i.i.us.us:                        ; preds = %287, %.lr.ph.split.us.i.i.us.us
  %indvars.iv86.i.i.us.us = phi i64 [ 0, %.lr.ph.split.us.i.i.us.us ], [ %indvars.iv.next87.i.i.us.us, %287 ]
  %247 = getelementptr inbounds nuw %struct.block, ptr %246, i64 %indvars.iv86.i.i.us.us, i32 1
  %248 = getelementptr inbounds nuw %struct.block_q8_0, ptr %244, i64 %indvars.iv86.i.i.us.us, i32 1
  %249 = getelementptr inbounds nuw %struct.block, ptr %246, i64 %indvars.iv86.i.i.us.us
  %250 = getelementptr inbounds nuw %struct.block_q8_0, ptr %244, i64 %indvars.iv86.i.i.us.us
  %251 = load i16, ptr %250, align 2, !tbaa !78, !alias.scope !297, !noalias !300
  %252 = zext i16 %251 to i64
  %253 = getelementptr inbounds nuw float, ptr @ggml_table_f32_f16, i64 %252
  %254 = load float, ptr %253, align 4, !tbaa !70, !noalias !299
  br label %.preheader60.us.i.i.us.us

.preheader60.us.i.i.us.us:                        ; preds = %286, %.preheader61.us.i.i.us.us
  %255 = phi i1 [ true, %.preheader61.us.i.i.us.us ], [ false, %286 ]
  %indvars.iv83.i.i.us.us = phi i64 [ 0, %.preheader61.us.i.i.us.us ], [ 1, %286 ]
  %256 = shl nuw nsw i64 %indvars.iv83.i.i.us.us, 5
  %257 = shl nuw nsw i64 %indvars.iv83.i.i.us.us, 3
  %invariant.gep104.i.i.us.us = getelementptr inbounds nuw i8, ptr %247, i64 %256
  %invariant.gep103.i.i.us.us = getelementptr inbounds nuw i8, ptr %248, i64 %257
  br label %.preheader.us.i.i.us.us

.preheader.us.i.i.us.us:                          ; preds = %275, %.preheader60.us.i.i.us.us
  %indvars.iv79.i.i.us.us = phi i64 [ 0, %.preheader60.us.i.i.us.us ], [ %indvars.iv.next80.i.i.us.us, %275 ]
  %258 = shl nuw nsw i64 %indvars.iv79.i.i.us.us, 3
  %gep105.i.i.us.us = getelementptr inbounds nuw i8, ptr %invariant.gep104.i.i.us.us, i64 %258
  br label %259

259:                                              ; preds = %259, %.preheader.us.i.i.us.us
  %indvars.iv.i.i.us.us = phi i64 [ 0, %.preheader.us.i.i.us.us ], [ %indvars.iv.next.i.i.us.us, %259 ]
  %.05366.us.i.i.us.us = phi i32 [ 0, %.preheader.us.i.i.us.us ], [ %274, %259 ]
  %gep102.i.i.us.us = getelementptr inbounds nuw i8, ptr %gep105.i.i.us.us, i64 %indvars.iv.i.i.us.us
  %260 = load i8, ptr %gep102.i.i.us.us, align 1, !tbaa !29, !alias.scope !295, !noalias !301
  %261 = shl i8 %260, 4
  %262 = sext i8 %261 to i32
  %263 = and i8 %260, -16
  %264 = sext i8 %263 to i32
  %gep.i.i.us.us = getelementptr inbounds nuw i8, ptr %invariant.gep103.i.i.us.us, i64 %indvars.iv.i.i.us.us
  %265 = load i8, ptr %gep.i.i.us.us, align 1, !tbaa !29, !alias.scope !297, !noalias !300
  %266 = sext i8 %265 to i32
  %267 = mul nsw i32 %262, %266
  %268 = getelementptr inbounds nuw i8, ptr %gep.i.i.us.us, i64 16
  %269 = load i8, ptr %268, align 1, !tbaa !29, !alias.scope !297, !noalias !300
  %270 = sext i8 %269 to i32
  %271 = mul nsw i32 %270, %264
  %272 = add nsw i32 %271, %267
  %273 = ashr exact i32 %272, 4
  %274 = add nsw i32 %273, %.05366.us.i.i.us.us
  %indvars.iv.next.i.i.us.us = add nuw nsw i64 %indvars.iv.i.i.us.us, 1
  %exitcond78.not.i.i.us.us = icmp eq i64 %indvars.iv.next.i.i.us.us, 8
  br i1 %exitcond78.not.i.i.us.us, label %275, label %259, !llvm.loop !95

275:                                              ; preds = %259
  %276 = sitofp i32 %274 to float
  %277 = getelementptr inbounds nuw i16, ptr %249, i64 %indvars.iv79.i.i.us.us
  %278 = load i16, ptr %277, align 2, !tbaa !23, !alias.scope !295, !noalias !301
  %279 = zext i16 %278 to i64
  %280 = getelementptr inbounds nuw float, ptr @ggml_table_f32_f16, i64 %279
  %281 = load float, ptr %280, align 4, !tbaa !70, !noalias !299
  %282 = fmul float %281, %276
  %283 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv79.i.i.us.us
  %284 = load float, ptr %283, align 4, !tbaa !70, !noalias !299
  %285 = tail call float @llvm.fmuladd.f32(float %282, float %254, float %284)
  store float %285, ptr %283, align 4, !tbaa !70, !noalias !299
  %indvars.iv.next80.i.i.us.us = add nuw nsw i64 %indvars.iv79.i.i.us.us, 1
  %exitcond82.not.i.i.us.us = icmp eq i64 %indvars.iv.next80.i.i.us.us, 4
  br i1 %exitcond82.not.i.i.us.us, label %286, label %.preheader.us.i.i.us.us, !llvm.loop !93

286:                                              ; preds = %275
  br i1 %255, label %.preheader60.us.i.i.us.us, label %287, !llvm.loop !91

287:                                              ; preds = %286
  %indvars.iv.next87.i.i.us.us = add nuw nsw i64 %indvars.iv86.i.i.us.us, 1
  %exitcond90.not.i.i.us.us = icmp eq i64 %indvars.iv.next87.i.i.us.us, %237
  br i1 %exitcond90.not.i.i.us.us, label %..preheader62_crit_edge.us.i.i.us.us, label %.preheader61.us.i.i.us.us, !llvm.loop !90

..preheader62_crit_edge.us.i.i.us.us:             ; preds = %287
  %288 = shl nuw nsw i64 %indvar91.i.i.us.us, 4
  %scevgep93.i.i.us.us = getelementptr i8, ptr %gep, i64 %288
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %scevgep93.i.i.us.us, ptr noundef nonnull align 16 dereferenceable(16) %4, i64 16, i1 false), !tbaa !70, !noalias !302
  %indvar.next92.i.i.us.us = add nuw nsw i64 %indvar91.i.i.us.us, 1
  %exitcond99.not.i.i.us.us = icmp eq i64 %indvar.next92.i.i.us.us, %wide.trip.count.i.i
  br i1 %exitcond99.not.i.i.us.us, label %_ZN4ggml3cpu7aarch644gemvI10block_q4_0Ll8ELl4EEEviPfmPKvS6_ii.exit.loopexit.us.us, label %.lr.ph.split.us.i.i.us.us, !llvm.loop !96

_ZN4ggml3cpu7aarch644gemvI10block_q4_0Ll8ELl4EEEviPfmPKvS6_ii.exit.loopexit.us.us: ; preds = %..preheader62_crit_edge.us.i.i.us.us
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !299
  %indvars.iv.next160 = add nsw i64 %indvars.iv159, 1
  %289 = icmp sgt i64 %20, %indvars.iv.next160
  br i1 %289, label %.lr.ph.i.i.us.us, label %.loopexit, !llvm.loop !303

.lr.ph.i.i.us:                                    ; preds = %.lr.ph153.split.us, %.lr.ph.i.i.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.i.i.us ], [ %225, %.lr.ph153.split.us ]
  %290 = load ptr, ptr %228, align 8, !tbaa !15
  %291 = mul i64 %indvars.iv, %36
  %292 = getelementptr inbounds nuw i8, ptr %290, i64 %291
  %293 = getelementptr inbounds float, ptr %292, i64 %197
  tail call void @llvm.experimental.noalias.scope.decl(metadata !292)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !295)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !297)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !299
  tail call void @llvm.memset.p0.i64(ptr align 4 %293, i8 0, i64 %236, i1 false), !alias.scope !292, !noalias !302
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !299
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %294 = icmp sgt i64 %20, %indvars.iv.next
  br i1 %294, label %.lr.ph.i.i.us, label %.loopexit, !llvm.loop !303

.loopexit:                                        ; preds = %.lr.ph.i.i.us, %_ZN4ggml3cpu7aarch644gemvI10block_q4_0Ll8ELl4EEEviPfmPKvS6_ii.exit.loopexit.us.us, %.lr.ph153, %224, %._crit_edge150
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4ggml3cpu7aarch6413tensor_traitsI10block_q4_0Ll8ELl4EE18forward_mul_mat_idEP19ggml_compute_paramsP11ggml_tensor(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca [4 x float], align 16
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %6 = load ptr, ptr %5, align 8, !tbaa !215
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %8 = load ptr, ptr %7, align 8, !tbaa !215
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %10 = load ptr, ptr %9, align 8, !tbaa !215
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
  %49 = load i32, ptr %1, align 8, !tbaa !216
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %51 = load i32, ptr %50, align 4, !tbaa !219
  %52 = tail call ptr @ggml_get_type_traits_cpu(i32 noundef 8)
  %53 = load ptr, ptr %52, align 8, !tbaa !221
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
  %95 = load i64, ptr %94, align 8, !tbaa !255
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
  %105 = load ptr, ptr %104, align 8, !tbaa !220
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
  br i1 %124, label %116, label %._crit_edge.us, !llvm.loop !304

._crit_edge.us:                                   ; preds = %116
  %125 = add nuw nsw i64 %.0197.us, 1
  %exitcond.not = icmp eq i64 %125, %30
  br i1 %exitcond.not, label %._crit_edge200, label %.lr.ph.us, !llvm.loop !305

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
  %indvars.iv216 = phi i64 [ %indvars.iv.next217, %._crit_edge.us204 ], [ 0, %.preheader194.lr.ph.split.us ]
  %136 = trunc nuw nsw i64 %indvars.iv216 to i32
  br label %137

137:                                              ; preds = %.preheader194.us, %147
  %indvars.iv = phi i64 [ 0, %.preheader194.us ], [ %indvars.iv.next, %147 ]
  %138 = load i64, ptr %133, align 8, !tbaa !16
  %139 = mul i64 %138, %indvars.iv216
  %140 = getelementptr inbounds nuw i8, ptr %135, i64 %139
  %141 = load i64, ptr %132, align 8, !tbaa !16
  %142 = mul i64 %141, %indvars.iv
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !258
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
  store i32 %154, ptr %153, align 4, !tbaa !258
  %.sroa.434.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %153, i64 4
  store i32 %136, ptr %.sroa.434.0..sroa_idx.us, align 4, !tbaa !258
  %155 = add nsw i64 %151, 1
  store i64 %155, ptr %150, align 8, !tbaa !16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond215.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond215.not, label %._crit_edge.us204, label %137, !llvm.loop !306

._crit_edge.us204:                                ; preds = %147
  %indvars.iv.next217 = add nuw nsw i64 %indvars.iv216, 1
  %156 = load i64, ptr %128, align 8, !tbaa !16
  %157 = icmp sgt i64 %156, %indvars.iv.next217
  br i1 %157, label %.preheader194.us, label %.loopexit195, !llvm.loop !307

.split.us:                                        ; preds = %137
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 4041, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.27) #22
  unreachable

.loopexit195:                                     ; preds = %._crit_edge.us204, %.preheader194.lr.ph, %127, %._crit_edge200
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %159 = load ptr, ptr %158, align 8, !tbaa !241
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
  %wide.trip.count234 = and i64 %16, 2147483647
  br label %173

173:                                              ; preds = %.lr.ph207, %.loopexit
  %indvars.iv231 = phi i64 [ 0, %.lr.ph207 ], [ %indvars.iv.next232, %.loopexit ]
  %174 = getelementptr inbounds nuw i64, ptr %106, i64 %indvars.iv231
  %175 = load i64, ptr %174, align 8, !tbaa !16
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %.loopexit, label %177

177:                                              ; preds = %173
  %178 = load ptr, ptr %160, align 8, !tbaa !15
  %179 = mul i64 %24, %indvars.iv231
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
  %192 = mul nsw i64 %30, %indvars.iv231
  %193 = getelementptr %struct.mmid_row_mapping.4, ptr %107, i64 %192
  %194 = mul i64 %186, %22
  %195 = getelementptr inbounds nuw i8, ptr %180, i64 %194
  %196 = sub nsw i64 %190, %186
  %197 = trunc i64 %196 to i32
  %198 = sdiv i32 %197, 4
  %199 = icmp sgt i32 %197, 3
  %wide.trip.count.i.i = zext nneg i32 %198 to i64
  %200 = shl nuw nsw i64 %wide.trip.count.i.i, 4
  br i1 %199, label %.lr.ph.split.us, label %.loopexit

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %171, label %.lr.ph.split.us.split.us, label %.lr.ph.i.i.us

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us
  %201 = load ptr, ptr %169, align 8, !tbaa !15
  br label %.lr.ph.i.i.us.us

.lr.ph.i.i.us.us:                                 ; preds = %_ZN4ggml3cpu7aarch644gemvI10block_q4_0Ll8ELl4EEEviPfmPKvS6_ii.exit.loopexit.us.us, %.lr.ph.split.us.split.us
  %indvars.iv227 = phi i64 [ %indvars.iv.next228, %_ZN4ggml3cpu7aarch644gemvI10block_q4_0Ll8ELl4EEEviPfmPKvS6_ii.exit.loopexit.us.us ], [ 0, %.lr.ph.split.us.split.us ]
  %202 = getelementptr %struct.mmid_row_mapping.4, ptr %193, i64 %indvars.iv227
  %.sroa.0.0.copyload.us.us = load i32, ptr %202, align 4, !tbaa !258
  %.sroa.4.0..sroa_idx.us.us = getelementptr inbounds nuw i8, ptr %202, i64 4
  %.sroa.4.0.copyload.us.us = load i32, ptr %.sroa.4.0..sroa_idx.us.us, align 4, !tbaa !258
  %203 = sext i32 %.sroa.0.0.copyload.us.us to i64
  %204 = srem i64 %203, %28
  %205 = sext i32 %.sroa.4.0.copyload.us.us to i64
  %206 = mul i64 %204, %91
  %207 = mul i64 %92, %205
  %208 = getelementptr i8, ptr %105, i64 %206
  %209 = getelementptr i8, ptr %208, i64 %207
  %210 = mul i64 %44, %203
  %211 = mul i64 %46, %205
  %212 = getelementptr i8, ptr %201, i64 %210
  %213 = getelementptr i8, ptr %212, i64 %211
  %214 = getelementptr inbounds float, ptr %213, i64 %186
  tail call void @llvm.experimental.noalias.scope.decl(metadata !308)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !311)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !313)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !315
  br label %.lr.ph.split.us.i.i.us.us

.lr.ph.split.us.i.i.us.us:                        ; preds = %..preheader62_crit_edge.us.i.i.us.us, %.lr.ph.i.i.us.us
  %indvar91.i.i.us.us = phi i64 [ 0, %.lr.ph.i.i.us.us ], [ %indvar.next92.i.i.us.us, %..preheader62_crit_edge.us.i.i.us.us ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false), !tbaa !70, !noalias !315
  %215 = mul nuw nsw i64 %indvar91.i.i.us.us, %172
  %216 = getelementptr inbounds nuw %struct.block, ptr %195, i64 %215
  br label %.preheader61.us.i.i.us.us

.preheader61.us.i.i.us.us:                        ; preds = %257, %.lr.ph.split.us.i.i.us.us
  %indvars.iv86.i.i.us.us = phi i64 [ 0, %.lr.ph.split.us.i.i.us.us ], [ %indvars.iv.next87.i.i.us.us, %257 ]
  %217 = getelementptr inbounds nuw %struct.block, ptr %216, i64 %indvars.iv86.i.i.us.us, i32 1
  %218 = getelementptr inbounds nuw %struct.block_q8_0, ptr %209, i64 %indvars.iv86.i.i.us.us, i32 1
  %219 = getelementptr inbounds nuw %struct.block, ptr %216, i64 %indvars.iv86.i.i.us.us
  %220 = getelementptr inbounds nuw %struct.block_q8_0, ptr %209, i64 %indvars.iv86.i.i.us.us
  %221 = load i16, ptr %220, align 2, !tbaa !78, !alias.scope !313, !noalias !316
  %222 = zext i16 %221 to i64
  %223 = getelementptr inbounds nuw float, ptr @ggml_table_f32_f16, i64 %222
  %224 = load float, ptr %223, align 4, !tbaa !70, !noalias !315
  br label %.preheader60.us.i.i.us.us

.preheader60.us.i.i.us.us:                        ; preds = %256, %.preheader61.us.i.i.us.us
  %225 = phi i1 [ true, %.preheader61.us.i.i.us.us ], [ false, %256 ]
  %indvars.iv83.i.i.us.us = phi i64 [ 0, %.preheader61.us.i.i.us.us ], [ 1, %256 ]
  %226 = shl nuw nsw i64 %indvars.iv83.i.i.us.us, 5
  %227 = shl nuw nsw i64 %indvars.iv83.i.i.us.us, 3
  %invariant.gep104.i.i.us.us = getelementptr inbounds nuw i8, ptr %217, i64 %226
  %invariant.gep103.i.i.us.us = getelementptr inbounds nuw i8, ptr %218, i64 %227
  br label %.preheader.us.i.i.us.us

.preheader.us.i.i.us.us:                          ; preds = %245, %.preheader60.us.i.i.us.us
  %indvars.iv79.i.i.us.us = phi i64 [ 0, %.preheader60.us.i.i.us.us ], [ %indvars.iv.next80.i.i.us.us, %245 ]
  %228 = shl nuw nsw i64 %indvars.iv79.i.i.us.us, 3
  %gep105.i.i.us.us = getelementptr inbounds nuw i8, ptr %invariant.gep104.i.i.us.us, i64 %228
  br label %229

229:                                              ; preds = %229, %.preheader.us.i.i.us.us
  %indvars.iv.i.i.us.us = phi i64 [ 0, %.preheader.us.i.i.us.us ], [ %indvars.iv.next.i.i.us.us, %229 ]
  %.05366.us.i.i.us.us = phi i32 [ 0, %.preheader.us.i.i.us.us ], [ %244, %229 ]
  %gep102.i.i.us.us = getelementptr inbounds nuw i8, ptr %gep105.i.i.us.us, i64 %indvars.iv.i.i.us.us
  %230 = load i8, ptr %gep102.i.i.us.us, align 1, !tbaa !29, !alias.scope !311, !noalias !317
  %231 = shl i8 %230, 4
  %232 = sext i8 %231 to i32
  %233 = and i8 %230, -16
  %234 = sext i8 %233 to i32
  %gep.i.i.us.us = getelementptr inbounds nuw i8, ptr %invariant.gep103.i.i.us.us, i64 %indvars.iv.i.i.us.us
  %235 = load i8, ptr %gep.i.i.us.us, align 1, !tbaa !29, !alias.scope !313, !noalias !316
  %236 = sext i8 %235 to i32
  %237 = mul nsw i32 %232, %236
  %238 = getelementptr inbounds nuw i8, ptr %gep.i.i.us.us, i64 16
  %239 = load i8, ptr %238, align 1, !tbaa !29, !alias.scope !313, !noalias !316
  %240 = sext i8 %239 to i32
  %241 = mul nsw i32 %240, %234
  %242 = add nsw i32 %241, %237
  %243 = ashr exact i32 %242, 4
  %244 = add nsw i32 %243, %.05366.us.i.i.us.us
  %indvars.iv.next.i.i.us.us = add nuw nsw i64 %indvars.iv.i.i.us.us, 1
  %exitcond78.not.i.i.us.us = icmp eq i64 %indvars.iv.next.i.i.us.us, 8
  br i1 %exitcond78.not.i.i.us.us, label %245, label %229, !llvm.loop !95

245:                                              ; preds = %229
  %246 = sitofp i32 %244 to float
  %247 = getelementptr inbounds nuw i16, ptr %219, i64 %indvars.iv79.i.i.us.us
  %248 = load i16, ptr %247, align 2, !tbaa !23, !alias.scope !311, !noalias !317
  %249 = zext i16 %248 to i64
  %250 = getelementptr inbounds nuw float, ptr @ggml_table_f32_f16, i64 %249
  %251 = load float, ptr %250, align 4, !tbaa !70, !noalias !315
  %252 = fmul float %251, %246
  %253 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv79.i.i.us.us
  %254 = load float, ptr %253, align 4, !tbaa !70, !noalias !315
  %255 = tail call float @llvm.fmuladd.f32(float %252, float %224, float %254)
  store float %255, ptr %253, align 4, !tbaa !70, !noalias !315
  %indvars.iv.next80.i.i.us.us = add nuw nsw i64 %indvars.iv79.i.i.us.us, 1
  %exitcond82.not.i.i.us.us = icmp eq i64 %indvars.iv.next80.i.i.us.us, 4
  br i1 %exitcond82.not.i.i.us.us, label %256, label %.preheader.us.i.i.us.us, !llvm.loop !93

256:                                              ; preds = %245
  br i1 %225, label %.preheader60.us.i.i.us.us, label %257, !llvm.loop !91

257:                                              ; preds = %256
  %indvars.iv.next87.i.i.us.us = add nuw nsw i64 %indvars.iv86.i.i.us.us, 1
  %exitcond90.not.i.i.us.us = icmp eq i64 %indvars.iv.next87.i.i.us.us, %172
  br i1 %exitcond90.not.i.i.us.us, label %..preheader62_crit_edge.us.i.i.us.us, label %.preheader61.us.i.i.us.us, !llvm.loop !90

..preheader62_crit_edge.us.i.i.us.us:             ; preds = %257
  %258 = shl nuw nsw i64 %indvar91.i.i.us.us, 4
  %scevgep93.i.i.us.us = getelementptr i8, ptr %214, i64 %258
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %scevgep93.i.i.us.us, ptr noundef nonnull align 16 dereferenceable(16) %4, i64 16, i1 false), !tbaa !70, !noalias !318
  %indvar.next92.i.i.us.us = add nuw nsw i64 %indvar91.i.i.us.us, 1
  %exitcond99.not.i.i.us.us = icmp eq i64 %indvar.next92.i.i.us.us, %wide.trip.count.i.i
  br i1 %exitcond99.not.i.i.us.us, label %_ZN4ggml3cpu7aarch644gemvI10block_q4_0Ll8ELl4EEEviPfmPKvS6_ii.exit.loopexit.us.us, label %.lr.ph.split.us.i.i.us.us, !llvm.loop !96

_ZN4ggml3cpu7aarch644gemvI10block_q4_0Ll8ELl4EEEviPfmPKvS6_ii.exit.loopexit.us.us: ; preds = %..preheader62_crit_edge.us.i.i.us.us
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !315
  %indvars.iv.next228 = add nuw nsw i64 %indvars.iv227, 1
  %exitcond230.not = icmp eq i64 %indvars.iv.next228, %175
  br i1 %exitcond230.not, label %.loopexit, label %.lr.ph.i.i.us.us, !llvm.loop !319

.lr.ph.i.i.us:                                    ; preds = %.lr.ph.split.us, %.lr.ph.i.i.us
  %indvars.iv223 = phi i64 [ %indvars.iv.next224, %.lr.ph.i.i.us ], [ 0, %.lr.ph.split.us ]
  %259 = getelementptr %struct.mmid_row_mapping.4, ptr %193, i64 %indvars.iv223
  %.sroa.0.0.copyload.us = load i32, ptr %259, align 4, !tbaa !258
  %.sroa.4.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %259, i64 4
  %.sroa.4.0.copyload.us = load i32, ptr %.sroa.4.0..sroa_idx.us, align 4, !tbaa !258
  %260 = sext i32 %.sroa.0.0.copyload.us to i64
  %261 = sext i32 %.sroa.4.0.copyload.us to i64
  %262 = load ptr, ptr %169, align 8, !tbaa !15
  %263 = mul i64 %44, %260
  %264 = mul i64 %46, %261
  %265 = getelementptr i8, ptr %262, i64 %263
  %266 = getelementptr i8, ptr %265, i64 %264
  %267 = getelementptr inbounds float, ptr %266, i64 %186
  tail call void @llvm.experimental.noalias.scope.decl(metadata !308)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !311)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !313)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !315
  tail call void @llvm.memset.p0.i64(ptr align 4 %267, i8 0, i64 %200, i1 false), !alias.scope !308, !noalias !318
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !315
  %indvars.iv.next224 = add nuw nsw i64 %indvars.iv223, 1
  %exitcond226.not = icmp eq i64 %indvars.iv.next224, %175
  br i1 %exitcond226.not, label %.loopexit, label %.lr.ph.i.i.us, !llvm.loop !319

.loopexit:                                        ; preds = %.lr.ph.i.i.us, %_ZN4ggml3cpu7aarch644gemvI10block_q4_0Ll8ELl4EEEviPfmPKvS6_ii.exit.loopexit.us.us, %.lr.ph, %.preheader, %173
  %indvars.iv.next232 = add nuw nsw i64 %indvars.iv231, 1
  %exitcond235.not = icmp eq i64 %indvars.iv.next232, %wide.trip.count234
  br i1 %exitcond235.not, label %._crit_edge, label %173, !llvm.loop !320

._crit_edge:                                      ; preds = %.loopexit, %177, %.loopexit195
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4ggml3cpu7aarch6413tensor_traitsI10block_q4_0Ll8ELl8EED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN4ggml3cpu13tensor_traitsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN4ggml3cpu7aarch6413tensor_traitsI10block_q4_0Ll8ELl8EE9work_sizeEiPK11ggml_tensorRm(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %6 = load i32, ptr %5, align 8, !tbaa !214
  switch i32 %6, label %30 [
    i32 26, label %7
    i32 27, label %12
  ]

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %9 = load ptr, ptr %8, align 8, !tbaa !215
  %10 = tail call i64 @ggml_nelements(ptr noundef %9)
  %11 = tail call i64 @ggml_row_size(i32 noundef 8, i64 noundef %10)
  br label %.sink.split

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %15 = load ptr, ptr %14, align 8, !tbaa !215
  %16 = tail call i64 @ggml_nelements(ptr noundef %15)
  %17 = tail call i64 @ggml_row_size(i32 noundef 8, i64 noundef %16)
  %18 = add i64 %17, 7
  %19 = and i64 %18, -8
  store i64 %19, ptr %3, align 8, !tbaa !16
  %20 = load ptr, ptr %13, align 8, !tbaa !215
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load i64, ptr %21, align 8, !tbaa !16
  %23 = shl i64 %22, 3
  %24 = add i64 %23, 8
  %25 = load ptr, ptr %14, align 8, !tbaa !215
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
  %5 = load i32, ptr %4, align 8, !tbaa !214
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
define linkonce_odr void @_ZN4ggml3cpu7aarch6413tensor_traitsI10block_q4_0Ll8ELl8EE15forward_mul_matEP19ggml_compute_paramsP11ggml_tensor(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #12 comdat align 2 {
  %4 = alloca [4 x [4 x <8 x float>]], align 32
  %5 = alloca [4 x <8 x float>], align 32
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %7 = load ptr, ptr %6, align 8, !tbaa !215
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %9 = load ptr, ptr %8, align 8, !tbaa !215
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
  %40 = load i32, ptr %1, align 8, !tbaa !216
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !219
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
  %76 = load ptr, ptr %75, align 8, !tbaa !220
  %77 = tail call i64 @ggml_row_size(i32 noundef 8, i64 noundef %17)
  %78 = tail call ptr @ggml_get_type_traits_cpu(i32 noundef 8)
  %79 = load ptr, ptr %78, align 8, !tbaa !221
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
  %.0127147.us = phi i64 [ %176, %_ZL17quantize_mat_q8_0PKfPvlll.exit.loopexit.us ], [ %81, %.lr.ph ]
  %97 = load ptr, ptr %85, align 8, !tbaa !15
  %98 = mul i64 %.0127147.us, %25
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 %98
  %100 = mul i64 %.0127147.us, %77
  %101 = getelementptr inbounds nuw i8, ptr %76, i64 %100
  tail call void @llvm.experimental.noalias.scope.decl(metadata !321)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !324)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !326)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !329)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !331
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !331
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
  %105 = load <8 x float>, ptr %gep.i11.i.us, align 1, !tbaa !29, !alias.scope !332, !noalias !333
  %106 = getelementptr inbounds nuw i8, ptr %gep.i11.i.us, i64 32
  %107 = load <8 x float>, ptr %106, align 1, !tbaa !29, !alias.scope !332, !noalias !333
  %108 = getelementptr inbounds nuw i8, ptr %gep.i11.i.us, i64 64
  %109 = load <8 x float>, ptr %108, align 1, !tbaa !29, !alias.scope !332, !noalias !333
  %110 = getelementptr inbounds nuw i8, ptr %gep.i11.i.us, i64 96
  %111 = load <8 x float>, ptr %110, align 1, !tbaa !29, !alias.scope !332, !noalias !333
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
  %134 = getelementptr inbounds nuw i16, ptr %102, i64 %indvars.iv.i10.i.us
  store i16 %133, ptr %134, align 2, !tbaa !23, !alias.scope !333, !noalias !332
  %135 = getelementptr inbounds nuw [4 x <8 x float>], ptr %4, i64 %indvars.iv.i10.i.us
  store <8 x float> %105, ptr %135, align 32, !tbaa !29, !noalias !331
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 32
  store <8 x float> %107, ptr %136, align 32, !tbaa !29, !noalias !331
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 64
  store <8 x float> %109, ptr %137, align 32, !tbaa !29, !noalias !331
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 96
  store <8 x float> %111, ptr %138, align 32, !tbaa !29, !noalias !331
  %139 = insertelement <8 x float> poison, float %130, i64 0
  %140 = shufflevector <8 x float> %139, <8 x float> poison, <8 x i32> zeroinitializer
  %141 = getelementptr inbounds nuw <8 x float>, ptr %5, i64 %indvars.iv.i10.i.us
  store <8 x float> %140, ptr %141, align 32, !tbaa !29, !noalias !331
  %indvars.iv.next.i12.i.us = add nuw nsw i64 %indvars.iv.i10.i.us, 1
  %exitcond.not.i13.i.us = icmp eq i64 %indvars.iv.next.i12.i.us, 4
  br i1 %exitcond.not.i13.i.us, label %.preheader.i14.i.us, label %103, !llvm.loop !287

.preheader.i14.i.us:                              ; preds = %103
  %142 = load <8 x float>, ptr %5, align 32, !tbaa !29, !noalias !331
  %143 = load <8 x float>, ptr %90, align 32, !tbaa !29, !noalias !331
  %144 = load <8 x float>, ptr %92, align 32, !tbaa !29, !noalias !331
  %145 = load <8 x float>, ptr %94, align 32, !tbaa !29, !noalias !331
  %146 = getelementptr inbounds nuw %struct.block.1, ptr %101, i64 %indvars.iv95.i.i.us, i32 1
  br label %147

147:                                              ; preds = %147, %.preheader.i14.i.us
  %indvars.iv91.i.i.us = phi i64 [ 0, %.preheader.i14.i.us ], [ %indvars.iv.next92.i.i.us, %147 ]
  %148 = getelementptr inbounds nuw <8 x float>, ptr %4, i64 %indvars.iv91.i.i.us
  %149 = load <8 x float>, ptr %148, align 32, !tbaa !29, !noalias !331
  %150 = fmul <8 x float> %142, %149
  %151 = getelementptr inbounds nuw <8 x float>, ptr %89, i64 %indvars.iv91.i.i.us
  %152 = load <8 x float>, ptr %151, align 32, !tbaa !29, !noalias !331
  %153 = fmul <8 x float> %143, %152
  %154 = getelementptr inbounds nuw <8 x float>, ptr %91, i64 %indvars.iv91.i.i.us
  %155 = load <8 x float>, ptr %154, align 32, !tbaa !29, !noalias !331
  %156 = fmul <8 x float> %144, %155
  %157 = getelementptr inbounds nuw <8 x float>, ptr %93, i64 %indvars.iv91.i.i.us
  %158 = load <8 x float>, ptr %157, align 32, !tbaa !29, !noalias !331
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
  store <8 x i32> %172, ptr %174, align 1, !tbaa !29, !alias.scope !333, !noalias !332
  %indvars.iv.next92.i.i.us = add nuw nsw i64 %indvars.iv91.i.i.us, 1
  %exitcond94.not.i.i.us = icmp eq i64 %indvars.iv.next92.i.i.us, 4
  br i1 %exitcond94.not.i.i.us, label %175, label %147, !llvm.loop !288

175:                                              ; preds = %147
  %indvars.iv.next96.i.i.us = add nuw nsw i64 %indvars.iv95.i.i.us, 1
  %exitcond98.not.i.i.us = icmp eq i64 %indvars.iv.next96.i.i.us, %wide.trip.count.i7.i
  br i1 %exitcond98.not.i.i.us, label %_ZL17quantize_mat_q8_0PKfPvlll.exit.loopexit.us, label %.preheader86.i.i.us, !llvm.loop !289

_ZL17quantize_mat_q8_0PKfPvlll.exit.loopexit.us:  ; preds = %175
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !331
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !331
  %176 = add nsw i64 %.0127147.us, %96
  %177 = icmp slt i64 %176, %83
  br i1 %177, label %.preheader86.lr.ph.i.i.us, label %._crit_edge, !llvm.loop !334

._crit_edge:                                      ; preds = %_ZL17quantize_mat_q8_0PKfPvlll.exit.loopexit.us, %.lr.ph, %74
  %178 = sext i32 %40 to i64
  %179 = add nsw i64 %83, %178
  %180 = icmp slt i64 %179, %19
  br i1 %180, label %.lr.ph150, label %._crit_edge.._crit_edge151_crit_edge

._crit_edge.._crit_edge151_crit_edge:             ; preds = %._crit_edge
  %.pre = sext i32 %42 to i64
  br label %._crit_edge151

.lr.ph150:                                        ; preds = %._crit_edge
  %181 = getelementptr inbounds nuw i8, ptr %9, i64 248
  %182 = sext i32 %42 to i64
  br label %201

._crit_edge151:                                   ; preds = %201, %._crit_edge.._crit_edge151_crit_edge
  %.pre-phi = phi i64 [ %.pre, %._crit_edge.._crit_edge151_crit_edge ], [ %182, %201 ]
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %184 = load ptr, ptr %183, align 8, !tbaa !241
  tail call void @ggml_barrier(ptr noundef %184)
  %185 = load ptr, ptr %75, align 8, !tbaa !220
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

201:                                              ; preds = %.lr.ph150, %201
  %.0128148 = phi i64 [ %179, %.lr.ph150 ], [ %207, %201 ]
  %202 = load ptr, ptr %181, align 8, !tbaa !15
  %203 = mul i64 %.0128148, %25
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 %203
  %205 = mul i64 %.0128148, %77
  %206 = getelementptr inbounds nuw i8, ptr %76, i64 %205
  tail call void %79(ptr noundef %204, ptr noundef %206, i64 noundef %17)
  %207 = add nsw i64 %.0128148, %182
  %208 = icmp slt i64 %207, %19
  br i1 %208, label %201, label %._crit_edge151, !llvm.loop !335

209:                                              ; preds = %._crit_edge151
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
  br i1 %225, label %.lr.ph154, label %.loopexit

.lr.ph154:                                        ; preds = %223
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
  %238 = shl nuw nsw i64 %236, 5
  br i1 %237, label %.lr.ph154.split.us, label %.loopexit

.lr.ph154.split.us:                               ; preds = %.lr.ph154
  %239 = icmp sgt i32 %226, 31
  br i1 %239, label %.lr.ph.split.us.i.i.us.us, label %.lr.ph.split.us.i.i.us

.lr.ph.split.us.i.i.us.us:                        ; preds = %.lr.ph154.split.us, %._crit_edge114.split.us.us.us.i.i.us.us
  %indvars.iv160 = phi i64 [ %indvars.iv.next161, %._crit_edge114.split.us.us.us.i.i.us.us ], [ %224, %.lr.ph154.split.us ]
  %240 = load ptr, ptr %227, align 8, !tbaa !15
  %241 = mul i64 %indvars.iv160, %35
  %242 = getelementptr inbounds nuw i8, ptr %240, i64 %241
  %243 = getelementptr inbounds float, ptr %242, i64 %196
  %244 = load ptr, ptr %228, align 8, !tbaa !15
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 %229
  %246 = mul i64 %indvars.iv160, %186
  %247 = getelementptr inbounds nuw i8, ptr %185, i64 %246
  tail call void @llvm.experimental.noalias.scope.decl(metadata !336)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !339)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !341)
  br label %.lr.ph.us.us.us.i.i.us.us

.lr.ph.us.us.us.i.i.us.us:                        ; preds = %._crit_edge.us.us.us.i.i.us.us, %.lr.ph.split.us.i.i.us.us
  %.0105111.us.us.us.i.i.us.us = phi i64 [ 0, %.lr.ph.split.us.i.i.us.us ], [ %401, %._crit_edge.us.us.us.i.i.us.us ]
  %248 = mul nuw nsw i64 %.0105111.us.us.us.i.i.us.us, %234
  %249 = getelementptr inbounds nuw %struct.block.0, ptr %245, i64 %248
  br label %250

250:                                              ; preds = %250, %.lr.ph.us.us.us.i.i.us.us
  %.0106110.us.us.us.i.i.us.us = phi <8 x float> [ zeroinitializer, %.lr.ph.us.us.us.i.i.us.us ], [ %397, %250 ]
  %.0107109.us.us.us.i.i.us.us = phi i64 [ 0, %.lr.ph.us.us.us.i.i.us.us ], [ %398, %250 ]
  %251 = getelementptr inbounds nuw %struct.block.0, ptr %249, i64 %.0107109.us.us.us.i.i.us.us
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 16
  %253 = load <4 x i64>, ptr %252, align 1, !tbaa !29, !alias.scope !339, !noalias !343
  %254 = getelementptr inbounds nuw i8, ptr %251, i64 48
  %255 = load <4 x i64>, ptr %254, align 1, !tbaa !29, !alias.scope !339, !noalias !343
  %256 = getelementptr inbounds nuw i8, ptr %251, i64 80
  %257 = load <4 x i64>, ptr %256, align 1, !tbaa !29, !alias.scope !339, !noalias !343
  %258 = getelementptr inbounds nuw i8, ptr %251, i64 112
  %259 = load <4 x i64>, ptr %258, align 1, !tbaa !29, !alias.scope !339, !noalias !343
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
  %292 = load <8 x half>, ptr %251, align 1, !tbaa !29, !alias.scope !339, !noalias !343
  %293 = shufflevector <8 x half> %292, <8 x half> poison, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %294 = fpext <8 x half> %293 to <8 x float>
  %295 = getelementptr inbounds nuw %struct.block_q8_0, ptr %247, i64 %.0107109.us.us.us.i.i.us.us
  %296 = load i16, ptr %295, align 2, !tbaa !78, !alias.scope !341, !noalias !344
  %297 = zext i16 %296 to i64
  %298 = getelementptr inbounds nuw float, ptr @ggml_table_f32_f16, i64 %297
  %299 = load float, ptr %298, align 4, !tbaa !70, !noalias !345
  %300 = insertelement <8 x float> poison, float %299, i64 0
  %301 = shufflevector <8 x float> %300, <8 x float> poison, <8 x i32> zeroinitializer
  %302 = getelementptr inbounds nuw i8, ptr %295, i64 2
  %303 = load <2 x i64>, ptr %302, align 2, !tbaa !29, !alias.scope !341, !noalias !344
  %304 = shufflevector <2 x i64> %303, <2 x i64> %233, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %305 = getelementptr inbounds nuw i8, ptr %295, i64 18
  %306 = load <2 x i64>, ptr %305, align 2, !tbaa !29, !alias.scope !341, !noalias !344
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
  %397 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %395, <8 x float> %396, <8 x float> %.0106110.us.us.us.i.i.us.us)
  %398 = add nuw nsw i64 %.0107109.us.us.us.i.i.us.us, 1
  %exitcond122.not.i.i.us.us = icmp eq i64 %398, %234
  br i1 %exitcond122.not.i.i.us.us, label %._crit_edge.us.us.us.i.i.us.us, label %250, !llvm.loop !107

._crit_edge.us.us.us.i.i.us.us:                   ; preds = %250
  %399 = shufflevector <8 x float> %397, <8 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 1, i32 3, i32 5, i32 7>
  %.idx.us.us.us.i.i.us.us = shl i64 %.0105111.us.us.us.i.i.us.us, 5
  %400 = getelementptr i8, ptr %243, i64 %.idx.us.us.us.i.i.us.us
  store <8 x float> %399, ptr %400, align 1, !tbaa !29, !alias.scope !336, !noalias !346
  %401 = add nuw nsw i64 %.0105111.us.us.us.i.i.us.us, 1
  %exitcond123.not.i.i.us.us = icmp eq i64 %401, %236
  br i1 %exitcond123.not.i.i.us.us, label %._crit_edge114.split.us.us.us.i.i.us.us, label %.lr.ph.us.us.us.i.i.us.us, !llvm.loop !109

._crit_edge114.split.us.us.us.i.i.us.us:          ; preds = %._crit_edge.us.us.us.i.i.us.us
  %indvars.iv.next161 = add nsw i64 %indvars.iv160, 1
  %402 = icmp sgt i64 %19, %indvars.iv.next161
  br i1 %402, label %.lr.ph.split.us.i.i.us.us, label %.loopexit, !llvm.loop !347

.lr.ph.split.us.i.i.us:                           ; preds = %.lr.ph154.split.us, %.lr.ph.split.us.i.i.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split.us.i.i.us ], [ %224, %.lr.ph154.split.us ]
  %403 = load ptr, ptr %227, align 8, !tbaa !15
  %404 = mul i64 %indvars.iv, %35
  %405 = getelementptr inbounds nuw i8, ptr %403, i64 %404
  %406 = getelementptr inbounds float, ptr %405, i64 %196
  tail call void @llvm.experimental.noalias.scope.decl(metadata !336)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !339)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !341)
  tail call void @llvm.memset.p0.i64(ptr align 1 %406, i8 0, i64 %238, i1 false), !tbaa !29, !alias.scope !336, !noalias !346
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %407 = icmp sgt i64 %19, %indvars.iv.next
  br i1 %407, label %.lr.ph.split.us.i.i.us, label %.loopexit, !llvm.loop !347

.loopexit:                                        ; preds = %.lr.ph.split.us.i.i.us, %._crit_edge114.split.us.us.us.i.i.us.us, %.lr.ph154, %223, %._crit_edge151
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4ggml3cpu7aarch6413tensor_traitsI10block_q4_0Ll8ELl8EE18forward_mul_mat_idEP19ggml_compute_paramsP11ggml_tensor(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #12 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %5 = load ptr, ptr %4, align 8, !tbaa !215
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %7 = load ptr, ptr %6, align 8, !tbaa !215
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %9 = load ptr, ptr %8, align 8, !tbaa !215
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
  %48 = load i32, ptr %1, align 8, !tbaa !216
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %50 = load i32, ptr %49, align 4, !tbaa !219
  %51 = tail call ptr @ggml_get_type_traits_cpu(i32 noundef 8)
  %52 = load ptr, ptr %51, align 8, !tbaa !221
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
  %94 = load i64, ptr %93, align 8, !tbaa !255
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
  %104 = load ptr, ptr %103, align 8, !tbaa !220
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 %96
  %106 = getelementptr inbounds i8, ptr %105, i64 %97
  %107 = icmp sgt i64 %29, 0
  br i1 %107, label %.lr.ph200, label %._crit_edge201

.lr.ph200:                                        ; preds = %102
  %108 = sext i32 %48 to i64
  %109 = icmp sgt i64 %27, %108
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 248
  %111 = sext i32 %50 to i64
  br i1 %109, label %.lr.ph.us, label %._crit_edge201

.lr.ph.us:                                        ; preds = %.lr.ph200, %._crit_edge.us
  %.0198.us = phi i64 [ %124, %._crit_edge.us ], [ 0, %.lr.ph200 ]
  %112 = mul i64 %.0198.us, %37
  %113 = mul i64 %.0198.us, %91
  %114 = getelementptr inbounds nuw i8, ptr %104, i64 %113
  br label %115

115:                                              ; preds = %.lr.ph.us, %115
  %.0170197.us = phi i64 [ %108, %.lr.ph.us ], [ %122, %115 ]
  %116 = load ptr, ptr %110, align 8, !tbaa !15
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 %112
  %118 = mul i64 %.0170197.us, %35
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 %118
  %120 = mul i64 %.0170197.us, %90
  %121 = getelementptr inbounds nuw i8, ptr %114, i64 %120
  tail call void %52(ptr noundef %119, ptr noundef %121, i64 noundef %25)
  %122 = add nsw i64 %.0170197.us, %111
  %123 = icmp slt i64 %122, %27
  br i1 %123, label %115, label %._crit_edge.us, !llvm.loop !348

._crit_edge.us:                                   ; preds = %115
  %124 = add nuw nsw i64 %.0198.us, 1
  %exitcond.not = icmp eq i64 %124, %29
  br i1 %exitcond.not, label %._crit_edge201, label %.lr.ph.us, !llvm.loop !349

._crit_edge201:                                   ; preds = %._crit_edge.us, %.lr.ph200, %102
  %125 = icmp eq i32 %48, 0
  br i1 %125, label %126, label %.loopexit196

126:                                              ; preds = %._crit_edge201
  tail call void @llvm.memset.p0.i64(ptr align 8 %105, i8 0, i64 %97, i1 false)
  %127 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %128 = load i64, ptr %127, align 8, !tbaa !16
  %129 = icmp sgt i64 %128, 0
  br i1 %129, label %.preheader195.lr.ph, label %.loopexit196

.preheader195.lr.ph:                              ; preds = %126
  %130 = icmp sgt i32 %88, 0
  %131 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %132 = getelementptr inbounds nuw i8, ptr %9, i64 56
  br i1 %130, label %.preheader195.lr.ph.split.us, label %.loopexit196

.preheader195.lr.ph.split.us:                     ; preds = %.preheader195.lr.ph
  %133 = getelementptr inbounds nuw i8, ptr %9, i64 248
  %134 = load ptr, ptr %133, align 8, !tbaa !15
  %wide.trip.count = and i64 %87, 2147483647
  br label %.preheader195.us

.preheader195.us:                                 ; preds = %._crit_edge.us205, %.preheader195.lr.ph.split.us
  %indvars.iv217 = phi i64 [ %indvars.iv.next218, %._crit_edge.us205 ], [ 0, %.preheader195.lr.ph.split.us ]
  %135 = trunc nuw nsw i64 %indvars.iv217 to i32
  br label %136

136:                                              ; preds = %.preheader195.us, %146
  %indvars.iv = phi i64 [ 0, %.preheader195.us ], [ %indvars.iv.next, %146 ]
  %137 = load i64, ptr %132, align 8, !tbaa !16
  %138 = mul i64 %137, %indvars.iv217
  %139 = getelementptr inbounds nuw i8, ptr %134, i64 %138
  %140 = load i64, ptr %131, align 8, !tbaa !16
  %141 = mul i64 %140, %indvars.iv
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !258
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
  store i32 %153, ptr %152, align 4, !tbaa !258
  %.sroa.434.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %152, i64 4
  store i32 %135, ptr %.sroa.434.0..sroa_idx.us, align 4, !tbaa !258
  %154 = add nsw i64 %150, 1
  store i64 %154, ptr %149, align 8, !tbaa !16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond216.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond216.not, label %._crit_edge.us205, label %136, !llvm.loop !350

._crit_edge.us205:                                ; preds = %146
  %indvars.iv.next218 = add nuw nsw i64 %indvars.iv217, 1
  %155 = load i64, ptr %127, align 8, !tbaa !16
  %156 = icmp sgt i64 %155, %indvars.iv.next218
  br i1 %156, label %.preheader195.us, label %.loopexit196, !llvm.loop !351

.split.us:                                        ; preds = %136
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 4041, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.27) #22
  unreachable

.loopexit196:                                     ; preds = %._crit_edge.us205, %.preheader195.lr.ph, %126, %._crit_edge201
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %158 = load ptr, ptr %157, align 8, !tbaa !241
  tail call void @ggml_barrier(ptr noundef %158)
  %159 = getelementptr inbounds nuw i8, ptr %5, i64 248
  %160 = icmp sgt i32 %89, 0
  br i1 %160, label %.lr.ph208, label %._crit_edge

.lr.ph208:                                        ; preds = %.loopexit196
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
  %wide.trip.count235 = and i64 %15, 2147483647
  br label %173

173:                                              ; preds = %.lr.ph208, %.loopexit
  %indvars.iv232 = phi i64 [ 0, %.lr.ph208 ], [ %indvars.iv.next233, %.loopexit ]
  %174 = getelementptr inbounds nuw i64, ptr %105, i64 %indvars.iv232
  %175 = load i64, ptr %174, align 8, !tbaa !16
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %.loopexit, label %177

177:                                              ; preds = %173
  %178 = load ptr, ptr %159, align 8, !tbaa !15
  %179 = mul i64 %23, %indvars.iv232
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
  %192 = mul nsw i64 %29, %indvars.iv232
  %193 = getelementptr %struct.mmid_row_mapping.6, ptr %106, i64 %192
  %194 = mul i64 %186, %21
  %195 = getelementptr inbounds nuw i8, ptr %180, i64 %194
  %196 = sub nsw i64 %190, %186
  %197 = trunc i64 %196 to i32
  %198 = sdiv i32 %197, 8
  %199 = sext i32 %198 to i64
  %200 = icmp sgt i32 %197, 7
  %201 = shl nuw nsw i64 %199, 5
  br i1 %200, label %.lr.ph.split.us, label %.loopexit

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %172, label %.lr.ph.split.us.i.i.us.us, label %.lr.ph.split.us.i.i.us

.lr.ph.split.us.i.i.us.us:                        ; preds = %.lr.ph.split.us, %._crit_edge114.split.us.us.us.i.i.us.us
  %indvars.iv228 = phi i64 [ %indvars.iv.next229, %._crit_edge114.split.us.us.us.i.i.us.us ], [ 0, %.lr.ph.split.us ]
  %202 = getelementptr %struct.mmid_row_mapping.6, ptr %193, i64 %indvars.iv228
  %.sroa.0.0.copyload.us.us = load i32, ptr %202, align 4, !tbaa !258
  %.sroa.4.0..sroa_idx.us.us = getelementptr inbounds nuw i8, ptr %202, i64 4
  %.sroa.4.0.copyload.us.us = load i32, ptr %.sroa.4.0..sroa_idx.us.us, align 4, !tbaa !258
  %203 = sext i32 %.sroa.0.0.copyload.us.us to i64
  %204 = srem i64 %203, %27
  %205 = sext i32 %.sroa.4.0.copyload.us.us to i64
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !352)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !355)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !357)
  br label %.lr.ph.us.us.us.i.i.us.us

.lr.ph.us.us.us.i.i.us.us:                        ; preds = %._crit_edge.us.us.us.i.i.us.us, %.lr.ph.split.us.i.i.us.us
  %.0105111.us.us.us.i.i.us.us = phi i64 [ 0, %.lr.ph.split.us.i.i.us.us ], [ %369, %._crit_edge.us.us.us.i.i.us.us ]
  %216 = mul nuw nsw i64 %.0105111.us.us.us.i.i.us.us, %171
  %217 = getelementptr inbounds nuw %struct.block.0, ptr %195, i64 %216
  br label %218

218:                                              ; preds = %218, %.lr.ph.us.us.us.i.i.us.us
  %.0106110.us.us.us.i.i.us.us = phi <8 x float> [ zeroinitializer, %.lr.ph.us.us.us.i.i.us.us ], [ %365, %218 ]
  %.0107109.us.us.us.i.i.us.us = phi i64 [ 0, %.lr.ph.us.us.us.i.i.us.us ], [ %366, %218 ]
  %219 = getelementptr inbounds nuw %struct.block.0, ptr %217, i64 %.0107109.us.us.us.i.i.us.us
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 16
  %221 = load <4 x i64>, ptr %220, align 1, !tbaa !29, !alias.scope !355, !noalias !359
  %222 = getelementptr inbounds nuw i8, ptr %219, i64 48
  %223 = load <4 x i64>, ptr %222, align 1, !tbaa !29, !alias.scope !355, !noalias !359
  %224 = getelementptr inbounds nuw i8, ptr %219, i64 80
  %225 = load <4 x i64>, ptr %224, align 1, !tbaa !29, !alias.scope !355, !noalias !359
  %226 = getelementptr inbounds nuw i8, ptr %219, i64 112
  %227 = load <4 x i64>, ptr %226, align 1, !tbaa !29, !alias.scope !355, !noalias !359
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
  %260 = load <8 x half>, ptr %219, align 1, !tbaa !29, !alias.scope !355, !noalias !359
  %261 = shufflevector <8 x half> %260, <8 x half> poison, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %262 = fpext <8 x half> %261 to <8 x float>
  %263 = getelementptr inbounds nuw %struct.block_q8_0, ptr %209, i64 %.0107109.us.us.us.i.i.us.us
  %264 = load i16, ptr %263, align 2, !tbaa !78, !alias.scope !357, !noalias !360
  %265 = zext i16 %264 to i64
  %266 = getelementptr inbounds nuw float, ptr @ggml_table_f32_f16, i64 %265
  %267 = load float, ptr %266, align 4, !tbaa !70, !noalias !361
  %268 = insertelement <8 x float> poison, float %267, i64 0
  %269 = shufflevector <8 x float> %268, <8 x float> poison, <8 x i32> zeroinitializer
  %270 = getelementptr inbounds nuw i8, ptr %263, i64 2
  %271 = load <2 x i64>, ptr %270, align 2, !tbaa !29, !alias.scope !357, !noalias !360
  %272 = shufflevector <2 x i64> %271, <2 x i64> %170, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %273 = getelementptr inbounds nuw i8, ptr %263, i64 18
  %274 = load <2 x i64>, ptr %273, align 2, !tbaa !29, !alias.scope !357, !noalias !360
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
  %365 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %363, <8 x float> %364, <8 x float> %.0106110.us.us.us.i.i.us.us)
  %366 = add nuw nsw i64 %.0107109.us.us.us.i.i.us.us, 1
  %exitcond122.not.i.i.us.us = icmp eq i64 %366, %171
  br i1 %exitcond122.not.i.i.us.us, label %._crit_edge.us.us.us.i.i.us.us, label %218, !llvm.loop !107

._crit_edge.us.us.us.i.i.us.us:                   ; preds = %218
  %367 = shufflevector <8 x float> %365, <8 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 1, i32 3, i32 5, i32 7>
  %.idx.us.us.us.i.i.us.us = shl i64 %.0105111.us.us.us.i.i.us.us, 5
  %368 = getelementptr i8, ptr %215, i64 %.idx.us.us.us.i.i.us.us
  store <8 x float> %367, ptr %368, align 1, !tbaa !29, !alias.scope !352, !noalias !362
  %369 = add nuw nsw i64 %.0105111.us.us.us.i.i.us.us, 1
  %exitcond123.not.i.i.us.us = icmp eq i64 %369, %199
  br i1 %exitcond123.not.i.i.us.us, label %._crit_edge114.split.us.us.us.i.i.us.us, label %.lr.ph.us.us.us.i.i.us.us, !llvm.loop !109

._crit_edge114.split.us.us.us.i.i.us.us:          ; preds = %._crit_edge.us.us.us.i.i.us.us
  %indvars.iv.next229 = add nuw nsw i64 %indvars.iv228, 1
  %exitcond231.not = icmp eq i64 %indvars.iv.next229, %175
  br i1 %exitcond231.not, label %.loopexit, label %.lr.ph.split.us.i.i.us.us, !llvm.loop !363

.lr.ph.split.us.i.i.us:                           ; preds = %.lr.ph.split.us, %.lr.ph.split.us.i.i.us
  %indvars.iv224 = phi i64 [ %indvars.iv.next225, %.lr.ph.split.us.i.i.us ], [ 0, %.lr.ph.split.us ]
  %370 = getelementptr %struct.mmid_row_mapping.6, ptr %193, i64 %indvars.iv224
  %.sroa.0.0.copyload.us = load i32, ptr %370, align 4, !tbaa !258
  %.sroa.4.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %370, i64 4
  %.sroa.4.0.copyload.us = load i32, ptr %.sroa.4.0..sroa_idx.us, align 4, !tbaa !258
  %371 = sext i32 %.sroa.0.0.copyload.us to i64
  %372 = sext i32 %.sroa.4.0.copyload.us to i64
  %373 = load ptr, ptr %168, align 8, !tbaa !15
  %374 = mul i64 %43, %371
  %375 = mul i64 %45, %372
  %376 = getelementptr i8, ptr %373, i64 %374
  %377 = getelementptr i8, ptr %376, i64 %375
  %378 = getelementptr inbounds float, ptr %377, i64 %186
  tail call void @llvm.experimental.noalias.scope.decl(metadata !352)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !355)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !357)
  tail call void @llvm.memset.p0.i64(ptr align 1 %378, i8 0, i64 %201, i1 false), !tbaa !29, !alias.scope !352, !noalias !362
  %indvars.iv.next225 = add nuw nsw i64 %indvars.iv224, 1
  %exitcond227.not = icmp eq i64 %indvars.iv.next225, %175
  br i1 %exitcond227.not, label %.loopexit, label %.lr.ph.split.us.i.i.us, !llvm.loop !363

.loopexit:                                        ; preds = %.lr.ph.split.us.i.i.us, %._crit_edge114.split.us.us.us.i.i.us.us, %.lr.ph, %.preheader, %173
  %indvars.iv.next233 = add nuw nsw i64 %indvars.iv232, 1
  %exitcond236.not = icmp eq i64 %indvars.iv.next233, %wide.trip.count235
  br i1 %exitcond236.not, label %._crit_edge, label %173, !llvm.loop !364

._crit_edge:                                      ; preds = %.loopexit, %177, %.loopexit196
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4ggml3cpu13tensor_traitsD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4ggml3cpu7aarch6413tensor_traitsI12block_iq4_nlLl4ELl4EED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN4ggml3cpu13tensor_traitsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN4ggml3cpu7aarch6413tensor_traitsI12block_iq4_nlLl4ELl4EE9work_sizeEiPK11ggml_tensorRm(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %6 = load i32, ptr %5, align 8, !tbaa !214
  switch i32 %6, label %30 [
    i32 26, label %7
    i32 27, label %12
  ]

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %9 = load ptr, ptr %8, align 8, !tbaa !215
  %10 = tail call i64 @ggml_nelements(ptr noundef %9)
  %11 = tail call i64 @ggml_row_size(i32 noundef 8, i64 noundef %10)
  br label %.sink.split

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %15 = load ptr, ptr %14, align 8, !tbaa !215
  %16 = tail call i64 @ggml_nelements(ptr noundef %15)
  %17 = tail call i64 @ggml_row_size(i32 noundef 8, i64 noundef %16)
  %18 = add i64 %17, 7
  %19 = and i64 %18, -8
  store i64 %19, ptr %3, align 8, !tbaa !16
  %20 = load ptr, ptr %13, align 8, !tbaa !215
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load i64, ptr %21, align 8, !tbaa !16
  %23 = shl i64 %22, 3
  %24 = add i64 %23, 8
  %25 = load ptr, ptr %14, align 8, !tbaa !215
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
  %5 = load i32, ptr %4, align 8, !tbaa !214
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
define linkonce_odr void @_ZN4ggml3cpu7aarch6413tensor_traitsI12block_iq4_nlLl4ELl4EE15forward_mul_matEP19ggml_compute_paramsP11ggml_tensor(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #12 comdat align 2 {
  %4 = alloca [4 x float], align 16
  %5 = alloca [4 x [32 x float]], align 16
  %6 = alloca [4 x float], align 16
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %8 = load ptr, ptr %7, align 8, !tbaa !215
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %10 = load ptr, ptr %9, align 8, !tbaa !215
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
  %41 = load i32, ptr %1, align 8, !tbaa !216
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !219
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
  %77 = load ptr, ptr %76, align 8, !tbaa !220
  %78 = tail call i64 @ggml_row_size(i32 noundef 8, i64 noundef %18)
  %79 = tail call ptr @ggml_get_type_traits_cpu(i32 noundef 8)
  %80 = load ptr, ptr %79, align 8, !tbaa !221
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
  %90 = shl i64 %18, 2
  %wide.trip.count.i.i = and i64 %87, 2147483647
  %91 = shl nsw i32 %43, 2
  %92 = sext i32 %91 to i64
  br i1 %89, label %.preheader51.preheader.i.i.us, label %._crit_edge

.preheader51.preheader.i.i.us:                    ; preds = %.lr.ph, %_ZL17quantize_mat_q8_0PKfPvlll.exit.loopexit.us
  %.0127150.us = phi i64 [ %138, %_ZL17quantize_mat_q8_0PKfPvlll.exit.loopexit.us ], [ %82, %.lr.ph ]
  %93 = load ptr, ptr %86, align 8, !tbaa !15
  %94 = mul i64 %.0127150.us, %26
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 %94
  %96 = mul i64 %.0127150.us, %78
  %97 = getelementptr inbounds nuw i8, ptr %77, i64 %96
  tail call void @llvm.experimental.noalias.scope.decl(metadata !365)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !368)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !370)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !373)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !375
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !375
  br label %.preheader51.i.i.us

.preheader51.i.i.us:                              ; preds = %137, %.preheader51.preheader.i.i.us
  %indvar57.i.i.us = phi i64 [ 0, %.preheader51.preheader.i.i.us ], [ %indvar.next58.i.i.us, %137 ]
  %98 = shl nuw nsw i64 %indvar57.i.i.us, 7
  %invariant.gep.i.i.us = getelementptr i8, ptr %95, i64 %98
  %99 = getelementptr inbounds nuw %struct.block.1, ptr %97, i64 %indvar57.i.i.us
  br label %.preheader.i.i.us

.preheader.i.i.us:                                ; preds = %108, %.preheader51.i.i.us
  %indvar.i.i.us = phi i64 [ 0, %.preheader51.i.i.us ], [ %indvar.next.i.i.us, %108 ]
  %100 = shl nuw nsw i64 %indvar.i.i.us, 7
  %scevgep.i.i.us = getelementptr nuw i8, ptr %5, i64 %100
  %101 = mul i64 %90, %indvar.i.i.us
  %scevgep59.i.i.us = getelementptr i8, ptr %invariant.gep.i.i.us, i64 %101
  %102 = mul nsw i64 %indvar.i.i.us, %18
  %gep.i.i.us = getelementptr float, ptr %invariant.gep.i.i.us, i64 %102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep.i.i.us, ptr noundef nonnull readonly align 4 dereferenceable(128) %scevgep59.i.i.us, i64 128, i1 false), !tbaa !70, !noalias !376
  br label %103

103:                                              ; preds = %103, %.preheader.i.i.us
  %indvars.iv.i.i.us = phi i64 [ 0, %.preheader.i.i.us ], [ %indvars.iv.next.i.i.us, %103 ]
  %.04753.i.i.us = phi float [ 0.000000e+00, %.preheader.i.i.us ], [ %.047..i.i.us, %103 ]
  %104 = getelementptr float, ptr %gep.i.i.us, i64 %indvars.iv.i.i.us
  %105 = load float, ptr %104, align 4, !tbaa !70, !alias.scope !377, !noalias !376
  %106 = tail call float @llvm.fabs.f32(float %105)
  %107 = fcmp ogt float %.04753.i.i.us, %106
  %.047..i.i.us = select i1 %107, float %.04753.i.i.us, float %106
  %indvars.iv.next.i.i.us = add nuw nsw i64 %indvars.iv.i.i.us, 1
  %exitcond.not.i.i.us = icmp eq i64 %indvars.iv.next.i.i.us, 32
  br i1 %exitcond.not.i.i.us, label %108, label %103, !llvm.loop !236

108:                                              ; preds = %103
  %109 = fdiv float %.047..i.i.us, 1.270000e+02
  %110 = fcmp une float %109, 0.000000e+00
  %111 = fdiv float 1.000000e+00, %109
  %112 = select i1 %110, float %111, float 0.000000e+00
  %113 = getelementptr inbounds nuw float, ptr %6, i64 %indvar.i.i.us
  store float %112, ptr %113, align 4, !tbaa !70, !noalias !375
  %114 = insertelement <4 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, float %109, i64 0
  %115 = tail call <8 x i16> @llvm.x86.vcvtps2ph.128(<4 x float> %114, i32 0)
  %116 = extractelement <8 x i16> %115, i64 0
  %117 = getelementptr inbounds nuw i16, ptr %99, i64 %indvar.i.i.us
  store i16 %116, ptr %117, align 2, !tbaa !23, !alias.scope !376, !noalias !377
  %indvar.next.i.i.us = add nuw nsw i64 %indvar.i.i.us, 1
  %exitcond62.not.i.i.us = icmp eq i64 %indvar.next.i.i.us, 4
  br i1 %exitcond62.not.i.i.us, label %.preheader50.i.i.us, label %.preheader.i.i.us, !llvm.loop !237

.preheader50.i.i.us:                              ; preds = %108
  %118 = getelementptr inbounds nuw %struct.block.1, ptr %97, i64 %indvar57.i.i.us, i32 1
  br label %119

119:                                              ; preds = %119, %.preheader50.i.i.us
  %indvars.iv63.i.i.us = phi i64 [ 0, %.preheader50.i.i.us ], [ %indvars.iv.next64.i.i.us, %119 ]
  %120 = trunc nuw nsw i64 %indvars.iv63.i.i.us to i32
  %121 = lshr i32 %120, 2
  %122 = and i32 %121, 28
  %123 = and i32 %121, 3
  %124 = and i32 %120, 3
  %125 = or disjoint i32 %122, %124
  %126 = zext nneg i32 %123 to i64
  %127 = getelementptr inbounds nuw [32 x float], ptr %5, i64 %126
  %128 = zext nneg i32 %125 to i64
  %129 = getelementptr inbounds nuw float, ptr %127, i64 %128
  %130 = load float, ptr %129, align 4, !tbaa !70, !noalias !375
  %131 = getelementptr inbounds nuw float, ptr %6, i64 %126
  %132 = load float, ptr %131, align 4, !tbaa !70, !noalias !375
  %133 = fmul float %130, %132
  %134 = tail call float @llvm.round.f32(float %133)
  %135 = fptosi float %134 to i8
  %136 = getelementptr inbounds nuw i8, ptr %118, i64 %indvars.iv63.i.i.us
  store i8 %135, ptr %136, align 1, !tbaa !29, !alias.scope !376, !noalias !377
  %indvars.iv.next64.i.i.us = add nuw nsw i64 %indvars.iv63.i.i.us, 1
  %exitcond66.not.i.i.us = icmp eq i64 %indvars.iv.next64.i.i.us, 128
  br i1 %exitcond66.not.i.i.us, label %137, label %119, !llvm.loop !238

137:                                              ; preds = %119
  %indvar.next58.i.i.us = add nuw nsw i64 %indvar57.i.i.us, 1
  %exitcond68.not.i.i.us = icmp eq i64 %indvar.next58.i.i.us, %wide.trip.count.i.i
  br i1 %exitcond68.not.i.i.us, label %_ZL17quantize_mat_q8_0PKfPvlll.exit.loopexit.us, label %.preheader51.i.i.us, !llvm.loop !239

_ZL17quantize_mat_q8_0PKfPvlll.exit.loopexit.us:  ; preds = %137
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !375
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !375
  %138 = add nsw i64 %.0127150.us, %92
  %139 = icmp slt i64 %138, %84
  br i1 %139, label %.preheader51.preheader.i.i.us, label %._crit_edge, !llvm.loop !378

._crit_edge:                                      ; preds = %_ZL17quantize_mat_q8_0PKfPvlll.exit.loopexit.us, %.lr.ph, %75
  %140 = sext i32 %41 to i64
  %141 = add nsw i64 %84, %140
  %142 = icmp slt i64 %141, %20
  br i1 %142, label %.lr.ph153, label %._crit_edge.._crit_edge154_crit_edge

._crit_edge.._crit_edge154_crit_edge:             ; preds = %._crit_edge
  %.pre = sext i32 %43 to i64
  br label %._crit_edge154

.lr.ph153:                                        ; preds = %._crit_edge
  %143 = getelementptr inbounds nuw i8, ptr %10, i64 248
  %144 = sext i32 %43 to i64
  br label %163

._crit_edge154:                                   ; preds = %163, %._crit_edge.._crit_edge154_crit_edge
  %.pre-phi = phi i64 [ %.pre, %._crit_edge.._crit_edge154_crit_edge ], [ %144, %163 ]
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %146 = load ptr, ptr %145, align 8, !tbaa !241
  tail call void @ggml_barrier(ptr noundef %146)
  %147 = load ptr, ptr %76, align 8, !tbaa !220
  %148 = tail call i64 @ggml_row_size(i32 noundef 8, i64 noundef %18)
  %149 = mul nsw i64 %14, %140
  %150 = sdiv i64 %149, %.pre-phi
  %151 = add nsw i32 %41, 1
  %152 = sext i32 %151 to i64
  %153 = mul nsw i64 %14, %152
  %154 = sdiv i64 %153, %.pre-phi
  %155 = srem i64 %150, 4
  %.not141 = icmp eq i64 %155, 0
  %156 = add nsw i64 %150, 4
  %157 = sub i64 %156, %155
  %158 = select i1 %.not141, i64 %150, i64 %157
  %159 = srem i64 %154, 4
  %.not142 = icmp eq i64 %159, 0
  %160 = add nsw i64 %154, 4
  %161 = sub i64 %160, %159
  %162 = select i1 %.not142, i64 %154, i64 %161
  %.not143 = icmp slt i64 %158, %162
  br i1 %.not143, label %171, label %.loopexit

163:                                              ; preds = %.lr.ph153, %163
  %.0128151 = phi i64 [ %141, %.lr.ph153 ], [ %169, %163 ]
  %164 = load ptr, ptr %143, align 8, !tbaa !15
  %165 = mul i64 %.0128151, %26
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 %165
  %167 = mul i64 %.0128151, %78
  %168 = getelementptr inbounds nuw i8, ptr %77, i64 %167
  tail call void %80(ptr noundef %166, ptr noundef %168, i64 noundef %18)
  %169 = add nsw i64 %.0128151, %144
  %170 = icmp slt i64 %169, %20
  br i1 %170, label %163, label %._crit_edge154, !llvm.loop !379

171:                                              ; preds = %._crit_edge154
  %172 = icmp sgt i64 %20, 3
  br i1 %172, label %173, label %185

173:                                              ; preds = %171
  %174 = trunc i64 %12 to i32
  %175 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %176 = load ptr, ptr %175, align 8, !tbaa !15
  %177 = getelementptr inbounds float, ptr %176, i64 %158
  %178 = getelementptr inbounds nuw i8, ptr %8, i64 248
  %179 = load ptr, ptr %178, align 8, !tbaa !15
  %180 = mul i64 %158, %16
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 %180
  %182 = trunc i64 %84 to i32
  %183 = sub nsw i64 %162, %158
  %184 = trunc i64 %183 to i32
  tail call void @_ZN4ggml3cpu7aarch644gemmI12block_iq4_nlLl4ELl4EEEviPfmPKvS6_ii(i32 noundef %174, ptr noundef %177, i64 noundef %14, ptr noundef %181, ptr noundef %147, i32 noundef %182, i32 noundef %184)
  br label %185

185:                                              ; preds = %173, %171
  %sext = shl i64 %84, 32
  %186 = ashr exact i64 %sext, 32
  %187 = icmp sgt i64 %20, %186
  br i1 %187, label %.lr.ph157, label %.loopexit

.lr.ph157:                                        ; preds = %185
  %188 = trunc i64 %12 to i32
  %189 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %190 = getelementptr inbounds nuw i8, ptr %8, i64 248
  %191 = mul i64 %158, %16
  %192 = sub nsw i64 %162, %158
  %193 = trunc i64 %192 to i32
  %194 = sdiv i32 %188, 32
  %195 = sdiv i32 %193, 4
  %196 = icmp sgt i32 %193, 3
  %wide.trip.count.i.i144 = zext nneg i32 %195 to i64
  %197 = shl nuw nsw i64 %wide.trip.count.i.i144, 4
  %198 = zext nneg i32 %194 to i64
  br i1 %196, label %.lr.ph157.split.us, label %.loopexit

.lr.ph157.split.us:                               ; preds = %.lr.ph157
  %199 = icmp sgt i32 %188, 31
  br i1 %199, label %.lr.ph157.split.us.split.us, label %.lr.ph.i.i.us

.lr.ph157.split.us.split.us:                      ; preds = %.lr.ph157.split.us
  %200 = load ptr, ptr %189, align 8, !tbaa !15
  %invariant.gep = getelementptr float, ptr %200, i64 %158
  %201 = load ptr, ptr %190, align 8, !tbaa !15
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 %191
  br label %.lr.ph.i.i.us.us

.lr.ph.i.i.us.us:                                 ; preds = %_ZN4ggml3cpu7aarch644gemvI12block_iq4_nlLl4ELl4EEEviPfmPKvS6_ii.exit.loopexit.us.us, %.lr.ph157.split.us.split.us
  %indvars.iv163 = phi i64 [ %indvars.iv.next164, %_ZN4ggml3cpu7aarch644gemvI12block_iq4_nlLl4ELl4EEEviPfmPKvS6_ii.exit.loopexit.us.us ], [ %186, %.lr.ph157.split.us.split.us ]
  %203 = mul i64 %indvars.iv163, %36
  %gep = getelementptr i8, ptr %invariant.gep, i64 %203
  %204 = mul i64 %indvars.iv163, %148
  %205 = getelementptr inbounds nuw i8, ptr %147, i64 %204
  tail call void @llvm.experimental.noalias.scope.decl(metadata !380)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !383)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !385)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !387
  br label %.lr.ph.split.us.i.i.us.us

.lr.ph.split.us.i.i.us.us:                        ; preds = %..preheader62_crit_edge.us.i.i.us.us, %.lr.ph.i.i.us.us
  %indvar92.i.i.us.us = phi i64 [ 0, %.lr.ph.i.i.us.us ], [ %indvar.next93.i.i.us.us, %..preheader62_crit_edge.us.i.i.us.us ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false), !tbaa !70, !noalias !387
  %206 = mul nuw nsw i64 %indvar92.i.i.us.us, %198
  %207 = getelementptr inbounds nuw %struct.block_iq4_nlx4, ptr %202, i64 %206
  br label %.preheader61.us.i.i.us.us

.preheader61.us.i.i.us.us:                        ; preds = %253, %.lr.ph.split.us.i.i.us.us
  %indvars.iv87.i.i.us.us = phi i64 [ 0, %.lr.ph.split.us.i.i.us.us ], [ %indvars.iv.next88.i.i.us.us, %253 ]
  %208 = getelementptr inbounds nuw %struct.block_iq4_nlx4, ptr %207, i64 %indvars.iv87.i.i.us.us, i32 1
  %209 = getelementptr inbounds nuw %struct.block_q8_0, ptr %205, i64 %indvars.iv87.i.i.us.us, i32 1
  %210 = getelementptr inbounds nuw %struct.block_iq4_nlx4, ptr %207, i64 %indvars.iv87.i.i.us.us
  %211 = getelementptr inbounds nuw %struct.block_q8_0, ptr %205, i64 %indvars.iv87.i.i.us.us
  %212 = load i16, ptr %211, align 2, !tbaa !78, !alias.scope !385, !noalias !388
  %213 = zext i16 %212 to i64
  %214 = getelementptr inbounds nuw float, ptr @ggml_table_f32_f16, i64 %213
  %215 = load float, ptr %214, align 4, !tbaa !70, !noalias !387
  br label %.preheader60.us.i.i.us.us

.preheader60.us.i.i.us.us:                        ; preds = %252, %.preheader61.us.i.i.us.us
  %indvars.iv83.i.i.us.us = phi i64 [ 0, %.preheader61.us.i.i.us.us ], [ %indvars.iv.next84.i.i.us.us, %252 ]
  %216 = shl nuw nsw i64 %indvars.iv83.i.i.us.us, 2
  %217 = shl nuw nsw i64 %indvars.iv83.i.i.us.us, 4
  %invariant.gep105.i.i.us.us = getelementptr inbounds nuw i8, ptr %208, i64 %217
  %invariant.gep104.i.i.us.us = getelementptr inbounds nuw i8, ptr %209, i64 %216
  br label %.preheader.us.i.i.us.us

.preheader.us.i.i.us.us:                          ; preds = %241, %.preheader60.us.i.i.us.us
  %indvars.iv79.i.i.us.us = phi i64 [ 0, %.preheader60.us.i.i.us.us ], [ %indvars.iv.next80.i.i.us.us, %241 ]
  %218 = shl nuw nsw i64 %indvars.iv79.i.i.us.us, 2
  %gep106.i.i.us.us = getelementptr inbounds nuw i8, ptr %invariant.gep105.i.i.us.us, i64 %218
  br label %219

219:                                              ; preds = %219, %.preheader.us.i.i.us.us
  %indvars.iv.i.i145.us.us = phi i64 [ 0, %.preheader.us.i.i.us.us ], [ %indvars.iv.next.i.i147.us.us, %219 ]
  %.05366.us.i.i.us.us = phi i32 [ 0, %.preheader.us.i.i.us.us ], [ %240, %219 ]
  %gep103.i.i.us.us = getelementptr inbounds nuw i8, ptr %gep106.i.i.us.us, i64 %indvars.iv.i.i145.us.us
  %220 = load i8, ptr %gep103.i.i.us.us, align 1, !tbaa !29, !alias.scope !383, !noalias !389
  %221 = zext i8 %220 to i32
  %222 = and i32 %221, 15
  %223 = zext nneg i32 %222 to i64
  %224 = getelementptr inbounds nuw i8, ptr @_ZL13kvalues_iq4nl, i64 %223
  %225 = load i8, ptr %224, align 1, !tbaa !29, !noalias !387
  %226 = sext i8 %225 to i32
  %227 = lshr i32 %221, 4
  %228 = zext nneg i32 %227 to i64
  %229 = getelementptr inbounds nuw i8, ptr @_ZL13kvalues_iq4nl, i64 %228
  %230 = load i8, ptr %229, align 1, !tbaa !29, !noalias !387
  %231 = sext i8 %230 to i32
  %gep.i.i146.us.us = getelementptr inbounds nuw i8, ptr %invariant.gep104.i.i.us.us, i64 %indvars.iv.i.i145.us.us
  %232 = load i8, ptr %gep.i.i146.us.us, align 1, !tbaa !29, !alias.scope !385, !noalias !388
  %233 = sext i8 %232 to i32
  %234 = mul nsw i32 %233, %226
  %235 = getelementptr inbounds nuw i8, ptr %gep.i.i146.us.us, i64 16
  %236 = load i8, ptr %235, align 1, !tbaa !29, !alias.scope !385, !noalias !388
  %237 = sext i8 %236 to i32
  %238 = mul nsw i32 %237, %231
  %239 = add i32 %234, %.05366.us.i.i.us.us
  %240 = add i32 %239, %238
  %indvars.iv.next.i.i147.us.us = add nuw nsw i64 %indvars.iv.i.i145.us.us, 1
  %exitcond78.not.i.i.us.us = icmp eq i64 %indvars.iv.next.i.i147.us.us, 4
  br i1 %exitcond78.not.i.i.us.us, label %241, label %219, !llvm.loop !125

241:                                              ; preds = %219
  %242 = sitofp i32 %240 to float
  %243 = getelementptr inbounds nuw i16, ptr %210, i64 %indvars.iv79.i.i.us.us
  %244 = load i16, ptr %243, align 2, !tbaa !23, !alias.scope !383, !noalias !389
  %245 = zext i16 %244 to i64
  %246 = getelementptr inbounds nuw float, ptr @ggml_table_f32_f16, i64 %245
  %247 = load float, ptr %246, align 4, !tbaa !70, !noalias !387
  %248 = fmul float %247, %242
  %249 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv79.i.i.us.us
  %250 = load float, ptr %249, align 4, !tbaa !70, !noalias !387
  %251 = tail call float @llvm.fmuladd.f32(float %248, float %215, float %250)
  store float %251, ptr %249, align 4, !tbaa !70, !noalias !387
  %indvars.iv.next80.i.i.us.us = add nuw nsw i64 %indvars.iv79.i.i.us.us, 1
  %exitcond82.not.i.i.us.us = icmp eq i64 %indvars.iv.next80.i.i.us.us, 4
  br i1 %exitcond82.not.i.i.us.us, label %252, label %.preheader.us.i.i.us.us, !llvm.loop !123

252:                                              ; preds = %241
  %indvars.iv.next84.i.i.us.us = add nuw nsw i64 %indvars.iv83.i.i.us.us, 1
  %exitcond86.not.i.i.us.us = icmp eq i64 %indvars.iv.next84.i.i.us.us, 4
  br i1 %exitcond86.not.i.i.us.us, label %253, label %.preheader60.us.i.i.us.us, !llvm.loop !121

253:                                              ; preds = %252
  %indvars.iv.next88.i.i.us.us = add nuw nsw i64 %indvars.iv87.i.i.us.us, 1
  %exitcond91.not.i.i.us.us = icmp eq i64 %indvars.iv.next88.i.i.us.us, %198
  br i1 %exitcond91.not.i.i.us.us, label %..preheader62_crit_edge.us.i.i.us.us, label %.preheader61.us.i.i.us.us, !llvm.loop !120

..preheader62_crit_edge.us.i.i.us.us:             ; preds = %253
  %254 = shl nuw nsw i64 %indvar92.i.i.us.us, 4
  %scevgep94.i.i.us.us = getelementptr i8, ptr %gep, i64 %254
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %scevgep94.i.i.us.us, ptr noundef nonnull align 16 dereferenceable(16) %4, i64 16, i1 false), !tbaa !70, !noalias !390
  %indvar.next93.i.i.us.us = add nuw nsw i64 %indvar92.i.i.us.us, 1
  %exitcond100.not.i.i.us.us = icmp eq i64 %indvar.next93.i.i.us.us, %wide.trip.count.i.i144
  br i1 %exitcond100.not.i.i.us.us, label %_ZN4ggml3cpu7aarch644gemvI12block_iq4_nlLl4ELl4EEEviPfmPKvS6_ii.exit.loopexit.us.us, label %.lr.ph.split.us.i.i.us.us, !llvm.loop !126

_ZN4ggml3cpu7aarch644gemvI12block_iq4_nlLl4ELl4EEEviPfmPKvS6_ii.exit.loopexit.us.us: ; preds = %..preheader62_crit_edge.us.i.i.us.us
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !387
  %indvars.iv.next164 = add nsw i64 %indvars.iv163, 1
  %255 = icmp sgt i64 %20, %indvars.iv.next164
  br i1 %255, label %.lr.ph.i.i.us.us, label %.loopexit, !llvm.loop !391

.lr.ph.i.i.us:                                    ; preds = %.lr.ph157.split.us, %.lr.ph.i.i.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.i.i.us ], [ %186, %.lr.ph157.split.us ]
  %256 = load ptr, ptr %189, align 8, !tbaa !15
  %257 = mul i64 %indvars.iv, %36
  %258 = getelementptr inbounds nuw i8, ptr %256, i64 %257
  %259 = getelementptr inbounds float, ptr %258, i64 %158
  tail call void @llvm.experimental.noalias.scope.decl(metadata !380)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !383)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !385)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !387
  tail call void @llvm.memset.p0.i64(ptr align 4 %259, i8 0, i64 %197, i1 false), !alias.scope !380, !noalias !390
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !387
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %260 = icmp sgt i64 %20, %indvars.iv.next
  br i1 %260, label %.lr.ph.i.i.us, label %.loopexit, !llvm.loop !391

.loopexit:                                        ; preds = %.lr.ph.i.i.us, %_ZN4ggml3cpu7aarch644gemvI12block_iq4_nlLl4ELl4EEEviPfmPKvS6_ii.exit.loopexit.us.us, %.lr.ph157, %185, %._crit_edge154
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4ggml3cpu7aarch6413tensor_traitsI12block_iq4_nlLl4ELl4EE18forward_mul_mat_idEP19ggml_compute_paramsP11ggml_tensor(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca [4 x float], align 16
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %6 = load ptr, ptr %5, align 8, !tbaa !215
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %8 = load ptr, ptr %7, align 8, !tbaa !215
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %10 = load ptr, ptr %9, align 8, !tbaa !215
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
  %49 = load i32, ptr %1, align 8, !tbaa !216
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %51 = load i32, ptr %50, align 4, !tbaa !219
  %52 = tail call ptr @ggml_get_type_traits_cpu(i32 noundef 8)
  %53 = load ptr, ptr %52, align 8, !tbaa !221
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
  %95 = load i64, ptr %94, align 8, !tbaa !255
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
  %105 = load ptr, ptr %104, align 8, !tbaa !220
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
  br i1 %124, label %116, label %._crit_edge.us, !llvm.loop !392

._crit_edge.us:                                   ; preds = %116
  %125 = add nuw nsw i64 %.0197.us, 1
  %exitcond.not = icmp eq i64 %125, %30
  br i1 %exitcond.not, label %._crit_edge200, label %.lr.ph.us, !llvm.loop !393

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
  %indvars.iv216 = phi i64 [ %indvars.iv.next217, %._crit_edge.us204 ], [ 0, %.preheader194.lr.ph.split.us ]
  %136 = trunc nuw nsw i64 %indvars.iv216 to i32
  br label %137

137:                                              ; preds = %.preheader194.us, %147
  %indvars.iv = phi i64 [ 0, %.preheader194.us ], [ %indvars.iv.next, %147 ]
  %138 = load i64, ptr %133, align 8, !tbaa !16
  %139 = mul i64 %138, %indvars.iv216
  %140 = getelementptr inbounds nuw i8, ptr %135, i64 %139
  %141 = load i64, ptr %132, align 8, !tbaa !16
  %142 = mul i64 %141, %indvars.iv
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !258
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
  store i32 %154, ptr %153, align 4, !tbaa !258
  %.sroa.434.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %153, i64 4
  store i32 %136, ptr %.sroa.434.0..sroa_idx.us, align 4, !tbaa !258
  %155 = add nsw i64 %151, 1
  store i64 %155, ptr %150, align 8, !tbaa !16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond215.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond215.not, label %._crit_edge.us204, label %137, !llvm.loop !394

._crit_edge.us204:                                ; preds = %147
  %indvars.iv.next217 = add nuw nsw i64 %indvars.iv216, 1
  %156 = load i64, ptr %128, align 8, !tbaa !16
  %157 = icmp sgt i64 %156, %indvars.iv.next217
  br i1 %157, label %.preheader194.us, label %.loopexit195, !llvm.loop !395

.split.us:                                        ; preds = %137
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 4041, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.27) #22
  unreachable

.loopexit195:                                     ; preds = %._crit_edge.us204, %.preheader194.lr.ph, %127, %._crit_edge200
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %159 = load ptr, ptr %158, align 8, !tbaa !241
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
  %wide.trip.count234 = and i64 %16, 2147483647
  br label %173

173:                                              ; preds = %.lr.ph207, %.loopexit
  %indvars.iv231 = phi i64 [ 0, %.lr.ph207 ], [ %indvars.iv.next232, %.loopexit ]
  %174 = getelementptr inbounds nuw i64, ptr %106, i64 %indvars.iv231
  %175 = load i64, ptr %174, align 8, !tbaa !16
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %.loopexit, label %177

177:                                              ; preds = %173
  %178 = load ptr, ptr %160, align 8, !tbaa !15
  %179 = mul i64 %24, %indvars.iv231
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
  %192 = mul nsw i64 %30, %indvars.iv231
  %193 = getelementptr %struct.mmid_row_mapping.8, ptr %107, i64 %192
  %194 = mul i64 %186, %22
  %195 = getelementptr inbounds nuw i8, ptr %180, i64 %194
  %196 = sub nsw i64 %190, %186
  %197 = trunc i64 %196 to i32
  %198 = sdiv i32 %197, 4
  %199 = icmp sgt i32 %197, 3
  %wide.trip.count.i.i = zext nneg i32 %198 to i64
  %200 = shl nuw nsw i64 %wide.trip.count.i.i, 4
  br i1 %199, label %.lr.ph.split.us, label %.loopexit

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %171, label %.lr.ph.split.us.split.us, label %.lr.ph.i.i.us

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us
  %201 = load ptr, ptr %169, align 8, !tbaa !15
  br label %.lr.ph.i.i.us.us

.lr.ph.i.i.us.us:                                 ; preds = %_ZN4ggml3cpu7aarch644gemvI12block_iq4_nlLl4ELl4EEEviPfmPKvS6_ii.exit.loopexit.us.us, %.lr.ph.split.us.split.us
  %indvars.iv227 = phi i64 [ %indvars.iv.next228, %_ZN4ggml3cpu7aarch644gemvI12block_iq4_nlLl4ELl4EEEviPfmPKvS6_ii.exit.loopexit.us.us ], [ 0, %.lr.ph.split.us.split.us ]
  %202 = getelementptr %struct.mmid_row_mapping.8, ptr %193, i64 %indvars.iv227
  %.sroa.0.0.copyload.us.us = load i32, ptr %202, align 4, !tbaa !258
  %.sroa.4.0..sroa_idx.us.us = getelementptr inbounds nuw i8, ptr %202, i64 4
  %.sroa.4.0.copyload.us.us = load i32, ptr %.sroa.4.0..sroa_idx.us.us, align 4, !tbaa !258
  %203 = sext i32 %.sroa.0.0.copyload.us.us to i64
  %204 = srem i64 %203, %28
  %205 = sext i32 %.sroa.4.0.copyload.us.us to i64
  %206 = mul i64 %204, %91
  %207 = mul i64 %92, %205
  %208 = getelementptr i8, ptr %105, i64 %206
  %209 = getelementptr i8, ptr %208, i64 %207
  %210 = mul i64 %44, %203
  %211 = mul i64 %46, %205
  %212 = getelementptr i8, ptr %201, i64 %210
  %213 = getelementptr i8, ptr %212, i64 %211
  %214 = getelementptr inbounds float, ptr %213, i64 %186
  tail call void @llvm.experimental.noalias.scope.decl(metadata !396)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !399)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !401)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !403
  br label %.lr.ph.split.us.i.i.us.us

.lr.ph.split.us.i.i.us.us:                        ; preds = %..preheader62_crit_edge.us.i.i.us.us, %.lr.ph.i.i.us.us
  %indvar92.i.i.us.us = phi i64 [ 0, %.lr.ph.i.i.us.us ], [ %indvar.next93.i.i.us.us, %..preheader62_crit_edge.us.i.i.us.us ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false), !tbaa !70, !noalias !403
  %215 = mul nuw nsw i64 %indvar92.i.i.us.us, %172
  %216 = getelementptr inbounds nuw %struct.block_iq4_nlx4, ptr %195, i64 %215
  br label %.preheader61.us.i.i.us.us

.preheader61.us.i.i.us.us:                        ; preds = %262, %.lr.ph.split.us.i.i.us.us
  %indvars.iv87.i.i.us.us = phi i64 [ 0, %.lr.ph.split.us.i.i.us.us ], [ %indvars.iv.next88.i.i.us.us, %262 ]
  %217 = getelementptr inbounds nuw %struct.block_iq4_nlx4, ptr %216, i64 %indvars.iv87.i.i.us.us, i32 1
  %218 = getelementptr inbounds nuw %struct.block_q8_0, ptr %209, i64 %indvars.iv87.i.i.us.us, i32 1
  %219 = getelementptr inbounds nuw %struct.block_iq4_nlx4, ptr %216, i64 %indvars.iv87.i.i.us.us
  %220 = getelementptr inbounds nuw %struct.block_q8_0, ptr %209, i64 %indvars.iv87.i.i.us.us
  %221 = load i16, ptr %220, align 2, !tbaa !78, !alias.scope !401, !noalias !404
  %222 = zext i16 %221 to i64
  %223 = getelementptr inbounds nuw float, ptr @ggml_table_f32_f16, i64 %222
  %224 = load float, ptr %223, align 4, !tbaa !70, !noalias !403
  br label %.preheader60.us.i.i.us.us

.preheader60.us.i.i.us.us:                        ; preds = %261, %.preheader61.us.i.i.us.us
  %indvars.iv83.i.i.us.us = phi i64 [ 0, %.preheader61.us.i.i.us.us ], [ %indvars.iv.next84.i.i.us.us, %261 ]
  %225 = shl nuw nsw i64 %indvars.iv83.i.i.us.us, 2
  %226 = shl nuw nsw i64 %indvars.iv83.i.i.us.us, 4
  %invariant.gep105.i.i.us.us = getelementptr inbounds nuw i8, ptr %217, i64 %226
  %invariant.gep104.i.i.us.us = getelementptr inbounds nuw i8, ptr %218, i64 %225
  br label %.preheader.us.i.i.us.us

.preheader.us.i.i.us.us:                          ; preds = %250, %.preheader60.us.i.i.us.us
  %indvars.iv79.i.i.us.us = phi i64 [ 0, %.preheader60.us.i.i.us.us ], [ %indvars.iv.next80.i.i.us.us, %250 ]
  %227 = shl nuw nsw i64 %indvars.iv79.i.i.us.us, 2
  %gep106.i.i.us.us = getelementptr inbounds nuw i8, ptr %invariant.gep105.i.i.us.us, i64 %227
  br label %228

228:                                              ; preds = %228, %.preheader.us.i.i.us.us
  %indvars.iv.i.i.us.us = phi i64 [ 0, %.preheader.us.i.i.us.us ], [ %indvars.iv.next.i.i.us.us, %228 ]
  %.05366.us.i.i.us.us = phi i32 [ 0, %.preheader.us.i.i.us.us ], [ %249, %228 ]
  %gep103.i.i.us.us = getelementptr inbounds nuw i8, ptr %gep106.i.i.us.us, i64 %indvars.iv.i.i.us.us
  %229 = load i8, ptr %gep103.i.i.us.us, align 1, !tbaa !29, !alias.scope !399, !noalias !405
  %230 = zext i8 %229 to i32
  %231 = and i32 %230, 15
  %232 = zext nneg i32 %231 to i64
  %233 = getelementptr inbounds nuw i8, ptr @_ZL13kvalues_iq4nl, i64 %232
  %234 = load i8, ptr %233, align 1, !tbaa !29, !noalias !403
  %235 = sext i8 %234 to i32
  %236 = lshr i32 %230, 4
  %237 = zext nneg i32 %236 to i64
  %238 = getelementptr inbounds nuw i8, ptr @_ZL13kvalues_iq4nl, i64 %237
  %239 = load i8, ptr %238, align 1, !tbaa !29, !noalias !403
  %240 = sext i8 %239 to i32
  %gep.i.i.us.us = getelementptr inbounds nuw i8, ptr %invariant.gep104.i.i.us.us, i64 %indvars.iv.i.i.us.us
  %241 = load i8, ptr %gep.i.i.us.us, align 1, !tbaa !29, !alias.scope !401, !noalias !404
  %242 = sext i8 %241 to i32
  %243 = mul nsw i32 %242, %235
  %244 = getelementptr inbounds nuw i8, ptr %gep.i.i.us.us, i64 16
  %245 = load i8, ptr %244, align 1, !tbaa !29, !alias.scope !401, !noalias !404
  %246 = sext i8 %245 to i32
  %247 = mul nsw i32 %246, %240
  %248 = add i32 %243, %.05366.us.i.i.us.us
  %249 = add i32 %248, %247
  %indvars.iv.next.i.i.us.us = add nuw nsw i64 %indvars.iv.i.i.us.us, 1
  %exitcond78.not.i.i.us.us = icmp eq i64 %indvars.iv.next.i.i.us.us, 4
  br i1 %exitcond78.not.i.i.us.us, label %250, label %228, !llvm.loop !125

250:                                              ; preds = %228
  %251 = sitofp i32 %249 to float
  %252 = getelementptr inbounds nuw i16, ptr %219, i64 %indvars.iv79.i.i.us.us
  %253 = load i16, ptr %252, align 2, !tbaa !23, !alias.scope !399, !noalias !405
  %254 = zext i16 %253 to i64
  %255 = getelementptr inbounds nuw float, ptr @ggml_table_f32_f16, i64 %254
  %256 = load float, ptr %255, align 4, !tbaa !70, !noalias !403
  %257 = fmul float %256, %251
  %258 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv79.i.i.us.us
  %259 = load float, ptr %258, align 4, !tbaa !70, !noalias !403
  %260 = tail call float @llvm.fmuladd.f32(float %257, float %224, float %259)
  store float %260, ptr %258, align 4, !tbaa !70, !noalias !403
  %indvars.iv.next80.i.i.us.us = add nuw nsw i64 %indvars.iv79.i.i.us.us, 1
  %exitcond82.not.i.i.us.us = icmp eq i64 %indvars.iv.next80.i.i.us.us, 4
  br i1 %exitcond82.not.i.i.us.us, label %261, label %.preheader.us.i.i.us.us, !llvm.loop !123

261:                                              ; preds = %250
  %indvars.iv.next84.i.i.us.us = add nuw nsw i64 %indvars.iv83.i.i.us.us, 1
  %exitcond86.not.i.i.us.us = icmp eq i64 %indvars.iv.next84.i.i.us.us, 4
  br i1 %exitcond86.not.i.i.us.us, label %262, label %.preheader60.us.i.i.us.us, !llvm.loop !121

262:                                              ; preds = %261
  %indvars.iv.next88.i.i.us.us = add nuw nsw i64 %indvars.iv87.i.i.us.us, 1
  %exitcond91.not.i.i.us.us = icmp eq i64 %indvars.iv.next88.i.i.us.us, %172
  br i1 %exitcond91.not.i.i.us.us, label %..preheader62_crit_edge.us.i.i.us.us, label %.preheader61.us.i.i.us.us, !llvm.loop !120

..preheader62_crit_edge.us.i.i.us.us:             ; preds = %262
  %263 = shl nuw nsw i64 %indvar92.i.i.us.us, 4
  %scevgep94.i.i.us.us = getelementptr i8, ptr %214, i64 %263
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %scevgep94.i.i.us.us, ptr noundef nonnull align 16 dereferenceable(16) %4, i64 16, i1 false), !tbaa !70, !noalias !406
  %indvar.next93.i.i.us.us = add nuw nsw i64 %indvar92.i.i.us.us, 1
  %exitcond100.not.i.i.us.us = icmp eq i64 %indvar.next93.i.i.us.us, %wide.trip.count.i.i
  br i1 %exitcond100.not.i.i.us.us, label %_ZN4ggml3cpu7aarch644gemvI12block_iq4_nlLl4ELl4EEEviPfmPKvS6_ii.exit.loopexit.us.us, label %.lr.ph.split.us.i.i.us.us, !llvm.loop !126

_ZN4ggml3cpu7aarch644gemvI12block_iq4_nlLl4ELl4EEEviPfmPKvS6_ii.exit.loopexit.us.us: ; preds = %..preheader62_crit_edge.us.i.i.us.us
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !403
  %indvars.iv.next228 = add nuw nsw i64 %indvars.iv227, 1
  %exitcond230.not = icmp eq i64 %indvars.iv.next228, %175
  br i1 %exitcond230.not, label %.loopexit, label %.lr.ph.i.i.us.us, !llvm.loop !407

.lr.ph.i.i.us:                                    ; preds = %.lr.ph.split.us, %.lr.ph.i.i.us
  %indvars.iv223 = phi i64 [ %indvars.iv.next224, %.lr.ph.i.i.us ], [ 0, %.lr.ph.split.us ]
  %264 = getelementptr %struct.mmid_row_mapping.8, ptr %193, i64 %indvars.iv223
  %.sroa.0.0.copyload.us = load i32, ptr %264, align 4, !tbaa !258
  %.sroa.4.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %264, i64 4
  %.sroa.4.0.copyload.us = load i32, ptr %.sroa.4.0..sroa_idx.us, align 4, !tbaa !258
  %265 = sext i32 %.sroa.0.0.copyload.us to i64
  %266 = sext i32 %.sroa.4.0.copyload.us to i64
  %267 = load ptr, ptr %169, align 8, !tbaa !15
  %268 = mul i64 %44, %265
  %269 = mul i64 %46, %266
  %270 = getelementptr i8, ptr %267, i64 %268
  %271 = getelementptr i8, ptr %270, i64 %269
  %272 = getelementptr inbounds float, ptr %271, i64 %186
  tail call void @llvm.experimental.noalias.scope.decl(metadata !396)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !399)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !401)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !403
  tail call void @llvm.memset.p0.i64(ptr align 4 %272, i8 0, i64 %200, i1 false), !alias.scope !396, !noalias !406
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !403
  %indvars.iv.next224 = add nuw nsw i64 %indvars.iv223, 1
  %exitcond226.not = icmp eq i64 %indvars.iv.next224, %175
  br i1 %exitcond226.not, label %.loopexit, label %.lr.ph.i.i.us, !llvm.loop !407

.loopexit:                                        ; preds = %.lr.ph.i.i.us, %_ZN4ggml3cpu7aarch644gemvI12block_iq4_nlLl4ELl4EEEviPfmPKvS6_ii.exit.loopexit.us.us, %.lr.ph, %.preheader, %173
  %indvars.iv.next232 = add nuw nsw i64 %indvars.iv231, 1
  %exitcond235.not = icmp eq i64 %indvars.iv.next232, %wide.trip.count234
  br i1 %exitcond235.not, label %._crit_edge, label %173, !llvm.loop !408

._crit_edge:                                      ; preds = %.loopexit, %177, %.loopexit195
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_Z36ggml_backend_cpu_aarch64_buffer_typev() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZ36ggml_backend_cpu_aarch64_buffer_typevE36ggml_backend_cpu_buffer_type_aarch64 acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %12, !prof !409

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZ36ggml_backend_cpu_aarch64_buffer_typevE36ggml_backend_cpu_buffer_type_aarch64) #23
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %12, label %5

5:                                                ; preds = %3
  store ptr @_ZL45ggml_backend_cpu_aarch64_buffer_type_get_nameP24ggml_backend_buffer_type, ptr @_ZZ36ggml_backend_cpu_aarch64_buffer_typevE36ggml_backend_cpu_buffer_type_aarch64, align 8, !tbaa !410
  store ptr @_ZL49ggml_backend_cpu_aarch64_buffer_type_alloc_bufferP24ggml_backend_buffer_typem, ptr getelementptr inbounds nuw (i8, ptr @_ZZ36ggml_backend_cpu_aarch64_buffer_typevE36ggml_backend_cpu_buffer_type_aarch64, i64 8), align 8, !tbaa !412
  store ptr @_ZL50ggml_backend_cpu_aarch64_buffer_type_get_alignmentP24ggml_backend_buffer_type, ptr getelementptr inbounds nuw (i8, ptr @_ZZ36ggml_backend_cpu_aarch64_buffer_typevE36ggml_backend_cpu_buffer_type_aarch64, i64 16), align 8, !tbaa !413
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZ36ggml_backend_cpu_aarch64_buffer_typevE36ggml_backend_cpu_buffer_type_aarch64, i64 24), i8 0, i64 24, i1 false)
  %6 = invoke ptr @ggml_backend_cpu_reg()
          to label %7 unwind label %13

7:                                                ; preds = %5
  %8 = invoke ptr @ggml_backend_reg_dev_get(ptr noundef %6, i64 noundef 0)
          to label %9 unwind label %13

9:                                                ; preds = %7
  store ptr %8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ36ggml_backend_cpu_aarch64_buffer_typevE36ggml_backend_cpu_buffer_type_aarch64, i64 48), align 8, !tbaa !414
  %10 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #25
          to label %11 unwind label %13

11:                                               ; preds = %9
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4ggml3cpu7aarch6417extra_buffer_typeE, i64 16), ptr %10, align 8, !tbaa !417
  store ptr %10, ptr getelementptr inbounds nuw (i8, ptr @_ZZ36ggml_backend_cpu_aarch64_buffer_typevE36ggml_backend_cpu_buffer_type_aarch64, i64 56), align 8, !tbaa !419
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
define internal noundef nonnull ptr @_ZL45ggml_backend_cpu_aarch64_buffer_type_get_nameP24ggml_backend_buffer_type(ptr readnone captures(none) %0) #15 {
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
  store ptr %0, ptr %7, align 8, !tbaa !420
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @_ZL43ggml_backend_cpu_aarch64_buffer_init_tensorP19ggml_backend_bufferP11ggml_tensor, ptr %8, align 8, !tbaa !425
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr @_ZL42ggml_backend_cpu_aarch64_buffer_set_tensorP19ggml_backend_bufferP11ggml_tensorPKvmm, ptr %9, align 8, !tbaa !426
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %11

11:                                               ; preds = %2, %6
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @_ZL50ggml_backend_cpu_aarch64_buffer_type_get_alignmentP24ggml_backend_buffer_type(ptr readnone captures(none) %0) #15 {
  ret i64 32
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #9

declare ptr @ggml_backend_reg_dev_get(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @ggml_backend_cpu_reg() local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #9

declare ptr @ggml_backend_buft_alloc_buffer(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @ggml_backend_cpu_buffer_type() local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal void @_ZL43ggml_backend_cpu_aarch64_buffer_init_tensorP19ggml_backend_bufferP11ggml_tensor(ptr readnone captures(none) %0, ptr noundef captures(none) %1) #0 {
  %3 = tail call fastcc noundef ptr @_ZL36ggml_aarch64_get_optimal_repack_typePK11ggml_tensor(ptr noundef %1)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 320
  store ptr %3, ptr %4, align 8, !tbaa !427
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
  %14 = load ptr, ptr %13, align 8, !tbaa !427
  %15 = load ptr, ptr %14, align 8, !tbaa !417
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

declare i32 @ggml_cpu_has_avx2() local_unnamed_addr #2

declare i32 @ggml_cpu_has_sve() local_unnamed_addr #2

declare i32 @ggml_cpu_has_matmul_int8() local_unnamed_addr #2

declare i32 @ggml_cpu_get_sve_cnt() local_unnamed_addr #2

declare i32 @ggml_cpu_has_neon() local_unnamed_addr #2

declare i32 @ggml_cpu_has_dotprod() local_unnamed_addr #2

declare i64 @ggml_nbytes(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4ggml3cpu17extra_buffer_typeD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4ggml3cpu7aarch6417extra_buffer_typeD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN4ggml3cpu17extra_buffer_typeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN4ggml3cpu7aarch6417extra_buffer_type11supports_opEP19ggml_backend_devicePK11ggml_tensor(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %5 = load i32, ptr %4, align 8, !tbaa !214
  %6 = icmp eq i32 %5, 26
  br i1 %6, label %7, label %39

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %9 = load ptr, ptr %8, align 8, !tbaa !215
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !428
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %thread-pre-split, label %12

12:                                               ; preds = %7
  %13 = tail call i32 @ggml_n_dims(ptr noundef nonnull %9)
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %thread-pre-split

15:                                               ; preds = %12
  %16 = load ptr, ptr %8, align 8, !tbaa !215
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !428
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %20 = load ptr, ptr %19, align 8, !tbaa !420
  %21 = tail call noundef ptr @_Z36ggml_backend_cpu_aarch64_buffer_typev()
  %22 = icmp eq ptr %20, @_ZZ36ggml_backend_cpu_aarch64_buffer_typevE36ggml_backend_cpu_buffer_type_aarch64
  br i1 %22, label %23, label %thread-pre-split

23:                                               ; preds = %15
  %24 = load ptr, ptr %8, align 8, !tbaa !215
  %25 = tail call fastcc noundef ptr @_ZL36ggml_aarch64_get_optimal_repack_typePK11ggml_tensor(ptr noundef %24)
  %.not19 = icmp eq ptr %25, null
  br i1 %.not19, label %thread-pre-split, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %28 = load ptr, ptr %27, align 8, !tbaa !215
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !428
  %.not23 = icmp eq ptr %30, null
  br i1 %.not23, label %35, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %33 = load ptr, ptr %32, align 8, !tbaa !420
  %34 = tail call zeroext i1 @ggml_backend_buft_is_host(ptr noundef %33)
  br i1 %34, label %._crit_edge, label %75

._crit_edge:                                      ; preds = %31
  %.pre = load ptr, ptr %27, align 8, !tbaa !215
  br label %35

35:                                               ; preds = %._crit_edge, %26
  %36 = phi ptr [ %.pre, %._crit_edge ], [ %28, %26 ]
  %37 = load i32, ptr %36, align 8, !tbaa !4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %75, label %74

thread-pre-split:                                 ; preds = %7, %12, %15, %23
  %.pr = load i32, ptr %4, align 8, !tbaa !214
  br label %39

39:                                               ; preds = %thread-pre-split, %3
  %40 = phi i32 [ %.pr, %thread-pre-split ], [ %5, %3 ]
  %41 = icmp eq i32 %40, 27
  br i1 %41, label %42, label %74

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %44 = load ptr, ptr %43, align 8, !tbaa !215
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !428
  %.not20 = icmp eq ptr %46, null
  br i1 %.not20, label %74, label %47

47:                                               ; preds = %42
  %48 = tail call i32 @ggml_n_dims(ptr noundef nonnull %44)
  %49 = icmp eq i32 %48, 3
  br i1 %49, label %50, label %74

50:                                               ; preds = %47
  %51 = load ptr, ptr %43, align 8, !tbaa !215
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !428
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 72
  %55 = load ptr, ptr %54, align 8, !tbaa !420
  %56 = tail call noundef ptr @_Z36ggml_backend_cpu_aarch64_buffer_typev()
  %57 = icmp eq ptr %55, @_ZZ36ggml_backend_cpu_aarch64_buffer_typevE36ggml_backend_cpu_buffer_type_aarch64
  br i1 %57, label %58, label %74

58:                                               ; preds = %50
  %59 = load ptr, ptr %43, align 8, !tbaa !215
  %60 = tail call fastcc noundef ptr @_ZL36ggml_aarch64_get_optimal_repack_typePK11ggml_tensor(ptr noundef %59)
  %.not21 = icmp eq ptr %60, null
  br i1 %.not21, label %74, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %63 = load ptr, ptr %62, align 8, !tbaa !215
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !428
  %.not22 = icmp eq ptr %65, null
  br i1 %.not22, label %70, label %66

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 72
  %68 = load ptr, ptr %67, align 8, !tbaa !420
  %69 = tail call zeroext i1 @ggml_backend_buft_is_host(ptr noundef %68)
  br i1 %69, label %._crit_edge24, label %75

._crit_edge24:                                    ; preds = %66
  %.pre25 = load ptr, ptr %62, align 8, !tbaa !215
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
  %4 = load i32, ptr %3, align 8, !tbaa !214
  %5 = and i32 %4, -2
  %switch = icmp eq i32 %5, 26
  br i1 %switch, label %6, label %20

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %8 = load ptr, ptr %7, align 8, !tbaa !215
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !428
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %20, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !420
  %14 = tail call noundef ptr @_Z36ggml_backend_cpu_aarch64_buffer_typev()
  %15 = icmp eq ptr %13, @_ZZ36ggml_backend_cpu_aarch64_buffer_typevE36ggml_backend_cpu_buffer_type_aarch64
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %7, align 8, !tbaa !215
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 320
  %19 = load ptr, ptr %18, align 8, !tbaa !427
  br label %20

20:                                               ; preds = %2, %11, %6, %16
  %.0 = phi ptr [ %19, %16 ], [ null, %2 ], [ null, %6 ], [ null, %11 ]
  ret ptr %.0
}

declare zeroext i1 @ggml_backend_buft_is_host(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_ggml_cpu_aarch64.cpp() #17 section ".text.startup" {
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4ggml3cpu13tensor_traitsD2Ev, ptr nonnull @_ZN4ggml3cpu7aarch64L13q4_0_4x4_q8_0E, ptr nonnull @__dso_handle) #23
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4ggml3cpu13tensor_traitsD2Ev, ptr nonnull @_ZN4ggml3cpu7aarch64L13q4_0_4x8_q8_0E, ptr nonnull @__dso_handle) #23
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4ggml3cpu13tensor_traitsD2Ev, ptr nonnull @_ZN4ggml3cpu7aarch64L13q4_0_8x8_q8_0E, ptr nonnull @__dso_handle) #23
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4ggml3cpu13tensor_traitsD2Ev, ptr nonnull @_ZN4ggml3cpu7aarch64L15iq4_nl_4x4_q8_0E, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fabs.v8f32(<8 x float>) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare <4 x i32> @llvm.masked.load.v4i32.p0(ptr captures(none), i32 immarg, <4 x i1>, <4 x i32>) #21

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="512" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #9 = { nofree nounwind }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #12 = { mustprogress uwtable "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #17 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!33 = distinct !{!33, !25}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZL24repack_q4_0_to_q4_0_8_blP11ggml_tensoriPKvm: argument 0"}
!36 = distinct !{!36, !"_ZL24repack_q4_0_to_q4_0_8_blP11ggml_tensoriPKvm"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZL17make_block_q4_0x8P10block_q4_0j: argument 0"}
!39 = distinct !{!39, !"_ZL17make_block_q4_0x8P10block_q4_0j"}
!40 = !{!38, !35}
!41 = distinct !{!41, !25}
!42 = distinct !{!42, !25}
!43 = !{i64 0, i64 16, !29, i64 16, i64 128, !29}
!44 = distinct !{!44, !25}
!45 = distinct !{!45, !25}
!46 = distinct !{!46, !25}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZL28repack_iq4_nl_to_iq4_nl_4_blP11ggml_tensoriPKvm: argument 0"}
!49 = distinct !{!49, !"_ZL28repack_iq4_nl_to_iq4_nl_4_blP11ggml_tensoriPKvm"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZL19make_block_iq4_nlx4P12block_iq4_nlj: argument 0"}
!52 = distinct !{!52, !"_ZL19make_block_iq4_nlx4P12block_iq4_nlj"}
!53 = !{!54, !22, i64 0}
!54 = !{!"_ZTS12block_iq4_nl", !22, i64 0, !7, i64 2}
!55 = !{!51, !48}
!56 = distinct !{!56, !25}
!57 = distinct !{!57, !25}
!58 = distinct !{!58, !25}
!59 = distinct !{!59, !25}
!60 = distinct !{!60, !25}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZL23ggml_gemv_q4_0_4x4_q8_0iPfmPKvS1_ii: argument 0"}
!63 = distinct !{!63, !"_ZL23ggml_gemv_q4_0_4x4_q8_0iPfmPKvS1_ii"}
!64 = !{!65}
!65 = distinct !{!65, !63, !"_ZL23ggml_gemv_q4_0_4x4_q8_0iPfmPKvS1_ii: argument 1"}
!66 = !{!67}
!67 = distinct !{!67, !63, !"_ZL23ggml_gemv_q4_0_4x4_q8_0iPfmPKvS1_ii: argument 2"}
!68 = !{!62, !65, !67}
!69 = !{!65, !67}
!70 = !{!71, !71, i64 0}
!71 = !{!"float", !7, i64 0}
!72 = distinct !{!72, !25}
!73 = distinct !{!73, !25}
!74 = !{!62, !67}
!75 = distinct !{!75, !25}
!76 = !{!62, !65}
!77 = distinct !{!77, !25}
!78 = !{!79, !22, i64 0}
!79 = !{!"_ZTS10block_q8_0", !22, i64 0, !7, i64 2}
!80 = distinct !{!80, !25}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZL23ggml_gemv_q4_0_4x8_q8_0iPfmPKvS1_ii: argument 0"}
!83 = distinct !{!83, !"_ZL23ggml_gemv_q4_0_4x8_q8_0iPfmPKvS1_ii"}
!84 = !{!85}
!85 = distinct !{!85, !83, !"_ZL23ggml_gemv_q4_0_4x8_q8_0iPfmPKvS1_ii: argument 1"}
!86 = !{!87}
!87 = distinct !{!87, !83, !"_ZL23ggml_gemv_q4_0_4x8_q8_0iPfmPKvS1_ii: argument 2"}
!88 = !{!82, !85, !87}
!89 = !{!85, !87}
!90 = distinct !{!90, !25}
!91 = distinct !{!91, !25}
!92 = !{!82, !87}
!93 = distinct !{!93, !25}
!94 = !{!82, !85}
!95 = distinct !{!95, !25}
!96 = distinct !{!96, !25}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZL23ggml_gemv_q4_0_8x8_q8_0iPfmPKvS1_ii: argument 0"}
!99 = distinct !{!99, !"_ZL23ggml_gemv_q4_0_8x8_q8_0iPfmPKvS1_ii"}
!100 = !{!101}
!101 = distinct !{!101, !99, !"_ZL23ggml_gemv_q4_0_8x8_q8_0iPfmPKvS1_ii: argument 1"}
!102 = !{!103}
!103 = distinct !{!103, !99, !"_ZL23ggml_gemv_q4_0_8x8_q8_0iPfmPKvS1_ii: argument 2"}
!104 = !{!98, !103}
!105 = !{!98, !101}
!106 = !{!98, !101, !103}
!107 = distinct !{!107, !25}
!108 = !{!101, !103}
!109 = distinct !{!109, !25}
!110 = distinct !{!110, !25}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZL25ggml_gemv_iq4_nl_4x4_q8_0iPfmPKvS1_ii: argument 0"}
!113 = distinct !{!113, !"_ZL25ggml_gemv_iq4_nl_4x4_q8_0iPfmPKvS1_ii"}
!114 = !{!115}
!115 = distinct !{!115, !113, !"_ZL25ggml_gemv_iq4_nl_4x4_q8_0iPfmPKvS1_ii: argument 1"}
!116 = !{!117}
!117 = distinct !{!117, !113, !"_ZL25ggml_gemv_iq4_nl_4x4_q8_0iPfmPKvS1_ii: argument 2"}
!118 = !{!112, !115, !117}
!119 = !{!115, !117}
!120 = distinct !{!120, !25}
!121 = distinct !{!121, !25}
!122 = !{!112, !117}
!123 = distinct !{!123, !25}
!124 = !{!112, !115}
!125 = distinct !{!125, !25}
!126 = distinct !{!126, !25}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZL23ggml_gemm_q4_0_4x4_q8_0iPfmPKvS1_ii: argument 1"}
!129 = distinct !{!129, !"_ZL23ggml_gemm_q4_0_4x4_q8_0iPfmPKvS1_ii"}
!130 = !{!131}
!131 = distinct !{!131, !129, !"_ZL23ggml_gemm_q4_0_4x4_q8_0iPfmPKvS1_ii: argument 2"}
!132 = !{!133, !128, !131}
!133 = distinct !{!133, !129, !"_ZL23ggml_gemm_q4_0_4x4_q8_0iPfmPKvS1_ii: argument 0"}
!134 = distinct !{!134, !25}
!135 = distinct !{!135, !25}
!136 = distinct !{!136, !25}
!137 = distinct !{!137, !25}
!138 = !{!133, !131}
!139 = distinct !{!139, !25}
!140 = !{!133, !128}
!141 = distinct !{!141, !25}
!142 = !{!128, !131}
!143 = distinct !{!143, !25}
!144 = distinct !{!144, !25}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZL23ggml_gemm_q4_0_4x8_q8_0iPfmPKvS1_ii: argument 1"}
!147 = distinct !{!147, !"_ZL23ggml_gemm_q4_0_4x8_q8_0iPfmPKvS1_ii"}
!148 = !{!149}
!149 = distinct !{!149, !147, !"_ZL23ggml_gemm_q4_0_4x8_q8_0iPfmPKvS1_ii: argument 2"}
!150 = !{!151, !146, !149}
!151 = distinct !{!151, !147, !"_ZL23ggml_gemm_q4_0_4x8_q8_0iPfmPKvS1_ii: argument 0"}
!152 = distinct !{!152, !25}
!153 = distinct !{!153, !25}
!154 = distinct !{!154, !25}
!155 = distinct !{!155, !25}
!156 = !{!151, !149}
!157 = distinct !{!157, !25}
!158 = !{!151, !146}
!159 = distinct !{!159, !25}
!160 = !{!146, !149}
!161 = distinct !{!161, !25}
!162 = distinct !{!162, !25}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZL23ggml_gemm_q4_0_8x8_q8_0iPfmPKvS1_ii: argument 0"}
!165 = distinct !{!165, !"_ZL23ggml_gemm_q4_0_8x8_q8_0iPfmPKvS1_ii"}
!166 = !{!167}
!167 = distinct !{!167, !165, !"_ZL23ggml_gemm_q4_0_8x8_q8_0iPfmPKvS1_ii: argument 1"}
!168 = !{!169}
!169 = distinct !{!169, !165, !"_ZL23ggml_gemm_q4_0_8x8_q8_0iPfmPKvS1_ii: argument 2"}
!170 = !{!164, !167, !169}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTS5blockILi8ELi4EE", !10, i64 0}
!173 = distinct !{!173, !25}
!174 = !{!167, !169}
!175 = distinct !{!175, !25}
!176 = distinct !{!176, !25}
!177 = !{!164, !169}
!178 = !{!164, !167}
!179 = distinct !{!179, !25}
!180 = distinct !{!180, !25}
!181 = distinct !{!181, !25}
!182 = distinct !{!182, !25}
!183 = distinct !{!183, !25}
!184 = distinct !{!184, !25}
!185 = distinct !{!185, !25}
!186 = distinct !{!186, !25}
!187 = distinct !{!187, !25}
!188 = distinct !{!188, !25}
!189 = distinct !{!189, !25}
!190 = distinct !{!190, !25}
!191 = distinct !{!191, !25}
!192 = distinct !{!192, !25}
!193 = distinct !{!193, !25}
!194 = distinct !{!194, !25}
!195 = distinct !{!195, !25}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZL25ggml_gemm_iq4_nl_4x4_q8_0iPfmPKvS1_ii: argument 1"}
!198 = distinct !{!198, !"_ZL25ggml_gemm_iq4_nl_4x4_q8_0iPfmPKvS1_ii"}
!199 = !{!200}
!200 = distinct !{!200, !198, !"_ZL25ggml_gemm_iq4_nl_4x4_q8_0iPfmPKvS1_ii: argument 2"}
!201 = !{!202, !197, !200}
!202 = distinct !{!202, !198, !"_ZL25ggml_gemm_iq4_nl_4x4_q8_0iPfmPKvS1_ii: argument 0"}
!203 = distinct !{!203, !25}
!204 = distinct !{!204, !25}
!205 = distinct !{!205, !25}
!206 = distinct !{!206, !25}
!207 = !{!202, !200}
!208 = distinct !{!208, !25}
!209 = !{!202, !197}
!210 = distinct !{!210, !25}
!211 = !{!197, !200}
!212 = distinct !{!212, !25}
!213 = distinct !{!213, !25}
!214 = !{!5, !11, i64 80}
!215 = !{!13, !13, i64 0}
!216 = !{!217, !12, i64 0}
!217 = !{!"_ZTS19ggml_compute_params", !12, i64 0, !12, i64 4, !14, i64 8, !10, i64 16, !218, i64 24}
!218 = !{!"p1 _ZTS15ggml_threadpool", !10, i64 0}
!219 = !{!217, !12, i64 4}
!220 = !{!217, !10, i64 16}
!221 = !{!222, !10, i64 0}
!222 = !{!"_ZTS20ggml_type_traits_cpu", !10, i64 0, !10, i64 8, !6, i64 16, !14, i64 24}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZL17quantize_mat_q8_0PKfPvlll: argument 0"}
!225 = distinct !{!225, !"_ZL17quantize_mat_q8_0PKfPvlll"}
!226 = !{!227}
!227 = distinct !{!227, !225, !"_ZL17quantize_mat_q8_0PKfPvlll: argument 1"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZL17quantize_q8_0_4x4PKfPvl: argument 0"}
!230 = distinct !{!230, !"_ZL17quantize_q8_0_4x4PKfPvl"}
!231 = !{!232}
!232 = distinct !{!232, !230, !"_ZL17quantize_q8_0_4x4PKfPvl: argument 1"}
!233 = !{!229, !232, !224, !227}
!234 = !{!232, !227}
!235 = !{!229, !224}
!236 = distinct !{!236, !25}
!237 = distinct !{!237, !25}
!238 = distinct !{!238, !25}
!239 = distinct !{!239, !25}
!240 = distinct !{!240, !25}
!241 = !{!217, !218, i64 24}
!242 = distinct !{!242, !25}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZL23ggml_gemv_q4_0_4x4_q8_0iPfmPKvS1_ii: argument 0"}
!245 = distinct !{!245, !"_ZL23ggml_gemv_q4_0_4x4_q8_0iPfmPKvS1_ii"}
!246 = !{!247}
!247 = distinct !{!247, !245, !"_ZL23ggml_gemv_q4_0_4x4_q8_0iPfmPKvS1_ii: argument 1"}
!248 = !{!249}
!249 = distinct !{!249, !245, !"_ZL23ggml_gemv_q4_0_4x4_q8_0iPfmPKvS1_ii: argument 2"}
!250 = !{!244, !247, !249}
!251 = !{!244, !247}
!252 = !{!244, !249}
!253 = !{!247, !249}
!254 = distinct !{!254, !25}
!255 = !{!217, !14, i64 8}
!256 = distinct !{!256, !25}
!257 = distinct !{!257, !25}
!258 = !{!12, !12, i64 0}
!259 = distinct !{!259, !25}
!260 = distinct !{!260, !25}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZL23ggml_gemv_q4_0_4x4_q8_0iPfmPKvS1_ii: argument 0"}
!263 = distinct !{!263, !"_ZL23ggml_gemv_q4_0_4x4_q8_0iPfmPKvS1_ii"}
!264 = !{!265}
!265 = distinct !{!265, !263, !"_ZL23ggml_gemv_q4_0_4x4_q8_0iPfmPKvS1_ii: argument 1"}
!266 = !{!267}
!267 = distinct !{!267, !263, !"_ZL23ggml_gemv_q4_0_4x4_q8_0iPfmPKvS1_ii: argument 2"}
!268 = !{!262, !265, !267}
!269 = !{!262, !265}
!270 = !{!262, !267}
!271 = !{!265, !267}
!272 = distinct !{!272, !25}
!273 = distinct !{!273, !25}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZL17quantize_mat_q8_0PKfPvlll: argument 0"}
!276 = distinct !{!276, !"_ZL17quantize_mat_q8_0PKfPvlll"}
!277 = !{!278}
!278 = distinct !{!278, !276, !"_ZL17quantize_mat_q8_0PKfPvlll: argument 1"}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZL17quantize_q8_0_4x8PKfPvl: argument 0"}
!281 = distinct !{!281, !"_ZL17quantize_q8_0_4x8PKfPvl"}
!282 = !{!283}
!283 = distinct !{!283, !281, !"_ZL17quantize_q8_0_4x8PKfPvl: argument 1"}
!284 = !{!280, !283, !275, !278}
!285 = !{!280, !275}
!286 = !{!283, !278}
!287 = distinct !{!287, !25}
!288 = distinct !{!288, !25}
!289 = distinct !{!289, !25}
!290 = distinct !{!290, !25}
!291 = distinct !{!291, !25}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZL23ggml_gemv_q4_0_4x8_q8_0iPfmPKvS1_ii: argument 0"}
!294 = distinct !{!294, !"_ZL23ggml_gemv_q4_0_4x8_q8_0iPfmPKvS1_ii"}
!295 = !{!296}
!296 = distinct !{!296, !294, !"_ZL23ggml_gemv_q4_0_4x8_q8_0iPfmPKvS1_ii: argument 1"}
!297 = !{!298}
!298 = distinct !{!298, !294, !"_ZL23ggml_gemv_q4_0_4x8_q8_0iPfmPKvS1_ii: argument 2"}
!299 = !{!293, !296, !298}
!300 = !{!293, !296}
!301 = !{!293, !298}
!302 = !{!296, !298}
!303 = distinct !{!303, !25}
!304 = distinct !{!304, !25}
!305 = distinct !{!305, !25}
!306 = distinct !{!306, !25}
!307 = distinct !{!307, !25}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZL23ggml_gemv_q4_0_4x8_q8_0iPfmPKvS1_ii: argument 0"}
!310 = distinct !{!310, !"_ZL23ggml_gemv_q4_0_4x8_q8_0iPfmPKvS1_ii"}
!311 = !{!312}
!312 = distinct !{!312, !310, !"_ZL23ggml_gemv_q4_0_4x8_q8_0iPfmPKvS1_ii: argument 1"}
!313 = !{!314}
!314 = distinct !{!314, !310, !"_ZL23ggml_gemv_q4_0_4x8_q8_0iPfmPKvS1_ii: argument 2"}
!315 = !{!309, !312, !314}
!316 = !{!309, !312}
!317 = !{!309, !314}
!318 = !{!312, !314}
!319 = distinct !{!319, !25}
!320 = distinct !{!320, !25}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZL17quantize_mat_q8_0PKfPvlll: argument 0"}
!323 = distinct !{!323, !"_ZL17quantize_mat_q8_0PKfPvlll"}
!324 = !{!325}
!325 = distinct !{!325, !323, !"_ZL17quantize_mat_q8_0PKfPvlll: argument 1"}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZL17quantize_q8_0_4x8PKfPvl: argument 0"}
!328 = distinct !{!328, !"_ZL17quantize_q8_0_4x8PKfPvl"}
!329 = !{!330}
!330 = distinct !{!330, !328, !"_ZL17quantize_q8_0_4x8PKfPvl: argument 1"}
!331 = !{!327, !330, !322, !325}
!332 = !{!327, !322}
!333 = !{!330, !325}
!334 = distinct !{!334, !25}
!335 = distinct !{!335, !25}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZL23ggml_gemv_q4_0_8x8_q8_0iPfmPKvS1_ii: argument 0"}
!338 = distinct !{!338, !"_ZL23ggml_gemv_q4_0_8x8_q8_0iPfmPKvS1_ii"}
!339 = !{!340}
!340 = distinct !{!340, !338, !"_ZL23ggml_gemv_q4_0_8x8_q8_0iPfmPKvS1_ii: argument 1"}
!341 = !{!342}
!342 = distinct !{!342, !338, !"_ZL23ggml_gemv_q4_0_8x8_q8_0iPfmPKvS1_ii: argument 2"}
!343 = !{!337, !342}
!344 = !{!337, !340}
!345 = !{!337, !340, !342}
!346 = !{!340, !342}
!347 = distinct !{!347, !25}
!348 = distinct !{!348, !25}
!349 = distinct !{!349, !25}
!350 = distinct !{!350, !25}
!351 = distinct !{!351, !25}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZL23ggml_gemv_q4_0_8x8_q8_0iPfmPKvS1_ii: argument 0"}
!354 = distinct !{!354, !"_ZL23ggml_gemv_q4_0_8x8_q8_0iPfmPKvS1_ii"}
!355 = !{!356}
!356 = distinct !{!356, !354, !"_ZL23ggml_gemv_q4_0_8x8_q8_0iPfmPKvS1_ii: argument 1"}
!357 = !{!358}
!358 = distinct !{!358, !354, !"_ZL23ggml_gemv_q4_0_8x8_q8_0iPfmPKvS1_ii: argument 2"}
!359 = !{!353, !358}
!360 = !{!353, !356}
!361 = !{!353, !356, !358}
!362 = !{!356, !358}
!363 = distinct !{!363, !25}
!364 = distinct !{!364, !25}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZL17quantize_mat_q8_0PKfPvlll: argument 0"}
!367 = distinct !{!367, !"_ZL17quantize_mat_q8_0PKfPvlll"}
!368 = !{!369}
!369 = distinct !{!369, !367, !"_ZL17quantize_mat_q8_0PKfPvlll: argument 1"}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZL17quantize_q8_0_4x4PKfPvl: argument 0"}
!372 = distinct !{!372, !"_ZL17quantize_q8_0_4x4PKfPvl"}
!373 = !{!374}
!374 = distinct !{!374, !372, !"_ZL17quantize_q8_0_4x4PKfPvl: argument 1"}
!375 = !{!371, !374, !366, !369}
!376 = !{!374, !369}
!377 = !{!371, !366}
!378 = distinct !{!378, !25}
!379 = distinct !{!379, !25}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZL25ggml_gemv_iq4_nl_4x4_q8_0iPfmPKvS1_ii: argument 0"}
!382 = distinct !{!382, !"_ZL25ggml_gemv_iq4_nl_4x4_q8_0iPfmPKvS1_ii"}
!383 = !{!384}
!384 = distinct !{!384, !382, !"_ZL25ggml_gemv_iq4_nl_4x4_q8_0iPfmPKvS1_ii: argument 1"}
!385 = !{!386}
!386 = distinct !{!386, !382, !"_ZL25ggml_gemv_iq4_nl_4x4_q8_0iPfmPKvS1_ii: argument 2"}
!387 = !{!381, !384, !386}
!388 = !{!381, !384}
!389 = !{!381, !386}
!390 = !{!384, !386}
!391 = distinct !{!391, !25}
!392 = distinct !{!392, !25}
!393 = distinct !{!393, !25}
!394 = distinct !{!394, !25}
!395 = distinct !{!395, !25}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZL25ggml_gemv_iq4_nl_4x4_q8_0iPfmPKvS1_ii: argument 0"}
!398 = distinct !{!398, !"_ZL25ggml_gemv_iq4_nl_4x4_q8_0iPfmPKvS1_ii"}
!399 = !{!400}
!400 = distinct !{!400, !398, !"_ZL25ggml_gemv_iq4_nl_4x4_q8_0iPfmPKvS1_ii: argument 1"}
!401 = !{!402}
!402 = distinct !{!402, !398, !"_ZL25ggml_gemv_iq4_nl_4x4_q8_0iPfmPKvS1_ii: argument 2"}
!403 = !{!397, !400, !402}
!404 = !{!397, !400}
!405 = !{!397, !402}
!406 = !{!400, !402}
!407 = distinct !{!407, !25}
!408 = distinct !{!408, !25}
!409 = !{!"branch_weights", i32 1, i32 1048575}
!410 = !{!411, !10, i64 0}
!411 = !{!"_ZTS26ggml_backend_buffer_type_i", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40}
!412 = !{!411, !10, i64 8}
!413 = !{!411, !10, i64 16}
!414 = !{!415, !416, i64 48}
!415 = !{!"_ZTS24ggml_backend_buffer_type", !411, i64 0, !416, i64 48, !10, i64 56}
!416 = !{!"p1 _ZTS19ggml_backend_device", !10, i64 0}
!417 = !{!418, !418, i64 0}
!418 = !{!"vtable pointer", !8, i64 0}
!419 = !{!415, !10, i64 56}
!420 = !{!421, !423, i64 72}
!421 = !{!"_ZTS19ggml_backend_buffer", !422, i64 0, !423, i64 72, !10, i64 80, !14, i64 88, !424, i64 96}
!422 = !{!"_ZTS21ggml_backend_buffer_i", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64}
!423 = !{!"p1 _ZTS24ggml_backend_buffer_type", !10, i64 0}
!424 = !{!"_ZTS25ggml_backend_buffer_usage", !7, i64 0}
!425 = !{!421, !10, i64 16}
!426 = !{!421, !10, i64 32}
!427 = !{!5, !10, i64 320}
!428 = !{!5, !9, i64 8}
