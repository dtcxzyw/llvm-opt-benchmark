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
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 3664, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #23
  unreachable

10:                                               ; preds = %4
  %.off = add nsw i32 %1, -5
  %switch = icmp ult i32 %.off, 3
  br i1 %switch, label %11, label %12

11:                                               ; preds = %10
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 3665, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.3) #23
  unreachable

12:                                               ; preds = %10
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
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 3674, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4) #23
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
  %.03146.us = phi i32 [ 0, %.preheader38.lr.ph.split.us ], [ %72, %._crit_edge.us ]
  %.03345.us = phi ptr [ %14, %.preheader38.lr.ph.split.us ], [ %64, %._crit_edge.us ]
  %.03444.us = phi ptr [ %2, %.preheader38.lr.ph.split.us ], [ %71, %._crit_edge.us ]
  br label %.preheader.us

40:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  br label %41

41:                                               ; preds = %41, %40
  %indvars.iv.i.us = phi i64 [ 0, %40 ], [ %indvars.iv.next.i.us, %41 ]
  %42 = getelementptr inbounds nuw [18 x i8], ptr %5, i64 %indvars.iv.i.us
  %43 = load i16, ptr %42, align 2, !tbaa !20, !noalias !17
  %44 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %indvars.iv.i.us
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
  %49 = getelementptr inbounds nuw [18 x i8], ptr %5, i64 %46
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 2
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %47
  %.0.copyload.i.us = load i32, ptr %51, align 2, !noalias !17
  %52 = xor i32 %.0.copyload.i.us, -2004318072
  %53 = getelementptr inbounds i8, ptr %35, i64 %48
  store i32 %52, ptr %53, align 2, !alias.scope !17
  %indvars.iv.next47.i.us = add nuw nsw i64 %indvars.iv46.i.us, 1
  %exitcond49.not.i.us = icmp eq i64 %indvars.iv.next47.i.us, %wide.trip.count.i.us
  br i1 %exitcond49.not.i.us, label %_ZL17make_block_q4_0x4P10block_q4_0j.exit.us, label %.preheader39.i.us, !llvm.loop !26

.preheader.i.us:                                  ; preds = %45, %.preheader.i.us
  %indvars.iv50.i.us = phi i64 [ %indvars.iv.next51.i.us, %.preheader.i.us ], [ 0, %45 ]
  %54 = and i64 %indvars.iv50.i.us, 3
  %indvars.iv50.tr.i.us = trunc i64 %indvars.iv50.i.us to i32
  %55 = shl i32 %indvars.iv50.tr.i.us, 1
  %56 = and i32 %55, -8
  %57 = shl i64 %indvars.iv50.i.us, 3
  %58 = getelementptr inbounds nuw [18 x i8], ptr %5, i64 %54
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 2
  %60 = sext i32 %56 to i64
  %61 = getelementptr inbounds i8, ptr %59, i64 %60
  %.0.copyload10.i.us = load i64, ptr %61, align 2, !noalias !17
  %62 = xor i64 %.0.copyload10.i.us, -8608480567731124088
  %63 = getelementptr inbounds i8, ptr %35, i64 %57
  store i64 %62, ptr %63, align 2, !alias.scope !17
  %indvars.iv.next51.i.us = add nuw nsw i64 %indvars.iv50.i.us, 1
  %exitcond54.not.i.us = icmp eq i64 %indvars.iv.next51.i.us, %wide.trip.count.i.us
  br i1 %exitcond54.not.i.us, label %_ZL17make_block_q4_0x4P10block_q4_0j.exit.us, label %.preheader.i.us, !llvm.loop !27

_ZL17make_block_q4_0x4P10block_q4_0j.exit.us:     ; preds = %.preheader39.i.us, %.preheader.i.us
  %64 = getelementptr inbounds nuw i8, ptr %.142.us, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(72) %.142.us, ptr noundef nonnull align 2 dereferenceable(72) %6, i64 72, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %65 = add nuw nsw i64 %.03043.us, 1
  %exitcond50.not = icmp eq i64 %65, %33
  br i1 %exitcond50.not, label %._crit_edge.us, label %.preheader.us, !llvm.loop !30

66:                                               ; preds = %.preheader.us, %66
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %66 ]
  %67 = mul nsw i64 %indvars.iv, %39
  %68 = getelementptr [18 x i8], ptr %70, i64 %67
  %69 = getelementptr inbounds nuw [18 x i8], ptr %5, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(18) %69, ptr noundef nonnull align 2 dereferenceable(18) %68, i64 18, i1 false), !tbaa.struct !31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %40, label %66, !llvm.loop !32

.preheader.us:                                    ; preds = %.preheader38.us, %_ZL17make_block_q4_0x4P10block_q4_0j.exit.us
  %.03043.us = phi i64 [ 0, %.preheader38.us ], [ %65, %_ZL17make_block_q4_0x4P10block_q4_0j.exit.us ]
  %.142.us = phi ptr [ %.03345.us, %.preheader38.us ], [ %64, %_ZL17make_block_q4_0x4P10block_q4_0j.exit.us ]
  %70 = getelementptr [18 x i8], ptr %.03444.us, i64 %.03043.us
  br label %66

._crit_edge.us:                                   ; preds = %_ZL17make_block_q4_0x4P10block_q4_0j.exit.us
  %71 = getelementptr inbounds [18 x i8], ptr %.03444.us, i64 %37
  %72 = add nuw nsw i32 %.03146.us, 4
  %73 = icmp slt i32 %72, %16
  br i1 %73, label %.preheader38.us, label %.loopexit, !llvm.loop !33

.split.us:                                        ; preds = %45
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 3629, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.5) #23, !noalias !17
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
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 3695, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #23, !noalias !34
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
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 3705, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4) #23, !noalias !34
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
  %.02943.us.i = phi i32 [ %55, %._crit_edge.us.i ], [ 0, %.preheader36.lr.ph.i ]
  %.03142.us.i = phi ptr [ %47, %._crit_edge.us.i ], [ %11, %.preheader36.lr.ph.i ]
  %.03241.us.i = phi ptr [ %54, %._crit_edge.us.i ], [ %1, %.preheader36.lr.ph.i ]
  br label %.preheader.us.i

34:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !34
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  br label %35

35:                                               ; preds = %35, %34
  %indvars.iv.i.us.i = phi i64 [ 0, %34 ], [ %indvars.iv.next.i.us.i, %35 ]
  %36 = getelementptr inbounds nuw [18 x i8], ptr %4, i64 %indvars.iv.i.us.i
  %37 = load i16, ptr %36, align 2, !tbaa !20, !noalias !40
  %38 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %indvars.iv.i.us.i
  store i16 %37, ptr %38, align 2, !tbaa !23, !alias.scope !37, !noalias !34
  %indvars.iv.next.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %indvars.iv.next.i.us.i, 8
  br i1 %exitcond.not.i.us.i, label %.preheader.i.us.i, label %35, !llvm.loop !41

.preheader.i.us.i:                                ; preds = %35, %.preheader.i.us.i
  %indvars.iv23.i.us.i = phi i64 [ %indvars.iv.next24.i.us.i, %.preheader.i.us.i ], [ 0, %35 ]
  %39 = and i64 %indvars.iv23.i.us.i, 7
  %40 = and i64 %indvars.iv23.i.us.i, 8
  %41 = shl nuw nsw i64 %indvars.iv23.i.us.i, 3
  %42 = getelementptr inbounds nuw [18 x i8], ptr %4, i64 %39
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 2
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %40
  %.0.copyload.i.us.i = load i64, ptr %44, align 2, !noalias !40
  %45 = xor i64 %.0.copyload.i.us.i, -8608480567731124088
  %46 = getelementptr inbounds nuw i8, ptr %31, i64 %41
  store i64 %45, ptr %46, align 2, !alias.scope !37, !noalias !34
  %indvars.iv.next24.i.us.i = add nuw nsw i64 %indvars.iv23.i.us.i, 1
  %exitcond26.not.i.us.i = icmp eq i64 %indvars.iv.next24.i.us.i, 16
  br i1 %exitcond26.not.i.us.i, label %_ZL17make_block_q4_0x8P10block_q4_0j.exit.us.i, label %.preheader.i.us.i, !llvm.loop !42

_ZL17make_block_q4_0x8P10block_q4_0j.exit.us.i:   ; preds = %.preheader.i.us.i
  %47 = getelementptr inbounds nuw i8, ptr %.139.us.i, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(144) %.139.us.i, ptr noundef nonnull align 2 dereferenceable(144) %5, i64 144, i1 false), !tbaa.struct !43, !noalias !34
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !34
  %48 = add nuw nsw i64 %.02840.us.i, 1
  %exitcond46.not.i = icmp eq i64 %48, %29
  br i1 %exitcond46.not.i, label %._crit_edge.us.i, label %.preheader.us.i, !llvm.loop !44

49:                                               ; preds = %.preheader.us.i, %49
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %49 ]
  %50 = mul nuw nsw i64 %indvars.iv.i, %29
  %51 = getelementptr [18 x i8], ptr %53, i64 %50
  %52 = getelementptr inbounds nuw [18 x i8], ptr %4, i64 %indvars.iv.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(18) %52, ptr noundef nonnull align 2 dereferenceable(18) %51, i64 18, i1 false), !tbaa.struct !31
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %34, label %49, !llvm.loop !45

.preheader.us.i:                                  ; preds = %_ZL17make_block_q4_0x8P10block_q4_0j.exit.us.i, %.preheader36.us.i
  %.02840.us.i = phi i64 [ 0, %.preheader36.us.i ], [ %48, %_ZL17make_block_q4_0x8P10block_q4_0j.exit.us.i ]
  %.139.us.i = phi ptr [ %.03142.us.i, %.preheader36.us.i ], [ %47, %_ZL17make_block_q4_0x8P10block_q4_0j.exit.us.i ]
  %53 = getelementptr [18 x i8], ptr %.03241.us.i, i64 %.02840.us.i
  br label %49

._crit_edge.us.i:                                 ; preds = %_ZL17make_block_q4_0x8P10block_q4_0j.exit.us.i
  %54 = getelementptr inbounds [18 x i8], ptr %.03241.us.i, i64 %33
  %55 = add nuw nsw i32 %.02943.us.i, 8
  %56 = icmp slt i32 %55, %13
  br i1 %56, label %.preheader36.us.i, label %_ZL24repack_q4_0_to_q4_0_8_blP11ggml_tensoriPKvm.exit, !llvm.loop !46

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
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 3761, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.7) #23, !noalias !47
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
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 3772, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.9) #23, !noalias !47
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
  %.03347.us.i = phi i32 [ %56, %._crit_edge.us.i ], [ 0, %.preheader40.lr.ph.i ]
  %.03546.us.i = phi ptr [ %48, %._crit_edge.us.i ], [ %11, %.preheader40.lr.ph.i ]
  %.03645.us.i = phi ptr [ %55, %._crit_edge.us.i ], [ %1, %.preheader40.lr.ph.i ]
  br label %.preheader.us.i

35:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !47
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  br label %36

36:                                               ; preds = %36, %35
  %indvars.iv.i.us.i = phi i64 [ 0, %35 ], [ %indvars.iv.next.i.us.i, %36 ]
  %37 = getelementptr inbounds nuw [18 x i8], ptr %4, i64 %indvars.iv.i.us.i
  %38 = load i16, ptr %37, align 2, !tbaa !53, !noalias !55
  %39 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %indvars.iv.i.us.i
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
  %44 = getelementptr inbounds nuw [18 x i8], ptr %4, i64 %40
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 2
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %41
  %47 = load i32, ptr %46, align 2, !noalias !55
  store i32 %47, ptr %43, align 2, !alias.scope !50, !noalias !47
  %indvars.iv.next24.i.us.i = add nuw nsw i64 %indvars.iv23.i.us.i, 1
  %exitcond26.not.i.us.i = icmp eq i64 %indvars.iv.next24.i.us.i, 16
  br i1 %exitcond26.not.i.us.i, label %_ZL19make_block_iq4_nlx4P12block_iq4_nlj.exit.us.i, label %.preheader.i.us.i, !llvm.loop !57

_ZL19make_block_iq4_nlx4P12block_iq4_nlj.exit.us.i: ; preds = %.preheader.i.us.i
  %48 = getelementptr inbounds nuw i8, ptr %.143.us.i, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(72) %.143.us.i, ptr noundef nonnull align 2 dereferenceable(72) %5, i64 72, i1 false), !tbaa.struct !28, !noalias !47
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !47
  %49 = add nuw nsw i64 %.03244.us.i, 1
  %exitcond50.not.i = icmp eq i64 %49, %30
  br i1 %exitcond50.not.i, label %._crit_edge.us.i, label %.preheader.us.i, !llvm.loop !58

50:                                               ; preds = %.preheader.us.i, %50
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %50 ]
  %51 = mul nuw nsw i64 %indvars.iv.i, %30
  %52 = getelementptr [18 x i8], ptr %54, i64 %51
  %53 = getelementptr inbounds nuw [18 x i8], ptr %4, i64 %indvars.iv.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(18) %53, ptr noundef nonnull align 2 dereferenceable(18) %52, i64 18, i1 false), !tbaa.struct !31
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %35, label %50, !llvm.loop !59

.preheader.us.i:                                  ; preds = %_ZL19make_block_iq4_nlx4P12block_iq4_nlj.exit.us.i, %.preheader40.us.i
  %.03244.us.i = phi i64 [ 0, %.preheader40.us.i ], [ %49, %_ZL19make_block_iq4_nlx4P12block_iq4_nlj.exit.us.i ]
  %.143.us.i = phi ptr [ %.03546.us.i, %.preheader40.us.i ], [ %48, %_ZL19make_block_iq4_nlx4P12block_iq4_nlj.exit.us.i ]
  %54 = getelementptr [18 x i8], ptr %.03645.us.i, i64 %.03244.us.i
  br label %50

._crit_edge.us.i:                                 ; preds = %_ZL19make_block_iq4_nlx4P12block_iq4_nlj.exit.us.i
  %55 = getelementptr inbounds [18 x i8], ptr %.03645.us.i, i64 %34
  %56 = add nuw nsw i32 %.03347.us.i, 4
  %57 = icmp slt i32 %56, %13
  br i1 %57, label %.preheader40.us.i, label %_ZL28repack_iq4_nl_to_iq4_nl_4_blP11ggml_tensoriPKvm.exit, !llvm.loop !60

_ZL28repack_iq4_nl_to_iq4_nl_4_blP11ggml_tensoriPKvm.exit: ; preds = %._crit_edge.us.i, %23, %.preheader41.i, %.preheader40.lr.ph.i
  %.034.i = phi i32 [ -1, %23 ], [ 0, %.preheader41.i ], [ 0, %.preheader40.lr.ph.i ], [ 0, %._crit_edge.us.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !47
  ret i32 %.034.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
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
  %16 = getelementptr inbounds nuw [72 x i8], ptr %3, i64 %15
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
  %21 = getelementptr inbounds nuw [2 x i8], ptr %49, i64 %indvars.iv79.i
  %22 = load i16, ptr %21, align 2, !tbaa !23, !alias.scope !64, !noalias !74
  %23 = zext i16 %22 to i64
  %24 = getelementptr inbounds nuw [4 x i8], ptr @ggml_table_f32_f16, i64 %23
  %25 = load float, ptr %24, align 4, !tbaa !70, !noalias !68
  %26 = fmul float %25, %20
  %27 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv79.i
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
  %invariant.gep105.i = getelementptr inbounds nuw i8, ptr %50, i64 %48
  %invariant.gep104.i = getelementptr inbounds nuw i8, ptr %52, i64 %47
  br label %.preheader.us.i

.preheader61.us.i:                                ; preds = %17, %.lr.ph.split.us.i
  %indvars.iv87.i = phi i64 [ 0, %.lr.ph.split.us.i ], [ %indvars.iv.next88.i, %17 ]
  %49 = getelementptr inbounds nuw [72 x i8], ptr %16, i64 %indvars.iv87.i
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = getelementptr inbounds nuw [34 x i8], ptr %4, i64 %indvars.iv87.i
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 2
  %53 = load i16, ptr %51, align 2, !tbaa !78, !alias.scope !66, !noalias !76
  %54 = zext i16 %53 to i64
  %55 = getelementptr inbounds nuw [4 x i8], ptr @ggml_table_f32_f16, i64 %54
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
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
  %16 = getelementptr inbounds nuw [72 x i8], ptr %3, i64 %15
  br label %.preheader61.us.i

17:                                               ; preds = %18
  %indvars.iv.next87.i = add nuw nsw i64 %indvars.iv86.i, 1
  %exitcond90.not.i = icmp eq i64 %indvars.iv.next87.i, %14
  br i1 %exitcond90.not.i, label %..preheader62_crit_edge.us.i, label %.preheader61.us.i, !llvm.loop !90

18:                                               ; preds = %19
  br i1 %47, label %.preheader60.us.i, label %17, !llvm.loop !91

19:                                               ; preds = %30
  %20 = sitofp i32 %45 to float
  %21 = getelementptr inbounds nuw [2 x i8], ptr %50, i64 %indvars.iv79.i
  %22 = load i16, ptr %21, align 2, !tbaa !23, !alias.scope !84, !noalias !92
  %23 = zext i16 %22 to i64
  %24 = getelementptr inbounds nuw [4 x i8], ptr @ggml_table_f32_f16, i64 %23
  %25 = load float, ptr %24, align 4, !tbaa !70, !noalias !88
  %26 = fmul float %25, %20
  %27 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv79.i
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
  %invariant.gep104.i = getelementptr inbounds nuw i8, ptr %51, i64 %48
  %invariant.gep103.i = getelementptr inbounds nuw i8, ptr %53, i64 %49
  br label %.preheader.us.i

.preheader61.us.i:                                ; preds = %17, %.lr.ph.split.us.i
  %indvars.iv86.i = phi i64 [ 0, %.lr.ph.split.us.i ], [ %indvars.iv.next87.i, %17 ]
  %50 = getelementptr inbounds nuw [72 x i8], ptr %16, i64 %indvars.iv86.i
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = getelementptr inbounds nuw [34 x i8], ptr %4, i64 %indvars.iv86.i
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 2
  %54 = load i16, ptr %52, align 2, !tbaa !78, !alias.scope !86, !noalias !94
  %55 = zext i16 %54 to i64
  %56 = getelementptr inbounds nuw [4 x i8], ptr @ggml_table_f32_f16, i64 %55
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
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
  %.0115.us.us.i = phi i64 [ %161, %._crit_edge114.split.us.us.us.i ], [ 0, %.lr.ph.split.us.i ]
  %19 = mul nuw nsw i64 %.0115.us.us.i, %10
  %20 = getelementptr inbounds nuw [34 x i8], ptr %4, i64 %19
  %21 = mul nuw nsw i64 %.0115.us.us.i, %11
  %22 = getelementptr [4 x i8], ptr %1, i64 %21
  br label %.lr.ph.us.us.us.i

.lr.ph.us.us.us.i:                                ; preds = %._crit_edge.us.us.us.i, %.lr.ph113.us.us.i
  %.0105111.us.us.us.i = phi i64 [ 0, %.lr.ph113.us.us.i ], [ %160, %._crit_edge.us.us.us.i ]
  %23 = mul nuw nsw i64 %.0105111.us.us.us.i, %10
  %24 = getelementptr inbounds nuw [144 x i8], ptr %3, i64 %23
  br label %25

25:                                               ; preds = %25, %.lr.ph.us.us.us.i
  %.0106110.us.us.us.i = phi <8 x float> [ zeroinitializer, %.lr.ph.us.us.us.i ], [ %156, %25 ]
  %.0107109.us.us.us.i = phi i64 [ 0, %.lr.ph.us.us.us.i ], [ %157, %25 ]
  %26 = getelementptr inbounds nuw [144 x i8], ptr %24, i64 %.0107109.us.us.us.i
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
  %70 = getelementptr inbounds nuw [34 x i8], ptr %20, i64 %.0107109.us.us.us.i
  %71 = load i16, ptr %70, align 2, !tbaa !78, !alias.scope !102, !noalias !105
  %72 = zext i16 %71 to i64
  %73 = getelementptr inbounds nuw [4 x i8], ptr @ggml_table_f32_f16, i64 %72
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
  %91 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <32 x i8> %87, <32 x i8> %90)
  %92 = shufflevector <8 x i32> %83, <8 x i32> %84, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %93 = bitcast <8 x i32> %92 to <32 x i8>
  %94 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %93, <32 x i8> %93)
  %95 = bitcast <4 x i64> %79 to <32 x i8>
  %96 = shufflevector <32 x i8> %95, <32 x i8> poison, <32 x i32> <i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7>
  %97 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %96, <32 x i8> %93)
  %98 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <32 x i8> %94, <32 x i8> %97)
  %99 = add <8 x i32> %98, %91
  %100 = bitcast <32 x i8> %43 to <8 x i32>
  %101 = bitcast <32 x i8> %46 to <8 x i32>
  %102 = shufflevector <8 x i32> %100, <8 x i32> %101, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %103 = bitcast <8 x i32> %102 to <32 x i8>
  %104 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %103, <32 x i8> %103)
  %105 = bitcast <4 x i64> %79 to <32 x i8>
  %106 = shufflevector <32 x i8> %105, <32 x i8> poison, <32 x i32> <i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11>
  %107 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %106, <32 x i8> %103)
  %108 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <32 x i8> %104, <32 x i8> %107)
  %109 = add <8 x i32> %99, %108
  %110 = shufflevector <8 x i32> %100, <8 x i32> %101, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %111 = bitcast <8 x i32> %110 to <32 x i8>
  %112 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %111, <32 x i8> %111)
  %113 = bitcast <4 x i64> %79 to <32 x i8>
  %114 = shufflevector <32 x i8> %113, <32 x i8> poison, <32 x i32> <i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15>
  %115 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %114, <32 x i8> %111)
  %116 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <32 x i8> %112, <32 x i8> %115)
  %117 = add <8 x i32> %109, %116
  %118 = bitcast <32 x i8> %51 to <8 x i32>
  %119 = bitcast <32 x i8> %56 to <8 x i32>
  %120 = shufflevector <8 x i32> %118, <8 x i32> %119, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %121 = bitcast <8 x i32> %120 to <32 x i8>
  %122 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %121, <32 x i8> %121)
  %123 = bitcast <4 x i64> %82 to <32 x i8>
  %124 = shufflevector <32 x i8> %123, <32 x i8> poison, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %125 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %124, <32 x i8> %121)
  %126 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <32 x i8> %122, <32 x i8> %125)
  %127 = add <8 x i32> %117, %126
  %128 = shufflevector <8 x i32> %118, <8 x i32> %119, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %129 = bitcast <8 x i32> %128 to <32 x i8>
  %130 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %129, <32 x i8> %129)
  %131 = bitcast <4 x i64> %82 to <32 x i8>
  %132 = shufflevector <32 x i8> %131, <32 x i8> poison, <32 x i32> <i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7>
  %133 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %132, <32 x i8> %129)
  %134 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <32 x i8> %130, <32 x i8> %133)
  %135 = add <8 x i32> %127, %134
  %136 = bitcast <32 x i8> %61 to <8 x i32>
  %137 = bitcast <32 x i8> %66 to <8 x i32>
  %138 = shufflevector <8 x i32> %136, <8 x i32> %137, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %139 = bitcast <8 x i32> %138 to <32 x i8>
  %140 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %139, <32 x i8> %139)
  %141 = bitcast <4 x i64> %82 to <32 x i8>
  %142 = shufflevector <32 x i8> %141, <32 x i8> poison, <32 x i32> <i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11>
  %143 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %142, <32 x i8> %139)
  %144 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <32 x i8> %140, <32 x i8> %143)
  %145 = add <8 x i32> %135, %144
  %146 = shufflevector <8 x i32> %136, <8 x i32> %137, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %147 = bitcast <8 x i32> %146 to <32 x i8>
  %148 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %147, <32 x i8> %147)
  %149 = bitcast <4 x i64> %82 to <32 x i8>
  %150 = shufflevector <32 x i8> %149, <32 x i8> poison, <32 x i32> <i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15>
  %151 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %150, <32 x i8> %147)
  %152 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <32 x i8> %148, <32 x i8> %151)
  %153 = add <8 x i32> %145, %152
  %154 = sitofp <8 x i32> %153 to <8 x float>
  %155 = fmul <8 x float> %76, %69
  %156 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %154, <8 x float> %155, <8 x float> %.0106110.us.us.us.i)
  %157 = add nuw nsw i64 %.0107109.us.us.us.i, 1
  %exitcond122.not.i = icmp eq i64 %157, %10
  br i1 %exitcond122.not.i, label %._crit_edge.us.us.us.i, label %25, !llvm.loop !107

._crit_edge.us.us.us.i:                           ; preds = %25
  %158 = shufflevector <8 x float> %156, <8 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 1, i32 3, i32 5, i32 7>
  %.idx.us.us.us.i = shl i64 %.0105111.us.us.us.i, 5
  %159 = getelementptr i8, ptr %22, i64 %.idx.us.us.us.i
  store <8 x float> %158, ptr %159, align 1, !tbaa !29, !alias.scope !97, !noalias !108
  %160 = add nuw nsw i64 %.0105111.us.us.us.i, 1
  %exitcond123.not.i = icmp eq i64 %160, %14
  br i1 %exitcond123.not.i, label %._crit_edge114.split.us.us.us.i, label %.lr.ph.us.us.us.i, !llvm.loop !109

._crit_edge114.split.us.us.us.i:                  ; preds = %._crit_edge.us.us.us.i
  %161 = add nuw nsw i64 %.0115.us.us.i, 1
  %exitcond124.not.i = icmp eq i64 %161, %11
  br i1 %exitcond124.not.i, label %_ZL23ggml_gemv_q4_0_8x8_q8_0iPfmPKvS1_ii.exit, label %.lr.ph113.us.us.i, !llvm.loop !110

.lr.ph113.us.i:                                   ; preds = %.lr.ph113.us.i, %.lr.ph113.us.preheader.i
  %.0115.us.i = phi i64 [ %163, %.lr.ph113.us.i ], [ 0, %.lr.ph113.us.preheader.i ]
  %162 = mul i64 %17, %.0115.us.i
  %scevgep.i = getelementptr i8, ptr %1, i64 %162
  tail call void @llvm.memset.p0.i64(ptr align 1 %scevgep.i, i8 0, i64 %18, i1 false), !tbaa !29, !alias.scope !97, !noalias !108
  %163 = add nuw nsw i64 %.0115.us.i, 1
  %exitcond.not.i = icmp eq i64 %163, %11
  br i1 %exitcond.not.i, label %_ZL23ggml_gemv_q4_0_8x8_q8_0iPfmPKvS1_ii.exit, label %.lr.ph113.us.i, !llvm.loop !110

_ZL23ggml_gemv_q4_0_8x8_q8_0iPfmPKvS1_ii.exit:    ; preds = %.lr.ph113.us.i, %._crit_edge114.split.us.us.us.i, %7, %.lr.ph.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8>, <32 x i8>) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8>, <32 x i8>) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
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
  %16 = getelementptr inbounds nuw [72 x i8], ptr %3, i64 %15
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
  %21 = getelementptr inbounds nuw [2 x i8], ptr %55, i64 %indvars.iv79.i
  %22 = load i16, ptr %21, align 2, !tbaa !23, !alias.scope !114, !noalias !122
  %23 = zext i16 %22 to i64
  %24 = getelementptr inbounds nuw [4 x i8], ptr @ggml_table_f32_f16, i64 %23
  %25 = load float, ptr %24, align 4, !tbaa !70, !noalias !118
  %26 = fmul float %25, %20
  %27 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv79.i
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
  %invariant.gep105.i = getelementptr inbounds nuw i8, ptr %56, i64 %54
  %invariant.gep104.i = getelementptr inbounds nuw i8, ptr %58, i64 %53
  br label %.preheader.us.i

.preheader61.us.i:                                ; preds = %17, %.lr.ph.split.us.i
  %indvars.iv87.i = phi i64 [ 0, %.lr.ph.split.us.i ], [ %indvars.iv.next88.i, %17 ]
  %55 = getelementptr inbounds nuw [72 x i8], ptr %16, i64 %indvars.iv87.i
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = getelementptr inbounds nuw [34 x i8], ptr %4, i64 %indvars.iv87.i
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 2
  %59 = load i16, ptr %57, align 2, !tbaa !78, !alias.scope !116, !noalias !124
  %60 = zext i16 %59 to i64
  %61 = getelementptr inbounds nuw [4 x i8], ptr @ggml_table_f32_f16, i64 %60
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
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
  %20 = getelementptr inbounds nuw [136 x i8], ptr %4, i64 %19
  %21 = getelementptr i8, ptr %1, i64 %18
  br label %.preheader87.us.us.us.preheader.i

.preheader87.us.us.us.preheader.i:                ; preds = %24, %.lr.ph.us.us.i
  %indvar160.i = phi i64 [ %indvar.next161.i, %24 ], [ 0, %.lr.ph.us.us.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %8, i8 0, i64 64, i1 false), !tbaa !70, !noalias !132
  %22 = mul nuw nsw i64 %indvar160.i, %17
  %23 = getelementptr inbounds nuw [72 x i8], ptr %3, i64 %22
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
  %30 = getelementptr inbounds nuw [2 x i8], ptr %66, i64 %indvars.iv141.i
  %31 = load i16, ptr %30, align 2, !tbaa !23, !alias.scope !127, !noalias !138
  %32 = zext i16 %31 to i64
  %33 = getelementptr inbounds nuw [4 x i8], ptr @ggml_table_f32_f16, i64 %32
  %34 = load float, ptr %33, align 4, !tbaa !70, !noalias !132
  %35 = fmul float %34, %29
  %36 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %indvars.iv141.i
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
  %57 = getelementptr inbounds nuw [2 x i8], ptr %68, i64 %indvars.iv145.i
  %58 = load i16, ptr %57, align 2, !tbaa !23, !alias.scope !130, !noalias !140
  %59 = zext i16 %58 to i64
  %60 = getelementptr inbounds nuw [4 x i8], ptr @ggml_table_f32_f16, i64 %59
  %61 = load float, ptr %60, align 4, !tbaa !70, !noalias !132
  %62 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %indvars.iv145.i
  %gep184.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i, i64 %56
  br label %.preheader.us.us.us.i

.preheader85.us.us.us.i:                          ; preds = %.preheader87.us.us.us.i, %26
  %indvars.iv149.i = phi i64 [ 0, %.preheader87.us.us.us.i ], [ %indvars.iv.next150.i, %26 ]
  %63 = shl nuw nsw i64 %indvars.iv149.i, 4
  %invariant.gep183.i = getelementptr inbounds nuw i8, ptr %67, i64 %63
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %69, i64 %63
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
  %66 = getelementptr inbounds nuw [72 x i8], ptr %23, i64 %indvars.iv153.i
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = getelementptr inbounds nuw [136 x i8], ptr %20, i64 %indvars.iv153.i
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
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
  %20 = getelementptr inbounds nuw [136 x i8], ptr %4, i64 %19
  %21 = getelementptr i8, ptr %1, i64 %18
  br label %.preheader87.us.us.us.preheader.i

.preheader87.us.us.us.preheader.i:                ; preds = %24, %.lr.ph.us.us.i
  %indvar159.i = phi i64 [ %indvar.next160.i, %24 ], [ 0, %.lr.ph.us.us.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %8, i8 0, i64 64, i1 false), !tbaa !70, !noalias !150
  %22 = mul nuw nsw i64 %indvar159.i, %17
  %23 = getelementptr inbounds nuw [72 x i8], ptr %3, i64 %22
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
  %30 = getelementptr inbounds nuw [2 x i8], ptr %66, i64 %indvars.iv141.i
  %31 = load i16, ptr %30, align 2, !tbaa !23, !alias.scope !145, !noalias !156
  %32 = zext i16 %31 to i64
  %33 = getelementptr inbounds nuw [4 x i8], ptr @ggml_table_f32_f16, i64 %32
  %34 = load float, ptr %33, align 4, !tbaa !70, !noalias !150
  %35 = fmul float %34, %29
  %36 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %indvars.iv141.i
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
  %57 = getelementptr inbounds nuw [2 x i8], ptr %68, i64 %indvars.iv145.i
  %58 = load i16, ptr %57, align 2, !tbaa !23, !alias.scope !148, !noalias !158
  %59 = zext i16 %58 to i64
  %60 = getelementptr inbounds nuw [4 x i8], ptr @ggml_table_f32_f16, i64 %59
  %61 = load float, ptr %60, align 4, !tbaa !70, !noalias !150
  %62 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %indvars.iv145.i
  %gep183.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i, i64 %56
  br label %.preheader.us.us.us.i

.preheader85.us.us.us.i:                          ; preds = %.preheader87.us.us.us.i, %26
  %63 = phi i1 [ true, %.preheader87.us.us.us.i ], [ false, %26 ]
  %indvars.iv149.i = phi i64 [ 0, %.preheader87.us.us.us.i ], [ 32, %26 ]
  %invariant.gep182.i = getelementptr inbounds nuw i8, ptr %67, i64 %indvars.iv149.i
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %69, i64 %indvars.iv149.i
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
  %66 = getelementptr inbounds nuw [72 x i8], ptr %23, i64 %indvars.iv152.i
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = getelementptr inbounds nuw [136 x i8], ptr %20, i64 %indvars.iv152.i
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
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
  %.010231068.us.i = phi i64 [ %356, %._crit_edge.us.i ], [ 0, %.lr.ph1070.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !170
  %27 = mul nsw i64 %.010231068.us.i, %15
  %28 = getelementptr inbounds [136 x i8], ptr %4, i64 %27
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
  %gep.us.i = getelementptr [4 x i8], ptr %invariant.gep.us.i, i64 %34
  %35 = getelementptr inbounds nuw [64 x i8], ptr %9, i64 %indvars.iv1189.i
  %36 = load <16 x float>, ptr %35, align 64, !tbaa !29, !noalias !170
  store <16 x float> %36, ptr %gep.us.i, align 1, !tbaa !29, !alias.scope !163, !noalias !174
  %indvars.iv.next1190.i = add nuw nsw i64 %indvars.iv1189.i, 1
  %exitcond1192.not.i = icmp eq i64 %indvars.iv.next1190.i, 16
  br i1 %exitcond1192.not.i, label %29, label %32, !llvm.loop !175

37:                                               ; preds = %37, %.lr.ph1070.split.us.i
  %38 = phi ptr [ %39, %37 ], [ %28, %.lr.ph1070.split.us.i ]
  %indvars.iv1177.i = phi i64 [ %indvars.iv.next1178.i, %37 ], [ 0, %.lr.ph1070.split.us.i ]
  %39 = getelementptr inbounds [136 x i8], ptr %38, i64 %15
  %indvars.iv.next1178.i = add nuw nsw i64 %indvars.iv1177.i, 1
  %40 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.next1178.i
  store ptr %39, ptr %40, align 8, !tbaa !171, !noalias !170
  %exitcond1180.not.i = icmp eq i64 %indvars.iv.next1178.i, 3
  br i1 %exitcond1180.not.i, label %.preheader1059.us.i, label %37, !llvm.loop !176

.preheader1059.us.i:                              ; preds = %37
  %41 = shl nsw i64 %.010231068.us.i, 2
  br i1 %26, label %.preheader1058.us.i.us, label %.preheader1058.us.i

.preheader1058.us.i.us:                           ; preds = %.preheader1059.us.i, %353
  %.010261066.us.i.us = phi i64 [ %354, %353 ], [ 0, %.preheader1059.us.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !170
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(1024) %9, i8 0, i64 1024, i1 false), !tbaa !29, !noalias !170
  %42 = mul nuw nsw i64 %.010261066.us.i.us, %15
  %43 = getelementptr inbounds nuw [144 x i8], ptr %3, i64 %42
  %44 = or disjoint i64 %.010261066.us.i.us, 1
  %45 = mul nuw nsw i64 %44, %15
  %46 = getelementptr inbounds nuw [144 x i8], ptr %3, i64 %45
  br label %.lr.ph.us.i.us

.lr.ph.us.i.us:                                   ; preds = %.preheader1058.us.i.us, %346
  %.010281064.us.i.us = phi i64 [ %347, %346 ], [ 0, %.preheader1058.us.i.us ]
  %47 = getelementptr inbounds nuw [144 x i8], ptr %43, i64 %.010281064.us.i.us
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load <8 x i32>, ptr %48, align 1, !tbaa !29, !alias.scope !166, !noalias !177
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %51 = load <8 x i32>, ptr %50, align 1, !tbaa !29, !alias.scope !166, !noalias !177
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 80
  %53 = load <8 x i32>, ptr %52, align 1, !tbaa !29, !alias.scope !166, !noalias !177
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 112
  %55 = load <8 x i32>, ptr %54, align 1, !tbaa !29, !alias.scope !166, !noalias !177
  %56 = getelementptr inbounds nuw [144 x i8], ptr %46, i64 %.010281064.us.i.us
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
  %147 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv1184.i.us
  %148 = load ptr, ptr %147, align 8, !tbaa !171, !noalias !170
  %149 = getelementptr inbounds nuw [136 x i8], ptr %148, i64 %.010281064.us.i.us
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = load <8 x i32>, ptr %150, align 1, !tbaa !29, !noalias !178
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 40
  %153 = load <8 x i32>, ptr %152, align 1, !tbaa !29, !noalias !178
  %154 = getelementptr inbounds nuw i8, ptr %149, i64 72
  %155 = load <8 x i32>, ptr %154, align 1, !tbaa !29, !noalias !178
  %156 = getelementptr inbounds nuw i8, ptr %149, i64 104
  %157 = load <8 x i32>, ptr %156, align 1, !tbaa !29, !noalias !178
  %158 = bitcast <8 x i32> %157 to <32 x i8>
  %159 = shufflevector <32 x i8> %158, <32 x i8> poison, <64 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11>
  %160 = tail call <64 x i8> @llvm.abs.v64i8(<64 x i8> %159, i1 false)
  %161 = icmp slt <64 x i8> %159, zeroinitializer
  %162 = select <64 x i1> %161, <64 x i8> %115, <64 x i8> %114
  %163 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> zeroinitializer, <64 x i8> %160, <64 x i8> %162)
  %164 = bitcast <8 x i32> %155 to <32 x i8>
  %165 = shufflevector <32 x i8> %164, <32 x i8> poison, <64 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11>
  %166 = tail call <64 x i8> @llvm.abs.v64i8(<64 x i8> %165, i1 false)
  %167 = icmp slt <64 x i8> %165, zeroinitializer
  %168 = select <64 x i1> %167, <64 x i8> %117, <64 x i8> %116
  %169 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> zeroinitializer, <64 x i8> %166, <64 x i8> %168)
  %170 = bitcast <8 x i32> %153 to <32 x i8>
  %171 = shufflevector <32 x i8> %170, <32 x i8> poison, <64 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11>
  %172 = tail call <64 x i8> @llvm.abs.v64i8(<64 x i8> %171, i1 false)
  %173 = icmp slt <64 x i8> %171, zeroinitializer
  %174 = select <64 x i1> %173, <64 x i8> %119, <64 x i8> %118
  %175 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> zeroinitializer, <64 x i8> %172, <64 x i8> %174)
  %176 = bitcast <8 x i32> %151 to <32 x i8>
  %177 = shufflevector <32 x i8> %176, <32 x i8> poison, <64 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11>
  %178 = tail call <64 x i8> @llvm.abs.v64i8(<64 x i8> %177, i1 false)
  %179 = icmp slt <64 x i8> %177, zeroinitializer
  %180 = select <64 x i1> %179, <64 x i8> %121, <64 x i8> %120
  %181 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> zeroinitializer, <64 x i8> %178, <64 x i8> %180)
  %182 = select <64 x i1> %161, <64 x i8> %123, <64 x i8> %122
  %183 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> zeroinitializer, <64 x i8> %160, <64 x i8> %182)
  %184 = select <64 x i1> %167, <64 x i8> %125, <64 x i8> %124
  %185 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> zeroinitializer, <64 x i8> %166, <64 x i8> %184)
  %186 = select <64 x i1> %173, <64 x i8> %127, <64 x i8> %126
  %187 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> zeroinitializer, <64 x i8> %172, <64 x i8> %186)
  %188 = select <64 x i1> %179, <64 x i8> %129, <64 x i8> %128
  %189 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> zeroinitializer, <64 x i8> %178, <64 x i8> %188)
  %190 = bitcast <8 x i32> %157 to <32 x i8>
  %191 = shufflevector <32 x i8> %190, <32 x i8> poison, <64 x i32> <i32 16, i32 17, i32 18, i32 19, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 24, i32 25, i32 26, i32 27, i32 16, i32 17, i32 18, i32 19, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 24, i32 25, i32 26, i32 27, i32 16, i32 17, i32 18, i32 19, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 24, i32 25, i32 26, i32 27, i32 16, i32 17, i32 18, i32 19, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 24, i32 25, i32 26, i32 27>
  %192 = tail call <64 x i8> @llvm.abs.v64i8(<64 x i8> %191, i1 false)
  %193 = icmp slt <64 x i8> %191, zeroinitializer
  %194 = select <64 x i1> %193, <64 x i8> %115, <64 x i8> %114
  %195 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> zeroinitializer, <64 x i8> %192, <64 x i8> %194)
  %196 = bitcast <8 x i32> %155 to <32 x i8>
  %197 = shufflevector <32 x i8> %196, <32 x i8> poison, <64 x i32> <i32 16, i32 17, i32 18, i32 19, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 24, i32 25, i32 26, i32 27, i32 16, i32 17, i32 18, i32 19, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 24, i32 25, i32 26, i32 27, i32 16, i32 17, i32 18, i32 19, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 24, i32 25, i32 26, i32 27, i32 16, i32 17, i32 18, i32 19, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 24, i32 25, i32 26, i32 27>
  %198 = tail call <64 x i8> @llvm.abs.v64i8(<64 x i8> %197, i1 false)
  %199 = icmp slt <64 x i8> %197, zeroinitializer
  %200 = select <64 x i1> %199, <64 x i8> %117, <64 x i8> %116
  %201 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> zeroinitializer, <64 x i8> %198, <64 x i8> %200)
  %202 = bitcast <8 x i32> %153 to <32 x i8>
  %203 = shufflevector <32 x i8> %202, <32 x i8> poison, <64 x i32> <i32 16, i32 17, i32 18, i32 19, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 24, i32 25, i32 26, i32 27, i32 16, i32 17, i32 18, i32 19, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 24, i32 25, i32 26, i32 27, i32 16, i32 17, i32 18, i32 19, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 24, i32 25, i32 26, i32 27, i32 16, i32 17, i32 18, i32 19, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 24, i32 25, i32 26, i32 27>
  %204 = tail call <64 x i8> @llvm.abs.v64i8(<64 x i8> %203, i1 false)
  %205 = icmp slt <64 x i8> %203, zeroinitializer
  %206 = select <64 x i1> %205, <64 x i8> %119, <64 x i8> %118
  %207 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> zeroinitializer, <64 x i8> %204, <64 x i8> %206)
  %208 = bitcast <8 x i32> %151 to <32 x i8>
  %209 = shufflevector <32 x i8> %208, <32 x i8> poison, <64 x i32> <i32 16, i32 17, i32 18, i32 19, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 24, i32 25, i32 26, i32 27, i32 16, i32 17, i32 18, i32 19, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 24, i32 25, i32 26, i32 27, i32 16, i32 17, i32 18, i32 19, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 24, i32 25, i32 26, i32 27, i32 16, i32 17, i32 18, i32 19, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 24, i32 25, i32 26, i32 27>
  %210 = tail call <64 x i8> @llvm.abs.v64i8(<64 x i8> %209, i1 false)
  %211 = icmp slt <64 x i8> %209, zeroinitializer
  %212 = select <64 x i1> %211, <64 x i8> %121, <64 x i8> %120
  %213 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> zeroinitializer, <64 x i8> %210, <64 x i8> %212)
  %214 = select <64 x i1> %193, <64 x i8> %123, <64 x i8> %122
  %215 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> zeroinitializer, <64 x i8> %192, <64 x i8> %214)
  %216 = select <64 x i1> %199, <64 x i8> %125, <64 x i8> %124
  %217 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> zeroinitializer, <64 x i8> %198, <64 x i8> %216)
  %218 = select <64 x i1> %205, <64 x i8> %127, <64 x i8> %126
  %219 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> zeroinitializer, <64 x i8> %204, <64 x i8> %218)
  %220 = select <64 x i1> %211, <64 x i8> %129, <64 x i8> %128
  %221 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> zeroinitializer, <64 x i8> %210, <64 x i8> %220)
  %222 = bitcast <8 x i32> %157 to <32 x i8>
  %223 = shufflevector <32 x i8> %222, <32 x i8> poison, <64 x i32> <i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15, i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15, i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15, i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15>
  %224 = tail call <64 x i8> @llvm.abs.v64i8(<64 x i8> %223, i1 false)
  %225 = icmp slt <64 x i8> %223, zeroinitializer
  %226 = select <64 x i1> %225, <64 x i8> %131, <64 x i8> %130
  %227 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> zeroinitializer, <64 x i8> %224, <64 x i8> %226)
  %228 = bitcast <8 x i32> %155 to <32 x i8>
  %229 = shufflevector <32 x i8> %228, <32 x i8> poison, <64 x i32> <i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15, i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15, i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15, i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15>
  %230 = tail call <64 x i8> @llvm.abs.v64i8(<64 x i8> %229, i1 false)
  %231 = icmp slt <64 x i8> %229, zeroinitializer
  %232 = select <64 x i1> %231, <64 x i8> %133, <64 x i8> %132
  %233 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> zeroinitializer, <64 x i8> %230, <64 x i8> %232)
  %234 = bitcast <8 x i32> %153 to <32 x i8>
  %235 = shufflevector <32 x i8> %234, <32 x i8> poison, <64 x i32> <i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15, i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15, i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15, i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15>
  %236 = tail call <64 x i8> @llvm.abs.v64i8(<64 x i8> %235, i1 false)
  %237 = icmp slt <64 x i8> %235, zeroinitializer
  %238 = select <64 x i1> %237, <64 x i8> %135, <64 x i8> %134
  %239 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> zeroinitializer, <64 x i8> %236, <64 x i8> %238)
  %240 = bitcast <8 x i32> %151 to <32 x i8>
  %241 = shufflevector <32 x i8> %240, <32 x i8> poison, <64 x i32> <i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15, i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15, i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15, i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15>
  %242 = tail call <64 x i8> @llvm.abs.v64i8(<64 x i8> %241, i1 false)
  %243 = icmp slt <64 x i8> %241, zeroinitializer
  %244 = select <64 x i1> %243, <64 x i8> %137, <64 x i8> %136
  %245 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> zeroinitializer, <64 x i8> %242, <64 x i8> %244)
  %246 = select <64 x i1> %225, <64 x i8> %139, <64 x i8> %138
  %247 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> zeroinitializer, <64 x i8> %224, <64 x i8> %246)
  %248 = select <64 x i1> %231, <64 x i8> %141, <64 x i8> %140
  %249 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> zeroinitializer, <64 x i8> %230, <64 x i8> %248)
  %250 = select <64 x i1> %237, <64 x i8> %143, <64 x i8> %142
  %251 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> zeroinitializer, <64 x i8> %236, <64 x i8> %250)
  %252 = select <64 x i1> %243, <64 x i8> %145, <64 x i8> %144
  %253 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> zeroinitializer, <64 x i8> %242, <64 x i8> %252)
  %254 = bitcast <8 x i32> %157 to <32 x i8>
  %255 = shufflevector <32 x i8> %254, <32 x i8> poison, <64 x i32> <i32 20, i32 21, i32 22, i32 23, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 28, i32 29, i32 30, i32 31, i32 20, i32 21, i32 22, i32 23, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 28, i32 29, i32 30, i32 31, i32 20, i32 21, i32 22, i32 23, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 28, i32 29, i32 30, i32 31, i32 20, i32 21, i32 22, i32 23, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 28, i32 29, i32 30, i32 31>
  %256 = tail call <64 x i8> @llvm.abs.v64i8(<64 x i8> %255, i1 false)
  %257 = icmp slt <64 x i8> %255, zeroinitializer
  %258 = select <64 x i1> %257, <64 x i8> %131, <64 x i8> %130
  %259 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> zeroinitializer, <64 x i8> %256, <64 x i8> %258)
  %260 = bitcast <8 x i32> %155 to <32 x i8>
  %261 = shufflevector <32 x i8> %260, <32 x i8> poison, <64 x i32> <i32 20, i32 21, i32 22, i32 23, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 28, i32 29, i32 30, i32 31, i32 20, i32 21, i32 22, i32 23, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 28, i32 29, i32 30, i32 31, i32 20, i32 21, i32 22, i32 23, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 28, i32 29, i32 30, i32 31, i32 20, i32 21, i32 22, i32 23, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 28, i32 29, i32 30, i32 31>
  %262 = tail call <64 x i8> @llvm.abs.v64i8(<64 x i8> %261, i1 false)
  %263 = icmp slt <64 x i8> %261, zeroinitializer
  %264 = select <64 x i1> %263, <64 x i8> %133, <64 x i8> %132
  %265 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> zeroinitializer, <64 x i8> %262, <64 x i8> %264)
  %266 = bitcast <8 x i32> %153 to <32 x i8>
  %267 = shufflevector <32 x i8> %266, <32 x i8> poison, <64 x i32> <i32 20, i32 21, i32 22, i32 23, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 28, i32 29, i32 30, i32 31, i32 20, i32 21, i32 22, i32 23, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 28, i32 29, i32 30, i32 31, i32 20, i32 21, i32 22, i32 23, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 28, i32 29, i32 30, i32 31, i32 20, i32 21, i32 22, i32 23, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 28, i32 29, i32 30, i32 31>
  %268 = tail call <64 x i8> @llvm.abs.v64i8(<64 x i8> %267, i1 false)
  %269 = icmp slt <64 x i8> %267, zeroinitializer
  %270 = select <64 x i1> %269, <64 x i8> %135, <64 x i8> %134
  %271 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> zeroinitializer, <64 x i8> %268, <64 x i8> %270)
  %272 = bitcast <8 x i32> %151 to <32 x i8>
  %273 = shufflevector <32 x i8> %272, <32 x i8> poison, <64 x i32> <i32 20, i32 21, i32 22, i32 23, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 28, i32 29, i32 30, i32 31, i32 20, i32 21, i32 22, i32 23, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 28, i32 29, i32 30, i32 31, i32 20, i32 21, i32 22, i32 23, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 28, i32 29, i32 30, i32 31, i32 20, i32 21, i32 22, i32 23, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 28, i32 29, i32 30, i32 31>
  %274 = tail call <64 x i8> @llvm.abs.v64i8(<64 x i8> %273, i1 false)
  %275 = icmp slt <64 x i8> %273, zeroinitializer
  %276 = select <64 x i1> %275, <64 x i8> %137, <64 x i8> %136
  %277 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> zeroinitializer, <64 x i8> %274, <64 x i8> %276)
  %278 = select <64 x i1> %257, <64 x i8> %139, <64 x i8> %138
  %279 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> zeroinitializer, <64 x i8> %256, <64 x i8> %278)
  %280 = select <64 x i1> %263, <64 x i8> %141, <64 x i8> %140
  %281 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> zeroinitializer, <64 x i8> %262, <64 x i8> %280)
  %282 = select <64 x i1> %269, <64 x i8> %143, <64 x i8> %142
  %283 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> zeroinitializer, <64 x i8> %268, <64 x i8> %282)
  %284 = select <64 x i1> %275, <64 x i8> %145, <64 x i8> %144
  %285 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> zeroinitializer, <64 x i8> %274, <64 x i8> %284)
  %286 = add <16 x i32> %169, %163
  %287 = add <16 x i32> %286, %175
  %288 = add <16 x i32> %287, %181
  %289 = add <16 x i32> %288, %227
  %290 = add <16 x i32> %289, %233
  %291 = add <16 x i32> %290, %239
  %292 = add <16 x i32> %291, %245
  %293 = add <16 x i32> %185, %183
  %294 = add <16 x i32> %293, %187
  %295 = add <16 x i32> %294, %189
  %296 = add <16 x i32> %295, %247
  %297 = add <16 x i32> %296, %249
  %298 = add <16 x i32> %297, %251
  %299 = add <16 x i32> %298, %253
  %300 = add <16 x i32> %201, %195
  %301 = add <16 x i32> %300, %207
  %302 = add <16 x i32> %301, %213
  %303 = add <16 x i32> %302, %259
  %304 = add <16 x i32> %303, %265
  %305 = add <16 x i32> %304, %271
  %306 = add <16 x i32> %305, %277
  %307 = add <16 x i32> %217, %215
  %308 = add <16 x i32> %307, %219
  %309 = add <16 x i32> %308, %221
  %310 = add <16 x i32> %309, %279
  %311 = add <16 x i32> %310, %281
  %312 = add <16 x i32> %311, %283
  %313 = add <16 x i32> %312, %285
  %314 = shufflevector <16 x i32> %292, <16 x i32> %299, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %315 = shufflevector <16 x i32> %292, <16 x i32> %299, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %316 = shufflevector <16 x i32> %306, <16 x i32> %313, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %317 = shufflevector <16 x i32> %306, <16 x i32> %313, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %318 = tail call <4 x i32> @llvm.masked.load.v4i32.p0(ptr align 1 %149, <4 x i1> <i1 true, i1 true, i1 false, i1 false>, <4 x i32> poison), !noalias !178
  %319 = bitcast <4 x i32> %318 to <8 x half>
  %320 = shufflevector <8 x half> %319, <8 x half> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %321 = fpext <16 x half> %320 to <16 x float>
  %322 = sitofp <16 x i32> %314 to <16 x float>
  %323 = shufflevector <16 x float> %321, <16 x float> poison, <16 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4, i32 8, i32 8, i32 8, i32 8, i32 12, i32 12, i32 12, i32 12>
  %324 = fmul <16 x float> %323, %113
  %.idx.i.us = shl nuw nsw i64 %indvars.iv1184.i.us, 8
  %325 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i.us
  %326 = load <16 x float>, ptr %325, align 64, !tbaa !29, !noalias !170
  %327 = tail call noundef <16 x float> @llvm.fma.v16f32(<16 x float> %322, <16 x float> %324, <16 x float> %326)
  store <16 x float> %327, ptr %325, align 64, !tbaa !29, !noalias !170
  %328 = sitofp <16 x i32> %315 to <16 x float>
  %329 = shufflevector <16 x float> %321, <16 x float> poison, <16 x i32> <i32 1, i32 1, i32 1, i32 1, i32 5, i32 5, i32 5, i32 5, i32 9, i32 9, i32 9, i32 9, i32 13, i32 13, i32 13, i32 13>
  %330 = fmul <16 x float> %329, %113
  %331 = getelementptr inbounds nuw i8, ptr %325, i64 64
  %332 = load <16 x float>, ptr %331, align 64, !tbaa !29, !noalias !170
  %333 = tail call noundef <16 x float> @llvm.fma.v16f32(<16 x float> %328, <16 x float> %330, <16 x float> %332)
  store <16 x float> %333, ptr %331, align 64, !tbaa !29, !noalias !170
  %334 = sitofp <16 x i32> %316 to <16 x float>
  %335 = shufflevector <16 x float> %321, <16 x float> poison, <16 x i32> <i32 2, i32 2, i32 2, i32 2, i32 6, i32 6, i32 6, i32 6, i32 10, i32 10, i32 10, i32 10, i32 14, i32 14, i32 14, i32 14>
  %336 = fmul <16 x float> %335, %113
  %337 = getelementptr inbounds nuw i8, ptr %325, i64 128
  %338 = load <16 x float>, ptr %337, align 64, !tbaa !29, !noalias !170
  %339 = tail call noundef <16 x float> @llvm.fma.v16f32(<16 x float> %334, <16 x float> %336, <16 x float> %338)
  store <16 x float> %339, ptr %337, align 64, !tbaa !29, !noalias !170
  %340 = sitofp <16 x i32> %317 to <16 x float>
  %341 = shufflevector <16 x float> %321, <16 x float> poison, <16 x i32> <i32 3, i32 3, i32 3, i32 3, i32 7, i32 7, i32 7, i32 7, i32 11, i32 11, i32 11, i32 11, i32 15, i32 15, i32 15, i32 15>
  %342 = fmul <16 x float> %341, %113
  %343 = getelementptr inbounds nuw i8, ptr %325, i64 192
  %344 = load <16 x float>, ptr %343, align 64, !tbaa !29, !noalias !170
  %345 = tail call noundef <16 x float> @llvm.fma.v16f32(<16 x float> %340, <16 x float> %342, <16 x float> %344)
  store <16 x float> %345, ptr %343, align 64, !tbaa !29, !noalias !170
  %indvars.iv.next1185.i.us = add nuw nsw i64 %indvars.iv1184.i.us, 1
  %exitcond1187.not.i.us = icmp eq i64 %indvars.iv.next1185.i.us, 4
  br i1 %exitcond1187.not.i.us, label %346, label %146, !llvm.loop !179

346:                                              ; preds = %146
  %347 = add nuw nsw i64 %.010281064.us.i.us, 1
  %exitcond1188.not.i.us = icmp eq i64 %347, %15
  br i1 %exitcond1188.not.i.us, label %.preheader1057.us.i.loopexit.us, label %.lr.ph.us.i.us, !llvm.loop !180

348:                                              ; preds = %348, %.preheader1057.us.i.loopexit.us
  %indvars.iv1189.i.us = phi i64 [ 0, %.preheader1057.us.i.loopexit.us ], [ %indvars.iv.next1190.i.us, %348 ]
  %349 = add nuw nsw i64 %indvars.iv1189.i.us, %41
  %350 = mul i64 %349, %2
  %gep.us.i.us = getelementptr [4 x i8], ptr %invariant.gep.us.i.us, i64 %350
  %351 = getelementptr inbounds nuw [64 x i8], ptr %9, i64 %indvars.iv1189.i.us
  %352 = load <16 x float>, ptr %351, align 64, !tbaa !29, !noalias !170
  store <16 x float> %352, ptr %gep.us.i.us, align 1, !tbaa !29, !alias.scope !163, !noalias !174
  %indvars.iv.next1190.i.us = add nuw nsw i64 %indvars.iv1189.i.us, 1
  %exitcond1192.not.i.us = icmp eq i64 %indvars.iv.next1190.i.us, 16
  br i1 %exitcond1192.not.i.us, label %353, label %348, !llvm.loop !175

353:                                              ; preds = %348
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !170
  %354 = add nuw nsw i64 %.010261066.us.i.us, 2
  %355 = icmp slt i64 %354, %24
  br i1 %355, label %.preheader1058.us.i.us, label %._crit_edge.us.i, !llvm.loop !173

.preheader1057.us.i.loopexit.us:                  ; preds = %346
  %.idx1048.us.i.us = shl i64 %.010261066.us.i.us, 5
  %invariant.gep.us.i.us = getelementptr i8, ptr %1, i64 %.idx1048.us.i.us
  br label %348

._crit_edge.us.i:                                 ; preds = %29, %353
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !170
  %356 = add nuw nsw i64 %.010231068.us.i, 4
  %357 = icmp slt i64 %356, %21
  br i1 %357, label %.lr.ph1070.split.us.i, label %.preheader1056.i, !llvm.loop !181

.preheader1056.i:                                 ; preds = %.preheader1059.i, %._crit_edge.us.i, %7
  %.01023.lcssa.i = phi i64 [ 0, %7 ], [ %356, %._crit_edge.us.i ], [ %691, %.preheader1059.i ]
  %358 = sdiv i32 %5, 4
  %359 = sext i32 %358 to i64
  %360 = icmp slt i64 %.01023.lcssa.i, %359
  br i1 %360, label %.lr.ph.i, label %._crit_edge1090.i

.lr.ph.i:                                         ; preds = %.preheader1056.i
  %361 = sdiv i32 %19, 8
  %362 = sext i32 %361 to i64
  %363 = icmp sgt i32 %19, 7
  %364 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %365 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %366 = getelementptr inbounds nuw i8, ptr %10, i64 192
  br i1 %363, label %.lr.ph.split.us.i, label %._crit_edge1090.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  %367 = icmp sgt i32 %0, 31
  br i1 %367, label %.lr.ph1085.us.us.i, label %.lr.ph1085.us.i

.lr.ph1085.us.us.i:                               ; preds = %.lr.ph.split.us.i, %._crit_edge.split.us.us.us.i
  %.11089.us.us.i = phi i64 [ %678, %._crit_edge.split.us.us.us.i ], [ %.01023.lcssa.i, %.lr.ph.split.us.i ]
  %368 = mul nsw i64 %.11089.us.us.i, %15
  %369 = getelementptr inbounds [136 x i8], ptr %4, i64 %368
  %370 = shl nsw i64 %.11089.us.us.i, 2
  br label %.preheader1055.us.us.us.i

.preheader1055.us.us.us.i:                        ; preds = %376, %.lr.ph1085.us.us.i
  %.010311084.us.us.us.i = phi i64 [ 0, %.lr.ph1085.us.us.i ], [ %377, %376 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !170
  %371 = mul nuw nsw i64 %.010311084.us.us.us.i, %15
  %372 = getelementptr inbounds nuw [144 x i8], ptr %3, i64 %371
  %373 = or disjoint i64 %.010311084.us.us.us.i, 1
  %374 = mul nuw nsw i64 %373, %15
  %375 = getelementptr inbounds nuw [144 x i8], ptr %3, i64 %374
  br label %384

376:                                              ; preds = %379
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !170
  %377 = add nuw nsw i64 %.010311084.us.us.us.i, 2
  %378 = icmp slt i64 %377, %362
  br i1 %378, label %.preheader1055.us.us.us.i, label %._crit_edge.split.us.us.us.i, !llvm.loop !182

379:                                              ; preds = %..preheader1054_crit_edge.us.us.us.i, %379
  %indvars.iv1205.i = phi i64 [ 0, %..preheader1054_crit_edge.us.us.us.i ], [ %indvars.iv.next1206.i, %379 ]
  %380 = add nuw nsw i64 %indvars.iv1205.i, %370
  %381 = mul i64 %380, %2
  %gep.us1086.us.us.i = getelementptr [4 x i8], ptr %invariant.gep.us1087.us.us.i, i64 %381
  %382 = getelementptr inbounds nuw [64 x i8], ptr %10, i64 %indvars.iv1205.i
  %383 = load <16 x float>, ptr %382, align 64, !tbaa !29, !noalias !170
  store <16 x float> %383, ptr %gep.us1086.us.us.i, align 1, !tbaa !29, !alias.scope !163, !noalias !174
  %indvars.iv.next1206.i = add nuw nsw i64 %indvars.iv1205.i, 1
  %exitcond1208.not.i = icmp eq i64 %indvars.iv.next1206.i, 4
  br i1 %exitcond1208.not.i, label %376, label %379, !llvm.loop !183

384:                                              ; preds = %384, %.preheader1055.us.us.us.i
  %385 = phi <16 x float> [ zeroinitializer, %.preheader1055.us.us.us.i ], [ %676, %384 ]
  %386 = phi <16 x float> [ zeroinitializer, %.preheader1055.us.us.us.i ], [ %672, %384 ]
  %387 = phi <16 x float> [ zeroinitializer, %.preheader1055.us.us.us.i ], [ %668, %384 ]
  %.010331075.us.us.us.i = phi i64 [ 0, %.preheader1055.us.us.us.i ], [ %677, %384 ]
  %388 = phi <16 x float> [ zeroinitializer, %.preheader1055.us.us.us.i ], [ %664, %384 ]
  %389 = getelementptr inbounds nuw [144 x i8], ptr %372, i64 %.010331075.us.us.us.i
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 16
  %391 = load <8 x i32>, ptr %390, align 1, !tbaa !29, !alias.scope !166, !noalias !177
  %392 = getelementptr inbounds nuw i8, ptr %389, i64 48
  %393 = load <8 x i32>, ptr %392, align 1, !tbaa !29, !alias.scope !166, !noalias !177
  %394 = getelementptr inbounds nuw i8, ptr %389, i64 80
  %395 = load <8 x i32>, ptr %394, align 1, !tbaa !29, !alias.scope !166, !noalias !177
  %396 = getelementptr inbounds nuw i8, ptr %389, i64 112
  %397 = load <8 x i32>, ptr %396, align 1, !tbaa !29, !alias.scope !166, !noalias !177
  %398 = getelementptr inbounds nuw [144 x i8], ptr %375, i64 %.010331075.us.us.us.i
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 16
  %400 = load <8 x i32>, ptr %399, align 1, !tbaa !29, !alias.scope !166, !noalias !177
  %401 = getelementptr inbounds nuw i8, ptr %398, i64 48
  %402 = load <8 x i32>, ptr %401, align 1, !tbaa !29, !alias.scope !166, !noalias !177
  %403 = getelementptr inbounds nuw i8, ptr %398, i64 80
  %404 = load <8 x i32>, ptr %403, align 1, !tbaa !29, !alias.scope !166, !noalias !177
  %405 = getelementptr inbounds nuw i8, ptr %398, i64 112
  %406 = load <8 x i32>, ptr %405, align 1, !tbaa !29, !alias.scope !166, !noalias !177
  %407 = shufflevector <8 x i32> %391, <8 x i32> %393, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %408 = shufflevector <8 x i32> %400, <8 x i32> %402, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %409 = shufflevector <16 x i32> %407, <16 x i32> %408, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %410 = shufflevector <8 x i32> %391, <8 x i32> %393, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %411 = shufflevector <8 x i32> %400, <8 x i32> %402, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %412 = shufflevector <16 x i32> %410, <16 x i32> %411, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %413 = shufflevector <8 x i32> %395, <8 x i32> %397, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %414 = shufflevector <8 x i32> %404, <8 x i32> %406, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %415 = shufflevector <16 x i32> %413, <16 x i32> %414, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %416 = shufflevector <8 x i32> %395, <8 x i32> %397, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %417 = shufflevector <8 x i32> %404, <8 x i32> %406, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %418 = shufflevector <16 x i32> %416, <16 x i32> %417, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %419 = bitcast <16 x i32> %409 to <64 x i8>
  %420 = and <64 x i8> %419, splat (i8 15)
  %421 = tail call <64 x i8> @llvm.x86.avx512.pshuf.b.512(<64 x i8> <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1>, <64 x i8> %420)
  %422 = bitcast <16 x i32> %412 to <64 x i8>
  %423 = and <64 x i8> %422, splat (i8 15)
  %424 = tail call <64 x i8> @llvm.x86.avx512.pshuf.b.512(<64 x i8> <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1>, <64 x i8> %423)
  %425 = bitcast <16 x i32> %415 to <64 x i8>
  %426 = and <64 x i8> %425, splat (i8 15)
  %427 = tail call <64 x i8> @llvm.x86.avx512.pshuf.b.512(<64 x i8> <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1>, <64 x i8> %426)
  %428 = bitcast <16 x i32> %418 to <64 x i8>
  %429 = and <64 x i8> %428, splat (i8 15)
  %430 = tail call <64 x i8> @llvm.x86.avx512.pshuf.b.512(<64 x i8> <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1>, <64 x i8> %429)
  %431 = bitcast <16 x i32> %409 to <32 x i16>
  %432 = lshr <32 x i16> %431, splat (i16 4)
  %433 = bitcast <32 x i16> %432 to <64 x i8>
  %434 = and <64 x i8> %433, splat (i8 15)
  %435 = tail call <64 x i8> @llvm.x86.avx512.pshuf.b.512(<64 x i8> <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1>, <64 x i8> %434)
  %436 = bitcast <16 x i32> %412 to <32 x i16>
  %437 = lshr <32 x i16> %436, splat (i16 4)
  %438 = bitcast <32 x i16> %437 to <64 x i8>
  %439 = and <64 x i8> %438, splat (i8 15)
  %440 = tail call <64 x i8> @llvm.x86.avx512.pshuf.b.512(<64 x i8> <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1>, <64 x i8> %439)
  %441 = bitcast <16 x i32> %415 to <32 x i16>
  %442 = lshr <32 x i16> %441, splat (i16 4)
  %443 = bitcast <32 x i16> %442 to <64 x i8>
  %444 = and <64 x i8> %443, splat (i8 15)
  %445 = tail call <64 x i8> @llvm.x86.avx512.pshuf.b.512(<64 x i8> <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1>, <64 x i8> %444)
  %446 = bitcast <16 x i32> %418 to <32 x i16>
  %447 = lshr <32 x i16> %446, splat (i16 4)
  %448 = bitcast <32 x i16> %447 to <64 x i8>
  %449 = and <64 x i8> %448, splat (i8 15)
  %450 = tail call <64 x i8> @llvm.x86.avx512.pshuf.b.512(<64 x i8> <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1>, <64 x i8> %449)
  %451 = load <2 x i64>, ptr %398, align 1, !tbaa !29, !alias.scope !166, !noalias !177
  %452 = load <2 x i64>, ptr %389, align 1, !tbaa !29, !alias.scope !166, !noalias !177
  %453 = shufflevector <2 x i64> %452, <2 x i64> %451, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %454 = bitcast <4 x i64> %453 to <16 x half>
  %455 = fpext <16 x half> %454 to <16 x float>
  %456 = getelementptr inbounds nuw [136 x i8], ptr %369, i64 %.010331075.us.us.us.i
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 8
  %458 = load <8 x i32>, ptr %457, align 1, !tbaa !29, !alias.scope !168, !noalias !178
  %459 = getelementptr inbounds nuw i8, ptr %456, i64 40
  %460 = load <8 x i32>, ptr %459, align 1, !tbaa !29, !alias.scope !168, !noalias !178
  %461 = getelementptr inbounds nuw i8, ptr %456, i64 72
  %462 = load <8 x i32>, ptr %461, align 1, !tbaa !29, !alias.scope !168, !noalias !178
  %463 = getelementptr inbounds nuw i8, ptr %456, i64 104
  %464 = load <8 x i32>, ptr %463, align 1, !tbaa !29, !alias.scope !168, !noalias !178
  %465 = bitcast <8 x i32> %464 to <32 x i8>
  %466 = shufflevector <32 x i8> %465, <32 x i8> poison, <64 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11>
  %467 = tail call <64 x i8> @llvm.abs.v64i8(<64 x i8> %466, i1 false)
  %468 = icmp slt <64 x i8> %466, zeroinitializer
  %469 = shufflevector <64 x i8> %445, <64 x i8> poison, <64 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 32, i32 33, i32 34, i32 35, i32 40, i32 41, i32 42, i32 43, i32 32, i32 33, i32 34, i32 35, i32 40, i32 41, i32 42, i32 43, i32 48, i32 49, i32 50, i32 51, i32 56, i32 57, i32 58, i32 59, i32 48, i32 49, i32 50, i32 51, i32 56, i32 57, i32 58, i32 59>
  %470 = sub <64 x i8> zeroinitializer, %469
  %471 = select <64 x i1> %468, <64 x i8> %470, <64 x i8> %469
  %472 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> zeroinitializer, <64 x i8> %467, <64 x i8> %471)
  %473 = bitcast <8 x i32> %462 to <32 x i8>
  %474 = shufflevector <32 x i8> %473, <32 x i8> poison, <64 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11>
  %475 = tail call <64 x i8> @llvm.abs.v64i8(<64 x i8> %474, i1 false)
  %476 = icmp slt <64 x i8> %474, zeroinitializer
  %477 = shufflevector <64 x i8> %435, <64 x i8> poison, <64 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 32, i32 33, i32 34, i32 35, i32 40, i32 41, i32 42, i32 43, i32 32, i32 33, i32 34, i32 35, i32 40, i32 41, i32 42, i32 43, i32 48, i32 49, i32 50, i32 51, i32 56, i32 57, i32 58, i32 59, i32 48, i32 49, i32 50, i32 51, i32 56, i32 57, i32 58, i32 59>
  %478 = sub <64 x i8> zeroinitializer, %477
  %479 = select <64 x i1> %476, <64 x i8> %478, <64 x i8> %477
  %480 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> zeroinitializer, <64 x i8> %475, <64 x i8> %479)
  %481 = bitcast <8 x i32> %460 to <32 x i8>
  %482 = shufflevector <32 x i8> %481, <32 x i8> poison, <64 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11>
  %483 = tail call <64 x i8> @llvm.abs.v64i8(<64 x i8> %482, i1 false)
  %484 = icmp slt <64 x i8> %482, zeroinitializer
  %485 = shufflevector <64 x i8> %427, <64 x i8> poison, <64 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 32, i32 33, i32 34, i32 35, i32 40, i32 41, i32 42, i32 43, i32 32, i32 33, i32 34, i32 35, i32 40, i32 41, i32 42, i32 43, i32 48, i32 49, i32 50, i32 51, i32 56, i32 57, i32 58, i32 59, i32 48, i32 49, i32 50, i32 51, i32 56, i32 57, i32 58, i32 59>
  %486 = sub <64 x i8> zeroinitializer, %485
  %487 = select <64 x i1> %484, <64 x i8> %486, <64 x i8> %485
  %488 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> zeroinitializer, <64 x i8> %483, <64 x i8> %487)
  %489 = bitcast <8 x i32> %458 to <32 x i8>
  %490 = shufflevector <32 x i8> %489, <32 x i8> poison, <64 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11>
  %491 = tail call <64 x i8> @llvm.abs.v64i8(<64 x i8> %490, i1 false)
  %492 = icmp slt <64 x i8> %490, zeroinitializer
  %493 = shufflevector <64 x i8> %421, <64 x i8> poison, <64 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 32, i32 33, i32 34, i32 35, i32 40, i32 41, i32 42, i32 43, i32 32, i32 33, i32 34, i32 35, i32 40, i32 41, i32 42, i32 43, i32 48, i32 49, i32 50, i32 51, i32 56, i32 57, i32 58, i32 59, i32 48, i32 49, i32 50, i32 51, i32 56, i32 57, i32 58, i32 59>
  %494 = sub <64 x i8> zeroinitializer, %493
  %495 = select <64 x i1> %492, <64 x i8> %494, <64 x i8> %493
  %496 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> zeroinitializer, <64 x i8> %491, <64 x i8> %495)
  %497 = shufflevector <64 x i8> %450, <64 x i8> poison, <64 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 32, i32 33, i32 34, i32 35, i32 40, i32 41, i32 42, i32 43, i32 32, i32 33, i32 34, i32 35, i32 40, i32 41, i32 42, i32 43, i32 48, i32 49, i32 50, i32 51, i32 56, i32 57, i32 58, i32 59, i32 48, i32 49, i32 50, i32 51, i32 56, i32 57, i32 58, i32 59>
  %498 = sub <64 x i8> zeroinitializer, %497
  %499 = select <64 x i1> %468, <64 x i8> %498, <64 x i8> %497
  %500 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> zeroinitializer, <64 x i8> %467, <64 x i8> %499)
  %501 = shufflevector <64 x i8> %440, <64 x i8> poison, <64 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 32, i32 33, i32 34, i32 35, i32 40, i32 41, i32 42, i32 43, i32 32, i32 33, i32 34, i32 35, i32 40, i32 41, i32 42, i32 43, i32 48, i32 49, i32 50, i32 51, i32 56, i32 57, i32 58, i32 59, i32 48, i32 49, i32 50, i32 51, i32 56, i32 57, i32 58, i32 59>
  %502 = sub <64 x i8> zeroinitializer, %501
  %503 = select <64 x i1> %476, <64 x i8> %502, <64 x i8> %501
  %504 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> zeroinitializer, <64 x i8> %475, <64 x i8> %503)
  %505 = shufflevector <64 x i8> %430, <64 x i8> poison, <64 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 32, i32 33, i32 34, i32 35, i32 40, i32 41, i32 42, i32 43, i32 32, i32 33, i32 34, i32 35, i32 40, i32 41, i32 42, i32 43, i32 48, i32 49, i32 50, i32 51, i32 56, i32 57, i32 58, i32 59, i32 48, i32 49, i32 50, i32 51, i32 56, i32 57, i32 58, i32 59>
  %506 = sub <64 x i8> zeroinitializer, %505
  %507 = select <64 x i1> %484, <64 x i8> %506, <64 x i8> %505
  %508 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> zeroinitializer, <64 x i8> %483, <64 x i8> %507)
  %509 = shufflevector <64 x i8> %424, <64 x i8> poison, <64 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 32, i32 33, i32 34, i32 35, i32 40, i32 41, i32 42, i32 43, i32 32, i32 33, i32 34, i32 35, i32 40, i32 41, i32 42, i32 43, i32 48, i32 49, i32 50, i32 51, i32 56, i32 57, i32 58, i32 59, i32 48, i32 49, i32 50, i32 51, i32 56, i32 57, i32 58, i32 59>
  %510 = sub <64 x i8> zeroinitializer, %509
  %511 = select <64 x i1> %492, <64 x i8> %510, <64 x i8> %509
  %512 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> zeroinitializer, <64 x i8> %491, <64 x i8> %511)
  %513 = bitcast <8 x i32> %464 to <32 x i8>
  %514 = shufflevector <32 x i8> %513, <32 x i8> poison, <64 x i32> <i32 16, i32 17, i32 18, i32 19, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 24, i32 25, i32 26, i32 27, i32 16, i32 17, i32 18, i32 19, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 24, i32 25, i32 26, i32 27, i32 16, i32 17, i32 18, i32 19, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 24, i32 25, i32 26, i32 27, i32 16, i32 17, i32 18, i32 19, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 24, i32 25, i32 26, i32 27>
  %515 = tail call <64 x i8> @llvm.abs.v64i8(<64 x i8> %514, i1 false)
  %516 = icmp slt <64 x i8> %514, zeroinitializer
  %517 = select <64 x i1> %516, <64 x i8> %470, <64 x i8> %469
  %518 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> zeroinitializer, <64 x i8> %515, <64 x i8> %517)
  %519 = bitcast <8 x i32> %462 to <32 x i8>
  %520 = shufflevector <32 x i8> %519, <32 x i8> poison, <64 x i32> <i32 16, i32 17, i32 18, i32 19, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 24, i32 25, i32 26, i32 27, i32 16, i32 17, i32 18, i32 19, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 24, i32 25, i32 26, i32 27, i32 16, i32 17, i32 18, i32 19, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 24, i32 25, i32 26, i32 27, i32 16, i32 17, i32 18, i32 19, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 24, i32 25, i32 26, i32 27>
  %521 = tail call <64 x i8> @llvm.abs.v64i8(<64 x i8> %520, i1 false)
  %522 = icmp slt <64 x i8> %520, zeroinitializer
  %523 = select <64 x i1> %522, <64 x i8> %478, <64 x i8> %477
  %524 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> zeroinitializer, <64 x i8> %521, <64 x i8> %523)
  %525 = bitcast <8 x i32> %460 to <32 x i8>
  %526 = shufflevector <32 x i8> %525, <32 x i8> poison, <64 x i32> <i32 16, i32 17, i32 18, i32 19, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 24, i32 25, i32 26, i32 27, i32 16, i32 17, i32 18, i32 19, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 24, i32 25, i32 26, i32 27, i32 16, i32 17, i32 18, i32 19, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 24, i32 25, i32 26, i32 27, i32 16, i32 17, i32 18, i32 19, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 24, i32 25, i32 26, i32 27>
  %527 = tail call <64 x i8> @llvm.abs.v64i8(<64 x i8> %526, i1 false)
  %528 = icmp slt <64 x i8> %526, zeroinitializer
  %529 = select <64 x i1> %528, <64 x i8> %486, <64 x i8> %485
  %530 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> zeroinitializer, <64 x i8> %527, <64 x i8> %529)
  %531 = bitcast <8 x i32> %458 to <32 x i8>
  %532 = shufflevector <32 x i8> %531, <32 x i8> poison, <64 x i32> <i32 16, i32 17, i32 18, i32 19, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 24, i32 25, i32 26, i32 27, i32 16, i32 17, i32 18, i32 19, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 24, i32 25, i32 26, i32 27, i32 16, i32 17, i32 18, i32 19, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 24, i32 25, i32 26, i32 27, i32 16, i32 17, i32 18, i32 19, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 24, i32 25, i32 26, i32 27>
  %533 = tail call <64 x i8> @llvm.abs.v64i8(<64 x i8> %532, i1 false)
  %534 = icmp slt <64 x i8> %532, zeroinitializer
  %535 = select <64 x i1> %534, <64 x i8> %494, <64 x i8> %493
  %536 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> zeroinitializer, <64 x i8> %533, <64 x i8> %535)
  %537 = select <64 x i1> %516, <64 x i8> %498, <64 x i8> %497
  %538 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> zeroinitializer, <64 x i8> %515, <64 x i8> %537)
  %539 = select <64 x i1> %522, <64 x i8> %502, <64 x i8> %501
  %540 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> zeroinitializer, <64 x i8> %521, <64 x i8> %539)
  %541 = select <64 x i1> %528, <64 x i8> %506, <64 x i8> %505
  %542 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> zeroinitializer, <64 x i8> %527, <64 x i8> %541)
  %543 = select <64 x i1> %534, <64 x i8> %510, <64 x i8> %509
  %544 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> zeroinitializer, <64 x i8> %533, <64 x i8> %543)
  %545 = bitcast <8 x i32> %464 to <32 x i8>
  %546 = shufflevector <32 x i8> %545, <32 x i8> poison, <64 x i32> <i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15, i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15, i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15, i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15>
  %547 = tail call <64 x i8> @llvm.abs.v64i8(<64 x i8> %546, i1 false)
  %548 = icmp slt <64 x i8> %546, zeroinitializer
  %549 = shufflevector <64 x i8> %445, <64 x i8> poison, <64 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 36, i32 37, i32 38, i32 39, i32 44, i32 45, i32 46, i32 47, i32 36, i32 37, i32 38, i32 39, i32 44, i32 45, i32 46, i32 47, i32 52, i32 53, i32 54, i32 55, i32 60, i32 61, i32 62, i32 63, i32 52, i32 53, i32 54, i32 55, i32 60, i32 61, i32 62, i32 63>
  %550 = sub <64 x i8> zeroinitializer, %549
  %551 = select <64 x i1> %548, <64 x i8> %550, <64 x i8> %549
  %552 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> zeroinitializer, <64 x i8> %547, <64 x i8> %551)
  %553 = bitcast <8 x i32> %462 to <32 x i8>
  %554 = shufflevector <32 x i8> %553, <32 x i8> poison, <64 x i32> <i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15, i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15, i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15, i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15>
  %555 = tail call <64 x i8> @llvm.abs.v64i8(<64 x i8> %554, i1 false)
  %556 = icmp slt <64 x i8> %554, zeroinitializer
  %557 = shufflevector <64 x i8> %435, <64 x i8> poison, <64 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 36, i32 37, i32 38, i32 39, i32 44, i32 45, i32 46, i32 47, i32 36, i32 37, i32 38, i32 39, i32 44, i32 45, i32 46, i32 47, i32 52, i32 53, i32 54, i32 55, i32 60, i32 61, i32 62, i32 63, i32 52, i32 53, i32 54, i32 55, i32 60, i32 61, i32 62, i32 63>
  %558 = sub <64 x i8> zeroinitializer, %557
  %559 = select <64 x i1> %556, <64 x i8> %558, <64 x i8> %557
  %560 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> zeroinitializer, <64 x i8> %555, <64 x i8> %559)
  %561 = bitcast <8 x i32> %460 to <32 x i8>
  %562 = shufflevector <32 x i8> %561, <32 x i8> poison, <64 x i32> <i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15, i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15, i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15, i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15>
  %563 = tail call <64 x i8> @llvm.abs.v64i8(<64 x i8> %562, i1 false)
  %564 = icmp slt <64 x i8> %562, zeroinitializer
  %565 = shufflevector <64 x i8> %427, <64 x i8> poison, <64 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 36, i32 37, i32 38, i32 39, i32 44, i32 45, i32 46, i32 47, i32 36, i32 37, i32 38, i32 39, i32 44, i32 45, i32 46, i32 47, i32 52, i32 53, i32 54, i32 55, i32 60, i32 61, i32 62, i32 63, i32 52, i32 53, i32 54, i32 55, i32 60, i32 61, i32 62, i32 63>
  %566 = sub <64 x i8> zeroinitializer, %565
  %567 = select <64 x i1> %564, <64 x i8> %566, <64 x i8> %565
  %568 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> zeroinitializer, <64 x i8> %563, <64 x i8> %567)
  %569 = bitcast <8 x i32> %458 to <32 x i8>
  %570 = shufflevector <32 x i8> %569, <32 x i8> poison, <64 x i32> <i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15, i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15, i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15, i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15>
  %571 = tail call <64 x i8> @llvm.abs.v64i8(<64 x i8> %570, i1 false)
  %572 = icmp slt <64 x i8> %570, zeroinitializer
  %573 = shufflevector <64 x i8> %421, <64 x i8> poison, <64 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 36, i32 37, i32 38, i32 39, i32 44, i32 45, i32 46, i32 47, i32 36, i32 37, i32 38, i32 39, i32 44, i32 45, i32 46, i32 47, i32 52, i32 53, i32 54, i32 55, i32 60, i32 61, i32 62, i32 63, i32 52, i32 53, i32 54, i32 55, i32 60, i32 61, i32 62, i32 63>
  %574 = sub <64 x i8> zeroinitializer, %573
  %575 = select <64 x i1> %572, <64 x i8> %574, <64 x i8> %573
  %576 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> zeroinitializer, <64 x i8> %571, <64 x i8> %575)
  %577 = shufflevector <64 x i8> %450, <64 x i8> poison, <64 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 36, i32 37, i32 38, i32 39, i32 44, i32 45, i32 46, i32 47, i32 36, i32 37, i32 38, i32 39, i32 44, i32 45, i32 46, i32 47, i32 52, i32 53, i32 54, i32 55, i32 60, i32 61, i32 62, i32 63, i32 52, i32 53, i32 54, i32 55, i32 60, i32 61, i32 62, i32 63>
  %578 = sub <64 x i8> zeroinitializer, %577
  %579 = select <64 x i1> %548, <64 x i8> %578, <64 x i8> %577
  %580 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> zeroinitializer, <64 x i8> %547, <64 x i8> %579)
  %581 = shufflevector <64 x i8> %440, <64 x i8> poison, <64 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 36, i32 37, i32 38, i32 39, i32 44, i32 45, i32 46, i32 47, i32 36, i32 37, i32 38, i32 39, i32 44, i32 45, i32 46, i32 47, i32 52, i32 53, i32 54, i32 55, i32 60, i32 61, i32 62, i32 63, i32 52, i32 53, i32 54, i32 55, i32 60, i32 61, i32 62, i32 63>
  %582 = sub <64 x i8> zeroinitializer, %581
  %583 = select <64 x i1> %556, <64 x i8> %582, <64 x i8> %581
  %584 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> zeroinitializer, <64 x i8> %555, <64 x i8> %583)
  %585 = shufflevector <64 x i8> %430, <64 x i8> poison, <64 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 36, i32 37, i32 38, i32 39, i32 44, i32 45, i32 46, i32 47, i32 36, i32 37, i32 38, i32 39, i32 44, i32 45, i32 46, i32 47, i32 52, i32 53, i32 54, i32 55, i32 60, i32 61, i32 62, i32 63, i32 52, i32 53, i32 54, i32 55, i32 60, i32 61, i32 62, i32 63>
  %586 = sub <64 x i8> zeroinitializer, %585
  %587 = select <64 x i1> %564, <64 x i8> %586, <64 x i8> %585
  %588 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> zeroinitializer, <64 x i8> %563, <64 x i8> %587)
  %589 = shufflevector <64 x i8> %424, <64 x i8> poison, <64 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 36, i32 37, i32 38, i32 39, i32 44, i32 45, i32 46, i32 47, i32 36, i32 37, i32 38, i32 39, i32 44, i32 45, i32 46, i32 47, i32 52, i32 53, i32 54, i32 55, i32 60, i32 61, i32 62, i32 63, i32 52, i32 53, i32 54, i32 55, i32 60, i32 61, i32 62, i32 63>
  %590 = sub <64 x i8> zeroinitializer, %589
  %591 = select <64 x i1> %572, <64 x i8> %590, <64 x i8> %589
  %592 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> zeroinitializer, <64 x i8> %571, <64 x i8> %591)
  %593 = bitcast <8 x i32> %464 to <32 x i8>
  %594 = shufflevector <32 x i8> %593, <32 x i8> poison, <64 x i32> <i32 20, i32 21, i32 22, i32 23, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 28, i32 29, i32 30, i32 31, i32 20, i32 21, i32 22, i32 23, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 28, i32 29, i32 30, i32 31, i32 20, i32 21, i32 22, i32 23, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 28, i32 29, i32 30, i32 31, i32 20, i32 21, i32 22, i32 23, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 28, i32 29, i32 30, i32 31>
  %595 = tail call <64 x i8> @llvm.abs.v64i8(<64 x i8> %594, i1 false)
  %596 = icmp slt <64 x i8> %594, zeroinitializer
  %597 = select <64 x i1> %596, <64 x i8> %550, <64 x i8> %549
  %598 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> zeroinitializer, <64 x i8> %595, <64 x i8> %597)
  %599 = bitcast <8 x i32> %462 to <32 x i8>
  %600 = shufflevector <32 x i8> %599, <32 x i8> poison, <64 x i32> <i32 20, i32 21, i32 22, i32 23, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 28, i32 29, i32 30, i32 31, i32 20, i32 21, i32 22, i32 23, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 28, i32 29, i32 30, i32 31, i32 20, i32 21, i32 22, i32 23, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 28, i32 29, i32 30, i32 31, i32 20, i32 21, i32 22, i32 23, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 28, i32 29, i32 30, i32 31>
  %601 = tail call <64 x i8> @llvm.abs.v64i8(<64 x i8> %600, i1 false)
  %602 = icmp slt <64 x i8> %600, zeroinitializer
  %603 = select <64 x i1> %602, <64 x i8> %558, <64 x i8> %557
  %604 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> zeroinitializer, <64 x i8> %601, <64 x i8> %603)
  %605 = bitcast <8 x i32> %460 to <32 x i8>
  %606 = shufflevector <32 x i8> %605, <32 x i8> poison, <64 x i32> <i32 20, i32 21, i32 22, i32 23, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 28, i32 29, i32 30, i32 31, i32 20, i32 21, i32 22, i32 23, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 28, i32 29, i32 30, i32 31, i32 20, i32 21, i32 22, i32 23, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 28, i32 29, i32 30, i32 31, i32 20, i32 21, i32 22, i32 23, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 28, i32 29, i32 30, i32 31>
  %607 = tail call <64 x i8> @llvm.abs.v64i8(<64 x i8> %606, i1 false)
  %608 = icmp slt <64 x i8> %606, zeroinitializer
  %609 = select <64 x i1> %608, <64 x i8> %566, <64 x i8> %565
  %610 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> zeroinitializer, <64 x i8> %607, <64 x i8> %609)
  %611 = bitcast <8 x i32> %458 to <32 x i8>
  %612 = shufflevector <32 x i8> %611, <32 x i8> poison, <64 x i32> <i32 20, i32 21, i32 22, i32 23, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 28, i32 29, i32 30, i32 31, i32 20, i32 21, i32 22, i32 23, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 28, i32 29, i32 30, i32 31, i32 20, i32 21, i32 22, i32 23, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 28, i32 29, i32 30, i32 31, i32 20, i32 21, i32 22, i32 23, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 28, i32 29, i32 30, i32 31>
  %613 = tail call <64 x i8> @llvm.abs.v64i8(<64 x i8> %612, i1 false)
  %614 = icmp slt <64 x i8> %612, zeroinitializer
  %615 = select <64 x i1> %614, <64 x i8> %574, <64 x i8> %573
  %616 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> zeroinitializer, <64 x i8> %613, <64 x i8> %615)
  %617 = select <64 x i1> %596, <64 x i8> %578, <64 x i8> %577
  %618 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> zeroinitializer, <64 x i8> %595, <64 x i8> %617)
  %619 = select <64 x i1> %602, <64 x i8> %582, <64 x i8> %581
  %620 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> zeroinitializer, <64 x i8> %601, <64 x i8> %619)
  %621 = select <64 x i1> %608, <64 x i8> %586, <64 x i8> %585
  %622 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> zeroinitializer, <64 x i8> %607, <64 x i8> %621)
  %623 = select <64 x i1> %614, <64 x i8> %590, <64 x i8> %589
  %624 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> zeroinitializer, <64 x i8> %613, <64 x i8> %623)
  %625 = add <16 x i32> %480, %472
  %626 = add <16 x i32> %625, %488
  %627 = add <16 x i32> %626, %496
  %628 = add <16 x i32> %627, %552
  %629 = add <16 x i32> %628, %560
  %630 = add <16 x i32> %629, %568
  %631 = add <16 x i32> %630, %576
  %632 = add <16 x i32> %504, %500
  %633 = add <16 x i32> %632, %508
  %634 = add <16 x i32> %633, %512
  %635 = add <16 x i32> %634, %580
  %636 = add <16 x i32> %635, %584
  %637 = add <16 x i32> %636, %588
  %638 = add <16 x i32> %637, %592
  %639 = add <16 x i32> %524, %518
  %640 = add <16 x i32> %639, %530
  %641 = add <16 x i32> %640, %536
  %642 = add <16 x i32> %641, %598
  %643 = add <16 x i32> %642, %604
  %644 = add <16 x i32> %643, %610
  %645 = add <16 x i32> %644, %616
  %646 = add <16 x i32> %540, %538
  %647 = add <16 x i32> %646, %542
  %648 = add <16 x i32> %647, %544
  %649 = add <16 x i32> %648, %618
  %650 = add <16 x i32> %649, %620
  %651 = add <16 x i32> %650, %622
  %652 = add <16 x i32> %651, %624
  %653 = shufflevector <16 x i32> %631, <16 x i32> %638, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %654 = shufflevector <16 x i32> %631, <16 x i32> %638, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %655 = shufflevector <16 x i32> %645, <16 x i32> %652, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %656 = shufflevector <16 x i32> %645, <16 x i32> %652, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %657 = tail call <4 x i32> @llvm.masked.load.v4i32.p0(ptr align 1 %456, <4 x i1> <i1 true, i1 true, i1 false, i1 false>, <4 x i32> poison), !alias.scope !168, !noalias !178
  %658 = bitcast <4 x i32> %657 to <8 x half>
  %659 = shufflevector <8 x half> %658, <8 x half> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %660 = fpext <16 x half> %659 to <16 x float>
  %661 = sitofp <16 x i32> %653 to <16 x float>
  %662 = shufflevector <16 x float> %660, <16 x float> poison, <16 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4, i32 8, i32 8, i32 8, i32 8, i32 12, i32 12, i32 12, i32 12>
  %663 = fmul <16 x float> %662, %455
  %664 = tail call noundef <16 x float> @llvm.fma.v16f32(<16 x float> %661, <16 x float> %663, <16 x float> %388)
  %665 = sitofp <16 x i32> %654 to <16 x float>
  %666 = shufflevector <16 x float> %660, <16 x float> poison, <16 x i32> <i32 1, i32 1, i32 1, i32 1, i32 5, i32 5, i32 5, i32 5, i32 9, i32 9, i32 9, i32 9, i32 13, i32 13, i32 13, i32 13>
  %667 = fmul <16 x float> %666, %455
  %668 = tail call noundef <16 x float> @llvm.fma.v16f32(<16 x float> %665, <16 x float> %667, <16 x float> %387)
  %669 = sitofp <16 x i32> %655 to <16 x float>
  %670 = shufflevector <16 x float> %660, <16 x float> poison, <16 x i32> <i32 2, i32 2, i32 2, i32 2, i32 6, i32 6, i32 6, i32 6, i32 10, i32 10, i32 10, i32 10, i32 14, i32 14, i32 14, i32 14>
  %671 = fmul <16 x float> %670, %455
  %672 = tail call noundef <16 x float> @llvm.fma.v16f32(<16 x float> %669, <16 x float> %671, <16 x float> %386)
  %673 = sitofp <16 x i32> %656 to <16 x float>
  %674 = shufflevector <16 x float> %660, <16 x float> poison, <16 x i32> <i32 3, i32 3, i32 3, i32 3, i32 7, i32 7, i32 7, i32 7, i32 11, i32 11, i32 11, i32 11, i32 15, i32 15, i32 15, i32 15>
  %675 = fmul <16 x float> %674, %455
  %676 = tail call noundef <16 x float> @llvm.fma.v16f32(<16 x float> %673, <16 x float> %675, <16 x float> %385)
  %677 = add nuw nsw i64 %.010331075.us.us.us.i, 1
  %exitcond1204.not.i = icmp eq i64 %677, %15
  br i1 %exitcond1204.not.i, label %..preheader1054_crit_edge.us.us.us.i, label %384, !llvm.loop !184

..preheader1054_crit_edge.us.us.us.i:             ; preds = %384
  store <16 x float> %668, ptr %364, align 64, !tbaa !29, !noalias !170
  store <16 x float> %672, ptr %365, align 64, !tbaa !29, !noalias !170
  store <16 x float> %676, ptr %366, align 64, !tbaa !29, !noalias !170
  store <16 x float> %664, ptr %10, align 64, !noalias !170
  %.idx1047.us.us.us.i = shl i64 %.010311084.us.us.us.i, 5
  %invariant.gep.us1087.us.us.i = getelementptr i8, ptr %1, i64 %.idx1047.us.us.us.i
  br label %379

._crit_edge.split.us.us.us.i:                     ; preds = %376
  %678 = add nuw nsw i64 %.11089.us.us.i, 1
  %exitcond1209.not.i = icmp eq i64 %678, %359
  br i1 %exitcond1209.not.i, label %._crit_edge1090.i, label %.lr.ph1085.us.us.i, !llvm.loop !185

.lr.ph1085.us.i:                                  ; preds = %.lr.ph.split.us.i, %._crit_edge.split.us1101.i
  %.11089.us.i = phi i64 [ %688, %._crit_edge.split.us1101.i ], [ %.01023.lcssa.i, %.lr.ph.split.us.i ]
  %679 = shl nsw i64 %.11089.us.i, 2
  br label %.preheader1055.us1097.i

.preheader1055.us1097.i:                          ; preds = %680, %.lr.ph1085.us.i
  %.010311084.us1093.i = phi i64 [ 0, %.lr.ph1085.us.i ], [ %681, %680 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !170
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(256) %10, i8 0, i64 256, i1 false), !tbaa !29, !noalias !170
  %.idx1047.us1099.i = shl i64 %.010311084.us1093.i, 5
  %invariant.gep.us1100.i = getelementptr i8, ptr %1, i64 %.idx1047.us1099.i
  br label %683

680:                                              ; preds = %683
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !170
  %681 = add nuw nsw i64 %.010311084.us1093.i, 2
  %682 = icmp slt i64 %681, %362
  br i1 %682, label %.preheader1055.us1097.i, label %._crit_edge.split.us1101.i, !llvm.loop !182

683:                                              ; preds = %683, %.preheader1055.us1097.i
  %indvars.iv1196.i = phi i64 [ 0, %.preheader1055.us1097.i ], [ %indvars.iv.next1197.i, %683 ]
  %684 = add nuw nsw i64 %indvars.iv1196.i, %679
  %685 = mul i64 %684, %2
  %gep.us1095.i = getelementptr [4 x i8], ptr %invariant.gep.us1100.i, i64 %685
  %686 = getelementptr inbounds nuw [64 x i8], ptr %10, i64 %indvars.iv1196.i
  %687 = load <16 x float>, ptr %686, align 64, !tbaa !29, !noalias !170
  store <16 x float> %687, ptr %gep.us1095.i, align 1, !tbaa !29, !alias.scope !163, !noalias !174
  %indvars.iv.next1197.i = add nuw nsw i64 %indvars.iv1196.i, 1
  %exitcond1199.not.i = icmp eq i64 %indvars.iv.next1197.i, 4
  br i1 %exitcond1199.not.i, label %680, label %683, !llvm.loop !183

._crit_edge.split.us1101.i:                       ; preds = %680
  %688 = add nuw nsw i64 %.11089.us.i, 1
  %exitcond1200.not.i = icmp eq i64 %688, %359
  br i1 %exitcond1200.not.i, label %._crit_edge1090.i, label %.lr.ph1085.us.i, !llvm.loop !185

.lr.ph1070.split.i:                               ; preds = %.lr.ph1070.i, %.preheader1059.i
  %.010231068.i = phi i64 [ %691, %.preheader1059.i ], [ 0, %.lr.ph1070.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !170
  %689 = mul nsw i64 %.010231068.i, %15
  %690 = getelementptr inbounds [136 x i8], ptr %4, i64 %689
  br label %693

.preheader1059.i:                                 ; preds = %693
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !170
  %691 = add nuw nsw i64 %.010231068.i, 4
  %692 = icmp slt i64 %691, %21
  br i1 %692, label %.lr.ph1070.split.i, label %.preheader1056.i, !llvm.loop !181

693:                                              ; preds = %693, %.lr.ph1070.split.i
  %694 = phi ptr [ %690, %.lr.ph1070.split.i ], [ %695, %693 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph1070.split.i ], [ %indvars.iv.next.i, %693 ]
  %695 = getelementptr inbounds [136 x i8], ptr %694, i64 %15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %696 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.next.i
  store ptr %695, ptr %696, align 8, !tbaa !171, !noalias !170
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %.preheader1059.i, label %693, !llvm.loop !176

._crit_edge1090.i:                                ; preds = %._crit_edge.split.us1101.i, %._crit_edge.split.us.us.us.i, %.lr.ph.i, %.preheader1056.i
  %.1.lcssa.i = phi i64 [ %.01023.lcssa.i, %.preheader1056.i ], [ %359, %.lr.ph.i ], [ %359, %._crit_edge.split.us.us.us.i ], [ %359, %._crit_edge.split.us1101.i ]
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %700, label %697

697:                                              ; preds = %._crit_edge1090.i
  %698 = sdiv i32 %19, 8
  %699 = sext i32 %698 to i64
  br label %700

700:                                              ; preds = %697, %._crit_edge1090.i
  %.01024.i = phi i64 [ %699, %697 ], [ 0, %._crit_edge1090.i ]
  %.2.i = phi i64 [ 0, %697 ], [ %.1.lcssa.i, %._crit_edge1090.i ]
  %701 = icmp slt i64 %.2.i, %21
  br i1 %701, label %.lr.ph1118.i, label %.preheader1050.i

.lr.ph1118.i:                                     ; preds = %700
  %702 = sdiv i32 %6, 8
  %703 = sext i32 %702 to i64
  %704 = icmp slt i64 %.01024.i, %703
  %705 = icmp sgt i32 %0, 31
  br i1 %704, label %.lr.ph1118.split.us.i, label %.lr.ph1118.split.i

.lr.ph1118.split.us.i:                            ; preds = %.lr.ph1118.i, %._crit_edge.us1122.i
  %.31116.us.i = phi i64 [ %978, %._crit_edge.us1122.i ], [ %.2.i, %.lr.ph1118.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !170
  %706 = mul nsw i64 %.31116.us.i, %15
  %707 = getelementptr inbounds [136 x i8], ptr %4, i64 %706
  store ptr %707, ptr %11, align 16, !tbaa !171, !noalias !170
  br label %715

.preheader1052.us.i:                              ; preds = %.preheader1053.us.i, %708
  %.010361114.us.i = phi i64 [ %709, %708 ], [ %.01024.i, %.preheader1053.us.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !170
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(512) %12, i8 0, i64 512, i1 false), !tbaa !29, !noalias !170
  %.idx1046.us.i = shl i64 %.010361114.us.i, 5
  %invariant.gep.us1121.i = getelementptr i8, ptr %1, i64 %.idx1046.us.i
  br label %710

708:                                              ; preds = %710
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !170
  %709 = add nsw i64 %.010361114.us.i, 1
  %exitcond1230.not.i = icmp eq i64 %709, %703
  br i1 %exitcond1230.not.i, label %._crit_edge.us1122.i, label %.preheader1052.us.i, !llvm.loop !186

710:                                              ; preds = %.preheader1052.us.i, %710
  %indvars.iv1226.i = phi i64 [ 0, %.preheader1052.us.i ], [ %indvars.iv.next1227.i, %710 ]
  %711 = add nsw i64 %indvars.iv1226.i, %719
  %712 = mul i64 %711, %2
  %gep.us1120.i = getelementptr [4 x i8], ptr %invariant.gep.us1121.i, i64 %712
  %713 = getelementptr inbounds nuw [32 x i8], ptr %12, i64 %indvars.iv1226.i
  %714 = load <8 x float>, ptr %713, align 32, !tbaa !29, !noalias !170
  store <8 x float> %714, ptr %gep.us1120.i, align 1, !tbaa !29, !alias.scope !163, !noalias !174
  %indvars.iv.next1227.i = add nuw nsw i64 %indvars.iv1226.i, 1
  %exitcond1229.not.i = icmp eq i64 %indvars.iv.next1227.i, 16
  br i1 %exitcond1229.not.i, label %708, label %710, !llvm.loop !187

715:                                              ; preds = %715, %.lr.ph1118.split.us.i
  %716 = phi ptr [ %717, %715 ], [ %707, %.lr.ph1118.split.us.i ]
  %indvars.iv1214.i = phi i64 [ %indvars.iv.next1215.i, %715 ], [ 0, %.lr.ph1118.split.us.i ]
  %717 = getelementptr inbounds [136 x i8], ptr %716, i64 %15
  %indvars.iv.next1215.i = add nuw nsw i64 %indvars.iv1214.i, 1
  %718 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv.next1215.i
  store ptr %717, ptr %718, align 8, !tbaa !171, !noalias !170
  %exitcond1217.not.i = icmp eq i64 %indvars.iv.next1215.i, 3
  br i1 %exitcond1217.not.i, label %.preheader1053.us.i, label %715, !llvm.loop !188

.preheader1053.us.i:                              ; preds = %715
  %719 = shl nsw i64 %.31116.us.i, 2
  br i1 %705, label %.preheader1052.us.i.us, label %.preheader1052.us.i

.preheader1052.us.i.us:                           ; preds = %.preheader1053.us.i, %976
  %.010361114.us.i.us = phi i64 [ %977, %976 ], [ %.01024.i, %.preheader1053.us.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !170
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(512) %12, i8 0, i64 512, i1 false), !tbaa !29, !noalias !170
  %720 = mul nsw i64 %.010361114.us.i.us, %15
  %721 = getelementptr inbounds [144 x i8], ptr %3, i64 %720
  br label %.lr.ph1112.us.i.us

.lr.ph1112.us.i.us:                               ; preds = %.preheader1052.us.i.us, %969
  %.010381111.us.i.us = phi i64 [ %970, %969 ], [ 0, %.preheader1052.us.i.us ]
  %722 = getelementptr inbounds nuw [144 x i8], ptr %721, i64 %.010381111.us.i.us
  %723 = getelementptr inbounds nuw i8, ptr %722, i64 16
  %724 = load <8 x i32>, ptr %723, align 1, !tbaa !29, !alias.scope !166, !noalias !177
  %725 = getelementptr inbounds nuw i8, ptr %722, i64 48
  %726 = load <8 x i32>, ptr %725, align 1, !tbaa !29, !alias.scope !166, !noalias !177
  %727 = getelementptr inbounds nuw i8, ptr %722, i64 80
  %728 = load <8 x i32>, ptr %727, align 1, !tbaa !29, !alias.scope !166, !noalias !177
  %729 = getelementptr inbounds nuw i8, ptr %722, i64 112
  %730 = load <8 x i32>, ptr %729, align 1, !tbaa !29, !alias.scope !166, !noalias !177
  %731 = shufflevector <8 x i32> %724, <8 x i32> %726, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %732 = shufflevector <8 x i32> %724, <8 x i32> %726, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %733 = shufflevector <8 x i32> %728, <8 x i32> %730, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %734 = shufflevector <8 x i32> %728, <8 x i32> %730, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %735 = bitcast <8 x i32> %731 to <32 x i8>
  %736 = and <32 x i8> %735, splat (i8 15)
  %737 = tail call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1>, <32 x i8> %736)
  %738 = bitcast <8 x i32> %732 to <32 x i8>
  %739 = and <32 x i8> %738, splat (i8 15)
  %740 = tail call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1>, <32 x i8> %739)
  %741 = bitcast <8 x i32> %733 to <32 x i8>
  %742 = and <32 x i8> %741, splat (i8 15)
  %743 = tail call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1>, <32 x i8> %742)
  %744 = bitcast <8 x i32> %734 to <32 x i8>
  %745 = and <32 x i8> %744, splat (i8 15)
  %746 = tail call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1>, <32 x i8> %745)
  %747 = bitcast <8 x i32> %731 to <16 x i16>
  %748 = lshr <16 x i16> %747, splat (i16 4)
  %749 = bitcast <16 x i16> %748 to <32 x i8>
  %750 = and <32 x i8> %749, splat (i8 15)
  %751 = tail call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1>, <32 x i8> %750)
  %752 = bitcast <8 x i32> %732 to <16 x i16>
  %753 = lshr <16 x i16> %752, splat (i16 4)
  %754 = bitcast <16 x i16> %753 to <32 x i8>
  %755 = and <32 x i8> %754, splat (i8 15)
  %756 = tail call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1>, <32 x i8> %755)
  %757 = bitcast <8 x i32> %733 to <16 x i16>
  %758 = lshr <16 x i16> %757, splat (i16 4)
  %759 = bitcast <16 x i16> %758 to <32 x i8>
  %760 = and <32 x i8> %759, splat (i8 15)
  %761 = tail call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1>, <32 x i8> %760)
  %762 = bitcast <8 x i32> %734 to <16 x i16>
  %763 = lshr <16 x i16> %762, splat (i16 4)
  %764 = bitcast <16 x i16> %763 to <32 x i8>
  %765 = and <32 x i8> %764, splat (i8 15)
  %766 = tail call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1>, <32 x i8> %765)
  %767 = load <8 x half>, ptr %722, align 1, !tbaa !29, !alias.scope !166, !noalias !177
  %768 = fpext <8 x half> %767 to <8 x float>
  %769 = shufflevector <32 x i8> %761, <32 x i8> poison, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %770 = shufflevector <32 x i8> %751, <32 x i8> poison, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %771 = shufflevector <32 x i8> %743, <32 x i8> poison, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %772 = shufflevector <32 x i8> %737, <32 x i8> poison, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %773 = shufflevector <32 x i8> %766, <32 x i8> poison, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %774 = shufflevector <32 x i8> %756, <32 x i8> poison, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %775 = shufflevector <32 x i8> %746, <32 x i8> poison, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %776 = shufflevector <32 x i8> %740, <32 x i8> poison, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %777 = shufflevector <32 x i8> %761, <32 x i8> poison, <32 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %778 = shufflevector <32 x i8> %751, <32 x i8> poison, <32 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %779 = shufflevector <32 x i8> %743, <32 x i8> poison, <32 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %780 = shufflevector <32 x i8> %737, <32 x i8> poison, <32 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %781 = shufflevector <32 x i8> %766, <32 x i8> poison, <32 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %782 = shufflevector <32 x i8> %756, <32 x i8> poison, <32 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %783 = shufflevector <32 x i8> %746, <32 x i8> poison, <32 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %784 = shufflevector <32 x i8> %740, <32 x i8> poison, <32 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  br label %785

785:                                              ; preds = %785, %.lr.ph1112.us.i.us
  %indvars.iv1221.i.us = phi i64 [ %indvars.iv.next1222.i.us, %785 ], [ 0, %.lr.ph1112.us.i.us ]
  %786 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv1221.i.us
  %787 = load ptr, ptr %786, align 8, !tbaa !171, !noalias !170
  %788 = getelementptr inbounds nuw [136 x i8], ptr %787, i64 %.010381111.us.i.us
  %789 = getelementptr inbounds nuw i8, ptr %788, i64 8
  %790 = load <8 x i32>, ptr %789, align 1, !tbaa !29, !noalias !178
  %791 = getelementptr inbounds nuw i8, ptr %788, i64 40
  %792 = load <8 x i32>, ptr %791, align 1, !tbaa !29, !noalias !178
  %793 = getelementptr inbounds nuw i8, ptr %788, i64 72
  %794 = load <8 x i32>, ptr %793, align 1, !tbaa !29, !noalias !178
  %795 = getelementptr inbounds nuw i8, ptr %788, i64 104
  %796 = load <8 x i32>, ptr %795, align 1, !tbaa !29, !noalias !178
  %797 = bitcast <8 x i32> %796 to <32 x i8>
  %798 = shufflevector <32 x i8> %797, <32 x i8> poison, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11>
  %799 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %798, <32 x i8> %798)
  %800 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %769, <32 x i8> %798)
  %801 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <32 x i8> %799, <32 x i8> %800)
  %802 = bitcast <8 x i32> %794 to <32 x i8>
  %803 = shufflevector <32 x i8> %802, <32 x i8> poison, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11>
  %804 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %803, <32 x i8> %803)
  %805 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %770, <32 x i8> %803)
  %806 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <32 x i8> %804, <32 x i8> %805)
  %807 = bitcast <8 x i32> %792 to <32 x i8>
  %808 = shufflevector <32 x i8> %807, <32 x i8> poison, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11>
  %809 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %808, <32 x i8> %808)
  %810 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %771, <32 x i8> %808)
  %811 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <32 x i8> %809, <32 x i8> %810)
  %812 = bitcast <8 x i32> %790 to <32 x i8>
  %813 = shufflevector <32 x i8> %812, <32 x i8> poison, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11>
  %814 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %813, <32 x i8> %813)
  %815 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %772, <32 x i8> %813)
  %816 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <32 x i8> %814, <32 x i8> %815)
  %817 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %773, <32 x i8> %798)
  %818 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <32 x i8> %799, <32 x i8> %817)
  %819 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %774, <32 x i8> %803)
  %820 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <32 x i8> %804, <32 x i8> %819)
  %821 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %775, <32 x i8> %808)
  %822 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <32 x i8> %809, <32 x i8> %821)
  %823 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %776, <32 x i8> %813)
  %824 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <32 x i8> %814, <32 x i8> %823)
  %825 = bitcast <8 x i32> %796 to <32 x i8>
  %826 = shufflevector <32 x i8> %825, <32 x i8> poison, <32 x i32> <i32 16, i32 17, i32 18, i32 19, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 24, i32 25, i32 26, i32 27, i32 16, i32 17, i32 18, i32 19, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 24, i32 25, i32 26, i32 27>
  %827 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %826, <32 x i8> %826)
  %828 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %769, <32 x i8> %826)
  %829 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <32 x i8> %827, <32 x i8> %828)
  %830 = bitcast <8 x i32> %794 to <32 x i8>
  %831 = shufflevector <32 x i8> %830, <32 x i8> poison, <32 x i32> <i32 16, i32 17, i32 18, i32 19, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 24, i32 25, i32 26, i32 27, i32 16, i32 17, i32 18, i32 19, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 24, i32 25, i32 26, i32 27>
  %832 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %831, <32 x i8> %831)
  %833 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %770, <32 x i8> %831)
  %834 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <32 x i8> %832, <32 x i8> %833)
  %835 = bitcast <8 x i32> %792 to <32 x i8>
  %836 = shufflevector <32 x i8> %835, <32 x i8> poison, <32 x i32> <i32 16, i32 17, i32 18, i32 19, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 24, i32 25, i32 26, i32 27, i32 16, i32 17, i32 18, i32 19, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 24, i32 25, i32 26, i32 27>
  %837 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %836, <32 x i8> %836)
  %838 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %771, <32 x i8> %836)
  %839 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <32 x i8> %837, <32 x i8> %838)
  %840 = bitcast <8 x i32> %790 to <32 x i8>
  %841 = shufflevector <32 x i8> %840, <32 x i8> poison, <32 x i32> <i32 16, i32 17, i32 18, i32 19, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 24, i32 25, i32 26, i32 27, i32 16, i32 17, i32 18, i32 19, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 24, i32 25, i32 26, i32 27>
  %842 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %841, <32 x i8> %841)
  %843 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %772, <32 x i8> %841)
  %844 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <32 x i8> %842, <32 x i8> %843)
  %845 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %773, <32 x i8> %826)
  %846 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <32 x i8> %827, <32 x i8> %845)
  %847 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %774, <32 x i8> %831)
  %848 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <32 x i8> %832, <32 x i8> %847)
  %849 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %775, <32 x i8> %836)
  %850 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <32 x i8> %837, <32 x i8> %849)
  %851 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %776, <32 x i8> %841)
  %852 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <32 x i8> %842, <32 x i8> %851)
  %853 = bitcast <8 x i32> %796 to <32 x i8>
  %854 = shufflevector <32 x i8> %853, <32 x i8> poison, <32 x i32> <i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15, i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15>
  %855 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %854, <32 x i8> %854)
  %856 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %777, <32 x i8> %854)
  %857 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <32 x i8> %855, <32 x i8> %856)
  %858 = bitcast <8 x i32> %794 to <32 x i8>
  %859 = shufflevector <32 x i8> %858, <32 x i8> poison, <32 x i32> <i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15, i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15>
  %860 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %859, <32 x i8> %859)
  %861 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %778, <32 x i8> %859)
  %862 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <32 x i8> %860, <32 x i8> %861)
  %863 = bitcast <8 x i32> %792 to <32 x i8>
  %864 = shufflevector <32 x i8> %863, <32 x i8> poison, <32 x i32> <i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15, i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15>
  %865 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %864, <32 x i8> %864)
  %866 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %779, <32 x i8> %864)
  %867 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <32 x i8> %865, <32 x i8> %866)
  %868 = bitcast <8 x i32> %790 to <32 x i8>
  %869 = shufflevector <32 x i8> %868, <32 x i8> poison, <32 x i32> <i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15, i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15>
  %870 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %869, <32 x i8> %869)
  %871 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %780, <32 x i8> %869)
  %872 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <32 x i8> %870, <32 x i8> %871)
  %873 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %781, <32 x i8> %854)
  %874 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <32 x i8> %855, <32 x i8> %873)
  %875 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %782, <32 x i8> %859)
  %876 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <32 x i8> %860, <32 x i8> %875)
  %877 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %783, <32 x i8> %864)
  %878 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <32 x i8> %865, <32 x i8> %877)
  %879 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %784, <32 x i8> %869)
  %880 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <32 x i8> %870, <32 x i8> %879)
  %881 = bitcast <8 x i32> %796 to <32 x i8>
  %882 = shufflevector <32 x i8> %881, <32 x i8> poison, <32 x i32> <i32 20, i32 21, i32 22, i32 23, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 28, i32 29, i32 30, i32 31, i32 20, i32 21, i32 22, i32 23, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 28, i32 29, i32 30, i32 31>
  %883 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %882, <32 x i8> %882)
  %884 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %777, <32 x i8> %882)
  %885 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <32 x i8> %883, <32 x i8> %884)
  %886 = bitcast <8 x i32> %794 to <32 x i8>
  %887 = shufflevector <32 x i8> %886, <32 x i8> poison, <32 x i32> <i32 20, i32 21, i32 22, i32 23, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 28, i32 29, i32 30, i32 31, i32 20, i32 21, i32 22, i32 23, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 28, i32 29, i32 30, i32 31>
  %888 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %887, <32 x i8> %887)
  %889 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %778, <32 x i8> %887)
  %890 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <32 x i8> %888, <32 x i8> %889)
  %891 = bitcast <8 x i32> %792 to <32 x i8>
  %892 = shufflevector <32 x i8> %891, <32 x i8> poison, <32 x i32> <i32 20, i32 21, i32 22, i32 23, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 28, i32 29, i32 30, i32 31, i32 20, i32 21, i32 22, i32 23, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 28, i32 29, i32 30, i32 31>
  %893 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %892, <32 x i8> %892)
  %894 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %779, <32 x i8> %892)
  %895 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <32 x i8> %893, <32 x i8> %894)
  %896 = bitcast <8 x i32> %790 to <32 x i8>
  %897 = shufflevector <32 x i8> %896, <32 x i8> poison, <32 x i32> <i32 20, i32 21, i32 22, i32 23, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 28, i32 29, i32 30, i32 31, i32 20, i32 21, i32 22, i32 23, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 28, i32 29, i32 30, i32 31>
  %898 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %897, <32 x i8> %897)
  %899 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %780, <32 x i8> %897)
  %900 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <32 x i8> %898, <32 x i8> %899)
  %901 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %781, <32 x i8> %882)
  %902 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <32 x i8> %883, <32 x i8> %901)
  %903 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %782, <32 x i8> %887)
  %904 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <32 x i8> %888, <32 x i8> %903)
  %905 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %783, <32 x i8> %892)
  %906 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <32 x i8> %893, <32 x i8> %905)
  %907 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %784, <32 x i8> %897)
  %908 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <32 x i8> %898, <32 x i8> %907)
  %909 = add <8 x i32> %806, %801
  %910 = add <8 x i32> %909, %811
  %911 = add <8 x i32> %910, %816
  %912 = add <8 x i32> %911, %857
  %913 = add <8 x i32> %912, %862
  %914 = add <8 x i32> %913, %867
  %915 = add <8 x i32> %914, %872
  %916 = add <8 x i32> %820, %818
  %917 = add <8 x i32> %916, %822
  %918 = add <8 x i32> %917, %824
  %919 = add <8 x i32> %918, %874
  %920 = add <8 x i32> %919, %876
  %921 = add <8 x i32> %920, %878
  %922 = add <8 x i32> %921, %880
  %923 = add <8 x i32> %834, %829
  %924 = add <8 x i32> %923, %839
  %925 = add <8 x i32> %924, %844
  %926 = add <8 x i32> %925, %885
  %927 = add <8 x i32> %926, %890
  %928 = add <8 x i32> %927, %895
  %929 = add <8 x i32> %928, %900
  %930 = add <8 x i32> %848, %846
  %931 = add <8 x i32> %930, %850
  %932 = add <8 x i32> %931, %852
  %933 = add <8 x i32> %932, %902
  %934 = add <8 x i32> %933, %904
  %935 = add <8 x i32> %934, %906
  %936 = add <8 x i32> %935, %908
  %937 = shufflevector <8 x i32> %915, <8 x i32> %922, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %938 = shufflevector <8 x i32> %915, <8 x i32> %922, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %939 = shufflevector <8 x i32> %929, <8 x i32> %936, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %940 = shufflevector <8 x i32> %929, <8 x i32> %936, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %941 = tail call <4 x i32> @llvm.masked.load.v4i32.p0(ptr align 1 %788, <4 x i1> <i1 true, i1 true, i1 false, i1 false>, <4 x i32> poison), !noalias !178
  %942 = bitcast <4 x i32> %941 to <8 x half>
  %943 = shufflevector <8 x half> %942, <8 x half> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %944 = fpext <8 x half> %943 to <8 x float>
  %945 = sitofp <8 x i32> %937 to <8 x float>
  %946 = shufflevector <8 x float> %944, <8 x float> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %947 = fmul <8 x float> %946, %768
  %.idx1272.i.us = shl nuw nsw i64 %indvars.iv1221.i.us, 7
  %948 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx1272.i.us
  %949 = load <8 x float>, ptr %948, align 32, !tbaa !29, !noalias !170
  %950 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %945, <8 x float> %947, <8 x float> %949)
  store <8 x float> %950, ptr %948, align 32, !tbaa !29, !noalias !170
  %951 = sitofp <8 x i32> %938 to <8 x float>
  %952 = shufflevector <8 x float> %944, <8 x float> poison, <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 5, i32 5, i32 5, i32 5>
  %953 = fmul <8 x float> %952, %768
  %954 = getelementptr inbounds nuw i8, ptr %948, i64 32
  %955 = load <8 x float>, ptr %954, align 32, !tbaa !29, !noalias !170
  %956 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %951, <8 x float> %953, <8 x float> %955)
  store <8 x float> %956, ptr %954, align 32, !tbaa !29, !noalias !170
  %957 = sitofp <8 x i32> %939 to <8 x float>
  %958 = shufflevector <8 x float> %944, <8 x float> poison, <8 x i32> <i32 2, i32 2, i32 2, i32 2, i32 6, i32 6, i32 6, i32 6>
  %959 = fmul <8 x float> %958, %768
  %960 = getelementptr inbounds nuw i8, ptr %948, i64 64
  %961 = load <8 x float>, ptr %960, align 32, !tbaa !29, !noalias !170
  %962 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %957, <8 x float> %959, <8 x float> %961)
  store <8 x float> %962, ptr %960, align 32, !tbaa !29, !noalias !170
  %963 = sitofp <8 x i32> %940 to <8 x float>
  %964 = shufflevector <8 x float> %944, <8 x float> poison, <8 x i32> <i32 3, i32 3, i32 3, i32 3, i32 7, i32 7, i32 7, i32 7>
  %965 = fmul <8 x float> %964, %768
  %966 = getelementptr inbounds nuw i8, ptr %948, i64 96
  %967 = load <8 x float>, ptr %966, align 32, !tbaa !29, !noalias !170
  %968 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %963, <8 x float> %965, <8 x float> %967)
  store <8 x float> %968, ptr %966, align 32, !tbaa !29, !noalias !170
  %indvars.iv.next1222.i.us = add nuw nsw i64 %indvars.iv1221.i.us, 1
  %exitcond1224.not.i.us = icmp eq i64 %indvars.iv.next1222.i.us, 4
  br i1 %exitcond1224.not.i.us, label %969, label %785, !llvm.loop !189

969:                                              ; preds = %785
  %970 = add nuw nsw i64 %.010381111.us.i.us, 1
  %exitcond1225.not.i.us = icmp eq i64 %970, %15
  br i1 %exitcond1225.not.i.us, label %.preheader1051.us.i.loopexit.us, label %.lr.ph1112.us.i.us, !llvm.loop !190

971:                                              ; preds = %971, %.preheader1051.us.i.loopexit.us
  %indvars.iv1226.i.us = phi i64 [ 0, %.preheader1051.us.i.loopexit.us ], [ %indvars.iv.next1227.i.us, %971 ]
  %972 = add nsw i64 %indvars.iv1226.i.us, %719
  %973 = mul i64 %972, %2
  %gep.us1120.i.us = getelementptr [4 x i8], ptr %invariant.gep.us1121.i.us, i64 %973
  %974 = getelementptr inbounds nuw [32 x i8], ptr %12, i64 %indvars.iv1226.i.us
  %975 = load <8 x float>, ptr %974, align 32, !tbaa !29, !noalias !170
  store <8 x float> %975, ptr %gep.us1120.i.us, align 1, !tbaa !29, !alias.scope !163, !noalias !174
  %indvars.iv.next1227.i.us = add nuw nsw i64 %indvars.iv1226.i.us, 1
  %exitcond1229.not.i.us = icmp eq i64 %indvars.iv.next1227.i.us, 16
  br i1 %exitcond1229.not.i.us, label %976, label %971, !llvm.loop !187

976:                                              ; preds = %971
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !170
  %977 = add nsw i64 %.010361114.us.i.us, 1
  %exitcond1230.not.i.us = icmp eq i64 %977, %703
  br i1 %exitcond1230.not.i.us, label %._crit_edge.us1122.i, label %.preheader1052.us.i.us, !llvm.loop !186

.preheader1051.us.i.loopexit.us:                  ; preds = %969
  %.idx1046.us.i.us = shl i64 %.010361114.us.i.us, 5
  %invariant.gep.us1121.i.us = getelementptr i8, ptr %1, i64 %.idx1046.us.i.us
  br label %971

._crit_edge.us1122.i:                             ; preds = %708, %976
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !170
  %978 = add nsw i64 %.31116.us.i, 4
  %979 = icmp slt i64 %978, %21
  br i1 %979, label %.lr.ph1118.split.us.i, label %.preheader1050.i, !llvm.loop !191

.preheader1050.i:                                 ; preds = %.preheader1053.i, %._crit_edge.us1122.i, %700
  %.3.lcssa.i = phi i64 [ %.2.i, %700 ], [ %978, %._crit_edge.us1122.i ], [ %1254, %.preheader1053.i ]
  %980 = icmp slt i64 %.3.lcssa.i, %359
  br i1 %980, label %.lr.ph1141.i, label %_ZL23ggml_gemm_q4_0_8x8_q8_0iPfmPKvS1_ii.exit

.lr.ph1141.i:                                     ; preds = %.preheader1050.i
  %981 = sdiv i32 %6, 8
  %982 = sext i32 %981 to i64
  %983 = icmp slt i64 %.01024.i, %982
  %984 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %985 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %986 = getelementptr inbounds nuw i8, ptr %13, i64 96
  br i1 %983, label %.lr.ph1141.split.us.i, label %_ZL23ggml_gemm_q4_0_8x8_q8_0iPfmPKvS1_ii.exit

.lr.ph1141.split.us.i:                            ; preds = %.lr.ph1141.i
  %987 = icmp sgt i32 %0, 31
  br i1 %987, label %.lr.ph1137.us.us.i, label %.lr.ph1137.us.i

.lr.ph1137.us.us.i:                               ; preds = %.lr.ph1141.split.us.i, %._crit_edge.split.us.us.us1155.i
  %.41140.us.us.i = phi i64 [ %1242, %._crit_edge.split.us.us.us1155.i ], [ %.3.lcssa.i, %.lr.ph1141.split.us.i ]
  %988 = mul nsw i64 %.41140.us.us.i, %15
  %989 = getelementptr inbounds [136 x i8], ptr %4, i64 %988
  %990 = shl nsw i64 %.41140.us.us.i, 2
  br label %.preheader1049.us.us.us.i

.preheader1049.us.us.us.i:                        ; preds = %993, %.lr.ph1137.us.us.i
  %.010411136.us.us.us.i = phi i64 [ %.01024.i, %.lr.ph1137.us.us.i ], [ %994, %993 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !170
  %991 = mul nsw i64 %.010411136.us.us.us.i, %15
  %992 = getelementptr inbounds [144 x i8], ptr %3, i64 %991
  br label %1000

993:                                              ; preds = %995
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !170
  %994 = add nsw i64 %.010411136.us.us.us.i, 1
  %exitcond1248.not.i = icmp eq i64 %994, %982
  br i1 %exitcond1248.not.i, label %._crit_edge.split.us.us.us1155.i, label %.preheader1049.us.us.us.i, !llvm.loop !192

995:                                              ; preds = %..preheader_crit_edge.us.us.us.i, %995
  %indvars.iv1244.i = phi i64 [ 0, %..preheader_crit_edge.us.us.us.i ], [ %indvars.iv.next1245.i, %995 ]
  %996 = add nuw nsw i64 %indvars.iv1244.i, %990
  %997 = mul i64 %996, %2
  %gep.us1138.us.us.i = getelementptr [4 x i8], ptr %invariant.gep.us1139.us.us.i, i64 %997
  %998 = getelementptr inbounds nuw [32 x i8], ptr %13, i64 %indvars.iv1244.i
  %999 = load <8 x float>, ptr %998, align 32, !tbaa !29, !noalias !170
  store <8 x float> %999, ptr %gep.us1138.us.us.i, align 1, !tbaa !29, !alias.scope !163, !noalias !174
  %indvars.iv.next1245.i = add nuw nsw i64 %indvars.iv1244.i, 1
  %exitcond1247.not.i = icmp eq i64 %indvars.iv.next1245.i, 4
  br i1 %exitcond1247.not.i, label %993, label %995, !llvm.loop !193

1000:                                             ; preds = %1000, %.preheader1049.us.us.us.i
  %1001 = phi <8 x float> [ zeroinitializer, %.preheader1049.us.us.us.i ], [ %1240, %1000 ]
  %1002 = phi <8 x float> [ zeroinitializer, %.preheader1049.us.us.us.i ], [ %1236, %1000 ]
  %1003 = phi <8 x float> [ zeroinitializer, %.preheader1049.us.us.us.i ], [ %1232, %1000 ]
  %.010431126.us.us.us.i = phi i64 [ 0, %.preheader1049.us.us.us.i ], [ %1241, %1000 ]
  %1004 = phi <8 x float> [ zeroinitializer, %.preheader1049.us.us.us.i ], [ %1228, %1000 ]
  %1005 = getelementptr inbounds nuw [144 x i8], ptr %992, i64 %.010431126.us.us.us.i
  %1006 = getelementptr inbounds nuw i8, ptr %1005, i64 16
  %1007 = load <8 x i32>, ptr %1006, align 1, !tbaa !29, !alias.scope !166, !noalias !177
  %1008 = getelementptr inbounds nuw i8, ptr %1005, i64 48
  %1009 = load <8 x i32>, ptr %1008, align 1, !tbaa !29, !alias.scope !166, !noalias !177
  %1010 = getelementptr inbounds nuw i8, ptr %1005, i64 80
  %1011 = load <8 x i32>, ptr %1010, align 1, !tbaa !29, !alias.scope !166, !noalias !177
  %1012 = getelementptr inbounds nuw i8, ptr %1005, i64 112
  %1013 = load <8 x i32>, ptr %1012, align 1, !tbaa !29, !alias.scope !166, !noalias !177
  %1014 = shufflevector <8 x i32> %1007, <8 x i32> %1009, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %1015 = shufflevector <8 x i32> %1007, <8 x i32> %1009, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %1016 = shufflevector <8 x i32> %1011, <8 x i32> %1013, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %1017 = shufflevector <8 x i32> %1011, <8 x i32> %1013, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %1018 = bitcast <8 x i32> %1014 to <32 x i8>
  %1019 = and <32 x i8> %1018, splat (i8 15)
  %1020 = tail call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1>, <32 x i8> %1019)
  %1021 = bitcast <8 x i32> %1015 to <32 x i8>
  %1022 = and <32 x i8> %1021, splat (i8 15)
  %1023 = tail call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1>, <32 x i8> %1022)
  %1024 = bitcast <8 x i32> %1016 to <32 x i8>
  %1025 = and <32 x i8> %1024, splat (i8 15)
  %1026 = tail call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1>, <32 x i8> %1025)
  %1027 = bitcast <8 x i32> %1017 to <32 x i8>
  %1028 = and <32 x i8> %1027, splat (i8 15)
  %1029 = tail call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1>, <32 x i8> %1028)
  %1030 = bitcast <8 x i32> %1014 to <16 x i16>
  %1031 = lshr <16 x i16> %1030, splat (i16 4)
  %1032 = bitcast <16 x i16> %1031 to <32 x i8>
  %1033 = and <32 x i8> %1032, splat (i8 15)
  %1034 = tail call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1>, <32 x i8> %1033)
  %1035 = bitcast <8 x i32> %1015 to <16 x i16>
  %1036 = lshr <16 x i16> %1035, splat (i16 4)
  %1037 = bitcast <16 x i16> %1036 to <32 x i8>
  %1038 = and <32 x i8> %1037, splat (i8 15)
  %1039 = tail call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1>, <32 x i8> %1038)
  %1040 = bitcast <8 x i32> %1016 to <16 x i16>
  %1041 = lshr <16 x i16> %1040, splat (i16 4)
  %1042 = bitcast <16 x i16> %1041 to <32 x i8>
  %1043 = and <32 x i8> %1042, splat (i8 15)
  %1044 = tail call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1>, <32 x i8> %1043)
  %1045 = bitcast <8 x i32> %1017 to <16 x i16>
  %1046 = lshr <16 x i16> %1045, splat (i16 4)
  %1047 = bitcast <16 x i16> %1046 to <32 x i8>
  %1048 = and <32 x i8> %1047, splat (i8 15)
  %1049 = tail call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1>, <32 x i8> %1048)
  %1050 = load <8 x half>, ptr %1005, align 1, !tbaa !29, !alias.scope !166, !noalias !177
  %1051 = fpext <8 x half> %1050 to <8 x float>
  %1052 = getelementptr inbounds nuw [136 x i8], ptr %989, i64 %.010431126.us.us.us.i
  %1053 = getelementptr inbounds nuw i8, ptr %1052, i64 8
  %1054 = load <8 x i32>, ptr %1053, align 1, !tbaa !29, !alias.scope !168, !noalias !178
  %1055 = getelementptr inbounds nuw i8, ptr %1052, i64 40
  %1056 = load <8 x i32>, ptr %1055, align 1, !tbaa !29, !alias.scope !168, !noalias !178
  %1057 = getelementptr inbounds nuw i8, ptr %1052, i64 72
  %1058 = load <8 x i32>, ptr %1057, align 1, !tbaa !29, !alias.scope !168, !noalias !178
  %1059 = getelementptr inbounds nuw i8, ptr %1052, i64 104
  %1060 = load <8 x i32>, ptr %1059, align 1, !tbaa !29, !alias.scope !168, !noalias !178
  %1061 = bitcast <8 x i32> %1060 to <32 x i8>
  %1062 = shufflevector <32 x i8> %1061, <32 x i8> poison, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11>
  %1063 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %1062, <32 x i8> %1062)
  %1064 = shufflevector <32 x i8> %1044, <32 x i8> poison, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1065 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %1064, <32 x i8> %1062)
  %1066 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <32 x i8> %1063, <32 x i8> %1065)
  %1067 = bitcast <8 x i32> %1058 to <32 x i8>
  %1068 = shufflevector <32 x i8> %1067, <32 x i8> poison, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11>
  %1069 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %1068, <32 x i8> %1068)
  %1070 = shufflevector <32 x i8> %1034, <32 x i8> poison, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1071 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %1070, <32 x i8> %1068)
  %1072 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <32 x i8> %1069, <32 x i8> %1071)
  %1073 = bitcast <8 x i32> %1056 to <32 x i8>
  %1074 = shufflevector <32 x i8> %1073, <32 x i8> poison, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11>
  %1075 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %1074, <32 x i8> %1074)
  %1076 = shufflevector <32 x i8> %1026, <32 x i8> poison, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1077 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %1076, <32 x i8> %1074)
  %1078 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <32 x i8> %1075, <32 x i8> %1077)
  %1079 = bitcast <8 x i32> %1054 to <32 x i8>
  %1080 = shufflevector <32 x i8> %1079, <32 x i8> poison, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11>
  %1081 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %1080, <32 x i8> %1080)
  %1082 = shufflevector <32 x i8> %1020, <32 x i8> poison, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1083 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %1082, <32 x i8> %1080)
  %1084 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <32 x i8> %1081, <32 x i8> %1083)
  %1085 = shufflevector <32 x i8> %1049, <32 x i8> poison, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1086 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %1085, <32 x i8> %1062)
  %1087 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <32 x i8> %1063, <32 x i8> %1086)
  %1088 = shufflevector <32 x i8> %1039, <32 x i8> poison, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1089 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %1088, <32 x i8> %1068)
  %1090 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <32 x i8> %1069, <32 x i8> %1089)
  %1091 = shufflevector <32 x i8> %1029, <32 x i8> poison, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1092 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %1091, <32 x i8> %1074)
  %1093 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <32 x i8> %1075, <32 x i8> %1092)
  %1094 = shufflevector <32 x i8> %1023, <32 x i8> poison, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1095 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %1094, <32 x i8> %1080)
  %1096 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <32 x i8> %1081, <32 x i8> %1095)
  %1097 = bitcast <8 x i32> %1060 to <32 x i8>
  %1098 = shufflevector <32 x i8> %1097, <32 x i8> poison, <32 x i32> <i32 16, i32 17, i32 18, i32 19, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 24, i32 25, i32 26, i32 27, i32 16, i32 17, i32 18, i32 19, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 24, i32 25, i32 26, i32 27>
  %1099 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %1098, <32 x i8> %1098)
  %1100 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %1064, <32 x i8> %1098)
  %1101 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <32 x i8> %1099, <32 x i8> %1100)
  %1102 = bitcast <8 x i32> %1058 to <32 x i8>
  %1103 = shufflevector <32 x i8> %1102, <32 x i8> poison, <32 x i32> <i32 16, i32 17, i32 18, i32 19, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 24, i32 25, i32 26, i32 27, i32 16, i32 17, i32 18, i32 19, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 24, i32 25, i32 26, i32 27>
  %1104 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %1103, <32 x i8> %1103)
  %1105 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %1070, <32 x i8> %1103)
  %1106 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <32 x i8> %1104, <32 x i8> %1105)
  %1107 = bitcast <8 x i32> %1056 to <32 x i8>
  %1108 = shufflevector <32 x i8> %1107, <32 x i8> poison, <32 x i32> <i32 16, i32 17, i32 18, i32 19, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 24, i32 25, i32 26, i32 27, i32 16, i32 17, i32 18, i32 19, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 24, i32 25, i32 26, i32 27>
  %1109 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %1108, <32 x i8> %1108)
  %1110 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %1076, <32 x i8> %1108)
  %1111 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <32 x i8> %1109, <32 x i8> %1110)
  %1112 = bitcast <8 x i32> %1054 to <32 x i8>
  %1113 = shufflevector <32 x i8> %1112, <32 x i8> poison, <32 x i32> <i32 16, i32 17, i32 18, i32 19, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 24, i32 25, i32 26, i32 27, i32 16, i32 17, i32 18, i32 19, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 24, i32 25, i32 26, i32 27>
  %1114 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %1113, <32 x i8> %1113)
  %1115 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %1082, <32 x i8> %1113)
  %1116 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <32 x i8> %1114, <32 x i8> %1115)
  %1117 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %1085, <32 x i8> %1098)
  %1118 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <32 x i8> %1099, <32 x i8> %1117)
  %1119 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %1088, <32 x i8> %1103)
  %1120 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <32 x i8> %1104, <32 x i8> %1119)
  %1121 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %1091, <32 x i8> %1108)
  %1122 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <32 x i8> %1109, <32 x i8> %1121)
  %1123 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %1094, <32 x i8> %1113)
  %1124 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <32 x i8> %1114, <32 x i8> %1123)
  %1125 = bitcast <8 x i32> %1060 to <32 x i8>
  %1126 = shufflevector <32 x i8> %1125, <32 x i8> poison, <32 x i32> <i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15, i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15>
  %1127 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %1126, <32 x i8> %1126)
  %1128 = shufflevector <32 x i8> %1044, <32 x i8> poison, <32 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1129 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %1128, <32 x i8> %1126)
  %1130 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <32 x i8> %1127, <32 x i8> %1129)
  %1131 = bitcast <8 x i32> %1058 to <32 x i8>
  %1132 = shufflevector <32 x i8> %1131, <32 x i8> poison, <32 x i32> <i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15, i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15>
  %1133 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %1132, <32 x i8> %1132)
  %1134 = shufflevector <32 x i8> %1034, <32 x i8> poison, <32 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1135 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %1134, <32 x i8> %1132)
  %1136 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <32 x i8> %1133, <32 x i8> %1135)
  %1137 = bitcast <8 x i32> %1056 to <32 x i8>
  %1138 = shufflevector <32 x i8> %1137, <32 x i8> poison, <32 x i32> <i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15, i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15>
  %1139 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %1138, <32 x i8> %1138)
  %1140 = shufflevector <32 x i8> %1026, <32 x i8> poison, <32 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1141 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %1140, <32 x i8> %1138)
  %1142 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <32 x i8> %1139, <32 x i8> %1141)
  %1143 = bitcast <8 x i32> %1054 to <32 x i8>
  %1144 = shufflevector <32 x i8> %1143, <32 x i8> poison, <32 x i32> <i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15, i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15>
  %1145 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %1144, <32 x i8> %1144)
  %1146 = shufflevector <32 x i8> %1020, <32 x i8> poison, <32 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1147 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %1146, <32 x i8> %1144)
  %1148 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <32 x i8> %1145, <32 x i8> %1147)
  %1149 = shufflevector <32 x i8> %1049, <32 x i8> poison, <32 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1150 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %1149, <32 x i8> %1126)
  %1151 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <32 x i8> %1127, <32 x i8> %1150)
  %1152 = shufflevector <32 x i8> %1039, <32 x i8> poison, <32 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1153 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %1152, <32 x i8> %1132)
  %1154 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <32 x i8> %1133, <32 x i8> %1153)
  %1155 = shufflevector <32 x i8> %1029, <32 x i8> poison, <32 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1156 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %1155, <32 x i8> %1138)
  %1157 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <32 x i8> %1139, <32 x i8> %1156)
  %1158 = shufflevector <32 x i8> %1023, <32 x i8> poison, <32 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1159 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %1158, <32 x i8> %1144)
  %1160 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <32 x i8> %1145, <32 x i8> %1159)
  %1161 = bitcast <8 x i32> %1060 to <32 x i8>
  %1162 = shufflevector <32 x i8> %1161, <32 x i8> poison, <32 x i32> <i32 20, i32 21, i32 22, i32 23, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 28, i32 29, i32 30, i32 31, i32 20, i32 21, i32 22, i32 23, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 28, i32 29, i32 30, i32 31>
  %1163 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %1162, <32 x i8> %1162)
  %1164 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %1128, <32 x i8> %1162)
  %1165 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <32 x i8> %1163, <32 x i8> %1164)
  %1166 = bitcast <8 x i32> %1058 to <32 x i8>
  %1167 = shufflevector <32 x i8> %1166, <32 x i8> poison, <32 x i32> <i32 20, i32 21, i32 22, i32 23, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 28, i32 29, i32 30, i32 31, i32 20, i32 21, i32 22, i32 23, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 28, i32 29, i32 30, i32 31>
  %1168 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %1167, <32 x i8> %1167)
  %1169 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %1134, <32 x i8> %1167)
  %1170 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <32 x i8> %1168, <32 x i8> %1169)
  %1171 = bitcast <8 x i32> %1056 to <32 x i8>
  %1172 = shufflevector <32 x i8> %1171, <32 x i8> poison, <32 x i32> <i32 20, i32 21, i32 22, i32 23, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 28, i32 29, i32 30, i32 31, i32 20, i32 21, i32 22, i32 23, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 28, i32 29, i32 30, i32 31>
  %1173 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %1172, <32 x i8> %1172)
  %1174 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %1140, <32 x i8> %1172)
  %1175 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <32 x i8> %1173, <32 x i8> %1174)
  %1176 = bitcast <8 x i32> %1054 to <32 x i8>
  %1177 = shufflevector <32 x i8> %1176, <32 x i8> poison, <32 x i32> <i32 20, i32 21, i32 22, i32 23, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 28, i32 29, i32 30, i32 31, i32 20, i32 21, i32 22, i32 23, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 28, i32 29, i32 30, i32 31>
  %1178 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %1177, <32 x i8> %1177)
  %1179 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %1146, <32 x i8> %1177)
  %1180 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <32 x i8> %1178, <32 x i8> %1179)
  %1181 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %1149, <32 x i8> %1162)
  %1182 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <32 x i8> %1163, <32 x i8> %1181)
  %1183 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %1152, <32 x i8> %1167)
  %1184 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <32 x i8> %1168, <32 x i8> %1183)
  %1185 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %1155, <32 x i8> %1172)
  %1186 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <32 x i8> %1173, <32 x i8> %1185)
  %1187 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %1158, <32 x i8> %1177)
  %1188 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <32 x i8> %1178, <32 x i8> %1187)
  %1189 = add <8 x i32> %1072, %1066
  %1190 = add <8 x i32> %1189, %1078
  %1191 = add <8 x i32> %1190, %1084
  %1192 = add <8 x i32> %1191, %1130
  %1193 = add <8 x i32> %1192, %1136
  %1194 = add <8 x i32> %1193, %1142
  %1195 = add <8 x i32> %1194, %1148
  %1196 = add <8 x i32> %1090, %1087
  %1197 = add <8 x i32> %1196, %1093
  %1198 = add <8 x i32> %1197, %1096
  %1199 = add <8 x i32> %1198, %1151
  %1200 = add <8 x i32> %1199, %1154
  %1201 = add <8 x i32> %1200, %1157
  %1202 = add <8 x i32> %1201, %1160
  %1203 = add <8 x i32> %1106, %1101
  %1204 = add <8 x i32> %1203, %1111
  %1205 = add <8 x i32> %1204, %1116
  %1206 = add <8 x i32> %1205, %1165
  %1207 = add <8 x i32> %1206, %1170
  %1208 = add <8 x i32> %1207, %1175
  %1209 = add <8 x i32> %1208, %1180
  %1210 = add <8 x i32> %1120, %1118
  %1211 = add <8 x i32> %1210, %1122
  %1212 = add <8 x i32> %1211, %1124
  %1213 = add <8 x i32> %1212, %1182
  %1214 = add <8 x i32> %1213, %1184
  %1215 = add <8 x i32> %1214, %1186
  %1216 = add <8 x i32> %1215, %1188
  %1217 = shufflevector <8 x i32> %1195, <8 x i32> %1202, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %1218 = shufflevector <8 x i32> %1195, <8 x i32> %1202, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %1219 = shufflevector <8 x i32> %1209, <8 x i32> %1216, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %1220 = shufflevector <8 x i32> %1209, <8 x i32> %1216, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %1221 = tail call <4 x i32> @llvm.masked.load.v4i32.p0(ptr align 1 %1052, <4 x i1> <i1 true, i1 true, i1 false, i1 false>, <4 x i32> poison), !alias.scope !168, !noalias !178
  %1222 = bitcast <4 x i32> %1221 to <8 x half>
  %1223 = shufflevector <8 x half> %1222, <8 x half> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1224 = fpext <8 x half> %1223 to <8 x float>
  %1225 = sitofp <8 x i32> %1217 to <8 x float>
  %1226 = shufflevector <8 x float> %1224, <8 x float> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %1227 = fmul <8 x float> %1226, %1051
  %1228 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1225, <8 x float> %1227, <8 x float> %1004)
  %1229 = sitofp <8 x i32> %1218 to <8 x float>
  %1230 = shufflevector <8 x float> %1224, <8 x float> poison, <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 5, i32 5, i32 5, i32 5>
  %1231 = fmul <8 x float> %1230, %1051
  %1232 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1229, <8 x float> %1231, <8 x float> %1003)
  %1233 = sitofp <8 x i32> %1219 to <8 x float>
  %1234 = shufflevector <8 x float> %1224, <8 x float> poison, <8 x i32> <i32 2, i32 2, i32 2, i32 2, i32 6, i32 6, i32 6, i32 6>
  %1235 = fmul <8 x float> %1234, %1051
  %1236 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1233, <8 x float> %1235, <8 x float> %1002)
  %1237 = sitofp <8 x i32> %1220 to <8 x float>
  %1238 = shufflevector <8 x float> %1224, <8 x float> poison, <8 x i32> <i32 3, i32 3, i32 3, i32 3, i32 7, i32 7, i32 7, i32 7>
  %1239 = fmul <8 x float> %1238, %1051
  %1240 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1237, <8 x float> %1239, <8 x float> %1001)
  %1241 = add nuw nsw i64 %.010431126.us.us.us.i, 1
  %exitcond1243.not.i = icmp eq i64 %1241, %15
  br i1 %exitcond1243.not.i, label %..preheader_crit_edge.us.us.us.i, label %1000, !llvm.loop !194

..preheader_crit_edge.us.us.us.i:                 ; preds = %1000
  store <8 x float> %1232, ptr %984, align 32, !tbaa !29, !noalias !170
  store <8 x float> %1236, ptr %985, align 32, !tbaa !29, !noalias !170
  store <8 x float> %1240, ptr %986, align 32, !tbaa !29, !noalias !170
  store <8 x float> %1228, ptr %13, align 32, !noalias !170
  %.idx.us.us.us.i = shl i64 %.010411136.us.us.us.i, 5
  %invariant.gep.us1139.us.us.i = getelementptr i8, ptr %1, i64 %.idx.us.us.us.i
  br label %995

._crit_edge.split.us.us.us1155.i:                 ; preds = %993
  %1242 = add nsw i64 %.41140.us.us.i, 1
  %exitcond1249.not.i = icmp eq i64 %1242, %359
  br i1 %exitcond1249.not.i, label %_ZL23ggml_gemm_q4_0_8x8_q8_0iPfmPKvS1_ii.exit, label %.lr.ph1137.us.us.i, !llvm.loop !195

.lr.ph1137.us.i:                                  ; preds = %.lr.ph1141.split.us.i, %._crit_edge.split.us1151.i
  %.41140.us.i = phi i64 [ %1251, %._crit_edge.split.us1151.i ], [ %.3.lcssa.i, %.lr.ph1141.split.us.i ]
  %1243 = shl nsw i64 %.41140.us.i, 2
  br label %.preheader1049.us1147.i

.preheader1049.us1147.i:                          ; preds = %1244, %.lr.ph1137.us.i
  %.010411136.us1143.i = phi i64 [ %.01024.i, %.lr.ph1137.us.i ], [ %1245, %1244 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !170
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %13, i8 0, i64 128, i1 false), !tbaa !29, !noalias !170
  %.idx.us1149.i = shl i64 %.010411136.us1143.i, 5
  %invariant.gep.us1150.i = getelementptr i8, ptr %1, i64 %.idx.us1149.i
  br label %1246

1244:                                             ; preds = %1246
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !170
  %1245 = add nsw i64 %.010411136.us1143.i, 1
  %exitcond1238.not.i = icmp eq i64 %1245, %982
  br i1 %exitcond1238.not.i, label %._crit_edge.split.us1151.i, label %.preheader1049.us1147.i, !llvm.loop !192

1246:                                             ; preds = %1246, %.preheader1049.us1147.i
  %indvars.iv1234.i = phi i64 [ 0, %.preheader1049.us1147.i ], [ %indvars.iv.next1235.i, %1246 ]
  %1247 = add nuw nsw i64 %indvars.iv1234.i, %1243
  %1248 = mul i64 %1247, %2
  %gep.us1145.i = getelementptr [4 x i8], ptr %invariant.gep.us1150.i, i64 %1248
  %1249 = getelementptr inbounds nuw [32 x i8], ptr %13, i64 %indvars.iv1234.i
  %1250 = load <8 x float>, ptr %1249, align 32, !tbaa !29, !noalias !170
  store <8 x float> %1250, ptr %gep.us1145.i, align 1, !tbaa !29, !alias.scope !163, !noalias !174
  %indvars.iv.next1235.i = add nuw nsw i64 %indvars.iv1234.i, 1
  %exitcond1237.not.i = icmp eq i64 %indvars.iv.next1235.i, 4
  br i1 %exitcond1237.not.i, label %1244, label %1246, !llvm.loop !193

._crit_edge.split.us1151.i:                       ; preds = %1244
  %1251 = add nsw i64 %.41140.us.i, 1
  %exitcond1239.not.i = icmp eq i64 %1251, %359
  br i1 %exitcond1239.not.i, label %_ZL23ggml_gemm_q4_0_8x8_q8_0iPfmPKvS1_ii.exit, label %.lr.ph1137.us.i, !llvm.loop !195

.lr.ph1118.split.i:                               ; preds = %.lr.ph1118.i, %.preheader1053.i
  %.31116.i = phi i64 [ %1254, %.preheader1053.i ], [ %.2.i, %.lr.ph1118.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !170
  %1252 = mul nsw i64 %.31116.i, %15
  %1253 = getelementptr inbounds [136 x i8], ptr %4, i64 %1252
  br label %1256

.preheader1053.i:                                 ; preds = %1256
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !170
  %1254 = add nsw i64 %.31116.i, 4
  %1255 = icmp slt i64 %1254, %21
  br i1 %1255, label %.lr.ph1118.split.i, label %.preheader1050.i, !llvm.loop !191

1256:                                             ; preds = %1256, %.lr.ph1118.split.i
  %1257 = phi ptr [ %1253, %.lr.ph1118.split.i ], [ %1258, %1256 ]
  %indvars.iv1210.i = phi i64 [ 0, %.lr.ph1118.split.i ], [ %indvars.iv.next1211.i, %1256 ]
  %1258 = getelementptr inbounds [136 x i8], ptr %1257, i64 %15
  %indvars.iv.next1211.i = add nuw nsw i64 %indvars.iv1210.i, 1
  %1259 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv.next1211.i
  store ptr %1258, ptr %1259, align 8, !tbaa !171, !noalias !170
  %exitcond1213.not.i = icmp eq i64 %indvars.iv.next1211.i, 3
  br i1 %exitcond1213.not.i, label %.preheader1053.i, label %1256, !llvm.loop !188

_ZL23ggml_gemm_q4_0_8x8_q8_0iPfmPKvS1_ii.exit:    ; preds = %._crit_edge.split.us1151.i, %._crit_edge.split.us.us.us1155.i, %.preheader1050.i, %.lr.ph1141.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <64 x i8> @llvm.x86.avx512.pshuf.b.512(<64 x i8>, <64 x i8>) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <64 x i8> @llvm.abs.v64i8(<64 x i8>, i1 immarg) #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x float> @llvm.fma.v16f32(<16 x float>, <16 x float>, <16 x float>) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
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
  %20 = getelementptr inbounds nuw [136 x i8], ptr %4, i64 %19
  %21 = getelementptr i8, ptr %1, i64 %18
  br label %.preheader87.us.us.us.preheader.i

.preheader87.us.us.us.preheader.i:                ; preds = %24, %.lr.ph.us.us.i
  %indvar160.i = phi i64 [ %indvar.next161.i, %24 ], [ 0, %.lr.ph.us.us.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %8, i8 0, i64 64, i1 false), !tbaa !70, !noalias !201
  %22 = mul nuw nsw i64 %indvar160.i, %17
  %23 = getelementptr inbounds nuw [72 x i8], ptr %3, i64 %22
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
  %30 = getelementptr inbounds nuw [2 x i8], ptr %72, i64 %indvars.iv141.i
  %31 = load i16, ptr %30, align 2, !tbaa !23, !alias.scope !196, !noalias !207
  %32 = zext i16 %31 to i64
  %33 = getelementptr inbounds nuw [4 x i8], ptr @ggml_table_f32_f16, i64 %32
  %34 = load float, ptr %33, align 4, !tbaa !70, !noalias !201
  %35 = fmul float %34, %29
  %36 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %indvars.iv141.i
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
  %63 = getelementptr inbounds nuw [2 x i8], ptr %74, i64 %indvars.iv145.i
  %64 = load i16, ptr %63, align 2, !tbaa !23, !alias.scope !199, !noalias !209
  %65 = zext i16 %64 to i64
  %66 = getelementptr inbounds nuw [4 x i8], ptr @ggml_table_f32_f16, i64 %65
  %67 = load float, ptr %66, align 4, !tbaa !70, !noalias !201
  %68 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %indvars.iv145.i
  %gep184.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i, i64 %62
  br label %.preheader.us.us.us.i

.preheader85.us.us.us.i:                          ; preds = %.preheader87.us.us.us.i, %26
  %indvars.iv149.i = phi i64 [ 0, %.preheader87.us.us.us.i ], [ %indvars.iv.next150.i, %26 ]
  %69 = shl nuw nsw i64 %indvars.iv149.i, 4
  %invariant.gep183.i = getelementptr inbounds nuw i8, ptr %73, i64 %69
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %75, i64 %69
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
  %72 = getelementptr inbounds nuw [72 x i8], ptr %23, i64 %indvars.iv153.i
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = getelementptr inbounds nuw [136 x i8], ptr %20, i64 %indvars.iv153.i
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
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
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4ggml3cpu7aarch6413tensor_traitsI10block_q4_0Ll4ELl4EED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZN4ggml3cpu13tensor_traitsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #25
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
  %.0 = phi i1 [ true, %7 ], [ true, %6 ], [ false, %3 ]
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

declare i64 @ggml_row_size(i32 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @ggml_nelements(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4ggml3cpu7aarch6413tensor_traitsI10block_q4_0Ll4ELl4EE15forward_mul_matEP19ggml_compute_paramsP11ggml_tensor(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #13 comdat align 2 {
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
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 3911, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.11) #23
  unreachable

46:                                               ; preds = %3
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %48 = load i64, ptr %47, align 8, !tbaa !16
  %49 = icmp eq i64 %48, %20
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 3912, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.12) #23
  unreachable

51:                                               ; preds = %46
  %52 = icmp eq i64 %30, %22
  br i1 %52, label %54, label %53

53:                                               ; preds = %51
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 3913, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.13) #23
  unreachable

54:                                               ; preds = %51
  %55 = icmp eq i64 %32, %24
  br i1 %55, label %57, label %56

56:                                               ; preds = %54
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 3914, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.14) #23
  unreachable

57:                                               ; preds = %54
  %58 = icmp eq i64 %34, 4
  br i1 %58, label %60, label %59

59:                                               ; preds = %57
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 3917, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.15) #23
  unreachable

60:                                               ; preds = %57
  %61 = icmp ugt i64 %36, 3
  br i1 %61, label %63, label %62

62:                                               ; preds = %60
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 3918, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.16) #23
  unreachable

63:                                               ; preds = %60
  %.not = icmp ugt i64 %36, %38
  br i1 %.not, label %64, label %65

64:                                               ; preds = %63
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 3919, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.17) #23
  unreachable

65:                                               ; preds = %63
  %.not140 = icmp ugt i64 %38, %40
  br i1 %.not140, label %66, label %67

66:                                               ; preds = %65
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 3920, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.18) #23
  unreachable

67:                                               ; preds = %65
  %68 = load i32, ptr %10, align 8, !tbaa !4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %67
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 3922, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.19) #23
  unreachable

71:                                               ; preds = %67
  %72 = tail call i32 @ggml_n_dims(ptr noundef nonnull %8)
  %73 = icmp eq i32 %72, 2
  br i1 %73, label %75, label %74

74:                                               ; preds = %71
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 3924, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.20) #23
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
  %99 = getelementptr inbounds nuw [136 x i8], ptr %97, i64 %indvar57.i.i.us
  br label %.preheader.i.i.us

.preheader.i.i.us:                                ; preds = %108, %.preheader51.i.i.us
  %indvar.i.i.us = phi i64 [ 0, %.preheader51.i.i.us ], [ %indvar.next.i.i.us, %108 ]
  %100 = shl nuw nsw i64 %indvar.i.i.us, 7
  %scevgep.i.i.us = getelementptr nuw i8, ptr %5, i64 %100
  %101 = mul i64 %90, %indvar.i.i.us
  %scevgep59.i.i.us = getelementptr i8, ptr %invariant.gep.i.i.us, i64 %101
  %102 = mul nsw i64 %indvar.i.i.us, %18
  %gep.i.i.us = getelementptr [4 x i8], ptr %invariant.gep.i.i.us, i64 %102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep.i.i.us, ptr noundef nonnull readonly align 4 dereferenceable(128) %scevgep59.i.i.us, i64 128, i1 false), !tbaa !70, !noalias !234
  br label %103

103:                                              ; preds = %103, %.preheader.i.i.us
  %indvars.iv.i.i.us = phi i64 [ 0, %.preheader.i.i.us ], [ %indvars.iv.next.i.i.us, %103 ]
  %.04753.i.i.us = phi float [ 0.000000e+00, %.preheader.i.i.us ], [ %.047..i.i.us, %103 ]
  %104 = getelementptr [4 x i8], ptr %gep.i.i.us, i64 %indvars.iv.i.i.us
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
  %113 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvar.i.i.us
  store float %112, ptr %113, align 4, !tbaa !70, !noalias !233
  %114 = insertelement <4 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, float %109, i64 0
  %115 = tail call <8 x i16> @llvm.x86.vcvtps2ph.128(<4 x float> %114, i32 0)
  %116 = extractelement <8 x i16> %115, i64 0
  %117 = getelementptr inbounds nuw [2 x i8], ptr %99, i64 %indvar.i.i.us
  store i16 %116, ptr %117, align 2, !tbaa !23, !alias.scope !234, !noalias !235
  %indvar.next.i.i.us = add nuw nsw i64 %indvar.i.i.us, 1
  %exitcond62.not.i.i.us = icmp eq i64 %indvar.next.i.i.us, 4
  br i1 %exitcond62.not.i.i.us, label %.preheader50.i.i.us, label %.preheader.i.i.us, !llvm.loop !237

.preheader50.i.i.us:                              ; preds = %108
  %118 = getelementptr inbounds nuw i8, ptr %99, i64 8
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
  %127 = getelementptr inbounds nuw [128 x i8], ptr %5, i64 %126
  %128 = zext nneg i32 %125 to i64
  %129 = getelementptr inbounds nuw [4 x i8], ptr %127, i64 %128
  %130 = load float, ptr %129, align 4, !tbaa !70, !noalias !233
  %131 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %126
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
  %177 = getelementptr inbounds [4 x i8], ptr %176, i64 %158
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
  %invariant.gep = getelementptr [4 x i8], ptr %200, i64 %158
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
  %207 = getelementptr inbounds nuw [72 x i8], ptr %202, i64 %206
  br label %.preheader61.us.i.i.us.us

.preheader61.us.i.i.us.us:                        ; preds = %247, %.lr.ph.split.us.i.i.us.us
  %indvars.iv87.i.i.us.us = phi i64 [ 0, %.lr.ph.split.us.i.i.us.us ], [ %indvars.iv.next88.i.i.us.us, %247 ]
  %208 = getelementptr inbounds nuw [72 x i8], ptr %207, i64 %indvars.iv87.i.i.us.us
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %210 = getelementptr inbounds nuw [34 x i8], ptr %205, i64 %indvars.iv87.i.i.us.us
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 2
  %212 = load i16, ptr %210, align 2, !tbaa !78, !alias.scope !248, !noalias !251
  %213 = zext i16 %212 to i64
  %214 = getelementptr inbounds nuw [4 x i8], ptr @ggml_table_f32_f16, i64 %213
  %215 = load float, ptr %214, align 4, !tbaa !70, !noalias !250
  br label %.preheader60.us.i.i.us.us

.preheader60.us.i.i.us.us:                        ; preds = %246, %.preheader61.us.i.i.us.us
  %indvars.iv83.i.i.us.us = phi i64 [ 0, %.preheader61.us.i.i.us.us ], [ %indvars.iv.next84.i.i.us.us, %246 ]
  %216 = shl nuw nsw i64 %indvars.iv83.i.i.us.us, 2
  %217 = shl nuw nsw i64 %indvars.iv83.i.i.us.us, 4
  %invariant.gep105.i.i.us.us = getelementptr inbounds nuw i8, ptr %209, i64 %217
  %invariant.gep104.i.i.us.us = getelementptr inbounds nuw i8, ptr %211, i64 %216
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
  %237 = getelementptr inbounds nuw [2 x i8], ptr %208, i64 %indvars.iv79.i.i.us.us
  %238 = load i16, ptr %237, align 2, !tbaa !23, !alias.scope !246, !noalias !252
  %239 = zext i16 %238 to i64
  %240 = getelementptr inbounds nuw [4 x i8], ptr @ggml_table_f32_f16, i64 %239
  %241 = load float, ptr %240, align 4, !tbaa !70, !noalias !250
  %242 = fmul float %241, %236
  %243 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv79.i.i.us.us
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
  %253 = getelementptr inbounds [4 x i8], ptr %252, i64 %158
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
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 3984, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.21) #23
  unreachable

58:                                               ; preds = %3
  %59 = load i32, ptr %8, align 8, !tbaa !4
  %60 = tail call i64 @ggml_type_size(i32 noundef %59)
  %61 = icmp eq i64 %34, %60
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 3985, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.22) #23
  unreachable

63:                                               ; preds = %58
  %64 = icmp eq i64 %42, 4
  br i1 %64, label %66, label %65

65:                                               ; preds = %63
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 3988, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.15) #23
  unreachable

66:                                               ; preds = %63
  %67 = icmp ugt i64 %44, 3
  br i1 %67, label %69, label %68

68:                                               ; preds = %66
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 3989, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.16) #23
  unreachable

69:                                               ; preds = %66
  %.not = icmp ugt i64 %44, %46
  br i1 %.not, label %70, label %71

70:                                               ; preds = %69
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 3990, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.17) #23
  unreachable

71:                                               ; preds = %69
  %.not187 = icmp ugt i64 %46, %48
  br i1 %.not187, label %72, label %73

72:                                               ; preds = %71
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 3991, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.18) #23
  unreachable

73:                                               ; preds = %71
  %74 = icmp eq i64 %18, 1
  br i1 %74, label %76, label %75

75:                                               ; preds = %73
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 3993, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.23) #23
  unreachable

76:                                               ; preds = %73
  %77 = icmp eq i64 %32, 1
  br i1 %77, label %79, label %78

78:                                               ; preds = %76
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 3994, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.24) #23
  unreachable

79:                                               ; preds = %76
  %80 = icmp eq i64 %40, 1
  br i1 %80, label %82, label %81

81:                                               ; preds = %79
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 3995, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.25) #23
  unreachable

82:                                               ; preds = %79
  %83 = load i32, ptr %8, align 8, !tbaa !4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %82
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 3997, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.19) #23
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
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 4013, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.26) #23
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
  %150 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %148
  %151 = load i64, ptr %150, align 8, !tbaa !16
  %152 = getelementptr [8 x i8], ptr %107, i64 %149
  %153 = getelementptr [8 x i8], ptr %152, i64 %151
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
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 4041, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.27) #23
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
  %174 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %indvars.iv231
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
  %193 = getelementptr [8 x i8], ptr %107, i64 %192
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
  %202 = getelementptr [8 x i8], ptr %193, i64 %indvars.iv227
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
  %214 = getelementptr inbounds [4 x i8], ptr %213, i64 %186
  tail call void @llvm.experimental.noalias.scope.decl(metadata !261)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !264)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !266)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !268
  br label %.lr.ph.split.us.i.i.us.us

.lr.ph.split.us.i.i.us.us:                        ; preds = %..preheader62_crit_edge.us.i.i.us.us, %.lr.ph.i.i.us.us
  %indvar92.i.i.us.us = phi i64 [ 0, %.lr.ph.i.i.us.us ], [ %indvar.next93.i.i.us.us, %..preheader62_crit_edge.us.i.i.us.us ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false), !tbaa !70, !noalias !268
  %215 = mul nuw nsw i64 %indvar92.i.i.us.us, %172
  %216 = getelementptr inbounds nuw [72 x i8], ptr %195, i64 %215
  br label %.preheader61.us.i.i.us.us

.preheader61.us.i.i.us.us:                        ; preds = %256, %.lr.ph.split.us.i.i.us.us
  %indvars.iv87.i.i.us.us = phi i64 [ 0, %.lr.ph.split.us.i.i.us.us ], [ %indvars.iv.next88.i.i.us.us, %256 ]
  %217 = getelementptr inbounds nuw [72 x i8], ptr %216, i64 %indvars.iv87.i.i.us.us
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %219 = getelementptr inbounds nuw [34 x i8], ptr %209, i64 %indvars.iv87.i.i.us.us
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 2
  %221 = load i16, ptr %219, align 2, !tbaa !78, !alias.scope !266, !noalias !269
  %222 = zext i16 %221 to i64
  %223 = getelementptr inbounds nuw [4 x i8], ptr @ggml_table_f32_f16, i64 %222
  %224 = load float, ptr %223, align 4, !tbaa !70, !noalias !268
  br label %.preheader60.us.i.i.us.us

.preheader60.us.i.i.us.us:                        ; preds = %255, %.preheader61.us.i.i.us.us
  %indvars.iv83.i.i.us.us = phi i64 [ 0, %.preheader61.us.i.i.us.us ], [ %indvars.iv.next84.i.i.us.us, %255 ]
  %225 = shl nuw nsw i64 %indvars.iv83.i.i.us.us, 2
  %226 = shl nuw nsw i64 %indvars.iv83.i.i.us.us, 4
  %invariant.gep105.i.i.us.us = getelementptr inbounds nuw i8, ptr %218, i64 %226
  %invariant.gep104.i.i.us.us = getelementptr inbounds nuw i8, ptr %220, i64 %225
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
  %246 = getelementptr inbounds nuw [2 x i8], ptr %217, i64 %indvars.iv79.i.i.us.us
  %247 = load i16, ptr %246, align 2, !tbaa !23, !alias.scope !264, !noalias !270
  %248 = zext i16 %247 to i64
  %249 = getelementptr inbounds nuw [4 x i8], ptr @ggml_table_f32_f16, i64 %248
  %250 = load float, ptr %249, align 4, !tbaa !70, !noalias !268
  %251 = fmul float %250, %245
  %252 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv79.i.i.us.us
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
  %258 = getelementptr [8 x i8], ptr %193, i64 %indvars.iv223
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
  %266 = getelementptr inbounds [4 x i8], ptr %265, i64 %186
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.vcvtps2ph.128(<4 x float>, i32 immarg) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

declare void @ggml_log_internal(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @ggml_type_name(i32 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4ggml3cpu7aarch6413tensor_traitsI10block_q4_0Ll8ELl4EED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZN4ggml3cpu13tensor_traitsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #25
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
  %.0 = phi i1 [ true, %7 ], [ true, %6 ], [ false, %3 ]
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
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 3911, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.11) #23
  unreachable

46:                                               ; preds = %3
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %48 = load i64, ptr %47, align 8, !tbaa !16
  %49 = icmp eq i64 %48, %20
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 3912, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.12) #23
  unreachable

51:                                               ; preds = %46
  %52 = icmp eq i64 %30, %22
  br i1 %52, label %54, label %53

53:                                               ; preds = %51
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 3913, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.13) #23
  unreachable

54:                                               ; preds = %51
  %55 = icmp eq i64 %32, %24
  br i1 %55, label %57, label %56

56:                                               ; preds = %54
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 3914, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.14) #23
  unreachable

57:                                               ; preds = %54
  %58 = icmp eq i64 %34, 4
  br i1 %58, label %60, label %59

59:                                               ; preds = %57
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 3917, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.15) #23
  unreachable

60:                                               ; preds = %57
  %61 = icmp ugt i64 %36, 3
  br i1 %61, label %63, label %62

62:                                               ; preds = %60
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 3918, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.16) #23
  unreachable

63:                                               ; preds = %60
  %.not = icmp ugt i64 %36, %38
  br i1 %.not, label %64, label %65

64:                                               ; preds = %63
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 3919, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.17) #23
  unreachable

65:                                               ; preds = %63
  %.not140 = icmp ugt i64 %38, %40
  br i1 %.not140, label %66, label %67

66:                                               ; preds = %65
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 3920, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.18) #23
  unreachable

67:                                               ; preds = %65
  %68 = load i32, ptr %10, align 8, !tbaa !4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %67
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 3922, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.19) #23
  unreachable

71:                                               ; preds = %67
  %72 = tail call i32 @ggml_n_dims(ptr noundef nonnull %8)
  %73 = icmp eq i32 %72, 2
  br i1 %73, label %75, label %74

74:                                               ; preds = %71
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 3924, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.20) #23
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
  %103 = getelementptr inbounds nuw [136 x i8], ptr %102, i64 %indvars.iv95.i.i.us
  br label %104

104:                                              ; preds = %104, %.preheader86.i.i.us
  %indvars.iv.i10.i.us = phi i64 [ 0, %.preheader86.i.i.us ], [ %indvars.iv.next.i12.i.us, %104 ]
  %105 = mul nsw i64 %indvars.iv.i10.i.us, %18
  %gep.i11.i.us = getelementptr [4 x i8], ptr %invariant.gep.i9.i.us, i64 %105
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
  %135 = getelementptr inbounds nuw [2 x i8], ptr %103, i64 %indvars.iv.i10.i.us
  store i16 %134, ptr %135, align 2, !tbaa !23, !alias.scope !286, !noalias !285
  %136 = getelementptr inbounds nuw [128 x i8], ptr %5, i64 %indvars.iv.i10.i.us
  store <8 x float> %106, ptr %136, align 32, !tbaa !29, !noalias !284
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 32
  store <8 x float> %108, ptr %137, align 32, !tbaa !29, !noalias !284
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 64
  store <8 x float> %110, ptr %138, align 32, !tbaa !29, !noalias !284
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 96
  store <8 x float> %112, ptr %139, align 32, !tbaa !29, !noalias !284
  %140 = insertelement <8 x float> poison, float %131, i64 0
  %141 = shufflevector <8 x float> %140, <8 x float> poison, <8 x i32> zeroinitializer
  %142 = getelementptr inbounds nuw [32 x i8], ptr %6, i64 %indvars.iv.i10.i.us
  store <8 x float> %141, ptr %142, align 32, !tbaa !29, !noalias !284
  %indvars.iv.next.i12.i.us = add nuw nsw i64 %indvars.iv.i10.i.us, 1
  %exitcond.not.i13.i.us = icmp eq i64 %indvars.iv.next.i12.i.us, 4
  br i1 %exitcond.not.i13.i.us, label %.preheader.i14.i.us, label %104, !llvm.loop !287

.preheader.i14.i.us:                              ; preds = %104
  %143 = load <8 x float>, ptr %6, align 32, !tbaa !29, !noalias !284
  %144 = load <8 x float>, ptr %91, align 32, !tbaa !29, !noalias !284
  %145 = load <8 x float>, ptr %93, align 32, !tbaa !29, !noalias !284
  %146 = load <8 x float>, ptr %95, align 32, !tbaa !29, !noalias !284
  %147 = getelementptr inbounds nuw i8, ptr %103, i64 8
  br label %148

148:                                              ; preds = %148, %.preheader.i14.i.us
  %indvars.iv91.i.i.us = phi i64 [ 0, %.preheader.i14.i.us ], [ %indvars.iv.next92.i.i.us, %148 ]
  %149 = getelementptr inbounds nuw [32 x i8], ptr %5, i64 %indvars.iv91.i.i.us
  %150 = load <8 x float>, ptr %149, align 32, !tbaa !29, !noalias !284
  %151 = fmul <8 x float> %143, %150
  %152 = getelementptr inbounds nuw [32 x i8], ptr %90, i64 %indvars.iv91.i.i.us
  %153 = load <8 x float>, ptr %152, align 32, !tbaa !29, !noalias !284
  %154 = fmul <8 x float> %144, %153
  %155 = getelementptr inbounds nuw [32 x i8], ptr %92, i64 %indvars.iv91.i.i.us
  %156 = load <8 x float>, ptr %155, align 32, !tbaa !29, !noalias !284
  %157 = fmul <8 x float> %145, %156
  %158 = getelementptr inbounds nuw [32 x i8], ptr %94, i64 %indvars.iv91.i.i.us
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
  %216 = getelementptr inbounds [4 x i8], ptr %215, i64 %197
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
  %invariant.gep = getelementptr [4 x i8], ptr %239, i64 %197
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
  %246 = getelementptr inbounds nuw [72 x i8], ptr %241, i64 %245
  br label %.preheader61.us.i.i.us.us

.preheader61.us.i.i.us.us:                        ; preds = %287, %.lr.ph.split.us.i.i.us.us
  %indvars.iv86.i.i.us.us = phi i64 [ 0, %.lr.ph.split.us.i.i.us.us ], [ %indvars.iv.next87.i.i.us.us, %287 ]
  %247 = getelementptr inbounds nuw [72 x i8], ptr %246, i64 %indvars.iv86.i.i.us.us
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %249 = getelementptr inbounds nuw [34 x i8], ptr %244, i64 %indvars.iv86.i.i.us.us
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 2
  %251 = load i16, ptr %249, align 2, !tbaa !78, !alias.scope !297, !noalias !300
  %252 = zext i16 %251 to i64
  %253 = getelementptr inbounds nuw [4 x i8], ptr @ggml_table_f32_f16, i64 %252
  %254 = load float, ptr %253, align 4, !tbaa !70, !noalias !299
  br label %.preheader60.us.i.i.us.us

.preheader60.us.i.i.us.us:                        ; preds = %286, %.preheader61.us.i.i.us.us
  %255 = phi i1 [ true, %.preheader61.us.i.i.us.us ], [ false, %286 ]
  %indvars.iv83.i.i.us.us = phi i64 [ 0, %.preheader61.us.i.i.us.us ], [ 1, %286 ]
  %256 = shl nuw nsw i64 %indvars.iv83.i.i.us.us, 5
  %257 = shl nuw nsw i64 %indvars.iv83.i.i.us.us, 3
  %invariant.gep104.i.i.us.us = getelementptr inbounds nuw i8, ptr %248, i64 %256
  %invariant.gep103.i.i.us.us = getelementptr inbounds nuw i8, ptr %250, i64 %257
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
  %277 = getelementptr inbounds nuw [2 x i8], ptr %247, i64 %indvars.iv79.i.i.us.us
  %278 = load i16, ptr %277, align 2, !tbaa !23, !alias.scope !295, !noalias !301
  %279 = zext i16 %278 to i64
  %280 = getelementptr inbounds nuw [4 x i8], ptr @ggml_table_f32_f16, i64 %279
  %281 = load float, ptr %280, align 4, !tbaa !70, !noalias !299
  %282 = fmul float %281, %276
  %283 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv79.i.i.us.us
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
  %293 = getelementptr inbounds [4 x i8], ptr %292, i64 %197
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
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 3984, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.21) #23
  unreachable

58:                                               ; preds = %3
  %59 = load i32, ptr %8, align 8, !tbaa !4
  %60 = tail call i64 @ggml_type_size(i32 noundef %59)
  %61 = icmp eq i64 %34, %60
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 3985, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.22) #23
  unreachable

63:                                               ; preds = %58
  %64 = icmp eq i64 %42, 4
  br i1 %64, label %66, label %65

65:                                               ; preds = %63
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 3988, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.15) #23
  unreachable

66:                                               ; preds = %63
  %67 = icmp ugt i64 %44, 3
  br i1 %67, label %69, label %68

68:                                               ; preds = %66
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 3989, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.16) #23
  unreachable

69:                                               ; preds = %66
  %.not = icmp ugt i64 %44, %46
  br i1 %.not, label %70, label %71

70:                                               ; preds = %69
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 3990, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.17) #23
  unreachable

71:                                               ; preds = %69
  %.not187 = icmp ugt i64 %46, %48
  br i1 %.not187, label %72, label %73

72:                                               ; preds = %71
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 3991, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.18) #23
  unreachable

73:                                               ; preds = %71
  %74 = icmp eq i64 %18, 1
  br i1 %74, label %76, label %75

75:                                               ; preds = %73
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 3993, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.23) #23
  unreachable

76:                                               ; preds = %73
  %77 = icmp eq i64 %32, 1
  br i1 %77, label %79, label %78

78:                                               ; preds = %76
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 3994, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.24) #23
  unreachable

79:                                               ; preds = %76
  %80 = icmp eq i64 %40, 1
  br i1 %80, label %82, label %81

81:                                               ; preds = %79
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 3995, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.25) #23
  unreachable

82:                                               ; preds = %79
  %83 = load i32, ptr %8, align 8, !tbaa !4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %82
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 3997, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.19) #23
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
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 4013, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.26) #23
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
  %150 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %148
  %151 = load i64, ptr %150, align 8, !tbaa !16
  %152 = getelementptr [8 x i8], ptr %107, i64 %149
  %153 = getelementptr [8 x i8], ptr %152, i64 %151
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
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 4041, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.27) #23
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
  %174 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %indvars.iv231
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
  %193 = getelementptr [8 x i8], ptr %107, i64 %192
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
  %202 = getelementptr [8 x i8], ptr %193, i64 %indvars.iv227
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
  %214 = getelementptr inbounds [4 x i8], ptr %213, i64 %186
  tail call void @llvm.experimental.noalias.scope.decl(metadata !308)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !311)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !313)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !315
  br label %.lr.ph.split.us.i.i.us.us

.lr.ph.split.us.i.i.us.us:                        ; preds = %..preheader62_crit_edge.us.i.i.us.us, %.lr.ph.i.i.us.us
  %indvar91.i.i.us.us = phi i64 [ 0, %.lr.ph.i.i.us.us ], [ %indvar.next92.i.i.us.us, %..preheader62_crit_edge.us.i.i.us.us ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false), !tbaa !70, !noalias !315
  %215 = mul nuw nsw i64 %indvar91.i.i.us.us, %172
  %216 = getelementptr inbounds nuw [72 x i8], ptr %195, i64 %215
  br label %.preheader61.us.i.i.us.us

.preheader61.us.i.i.us.us:                        ; preds = %257, %.lr.ph.split.us.i.i.us.us
  %indvars.iv86.i.i.us.us = phi i64 [ 0, %.lr.ph.split.us.i.i.us.us ], [ %indvars.iv.next87.i.i.us.us, %257 ]
  %217 = getelementptr inbounds nuw [72 x i8], ptr %216, i64 %indvars.iv86.i.i.us.us
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %219 = getelementptr inbounds nuw [34 x i8], ptr %209, i64 %indvars.iv86.i.i.us.us
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 2
  %221 = load i16, ptr %219, align 2, !tbaa !78, !alias.scope !313, !noalias !316
  %222 = zext i16 %221 to i64
  %223 = getelementptr inbounds nuw [4 x i8], ptr @ggml_table_f32_f16, i64 %222
  %224 = load float, ptr %223, align 4, !tbaa !70, !noalias !315
  br label %.preheader60.us.i.i.us.us

.preheader60.us.i.i.us.us:                        ; preds = %256, %.preheader61.us.i.i.us.us
  %225 = phi i1 [ true, %.preheader61.us.i.i.us.us ], [ false, %256 ]
  %indvars.iv83.i.i.us.us = phi i64 [ 0, %.preheader61.us.i.i.us.us ], [ 1, %256 ]
  %226 = shl nuw nsw i64 %indvars.iv83.i.i.us.us, 5
  %227 = shl nuw nsw i64 %indvars.iv83.i.i.us.us, 3
  %invariant.gep104.i.i.us.us = getelementptr inbounds nuw i8, ptr %218, i64 %226
  %invariant.gep103.i.i.us.us = getelementptr inbounds nuw i8, ptr %220, i64 %227
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
  %247 = getelementptr inbounds nuw [2 x i8], ptr %217, i64 %indvars.iv79.i.i.us.us
  %248 = load i16, ptr %247, align 2, !tbaa !23, !alias.scope !311, !noalias !317
  %249 = zext i16 %248 to i64
  %250 = getelementptr inbounds nuw [4 x i8], ptr @ggml_table_f32_f16, i64 %249
  %251 = load float, ptr %250, align 4, !tbaa !70, !noalias !315
  %252 = fmul float %251, %246
  %253 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv79.i.i.us.us
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
  %259 = getelementptr [8 x i8], ptr %193, i64 %indvars.iv223
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
  %267 = getelementptr inbounds [4 x i8], ptr %266, i64 %186
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
define linkonce_odr void @_ZN4ggml3cpu7aarch6413tensor_traitsI10block_q4_0Ll8ELl8EED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZN4ggml3cpu13tensor_traitsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #25
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
  %.0 = phi i1 [ true, %7 ], [ true, %6 ], [ false, %3 ]
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
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 3911, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.11) #23
  unreachable

45:                                               ; preds = %3
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %47 = load i64, ptr %46, align 8, !tbaa !16
  %48 = icmp eq i64 %47, %19
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 3912, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.12) #23
  unreachable

50:                                               ; preds = %45
  %51 = icmp eq i64 %29, %21
  br i1 %51, label %53, label %52

52:                                               ; preds = %50
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 3913, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.13) #23
  unreachable

53:                                               ; preds = %50
  %54 = icmp eq i64 %31, %23
  br i1 %54, label %56, label %55

55:                                               ; preds = %53
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 3914, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.14) #23
  unreachable

56:                                               ; preds = %53
  %57 = icmp eq i64 %33, 4
  br i1 %57, label %59, label %58

58:                                               ; preds = %56
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 3917, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.15) #23
  unreachable

59:                                               ; preds = %56
  %60 = icmp ugt i64 %35, 3
  br i1 %60, label %62, label %61

61:                                               ; preds = %59
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 3918, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.16) #23
  unreachable

62:                                               ; preds = %59
  %.not = icmp ugt i64 %35, %37
  br i1 %.not, label %63, label %64

63:                                               ; preds = %62
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 3919, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.17) #23
  unreachable

64:                                               ; preds = %62
  %.not140 = icmp ugt i64 %37, %39
  br i1 %.not140, label %65, label %66

65:                                               ; preds = %64
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 3920, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.18) #23
  unreachable

66:                                               ; preds = %64
  %67 = load i32, ptr %9, align 8, !tbaa !4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %66
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 3922, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.19) #23
  unreachable

70:                                               ; preds = %66
  %71 = tail call i32 @ggml_n_dims(ptr noundef nonnull %7)
  %72 = icmp eq i32 %71, 2
  br i1 %72, label %74, label %73

73:                                               ; preds = %70
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 3924, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.20) #23
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
  %102 = getelementptr inbounds nuw [136 x i8], ptr %101, i64 %indvars.iv95.i.i.us
  br label %103

103:                                              ; preds = %103, %.preheader86.i.i.us
  %indvars.iv.i10.i.us = phi i64 [ 0, %.preheader86.i.i.us ], [ %indvars.iv.next.i12.i.us, %103 ]
  %104 = mul nsw i64 %indvars.iv.i10.i.us, %17
  %gep.i11.i.us = getelementptr [4 x i8], ptr %invariant.gep.i9.i.us, i64 %104
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
  %134 = getelementptr inbounds nuw [2 x i8], ptr %102, i64 %indvars.iv.i10.i.us
  store i16 %133, ptr %134, align 2, !tbaa !23, !alias.scope !333, !noalias !332
  %135 = getelementptr inbounds nuw [128 x i8], ptr %4, i64 %indvars.iv.i10.i.us
  store <8 x float> %105, ptr %135, align 32, !tbaa !29, !noalias !331
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 32
  store <8 x float> %107, ptr %136, align 32, !tbaa !29, !noalias !331
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 64
  store <8 x float> %109, ptr %137, align 32, !tbaa !29, !noalias !331
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 96
  store <8 x float> %111, ptr %138, align 32, !tbaa !29, !noalias !331
  %139 = insertelement <8 x float> poison, float %130, i64 0
  %140 = shufflevector <8 x float> %139, <8 x float> poison, <8 x i32> zeroinitializer
  %141 = getelementptr inbounds nuw [32 x i8], ptr %5, i64 %indvars.iv.i10.i.us
  store <8 x float> %140, ptr %141, align 32, !tbaa !29, !noalias !331
  %indvars.iv.next.i12.i.us = add nuw nsw i64 %indvars.iv.i10.i.us, 1
  %exitcond.not.i13.i.us = icmp eq i64 %indvars.iv.next.i12.i.us, 4
  br i1 %exitcond.not.i13.i.us, label %.preheader.i14.i.us, label %103, !llvm.loop !287

.preheader.i14.i.us:                              ; preds = %103
  %142 = load <8 x float>, ptr %5, align 32, !tbaa !29, !noalias !331
  %143 = load <8 x float>, ptr %90, align 32, !tbaa !29, !noalias !331
  %144 = load <8 x float>, ptr %92, align 32, !tbaa !29, !noalias !331
  %145 = load <8 x float>, ptr %94, align 32, !tbaa !29, !noalias !331
  %146 = getelementptr inbounds nuw i8, ptr %102, i64 8
  br label %147

147:                                              ; preds = %147, %.preheader.i14.i.us
  %indvars.iv91.i.i.us = phi i64 [ 0, %.preheader.i14.i.us ], [ %indvars.iv.next92.i.i.us, %147 ]
  %148 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 %indvars.iv91.i.i.us
  %149 = load <8 x float>, ptr %148, align 32, !tbaa !29, !noalias !331
  %150 = fmul <8 x float> %142, %149
  %151 = getelementptr inbounds nuw [32 x i8], ptr %89, i64 %indvars.iv91.i.i.us
  %152 = load <8 x float>, ptr %151, align 32, !tbaa !29, !noalias !331
  %153 = fmul <8 x float> %143, %152
  %154 = getelementptr inbounds nuw [32 x i8], ptr %91, i64 %indvars.iv91.i.i.us
  %155 = load <8 x float>, ptr %154, align 32, !tbaa !29, !noalias !331
  %156 = fmul <8 x float> %144, %155
  %157 = getelementptr inbounds nuw [32 x i8], ptr %93, i64 %indvars.iv91.i.i.us
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
  %215 = getelementptr inbounds [4 x i8], ptr %214, i64 %196
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
  %243 = getelementptr inbounds [4 x i8], ptr %242, i64 %196
  %244 = load ptr, ptr %228, align 8, !tbaa !15
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 %229
  %246 = mul i64 %indvars.iv160, %186
  %247 = getelementptr inbounds nuw i8, ptr %185, i64 %246
  tail call void @llvm.experimental.noalias.scope.decl(metadata !336)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !339)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !341)
  br label %.lr.ph.us.us.us.i.i.us.us

.lr.ph.us.us.us.i.i.us.us:                        ; preds = %._crit_edge.us.us.us.i.i.us.us, %.lr.ph.split.us.i.i.us.us
  %.0105111.us.us.us.i.i.us.us = phi i64 [ 0, %.lr.ph.split.us.i.i.us.us ], [ %385, %._crit_edge.us.us.us.i.i.us.us ]
  %248 = mul nuw nsw i64 %.0105111.us.us.us.i.i.us.us, %234
  %249 = getelementptr inbounds nuw [144 x i8], ptr %245, i64 %248
  br label %250

250:                                              ; preds = %250, %.lr.ph.us.us.us.i.i.us.us
  %.0106110.us.us.us.i.i.us.us = phi <8 x float> [ zeroinitializer, %.lr.ph.us.us.us.i.i.us.us ], [ %381, %250 ]
  %.0107109.us.us.us.i.i.us.us = phi i64 [ 0, %.lr.ph.us.us.us.i.i.us.us ], [ %382, %250 ]
  %251 = getelementptr inbounds nuw [144 x i8], ptr %249, i64 %.0107109.us.us.us.i.i.us.us
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
  %295 = getelementptr inbounds nuw [34 x i8], ptr %247, i64 %.0107109.us.us.us.i.i.us.us
  %296 = load i16, ptr %295, align 2, !tbaa !78, !alias.scope !341, !noalias !344
  %297 = zext i16 %296 to i64
  %298 = getelementptr inbounds nuw [4 x i8], ptr @ggml_table_f32_f16, i64 %297
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
  %316 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <32 x i8> %312, <32 x i8> %315)
  %317 = shufflevector <8 x i32> %308, <8 x i32> %309, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %318 = bitcast <8 x i32> %317 to <32 x i8>
  %319 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %318, <32 x i8> %318)
  %320 = bitcast <4 x i64> %304 to <32 x i8>
  %321 = shufflevector <32 x i8> %320, <32 x i8> poison, <32 x i32> <i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7>
  %322 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %321, <32 x i8> %318)
  %323 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <32 x i8> %319, <32 x i8> %322)
  %324 = add <8 x i32> %323, %316
  %325 = bitcast <32 x i8> %268 to <8 x i32>
  %326 = bitcast <32 x i8> %271 to <8 x i32>
  %327 = shufflevector <8 x i32> %325, <8 x i32> %326, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %328 = bitcast <8 x i32> %327 to <32 x i8>
  %329 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %328, <32 x i8> %328)
  %330 = bitcast <4 x i64> %304 to <32 x i8>
  %331 = shufflevector <32 x i8> %330, <32 x i8> poison, <32 x i32> <i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11>
  %332 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %331, <32 x i8> %328)
  %333 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <32 x i8> %329, <32 x i8> %332)
  %334 = add <8 x i32> %324, %333
  %335 = shufflevector <8 x i32> %325, <8 x i32> %326, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %336 = bitcast <8 x i32> %335 to <32 x i8>
  %337 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %336, <32 x i8> %336)
  %338 = bitcast <4 x i64> %304 to <32 x i8>
  %339 = shufflevector <32 x i8> %338, <32 x i8> poison, <32 x i32> <i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15>
  %340 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %339, <32 x i8> %336)
  %341 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <32 x i8> %337, <32 x i8> %340)
  %342 = add <8 x i32> %334, %341
  %343 = bitcast <32 x i8> %276 to <8 x i32>
  %344 = bitcast <32 x i8> %281 to <8 x i32>
  %345 = shufflevector <8 x i32> %343, <8 x i32> %344, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %346 = bitcast <8 x i32> %345 to <32 x i8>
  %347 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %346, <32 x i8> %346)
  %348 = bitcast <4 x i64> %307 to <32 x i8>
  %349 = shufflevector <32 x i8> %348, <32 x i8> poison, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %350 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %349, <32 x i8> %346)
  %351 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <32 x i8> %347, <32 x i8> %350)
  %352 = add <8 x i32> %342, %351
  %353 = shufflevector <8 x i32> %343, <8 x i32> %344, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %354 = bitcast <8 x i32> %353 to <32 x i8>
  %355 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %354, <32 x i8> %354)
  %356 = bitcast <4 x i64> %307 to <32 x i8>
  %357 = shufflevector <32 x i8> %356, <32 x i8> poison, <32 x i32> <i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7>
  %358 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %357, <32 x i8> %354)
  %359 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <32 x i8> %355, <32 x i8> %358)
  %360 = add <8 x i32> %352, %359
  %361 = bitcast <32 x i8> %286 to <8 x i32>
  %362 = bitcast <32 x i8> %291 to <8 x i32>
  %363 = shufflevector <8 x i32> %361, <8 x i32> %362, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %364 = bitcast <8 x i32> %363 to <32 x i8>
  %365 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %364, <32 x i8> %364)
  %366 = bitcast <4 x i64> %307 to <32 x i8>
  %367 = shufflevector <32 x i8> %366, <32 x i8> poison, <32 x i32> <i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11>
  %368 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %367, <32 x i8> %364)
  %369 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <32 x i8> %365, <32 x i8> %368)
  %370 = add <8 x i32> %360, %369
  %371 = shufflevector <8 x i32> %361, <8 x i32> %362, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %372 = bitcast <8 x i32> %371 to <32 x i8>
  %373 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %372, <32 x i8> %372)
  %374 = bitcast <4 x i64> %307 to <32 x i8>
  %375 = shufflevector <32 x i8> %374, <32 x i8> poison, <32 x i32> <i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15>
  %376 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %375, <32 x i8> %372)
  %377 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <32 x i8> %373, <32 x i8> %376)
  %378 = add <8 x i32> %370, %377
  %379 = sitofp <8 x i32> %378 to <8 x float>
  %380 = fmul <8 x float> %301, %294
  %381 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %379, <8 x float> %380, <8 x float> %.0106110.us.us.us.i.i.us.us)
  %382 = add nuw nsw i64 %.0107109.us.us.us.i.i.us.us, 1
  %exitcond122.not.i.i.us.us = icmp eq i64 %382, %234
  br i1 %exitcond122.not.i.i.us.us, label %._crit_edge.us.us.us.i.i.us.us, label %250, !llvm.loop !107

._crit_edge.us.us.us.i.i.us.us:                   ; preds = %250
  %383 = shufflevector <8 x float> %381, <8 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 1, i32 3, i32 5, i32 7>
  %.idx.us.us.us.i.i.us.us = shl i64 %.0105111.us.us.us.i.i.us.us, 5
  %384 = getelementptr i8, ptr %243, i64 %.idx.us.us.us.i.i.us.us
  store <8 x float> %383, ptr %384, align 1, !tbaa !29, !alias.scope !336, !noalias !346
  %385 = add nuw nsw i64 %.0105111.us.us.us.i.i.us.us, 1
  %exitcond123.not.i.i.us.us = icmp eq i64 %385, %236
  br i1 %exitcond123.not.i.i.us.us, label %._crit_edge114.split.us.us.us.i.i.us.us, label %.lr.ph.us.us.us.i.i.us.us, !llvm.loop !109

._crit_edge114.split.us.us.us.i.i.us.us:          ; preds = %._crit_edge.us.us.us.i.i.us.us
  %indvars.iv.next161 = add nsw i64 %indvars.iv160, 1
  %386 = icmp sgt i64 %19, %indvars.iv.next161
  br i1 %386, label %.lr.ph.split.us.i.i.us.us, label %.loopexit, !llvm.loop !347

.lr.ph.split.us.i.i.us:                           ; preds = %.lr.ph154.split.us, %.lr.ph.split.us.i.i.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split.us.i.i.us ], [ %224, %.lr.ph154.split.us ]
  %387 = load ptr, ptr %227, align 8, !tbaa !15
  %388 = mul i64 %indvars.iv, %35
  %389 = getelementptr inbounds nuw i8, ptr %387, i64 %388
  %390 = getelementptr inbounds [4 x i8], ptr %389, i64 %196
  tail call void @llvm.experimental.noalias.scope.decl(metadata !336)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !339)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !341)
  tail call void @llvm.memset.p0.i64(ptr align 1 %390, i8 0, i64 %238, i1 false), !tbaa !29, !alias.scope !336, !noalias !346
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %391 = icmp sgt i64 %19, %indvars.iv.next
  br i1 %391, label %.lr.ph.split.us.i.i.us, label %.loopexit, !llvm.loop !347

.loopexit:                                        ; preds = %.lr.ph.split.us.i.i.us, %._crit_edge114.split.us.us.us.i.i.us.us, %.lr.ph154, %223, %._crit_edge151
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4ggml3cpu7aarch6413tensor_traitsI10block_q4_0Ll8ELl8EE18forward_mul_mat_idEP19ggml_compute_paramsP11ggml_tensor(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #13 comdat align 2 {
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
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 3984, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.21) #23
  unreachable

57:                                               ; preds = %3
  %58 = load i32, ptr %7, align 8, !tbaa !4
  %59 = tail call i64 @ggml_type_size(i32 noundef %58)
  %60 = icmp eq i64 %33, %59
  br i1 %60, label %62, label %61

61:                                               ; preds = %57
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 3985, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.22) #23
  unreachable

62:                                               ; preds = %57
  %63 = icmp eq i64 %41, 4
  br i1 %63, label %65, label %64

64:                                               ; preds = %62
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 3988, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.15) #23
  unreachable

65:                                               ; preds = %62
  %66 = icmp ugt i64 %43, 3
  br i1 %66, label %68, label %67

67:                                               ; preds = %65
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 3989, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.16) #23
  unreachable

68:                                               ; preds = %65
  %.not = icmp ugt i64 %43, %45
  br i1 %.not, label %69, label %70

69:                                               ; preds = %68
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 3990, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.17) #23
  unreachable

70:                                               ; preds = %68
  %.not187 = icmp ugt i64 %45, %47
  br i1 %.not187, label %71, label %72

71:                                               ; preds = %70
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 3991, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.18) #23
  unreachable

72:                                               ; preds = %70
  %73 = icmp eq i64 %17, 1
  br i1 %73, label %75, label %74

74:                                               ; preds = %72
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 3993, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.23) #23
  unreachable

75:                                               ; preds = %72
  %76 = icmp eq i64 %31, 1
  br i1 %76, label %78, label %77

77:                                               ; preds = %75
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 3994, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.24) #23
  unreachable

78:                                               ; preds = %75
  %79 = icmp eq i64 %39, 1
  br i1 %79, label %81, label %80

80:                                               ; preds = %78
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 3995, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.25) #23
  unreachable

81:                                               ; preds = %78
  %82 = load i32, ptr %7, align 8, !tbaa !4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %81
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 3997, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.19) #23
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
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 4013, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.26) #23
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
  %149 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %147
  %150 = load i64, ptr %149, align 8, !tbaa !16
  %151 = getelementptr [8 x i8], ptr %106, i64 %148
  %152 = getelementptr [8 x i8], ptr %151, i64 %150
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
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 4041, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.27) #23
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
  %174 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %indvars.iv232
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
  %193 = getelementptr [8 x i8], ptr %106, i64 %192
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
  %202 = getelementptr [8 x i8], ptr %193, i64 %indvars.iv228
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
  %215 = getelementptr inbounds [4 x i8], ptr %214, i64 %186
  tail call void @llvm.experimental.noalias.scope.decl(metadata !352)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !355)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !357)
  br label %.lr.ph.us.us.us.i.i.us.us

.lr.ph.us.us.us.i.i.us.us:                        ; preds = %._crit_edge.us.us.us.i.i.us.us, %.lr.ph.split.us.i.i.us.us
  %.0105111.us.us.us.i.i.us.us = phi i64 [ 0, %.lr.ph.split.us.i.i.us.us ], [ %353, %._crit_edge.us.us.us.i.i.us.us ]
  %216 = mul nuw nsw i64 %.0105111.us.us.us.i.i.us.us, %171
  %217 = getelementptr inbounds nuw [144 x i8], ptr %195, i64 %216
  br label %218

218:                                              ; preds = %218, %.lr.ph.us.us.us.i.i.us.us
  %.0106110.us.us.us.i.i.us.us = phi <8 x float> [ zeroinitializer, %.lr.ph.us.us.us.i.i.us.us ], [ %349, %218 ]
  %.0107109.us.us.us.i.i.us.us = phi i64 [ 0, %.lr.ph.us.us.us.i.i.us.us ], [ %350, %218 ]
  %219 = getelementptr inbounds nuw [144 x i8], ptr %217, i64 %.0107109.us.us.us.i.i.us.us
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
  %263 = getelementptr inbounds nuw [34 x i8], ptr %209, i64 %.0107109.us.us.us.i.i.us.us
  %264 = load i16, ptr %263, align 2, !tbaa !78, !alias.scope !357, !noalias !360
  %265 = zext i16 %264 to i64
  %266 = getelementptr inbounds nuw [4 x i8], ptr @ggml_table_f32_f16, i64 %265
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
  %284 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <32 x i8> %280, <32 x i8> %283)
  %285 = shufflevector <8 x i32> %276, <8 x i32> %277, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %286 = bitcast <8 x i32> %285 to <32 x i8>
  %287 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %286, <32 x i8> %286)
  %288 = bitcast <4 x i64> %272 to <32 x i8>
  %289 = shufflevector <32 x i8> %288, <32 x i8> poison, <32 x i32> <i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7>
  %290 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %289, <32 x i8> %286)
  %291 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <32 x i8> %287, <32 x i8> %290)
  %292 = add <8 x i32> %291, %284
  %293 = bitcast <32 x i8> %236 to <8 x i32>
  %294 = bitcast <32 x i8> %239 to <8 x i32>
  %295 = shufflevector <8 x i32> %293, <8 x i32> %294, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %296 = bitcast <8 x i32> %295 to <32 x i8>
  %297 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %296, <32 x i8> %296)
  %298 = bitcast <4 x i64> %272 to <32 x i8>
  %299 = shufflevector <32 x i8> %298, <32 x i8> poison, <32 x i32> <i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11>
  %300 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %299, <32 x i8> %296)
  %301 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <32 x i8> %297, <32 x i8> %300)
  %302 = add <8 x i32> %292, %301
  %303 = shufflevector <8 x i32> %293, <8 x i32> %294, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %304 = bitcast <8 x i32> %303 to <32 x i8>
  %305 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %304, <32 x i8> %304)
  %306 = bitcast <4 x i64> %272 to <32 x i8>
  %307 = shufflevector <32 x i8> %306, <32 x i8> poison, <32 x i32> <i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15>
  %308 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %307, <32 x i8> %304)
  %309 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <32 x i8> %305, <32 x i8> %308)
  %310 = add <8 x i32> %302, %309
  %311 = bitcast <32 x i8> %244 to <8 x i32>
  %312 = bitcast <32 x i8> %249 to <8 x i32>
  %313 = shufflevector <8 x i32> %311, <8 x i32> %312, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %314 = bitcast <8 x i32> %313 to <32 x i8>
  %315 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %314, <32 x i8> %314)
  %316 = bitcast <4 x i64> %275 to <32 x i8>
  %317 = shufflevector <32 x i8> %316, <32 x i8> poison, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %318 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %317, <32 x i8> %314)
  %319 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <32 x i8> %315, <32 x i8> %318)
  %320 = add <8 x i32> %310, %319
  %321 = shufflevector <8 x i32> %311, <8 x i32> %312, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %322 = bitcast <8 x i32> %321 to <32 x i8>
  %323 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %322, <32 x i8> %322)
  %324 = bitcast <4 x i64> %275 to <32 x i8>
  %325 = shufflevector <32 x i8> %324, <32 x i8> poison, <32 x i32> <i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7>
  %326 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %325, <32 x i8> %322)
  %327 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <32 x i8> %323, <32 x i8> %326)
  %328 = add <8 x i32> %320, %327
  %329 = bitcast <32 x i8> %254 to <8 x i32>
  %330 = bitcast <32 x i8> %259 to <8 x i32>
  %331 = shufflevector <8 x i32> %329, <8 x i32> %330, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %332 = bitcast <8 x i32> %331 to <32 x i8>
  %333 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %332, <32 x i8> %332)
  %334 = bitcast <4 x i64> %275 to <32 x i8>
  %335 = shufflevector <32 x i8> %334, <32 x i8> poison, <32 x i32> <i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11>
  %336 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %335, <32 x i8> %332)
  %337 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <32 x i8> %333, <32 x i8> %336)
  %338 = add <8 x i32> %328, %337
  %339 = shufflevector <8 x i32> %329, <8 x i32> %330, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %340 = bitcast <8 x i32> %339 to <32 x i8>
  %341 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %340, <32 x i8> %340)
  %342 = bitcast <4 x i64> %275 to <32 x i8>
  %343 = shufflevector <32 x i8> %342, <32 x i8> poison, <32 x i32> <i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15, i32 12, i32 13, i32 14, i32 15>
  %344 = tail call <32 x i8> @llvm.x86.avx2.psign.b(<32 x i8> %343, <32 x i8> %340)
  %345 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> zeroinitializer, <32 x i8> %341, <32 x i8> %344)
  %346 = add <8 x i32> %338, %345
  %347 = sitofp <8 x i32> %346 to <8 x float>
  %348 = fmul <8 x float> %269, %262
  %349 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %347, <8 x float> %348, <8 x float> %.0106110.us.us.us.i.i.us.us)
  %350 = add nuw nsw i64 %.0107109.us.us.us.i.i.us.us, 1
  %exitcond122.not.i.i.us.us = icmp eq i64 %350, %171
  br i1 %exitcond122.not.i.i.us.us, label %._crit_edge.us.us.us.i.i.us.us, label %218, !llvm.loop !107

._crit_edge.us.us.us.i.i.us.us:                   ; preds = %218
  %351 = shufflevector <8 x float> %349, <8 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 1, i32 3, i32 5, i32 7>
  %.idx.us.us.us.i.i.us.us = shl i64 %.0105111.us.us.us.i.i.us.us, 5
  %352 = getelementptr i8, ptr %215, i64 %.idx.us.us.us.i.i.us.us
  store <8 x float> %351, ptr %352, align 1, !tbaa !29, !alias.scope !352, !noalias !362
  %353 = add nuw nsw i64 %.0105111.us.us.us.i.i.us.us, 1
  %exitcond123.not.i.i.us.us = icmp eq i64 %353, %199
  br i1 %exitcond123.not.i.i.us.us, label %._crit_edge114.split.us.us.us.i.i.us.us, label %.lr.ph.us.us.us.i.i.us.us, !llvm.loop !109

._crit_edge114.split.us.us.us.i.i.us.us:          ; preds = %._crit_edge.us.us.us.i.i.us.us
  %indvars.iv.next229 = add nuw nsw i64 %indvars.iv228, 1
  %exitcond231.not = icmp eq i64 %indvars.iv.next229, %175
  br i1 %exitcond231.not, label %.loopexit, label %.lr.ph.split.us.i.i.us.us, !llvm.loop !363

.lr.ph.split.us.i.i.us:                           ; preds = %.lr.ph.split.us, %.lr.ph.split.us.i.i.us
  %indvars.iv224 = phi i64 [ %indvars.iv.next225, %.lr.ph.split.us.i.i.us ], [ 0, %.lr.ph.split.us ]
  %354 = getelementptr [8 x i8], ptr %193, i64 %indvars.iv224
  %.sroa.0.0.copyload.us = load i32, ptr %354, align 4, !tbaa !258
  %.sroa.4.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %354, i64 4
  %.sroa.4.0.copyload.us = load i32, ptr %.sroa.4.0..sroa_idx.us, align 4, !tbaa !258
  %355 = sext i32 %.sroa.0.0.copyload.us to i64
  %356 = sext i32 %.sroa.4.0.copyload.us to i64
  %357 = load ptr, ptr %168, align 8, !tbaa !15
  %358 = mul i64 %43, %355
  %359 = mul i64 %45, %356
  %360 = getelementptr i8, ptr %357, i64 %358
  %361 = getelementptr i8, ptr %360, i64 %359
  %362 = getelementptr inbounds [4 x i8], ptr %361, i64 %186
  tail call void @llvm.experimental.noalias.scope.decl(metadata !352)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !355)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !357)
  tail call void @llvm.memset.p0.i64(ptr align 1 %362, i8 0, i64 %201, i1 false), !tbaa !29, !alias.scope !352, !noalias !362
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
declare void @_ZN4ggml3cpu13tensor_traitsD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4ggml3cpu7aarch6413tensor_traitsI12block_iq4_nlLl4ELl4EED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZN4ggml3cpu13tensor_traitsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #25
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
  %.0 = phi i1 [ true, %7 ], [ true, %6 ], [ false, %3 ]
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
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 3911, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.11) #23
  unreachable

46:                                               ; preds = %3
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %48 = load i64, ptr %47, align 8, !tbaa !16
  %49 = icmp eq i64 %48, %20
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 3912, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.12) #23
  unreachable

51:                                               ; preds = %46
  %52 = icmp eq i64 %30, %22
  br i1 %52, label %54, label %53

53:                                               ; preds = %51
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 3913, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.13) #23
  unreachable

54:                                               ; preds = %51
  %55 = icmp eq i64 %32, %24
  br i1 %55, label %57, label %56

56:                                               ; preds = %54
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 3914, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.14) #23
  unreachable

57:                                               ; preds = %54
  %58 = icmp eq i64 %34, 4
  br i1 %58, label %60, label %59

59:                                               ; preds = %57
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 3917, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.15) #23
  unreachable

60:                                               ; preds = %57
  %61 = icmp ugt i64 %36, 3
  br i1 %61, label %63, label %62

62:                                               ; preds = %60
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 3918, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.16) #23
  unreachable

63:                                               ; preds = %60
  %.not = icmp ugt i64 %36, %38
  br i1 %.not, label %64, label %65

64:                                               ; preds = %63
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 3919, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.17) #23
  unreachable

65:                                               ; preds = %63
  %.not140 = icmp ugt i64 %38, %40
  br i1 %.not140, label %66, label %67

66:                                               ; preds = %65
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 3920, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.18) #23
  unreachable

67:                                               ; preds = %65
  %68 = load i32, ptr %10, align 8, !tbaa !4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %67
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 3922, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.19) #23
  unreachable

71:                                               ; preds = %67
  %72 = tail call i32 @ggml_n_dims(ptr noundef nonnull %8)
  %73 = icmp eq i32 %72, 2
  br i1 %73, label %75, label %74

74:                                               ; preds = %71
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 3924, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.20) #23
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
  %99 = getelementptr inbounds nuw [136 x i8], ptr %97, i64 %indvar57.i.i.us
  br label %.preheader.i.i.us

.preheader.i.i.us:                                ; preds = %108, %.preheader51.i.i.us
  %indvar.i.i.us = phi i64 [ 0, %.preheader51.i.i.us ], [ %indvar.next.i.i.us, %108 ]
  %100 = shl nuw nsw i64 %indvar.i.i.us, 7
  %scevgep.i.i.us = getelementptr nuw i8, ptr %5, i64 %100
  %101 = mul i64 %90, %indvar.i.i.us
  %scevgep59.i.i.us = getelementptr i8, ptr %invariant.gep.i.i.us, i64 %101
  %102 = mul nsw i64 %indvar.i.i.us, %18
  %gep.i.i.us = getelementptr [4 x i8], ptr %invariant.gep.i.i.us, i64 %102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep.i.i.us, ptr noundef nonnull readonly align 4 dereferenceable(128) %scevgep59.i.i.us, i64 128, i1 false), !tbaa !70, !noalias !376
  br label %103

103:                                              ; preds = %103, %.preheader.i.i.us
  %indvars.iv.i.i.us = phi i64 [ 0, %.preheader.i.i.us ], [ %indvars.iv.next.i.i.us, %103 ]
  %.04753.i.i.us = phi float [ 0.000000e+00, %.preheader.i.i.us ], [ %.047..i.i.us, %103 ]
  %104 = getelementptr [4 x i8], ptr %gep.i.i.us, i64 %indvars.iv.i.i.us
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
  %113 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvar.i.i.us
  store float %112, ptr %113, align 4, !tbaa !70, !noalias !375
  %114 = insertelement <4 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, float %109, i64 0
  %115 = tail call <8 x i16> @llvm.x86.vcvtps2ph.128(<4 x float> %114, i32 0)
  %116 = extractelement <8 x i16> %115, i64 0
  %117 = getelementptr inbounds nuw [2 x i8], ptr %99, i64 %indvar.i.i.us
  store i16 %116, ptr %117, align 2, !tbaa !23, !alias.scope !376, !noalias !377
  %indvar.next.i.i.us = add nuw nsw i64 %indvar.i.i.us, 1
  %exitcond62.not.i.i.us = icmp eq i64 %indvar.next.i.i.us, 4
  br i1 %exitcond62.not.i.i.us, label %.preheader50.i.i.us, label %.preheader.i.i.us, !llvm.loop !237

.preheader50.i.i.us:                              ; preds = %108
  %118 = getelementptr inbounds nuw i8, ptr %99, i64 8
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
  %127 = getelementptr inbounds nuw [128 x i8], ptr %5, i64 %126
  %128 = zext nneg i32 %125 to i64
  %129 = getelementptr inbounds nuw [4 x i8], ptr %127, i64 %128
  %130 = load float, ptr %129, align 4, !tbaa !70, !noalias !375
  %131 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %126
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
  %177 = getelementptr inbounds [4 x i8], ptr %176, i64 %158
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
  %invariant.gep = getelementptr [4 x i8], ptr %200, i64 %158
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
  %207 = getelementptr inbounds nuw [72 x i8], ptr %202, i64 %206
  br label %.preheader61.us.i.i.us.us

.preheader61.us.i.i.us.us:                        ; preds = %253, %.lr.ph.split.us.i.i.us.us
  %indvars.iv87.i.i.us.us = phi i64 [ 0, %.lr.ph.split.us.i.i.us.us ], [ %indvars.iv.next88.i.i.us.us, %253 ]
  %208 = getelementptr inbounds nuw [72 x i8], ptr %207, i64 %indvars.iv87.i.i.us.us
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %210 = getelementptr inbounds nuw [34 x i8], ptr %205, i64 %indvars.iv87.i.i.us.us
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 2
  %212 = load i16, ptr %210, align 2, !tbaa !78, !alias.scope !385, !noalias !388
  %213 = zext i16 %212 to i64
  %214 = getelementptr inbounds nuw [4 x i8], ptr @ggml_table_f32_f16, i64 %213
  %215 = load float, ptr %214, align 4, !tbaa !70, !noalias !387
  br label %.preheader60.us.i.i.us.us

.preheader60.us.i.i.us.us:                        ; preds = %252, %.preheader61.us.i.i.us.us
  %indvars.iv83.i.i.us.us = phi i64 [ 0, %.preheader61.us.i.i.us.us ], [ %indvars.iv.next84.i.i.us.us, %252 ]
  %216 = shl nuw nsw i64 %indvars.iv83.i.i.us.us, 2
  %217 = shl nuw nsw i64 %indvars.iv83.i.i.us.us, 4
  %invariant.gep105.i.i.us.us = getelementptr inbounds nuw i8, ptr %209, i64 %217
  %invariant.gep104.i.i.us.us = getelementptr inbounds nuw i8, ptr %211, i64 %216
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
  %243 = getelementptr inbounds nuw [2 x i8], ptr %208, i64 %indvars.iv79.i.i.us.us
  %244 = load i16, ptr %243, align 2, !tbaa !23, !alias.scope !383, !noalias !389
  %245 = zext i16 %244 to i64
  %246 = getelementptr inbounds nuw [4 x i8], ptr @ggml_table_f32_f16, i64 %245
  %247 = load float, ptr %246, align 4, !tbaa !70, !noalias !387
  %248 = fmul float %247, %242
  %249 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv79.i.i.us.us
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
  %259 = getelementptr inbounds [4 x i8], ptr %258, i64 %158
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
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 3984, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.21) #23
  unreachable

58:                                               ; preds = %3
  %59 = load i32, ptr %8, align 8, !tbaa !4
  %60 = tail call i64 @ggml_type_size(i32 noundef %59)
  %61 = icmp eq i64 %34, %60
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 3985, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.22) #23
  unreachable

63:                                               ; preds = %58
  %64 = icmp eq i64 %42, 4
  br i1 %64, label %66, label %65

65:                                               ; preds = %63
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 3988, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.15) #23
  unreachable

66:                                               ; preds = %63
  %67 = icmp ugt i64 %44, 3
  br i1 %67, label %69, label %68

68:                                               ; preds = %66
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 3989, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.16) #23
  unreachable

69:                                               ; preds = %66
  %.not = icmp ugt i64 %44, %46
  br i1 %.not, label %70, label %71

70:                                               ; preds = %69
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 3990, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.17) #23
  unreachable

71:                                               ; preds = %69
  %.not187 = icmp ugt i64 %46, %48
  br i1 %.not187, label %72, label %73

72:                                               ; preds = %71
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 3991, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.18) #23
  unreachable

73:                                               ; preds = %71
  %74 = icmp eq i64 %18, 1
  br i1 %74, label %76, label %75

75:                                               ; preds = %73
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 3993, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.23) #23
  unreachable

76:                                               ; preds = %73
  %77 = icmp eq i64 %32, 1
  br i1 %77, label %79, label %78

78:                                               ; preds = %76
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 3994, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.24) #23
  unreachable

79:                                               ; preds = %76
  %80 = icmp eq i64 %40, 1
  br i1 %80, label %82, label %81

81:                                               ; preds = %79
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 3995, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.25) #23
  unreachable

82:                                               ; preds = %79
  %83 = load i32, ptr %8, align 8, !tbaa !4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %82
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 3997, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.19) #23
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
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 4013, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.26) #23
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
  %150 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %148
  %151 = load i64, ptr %150, align 8, !tbaa !16
  %152 = getelementptr [8 x i8], ptr %107, i64 %149
  %153 = getelementptr [8 x i8], ptr %152, i64 %151
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
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 4041, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.27) #23
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
  %174 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %indvars.iv231
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
  %193 = getelementptr [8 x i8], ptr %107, i64 %192
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
  %202 = getelementptr [8 x i8], ptr %193, i64 %indvars.iv227
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
  %214 = getelementptr inbounds [4 x i8], ptr %213, i64 %186
  tail call void @llvm.experimental.noalias.scope.decl(metadata !396)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !399)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !401)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !403
  br label %.lr.ph.split.us.i.i.us.us

.lr.ph.split.us.i.i.us.us:                        ; preds = %..preheader62_crit_edge.us.i.i.us.us, %.lr.ph.i.i.us.us
  %indvar92.i.i.us.us = phi i64 [ 0, %.lr.ph.i.i.us.us ], [ %indvar.next93.i.i.us.us, %..preheader62_crit_edge.us.i.i.us.us ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false), !tbaa !70, !noalias !403
  %215 = mul nuw nsw i64 %indvar92.i.i.us.us, %172
  %216 = getelementptr inbounds nuw [72 x i8], ptr %195, i64 %215
  br label %.preheader61.us.i.i.us.us

.preheader61.us.i.i.us.us:                        ; preds = %262, %.lr.ph.split.us.i.i.us.us
  %indvars.iv87.i.i.us.us = phi i64 [ 0, %.lr.ph.split.us.i.i.us.us ], [ %indvars.iv.next88.i.i.us.us, %262 ]
  %217 = getelementptr inbounds nuw [72 x i8], ptr %216, i64 %indvars.iv87.i.i.us.us
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %219 = getelementptr inbounds nuw [34 x i8], ptr %209, i64 %indvars.iv87.i.i.us.us
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 2
  %221 = load i16, ptr %219, align 2, !tbaa !78, !alias.scope !401, !noalias !404
  %222 = zext i16 %221 to i64
  %223 = getelementptr inbounds nuw [4 x i8], ptr @ggml_table_f32_f16, i64 %222
  %224 = load float, ptr %223, align 4, !tbaa !70, !noalias !403
  br label %.preheader60.us.i.i.us.us

.preheader60.us.i.i.us.us:                        ; preds = %261, %.preheader61.us.i.i.us.us
  %indvars.iv83.i.i.us.us = phi i64 [ 0, %.preheader61.us.i.i.us.us ], [ %indvars.iv.next84.i.i.us.us, %261 ]
  %225 = shl nuw nsw i64 %indvars.iv83.i.i.us.us, 2
  %226 = shl nuw nsw i64 %indvars.iv83.i.i.us.us, 4
  %invariant.gep105.i.i.us.us = getelementptr inbounds nuw i8, ptr %218, i64 %226
  %invariant.gep104.i.i.us.us = getelementptr inbounds nuw i8, ptr %220, i64 %225
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
  %252 = getelementptr inbounds nuw [2 x i8], ptr %217, i64 %indvars.iv79.i.i.us.us
  %253 = load i16, ptr %252, align 2, !tbaa !23, !alias.scope !399, !noalias !405
  %254 = zext i16 %253 to i64
  %255 = getelementptr inbounds nuw [4 x i8], ptr @ggml_table_f32_f16, i64 %254
  %256 = load float, ptr %255, align 4, !tbaa !70, !noalias !403
  %257 = fmul float %256, %251
  %258 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv79.i.i.us.us
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
  %264 = getelementptr [8 x i8], ptr %193, i64 %indvars.iv223
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
  %272 = getelementptr inbounds [4 x i8], ptr %271, i64 %186
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
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZ36ggml_backend_cpu_aarch64_buffer_typevE36ggml_backend_cpu_buffer_type_aarch64) #24
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
  %10 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #26
          to label %11 unwind label %13

11:                                               ; preds = %9
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4ggml3cpu7aarch6417extra_buffer_typeE, i64 16), ptr %10, align 8, !tbaa !417
  store ptr %10, ptr getelementptr inbounds nuw (i8, ptr @_ZZ36ggml_backend_cpu_aarch64_buffer_typevE36ggml_backend_cpu_buffer_type_aarch64, i64 56), align 8, !tbaa !419
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZ36ggml_backend_cpu_aarch64_buffer_typevE36ggml_backend_cpu_buffer_type_aarch64) #24
  br label %12

12:                                               ; preds = %11, %3, %0
  ret ptr @_ZZ36ggml_backend_cpu_aarch64_buffer_typevE36ggml_backend_cpu_buffer_type_aarch64

13:                                               ; preds = %9, %7, %5
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZ36ggml_backend_cpu_aarch64_buffer_typevE36ggml_backend_cpu_buffer_type_aarch64) #24
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
define internal noundef i64 @_ZL50ggml_backend_cpu_aarch64_buffer_type_get_alignmentP24ggml_backend_buffer_type(ptr readnone captures(none) %0) #16 {
  ret i64 32
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #10

declare ptr @ggml_backend_reg_dev_get(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @ggml_backend_cpu_reg() local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #10

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
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 4146, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.36) #23
  unreachable

8:                                                ; preds = %5
  %9 = tail call i64 @ggml_nbytes(ptr noundef %1)
  %10 = icmp eq i64 %4, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 4147, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.37) #23
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
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 4152, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.38) #23
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
  %.0 = phi ptr [ @_ZN4ggml3cpu7aarch64L13q4_0_4x4_q8_0E, %30 ], [ @_ZN4ggml3cpu7aarch64L13q4_0_8x8_q8_0E, %12 ], [ @_ZN4ggml3cpu7aarch64L13q4_0_4x8_q8_0E, %21 ], [ null, %44 ], [ @_ZN4ggml3cpu7aarch64L15iq4_nl_4x4_q8_0E, %39 ]
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
declare void @_ZN4ggml3cpu17extra_buffer_typeD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4ggml3cpu7aarch6417extra_buffer_typeD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZN4ggml3cpu17extra_buffer_typeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #25
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
  %.0 = phi i1 [ false, %31 ], [ false, %74 ], [ true, %35 ], [ false, %66 ], [ true, %70 ]
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
define internal void @_GLOBAL__sub_I_ggml_cpu_aarch64.cpp() #18 section ".text.startup" {
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4ggml3cpu13tensor_traitsD2Ev, ptr nonnull @_ZN4ggml3cpu7aarch64L13q4_0_4x4_q8_0E, ptr nonnull @__dso_handle) #24
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4ggml3cpu13tensor_traitsD2Ev, ptr nonnull @_ZN4ggml3cpu7aarch64L13q4_0_4x8_q8_0E, ptr nonnull @__dso_handle) #24
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4ggml3cpu13tensor_traitsD2Ev, ptr nonnull @_ZN4ggml3cpu7aarch64L13q4_0_8x8_q8_0E, ptr nonnull @__dso_handle) #24
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4ggml3cpu13tensor_traitsD2Ev, ptr nonnull @_ZN4ggml3cpu7aarch64L15iq4_nl_4x4_q8_0E, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32>, <32 x i8>, <32 x i8>) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32>, <64 x i8>, <64 x i8>) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fabs.v8f32(<8 x float>) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare <4 x i32> @llvm.masked.load.v4i32.p0(ptr captures(none), <4 x i1>, <4 x i32>) #22

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="512" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nofree nounwind }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #13 = { mustprogress uwtable "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #18 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #23 = { noreturn }
attributes #24 = { nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { builtin allocsize(0) }

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
