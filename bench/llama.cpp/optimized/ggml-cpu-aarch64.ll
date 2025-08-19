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
  %49 = getelementptr inbounds nuw %struct.block_q4_0, ptr %5, i64 %46, i32 1
  %50 = getelementptr inbounds nuw [16 x i8], ptr %49, i64 0, i64 %47
  %.0.copyload.i.us = load i32, ptr %50, align 2, !noalias !17
  %51 = xor i32 %.0.copyload.i.us, -2004318072
  %52 = getelementptr inbounds [64 x i8], ptr %35, i64 0, i64 %48
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
  %59 = getelementptr inbounds [16 x i8], ptr %57, i64 0, i64 %58
  %.0.copyload10.i.us = load i64, ptr %59, align 2, !noalias !17
  %60 = xor i64 %.0.copyload10.i.us, -8608480567731124088
  %61 = getelementptr inbounds [64 x i8], ptr %35, i64 0, i64 %56
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
  %67 = getelementptr inbounds nuw [4 x %struct.block_q4_0], ptr %5, i64 0, i64 %indvars.iv
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
  %38 = getelementptr inbounds nuw [8 x i16], ptr %5, i64 0, i64 %indvars.iv.i.us.i
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
  %43 = getelementptr inbounds nuw [16 x i8], ptr %42, i64 0, i64 %40
  %.0.copyload.i.us.i = load i64, ptr %43, align 2, !noalias !40
  %44 = xor i64 %.0.copyload.i.us.i, -8608480567731124088
  %45 = getelementptr inbounds nuw [128 x i8], ptr %31, i64 0, i64 %41
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
  %51 = getelementptr inbounds nuw [8 x %struct.block_q4_0], ptr %4, i64 0, i64 %indvars.iv.i
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
  %39 = getelementptr inbounds nuw [4 x i16], ptr %5, i64 0, i64 %indvars.iv.i.us.i
  store i16 %38, ptr %39, align 2, !tbaa !23, !alias.scope !50, !noalias !47
  %indvars.iv.next.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %indvars.iv.next.i.us.i, 4
  br i1 %exitcond.not.i.us.i, label %.preheader.i.us.i, label %36, !llvm.loop !56

.preheader.i.us.i:                                ; preds = %36, %.preheader.i.us.i
  %indvars.iv23.i.us.i = phi i64 [ %indvars.iv.next24.i.us.i, %.preheader.i.us.i ], [ 0, %36 ]
  %40 = and i64 %indvars.iv23.i.us.i, 3
  %41 = and i64 %indvars.iv23.i.us.i, 12
  %42 = shl nuw nsw i64 %indvars.iv23.i.us.i, 2
  %43 = getelementptr inbounds nuw [64 x i8], ptr %32, i64 0, i64 %42
  %44 = getelementptr inbounds nuw %struct.block_iq4_nl, ptr %4, i64 %40, i32 1
  %45 = getelementptr inbounds nuw [16 x i8], ptr %44, i64 0, i64 %41
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
  %52 = getelementptr inbounds nuw [4 x %struct.block_iq4_nl], ptr %4, i64 0, i64 %indvars.iv.i
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
define void @_ZN4ggml3cpu7aarch644gemvI10block_q4_0Ll4ELl4EEEviPfmPKvS6_ii(i32 noundef %0, ptr noundef writeonly captures(none) %1, i64 %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, i32 %5, i32 noundef %6) local_unnamed_addr #4 {
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
  %20 = sitofp i32 %50 to float
  %21 = getelementptr inbounds nuw [4 x i16], ptr %57, i64 0, i64 %indvars.iv79.i
  %22 = load i16, ptr %21, align 2, !tbaa !23, !alias.scope !64, !noalias !74
  %23 = zext i16 %22 to i64
  %24 = getelementptr inbounds nuw [65536 x float], ptr @ggml_table_f32_f16, i64 0, i64 %23
  %25 = load float, ptr %24, align 4, !tbaa !70, !noalias !68
  %26 = fmul float %25, %20
  %27 = getelementptr inbounds nuw [4 x float], ptr %8, i64 0, i64 %indvars.iv79.i
  %28 = load float, ptr %27, align 4, !tbaa !70, !noalias !68
  %29 = tail call float @llvm.fmuladd.f32(float %26, float %62, float %28)
  store float %29, ptr %27, align 4, !tbaa !70, !noalias !68
  %indvars.iv.next80.i = add nuw nsw i64 %indvars.iv79.i, 1
  %exitcond82.not.i = icmp eq i64 %indvars.iv.next80.i, 4
  br i1 %exitcond82.not.i, label %18, label %.preheader.us.i, !llvm.loop !75

30:                                               ; preds = %.preheader.us.i, %30
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %30 ]
  %.05366.us.i = phi i32 [ 0, %.preheader.us.i ], [ %50, %30 ]
  %31 = add nuw nsw i64 %52, %indvars.iv.i
  %32 = getelementptr inbounds nuw [64 x i8], ptr %55, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !29, !alias.scope !64, !noalias !74
  %34 = shl i8 %33, 4
  %35 = sext i8 %34 to i32
  %36 = and i8 %33, -16
  %37 = sext i8 %36 to i32
  %38 = add nuw nsw i64 %indvars.iv.i, %53
  %39 = getelementptr inbounds nuw [32 x i8], ptr %56, i64 0, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !29, !alias.scope !66, !noalias !76
  %41 = sext i8 %40 to i32
  %42 = mul nsw i32 %35, %41
  %43 = or disjoint i64 %38, 16
  %44 = getelementptr inbounds nuw [32 x i8], ptr %56, i64 0, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !29, !alias.scope !66, !noalias !76
  %46 = sext i8 %45 to i32
  %47 = mul nsw i32 %46, %37
  %48 = add nsw i32 %47, %42
  %49 = ashr exact i32 %48, 4
  %50 = add nsw i32 %49, %.05366.us.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond78.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond78.not.i, label %19, label %30, !llvm.loop !77

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
  %55 = getelementptr inbounds nuw %struct.block, ptr %16, i64 %indvars.iv87.i, i32 1
  %56 = getelementptr inbounds nuw %struct.block_q8_0, ptr %4, i64 %indvars.iv87.i, i32 1
  %57 = getelementptr inbounds nuw %struct.block, ptr %16, i64 %indvars.iv87.i
  %58 = getelementptr inbounds nuw %struct.block_q8_0, ptr %4, i64 %indvars.iv87.i
  %59 = load i16, ptr %58, align 2, !tbaa !78, !alias.scope !66, !noalias !76
  %60 = zext i16 %59 to i64
  %61 = getelementptr inbounds nuw [65536 x float], ptr @ggml_table_f32_f16, i64 0, i64 %60
  %62 = load float, ptr %61, align 4, !tbaa !70, !noalias !68
  br label %.preheader60.us.i

..preheader62_crit_edge.us.i:                     ; preds = %17
  %63 = shl nuw nsw i64 %indvar92.i, 4
  %scevgep94.i = getelementptr i8, ptr %1, i64 %63
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
  br i1 %53, label %.preheader60.us.i, label %17, !llvm.loop !91

19:                                               ; preds = %30
  %20 = sitofp i32 %50 to float
  %21 = getelementptr inbounds nuw [4 x i16], ptr %58, i64 0, i64 %indvars.iv79.i
  %22 = load i16, ptr %21, align 2, !tbaa !23, !alias.scope !84, !noalias !92
  %23 = zext i16 %22 to i64
  %24 = getelementptr inbounds nuw [65536 x float], ptr @ggml_table_f32_f16, i64 0, i64 %23
  %25 = load float, ptr %24, align 4, !tbaa !70, !noalias !88
  %26 = fmul float %25, %20
  %27 = getelementptr inbounds nuw [4 x float], ptr %8, i64 0, i64 %indvars.iv79.i
  %28 = load float, ptr %27, align 4, !tbaa !70, !noalias !88
  %29 = tail call float @llvm.fmuladd.f32(float %26, float %63, float %28)
  store float %29, ptr %27, align 4, !tbaa !70, !noalias !88
  %indvars.iv.next80.i = add nuw nsw i64 %indvars.iv79.i, 1
  %exitcond82.not.i = icmp eq i64 %indvars.iv.next80.i, 4
  br i1 %exitcond82.not.i, label %18, label %.preheader.us.i, !llvm.loop !93

30:                                               ; preds = %.preheader.us.i, %30
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %30 ]
  %.05366.us.i = phi i32 [ 0, %.preheader.us.i ], [ %50, %30 ]
  %31 = add nuw nsw i64 %52, %indvars.iv.i
  %32 = getelementptr inbounds nuw [64 x i8], ptr %56, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !29, !alias.scope !84, !noalias !92
  %34 = shl i8 %33, 4
  %35 = sext i8 %34 to i32
  %36 = and i8 %33, -16
  %37 = sext i8 %36 to i32
  %38 = add nuw nsw i64 %indvars.iv.i, %55
  %39 = getelementptr inbounds nuw [32 x i8], ptr %57, i64 0, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !29, !alias.scope !86, !noalias !94
  %41 = sext i8 %40 to i32
  %42 = mul nsw i32 %35, %41
  %43 = or disjoint i64 %38, 16
  %44 = getelementptr inbounds nuw [32 x i8], ptr %57, i64 0, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !29, !alias.scope !86, !noalias !94
  %46 = sext i8 %45 to i32
  %47 = mul nsw i32 %46, %37
  %48 = add nsw i32 %47, %42
  %49 = ashr exact i32 %48, 4
  %50 = add nsw i32 %49, %.05366.us.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond78.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond78.not.i, label %19, label %30, !llvm.loop !95

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
  %56 = getelementptr inbounds nuw %struct.block, ptr %16, i64 %indvars.iv86.i, i32 1
  %57 = getelementptr inbounds nuw %struct.block_q8_0, ptr %4, i64 %indvars.iv86.i, i32 1
  %58 = getelementptr inbounds nuw %struct.block, ptr %16, i64 %indvars.iv86.i
  %59 = getelementptr inbounds nuw %struct.block_q8_0, ptr %4, i64 %indvars.iv86.i
  %60 = load i16, ptr %59, align 2, !tbaa !78, !alias.scope !86, !noalias !94
  %61 = zext i16 %60 to i64
  %62 = getelementptr inbounds nuw [65536 x float], ptr @ggml_table_f32_f16, i64 0, i64 %61
  %63 = load float, ptr %62, align 4, !tbaa !70, !noalias !88
  br label %.preheader60.us.i

..preheader62_crit_edge.us.i:                     ; preds = %17
  %64 = shl nuw nsw i64 %indvar91.i, 4
  %scevgep93.i = getelementptr i8, ptr %1, i64 %64
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
  %73 = getelementptr inbounds nuw [65536 x float], ptr @ggml_table_f32_f16, i64 0, i64 %72
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
  %20 = sitofp i32 %56 to float
  %21 = getelementptr inbounds nuw [4 x i16], ptr %63, i64 0, i64 %indvars.iv79.i
  %22 = load i16, ptr %21, align 2, !tbaa !23, !alias.scope !114, !noalias !122
  %23 = zext i16 %22 to i64
  %24 = getelementptr inbounds nuw [65536 x float], ptr @ggml_table_f32_f16, i64 0, i64 %23
  %25 = load float, ptr %24, align 4, !tbaa !70, !noalias !118
  %26 = fmul float %25, %20
  %27 = getelementptr inbounds nuw [4 x float], ptr %8, i64 0, i64 %indvars.iv79.i
  %28 = load float, ptr %27, align 4, !tbaa !70, !noalias !118
  %29 = tail call float @llvm.fmuladd.f32(float %26, float %68, float %28)
  store float %29, ptr %27, align 4, !tbaa !70, !noalias !118
  %indvars.iv.next80.i = add nuw nsw i64 %indvars.iv79.i, 1
  %exitcond82.not.i = icmp eq i64 %indvars.iv.next80.i, 4
  br i1 %exitcond82.not.i, label %18, label %.preheader.us.i, !llvm.loop !123

30:                                               ; preds = %.preheader.us.i, %30
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %30 ]
  %.05366.us.i = phi i32 [ 0, %.preheader.us.i ], [ %56, %30 ]
  %31 = add nuw nsw i64 %58, %indvars.iv.i
  %32 = getelementptr inbounds nuw [64 x i8], ptr %61, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !29, !alias.scope !114, !noalias !122
  %34 = zext i8 %33 to i32
  %35 = and i32 %34, 15
  %36 = zext nneg i32 %35 to i64
  %37 = getelementptr inbounds nuw [16 x i8], ptr @_ZL13kvalues_iq4nl, i64 0, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !29, !noalias !118
  %39 = sext i8 %38 to i32
  %40 = lshr i32 %34, 4
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds nuw [16 x i8], ptr @_ZL13kvalues_iq4nl, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !29, !noalias !118
  %44 = sext i8 %43 to i32
  %45 = add nuw nsw i64 %indvars.iv.i, %59
  %46 = getelementptr inbounds nuw [32 x i8], ptr %62, i64 0, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !29, !alias.scope !116, !noalias !124
  %48 = sext i8 %47 to i32
  %49 = mul nsw i32 %48, %39
  %50 = or disjoint i64 %45, 16
  %51 = getelementptr inbounds nuw [32 x i8], ptr %62, i64 0, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !29, !alias.scope !116, !noalias !124
  %53 = sext i8 %52 to i32
  %54 = mul nsw i32 %53, %44
  %55 = add i32 %49, %.05366.us.i
  %56 = add i32 %55, %54
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond78.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond78.not.i, label %19, label %30, !llvm.loop !125

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
  %61 = getelementptr inbounds nuw %struct.block_iq4_nlx4, ptr %16, i64 %indvars.iv87.i, i32 1
  %62 = getelementptr inbounds nuw %struct.block_q8_0, ptr %4, i64 %indvars.iv87.i, i32 1
  %63 = getelementptr inbounds nuw %struct.block_iq4_nlx4, ptr %16, i64 %indvars.iv87.i
  %64 = getelementptr inbounds nuw %struct.block_q8_0, ptr %4, i64 %indvars.iv87.i
  %65 = load i16, ptr %64, align 2, !tbaa !78, !alias.scope !116, !noalias !124
  %66 = zext i16 %65 to i64
  %67 = getelementptr inbounds nuw [65536 x float], ptr @ggml_table_f32_f16, i64 0, i64 %66
  %68 = load float, ptr %67, align 4, !tbaa !70, !noalias !118
  br label %.preheader60.us.i

..preheader62_crit_edge.us.i:                     ; preds = %17
  %69 = shl nuw nsw i64 %indvar92.i, 4
  %scevgep94.i = getelementptr i8, ptr %1, i64 %69
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
  %29 = sitofp i32 %59 to float
  %30 = getelementptr inbounds nuw [4 x i16], ptr %75, i64 0, i64 %indvars.iv141.i
  %31 = load i16, ptr %30, align 2, !tbaa !23, !alias.scope !127, !noalias !138
  %32 = zext i16 %31 to i64
  %33 = getelementptr inbounds nuw [65536 x float], ptr @ggml_table_f32_f16, i64 0, i64 %32
  %34 = load float, ptr %33, align 4, !tbaa !70, !noalias !132
  %35 = fmul float %34, %29
  %36 = getelementptr inbounds nuw [4 x float], ptr %69, i64 0, i64 %indvars.iv141.i
  %37 = load float, ptr %36, align 4, !tbaa !70, !noalias !132
  %38 = tail call float @llvm.fmuladd.f32(float %35, float %68, float %37)
  store float %38, ptr %36, align 4, !tbaa !70, !noalias !132
  %indvars.iv.next142.i = add nuw nsw i64 %indvars.iv141.i, 1
  %exitcond144.not.i = icmp eq i64 %indvars.iv.next142.i, 4
  br i1 %exitcond144.not.i, label %27, label %.preheader.us.us.us.i, !llvm.loop !139

39:                                               ; preds = %.preheader.us.us.us.i, %39
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.us.us.i ], [ %indvars.iv.next.i, %39 ]
  %.07494.us.us.us.i = phi i32 [ 0, %.preheader.us.us.us.i ], [ %59, %39 ]
  %40 = add nuw nsw i64 %61, %indvars.iv.i
  %41 = getelementptr inbounds nuw [64 x i8], ptr %73, i64 0, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !29, !alias.scope !127, !noalias !138
  %43 = shl i8 %42, 4
  %44 = sext i8 %43 to i32
  %45 = and i8 %42, -16
  %46 = sext i8 %45 to i32
  %47 = add nuw nsw i64 %63, %indvars.iv.i
  %48 = getelementptr inbounds nuw [128 x i8], ptr %74, i64 0, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !29, !alias.scope !130, !noalias !140
  %50 = sext i8 %49 to i32
  %51 = mul nsw i32 %44, %50
  %52 = or disjoint i64 %47, 64
  %53 = getelementptr inbounds nuw [128 x i8], ptr %74, i64 0, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !29, !alias.scope !130, !noalias !140
  %55 = sext i8 %54 to i32
  %56 = mul nsw i32 %55, %46
  %57 = add nsw i32 %56, %51
  %58 = ashr exact i32 %57, 4
  %59 = add nsw i32 %58, %.07494.us.us.us.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond140.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond140.not.i, label %28, label %39, !llvm.loop !141

.preheader.us.us.us.i:                            ; preds = %.preheader84.us.us.us.i, %28
  %indvars.iv141.i = phi i64 [ 0, %.preheader84.us.us.us.i ], [ %indvars.iv.next142.i, %28 ]
  %60 = shl nuw nsw i64 %indvars.iv141.i, 2
  %61 = add nuw nsw i64 %60, %70
  br label %39

.preheader84.us.us.us.i:                          ; preds = %.preheader85.us.us.us.i, %27
  %indvars.iv145.i = phi i64 [ 0, %.preheader85.us.us.us.i ], [ %indvars.iv.next146.i, %27 ]
  %62 = shl nuw nsw i64 %indvars.iv145.i, 2
  %63 = add nuw nsw i64 %62, %70
  %64 = getelementptr inbounds nuw [4 x i16], ptr %76, i64 0, i64 %indvars.iv145.i
  %65 = load i16, ptr %64, align 2, !tbaa !23, !alias.scope !130, !noalias !140
  %66 = zext i16 %65 to i64
  %67 = getelementptr inbounds nuw [65536 x float], ptr @ggml_table_f32_f16, i64 0, i64 %66
  %68 = load float, ptr %67, align 4, !tbaa !70, !noalias !132
  %69 = getelementptr inbounds nuw [4 x [4 x float]], ptr %8, i64 0, i64 %indvars.iv145.i
  br label %.preheader.us.us.us.i

.preheader85.us.us.us.i:                          ; preds = %.preheader87.us.us.us.i, %26
  %indvars.iv149.i = phi i64 [ 0, %.preheader87.us.us.us.i ], [ %indvars.iv.next150.i, %26 ]
  %70 = shl nuw nsw i64 %indvars.iv149.i, 4
  br label %.preheader84.us.us.us.i

.preheader86.us.us.us.i:                          ; preds = %..preheader89_crit_edge.us.us.us.i, %.preheader86.us.us.us.i
  %indvar162.i = phi i64 [ 0, %..preheader89_crit_edge.us.us.us.i ], [ %indvar.next163.i, %.preheader86.us.us.us.i ]
  %71 = mul i64 %indvar162.i, %16
  %scevgep164.i = getelementptr i8, ptr %78, i64 %71
  %72 = shl nuw nsw i64 %indvar162.i, 4
  %scevgep165.i = getelementptr nuw i8, ptr %8, i64 %72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %scevgep164.i, ptr noundef nonnull align 16 dereferenceable(16) %scevgep165.i, i64 16, i1 false), !tbaa !70, !noalias !142
  %indvar.next163.i = add nuw nsw i64 %indvar162.i, 1
  %exitcond170.not.i = icmp eq i64 %indvar.next163.i, 4
  br i1 %exitcond170.not.i, label %24, label %.preheader86.us.us.us.i, !llvm.loop !143

.preheader87.us.us.us.i:                          ; preds = %25, %.preheader87.us.us.us.preheader.i
  %indvars.iv153.i = phi i64 [ 0, %.preheader87.us.us.us.preheader.i ], [ %indvars.iv.next154.i, %25 ]
  %73 = getelementptr inbounds nuw %struct.block, ptr %23, i64 %indvars.iv153.i, i32 1
  %74 = getelementptr inbounds nuw %struct.block.1, ptr %20, i64 %indvars.iv153.i, i32 1
  %75 = getelementptr inbounds nuw %struct.block, ptr %23, i64 %indvars.iv153.i
  %76 = getelementptr inbounds nuw %struct.block.1, ptr %20, i64 %indvars.iv153.i
  br label %.preheader85.us.us.us.i

..preheader89_crit_edge.us.us.us.i:               ; preds = %25
  %77 = shl nuw nsw i64 %indvar160.i, 4
  %78 = getelementptr i8, ptr %21, i64 %77
  br label %.preheader86.us.us.us.i

._crit_edge.split.us.us.us.i:                     ; preds = %24
  %indvar.next159.i = add nuw nsw i64 %indvar158.i, 1
  %exitcond176.not.i = icmp eq i64 %indvar.next159.i, %wide.trip.count175.i
  br i1 %exitcond176.not.i, label %_ZL23ggml_gemm_q4_0_4x4_q8_0iPfmPKvS1_ii.exit, label %.lr.ph.us.us.i, !llvm.loop !144

.lr.ph.us.i:                                      ; preds = %._crit_edge.split.us116.i, %.lr.ph.us.preheader.i
  %indvar.i = phi i64 [ 0, %.lr.ph.us.preheader.i ], [ %indvar.next.i, %._crit_edge.split.us116.i ]
  %79 = mul i64 %indvar.i, %15
  %80 = getelementptr i8, ptr %1, i64 %79
  br label %.preheader90.us114.i

.preheader90.us114.i:                             ; preds = %83, %.lr.ph.us.i
  %indvar122.i = phi i64 [ 0, %.lr.ph.us.i ], [ %indvar.next123.i, %83 ]
  %81 = shl nuw nsw i64 %indvar122.i, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %8, i8 0, i64 64, i1 false), !tbaa !70, !noalias !132
  %82 = getelementptr i8, ptr %80, i64 %81
  br label %.preheader86.us109.i

83:                                               ; preds = %.preheader86.us109.i
  %indvar.next123.i = add nuw nsw i64 %indvar122.i, 1
  %exitcond130.not.i = icmp eq i64 %indvar.next123.i, %wide.trip.count.i
  br i1 %exitcond130.not.i, label %._crit_edge.split.us116.i, label %.preheader90.us114.i, !llvm.loop !134

.preheader86.us109.i:                             ; preds = %.preheader86.us109.i, %.preheader90.us114.i
  %indvar124.i = phi i64 [ 0, %.preheader90.us114.i ], [ %indvar.next125.i, %.preheader86.us109.i ]
  %84 = mul i64 %indvar124.i, %16
  %scevgep.i = getelementptr i8, ptr %82, i64 %84
  %85 = shl nuw nsw i64 %indvar124.i, 4
  %scevgep126.i = getelementptr nuw i8, ptr %8, i64 %85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %scevgep.i, ptr noundef nonnull align 16 dereferenceable(16) %scevgep126.i, i64 16, i1 false), !tbaa !70, !noalias !142
  %indvar.next125.i = add nuw nsw i64 %indvar124.i, 1
  %exitcond.not.i = icmp eq i64 %indvar.next125.i, 4
  br i1 %exitcond.not.i, label %83, label %.preheader86.us109.i, !llvm.loop !143

._crit_edge.split.us116.i:                        ; preds = %83
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
  br i1 %70, label %.preheader85.us.us.us.i, label %25, !llvm.loop !154

27:                                               ; preds = %28
  %indvars.iv.next146.i = add nuw nsw i64 %indvars.iv145.i, 1
  %exitcond148.not.i = icmp eq i64 %indvars.iv.next146.i, 4
  br i1 %exitcond148.not.i, label %26, label %.preheader84.us.us.us.i, !llvm.loop !155

28:                                               ; preds = %39
  %29 = sitofp i32 %59 to float
  %30 = getelementptr inbounds nuw [4 x i16], ptr %75, i64 0, i64 %indvars.iv141.i
  %31 = load i16, ptr %30, align 2, !tbaa !23, !alias.scope !145, !noalias !156
  %32 = zext i16 %31 to i64
  %33 = getelementptr inbounds nuw [65536 x float], ptr @ggml_table_f32_f16, i64 0, i64 %32
  %34 = load float, ptr %33, align 4, !tbaa !70, !noalias !150
  %35 = fmul float %34, %29
  %36 = getelementptr inbounds nuw [4 x float], ptr %69, i64 0, i64 %indvars.iv141.i
  %37 = load float, ptr %36, align 4, !tbaa !70, !noalias !150
  %38 = tail call float @llvm.fmuladd.f32(float %35, float %68, float %37)
  store float %38, ptr %36, align 4, !tbaa !70, !noalias !150
  %indvars.iv.next142.i = add nuw nsw i64 %indvars.iv141.i, 1
  %exitcond144.not.i = icmp eq i64 %indvars.iv.next142.i, 4
  br i1 %exitcond144.not.i, label %27, label %.preheader.us.us.us.i, !llvm.loop !157

39:                                               ; preds = %.preheader.us.us.us.i, %39
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.us.us.i ], [ %indvars.iv.next.i, %39 ]
  %.07494.us.us.us.i = phi i32 [ 0, %.preheader.us.us.us.i ], [ %59, %39 ]
  %40 = add nuw nsw i64 %61, %indvars.iv.i
  %41 = getelementptr inbounds nuw [64 x i8], ptr %73, i64 0, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !29, !alias.scope !145, !noalias !156
  %43 = shl i8 %42, 4
  %44 = sext i8 %43 to i32
  %45 = and i8 %42, -16
  %46 = sext i8 %45 to i32
  %47 = add nuw nsw i64 %63, %indvars.iv.i
  %48 = getelementptr inbounds nuw [128 x i8], ptr %74, i64 0, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !29, !alias.scope !148, !noalias !158
  %50 = sext i8 %49 to i32
  %51 = mul nsw i32 %44, %50
  %52 = or disjoint i64 %47, 64
  %53 = getelementptr inbounds nuw [128 x i8], ptr %74, i64 0, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !29, !alias.scope !148, !noalias !158
  %55 = sext i8 %54 to i32
  %56 = mul nsw i32 %55, %46
  %57 = add nsw i32 %56, %51
  %58 = ashr exact i32 %57, 4
  %59 = add nsw i32 %58, %.07494.us.us.us.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond140.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond140.not.i, label %28, label %39, !llvm.loop !159

.preheader.us.us.us.i:                            ; preds = %.preheader84.us.us.us.i, %28
  %indvars.iv141.i = phi i64 [ 0, %.preheader84.us.us.us.i ], [ %indvars.iv.next142.i, %28 ]
  %60 = shl nuw nsw i64 %indvars.iv141.i, 3
  %61 = add nuw nsw i64 %60, %indvars.iv149.i
  br label %39

.preheader84.us.us.us.i:                          ; preds = %.preheader85.us.us.us.i, %27
  %indvars.iv145.i = phi i64 [ 0, %.preheader85.us.us.us.i ], [ %indvars.iv.next146.i, %27 ]
  %62 = shl nuw nsw i64 %indvars.iv145.i, 3
  %63 = add nuw nsw i64 %62, %indvars.iv149.i
  %64 = getelementptr inbounds nuw [4 x i16], ptr %76, i64 0, i64 %indvars.iv145.i
  %65 = load i16, ptr %64, align 2, !tbaa !23, !alias.scope !148, !noalias !158
  %66 = zext i16 %65 to i64
  %67 = getelementptr inbounds nuw [65536 x float], ptr @ggml_table_f32_f16, i64 0, i64 %66
  %68 = load float, ptr %67, align 4, !tbaa !70, !noalias !150
  %69 = getelementptr inbounds nuw [4 x [4 x float]], ptr %8, i64 0, i64 %indvars.iv145.i
  br label %.preheader.us.us.us.i

.preheader85.us.us.us.i:                          ; preds = %.preheader87.us.us.us.i, %26
  %70 = phi i1 [ true, %.preheader87.us.us.us.i ], [ false, %26 ]
  %indvars.iv149.i = phi i64 [ 0, %.preheader87.us.us.us.i ], [ 32, %26 ]
  br label %.preheader84.us.us.us.i

.preheader86.us.us.us.i:                          ; preds = %..preheader89_crit_edge.us.us.us.i, %.preheader86.us.us.us.i
  %indvar161.i = phi i64 [ 0, %..preheader89_crit_edge.us.us.us.i ], [ %indvar.next162.i, %.preheader86.us.us.us.i ]
  %71 = mul i64 %indvar161.i, %16
  %scevgep163.i = getelementptr i8, ptr %78, i64 %71
  %72 = shl nuw nsw i64 %indvar161.i, 4
  %scevgep164.i = getelementptr nuw i8, ptr %8, i64 %72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %scevgep163.i, ptr noundef nonnull align 16 dereferenceable(16) %scevgep164.i, i64 16, i1 false), !tbaa !70, !noalias !160
  %indvar.next162.i = add nuw nsw i64 %indvar161.i, 1
  %exitcond169.not.i = icmp eq i64 %indvar.next162.i, 4
  br i1 %exitcond169.not.i, label %24, label %.preheader86.us.us.us.i, !llvm.loop !161

.preheader87.us.us.us.i:                          ; preds = %25, %.preheader87.us.us.us.preheader.i
  %indvars.iv152.i = phi i64 [ 0, %.preheader87.us.us.us.preheader.i ], [ %indvars.iv.next153.i, %25 ]
  %73 = getelementptr inbounds nuw %struct.block, ptr %23, i64 %indvars.iv152.i, i32 1
  %74 = getelementptr inbounds nuw %struct.block.1, ptr %20, i64 %indvars.iv152.i, i32 1
  %75 = getelementptr inbounds nuw %struct.block, ptr %23, i64 %indvars.iv152.i
  %76 = getelementptr inbounds nuw %struct.block.1, ptr %20, i64 %indvars.iv152.i
  br label %.preheader85.us.us.us.i

..preheader89_crit_edge.us.us.us.i:               ; preds = %25
  %77 = shl nuw nsw i64 %indvar159.i, 4
  %78 = getelementptr i8, ptr %21, i64 %77
  br label %.preheader86.us.us.us.i

._crit_edge.split.us.us.us.i:                     ; preds = %24
  %indvar.next158.i = add nuw nsw i64 %indvar157.i, 1
  %exitcond175.not.i = icmp eq i64 %indvar.next158.i, %wide.trip.count174.i
  br i1 %exitcond175.not.i, label %_ZL23ggml_gemm_q4_0_4x8_q8_0iPfmPKvS1_ii.exit, label %.lr.ph.us.us.i, !llvm.loop !162

.lr.ph.us.i:                                      ; preds = %._crit_edge.split.us116.i, %.lr.ph.us.preheader.i
  %indvar.i = phi i64 [ 0, %.lr.ph.us.preheader.i ], [ %indvar.next.i, %._crit_edge.split.us116.i ]
  %79 = mul i64 %indvar.i, %15
  %80 = getelementptr i8, ptr %1, i64 %79
  br label %.preheader90.us114.i

.preheader90.us114.i:                             ; preds = %83, %.lr.ph.us.i
  %indvar122.i = phi i64 [ 0, %.lr.ph.us.i ], [ %indvar.next123.i, %83 ]
  %81 = shl nuw nsw i64 %indvar122.i, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %8, i8 0, i64 64, i1 false), !tbaa !70, !noalias !150
  %82 = getelementptr i8, ptr %80, i64 %81
  br label %.preheader86.us109.i

83:                                               ; preds = %.preheader86.us109.i
  %indvar.next123.i = add nuw nsw i64 %indvar122.i, 1
  %exitcond130.not.i = icmp eq i64 %indvar.next123.i, %wide.trip.count.i
  br i1 %exitcond130.not.i, label %._crit_edge.split.us116.i, label %.preheader90.us114.i, !llvm.loop !152

.preheader86.us109.i:                             ; preds = %.preheader86.us109.i, %.preheader90.us114.i
  %indvar124.i = phi i64 [ 0, %.preheader90.us114.i ], [ %indvar.next125.i, %.preheader86.us109.i ]
  %84 = mul i64 %indvar124.i, %16
  %scevgep.i = getelementptr i8, ptr %82, i64 %84
  %85 = shl nuw nsw i64 %indvar124.i, 4
  %scevgep126.i = getelementptr nuw i8, ptr %8, i64 %85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %scevgep.i, ptr noundef nonnull align 16 dereferenceable(16) %scevgep126.i, i64 16, i1 false), !tbaa !70, !noalias !160
  %indvar.next125.i = add nuw nsw i64 %indvar124.i, 1
  %exitcond.not.i = icmp eq i64 %indvar.next125.i, 4
  br i1 %exitcond.not.i, label %83, label %.preheader86.us109.i, !llvm.loop !161

._crit_edge.split.us116.i:                        ; preds = %83
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
  %.010231068.us.i = phi i64 [ %416, %._crit_edge.us.i ], [ 0, %.lr.ph1070.i ]
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
  %35 = getelementptr inbounds nuw [16 x <16 x float>], ptr %9, i64 0, i64 %indvars.iv1189.i
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
  %40 = getelementptr inbounds nuw [4 x ptr], ptr %8, i64 0, i64 %indvars.iv.next1178.i
  store ptr %39, ptr %40, align 8, !tbaa !171, !noalias !170
  %exitcond1180.not.i = icmp eq i64 %indvars.iv.next1178.i, 3
  br i1 %exitcond1180.not.i, label %.preheader1059.us.i, label %37, !llvm.loop !176

.preheader1059.us.i:                              ; preds = %37
  %41 = shl nsw i64 %.010231068.us.i, 2
  br i1 %26, label %.preheader1058.us.i.us, label %.preheader1058.us.i

.preheader1058.us.i.us:                           ; preds = %.preheader1059.us.i, %413
  %.010261066.us.i.us = phi i64 [ %414, %413 ], [ 0, %.preheader1059.us.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !170
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(1024) %9, i8 0, i64 1024, i1 false), !tbaa !29, !noalias !170
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
  %147 = getelementptr inbounds nuw [4 x ptr], ptr %8, i64 0, i64 %indvars.iv1184.i.us
  %148 = load ptr, ptr %147, align 8, !tbaa !171, !noalias !170
  %149 = getelementptr inbounds nuw %struct.block.1, ptr %148, i64 %.010281064.us.i.us, i32 1
  %150 = load <8 x i32>, ptr %149, align 1, !tbaa !29, !noalias !178
  %151 = shufflevector <8 x i32> %150, <8 x i32> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %152 = shufflevector <8 x i32> %150, <8 x i32> poison, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7>
  %153 = getelementptr inbounds nuw %struct.block.1, ptr %148, i64 %.010281064.us.i.us, i32 1, i64 32
  %154 = load <8 x i32>, ptr %153, align 1, !tbaa !29, !noalias !178
  %155 = shufflevector <8 x i32> %154, <8 x i32> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %156 = shufflevector <8 x i32> %154, <8 x i32> poison, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7>
  %157 = getelementptr inbounds nuw %struct.block.1, ptr %148, i64 %.010281064.us.i.us, i32 1, i64 64
  %158 = load <8 x i32>, ptr %157, align 1, !tbaa !29, !noalias !178
  %159 = shufflevector <8 x i32> %158, <8 x i32> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %160 = shufflevector <8 x i32> %158, <8 x i32> poison, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7>
  %161 = getelementptr inbounds nuw %struct.block.1, ptr %148, i64 %.010281064.us.i.us, i32 1, i64 96
  %162 = load <8 x i32>, ptr %161, align 1, !tbaa !29, !noalias !178
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
  %374 = tail call <4 x i32> @llvm.masked.load.v4i32.p0(ptr %373, i32 1, <4 x i1> <i1 true, i1 true, i1 false, i1 false>, <4 x i32> poison), !noalias !178
  %375 = bitcast <4 x i32> %374 to <8 x half>
  %376 = shufflevector <8 x half> %375, <8 x half> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %377 = fpext <16 x half> %376 to <16 x float>
  %378 = sitofp <16 x i32> %369 to <16 x float>
  %379 = shufflevector <16 x float> %377, <16 x float> poison, <16 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4, i32 8, i32 8, i32 8, i32 8, i32 12, i32 12, i32 12, i32 12>
  %380 = fmul <16 x float> %379, %113
  %381 = shl nuw nsw i64 %indvars.iv1184.i.us, 2
  %382 = getelementptr inbounds nuw [16 x <16 x float>], ptr %9, i64 0, i64 %381
  %383 = load <16 x float>, ptr %382, align 64, !tbaa !29, !noalias !170
  %384 = tail call noundef <16 x float> @llvm.fma.v16f32(<16 x float> %378, <16 x float> %380, <16 x float> %383)
  store <16 x float> %384, ptr %382, align 64, !tbaa !29, !noalias !170
  %385 = sitofp <16 x i32> %370 to <16 x float>
  %386 = shufflevector <16 x float> %377, <16 x float> poison, <16 x i32> <i32 1, i32 1, i32 1, i32 1, i32 5, i32 5, i32 5, i32 5, i32 9, i32 9, i32 9, i32 9, i32 13, i32 13, i32 13, i32 13>
  %387 = fmul <16 x float> %386, %113
  %388 = or disjoint i64 %381, 1
  %389 = getelementptr inbounds nuw [16 x <16 x float>], ptr %9, i64 0, i64 %388
  %390 = load <16 x float>, ptr %389, align 64, !tbaa !29, !noalias !170
  %391 = tail call noundef <16 x float> @llvm.fma.v16f32(<16 x float> %385, <16 x float> %387, <16 x float> %390)
  store <16 x float> %391, ptr %389, align 64, !tbaa !29, !noalias !170
  %392 = sitofp <16 x i32> %371 to <16 x float>
  %393 = shufflevector <16 x float> %377, <16 x float> poison, <16 x i32> <i32 2, i32 2, i32 2, i32 2, i32 6, i32 6, i32 6, i32 6, i32 10, i32 10, i32 10, i32 10, i32 14, i32 14, i32 14, i32 14>
  %394 = fmul <16 x float> %393, %113
  %395 = or disjoint i64 %381, 2
  %396 = getelementptr inbounds nuw [16 x <16 x float>], ptr %9, i64 0, i64 %395
  %397 = load <16 x float>, ptr %396, align 64, !tbaa !29, !noalias !170
  %398 = tail call noundef <16 x float> @llvm.fma.v16f32(<16 x float> %392, <16 x float> %394, <16 x float> %397)
  store <16 x float> %398, ptr %396, align 64, !tbaa !29, !noalias !170
  %399 = sitofp <16 x i32> %372 to <16 x float>
  %400 = shufflevector <16 x float> %377, <16 x float> poison, <16 x i32> <i32 3, i32 3, i32 3, i32 3, i32 7, i32 7, i32 7, i32 7, i32 11, i32 11, i32 11, i32 11, i32 15, i32 15, i32 15, i32 15>
  %401 = fmul <16 x float> %400, %113
  %402 = or disjoint i64 %381, 3
  %403 = getelementptr inbounds nuw [16 x <16 x float>], ptr %9, i64 0, i64 %402
  %404 = load <16 x float>, ptr %403, align 64, !tbaa !29, !noalias !170
  %405 = tail call noundef <16 x float> @llvm.fma.v16f32(<16 x float> %399, <16 x float> %401, <16 x float> %404)
  store <16 x float> %405, ptr %403, align 64, !tbaa !29, !noalias !170
  %indvars.iv.next1185.i.us = add nuw nsw i64 %indvars.iv1184.i.us, 1
  %exitcond1187.not.i.us = icmp eq i64 %indvars.iv.next1185.i.us, 4
  br i1 %exitcond1187.not.i.us, label %406, label %146, !llvm.loop !179

406:                                              ; preds = %146
  %407 = add nuw nsw i64 %.010281064.us.i.us, 1
  %exitcond1188.not.i.us = icmp eq i64 %407, %15
  br i1 %exitcond1188.not.i.us, label %.preheader1057.us.i.loopexit.us, label %.lr.ph.us.i.us, !llvm.loop !180

408:                                              ; preds = %408, %.preheader1057.us.i.loopexit.us
  %indvars.iv1189.i.us = phi i64 [ 0, %.preheader1057.us.i.loopexit.us ], [ %indvars.iv.next1190.i.us, %408 ]
  %409 = add nuw nsw i64 %indvars.iv1189.i.us, %41
  %410 = mul i64 %409, %2
  %gep.us.i.us = getelementptr float, ptr %invariant.gep.us.i.us, i64 %410
  %411 = getelementptr inbounds nuw [16 x <16 x float>], ptr %9, i64 0, i64 %indvars.iv1189.i.us
  %412 = load <16 x float>, ptr %411, align 64, !tbaa !29, !noalias !170
  store <16 x float> %412, ptr %gep.us.i.us, align 1, !tbaa !29, !alias.scope !163, !noalias !174
  %indvars.iv.next1190.i.us = add nuw nsw i64 %indvars.iv1189.i.us, 1
  %exitcond1192.not.i.us = icmp eq i64 %indvars.iv.next1190.i.us, 16
  br i1 %exitcond1192.not.i.us, label %413, label %408, !llvm.loop !175

413:                                              ; preds = %408
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !170
  %414 = add nuw nsw i64 %.010261066.us.i.us, 2
  %415 = icmp slt i64 %414, %24
  br i1 %415, label %.preheader1058.us.i.us, label %._crit_edge.us.i, !llvm.loop !173

.preheader1057.us.i.loopexit.us:                  ; preds = %406
  %.idx1048.us.i.us = shl i64 %.010261066.us.i.us, 5
  %invariant.gep.us.i.us = getelementptr i8, ptr %1, i64 %.idx1048.us.i.us
  br label %408

._crit_edge.us.i:                                 ; preds = %29, %413
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !170
  %416 = add nuw nsw i64 %.010231068.us.i, 4
  %417 = icmp slt i64 %416, %21
  br i1 %417, label %.lr.ph1070.split.us.i, label %.preheader1056.i, !llvm.loop !181

.preheader1056.i:                                 ; preds = %.preheader1059.i, %._crit_edge.us.i, %7
  %.01023.lcssa.i = phi i64 [ 0, %7 ], [ %416, %._crit_edge.us.i ], [ %807, %.preheader1059.i ]
  %418 = sdiv i32 %5, 4
  %419 = sext i32 %418 to i64
  %420 = icmp slt i64 %.01023.lcssa.i, %419
  br i1 %420, label %.lr.ph.i, label %._crit_edge1090.i

.lr.ph.i:                                         ; preds = %.preheader1056.i
  %421 = sdiv i32 %19, 8
  %422 = sext i32 %421 to i64
  %423 = icmp sgt i32 %19, 7
  %424 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %425 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %426 = getelementptr inbounds nuw i8, ptr %10, i64 192
  br i1 %423, label %.lr.ph.split.us.i, label %._crit_edge1090.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  %427 = icmp sgt i32 %0, 31
  br i1 %427, label %.lr.ph1085.us.us.i, label %.lr.ph1085.us.i

.lr.ph1085.us.us.i:                               ; preds = %.lr.ph.split.us.i, %._crit_edge.split.us.us.us.i
  %.11089.us.us.i = phi i64 [ %794, %._crit_edge.split.us.us.us.i ], [ %.01023.lcssa.i, %.lr.ph.split.us.i ]
  %428 = mul nsw i64 %.11089.us.us.i, %15
  %429 = getelementptr inbounds %struct.block.1, ptr %4, i64 %428
  %430 = shl nsw i64 %.11089.us.us.i, 2
  br label %.preheader1055.us.us.us.i

.preheader1055.us.us.us.i:                        ; preds = %436, %.lr.ph1085.us.us.i
  %.010311084.us.us.us.i = phi i64 [ 0, %.lr.ph1085.us.us.i ], [ %437, %436 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !170
  %431 = mul nuw nsw i64 %.010311084.us.us.us.i, %15
  %432 = getelementptr inbounds nuw %struct.block.0, ptr %3, i64 %431
  %433 = or disjoint i64 %.010311084.us.us.us.i, 1
  %434 = mul nuw nsw i64 %433, %15
  %435 = getelementptr inbounds nuw %struct.block.0, ptr %3, i64 %434
  br label %444

436:                                              ; preds = %439
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !170
  %437 = add nuw nsw i64 %.010311084.us.us.us.i, 2
  %438 = icmp slt i64 %437, %422
  br i1 %438, label %.preheader1055.us.us.us.i, label %._crit_edge.split.us.us.us.i, !llvm.loop !182

439:                                              ; preds = %..preheader1054_crit_edge.us.us.us.i, %439
  %indvars.iv1205.i = phi i64 [ 0, %..preheader1054_crit_edge.us.us.us.i ], [ %indvars.iv.next1206.i, %439 ]
  %440 = add nuw nsw i64 %indvars.iv1205.i, %430
  %441 = mul i64 %440, %2
  %gep.us1086.us.us.i = getelementptr float, ptr %invariant.gep.us1087.us.us.i, i64 %441
  %442 = getelementptr inbounds nuw [4 x <16 x float>], ptr %10, i64 0, i64 %indvars.iv1205.i
  %443 = load <16 x float>, ptr %442, align 64, !tbaa !29, !noalias !170
  store <16 x float> %443, ptr %gep.us1086.us.us.i, align 1, !tbaa !29, !alias.scope !163, !noalias !174
  %indvars.iv.next1206.i = add nuw nsw i64 %indvars.iv1205.i, 1
  %exitcond1208.not.i = icmp eq i64 %indvars.iv.next1206.i, 4
  br i1 %exitcond1208.not.i, label %436, label %439, !llvm.loop !183

444:                                              ; preds = %444, %.preheader1055.us.us.us.i
  %445 = phi <16 x float> [ zeroinitializer, %.preheader1055.us.us.us.i ], [ %792, %444 ]
  %446 = phi <16 x float> [ zeroinitializer, %.preheader1055.us.us.us.i ], [ %788, %444 ]
  %447 = phi <16 x float> [ zeroinitializer, %.preheader1055.us.us.us.i ], [ %784, %444 ]
  %.010331075.us.us.us.i = phi i64 [ 0, %.preheader1055.us.us.us.i ], [ %793, %444 ]
  %448 = phi <16 x float> [ zeroinitializer, %.preheader1055.us.us.us.i ], [ %780, %444 ]
  %449 = getelementptr inbounds nuw %struct.block.0, ptr %432, i64 %.010331075.us.us.us.i
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 16
  %451 = load <8 x i32>, ptr %450, align 1, !tbaa !29, !alias.scope !166, !noalias !177
  %452 = getelementptr inbounds nuw i8, ptr %449, i64 48
  %453 = load <8 x i32>, ptr %452, align 1, !tbaa !29, !alias.scope !166, !noalias !177
  %454 = getelementptr inbounds nuw i8, ptr %449, i64 80
  %455 = load <8 x i32>, ptr %454, align 1, !tbaa !29, !alias.scope !166, !noalias !177
  %456 = getelementptr inbounds nuw i8, ptr %449, i64 112
  %457 = load <8 x i32>, ptr %456, align 1, !tbaa !29, !alias.scope !166, !noalias !177
  %458 = getelementptr inbounds nuw %struct.block.0, ptr %435, i64 %.010331075.us.us.us.i
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 16
  %460 = load <8 x i32>, ptr %459, align 1, !tbaa !29, !alias.scope !166, !noalias !177
  %461 = getelementptr inbounds nuw i8, ptr %458, i64 48
  %462 = load <8 x i32>, ptr %461, align 1, !tbaa !29, !alias.scope !166, !noalias !177
  %463 = getelementptr inbounds nuw i8, ptr %458, i64 80
  %464 = load <8 x i32>, ptr %463, align 1, !tbaa !29, !alias.scope !166, !noalias !177
  %465 = getelementptr inbounds nuw i8, ptr %458, i64 112
  %466 = load <8 x i32>, ptr %465, align 1, !tbaa !29, !alias.scope !166, !noalias !177
  %467 = shufflevector <8 x i32> %451, <8 x i32> %453, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %468 = shufflevector <8 x i32> %460, <8 x i32> %462, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %469 = shufflevector <16 x i32> %467, <16 x i32> %468, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %470 = shufflevector <8 x i32> %451, <8 x i32> %453, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %471 = shufflevector <8 x i32> %460, <8 x i32> %462, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %472 = shufflevector <16 x i32> %470, <16 x i32> %471, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %473 = shufflevector <8 x i32> %455, <8 x i32> %457, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %474 = shufflevector <8 x i32> %464, <8 x i32> %466, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %475 = shufflevector <16 x i32> %473, <16 x i32> %474, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %476 = shufflevector <8 x i32> %455, <8 x i32> %457, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %477 = shufflevector <8 x i32> %464, <8 x i32> %466, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %478 = shufflevector <16 x i32> %476, <16 x i32> %477, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %479 = bitcast <16 x i32> %469 to <64 x i8>
  %480 = and <64 x i8> %479, splat (i8 15)
  %481 = tail call <64 x i8> @llvm.x86.avx512.pshuf.b.512(<64 x i8> <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1>, <64 x i8> %480)
  %482 = bitcast <16 x i32> %472 to <64 x i8>
  %483 = and <64 x i8> %482, splat (i8 15)
  %484 = tail call <64 x i8> @llvm.x86.avx512.pshuf.b.512(<64 x i8> <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1>, <64 x i8> %483)
  %485 = bitcast <16 x i32> %475 to <64 x i8>
  %486 = and <64 x i8> %485, splat (i8 15)
  %487 = tail call <64 x i8> @llvm.x86.avx512.pshuf.b.512(<64 x i8> <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1>, <64 x i8> %486)
  %488 = bitcast <16 x i32> %478 to <64 x i8>
  %489 = and <64 x i8> %488, splat (i8 15)
  %490 = tail call <64 x i8> @llvm.x86.avx512.pshuf.b.512(<64 x i8> <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1>, <64 x i8> %489)
  %491 = bitcast <16 x i32> %469 to <32 x i16>
  %492 = lshr <32 x i16> %491, splat (i16 4)
  %493 = bitcast <32 x i16> %492 to <64 x i8>
  %494 = and <64 x i8> %493, splat (i8 15)
  %495 = tail call <64 x i8> @llvm.x86.avx512.pshuf.b.512(<64 x i8> <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1>, <64 x i8> %494)
  %496 = bitcast <16 x i32> %472 to <32 x i16>
  %497 = lshr <32 x i16> %496, splat (i16 4)
  %498 = bitcast <32 x i16> %497 to <64 x i8>
  %499 = and <64 x i8> %498, splat (i8 15)
  %500 = tail call <64 x i8> @llvm.x86.avx512.pshuf.b.512(<64 x i8> <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1>, <64 x i8> %499)
  %501 = bitcast <16 x i32> %475 to <32 x i16>
  %502 = lshr <32 x i16> %501, splat (i16 4)
  %503 = bitcast <32 x i16> %502 to <64 x i8>
  %504 = and <64 x i8> %503, splat (i8 15)
  %505 = tail call <64 x i8> @llvm.x86.avx512.pshuf.b.512(<64 x i8> <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1>, <64 x i8> %504)
  %506 = bitcast <16 x i32> %478 to <32 x i16>
  %507 = lshr <32 x i16> %506, splat (i16 4)
  %508 = bitcast <32 x i16> %507 to <64 x i8>
  %509 = and <64 x i8> %508, splat (i8 15)
  %510 = tail call <64 x i8> @llvm.x86.avx512.pshuf.b.512(<64 x i8> <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1>, <64 x i8> %509)
  %511 = load <2 x i64>, ptr %458, align 1, !tbaa !29, !alias.scope !166, !noalias !177
  %512 = load <2 x i64>, ptr %449, align 1, !tbaa !29, !alias.scope !166, !noalias !177
  %513 = shufflevector <2 x i64> %512, <2 x i64> %511, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %514 = bitcast <4 x i64> %513 to <16 x half>
  %515 = fpext <16 x half> %514 to <16 x float>
  %516 = getelementptr inbounds nuw %struct.block.1, ptr %429, i64 %.010331075.us.us.us.i
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 8
  %518 = load <8 x i32>, ptr %517, align 1, !tbaa !29, !alias.scope !168, !noalias !178
  %519 = shufflevector <8 x i32> %518, <8 x i32> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %520 = shufflevector <8 x i32> %518, <8 x i32> poison, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7>
  %521 = getelementptr inbounds nuw i8, ptr %516, i64 40
  %522 = load <8 x i32>, ptr %521, align 1, !tbaa !29, !alias.scope !168, !noalias !178
  %523 = shufflevector <8 x i32> %522, <8 x i32> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %524 = shufflevector <8 x i32> %522, <8 x i32> poison, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7>
  %525 = getelementptr inbounds nuw i8, ptr %516, i64 72
  %526 = load <8 x i32>, ptr %525, align 1, !tbaa !29, !alias.scope !168, !noalias !178
  %527 = shufflevector <8 x i32> %526, <8 x i32> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %528 = shufflevector <8 x i32> %526, <8 x i32> poison, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7>
  %529 = getelementptr inbounds nuw i8, ptr %516, i64 104
  %530 = load <8 x i32>, ptr %529, align 1, !tbaa !29, !alias.scope !168, !noalias !178
  %531 = shufflevector <8 x i32> %530, <8 x i32> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %532 = shufflevector <8 x i32> %530, <8 x i32> poison, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7>
  %533 = bitcast <8 x i32> %531 to <32 x i8>
  %534 = shufflevector <32 x i8> %533, <32 x i8> poison, <64 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 24, i32 25, i32 26, i32 27, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 24, i32 25, i32 26, i32 27>
  %535 = tail call <64 x i8> @llvm.abs.v64i8(<64 x i8> %534, i1 false)
  %536 = icmp slt <64 x i8> %534, zeroinitializer
  %537 = shufflevector <64 x i8> %505, <64 x i8> poison, <64 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 32, i32 33, i32 34, i32 35, i32 40, i32 41, i32 42, i32 43, i32 32, i32 33, i32 34, i32 35, i32 40, i32 41, i32 42, i32 43, i32 48, i32 49, i32 50, i32 51, i32 56, i32 57, i32 58, i32 59, i32 48, i32 49, i32 50, i32 51, i32 56, i32 57, i32 58, i32 59>
  %538 = sub <64 x i8> zeroinitializer, %537
  %539 = select <64 x i1> %536, <64 x i8> %538, <64 x i8> %537
  %540 = bitcast <64 x i8> %535 to <16 x i32>
  %541 = bitcast <64 x i8> %539 to <16 x i32>
  %542 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> zeroinitializer, <16 x i32> %540, <16 x i32> %541)
  %543 = bitcast <8 x i32> %527 to <32 x i8>
  %544 = shufflevector <32 x i8> %543, <32 x i8> poison, <64 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 24, i32 25, i32 26, i32 27, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 24, i32 25, i32 26, i32 27>
  %545 = tail call <64 x i8> @llvm.abs.v64i8(<64 x i8> %544, i1 false)
  %546 = icmp slt <64 x i8> %544, zeroinitializer
  %547 = shufflevector <64 x i8> %495, <64 x i8> poison, <64 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 32, i32 33, i32 34, i32 35, i32 40, i32 41, i32 42, i32 43, i32 32, i32 33, i32 34, i32 35, i32 40, i32 41, i32 42, i32 43, i32 48, i32 49, i32 50, i32 51, i32 56, i32 57, i32 58, i32 59, i32 48, i32 49, i32 50, i32 51, i32 56, i32 57, i32 58, i32 59>
  %548 = sub <64 x i8> zeroinitializer, %547
  %549 = select <64 x i1> %546, <64 x i8> %548, <64 x i8> %547
  %550 = bitcast <64 x i8> %545 to <16 x i32>
  %551 = bitcast <64 x i8> %549 to <16 x i32>
  %552 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> zeroinitializer, <16 x i32> %550, <16 x i32> %551)
  %553 = bitcast <8 x i32> %523 to <32 x i8>
  %554 = shufflevector <32 x i8> %553, <32 x i8> poison, <64 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 24, i32 25, i32 26, i32 27, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 24, i32 25, i32 26, i32 27>
  %555 = tail call <64 x i8> @llvm.abs.v64i8(<64 x i8> %554, i1 false)
  %556 = icmp slt <64 x i8> %554, zeroinitializer
  %557 = shufflevector <64 x i8> %487, <64 x i8> poison, <64 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 32, i32 33, i32 34, i32 35, i32 40, i32 41, i32 42, i32 43, i32 32, i32 33, i32 34, i32 35, i32 40, i32 41, i32 42, i32 43, i32 48, i32 49, i32 50, i32 51, i32 56, i32 57, i32 58, i32 59, i32 48, i32 49, i32 50, i32 51, i32 56, i32 57, i32 58, i32 59>
  %558 = sub <64 x i8> zeroinitializer, %557
  %559 = select <64 x i1> %556, <64 x i8> %558, <64 x i8> %557
  %560 = bitcast <64 x i8> %555 to <16 x i32>
  %561 = bitcast <64 x i8> %559 to <16 x i32>
  %562 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> zeroinitializer, <16 x i32> %560, <16 x i32> %561)
  %563 = bitcast <8 x i32> %519 to <32 x i8>
  %564 = shufflevector <32 x i8> %563, <32 x i8> poison, <64 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 24, i32 25, i32 26, i32 27, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 24, i32 25, i32 26, i32 27>
  %565 = tail call <64 x i8> @llvm.abs.v64i8(<64 x i8> %564, i1 false)
  %566 = icmp slt <64 x i8> %564, zeroinitializer
  %567 = shufflevector <64 x i8> %481, <64 x i8> poison, <64 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 32, i32 33, i32 34, i32 35, i32 40, i32 41, i32 42, i32 43, i32 32, i32 33, i32 34, i32 35, i32 40, i32 41, i32 42, i32 43, i32 48, i32 49, i32 50, i32 51, i32 56, i32 57, i32 58, i32 59, i32 48, i32 49, i32 50, i32 51, i32 56, i32 57, i32 58, i32 59>
  %568 = sub <64 x i8> zeroinitializer, %567
  %569 = select <64 x i1> %566, <64 x i8> %568, <64 x i8> %567
  %570 = bitcast <64 x i8> %565 to <16 x i32>
  %571 = bitcast <64 x i8> %569 to <16 x i32>
  %572 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> zeroinitializer, <16 x i32> %570, <16 x i32> %571)
  %573 = shufflevector <64 x i8> %510, <64 x i8> poison, <64 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 32, i32 33, i32 34, i32 35, i32 40, i32 41, i32 42, i32 43, i32 32, i32 33, i32 34, i32 35, i32 40, i32 41, i32 42, i32 43, i32 48, i32 49, i32 50, i32 51, i32 56, i32 57, i32 58, i32 59, i32 48, i32 49, i32 50, i32 51, i32 56, i32 57, i32 58, i32 59>
  %574 = sub <64 x i8> zeroinitializer, %573
  %575 = select <64 x i1> %536, <64 x i8> %574, <64 x i8> %573
  %576 = bitcast <64 x i8> %575 to <16 x i32>
  %577 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> zeroinitializer, <16 x i32> %540, <16 x i32> %576)
  %578 = shufflevector <64 x i8> %500, <64 x i8> poison, <64 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 32, i32 33, i32 34, i32 35, i32 40, i32 41, i32 42, i32 43, i32 32, i32 33, i32 34, i32 35, i32 40, i32 41, i32 42, i32 43, i32 48, i32 49, i32 50, i32 51, i32 56, i32 57, i32 58, i32 59, i32 48, i32 49, i32 50, i32 51, i32 56, i32 57, i32 58, i32 59>
  %579 = sub <64 x i8> zeroinitializer, %578
  %580 = select <64 x i1> %546, <64 x i8> %579, <64 x i8> %578
  %581 = bitcast <64 x i8> %580 to <16 x i32>
  %582 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> zeroinitializer, <16 x i32> %550, <16 x i32> %581)
  %583 = shufflevector <64 x i8> %490, <64 x i8> poison, <64 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 32, i32 33, i32 34, i32 35, i32 40, i32 41, i32 42, i32 43, i32 32, i32 33, i32 34, i32 35, i32 40, i32 41, i32 42, i32 43, i32 48, i32 49, i32 50, i32 51, i32 56, i32 57, i32 58, i32 59, i32 48, i32 49, i32 50, i32 51, i32 56, i32 57, i32 58, i32 59>
  %584 = sub <64 x i8> zeroinitializer, %583
  %585 = select <64 x i1> %556, <64 x i8> %584, <64 x i8> %583
  %586 = bitcast <64 x i8> %585 to <16 x i32>
  %587 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> zeroinitializer, <16 x i32> %560, <16 x i32> %586)
  %588 = shufflevector <64 x i8> %484, <64 x i8> poison, <64 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 32, i32 33, i32 34, i32 35, i32 40, i32 41, i32 42, i32 43, i32 32, i32 33, i32 34, i32 35, i32 40, i32 41, i32 42, i32 43, i32 48, i32 49, i32 50, i32 51, i32 56, i32 57, i32 58, i32 59, i32 48, i32 49, i32 50, i32 51, i32 56, i32 57, i32 58, i32 59>
  %589 = sub <64 x i8> zeroinitializer, %588
  %590 = select <64 x i1> %566, <64 x i8> %589, <64 x i8> %588
  %591 = bitcast <64 x i8> %590 to <16 x i32>
  %592 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> zeroinitializer, <16 x i32> %570, <16 x i32> %591)
  %593 = bitcast <8 x i32> %532 to <32 x i8>
  %594 = shufflevector <32 x i8> %593, <32 x i8> poison, <64 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 24, i32 25, i32 26, i32 27, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 24, i32 25, i32 26, i32 27>
  %595 = tail call <64 x i8> @llvm.abs.v64i8(<64 x i8> %594, i1 false)
  %596 = icmp slt <64 x i8> %594, zeroinitializer
  %597 = select <64 x i1> %596, <64 x i8> %538, <64 x i8> %537
  %598 = bitcast <64 x i8> %595 to <16 x i32>
  %599 = bitcast <64 x i8> %597 to <16 x i32>
  %600 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> zeroinitializer, <16 x i32> %598, <16 x i32> %599)
  %601 = bitcast <8 x i32> %528 to <32 x i8>
  %602 = shufflevector <32 x i8> %601, <32 x i8> poison, <64 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 24, i32 25, i32 26, i32 27, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 24, i32 25, i32 26, i32 27>
  %603 = tail call <64 x i8> @llvm.abs.v64i8(<64 x i8> %602, i1 false)
  %604 = icmp slt <64 x i8> %602, zeroinitializer
  %605 = select <64 x i1> %604, <64 x i8> %548, <64 x i8> %547
  %606 = bitcast <64 x i8> %603 to <16 x i32>
  %607 = bitcast <64 x i8> %605 to <16 x i32>
  %608 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> zeroinitializer, <16 x i32> %606, <16 x i32> %607)
  %609 = bitcast <8 x i32> %524 to <32 x i8>
  %610 = shufflevector <32 x i8> %609, <32 x i8> poison, <64 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 24, i32 25, i32 26, i32 27, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 24, i32 25, i32 26, i32 27>
  %611 = tail call <64 x i8> @llvm.abs.v64i8(<64 x i8> %610, i1 false)
  %612 = icmp slt <64 x i8> %610, zeroinitializer
  %613 = select <64 x i1> %612, <64 x i8> %558, <64 x i8> %557
  %614 = bitcast <64 x i8> %611 to <16 x i32>
  %615 = bitcast <64 x i8> %613 to <16 x i32>
  %616 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> zeroinitializer, <16 x i32> %614, <16 x i32> %615)
  %617 = bitcast <8 x i32> %520 to <32 x i8>
  %618 = shufflevector <32 x i8> %617, <32 x i8> poison, <64 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 24, i32 25, i32 26, i32 27, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 24, i32 25, i32 26, i32 27>
  %619 = tail call <64 x i8> @llvm.abs.v64i8(<64 x i8> %618, i1 false)
  %620 = icmp slt <64 x i8> %618, zeroinitializer
  %621 = select <64 x i1> %620, <64 x i8> %568, <64 x i8> %567
  %622 = bitcast <64 x i8> %619 to <16 x i32>
  %623 = bitcast <64 x i8> %621 to <16 x i32>
  %624 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> zeroinitializer, <16 x i32> %622, <16 x i32> %623)
  %625 = select <64 x i1> %596, <64 x i8> %574, <64 x i8> %573
  %626 = bitcast <64 x i8> %625 to <16 x i32>
  %627 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> zeroinitializer, <16 x i32> %598, <16 x i32> %626)
  %628 = select <64 x i1> %604, <64 x i8> %579, <64 x i8> %578
  %629 = bitcast <64 x i8> %628 to <16 x i32>
  %630 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> zeroinitializer, <16 x i32> %606, <16 x i32> %629)
  %631 = select <64 x i1> %612, <64 x i8> %584, <64 x i8> %583
  %632 = bitcast <64 x i8> %631 to <16 x i32>
  %633 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> zeroinitializer, <16 x i32> %614, <16 x i32> %632)
  %634 = select <64 x i1> %620, <64 x i8> %589, <64 x i8> %588
  %635 = bitcast <64 x i8> %634 to <16 x i32>
  %636 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> zeroinitializer, <16 x i32> %622, <16 x i32> %635)
  %637 = bitcast <8 x i32> %531 to <32 x i8>
  %638 = shufflevector <32 x i8> %637, <32 x i8> poison, <64 x i32> <i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 28, i32 29, i32 30, i32 31, i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 28, i32 29, i32 30, i32 31>
  %639 = tail call <64 x i8> @llvm.abs.v64i8(<64 x i8> %638, i1 false)
  %640 = icmp slt <64 x i8> %638, zeroinitializer
  %641 = shufflevector <64 x i8> %505, <64 x i8> poison, <64 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 36, i32 37, i32 38, i32 39, i32 44, i32 45, i32 46, i32 47, i32 36, i32 37, i32 38, i32 39, i32 44, i32 45, i32 46, i32 47, i32 52, i32 53, i32 54, i32 55, i32 60, i32 61, i32 62, i32 63, i32 52, i32 53, i32 54, i32 55, i32 60, i32 61, i32 62, i32 63>
  %642 = sub <64 x i8> zeroinitializer, %641
  %643 = select <64 x i1> %640, <64 x i8> %642, <64 x i8> %641
  %644 = bitcast <64 x i8> %639 to <16 x i32>
  %645 = bitcast <64 x i8> %643 to <16 x i32>
  %646 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> zeroinitializer, <16 x i32> %644, <16 x i32> %645)
  %647 = bitcast <8 x i32> %527 to <32 x i8>
  %648 = shufflevector <32 x i8> %647, <32 x i8> poison, <64 x i32> <i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 28, i32 29, i32 30, i32 31, i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 28, i32 29, i32 30, i32 31>
  %649 = tail call <64 x i8> @llvm.abs.v64i8(<64 x i8> %648, i1 false)
  %650 = icmp slt <64 x i8> %648, zeroinitializer
  %651 = shufflevector <64 x i8> %495, <64 x i8> poison, <64 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 36, i32 37, i32 38, i32 39, i32 44, i32 45, i32 46, i32 47, i32 36, i32 37, i32 38, i32 39, i32 44, i32 45, i32 46, i32 47, i32 52, i32 53, i32 54, i32 55, i32 60, i32 61, i32 62, i32 63, i32 52, i32 53, i32 54, i32 55, i32 60, i32 61, i32 62, i32 63>
  %652 = sub <64 x i8> zeroinitializer, %651
  %653 = select <64 x i1> %650, <64 x i8> %652, <64 x i8> %651
  %654 = bitcast <64 x i8> %649 to <16 x i32>
  %655 = bitcast <64 x i8> %653 to <16 x i32>
  %656 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> zeroinitializer, <16 x i32> %654, <16 x i32> %655)
  %657 = bitcast <8 x i32> %523 to <32 x i8>
  %658 = shufflevector <32 x i8> %657, <32 x i8> poison, <64 x i32> <i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 28, i32 29, i32 30, i32 31, i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 28, i32 29, i32 30, i32 31>
  %659 = tail call <64 x i8> @llvm.abs.v64i8(<64 x i8> %658, i1 false)
  %660 = icmp slt <64 x i8> %658, zeroinitializer
  %661 = shufflevector <64 x i8> %487, <64 x i8> poison, <64 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 36, i32 37, i32 38, i32 39, i32 44, i32 45, i32 46, i32 47, i32 36, i32 37, i32 38, i32 39, i32 44, i32 45, i32 46, i32 47, i32 52, i32 53, i32 54, i32 55, i32 60, i32 61, i32 62, i32 63, i32 52, i32 53, i32 54, i32 55, i32 60, i32 61, i32 62, i32 63>
  %662 = sub <64 x i8> zeroinitializer, %661
  %663 = select <64 x i1> %660, <64 x i8> %662, <64 x i8> %661
  %664 = bitcast <64 x i8> %659 to <16 x i32>
  %665 = bitcast <64 x i8> %663 to <16 x i32>
  %666 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> zeroinitializer, <16 x i32> %664, <16 x i32> %665)
  %667 = bitcast <8 x i32> %519 to <32 x i8>
  %668 = shufflevector <32 x i8> %667, <32 x i8> poison, <64 x i32> <i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 28, i32 29, i32 30, i32 31, i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 28, i32 29, i32 30, i32 31>
  %669 = tail call <64 x i8> @llvm.abs.v64i8(<64 x i8> %668, i1 false)
  %670 = icmp slt <64 x i8> %668, zeroinitializer
  %671 = shufflevector <64 x i8> %481, <64 x i8> poison, <64 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 36, i32 37, i32 38, i32 39, i32 44, i32 45, i32 46, i32 47, i32 36, i32 37, i32 38, i32 39, i32 44, i32 45, i32 46, i32 47, i32 52, i32 53, i32 54, i32 55, i32 60, i32 61, i32 62, i32 63, i32 52, i32 53, i32 54, i32 55, i32 60, i32 61, i32 62, i32 63>
  %672 = sub <64 x i8> zeroinitializer, %671
  %673 = select <64 x i1> %670, <64 x i8> %672, <64 x i8> %671
  %674 = bitcast <64 x i8> %669 to <16 x i32>
  %675 = bitcast <64 x i8> %673 to <16 x i32>
  %676 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> zeroinitializer, <16 x i32> %674, <16 x i32> %675)
  %677 = shufflevector <64 x i8> %510, <64 x i8> poison, <64 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 36, i32 37, i32 38, i32 39, i32 44, i32 45, i32 46, i32 47, i32 36, i32 37, i32 38, i32 39, i32 44, i32 45, i32 46, i32 47, i32 52, i32 53, i32 54, i32 55, i32 60, i32 61, i32 62, i32 63, i32 52, i32 53, i32 54, i32 55, i32 60, i32 61, i32 62, i32 63>
  %678 = sub <64 x i8> zeroinitializer, %677
  %679 = select <64 x i1> %640, <64 x i8> %678, <64 x i8> %677
  %680 = bitcast <64 x i8> %679 to <16 x i32>
  %681 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> zeroinitializer, <16 x i32> %644, <16 x i32> %680)
  %682 = shufflevector <64 x i8> %500, <64 x i8> poison, <64 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 36, i32 37, i32 38, i32 39, i32 44, i32 45, i32 46, i32 47, i32 36, i32 37, i32 38, i32 39, i32 44, i32 45, i32 46, i32 47, i32 52, i32 53, i32 54, i32 55, i32 60, i32 61, i32 62, i32 63, i32 52, i32 53, i32 54, i32 55, i32 60, i32 61, i32 62, i32 63>
  %683 = sub <64 x i8> zeroinitializer, %682
  %684 = select <64 x i1> %650, <64 x i8> %683, <64 x i8> %682
  %685 = bitcast <64 x i8> %684 to <16 x i32>
  %686 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> zeroinitializer, <16 x i32> %654, <16 x i32> %685)
  %687 = shufflevector <64 x i8> %490, <64 x i8> poison, <64 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 36, i32 37, i32 38, i32 39, i32 44, i32 45, i32 46, i32 47, i32 36, i32 37, i32 38, i32 39, i32 44, i32 45, i32 46, i32 47, i32 52, i32 53, i32 54, i32 55, i32 60, i32 61, i32 62, i32 63, i32 52, i32 53, i32 54, i32 55, i32 60, i32 61, i32 62, i32 63>
  %688 = sub <64 x i8> zeroinitializer, %687
  %689 = select <64 x i1> %660, <64 x i8> %688, <64 x i8> %687
  %690 = bitcast <64 x i8> %689 to <16 x i32>
  %691 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> zeroinitializer, <16 x i32> %664, <16 x i32> %690)
  %692 = shufflevector <64 x i8> %484, <64 x i8> poison, <64 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 36, i32 37, i32 38, i32 39, i32 44, i32 45, i32 46, i32 47, i32 36, i32 37, i32 38, i32 39, i32 44, i32 45, i32 46, i32 47, i32 52, i32 53, i32 54, i32 55, i32 60, i32 61, i32 62, i32 63, i32 52, i32 53, i32 54, i32 55, i32 60, i32 61, i32 62, i32 63>
  %693 = sub <64 x i8> zeroinitializer, %692
  %694 = select <64 x i1> %670, <64 x i8> %693, <64 x i8> %692
  %695 = bitcast <64 x i8> %694 to <16 x i32>
  %696 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> zeroinitializer, <16 x i32> %674, <16 x i32> %695)
  %697 = bitcast <8 x i32> %532 to <32 x i8>
  %698 = shufflevector <32 x i8> %697, <32 x i8> poison, <64 x i32> <i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 28, i32 29, i32 30, i32 31, i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 28, i32 29, i32 30, i32 31>
  %699 = tail call <64 x i8> @llvm.abs.v64i8(<64 x i8> %698, i1 false)
  %700 = icmp slt <64 x i8> %698, zeroinitializer
  %701 = select <64 x i1> %700, <64 x i8> %642, <64 x i8> %641
  %702 = bitcast <64 x i8> %699 to <16 x i32>
  %703 = bitcast <64 x i8> %701 to <16 x i32>
  %704 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> zeroinitializer, <16 x i32> %702, <16 x i32> %703)
  %705 = bitcast <8 x i32> %528 to <32 x i8>
  %706 = shufflevector <32 x i8> %705, <32 x i8> poison, <64 x i32> <i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 28, i32 29, i32 30, i32 31, i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 28, i32 29, i32 30, i32 31>
  %707 = tail call <64 x i8> @llvm.abs.v64i8(<64 x i8> %706, i1 false)
  %708 = icmp slt <64 x i8> %706, zeroinitializer
  %709 = select <64 x i1> %708, <64 x i8> %652, <64 x i8> %651
  %710 = bitcast <64 x i8> %707 to <16 x i32>
  %711 = bitcast <64 x i8> %709 to <16 x i32>
  %712 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> zeroinitializer, <16 x i32> %710, <16 x i32> %711)
  %713 = bitcast <8 x i32> %524 to <32 x i8>
  %714 = shufflevector <32 x i8> %713, <32 x i8> poison, <64 x i32> <i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 28, i32 29, i32 30, i32 31, i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 28, i32 29, i32 30, i32 31>
  %715 = tail call <64 x i8> @llvm.abs.v64i8(<64 x i8> %714, i1 false)
  %716 = icmp slt <64 x i8> %714, zeroinitializer
  %717 = select <64 x i1> %716, <64 x i8> %662, <64 x i8> %661
  %718 = bitcast <64 x i8> %715 to <16 x i32>
  %719 = bitcast <64 x i8> %717 to <16 x i32>
  %720 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> zeroinitializer, <16 x i32> %718, <16 x i32> %719)
  %721 = bitcast <8 x i32> %520 to <32 x i8>
  %722 = shufflevector <32 x i8> %721, <32 x i8> poison, <64 x i32> <i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 28, i32 29, i32 30, i32 31, i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 28, i32 29, i32 30, i32 31>
  %723 = tail call <64 x i8> @llvm.abs.v64i8(<64 x i8> %722, i1 false)
  %724 = icmp slt <64 x i8> %722, zeroinitializer
  %725 = select <64 x i1> %724, <64 x i8> %672, <64 x i8> %671
  %726 = bitcast <64 x i8> %723 to <16 x i32>
  %727 = bitcast <64 x i8> %725 to <16 x i32>
  %728 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> zeroinitializer, <16 x i32> %726, <16 x i32> %727)
  %729 = select <64 x i1> %700, <64 x i8> %678, <64 x i8> %677
  %730 = bitcast <64 x i8> %729 to <16 x i32>
  %731 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> zeroinitializer, <16 x i32> %702, <16 x i32> %730)
  %732 = select <64 x i1> %708, <64 x i8> %683, <64 x i8> %682
  %733 = bitcast <64 x i8> %732 to <16 x i32>
  %734 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> zeroinitializer, <16 x i32> %710, <16 x i32> %733)
  %735 = select <64 x i1> %716, <64 x i8> %688, <64 x i8> %687
  %736 = bitcast <64 x i8> %735 to <16 x i32>
  %737 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> zeroinitializer, <16 x i32> %718, <16 x i32> %736)
  %738 = select <64 x i1> %724, <64 x i8> %693, <64 x i8> %692
  %739 = bitcast <64 x i8> %738 to <16 x i32>
  %740 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> zeroinitializer, <16 x i32> %726, <16 x i32> %739)
  %741 = add <16 x i32> %552, %542
  %742 = add <16 x i32> %741, %562
  %743 = add <16 x i32> %742, %572
  %744 = add <16 x i32> %743, %646
  %745 = add <16 x i32> %744, %656
  %746 = add <16 x i32> %745, %666
  %747 = add <16 x i32> %746, %676
  %748 = add <16 x i32> %582, %577
  %749 = add <16 x i32> %748, %587
  %750 = add <16 x i32> %749, %592
  %751 = add <16 x i32> %750, %681
  %752 = add <16 x i32> %751, %686
  %753 = add <16 x i32> %752, %691
  %754 = add <16 x i32> %753, %696
  %755 = add <16 x i32> %608, %600
  %756 = add <16 x i32> %755, %616
  %757 = add <16 x i32> %756, %624
  %758 = add <16 x i32> %757, %704
  %759 = add <16 x i32> %758, %712
  %760 = add <16 x i32> %759, %720
  %761 = add <16 x i32> %760, %728
  %762 = add <16 x i32> %630, %627
  %763 = add <16 x i32> %762, %633
  %764 = add <16 x i32> %763, %636
  %765 = add <16 x i32> %764, %731
  %766 = add <16 x i32> %765, %734
  %767 = add <16 x i32> %766, %737
  %768 = add <16 x i32> %767, %740
  %769 = shufflevector <16 x i32> %747, <16 x i32> %754, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %770 = shufflevector <16 x i32> %747, <16 x i32> %754, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %771 = shufflevector <16 x i32> %761, <16 x i32> %768, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %772 = shufflevector <16 x i32> %761, <16 x i32> %768, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %773 = tail call <4 x i32> @llvm.masked.load.v4i32.p0(ptr %516, i32 1, <4 x i1> <i1 true, i1 true, i1 false, i1 false>, <4 x i32> poison), !alias.scope !168, !noalias !178
  %774 = bitcast <4 x i32> %773 to <8 x half>
  %775 = shufflevector <8 x half> %774, <8 x half> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %776 = fpext <16 x half> %775 to <16 x float>
  %777 = sitofp <16 x i32> %769 to <16 x float>
  %778 = shufflevector <16 x float> %776, <16 x float> poison, <16 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4, i32 8, i32 8, i32 8, i32 8, i32 12, i32 12, i32 12, i32 12>
  %779 = fmul <16 x float> %778, %515
  %780 = tail call noundef <16 x float> @llvm.fma.v16f32(<16 x float> %777, <16 x float> %779, <16 x float> %448)
  %781 = sitofp <16 x i32> %770 to <16 x float>
  %782 = shufflevector <16 x float> %776, <16 x float> poison, <16 x i32> <i32 1, i32 1, i32 1, i32 1, i32 5, i32 5, i32 5, i32 5, i32 9, i32 9, i32 9, i32 9, i32 13, i32 13, i32 13, i32 13>
  %783 = fmul <16 x float> %782, %515
  %784 = tail call noundef <16 x float> @llvm.fma.v16f32(<16 x float> %781, <16 x float> %783, <16 x float> %447)
  %785 = sitofp <16 x i32> %771 to <16 x float>
  %786 = shufflevector <16 x float> %776, <16 x float> poison, <16 x i32> <i32 2, i32 2, i32 2, i32 2, i32 6, i32 6, i32 6, i32 6, i32 10, i32 10, i32 10, i32 10, i32 14, i32 14, i32 14, i32 14>
  %787 = fmul <16 x float> %786, %515
  %788 = tail call noundef <16 x float> @llvm.fma.v16f32(<16 x float> %785, <16 x float> %787, <16 x float> %446)
  %789 = sitofp <16 x i32> %772 to <16 x float>
  %790 = shufflevector <16 x float> %776, <16 x float> poison, <16 x i32> <i32 3, i32 3, i32 3, i32 3, i32 7, i32 7, i32 7, i32 7, i32 11, i32 11, i32 11, i32 11, i32 15, i32 15, i32 15, i32 15>
  %791 = fmul <16 x float> %790, %515
  %792 = tail call noundef <16 x float> @llvm.fma.v16f32(<16 x float> %789, <16 x float> %791, <16 x float> %445)
  %793 = add nuw nsw i64 %.010331075.us.us.us.i, 1
  %exitcond1204.not.i = icmp eq i64 %793, %15
  br i1 %exitcond1204.not.i, label %..preheader1054_crit_edge.us.us.us.i, label %444, !llvm.loop !184

..preheader1054_crit_edge.us.us.us.i:             ; preds = %444
  store <16 x float> %784, ptr %424, align 64, !tbaa !29, !noalias !170
  store <16 x float> %788, ptr %425, align 64, !tbaa !29, !noalias !170
  store <16 x float> %792, ptr %426, align 64, !tbaa !29, !noalias !170
  store <16 x float> %780, ptr %10, align 64, !noalias !170
  %.idx1047.us.us.us.i = shl i64 %.010311084.us.us.us.i, 5
  %invariant.gep.us1087.us.us.i = getelementptr i8, ptr %1, i64 %.idx1047.us.us.us.i
  br label %439

._crit_edge.split.us.us.us.i:                     ; preds = %436
  %794 = add nuw nsw i64 %.11089.us.us.i, 1
  %exitcond1209.not.i = icmp eq i64 %794, %419
  br i1 %exitcond1209.not.i, label %._crit_edge1090.i, label %.lr.ph1085.us.us.i, !llvm.loop !185

.lr.ph1085.us.i:                                  ; preds = %.lr.ph.split.us.i, %._crit_edge.split.us1101.i
  %.11089.us.i = phi i64 [ %804, %._crit_edge.split.us1101.i ], [ %.01023.lcssa.i, %.lr.ph.split.us.i ]
  %795 = shl nsw i64 %.11089.us.i, 2
  br label %.preheader1055.us1097.i

.preheader1055.us1097.i:                          ; preds = %796, %.lr.ph1085.us.i
  %.010311084.us1093.i = phi i64 [ 0, %.lr.ph1085.us.i ], [ %797, %796 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !170
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(256) %10, i8 0, i64 256, i1 false), !tbaa !29, !noalias !170
  %.idx1047.us1099.i = shl i64 %.010311084.us1093.i, 5
  %invariant.gep.us1100.i = getelementptr i8, ptr %1, i64 %.idx1047.us1099.i
  br label %799

796:                                              ; preds = %799
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !170
  %797 = add nuw nsw i64 %.010311084.us1093.i, 2
  %798 = icmp slt i64 %797, %422
  br i1 %798, label %.preheader1055.us1097.i, label %._crit_edge.split.us1101.i, !llvm.loop !182

799:                                              ; preds = %799, %.preheader1055.us1097.i
  %indvars.iv1196.i = phi i64 [ 0, %.preheader1055.us1097.i ], [ %indvars.iv.next1197.i, %799 ]
  %800 = add nuw nsw i64 %indvars.iv1196.i, %795
  %801 = mul i64 %800, %2
  %gep.us1095.i = getelementptr float, ptr %invariant.gep.us1100.i, i64 %801
  %802 = getelementptr inbounds nuw [4 x <16 x float>], ptr %10, i64 0, i64 %indvars.iv1196.i
  %803 = load <16 x float>, ptr %802, align 64, !tbaa !29, !noalias !170
  store <16 x float> %803, ptr %gep.us1095.i, align 1, !tbaa !29, !alias.scope !163, !noalias !174
  %indvars.iv.next1197.i = add nuw nsw i64 %indvars.iv1196.i, 1
  %exitcond1199.not.i = icmp eq i64 %indvars.iv.next1197.i, 4
  br i1 %exitcond1199.not.i, label %796, label %799, !llvm.loop !183

._crit_edge.split.us1101.i:                       ; preds = %796
  %804 = add nuw nsw i64 %.11089.us.i, 1
  %exitcond1200.not.i = icmp eq i64 %804, %419
  br i1 %exitcond1200.not.i, label %._crit_edge1090.i, label %.lr.ph1085.us.i, !llvm.loop !185

.lr.ph1070.split.i:                               ; preds = %.lr.ph1070.i, %.preheader1059.i
  %.010231068.i = phi i64 [ %807, %.preheader1059.i ], [ 0, %.lr.ph1070.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !170
  %805 = mul nsw i64 %.010231068.i, %15
  %806 = getelementptr inbounds %struct.block.1, ptr %4, i64 %805
  br label %809

.preheader1059.i:                                 ; preds = %809
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !170
  %807 = add nuw nsw i64 %.010231068.i, 4
  %808 = icmp slt i64 %807, %21
  br i1 %808, label %.lr.ph1070.split.i, label %.preheader1056.i, !llvm.loop !181

809:                                              ; preds = %809, %.lr.ph1070.split.i
  %810 = phi ptr [ %806, %.lr.ph1070.split.i ], [ %811, %809 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph1070.split.i ], [ %indvars.iv.next.i, %809 ]
  %811 = getelementptr inbounds %struct.block.1, ptr %810, i64 %15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %812 = getelementptr inbounds nuw [4 x ptr], ptr %8, i64 0, i64 %indvars.iv.next.i
  store ptr %811, ptr %812, align 8, !tbaa !171, !noalias !170
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %.preheader1059.i, label %809, !llvm.loop !176

._crit_edge1090.i:                                ; preds = %._crit_edge.split.us1101.i, %._crit_edge.split.us.us.us.i, %.lr.ph.i, %.preheader1056.i
  %.1.lcssa.i = phi i64 [ %.01023.lcssa.i, %.preheader1056.i ], [ %419, %.lr.ph.i ], [ %419, %._crit_edge.split.us.us.us.i ], [ %419, %._crit_edge.split.us1101.i ]
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %816, label %813

813:                                              ; preds = %._crit_edge1090.i
  %814 = sdiv i32 %19, 8
  %815 = sext i32 %814 to i64
  br label %816

816:                                              ; preds = %813, %._crit_edge1090.i
  %.01024.i = phi i64 [ %815, %813 ], [ 0, %._crit_edge1090.i ]
  %.2.i = phi i64 [ 0, %813 ], [ %.1.lcssa.i, %._crit_edge1090.i ]
  %817 = icmp slt i64 %.2.i, %21
  br i1 %817, label %.lr.ph1118.i, label %.preheader1050.i

.lr.ph1118.i:                                     ; preds = %816
  %818 = sdiv i32 %6, 8
  %819 = sext i32 %818 to i64
  %820 = icmp slt i64 %.01024.i, %819
  %821 = icmp sgt i32 %0, 31
  br i1 %820, label %.lr.ph1118.split.us.i, label %.lr.ph1118.split.i

.lr.ph1118.split.us.i:                            ; preds = %.lr.ph1118.i, %._crit_edge.us1122.i
  %.31116.us.i = phi i64 [ %1146, %._crit_edge.us1122.i ], [ %.2.i, %.lr.ph1118.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !170
  %822 = mul nsw i64 %.31116.us.i, %15
  %823 = getelementptr inbounds %struct.block.1, ptr %4, i64 %822
  store ptr %823, ptr %11, align 16, !tbaa !171, !noalias !170
  br label %831

.preheader1052.us.i:                              ; preds = %.preheader1053.us.i, %824
  %.010361114.us.i = phi i64 [ %825, %824 ], [ %.01024.i, %.preheader1053.us.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !170
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(512) %12, i8 0, i64 512, i1 false), !tbaa !29, !noalias !170
  %.idx1046.us.i = shl i64 %.010361114.us.i, 5
  %invariant.gep.us1121.i = getelementptr i8, ptr %1, i64 %.idx1046.us.i
  br label %826

824:                                              ; preds = %826
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !170
  %825 = add nsw i64 %.010361114.us.i, 1
  %exitcond1230.not.i = icmp eq i64 %825, %819
  br i1 %exitcond1230.not.i, label %._crit_edge.us1122.i, label %.preheader1052.us.i, !llvm.loop !186

826:                                              ; preds = %.preheader1052.us.i, %826
  %indvars.iv1226.i = phi i64 [ 0, %.preheader1052.us.i ], [ %indvars.iv.next1227.i, %826 ]
  %827 = add nsw i64 %indvars.iv1226.i, %835
  %828 = mul i64 %827, %2
  %gep.us1120.i = getelementptr float, ptr %invariant.gep.us1121.i, i64 %828
  %829 = getelementptr inbounds nuw [16 x <8 x float>], ptr %12, i64 0, i64 %indvars.iv1226.i
  %830 = load <8 x float>, ptr %829, align 32, !tbaa !29, !noalias !170
  store <8 x float> %830, ptr %gep.us1120.i, align 1, !tbaa !29, !alias.scope !163, !noalias !174
  %indvars.iv.next1227.i = add nuw nsw i64 %indvars.iv1226.i, 1
  %exitcond1229.not.i = icmp eq i64 %indvars.iv.next1227.i, 16
  br i1 %exitcond1229.not.i, label %824, label %826, !llvm.loop !187

831:                                              ; preds = %831, %.lr.ph1118.split.us.i
  %832 = phi ptr [ %833, %831 ], [ %823, %.lr.ph1118.split.us.i ]
  %indvars.iv1214.i = phi i64 [ %indvars.iv.next1215.i, %831 ], [ 0, %.lr.ph1118.split.us.i ]
  %833 = getelementptr inbounds %struct.block.1, ptr %832, i64 %15
  %indvars.iv.next1215.i = add nuw nsw i64 %indvars.iv1214.i, 1
  %834 = getelementptr inbounds nuw [4 x ptr], ptr %11, i64 0, i64 %indvars.iv.next1215.i
  store ptr %833, ptr %834, align 8, !tbaa !171, !noalias !170
  %exitcond1217.not.i = icmp eq i64 %indvars.iv.next1215.i, 3
  br i1 %exitcond1217.not.i, label %.preheader1053.us.i, label %831, !llvm.loop !188

.preheader1053.us.i:                              ; preds = %831
  %835 = shl nsw i64 %.31116.us.i, 2
  br i1 %821, label %.preheader1052.us.i.us, label %.preheader1052.us.i

.preheader1052.us.i.us:                           ; preds = %.preheader1053.us.i, %1144
  %.010361114.us.i.us = phi i64 [ %1145, %1144 ], [ %.01024.i, %.preheader1053.us.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !170
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(512) %12, i8 0, i64 512, i1 false), !tbaa !29, !noalias !170
  %836 = mul nsw i64 %.010361114.us.i.us, %15
  %837 = getelementptr inbounds %struct.block.0, ptr %3, i64 %836
  br label %.lr.ph1112.us.i.us

.lr.ph1112.us.i.us:                               ; preds = %.preheader1052.us.i.us, %1137
  %.010381111.us.i.us = phi i64 [ %1138, %1137 ], [ 0, %.preheader1052.us.i.us ]
  %838 = getelementptr inbounds nuw %struct.block.0, ptr %837, i64 %.010381111.us.i.us
  %839 = getelementptr inbounds nuw i8, ptr %838, i64 16
  %840 = load <8 x i32>, ptr %839, align 1, !tbaa !29, !alias.scope !166, !noalias !177
  %841 = getelementptr inbounds nuw i8, ptr %838, i64 48
  %842 = load <8 x i32>, ptr %841, align 1, !tbaa !29, !alias.scope !166, !noalias !177
  %843 = getelementptr inbounds nuw i8, ptr %838, i64 80
  %844 = load <8 x i32>, ptr %843, align 1, !tbaa !29, !alias.scope !166, !noalias !177
  %845 = getelementptr inbounds nuw i8, ptr %838, i64 112
  %846 = load <8 x i32>, ptr %845, align 1, !tbaa !29, !alias.scope !166, !noalias !177
  %847 = shufflevector <8 x i32> %840, <8 x i32> %842, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %848 = shufflevector <8 x i32> %840, <8 x i32> %842, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %849 = shufflevector <8 x i32> %844, <8 x i32> %846, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %850 = shufflevector <8 x i32> %844, <8 x i32> %846, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %851 = bitcast <8 x i32> %847 to <32 x i8>
  %852 = and <32 x i8> %851, splat (i8 15)
  %853 = tail call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1>, <32 x i8> %852)
  %854 = bitcast <8 x i32> %848 to <32 x i8>
  %855 = and <32 x i8> %854, splat (i8 15)
  %856 = tail call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1>, <32 x i8> %855)
  %857 = bitcast <8 x i32> %849 to <32 x i8>
  %858 = and <32 x i8> %857, splat (i8 15)
  %859 = tail call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1>, <32 x i8> %858)
  %860 = bitcast <8 x i32> %850 to <32 x i8>
  %861 = and <32 x i8> %860, splat (i8 15)
  %862 = tail call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1>, <32 x i8> %861)
  %863 = bitcast <8 x i32> %847 to <16 x i16>
  %864 = lshr <16 x i16> %863, splat (i16 4)
  %865 = bitcast <16 x i16> %864 to <32 x i8>
  %866 = and <32 x i8> %865, splat (i8 15)
  %867 = tail call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1>, <32 x i8> %866)
  %868 = bitcast <8 x i32> %848 to <16 x i16>
  %869 = lshr <16 x i16> %868, splat (i16 4)
  %870 = bitcast <16 x i16> %869 to <32 x i8>
  %871 = and <32 x i8> %870, splat (i8 15)
  %872 = tail call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1>, <32 x i8> %871)
  %873 = bitcast <8 x i32> %849 to <16 x i16>
  %874 = lshr <16 x i16> %873, splat (i16 4)
  %875 = bitcast <16 x i16> %874 to <32 x i8>
  %876 = and <32 x i8> %875, splat (i8 15)
  %877 = tail call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1>, <32 x i8> %876)
  %878 = bitcast <8 x i32> %850 to <16 x i16>
  %879 = lshr <16 x i16> %878, splat (i16 4)
  %880 = bitcast <16 x i16> %879 to <32 x i8>
  %881 = and <32 x i8> %880, splat (i8 15)
  %882 = tail call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1>, <32 x i8> %881)
  %883 = load <8 x half>, ptr %838, align 1, !tbaa !29, !alias.scope !166, !noalias !177
  %884 = fpext <8 x half> %883 to <8 x float>
  %885 = shufflevector <32 x i8> %877, <32 x i8> poison, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %886 = shufflevector <32 x i8> %867, <32 x i8> poison, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %887 = shufflevector <32 x i8> %859, <32 x i8> poison, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %888 = shufflevector <32 x i8> %853, <32 x i8> poison, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %889 = shufflevector <32 x i8> %882, <32 x i8> poison, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %890 = shufflevector <32 x i8> %872, <32 x i8> poison, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %891 = shufflevector <32 x i8> %862, <32 x i8> poison, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %892 = shufflevector <32 x i8> %856, <32 x i8> poison, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %893 = shufflevector <32 x i8> %877, <32 x i8> poison, <32 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %894 = shufflevector <32 x i8> %867, <32 x i8> poison, <32 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %895 = shufflevector <32 x i8> %859, <32 x i8> poison, <32 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %896 = shufflevector <32 x i8> %853, <32 x i8> poison, <32 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %897 = shufflevector <32 x i8> %882, <32 x i8> poison, <32 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %898 = shufflevector <32 x i8> %872, <32 x i8> poison, <32 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %899 = shufflevector <32 x i8> %862, <32 x i8> poison, <32 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %900 = shufflevector <32 x i8> %856, <32 x i8> poison, <32 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  br label %901

901:                                              ; preds = %901, %.lr.ph1112.us.i.us
  %indvars.iv1221.i.us = phi i64 [ %indvars.iv.next1222.i.us, %901 ], [ 0, %.lr.ph1112.us.i.us ]
  %902 = getelementptr inbounds nuw [4 x ptr], ptr %11, i64 0, i64 %indvars.iv1221.i.us
  %903 = load ptr, ptr %902, align 8, !tbaa !171, !noalias !170
  %904 = getelementptr inbounds nuw %struct.block.1, ptr %903, i64 %.010381111.us.i.us, i32 1
  %905 = load <8 x i32>, ptr %904, align 1, !tbaa !29, !noalias !178
  %906 = getelementptr inbounds nuw %struct.block.1, ptr %903, i64 %.010381111.us.i.us, i32 1, i64 32
  %907 = load <8 x i32>, ptr %906, align 1, !tbaa !29, !noalias !178
  %908 = getelementptr inbounds nuw %struct.block.1, ptr %903, i64 %.010381111.us.i.us, i32 1, i64 64
  %909 = load <8 x i32>, ptr %908, align 1, !tbaa !29, !noalias !178
  %910 = getelementptr inbounds nuw %struct.block.1, ptr %903, i64 %.010381111.us.i.us, i32 1, i64 96
  %911 = load <8 x i32>, ptr %910, align 1, !tbaa !29, !noalias !178
  %912 = bitcast <8 x i32> %911 to <32 x i8>
  %913 = shufflevector <32 x i8> %912, <32 x i8> poison, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11>
  %914 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %913, <32 x i8> %913)
  %915 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %885, <32 x i8> %913)
  %916 = bitcast <32 x i8> %914 to <8 x i32>
  %917 = bitcast <32 x i8> %915 to <8 x i32>
  %918 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <8 x i32> %916, <8 x i32> %917)
  %919 = bitcast <8 x i32> %909 to <32 x i8>
  %920 = shufflevector <32 x i8> %919, <32 x i8> poison, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11>
  %921 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %920, <32 x i8> %920)
  %922 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %886, <32 x i8> %920)
  %923 = bitcast <32 x i8> %921 to <8 x i32>
  %924 = bitcast <32 x i8> %922 to <8 x i32>
  %925 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <8 x i32> %923, <8 x i32> %924)
  %926 = bitcast <8 x i32> %907 to <32 x i8>
  %927 = shufflevector <32 x i8> %926, <32 x i8> poison, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11>
  %928 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %927, <32 x i8> %927)
  %929 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %887, <32 x i8> %927)
  %930 = bitcast <32 x i8> %928 to <8 x i32>
  %931 = bitcast <32 x i8> %929 to <8 x i32>
  %932 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <8 x i32> %930, <8 x i32> %931)
  %933 = bitcast <8 x i32> %905 to <32 x i8>
  %934 = shufflevector <32 x i8> %933, <32 x i8> poison, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11>
  %935 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %934, <32 x i8> %934)
  %936 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %888, <32 x i8> %934)
  %937 = bitcast <32 x i8> %935 to <8 x i32>
  %938 = bitcast <32 x i8> %936 to <8 x i32>
  %939 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <8 x i32> %937, <8 x i32> %938)
  %940 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %889, <32 x i8> %913)
  %941 = bitcast <32 x i8> %940 to <8 x i32>
  %942 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <8 x i32> %916, <8 x i32> %941)
  %943 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %890, <32 x i8> %920)
  %944 = bitcast <32 x i8> %943 to <8 x i32>
  %945 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <8 x i32> %923, <8 x i32> %944)
  %946 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %891, <32 x i8> %927)
  %947 = bitcast <32 x i8> %946 to <8 x i32>
  %948 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <8 x i32> %930, <8 x i32> %947)
  %949 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %892, <32 x i8> %934)
  %950 = bitcast <32 x i8> %949 to <8 x i32>
  %951 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <8 x i32> %937, <8 x i32> %950)
  %952 = bitcast <8 x i32> %911 to <32 x i8>
  %953 = shufflevector <32 x i8> %952, <32 x i8> poison, <32 x i32> <i32 16, i32 17, i32 18, i32 19, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 24, i32 25, i32 26, i32 27, i32 16, i32 17, i32 18, i32 19, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 24, i32 25, i32 26, i32 27>
  %954 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %953, <32 x i8> %953)
  %955 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %885, <32 x i8> %953)
  %956 = bitcast <32 x i8> %954 to <8 x i32>
  %957 = bitcast <32 x i8> %955 to <8 x i32>
  %958 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <8 x i32> %956, <8 x i32> %957)
  %959 = bitcast <8 x i32> %909 to <32 x i8>
  %960 = shufflevector <32 x i8> %959, <32 x i8> poison, <32 x i32> <i32 16, i32 17, i32 18, i32 19, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 24, i32 25, i32 26, i32 27, i32 16, i32 17, i32 18, i32 19, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 24, i32 25, i32 26, i32 27>
  %961 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %960, <32 x i8> %960)
  %962 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %886, <32 x i8> %960)
  %963 = bitcast <32 x i8> %961 to <8 x i32>
  %964 = bitcast <32 x i8> %962 to <8 x i32>
  %965 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <8 x i32> %963, <8 x i32> %964)
  %966 = bitcast <8 x i32> %907 to <32 x i8>
  %967 = shufflevector <32 x i8> %966, <32 x i8> poison, <32 x i32> <i32 16, i32 17, i32 18, i32 19, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 24, i32 25, i32 26, i32 27, i32 16, i32 17, i32 18, i32 19, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 24, i32 25, i32 26, i32 27>
  %968 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %967, <32 x i8> %967)
  %969 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %887, <32 x i8> %967)
  %970 = bitcast <32 x i8> %968 to <8 x i32>
  %971 = bitcast <32 x i8> %969 to <8 x i32>
  %972 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <8 x i32> %970, <8 x i32> %971)
  %973 = bitcast <8 x i32> %905 to <32 x i8>
  %974 = shufflevector <32 x i8> %973, <32 x i8> poison, <32 x i32> <i32 16, i32 17, i32 18, i32 19, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 24, i32 25, i32 26, i32 27, i32 16, i32 17, i32 18, i32 19, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 24, i32 25, i32 26, i32 27>
  %975 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %974, <32 x i8> %974)
  %976 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %888, <32 x i8> %974)
  %977 = bitcast <32 x i8> %975 to <8 x i32>
  %978 = bitcast <32 x i8> %976 to <8 x i32>
  %979 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <8 x i32> %977, <8 x i32> %978)
  %980 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %889, <32 x i8> %953)
  %981 = bitcast <32 x i8> %980 to <8 x i32>
  %982 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <8 x i32> %956, <8 x i32> %981)
  %983 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %890, <32 x i8> %960)
  %984 = bitcast <32 x i8> %983 to <8 x i32>
  %985 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <8 x i32> %963, <8 x i32> %984)
  %986 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %891, <32 x i8> %967)
  %987 = bitcast <32 x i8> %986 to <8 x i32>
  %988 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <8 x i32> %970, <8 x i32> %987)
  %989 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %892, <32 x i8> %974)
  %990 = bitcast <32 x i8> %989 to <8 x i32>
  %991 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <8 x i32> %977, <8 x i32> %990)
  %992 = bitcast <8 x i32> %911 to <32 x i8>
  %993 = shufflevector <32 x i8> %992, <32 x i8> poison, <32 x i32> <i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15, i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15>
  %994 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %993, <32 x i8> %993)
  %995 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %893, <32 x i8> %993)
  %996 = bitcast <32 x i8> %994 to <8 x i32>
  %997 = bitcast <32 x i8> %995 to <8 x i32>
  %998 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <8 x i32> %996, <8 x i32> %997)
  %999 = bitcast <8 x i32> %909 to <32 x i8>
  %1000 = shufflevector <32 x i8> %999, <32 x i8> poison, <32 x i32> <i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15, i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15>
  %1001 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %1000, <32 x i8> %1000)
  %1002 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %894, <32 x i8> %1000)
  %1003 = bitcast <32 x i8> %1001 to <8 x i32>
  %1004 = bitcast <32 x i8> %1002 to <8 x i32>
  %1005 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <8 x i32> %1003, <8 x i32> %1004)
  %1006 = bitcast <8 x i32> %907 to <32 x i8>
  %1007 = shufflevector <32 x i8> %1006, <32 x i8> poison, <32 x i32> <i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15, i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15>
  %1008 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %1007, <32 x i8> %1007)
  %1009 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %895, <32 x i8> %1007)
  %1010 = bitcast <32 x i8> %1008 to <8 x i32>
  %1011 = bitcast <32 x i8> %1009 to <8 x i32>
  %1012 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <8 x i32> %1010, <8 x i32> %1011)
  %1013 = bitcast <8 x i32> %905 to <32 x i8>
  %1014 = shufflevector <32 x i8> %1013, <32 x i8> poison, <32 x i32> <i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15, i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15>
  %1015 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %1014, <32 x i8> %1014)
  %1016 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %896, <32 x i8> %1014)
  %1017 = bitcast <32 x i8> %1015 to <8 x i32>
  %1018 = bitcast <32 x i8> %1016 to <8 x i32>
  %1019 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <8 x i32> %1017, <8 x i32> %1018)
  %1020 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %897, <32 x i8> %993)
  %1021 = bitcast <32 x i8> %1020 to <8 x i32>
  %1022 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <8 x i32> %996, <8 x i32> %1021)
  %1023 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %898, <32 x i8> %1000)
  %1024 = bitcast <32 x i8> %1023 to <8 x i32>
  %1025 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <8 x i32> %1003, <8 x i32> %1024)
  %1026 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %899, <32 x i8> %1007)
  %1027 = bitcast <32 x i8> %1026 to <8 x i32>
  %1028 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <8 x i32> %1010, <8 x i32> %1027)
  %1029 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %900, <32 x i8> %1014)
  %1030 = bitcast <32 x i8> %1029 to <8 x i32>
  %1031 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <8 x i32> %1017, <8 x i32> %1030)
  %1032 = bitcast <8 x i32> %911 to <32 x i8>
  %1033 = shufflevector <32 x i8> %1032, <32 x i8> poison, <32 x i32> <i32 20, i32 21, i32 22, i32 23, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 28, i32 29, i32 30, i32 31, i32 20, i32 21, i32 22, i32 23, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 28, i32 29, i32 30, i32 31>
  %1034 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %1033, <32 x i8> %1033)
  %1035 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %893, <32 x i8> %1033)
  %1036 = bitcast <32 x i8> %1034 to <8 x i32>
  %1037 = bitcast <32 x i8> %1035 to <8 x i32>
  %1038 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <8 x i32> %1036, <8 x i32> %1037)
  %1039 = bitcast <8 x i32> %909 to <32 x i8>
  %1040 = shufflevector <32 x i8> %1039, <32 x i8> poison, <32 x i32> <i32 20, i32 21, i32 22, i32 23, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 28, i32 29, i32 30, i32 31, i32 20, i32 21, i32 22, i32 23, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 28, i32 29, i32 30, i32 31>
  %1041 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %1040, <32 x i8> %1040)
  %1042 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %894, <32 x i8> %1040)
  %1043 = bitcast <32 x i8> %1041 to <8 x i32>
  %1044 = bitcast <32 x i8> %1042 to <8 x i32>
  %1045 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <8 x i32> %1043, <8 x i32> %1044)
  %1046 = bitcast <8 x i32> %907 to <32 x i8>
  %1047 = shufflevector <32 x i8> %1046, <32 x i8> poison, <32 x i32> <i32 20, i32 21, i32 22, i32 23, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 28, i32 29, i32 30, i32 31, i32 20, i32 21, i32 22, i32 23, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 28, i32 29, i32 30, i32 31>
  %1048 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %1047, <32 x i8> %1047)
  %1049 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %895, <32 x i8> %1047)
  %1050 = bitcast <32 x i8> %1048 to <8 x i32>
  %1051 = bitcast <32 x i8> %1049 to <8 x i32>
  %1052 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <8 x i32> %1050, <8 x i32> %1051)
  %1053 = bitcast <8 x i32> %905 to <32 x i8>
  %1054 = shufflevector <32 x i8> %1053, <32 x i8> poison, <32 x i32> <i32 20, i32 21, i32 22, i32 23, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 28, i32 29, i32 30, i32 31, i32 20, i32 21, i32 22, i32 23, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 28, i32 29, i32 30, i32 31>
  %1055 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %1054, <32 x i8> %1054)
  %1056 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %896, <32 x i8> %1054)
  %1057 = bitcast <32 x i8> %1055 to <8 x i32>
  %1058 = bitcast <32 x i8> %1056 to <8 x i32>
  %1059 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <8 x i32> %1057, <8 x i32> %1058)
  %1060 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %897, <32 x i8> %1033)
  %1061 = bitcast <32 x i8> %1060 to <8 x i32>
  %1062 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <8 x i32> %1036, <8 x i32> %1061)
  %1063 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %898, <32 x i8> %1040)
  %1064 = bitcast <32 x i8> %1063 to <8 x i32>
  %1065 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <8 x i32> %1043, <8 x i32> %1064)
  %1066 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %899, <32 x i8> %1047)
  %1067 = bitcast <32 x i8> %1066 to <8 x i32>
  %1068 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <8 x i32> %1050, <8 x i32> %1067)
  %1069 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %900, <32 x i8> %1054)
  %1070 = bitcast <32 x i8> %1069 to <8 x i32>
  %1071 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <8 x i32> %1057, <8 x i32> %1070)
  %1072 = add <8 x i32> %925, %918
  %1073 = add <8 x i32> %1072, %932
  %1074 = add <8 x i32> %1073, %939
  %1075 = add <8 x i32> %1074, %998
  %1076 = add <8 x i32> %1075, %1005
  %1077 = add <8 x i32> %1076, %1012
  %1078 = add <8 x i32> %1077, %1019
  %1079 = add <8 x i32> %945, %942
  %1080 = add <8 x i32> %1079, %948
  %1081 = add <8 x i32> %1080, %951
  %1082 = add <8 x i32> %1081, %1022
  %1083 = add <8 x i32> %1082, %1025
  %1084 = add <8 x i32> %1083, %1028
  %1085 = add <8 x i32> %1084, %1031
  %1086 = add <8 x i32> %965, %958
  %1087 = add <8 x i32> %1086, %972
  %1088 = add <8 x i32> %1087, %979
  %1089 = add <8 x i32> %1088, %1038
  %1090 = add <8 x i32> %1089, %1045
  %1091 = add <8 x i32> %1090, %1052
  %1092 = add <8 x i32> %1091, %1059
  %1093 = add <8 x i32> %985, %982
  %1094 = add <8 x i32> %1093, %988
  %1095 = add <8 x i32> %1094, %991
  %1096 = add <8 x i32> %1095, %1062
  %1097 = add <8 x i32> %1096, %1065
  %1098 = add <8 x i32> %1097, %1068
  %1099 = add <8 x i32> %1098, %1071
  %1100 = shufflevector <8 x i32> %1078, <8 x i32> %1085, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %1101 = shufflevector <8 x i32> %1078, <8 x i32> %1085, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %1102 = shufflevector <8 x i32> %1092, <8 x i32> %1099, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %1103 = shufflevector <8 x i32> %1092, <8 x i32> %1099, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %1104 = getelementptr inbounds nuw %struct.block.1, ptr %903, i64 %.010381111.us.i.us
  %1105 = tail call <4 x i32> @llvm.masked.load.v4i32.p0(ptr %1104, i32 1, <4 x i1> <i1 true, i1 true, i1 false, i1 false>, <4 x i32> poison), !noalias !178
  %1106 = bitcast <4 x i32> %1105 to <8 x half>
  %1107 = shufflevector <8 x half> %1106, <8 x half> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1108 = fpext <8 x half> %1107 to <8 x float>
  %1109 = sitofp <8 x i32> %1100 to <8 x float>
  %1110 = shufflevector <8 x float> %1108, <8 x float> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %1111 = fmul <8 x float> %1110, %884
  %1112 = shl nuw nsw i64 %indvars.iv1221.i.us, 2
  %1113 = getelementptr inbounds nuw [16 x <8 x float>], ptr %12, i64 0, i64 %1112
  %1114 = load <8 x float>, ptr %1113, align 32, !tbaa !29, !noalias !170
  %1115 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1109, <8 x float> %1111, <8 x float> %1114)
  store <8 x float> %1115, ptr %1113, align 32, !tbaa !29, !noalias !170
  %1116 = sitofp <8 x i32> %1101 to <8 x float>
  %1117 = shufflevector <8 x float> %1108, <8 x float> poison, <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 5, i32 5, i32 5, i32 5>
  %1118 = fmul <8 x float> %1117, %884
  %1119 = or disjoint i64 %1112, 1
  %1120 = getelementptr inbounds nuw [16 x <8 x float>], ptr %12, i64 0, i64 %1119
  %1121 = load <8 x float>, ptr %1120, align 32, !tbaa !29, !noalias !170
  %1122 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1116, <8 x float> %1118, <8 x float> %1121)
  store <8 x float> %1122, ptr %1120, align 32, !tbaa !29, !noalias !170
  %1123 = sitofp <8 x i32> %1102 to <8 x float>
  %1124 = shufflevector <8 x float> %1108, <8 x float> poison, <8 x i32> <i32 2, i32 2, i32 2, i32 2, i32 6, i32 6, i32 6, i32 6>
  %1125 = fmul <8 x float> %1124, %884
  %1126 = or disjoint i64 %1112, 2
  %1127 = getelementptr inbounds nuw [16 x <8 x float>], ptr %12, i64 0, i64 %1126
  %1128 = load <8 x float>, ptr %1127, align 32, !tbaa !29, !noalias !170
  %1129 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1123, <8 x float> %1125, <8 x float> %1128)
  store <8 x float> %1129, ptr %1127, align 32, !tbaa !29, !noalias !170
  %1130 = sitofp <8 x i32> %1103 to <8 x float>
  %1131 = shufflevector <8 x float> %1108, <8 x float> poison, <8 x i32> <i32 3, i32 3, i32 3, i32 3, i32 7, i32 7, i32 7, i32 7>
  %1132 = fmul <8 x float> %1131, %884
  %1133 = or disjoint i64 %1112, 3
  %1134 = getelementptr inbounds nuw [16 x <8 x float>], ptr %12, i64 0, i64 %1133
  %1135 = load <8 x float>, ptr %1134, align 32, !tbaa !29, !noalias !170
  %1136 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1130, <8 x float> %1132, <8 x float> %1135)
  store <8 x float> %1136, ptr %1134, align 32, !tbaa !29, !noalias !170
  %indvars.iv.next1222.i.us = add nuw nsw i64 %indvars.iv1221.i.us, 1
  %exitcond1224.not.i.us = icmp eq i64 %indvars.iv.next1222.i.us, 4
  br i1 %exitcond1224.not.i.us, label %1137, label %901, !llvm.loop !189

1137:                                             ; preds = %901
  %1138 = add nuw nsw i64 %.010381111.us.i.us, 1
  %exitcond1225.not.i.us = icmp eq i64 %1138, %15
  br i1 %exitcond1225.not.i.us, label %.preheader1051.us.i.loopexit.us, label %.lr.ph1112.us.i.us, !llvm.loop !190

1139:                                             ; preds = %1139, %.preheader1051.us.i.loopexit.us
  %indvars.iv1226.i.us = phi i64 [ 0, %.preheader1051.us.i.loopexit.us ], [ %indvars.iv.next1227.i.us, %1139 ]
  %1140 = add nsw i64 %indvars.iv1226.i.us, %835
  %1141 = mul i64 %1140, %2
  %gep.us1120.i.us = getelementptr float, ptr %invariant.gep.us1121.i.us, i64 %1141
  %1142 = getelementptr inbounds nuw [16 x <8 x float>], ptr %12, i64 0, i64 %indvars.iv1226.i.us
  %1143 = load <8 x float>, ptr %1142, align 32, !tbaa !29, !noalias !170
  store <8 x float> %1143, ptr %gep.us1120.i.us, align 1, !tbaa !29, !alias.scope !163, !noalias !174
  %indvars.iv.next1227.i.us = add nuw nsw i64 %indvars.iv1226.i.us, 1
  %exitcond1229.not.i.us = icmp eq i64 %indvars.iv.next1227.i.us, 16
  br i1 %exitcond1229.not.i.us, label %1144, label %1139, !llvm.loop !187

1144:                                             ; preds = %1139
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !170
  %1145 = add nsw i64 %.010361114.us.i.us, 1
  %exitcond1230.not.i.us = icmp eq i64 %1145, %819
  br i1 %exitcond1230.not.i.us, label %._crit_edge.us1122.i, label %.preheader1052.us.i.us, !llvm.loop !186

.preheader1051.us.i.loopexit.us:                  ; preds = %1137
  %.idx1046.us.i.us = shl i64 %.010361114.us.i.us, 5
  %invariant.gep.us1121.i.us = getelementptr i8, ptr %1, i64 %.idx1046.us.i.us
  br label %1139

._crit_edge.us1122.i:                             ; preds = %824, %1144
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !170
  %1146 = add nsw i64 %.31116.us.i, 4
  %1147 = icmp slt i64 %1146, %21
  br i1 %1147, label %.lr.ph1118.split.us.i, label %.preheader1050.i, !llvm.loop !191

.preheader1050.i:                                 ; preds = %.preheader1053.i, %._crit_edge.us1122.i, %816
  %.3.lcssa.i = phi i64 [ %.2.i, %816 ], [ %1146, %._crit_edge.us1122.i ], [ %1470, %.preheader1053.i ]
  %1148 = icmp slt i64 %.3.lcssa.i, %419
  br i1 %1148, label %.lr.ph1141.i, label %_ZL23ggml_gemm_q4_0_8x8_q8_0iPfmPKvS1_ii.exit

.lr.ph1141.i:                                     ; preds = %.preheader1050.i
  %1149 = sdiv i32 %6, 8
  %1150 = sext i32 %1149 to i64
  %1151 = icmp slt i64 %.01024.i, %1150
  %1152 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %1153 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %1154 = getelementptr inbounds nuw i8, ptr %13, i64 96
  br i1 %1151, label %.lr.ph1141.split.us.i, label %_ZL23ggml_gemm_q4_0_8x8_q8_0iPfmPKvS1_ii.exit

.lr.ph1141.split.us.i:                            ; preds = %.lr.ph1141.i
  %1155 = icmp sgt i32 %0, 31
  br i1 %1155, label %.lr.ph1137.us.us.i, label %.lr.ph1137.us.i

.lr.ph1137.us.us.i:                               ; preds = %.lr.ph1141.split.us.i, %._crit_edge.split.us.us.us1155.i
  %.41140.us.us.i = phi i64 [ %1458, %._crit_edge.split.us.us.us1155.i ], [ %.3.lcssa.i, %.lr.ph1141.split.us.i ]
  %1156 = mul nsw i64 %.41140.us.us.i, %15
  %1157 = getelementptr inbounds %struct.block.1, ptr %4, i64 %1156
  %1158 = shl nsw i64 %.41140.us.us.i, 2
  br label %.preheader1049.us.us.us.i

.preheader1049.us.us.us.i:                        ; preds = %1161, %.lr.ph1137.us.us.i
  %.010411136.us.us.us.i = phi i64 [ %.01024.i, %.lr.ph1137.us.us.i ], [ %1162, %1161 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !170
  %1159 = mul nsw i64 %.010411136.us.us.us.i, %15
  %1160 = getelementptr inbounds %struct.block.0, ptr %3, i64 %1159
  br label %1168

1161:                                             ; preds = %1163
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !170
  %1162 = add nsw i64 %.010411136.us.us.us.i, 1
  %exitcond1248.not.i = icmp eq i64 %1162, %1150
  br i1 %exitcond1248.not.i, label %._crit_edge.split.us.us.us1155.i, label %.preheader1049.us.us.us.i, !llvm.loop !192

1163:                                             ; preds = %..preheader_crit_edge.us.us.us.i, %1163
  %indvars.iv1244.i = phi i64 [ 0, %..preheader_crit_edge.us.us.us.i ], [ %indvars.iv.next1245.i, %1163 ]
  %1164 = add nuw nsw i64 %indvars.iv1244.i, %1158
  %1165 = mul i64 %1164, %2
  %gep.us1138.us.us.i = getelementptr float, ptr %invariant.gep.us1139.us.us.i, i64 %1165
  %1166 = getelementptr inbounds nuw [4 x <8 x float>], ptr %13, i64 0, i64 %indvars.iv1244.i
  %1167 = load <8 x float>, ptr %1166, align 32, !tbaa !29, !noalias !170
  store <8 x float> %1167, ptr %gep.us1138.us.us.i, align 1, !tbaa !29, !alias.scope !163, !noalias !174
  %indvars.iv.next1245.i = add nuw nsw i64 %indvars.iv1244.i, 1
  %exitcond1247.not.i = icmp eq i64 %indvars.iv.next1245.i, 4
  br i1 %exitcond1247.not.i, label %1161, label %1163, !llvm.loop !193

1168:                                             ; preds = %1168, %.preheader1049.us.us.us.i
  %1169 = phi <8 x float> [ zeroinitializer, %.preheader1049.us.us.us.i ], [ %1456, %1168 ]
  %1170 = phi <8 x float> [ zeroinitializer, %.preheader1049.us.us.us.i ], [ %1452, %1168 ]
  %1171 = phi <8 x float> [ zeroinitializer, %.preheader1049.us.us.us.i ], [ %1448, %1168 ]
  %.010431126.us.us.us.i = phi i64 [ 0, %.preheader1049.us.us.us.i ], [ %1457, %1168 ]
  %1172 = phi <8 x float> [ zeroinitializer, %.preheader1049.us.us.us.i ], [ %1444, %1168 ]
  %1173 = getelementptr inbounds nuw %struct.block.0, ptr %1160, i64 %.010431126.us.us.us.i
  %1174 = getelementptr inbounds nuw i8, ptr %1173, i64 16
  %1175 = load <8 x i32>, ptr %1174, align 1, !tbaa !29, !alias.scope !166, !noalias !177
  %1176 = getelementptr inbounds nuw i8, ptr %1173, i64 48
  %1177 = load <8 x i32>, ptr %1176, align 1, !tbaa !29, !alias.scope !166, !noalias !177
  %1178 = getelementptr inbounds nuw i8, ptr %1173, i64 80
  %1179 = load <8 x i32>, ptr %1178, align 1, !tbaa !29, !alias.scope !166, !noalias !177
  %1180 = getelementptr inbounds nuw i8, ptr %1173, i64 112
  %1181 = load <8 x i32>, ptr %1180, align 1, !tbaa !29, !alias.scope !166, !noalias !177
  %1182 = shufflevector <8 x i32> %1175, <8 x i32> %1177, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %1183 = shufflevector <8 x i32> %1175, <8 x i32> %1177, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %1184 = shufflevector <8 x i32> %1179, <8 x i32> %1181, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %1185 = shufflevector <8 x i32> %1179, <8 x i32> %1181, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %1186 = bitcast <8 x i32> %1182 to <32 x i8>
  %1187 = and <32 x i8> %1186, splat (i8 15)
  %1188 = tail call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1>, <32 x i8> %1187)
  %1189 = bitcast <8 x i32> %1183 to <32 x i8>
  %1190 = and <32 x i8> %1189, splat (i8 15)
  %1191 = tail call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1>, <32 x i8> %1190)
  %1192 = bitcast <8 x i32> %1184 to <32 x i8>
  %1193 = and <32 x i8> %1192, splat (i8 15)
  %1194 = tail call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1>, <32 x i8> %1193)
  %1195 = bitcast <8 x i32> %1185 to <32 x i8>
  %1196 = and <32 x i8> %1195, splat (i8 15)
  %1197 = tail call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1>, <32 x i8> %1196)
  %1198 = bitcast <8 x i32> %1182 to <16 x i16>
  %1199 = lshr <16 x i16> %1198, splat (i16 4)
  %1200 = bitcast <16 x i16> %1199 to <32 x i8>
  %1201 = and <32 x i8> %1200, splat (i8 15)
  %1202 = tail call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1>, <32 x i8> %1201)
  %1203 = bitcast <8 x i32> %1183 to <16 x i16>
  %1204 = lshr <16 x i16> %1203, splat (i16 4)
  %1205 = bitcast <16 x i16> %1204 to <32 x i8>
  %1206 = and <32 x i8> %1205, splat (i8 15)
  %1207 = tail call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1>, <32 x i8> %1206)
  %1208 = bitcast <8 x i32> %1184 to <16 x i16>
  %1209 = lshr <16 x i16> %1208, splat (i16 4)
  %1210 = bitcast <16 x i16> %1209 to <32 x i8>
  %1211 = and <32 x i8> %1210, splat (i8 15)
  %1212 = tail call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1>, <32 x i8> %1211)
  %1213 = bitcast <8 x i32> %1185 to <16 x i16>
  %1214 = lshr <16 x i16> %1213, splat (i16 4)
  %1215 = bitcast <16 x i16> %1214 to <32 x i8>
  %1216 = and <32 x i8> %1215, splat (i8 15)
  %1217 = tail call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1>, <32 x i8> %1216)
  %1218 = load <8 x half>, ptr %1173, align 1, !tbaa !29, !alias.scope !166, !noalias !177
  %1219 = fpext <8 x half> %1218 to <8 x float>
  %1220 = getelementptr inbounds nuw %struct.block.1, ptr %1157, i64 %.010431126.us.us.us.i
  %1221 = getelementptr inbounds nuw i8, ptr %1220, i64 8
  %1222 = load <8 x i32>, ptr %1221, align 1, !tbaa !29, !alias.scope !168, !noalias !178
  %1223 = getelementptr inbounds nuw i8, ptr %1220, i64 40
  %1224 = load <8 x i32>, ptr %1223, align 1, !tbaa !29, !alias.scope !168, !noalias !178
  %1225 = getelementptr inbounds nuw i8, ptr %1220, i64 72
  %1226 = load <8 x i32>, ptr %1225, align 1, !tbaa !29, !alias.scope !168, !noalias !178
  %1227 = getelementptr inbounds nuw i8, ptr %1220, i64 104
  %1228 = load <8 x i32>, ptr %1227, align 1, !tbaa !29, !alias.scope !168, !noalias !178
  %1229 = bitcast <8 x i32> %1228 to <32 x i8>
  %1230 = shufflevector <32 x i8> %1229, <32 x i8> poison, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11>
  %1231 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %1230, <32 x i8> %1230)
  %1232 = shufflevector <32 x i8> %1212, <32 x i8> poison, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1233 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %1232, <32 x i8> %1230)
  %1234 = bitcast <32 x i8> %1231 to <8 x i32>
  %1235 = bitcast <32 x i8> %1233 to <8 x i32>
  %1236 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <8 x i32> %1234, <8 x i32> %1235)
  %1237 = bitcast <8 x i32> %1226 to <32 x i8>
  %1238 = shufflevector <32 x i8> %1237, <32 x i8> poison, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11>
  %1239 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %1238, <32 x i8> %1238)
  %1240 = shufflevector <32 x i8> %1202, <32 x i8> poison, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1241 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %1240, <32 x i8> %1238)
  %1242 = bitcast <32 x i8> %1239 to <8 x i32>
  %1243 = bitcast <32 x i8> %1241 to <8 x i32>
  %1244 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <8 x i32> %1242, <8 x i32> %1243)
  %1245 = bitcast <8 x i32> %1224 to <32 x i8>
  %1246 = shufflevector <32 x i8> %1245, <32 x i8> poison, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11>
  %1247 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %1246, <32 x i8> %1246)
  %1248 = shufflevector <32 x i8> %1194, <32 x i8> poison, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1249 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %1248, <32 x i8> %1246)
  %1250 = bitcast <32 x i8> %1247 to <8 x i32>
  %1251 = bitcast <32 x i8> %1249 to <8 x i32>
  %1252 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <8 x i32> %1250, <8 x i32> %1251)
  %1253 = bitcast <8 x i32> %1222 to <32 x i8>
  %1254 = shufflevector <32 x i8> %1253, <32 x i8> poison, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11>
  %1255 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %1254, <32 x i8> %1254)
  %1256 = shufflevector <32 x i8> %1188, <32 x i8> poison, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1257 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %1256, <32 x i8> %1254)
  %1258 = bitcast <32 x i8> %1255 to <8 x i32>
  %1259 = bitcast <32 x i8> %1257 to <8 x i32>
  %1260 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <8 x i32> %1258, <8 x i32> %1259)
  %1261 = shufflevector <32 x i8> %1217, <32 x i8> poison, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1262 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %1261, <32 x i8> %1230)
  %1263 = bitcast <32 x i8> %1262 to <8 x i32>
  %1264 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <8 x i32> %1234, <8 x i32> %1263)
  %1265 = shufflevector <32 x i8> %1207, <32 x i8> poison, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1266 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %1265, <32 x i8> %1238)
  %1267 = bitcast <32 x i8> %1266 to <8 x i32>
  %1268 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <8 x i32> %1242, <8 x i32> %1267)
  %1269 = shufflevector <32 x i8> %1197, <32 x i8> poison, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1270 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %1269, <32 x i8> %1246)
  %1271 = bitcast <32 x i8> %1270 to <8 x i32>
  %1272 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <8 x i32> %1250, <8 x i32> %1271)
  %1273 = shufflevector <32 x i8> %1191, <32 x i8> poison, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1274 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %1273, <32 x i8> %1254)
  %1275 = bitcast <32 x i8> %1274 to <8 x i32>
  %1276 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <8 x i32> %1258, <8 x i32> %1275)
  %1277 = bitcast <8 x i32> %1228 to <32 x i8>
  %1278 = shufflevector <32 x i8> %1277, <32 x i8> poison, <32 x i32> <i32 16, i32 17, i32 18, i32 19, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 24, i32 25, i32 26, i32 27, i32 16, i32 17, i32 18, i32 19, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 24, i32 25, i32 26, i32 27>
  %1279 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %1278, <32 x i8> %1278)
  %1280 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %1232, <32 x i8> %1278)
  %1281 = bitcast <32 x i8> %1279 to <8 x i32>
  %1282 = bitcast <32 x i8> %1280 to <8 x i32>
  %1283 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <8 x i32> %1281, <8 x i32> %1282)
  %1284 = bitcast <8 x i32> %1226 to <32 x i8>
  %1285 = shufflevector <32 x i8> %1284, <32 x i8> poison, <32 x i32> <i32 16, i32 17, i32 18, i32 19, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 24, i32 25, i32 26, i32 27, i32 16, i32 17, i32 18, i32 19, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 24, i32 25, i32 26, i32 27>
  %1286 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %1285, <32 x i8> %1285)
  %1287 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %1240, <32 x i8> %1285)
  %1288 = bitcast <32 x i8> %1286 to <8 x i32>
  %1289 = bitcast <32 x i8> %1287 to <8 x i32>
  %1290 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <8 x i32> %1288, <8 x i32> %1289)
  %1291 = bitcast <8 x i32> %1224 to <32 x i8>
  %1292 = shufflevector <32 x i8> %1291, <32 x i8> poison, <32 x i32> <i32 16, i32 17, i32 18, i32 19, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 24, i32 25, i32 26, i32 27, i32 16, i32 17, i32 18, i32 19, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 24, i32 25, i32 26, i32 27>
  %1293 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %1292, <32 x i8> %1292)
  %1294 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %1248, <32 x i8> %1292)
  %1295 = bitcast <32 x i8> %1293 to <8 x i32>
  %1296 = bitcast <32 x i8> %1294 to <8 x i32>
  %1297 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <8 x i32> %1295, <8 x i32> %1296)
  %1298 = bitcast <8 x i32> %1222 to <32 x i8>
  %1299 = shufflevector <32 x i8> %1298, <32 x i8> poison, <32 x i32> <i32 16, i32 17, i32 18, i32 19, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 24, i32 25, i32 26, i32 27, i32 16, i32 17, i32 18, i32 19, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 24, i32 25, i32 26, i32 27>
  %1300 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %1299, <32 x i8> %1299)
  %1301 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %1256, <32 x i8> %1299)
  %1302 = bitcast <32 x i8> %1300 to <8 x i32>
  %1303 = bitcast <32 x i8> %1301 to <8 x i32>
  %1304 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <8 x i32> %1302, <8 x i32> %1303)
  %1305 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %1261, <32 x i8> %1278)
  %1306 = bitcast <32 x i8> %1305 to <8 x i32>
  %1307 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <8 x i32> %1281, <8 x i32> %1306)
  %1308 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %1265, <32 x i8> %1285)
  %1309 = bitcast <32 x i8> %1308 to <8 x i32>
  %1310 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <8 x i32> %1288, <8 x i32> %1309)
  %1311 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %1269, <32 x i8> %1292)
  %1312 = bitcast <32 x i8> %1311 to <8 x i32>
  %1313 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <8 x i32> %1295, <8 x i32> %1312)
  %1314 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %1273, <32 x i8> %1299)
  %1315 = bitcast <32 x i8> %1314 to <8 x i32>
  %1316 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <8 x i32> %1302, <8 x i32> %1315)
  %1317 = bitcast <8 x i32> %1228 to <32 x i8>
  %1318 = shufflevector <32 x i8> %1317, <32 x i8> poison, <32 x i32> <i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15, i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15>
  %1319 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %1318, <32 x i8> %1318)
  %1320 = shufflevector <32 x i8> %1212, <32 x i8> poison, <32 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1321 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %1320, <32 x i8> %1318)
  %1322 = bitcast <32 x i8> %1319 to <8 x i32>
  %1323 = bitcast <32 x i8> %1321 to <8 x i32>
  %1324 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <8 x i32> %1322, <8 x i32> %1323)
  %1325 = bitcast <8 x i32> %1226 to <32 x i8>
  %1326 = shufflevector <32 x i8> %1325, <32 x i8> poison, <32 x i32> <i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15, i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15>
  %1327 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %1326, <32 x i8> %1326)
  %1328 = shufflevector <32 x i8> %1202, <32 x i8> poison, <32 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1329 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %1328, <32 x i8> %1326)
  %1330 = bitcast <32 x i8> %1327 to <8 x i32>
  %1331 = bitcast <32 x i8> %1329 to <8 x i32>
  %1332 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <8 x i32> %1330, <8 x i32> %1331)
  %1333 = bitcast <8 x i32> %1224 to <32 x i8>
  %1334 = shufflevector <32 x i8> %1333, <32 x i8> poison, <32 x i32> <i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15, i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15>
  %1335 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %1334, <32 x i8> %1334)
  %1336 = shufflevector <32 x i8> %1194, <32 x i8> poison, <32 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1337 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %1336, <32 x i8> %1334)
  %1338 = bitcast <32 x i8> %1335 to <8 x i32>
  %1339 = bitcast <32 x i8> %1337 to <8 x i32>
  %1340 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <8 x i32> %1338, <8 x i32> %1339)
  %1341 = bitcast <8 x i32> %1222 to <32 x i8>
  %1342 = shufflevector <32 x i8> %1341, <32 x i8> poison, <32 x i32> <i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15, i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15>
  %1343 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %1342, <32 x i8> %1342)
  %1344 = shufflevector <32 x i8> %1188, <32 x i8> poison, <32 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1345 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %1344, <32 x i8> %1342)
  %1346 = bitcast <32 x i8> %1343 to <8 x i32>
  %1347 = bitcast <32 x i8> %1345 to <8 x i32>
  %1348 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <8 x i32> %1346, <8 x i32> %1347)
  %1349 = shufflevector <32 x i8> %1217, <32 x i8> poison, <32 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1350 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %1349, <32 x i8> %1318)
  %1351 = bitcast <32 x i8> %1350 to <8 x i32>
  %1352 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <8 x i32> %1322, <8 x i32> %1351)
  %1353 = shufflevector <32 x i8> %1207, <32 x i8> poison, <32 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1354 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %1353, <32 x i8> %1326)
  %1355 = bitcast <32 x i8> %1354 to <8 x i32>
  %1356 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <8 x i32> %1330, <8 x i32> %1355)
  %1357 = shufflevector <32 x i8> %1197, <32 x i8> poison, <32 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1358 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %1357, <32 x i8> %1334)
  %1359 = bitcast <32 x i8> %1358 to <8 x i32>
  %1360 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <8 x i32> %1338, <8 x i32> %1359)
  %1361 = shufflevector <32 x i8> %1191, <32 x i8> poison, <32 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1362 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %1361, <32 x i8> %1342)
  %1363 = bitcast <32 x i8> %1362 to <8 x i32>
  %1364 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <8 x i32> %1346, <8 x i32> %1363)
  %1365 = bitcast <8 x i32> %1228 to <32 x i8>
  %1366 = shufflevector <32 x i8> %1365, <32 x i8> poison, <32 x i32> <i32 20, i32 21, i32 22, i32 23, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 28, i32 29, i32 30, i32 31, i32 20, i32 21, i32 22, i32 23, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 28, i32 29, i32 30, i32 31>
  %1367 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %1366, <32 x i8> %1366)
  %1368 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %1320, <32 x i8> %1366)
  %1369 = bitcast <32 x i8> %1367 to <8 x i32>
  %1370 = bitcast <32 x i8> %1368 to <8 x i32>
  %1371 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <8 x i32> %1369, <8 x i32> %1370)
  %1372 = bitcast <8 x i32> %1226 to <32 x i8>
  %1373 = shufflevector <32 x i8> %1372, <32 x i8> poison, <32 x i32> <i32 20, i32 21, i32 22, i32 23, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 28, i32 29, i32 30, i32 31, i32 20, i32 21, i32 22, i32 23, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 28, i32 29, i32 30, i32 31>
  %1374 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %1373, <32 x i8> %1373)
  %1375 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %1328, <32 x i8> %1373)
  %1376 = bitcast <32 x i8> %1374 to <8 x i32>
  %1377 = bitcast <32 x i8> %1375 to <8 x i32>
  %1378 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <8 x i32> %1376, <8 x i32> %1377)
  %1379 = bitcast <8 x i32> %1224 to <32 x i8>
  %1380 = shufflevector <32 x i8> %1379, <32 x i8> poison, <32 x i32> <i32 20, i32 21, i32 22, i32 23, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 28, i32 29, i32 30, i32 31, i32 20, i32 21, i32 22, i32 23, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 28, i32 29, i32 30, i32 31>
  %1381 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %1380, <32 x i8> %1380)
  %1382 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %1336, <32 x i8> %1380)
  %1383 = bitcast <32 x i8> %1381 to <8 x i32>
  %1384 = bitcast <32 x i8> %1382 to <8 x i32>
  %1385 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <8 x i32> %1383, <8 x i32> %1384)
  %1386 = bitcast <8 x i32> %1222 to <32 x i8>
  %1387 = shufflevector <32 x i8> %1386, <32 x i8> poison, <32 x i32> <i32 20, i32 21, i32 22, i32 23, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 28, i32 29, i32 30, i32 31, i32 20, i32 21, i32 22, i32 23, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 28, i32 29, i32 30, i32 31>
  %1388 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %1387, <32 x i8> %1387)
  %1389 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %1344, <32 x i8> %1387)
  %1390 = bitcast <32 x i8> %1388 to <8 x i32>
  %1391 = bitcast <32 x i8> %1389 to <8 x i32>
  %1392 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <8 x i32> %1390, <8 x i32> %1391)
  %1393 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %1349, <32 x i8> %1366)
  %1394 = bitcast <32 x i8> %1393 to <8 x i32>
  %1395 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <8 x i32> %1369, <8 x i32> %1394)
  %1396 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %1353, <32 x i8> %1373)
  %1397 = bitcast <32 x i8> %1396 to <8 x i32>
  %1398 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <8 x i32> %1376, <8 x i32> %1397)
  %1399 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %1357, <32 x i8> %1380)
  %1400 = bitcast <32 x i8> %1399 to <8 x i32>
  %1401 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <8 x i32> %1383, <8 x i32> %1400)
  %1402 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %1361, <32 x i8> %1387)
  %1403 = bitcast <32 x i8> %1402 to <8 x i32>
  %1404 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <8 x i32> %1390, <8 x i32> %1403)
  %1405 = add <8 x i32> %1244, %1236
  %1406 = add <8 x i32> %1405, %1252
  %1407 = add <8 x i32> %1406, %1260
  %1408 = add <8 x i32> %1407, %1324
  %1409 = add <8 x i32> %1408, %1332
  %1410 = add <8 x i32> %1409, %1340
  %1411 = add <8 x i32> %1410, %1348
  %1412 = add <8 x i32> %1268, %1264
  %1413 = add <8 x i32> %1412, %1272
  %1414 = add <8 x i32> %1413, %1276
  %1415 = add <8 x i32> %1414, %1352
  %1416 = add <8 x i32> %1415, %1356
  %1417 = add <8 x i32> %1416, %1360
  %1418 = add <8 x i32> %1417, %1364
  %1419 = add <8 x i32> %1290, %1283
  %1420 = add <8 x i32> %1419, %1297
  %1421 = add <8 x i32> %1420, %1304
  %1422 = add <8 x i32> %1421, %1371
  %1423 = add <8 x i32> %1422, %1378
  %1424 = add <8 x i32> %1423, %1385
  %1425 = add <8 x i32> %1424, %1392
  %1426 = add <8 x i32> %1310, %1307
  %1427 = add <8 x i32> %1426, %1313
  %1428 = add <8 x i32> %1427, %1316
  %1429 = add <8 x i32> %1428, %1395
  %1430 = add <8 x i32> %1429, %1398
  %1431 = add <8 x i32> %1430, %1401
  %1432 = add <8 x i32> %1431, %1404
  %1433 = shufflevector <8 x i32> %1411, <8 x i32> %1418, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %1434 = shufflevector <8 x i32> %1411, <8 x i32> %1418, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %1435 = shufflevector <8 x i32> %1425, <8 x i32> %1432, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %1436 = shufflevector <8 x i32> %1425, <8 x i32> %1432, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %1437 = tail call <4 x i32> @llvm.masked.load.v4i32.p0(ptr %1220, i32 1, <4 x i1> <i1 true, i1 true, i1 false, i1 false>, <4 x i32> poison), !alias.scope !168, !noalias !178
  %1438 = bitcast <4 x i32> %1437 to <8 x half>
  %1439 = shufflevector <8 x half> %1438, <8 x half> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1440 = fpext <8 x half> %1439 to <8 x float>
  %1441 = sitofp <8 x i32> %1433 to <8 x float>
  %1442 = shufflevector <8 x float> %1440, <8 x float> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %1443 = fmul <8 x float> %1442, %1219
  %1444 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1441, <8 x float> %1443, <8 x float> %1172)
  %1445 = sitofp <8 x i32> %1434 to <8 x float>
  %1446 = shufflevector <8 x float> %1440, <8 x float> poison, <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 5, i32 5, i32 5, i32 5>
  %1447 = fmul <8 x float> %1446, %1219
  %1448 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1445, <8 x float> %1447, <8 x float> %1171)
  %1449 = sitofp <8 x i32> %1435 to <8 x float>
  %1450 = shufflevector <8 x float> %1440, <8 x float> poison, <8 x i32> <i32 2, i32 2, i32 2, i32 2, i32 6, i32 6, i32 6, i32 6>
  %1451 = fmul <8 x float> %1450, %1219
  %1452 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1449, <8 x float> %1451, <8 x float> %1170)
  %1453 = sitofp <8 x i32> %1436 to <8 x float>
  %1454 = shufflevector <8 x float> %1440, <8 x float> poison, <8 x i32> <i32 3, i32 3, i32 3, i32 3, i32 7, i32 7, i32 7, i32 7>
  %1455 = fmul <8 x float> %1454, %1219
  %1456 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1453, <8 x float> %1455, <8 x float> %1169)
  %1457 = add nuw nsw i64 %.010431126.us.us.us.i, 1
  %exitcond1243.not.i = icmp eq i64 %1457, %15
  br i1 %exitcond1243.not.i, label %..preheader_crit_edge.us.us.us.i, label %1168, !llvm.loop !194

..preheader_crit_edge.us.us.us.i:                 ; preds = %1168
  store <8 x float> %1448, ptr %1152, align 32, !tbaa !29, !noalias !170
  store <8 x float> %1452, ptr %1153, align 32, !tbaa !29, !noalias !170
  store <8 x float> %1456, ptr %1154, align 32, !tbaa !29, !noalias !170
  store <8 x float> %1444, ptr %13, align 32, !noalias !170
  %.idx.us.us.us.i = shl i64 %.010411136.us.us.us.i, 5
  %invariant.gep.us1139.us.us.i = getelementptr i8, ptr %1, i64 %.idx.us.us.us.i
  br label %1163

._crit_edge.split.us.us.us1155.i:                 ; preds = %1161
  %1458 = add nsw i64 %.41140.us.us.i, 1
  %exitcond1249.not.i = icmp eq i64 %1458, %419
  br i1 %exitcond1249.not.i, label %_ZL23ggml_gemm_q4_0_8x8_q8_0iPfmPKvS1_ii.exit, label %.lr.ph1137.us.us.i, !llvm.loop !195

.lr.ph1137.us.i:                                  ; preds = %.lr.ph1141.split.us.i, %._crit_edge.split.us1151.i
  %.41140.us.i = phi i64 [ %1467, %._crit_edge.split.us1151.i ], [ %.3.lcssa.i, %.lr.ph1141.split.us.i ]
  %1459 = shl nsw i64 %.41140.us.i, 2
  br label %.preheader1049.us1147.i

.preheader1049.us1147.i:                          ; preds = %1460, %.lr.ph1137.us.i
  %.010411136.us1143.i = phi i64 [ %.01024.i, %.lr.ph1137.us.i ], [ %1461, %1460 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !170
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %13, i8 0, i64 128, i1 false), !tbaa !29, !noalias !170
  %.idx.us1149.i = shl i64 %.010411136.us1143.i, 5
  %invariant.gep.us1150.i = getelementptr i8, ptr %1, i64 %.idx.us1149.i
  br label %1462

1460:                                             ; preds = %1462
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !170
  %1461 = add nsw i64 %.010411136.us1143.i, 1
  %exitcond1238.not.i = icmp eq i64 %1461, %1150
  br i1 %exitcond1238.not.i, label %._crit_edge.split.us1151.i, label %.preheader1049.us1147.i, !llvm.loop !192

1462:                                             ; preds = %1462, %.preheader1049.us1147.i
  %indvars.iv1234.i = phi i64 [ 0, %.preheader1049.us1147.i ], [ %indvars.iv.next1235.i, %1462 ]
  %1463 = add nuw nsw i64 %indvars.iv1234.i, %1459
  %1464 = mul i64 %1463, %2
  %gep.us1145.i = getelementptr float, ptr %invariant.gep.us1150.i, i64 %1464
  %1465 = getelementptr inbounds nuw [4 x <8 x float>], ptr %13, i64 0, i64 %indvars.iv1234.i
  %1466 = load <8 x float>, ptr %1465, align 32, !tbaa !29, !noalias !170
  store <8 x float> %1466, ptr %gep.us1145.i, align 1, !tbaa !29, !alias.scope !163, !noalias !174
  %indvars.iv.next1235.i = add nuw nsw i64 %indvars.iv1234.i, 1
  %exitcond1237.not.i = icmp eq i64 %indvars.iv.next1235.i, 4
  br i1 %exitcond1237.not.i, label %1460, label %1462, !llvm.loop !193

._crit_edge.split.us1151.i:                       ; preds = %1460
  %1467 = add nsw i64 %.41140.us.i, 1
  %exitcond1239.not.i = icmp eq i64 %1467, %419
  br i1 %exitcond1239.not.i, label %_ZL23ggml_gemm_q4_0_8x8_q8_0iPfmPKvS1_ii.exit, label %.lr.ph1137.us.i, !llvm.loop !195

.lr.ph1118.split.i:                               ; preds = %.lr.ph1118.i, %.preheader1053.i
  %.31116.i = phi i64 [ %1470, %.preheader1053.i ], [ %.2.i, %.lr.ph1118.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !170
  %1468 = mul nsw i64 %.31116.i, %15
  %1469 = getelementptr inbounds %struct.block.1, ptr %4, i64 %1468
  br label %1472

.preheader1053.i:                                 ; preds = %1472
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !170
  %1470 = add nsw i64 %.31116.i, 4
  %1471 = icmp slt i64 %1470, %21
  br i1 %1471, label %.lr.ph1118.split.i, label %.preheader1050.i, !llvm.loop !191

1472:                                             ; preds = %1472, %.lr.ph1118.split.i
  %1473 = phi ptr [ %1469, %.lr.ph1118.split.i ], [ %1474, %1472 ]
  %indvars.iv1210.i = phi i64 [ 0, %.lr.ph1118.split.i ], [ %indvars.iv.next1211.i, %1472 ]
  %1474 = getelementptr inbounds %struct.block.1, ptr %1473, i64 %15
  %indvars.iv.next1211.i = add nuw nsw i64 %indvars.iv1210.i, 1
  %1475 = getelementptr inbounds nuw [4 x ptr], ptr %11, i64 0, i64 %indvars.iv.next1211.i
  store ptr %1474, ptr %1475, align 8, !tbaa !171, !noalias !170
  %exitcond1213.not.i = icmp eq i64 %indvars.iv.next1211.i, 3
  br i1 %exitcond1213.not.i, label %.preheader1053.i, label %1472, !llvm.loop !188

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
  %29 = sitofp i32 %65 to float
  %30 = getelementptr inbounds nuw [4 x i16], ptr %81, i64 0, i64 %indvars.iv141.i
  %31 = load i16, ptr %30, align 2, !tbaa !23, !alias.scope !196, !noalias !207
  %32 = zext i16 %31 to i64
  %33 = getelementptr inbounds nuw [65536 x float], ptr @ggml_table_f32_f16, i64 0, i64 %32
  %34 = load float, ptr %33, align 4, !tbaa !70, !noalias !201
  %35 = fmul float %34, %29
  %36 = getelementptr inbounds nuw [4 x float], ptr %75, i64 0, i64 %indvars.iv141.i
  %37 = load float, ptr %36, align 4, !tbaa !70, !noalias !201
  %38 = tail call float @llvm.fmuladd.f32(float %35, float %74, float %37)
  store float %38, ptr %36, align 4, !tbaa !70, !noalias !201
  %indvars.iv.next142.i = add nuw nsw i64 %indvars.iv141.i, 1
  %exitcond144.not.i = icmp eq i64 %indvars.iv.next142.i, 4
  br i1 %exitcond144.not.i, label %27, label %.preheader.us.us.us.i, !llvm.loop !208

39:                                               ; preds = %.preheader.us.us.us.i, %39
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.us.us.i ], [ %indvars.iv.next.i, %39 ]
  %.07494.us.us.us.i = phi i32 [ 0, %.preheader.us.us.us.i ], [ %65, %39 ]
  %40 = add nuw nsw i64 %67, %indvars.iv.i
  %41 = getelementptr inbounds nuw [64 x i8], ptr %79, i64 0, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !29, !alias.scope !196, !noalias !207
  %43 = zext i8 %42 to i32
  %44 = and i32 %43, 15
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds nuw [16 x i8], ptr @_ZL13kvalues_iq4nl, i64 0, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !29, !noalias !201
  %48 = sext i8 %47 to i32
  %49 = lshr i32 %43, 4
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr inbounds nuw [16 x i8], ptr @_ZL13kvalues_iq4nl, i64 0, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !29, !noalias !201
  %53 = sext i8 %52 to i32
  %54 = add nuw nsw i64 %69, %indvars.iv.i
  %55 = getelementptr inbounds nuw [128 x i8], ptr %80, i64 0, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !29, !alias.scope !199, !noalias !209
  %57 = sext i8 %56 to i32
  %58 = mul nsw i32 %57, %48
  %59 = or disjoint i64 %54, 64
  %60 = getelementptr inbounds nuw [128 x i8], ptr %80, i64 0, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !29, !alias.scope !199, !noalias !209
  %62 = sext i8 %61 to i32
  %63 = mul nsw i32 %62, %53
  %64 = add i32 %58, %.07494.us.us.us.i
  %65 = add i32 %64, %63
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond140.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond140.not.i, label %28, label %39, !llvm.loop !210

.preheader.us.us.us.i:                            ; preds = %.preheader84.us.us.us.i, %28
  %indvars.iv141.i = phi i64 [ 0, %.preheader84.us.us.us.i ], [ %indvars.iv.next142.i, %28 ]
  %66 = shl nuw nsw i64 %indvars.iv141.i, 2
  %67 = add nuw nsw i64 %66, %76
  br label %39

.preheader84.us.us.us.i:                          ; preds = %.preheader85.us.us.us.i, %27
  %indvars.iv145.i = phi i64 [ 0, %.preheader85.us.us.us.i ], [ %indvars.iv.next146.i, %27 ]
  %68 = shl nuw nsw i64 %indvars.iv145.i, 2
  %69 = add nuw nsw i64 %68, %76
  %70 = getelementptr inbounds nuw [4 x i16], ptr %82, i64 0, i64 %indvars.iv145.i
  %71 = load i16, ptr %70, align 2, !tbaa !23, !alias.scope !199, !noalias !209
  %72 = zext i16 %71 to i64
  %73 = getelementptr inbounds nuw [65536 x float], ptr @ggml_table_f32_f16, i64 0, i64 %72
  %74 = load float, ptr %73, align 4, !tbaa !70, !noalias !201
  %75 = getelementptr inbounds nuw [4 x [4 x float]], ptr %8, i64 0, i64 %indvars.iv145.i
  br label %.preheader.us.us.us.i

.preheader85.us.us.us.i:                          ; preds = %.preheader87.us.us.us.i, %26
  %indvars.iv149.i = phi i64 [ 0, %.preheader87.us.us.us.i ], [ %indvars.iv.next150.i, %26 ]
  %76 = shl nuw nsw i64 %indvars.iv149.i, 4
  br label %.preheader84.us.us.us.i

.preheader86.us.us.us.i:                          ; preds = %..preheader89_crit_edge.us.us.us.i, %.preheader86.us.us.us.i
  %indvar162.i = phi i64 [ 0, %..preheader89_crit_edge.us.us.us.i ], [ %indvar.next163.i, %.preheader86.us.us.us.i ]
  %77 = mul i64 %indvar162.i, %16
  %scevgep164.i = getelementptr i8, ptr %84, i64 %77
  %78 = shl nuw nsw i64 %indvar162.i, 4
  %scevgep165.i = getelementptr nuw i8, ptr %8, i64 %78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %scevgep164.i, ptr noundef nonnull align 16 dereferenceable(16) %scevgep165.i, i64 16, i1 false), !tbaa !70, !noalias !211
  %indvar.next163.i = add nuw nsw i64 %indvar162.i, 1
  %exitcond170.not.i = icmp eq i64 %indvar.next163.i, 4
  br i1 %exitcond170.not.i, label %24, label %.preheader86.us.us.us.i, !llvm.loop !212

.preheader87.us.us.us.i:                          ; preds = %25, %.preheader87.us.us.us.preheader.i
  %indvars.iv153.i = phi i64 [ 0, %.preheader87.us.us.us.preheader.i ], [ %indvars.iv.next154.i, %25 ]
  %79 = getelementptr inbounds nuw %struct.block_iq4_nlx4, ptr %23, i64 %indvars.iv153.i, i32 1
  %80 = getelementptr inbounds nuw %struct.block.1, ptr %20, i64 %indvars.iv153.i, i32 1
  %81 = getelementptr inbounds nuw %struct.block_iq4_nlx4, ptr %23, i64 %indvars.iv153.i
  %82 = getelementptr inbounds nuw %struct.block.1, ptr %20, i64 %indvars.iv153.i
  br label %.preheader85.us.us.us.i

..preheader89_crit_edge.us.us.us.i:               ; preds = %25
  %83 = shl nuw nsw i64 %indvar160.i, 4
  %84 = getelementptr i8, ptr %21, i64 %83
  br label %.preheader86.us.us.us.i

._crit_edge.split.us.us.us.i:                     ; preds = %24
  %indvar.next159.i = add nuw nsw i64 %indvar158.i, 1
  %exitcond176.not.i = icmp eq i64 %indvar.next159.i, %wide.trip.count175.i
  br i1 %exitcond176.not.i, label %_ZL25ggml_gemm_iq4_nl_4x4_q8_0iPfmPKvS1_ii.exit, label %.lr.ph.us.us.i, !llvm.loop !213

.lr.ph.us.i:                                      ; preds = %._crit_edge.split.us116.i, %.lr.ph.us.preheader.i
  %indvar.i = phi i64 [ 0, %.lr.ph.us.preheader.i ], [ %indvar.next.i, %._crit_edge.split.us116.i ]
  %85 = mul i64 %indvar.i, %15
  %86 = getelementptr i8, ptr %1, i64 %85
  br label %.preheader90.us114.i

.preheader90.us114.i:                             ; preds = %89, %.lr.ph.us.i
  %indvar122.i = phi i64 [ 0, %.lr.ph.us.i ], [ %indvar.next123.i, %89 ]
  %87 = shl nuw nsw i64 %indvar122.i, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %8, i8 0, i64 64, i1 false), !tbaa !70, !noalias !201
  %88 = getelementptr i8, ptr %86, i64 %87
  br label %.preheader86.us109.i

89:                                               ; preds = %.preheader86.us109.i
  %indvar.next123.i = add nuw nsw i64 %indvar122.i, 1
  %exitcond130.not.i = icmp eq i64 %indvar.next123.i, %wide.trip.count.i
  br i1 %exitcond130.not.i, label %._crit_edge.split.us116.i, label %.preheader90.us114.i, !llvm.loop !203

.preheader86.us109.i:                             ; preds = %.preheader86.us109.i, %.preheader90.us114.i
  %indvar124.i = phi i64 [ 0, %.preheader90.us114.i ], [ %indvar.next125.i, %.preheader86.us109.i ]
  %90 = mul i64 %indvar124.i, %16
  %scevgep.i = getelementptr i8, ptr %88, i64 %90
  %91 = shl nuw nsw i64 %indvar124.i, 4
  %scevgep126.i = getelementptr nuw i8, ptr %8, i64 %91
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %scevgep.i, ptr noundef nonnull align 16 dereferenceable(16) %scevgep126.i, i64 16, i1 false), !tbaa !70, !noalias !211
  %indvar.next125.i = add nuw nsw i64 %indvar124.i, 1
  %exitcond.not.i = icmp eq i64 %indvar.next125.i, 4
  br i1 %exitcond.not.i, label %89, label %.preheader86.us109.i, !llvm.loop !212

._crit_edge.split.us116.i:                        ; preds = %89
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
  %4 = alloca [4 x [32 x float]], align 16
  %5 = alloca [4 x float], align 16
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
  %89 = shl i64 %17, 2
  %wide.trip.count.i.i = and i64 %86, 2147483647
  %90 = shl nsw i32 %42, 2
  %91 = sext i32 %90 to i64
  br i1 %88, label %.preheader51.preheader.i.i.us, label %._crit_edge

.preheader51.preheader.i.i.us:                    ; preds = %.lr.ph, %_ZL17quantize_mat_q8_0PKfPvlll.exit.loopexit.us
  %.0127145.us = phi i64 [ %137, %_ZL17quantize_mat_q8_0PKfPvlll.exit.loopexit.us ], [ %81, %.lr.ph ]
  %92 = load ptr, ptr %85, align 8, !tbaa !15
  %93 = mul i64 %.0127145.us, %25
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 %93
  %95 = mul i64 %.0127145.us, %77
  %96 = getelementptr inbounds nuw i8, ptr %76, i64 %95
  tail call void @llvm.experimental.noalias.scope.decl(metadata !223)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !226)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !228)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !231)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !233
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !233
  br label %.preheader51.i.i.us

.preheader51.i.i.us:                              ; preds = %136, %.preheader51.preheader.i.i.us
  %indvar57.i.i.us = phi i64 [ 0, %.preheader51.preheader.i.i.us ], [ %indvar.next58.i.i.us, %136 ]
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep.i.i.us, ptr noundef nonnull readonly align 4 dereferenceable(128) %scevgep59.i.i.us, i64 128, i1 false), !tbaa !70, !noalias !234
  br label %102

102:                                              ; preds = %102, %.preheader.i.i.us
  %indvars.iv.i.i.us = phi i64 [ 0, %.preheader.i.i.us ], [ %indvars.iv.next.i.i.us, %102 ]
  %.04753.i.i.us = phi float [ 0.000000e+00, %.preheader.i.i.us ], [ %.047..i.i.us, %102 ]
  %103 = getelementptr float, ptr %gep.i.i.us, i64 %indvars.iv.i.i.us
  %104 = load float, ptr %103, align 4, !tbaa !70, !alias.scope !235, !noalias !234
  %105 = tail call float @llvm.fabs.f32(float %104)
  %106 = fcmp ogt float %.04753.i.i.us, %105
  %.047..i.i.us = select i1 %106, float %.04753.i.i.us, float %105
  %indvars.iv.next.i.i.us = add nuw nsw i64 %indvars.iv.i.i.us, 1
  %exitcond.not.i.i.us = icmp eq i64 %indvars.iv.next.i.i.us, 32
  br i1 %exitcond.not.i.i.us, label %107, label %102, !llvm.loop !236

107:                                              ; preds = %102
  %108 = fdiv float %.047..i.i.us, 1.270000e+02
  %109 = fcmp une float %108, 0.000000e+00
  %110 = fdiv float 1.000000e+00, %108
  %111 = select i1 %109, float %110, float 0.000000e+00
  %112 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %indvar.i.i.us
  store float %111, ptr %112, align 4, !tbaa !70, !noalias !233
  %113 = insertelement <4 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, float %108, i64 0
  %114 = tail call <8 x i16> @llvm.x86.vcvtps2ph.128(<4 x float> %113, i32 0)
  %115 = extractelement <8 x i16> %114, i64 0
  %116 = getelementptr inbounds nuw [4 x i16], ptr %98, i64 0, i64 %indvar.i.i.us
  store i16 %115, ptr %116, align 2, !tbaa !23, !alias.scope !234, !noalias !235
  %indvar.next.i.i.us = add nuw nsw i64 %indvar.i.i.us, 1
  %exitcond62.not.i.i.us = icmp eq i64 %indvar.next.i.i.us, 4
  br i1 %exitcond62.not.i.i.us, label %.preheader50.i.i.us, label %.preheader.i.i.us, !llvm.loop !237

.preheader50.i.i.us:                              ; preds = %107
  %117 = getelementptr inbounds nuw %struct.block.1, ptr %96, i64 %indvar57.i.i.us, i32 1
  br label %118

118:                                              ; preds = %118, %.preheader50.i.i.us
  %indvars.iv63.i.i.us = phi i64 [ 0, %.preheader50.i.i.us ], [ %indvars.iv.next64.i.i.us, %118 ]
  %119 = trunc nuw nsw i64 %indvars.iv63.i.i.us to i32
  %120 = lshr i32 %119, 2
  %121 = and i32 %120, 28
  %122 = and i32 %120, 3
  %123 = and i32 %119, 3
  %124 = or disjoint i32 %121, %123
  %125 = zext nneg i32 %122 to i64
  %126 = getelementptr inbounds nuw [4 x [32 x float]], ptr %4, i64 0, i64 %125
  %127 = zext nneg i32 %124 to i64
  %128 = getelementptr inbounds nuw [32 x float], ptr %126, i64 0, i64 %127
  %129 = load float, ptr %128, align 4, !tbaa !70, !noalias !233
  %130 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %125
  %131 = load float, ptr %130, align 4, !tbaa !70, !noalias !233
  %132 = fmul float %129, %131
  %133 = tail call float @llvm.round.f32(float %132)
  %134 = fptosi float %133 to i8
  %135 = getelementptr inbounds nuw [128 x i8], ptr %117, i64 0, i64 %indvars.iv63.i.i.us
  store i8 %134, ptr %135, align 1, !tbaa !29, !alias.scope !234, !noalias !235
  %indvars.iv.next64.i.i.us = add nuw nsw i64 %indvars.iv63.i.i.us, 1
  %exitcond66.not.i.i.us = icmp eq i64 %indvars.iv.next64.i.i.us, 128
  br i1 %exitcond66.not.i.i.us, label %136, label %118, !llvm.loop !238

136:                                              ; preds = %118
  %indvar.next58.i.i.us = add nuw nsw i64 %indvar57.i.i.us, 1
  %exitcond68.not.i.i.us = icmp eq i64 %indvar.next58.i.i.us, %wide.trip.count.i.i
  br i1 %exitcond68.not.i.i.us, label %_ZL17quantize_mat_q8_0PKfPvlll.exit.loopexit.us, label %.preheader51.i.i.us, !llvm.loop !239

_ZL17quantize_mat_q8_0PKfPvlll.exit.loopexit.us:  ; preds = %136
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !233
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !233
  %137 = add nsw i64 %.0127145.us, %91
  %138 = icmp slt i64 %137, %83
  br i1 %138, label %.preheader51.preheader.i.i.us, label %._crit_edge, !llvm.loop !240

._crit_edge:                                      ; preds = %_ZL17quantize_mat_q8_0PKfPvlll.exit.loopexit.us, %.lr.ph, %74
  %139 = sext i32 %40 to i64
  %140 = add nsw i64 %83, %139
  %141 = icmp slt i64 %140, %19
  br i1 %141, label %.lr.ph148, label %._crit_edge.._crit_edge149_crit_edge

._crit_edge.._crit_edge149_crit_edge:             ; preds = %._crit_edge
  %.pre = sext i32 %42 to i64
  br label %._crit_edge149

.lr.ph148:                                        ; preds = %._crit_edge
  %142 = getelementptr inbounds nuw i8, ptr %9, i64 248
  %143 = sext i32 %42 to i64
  br label %162

._crit_edge149:                                   ; preds = %162, %._crit_edge.._crit_edge149_crit_edge
  %.pre-phi = phi i64 [ %.pre, %._crit_edge.._crit_edge149_crit_edge ], [ %143, %162 ]
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %145 = load ptr, ptr %144, align 8, !tbaa !241
  tail call void @ggml_barrier(ptr noundef %145)
  %146 = load ptr, ptr %75, align 8, !tbaa !220
  %147 = tail call i64 @ggml_row_size(i32 noundef 8, i64 noundef %17)
  %148 = mul nsw i64 %13, %139
  %149 = sdiv i64 %148, %.pre-phi
  %150 = add nsw i32 %40, 1
  %151 = sext i32 %150 to i64
  %152 = mul nsw i64 %13, %151
  %153 = sdiv i64 %152, %.pre-phi
  %154 = srem i64 %149, 4
  %.not141 = icmp eq i64 %154, 0
  %155 = add nsw i64 %149, 4
  %156 = sub i64 %155, %154
  %157 = select i1 %.not141, i64 %149, i64 %156
  %158 = srem i64 %153, 4
  %.not142 = icmp eq i64 %158, 0
  %159 = add nsw i64 %153, 4
  %160 = sub i64 %159, %158
  %161 = select i1 %.not142, i64 %153, i64 %160
  %.not143 = icmp slt i64 %157, %161
  br i1 %.not143, label %170, label %.loopexit

162:                                              ; preds = %.lr.ph148, %162
  %.0128146 = phi i64 [ %140, %.lr.ph148 ], [ %168, %162 ]
  %163 = load ptr, ptr %142, align 8, !tbaa !15
  %164 = mul i64 %.0128146, %25
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 %164
  %166 = mul i64 %.0128146, %77
  %167 = getelementptr inbounds nuw i8, ptr %76, i64 %166
  tail call void %79(ptr noundef %165, ptr noundef %167, i64 noundef %17)
  %168 = add nsw i64 %.0128146, %143
  %169 = icmp slt i64 %168, %19
  br i1 %169, label %162, label %._crit_edge149, !llvm.loop !242

170:                                              ; preds = %._crit_edge149
  %171 = icmp sgt i64 %19, 3
  br i1 %171, label %172, label %184

172:                                              ; preds = %170
  %173 = trunc i64 %11 to i32
  %174 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %175 = load ptr, ptr %174, align 8, !tbaa !15
  %176 = getelementptr inbounds float, ptr %175, i64 %157
  %177 = getelementptr inbounds nuw i8, ptr %7, i64 248
  %178 = load ptr, ptr %177, align 8, !tbaa !15
  %179 = mul i64 %157, %15
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 %179
  %181 = trunc i64 %83 to i32
  %182 = sub nsw i64 %161, %157
  %183 = trunc i64 %182 to i32
  tail call void @_ZN4ggml3cpu7aarch644gemmI10block_q4_0Ll4ELl4EEEviPfmPKvS6_ii(i32 noundef %173, ptr noundef %176, i64 noundef %13, ptr noundef %180, ptr noundef %146, i32 noundef %181, i32 noundef %183)
  br label %184

184:                                              ; preds = %172, %170
  %sext = shl i64 %83, 32
  %185 = ashr exact i64 %sext, 32
  %186 = icmp sgt i64 %19, %185
  br i1 %186, label %.lr.ph152, label %.loopexit

.lr.ph152:                                        ; preds = %184
  %187 = trunc i64 %11 to i32
  %188 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %189 = getelementptr inbounds nuw i8, ptr %7, i64 248
  %190 = mul i64 %157, %15
  %191 = sub nsw i64 %161, %157
  %192 = trunc i64 %191 to i32
  br label %193

193:                                              ; preds = %.lr.ph152, %193
  %indvars.iv = phi i64 [ %185, %.lr.ph152 ], [ %indvars.iv.next, %193 ]
  %194 = load ptr, ptr %188, align 8, !tbaa !15
  %195 = mul i64 %indvars.iv, %35
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 %195
  %197 = getelementptr inbounds float, ptr %196, i64 %157
  %198 = load ptr, ptr %189, align 8, !tbaa !15
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 %190
  %200 = mul i64 %indvars.iv, %147
  %201 = getelementptr inbounds nuw i8, ptr %146, i64 %200
  tail call void @_ZN4ggml3cpu7aarch644gemvI10block_q4_0Ll4ELl4EEEviPfmPKvS6_ii(i32 noundef %187, ptr noundef %197, i64 poison, ptr noundef %199, ptr noundef %201, i32 poison, i32 noundef %192)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %202 = icmp sgt i64 %19, %indvars.iv.next
  br i1 %202, label %193, label %.loopexit, !llvm.loop !243

.loopexit:                                        ; preds = %193, %184, %._crit_edge149
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
  %95 = load i64, ptr %94, align 8, !tbaa !244
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
  br i1 %124, label %116, label %._crit_edge.us, !llvm.loop !245

._crit_edge.us:                                   ; preds = %116
  %125 = add nuw nsw i64 %.0197.us, 1
  %exitcond.not = icmp eq i64 %125, %30
  br i1 %exitcond.not, label %._crit_edge200, label %.lr.ph.us, !llvm.loop !246

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
  %144 = load i32, ptr %143, align 4, !tbaa !247
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
  store i32 %154, ptr %153, align 4, !tbaa !247
  %.sroa.434.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %153, i64 4
  store i32 %136, ptr %.sroa.434.0..sroa_idx.us, align 4, !tbaa !247
  %155 = add nsw i64 %151, 1
  store i64 %155, ptr %150, align 8, !tbaa !16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond215.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond215.not, label %._crit_edge.us204, label %137, !llvm.loop !248

._crit_edge.us204:                                ; preds = %147
  %indvars.iv.next217 = add nuw nsw i64 %indvars.iv216, 1
  %156 = load i64, ptr %128, align 8, !tbaa !16
  %157 = icmp sgt i64 %156, %indvars.iv.next217
  br i1 %157, label %.preheader194.us, label %.loopexit195, !llvm.loop !249

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
  %.sroa.0.0.copyload.us.us = load i32, ptr %202, align 4, !tbaa !247
  %.sroa.4.0..sroa_idx.us.us = getelementptr inbounds nuw i8, ptr %202, i64 4
  %.sroa.4.0.copyload.us.us = load i32, ptr %.sroa.4.0..sroa_idx.us.us, align 4, !tbaa !247
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !250)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !253)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !255)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !257
  br label %.lr.ph.split.us.i.i.us.us

.lr.ph.split.us.i.i.us.us:                        ; preds = %..preheader62_crit_edge.us.i.i.us.us, %.lr.ph.i.i.us.us
  %indvar92.i.i.us.us = phi i64 [ 0, %.lr.ph.i.i.us.us ], [ %indvar.next93.i.i.us.us, %..preheader62_crit_edge.us.i.i.us.us ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false), !tbaa !70, !noalias !257
  %215 = mul nuw nsw i64 %indvar92.i.i.us.us, %172
  %216 = getelementptr inbounds nuw %struct.block, ptr %195, i64 %215
  br label %.preheader61.us.i.i.us.us

.preheader61.us.i.i.us.us:                        ; preds = %262, %.lr.ph.split.us.i.i.us.us
  %indvars.iv87.i.i.us.us = phi i64 [ 0, %.lr.ph.split.us.i.i.us.us ], [ %indvars.iv.next88.i.i.us.us, %262 ]
  %217 = getelementptr inbounds nuw %struct.block, ptr %216, i64 %indvars.iv87.i.i.us.us, i32 1
  %218 = getelementptr inbounds nuw %struct.block_q8_0, ptr %209, i64 %indvars.iv87.i.i.us.us, i32 1
  %219 = getelementptr inbounds nuw %struct.block, ptr %216, i64 %indvars.iv87.i.i.us.us
  %220 = getelementptr inbounds nuw %struct.block_q8_0, ptr %209, i64 %indvars.iv87.i.i.us.us
  %221 = load i16, ptr %220, align 2, !tbaa !78, !alias.scope !255, !noalias !258
  %222 = zext i16 %221 to i64
  %223 = getelementptr inbounds nuw [65536 x float], ptr @ggml_table_f32_f16, i64 0, i64 %222
  %224 = load float, ptr %223, align 4, !tbaa !70, !noalias !257
  br label %.preheader60.us.i.i.us.us

.preheader60.us.i.i.us.us:                        ; preds = %261, %.preheader61.us.i.i.us.us
  %indvars.iv83.i.i.us.us = phi i64 [ 0, %.preheader61.us.i.i.us.us ], [ %indvars.iv.next84.i.i.us.us, %261 ]
  %225 = shl nuw nsw i64 %indvars.iv83.i.i.us.us, 2
  %226 = shl nuw nsw i64 %indvars.iv83.i.i.us.us, 4
  br label %.preheader.us.i.i.us.us

.preheader.us.i.i.us.us:                          ; preds = %250, %.preheader60.us.i.i.us.us
  %indvars.iv79.i.i.us.us = phi i64 [ 0, %.preheader60.us.i.i.us.us ], [ %indvars.iv.next80.i.i.us.us, %250 ]
  %227 = shl nuw nsw i64 %indvars.iv79.i.i.us.us, 2
  %228 = add nuw nsw i64 %227, %226
  br label %229

229:                                              ; preds = %229, %.preheader.us.i.i.us.us
  %indvars.iv.i.i.us.us = phi i64 [ 0, %.preheader.us.i.i.us.us ], [ %indvars.iv.next.i.i.us.us, %229 ]
  %.05366.us.i.i.us.us = phi i32 [ 0, %.preheader.us.i.i.us.us ], [ %249, %229 ]
  %230 = add nuw nsw i64 %228, %indvars.iv.i.i.us.us
  %231 = getelementptr inbounds nuw [64 x i8], ptr %217, i64 0, i64 %230
  %232 = load i8, ptr %231, align 1, !tbaa !29, !alias.scope !253, !noalias !259
  %233 = shl i8 %232, 4
  %234 = sext i8 %233 to i32
  %235 = and i8 %232, -16
  %236 = sext i8 %235 to i32
  %237 = add nuw nsw i64 %indvars.iv.i.i.us.us, %225
  %238 = getelementptr inbounds nuw [32 x i8], ptr %218, i64 0, i64 %237
  %239 = load i8, ptr %238, align 1, !tbaa !29, !alias.scope !255, !noalias !258
  %240 = sext i8 %239 to i32
  %241 = mul nsw i32 %234, %240
  %242 = or disjoint i64 %237, 16
  %243 = getelementptr inbounds nuw [32 x i8], ptr %218, i64 0, i64 %242
  %244 = load i8, ptr %243, align 1, !tbaa !29, !alias.scope !255, !noalias !258
  %245 = sext i8 %244 to i32
  %246 = mul nsw i32 %245, %236
  %247 = add nsw i32 %246, %241
  %248 = ashr exact i32 %247, 4
  %249 = add nsw i32 %248, %.05366.us.i.i.us.us
  %indvars.iv.next.i.i.us.us = add nuw nsw i64 %indvars.iv.i.i.us.us, 1
  %exitcond78.not.i.i.us.us = icmp eq i64 %indvars.iv.next.i.i.us.us, 4
  br i1 %exitcond78.not.i.i.us.us, label %250, label %229, !llvm.loop !77

250:                                              ; preds = %229
  %251 = sitofp i32 %249 to float
  %252 = getelementptr inbounds nuw [4 x i16], ptr %219, i64 0, i64 %indvars.iv79.i.i.us.us
  %253 = load i16, ptr %252, align 2, !tbaa !23, !alias.scope !253, !noalias !259
  %254 = zext i16 %253 to i64
  %255 = getelementptr inbounds nuw [65536 x float], ptr @ggml_table_f32_f16, i64 0, i64 %254
  %256 = load float, ptr %255, align 4, !tbaa !70, !noalias !257
  %257 = fmul float %256, %251
  %258 = getelementptr inbounds nuw [4 x float], ptr %4, i64 0, i64 %indvars.iv79.i.i.us.us
  %259 = load float, ptr %258, align 4, !tbaa !70, !noalias !257
  %260 = tail call float @llvm.fmuladd.f32(float %257, float %224, float %259)
  store float %260, ptr %258, align 4, !tbaa !70, !noalias !257
  %indvars.iv.next80.i.i.us.us = add nuw nsw i64 %indvars.iv79.i.i.us.us, 1
  %exitcond82.not.i.i.us.us = icmp eq i64 %indvars.iv.next80.i.i.us.us, 4
  br i1 %exitcond82.not.i.i.us.us, label %261, label %.preheader.us.i.i.us.us, !llvm.loop !75

261:                                              ; preds = %250
  %indvars.iv.next84.i.i.us.us = add nuw nsw i64 %indvars.iv83.i.i.us.us, 1
  %exitcond86.not.i.i.us.us = icmp eq i64 %indvars.iv.next84.i.i.us.us, 4
  br i1 %exitcond86.not.i.i.us.us, label %262, label %.preheader60.us.i.i.us.us, !llvm.loop !73

262:                                              ; preds = %261
  %indvars.iv.next88.i.i.us.us = add nuw nsw i64 %indvars.iv87.i.i.us.us, 1
  %exitcond91.not.i.i.us.us = icmp eq i64 %indvars.iv.next88.i.i.us.us, %172
  br i1 %exitcond91.not.i.i.us.us, label %..preheader62_crit_edge.us.i.i.us.us, label %.preheader61.us.i.i.us.us, !llvm.loop !72

..preheader62_crit_edge.us.i.i.us.us:             ; preds = %262
  %263 = shl nuw nsw i64 %indvar92.i.i.us.us, 4
  %scevgep94.i.i.us.us = getelementptr i8, ptr %214, i64 %263
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %scevgep94.i.i.us.us, ptr noundef nonnull align 16 dereferenceable(16) %4, i64 16, i1 false), !tbaa !70, !noalias !260
  %indvar.next93.i.i.us.us = add nuw nsw i64 %indvar92.i.i.us.us, 1
  %exitcond100.not.i.i.us.us = icmp eq i64 %indvar.next93.i.i.us.us, %wide.trip.count.i.i
  br i1 %exitcond100.not.i.i.us.us, label %_ZN4ggml3cpu7aarch644gemvI10block_q4_0Ll4ELl4EEEviPfmPKvS6_ii.exit.loopexit.us.us, label %.lr.ph.split.us.i.i.us.us, !llvm.loop !80

_ZN4ggml3cpu7aarch644gemvI10block_q4_0Ll4ELl4EEEviPfmPKvS6_ii.exit.loopexit.us.us: ; preds = %..preheader62_crit_edge.us.i.i.us.us
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !257
  %indvars.iv.next228 = add nuw nsw i64 %indvars.iv227, 1
  %exitcond230.not = icmp eq i64 %indvars.iv.next228, %175
  br i1 %exitcond230.not, label %.loopexit, label %.lr.ph.i.i.us.us, !llvm.loop !261

.lr.ph.i.i.us:                                    ; preds = %.lr.ph.split.us, %.lr.ph.i.i.us
  %indvars.iv223 = phi i64 [ %indvars.iv.next224, %.lr.ph.i.i.us ], [ 0, %.lr.ph.split.us ]
  %264 = getelementptr %struct.mmid_row_mapping, ptr %193, i64 %indvars.iv223
  %.sroa.0.0.copyload.us = load i32, ptr %264, align 4, !tbaa !247
  %.sroa.4.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %264, i64 4
  %.sroa.4.0.copyload.us = load i32, ptr %.sroa.4.0..sroa_idx.us, align 4, !tbaa !247
  %265 = sext i32 %.sroa.0.0.copyload.us to i64
  %266 = sext i32 %.sroa.4.0.copyload.us to i64
  %267 = load ptr, ptr %169, align 8, !tbaa !15
  %268 = mul i64 %44, %265
  %269 = mul i64 %46, %266
  %270 = getelementptr i8, ptr %267, i64 %268
  %271 = getelementptr i8, ptr %270, i64 %269
  %272 = getelementptr inbounds float, ptr %271, i64 %186
  tail call void @llvm.experimental.noalias.scope.decl(metadata !250)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !253)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !255)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !257
  tail call void @llvm.memset.p0.i64(ptr align 4 %272, i8 0, i64 %200, i1 false), !alias.scope !250, !noalias !260
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !257
  %indvars.iv.next224 = add nuw nsw i64 %indvars.iv223, 1
  %exitcond226.not = icmp eq i64 %indvars.iv.next224, %175
  br i1 %exitcond226.not, label %.loopexit, label %.lr.ph.i.i.us, !llvm.loop !261

.loopexit:                                        ; preds = %.lr.ph.i.i.us, %_ZN4ggml3cpu7aarch644gemvI10block_q4_0Ll4ELl4EEEviPfmPKvS6_ii.exit.loopexit.us.us, %.lr.ph, %.preheader, %173
  %indvars.iv.next232 = add nuw nsw i64 %indvars.iv231, 1
  %exitcond235.not = icmp eq i64 %indvars.iv.next232, %wide.trip.count234
  br i1 %exitcond235.not, label %._crit_edge, label %173, !llvm.loop !262

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !263)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !266)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !268)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !271)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !273
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !273
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
  %106 = load <8 x float>, ptr %gep.i11.i.us, align 1, !tbaa !29, !alias.scope !274, !noalias !275
  %107 = getelementptr inbounds nuw i8, ptr %gep.i11.i.us, i64 32
  %108 = load <8 x float>, ptr %107, align 1, !tbaa !29, !alias.scope !274, !noalias !275
  %109 = getelementptr inbounds nuw i8, ptr %gep.i11.i.us, i64 64
  %110 = load <8 x float>, ptr %109, align 1, !tbaa !29, !alias.scope !274, !noalias !275
  %111 = getelementptr inbounds nuw i8, ptr %gep.i11.i.us, i64 96
  %112 = load <8 x float>, ptr %111, align 1, !tbaa !29, !alias.scope !274, !noalias !275
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
  store i16 %134, ptr %135, align 2, !tbaa !23, !alias.scope !275, !noalias !274
  %136 = getelementptr inbounds nuw [4 x [4 x <8 x float>]], ptr %5, i64 0, i64 %indvars.iv.i10.i.us
  store <8 x float> %106, ptr %136, align 32, !tbaa !29, !noalias !273
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 32
  store <8 x float> %108, ptr %137, align 32, !tbaa !29, !noalias !273
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 64
  store <8 x float> %110, ptr %138, align 32, !tbaa !29, !noalias !273
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 96
  store <8 x float> %112, ptr %139, align 32, !tbaa !29, !noalias !273
  %140 = insertelement <8 x float> poison, float %131, i64 0
  %141 = shufflevector <8 x float> %140, <8 x float> poison, <8 x i32> zeroinitializer
  %142 = getelementptr inbounds nuw [4 x <8 x float>], ptr %6, i64 0, i64 %indvars.iv.i10.i.us
  store <8 x float> %141, ptr %142, align 32, !tbaa !29, !noalias !273
  %indvars.iv.next.i12.i.us = add nuw nsw i64 %indvars.iv.i10.i.us, 1
  %exitcond.not.i13.i.us = icmp eq i64 %indvars.iv.next.i12.i.us, 4
  br i1 %exitcond.not.i13.i.us, label %.preheader.i14.i.us, label %104, !llvm.loop !276

.preheader.i14.i.us:                              ; preds = %104
  %143 = load <8 x float>, ptr %6, align 32, !tbaa !29, !noalias !273
  %144 = load <8 x float>, ptr %91, align 32, !tbaa !29, !noalias !273
  %145 = load <8 x float>, ptr %93, align 32, !tbaa !29, !noalias !273
  %146 = load <8 x float>, ptr %95, align 32, !tbaa !29, !noalias !273
  %147 = getelementptr inbounds nuw %struct.block.1, ptr %102, i64 %indvars.iv95.i.i.us, i32 1
  br label %148

148:                                              ; preds = %148, %.preheader.i14.i.us
  %indvars.iv91.i.i.us = phi i64 [ 0, %.preheader.i14.i.us ], [ %indvars.iv.next92.i.i.us, %148 ]
  %149 = getelementptr inbounds nuw [4 x <8 x float>], ptr %5, i64 0, i64 %indvars.iv91.i.i.us
  %150 = load <8 x float>, ptr %149, align 32, !tbaa !29, !noalias !273
  %151 = fmul <8 x float> %143, %150
  %152 = getelementptr inbounds nuw [4 x <8 x float>], ptr %90, i64 0, i64 %indvars.iv91.i.i.us
  %153 = load <8 x float>, ptr %152, align 32, !tbaa !29, !noalias !273
  %154 = fmul <8 x float> %144, %153
  %155 = getelementptr inbounds nuw [4 x <8 x float>], ptr %92, i64 0, i64 %indvars.iv91.i.i.us
  %156 = load <8 x float>, ptr %155, align 32, !tbaa !29, !noalias !273
  %157 = fmul <8 x float> %145, %156
  %158 = getelementptr inbounds nuw [4 x <8 x float>], ptr %94, i64 0, i64 %indvars.iv91.i.i.us
  %159 = load <8 x float>, ptr %158, align 32, !tbaa !29, !noalias !273
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
  store <8 x i32> %173, ptr %175, align 1, !tbaa !29, !alias.scope !275, !noalias !274
  %indvars.iv.next92.i.i.us = add nuw nsw i64 %indvars.iv91.i.i.us, 1
  %exitcond94.not.i.i.us = icmp eq i64 %indvars.iv.next92.i.i.us, 4
  br i1 %exitcond94.not.i.i.us, label %176, label %148, !llvm.loop !277

176:                                              ; preds = %148
  %indvars.iv.next96.i.i.us = add nuw nsw i64 %indvars.iv95.i.i.us, 1
  %exitcond98.not.i.i.us = icmp eq i64 %indvars.iv.next96.i.i.us, %wide.trip.count.i7.i
  br i1 %exitcond98.not.i.i.us, label %_ZL17quantize_mat_q8_0PKfPvlll.exit.loopexit.us, label %.preheader86.i.i.us, !llvm.loop !278

_ZL17quantize_mat_q8_0PKfPvlll.exit.loopexit.us:  ; preds = %176
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !273
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !273
  %177 = add nsw i64 %.0127146.us, %97
  %178 = icmp slt i64 %177, %84
  br i1 %178, label %.preheader86.lr.ph.i.i.us, label %._crit_edge, !llvm.loop !279

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
  br i1 %209, label %202, label %._crit_edge150, !llvm.loop !280

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !281)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !284)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !286)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !288
  br label %.lr.ph.split.us.i.i.us.us

.lr.ph.split.us.i.i.us.us:                        ; preds = %..preheader62_crit_edge.us.i.i.us.us, %.lr.ph.i.i.us.us
  %indvar91.i.i.us.us = phi i64 [ 0, %.lr.ph.i.i.us.us ], [ %indvar.next92.i.i.us.us, %..preheader62_crit_edge.us.i.i.us.us ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false), !tbaa !70, !noalias !288
  %245 = mul nuw nsw i64 %indvar91.i.i.us.us, %237
  %246 = getelementptr inbounds nuw %struct.block, ptr %241, i64 %245
  br label %.preheader61.us.i.i.us.us

.preheader61.us.i.i.us.us:                        ; preds = %293, %.lr.ph.split.us.i.i.us.us
  %indvars.iv86.i.i.us.us = phi i64 [ 0, %.lr.ph.split.us.i.i.us.us ], [ %indvars.iv.next87.i.i.us.us, %293 ]
  %247 = getelementptr inbounds nuw %struct.block, ptr %246, i64 %indvars.iv86.i.i.us.us, i32 1
  %248 = getelementptr inbounds nuw %struct.block_q8_0, ptr %244, i64 %indvars.iv86.i.i.us.us, i32 1
  %249 = getelementptr inbounds nuw %struct.block, ptr %246, i64 %indvars.iv86.i.i.us.us
  %250 = getelementptr inbounds nuw %struct.block_q8_0, ptr %244, i64 %indvars.iv86.i.i.us.us
  %251 = load i16, ptr %250, align 2, !tbaa !78, !alias.scope !286, !noalias !289
  %252 = zext i16 %251 to i64
  %253 = getelementptr inbounds nuw [65536 x float], ptr @ggml_table_f32_f16, i64 0, i64 %252
  %254 = load float, ptr %253, align 4, !tbaa !70, !noalias !288
  br label %.preheader60.us.i.i.us.us

.preheader60.us.i.i.us.us:                        ; preds = %292, %.preheader61.us.i.i.us.us
  %255 = phi i1 [ true, %.preheader61.us.i.i.us.us ], [ false, %292 ]
  %indvars.iv83.i.i.us.us = phi i64 [ 0, %.preheader61.us.i.i.us.us ], [ 1, %292 ]
  %256 = shl nuw nsw i64 %indvars.iv83.i.i.us.us, 5
  %257 = shl nuw nsw i64 %indvars.iv83.i.i.us.us, 3
  br label %.preheader.us.i.i.us.us

.preheader.us.i.i.us.us:                          ; preds = %281, %.preheader60.us.i.i.us.us
  %indvars.iv79.i.i.us.us = phi i64 [ 0, %.preheader60.us.i.i.us.us ], [ %indvars.iv.next80.i.i.us.us, %281 ]
  %258 = shl nuw nsw i64 %indvars.iv79.i.i.us.us, 3
  %259 = add nuw nsw i64 %258, %256
  br label %260

260:                                              ; preds = %260, %.preheader.us.i.i.us.us
  %indvars.iv.i.i.us.us = phi i64 [ 0, %.preheader.us.i.i.us.us ], [ %indvars.iv.next.i.i.us.us, %260 ]
  %.05366.us.i.i.us.us = phi i32 [ 0, %.preheader.us.i.i.us.us ], [ %280, %260 ]
  %261 = add nuw nsw i64 %259, %indvars.iv.i.i.us.us
  %262 = getelementptr inbounds nuw [64 x i8], ptr %247, i64 0, i64 %261
  %263 = load i8, ptr %262, align 1, !tbaa !29, !alias.scope !284, !noalias !290
  %264 = shl i8 %263, 4
  %265 = sext i8 %264 to i32
  %266 = and i8 %263, -16
  %267 = sext i8 %266 to i32
  %268 = add nuw nsw i64 %indvars.iv.i.i.us.us, %257
  %269 = getelementptr inbounds nuw [32 x i8], ptr %248, i64 0, i64 %268
  %270 = load i8, ptr %269, align 1, !tbaa !29, !alias.scope !286, !noalias !289
  %271 = sext i8 %270 to i32
  %272 = mul nsw i32 %265, %271
  %273 = or disjoint i64 %268, 16
  %274 = getelementptr inbounds nuw [32 x i8], ptr %248, i64 0, i64 %273
  %275 = load i8, ptr %274, align 1, !tbaa !29, !alias.scope !286, !noalias !289
  %276 = sext i8 %275 to i32
  %277 = mul nsw i32 %276, %267
  %278 = add nsw i32 %277, %272
  %279 = ashr exact i32 %278, 4
  %280 = add nsw i32 %279, %.05366.us.i.i.us.us
  %indvars.iv.next.i.i.us.us = add nuw nsw i64 %indvars.iv.i.i.us.us, 1
  %exitcond78.not.i.i.us.us = icmp eq i64 %indvars.iv.next.i.i.us.us, 8
  br i1 %exitcond78.not.i.i.us.us, label %281, label %260, !llvm.loop !95

281:                                              ; preds = %260
  %282 = sitofp i32 %280 to float
  %283 = getelementptr inbounds nuw [4 x i16], ptr %249, i64 0, i64 %indvars.iv79.i.i.us.us
  %284 = load i16, ptr %283, align 2, !tbaa !23, !alias.scope !284, !noalias !290
  %285 = zext i16 %284 to i64
  %286 = getelementptr inbounds nuw [65536 x float], ptr @ggml_table_f32_f16, i64 0, i64 %285
  %287 = load float, ptr %286, align 4, !tbaa !70, !noalias !288
  %288 = fmul float %287, %282
  %289 = getelementptr inbounds nuw [4 x float], ptr %4, i64 0, i64 %indvars.iv79.i.i.us.us
  %290 = load float, ptr %289, align 4, !tbaa !70, !noalias !288
  %291 = tail call float @llvm.fmuladd.f32(float %288, float %254, float %290)
  store float %291, ptr %289, align 4, !tbaa !70, !noalias !288
  %indvars.iv.next80.i.i.us.us = add nuw nsw i64 %indvars.iv79.i.i.us.us, 1
  %exitcond82.not.i.i.us.us = icmp eq i64 %indvars.iv.next80.i.i.us.us, 4
  br i1 %exitcond82.not.i.i.us.us, label %292, label %.preheader.us.i.i.us.us, !llvm.loop !93

292:                                              ; preds = %281
  br i1 %255, label %.preheader60.us.i.i.us.us, label %293, !llvm.loop !91

293:                                              ; preds = %292
  %indvars.iv.next87.i.i.us.us = add nuw nsw i64 %indvars.iv86.i.i.us.us, 1
  %exitcond90.not.i.i.us.us = icmp eq i64 %indvars.iv.next87.i.i.us.us, %237
  br i1 %exitcond90.not.i.i.us.us, label %..preheader62_crit_edge.us.i.i.us.us, label %.preheader61.us.i.i.us.us, !llvm.loop !90

..preheader62_crit_edge.us.i.i.us.us:             ; preds = %293
  %294 = shl nuw nsw i64 %indvar91.i.i.us.us, 4
  %scevgep93.i.i.us.us = getelementptr i8, ptr %gep, i64 %294
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %scevgep93.i.i.us.us, ptr noundef nonnull align 16 dereferenceable(16) %4, i64 16, i1 false), !tbaa !70, !noalias !291
  %indvar.next92.i.i.us.us = add nuw nsw i64 %indvar91.i.i.us.us, 1
  %exitcond99.not.i.i.us.us = icmp eq i64 %indvar.next92.i.i.us.us, %wide.trip.count.i.i
  br i1 %exitcond99.not.i.i.us.us, label %_ZN4ggml3cpu7aarch644gemvI10block_q4_0Ll8ELl4EEEviPfmPKvS6_ii.exit.loopexit.us.us, label %.lr.ph.split.us.i.i.us.us, !llvm.loop !96

_ZN4ggml3cpu7aarch644gemvI10block_q4_0Ll8ELl4EEEviPfmPKvS6_ii.exit.loopexit.us.us: ; preds = %..preheader62_crit_edge.us.i.i.us.us
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !288
  %indvars.iv.next160 = add nsw i64 %indvars.iv159, 1
  %295 = icmp sgt i64 %20, %indvars.iv.next160
  br i1 %295, label %.lr.ph.i.i.us.us, label %.loopexit, !llvm.loop !292

.lr.ph.i.i.us:                                    ; preds = %.lr.ph153.split.us, %.lr.ph.i.i.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.i.i.us ], [ %225, %.lr.ph153.split.us ]
  %296 = load ptr, ptr %228, align 8, !tbaa !15
  %297 = mul i64 %indvars.iv, %36
  %298 = getelementptr inbounds nuw i8, ptr %296, i64 %297
  %299 = getelementptr inbounds float, ptr %298, i64 %197
  tail call void @llvm.experimental.noalias.scope.decl(metadata !281)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !284)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !286)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !288
  tail call void @llvm.memset.p0.i64(ptr align 4 %299, i8 0, i64 %236, i1 false), !alias.scope !281, !noalias !291
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !288
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %300 = icmp sgt i64 %20, %indvars.iv.next
  br i1 %300, label %.lr.ph.i.i.us, label %.loopexit, !llvm.loop !292

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
  %95 = load i64, ptr %94, align 8, !tbaa !244
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
  br i1 %124, label %116, label %._crit_edge.us, !llvm.loop !293

._crit_edge.us:                                   ; preds = %116
  %125 = add nuw nsw i64 %.0197.us, 1
  %exitcond.not = icmp eq i64 %125, %30
  br i1 %exitcond.not, label %._crit_edge200, label %.lr.ph.us, !llvm.loop !294

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
  %144 = load i32, ptr %143, align 4, !tbaa !247
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
  store i32 %154, ptr %153, align 4, !tbaa !247
  %.sroa.434.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %153, i64 4
  store i32 %136, ptr %.sroa.434.0..sroa_idx.us, align 4, !tbaa !247
  %155 = add nsw i64 %151, 1
  store i64 %155, ptr %150, align 8, !tbaa !16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond215.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond215.not, label %._crit_edge.us204, label %137, !llvm.loop !295

._crit_edge.us204:                                ; preds = %147
  %indvars.iv.next217 = add nuw nsw i64 %indvars.iv216, 1
  %156 = load i64, ptr %128, align 8, !tbaa !16
  %157 = icmp sgt i64 %156, %indvars.iv.next217
  br i1 %157, label %.preheader194.us, label %.loopexit195, !llvm.loop !296

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
  %.sroa.0.0.copyload.us.us = load i32, ptr %202, align 4, !tbaa !247
  %.sroa.4.0..sroa_idx.us.us = getelementptr inbounds nuw i8, ptr %202, i64 4
  %.sroa.4.0.copyload.us.us = load i32, ptr %.sroa.4.0..sroa_idx.us.us, align 4, !tbaa !247
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !297)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !300)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !302)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !304
  br label %.lr.ph.split.us.i.i.us.us

.lr.ph.split.us.i.i.us.us:                        ; preds = %..preheader62_crit_edge.us.i.i.us.us, %.lr.ph.i.i.us.us
  %indvar91.i.i.us.us = phi i64 [ 0, %.lr.ph.i.i.us.us ], [ %indvar.next92.i.i.us.us, %..preheader62_crit_edge.us.i.i.us.us ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false), !tbaa !70, !noalias !304
  %215 = mul nuw nsw i64 %indvar91.i.i.us.us, %172
  %216 = getelementptr inbounds nuw %struct.block, ptr %195, i64 %215
  br label %.preheader61.us.i.i.us.us

.preheader61.us.i.i.us.us:                        ; preds = %263, %.lr.ph.split.us.i.i.us.us
  %indvars.iv86.i.i.us.us = phi i64 [ 0, %.lr.ph.split.us.i.i.us.us ], [ %indvars.iv.next87.i.i.us.us, %263 ]
  %217 = getelementptr inbounds nuw %struct.block, ptr %216, i64 %indvars.iv86.i.i.us.us, i32 1
  %218 = getelementptr inbounds nuw %struct.block_q8_0, ptr %209, i64 %indvars.iv86.i.i.us.us, i32 1
  %219 = getelementptr inbounds nuw %struct.block, ptr %216, i64 %indvars.iv86.i.i.us.us
  %220 = getelementptr inbounds nuw %struct.block_q8_0, ptr %209, i64 %indvars.iv86.i.i.us.us
  %221 = load i16, ptr %220, align 2, !tbaa !78, !alias.scope !302, !noalias !305
  %222 = zext i16 %221 to i64
  %223 = getelementptr inbounds nuw [65536 x float], ptr @ggml_table_f32_f16, i64 0, i64 %222
  %224 = load float, ptr %223, align 4, !tbaa !70, !noalias !304
  br label %.preheader60.us.i.i.us.us

.preheader60.us.i.i.us.us:                        ; preds = %262, %.preheader61.us.i.i.us.us
  %225 = phi i1 [ true, %.preheader61.us.i.i.us.us ], [ false, %262 ]
  %indvars.iv83.i.i.us.us = phi i64 [ 0, %.preheader61.us.i.i.us.us ], [ 1, %262 ]
  %226 = shl nuw nsw i64 %indvars.iv83.i.i.us.us, 5
  %227 = shl nuw nsw i64 %indvars.iv83.i.i.us.us, 3
  br label %.preheader.us.i.i.us.us

.preheader.us.i.i.us.us:                          ; preds = %251, %.preheader60.us.i.i.us.us
  %indvars.iv79.i.i.us.us = phi i64 [ 0, %.preheader60.us.i.i.us.us ], [ %indvars.iv.next80.i.i.us.us, %251 ]
  %228 = shl nuw nsw i64 %indvars.iv79.i.i.us.us, 3
  %229 = add nuw nsw i64 %228, %226
  br label %230

230:                                              ; preds = %230, %.preheader.us.i.i.us.us
  %indvars.iv.i.i.us.us = phi i64 [ 0, %.preheader.us.i.i.us.us ], [ %indvars.iv.next.i.i.us.us, %230 ]
  %.05366.us.i.i.us.us = phi i32 [ 0, %.preheader.us.i.i.us.us ], [ %250, %230 ]
  %231 = add nuw nsw i64 %229, %indvars.iv.i.i.us.us
  %232 = getelementptr inbounds nuw [64 x i8], ptr %217, i64 0, i64 %231
  %233 = load i8, ptr %232, align 1, !tbaa !29, !alias.scope !300, !noalias !306
  %234 = shl i8 %233, 4
  %235 = sext i8 %234 to i32
  %236 = and i8 %233, -16
  %237 = sext i8 %236 to i32
  %238 = add nuw nsw i64 %indvars.iv.i.i.us.us, %227
  %239 = getelementptr inbounds nuw [32 x i8], ptr %218, i64 0, i64 %238
  %240 = load i8, ptr %239, align 1, !tbaa !29, !alias.scope !302, !noalias !305
  %241 = sext i8 %240 to i32
  %242 = mul nsw i32 %235, %241
  %243 = or disjoint i64 %238, 16
  %244 = getelementptr inbounds nuw [32 x i8], ptr %218, i64 0, i64 %243
  %245 = load i8, ptr %244, align 1, !tbaa !29, !alias.scope !302, !noalias !305
  %246 = sext i8 %245 to i32
  %247 = mul nsw i32 %246, %237
  %248 = add nsw i32 %247, %242
  %249 = ashr exact i32 %248, 4
  %250 = add nsw i32 %249, %.05366.us.i.i.us.us
  %indvars.iv.next.i.i.us.us = add nuw nsw i64 %indvars.iv.i.i.us.us, 1
  %exitcond78.not.i.i.us.us = icmp eq i64 %indvars.iv.next.i.i.us.us, 8
  br i1 %exitcond78.not.i.i.us.us, label %251, label %230, !llvm.loop !95

251:                                              ; preds = %230
  %252 = sitofp i32 %250 to float
  %253 = getelementptr inbounds nuw [4 x i16], ptr %219, i64 0, i64 %indvars.iv79.i.i.us.us
  %254 = load i16, ptr %253, align 2, !tbaa !23, !alias.scope !300, !noalias !306
  %255 = zext i16 %254 to i64
  %256 = getelementptr inbounds nuw [65536 x float], ptr @ggml_table_f32_f16, i64 0, i64 %255
  %257 = load float, ptr %256, align 4, !tbaa !70, !noalias !304
  %258 = fmul float %257, %252
  %259 = getelementptr inbounds nuw [4 x float], ptr %4, i64 0, i64 %indvars.iv79.i.i.us.us
  %260 = load float, ptr %259, align 4, !tbaa !70, !noalias !304
  %261 = tail call float @llvm.fmuladd.f32(float %258, float %224, float %260)
  store float %261, ptr %259, align 4, !tbaa !70, !noalias !304
  %indvars.iv.next80.i.i.us.us = add nuw nsw i64 %indvars.iv79.i.i.us.us, 1
  %exitcond82.not.i.i.us.us = icmp eq i64 %indvars.iv.next80.i.i.us.us, 4
  br i1 %exitcond82.not.i.i.us.us, label %262, label %.preheader.us.i.i.us.us, !llvm.loop !93

262:                                              ; preds = %251
  br i1 %225, label %.preheader60.us.i.i.us.us, label %263, !llvm.loop !91

263:                                              ; preds = %262
  %indvars.iv.next87.i.i.us.us = add nuw nsw i64 %indvars.iv86.i.i.us.us, 1
  %exitcond90.not.i.i.us.us = icmp eq i64 %indvars.iv.next87.i.i.us.us, %172
  br i1 %exitcond90.not.i.i.us.us, label %..preheader62_crit_edge.us.i.i.us.us, label %.preheader61.us.i.i.us.us, !llvm.loop !90

..preheader62_crit_edge.us.i.i.us.us:             ; preds = %263
  %264 = shl nuw nsw i64 %indvar91.i.i.us.us, 4
  %scevgep93.i.i.us.us = getelementptr i8, ptr %214, i64 %264
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %scevgep93.i.i.us.us, ptr noundef nonnull align 16 dereferenceable(16) %4, i64 16, i1 false), !tbaa !70, !noalias !307
  %indvar.next92.i.i.us.us = add nuw nsw i64 %indvar91.i.i.us.us, 1
  %exitcond99.not.i.i.us.us = icmp eq i64 %indvar.next92.i.i.us.us, %wide.trip.count.i.i
  br i1 %exitcond99.not.i.i.us.us, label %_ZN4ggml3cpu7aarch644gemvI10block_q4_0Ll8ELl4EEEviPfmPKvS6_ii.exit.loopexit.us.us, label %.lr.ph.split.us.i.i.us.us, !llvm.loop !96

_ZN4ggml3cpu7aarch644gemvI10block_q4_0Ll8ELl4EEEviPfmPKvS6_ii.exit.loopexit.us.us: ; preds = %..preheader62_crit_edge.us.i.i.us.us
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !304
  %indvars.iv.next228 = add nuw nsw i64 %indvars.iv227, 1
  %exitcond230.not = icmp eq i64 %indvars.iv.next228, %175
  br i1 %exitcond230.not, label %.loopexit, label %.lr.ph.i.i.us.us, !llvm.loop !308

.lr.ph.i.i.us:                                    ; preds = %.lr.ph.split.us, %.lr.ph.i.i.us
  %indvars.iv223 = phi i64 [ %indvars.iv.next224, %.lr.ph.i.i.us ], [ 0, %.lr.ph.split.us ]
  %265 = getelementptr %struct.mmid_row_mapping.4, ptr %193, i64 %indvars.iv223
  %.sroa.0.0.copyload.us = load i32, ptr %265, align 4, !tbaa !247
  %.sroa.4.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %265, i64 4
  %.sroa.4.0.copyload.us = load i32, ptr %.sroa.4.0..sroa_idx.us, align 4, !tbaa !247
  %266 = sext i32 %.sroa.0.0.copyload.us to i64
  %267 = sext i32 %.sroa.4.0.copyload.us to i64
  %268 = load ptr, ptr %169, align 8, !tbaa !15
  %269 = mul i64 %44, %266
  %270 = mul i64 %46, %267
  %271 = getelementptr i8, ptr %268, i64 %269
  %272 = getelementptr i8, ptr %271, i64 %270
  %273 = getelementptr inbounds float, ptr %272, i64 %186
  tail call void @llvm.experimental.noalias.scope.decl(metadata !297)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !300)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !302)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !304
  tail call void @llvm.memset.p0.i64(ptr align 4 %273, i8 0, i64 %200, i1 false), !alias.scope !297, !noalias !307
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !304
  %indvars.iv.next224 = add nuw nsw i64 %indvars.iv223, 1
  %exitcond226.not = icmp eq i64 %indvars.iv.next224, %175
  br i1 %exitcond226.not, label %.loopexit, label %.lr.ph.i.i.us, !llvm.loop !308

.loopexit:                                        ; preds = %.lr.ph.i.i.us, %_ZN4ggml3cpu7aarch644gemvI10block_q4_0Ll8ELl4EEEviPfmPKvS6_ii.exit.loopexit.us.us, %.lr.ph, %.preheader, %173
  %indvars.iv.next232 = add nuw nsw i64 %indvars.iv231, 1
  %exitcond235.not = icmp eq i64 %indvars.iv.next232, %wide.trip.count234
  br i1 %exitcond235.not, label %._crit_edge, label %173, !llvm.loop !309

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !310)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !313)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !315)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !318)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !320
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !320
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
  %105 = load <8 x float>, ptr %gep.i11.i.us, align 1, !tbaa !29, !alias.scope !321, !noalias !322
  %106 = getelementptr inbounds nuw i8, ptr %gep.i11.i.us, i64 32
  %107 = load <8 x float>, ptr %106, align 1, !tbaa !29, !alias.scope !321, !noalias !322
  %108 = getelementptr inbounds nuw i8, ptr %gep.i11.i.us, i64 64
  %109 = load <8 x float>, ptr %108, align 1, !tbaa !29, !alias.scope !321, !noalias !322
  %110 = getelementptr inbounds nuw i8, ptr %gep.i11.i.us, i64 96
  %111 = load <8 x float>, ptr %110, align 1, !tbaa !29, !alias.scope !321, !noalias !322
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
  store i16 %133, ptr %134, align 2, !tbaa !23, !alias.scope !322, !noalias !321
  %135 = getelementptr inbounds nuw [4 x [4 x <8 x float>]], ptr %4, i64 0, i64 %indvars.iv.i10.i.us
  store <8 x float> %105, ptr %135, align 32, !tbaa !29, !noalias !320
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 32
  store <8 x float> %107, ptr %136, align 32, !tbaa !29, !noalias !320
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 64
  store <8 x float> %109, ptr %137, align 32, !tbaa !29, !noalias !320
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 96
  store <8 x float> %111, ptr %138, align 32, !tbaa !29, !noalias !320
  %139 = insertelement <8 x float> poison, float %130, i64 0
  %140 = shufflevector <8 x float> %139, <8 x float> poison, <8 x i32> zeroinitializer
  %141 = getelementptr inbounds nuw [4 x <8 x float>], ptr %5, i64 0, i64 %indvars.iv.i10.i.us
  store <8 x float> %140, ptr %141, align 32, !tbaa !29, !noalias !320
  %indvars.iv.next.i12.i.us = add nuw nsw i64 %indvars.iv.i10.i.us, 1
  %exitcond.not.i13.i.us = icmp eq i64 %indvars.iv.next.i12.i.us, 4
  br i1 %exitcond.not.i13.i.us, label %.preheader.i14.i.us, label %103, !llvm.loop !276

.preheader.i14.i.us:                              ; preds = %103
  %142 = load <8 x float>, ptr %5, align 32, !tbaa !29, !noalias !320
  %143 = load <8 x float>, ptr %90, align 32, !tbaa !29, !noalias !320
  %144 = load <8 x float>, ptr %92, align 32, !tbaa !29, !noalias !320
  %145 = load <8 x float>, ptr %94, align 32, !tbaa !29, !noalias !320
  %146 = getelementptr inbounds nuw %struct.block.1, ptr %101, i64 %indvars.iv95.i.i.us, i32 1
  br label %147

147:                                              ; preds = %147, %.preheader.i14.i.us
  %indvars.iv91.i.i.us = phi i64 [ 0, %.preheader.i14.i.us ], [ %indvars.iv.next92.i.i.us, %147 ]
  %148 = getelementptr inbounds nuw [4 x <8 x float>], ptr %4, i64 0, i64 %indvars.iv91.i.i.us
  %149 = load <8 x float>, ptr %148, align 32, !tbaa !29, !noalias !320
  %150 = fmul <8 x float> %142, %149
  %151 = getelementptr inbounds nuw [4 x <8 x float>], ptr %89, i64 0, i64 %indvars.iv91.i.i.us
  %152 = load <8 x float>, ptr %151, align 32, !tbaa !29, !noalias !320
  %153 = fmul <8 x float> %143, %152
  %154 = getelementptr inbounds nuw [4 x <8 x float>], ptr %91, i64 0, i64 %indvars.iv91.i.i.us
  %155 = load <8 x float>, ptr %154, align 32, !tbaa !29, !noalias !320
  %156 = fmul <8 x float> %144, %155
  %157 = getelementptr inbounds nuw [4 x <8 x float>], ptr %93, i64 0, i64 %indvars.iv91.i.i.us
  %158 = load <8 x float>, ptr %157, align 32, !tbaa !29, !noalias !320
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
  store <8 x i32> %172, ptr %174, align 1, !tbaa !29, !alias.scope !322, !noalias !321
  %indvars.iv.next92.i.i.us = add nuw nsw i64 %indvars.iv91.i.i.us, 1
  %exitcond94.not.i.i.us = icmp eq i64 %indvars.iv.next92.i.i.us, 4
  br i1 %exitcond94.not.i.i.us, label %175, label %147, !llvm.loop !277

175:                                              ; preds = %147
  %indvars.iv.next96.i.i.us = add nuw nsw i64 %indvars.iv95.i.i.us, 1
  %exitcond98.not.i.i.us = icmp eq i64 %indvars.iv.next96.i.i.us, %wide.trip.count.i7.i
  br i1 %exitcond98.not.i.i.us, label %_ZL17quantize_mat_q8_0PKfPvlll.exit.loopexit.us, label %.preheader86.i.i.us, !llvm.loop !278

_ZL17quantize_mat_q8_0PKfPvlll.exit.loopexit.us:  ; preds = %175
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !320
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !320
  %176 = add nsw i64 %.0127147.us, %96
  %177 = icmp slt i64 %176, %83
  br i1 %177, label %.preheader86.lr.ph.i.i.us, label %._crit_edge, !llvm.loop !323

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
  br i1 %208, label %201, label %._crit_edge151, !llvm.loop !324

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !325)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !328)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !330)
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
  %253 = load <4 x i64>, ptr %252, align 1, !tbaa !29, !alias.scope !328, !noalias !332
  %254 = getelementptr inbounds nuw i8, ptr %251, i64 48
  %255 = load <4 x i64>, ptr %254, align 1, !tbaa !29, !alias.scope !328, !noalias !332
  %256 = getelementptr inbounds nuw i8, ptr %251, i64 80
  %257 = load <4 x i64>, ptr %256, align 1, !tbaa !29, !alias.scope !328, !noalias !332
  %258 = getelementptr inbounds nuw i8, ptr %251, i64 112
  %259 = load <4 x i64>, ptr %258, align 1, !tbaa !29, !alias.scope !328, !noalias !332
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
  %292 = load <8 x half>, ptr %251, align 1, !tbaa !29, !alias.scope !328, !noalias !332
  %293 = shufflevector <8 x half> %292, <8 x half> poison, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %294 = fpext <8 x half> %293 to <8 x float>
  %295 = getelementptr inbounds nuw %struct.block_q8_0, ptr %247, i64 %.0107109.us.us.us.i.i.us.us
  %296 = load i16, ptr %295, align 2, !tbaa !78, !alias.scope !330, !noalias !333
  %297 = zext i16 %296 to i64
  %298 = getelementptr inbounds nuw [65536 x float], ptr @ggml_table_f32_f16, i64 0, i64 %297
  %299 = load float, ptr %298, align 4, !tbaa !70, !noalias !334
  %300 = insertelement <8 x float> poison, float %299, i64 0
  %301 = shufflevector <8 x float> %300, <8 x float> poison, <8 x i32> zeroinitializer
  %302 = getelementptr inbounds nuw i8, ptr %295, i64 2
  %303 = load <2 x i64>, ptr %302, align 2, !tbaa !29, !alias.scope !330, !noalias !333
  %304 = shufflevector <2 x i64> %303, <2 x i64> %233, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %305 = getelementptr inbounds nuw i8, ptr %295, i64 18
  %306 = load <2 x i64>, ptr %305, align 2, !tbaa !29, !alias.scope !330, !noalias !333
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
  store <8 x float> %399, ptr %400, align 1, !tbaa !29, !alias.scope !325, !noalias !335
  %401 = add nuw nsw i64 %.0105111.us.us.us.i.i.us.us, 1
  %exitcond123.not.i.i.us.us = icmp eq i64 %401, %236
  br i1 %exitcond123.not.i.i.us.us, label %._crit_edge114.split.us.us.us.i.i.us.us, label %.lr.ph.us.us.us.i.i.us.us, !llvm.loop !109

._crit_edge114.split.us.us.us.i.i.us.us:          ; preds = %._crit_edge.us.us.us.i.i.us.us
  %indvars.iv.next161 = add nsw i64 %indvars.iv160, 1
  %402 = icmp sgt i64 %19, %indvars.iv.next161
  br i1 %402, label %.lr.ph.split.us.i.i.us.us, label %.loopexit, !llvm.loop !336

.lr.ph.split.us.i.i.us:                           ; preds = %.lr.ph154.split.us, %.lr.ph.split.us.i.i.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split.us.i.i.us ], [ %224, %.lr.ph154.split.us ]
  %403 = load ptr, ptr %227, align 8, !tbaa !15
  %404 = mul i64 %indvars.iv, %35
  %405 = getelementptr inbounds nuw i8, ptr %403, i64 %404
  %406 = getelementptr inbounds float, ptr %405, i64 %196
  tail call void @llvm.experimental.noalias.scope.decl(metadata !325)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !328)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !330)
  tail call void @llvm.memset.p0.i64(ptr align 1 %406, i8 0, i64 %238, i1 false), !tbaa !29, !alias.scope !325, !noalias !335
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %407 = icmp sgt i64 %19, %indvars.iv.next
  br i1 %407, label %.lr.ph.split.us.i.i.us, label %.loopexit, !llvm.loop !336

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
  %94 = load i64, ptr %93, align 8, !tbaa !244
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
  br i1 %123, label %115, label %._crit_edge.us, !llvm.loop !337

._crit_edge.us:                                   ; preds = %115
  %124 = add nuw nsw i64 %.0198.us, 1
  %exitcond.not = icmp eq i64 %124, %29
  br i1 %exitcond.not, label %._crit_edge201, label %.lr.ph.us, !llvm.loop !338

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
  %143 = load i32, ptr %142, align 4, !tbaa !247
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
  store i32 %153, ptr %152, align 4, !tbaa !247
  %.sroa.434.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %152, i64 4
  store i32 %135, ptr %.sroa.434.0..sroa_idx.us, align 4, !tbaa !247
  %154 = add nsw i64 %150, 1
  store i64 %154, ptr %149, align 8, !tbaa !16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond216.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond216.not, label %._crit_edge.us205, label %136, !llvm.loop !339

._crit_edge.us205:                                ; preds = %146
  %indvars.iv.next218 = add nuw nsw i64 %indvars.iv217, 1
  %155 = load i64, ptr %127, align 8, !tbaa !16
  %156 = icmp sgt i64 %155, %indvars.iv.next218
  br i1 %156, label %.preheader195.us, label %.loopexit196, !llvm.loop !340

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
  %.sroa.0.0.copyload.us.us = load i32, ptr %202, align 4, !tbaa !247
  %.sroa.4.0..sroa_idx.us.us = getelementptr inbounds nuw i8, ptr %202, i64 4
  %.sroa.4.0.copyload.us.us = load i32, ptr %.sroa.4.0..sroa_idx.us.us, align 4, !tbaa !247
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !341)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !344)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !346)
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
  %221 = load <4 x i64>, ptr %220, align 1, !tbaa !29, !alias.scope !344, !noalias !348
  %222 = getelementptr inbounds nuw i8, ptr %219, i64 48
  %223 = load <4 x i64>, ptr %222, align 1, !tbaa !29, !alias.scope !344, !noalias !348
  %224 = getelementptr inbounds nuw i8, ptr %219, i64 80
  %225 = load <4 x i64>, ptr %224, align 1, !tbaa !29, !alias.scope !344, !noalias !348
  %226 = getelementptr inbounds nuw i8, ptr %219, i64 112
  %227 = load <4 x i64>, ptr %226, align 1, !tbaa !29, !alias.scope !344, !noalias !348
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
  %260 = load <8 x half>, ptr %219, align 1, !tbaa !29, !alias.scope !344, !noalias !348
  %261 = shufflevector <8 x half> %260, <8 x half> poison, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %262 = fpext <8 x half> %261 to <8 x float>
  %263 = getelementptr inbounds nuw %struct.block_q8_0, ptr %209, i64 %.0107109.us.us.us.i.i.us.us
  %264 = load i16, ptr %263, align 2, !tbaa !78, !alias.scope !346, !noalias !349
  %265 = zext i16 %264 to i64
  %266 = getelementptr inbounds nuw [65536 x float], ptr @ggml_table_f32_f16, i64 0, i64 %265
  %267 = load float, ptr %266, align 4, !tbaa !70, !noalias !350
  %268 = insertelement <8 x float> poison, float %267, i64 0
  %269 = shufflevector <8 x float> %268, <8 x float> poison, <8 x i32> zeroinitializer
  %270 = getelementptr inbounds nuw i8, ptr %263, i64 2
  %271 = load <2 x i64>, ptr %270, align 2, !tbaa !29, !alias.scope !346, !noalias !349
  %272 = shufflevector <2 x i64> %271, <2 x i64> %170, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %273 = getelementptr inbounds nuw i8, ptr %263, i64 18
  %274 = load <2 x i64>, ptr %273, align 2, !tbaa !29, !alias.scope !346, !noalias !349
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
  store <8 x float> %367, ptr %368, align 1, !tbaa !29, !alias.scope !341, !noalias !351
  %369 = add nuw nsw i64 %.0105111.us.us.us.i.i.us.us, 1
  %exitcond123.not.i.i.us.us = icmp eq i64 %369, %199
  br i1 %exitcond123.not.i.i.us.us, label %._crit_edge114.split.us.us.us.i.i.us.us, label %.lr.ph.us.us.us.i.i.us.us, !llvm.loop !109

._crit_edge114.split.us.us.us.i.i.us.us:          ; preds = %._crit_edge.us.us.us.i.i.us.us
  %indvars.iv.next229 = add nuw nsw i64 %indvars.iv228, 1
  %exitcond231.not = icmp eq i64 %indvars.iv.next229, %175
  br i1 %exitcond231.not, label %.loopexit, label %.lr.ph.split.us.i.i.us.us, !llvm.loop !352

.lr.ph.split.us.i.i.us:                           ; preds = %.lr.ph.split.us, %.lr.ph.split.us.i.i.us
  %indvars.iv224 = phi i64 [ %indvars.iv.next225, %.lr.ph.split.us.i.i.us ], [ 0, %.lr.ph.split.us ]
  %370 = getelementptr %struct.mmid_row_mapping.6, ptr %193, i64 %indvars.iv224
  %.sroa.0.0.copyload.us = load i32, ptr %370, align 4, !tbaa !247
  %.sroa.4.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %370, i64 4
  %.sroa.4.0.copyload.us = load i32, ptr %.sroa.4.0..sroa_idx.us, align 4, !tbaa !247
  %371 = sext i32 %.sroa.0.0.copyload.us to i64
  %372 = sext i32 %.sroa.4.0.copyload.us to i64
  %373 = load ptr, ptr %168, align 8, !tbaa !15
  %374 = mul i64 %43, %371
  %375 = mul i64 %45, %372
  %376 = getelementptr i8, ptr %373, i64 %374
  %377 = getelementptr i8, ptr %376, i64 %375
  %378 = getelementptr inbounds float, ptr %377, i64 %186
  tail call void @llvm.experimental.noalias.scope.decl(metadata !341)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !344)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !346)
  tail call void @llvm.memset.p0.i64(ptr align 1 %378, i8 0, i64 %201, i1 false), !tbaa !29, !alias.scope !341, !noalias !351
  %indvars.iv.next225 = add nuw nsw i64 %indvars.iv224, 1
  %exitcond227.not = icmp eq i64 %indvars.iv.next225, %175
  br i1 %exitcond227.not, label %.loopexit, label %.lr.ph.split.us.i.i.us, !llvm.loop !352

.loopexit:                                        ; preds = %.lr.ph.split.us.i.i.us, %._crit_edge114.split.us.us.us.i.i.us.us, %.lr.ph, %.preheader, %173
  %indvars.iv.next233 = add nuw nsw i64 %indvars.iv232, 1
  %exitcond236.not = icmp eq i64 %indvars.iv.next233, %wide.trip.count235
  br i1 %exitcond236.not, label %._crit_edge, label %173, !llvm.loop !353

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
  %.0127149.us = phi i64 [ %138, %_ZL17quantize_mat_q8_0PKfPvlll.exit.loopexit.us ], [ %82, %.lr.ph ]
  %93 = load ptr, ptr %86, align 8, !tbaa !15
  %94 = mul i64 %.0127149.us, %26
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 %94
  %96 = mul i64 %.0127149.us, %78
  %97 = getelementptr inbounds nuw i8, ptr %77, i64 %96
  tail call void @llvm.experimental.noalias.scope.decl(metadata !354)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !357)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !359)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !362)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !364
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !364
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep.i.i.us, ptr noundef nonnull readonly align 4 dereferenceable(128) %scevgep59.i.i.us, i64 128, i1 false), !tbaa !70, !noalias !365
  br label %103

103:                                              ; preds = %103, %.preheader.i.i.us
  %indvars.iv.i.i.us = phi i64 [ 0, %.preheader.i.i.us ], [ %indvars.iv.next.i.i.us, %103 ]
  %.04753.i.i.us = phi float [ 0.000000e+00, %.preheader.i.i.us ], [ %.047..i.i.us, %103 ]
  %104 = getelementptr float, ptr %gep.i.i.us, i64 %indvars.iv.i.i.us
  %105 = load float, ptr %104, align 4, !tbaa !70, !alias.scope !366, !noalias !365
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
  %113 = getelementptr inbounds nuw [4 x float], ptr %6, i64 0, i64 %indvar.i.i.us
  store float %112, ptr %113, align 4, !tbaa !70, !noalias !364
  %114 = insertelement <4 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, float %109, i64 0
  %115 = tail call <8 x i16> @llvm.x86.vcvtps2ph.128(<4 x float> %114, i32 0)
  %116 = extractelement <8 x i16> %115, i64 0
  %117 = getelementptr inbounds nuw [4 x i16], ptr %99, i64 0, i64 %indvar.i.i.us
  store i16 %116, ptr %117, align 2, !tbaa !23, !alias.scope !365, !noalias !366
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
  %127 = getelementptr inbounds nuw [4 x [32 x float]], ptr %5, i64 0, i64 %126
  %128 = zext nneg i32 %125 to i64
  %129 = getelementptr inbounds nuw [32 x float], ptr %127, i64 0, i64 %128
  %130 = load float, ptr %129, align 4, !tbaa !70, !noalias !364
  %131 = getelementptr inbounds nuw [4 x float], ptr %6, i64 0, i64 %126
  %132 = load float, ptr %131, align 4, !tbaa !70, !noalias !364
  %133 = fmul float %130, %132
  %134 = tail call float @llvm.round.f32(float %133)
  %135 = fptosi float %134 to i8
  %136 = getelementptr inbounds nuw [128 x i8], ptr %118, i64 0, i64 %indvars.iv63.i.i.us
  store i8 %135, ptr %136, align 1, !tbaa !29, !alias.scope !365, !noalias !366
  %indvars.iv.next64.i.i.us = add nuw nsw i64 %indvars.iv63.i.i.us, 1
  %exitcond66.not.i.i.us = icmp eq i64 %indvars.iv.next64.i.i.us, 128
  br i1 %exitcond66.not.i.i.us, label %137, label %119, !llvm.loop !238

137:                                              ; preds = %119
  %indvar.next58.i.i.us = add nuw nsw i64 %indvar57.i.i.us, 1
  %exitcond68.not.i.i.us = icmp eq i64 %indvar.next58.i.i.us, %wide.trip.count.i.i
  br i1 %exitcond68.not.i.i.us, label %_ZL17quantize_mat_q8_0PKfPvlll.exit.loopexit.us, label %.preheader51.i.i.us, !llvm.loop !239

_ZL17quantize_mat_q8_0PKfPvlll.exit.loopexit.us:  ; preds = %137
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !364
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !364
  %138 = add nsw i64 %.0127149.us, %92
  %139 = icmp slt i64 %138, %84
  br i1 %139, label %.preheader51.preheader.i.i.us, label %._crit_edge, !llvm.loop !367

._crit_edge:                                      ; preds = %_ZL17quantize_mat_q8_0PKfPvlll.exit.loopexit.us, %.lr.ph, %75
  %140 = sext i32 %41 to i64
  %141 = add nsw i64 %84, %140
  %142 = icmp slt i64 %141, %20
  br i1 %142, label %.lr.ph152, label %._crit_edge.._crit_edge153_crit_edge

._crit_edge.._crit_edge153_crit_edge:             ; preds = %._crit_edge
  %.pre = sext i32 %43 to i64
  br label %._crit_edge153

.lr.ph152:                                        ; preds = %._crit_edge
  %143 = getelementptr inbounds nuw i8, ptr %10, i64 248
  %144 = sext i32 %43 to i64
  br label %163

._crit_edge153:                                   ; preds = %163, %._crit_edge.._crit_edge153_crit_edge
  %.pre-phi = phi i64 [ %.pre, %._crit_edge.._crit_edge153_crit_edge ], [ %144, %163 ]
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

163:                                              ; preds = %.lr.ph152, %163
  %.0128150 = phi i64 [ %141, %.lr.ph152 ], [ %169, %163 ]
  %164 = load ptr, ptr %143, align 8, !tbaa !15
  %165 = mul i64 %.0128150, %26
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 %165
  %167 = mul i64 %.0128150, %78
  %168 = getelementptr inbounds nuw i8, ptr %77, i64 %167
  tail call void %80(ptr noundef %166, ptr noundef %168, i64 noundef %18)
  %169 = add nsw i64 %.0128150, %144
  %170 = icmp slt i64 %169, %20
  br i1 %170, label %163, label %._crit_edge153, !llvm.loop !368

171:                                              ; preds = %._crit_edge153
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
  br i1 %187, label %.lr.ph156, label %.loopexit

.lr.ph156:                                        ; preds = %185
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
  br i1 %196, label %.lr.ph156.split.us, label %.loopexit

.lr.ph156.split.us:                               ; preds = %.lr.ph156
  %199 = icmp sgt i32 %188, 31
  br i1 %199, label %.lr.ph156.split.us.split.us, label %.lr.ph.i.i.us

.lr.ph156.split.us.split.us:                      ; preds = %.lr.ph156.split.us
  %200 = load ptr, ptr %189, align 8, !tbaa !15
  %invariant.gep = getelementptr float, ptr %200, i64 %158
  %201 = load ptr, ptr %190, align 8, !tbaa !15
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 %191
  br label %.lr.ph.i.i.us.us

.lr.ph.i.i.us.us:                                 ; preds = %_ZN4ggml3cpu7aarch644gemvI12block_iq4_nlLl4ELl4EEEviPfmPKvS6_ii.exit.loopexit.us.us, %.lr.ph156.split.us.split.us
  %indvars.iv162 = phi i64 [ %indvars.iv.next163, %_ZN4ggml3cpu7aarch644gemvI12block_iq4_nlLl4ELl4EEEviPfmPKvS6_ii.exit.loopexit.us.us ], [ %186, %.lr.ph156.split.us.split.us ]
  %203 = mul i64 %indvars.iv162, %36
  %gep = getelementptr i8, ptr %invariant.gep, i64 %203
  %204 = mul i64 %indvars.iv162, %148
  %205 = getelementptr inbounds nuw i8, ptr %147, i64 %204
  tail call void @llvm.experimental.noalias.scope.decl(metadata !369)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !372)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !374)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !376
  br label %.lr.ph.split.us.i.i.us.us

.lr.ph.split.us.i.i.us.us:                        ; preds = %..preheader62_crit_edge.us.i.i.us.us, %.lr.ph.i.i.us.us
  %indvar92.i.i.us.us = phi i64 [ 0, %.lr.ph.i.i.us.us ], [ %indvar.next93.i.i.us.us, %..preheader62_crit_edge.us.i.i.us.us ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false), !tbaa !70, !noalias !376
  %206 = mul nuw nsw i64 %indvar92.i.i.us.us, %198
  %207 = getelementptr inbounds nuw %struct.block_iq4_nlx4, ptr %202, i64 %206
  br label %.preheader61.us.i.i.us.us

.preheader61.us.i.i.us.us:                        ; preds = %259, %.lr.ph.split.us.i.i.us.us
  %indvars.iv87.i.i.us.us = phi i64 [ 0, %.lr.ph.split.us.i.i.us.us ], [ %indvars.iv.next88.i.i.us.us, %259 ]
  %208 = getelementptr inbounds nuw %struct.block_iq4_nlx4, ptr %207, i64 %indvars.iv87.i.i.us.us, i32 1
  %209 = getelementptr inbounds nuw %struct.block_q8_0, ptr %205, i64 %indvars.iv87.i.i.us.us, i32 1
  %210 = getelementptr inbounds nuw %struct.block_iq4_nlx4, ptr %207, i64 %indvars.iv87.i.i.us.us
  %211 = getelementptr inbounds nuw %struct.block_q8_0, ptr %205, i64 %indvars.iv87.i.i.us.us
  %212 = load i16, ptr %211, align 2, !tbaa !78, !alias.scope !374, !noalias !377
  %213 = zext i16 %212 to i64
  %214 = getelementptr inbounds nuw [65536 x float], ptr @ggml_table_f32_f16, i64 0, i64 %213
  %215 = load float, ptr %214, align 4, !tbaa !70, !noalias !376
  br label %.preheader60.us.i.i.us.us

.preheader60.us.i.i.us.us:                        ; preds = %258, %.preheader61.us.i.i.us.us
  %indvars.iv83.i.i.us.us = phi i64 [ 0, %.preheader61.us.i.i.us.us ], [ %indvars.iv.next84.i.i.us.us, %258 ]
  %216 = shl nuw nsw i64 %indvars.iv83.i.i.us.us, 2
  %217 = shl nuw nsw i64 %indvars.iv83.i.i.us.us, 4
  br label %.preheader.us.i.i.us.us

.preheader.us.i.i.us.us:                          ; preds = %247, %.preheader60.us.i.i.us.us
  %indvars.iv79.i.i.us.us = phi i64 [ 0, %.preheader60.us.i.i.us.us ], [ %indvars.iv.next80.i.i.us.us, %247 ]
  %218 = shl nuw nsw i64 %indvars.iv79.i.i.us.us, 2
  %219 = add nuw nsw i64 %218, %217
  br label %220

220:                                              ; preds = %220, %.preheader.us.i.i.us.us
  %indvars.iv.i.i145.us.us = phi i64 [ 0, %.preheader.us.i.i.us.us ], [ %indvars.iv.next.i.i146.us.us, %220 ]
  %.05366.us.i.i.us.us = phi i32 [ 0, %.preheader.us.i.i.us.us ], [ %246, %220 ]
  %221 = add nuw nsw i64 %219, %indvars.iv.i.i145.us.us
  %222 = getelementptr inbounds nuw [64 x i8], ptr %208, i64 0, i64 %221
  %223 = load i8, ptr %222, align 1, !tbaa !29, !alias.scope !372, !noalias !378
  %224 = zext i8 %223 to i32
  %225 = and i32 %224, 15
  %226 = zext nneg i32 %225 to i64
  %227 = getelementptr inbounds nuw [16 x i8], ptr @_ZL13kvalues_iq4nl, i64 0, i64 %226
  %228 = load i8, ptr %227, align 1, !tbaa !29, !noalias !376
  %229 = sext i8 %228 to i32
  %230 = lshr i32 %224, 4
  %231 = zext nneg i32 %230 to i64
  %232 = getelementptr inbounds nuw [16 x i8], ptr @_ZL13kvalues_iq4nl, i64 0, i64 %231
  %233 = load i8, ptr %232, align 1, !tbaa !29, !noalias !376
  %234 = sext i8 %233 to i32
  %235 = add nuw nsw i64 %indvars.iv.i.i145.us.us, %216
  %236 = getelementptr inbounds nuw [32 x i8], ptr %209, i64 0, i64 %235
  %237 = load i8, ptr %236, align 1, !tbaa !29, !alias.scope !374, !noalias !377
  %238 = sext i8 %237 to i32
  %239 = mul nsw i32 %238, %229
  %240 = or disjoint i64 %235, 16
  %241 = getelementptr inbounds nuw [32 x i8], ptr %209, i64 0, i64 %240
  %242 = load i8, ptr %241, align 1, !tbaa !29, !alias.scope !374, !noalias !377
  %243 = sext i8 %242 to i32
  %244 = mul nsw i32 %243, %234
  %245 = add i32 %239, %.05366.us.i.i.us.us
  %246 = add i32 %245, %244
  %indvars.iv.next.i.i146.us.us = add nuw nsw i64 %indvars.iv.i.i145.us.us, 1
  %exitcond78.not.i.i.us.us = icmp eq i64 %indvars.iv.next.i.i146.us.us, 4
  br i1 %exitcond78.not.i.i.us.us, label %247, label %220, !llvm.loop !125

247:                                              ; preds = %220
  %248 = sitofp i32 %246 to float
  %249 = getelementptr inbounds nuw [4 x i16], ptr %210, i64 0, i64 %indvars.iv79.i.i.us.us
  %250 = load i16, ptr %249, align 2, !tbaa !23, !alias.scope !372, !noalias !378
  %251 = zext i16 %250 to i64
  %252 = getelementptr inbounds nuw [65536 x float], ptr @ggml_table_f32_f16, i64 0, i64 %251
  %253 = load float, ptr %252, align 4, !tbaa !70, !noalias !376
  %254 = fmul float %253, %248
  %255 = getelementptr inbounds nuw [4 x float], ptr %4, i64 0, i64 %indvars.iv79.i.i.us.us
  %256 = load float, ptr %255, align 4, !tbaa !70, !noalias !376
  %257 = tail call float @llvm.fmuladd.f32(float %254, float %215, float %256)
  store float %257, ptr %255, align 4, !tbaa !70, !noalias !376
  %indvars.iv.next80.i.i.us.us = add nuw nsw i64 %indvars.iv79.i.i.us.us, 1
  %exitcond82.not.i.i.us.us = icmp eq i64 %indvars.iv.next80.i.i.us.us, 4
  br i1 %exitcond82.not.i.i.us.us, label %258, label %.preheader.us.i.i.us.us, !llvm.loop !123

258:                                              ; preds = %247
  %indvars.iv.next84.i.i.us.us = add nuw nsw i64 %indvars.iv83.i.i.us.us, 1
  %exitcond86.not.i.i.us.us = icmp eq i64 %indvars.iv.next84.i.i.us.us, 4
  br i1 %exitcond86.not.i.i.us.us, label %259, label %.preheader60.us.i.i.us.us, !llvm.loop !121

259:                                              ; preds = %258
  %indvars.iv.next88.i.i.us.us = add nuw nsw i64 %indvars.iv87.i.i.us.us, 1
  %exitcond91.not.i.i.us.us = icmp eq i64 %indvars.iv.next88.i.i.us.us, %198
  br i1 %exitcond91.not.i.i.us.us, label %..preheader62_crit_edge.us.i.i.us.us, label %.preheader61.us.i.i.us.us, !llvm.loop !120

..preheader62_crit_edge.us.i.i.us.us:             ; preds = %259
  %260 = shl nuw nsw i64 %indvar92.i.i.us.us, 4
  %scevgep94.i.i.us.us = getelementptr i8, ptr %gep, i64 %260
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %scevgep94.i.i.us.us, ptr noundef nonnull align 16 dereferenceable(16) %4, i64 16, i1 false), !tbaa !70, !noalias !379
  %indvar.next93.i.i.us.us = add nuw nsw i64 %indvar92.i.i.us.us, 1
  %exitcond100.not.i.i.us.us = icmp eq i64 %indvar.next93.i.i.us.us, %wide.trip.count.i.i144
  br i1 %exitcond100.not.i.i.us.us, label %_ZN4ggml3cpu7aarch644gemvI12block_iq4_nlLl4ELl4EEEviPfmPKvS6_ii.exit.loopexit.us.us, label %.lr.ph.split.us.i.i.us.us, !llvm.loop !126

_ZN4ggml3cpu7aarch644gemvI12block_iq4_nlLl4ELl4EEEviPfmPKvS6_ii.exit.loopexit.us.us: ; preds = %..preheader62_crit_edge.us.i.i.us.us
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !376
  %indvars.iv.next163 = add nsw i64 %indvars.iv162, 1
  %261 = icmp sgt i64 %20, %indvars.iv.next163
  br i1 %261, label %.lr.ph.i.i.us.us, label %.loopexit, !llvm.loop !380

.lr.ph.i.i.us:                                    ; preds = %.lr.ph156.split.us, %.lr.ph.i.i.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.i.i.us ], [ %186, %.lr.ph156.split.us ]
  %262 = load ptr, ptr %189, align 8, !tbaa !15
  %263 = mul i64 %indvars.iv, %36
  %264 = getelementptr inbounds nuw i8, ptr %262, i64 %263
  %265 = getelementptr inbounds float, ptr %264, i64 %158
  tail call void @llvm.experimental.noalias.scope.decl(metadata !369)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !372)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !374)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !376
  tail call void @llvm.memset.p0.i64(ptr align 4 %265, i8 0, i64 %197, i1 false), !alias.scope !369, !noalias !379
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !376
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %266 = icmp sgt i64 %20, %indvars.iv.next
  br i1 %266, label %.lr.ph.i.i.us, label %.loopexit, !llvm.loop !380

.loopexit:                                        ; preds = %.lr.ph.i.i.us, %_ZN4ggml3cpu7aarch644gemvI12block_iq4_nlLl4ELl4EEEviPfmPKvS6_ii.exit.loopexit.us.us, %.lr.ph156, %185, %._crit_edge153
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
  %95 = load i64, ptr %94, align 8, !tbaa !244
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
  br i1 %124, label %116, label %._crit_edge.us, !llvm.loop !381

._crit_edge.us:                                   ; preds = %116
  %125 = add nuw nsw i64 %.0197.us, 1
  %exitcond.not = icmp eq i64 %125, %30
  br i1 %exitcond.not, label %._crit_edge200, label %.lr.ph.us, !llvm.loop !382

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
  %144 = load i32, ptr %143, align 4, !tbaa !247
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
  store i32 %154, ptr %153, align 4, !tbaa !247
  %.sroa.434.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %153, i64 4
  store i32 %136, ptr %.sroa.434.0..sroa_idx.us, align 4, !tbaa !247
  %155 = add nsw i64 %151, 1
  store i64 %155, ptr %150, align 8, !tbaa !16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond215.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond215.not, label %._crit_edge.us204, label %137, !llvm.loop !383

._crit_edge.us204:                                ; preds = %147
  %indvars.iv.next217 = add nuw nsw i64 %indvars.iv216, 1
  %156 = load i64, ptr %128, align 8, !tbaa !16
  %157 = icmp sgt i64 %156, %indvars.iv.next217
  br i1 %157, label %.preheader194.us, label %.loopexit195, !llvm.loop !384

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
  %.sroa.0.0.copyload.us.us = load i32, ptr %202, align 4, !tbaa !247
  %.sroa.4.0..sroa_idx.us.us = getelementptr inbounds nuw i8, ptr %202, i64 4
  %.sroa.4.0.copyload.us.us = load i32, ptr %.sroa.4.0..sroa_idx.us.us, align 4, !tbaa !247
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !385)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !388)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !390)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !392
  br label %.lr.ph.split.us.i.i.us.us

.lr.ph.split.us.i.i.us.us:                        ; preds = %..preheader62_crit_edge.us.i.i.us.us, %.lr.ph.i.i.us.us
  %indvar92.i.i.us.us = phi i64 [ 0, %.lr.ph.i.i.us.us ], [ %indvar.next93.i.i.us.us, %..preheader62_crit_edge.us.i.i.us.us ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false), !tbaa !70, !noalias !392
  %215 = mul nuw nsw i64 %indvar92.i.i.us.us, %172
  %216 = getelementptr inbounds nuw %struct.block_iq4_nlx4, ptr %195, i64 %215
  br label %.preheader61.us.i.i.us.us

.preheader61.us.i.i.us.us:                        ; preds = %268, %.lr.ph.split.us.i.i.us.us
  %indvars.iv87.i.i.us.us = phi i64 [ 0, %.lr.ph.split.us.i.i.us.us ], [ %indvars.iv.next88.i.i.us.us, %268 ]
  %217 = getelementptr inbounds nuw %struct.block_iq4_nlx4, ptr %216, i64 %indvars.iv87.i.i.us.us, i32 1
  %218 = getelementptr inbounds nuw %struct.block_q8_0, ptr %209, i64 %indvars.iv87.i.i.us.us, i32 1
  %219 = getelementptr inbounds nuw %struct.block_iq4_nlx4, ptr %216, i64 %indvars.iv87.i.i.us.us
  %220 = getelementptr inbounds nuw %struct.block_q8_0, ptr %209, i64 %indvars.iv87.i.i.us.us
  %221 = load i16, ptr %220, align 2, !tbaa !78, !alias.scope !390, !noalias !393
  %222 = zext i16 %221 to i64
  %223 = getelementptr inbounds nuw [65536 x float], ptr @ggml_table_f32_f16, i64 0, i64 %222
  %224 = load float, ptr %223, align 4, !tbaa !70, !noalias !392
  br label %.preheader60.us.i.i.us.us

.preheader60.us.i.i.us.us:                        ; preds = %267, %.preheader61.us.i.i.us.us
  %indvars.iv83.i.i.us.us = phi i64 [ 0, %.preheader61.us.i.i.us.us ], [ %indvars.iv.next84.i.i.us.us, %267 ]
  %225 = shl nuw nsw i64 %indvars.iv83.i.i.us.us, 2
  %226 = shl nuw nsw i64 %indvars.iv83.i.i.us.us, 4
  br label %.preheader.us.i.i.us.us

.preheader.us.i.i.us.us:                          ; preds = %256, %.preheader60.us.i.i.us.us
  %indvars.iv79.i.i.us.us = phi i64 [ 0, %.preheader60.us.i.i.us.us ], [ %indvars.iv.next80.i.i.us.us, %256 ]
  %227 = shl nuw nsw i64 %indvars.iv79.i.i.us.us, 2
  %228 = add nuw nsw i64 %227, %226
  br label %229

229:                                              ; preds = %229, %.preheader.us.i.i.us.us
  %indvars.iv.i.i.us.us = phi i64 [ 0, %.preheader.us.i.i.us.us ], [ %indvars.iv.next.i.i.us.us, %229 ]
  %.05366.us.i.i.us.us = phi i32 [ 0, %.preheader.us.i.i.us.us ], [ %255, %229 ]
  %230 = add nuw nsw i64 %228, %indvars.iv.i.i.us.us
  %231 = getelementptr inbounds nuw [64 x i8], ptr %217, i64 0, i64 %230
  %232 = load i8, ptr %231, align 1, !tbaa !29, !alias.scope !388, !noalias !394
  %233 = zext i8 %232 to i32
  %234 = and i32 %233, 15
  %235 = zext nneg i32 %234 to i64
  %236 = getelementptr inbounds nuw [16 x i8], ptr @_ZL13kvalues_iq4nl, i64 0, i64 %235
  %237 = load i8, ptr %236, align 1, !tbaa !29, !noalias !392
  %238 = sext i8 %237 to i32
  %239 = lshr i32 %233, 4
  %240 = zext nneg i32 %239 to i64
  %241 = getelementptr inbounds nuw [16 x i8], ptr @_ZL13kvalues_iq4nl, i64 0, i64 %240
  %242 = load i8, ptr %241, align 1, !tbaa !29, !noalias !392
  %243 = sext i8 %242 to i32
  %244 = add nuw nsw i64 %indvars.iv.i.i.us.us, %225
  %245 = getelementptr inbounds nuw [32 x i8], ptr %218, i64 0, i64 %244
  %246 = load i8, ptr %245, align 1, !tbaa !29, !alias.scope !390, !noalias !393
  %247 = sext i8 %246 to i32
  %248 = mul nsw i32 %247, %238
  %249 = or disjoint i64 %244, 16
  %250 = getelementptr inbounds nuw [32 x i8], ptr %218, i64 0, i64 %249
  %251 = load i8, ptr %250, align 1, !tbaa !29, !alias.scope !390, !noalias !393
  %252 = sext i8 %251 to i32
  %253 = mul nsw i32 %252, %243
  %254 = add i32 %248, %.05366.us.i.i.us.us
  %255 = add i32 %254, %253
  %indvars.iv.next.i.i.us.us = add nuw nsw i64 %indvars.iv.i.i.us.us, 1
  %exitcond78.not.i.i.us.us = icmp eq i64 %indvars.iv.next.i.i.us.us, 4
  br i1 %exitcond78.not.i.i.us.us, label %256, label %229, !llvm.loop !125

256:                                              ; preds = %229
  %257 = sitofp i32 %255 to float
  %258 = getelementptr inbounds nuw [4 x i16], ptr %219, i64 0, i64 %indvars.iv79.i.i.us.us
  %259 = load i16, ptr %258, align 2, !tbaa !23, !alias.scope !388, !noalias !394
  %260 = zext i16 %259 to i64
  %261 = getelementptr inbounds nuw [65536 x float], ptr @ggml_table_f32_f16, i64 0, i64 %260
  %262 = load float, ptr %261, align 4, !tbaa !70, !noalias !392
  %263 = fmul float %262, %257
  %264 = getelementptr inbounds nuw [4 x float], ptr %4, i64 0, i64 %indvars.iv79.i.i.us.us
  %265 = load float, ptr %264, align 4, !tbaa !70, !noalias !392
  %266 = tail call float @llvm.fmuladd.f32(float %263, float %224, float %265)
  store float %266, ptr %264, align 4, !tbaa !70, !noalias !392
  %indvars.iv.next80.i.i.us.us = add nuw nsw i64 %indvars.iv79.i.i.us.us, 1
  %exitcond82.not.i.i.us.us = icmp eq i64 %indvars.iv.next80.i.i.us.us, 4
  br i1 %exitcond82.not.i.i.us.us, label %267, label %.preheader.us.i.i.us.us, !llvm.loop !123

267:                                              ; preds = %256
  %indvars.iv.next84.i.i.us.us = add nuw nsw i64 %indvars.iv83.i.i.us.us, 1
  %exitcond86.not.i.i.us.us = icmp eq i64 %indvars.iv.next84.i.i.us.us, 4
  br i1 %exitcond86.not.i.i.us.us, label %268, label %.preheader60.us.i.i.us.us, !llvm.loop !121

268:                                              ; preds = %267
  %indvars.iv.next88.i.i.us.us = add nuw nsw i64 %indvars.iv87.i.i.us.us, 1
  %exitcond91.not.i.i.us.us = icmp eq i64 %indvars.iv.next88.i.i.us.us, %172
  br i1 %exitcond91.not.i.i.us.us, label %..preheader62_crit_edge.us.i.i.us.us, label %.preheader61.us.i.i.us.us, !llvm.loop !120

..preheader62_crit_edge.us.i.i.us.us:             ; preds = %268
  %269 = shl nuw nsw i64 %indvar92.i.i.us.us, 4
  %scevgep94.i.i.us.us = getelementptr i8, ptr %214, i64 %269
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %scevgep94.i.i.us.us, ptr noundef nonnull align 16 dereferenceable(16) %4, i64 16, i1 false), !tbaa !70, !noalias !395
  %indvar.next93.i.i.us.us = add nuw nsw i64 %indvar92.i.i.us.us, 1
  %exitcond100.not.i.i.us.us = icmp eq i64 %indvar.next93.i.i.us.us, %wide.trip.count.i.i
  br i1 %exitcond100.not.i.i.us.us, label %_ZN4ggml3cpu7aarch644gemvI12block_iq4_nlLl4ELl4EEEviPfmPKvS6_ii.exit.loopexit.us.us, label %.lr.ph.split.us.i.i.us.us, !llvm.loop !126

_ZN4ggml3cpu7aarch644gemvI12block_iq4_nlLl4ELl4EEEviPfmPKvS6_ii.exit.loopexit.us.us: ; preds = %..preheader62_crit_edge.us.i.i.us.us
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !392
  %indvars.iv.next228 = add nuw nsw i64 %indvars.iv227, 1
  %exitcond230.not = icmp eq i64 %indvars.iv.next228, %175
  br i1 %exitcond230.not, label %.loopexit, label %.lr.ph.i.i.us.us, !llvm.loop !396

.lr.ph.i.i.us:                                    ; preds = %.lr.ph.split.us, %.lr.ph.i.i.us
  %indvars.iv223 = phi i64 [ %indvars.iv.next224, %.lr.ph.i.i.us ], [ 0, %.lr.ph.split.us ]
  %270 = getelementptr %struct.mmid_row_mapping.8, ptr %193, i64 %indvars.iv223
  %.sroa.0.0.copyload.us = load i32, ptr %270, align 4, !tbaa !247
  %.sroa.4.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %270, i64 4
  %.sroa.4.0.copyload.us = load i32, ptr %.sroa.4.0..sroa_idx.us, align 4, !tbaa !247
  %271 = sext i32 %.sroa.0.0.copyload.us to i64
  %272 = sext i32 %.sroa.4.0.copyload.us to i64
  %273 = load ptr, ptr %169, align 8, !tbaa !15
  %274 = mul i64 %44, %271
  %275 = mul i64 %46, %272
  %276 = getelementptr i8, ptr %273, i64 %274
  %277 = getelementptr i8, ptr %276, i64 %275
  %278 = getelementptr inbounds float, ptr %277, i64 %186
  tail call void @llvm.experimental.noalias.scope.decl(metadata !385)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !388)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !390)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !392
  tail call void @llvm.memset.p0.i64(ptr align 4 %278, i8 0, i64 %200, i1 false), !alias.scope !385, !noalias !395
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !392
  %indvars.iv.next224 = add nuw nsw i64 %indvars.iv223, 1
  %exitcond226.not = icmp eq i64 %indvars.iv.next224, %175
  br i1 %exitcond226.not, label %.loopexit, label %.lr.ph.i.i.us, !llvm.loop !396

.loopexit:                                        ; preds = %.lr.ph.i.i.us, %_ZN4ggml3cpu7aarch644gemvI12block_iq4_nlLl4ELl4EEEviPfmPKvS6_ii.exit.loopexit.us.us, %.lr.ph, %.preheader, %173
  %indvars.iv.next232 = add nuw nsw i64 %indvars.iv231, 1
  %exitcond235.not = icmp eq i64 %indvars.iv.next232, %wide.trip.count234
  br i1 %exitcond235.not, label %._crit_edge, label %173, !llvm.loop !397

._crit_edge:                                      ; preds = %.loopexit, %177, %.loopexit195
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_Z36ggml_backend_cpu_aarch64_buffer_typev() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZ36ggml_backend_cpu_aarch64_buffer_typevE36ggml_backend_cpu_buffer_type_aarch64 acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %12, !prof !398

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZ36ggml_backend_cpu_aarch64_buffer_typevE36ggml_backend_cpu_buffer_type_aarch64) #23
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %12, label %5

5:                                                ; preds = %3
  store ptr @_ZL45ggml_backend_cpu_aarch64_buffer_type_get_nameP24ggml_backend_buffer_type, ptr @_ZZ36ggml_backend_cpu_aarch64_buffer_typevE36ggml_backend_cpu_buffer_type_aarch64, align 8, !tbaa !399
  store ptr @_ZL49ggml_backend_cpu_aarch64_buffer_type_alloc_bufferP24ggml_backend_buffer_typem, ptr getelementptr inbounds nuw (i8, ptr @_ZZ36ggml_backend_cpu_aarch64_buffer_typevE36ggml_backend_cpu_buffer_type_aarch64, i64 8), align 8, !tbaa !401
  store ptr @_ZL50ggml_backend_cpu_aarch64_buffer_type_get_alignmentP24ggml_backend_buffer_type, ptr getelementptr inbounds nuw (i8, ptr @_ZZ36ggml_backend_cpu_aarch64_buffer_typevE36ggml_backend_cpu_buffer_type_aarch64, i64 16), align 8, !tbaa !402
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZ36ggml_backend_cpu_aarch64_buffer_typevE36ggml_backend_cpu_buffer_type_aarch64, i64 24), i8 0, i64 24, i1 false)
  %6 = invoke ptr @ggml_backend_cpu_reg()
          to label %7 unwind label %13

7:                                                ; preds = %5
  %8 = invoke ptr @ggml_backend_reg_dev_get(ptr noundef %6, i64 noundef 0)
          to label %9 unwind label %13

9:                                                ; preds = %7
  store ptr %8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ36ggml_backend_cpu_aarch64_buffer_typevE36ggml_backend_cpu_buffer_type_aarch64, i64 48), align 8, !tbaa !403
  %10 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #25
          to label %11 unwind label %13

11:                                               ; preds = %9
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4ggml3cpu7aarch6417extra_buffer_typeE, i64 16), ptr %10, align 8, !tbaa !406
  store ptr %10, ptr getelementptr inbounds nuw (i8, ptr @_ZZ36ggml_backend_cpu_aarch64_buffer_typevE36ggml_backend_cpu_buffer_type_aarch64, i64 56), align 8, !tbaa !408
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
  store ptr %0, ptr %7, align 8, !tbaa !409
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @_ZL43ggml_backend_cpu_aarch64_buffer_init_tensorP19ggml_backend_bufferP11ggml_tensor, ptr %8, align 8, !tbaa !414
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr @_ZL42ggml_backend_cpu_aarch64_buffer_set_tensorP19ggml_backend_bufferP11ggml_tensorPKvmm, ptr %9, align 8, !tbaa !415
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
  store ptr %3, ptr %4, align 8, !tbaa !416
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
  %14 = load ptr, ptr %13, align 8, !tbaa !416
  %15 = load ptr, ptr %14, align 8, !tbaa !406
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
  %11 = load ptr, ptr %10, align 8, !tbaa !417
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %thread-pre-split, label %12

12:                                               ; preds = %7
  %13 = tail call i32 @ggml_n_dims(ptr noundef nonnull %9)
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %thread-pre-split

15:                                               ; preds = %12
  %16 = load ptr, ptr %8, align 8, !tbaa !215
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !417
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %20 = load ptr, ptr %19, align 8, !tbaa !409
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
  %30 = load ptr, ptr %29, align 8, !tbaa !417
  %.not23 = icmp eq ptr %30, null
  br i1 %.not23, label %35, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %33 = load ptr, ptr %32, align 8, !tbaa !409
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
  %46 = load ptr, ptr %45, align 8, !tbaa !417
  %.not20 = icmp eq ptr %46, null
  br i1 %.not20, label %74, label %47

47:                                               ; preds = %42
  %48 = tail call i32 @ggml_n_dims(ptr noundef nonnull %44)
  %49 = icmp eq i32 %48, 3
  br i1 %49, label %50, label %74

50:                                               ; preds = %47
  %51 = load ptr, ptr %43, align 8, !tbaa !215
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !417
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 72
  %55 = load ptr, ptr %54, align 8, !tbaa !409
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
  %65 = load ptr, ptr %64, align 8, !tbaa !417
  %.not22 = icmp eq ptr %65, null
  br i1 %.not22, label %70, label %66

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 72
  %68 = load ptr, ptr %67, align 8, !tbaa !409
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
  %10 = load ptr, ptr %9, align 8, !tbaa !417
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %20, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !409
  %14 = tail call noundef ptr @_Z36ggml_backend_cpu_aarch64_buffer_typev()
  %15 = icmp eq ptr %13, @_ZZ36ggml_backend_cpu_aarch64_buffer_typevE36ggml_backend_cpu_buffer_type_aarch64
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %7, align 8, !tbaa !215
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 320
  %19 = load ptr, ptr %18, align 8, !tbaa !416
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
!243 = distinct !{!243, !25}
!244 = !{!217, !14, i64 8}
!245 = distinct !{!245, !25}
!246 = distinct !{!246, !25}
!247 = !{!12, !12, i64 0}
!248 = distinct !{!248, !25}
!249 = distinct !{!249, !25}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZL23ggml_gemv_q4_0_4x4_q8_0iPfmPKvS1_ii: argument 0"}
!252 = distinct !{!252, !"_ZL23ggml_gemv_q4_0_4x4_q8_0iPfmPKvS1_ii"}
!253 = !{!254}
!254 = distinct !{!254, !252, !"_ZL23ggml_gemv_q4_0_4x4_q8_0iPfmPKvS1_ii: argument 1"}
!255 = !{!256}
!256 = distinct !{!256, !252, !"_ZL23ggml_gemv_q4_0_4x4_q8_0iPfmPKvS1_ii: argument 2"}
!257 = !{!251, !254, !256}
!258 = !{!251, !254}
!259 = !{!251, !256}
!260 = !{!254, !256}
!261 = distinct !{!261, !25}
!262 = distinct !{!262, !25}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZL17quantize_mat_q8_0PKfPvlll: argument 0"}
!265 = distinct !{!265, !"_ZL17quantize_mat_q8_0PKfPvlll"}
!266 = !{!267}
!267 = distinct !{!267, !265, !"_ZL17quantize_mat_q8_0PKfPvlll: argument 1"}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZL17quantize_q8_0_4x8PKfPvl: argument 0"}
!270 = distinct !{!270, !"_ZL17quantize_q8_0_4x8PKfPvl"}
!271 = !{!272}
!272 = distinct !{!272, !270, !"_ZL17quantize_q8_0_4x8PKfPvl: argument 1"}
!273 = !{!269, !272, !264, !267}
!274 = !{!269, !264}
!275 = !{!272, !267}
!276 = distinct !{!276, !25}
!277 = distinct !{!277, !25}
!278 = distinct !{!278, !25}
!279 = distinct !{!279, !25}
!280 = distinct !{!280, !25}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZL23ggml_gemv_q4_0_4x8_q8_0iPfmPKvS1_ii: argument 0"}
!283 = distinct !{!283, !"_ZL23ggml_gemv_q4_0_4x8_q8_0iPfmPKvS1_ii"}
!284 = !{!285}
!285 = distinct !{!285, !283, !"_ZL23ggml_gemv_q4_0_4x8_q8_0iPfmPKvS1_ii: argument 1"}
!286 = !{!287}
!287 = distinct !{!287, !283, !"_ZL23ggml_gemv_q4_0_4x8_q8_0iPfmPKvS1_ii: argument 2"}
!288 = !{!282, !285, !287}
!289 = !{!282, !285}
!290 = !{!282, !287}
!291 = !{!285, !287}
!292 = distinct !{!292, !25}
!293 = distinct !{!293, !25}
!294 = distinct !{!294, !25}
!295 = distinct !{!295, !25}
!296 = distinct !{!296, !25}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZL23ggml_gemv_q4_0_4x8_q8_0iPfmPKvS1_ii: argument 0"}
!299 = distinct !{!299, !"_ZL23ggml_gemv_q4_0_4x8_q8_0iPfmPKvS1_ii"}
!300 = !{!301}
!301 = distinct !{!301, !299, !"_ZL23ggml_gemv_q4_0_4x8_q8_0iPfmPKvS1_ii: argument 1"}
!302 = !{!303}
!303 = distinct !{!303, !299, !"_ZL23ggml_gemv_q4_0_4x8_q8_0iPfmPKvS1_ii: argument 2"}
!304 = !{!298, !301, !303}
!305 = !{!298, !301}
!306 = !{!298, !303}
!307 = !{!301, !303}
!308 = distinct !{!308, !25}
!309 = distinct !{!309, !25}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZL17quantize_mat_q8_0PKfPvlll: argument 0"}
!312 = distinct !{!312, !"_ZL17quantize_mat_q8_0PKfPvlll"}
!313 = !{!314}
!314 = distinct !{!314, !312, !"_ZL17quantize_mat_q8_0PKfPvlll: argument 1"}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZL17quantize_q8_0_4x8PKfPvl: argument 0"}
!317 = distinct !{!317, !"_ZL17quantize_q8_0_4x8PKfPvl"}
!318 = !{!319}
!319 = distinct !{!319, !317, !"_ZL17quantize_q8_0_4x8PKfPvl: argument 1"}
!320 = !{!316, !319, !311, !314}
!321 = !{!316, !311}
!322 = !{!319, !314}
!323 = distinct !{!323, !25}
!324 = distinct !{!324, !25}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZL23ggml_gemv_q4_0_8x8_q8_0iPfmPKvS1_ii: argument 0"}
!327 = distinct !{!327, !"_ZL23ggml_gemv_q4_0_8x8_q8_0iPfmPKvS1_ii"}
!328 = !{!329}
!329 = distinct !{!329, !327, !"_ZL23ggml_gemv_q4_0_8x8_q8_0iPfmPKvS1_ii: argument 1"}
!330 = !{!331}
!331 = distinct !{!331, !327, !"_ZL23ggml_gemv_q4_0_8x8_q8_0iPfmPKvS1_ii: argument 2"}
!332 = !{!326, !331}
!333 = !{!326, !329}
!334 = !{!326, !329, !331}
!335 = !{!329, !331}
!336 = distinct !{!336, !25}
!337 = distinct !{!337, !25}
!338 = distinct !{!338, !25}
!339 = distinct !{!339, !25}
!340 = distinct !{!340, !25}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZL23ggml_gemv_q4_0_8x8_q8_0iPfmPKvS1_ii: argument 0"}
!343 = distinct !{!343, !"_ZL23ggml_gemv_q4_0_8x8_q8_0iPfmPKvS1_ii"}
!344 = !{!345}
!345 = distinct !{!345, !343, !"_ZL23ggml_gemv_q4_0_8x8_q8_0iPfmPKvS1_ii: argument 1"}
!346 = !{!347}
!347 = distinct !{!347, !343, !"_ZL23ggml_gemv_q4_0_8x8_q8_0iPfmPKvS1_ii: argument 2"}
!348 = !{!342, !347}
!349 = !{!342, !345}
!350 = !{!342, !345, !347}
!351 = !{!345, !347}
!352 = distinct !{!352, !25}
!353 = distinct !{!353, !25}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZL17quantize_mat_q8_0PKfPvlll: argument 0"}
!356 = distinct !{!356, !"_ZL17quantize_mat_q8_0PKfPvlll"}
!357 = !{!358}
!358 = distinct !{!358, !356, !"_ZL17quantize_mat_q8_0PKfPvlll: argument 1"}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZL17quantize_q8_0_4x4PKfPvl: argument 0"}
!361 = distinct !{!361, !"_ZL17quantize_q8_0_4x4PKfPvl"}
!362 = !{!363}
!363 = distinct !{!363, !361, !"_ZL17quantize_q8_0_4x4PKfPvl: argument 1"}
!364 = !{!360, !363, !355, !358}
!365 = !{!363, !358}
!366 = !{!360, !355}
!367 = distinct !{!367, !25}
!368 = distinct !{!368, !25}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZL25ggml_gemv_iq4_nl_4x4_q8_0iPfmPKvS1_ii: argument 0"}
!371 = distinct !{!371, !"_ZL25ggml_gemv_iq4_nl_4x4_q8_0iPfmPKvS1_ii"}
!372 = !{!373}
!373 = distinct !{!373, !371, !"_ZL25ggml_gemv_iq4_nl_4x4_q8_0iPfmPKvS1_ii: argument 1"}
!374 = !{!375}
!375 = distinct !{!375, !371, !"_ZL25ggml_gemv_iq4_nl_4x4_q8_0iPfmPKvS1_ii: argument 2"}
!376 = !{!370, !373, !375}
!377 = !{!370, !373}
!378 = !{!370, !375}
!379 = !{!373, !375}
!380 = distinct !{!380, !25}
!381 = distinct !{!381, !25}
!382 = distinct !{!382, !25}
!383 = distinct !{!383, !25}
!384 = distinct !{!384, !25}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZL25ggml_gemv_iq4_nl_4x4_q8_0iPfmPKvS1_ii: argument 0"}
!387 = distinct !{!387, !"_ZL25ggml_gemv_iq4_nl_4x4_q8_0iPfmPKvS1_ii"}
!388 = !{!389}
!389 = distinct !{!389, !387, !"_ZL25ggml_gemv_iq4_nl_4x4_q8_0iPfmPKvS1_ii: argument 1"}
!390 = !{!391}
!391 = distinct !{!391, !387, !"_ZL25ggml_gemv_iq4_nl_4x4_q8_0iPfmPKvS1_ii: argument 2"}
!392 = !{!386, !389, !391}
!393 = !{!386, !389}
!394 = !{!386, !391}
!395 = !{!389, !391}
!396 = distinct !{!396, !25}
!397 = distinct !{!397, !25}
!398 = !{!"branch_weights", i32 1, i32 1048575}
!399 = !{!400, !10, i64 0}
!400 = !{!"_ZTS26ggml_backend_buffer_type_i", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40}
!401 = !{!400, !10, i64 8}
!402 = !{!400, !10, i64 16}
!403 = !{!404, !405, i64 48}
!404 = !{!"_ZTS24ggml_backend_buffer_type", !400, i64 0, !405, i64 48, !10, i64 56}
!405 = !{!"p1 _ZTS19ggml_backend_device", !10, i64 0}
!406 = !{!407, !407, i64 0}
!407 = !{!"vtable pointer", !8, i64 0}
!408 = !{!404, !10, i64 56}
!409 = !{!410, !412, i64 72}
!410 = !{!"_ZTS19ggml_backend_buffer", !411, i64 0, !412, i64 72, !10, i64 80, !14, i64 88, !413, i64 96}
!411 = !{!"_ZTS21ggml_backend_buffer_i", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64}
!412 = !{!"p1 _ZTS24ggml_backend_buffer_type", !10, i64 0}
!413 = !{!"_ZTS25ggml_backend_buffer_usage", !7, i64 0}
!414 = !{!410, !10, i64 16}
!415 = !{!410, !10, i64 32}
!416 = !{!5, !10, i64 320}
!417 = !{!5, !9, i64 8}
