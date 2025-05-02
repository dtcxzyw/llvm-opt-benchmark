; ModuleID = 'bench/llama.cpp/original/ggml.ll'
source_filename = "bench/llama.cpp/original/ggml.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.ggml_bf16_t = type { i16 }
%struct.timespec = type { i64, i64 }
%struct.ggml_type_traits = type { ptr, i64, i64, i64, i8, ptr, ptr }
%struct.ggml_init_params = type { i64, ptr, i8 }
%struct.ggml_hash_set = type { i64, ptr, ptr }
%struct.ggml_cgraph = type { i32, i32, i32, ptr, ptr, ptr, ptr, %struct.ggml_hash_set, i32 }
%struct.ggml_threadpool_params = type { [512 x i8], i32, i32, i32, i8, i8 }

@stdout = external local_unnamed_addr global ptr, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [8 x i8] c"%s:%d: \00", align 1
@.str.2 = private unnamed_addr constant [77 x i8] c"Behavior may be unexpected when allocating 0 bytes for ggml_aligned_malloc!\0A\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"unknown allocation error\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"invalid alignment value\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"insufficient memory\00", align 1
@.str.6 = private unnamed_addr constant [41 x i8] c"%s: %s (attempted to allocate %6.2f MB)\0A\00", align 1
@__func__.ggml_aligned_malloc = private unnamed_addr constant [20 x i8] c"ggml_aligned_malloc\00", align 1
@.str.7 = private unnamed_addr constant [47 x i8] c"GGML status: error (failed to allocate memory)\00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"GGML status: error (operation failed)\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"GGML status: success\00", align 1
@.str.10 = private unnamed_addr constant [41 x i8] c"GGML status: warning (operation aborted)\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"GGML status: unknown\00", align 1
@.str.12 = private unnamed_addr constant [113 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/llama.cpp/llama.cpp/ggml/src/ggml.c\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"GGML_ASSERT(%s) failed\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"type < GGML_TYPE_COUNT\00", align 1
@.str.15 = private unnamed_addr constant [64 x i8] c" - ggml_object: type = %d, offset = %zu, size = %zu, next = %p\0A\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"%s: objects in context %p:\0A\00", align 1
@__func__.ggml_print_objects = private unnamed_addr constant [19 x i8] c"ggml_print_objects\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"%s: --- end ---\0A\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@GGML_OP_NAME = internal unnamed_addr constant [83 x ptr] [ptr @.str.18, ptr @.str.271, ptr @.str.272, ptr @.str.273, ptr @.str.274, ptr @.str.275, ptr @.str.276, ptr @.str.277, ptr @.str.278, ptr @.str.279, ptr @.str.280, ptr @.str.281, ptr @.str.282, ptr @.str.283, ptr @.str.284, ptr @.str.285, ptr @.str.286, ptr @.str.287, ptr @.str.288, ptr @.str.289, ptr @.str.290, ptr @.str.291, ptr @.str.292, ptr @.str.293, ptr @.str.294, ptr @.str.295, ptr @.str.296, ptr @.str.297, ptr @.str.298, ptr @.str.299, ptr @.str.300, ptr @.str.301, ptr @.str.302, ptr @.str.303, ptr @.str.304, ptr @.str.305, ptr @.str.306, ptr @.str.307, ptr @.str.308, ptr @.str.309, ptr @.str.310, ptr @.str.311, ptr @.str.312, ptr @.str.313, ptr @.str.314, ptr @.str.315, ptr @.str.316, ptr @.str.317, ptr @.str.318, ptr @.str.319, ptr @.str.320, ptr @.str.321, ptr @.str.322, ptr @.str.323, ptr @.str.324, ptr @.str.325, ptr @.str.326, ptr @.str.327, ptr @.str.328, ptr @.str.329, ptr @.str.330, ptr @.str.331, ptr @.str.332, ptr @.str.333, ptr @.str.334, ptr @.str.335, ptr @.str.336, ptr @.str.337, ptr @.str.338, ptr @.str.339, ptr @.str.340, ptr @.str.341, ptr @.str.342, ptr @.str.343, ptr @.str.344, ptr @.str.345, ptr @.str.346, ptr @.str.347, ptr @.str.348, ptr @.str.349, ptr @.str.350, ptr @.str.351, ptr @.str.352], align 16
@GGML_OP_SYMBOL = internal unnamed_addr constant [83 x ptr] [ptr @.str.353, ptr @.str.181, ptr @.str.354, ptr @.str.354, ptr @.str.355, ptr @.str.356, ptr @.str.357, ptr @.str.358, ptr @.str.359, ptr @.str.360, ptr @.str.361, ptr @.str.362, ptr @.str.363, ptr @.str.364, ptr @.str.365, ptr @.str.366, ptr @.str.367, ptr @.str.368, ptr @.str.369, ptr @.str.370, ptr @.str.371, ptr @.str.372, ptr @.str.373, ptr @.str.374, ptr @.str.375, ptr @.str.376, ptr @.str.377, ptr @.str.378, ptr @.str.377, ptr @.str.379, ptr @.str.380, ptr @.str.381, ptr @.str.382, ptr @.str.383, ptr @.str.384, ptr @.str.385, ptr @.str.386, ptr @.str.387, ptr @.str.388, ptr @.str.389, ptr @.str.390, ptr @.str.391, ptr @.str.392, ptr @.str.393, ptr @.str.394, ptr @.str.395, ptr @.str.396, ptr @.str.397, ptr @.str.398, ptr @.str.399, ptr @.str.400, ptr @.str.401, ptr @.str.402, ptr @.str.403, ptr @.str.404, ptr @.str.405, ptr @.str.406, ptr @.str.407, ptr @.str.408, ptr @.str.409, ptr @.str.410, ptr @.str.411, ptr @.str.412, ptr @.str.413, ptr @.str.414, ptr @.str.415, ptr @.str.416, ptr @.str.417, ptr @.str.418, ptr @.str.419, ptr @.str.420, ptr @.str.421, ptr @.str.422, ptr @.str.423, ptr @.str.424, ptr @.str.425, ptr @.str.426, ptr @.str.427, ptr @.str.428, ptr @.str.429, ptr @.str.430, ptr @.str.431, ptr @.str.432], align 16
@GGML_UNARY_OP_NAME = internal unnamed_addr constant [14 x ptr] [ptr @.str.433, ptr @.str.434, ptr @.str.435, ptr @.str.436, ptr @.str.437, ptr @.str.438, ptr @.str.439, ptr @.str.440, ptr @.str.441, ptr @.str.442, ptr @.str.443, ptr @.str.444, ptr @.str.445, ptr @.str.446], align 16
@.str.19 = private unnamed_addr constant [25 x i8] c"wtype != GGML_TYPE_COUNT\00", align 1
@ggml_init.is_first_call = internal unnamed_addr global i1 false, align 1
@ggml_table_f32_f16 = local_unnamed_addr global [65536 x float] zeroinitializer, align 16
@.str.20 = private unnamed_addr constant [24 x i8] c"ctx->mem_buffer != NULL\00", align 1
@.str.21 = private unnamed_addr constant [52 x i8] c"((uintptr_t) (ctx->mem_buffer))%GGML_MEM_ALIGN == 0\00", align 1
@.str.22 = private unnamed_addr constant [28 x i8] c"tensor->op == GGML_OP_UNARY\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"%s (view)\00", align 1
@__const.ggml_sum_rows.ne = private unnamed_addr constant [4 x i64] [i64 1, i64 0, i64 0, i64 0], align 16
@.str.24 = private unnamed_addr constant [18 x i8] c"ggml_is_matrix(a)\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"a->ne[0] <= INT32_MAX\00", align 1
@.str.26 = private unnamed_addr constant [26 x i8] c"ggml_are_same_shape(a, b)\00", align 1
@.str.27 = private unnamed_addr constant [22 x i8] c"ggml_can_repeat(a, b)\00", align 1
@.str.28 = private unnamed_addr constant [22 x i8] c"ggml_can_repeat(b, a)\00", align 1
@.str.29 = private unnamed_addr constant [32 x i8] c"dim >= 0 && dim < GGML_MAX_DIMS\00", align 1
@.str.30 = private unnamed_addr constant [21 x i8] c"a->ne[d] == b->ne[d]\00", align 1
@.str.31 = private unnamed_addr constant [23 x i8] c"ggml_can_mul_mat(a, b)\00", align 1
@.str.32 = private unnamed_addr constant [23 x i8] c"!ggml_is_transposed(a)\00", align 1
@.str.33 = private unnamed_addr constant [25 x i8] c"a->op == GGML_OP_MUL_MAT\00", align 1
@.str.34 = private unnamed_addr constant [24 x i8] c"!ggml_is_transposed(as)\00", align 1
@.str.35 = private unnamed_addr constant [27 x i8] c"ids->type == GGML_TYPE_I32\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"as->ne[3] == 1\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"b->ne[3] == 1\00", align 1
@.str.38 = private unnamed_addr constant [35 x i8] c"ids->ne[2] == 1 && ids->ne[3] == 1\00", align 1
@.str.39 = private unnamed_addr constant [23 x i8] c"ids->ne[1] == b->ne[2]\00", align 1
@.str.40 = private unnamed_addr constant [22 x i8] c"as->ne[0] == b->ne[0]\00", align 1
@.str.41 = private unnamed_addr constant [27 x i8] c"ids->ne[0] % b->ne[1] == 0\00", align 1
@.str.42 = private unnamed_addr constant [24 x i8] c"ggml_can_out_prod(a, b)\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"%s (copy)\00", align 1
@.str.44 = private unnamed_addr constant [39 x i8] c"ggml_nelements(a) == (ne0*ne1*ne2*ne3)\00", align 1
@.str.45 = private unnamed_addr constant [10 x i8] c"%s (cont)\00", align 1
@.str.46 = private unnamed_addr constant [22 x i8] c"ggml_is_contiguous(a)\00", align 1
@.str.47 = private unnamed_addr constant [39 x i8] c"ggml_nelements(a) == ggml_nelements(b)\00", align 1
@.str.48 = private unnamed_addr constant [14 x i8] c"%s (reshaped)\00", align 1
@.str.49 = private unnamed_addr constant [25 x i8] c"ggml_nelements(a) == ne0\00", align 1
@.str.50 = private unnamed_addr constant [29 x i8] c"ggml_nelements(a) == ne0*ne1\00", align 1
@.str.51 = private unnamed_addr constant [33 x i8] c"ggml_nelements(a) == ne0*ne1*ne2\00", align 1
@.str.52 = private unnamed_addr constant [37 x i8] c"ggml_nelements(a) == ne0*ne1*ne2*ne3\00", align 1
@.str.53 = private unnamed_addr constant [36 x i8] c"axis0 >= 0 && axis0 < GGML_MAX_DIMS\00", align 1
@.str.54 = private unnamed_addr constant [36 x i8] c"axis1 >= 0 && axis1 < GGML_MAX_DIMS\00", align 1
@.str.55 = private unnamed_addr constant [36 x i8] c"axis2 >= 0 && axis2 < GGML_MAX_DIMS\00", align 1
@.str.56 = private unnamed_addr constant [36 x i8] c"axis3 >= 0 && axis3 < GGML_MAX_DIMS\00", align 1
@.str.57 = private unnamed_addr constant [15 x i8] c"axis0 != axis1\00", align 1
@.str.58 = private unnamed_addr constant [15 x i8] c"axis0 != axis2\00", align 1
@.str.59 = private unnamed_addr constant [15 x i8] c"axis0 != axis3\00", align 1
@.str.60 = private unnamed_addr constant [15 x i8] c"axis1 != axis2\00", align 1
@.str.61 = private unnamed_addr constant [15 x i8] c"axis1 != axis3\00", align 1
@.str.62 = private unnamed_addr constant [15 x i8] c"axis2 != axis3\00", align 1
@.str.63 = private unnamed_addr constant [14 x i8] c"%s (permuted)\00", align 1
@.str.64 = private unnamed_addr constant [16 x i8] c"%s (transposed)\00", align 1
@.str.65 = private unnamed_addr constant [21 x i8] c"a->ne[2] == b->ne[1]\00", align 1
@.str.66 = private unnamed_addr constant [25 x i8] c"b->type == GGML_TYPE_I32\00", align 1
@.str.67 = private unnamed_addr constant [67 x i8] c"ggml_is_matrix(a) && ggml_is_vector(b) && b->type == GGML_TYPE_I32\00", align 1
@.str.68 = private unnamed_addr constant [44 x i8] c"ggml_is_matrix(c) && (a->ne[0] == c->ne[0])\00", align 1
@.str.69 = private unnamed_addr constant [14 x i8] c"a->ne[1] == 1\00", align 1
@.str.71 = private unnamed_addr constant [58 x i8] c"(mode & 1) == 0 && \22mode & 1 == 1 is no longer supported\22\00", align 1
@.str.72 = private unnamed_addr constant [18 x i8] c"ggml_is_vector(b)\00", align 1
@.str.73 = private unnamed_addr constant [25 x i8] c"a->ne[2] * 4 == b->ne[0]\00", align 1
@.str.74 = private unnamed_addr constant [25 x i8] c"c->type == GGML_TYPE_F32\00", align 1
@.str.75 = private unnamed_addr constant [23 x i8] c"c->ne[0] >= n_dims / 2\00", align 1
@.str.76 = private unnamed_addr constant [21 x i8] c"a->ne[2] == b->ne[2]\00", align 1
@.str.77 = private unnamed_addr constant [21 x i8] c"b->ne[1] == a->ne[1]\00", align 1
@.str.79 = private unnamed_addr constant [50 x i8] c"(!is_2D || OH > 0) && \22b too small compared to a\22\00", align 1
@.str.80 = private unnamed_addr constant [40 x i8] c"(OW > 0) && \22b too small compared to a\22\00", align 1
@.str.81 = private unnamed_addr constant [18 x i8] c"ggml_is_matrix(b)\00", align 1
@.str.82 = private unnamed_addr constant [14 x i8] c"a->ne[3] == 1\00", align 1
@.str.83 = private unnamed_addr constant [8 x i8] c"p0 == 0\00", align 1
@.str.84 = private unnamed_addr constant [8 x i8] c"d0 == 1\00", align 1
@.str.85 = private unnamed_addr constant [21 x i8] c"a->ne[3] == b->ne[2]\00", align 1
@.str.86 = private unnamed_addr constant [8 x i8] c"p0 >= 0\00", align 1
@.str.87 = private unnamed_addr constant [8 x i8] c"p1 >= 0\00", align 1
@.str.88 = private unnamed_addr constant [14 x i8] c"p0 < a->ne[0]\00", align 1
@.str.89 = private unnamed_addr constant [14 x i8] c"p1 < a->ne[0]\00", align 1
@.str.90 = private unnamed_addr constant [25 x i8] c"a->type == GGML_TYPE_F32\00", align 1
@.str.91 = private unnamed_addr constant [13 x i8] c"stop > start\00", align 1
@.str.92 = private unnamed_addr constant [14 x i8] c"a->ne[0] >= k\00", align 1
@.str.93 = private unnamed_addr constant [23 x i8] c"ggml_can_mul_mat(k, q)\00", align 1
@.str.94 = private unnamed_addr constant [25 x i8] c"ggml_is_contiguous(mask)\00", align 1
@.str.95 = private unnamed_addr constant [17 x i8] c"mask->ne[2] == 1\00", align 1
@.str.96 = private unnamed_addr constant [17 x i8] c"mask->ne[3] == 1\00", align 1
@.str.98 = private unnamed_addr constant [162 x i8] c"mask->ne[1] >= GGML_PAD(q->ne[1], GGML_KQ_MASK_PAD) && \22the Flash-Attention kernel requires the mask to be padded to GGML_KQ_MASK_PAD and at least n_queries big\22\00", align 1
@.str.99 = private unnamed_addr constant [5 x i8] c"mask\00", align 1
@.str.100 = private unnamed_addr constant [32 x i8] c"a->op == GGML_OP_FLASH_ATTN_EXT\00", align 1
@.str.101 = private unnamed_addr constant [45 x i8] c"TODO: adapt to ggml_flash_attn_ext() changes\00", align 1
@.str.102 = private unnamed_addr constant [15 x i8] c"ggml_is_3d(sx)\00", align 1
@.str.103 = private unnamed_addr constant [18 x i8] c"ggml_is_matrix(c)\00", align 1
@.str.105 = private unnamed_addr constant [21 x i8] c"sx->ne[1] == d_inner\00", align 1
@.str.106 = private unnamed_addr constant [9 x i8] c"n_t >= 0\00", align 1
@.str.107 = private unnamed_addr constant [22 x i8] c"ggml_is_contiguous(s)\00", align 1
@.str.108 = private unnamed_addr constant [22 x i8] c"ggml_is_contiguous(x)\00", align 1
@.str.109 = private unnamed_addr constant [23 x i8] c"ggml_is_contiguous(dt)\00", align 1
@.str.110 = private unnamed_addr constant [22 x i8] c"ggml_is_contiguous(A)\00", align 1
@.str.111 = private unnamed_addr constant [18 x i8] c"ggml_is_matrix(A)\00", align 1
@.str.112 = private unnamed_addr constant [14 x i8] c"ggml_is_3d(B)\00", align 1
@.str.113 = private unnamed_addr constant [14 x i8] c"ggml_is_3d(s)\00", align 1
@.str.114 = private unnamed_addr constant [36 x i8] c"B->nb[0] == ggml_type_size(B->type)\00", align 1
@.str.115 = private unnamed_addr constant [36 x i8] c"C->nb[0] == ggml_type_size(C->type)\00", align 1
@.str.116 = private unnamed_addr constant [27 x i8] c"ggml_are_same_shape(x, dt)\00", align 1
@.str.117 = private unnamed_addr constant [26 x i8] c"ggml_are_same_shape(B, C)\00", align 1
@.str.118 = private unnamed_addr constant [19 x i8] c"s->ne[2] == n_seqs\00", align 1
@.str.119 = private unnamed_addr constant [20 x i8] c"x->ne[0] == d_inner\00", align 1
@.str.120 = private unnamed_addr constant [20 x i8] c"A->ne[0] == d_state\00", align 1
@.str.121 = private unnamed_addr constant [20 x i8] c"A->ne[1] == d_inner\00", align 1
@.str.122 = private unnamed_addr constant [20 x i8] c"B->ne[0] == d_state\00", align 1
@.str.123 = private unnamed_addr constant [25 x i8] c"B->ne[1] == n_seq_tokens\00", align 1
@.str.124 = private unnamed_addr constant [19 x i8] c"B->ne[2] == n_seqs\00", align 1
@.str.125 = private unnamed_addr constant [9 x i8] c"qh == kh\00", align 1
@.str.126 = private unnamed_addr constant [30 x i8] c"2*MAX(qh, kh) - 1 == a->ne[1]\00", align 1
@.str.127 = private unnamed_addr constant [22 x i8] c"ggml_is_contiguous(k)\00", align 1
@.str.128 = private unnamed_addr constant [22 x i8] c"ggml_is_contiguous(v)\00", align 1
@.str.129 = private unnamed_addr constant [22 x i8] c"ggml_is_contiguous(r)\00", align 1
@.str.130 = private unnamed_addr constant [23 x i8] c"ggml_is_contiguous(tf)\00", align 1
@.str.131 = private unnamed_addr constant [23 x i8] c"ggml_is_contiguous(td)\00", align 1
@.str.132 = private unnamed_addr constant [26 x i8] c"ggml_is_contiguous(state)\00", align 1
@.str.133 = private unnamed_addr constant [55 x i8] c"v->ne[0] == S && v->ne[1] == H && v->ne[2] == n_tokens\00", align 1
@.str.134 = private unnamed_addr constant [55 x i8] c"r->ne[0] == S && r->ne[1] == H && r->ne[2] == n_tokens\00", align 1
@.str.135 = private unnamed_addr constant [58 x i8] c"td->ne[0] == S && td->ne[1] == H && td->ne[2] == n_tokens\00", align 1
@.str.136 = private unnamed_addr constant [44 x i8] c"ggml_nelements(state) == S * S * H * n_seqs\00", align 1
@.str.137 = private unnamed_addr constant [22 x i8] c"ggml_is_contiguous(q)\00", align 1
@.str.138 = private unnamed_addr constant [22 x i8] c"ggml_is_contiguous(g)\00", align 1
@.str.139 = private unnamed_addr constant [55 x i8] c"q->ne[0] == S && q->ne[1] == H && q->ne[2] == n_tokens\00", align 1
@.str.140 = private unnamed_addr constant [55 x i8] c"g->ne[0] == S && g->ne[1] == H && g->ne[2] == n_tokens\00", align 1
@.str.141 = private unnamed_addr constant [18 x i8] c"ggml_is_scalar(a)\00", align 1
@.str.142 = private unnamed_addr constant [26 x i8] c"ggml_are_same_shape(b, c)\00", align 1
@.str.143 = private unnamed_addr constant [34 x i8] c"a->flags & GGML_TENSOR_FLAG_PARAM\00", align 1
@.str.144 = private unnamed_addr constant [29 x i8] c"ggml_are_same_shape(a, grad)\00", align 1
@.str.145 = private unnamed_addr constant [26 x i8] c"ggml_are_same_shape(a, m)\00", align 1
@.str.146 = private unnamed_addr constant [26 x i8] c"ggml_are_same_shape(a, v)\00", align 1
@.str.147 = private unnamed_addr constant [36 x i8] c"adamw_params->type == GGML_TYPE_F32\00", align 1
@.str.148 = private unnamed_addr constant [34 x i8] c"ggml_nelements(adamw_params) == 7\00", align 1
@ggml_hash_size.primes = internal unnamed_addr constant [32 x i64] [i64 2, i64 3, i64 5, i64 11, i64 17, i64 37, i64 67, i64 131, i64 257, i64 521, i64 1031, i64 2053, i64 4099, i64 8209, i64 16411, i64 32771, i64 65537, i64 131101, i64 262147, i64 524309, i64 1048583, i64 2097169, i64 4194319, i64 8388617, i64 16777259, i64 33554467, i64 67108879, i64 134217757, i64 268435459, i64 536870923, i64 1073741827, i64 2147483659], align 16
@.str.149 = private unnamed_addr constant [20 x i8] c"cgraph->n_nodes > 0\00", align 1
@.str.150 = private unnamed_addr constant [14 x i8] c"cgraph->grads\00", align 1
@.str.151 = private unnamed_addr constant [18 x i8] c"cgraph->grad_accs\00", align 1
@.str.153 = private unnamed_addr constant [86 x i8] c"any_params && \22no trainable parameters found, did you forget to call ggml_set_param?\22\00", align 1
@.str.155 = private unnamed_addr constant [76 x i8] c"any_loss && \22no training loss found, did you forget to call ggml_set_loss?\22\00", align 1
@.str.156 = private unnamed_addr constant [75 x i8] c"node->src[j]->type == GGML_TYPE_F32 || node->src[j]->type == GGML_TYPE_F16\00", align 1
@.str.157 = private unnamed_addr constant [166 x i8] c"!node->view_src || node->op == GGML_OP_CPY || node->op == GGML_OP_VIEW || node->op == GGML_OP_RESHAPE || node->op == GGML_OP_PERMUTE || node->op == GGML_OP_TRANSPOSE\00", align 1
@.str.158 = private unnamed_addr constant [27 x i8] c"igrad != GGML_HASHSET_FULL\00", align 1
@.str.159 = private unnamed_addr constant [54 x i8] c"ggml_bitset_get(cgraph->visited_hash_set.used, igrad)\00", align 1
@.str.160 = private unnamed_addr constant [16 x i8] c"grad acc for %s\00", align 1
@.str.161 = private unnamed_addr constant [26 x i8] c"dst->size >= src->n_leafs\00", align 1
@.str.162 = private unnamed_addr constant [26 x i8] c"dst->size >= src->n_nodes\00", align 1
@.str.163 = private unnamed_addr constant [57 x i8] c"dst->visited_hash_set.size >= src->visited_hash_set.size\00", align 1
@.str.164 = private unnamed_addr constant [19 x i8] c"dst->grads != NULL\00", align 1
@.str.165 = private unnamed_addr constant [23 x i8] c"dst->grad_accs != NULL\00", align 1
@.str.166 = private unnamed_addr constant [31 x i8] c"igrad_src != GGML_HASHSET_FULL\00", align 1
@.str.167 = private unnamed_addr constant [55 x i8] c"ggml_bitset_get(src->visited_hash_set.used, igrad_src)\00", align 1
@.str.168 = private unnamed_addr constant [31 x i8] c"igrad_dst != GGML_HASHSET_FULL\00", align 1
@.str.169 = private unnamed_addr constant [55 x i8] c"ggml_bitset_get(dst->visited_hash_set.used, igrad_dst)\00", align 1
@.str.170 = private unnamed_addr constant [13 x i8] c"tensor->data\00", align 1
@.str.171 = private unnamed_addr constant [22 x i8] c"cgraph->grads != NULL\00", align 1
@.str.172 = private unnamed_addr constant [32 x i8] c"grad_acc->type == GGML_TYPE_F32\00", align 1
@.str.173 = private unnamed_addr constant [25 x i8] c"ggml_is_scalar(grad_acc)\00", align 1
@.str.174 = private unnamed_addr constant [15 x i8] c"grad_acc->data\00", align 1
@.str.175 = private unnamed_addr constant [25 x i8] c"cgraph->n_nodes + i >= 0\00", align 1
@.str.176 = private unnamed_addr constant [20 x i8] c"i < cgraph->n_nodes\00", align 1
@.str.177 = private unnamed_addr constant [31 x i8] c"cgraph->size > cgraph->n_nodes\00", align 1
@.str.178 = private unnamed_addr constant [15 x i8] c"=== GRAPH ===\0A\00", align 1
@.str.179 = private unnamed_addr constant [14 x i8] c"n_nodes = %d\0A\00", align 1
@.str.180 = private unnamed_addr constant [37 x i8] c" - %3d: [ %5ld, %5ld, %5ld] %16s %s\0A\00", align 1
@.str.181 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.182 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.183 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.184 = private unnamed_addr constant [14 x i8] c"n_leafs = %d\0A\00", align 1
@.str.185 = private unnamed_addr constant [32 x i8] c" - %3d: [ %5ld, %5ld] %8s %16s\0A\00", align 1
@.str.186 = private unnamed_addr constant [42 x i8] c"========================================\0A\00", align 1
@.str.187 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.188 = private unnamed_addr constant [3 x i8] c"fp\00", align 1
@.str.189 = private unnamed_addr constant [13 x i8] c"digraph G {\0A\00", align 1
@.str.190 = private unnamed_addr constant [19 x i8] c"  newrank = true;\0A\00", align 1
@.str.191 = private unnamed_addr constant [17 x i8] c"  rankdir = TB;\0A\00", align 1
@.str.192 = private unnamed_addr constant [7 x i8] c"yellow\00", align 1
@.str.193 = private unnamed_addr constant [6 x i8] c"green\00", align 1
@.str.194 = private unnamed_addr constant [10 x i8] c"lightblue\00", align 1
@.str.195 = private unnamed_addr constant [6 x i8] c"white\00", align 1
@.str.196 = private unnamed_addr constant [65 x i8] c"  \22%p\22 [ style = filled; fillcolor = %s; shape = record; label=\22\00", align 1
@.str.197 = private unnamed_addr constant [9 x i8] c"%s (%s)|\00", align 1
@.str.198 = private unnamed_addr constant [6 x i8] c"(%s)|\00", align 1
@.str.199 = private unnamed_addr constant [22 x i8] c"%d [%ld, %ld] | <x>%s\00", align 1
@.str.200 = private unnamed_addr constant [27 x i8] c"%d [%ld, %ld, %ld] | <x>%s\00", align 1
@.str.201 = private unnamed_addr constant [14 x i8] c" | <g>%s\22; ]\0A\00", align 1
@.str.202 = private unnamed_addr constant [6 x i8] c"\22; ]\0A\00", align 1
@.str.203 = private unnamed_addr constant [5 x i8] c"pink\00", align 1
@.str.204 = private unnamed_addr constant [68 x i8] c"  \22%p\22 [ style = filled; fillcolor = %s; shape = record; label=\22<x>\00", align 1
@.str.205 = private unnamed_addr constant [20 x i8] c"CONST %d [%ld, %ld]\00", align 1
@.str.206 = private unnamed_addr constant [5 x i8] c" | (\00", align 1
@.str.208 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.210 = private unnamed_addr constant [7 x i8] c"src %d\00", align 1
@.str.211 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@.str.212 = private unnamed_addr constant [43 x i8] c"%s: dot -Tpng %s -o %s.png && open %s.png\0A\00", align 1
@__func__.ggml_graph_dump_dot = private unnamed_addr constant [20 x i8] c"ggml_graph_dump_dot\00", align 1
@.str.213 = private unnamed_addr constant [23 x i8] c"ggml_is_scalar(tensor)\00", align 1
@.str.214 = private unnamed_addr constant [30 x i8] c"tensor->type == GGML_TYPE_F32\00", align 1
@.str.215 = private unnamed_addr constant [16 x i8] c"imatrix != NULL\00", align 1
@.str.216 = private unnamed_addr constant [41 x i8] c"start % type_traits[type].blck_size == 0\00", align 1
@.str.217 = private unnamed_addr constant [23 x i8] c"start % n_per_row == 0\00", align 1
@.str.218 = private unnamed_addr constant [27 x i8] c"result == nrows * row_size\00", align 1
@g_logger_state.0 = internal unnamed_addr global ptr @ggml_log_callback_default, align 8
@g_logger_state.1 = internal unnamed_addr global ptr null, align 8
@.str.219 = private unnamed_addr constant [18 x i8] c"GGML_NO_BACKTRACE\00", align 1
@.str.220 = private unnamed_addr constant [10 x i8] c"attach %d\00", align 1
@.str.221 = private unnamed_addr constant [4 x i8] c"gdb\00", align 1
@.str.222 = private unnamed_addr constant [8 x i8] c"--batch\00", align 1
@.str.223 = private unnamed_addr constant [4 x i8] c"-ex\00", align 1
@.str.224 = private unnamed_addr constant [21 x i8] c"set style enabled on\00", align 1
@.str.225 = private unnamed_addr constant [35 x i8] c"bt -frame-info source-and-location\00", align 1
@.str.226 = private unnamed_addr constant [7 x i8] c"detach\00", align 1
@.str.227 = private unnamed_addr constant [5 x i8] c"quit\00", align 1
@.str.228 = private unnamed_addr constant [5 x i8] c"lldb\00", align 1
@.str.229 = private unnamed_addr constant [3 x i8] c"-o\00", align 1
@.str.230 = private unnamed_addr constant [3 x i8] c"bt\00", align 1
@.str.231 = private unnamed_addr constant [3 x i8] c"-p\00", align 1
@.str.232 = private unnamed_addr constant [4 x i8] c"f32\00", align 1
@.str.233 = private unnamed_addr constant [4 x i8] c"f16\00", align 1
@.str.234 = private unnamed_addr constant [5 x i8] c"q4_0\00", align 1
@.str.235 = private unnamed_addr constant [5 x i8] c"q4_1\00", align 1
@.str.236 = private unnamed_addr constant [11 x i8] c"DEPRECATED\00", align 1
@.str.237 = private unnamed_addr constant [5 x i8] c"q5_0\00", align 1
@.str.238 = private unnamed_addr constant [5 x i8] c"q5_1\00", align 1
@.str.239 = private unnamed_addr constant [5 x i8] c"q8_0\00", align 1
@.str.240 = private unnamed_addr constant [5 x i8] c"q8_1\00", align 1
@.str.241 = private unnamed_addr constant [5 x i8] c"q2_K\00", align 1
@.str.242 = private unnamed_addr constant [5 x i8] c"q3_K\00", align 1
@.str.243 = private unnamed_addr constant [5 x i8] c"q4_K\00", align 1
@.str.244 = private unnamed_addr constant [5 x i8] c"q5_K\00", align 1
@.str.245 = private unnamed_addr constant [5 x i8] c"q6_K\00", align 1
@.str.246 = private unnamed_addr constant [5 x i8] c"q8_K\00", align 1
@.str.247 = private unnamed_addr constant [8 x i8] c"iq2_xxs\00", align 1
@.str.248 = private unnamed_addr constant [7 x i8] c"iq2_xs\00", align 1
@.str.249 = private unnamed_addr constant [8 x i8] c"iq3_xxs\00", align 1
@.str.250 = private unnamed_addr constant [6 x i8] c"iq1_s\00", align 1
@.str.251 = private unnamed_addr constant [7 x i8] c"iq4_nl\00", align 1
@.str.252 = private unnamed_addr constant [6 x i8] c"iq3_s\00", align 1
@.str.253 = private unnamed_addr constant [6 x i8] c"iq2_s\00", align 1
@.str.254 = private unnamed_addr constant [7 x i8] c"iq4_xs\00", align 1
@.str.255 = private unnamed_addr constant [3 x i8] c"i8\00", align 1
@.str.256 = private unnamed_addr constant [4 x i8] c"i16\00", align 1
@.str.257 = private unnamed_addr constant [4 x i8] c"i32\00", align 1
@.str.258 = private unnamed_addr constant [4 x i8] c"i64\00", align 1
@.str.259 = private unnamed_addr constant [4 x i8] c"f64\00", align 1
@.str.260 = private unnamed_addr constant [6 x i8] c"iq1_m\00", align 1
@.str.261 = private unnamed_addr constant [5 x i8] c"bf16\00", align 1
@.str.262 = private unnamed_addr constant [55 x i8] c"TYPE_Q4_0_4_4 REMOVED, use Q4_0 with runtime repacking\00", align 1
@.str.263 = private unnamed_addr constant [55 x i8] c"TYPE_Q4_0_4_8 REMOVED, use Q4_0 with runtime repacking\00", align 1
@.str.264 = private unnamed_addr constant [55 x i8] c"TYPE_Q4_0_8_8 REMOVED, use Q4_0 with runtime repacking\00", align 1
@.str.265 = private unnamed_addr constant [6 x i8] c"tq1_0\00", align 1
@.str.266 = private unnamed_addr constant [6 x i8] c"tq2_0\00", align 1
@.str.267 = private unnamed_addr constant [59 x i8] c"TYPE_IQ4_NL_4_4 REMOVED, use IQ4_NL with runtime repacking\00", align 1
@.str.268 = private unnamed_addr constant [59 x i8] c"TYPE_IQ4_NL_4_8 REMOVED, use IQ4_NL with runtime repacking\00", align 1
@.str.269 = private unnamed_addr constant [59 x i8] c"TYPE_IQ4_NL_8_8 REMOVED, use IQ4_NL with runtime repacking\00", align 1
@type_traits = internal constant [39 x { ptr, i64, i64, i64, i8, [7 x i8], ptr, ptr }] [{ ptr, i64, i64, i64, i8, [7 x i8], ptr, ptr } { ptr @.str.232, i64 1, i64 0, i64 4, i8 0, [7 x i8] zeroinitializer, ptr null, ptr null }, { ptr, i64, i64, i64, i8, [7 x i8], ptr, ptr } { ptr @.str.233, i64 1, i64 0, i64 2, i8 0, [7 x i8] zeroinitializer, ptr @ggml_fp16_to_fp32_row, ptr @ggml_fp32_to_fp16_row }, { ptr, i64, i64, i64, i8, [7 x i8], ptr, ptr } { ptr @.str.234, i64 32, i64 0, i64 18, i8 1, [7 x i8] zeroinitializer, ptr @dequantize_row_q4_0, ptr @quantize_row_q4_0_ref }, { ptr, i64, i64, i64, i8, [7 x i8], ptr, ptr } { ptr @.str.235, i64 32, i64 0, i64 20, i8 1, [7 x i8] zeroinitializer, ptr @dequantize_row_q4_1, ptr @quantize_row_q4_1_ref }, { ptr, i64, i64, i64, i8, [7 x i8], ptr, ptr } { ptr @.str.236, i64 0, i64 0, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null, ptr null }, { ptr, i64, i64, i64, i8, [7 x i8], ptr, ptr } { ptr @.str.236, i64 0, i64 0, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null, ptr null }, { ptr, i64, i64, i64, i8, [7 x i8], ptr, ptr } { ptr @.str.237, i64 32, i64 0, i64 22, i8 1, [7 x i8] zeroinitializer, ptr @dequantize_row_q5_0, ptr @quantize_row_q5_0_ref }, { ptr, i64, i64, i64, i8, [7 x i8], ptr, ptr } { ptr @.str.238, i64 32, i64 0, i64 24, i8 1, [7 x i8] zeroinitializer, ptr @dequantize_row_q5_1, ptr @quantize_row_q5_1_ref }, { ptr, i64, i64, i64, i8, [7 x i8], ptr, ptr } { ptr @.str.239, i64 32, i64 0, i64 34, i8 1, [7 x i8] zeroinitializer, ptr @dequantize_row_q8_0, ptr @quantize_row_q8_0_ref }, { ptr, i64, i64, i64, i8, [7 x i8], ptr, ptr } { ptr @.str.240, i64 32, i64 0, i64 36, i8 1, [7 x i8] zeroinitializer, ptr null, ptr @quantize_row_q8_1_ref }, { ptr, i64, i64, i64, i8, [7 x i8], ptr, ptr } { ptr @.str.241, i64 256, i64 0, i64 84, i8 1, [7 x i8] zeroinitializer, ptr @dequantize_row_q2_K, ptr @quantize_row_q2_K_ref }, { ptr, i64, i64, i64, i8, [7 x i8], ptr, ptr } { ptr @.str.242, i64 256, i64 0, i64 110, i8 1, [7 x i8] zeroinitializer, ptr @dequantize_row_q3_K, ptr @quantize_row_q3_K_ref }, { ptr, i64, i64, i64, i8, [7 x i8], ptr, ptr } { ptr @.str.243, i64 256, i64 0, i64 144, i8 1, [7 x i8] zeroinitializer, ptr @dequantize_row_q4_K, ptr @quantize_row_q4_K_ref }, { ptr, i64, i64, i64, i8, [7 x i8], ptr, ptr } { ptr @.str.244, i64 256, i64 0, i64 176, i8 1, [7 x i8] zeroinitializer, ptr @dequantize_row_q5_K, ptr @quantize_row_q5_K_ref }, { ptr, i64, i64, i64, i8, [7 x i8], ptr, ptr } { ptr @.str.245, i64 256, i64 0, i64 210, i8 1, [7 x i8] zeroinitializer, ptr @dequantize_row_q6_K, ptr @quantize_row_q6_K_ref }, { ptr, i64, i64, i64, i8, [7 x i8], ptr, ptr } { ptr @.str.246, i64 256, i64 0, i64 292, i8 1, [7 x i8] zeroinitializer, ptr null, ptr null }, { ptr, i64, i64, i64, i8, [7 x i8], ptr, ptr } { ptr @.str.247, i64 256, i64 0, i64 66, i8 1, [7 x i8] zeroinitializer, ptr @dequantize_row_iq2_xxs, ptr null }, { ptr, i64, i64, i64, i8, [7 x i8], ptr, ptr } { ptr @.str.248, i64 256, i64 0, i64 74, i8 1, [7 x i8] zeroinitializer, ptr @dequantize_row_iq2_xs, ptr null }, { ptr, i64, i64, i64, i8, [7 x i8], ptr, ptr } { ptr @.str.249, i64 256, i64 0, i64 98, i8 1, [7 x i8] zeroinitializer, ptr @dequantize_row_iq3_xxs, ptr @quantize_row_iq3_xxs_ref }, { ptr, i64, i64, i64, i8, [7 x i8], ptr, ptr } { ptr @.str.250, i64 256, i64 0, i64 50, i8 1, [7 x i8] zeroinitializer, ptr @dequantize_row_iq1_s, ptr null }, { ptr, i64, i64, i64, i8, [7 x i8], ptr, ptr } { ptr @.str.251, i64 32, i64 0, i64 18, i8 1, [7 x i8] zeroinitializer, ptr @dequantize_row_iq4_nl, ptr @quantize_row_iq4_nl_ref }, { ptr, i64, i64, i64, i8, [7 x i8], ptr, ptr } { ptr @.str.252, i64 256, i64 0, i64 110, i8 1, [7 x i8] zeroinitializer, ptr @dequantize_row_iq3_s, ptr @quantize_row_iq3_s_ref }, { ptr, i64, i64, i64, i8, [7 x i8], ptr, ptr } { ptr @.str.253, i64 256, i64 0, i64 82, i8 1, [7 x i8] zeroinitializer, ptr @dequantize_row_iq2_s, ptr @quantize_row_iq2_s_ref }, { ptr, i64, i64, i64, i8, [7 x i8], ptr, ptr } { ptr @.str.254, i64 256, i64 0, i64 136, i8 1, [7 x i8] zeroinitializer, ptr @dequantize_row_iq4_xs, ptr @quantize_row_iq4_xs_ref }, { ptr, i64, i64, i64, i8, [7 x i8], ptr, ptr } { ptr @.str.255, i64 1, i64 0, i64 1, i8 0, [7 x i8] zeroinitializer, ptr null, ptr null }, { ptr, i64, i64, i64, i8, [7 x i8], ptr, ptr } { ptr @.str.256, i64 1, i64 0, i64 2, i8 0, [7 x i8] zeroinitializer, ptr null, ptr null }, { ptr, i64, i64, i64, i8, [7 x i8], ptr, ptr } { ptr @.str.257, i64 1, i64 0, i64 4, i8 0, [7 x i8] zeroinitializer, ptr null, ptr null }, { ptr, i64, i64, i64, i8, [7 x i8], ptr, ptr } { ptr @.str.258, i64 1, i64 0, i64 8, i8 0, [7 x i8] zeroinitializer, ptr null, ptr null }, { ptr, i64, i64, i64, i8, [7 x i8], ptr, ptr } { ptr @.str.259, i64 1, i64 0, i64 8, i8 0, [7 x i8] zeroinitializer, ptr null, ptr null }, { ptr, i64, i64, i64, i8, [7 x i8], ptr, ptr } { ptr @.str.260, i64 256, i64 0, i64 56, i8 1, [7 x i8] zeroinitializer, ptr @dequantize_row_iq1_m, ptr null }, { ptr, i64, i64, i64, i8, [7 x i8], ptr, ptr } { ptr @.str.261, i64 1, i64 0, i64 2, i8 0, [7 x i8] zeroinitializer, ptr @ggml_bf16_to_fp32_row, ptr @ggml_fp32_to_bf16_row_ref }, { ptr, i64, i64, i64, i8, [7 x i8], ptr, ptr } { ptr @.str.262, i64 0, i64 0, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null, ptr null }, { ptr, i64, i64, i64, i8, [7 x i8], ptr, ptr } { ptr @.str.263, i64 0, i64 0, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null, ptr null }, { ptr, i64, i64, i64, i8, [7 x i8], ptr, ptr } { ptr @.str.264, i64 0, i64 0, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null, ptr null }, { ptr, i64, i64, i64, i8, [7 x i8], ptr, ptr } { ptr @.str.265, i64 256, i64 0, i64 54, i8 1, [7 x i8] zeroinitializer, ptr @dequantize_row_tq1_0, ptr @quantize_row_tq1_0_ref }, { ptr, i64, i64, i64, i8, [7 x i8], ptr, ptr } { ptr @.str.266, i64 256, i64 0, i64 66, i8 1, [7 x i8] zeroinitializer, ptr @dequantize_row_tq2_0, ptr @quantize_row_tq2_0_ref }, { ptr, i64, i64, i64, i8, [7 x i8], ptr, ptr } { ptr @.str.267, i64 0, i64 0, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null, ptr null }, { ptr, i64, i64, i64, i8, [7 x i8], ptr, ptr } { ptr @.str.268, i64 0, i64 0, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null, ptr null }, { ptr, i64, i64, i64, i8, [7 x i8], ptr, ptr } { ptr @.str.269, i64 0, i64 0, i64 0, i8 0, [7 x i8] zeroinitializer, ptr null, ptr null }], align 16
@.str.271 = private unnamed_addr constant [4 x i8] c"DUP\00", align 1
@.str.272 = private unnamed_addr constant [4 x i8] c"ADD\00", align 1
@.str.273 = private unnamed_addr constant [5 x i8] c"ADD1\00", align 1
@.str.274 = private unnamed_addr constant [4 x i8] c"ACC\00", align 1
@.str.275 = private unnamed_addr constant [4 x i8] c"SUB\00", align 1
@.str.276 = private unnamed_addr constant [4 x i8] c"MUL\00", align 1
@.str.277 = private unnamed_addr constant [4 x i8] c"DIV\00", align 1
@.str.278 = private unnamed_addr constant [4 x i8] c"SQR\00", align 1
@.str.279 = private unnamed_addr constant [5 x i8] c"SQRT\00", align 1
@.str.280 = private unnamed_addr constant [4 x i8] c"LOG\00", align 1
@.str.281 = private unnamed_addr constant [4 x i8] c"SIN\00", align 1
@.str.282 = private unnamed_addr constant [4 x i8] c"COS\00", align 1
@.str.283 = private unnamed_addr constant [4 x i8] c"SUM\00", align 1
@.str.284 = private unnamed_addr constant [9 x i8] c"SUM_ROWS\00", align 1
@.str.285 = private unnamed_addr constant [5 x i8] c"MEAN\00", align 1
@.str.286 = private unnamed_addr constant [7 x i8] c"ARGMAX\00", align 1
@.str.287 = private unnamed_addr constant [12 x i8] c"COUNT_EQUAL\00", align 1
@.str.288 = private unnamed_addr constant [7 x i8] c"REPEAT\00", align 1
@.str.289 = private unnamed_addr constant [12 x i8] c"REPEAT_BACK\00", align 1
@.str.290 = private unnamed_addr constant [7 x i8] c"CONCAT\00", align 1
@.str.291 = private unnamed_addr constant [10 x i8] c"SILU_BACK\00", align 1
@.str.292 = private unnamed_addr constant [5 x i8] c"NORM\00", align 1
@.str.293 = private unnamed_addr constant [9 x i8] c"RMS_NORM\00", align 1
@.str.294 = private unnamed_addr constant [14 x i8] c"RMS_NORM_BACK\00", align 1
@.str.295 = private unnamed_addr constant [11 x i8] c"GROUP_NORM\00", align 1
@.str.296 = private unnamed_addr constant [8 x i8] c"MUL_MAT\00", align 1
@.str.297 = private unnamed_addr constant [11 x i8] c"MUL_MAT_ID\00", align 1
@.str.298 = private unnamed_addr constant [9 x i8] c"OUT_PROD\00", align 1
@.str.299 = private unnamed_addr constant [6 x i8] c"SCALE\00", align 1
@.str.300 = private unnamed_addr constant [4 x i8] c"SET\00", align 1
@.str.301 = private unnamed_addr constant [4 x i8] c"CPY\00", align 1
@.str.302 = private unnamed_addr constant [5 x i8] c"CONT\00", align 1
@.str.303 = private unnamed_addr constant [8 x i8] c"RESHAPE\00", align 1
@.str.304 = private unnamed_addr constant [5 x i8] c"VIEW\00", align 1
@.str.305 = private unnamed_addr constant [8 x i8] c"PERMUTE\00", align 1
@.str.306 = private unnamed_addr constant [10 x i8] c"TRANSPOSE\00", align 1
@.str.307 = private unnamed_addr constant [9 x i8] c"GET_ROWS\00", align 1
@.str.308 = private unnamed_addr constant [14 x i8] c"GET_ROWS_BACK\00", align 1
@.str.309 = private unnamed_addr constant [5 x i8] c"DIAG\00", align 1
@.str.310 = private unnamed_addr constant [14 x i8] c"DIAG_MASK_INF\00", align 1
@.str.311 = private unnamed_addr constant [15 x i8] c"DIAG_MASK_ZERO\00", align 1
@.str.312 = private unnamed_addr constant [9 x i8] c"SOFT_MAX\00", align 1
@.str.313 = private unnamed_addr constant [14 x i8] c"SOFT_MAX_BACK\00", align 1
@.str.314 = private unnamed_addr constant [5 x i8] c"ROPE\00", align 1
@.str.315 = private unnamed_addr constant [10 x i8] c"ROPE_BACK\00", align 1
@.str.316 = private unnamed_addr constant [6 x i8] c"CLAMP\00", align 1
@.str.317 = private unnamed_addr constant [18 x i8] c"CONV_TRANSPOSE_1D\00", align 1
@.str.318 = private unnamed_addr constant [7 x i8] c"IM2COL\00", align 1
@.str.319 = private unnamed_addr constant [12 x i8] c"IM2COL_BACK\00", align 1
@.str.320 = private unnamed_addr constant [18 x i8] c"CONV_TRANSPOSE_2D\00", align 1
@.str.321 = private unnamed_addr constant [8 x i8] c"POOL_1D\00", align 1
@.str.322 = private unnamed_addr constant [8 x i8] c"POOL_2D\00", align 1
@.str.323 = private unnamed_addr constant [13 x i8] c"POOL_2D_BACK\00", align 1
@.str.324 = private unnamed_addr constant [8 x i8] c"UPSCALE\00", align 1
@.str.325 = private unnamed_addr constant [4 x i8] c"PAD\00", align 1
@.str.326 = private unnamed_addr constant [15 x i8] c"PAD_REFLECT_1D\00", align 1
@.str.327 = private unnamed_addr constant [7 x i8] c"ARANGE\00", align 1
@.str.328 = private unnamed_addr constant [19 x i8] c"TIMESTEP_EMBEDDING\00", align 1
@.str.329 = private unnamed_addr constant [8 x i8] c"ARGSORT\00", align 1
@.str.330 = private unnamed_addr constant [11 x i8] c"LEAKY_RELU\00", align 1
@.str.331 = private unnamed_addr constant [15 x i8] c"FLASH_ATTN_EXT\00", align 1
@.str.332 = private unnamed_addr constant [16 x i8] c"FLASH_ATTN_BACK\00", align 1
@.str.333 = private unnamed_addr constant [9 x i8] c"SSM_CONV\00", align 1
@.str.334 = private unnamed_addr constant [9 x i8] c"SSM_SCAN\00", align 1
@.str.335 = private unnamed_addr constant [9 x i8] c"WIN_PART\00", align 1
@.str.336 = private unnamed_addr constant [11 x i8] c"WIN_UNPART\00", align 1
@.str.337 = private unnamed_addr constant [12 x i8] c"GET_REL_POS\00", align 1
@.str.338 = private unnamed_addr constant [12 x i8] c"ADD_REL_POS\00", align 1
@.str.339 = private unnamed_addr constant [10 x i8] c"RWKV_WKV6\00", align 1
@.str.340 = private unnamed_addr constant [18 x i8] c"GATED_LINEAR_ATTN\00", align 1
@.str.341 = private unnamed_addr constant [6 x i8] c"UNARY\00", align 1
@.str.342 = private unnamed_addr constant [10 x i8] c"MAP_UNARY\00", align 1
@.str.343 = private unnamed_addr constant [11 x i8] c"MAP_BINARY\00", align 1
@.str.344 = private unnamed_addr constant [16 x i8] c"MAP_CUSTOM1_F32\00", align 1
@.str.345 = private unnamed_addr constant [16 x i8] c"MAP_CUSTOM2_F32\00", align 1
@.str.346 = private unnamed_addr constant [16 x i8] c"MAP_CUSTOM3_F32\00", align 1
@.str.347 = private unnamed_addr constant [12 x i8] c"MAP_CUSTOM1\00", align 1
@.str.348 = private unnamed_addr constant [12 x i8] c"MAP_CUSTOM2\00", align 1
@.str.349 = private unnamed_addr constant [12 x i8] c"MAP_CUSTOM3\00", align 1
@.str.350 = private unnamed_addr constant [19 x i8] c"CROSS_ENTROPY_LOSS\00", align 1
@.str.351 = private unnamed_addr constant [24 x i8] c"CROSS_ENTROPY_LOSS_BACK\00", align 1
@.str.352 = private unnamed_addr constant [15 x i8] c"OPT_STEP_ADAMW\00", align 1
@.str.353 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.354 = private unnamed_addr constant [4 x i8] c"x+y\00", align 1
@.str.355 = private unnamed_addr constant [24 x i8] c"view(x,nb,offset)+=y->x\00", align 1
@.str.356 = private unnamed_addr constant [4 x i8] c"x-y\00", align 1
@.str.357 = private unnamed_addr constant [4 x i8] c"x*y\00", align 1
@.str.358 = private unnamed_addr constant [4 x i8] c"x/y\00", align 1
@.str.359 = private unnamed_addr constant [4 x i8] c"x^2\00", align 1
@.str.360 = private unnamed_addr constant [5 x i8] c"\E2\88\9Ax\00", align 1
@.str.361 = private unnamed_addr constant [7 x i8] c"log(x)\00", align 1
@.str.362 = private unnamed_addr constant [7 x i8] c"sin(x)\00", align 1
@.str.363 = private unnamed_addr constant [7 x i8] c"cos(x)\00", align 1
@.str.364 = private unnamed_addr constant [4 x i8] c"\CE\A3x\00", align 1
@.str.365 = private unnamed_addr constant [6 x i8] c"\CE\A3x_k\00", align 1
@.str.366 = private unnamed_addr constant [6 x i8] c"\CE\A3x/n\00", align 1
@.str.367 = private unnamed_addr constant [10 x i8] c"argmax(x)\00", align 1
@.str.368 = private unnamed_addr constant [15 x i8] c"count_equal(x)\00", align 1
@.str.369 = private unnamed_addr constant [10 x i8] c"repeat(x)\00", align 1
@.str.370 = private unnamed_addr constant [15 x i8] c"repeat_back(x)\00", align 1
@.str.371 = private unnamed_addr constant [13 x i8] c"concat(x, y)\00", align 1
@.str.372 = private unnamed_addr constant [13 x i8] c"silu_back(x)\00", align 1
@.str.373 = private unnamed_addr constant [8 x i8] c"norm(x)\00", align 1
@.str.374 = private unnamed_addr constant [12 x i8] c"rms_norm(x)\00", align 1
@.str.375 = private unnamed_addr constant [17 x i8] c"rms_norm_back(x)\00", align 1
@.str.376 = private unnamed_addr constant [14 x i8] c"group_norm(x)\00", align 1
@.str.377 = private unnamed_addr constant [4 x i8] c"X*Y\00", align 1
@.str.378 = private unnamed_addr constant [7 x i8] c"X[i]*Y\00", align 1
@.str.379 = private unnamed_addr constant [4 x i8] c"x*v\00", align 1
@.str.380 = private unnamed_addr constant [12 x i8] c"y-\\>view(x)\00", align 1
@.str.381 = private unnamed_addr constant [6 x i8] c"x-\\>y\00", align 1
@.str.382 = private unnamed_addr constant [8 x i8] c"cont(x)\00", align 1
@.str.383 = private unnamed_addr constant [11 x i8] c"reshape(x)\00", align 1
@.str.384 = private unnamed_addr constant [8 x i8] c"view(x)\00", align 1
@.str.385 = private unnamed_addr constant [11 x i8] c"permute(x)\00", align 1
@.str.386 = private unnamed_addr constant [13 x i8] c"transpose(x)\00", align 1
@.str.387 = private unnamed_addr constant [12 x i8] c"get_rows(x)\00", align 1
@.str.388 = private unnamed_addr constant [17 x i8] c"get_rows_back(x)\00", align 1
@.str.389 = private unnamed_addr constant [8 x i8] c"diag(x)\00", align 1
@.str.390 = private unnamed_addr constant [17 x i8] c"diag_mask_inf(x)\00", align 1
@.str.391 = private unnamed_addr constant [18 x i8] c"diag_mask_zero(x)\00", align 1
@.str.392 = private unnamed_addr constant [12 x i8] c"soft_max(x)\00", align 1
@.str.393 = private unnamed_addr constant [17 x i8] c"soft_max_back(x)\00", align 1
@.str.394 = private unnamed_addr constant [8 x i8] c"rope(x)\00", align 1
@.str.395 = private unnamed_addr constant [13 x i8] c"rope_back(x)\00", align 1
@.str.396 = private unnamed_addr constant [9 x i8] c"clamp(x)\00", align 1
@.str.397 = private unnamed_addr constant [21 x i8] c"conv_transpose_1d(x)\00", align 1
@.str.398 = private unnamed_addr constant [10 x i8] c"im2col(x)\00", align 1
@.str.399 = private unnamed_addr constant [15 x i8] c"im2col_back(x)\00", align 1
@.str.400 = private unnamed_addr constant [21 x i8] c"conv_transpose_2d(x)\00", align 1
@.str.401 = private unnamed_addr constant [11 x i8] c"pool_1d(x)\00", align 1
@.str.402 = private unnamed_addr constant [11 x i8] c"pool_2d(x)\00", align 1
@.str.403 = private unnamed_addr constant [16 x i8] c"pool_2d_back(x)\00", align 1
@.str.404 = private unnamed_addr constant [11 x i8] c"upscale(x)\00", align 1
@.str.405 = private unnamed_addr constant [7 x i8] c"pad(x)\00", align 1
@.str.406 = private unnamed_addr constant [18 x i8] c"pad_reflect_1d(x)\00", align 1
@.str.407 = private unnamed_addr constant [26 x i8] c"arange(start, stop, step)\00", align 1
@.str.408 = private unnamed_addr constant [47 x i8] c"timestep_embedding(timesteps, dim, max_period)\00", align 1
@.str.409 = private unnamed_addr constant [11 x i8] c"argsort(x)\00", align 1
@.str.410 = private unnamed_addr constant [14 x i8] c"leaky_relu(x)\00", align 1
@.str.411 = private unnamed_addr constant [18 x i8] c"flash_attn_ext(x)\00", align 1
@.str.412 = private unnamed_addr constant [19 x i8] c"flash_attn_back(x)\00", align 1
@.str.413 = private unnamed_addr constant [12 x i8] c"ssm_conv(x)\00", align 1
@.str.414 = private unnamed_addr constant [12 x i8] c"ssm_scan(x)\00", align 1
@.str.415 = private unnamed_addr constant [12 x i8] c"win_part(x)\00", align 1
@.str.416 = private unnamed_addr constant [14 x i8] c"win_unpart(x)\00", align 1
@.str.417 = private unnamed_addr constant [15 x i8] c"get_rel_pos(x)\00", align 1
@.str.418 = private unnamed_addr constant [15 x i8] c"add_rel_pos(x)\00", align 1
@.str.419 = private unnamed_addr constant [30 x i8] c"rwkv_wkv6(k, v, r, tf, td, s)\00", align 1
@.str.420 = private unnamed_addr constant [36 x i8] c"gated_linear_attn(k, v, q, gate, s)\00", align 1
@.str.421 = private unnamed_addr constant [9 x i8] c"unary(x)\00", align 1
@.str.422 = private unnamed_addr constant [5 x i8] c"f(x)\00", align 1
@.str.423 = private unnamed_addr constant [7 x i8] c"f(x,y)\00", align 1
@.str.424 = private unnamed_addr constant [14 x i8] c"custom_f32(x)\00", align 1
@.str.425 = private unnamed_addr constant [16 x i8] c"custom_f32(x,y)\00", align 1
@.str.426 = private unnamed_addr constant [18 x i8] c"custom_f32(x,y,z)\00", align 1
@.str.427 = private unnamed_addr constant [10 x i8] c"custom(x)\00", align 1
@.str.428 = private unnamed_addr constant [12 x i8] c"custom(x,y)\00", align 1
@.str.429 = private unnamed_addr constant [14 x i8] c"custom(x,y,z)\00", align 1
@.str.430 = private unnamed_addr constant [24 x i8] c"cross_entropy_loss(x,y)\00", align 1
@.str.431 = private unnamed_addr constant [29 x i8] c"cross_entropy_loss_back(x,y)\00", align 1
@.str.432 = private unnamed_addr constant [9 x i8] c"adamw(x)\00", align 1
@.str.433 = private unnamed_addr constant [4 x i8] c"ABS\00", align 1
@.str.434 = private unnamed_addr constant [4 x i8] c"SGN\00", align 1
@.str.435 = private unnamed_addr constant [4 x i8] c"NEG\00", align 1
@.str.436 = private unnamed_addr constant [5 x i8] c"STEP\00", align 1
@.str.437 = private unnamed_addr constant [5 x i8] c"TANH\00", align 1
@.str.438 = private unnamed_addr constant [4 x i8] c"ELU\00", align 1
@.str.439 = private unnamed_addr constant [5 x i8] c"RELU\00", align 1
@.str.440 = private unnamed_addr constant [8 x i8] c"SIGMOID\00", align 1
@.str.441 = private unnamed_addr constant [5 x i8] c"GELU\00", align 1
@.str.442 = private unnamed_addr constant [11 x i8] c"GELU_QUICK\00", align 1
@.str.443 = private unnamed_addr constant [5 x i8] c"SILU\00", align 1
@.str.444 = private unnamed_addr constant [10 x i8] c"HARDSWISH\00", align 1
@.str.445 = private unnamed_addr constant [12 x i8] c"HARDSIGMOID\00", align 1
@.str.446 = private unnamed_addr constant [4 x i8] c"EXP\00", align 1
@.str.447 = private unnamed_addr constant [69 x i8] c"Behavior may be unexpected when allocating 0 bytes for ggml_malloc!\0A\00", align 1
@.str.448 = private unnamed_addr constant [33 x i8] c"%s: failed to allocate %6.2f MB\0A\00", align 1
@__func__.ggml_malloc = private unnamed_addr constant [12 x i8] c"ggml_malloc\00", align 1
@.str.449 = private unnamed_addr constant [12 x i8] c"fatal error\00", align 1
@.str.450 = private unnamed_addr constant [36 x i8] c"type >= 0 && type < GGML_TYPE_COUNT\00", align 1
@.str.451 = private unnamed_addr constant [39 x i8] c"n_dims >= 1 && n_dims <= GGML_MAX_DIMS\00", align 1
@.str.452 = private unnamed_addr constant [85 x i8] c"view_src == NULL || data_size == 0 || data_size + view_offs <= ggml_nbytes(view_src)\00", align 1
@.str.453 = private unnamed_addr constant [8 x i8] c"obj_new\00", align 1
@constinit = private unnamed_addr constant [4 x i64] [i64 1, i64 1, i64 1, i64 1], align 8
@.str.455 = private unnamed_addr constant [79 x i8] c"%s: not enough space in the context's memory pool (needed %zu, available %zu)\0A\00", align 1
@__func__.ggml_new_object = private unnamed_addr constant [16 x i8] c"ggml_new_object\00", align 1
@.str.456 = private unnamed_addr constant [63 x i8] c"((uintptr_t) (mem_buffer + obj_new->offs))%GGML_MEM_ALIGN == 0\00", align 1
@.str.457 = private unnamed_addr constant [27 x i8] c"ggml_can_repeat_rows(b, a)\00", align 1
@.str.458 = private unnamed_addr constant [84 x i8] c"ggml_is_quantized(a->type) || a->type == GGML_TYPE_F16 || a->type == GGML_TYPE_BF16\00", align 1
@.str.459 = private unnamed_addr constant [18 x i8] c"ggml_is_scalar(b)\00", align 1
@.str.460 = private unnamed_addr constant [21 x i8] c"ggml_is_padded_1d(a)\00", align 1
@.str.461 = private unnamed_addr constant [39 x i8] c"ggml_nelements(b) <= ggml_nelements(a)\00", align 1
@.str.462 = private unnamed_addr constant [25 x i8] c"b->type == GGML_TYPE_F32\00", align 1
@.str.463 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/llama.cpp/llama.cpp/ggml/src/ggml-impl.h\00", align 1
@.str.464 = private unnamed_addr constant [15 x i8] c"tensor != NULL\00", align 1
@.str.465 = private unnamed_addr constant [39 x i8] c"ggml_nelements(a) >= ggml_nelements(b)\00", align 1
@.str.466 = private unnamed_addr constant [27 x i8] c"offset < (size_t)(1 << 30)\00", align 1
@.str.467 = private unnamed_addr constant [16 x i8] c"%s (copy of %s)\00", align 1
@.str.468 = private unnamed_addr constant [59 x i8] c"mask->type == GGML_TYPE_F16 || mask->type == GGML_TYPE_F32\00", align 1
@.str.469 = private unnamed_addr constant [21 x i8] c"ggml_is_matrix(mask)\00", align 1
@.str.470 = private unnamed_addr constant [24 x i8] c"mask->ne[0] == a->ne[0]\00", align 1
@.str.471 = private unnamed_addr constant [24 x i8] c"mask->ne[1] >= a->ne[1]\00", align 1
@.str.472 = private unnamed_addr constant [21 x i8] c"a->ne[2] == b->ne[0]\00", align 1
@.str.473 = private unnamed_addr constant [16 x i8] c"a->ne[0] <= ne0\00", align 1
@.str.474 = private unnamed_addr constant [16 x i8] c"a->ne[1] <= ne1\00", align 1
@.str.475 = private unnamed_addr constant [16 x i8] c"a->ne[2] <= ne2\00", align 1
@.str.476 = private unnamed_addr constant [16 x i8] c"a->ne[3] <= ne3\00", align 1
@.str.477 = private unnamed_addr constant [28 x i8] c"ggml_are_same_shape(pw, ph)\00", align 1
@.str.478 = private unnamed_addr constant [23 x i8] c"ggml_is_contiguous(pw)\00", align 1
@.str.479 = private unnamed_addr constant [23 x i8] c"ggml_is_contiguous(ph)\00", align 1
@.str.480 = private unnamed_addr constant [26 x i8] c"ph->type == GGML_TYPE_F32\00", align 1
@.str.481 = private unnamed_addr constant [26 x i8] c"pw->type == GGML_TYPE_F32\00", align 1
@.str.482 = private unnamed_addr constant [22 x i8] c"pw->ne[3] == a->ne[2]\00", align 1
@.str.483 = private unnamed_addr constant [32 x i8] c"pw->ne[0]*pw->ne[0] == a->ne[0]\00", align 1
@.str.484 = private unnamed_addr constant [32 x i8] c"pw->ne[1]*pw->ne[2] == a->ne[1]\00", align 1
@.str.485 = private unnamed_addr constant [24 x i8] c"ggml_is_contiguous_1(a)\00", align 1
@.str.486 = private unnamed_addr constant [43 x i8] c"n_tasks == GGML_N_TASKS_MAX || n_tasks > 0\00", align 1
@.str.487 = private unnamed_addr constant [69 x i8] c"Behavior may be unexpected when allocating 0 bytes for ggml_calloc!\0A\00", align 1
@__func__.ggml_calloc = private unnamed_addr constant [12 x i8] c"ggml_calloc\00", align 1
@.str.488 = private unnamed_addr constant [45 x i8] c"cgraph->nodes[cgraph->n_nodes - 1] == tensor\00", align 1
@.str.489 = private unnamed_addr constant [31 x i8] c"cgraph->n_leafs < cgraph->size\00", align 1
@.str.490 = private unnamed_addr constant [8 x i8] c"leaf_%d\00", align 1
@.str.491 = private unnamed_addr constant [31 x i8] c"cgraph->n_nodes < cgraph->size\00", align 1
@.str.492 = private unnamed_addr constant [8 x i8] c"node_%d\00", align 1
@.str.493 = private unnamed_addr constant [27 x i8] c"grad->ne[2] == src1->ne[2]\00", align 1
@.str.494 = private unnamed_addr constant [27 x i8] c"grad->ne[3] == src1->ne[3]\00", align 1
@.str.495 = private unnamed_addr constant [26 x i8] c"tmp->ne[0] == src0->ne[0]\00", align 1
@.str.496 = private unnamed_addr constant [26 x i8] c"tmp->ne[1] == src0->ne[1]\00", align 1
@.str.497 = private unnamed_addr constant [16 x i8] c"tmp->ne[3] == 1\00", align 1
@.str.498 = private unnamed_addr constant [27 x i8] c"src0->type == tensor->type\00", align 1
@.str.499 = private unnamed_addr constant [66 x i8] c"!cgraph->grads[isrc0] || cgraph->grads[isrc0]->type == grad->type\00", align 1
@.str.500 = private unnamed_addr constant [87 x i8] c"!cgraph->grads[isrc1] || !src1_needs_grads || cgraph->grads[isrc1]->type == grad->type\00", align 1
@.str.501 = private unnamed_addr constant [66 x i8] c"!cgraph->grads[isrc0] || ggml_is_contiguous(cgraph->grads[isrc0])\00", align 1
@.str.502 = private unnamed_addr constant [25 x i8] c"ggml_is_contiguous(grad)\00", align 1
@.str.503 = private unnamed_addr constant [47 x i8] c"ggml_nelements(tensor) == ggml_nelements(src0)\00", align 1
@.str.504 = private unnamed_addr constant [17 x i8] c"offset % n0 == 0\00", align 1
@.str.505 = private unnamed_addr constant [14 x i8] c"nb1 % n0 == 0\00", align 1
@.str.506 = private unnamed_addr constant [14 x i8] c"nb2 % n0 == 0\00", align 1
@.str.507 = private unnamed_addr constant [14 x i8] c"nb3 % n0 == 0\00", align 1
@.str.509 = private unnamed_addr constant [81 x i8] c"(!src1 || !src1_needs_grads) && \22backward pass for softmax mask not implemented\22\00", align 1
@.str.511 = private unnamed_addr constant [77 x i8] c"(!src2 || !src2_needs_grads) && \22gradients for freq factors not implemented\22\00", align 1
@.str.512 = private unnamed_addr constant [48 x i8] c"%s: unsupported unary op for backward pass: %s\0A\00", align 1
@__func__.ggml_compute_backward = private unnamed_addr constant [22 x i8] c"ggml_compute_backward\00", align 1
@.str.514 = private unnamed_addr constant [64 x i8] c"!src1_needs_grads && \22backward pass for labels not implemented\22\00", align 1
@.str.515 = private unnamed_addr constant [47 x i8] c"%s: unsupported ggml op for backward pass: %s\0A\00", align 1
@.str.516 = private unnamed_addr constant [69 x i8] c"!src0_needs_grads || ggml_are_same_shape(src0, cgraph->grads[isrc0])\00", align 1
@.str.517 = private unnamed_addr constant [69 x i8] c"!src1_needs_grads || ggml_are_same_shape(src1, cgraph->grads[isrc1])\00", align 1
@.str.518 = private unnamed_addr constant [69 x i8] c"!src2_needs_grads || ggml_are_same_shape(src2, cgraph->grads[isrc2])\00", align 1
@.str.519 = private unnamed_addr constant [4 x i8] c"src\00", align 1
@.str.520 = private unnamed_addr constant [12 x i8] c"grad for %s\00", align 1
@.str.521 = private unnamed_addr constant [68 x i8] c"  \22%p\22:%s -> \22%p\22:%s [ arrowhead = %s; style = %s; label = \22%s\22; ]\0A\00", align 1
@.str.522 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.523 = private unnamed_addr constant [4 x i8] c"vee\00", align 1
@.str.524 = private unnamed_addr constant [7 x i8] c"dashed\00", align 1
@.str.525 = private unnamed_addr constant [6 x i8] c"solid\00", align 1
@.str.526 = private unnamed_addr constant [40 x i8] c"  \22%p\22:%s -> \22%p\22:%s [ label = \22%s\22; ]\0A\00", align 1
@switch.table.ggml_status_to_string = private unnamed_addr constant [4 x ptr] [ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10], align 8
@switch.table.ggml_ftype_to_ggml_type = private unnamed_addr constant [25 x i32] [i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 8, i32 6, i32 7, i32 10, i32 11, i32 12, i32 13, i32 14, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 29, i32 30], align 4

; Function Attrs: cold noreturn nounwind uwtable
define void @ggml_abort(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ...) local_unnamed_addr #0 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  %5 = load ptr, ptr @stdout, align 8, !tbaa !3
  %6 = tail call i32 @fflush(ptr noundef %5)
  %7 = load ptr, ptr @stderr, align 8, !tbaa !3
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str, ptr noundef %0, i32 noundef %1) #41
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #42
  call void @llvm.va_start.p0(ptr nonnull %4)
  %9 = load ptr, ptr @stderr, align 8, !tbaa !3
  %10 = call i32 @vfprintf(ptr noundef %9, ptr noundef %2, ptr noundef nonnull %4) #41
  call void @llvm.va_end.p0(ptr nonnull %4)
  %11 = load ptr, ptr @stderr, align 8, !tbaa !3
  %fputc = call i32 @fputc(i32 10, ptr %11)
  call fastcc void @ggml_print_backtrace()
  call void @abort() #43
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #3

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #3

; Function Attrs: nounwind uwtable
define internal fastcc void @ggml_print_backtrace() unnamed_addr #4 {
  %1 = alloca [100 x ptr], align 16
  %2 = alloca [32 x i8], align 16
  %3 = alloca i32, align 4
  %4 = tail call ptr @getenv(ptr noundef nonnull @.str.219) #42
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %20

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #42
  %6 = tail call i32 @getpid() #42
  %7 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 32, ptr noundef nonnull @.str.220, i32 noundef %6) #42
  %8 = tail call i32 @fork() #42
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %5
  %11 = call i32 (ptr, ptr, ...) @execlp(ptr noundef nonnull @.str.221, ptr noundef nonnull @.str.221, ptr noundef nonnull @.str.222, ptr noundef nonnull @.str.223, ptr noundef nonnull @.str.224, ptr noundef nonnull @.str.223, ptr noundef nonnull %2, ptr noundef nonnull @.str.223, ptr noundef nonnull @.str.225, ptr noundef nonnull @.str.223, ptr noundef nonnull @.str.226, ptr noundef nonnull @.str.223, ptr noundef nonnull @.str.227, ptr noundef null) #42
  %12 = call i32 (ptr, ptr, ...) @execlp(ptr noundef nonnull @.str.228, ptr noundef nonnull @.str.228, ptr noundef nonnull @.str.222, ptr noundef nonnull @.str.229, ptr noundef nonnull @.str.230, ptr noundef nonnull @.str.229, ptr noundef nonnull @.str.227, ptr noundef nonnull @.str.231, ptr noundef nonnull %2, ptr noundef null) #42
  call void @exit(i32 noundef 1) #44
  unreachable

13:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #42
  %14 = call i32 @waitpid(i32 noundef %8, ptr noundef nonnull %3, i32 noundef 0) #42
  %15 = load i32, ptr %3, align 4, !tbaa !8
  %16 = and i32 %15, 65407
  %or.cond = icmp eq i32 %16, 256
  br i1 %or.cond, label %17, label %19

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 800, ptr nonnull %1) #42
  %18 = call i32 @backtrace(ptr noundef nonnull %1, i32 noundef 100) #42
  call void @backtrace_symbols_fd(ptr noundef nonnull %1, i32 noundef %18, i32 noundef 2) #42
  call void @llvm.lifetime.end.p0(i64 800, ptr nonnull %1) #42
  br label %19

19:                                               ; preds = %17, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #42
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #42
  br label %20

20:                                               ; preds = %0, %19
  ret void
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @ggml_log_internal(i32 noundef %0, ptr noundef readonly captures(address_is_null) %1, ...) local_unnamed_addr #4 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca [128 x i8], align 16
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #42
  call void @llvm.va_start.p0(ptr nonnull %5)
  %6 = icmp eq ptr %1, null
  br i1 %6, label %ggml_log_internal_v.exit, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #42
  call void @llvm.va_copy.p0(ptr nonnull %3, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #42
  %8 = call i32 @vsnprintf(ptr noundef nonnull %4, i64 noundef 128, ptr noundef nonnull readonly %1, ptr noundef nonnull %5) #42
  %9 = icmp slt i32 %8, 128
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr @g_logger_state.0, align 8, !tbaa !10
  %12 = load ptr, ptr @g_logger_state.1, align 8, !tbaa !12
  call void %11(i32 noundef %0, ptr noundef nonnull %4, ptr noundef %12) #42
  br label %22

13:                                               ; preds = %7
  %14 = add nuw nsw i32 %8, 1
  %15 = zext nneg i32 %14 to i64
  %16 = call noalias ptr @calloc(i64 noundef %15, i64 noundef 1) #45
  %17 = call i32 @vsnprintf(ptr noundef %16, i64 noundef %15, ptr noundef nonnull readonly %1, ptr noundef nonnull %3) #42
  %18 = zext nneg i32 %8 to i64
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %18
  store i8 0, ptr %19, align 1, !tbaa !13
  %20 = load ptr, ptr @g_logger_state.0, align 8, !tbaa !10
  %21 = load ptr, ptr @g_logger_state.1, align 8, !tbaa !12
  call void %20(i32 noundef %0, ptr noundef %16, ptr noundef %21) #42
  call void @free(ptr noundef %16) #42
  br label %22

22:                                               ; preds = %13, %10
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #42
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #42
  br label %ggml_log_internal_v.exit

ggml_log_internal_v.exit:                         ; preds = %2, %22
  call void @llvm.va_end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #42
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: cold nofree nounwind uwtable
define void @ggml_log_callback_default(i32 %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #6 {
  %4 = load ptr, ptr @stderr, align 8, !tbaa !3
  %5 = tail call i32 @fputs(ptr noundef %1, ptr noundef %4) #46
  %6 = load ptr, ptr @stderr, align 8, !tbaa !3
  %7 = tail call i32 @fflush(ptr noundef %6)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @ggml_aligned_malloc(i64 noundef %0) local_unnamed_addr #4 {
  %2 = alloca ptr, align 8
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void (i32, ptr, ...) @ggml_log_internal(i32 noundef 3, ptr noundef nonnull @.str.2)
  br label %15

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #42
  store ptr null, ptr %2, align 8, !tbaa !14
  %6 = call i32 @posix_memalign(ptr noundef nonnull %2, i64 noundef 64, i64 noundef %0) #42
  switch i32 %6, label %9 [
    i32 0, label %12
    i32 22, label %7
    i32 12, label %8
  ]

7:                                                ; preds = %5
  br label %9

8:                                                ; preds = %5
  br label %9

9:                                                ; preds = %5, %8, %7
  %.0 = phi ptr [ @.str.5, %8 ], [ @.str.4, %7 ], [ @.str.3, %5 ]
  %10 = uitofp i64 %0 to double
  %11 = fmul double %10, 0x3EB0000000000000
  call void (i32, ptr, ...) @ggml_log_internal(i32 noundef 4, ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__.ggml_aligned_malloc, ptr noundef nonnull %.0, double noundef %11)
  br label %14

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8, !tbaa !14
  br label %14

14:                                               ; preds = %12, %9
  %.1 = phi ptr [ null, %9 ], [ %13, %12 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #42
  br label %15

15:                                               ; preds = %14, %4
  %.06 = phi ptr [ null, %4 ], [ %.1, %14 ]
  ret ptr %.06
}

; Function Attrs: nofree nounwind
declare i32 @posix_memalign(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @ggml_aligned_free(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #7 {
  tail call void @free(ptr noundef %0) #42
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @ggml_status_to_string(i32 noundef %0) local_unnamed_addr #9 {
  %switch.tableidx = add i32 %0, 2
  %2 = icmp ult i32 %switch.tableidx, 4
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x ptr], ptr @switch.table.ggml_status_to_string, i64 0, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.11, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define float @ggml_fp16_to_fp32(i16 noundef zeroext %0) local_unnamed_addr #10 {
  %2 = zext i16 %0 to i64
  %3 = getelementptr inbounds nuw [65536 x float], ptr @ggml_table_f32_f16, i64 0, i64 %2
  %4 = load float, ptr %3, align 4, !tbaa !15
  ret float %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define zeroext i16 @ggml_fp32_to_fp16(float noundef %0) local_unnamed_addr #9 {
  %2 = tail call float @llvm.fabs.f32(float %0)
  %3 = fmul float %2, 0x46F0000000000000
  %4 = fmul float %3, 0x3910000000000000
  %5 = bitcast float %0 to i32
  %6 = shl i32 %5, 1
  %7 = tail call i32 @llvm.umax.i32(i32 %6, i32 1895825408)
  %spec.store.select.i = lshr exact i32 %7, 1
  %8 = and i32 %spec.store.select.i, 2139095040
  %9 = add nuw i32 %8, 125829120
  %10 = bitcast i32 %9 to float
  %11 = fadd float %4, %10
  %12 = bitcast float %11 to i32
  %13 = lshr i32 %12, 13
  %14 = and i32 %13, 31744
  %15 = and i32 %12, 4095
  %16 = add nuw nsw i32 %14, %15
  %17 = lshr i32 %5, 16
  %18 = and i32 %17, 32768
  %19 = icmp ugt i32 %6, -16777216
  %20 = select i1 %19, i32 32256, i32 %16
  %21 = or i32 %20, %18
  %22 = trunc nuw i32 %21 to i16
  ret i16 %22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define float @ggml_bf16_to_fp32(i16 %0) local_unnamed_addr #9 {
  %2 = zext i16 %0 to i32
  %3 = shl nuw i32 %2, 16
  %4 = bitcast i32 %3 to float
  ret float %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i16 @ggml_fp32_to_bf16(float noundef %0) local_unnamed_addr #9 {
  %2 = bitcast float %0 to i32
  %3 = tail call float @llvm.fabs.f32(float %0)
  %4 = bitcast float %3 to i32
  %5 = icmp samesign ugt i32 %4, 2139095040
  %6 = lshr i32 %2, 16
  br i1 %5, label %7, label %10

7:                                                ; preds = %1
  %8 = trunc nuw i32 %6 to i16
  %9 = or i16 %8, 64
  br label %ggml_compute_fp32_to_bf16.exit

10:                                               ; preds = %1
  %11 = and i32 %6, 1
  %12 = add i32 %2, 32767
  %13 = add i32 %12, %11
  %14 = lshr i32 %13, 16
  %15 = trunc nuw i32 %14 to i16
  br label %ggml_compute_fp32_to_bf16.exit

ggml_compute_fp32_to_bf16.exit:                   ; preds = %7, %10
  %.sroa.04.0.i = phi i16 [ %9, %7 ], [ %15, %10 ]
  ret i16 %.sroa.04.0.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @ggml_fp16_to_fp32_row(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2) #11 {
  %4 = icmp sgt i64 %2, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.06 = phi i64 [ %11, %.lr.ph ], [ 0, %3 ]
  %5 = getelementptr inbounds nuw i16, ptr %0, i64 %.06
  %6 = load i16, ptr %5, align 2, !tbaa !17
  %7 = zext i16 %6 to i64
  %8 = getelementptr inbounds nuw [65536 x float], ptr @ggml_table_f32_f16, i64 0, i64 %7
  %9 = load float, ptr %8, align 4, !tbaa !15
  %10 = getelementptr inbounds nuw float, ptr %1, i64 %.06
  store float %9, ptr %10, align 4, !tbaa !15
  %11 = add nuw nsw i64 %.06, 1
  %exitcond.not = icmp eq i64 %11, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !19
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ggml_fp32_to_fp16_row(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2) #12 {
  %4 = icmp sgt i64 %2, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.06 = phi i64 [ %29, %.lr.ph ], [ 0, %3 ]
  %5 = getelementptr inbounds nuw float, ptr %0, i64 %.06
  %6 = load float, ptr %5, align 4, !tbaa !15
  %7 = tail call float @llvm.fabs.f32(float %6)
  %8 = fmul float %7, 0x46F0000000000000
  %9 = fmul float %8, 0x3910000000000000
  %10 = bitcast float %6 to i32
  %11 = shl i32 %10, 1
  %12 = tail call i32 @llvm.umax.i32(i32 %11, i32 1895825408)
  %spec.store.select.i = lshr exact i32 %12, 1
  %13 = and i32 %spec.store.select.i, 2139095040
  %14 = add nuw i32 %13, 125829120
  %15 = bitcast i32 %14 to float
  %16 = fadd float %9, %15
  %17 = bitcast float %16 to i32
  %18 = lshr i32 %17, 13
  %19 = and i32 %18, 31744
  %20 = and i32 %17, 4095
  %21 = add nuw nsw i32 %19, %20
  %22 = lshr i32 %10, 16
  %23 = and i32 %22, 32768
  %24 = icmp ugt i32 %11, -16777216
  %25 = select i1 %24, i32 32256, i32 %21
  %26 = or i32 %25, %23
  %27 = trunc nuw i32 %26 to i16
  %28 = getelementptr inbounds nuw i16, ptr %1, i64 %.06
  store i16 %27, ptr %28, align 2, !tbaa !17
  %29 = add nuw nsw i64 %.06, 1
  %exitcond.not = icmp eq i64 %29, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !21

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ggml_bf16_to_fp32_row(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2) #12 {
  %4 = icmp sgt i64 %2, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.06 = phi i64 [ %10, %.lr.ph ], [ 0, %3 ]
  %5 = getelementptr inbounds nuw %struct.ggml_bf16_t, ptr %0, i64 %.06
  %6 = load i16, ptr %5, align 2
  %7 = zext i16 %6 to i32
  %8 = shl nuw i32 %7, 16
  %9 = getelementptr inbounds nuw float, ptr %1, i64 %.06
  store i32 %8, ptr %9, align 4, !tbaa !15
  %10 = add nuw nsw i64 %.06, 1
  %exitcond.not = icmp eq i64 %10, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !22

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ggml_fp32_to_bf16_row_ref(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2) #12 {
  %4 = icmp sgt i64 %2, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %ggml_compute_fp32_to_bf16.exit, %3
  ret void

.lr.ph:                                           ; preds = %3, %ggml_compute_fp32_to_bf16.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %ggml_compute_fp32_to_bf16.exit ], [ 0, %3 ]
  %5 = getelementptr inbounds nuw %struct.ggml_bf16_t, ptr %1, i64 %indvars.iv
  %6 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv
  %7 = load float, ptr %6, align 4, !tbaa !15
  %8 = bitcast float %7 to i32
  %9 = tail call float @llvm.fabs.f32(float %7)
  %10 = bitcast float %9 to i32
  %11 = icmp samesign ugt i32 %10, 2139095040
  %12 = lshr i32 %8, 16
  br i1 %11, label %13, label %16

13:                                               ; preds = %.lr.ph
  %14 = trunc nuw i32 %12 to i16
  %15 = or i16 %14, 64
  br label %ggml_compute_fp32_to_bf16.exit

16:                                               ; preds = %.lr.ph
  %17 = and i32 %12, 1
  %18 = add i32 %8, 32767
  %19 = add i32 %18, %17
  %20 = lshr i32 %19, 16
  %21 = trunc nuw i32 %20 to i16
  br label %ggml_compute_fp32_to_bf16.exit

ggml_compute_fp32_to_bf16.exit:                   ; preds = %13, %16
  %.sroa.04.0.i = phi i16 [ %15, %13 ], [ %21, %16 ]
  store i16 %.sroa.04.0.i, ptr %5, align 2, !tbaa !17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !23
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ggml_fp32_to_bf16_row(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2) local_unnamed_addr #12 {
  %4 = icmp sgt i64 %2, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %ggml_compute_fp32_to_bf16.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %ggml_compute_fp32_to_bf16.exit ], [ 0, %3 ]
  %5 = getelementptr inbounds nuw %struct.ggml_bf16_t, ptr %1, i64 %indvars.iv
  %6 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv
  %7 = load float, ptr %6, align 4, !tbaa !15
  %8 = bitcast float %7 to i32
  %9 = tail call float @llvm.fabs.f32(float %7)
  %10 = bitcast float %9 to i32
  %11 = icmp samesign ugt i32 %10, 2139095040
  %12 = lshr i32 %8, 16
  br i1 %11, label %13, label %16

13:                                               ; preds = %.lr.ph
  %14 = trunc nuw i32 %12 to i16
  %15 = or i16 %14, 64
  br label %ggml_compute_fp32_to_bf16.exit

16:                                               ; preds = %.lr.ph
  %17 = and i32 %12, 1
  %18 = add i32 %8, 32767
  %19 = add i32 %18, %17
  %20 = lshr i32 %19, 16
  %21 = trunc nuw i32 %20 to i16
  br label %ggml_compute_fp32_to_bf16.exit

ggml_compute_fp32_to_bf16.exit:                   ; preds = %13, %16
  %.sroa.04.0.i = phi i16 [ %15, %13 ], [ %21, %16 ]
  store i16 %.sroa.04.0.i, ptr %5, align 2, !tbaa !17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !24

._crit_edge:                                      ; preds = %ggml_compute_fp32_to_bf16.exit, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define zeroext i1 @ggml_guid_matches(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #14 {
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %0, ptr noundef nonnull dereferenceable(16) %1, i64 16)
  %3 = icmp eq i32 %bcmp, 0
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @ggml_time_init() local_unnamed_addr #9 {
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @ggml_time_ms() local_unnamed_addr #4 {
  %1 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #42
  %2 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %1) #42
  %3 = load i64, ptr %1, align 8, !tbaa !25
  %4 = mul nsw i64 %3, 1000
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !28
  %7 = sdiv i64 %6, 1000000
  %8 = add nsw i64 %7, %4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #42
  ret i64 %8
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind uwtable
define i64 @ggml_time_us() local_unnamed_addr #4 {
  %1 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #42
  %2 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %1) #42
  %3 = load i64, ptr %1, align 8, !tbaa !25
  %4 = mul nsw i64 %3, 1000000
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !28
  %7 = sdiv i64 %6, 1000
  %8 = add nsw i64 %7, %4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #42
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define i64 @ggml_cycles() local_unnamed_addr #4 {
  %1 = tail call i64 @clock() #42
  ret i64 %1
}

; Function Attrs: nounwind
declare i64 @clock() local_unnamed_addr #15

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @ggml_cycles_per_ms() local_unnamed_addr #9 {
  ret i64 1000
}

; Function Attrs: nofree nounwind uwtable
define noalias noundef ptr @ggml_fopen(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #16 {
  %3 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef %1)
  ret ptr %3
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define nonnull ptr @ggml_get_type_traits(i32 noundef %0) local_unnamed_addr #4 {
  %2 = icmp ult i32 %0, 39
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 857, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14) #47
  unreachable

4:                                                ; preds = %1
  %5 = zext nneg i32 %0 to i64
  %6 = getelementptr inbounds nuw [39 x %struct.ggml_type_traits], ptr @type_traits, i64 0, i64 %5
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define void @ggml_print_object(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !29
  %4 = load i64, ptr %0, align 8, !tbaa !32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  tail call void (i32, ptr, ...) @ggml_log_internal(i32 noundef 2, ptr noundef nonnull @.str.15, i32 noundef %3, i64 noundef %4, i64 noundef %6, ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define void @ggml_print_objects(ptr noundef %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  tail call void (i32, ptr, ...) @ggml_log_internal(i32 noundef 2, ptr noundef nonnull @.str.16, ptr noundef nonnull @__func__.ggml_print_objects, ptr noundef %0)
  %.not5 = icmp eq ptr %3, null
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.06 = phi ptr [ %11, %.lr.ph ], [ %3, %1 ]
  %4 = getelementptr inbounds nuw i8, ptr %.06, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !29
  %6 = load i64, ptr %.06, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw i8, ptr %.06, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw i8, ptr %.06, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  tail call void (i32, ptr, ...) @ggml_log_internal(i32 noundef 2, ptr noundef nonnull @.str.15, i32 noundef %5, i64 noundef %6, i64 noundef %8, ptr noundef %10)
  %11 = load ptr, ptr %9, align 8, !tbaa !34
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !38

._crit_edge:                                      ; preds = %.lr.ph, %1
  tail call void (i32, ptr, ...) @ggml_log_internal(i32 noundef 2, ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__.ggml_print_objects)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @ggml_nelements(ptr noundef readonly captures(none) %0) local_unnamed_addr #17 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !39
  %6 = mul nsw i64 %5, %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8, !tbaa !39
  %9 = mul nsw i64 %6, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load i64, ptr %10, align 8, !tbaa !39
  %12 = mul nsw i64 %9, %11
  ret i64 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @ggml_nrows(ptr noundef readonly captures(none) %0) local_unnamed_addr #17 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8, !tbaa !39
  %6 = mul nsw i64 %5, %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !39
  %9 = mul nsw i64 %6, %8
  ret i64 %9
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i64 @ggml_nbytes(ptr noundef readonly captures(none) %0) local_unnamed_addr #18 {
  %2 = load i32, ptr %0, align 8, !tbaa !40
  %3 = zext i32 %2 to i64
  %4 = getelementptr inbounds nuw [39 x %struct.ggml_type_traits], ptr @type_traits, i64 0, i64 %3, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !44
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %20

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw [39 x %struct.ggml_type_traits], ptr @type_traits, i64 0, i64 %3, i32 3
  %9 = load i64, ptr %8, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %12

12:                                               ; preds = %7, %12
  %indvars.iv31 = phi i64 [ 0, %7 ], [ %indvars.iv.next32, %12 ]
  %.02126 = phi i64 [ %9, %7 ], [ %19, %12 ]
  %13 = getelementptr inbounds nuw [4 x i64], ptr %10, i64 0, i64 %indvars.iv31
  %14 = load i64, ptr %13, align 8, !tbaa !39
  %15 = add nsw i64 %14, -1
  %16 = getelementptr inbounds nuw [4 x i64], ptr %11, i64 0, i64 %indvars.iv31
  %17 = load i64, ptr %16, align 8, !tbaa !39
  %18 = mul i64 %15, %17
  %19 = add i64 %18, %.02126
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %exitcond34.not = icmp eq i64 %indvars.iv.next32, 4
  br i1 %exitcond34.not, label %.loopexit, label %12, !llvm.loop !48

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !39
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load i64, ptr %23, align 8, !tbaa !39
  %25 = mul i64 %24, %22
  %26 = udiv i64 %25, %5
  br label %27

27:                                               ; preds = %20, %27
  %indvars.iv = phi i64 [ 1, %20 ], [ %indvars.iv.next, %27 ]
  %.224 = phi i64 [ %26, %20 ], [ %34, %27 ]
  %28 = getelementptr inbounds nuw [4 x i64], ptr %21, i64 0, i64 %indvars.iv
  %29 = load i64, ptr %28, align 8, !tbaa !39
  %30 = add nsw i64 %29, -1
  %31 = getelementptr inbounds nuw [4 x i64], ptr %23, i64 0, i64 %indvars.iv
  %32 = load i64, ptr %31, align 8, !tbaa !39
  %33 = mul i64 %30, %32
  %34 = add i64 %33, %.224
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit, label %27, !llvm.loop !49

.loopexit:                                        ; preds = %27, %12
  %.1 = phi i64 [ %19, %12 ], [ %34, %27 ]
  ret i64 %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i64 @ggml_blck_size(i32 noundef %0) local_unnamed_addr #9 {
  %2 = zext i32 %0 to i64
  %3 = getelementptr inbounds nuw [39 x %struct.ggml_type_traits], ptr @type_traits, i64 0, i64 %2, i32 1
  %4 = load i64, ptr %3, align 8, !tbaa !44
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i64 @ggml_type_size(i32 noundef %0) local_unnamed_addr #9 {
  %2 = zext i32 %0 to i64
  %3 = getelementptr inbounds nuw [39 x %struct.ggml_type_traits], ptr @type_traits, i64 0, i64 %2, i32 3
  %4 = load i64, ptr %3, align 8, !tbaa !47
  ret i64 %4
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i64 0, -15) i64 @ggml_nbytes_pad(ptr noundef readonly captures(none) %0) local_unnamed_addr #18 {
  %2 = load i32, ptr %0, align 8, !tbaa !40
  %3 = zext i32 %2 to i64
  %4 = getelementptr inbounds nuw [39 x %struct.ggml_type_traits], ptr @type_traits, i64 0, i64 %3, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !44
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %20

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw [39 x %struct.ggml_type_traits], ptr @type_traits, i64 0, i64 %3, i32 3
  %9 = load i64, ptr %8, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %12

12:                                               ; preds = %12, %7
  %indvars.iv31.i = phi i64 [ 0, %7 ], [ %indvars.iv.next32.i, %12 ]
  %.02126.i = phi i64 [ %9, %7 ], [ %19, %12 ]
  %13 = getelementptr inbounds nuw [4 x i64], ptr %10, i64 0, i64 %indvars.iv31.i
  %14 = load i64, ptr %13, align 8, !tbaa !39
  %15 = add nsw i64 %14, -1
  %16 = getelementptr inbounds nuw [4 x i64], ptr %11, i64 0, i64 %indvars.iv31.i
  %17 = load i64, ptr %16, align 8, !tbaa !39
  %18 = mul i64 %15, %17
  %19 = add i64 %18, %.02126.i
  %indvars.iv.next32.i = add nuw nsw i64 %indvars.iv31.i, 1
  %exitcond34.not.i = icmp eq i64 %indvars.iv.next32.i, 4
  br i1 %exitcond34.not.i, label %ggml_nbytes.exit, label %12, !llvm.loop !48

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !39
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load i64, ptr %23, align 8, !tbaa !39
  %25 = mul i64 %24, %22
  %26 = udiv i64 %25, %5
  br label %27

27:                                               ; preds = %27, %20
  %indvars.iv.i = phi i64 [ 1, %20 ], [ %indvars.iv.next.i, %27 ]
  %.224.i = phi i64 [ %26, %20 ], [ %34, %27 ]
  %28 = getelementptr inbounds nuw [4 x i64], ptr %21, i64 0, i64 %indvars.iv.i
  %29 = load i64, ptr %28, align 8, !tbaa !39
  %30 = add nsw i64 %29, -1
  %31 = getelementptr inbounds nuw [4 x i64], ptr %23, i64 0, i64 %indvars.iv.i
  %32 = load i64, ptr %31, align 8, !tbaa !39
  %33 = mul i64 %30, %32
  %34 = add i64 %33, %.224.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %ggml_nbytes.exit, label %27, !llvm.loop !49

ggml_nbytes.exit:                                 ; preds = %27, %12
  %.1.i = phi i64 [ %19, %12 ], [ %34, %27 ]
  %35 = add i64 %.1.i, 15
  %36 = and i64 %35, -16
  ret i64 %36
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i64 @ggml_row_size(i32 noundef %0, i64 noundef %1) local_unnamed_addr #9 {
  %3 = zext i32 %0 to i64
  %4 = getelementptr inbounds nuw [39 x %struct.ggml_type_traits], ptr @type_traits, i64 0, i64 %3, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !47
  %6 = mul i64 %5, %1
  %7 = getelementptr inbounds nuw [39 x %struct.ggml_type_traits], ptr @type_traits, i64 0, i64 %3, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !44
  %9 = udiv i64 %6, %8
  ret i64 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define double @ggml_type_sizef(i32 noundef %0) local_unnamed_addr #9 {
  %2 = zext i32 %0 to i64
  %3 = getelementptr inbounds nuw [39 x %struct.ggml_type_traits], ptr @type_traits, i64 0, i64 %2
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !47
  %6 = uitofp i64 %5 to double
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !44
  %9 = sitofp i64 %8 to double
  %10 = fdiv double %6, %9
  ret double %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define ptr @ggml_type_name(i32 noundef %0) local_unnamed_addr #9 {
  %2 = icmp ult i32 %0, 39
  br i1 %2, label %3, label %7

3:                                                ; preds = %1
  %4 = zext nneg i32 %0 to i64
  %5 = getelementptr inbounds nuw [39 x %struct.ggml_type_traits], ptr @type_traits, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  br label %7

7:                                                ; preds = %1, %3
  %8 = phi ptr [ %6, %3 ], [ @.str.18, %1 ]
  ret ptr %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define zeroext i1 @ggml_is_quantized(i32 noundef %0) local_unnamed_addr #9 {
  %2 = zext i32 %0 to i64
  %3 = getelementptr inbounds nuw [39 x %struct.ggml_type_traits], ptr @type_traits, i64 0, i64 %2, i32 4
  %4 = load i8, ptr %3, align 8, !tbaa !51, !range !52, !noundef !53
  %5 = trunc nuw i8 %4 to i1
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define ptr @ggml_op_name(i32 noundef %0) local_unnamed_addr #9 {
  %2 = zext i32 %0 to i64
  %3 = getelementptr inbounds nuw [83 x ptr], ptr @GGML_OP_NAME, i64 0, i64 %2
  %4 = load ptr, ptr %3, align 8, !tbaa !54
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define ptr @ggml_op_symbol(i32 noundef %0) local_unnamed_addr #9 {
  %2 = zext i32 %0 to i64
  %3 = getelementptr inbounds nuw [83 x ptr], ptr @GGML_OP_SYMBOL, i64 0, i64 %2
  %4 = load ptr, ptr %3, align 8, !tbaa !54
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define ptr @ggml_unary_op_name(i32 noundef %0) local_unnamed_addr #9 {
  %2 = zext i32 %0 to i64
  %3 = getelementptr inbounds nuw [14 x ptr], ptr @GGML_UNARY_OP_NAME, i64 0, i64 %2
  %4 = load ptr, ptr %3, align 8, !tbaa !54
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @ggml_op_desc(ptr noundef readonly captures(none) %0) local_unnamed_addr #17 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i32, ptr %2, align 8, !tbaa !55
  %4 = icmp eq i32 %3, 71
  br i1 %4, label %ggml_get_unary_op.exit, label %9

ggml_get_unary_op.exit:                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %6 = load i32, ptr %5, align 4, !tbaa !8
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw [14 x ptr], ptr @GGML_UNARY_OP_NAME, i64 0, i64 %7
  br label %12

9:                                                ; preds = %1
  %10 = zext i32 %3 to i64
  %11 = getelementptr inbounds nuw [83 x ptr], ptr @GGML_OP_NAME, i64 0, i64 %10
  br label %12

12:                                               ; preds = %9, %ggml_get_unary_op.exit
  %.0.in = phi ptr [ %8, %ggml_get_unary_op.exit ], [ %11, %9 ]
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !54
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define i32 @ggml_get_unary_op(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i32, ptr %2, align 8, !tbaa !55
  %4 = icmp eq i32 %3, 71
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 1725, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.22) #47
  unreachable

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %8 = load i32, ptr %7, align 4, !tbaa !8
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @ggml_element_size(ptr noundef readonly captures(none) %0) local_unnamed_addr #17 {
  %2 = load i32, ptr %0, align 8, !tbaa !40
  %3 = zext i32 %2 to i64
  %4 = getelementptr inbounds nuw [39 x %struct.ggml_type_traits], ptr @type_traits, i64 0, i64 %3, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !47
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define zeroext i1 @ggml_is_scalar(ptr noundef readonly captures(none) %0) local_unnamed_addr #17 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !tbaa !39
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %17

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !39
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %17

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i64, ptr %10, align 8, !tbaa !39
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load i64, ptr %14, align 8, !tbaa !39
  %16 = icmp eq i64 %15, 1
  br label %17

17:                                               ; preds = %13, %9, %5, %1
  %18 = phi i1 [ false, %9 ], [ false, %5 ], [ false, %1 ], [ %16, %13 ]
  ret i1 %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define zeroext i1 @ggml_is_vector(ptr noundef readonly captures(none) %0) local_unnamed_addr #17 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !tbaa !39
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8, !tbaa !39
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load i64, ptr %10, align 8, !tbaa !39
  %12 = icmp eq i64 %11, 1
  br label %13

13:                                               ; preds = %9, %5, %1
  %14 = phi i1 [ false, %5 ], [ false, %1 ], [ %12, %9 ]
  ret i1 %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define zeroext i1 @ggml_is_matrix(ptr noundef readonly captures(none) %0) local_unnamed_addr #17 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !tbaa !39
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !39
  %8 = icmp eq i64 %7, 1
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ false, %1 ], [ %8, %5 ]
  ret i1 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define zeroext i1 @ggml_is_3d(ptr noundef readonly captures(none) %0) local_unnamed_addr #17 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8, !tbaa !39
  %4 = icmp eq i64 %3, 1
  ret i1 %4
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i32 1, 0) i32 @ggml_n_dims(ptr noundef readonly captures(none) %0) local_unnamed_addr #18 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %3

3:                                                ; preds = %1, %10
  %.069 = phi i32 [ 3, %1 ], [ %11, %10 ]
  %4 = zext nneg i32 %.069 to i64
  %5 = getelementptr inbounds nuw [4 x i64], ptr %2, i64 0, i64 %4
  %6 = load i64, ptr %5, align 8, !tbaa !39
  %7 = icmp sgt i64 %6, 1
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = add nuw nsw i32 %.069, 1
  br label %.loopexit

10:                                               ; preds = %3
  %11 = add nsw i32 %.069, -1
  %12 = icmp samesign ult i32 %.069, 2
  br i1 %12, label %.loopexit, label %3, !llvm.loop !56

.loopexit:                                        ; preds = %10, %8
  %spec.select = phi i32 [ %9, %8 ], [ 1, %10 ]
  ret i32 %spec.select
}

; Function Attrs: nounwind uwtable
define range(i32 0, 31) i32 @ggml_ftype_to_ggml_type(i32 noundef %0) local_unnamed_addr #4 {
  %2 = icmp ult i32 %0, 25
  %switch.shifted = lshr i32 33554319, %0
  %switch.lobit = trunc i32 %switch.shifted to i1
  %or.cond = select i1 %2, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %switch.lookup, label %3

3:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 1290, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.19) #47
  unreachable

switch.lookup:                                    ; preds = %1
  %4 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [25 x i32], ptr @switch.table.ggml_ftype_to_ggml_type, i64 0, i64 %4
  %switch.load = load i32, ptr %switch.gep, align 4
  ret i32 %switch.load
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @ggml_tensor_overhead() local_unnamed_addr #9 {
  ret i64 368
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define zeroext i1 @ggml_is_transposed(ptr noundef readonly captures(none) %0) local_unnamed_addr #17 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i64, ptr %4, align 8, !tbaa !39
  %6 = icmp ugt i64 %3, %5
  ret i1 %6
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define noundef zeroext i1 @ggml_is_contiguous(ptr noundef readonly captures(none) %0) local_unnamed_addr #18 {
  %2 = load i32, ptr %0, align 8, !tbaa !40
  %3 = zext i32 %2 to i64
  %4 = getelementptr inbounds nuw [39 x %struct.ggml_type_traits], ptr @type_traits, i64 0, i64 %3, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw [39 x %struct.ggml_type_traits], ptr @type_traits, i64 0, i64 %3, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !44
  %.not.i.i = icmp eq i64 %7, %9
  br i1 %.not.i.i, label %13, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load i64, ptr %11, align 8, !tbaa !39
  %.not30.i.i = icmp eq i64 %12, %5
  br i1 %.not30.i.i, label %13, label %ggml_is_contiguous_0.exit

13:                                               ; preds = %10, %1
  %14 = sdiv i64 %7, %9
  %15 = mul i64 %14, %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %17

17:                                               ; preds = %25, %13
  %indvars.iv.i.i = phi i64 [ 1, %13 ], [ %indvars.iv.next.i.i, %25 ]
  %.02633.i.i = phi i64 [ %15, %13 ], [ %.1.i.i, %25 ]
  %18 = getelementptr inbounds nuw [4 x i64], ptr %6, i64 0, i64 %indvars.iv.i.i
  %19 = load i64, ptr %18, align 8, !tbaa !39
  %.not31.i.i = icmp eq i64 %19, 1
  br i1 %.not31.i.i, label %25, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw [4 x i64], ptr %16, i64 0, i64 %indvars.iv.i.i
  %22 = load i64, ptr %21, align 8, !tbaa !39
  %.not32.i.i = icmp eq i64 %22, %.02633.i.i
  br i1 %.not32.i.i, label %23, label %ggml_is_contiguous_0.exit

23:                                               ; preds = %20
  %24 = mul i64 %19, %.02633.i.i
  br label %25

25:                                               ; preds = %23, %17
  %.1.i.i = phi i64 [ %24, %23 ], [ %.02633.i.i, %17 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.i.i, label %ggml_is_contiguous_0.exit, label %17, !llvm.loop !57

ggml_is_contiguous_0.exit:                        ; preds = %20, %25, %10
  %.027.i.i = phi i1 [ false, %10 ], [ true, %25 ], [ false, %20 ]
  ret i1 %.027.i.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define noundef zeroext i1 @ggml_is_contiguous_0(ptr noundef readonly captures(none) %0) local_unnamed_addr #18 {
  %2 = load i32, ptr %0, align 8, !tbaa !40
  %3 = zext i32 %2 to i64
  %4 = getelementptr inbounds nuw [39 x %struct.ggml_type_traits], ptr @type_traits, i64 0, i64 %3, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw [39 x %struct.ggml_type_traits], ptr @type_traits, i64 0, i64 %3, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !44
  %.not.i = icmp eq i64 %7, %9
  br i1 %.not.i, label %13, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load i64, ptr %11, align 8, !tbaa !39
  %.not30.i = icmp eq i64 %12, %5
  br i1 %.not30.i, label %13, label %ggml_is_contiguous_n.exit

13:                                               ; preds = %10, %1
  %14 = sdiv i64 %7, %9
  %15 = mul i64 %14, %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %17

17:                                               ; preds = %25, %13
  %indvars.iv.i = phi i64 [ 1, %13 ], [ %indvars.iv.next.i, %25 ]
  %.02633.i = phi i64 [ %15, %13 ], [ %.1.i, %25 ]
  %18 = getelementptr inbounds nuw [4 x i64], ptr %6, i64 0, i64 %indvars.iv.i
  %19 = load i64, ptr %18, align 8, !tbaa !39
  %.not31.i = icmp eq i64 %19, 1
  br i1 %.not31.i, label %25, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw [4 x i64], ptr %16, i64 0, i64 %indvars.iv.i
  %22 = load i64, ptr %21, align 8, !tbaa !39
  %.not32.i = icmp eq i64 %22, %.02633.i
  br i1 %.not32.i, label %23, label %ggml_is_contiguous_n.exit

23:                                               ; preds = %20
  %24 = mul i64 %19, %.02633.i
  br label %25

25:                                               ; preds = %23, %17
  %.1.i = phi i64 [ %24, %23 ], [ %.02633.i, %17 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.i, label %ggml_is_contiguous_n.exit, label %17, !llvm.loop !57

ggml_is_contiguous_n.exit:                        ; preds = %20, %25, %10
  %.027.i = phi i1 [ false, %10 ], [ false, %20 ], [ true, %25 ]
  ret i1 %.027.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define noundef zeroext i1 @ggml_is_contiguous_1(ptr noundef readonly captures(none) %0) local_unnamed_addr #18 {
  %2 = load i32, ptr %0, align 8, !tbaa !40
  %3 = zext i32 %2 to i64
  %4 = getelementptr inbounds nuw [39 x %struct.ggml_type_traits], ptr @type_traits, i64 0, i64 %3, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw [39 x %struct.ggml_type_traits], ptr @type_traits, i64 0, i64 %3, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !44
  %.not.i = icmp eq i64 %7, %9
  br i1 %.not.i, label %13, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load i64, ptr %11, align 8, !tbaa !39
  %.not30.i = icmp eq i64 %12, %5
  br i1 %.not30.i, label %13, label %ggml_is_contiguous_n.exit

13:                                               ; preds = %10, %1
  %14 = sdiv i64 %7, %9
  %15 = mul i64 %14, %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %17

17:                                               ; preds = %29, %13
  %indvars.iv.i = phi i64 [ 1, %13 ], [ %indvars.iv.next.i, %29 ]
  %.02633.i = phi i64 [ %15, %13 ], [ %.1.i, %29 ]
  %18 = getelementptr inbounds nuw [4 x i64], ptr %6, i64 0, i64 %indvars.iv.i
  %19 = load i64, ptr %18, align 8, !tbaa !39
  %.not31.i = icmp eq i64 %19, 1
  br i1 %.not31.i, label %29, label %20

20:                                               ; preds = %17
  %21 = icmp samesign ugt i64 %indvars.iv.i, 1
  %22 = getelementptr inbounds nuw [4 x i64], ptr %16, i64 0, i64 %indvars.iv.i
  %23 = load i64, ptr %22, align 8, !tbaa !39
  br i1 %21, label %24, label %27

24:                                               ; preds = %20
  %.not32.i = icmp eq i64 %23, %.02633.i
  br i1 %.not32.i, label %25, label %ggml_is_contiguous_n.exit

25:                                               ; preds = %24
  %26 = mul i64 %19, %.02633.i
  br label %29

27:                                               ; preds = %20
  %28 = mul i64 %23, %19
  br label %29

29:                                               ; preds = %27, %25, %17
  %.1.i = phi i64 [ %26, %25 ], [ %28, %27 ], [ %.02633.i, %17 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.i, label %ggml_is_contiguous_n.exit, label %17, !llvm.loop !57

ggml_is_contiguous_n.exit:                        ; preds = %24, %29, %10
  %.027.i = phi i1 [ false, %10 ], [ false, %24 ], [ true, %29 ]
  ret i1 %.027.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define noundef zeroext i1 @ggml_is_contiguous_2(ptr noundef readonly captures(none) %0) local_unnamed_addr #18 {
  %2 = load i32, ptr %0, align 8, !tbaa !40
  %3 = zext i32 %2 to i64
  %4 = getelementptr inbounds nuw [39 x %struct.ggml_type_traits], ptr @type_traits, i64 0, i64 %3, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw [39 x %struct.ggml_type_traits], ptr @type_traits, i64 0, i64 %3, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !44
  %.not.i = icmp eq i64 %7, %9
  br i1 %.not.i, label %13, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load i64, ptr %11, align 8, !tbaa !39
  %.not30.i = icmp eq i64 %12, %5
  br i1 %.not30.i, label %13, label %ggml_is_contiguous_n.exit

13:                                               ; preds = %10, %1
  %14 = sdiv i64 %7, %9
  %15 = mul i64 %14, %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %17

17:                                               ; preds = %29, %13
  %indvars.iv.i = phi i64 [ 1, %13 ], [ %indvars.iv.next.i, %29 ]
  %.02633.i = phi i64 [ %15, %13 ], [ %.1.i, %29 ]
  %18 = getelementptr inbounds nuw [4 x i64], ptr %6, i64 0, i64 %indvars.iv.i
  %19 = load i64, ptr %18, align 8, !tbaa !39
  %.not31.i = icmp eq i64 %19, 1
  br i1 %.not31.i, label %29, label %20

20:                                               ; preds = %17
  %21 = icmp samesign ugt i64 %indvars.iv.i, 2
  %22 = getelementptr inbounds nuw [4 x i64], ptr %16, i64 0, i64 %indvars.iv.i
  %23 = load i64, ptr %22, align 8, !tbaa !39
  br i1 %21, label %24, label %27

24:                                               ; preds = %20
  %.not32.i = icmp eq i64 %23, %.02633.i
  br i1 %.not32.i, label %25, label %ggml_is_contiguous_n.exit

25:                                               ; preds = %24
  %26 = mul i64 %19, %.02633.i
  br label %29

27:                                               ; preds = %20
  %28 = mul i64 %23, %19
  br label %29

29:                                               ; preds = %27, %25, %17
  %.1.i = phi i64 [ %26, %25 ], [ %28, %27 ], [ %.02633.i, %17 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.i, label %ggml_is_contiguous_n.exit, label %17, !llvm.loop !57

ggml_is_contiguous_n.exit:                        ; preds = %24, %29, %10
  %.027.i = phi i1 [ false, %10 ], [ false, %24 ], [ true, %29 ]
  ret i1 %.027.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define zeroext i1 @ggml_is_permuted(ptr noundef readonly captures(none) %0) local_unnamed_addr #17 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i64, ptr %4, align 8, !tbaa !39
  %6 = icmp ugt i64 %3, %5
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load i64, ptr %8, align 8, !tbaa !39
  %10 = icmp ugt i64 %5, %9
  br i1 %10, label %15, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load i64, ptr %12, align 8, !tbaa !39
  %14 = icmp ugt i64 %9, %13
  br label %15

15:                                               ; preds = %11, %7, %1
  %16 = phi i1 [ true, %7 ], [ true, %1 ], [ %14, %11 ]
  ret i1 %16
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define zeroext i1 @ggml_is_empty(ptr noundef readonly captures(none) %0) local_unnamed_addr #18 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %3

3:                                                ; preds = %3, %1
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %3 ]
  %4 = getelementptr inbounds nuw [4 x i64], ptr %2, i64 0, i64 %indvars.iv
  %5 = load i64, ptr %4, align 8, !tbaa !39
  %6 = icmp eq i64 %5, 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  %or.cond = select i1 %6, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %7, label %3, !llvm.loop !58

7:                                                ; preds = %3
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define zeroext i1 @ggml_are_same_shape(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #17 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !39
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !39
  %7 = icmp eq i64 %4, %6
  br i1 %7, label %8, label %26

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !39
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !39
  %13 = icmp eq i64 %10, %12
  br i1 %13, label %14, label %26

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load i64, ptr %15, align 8, !tbaa !39
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load i64, ptr %17, align 8, !tbaa !39
  %19 = icmp eq i64 %16, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load i64, ptr %21, align 8, !tbaa !39
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !39
  %25 = icmp eq i64 %22, %24
  br label %26

26:                                               ; preds = %20, %14, %8, %2
  %27 = phi i1 [ false, %14 ], [ false, %8 ], [ false, %2 ], [ %25, %20 ]
  ret i1 %27
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define zeroext i1 @ggml_are_same_stride(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #17 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i64, ptr %3, align 8, !tbaa !39
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load i64, ptr %5, align 8, !tbaa !39
  %7 = icmp eq i64 %4, %6
  br i1 %7, label %8, label %26

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load i64, ptr %9, align 8, !tbaa !39
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %12 = load i64, ptr %11, align 8, !tbaa !39
  %13 = icmp eq i64 %10, %12
  br i1 %13, label %14, label %26

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load i64, ptr %15, align 8, !tbaa !39
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %18 = load i64, ptr %17, align 8, !tbaa !39
  %19 = icmp eq i64 %16, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load i64, ptr %21, align 8, !tbaa !39
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %24 = load i64, ptr %23, align 8, !tbaa !39
  %25 = icmp eq i64 %22, %24
  br label %26

26:                                               ; preds = %20, %14, %8, %2
  %27 = phi i1 [ false, %14 ], [ false, %8 ], [ false, %2 ], [ %25, %20 ]
  ret i1 %27
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define zeroext i1 @ggml_can_repeat(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #18 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %4

4:                                                ; preds = %4, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %4 ]
  %5 = getelementptr inbounds nuw [4 x i64], ptr %3, i64 0, i64 %indvars.iv.i
  %6 = load i64, ptr %5, align 8, !tbaa !39
  %7 = icmp eq i64 %6, 0
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  %or.cond.i = select i1 %7, i1 true, i1 %exitcond.not.i
  br i1 %or.cond.i, label %ggml_is_empty.exit, label %4, !llvm.loop !58

ggml_is_empty.exit:                               ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br i1 %7, label %.preheader, label %12

.preheader:                                       ; preds = %ggml_is_empty.exit, %.preheader
  %indvars.iv.i10 = phi i64 [ %indvars.iv.next.i11, %.preheader ], [ 0, %ggml_is_empty.exit ]
  %9 = getelementptr inbounds nuw [4 x i64], ptr %8, i64 0, i64 %indvars.iv.i10
  %10 = load i64, ptr %9, align 8, !tbaa !39
  %11 = icmp eq i64 %10, 0
  %indvars.iv.next.i11 = add nuw nsw i64 %indvars.iv.i10, 1
  %exitcond.not.i12 = icmp eq i64 %indvars.iv.next.i11, 4
  %or.cond.i13 = select i1 %11, i1 true, i1 %exitcond.not.i12
  br i1 %or.cond.i13, label %ggml_is_empty.exit14, label %.preheader, !llvm.loop !58

12:                                               ; preds = %ggml_is_empty.exit
  %13 = load i64, ptr %8, align 8, !tbaa !39
  %14 = load i64, ptr %3, align 8, !tbaa !39
  %15 = srem i64 %13, %14
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %ggml_is_empty.exit14

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load i64, ptr %18, align 8, !tbaa !39
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load i64, ptr %20, align 8, !tbaa !39
  %22 = srem i64 %19, %21
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %ggml_is_empty.exit14

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = load i64, ptr %25, align 8, !tbaa !39
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load i64, ptr %27, align 8, !tbaa !39
  %29 = srem i64 %26, %28
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %ggml_is_empty.exit14

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %33 = load i64, ptr %32, align 8, !tbaa !39
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load i64, ptr %34, align 8, !tbaa !39
  %36 = srem i64 %33, %35
  %37 = icmp eq i64 %36, 0
  br label %ggml_is_empty.exit14

ggml_is_empty.exit14:                             ; preds = %.preheader, %12, %17, %24, %31
  %38 = phi i1 [ false, %24 ], [ false, %17 ], [ false, %12 ], [ %37, %31 ], [ %11, %.preheader ]
  ret i1 %38
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @ggml_init(ptr noundef readonly byval(%struct.ggml_init_params) align 8 captures(none) %0) local_unnamed_addr #4 {
  %2 = alloca ptr, align 8
  tail call void @ggml_critical_section_start() #42
  %.b = load i1, ptr @ggml_init.is_first_call, align 1
  br i1 %.b, label %20, label %.preheader

3:                                                ; preds = %.preheader
  store i1 true, ptr @ggml_init.is_first_call, align 1
  br label %20

.preheader:                                       ; preds = %1, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %1 ]
  %4 = trunc nuw nsw i64 %indvars.iv to i32
  %5 = shl i32 %4, 17
  %6 = lshr exact i32 %5, 4
  %7 = or disjoint i32 %6, 1879048192
  %8 = bitcast i32 %7 to float
  %9 = and i32 %4, 32767
  %10 = or disjoint i32 %9, 1056964608
  %11 = bitcast i32 %10 to float
  %12 = icmp ult i32 %5, 134217728
  %13 = fadd float %11, -5.000000e-01
  %14 = fmul float %8, 0x38F0000000000000
  %.v.i = select i1 %12, float %13, float %14
  %15 = bitcast float %.v.i to i32
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %16 = shl i32 %indvars.iv.tr, 16
  %17 = and i32 %16, -2147483648
  %18 = or i32 %17, %15
  %19 = getelementptr inbounds nuw [65536 x float], ptr @ggml_table_f32_f16, i64 0, i64 %indvars.iv
  store i32 %18, ptr %19, align 4, !tbaa !15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 65536
  br i1 %exitcond.not, label %3, label %.preheader, !llvm.loop !59

20:                                               ; preds = %3, %1
  tail call void @ggml_critical_section_end() #42
  %21 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #48
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %ggml_malloc.exit

23:                                               ; preds = %20
  tail call void (i32, ptr, ...) @ggml_log_internal(i32 noundef 4, ptr noundef nonnull @.str.448, ptr noundef nonnull @__func__.ggml_malloc, double noundef 0x3F04000000000000)
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 324, ptr noundef nonnull @.str.449) #47
  unreachable

ggml_malloc.exit:                                 ; preds = %20
  %24 = load i64, ptr %0, align 8, !tbaa !60
  %25 = icmp eq i64 %24, 0
  %spec.store.select = select i1 %25, i64 16, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !62
  %.not = icmp eq ptr %27, null
  %28 = add i64 %spec.store.select, 15
  %29 = and i64 %28, -16
  %30 = select i1 %.not, i64 %29, i64 %spec.store.select
  br i1 %.not, label %31, label %ggml_aligned_malloc.exit

31:                                               ; preds = %ggml_malloc.exit
  %32 = icmp eq i64 %29, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %31
  tail call void (i32, ptr, ...) @ggml_log_internal(i32 noundef 3, ptr noundef nonnull @.str.2)
  br label %ggml_aligned_malloc.exit

34:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #42
  store ptr null, ptr %2, align 8, !tbaa !14
  %35 = call i32 @posix_memalign(ptr noundef nonnull %2, i64 noundef 64, i64 noundef %29) #42
  switch i32 %35, label %38 [
    i32 0, label %41
    i32 22, label %36
    i32 12, label %37
  ]

36:                                               ; preds = %34
  br label %38

37:                                               ; preds = %34
  br label %38

38:                                               ; preds = %37, %36, %34
  %.0.i = phi ptr [ @.str.5, %37 ], [ @.str.4, %36 ], [ @.str.3, %34 ]
  %39 = uitofp i64 %29 to double
  %40 = fmul double %39, 0x3EB0000000000000
  call void (i32, ptr, ...) @ggml_log_internal(i32 noundef 4, ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__.ggml_aligned_malloc, ptr noundef nonnull %.0.i, double noundef %40)
  br label %43

41:                                               ; preds = %34
  %42 = load ptr, ptr %2, align 8, !tbaa !14
  br label %43

43:                                               ; preds = %41, %38
  %.1.i = phi ptr [ null, %38 ], [ %42, %41 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #42
  br label %ggml_aligned_malloc.exit

ggml_aligned_malloc.exit:                         ; preds = %43, %33, %ggml_malloc.exit
  %44 = phi ptr [ %27, %ggml_malloc.exit ], [ null, %33 ], [ %.1.i, %43 ]
  %45 = zext i1 %.not to i8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load i8, ptr %46, align 8, !tbaa !63, !range !52, !noundef !53
  store i64 %30, ptr %21, align 8, !tbaa !39
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %44, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !14
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i8 %45, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !64
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 17
  store i8 %47, ptr %.sroa.4.0..sroa_idx, align 1, !tbaa !64
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 18
  %.not14 = icmp eq ptr %44, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(22) %.sroa.5.0..sroa_idx, i8 0, i64 22, i1 false)
  br i1 %.not14, label %48, label %49

48:                                               ; preds = %ggml_aligned_malloc.exit
  call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 1450, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.20) #47
  unreachable

49:                                               ; preds = %ggml_aligned_malloc.exit
  %50 = ptrtoint ptr %44 to i64
  %51 = and i64 %50, 15
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 1452, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.21) #47
  unreachable

54:                                               ; preds = %49
  ret ptr %21
}

declare void @ggml_critical_section_start() local_unnamed_addr #19

declare void @ggml_critical_section_end() local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @ggml_reset(ptr noundef writeonly captures(address_is_null) %0) local_unnamed_addr #21 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %4, i8 0, i64 20, i1 false)
  br label %5

5:                                                ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @ggml_free(ptr noundef captures(address_is_null) %0) local_unnamed_addr #22 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %11, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i8, ptr %4, align 8, !tbaa !65, !range !52, !noundef !53
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !66
  tail call void @free(ptr noundef %9) #42
  br label %10

10:                                               ; preds = %7, %3
  tail call void @free(ptr noundef nonnull %0) #42
  br label %11

11:                                               ; preds = %1, %10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i64 @ggml_used_mem(ptr noundef readonly captures(none) %0) local_unnamed_addr #23 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %3, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !33
  %9 = add i64 %8, %6
  br label %10

10:                                               ; preds = %1, %5
  %11 = phi i64 [ %9, %5 ], [ 0, %1 ]
  ret i64 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define zeroext i1 @ggml_get_no_alloc(ptr noundef readonly captures(none) %0) local_unnamed_addr #17 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %3 = load i8, ptr %2, align 1, !tbaa !68, !range !52, !noundef !53
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @ggml_set_no_alloc(ptr noundef writeonly captures(none) initializes((17, 18)) %0, i1 noundef zeroext %1) local_unnamed_addr #21 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 17
  store i8 %3, ptr %4, align 1, !tbaa !68
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @ggml_get_mem_buffer(ptr noundef readonly captures(none) %0) local_unnamed_addr #17 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @ggml_get_mem_size(ptr noundef readonly captures(none) %0) local_unnamed_addr #17 {
  %2 = load i64, ptr %0, align 8, !tbaa !69
  ret i64 %2
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i64 @ggml_get_max_tensor_size(ptr noundef readonly captures(none) %0) local_unnamed_addr #24 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !66
  %.0810.i = load ptr, ptr %2, align 8, !tbaa !70
  %.not11.i = icmp eq ptr %.0810.i, null
  br i1 %.not11.i, label %._crit_edge, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %8
  %.0812.i = phi ptr [ %.08.i, %8 ], [ %.0810.i, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.0812.i, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !29
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %ggml_get_first_tensor.exit, label %8

8:                                                ; preds = %.lr.ph.i
  %9 = getelementptr inbounds nuw i8, ptr %.0812.i, i64 16
  %.08.i = load ptr, ptr %9, align 8, !tbaa !70
  %.not.i = icmp eq ptr %.08.i, null
  br i1 %.not.i, label %._crit_edge, label %.lr.ph.i, !llvm.loop !71

ggml_get_first_tensor.exit:                       ; preds = %.lr.ph.i
  %.not17 = icmp eq ptr %4, null
  br i1 %.not17, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %8, %ggml_nbytes.exit, %48, %1, %ggml_get_first_tensor.exit
  %.0.lcssa = phi i64 [ 0, %ggml_get_first_tensor.exit ], [ 0, %1 ], [ %43, %48 ], [ %43, %ggml_nbytes.exit ], [ 0, %8 ]
  ret i64 %.0.lcssa

.lr.ph:                                           ; preds = %.lr.ph.i10, %ggml_get_first_tensor.exit
  %.019 = phi i64 [ 0, %ggml_get_first_tensor.exit ], [ %43, %.lr.ph.i10 ]
  %.pn.in = phi ptr [ %.0812.i, %ggml_get_first_tensor.exit ], [ %.0913.i, %.lr.ph.i10 ]
  %.pn = load i64, ptr %.pn.in, align 8, !tbaa !32
  %.0918 = getelementptr inbounds nuw i8, ptr %4, i64 %.pn
  %10 = load i32, ptr %.0918, align 8, !tbaa !40
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [39 x %struct.ggml_type_traits], ptr @type_traits, i64 0, i64 %11, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !44
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %28

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw [39 x %struct.ggml_type_traits], ptr @type_traits, i64 0, i64 %11, i32 3
  %17 = load i64, ptr %16, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw i8, ptr %.0918, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %.0918, i64 48
  br label %20

20:                                               ; preds = %20, %15
  %indvars.iv31.i = phi i64 [ 0, %15 ], [ %indvars.iv.next32.i, %20 ]
  %.02126.i = phi i64 [ %17, %15 ], [ %27, %20 ]
  %21 = getelementptr inbounds nuw [4 x i64], ptr %18, i64 0, i64 %indvars.iv31.i
  %22 = load i64, ptr %21, align 8, !tbaa !39
  %23 = add nsw i64 %22, -1
  %24 = getelementptr inbounds nuw [4 x i64], ptr %19, i64 0, i64 %indvars.iv31.i
  %25 = load i64, ptr %24, align 8, !tbaa !39
  %26 = mul i64 %23, %25
  %27 = add i64 %26, %.02126.i
  %indvars.iv.next32.i = add nuw nsw i64 %indvars.iv31.i, 1
  %exitcond34.not.i = icmp eq i64 %indvars.iv.next32.i, 4
  br i1 %exitcond34.not.i, label %ggml_nbytes.exit, label %20, !llvm.loop !48

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %.0918, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !39
  %31 = getelementptr inbounds nuw i8, ptr %.0918, i64 48
  %32 = load i64, ptr %31, align 8, !tbaa !39
  %33 = mul i64 %32, %30
  %34 = udiv i64 %33, %13
  br label %35

35:                                               ; preds = %35, %28
  %indvars.iv.i = phi i64 [ 1, %28 ], [ %indvars.iv.next.i, %35 ]
  %.224.i = phi i64 [ %34, %28 ], [ %42, %35 ]
  %36 = getelementptr inbounds nuw [4 x i64], ptr %29, i64 0, i64 %indvars.iv.i
  %37 = load i64, ptr %36, align 8, !tbaa !39
  %38 = add nsw i64 %37, -1
  %39 = getelementptr inbounds nuw [4 x i64], ptr %31, i64 0, i64 %indvars.iv.i
  %40 = load i64, ptr %39, align 8, !tbaa !39
  %41 = mul i64 %38, %40
  %42 = add i64 %41, %.224.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %ggml_nbytes.exit, label %35, !llvm.loop !49

ggml_nbytes.exit:                                 ; preds = %35, %20
  %.1.i = phi i64 [ %27, %20 ], [ %42, %35 ]
  %43 = tail call i64 @llvm.umax.i64(i64 %.019, i64 %.1.i)
  %44 = getelementptr inbounds i8, ptr %.0918, i64 -16
  %.0911.i = load ptr, ptr %44, align 8, !tbaa !34
  %.not12.i = icmp eq ptr %.0911.i, null
  br i1 %.not12.i, label %._crit_edge, label %.lr.ph.i10

.lr.ph.i10:                                       ; preds = %ggml_nbytes.exit, %48
  %.0913.i = phi ptr [ %.09.i, %48 ], [ %.0911.i, %ggml_nbytes.exit ]
  %45 = getelementptr inbounds nuw i8, ptr %.0913.i, i64 24
  %46 = load i32, ptr %45, align 8, !tbaa !29
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %.lr.ph, label %48, !llvm.loop !72

48:                                               ; preds = %.lr.ph.i10
  %49 = getelementptr inbounds nuw i8, ptr %.0913.i, i64 16
  %.09.i = load ptr, ptr %49, align 8, !tbaa !34
  %.not.i11 = icmp eq ptr %.09.i, null
  br i1 %.not.i11, label %._crit_edge, label %.lr.ph.i10, !llvm.loop !73
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define ptr @ggml_get_first_tensor(ptr noundef readonly captures(none) %0) local_unnamed_addr #24 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !66
  %.0810 = load ptr, ptr %2, align 8, !tbaa !70
  %.not11 = icmp eq ptr %.0810, null
  br i1 %.not11, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %1, %11
  %.0812 = phi ptr [ %.08, %11 ], [ %.0810, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.0812, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !29
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %.lr.ph
  %9 = load i64, ptr %.0812, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  br label %.loopexit

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.0812, i64 16
  %.08 = load ptr, ptr %12, align 8, !tbaa !70
  %.not = icmp eq ptr %.08, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !71

.loopexit:                                        ; preds = %11, %1, %8
  %.0 = phi ptr [ %10, %8 ], [ null, %1 ], [ null, %11 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define ptr @ggml_get_next_tensor(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #24 {
  %3 = getelementptr inbounds i8, ptr %1, i64 -16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  %.0911 = load ptr, ptr %3, align 8, !tbaa !34
  %.not12 = icmp eq ptr %.0911, null
  br i1 %.not12, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %12
  %.0913 = phi ptr [ %.09, %12 ], [ %.0911, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.0913, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !29
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %.lr.ph
  %10 = load i64, ptr %.0913, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 %10
  br label %.loopexit

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.0913, i64 16
  %.09 = load ptr, ptr %13, align 8, !tbaa !34
  %.not = icmp eq ptr %.09, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !73

.loopexit:                                        ; preds = %12, %2, %9
  %.0 = phi ptr [ %11, %9 ], [ null, %2 ], [ null, %12 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_new_tensor(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #4 {
  %5 = tail call fastcc ptr @ggml_new_tensor_impl(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef null, i64 noundef 0)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @ggml_new_tensor_impl(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4, i64 noundef %5) unnamed_addr #4 {
  %.sroa.3 = alloca [44 x i8], align 4
  %7 = icmp ult i32 %1, 39
  br i1 %7, label %9, label %8

8:                                                ; preds = %6
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 1568, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.450) #47
  unreachable

9:                                                ; preds = %6
  %10 = add i32 %2, -1
  %or.cond3 = icmp ult i32 %10, 4
  br i1 %or.cond3, label %12, label %11

11:                                               ; preds = %9
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 1569, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.451) #47
  unreachable

12:                                               ; preds = %9
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %20, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %15 = load ptr, ptr %14, align 8, !tbaa !74
  %.not84 = icmp eq ptr %15, null
  br i1 %.not84, label %20, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %18 = load i64, ptr %17, align 8, !tbaa !75
  %19 = add i64 %18, %5
  br label %20

20:                                               ; preds = %16, %13, %12
  %.072 = phi i64 [ %19, %16 ], [ %5, %13 ], [ %5, %12 ]
  %.071 = phi ptr [ %15, %16 ], [ %4, %13 ], [ null, %12 ]
  %21 = load i64, ptr %3, align 8, !tbaa !39
  %22 = zext nneg i32 %1 to i64
  %23 = getelementptr inbounds nuw [39 x %struct.ggml_type_traits], ptr @type_traits, i64 0, i64 %22, i32 3
  %24 = load i64, ptr %23, align 8, !tbaa !47
  %25 = mul i64 %24, %21
  %26 = getelementptr inbounds nuw [39 x %struct.ggml_type_traits], ptr @type_traits, i64 0, i64 %22, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !44
  %28 = udiv i64 %25, %27
  %29 = icmp samesign ugt i32 %2, 1
  br i1 %29, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %20
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %20
  %.076.lcssa = phi i64 [ %28, %20 ], [ %34, %.lr.ph ]
  %30 = icmp eq ptr %.071, null
  %31 = icmp eq i64 %.076.lcssa, 0
  %or.cond5 = select i1 %30, i1 true, i1 %31
  br i1 %or.cond5, label %71, label %35

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.076100 = phi i64 [ %28, %.lr.ph.preheader ], [ %34, %.lr.ph ]
  %32 = getelementptr inbounds nuw i64, ptr %3, i64 %indvars.iv
  %33 = load i64, ptr %32, align 8, !tbaa !39
  %34 = mul i64 %33, %.076100
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !76

35:                                               ; preds = %._crit_edge
  %36 = add i64 %.076.lcssa, %.072
  %37 = load i32, ptr %.071, align 8, !tbaa !40
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw [39 x %struct.ggml_type_traits], ptr @type_traits, i64 0, i64 %38, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !44
  %41 = icmp eq i64 %40, 1
  br i1 %41, label %42, label %55

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw [39 x %struct.ggml_type_traits], ptr @type_traits, i64 0, i64 %38, i32 3
  %44 = load i64, ptr %43, align 8, !tbaa !47
  %45 = getelementptr inbounds nuw i8, ptr %.071, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.071, i64 48
  br label %47

47:                                               ; preds = %47, %42
  %indvars.iv31.i = phi i64 [ 0, %42 ], [ %indvars.iv.next32.i, %47 ]
  %.02126.i = phi i64 [ %44, %42 ], [ %54, %47 ]
  %48 = getelementptr inbounds nuw [4 x i64], ptr %45, i64 0, i64 %indvars.iv31.i
  %49 = load i64, ptr %48, align 8, !tbaa !39
  %50 = add nsw i64 %49, -1
  %51 = getelementptr inbounds nuw [4 x i64], ptr %46, i64 0, i64 %indvars.iv31.i
  %52 = load i64, ptr %51, align 8, !tbaa !39
  %53 = mul i64 %50, %52
  %54 = add i64 %53, %.02126.i
  %indvars.iv.next32.i = add nuw nsw i64 %indvars.iv31.i, 1
  %exitcond34.not.i = icmp eq i64 %indvars.iv.next32.i, 4
  br i1 %exitcond34.not.i, label %ggml_nbytes.exit, label %47, !llvm.loop !48

55:                                               ; preds = %35
  %56 = getelementptr inbounds nuw i8, ptr %.071, i64 16
  %57 = load i64, ptr %56, align 8, !tbaa !39
  %58 = getelementptr inbounds nuw i8, ptr %.071, i64 48
  %59 = load i64, ptr %58, align 8, !tbaa !39
  %60 = mul i64 %59, %57
  %61 = udiv i64 %60, %40
  br label %62

62:                                               ; preds = %62, %55
  %indvars.iv.i = phi i64 [ 1, %55 ], [ %indvars.iv.next.i, %62 ]
  %.224.i = phi i64 [ %61, %55 ], [ %69, %62 ]
  %63 = getelementptr inbounds nuw [4 x i64], ptr %56, i64 0, i64 %indvars.iv.i
  %64 = load i64, ptr %63, align 8, !tbaa !39
  %65 = add nsw i64 %64, -1
  %66 = getelementptr inbounds nuw [4 x i64], ptr %58, i64 0, i64 %indvars.iv.i
  %67 = load i64, ptr %66, align 8, !tbaa !39
  %68 = mul i64 %65, %67
  %69 = add i64 %68, %.224.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %ggml_nbytes.exit, label %62, !llvm.loop !49

ggml_nbytes.exit:                                 ; preds = %62, %47
  %.1.i = phi i64 [ %54, %47 ], [ %69, %62 ]
  %.not85 = icmp ugt i64 %36, %.1.i
  br i1 %.not85, label %70, label %.thread

70:                                               ; preds = %ggml_nbytes.exit
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 1582, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.452) #47
  unreachable

71:                                               ; preds = %._crit_edge
  br i1 %30, label %75, label %.thread

.thread:                                          ; preds = %ggml_nbytes.exit, %71
  %72 = getelementptr inbounds nuw i8, ptr %.071, i64 248
  %73 = load ptr, ptr %72, align 8, !tbaa !77
  %.not87 = icmp eq ptr %73, null
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 %.072
  %spec.select = select i1 %.not87, ptr null, ptr %74
  br label %79

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %77 = load i8, ptr %76, align 1, !tbaa !68, !range !52, !noundef !53
  %78 = trunc nuw i8 %77 to i1
  %spec.select90 = select i1 %78, i64 0, i64 %.076.lcssa
  br label %79

79:                                               ; preds = %.thread, %75
  %spec.select94 = phi ptr [ %spec.select, %.thread ], [ null, %75 ]
  %.073 = phi i64 [ 0, %.thread ], [ %spec.select90, %75 ]
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %81 = load ptr, ptr %80, align 8, !tbaa !67
  %82 = icmp eq ptr %81, null
  br i1 %82, label %.thread.i, label %83

83:                                               ; preds = %79
  %84 = load i64, ptr %81, align 8, !tbaa !32
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !33
  %87 = add i64 %86, %84
  br label %.thread.i

.thread.i:                                        ; preds = %83, %79
  %88 = phi i64 [ %87, %83 ], [ 0, %79 ]
  %89 = add i64 %.073, 351
  %90 = and i64 %89, -16
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !66
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 %88
  %94 = add i64 %88, 32
  %95 = add i64 %94, %90
  %96 = load i64, ptr %0, align 8, !tbaa !69
  %97 = icmp ugt i64 %95, %96
  br i1 %97, label %109, label %98

98:                                               ; preds = %.thread.i
  store i64 %94, ptr %93, align 8, !tbaa !39
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i64 %90, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !39
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %93, i64 16
  %99 = getelementptr inbounds nuw i8, ptr %92, i64 %94
  %100 = ptrtoint ptr %99 to i64
  %101 = and i64 %100, 15
  %102 = icmp eq i64 %101, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0..sroa_idx.i, i8 0, i64 16, i1 false)
  br i1 %102, label %104, label %103

103:                                              ; preds = %98
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 1544, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.456) #47
  unreachable

104:                                              ; preds = %98
  br i1 %82, label %107, label %105

105:                                              ; preds = %104
  %106 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store ptr %93, ptr %106, align 8, !tbaa !34
  br label %.lr.ph104

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %93, ptr %108, align 8, !tbaa !35
  br label %.lr.ph104

109:                                              ; preds = %.thread.i
  tail call void (i32, ptr, ...) @ggml_log_internal(i32 noundef 3, ptr noundef nonnull @.str.455, ptr noundef nonnull @__func__.ggml_new_object, i64 noundef %95, i64 noundef %96)
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 1597, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.453) #47
  unreachable

.lr.ph104:                                        ; preds = %105, %107
  store ptr %93, ptr %80, align 8, !tbaa !67
  %110 = load ptr, ptr %91, align 8, !tbaa !66
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 %94
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.3, i8 0, i64 12, i1 false)
  %.sroa.3.16..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.3, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.sroa.3.16..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) @constinit, i64 32, i1 false), !tbaa.struct !78
  %.not89 = icmp eq i64 %.073, 0
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 336
  %113 = select i1 %.not89, ptr %spec.select94, ptr %112
  store i32 %1, ptr %111, align 8, !tbaa !8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %111, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %.sroa.3.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(44) %.sroa.3, i64 44, i1 false), !tbaa.struct !79
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %111, i64 48
  %.sroa.614.0..sroa_idx = getelementptr inbounds nuw i8, ptr %111, i64 232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %.sroa.4.0..sroa_idx, i8 0, i64 184, i1 false)
  store ptr %.071, ptr %.sroa.614.0..sroa_idx, align 8, !tbaa !81
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %111, i64 240
  store i64 %.072, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !39
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %111, i64 248
  store ptr %113, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !14
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %111, i64 256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.9.0..sroa_idx, i8 0, i64 80, i1 false)
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %wide.trip.count114 = zext nneg i32 %2 to i64
  br label %120

._crit_edge105:                                   ; preds = %120
  store i64 %24, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !39
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %116 = load i64, ptr %115, align 8, !tbaa !39
  %117 = sdiv i64 %116, %27
  %118 = mul i64 %117, %24
  %119 = getelementptr inbounds nuw i8, ptr %111, i64 56
  store i64 %118, ptr %119, align 8, !tbaa !39
  br label %128

120:                                              ; preds = %.lr.ph104, %120
  %indvars.iv111 = phi i64 [ 0, %.lr.ph104 ], [ %indvars.iv.next112, %120 ]
  %121 = getelementptr inbounds nuw i64, ptr %3, i64 %indvars.iv111
  %122 = load i64, ptr %121, align 8, !tbaa !39
  %123 = getelementptr inbounds nuw [4 x i64], ptr %114, i64 0, i64 %indvars.iv111
  store i64 %122, ptr %123, align 8, !tbaa !39
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %exitcond115.not = icmp eq i64 %indvars.iv.next112, %wide.trip.count114
  br i1 %exitcond115.not, label %._crit_edge105, label %120, !llvm.loop !82

124:                                              ; preds = %128
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %126 = load i32, ptr %125, align 4, !tbaa !83
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %125, align 4, !tbaa !83
  ret ptr %111

128:                                              ; preds = %._crit_edge105, %128
  %129 = phi i64 [ %118, %._crit_edge105 ], [ %133, %128 ]
  %indvars.iv116 = phi i64 [ 2, %._crit_edge105 ], [ %indvars.iv.next117, %128 ]
  %130 = add nsw i64 %indvars.iv116, -1
  %131 = getelementptr inbounds nuw [4 x i64], ptr %115, i64 0, i64 %130
  %132 = load i64, ptr %131, align 8, !tbaa !39
  %133 = mul i64 %132, %129
  %134 = getelementptr inbounds nuw [4 x i64], ptr %.sroa.4.0..sroa_idx, i64 0, i64 %indvars.iv116
  store i64 %133, ptr %134, align 8, !tbaa !39
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %exitcond119.not = icmp eq i64 %indvars.iv.next117, 4
  br i1 %exitcond119.not, label %124, label %128, !llvm.loop !84
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_new_tensor_1d(ptr noundef captures(none) %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #4 {
  %4 = alloca i64, align 8
  store i64 %2, ptr %4, align 8, !tbaa !39
  %5 = call fastcc noundef ptr @ggml_new_tensor_impl(ptr noundef %0, i32 noundef %1, i32 noundef 1, ptr noundef nonnull readonly %4, ptr noundef null, i64 noundef 0)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_new_tensor_2d(ptr noundef captures(none) %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #4 {
  %5 = alloca [2 x i64], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #42
  store i64 %2, ptr %5, align 16, !tbaa !39
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3, ptr %6, align 8, !tbaa !39
  %7 = call fastcc noundef ptr @ggml_new_tensor_impl(ptr noundef %0, i32 noundef %1, i32 noundef 2, ptr noundef nonnull readonly %5, ptr noundef null, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #42
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_new_tensor_3d(ptr noundef captures(none) %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #4 {
  %6 = alloca [3 x i64], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #42
  store i64 %2, ptr %6, align 16, !tbaa !39
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %3, ptr %7, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %4, ptr %8, align 16, !tbaa !39
  %9 = call fastcc noundef ptr @ggml_new_tensor_impl(ptr noundef %0, i32 noundef %1, i32 noundef 3, ptr noundef nonnull readonly %6, ptr noundef null, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #42
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_new_tensor_4d(ptr noundef captures(none) %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #4 {
  %7 = alloca [4 x i64], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #42
  store i64 %2, ptr %7, align 16, !tbaa !39
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %3, ptr %8, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %4, ptr %9, align 16, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %5, ptr %10, align 8, !tbaa !39
  %11 = call fastcc noundef ptr @ggml_new_tensor_impl(ptr noundef %0, i32 noundef %1, i32 noundef 4, ptr noundef nonnull readonly %7, ptr noundef null, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #42
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @ggml_new_buffer(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !67
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.thread.i, label %6

6:                                                ; preds = %2
  %7 = load i64, ptr %4, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !33
  %10 = add i64 %9, %7
  br label %.thread.i

.thread.i:                                        ; preds = %6, %2
  %11 = phi i64 [ %10, %6 ], [ 0, %2 ]
  %12 = add i64 %1, 15
  %13 = and i64 %12, -16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !66
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %11
  %17 = add i64 %11, 32
  %18 = add i64 %17, %13
  %19 = load i64, ptr %0, align 8, !tbaa !69
  %20 = icmp ugt i64 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %.thread.i
  tail call void (i32, ptr, ...) @ggml_log_internal(i32 noundef 3, ptr noundef nonnull @.str.455, ptr noundef nonnull @__func__.ggml_new_object, i64 noundef %18, i64 noundef %19)
  unreachable

22:                                               ; preds = %.thread.i
  store i64 %17, ptr %16, align 8, !tbaa !39
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %13, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !39
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr null, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !70
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i32 2, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 28
  store i32 0, ptr %.sroa.5.0..sroa_idx.i, align 4, !tbaa !13
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 %17
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, 15
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 1544, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.456) #47
  unreachable

28:                                               ; preds = %22
  br i1 %5, label %31, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %16, ptr %30, align 8, !tbaa !34
  br label %ggml_new_object.exit

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %16, ptr %32, align 8, !tbaa !35
  br label %ggml_new_object.exit

ggml_new_object.exit:                             ; preds = %31, %29
  store ptr %16, ptr %3, align 8, !tbaa !67
  %33 = load ptr, ptr %14, align 8, !tbaa !66
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %17
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_dup_tensor(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
  %3 = load i32, ptr %1, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = tail call fastcc noundef ptr @ggml_new_tensor_impl(ptr noundef %0, i32 noundef %3, i32 noundef 4, ptr noundef nonnull readonly %4, ptr noundef null, i64 noundef 0)
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @ggml_unravel_index(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef writeonly captures(address_is_null) %5) local_unnamed_addr #25 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i64, ptr %8, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !tbaa !39
  %12 = load i64, ptr %7, align 8, !tbaa !39
  %13 = mul i64 %12, %11
  %14 = mul i64 %13, %9
  %15 = sdiv i64 %1, %14
  %16 = mul i64 %14, %15
  %.recomposed = srem i64 %1, %14
  %17 = sdiv i64 %.recomposed, %13
  %18 = mul i64 %13, %17
  %.recomposed50 = srem i64 %.recomposed, %13
  %19 = sdiv i64 %.recomposed50, %12
  %.recomposed51 = srem i64 %.recomposed50, %12
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %22, label %20

20:                                               ; preds = %6
  %21 = mul nsw i64 %19, %12
  store i64 %.recomposed51, ptr %2, align 8, !tbaa !39
  br label %22

22:                                               ; preds = %20, %6
  %.not47 = icmp eq ptr %3, null
  br i1 %.not47, label %24, label %23

23:                                               ; preds = %22
  store i64 %19, ptr %3, align 8, !tbaa !39
  br label %24

24:                                               ; preds = %23, %22
  %.not48 = icmp eq ptr %4, null
  br i1 %.not48, label %26, label %25

25:                                               ; preds = %24
  store i64 %17, ptr %4, align 8, !tbaa !39
  br label %26

26:                                               ; preds = %25, %24
  %.not49 = icmp eq ptr %5, null
  br i1 %.not49, label %28, label %27

27:                                               ; preds = %26
  store i64 %15, ptr %5, align 8, !tbaa !39
  br label %28

28:                                               ; preds = %27, %26
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @ggml_get_data(ptr noundef readonly captures(none) %0) local_unnamed_addr #17 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @ggml_get_data_f32(ptr noundef readonly captures(none) %0) local_unnamed_addr #17 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @ggml_get_name(ptr noundef readnone captures(ret: address, provenance) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  ret ptr %2
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef ptr @ggml_set_name(ptr noundef returned writeonly captures(ret: address, provenance) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #12 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  br label %4

4:                                                ; preds = %2, %7
  %.010 = phi i64 [ 0, %2 ], [ %9, %7 ]
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 %.010
  %6 = load i8, ptr %5, align 1, !tbaa !13
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %.critedge, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw [64 x i8], ptr %3, i64 0, i64 %.010
  store i8 %6, ptr %8, align 1, !tbaa !13
  %9 = add nuw nsw i64 %.010, 1
  %exitcond.not = icmp eq i64 %9, 63
  br i1 %exitcond.not, label %.critedge, label %4, !llvm.loop !85

.critedge:                                        ; preds = %7, %4
  %.0.lcssa = phi i64 [ 63, %7 ], [ %.010, %4 ]
  %10 = getelementptr inbounds nuw [64 x i8], ptr %3, i64 0, i64 %.0.lcssa
  store i8 0, ptr %10, align 1, !tbaa !13
  ret ptr %0
}

; Function Attrs: nofree nounwind uwtable
define noundef ptr @ggml_format_name(ptr noundef returned captures(ret: address, provenance) %0, ptr noundef readonly captures(none) %1, ...) local_unnamed_addr #16 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #42
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %5 = call i32 @vsnprintf(ptr noundef nonnull %4, i64 noundef 64, ptr noundef %1, ptr noundef nonnull %3) #42
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #42
  ret ptr %0
}

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_view_tensor(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = load i32, ptr %1, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = tail call fastcc ptr @ggml_new_tensor_impl(ptr noundef %0, i32 noundef %3, i32 noundef 4, ptr noundef nonnull %4, ptr noundef nonnull %1, i64 noundef 0)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %7 = tail call ptr (ptr, ptr, ...) @ggml_format_name(ptr noundef %5, ptr noundef nonnull @.str.23, ptr noundef nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 48
  br label %11

10:                                               ; preds = %11
  ret ptr %5

11:                                               ; preds = %2, %11
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %11 ]
  %12 = getelementptr inbounds nuw [4 x i64], ptr %8, i64 0, i64 %indvars.iv
  %13 = load i64, ptr %12, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw [4 x i64], ptr %9, i64 0, i64 %indvars.iv
  store i64 %13, ptr %14, align 8, !tbaa !39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %10, label %11, !llvm.loop !86
}

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: none) uwtable
define ptr @ggml_get_tensor(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #26 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  %.01214 = load ptr, ptr %3, align 8, !tbaa !70
  %.not15 = icmp eq ptr %.01214, null
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %14
  %.01216 = phi ptr [ %.012, %14 ], [ %.01214, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.01216, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !29
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %.lr.ph
  %10 = load i64, ptr %.01216, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 256
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) %1) #49
  %.not13 = icmp eq i32 %13, 0
  br i1 %.not13, label %._crit_edge, label %14

14:                                               ; preds = %9, %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %.01216, i64 16
  %.012 = load ptr, ptr %15, align 8, !tbaa !70
  %.not = icmp eq ptr %.012, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !87

._crit_edge:                                      ; preds = %9, %14, %2
  %.3 = phi ptr [ null, %2 ], [ null, %14 ], [ %11, %9 ]
  ret ptr %.3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #27

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_dup(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = load i32, ptr %1, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = tail call fastcc noundef ptr @ggml_new_tensor_impl(ptr noundef %0, i32 noundef %3, i32 noundef 4, ptr noundef nonnull readonly %4, ptr noundef null, i64 noundef 0)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i32 1, ptr %6, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 152
  store ptr %1, ptr %7, align 8, !tbaa !81
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_dup_inplace(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = load i32, ptr %1, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = tail call fastcc ptr @ggml_new_tensor_impl(ptr noundef %0, i32 noundef %3, i32 noundef 4, ptr noundef nonnull %4, ptr noundef nonnull %1, i64 noundef 0)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %7 = tail call ptr (ptr, ptr, ...) @ggml_format_name(ptr noundef %5, ptr noundef nonnull @.str.23, ptr noundef nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 48
  br label %10

10:                                               ; preds = %10, %2
  %indvars.iv.i.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i.i, %10 ]
  %11 = getelementptr inbounds nuw [4 x i64], ptr %8, i64 0, i64 %indvars.iv.i.i
  %12 = load i64, ptr %11, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw [4 x i64], ptr %9, i64 0, i64 %indvars.iv.i.i
  store i64 %12, ptr %13, align 8, !tbaa !39
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %ggml_dup_impl.exit, label %10, !llvm.loop !86

ggml_dup_impl.exit:                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i32 1, ptr %14, align 8, !tbaa !55
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 152
  store ptr %1, ptr %15, align 8, !tbaa !81
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_add(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 {
  %4 = tail call fastcc ptr @ggml_add_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext false)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @ggml_add_impl(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #4 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %6

6:                                                ; preds = %6, %4
  %indvars.iv.i.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i.i, %6 ]
  %7 = getelementptr inbounds nuw [4 x i64], ptr %5, i64 0, i64 %indvars.iv.i.i
  %8 = load i64, ptr %7, align 8, !tbaa !39
  %9 = icmp eq i64 %8, 0
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  %or.cond.i.i = select i1 %9, i1 true, i1 %exitcond.not.i.i
  br i1 %or.cond.i.i, label %ggml_is_empty.exit.i, label %6, !llvm.loop !58

ggml_is_empty.exit.i:                             ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br i1 %9, label %.preheader, label %14

.preheader:                                       ; preds = %ggml_is_empty.exit.i, %.preheader
  %indvars.iv.i10.i = phi i64 [ %indvars.iv.next.i11.i, %.preheader ], [ 0, %ggml_is_empty.exit.i ]
  %11 = getelementptr inbounds nuw [4 x i64], ptr %10, i64 0, i64 %indvars.iv.i10.i
  %12 = load i64, ptr %11, align 8, !tbaa !39
  %13 = icmp eq i64 %12, 0
  %indvars.iv.next.i11.i = add nuw nsw i64 %indvars.iv.i10.i, 1
  %exitcond.not.i12.i = icmp eq i64 %indvars.iv.next.i11.i, 4
  %or.cond.i13.i = select i1 %13, i1 true, i1 %exitcond.not.i12.i
  br i1 %or.cond.i13.i, label %ggml_can_repeat.exit, label %.preheader, !llvm.loop !58

14:                                               ; preds = %ggml_is_empty.exit.i
  %15 = load i64, ptr %10, align 8, !tbaa !39
  %16 = load i64, ptr %5, align 8, !tbaa !39
  %17 = srem i64 %15, %16
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %ggml_can_repeat.exit.thread

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load i64, ptr %20, align 8, !tbaa !39
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %23 = load i64, ptr %22, align 8, !tbaa !39
  %24 = srem i64 %21, %23
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %ggml_can_repeat.exit.thread

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = load i64, ptr %27, align 8, !tbaa !39
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %30 = load i64, ptr %29, align 8, !tbaa !39
  %31 = srem i64 %28, %30
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %ggml_can_repeat.exit.thread

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %35 = load i64, ptr %34, align 8, !tbaa !39
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %37 = load i64, ptr %36, align 8, !tbaa !39
  %38 = srem i64 %35, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %ggml_can_repeat.exit.thread

ggml_can_repeat.exit:                             ; preds = %.preheader
  br i1 %13, label %40, label %ggml_can_repeat.exit.thread

ggml_can_repeat.exit.thread:                      ; preds = %14, %19, %26, %33, %ggml_can_repeat.exit
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 1850, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.28) #47
  unreachable

40:                                               ; preds = %33, %ggml_can_repeat.exit
  %41 = load i32, ptr %1, align 8, !tbaa !40
  br i1 %3, label %42, label %52

42:                                               ; preds = %40
  %43 = tail call fastcc ptr @ggml_new_tensor_impl(ptr noundef %0, i32 noundef %41, i32 noundef 4, ptr noundef nonnull %10, ptr noundef nonnull %1, i64 noundef 0)
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %45 = tail call ptr (ptr, ptr, ...) @ggml_format_name(ptr noundef %43, ptr noundef nonnull @.str.23, ptr noundef nonnull %44)
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 48
  br label %48

48:                                               ; preds = %48, %42
  %indvars.iv.i = phi i64 [ 0, %42 ], [ %indvars.iv.next.i, %48 ]
  %49 = getelementptr inbounds nuw [4 x i64], ptr %46, i64 0, i64 %indvars.iv.i
  %50 = load i64, ptr %49, align 8, !tbaa !39
  %51 = getelementptr inbounds nuw [4 x i64], ptr %47, i64 0, i64 %indvars.iv.i
  store i64 %50, ptr %51, align 8, !tbaa !39
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %ggml_view_tensor.exit, label %48, !llvm.loop !86

52:                                               ; preds = %40
  %53 = tail call fastcc noundef ptr @ggml_new_tensor_impl(ptr noundef %0, i32 noundef %41, i32 noundef 4, ptr noundef nonnull readonly %10, ptr noundef null, i64 noundef 0)
  br label %ggml_view_tensor.exit

ggml_view_tensor.exit:                            ; preds = %48, %52
  %54 = phi ptr [ %53, %52 ], [ %43, %48 ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 80
  store i32 2, ptr %55, align 8, !tbaa !55
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 152
  store ptr %1, ptr %56, align 8, !tbaa !81
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 160
  store ptr %2, ptr %57, align 8, !tbaa !81
  ret ptr %54
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_add_inplace(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 {
  %4 = tail call fastcc ptr @ggml_add_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_add_cast(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #4 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !39
  %9 = icmp eq i64 %6, %8
  br i1 %9, label %.preheader4.i.i, label %ggml_can_repeat_rows.exit.thread.i

.preheader4.i.i:                                  ; preds = %4, %.preheader4.i.i
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %.preheader4.i.i ], [ 0, %4 ]
  %10 = getelementptr inbounds nuw [4 x i64], ptr %5, i64 0, i64 %indvars.iv.i.i.i.i
  %11 = load i64, ptr %10, align 8, !tbaa !39
  %12 = icmp eq i64 %11, 0
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 4
  %or.cond.i.i.i.i = select i1 %12, i1 true, i1 %exitcond.not.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %ggml_is_empty.exit.i.i.i, label %.preheader4.i.i, !llvm.loop !58

ggml_is_empty.exit.i.i.i:                         ; preds = %.preheader4.i.i
  br i1 %12, label %.preheader.i.i, label %16

.preheader.i.i:                                   ; preds = %ggml_is_empty.exit.i.i.i, %.preheader.i.i
  %indvars.iv.i10.i.i.i = phi i64 [ %indvars.iv.next.i11.i.i.i, %.preheader.i.i ], [ 0, %ggml_is_empty.exit.i.i.i ]
  %13 = getelementptr inbounds nuw [4 x i64], ptr %7, i64 0, i64 %indvars.iv.i10.i.i.i
  %14 = load i64, ptr %13, align 8, !tbaa !39
  %15 = icmp eq i64 %14, 0
  %indvars.iv.next.i11.i.i.i = add nuw nsw i64 %indvars.iv.i10.i.i.i, 1
  %exitcond.not.i12.i.i.i = icmp eq i64 %indvars.iv.next.i11.i.i.i, 4
  %or.cond.i13.i.i.i = select i1 %15, i1 true, i1 %exitcond.not.i12.i.i.i
  br i1 %or.cond.i13.i.i.i, label %ggml_can_repeat_rows.exit.i, label %.preheader.i.i, !llvm.loop !58

16:                                               ; preds = %ggml_is_empty.exit.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load i64, ptr %17, align 8, !tbaa !39
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %20 = load i64, ptr %19, align 8, !tbaa !39
  %21 = srem i64 %18, %20
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %ggml_can_repeat_rows.exit.thread.i

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = load i64, ptr %24, align 8, !tbaa !39
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %27 = load i64, ptr %26, align 8, !tbaa !39
  %28 = srem i64 %25, %27
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %ggml_can_repeat_rows.exit.thread.i

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %32 = load i64, ptr %31, align 8, !tbaa !39
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %34 = load i64, ptr %33, align 8, !tbaa !39
  %35 = srem i64 %32, %34
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %ggml_can_repeat_rows.exit.thread.i

ggml_can_repeat_rows.exit.i:                      ; preds = %.preheader.i.i
  br i1 %15, label %37, label %ggml_can_repeat_rows.exit.thread.i

ggml_can_repeat_rows.exit.thread.i:               ; preds = %ggml_can_repeat_rows.exit.i, %30, %23, %16, %4
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 1884, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.457) #47
  unreachable

37:                                               ; preds = %ggml_can_repeat_rows.exit.i, %30
  %38 = load i32, ptr %1, align 8, !tbaa !40
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw [39 x %struct.ggml_type_traits], ptr @type_traits, i64 0, i64 %39, i32 4
  %41 = load i8, ptr %40, align 8, !tbaa !51, !range !52, !noundef !53
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %ggml_add_cast_impl.exit, label %43

43:                                               ; preds = %37
  switch i32 %38, label %44 [
    i32 1, label %ggml_add_cast_impl.exit
    i32 30, label %ggml_add_cast_impl.exit
  ]

44:                                               ; preds = %43
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 1889, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.458) #47
  unreachable

ggml_add_cast_impl.exit:                          ; preds = %37, %43, %43
  %45 = tail call fastcc noundef ptr @ggml_new_tensor_impl(ptr noundef %0, i32 noundef %3, i32 noundef 4, ptr noundef nonnull readonly %7, ptr noundef null, i64 noundef 0)
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 80
  store i32 2, ptr %46, align 8, !tbaa !55
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 152
  store ptr %1, ptr %47, align 8, !tbaa !81
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 160
  store ptr %2, ptr %48, align 8, !tbaa !81
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_add1(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 {
  %4 = tail call fastcc ptr @ggml_add1_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext false)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @ggml_add1_impl(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #4 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !39
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %ggml_is_scalar.exit.thread

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !39
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %ggml_is_scalar.exit.thread

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %14 = load i64, ptr %13, align 8, !tbaa !39
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %ggml_is_scalar.exit, label %ggml_is_scalar.exit.thread

ggml_is_scalar.exit:                              ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %17 = load i64, ptr %16, align 8, !tbaa !39
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %ggml_is_scalar.exit.thread

ggml_is_scalar.exit.thread:                       ; preds = %4, %8, %12, %ggml_is_scalar.exit
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 1915, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.459) #47
  unreachable

19:                                               ; preds = %ggml_is_scalar.exit
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %21 = load i64, ptr %20, align 8, !tbaa !39
  %22 = load i32, ptr %1, align 8, !tbaa !40
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [39 x %struct.ggml_type_traits], ptr @type_traits, i64 0, i64 %23, i32 3
  %25 = load i64, ptr %24, align 8, !tbaa !47
  %26 = icmp eq i64 %21, %25
  br i1 %26, label %27, label %ggml_is_padded_1d.exit.thread

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %29 = load i64, ptr %28, align 8, !tbaa !39
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %31 = load i64, ptr %30, align 8, !tbaa !39
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = load i64, ptr %32, align 8, !tbaa !39
  %34 = mul i64 %33, %31
  %35 = icmp eq i64 %29, %34
  br i1 %35, label %ggml_is_padded_1d.exit, label %ggml_is_padded_1d.exit.thread

ggml_is_padded_1d.exit:                           ; preds = %27
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %37 = load i64, ptr %36, align 8, !tbaa !39
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %39 = load i64, ptr %38, align 8, !tbaa !39
  %40 = mul i64 %39, %29
  %41 = icmp eq i64 %37, %40
  br i1 %41, label %42, label %ggml_is_padded_1d.exit.thread

ggml_is_padded_1d.exit.thread:                    ; preds = %19, %27, %ggml_is_padded_1d.exit
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 1916, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.460) #47
  unreachable

42:                                               ; preds = %ggml_is_padded_1d.exit
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br i1 %3, label %44, label %53

44:                                               ; preds = %42
  %45 = tail call fastcc ptr @ggml_new_tensor_impl(ptr noundef %0, i32 noundef %22, i32 noundef 4, ptr noundef nonnull %43, ptr noundef nonnull %1, i64 noundef 0)
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %47 = tail call ptr (ptr, ptr, ...) @ggml_format_name(ptr noundef %45, ptr noundef nonnull @.str.23, ptr noundef nonnull %46)
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 48
  br label %49

49:                                               ; preds = %49, %44
  %indvars.iv.i = phi i64 [ 0, %44 ], [ %indvars.iv.next.i, %49 ]
  %50 = getelementptr inbounds nuw [4 x i64], ptr %20, i64 0, i64 %indvars.iv.i
  %51 = load i64, ptr %50, align 8, !tbaa !39
  %52 = getelementptr inbounds nuw [4 x i64], ptr %48, i64 0, i64 %indvars.iv.i
  store i64 %51, ptr %52, align 8, !tbaa !39
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %ggml_view_tensor.exit, label %49, !llvm.loop !86

53:                                               ; preds = %42
  %54 = tail call fastcc noundef ptr @ggml_new_tensor_impl(ptr noundef %0, i32 noundef %22, i32 noundef 4, ptr noundef nonnull readonly %43, ptr noundef null, i64 noundef 0)
  br label %ggml_view_tensor.exit

ggml_view_tensor.exit:                            ; preds = %49, %53
  %55 = phi ptr [ %54, %53 ], [ %45, %49 ]
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 80
  store i32 3, ptr %56, align 8, !tbaa !55
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 152
  store ptr %1, ptr %57, align 8, !tbaa !81
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 160
  store ptr %2, ptr %58, align 8, !tbaa !81
  ret ptr %55
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_add1_inplace(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 {
  %4 = tail call fastcc ptr @ggml_add1_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_acc(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) local_unnamed_addr #4 {
  %8 = tail call fastcc ptr @ggml_acc_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i1 noundef zeroext false)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @ggml_acc_impl(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i1 noundef zeroext %7) unnamed_addr #4 {
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !39
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !39
  %13 = mul nsw i64 %12, %10
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %15 = load i64, ptr %14, align 8, !tbaa !39
  %16 = mul nsw i64 %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %18 = load i64, ptr %17, align 8, !tbaa !39
  %19 = mul nsw i64 %16, %18
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !39
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load i64, ptr %22, align 8, !tbaa !39
  %24 = mul nsw i64 %23, %21
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = load i64, ptr %25, align 8, !tbaa !39
  %27 = mul nsw i64 %24, %26
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !39
  %30 = mul nsw i64 %27, %29
  %.not = icmp sgt i64 %19, %30
  br i1 %.not, label %31, label %32

31:                                               ; preds = %8
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 1952, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.461) #47
  unreachable

32:                                               ; preds = %8
  %33 = load i32, ptr %1, align 8, !tbaa !40
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw [39 x %struct.ggml_type_traits], ptr @type_traits, i64 0, i64 %34, i32 3
  %36 = load i64, ptr %35, align 8, !tbaa !47
  %37 = getelementptr inbounds nuw [39 x %struct.ggml_type_traits], ptr @type_traits, i64 0, i64 %34, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !44
  %.not.i.i.i = icmp eq i64 %21, %38
  br i1 %.not.i.i.i, label %42, label %39

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %41 = load i64, ptr %40, align 8, !tbaa !39
  %.not30.i.i.i = icmp eq i64 %41, %36
  br i1 %.not30.i.i.i, label %42, label %.loopexit

42:                                               ; preds = %39, %32
  %43 = sdiv i64 %21, %38
  %44 = mul i64 %43, %36
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %46

46:                                               ; preds = %54, %42
  %indvars.iv.i.i.i = phi i64 [ 1, %42 ], [ %indvars.iv.next.i.i.i, %54 ]
  %.02633.i.i.i = phi i64 [ %44, %42 ], [ %.1.i.i.i, %54 ]
  %47 = getelementptr inbounds nuw [4 x i64], ptr %20, i64 0, i64 %indvars.iv.i.i.i
  %48 = load i64, ptr %47, align 8, !tbaa !39
  %.not31.i.i.i = icmp eq i64 %48, 1
  br i1 %.not31.i.i.i, label %54, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw [4 x i64], ptr %45, i64 0, i64 %indvars.iv.i.i.i
  %51 = load i64, ptr %50, align 8, !tbaa !39
  %.not32.i.i.i = icmp eq i64 %51, %.02633.i.i.i
  br i1 %.not32.i.i.i, label %52, label %.loopexit

52:                                               ; preds = %49
  %53 = mul i64 %48, %.02633.i.i.i
  br label %54

54:                                               ; preds = %52, %46
  %.1.i.i.i = phi i64 [ %53, %52 ], [ %.02633.i.i.i, %46 ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 4
  br i1 %exitcond.i.i.i, label %ggml_is_contiguous.exit, label %46, !llvm.loop !57

.loopexit:                                        ; preds = %49, %39
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 1953, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.46) #47
  unreachable

ggml_is_contiguous.exit:                          ; preds = %54
  %55 = icmp eq i32 %33, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %ggml_is_contiguous.exit
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 1954, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.90) #47
  unreachable

57:                                               ; preds = %ggml_is_contiguous.exit
  %58 = load i32, ptr %2, align 8, !tbaa !40
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 1955, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.462) #47
  unreachable

61:                                               ; preds = %57
  br i1 %7, label %62, label %ggml_view_tensor.exit

62:                                               ; preds = %61
  %63 = tail call fastcc ptr @ggml_new_tensor_impl(ptr noundef %0, i32 noundef 0, i32 noundef 4, ptr noundef nonnull %20, ptr noundef nonnull %1, i64 noundef 0)
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %65 = tail call ptr (ptr, ptr, ...) @ggml_format_name(ptr noundef %63, ptr noundef nonnull @.str.23, ptr noundef nonnull %64)
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 48
  br label %67

67:                                               ; preds = %67, %62
  %indvars.iv.i = phi i64 [ 0, %62 ], [ %indvars.iv.next.i, %67 ]
  %68 = getelementptr inbounds nuw [4 x i64], ptr %45, i64 0, i64 %indvars.iv.i
  %69 = load i64, ptr %68, align 8, !tbaa !39
  %70 = getelementptr inbounds nuw [4 x i64], ptr %66, i64 0, i64 %indvars.iv.i
  store i64 %69, ptr %70, align 8, !tbaa !39
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %ggml_set_op_params.exit, label %67, !llvm.loop !86

ggml_view_tensor.exit:                            ; preds = %61
  %71 = tail call fastcc noundef ptr @ggml_new_tensor_impl(ptr noundef %0, i32 noundef 0, i32 noundef 4, ptr noundef nonnull readonly %20, ptr noundef null, i64 noundef 0)
  %.not.i = icmp eq ptr %71, null
  br i1 %.not.i, label %72, label %ggml_set_op_params.exit

72:                                               ; preds = %ggml_view_tensor.exit
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.463, i32 noundef 112, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.464) #47
  unreachable

ggml_set_op_params.exit:                          ; preds = %67, %ggml_view_tensor.exit
  %73 = phi i32 [ 0, %ggml_view_tensor.exit ], [ 1, %67 ]
  %74 = phi ptr [ %71, %ggml_view_tensor.exit ], [ %63, %67 ]
  %75 = trunc i64 %3 to i32
  %76 = trunc i64 %4 to i32
  %77 = trunc i64 %5 to i32
  %78 = trunc i64 %6 to i32
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 84
  store i32 %75, ptr %79, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %74, i64 88
  store i32 %76, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %74, i64 92
  store i32 %77, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %74, i64 96
  store i32 %78, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %74, i64 100
  store i32 %73, ptr %.sroa.7.0..sroa_idx, align 4
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 80
  store i32 4, ptr %80, align 8, !tbaa !55
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 152
  store ptr %1, ptr %81, align 8, !tbaa !81
  %82 = getelementptr inbounds nuw i8, ptr %74, i64 160
  store ptr %2, ptr %82, align 8, !tbaa !81
  ret ptr %74
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_acc_inplace(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) local_unnamed_addr #4 {
  %8 = tail call fastcc ptr @ggml_acc_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i1 noundef zeroext true)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_sub(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 {
  %4 = tail call fastcc ptr @ggml_sub_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext false)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @ggml_sub_impl(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #4 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %6

6:                                                ; preds = %6, %4
  %indvars.iv.i.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i.i, %6 ]
  %7 = getelementptr inbounds nuw [4 x i64], ptr %5, i64 0, i64 %indvars.iv.i.i
  %8 = load i64, ptr %7, align 8, !tbaa !39
  %9 = icmp eq i64 %8, 0
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  %or.cond.i.i = select i1 %9, i1 true, i1 %exitcond.not.i.i
  br i1 %or.cond.i.i, label %ggml_is_empty.exit.i, label %6, !llvm.loop !58

ggml_is_empty.exit.i:                             ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br i1 %9, label %.preheader, label %14

.preheader:                                       ; preds = %ggml_is_empty.exit.i, %.preheader
  %indvars.iv.i10.i = phi i64 [ %indvars.iv.next.i11.i, %.preheader ], [ 0, %ggml_is_empty.exit.i ]
  %11 = getelementptr inbounds nuw [4 x i64], ptr %10, i64 0, i64 %indvars.iv.i10.i
  %12 = load i64, ptr %11, align 8, !tbaa !39
  %13 = icmp eq i64 %12, 0
  %indvars.iv.next.i11.i = add nuw nsw i64 %indvars.iv.i10.i, 1
  %exitcond.not.i12.i = icmp eq i64 %indvars.iv.next.i11.i, 4
  %or.cond.i13.i = select i1 %13, i1 true, i1 %exitcond.not.i12.i
  br i1 %or.cond.i13.i, label %ggml_can_repeat.exit, label %.preheader, !llvm.loop !58

14:                                               ; preds = %ggml_is_empty.exit.i
  %15 = load i64, ptr %10, align 8, !tbaa !39
  %16 = load i64, ptr %5, align 8, !tbaa !39
  %17 = srem i64 %15, %16
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %ggml_can_repeat.exit.thread

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load i64, ptr %20, align 8, !tbaa !39
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %23 = load i64, ptr %22, align 8, !tbaa !39
  %24 = srem i64 %21, %23
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %ggml_can_repeat.exit.thread

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = load i64, ptr %27, align 8, !tbaa !39
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %30 = load i64, ptr %29, align 8, !tbaa !39
  %31 = srem i64 %28, %30
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %ggml_can_repeat.exit.thread

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %35 = load i64, ptr %34, align 8, !tbaa !39
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %37 = load i64, ptr %36, align 8, !tbaa !39
  %38 = srem i64 %35, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %ggml_can_repeat.exit.thread

ggml_can_repeat.exit:                             ; preds = %.preheader
  br i1 %13, label %40, label %ggml_can_repeat.exit.thread

ggml_can_repeat.exit.thread:                      ; preds = %14, %19, %26, %33, %ggml_can_repeat.exit
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 1998, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.28) #47
  unreachable

40:                                               ; preds = %33, %ggml_can_repeat.exit
  %41 = load i32, ptr %1, align 8, !tbaa !40
  br i1 %3, label %42, label %52

42:                                               ; preds = %40
  %43 = tail call fastcc ptr @ggml_new_tensor_impl(ptr noundef %0, i32 noundef %41, i32 noundef 4, ptr noundef nonnull %10, ptr noundef nonnull %1, i64 noundef 0)
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %45 = tail call ptr (ptr, ptr, ...) @ggml_format_name(ptr noundef %43, ptr noundef nonnull @.str.23, ptr noundef nonnull %44)
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 48
  br label %48

48:                                               ; preds = %48, %42
  %indvars.iv.i = phi i64 [ 0, %42 ], [ %indvars.iv.next.i, %48 ]
  %49 = getelementptr inbounds nuw [4 x i64], ptr %46, i64 0, i64 %indvars.iv.i
  %50 = load i64, ptr %49, align 8, !tbaa !39
  %51 = getelementptr inbounds nuw [4 x i64], ptr %47, i64 0, i64 %indvars.iv.i
  store i64 %50, ptr %51, align 8, !tbaa !39
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %ggml_view_tensor.exit, label %48, !llvm.loop !86

52:                                               ; preds = %40
  %53 = tail call fastcc noundef ptr @ggml_new_tensor_impl(ptr noundef %0, i32 noundef %41, i32 noundef 4, ptr noundef nonnull readonly %10, ptr noundef null, i64 noundef 0)
  br label %ggml_view_tensor.exit

ggml_view_tensor.exit:                            ; preds = %48, %52
  %54 = phi ptr [ %53, %52 ], [ %43, %48 ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 80
  store i32 5, ptr %55, align 8, !tbaa !55
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 152
  store ptr %1, ptr %56, align 8, !tbaa !81
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 160
  store ptr %2, ptr %57, align 8, !tbaa !81
  ret ptr %54
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_sub_inplace(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 {
  %4 = tail call fastcc ptr @ggml_sub_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_mul(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 {
  %4 = tail call fastcc ptr @ggml_mul_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext false)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @ggml_mul_impl(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #4 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %6

6:                                                ; preds = %6, %4
  %indvars.iv.i.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i.i, %6 ]
  %7 = getelementptr inbounds nuw [4 x i64], ptr %5, i64 0, i64 %indvars.iv.i.i
  %8 = load i64, ptr %7, align 8, !tbaa !39
  %9 = icmp eq i64 %8, 0
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  %or.cond.i.i = select i1 %9, i1 true, i1 %exitcond.not.i.i
  br i1 %or.cond.i.i, label %ggml_is_empty.exit.i, label %6, !llvm.loop !58

ggml_is_empty.exit.i:                             ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br i1 %9, label %.preheader, label %14

.preheader:                                       ; preds = %ggml_is_empty.exit.i, %.preheader
  %indvars.iv.i10.i = phi i64 [ %indvars.iv.next.i11.i, %.preheader ], [ 0, %ggml_is_empty.exit.i ]
  %11 = getelementptr inbounds nuw [4 x i64], ptr %10, i64 0, i64 %indvars.iv.i10.i
  %12 = load i64, ptr %11, align 8, !tbaa !39
  %13 = icmp eq i64 %12, 0
  %indvars.iv.next.i11.i = add nuw nsw i64 %indvars.iv.i10.i, 1
  %exitcond.not.i12.i = icmp eq i64 %indvars.iv.next.i11.i, 4
  %or.cond.i13.i = select i1 %13, i1 true, i1 %exitcond.not.i12.i
  br i1 %or.cond.i13.i, label %ggml_can_repeat.exit, label %.preheader, !llvm.loop !58

14:                                               ; preds = %ggml_is_empty.exit.i
  %15 = load i64, ptr %10, align 8, !tbaa !39
  %16 = load i64, ptr %5, align 8, !tbaa !39
  %17 = srem i64 %15, %16
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %ggml_can_repeat.exit.thread

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load i64, ptr %20, align 8, !tbaa !39
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %23 = load i64, ptr %22, align 8, !tbaa !39
  %24 = srem i64 %21, %23
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %ggml_can_repeat.exit.thread

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = load i64, ptr %27, align 8, !tbaa !39
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %30 = load i64, ptr %29, align 8, !tbaa !39
  %31 = srem i64 %28, %30
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %ggml_can_repeat.exit.thread

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %35 = load i64, ptr %34, align 8, !tbaa !39
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %37 = load i64, ptr %36, align 8, !tbaa !39
  %38 = srem i64 %35, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %ggml_can_repeat.exit.thread

ggml_can_repeat.exit:                             ; preds = %.preheader
  br i1 %13, label %40, label %ggml_can_repeat.exit.thread

ggml_can_repeat.exit.thread:                      ; preds = %14, %19, %26, %33, %ggml_can_repeat.exit
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 2030, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.28) #47
  unreachable

40:                                               ; preds = %33, %ggml_can_repeat.exit
  %41 = load i32, ptr %1, align 8, !tbaa !40
  br i1 %3, label %42, label %52

42:                                               ; preds = %40
  %43 = tail call fastcc ptr @ggml_new_tensor_impl(ptr noundef %0, i32 noundef %41, i32 noundef 4, ptr noundef nonnull %10, ptr noundef nonnull %1, i64 noundef 0)
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %45 = tail call ptr (ptr, ptr, ...) @ggml_format_name(ptr noundef %43, ptr noundef nonnull @.str.23, ptr noundef nonnull %44)
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 48
  br label %48

48:                                               ; preds = %48, %42
  %indvars.iv.i = phi i64 [ 0, %42 ], [ %indvars.iv.next.i, %48 ]
  %49 = getelementptr inbounds nuw [4 x i64], ptr %46, i64 0, i64 %indvars.iv.i
  %50 = load i64, ptr %49, align 8, !tbaa !39
  %51 = getelementptr inbounds nuw [4 x i64], ptr %47, i64 0, i64 %indvars.iv.i
  store i64 %50, ptr %51, align 8, !tbaa !39
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %ggml_view_tensor.exit, label %48, !llvm.loop !86

52:                                               ; preds = %40
  %53 = tail call fastcc noundef ptr @ggml_new_tensor_impl(ptr noundef %0, i32 noundef %41, i32 noundef 4, ptr noundef nonnull readonly %10, ptr noundef null, i64 noundef 0)
  br label %ggml_view_tensor.exit

ggml_view_tensor.exit:                            ; preds = %48, %52
  %54 = phi ptr [ %53, %52 ], [ %43, %48 ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 80
  store i32 6, ptr %55, align 8, !tbaa !55
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 152
  store ptr %1, ptr %56, align 8, !tbaa !81
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 160
  store ptr %2, ptr %57, align 8, !tbaa !81
  ret ptr %54
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_mul_inplace(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 {
  %4 = tail call fastcc ptr @ggml_mul_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_div(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 {
  %4 = tail call fastcc ptr @ggml_div_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext false)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @ggml_div_impl(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #4 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %6

6:                                                ; preds = %6, %4
  %indvars.iv.i.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i.i, %6 ]
  %7 = getelementptr inbounds nuw [4 x i64], ptr %5, i64 0, i64 %indvars.iv.i.i
  %8 = load i64, ptr %7, align 8, !tbaa !39
  %9 = icmp eq i64 %8, 0
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  %or.cond.i.i = select i1 %9, i1 true, i1 %exitcond.not.i.i
  br i1 %or.cond.i.i, label %ggml_is_empty.exit.i, label %6, !llvm.loop !58

ggml_is_empty.exit.i:                             ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br i1 %9, label %.preheader, label %14

.preheader:                                       ; preds = %ggml_is_empty.exit.i, %.preheader
  %indvars.iv.i10.i = phi i64 [ %indvars.iv.next.i11.i, %.preheader ], [ 0, %ggml_is_empty.exit.i ]
  %11 = getelementptr inbounds nuw [4 x i64], ptr %10, i64 0, i64 %indvars.iv.i10.i
  %12 = load i64, ptr %11, align 8, !tbaa !39
  %13 = icmp eq i64 %12, 0
  %indvars.iv.next.i11.i = add nuw nsw i64 %indvars.iv.i10.i, 1
  %exitcond.not.i12.i = icmp eq i64 %indvars.iv.next.i11.i, 4
  %or.cond.i13.i = select i1 %13, i1 true, i1 %exitcond.not.i12.i
  br i1 %or.cond.i13.i, label %ggml_can_repeat.exit, label %.preheader, !llvm.loop !58

14:                                               ; preds = %ggml_is_empty.exit.i
  %15 = load i64, ptr %10, align 8, !tbaa !39
  %16 = load i64, ptr %5, align 8, !tbaa !39
  %17 = srem i64 %15, %16
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %ggml_can_repeat.exit.thread

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load i64, ptr %20, align 8, !tbaa !39
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %23 = load i64, ptr %22, align 8, !tbaa !39
  %24 = srem i64 %21, %23
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %ggml_can_repeat.exit.thread

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = load i64, ptr %27, align 8, !tbaa !39
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %30 = load i64, ptr %29, align 8, !tbaa !39
  %31 = srem i64 %28, %30
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %ggml_can_repeat.exit.thread

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %35 = load i64, ptr %34, align 8, !tbaa !39
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %37 = load i64, ptr %36, align 8, !tbaa !39
  %38 = srem i64 %35, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %ggml_can_repeat.exit.thread

ggml_can_repeat.exit:                             ; preds = %.preheader
  br i1 %13, label %40, label %ggml_can_repeat.exit.thread

ggml_can_repeat.exit.thread:                      ; preds = %14, %19, %26, %33, %ggml_can_repeat.exit
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 2062, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.28) #47
  unreachable

40:                                               ; preds = %33, %ggml_can_repeat.exit
  %41 = load i32, ptr %1, align 8, !tbaa !40
  br i1 %3, label %42, label %52

42:                                               ; preds = %40
  %43 = tail call fastcc ptr @ggml_new_tensor_impl(ptr noundef %0, i32 noundef %41, i32 noundef 4, ptr noundef nonnull %10, ptr noundef nonnull %1, i64 noundef 0)
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %45 = tail call ptr (ptr, ptr, ...) @ggml_format_name(ptr noundef %43, ptr noundef nonnull @.str.23, ptr noundef nonnull %44)
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 48
  br label %48

48:                                               ; preds = %48, %42
  %indvars.iv.i = phi i64 [ 0, %42 ], [ %indvars.iv.next.i, %48 ]
  %49 = getelementptr inbounds nuw [4 x i64], ptr %46, i64 0, i64 %indvars.iv.i
  %50 = load i64, ptr %49, align 8, !tbaa !39
  %51 = getelementptr inbounds nuw [4 x i64], ptr %47, i64 0, i64 %indvars.iv.i
  store i64 %50, ptr %51, align 8, !tbaa !39
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %ggml_view_tensor.exit, label %48, !llvm.loop !86

52:                                               ; preds = %40
  %53 = tail call fastcc noundef ptr @ggml_new_tensor_impl(ptr noundef %0, i32 noundef %41, i32 noundef 4, ptr noundef nonnull readonly %10, ptr noundef null, i64 noundef 0)
  br label %ggml_view_tensor.exit

ggml_view_tensor.exit:                            ; preds = %48, %52
  %54 = phi ptr [ %53, %52 ], [ %43, %48 ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 80
  store i32 7, ptr %55, align 8, !tbaa !55
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 152
  store ptr %1, ptr %56, align 8, !tbaa !81
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 160
  store ptr %2, ptr %57, align 8, !tbaa !81
  ret ptr %54
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_div_inplace(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 {
  %4 = tail call fastcc ptr @ggml_div_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_sqr(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = load i32, ptr %1, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = tail call fastcc noundef ptr @ggml_new_tensor_impl(ptr noundef %0, i32 noundef %3, i32 noundef 4, ptr noundef nonnull readonly %4, ptr noundef null, i64 noundef 0)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i32 8, ptr %6, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 152
  store ptr %1, ptr %7, align 8, !tbaa !81
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_sqr_inplace(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = load i32, ptr %1, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = tail call fastcc ptr @ggml_new_tensor_impl(ptr noundef %0, i32 noundef %3, i32 noundef 4, ptr noundef nonnull %4, ptr noundef nonnull %1, i64 noundef 0)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %7 = tail call ptr (ptr, ptr, ...) @ggml_format_name(ptr noundef %5, ptr noundef nonnull @.str.23, ptr noundef nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 48
  br label %10

10:                                               ; preds = %10, %2
  %indvars.iv.i.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i.i, %10 ]
  %11 = getelementptr inbounds nuw [4 x i64], ptr %8, i64 0, i64 %indvars.iv.i.i
  %12 = load i64, ptr %11, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw [4 x i64], ptr %9, i64 0, i64 %indvars.iv.i.i
  store i64 %12, ptr %13, align 8, !tbaa !39
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %ggml_sqr_impl.exit, label %10, !llvm.loop !86

ggml_sqr_impl.exit:                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i32 8, ptr %14, align 8, !tbaa !55
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 152
  store ptr %1, ptr %15, align 8, !tbaa !81
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_sqrt(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = load i32, ptr %1, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = tail call fastcc noundef ptr @ggml_new_tensor_impl(ptr noundef %0, i32 noundef %3, i32 noundef 4, ptr noundef nonnull readonly %4, ptr noundef null, i64 noundef 0)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i32 9, ptr %6, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 152
  store ptr %1, ptr %7, align 8, !tbaa !81
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_sqrt_inplace(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = load i32, ptr %1, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = tail call fastcc ptr @ggml_new_tensor_impl(ptr noundef %0, i32 noundef %3, i32 noundef 4, ptr noundef nonnull %4, ptr noundef nonnull %1, i64 noundef 0)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %7 = tail call ptr (ptr, ptr, ...) @ggml_format_name(ptr noundef %5, ptr noundef nonnull @.str.23, ptr noundef nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 48
  br label %10

10:                                               ; preds = %10, %2
  %indvars.iv.i.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i.i, %10 ]
  %11 = getelementptr inbounds nuw [4 x i64], ptr %8, i64 0, i64 %indvars.iv.i.i
  %12 = load i64, ptr %11, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw [4 x i64], ptr %9, i64 0, i64 %indvars.iv.i.i
  store i64 %12, ptr %13, align 8, !tbaa !39
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %ggml_sqrt_impl.exit, label %10, !llvm.loop !86

ggml_sqrt_impl.exit:                              ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i32 9, ptr %14, align 8, !tbaa !55
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 152
  store ptr %1, ptr %15, align 8, !tbaa !81
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_log(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = load i32, ptr %1, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = tail call fastcc noundef ptr @ggml_new_tensor_impl(ptr noundef %0, i32 noundef %3, i32 noundef 4, ptr noundef nonnull readonly %4, ptr noundef null, i64 noundef 0)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i32 10, ptr %6, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 152
  store ptr %1, ptr %7, align 8, !tbaa !81
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_log_inplace(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = load i32, ptr %1, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = tail call fastcc ptr @ggml_new_tensor_impl(ptr noundef %0, i32 noundef %3, i32 noundef 4, ptr noundef nonnull %4, ptr noundef nonnull %1, i64 noundef 0)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %7 = tail call ptr (ptr, ptr, ...) @ggml_format_name(ptr noundef %5, ptr noundef nonnull @.str.23, ptr noundef nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 48
  br label %10

10:                                               ; preds = %10, %2
  %indvars.iv.i.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i.i, %10 ]
  %11 = getelementptr inbounds nuw [4 x i64], ptr %8, i64 0, i64 %indvars.iv.i.i
  %12 = load i64, ptr %11, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw [4 x i64], ptr %9, i64 0, i64 %indvars.iv.i.i
  store i64 %12, ptr %13, align 8, !tbaa !39
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %ggml_log_impl.exit, label %10, !llvm.loop !86

ggml_log_impl.exit:                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i32 10, ptr %14, align 8, !tbaa !55
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 152
  store ptr %1, ptr %15, align 8, !tbaa !81
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_sin(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = load i32, ptr %1, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = tail call fastcc noundef ptr @ggml_new_tensor_impl(ptr noundef %0, i32 noundef %3, i32 noundef 4, ptr noundef nonnull readonly %4, ptr noundef null, i64 noundef 0)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i32 11, ptr %6, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 152
  store ptr %1, ptr %7, align 8, !tbaa !81
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_sin_inplace(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = load i32, ptr %1, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = tail call fastcc ptr @ggml_new_tensor_impl(ptr noundef %0, i32 noundef %3, i32 noundef 4, ptr noundef nonnull %4, ptr noundef nonnull %1, i64 noundef 0)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %7 = tail call ptr (ptr, ptr, ...) @ggml_format_name(ptr noundef %5, ptr noundef nonnull @.str.23, ptr noundef nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 48
  br label %10

10:                                               ; preds = %10, %2
  %indvars.iv.i.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i.i, %10 ]
  %11 = getelementptr inbounds nuw [4 x i64], ptr %8, i64 0, i64 %indvars.iv.i.i
  %12 = load i64, ptr %11, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw [4 x i64], ptr %9, i64 0, i64 %indvars.iv.i.i
  store i64 %12, ptr %13, align 8, !tbaa !39
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %ggml_sin_impl.exit, label %10, !llvm.loop !86

ggml_sin_impl.exit:                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i32 11, ptr %14, align 8, !tbaa !55
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 152
  store ptr %1, ptr %15, align 8, !tbaa !81
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_cos(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = load i32, ptr %1, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = tail call fastcc noundef ptr @ggml_new_tensor_impl(ptr noundef %0, i32 noundef %3, i32 noundef 4, ptr noundef nonnull readonly %4, ptr noundef null, i64 noundef 0)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i32 12, ptr %6, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 152
  store ptr %1, ptr %7, align 8, !tbaa !81
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_cos_inplace(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = load i32, ptr %1, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = tail call fastcc ptr @ggml_new_tensor_impl(ptr noundef %0, i32 noundef %3, i32 noundef 4, ptr noundef nonnull %4, ptr noundef nonnull %1, i64 noundef 0)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %7 = tail call ptr (ptr, ptr, ...) @ggml_format_name(ptr noundef %5, ptr noundef nonnull @.str.23, ptr noundef nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 48
  br label %10

10:                                               ; preds = %10, %2
  %indvars.iv.i.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i.i, %10 ]
  %11 = getelementptr inbounds nuw [4 x i64], ptr %8, i64 0, i64 %indvars.iv.i.i
  %12 = load i64, ptr %11, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw [4 x i64], ptr %9, i64 0, i64 %indvars.iv.i.i
  store i64 %12, ptr %13, align 8, !tbaa !39
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %ggml_cos_impl.exit, label %10, !llvm.loop !86

ggml_cos_impl.exit:                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i32 12, ptr %14, align 8, !tbaa !55
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 152
  store ptr %1, ptr %15, align 8, !tbaa !81
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_sum(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = load i32, ptr %1, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 1, ptr %3, align 8, !tbaa !39
  %5 = call fastcc noundef ptr @ggml_new_tensor_impl(ptr noundef %0, i32 noundef %4, i32 noundef 1, ptr noundef nonnull readonly %3, ptr noundef null, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i32 13, ptr %6, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 152
  store ptr %1, ptr %7, align 8, !tbaa !81
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_sum_rows(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = alloca [4 x i64], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, ptr noundef nonnull align 16 dereferenceable(32) @__const.ggml_sum_rows.ne, i64 16, i1 false)
  %scevgep = getelementptr inbounds nuw i8, ptr %3, i64 8
  %scevgep11 = getelementptr nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %scevgep, ptr noundef nonnull align 8 dereferenceable(24) %scevgep11, i64 24, i1 false), !tbaa !39
  %4 = load i32, ptr %1, align 8, !tbaa !40
  %5 = call fastcc noundef ptr @ggml_new_tensor_impl(ptr noundef %0, i32 noundef %4, i32 noundef 4, ptr noundef nonnull readonly %3, ptr noundef null, i64 noundef 0)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i32 14, ptr %6, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 152
  store ptr %1, ptr %7, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #42
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_mean(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = alloca [4 x i64], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #42
  store i64 1, ptr %3, align 16, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !39
  store i64 %6, ptr %4, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load i64, ptr %8, align 8, !tbaa !39
  store i64 %9, ptr %7, align 16, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !39
  store i64 %12, ptr %10, align 8, !tbaa !39
  %13 = call fastcc noundef ptr @ggml_new_tensor_impl(ptr noundef %0, i32 noundef 0, i32 noundef 4, ptr noundef nonnull readonly %3, ptr noundef null, i64 noundef 0)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 80
  store i32 15, ptr %14, align 8, !tbaa !55
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 152
  store ptr %1, ptr %15, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #42
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_argmax(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i64, ptr %4, align 8, !tbaa !39
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %ggml_is_matrix.exit, label %ggml_is_matrix.exit.thread

ggml_is_matrix.exit:                              ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !39
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %ggml_is_matrix.exit.thread

ggml_is_matrix.exit.thread:                       ; preds = %2, %ggml_is_matrix.exit
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 2267, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.24) #47
  unreachable

10:                                               ; preds = %ggml_is_matrix.exit
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !39
  %13 = icmp slt i64 %12, 2147483648
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 2268, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.25) #47
  unreachable

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load i64, ptr %16, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %17, ptr %3, align 8, !tbaa !39
  %18 = call fastcc noundef ptr @ggml_new_tensor_impl(ptr noundef %0, i32 noundef 26, i32 noundef 1, ptr noundef nonnull readonly %3, ptr noundef null, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 80
  store i32 16, ptr %19, align 8, !tbaa !55
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 152
  store ptr %1, ptr %20, align 8, !tbaa !81
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_count_equal(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !39
  %9 = icmp eq i64 %6, %8
  br i1 %9, label %10, label %ggml_are_same_shape.exit.thread

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %14 = load i64, ptr %13, align 8, !tbaa !39
  %15 = icmp eq i64 %12, %14
  br i1 %15, label %16, label %ggml_are_same_shape.exit.thread

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load i64, ptr %17, align 8, !tbaa !39
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %20 = load i64, ptr %19, align 8, !tbaa !39
  %21 = icmp eq i64 %18, %20
  br i1 %21, label %ggml_are_same_shape.exit, label %ggml_are_same_shape.exit.thread

ggml_are_same_shape.exit:                         ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %23 = load i64, ptr %22, align 8, !tbaa !39
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !39
  %26 = icmp eq i64 %23, %25
  br i1 %26, label %27, label %ggml_are_same_shape.exit.thread

ggml_are_same_shape.exit.thread:                  ; preds = %3, %10, %16, %ggml_are_same_shape.exit
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 2284, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.26) #47
  unreachable

27:                                               ; preds = %ggml_are_same_shape.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 1, ptr %4, align 8, !tbaa !39
  %28 = call fastcc noundef ptr @ggml_new_tensor_impl(ptr noundef %0, i32 noundef 27, i32 noundef 1, ptr noundef nonnull readonly %4, ptr noundef null, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 80
  store i32 17, ptr %29, align 8, !tbaa !55
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 152
  store ptr %1, ptr %30, align 8, !tbaa !81
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 160
  store ptr %2, ptr %31, align 8, !tbaa !81
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_repeat(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %5

5:                                                ; preds = %5, %3
  %indvars.iv.i.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i.i, %5 ]
  %6 = getelementptr inbounds nuw [4 x i64], ptr %4, i64 0, i64 %indvars.iv.i.i
  %7 = load i64, ptr %6, align 8, !tbaa !39
  %8 = icmp eq i64 %7, 0
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  %or.cond.i.i = select i1 %8, i1 true, i1 %exitcond.not.i.i
  br i1 %or.cond.i.i, label %ggml_is_empty.exit.i, label %5, !llvm.loop !58

ggml_is_empty.exit.i:                             ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br i1 %8, label %.preheader, label %13

.preheader:                                       ; preds = %ggml_is_empty.exit.i, %.preheader
  %indvars.iv.i10.i = phi i64 [ %indvars.iv.next.i11.i, %.preheader ], [ 0, %ggml_is_empty.exit.i ]
  %10 = getelementptr inbounds nuw [4 x i64], ptr %9, i64 0, i64 %indvars.iv.i10.i
  %11 = load i64, ptr %10, align 8, !tbaa !39
  %12 = icmp eq i64 %11, 0
  %indvars.iv.next.i11.i = add nuw nsw i64 %indvars.iv.i10.i, 1
  %exitcond.not.i12.i = icmp eq i64 %indvars.iv.next.i11.i, 4
  %or.cond.i13.i = select i1 %12, i1 true, i1 %exitcond.not.i12.i
  br i1 %or.cond.i13.i, label %ggml_can_repeat.exit, label %.preheader, !llvm.loop !58

13:                                               ; preds = %ggml_is_empty.exit.i
  %14 = load i64, ptr %9, align 8, !tbaa !39
  %15 = load i64, ptr %4, align 8, !tbaa !39
  %16 = srem i64 %14, %15
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %ggml_can_repeat.exit.thread

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %20 = load i64, ptr %19, align 8, !tbaa !39
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load i64, ptr %21, align 8, !tbaa !39
  %23 = srem i64 %20, %22
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %ggml_can_repeat.exit.thread

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %27 = load i64, ptr %26, align 8, !tbaa !39
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %29 = load i64, ptr %28, align 8, !tbaa !39
  %30 = srem i64 %27, %29
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %ggml_can_repeat.exit.thread

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %34 = load i64, ptr %33, align 8, !tbaa !39
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %36 = load i64, ptr %35, align 8, !tbaa !39
  %37 = srem i64 %34, %36
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %ggml_can_repeat.exit.thread

ggml_can_repeat.exit:                             ; preds = %.preheader
  br i1 %12, label %39, label %ggml_can_repeat.exit.thread

ggml_can_repeat.exit.thread:                      ; preds = %13, %18, %25, %32, %ggml_can_repeat.exit
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 2301, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.27) #47
  unreachable

39:                                               ; preds = %32, %ggml_can_repeat.exit
  %40 = load i32, ptr %1, align 8, !tbaa !40
  %41 = tail call fastcc noundef ptr @ggml_new_tensor_impl(ptr noundef %0, i32 noundef %40, i32 noundef 4, ptr noundef nonnull readonly %9, ptr noundef null, i64 noundef 0)
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 80
  store i32 18, ptr %42, align 8, !tbaa !55
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 152
  store ptr %1, ptr %43, align 8, !tbaa !81
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_repeat_back(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %5

5:                                                ; preds = %5, %3
  %indvars.iv.i.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i.i, %5 ]
  %6 = getelementptr inbounds nuw [4 x i64], ptr %4, i64 0, i64 %indvars.iv.i.i
  %7 = load i64, ptr %6, align 8, !tbaa !39
  %8 = icmp eq i64 %7, 0
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  %or.cond.i.i = select i1 %8, i1 true, i1 %exitcond.not.i.i
  br i1 %or.cond.i.i, label %ggml_is_empty.exit.i, label %5, !llvm.loop !58

ggml_is_empty.exit.i:                             ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br i1 %8, label %.preheader, label %13

.preheader:                                       ; preds = %ggml_is_empty.exit.i, %.preheader
  %indvars.iv.i10.i = phi i64 [ %indvars.iv.next.i11.i, %.preheader ], [ 0, %ggml_is_empty.exit.i ]
  %10 = getelementptr inbounds nuw [4 x i64], ptr %9, i64 0, i64 %indvars.iv.i10.i
  %11 = load i64, ptr %10, align 8, !tbaa !39
  %12 = icmp eq i64 %11, 0
  %indvars.iv.next.i11.i = add nuw nsw i64 %indvars.iv.i10.i, 1
  %exitcond.not.i12.i = icmp eq i64 %indvars.iv.next.i11.i, 4
  %or.cond.i13.i = select i1 %12, i1 true, i1 %exitcond.not.i12.i
  br i1 %or.cond.i13.i, label %ggml_can_repeat.exit, label %.preheader, !llvm.loop !58

13:                                               ; preds = %ggml_is_empty.exit.i
  %14 = load i64, ptr %9, align 8, !tbaa !39
  %15 = load i64, ptr %4, align 8, !tbaa !39
  %16 = srem i64 %14, %15
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %ggml_can_repeat.exit.thread

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load i64, ptr %19, align 8, !tbaa !39
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %22 = load i64, ptr %21, align 8, !tbaa !39
  %23 = srem i64 %20, %22
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %ggml_can_repeat.exit.thread

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load i64, ptr %26, align 8, !tbaa !39
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %29 = load i64, ptr %28, align 8, !tbaa !39
  %30 = srem i64 %27, %29
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %ggml_can_repeat.exit.thread

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %34 = load i64, ptr %33, align 8, !tbaa !39
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %36 = load i64, ptr %35, align 8, !tbaa !39
  %37 = srem i64 %34, %36
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %ggml_can_repeat.exit.thread

ggml_can_repeat.exit:                             ; preds = %.preheader
  br i1 %12, label %39, label %ggml_can_repeat.exit.thread

ggml_can_repeat.exit.thread:                      ; preds = %13, %18, %25, %32, %ggml_can_repeat.exit
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 2317, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.28) #47
  unreachable

39:                                               ; preds = %32, %ggml_can_repeat.exit
  %40 = load i32, ptr %1, align 8, !tbaa !40
  %41 = tail call fastcc noundef ptr @ggml_new_tensor_impl(ptr noundef %0, i32 noundef %40, i32 noundef 4, ptr noundef nonnull readonly %4, ptr noundef null, i64 noundef 0)
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 80
  store i32 19, ptr %42, align 8, !tbaa !55
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 152
  store ptr %1, ptr %43, align 8, !tbaa !81
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_concat(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #4 {
  %5 = alloca [4 x i64], align 16
  %or.cond = icmp ult i32 %3, 4
  br i1 %or.cond, label %7, label %6

6:                                                ; preds = %4
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 2334, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.29) #47
  unreachable

7:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #42
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = zext nneg i32 %3 to i64
  %11 = getelementptr inbounds nuw [4 x i64], ptr %8, i64 0, i64 %10
  %12 = getelementptr inbounds nuw [4 x i64], ptr %9, i64 0, i64 %10
  %13 = getelementptr inbounds nuw [4 x i64], ptr %5, i64 0, i64 %10
  br label %21

14:                                               ; preds = %36
  %15 = load i32, ptr %1, align 8, !tbaa !40
  %16 = call fastcc noundef ptr @ggml_new_tensor_impl(ptr noundef %0, i32 noundef %15, i32 noundef 4, ptr noundef nonnull readonly %5, ptr noundef null, i64 noundef 0)
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 84
  store i32 %3, ptr %17, align 4, !tbaa !8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 80
  store i32 20, ptr %18, align 8, !tbaa !55
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 152
  store ptr %1, ptr %19, align 8, !tbaa !81
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 160
  store ptr %2, ptr %20, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #42
  ret ptr %16

21:                                               ; preds = %7, %36
  %indvars.iv = phi i64 [ 0, %7 ], [ %indvars.iv.next, %36 ]
  %22 = icmp eq i64 %indvars.iv, %10
  br i1 %22, label %23, label %27

23:                                               ; preds = %21
  %24 = load i64, ptr %11, align 8, !tbaa !39
  %25 = load i64, ptr %12, align 8, !tbaa !39
  %26 = add nsw i64 %25, %24
  store i64 %26, ptr %13, align 8, !tbaa !39
  br label %36

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw [4 x i64], ptr %8, i64 0, i64 %indvars.iv
  %29 = load i64, ptr %28, align 8, !tbaa !39
  %30 = getelementptr inbounds nuw [4 x i64], ptr %9, i64 0, i64 %indvars.iv
  %31 = load i64, ptr %30, align 8, !tbaa !39
  %32 = icmp eq i64 %29, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %27
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 2342, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.30) #47
  unreachable

34:                                               ; preds = %27
  %35 = getelementptr inbounds nuw [4 x i64], ptr %5, i64 0, i64 %indvars.iv
  store i64 %29, ptr %35, align 8, !tbaa !39
  br label %36

36:                                               ; preds = %34, %23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %14, label %21, !llvm.loop !88
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_abs(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = load i32, ptr %1, align 8, !tbaa !40
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds nuw [39 x %struct.ggml_type_traits], ptr @type_traits, i64 0, i64 %4, i32 3
  %6 = load i64, ptr %5, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw [39 x %struct.ggml_type_traits], ptr @type_traits, i64 0, i64 %4, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !44
  %.not.i.i.i.i = icmp eq i64 %8, %10
  br i1 %.not.i.i.i.i, label %14, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %13 = load i64, ptr %12, align 8, !tbaa !39
  %.not30.i.i.i.i = icmp eq i64 %13, %6
  br i1 %.not30.i.i.i.i, label %14, label %.loopexit.i.i

14:                                               ; preds = %11, %2
  %15 = sdiv i64 %8, %10
  %16 = mul i64 %15, %6
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %18

18:                                               ; preds = %30, %14
  %indvars.iv.i.i.i.i = phi i64 [ 1, %14 ], [ %indvars.iv.next.i.i.i.i, %30 ]
  %.02633.i.i.i.i = phi i64 [ %16, %14 ], [ %.1.i.i.i.i, %30 ]
  %19 = getelementptr inbounds nuw [4 x i64], ptr %7, i64 0, i64 %indvars.iv.i.i.i.i
  %20 = load i64, ptr %19, align 8, !tbaa !39
  %.not31.i.i.i.i = icmp eq i64 %20, 1
  br i1 %.not31.i.i.i.i, label %30, label %21

21:                                               ; preds = %18
  %22 = icmp samesign ugt i64 %indvars.iv.i.i.i.i, 1
  %23 = getelementptr inbounds nuw [4 x i64], ptr %17, i64 0, i64 %indvars.iv.i.i.i.i
  %24 = load i64, ptr %23, align 8, !tbaa !39
  br i1 %22, label %25, label %28

25:                                               ; preds = %21
  %.not32.i.i.i.i = icmp eq i64 %24, %.02633.i.i.i.i
  br i1 %.not32.i.i.i.i, label %26, label %.loopexit.i.i

26:                                               ; preds = %25
  %27 = mul i64 %20, %.02633.i.i.i.i
  br label %30

28:                                               ; preds = %21
  %29 = mul i64 %24, %20
  br label %30

30:                                               ; preds = %28, %26, %18
  %.1.i.i.i.i = phi i64 [ %27, %26 ], [ %29, %28 ], [ %.02633.i.i.i.i, %18 ]
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 4
  br i1 %exitcond.i.i.i.i, label %ggml_unary.exit, label %18, !llvm.loop !57

.loopexit.i.i:                                    ; preds = %25, %11
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 4729, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.485) #47
  unreachable

ggml_unary.exit:                                  ; preds = %30
  %31 = tail call fastcc noundef ptr @ggml_new_tensor_impl(ptr noundef %0, i32 noundef %3, i32 noundef 4, ptr noundef nonnull readonly %7, ptr noundef null, i64 noundef 0)
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 84
  store i32 0, ptr %32, align 4, !tbaa !8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 80
  store i32 71, ptr %33, align 8, !tbaa !55
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 152
  store ptr %1, ptr %34, align 8, !tbaa !81
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_unary(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = load i32, ptr %1, align 8, !tbaa !40
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw [39 x %struct.ggml_type_traits], ptr @type_traits, i64 0, i64 %5, i32 3
  %7 = load i64, ptr %6, align 8, !tbaa !47
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw [39 x %struct.ggml_type_traits], ptr @type_traits, i64 0, i64 %5, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !44
  %.not.i.i.i = icmp eq i64 %9, %11
  br i1 %.not.i.i.i, label %15, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load i64, ptr %13, align 8, !tbaa !39
  %.not30.i.i.i = icmp eq i64 %14, %7
  br i1 %.not30.i.i.i, label %15, label %.loopexit.i

15:                                               ; preds = %12, %3
  %16 = sdiv i64 %9, %11
  %17 = mul i64 %16, %7
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %19

19:                                               ; preds = %31, %15
  %indvars.iv.i.i.i = phi i64 [ 1, %15 ], [ %indvars.iv.next.i.i.i, %31 ]
  %.02633.i.i.i = phi i64 [ %17, %15 ], [ %.1.i.i.i, %31 ]
  %20 = getelementptr inbounds nuw [4 x i64], ptr %8, i64 0, i64 %indvars.iv.i.i.i
  %21 = load i64, ptr %20, align 8, !tbaa !39
  %.not31.i.i.i = icmp eq i64 %21, 1
  br i1 %.not31.i.i.i, label %31, label %22

22:                                               ; preds = %19
  %23 = icmp samesign ugt i64 %indvars.iv.i.i.i, 1
  %24 = getelementptr inbounds nuw [4 x i64], ptr %18, i64 0, i64 %indvars.iv.i.i.i
  %25 = load i64, ptr %24, align 8, !tbaa !39
  br i1 %23, label %26, label %29

26:                                               ; preds = %22
  %.not32.i.i.i = icmp eq i64 %25, %.02633.i.i.i
  br i1 %.not32.i.i.i, label %27, label %.loopexit.i

27:                                               ; preds = %26
  %28 = mul i64 %21, %.02633.i.i.i
  br label %31

29:                                               ; preds = %22
  %30 = mul i64 %25, %21
  br label %31

31:                                               ; preds = %29, %27, %19
  %.1.i.i.i = phi i64 [ %28, %27 ], [ %30, %29 ], [ %.02633.i.i.i, %19 ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 4
  br i1 %exitcond.i.i.i, label %ggml_unary_impl.exit, label %19, !llvm.loop !57

.loopexit.i:                                      ; preds = %26, %12
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 4729, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.485) #47
  unreachable

ggml_unary_impl.exit:                             ; preds = %31
  %32 = tail call fastcc noundef ptr @ggml_new_tensor_impl(ptr noundef %0, i32 noundef %4, i32 noundef 4, ptr noundef nonnull readonly %8, ptr noundef null, i64 noundef 0)
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 84
  store i32 %2, ptr %33, align 4, !tbaa !8
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 80
  store i32 71, ptr %34, align 8, !tbaa !55
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 152
  store ptr %1, ptr %35, align 8, !tbaa !81
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_abs_inplace(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = tail call ptr @ggml_unary_inplace(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_unary_inplace(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = load i32, ptr %1, align 8, !tbaa !40
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw [39 x %struct.ggml_type_traits], ptr @type_traits, i64 0, i64 %5, i32 3
  %7 = load i64, ptr %6, align 8, !tbaa !47
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw [39 x %struct.ggml_type_traits], ptr @type_traits, i64 0, i64 %5, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !44
  %.not.i.i.i = icmp eq i64 %9, %11
  br i1 %.not.i.i.i, label %15, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load i64, ptr %13, align 8, !tbaa !39
  %.not30.i.i.i = icmp eq i64 %14, %7
  br i1 %.not30.i.i.i, label %15, label %.loopexit.i

15:                                               ; preds = %12, %3
  %16 = sdiv i64 %9, %11
  %17 = mul i64 %16, %7
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %19

19:                                               ; preds = %31, %15
  %indvars.iv.i.i.i = phi i64 [ 1, %15 ], [ %indvars.iv.next.i.i.i, %31 ]
  %.02633.i.i.i = phi i64 [ %17, %15 ], [ %.1.i.i.i, %31 ]
  %20 = getelementptr inbounds nuw [4 x i64], ptr %8, i64 0, i64 %indvars.iv.i.i.i
  %21 = load i64, ptr %20, align 8, !tbaa !39
  %.not31.i.i.i = icmp eq i64 %21, 1
  br i1 %.not31.i.i.i, label %31, label %22

22:                                               ; preds = %19
  %23 = icmp samesign ugt i64 %indvars.iv.i.i.i, 1
  %24 = getelementptr inbounds nuw [4 x i64], ptr %18, i64 0, i64 %indvars.iv.i.i.i
  %25 = load i64, ptr %24, align 8, !tbaa !39
  br i1 %23, label %26, label %29

26:                                               ; preds = %22
  %.not32.i.i.i = icmp eq i64 %25, %.02633.i.i.i
  br i1 %.not32.i.i.i, label %27, label %.loopexit.i

27:                                               ; preds = %26
  %28 = mul i64 %21, %.02633.i.i.i
  br label %31

29:                                               ; preds = %22
  %30 = mul i64 %25, %21
  br label %31

31:                                               ; preds = %29, %27, %19
  %.1.i.i.i = phi i64 [ %28, %27 ], [ %30, %29 ], [ %.02633.i.i.i, %19 ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 4
  br i1 %exitcond.i.i.i, label %ggml_is_contiguous_1.exit.i, label %19, !llvm.loop !57

.loopexit.i:                                      ; preds = %26, %12
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 4729, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.485) #47
  unreachable

ggml_is_contiguous_1.exit.i:                      ; preds = %31
  %32 = tail call fastcc ptr @ggml_new_tensor_impl(ptr noundef %0, i32 noundef %4, i32 noundef 4, ptr noundef nonnull %8, ptr noundef nonnull %1, i64 noundef 0)
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %34 = tail call ptr (ptr, ptr, ...) @ggml_format_name(ptr noundef %32, ptr noundef nonnull @.str.23, ptr noundef nonnull %33)
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 48
  br label %36

36:                                               ; preds = %36, %ggml_is_contiguous_1.exit.i
  %indvars.iv.i.i = phi i64 [ 0, %ggml_is_contiguous_1.exit.i ], [ %indvars.iv.next.i.i, %36 ]
  %37 = getelementptr inbounds nuw [4 x i64], ptr %18, i64 0, i64 %indvars.iv.i.i
  %38 = load i64, ptr %37, align 8, !tbaa !39
  %39 = getelementptr inbounds nuw [4 x i64], ptr %35, i64 0, i64 %indvars.iv.i.i
  store i64 %38, ptr %39, align 8, !tbaa !39
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %ggml_unary_impl.exit, label %36, !llvm.loop !86

ggml_unary_impl.exit:                             ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 84
  store i32 %2, ptr %40, align 4, !tbaa !8
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 80
  store i32 71, ptr %41, align 8, !tbaa !55
  %42 = getelementptr inbounds nuw i8, ptr %32, i64 152
  store ptr %1, ptr %42, align 8, !tbaa !81
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_sgn(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = load i32, ptr %1, align 8, !tbaa !40
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds nuw [39 x %struct.ggml_type_traits], ptr @type_traits, i64 0, i64 %4, i32 3
  %6 = load i64, ptr %5, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw [39 x %struct.ggml_type_traits], ptr @type_traits, i64 0, i64 %4, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !44
  %.not.i.i.i.i = icmp eq i64 %8, %10
  br i1 %.not.i.i.i.i, label %14, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %13 = load i64, ptr %12, align 8, !tbaa !39
  %.not30.i.i.i.i = icmp eq i64 %13, %6
  br i1 %.not30.i.i.i.i, label %14, label %.loopexit.i.i

14:                                               ; preds = %11, %2
  %15 = sdiv i64 %8, %10
  %16 = mul i64 %15, %6
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %18

18:                                               ; preds = %30, %14
  %indvars.iv.i.i.i.i = phi i64 [ 1, %14 ], [ %indvars.iv.next.i.i.i.i, %30 ]
  %.02633.i.i.i.i = phi i64 [ %16, %14 ], [ %.1.i.i.i.i, %30 ]
  %19 = getelementptr inbounds nuw [4 x i64], ptr %7, i64 0, i64 %indvars.iv.i.i.i.i
  %20 = load i64, ptr %19, align 8, !tbaa !39
  %.not31.i.i.i.i = icmp eq i64 %20, 1
  br i1 %.not31.i.i.i.i, label %30, label %21

21:                                               ; preds = %18
  %22 = icmp samesign ugt i64 %indvars.iv.i.i.i.i, 1
  %23 = getelementptr inbounds nuw [4 x i64], ptr %17, i64 0, i64 %indvars.iv.i.i.i.i
  %24 = load i64, ptr %23, align 8, !tbaa !39
  br i1 %22, label %25, label %28

25:                                               ; preds = %21
  %.not32.i.i.i.i = icmp eq i64 %24, %.02633.i.i.i.i
  br i1 %.not32.i.i.i.i, label %26, label %.loopexit.i.i

26:                                               ; preds = %25
  %27 = mul i64 %20, %.02633.i.i.i.i
  br label %30

28:                                               ; preds = %21
  %29 = mul i64 %24, %20
  br label %30

30:                                               ; preds = %28, %26, %18
  %.1.i.i.i.i = phi i64 [ %27, %26 ], [ %29, %28 ], [ %.02633.i.i.i.i, %18 ]
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 4
  br i1 %exitcond.i.i.i.i, label %ggml_unary.exit, label %18, !llvm.loop !57

.loopexit.i.i:                                    ; preds = %25, %11
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 4729, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.485) #47
  unreachable

ggml_unary.exit:                                  ; preds = %30
  %31 = tail call fastcc noundef ptr @ggml_new_tensor_impl(ptr noundef %0, i32 noundef %3, i32 noundef 4, ptr noundef nonnull readonly %7, ptr noundef null, i64 noundef 0)
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 84
  store i32 1, ptr %32, align 4, !tbaa !8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 80
  store i32 71, ptr %33, align 8, !tbaa !55
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 152
  store ptr %1, ptr %34, align 8, !tbaa !81
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_sgn_inplace(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = tail call ptr @ggml_unary_inplace(ptr noundef %0, ptr noundef %1, i32 noundef 1)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_neg(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = load i32, ptr %1, align 8, !tbaa !40
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds nuw [39 x %struct.ggml_type_traits], ptr @type_traits, i64 0, i64 %4, i32 3
  %6 = load i64, ptr %5, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw [39 x %struct.ggml_type_traits], ptr @type_traits, i64 0, i64 %4, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !44
  %.not.i.i.i.i = icmp eq i64 %8, %10
  br i1 %.not.i.i.i.i, label %14, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %13 = load i64, ptr %12, align 8, !tbaa !39
  %.not30.i.i.i.i = icmp eq i64 %13, %6
  br i1 %.not30.i.i.i.i, label %14, label %.loopexit.i.i

14:                                               ; preds = %11, %2
  %15 = sdiv i64 %8, %10
  %16 = mul i64 %15, %6
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %18

18:                                               ; preds = %30, %14
  %indvars.iv.i.i.i.i = phi i64 [ 1, %14 ], [ %indvars.iv.next.i.i.i.i, %30 ]
  %.02633.i.i.i.i = phi i64 [ %16, %14 ], [ %.1.i.i.i.i, %30 ]
  %19 = getelementptr inbounds nuw [4 x i64], ptr %7, i64 0, i64 %indvars.iv.i.i.i.i
  %20 = load i64, ptr %19, align 8, !tbaa !39
  %.not31.i.i.i.i = icmp eq i64 %20, 1
  br i1 %.not31.i.i.i.i, label %30, label %21

21:                                               ; preds = %18
  %22 = icmp samesign ugt i64 %indvars.iv.i.i.i.i, 1
  %23 = getelementptr inbounds nuw [4 x i64], ptr %17, i64 0, i64 %indvars.iv.i.i.i.i
  %24 = load i64, ptr %23, align 8, !tbaa !39
  br i1 %22, label %25, label %28

25:                                               ; preds = %21
  %.not32.i.i.i.i = icmp eq i64 %24, %.02633.i.i.i.i
  br i1 %.not32.i.i.i.i, label %26, label %.loopexit.i.i

26:                                               ; preds = %25
  %27 = mul i64 %20, %.02633.i.i.i.i
  br label %30

28:                                               ; preds = %21
  %29 = mul i64 %24, %20
  br label %30

30:                                               ; preds = %28, %26, %18
  %.1.i.i.i.i = phi i64 [ %27, %26 ], [ %29, %28 ], [ %.02633.i.i.i.i, %18 ]
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 4
  br i1 %exitcond.i.i.i.i, label %ggml_unary.exit, label %18, !llvm.loop !57

.loopexit.i.i:                                    ; preds = %25, %11
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 4729, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.485) #47
  unreachable

ggml_unary.exit:                                  ; preds = %30
  %31 = tail call fastcc noundef ptr @ggml_new_tensor_impl(ptr noundef %0, i32 noundef %3, i32 noundef 4, ptr noundef nonnull readonly %7, ptr noundef null, i64 noundef 0)
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 84
  store i32 2, ptr %32, align 4, !tbaa !8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 80
  store i32 71, ptr %33, align 8, !tbaa !55
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 152
  store ptr %1, ptr %34, align 8, !tbaa !81
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_neg_inplace(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = tail call ptr @ggml_unary_inplace(ptr noundef %0, ptr noundef %1, i32 noundef 2)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_step(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = load i32, ptr %1, align 8, !tbaa !40
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds nuw [39 x %struct.ggml_type_traits], ptr @type_traits, i64 0, i64 %4, i32 3
  %6 = load i64, ptr %5, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw [39 x %struct.ggml_type_traits], ptr @type_traits, i64 0, i64 %4, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !44
  %.not.i.i.i.i = icmp eq i64 %8, %10
  br i1 %.not.i.i.i.i, label %14, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %13 = load i64, ptr %12, align 8, !tbaa !39
  %.not30.i.i.i.i = icmp eq i64 %13, %6
  br i1 %.not30.i.i.i.i, label %14, label %.loopexit.i.i

14:                                               ; preds = %11, %2
  %15 = sdiv i64 %8, %10
  %16 = mul i64 %15, %6
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %18

18:                                               ; preds = %30, %14
  %indvars.iv.i.i.i.i = phi i64 [ 1, %14 ], [ %indvars.iv.next.i.i.i.i, %30 ]
  %.02633.i.i.i.i = phi i64 [ %16, %14 ], [ %.1.i.i.i.i, %30 ]
  %19 = getelementptr inbounds nuw [4 x i64], ptr %7, i64 0, i64 %indvars.iv.i.i.i.i
  %20 = load i64, ptr %19, align 8, !tbaa !39
  %.not31.i.i.i.i = icmp eq i64 %20, 1
  br i1 %.not31.i.i.i.i, label %30, label %21

21:                                               ; preds = %18
  %22 = icmp samesign ugt i64 %indvars.iv.i.i.i.i, 1
  %23 = getelementptr inbounds nuw [4 x i64], ptr %17, i64 0, i64 %indvars.iv.i.i.i.i
  %24 = load i64, ptr %23, align 8, !tbaa !39
  br i1 %22, label %25, label %28

25:                                               ; preds = %21
  %.not32.i.i.i.i = icmp eq i64 %24, %.02633.i.i.i.i
  br i1 %.not32.i.i.i.i, label %26, label %.loopexit.i.i

26:                                               ; preds = %25
  %27 = mul i64 %20, %.02633.i.i.i.i
  br label %30

28:                                               ; preds = %21
  %29 = mul i64 %24, %20
  br label %30

30:                                               ; preds = %28, %26, %18
  %.1.i.i.i.i = phi i64 [ %27, %26 ], [ %29, %28 ], [ %.02633.i.i.i.i, %18 ]
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 4
  br i1 %exitcond.i.i.i.i, label %ggml_unary.exit, label %18, !llvm.loop !57

.loopexit.i.i:                                    ; preds = %25, %11
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 4729, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.485) #47
  unreachable

ggml_unary.exit:                                  ; preds = %30
  %31 = tail call fastcc noundef ptr @ggml_new_tensor_impl(ptr noundef %0, i32 noundef %3, i32 noundef 4, ptr noundef nonnull readonly %7, ptr noundef null, i64 noundef 0)
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 84
  store i32 3, ptr %32, align 4, !tbaa !8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 80
  store i32 71, ptr %33, align 8, !tbaa !55
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 152
  store ptr %1, ptr %34, align 8, !tbaa !81
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_step_inplace(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = tail call ptr @ggml_unary_inplace(ptr noundef %0, ptr noundef %1, i32 noundef 3)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_tanh(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = load i32, ptr %1, align 8, !tbaa !40
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds nuw [39 x %struct.ggml_type_traits], ptr @type_traits, i64 0, i64 %4, i32 3
  %6 = load i64, ptr %5, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw [39 x %struct.ggml_type_traits], ptr @type_traits, i64 0, i64 %4, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !44
  %.not.i.i.i.i = icmp eq i64 %8, %10
  br i1 %.not.i.i.i.i, label %14, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %13 = load i64, ptr %12, align 8, !tbaa !39
  %.not30.i.i.i.i = icmp eq i64 %13, %6
  br i1 %.not30.i.i.i.i, label %14, label %.loopexit.i.i

14:                                               ; preds = %11, %2
  %15 = sdiv i64 %8, %10
  %16 = mul i64 %15, %6
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %18

18:                                               ; preds = %30, %14
  %indvars.iv.i.i.i.i = phi i64 [ 1, %14 ], [ %indvars.iv.next.i.i.i.i, %30 ]
  %.02633.i.i.i.i = phi i64 [ %16, %14 ], [ %.1.i.i.i.i, %30 ]
  %19 = getelementptr inbounds nuw [4 x i64], ptr %7, i64 0, i64 %indvars.iv.i.i.i.i
  %20 = load i64, ptr %19, align 8, !tbaa !39
  %.not31.i.i.i.i = icmp eq i64 %20, 1
  br i1 %.not31.i.i.i.i, label %30, label %21

21:                                               ; preds = %18
  %22 = icmp samesign ugt i64 %indvars.iv.i.i.i.i, 1
  %23 = getelementptr inbounds nuw [4 x i64], ptr %17, i64 0, i64 %indvars.iv.i.i.i.i
  %24 = load i64, ptr %23, align 8, !tbaa !39
  br i1 %22, label %25, label %28

25:                                               ; preds = %21
  %.not32.i.i.i.i = icmp eq i64 %24, %.02633.i.i.i.i
  br i1 %.not32.i.i.i.i, label %26, label %.loopexit.i.i

26:                                               ; preds = %25
  %27 = mul i64 %20, %.02633.i.i.i.i
  br label %30

28:                                               ; preds = %21
  %29 = mul i64 %24, %20
  br label %30

30:                                               ; preds = %28, %26, %18
  %.1.i.i.i.i = phi i64 [ %27, %26 ], [ %29, %28 ], [ %.02633.i.i.i.i, %18 ]
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 4
  br i1 %exitcond.i.i.i.i, label %ggml_unary.exit, label %18, !llvm.loop !57

.loopexit.i.i:                                    ; preds = %25, %11
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 4729, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.485) #47
  unreachable

ggml_unary.exit:                                  ; preds = %30
  %31 = tail call fastcc noundef ptr @ggml_new_tensor_impl(ptr noundef %0, i32 noundef %3, i32 noundef 4, ptr noundef nonnull readonly %7, ptr noundef null, i64 noundef 0)
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 84
  store i32 4, ptr %32, align 4, !tbaa !8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 80
  store i32 71, ptr %33, align 8, !tbaa !55
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 152
  store ptr %1, ptr %34, align 8, !tbaa !81
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_tanh_inplace(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = tail call ptr @ggml_unary_inplace(ptr noundef %0, ptr noundef %1, i32 noundef 4)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_elu(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = load i32, ptr %1, align 8, !tbaa !40
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds nuw [39 x %struct.ggml_type_traits], ptr @type_traits, i64 0, i64 %4, i32 3
  %6 = load i64, ptr %5, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw [39 x %struct.ggml_type_traits], ptr @type_traits, i64 0, i64 %4, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !44
  %.not.i.i.i.i = icmp eq i64 %8, %10
  br i1 %.not.i.i.i.i, label %14, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %13 = load i64, ptr %12, align 8, !tbaa !39
  %.not30.i.i.i.i = icmp eq i64 %13, %6
  br i1 %.not30.i.i.i.i, label %14, label %.loopexit.i.i

14:                                               ; preds = %11, %2
  %15 = sdiv i64 %8, %10
  %16 = mul i64 %15, %6
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %18

18:                                               ; preds = %30, %14
  %indvars.iv.i.i.i.i = phi i64 [ 1, %14 ], [ %indvars.iv.next.i.i.i.i, %30 ]
  %.02633.i.i.i.i = phi i64 [ %16, %14 ], [ %.1.i.i.i.i, %30 ]
  %19 = getelementptr inbounds nuw [4 x i64], ptr %7, i64 0, i64 %indvars.iv.i.i.i.i
  %20 = load i64, ptr %19, align 8, !tbaa !39
  %.not31.i.i.i.i = icmp eq i64 %20, 1
  br i1 %.not31.i.i.i.i, label %30, label %21

21:                                               ; preds = %18
  %22 = icmp samesign ugt i64 %indvars.iv.i.i.i.i, 1
  %23 = getelementptr inbounds nuw [4 x i64], ptr %17, i64 0, i64 %indvars.iv.i.i.i.i
  %24 = load i64, ptr %23, align 8, !tbaa !39
  br i1 %22, label %25, label %28

25:                                               ; preds = %21
  %.not32.i.i.i.i = icmp eq i64 %24, %.02633.i.i.i.i
  br i1 %.not32.i.i.i.i, label %26, label %.loopexit.i.i

26:                                               ; preds = %25
  %27 = mul i64 %20, %.02633.i.i.i.i
  br label %30

28:                                               ; preds = %21
  %29 = mul i64 %24, %20
  br label %30

30:                                               ; preds = %28, %26, %18
  %.1.i.i.i.i = phi i64 [ %27, %26 ], [ %29, %28 ], [ %.02633.i.i.i.i, %18 ]
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 4
  br i1 %exitcond.i.i.i.i, label %ggml_unary.exit, label %18, !llvm.loop !57

.loopexit.i.i:                                    ; preds = %25, %11
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 4729, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.485) #47
  unreachable

ggml_unary.exit:                                  ; preds = %30
  %31 = tail call fastcc noundef ptr @ggml_new_tensor_impl(ptr noundef %0, i32 noundef %3, i32 noundef 4, ptr noundef nonnull readonly %7, ptr noundef null, i64 noundef 0)
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 84
  store i32 5, ptr %32, align 4, !tbaa !8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 80
  store i32 71, ptr %33, align 8, !tbaa !55
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 152
  store ptr %1, ptr %34, align 8, !tbaa !81
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_elu_inplace(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = tail call ptr @ggml_unary_inplace(ptr noundef %0, ptr noundef %1, i32 noundef 5)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_relu(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = load i32, ptr %1, align 8, !tbaa !40
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds nuw [39 x %struct.ggml_type_traits], ptr @type_traits, i64 0, i64 %4, i32 3
  %6 = load i64, ptr %5, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw [39 x %struct.ggml_type_traits], ptr @type_traits, i64 0, i64 %4, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !44
  %.not.i.i.i.i = icmp eq i64 %8, %10
  br i1 %.not.i.i.i.i, label %14, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %13 = load i64, ptr %12, align 8, !tbaa !39
  %.not30.i.i.i.i = icmp eq i64 %13, %6
  br i1 %.not30.i.i.i.i, label %14, label %.loopexit.i.i

14:                                               ; preds = %11, %2
  %15 = sdiv i64 %8, %10
  %16 = mul i64 %15, %6
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %18

18:                                               ; preds = %30, %14
  %indvars.iv.i.i.i.i = phi i64 [ 1, %14 ], [ %indvars.iv.next.i.i.i.i, %30 ]
  %.02633.i.i.i.i = phi i64 [ %16, %14 ], [ %.1.i.i.i.i, %30 ]
  %19 = getelementptr inbounds nuw [4 x i64], ptr %7, i64 0, i64 %indvars.iv.i.i.i.i
  %20 = load i64, ptr %19, align 8, !tbaa !39
  %.not31.i.i.i.i = icmp eq i64 %20, 1
  br i1 %.not31.i.i.i.i, label %30, label %21

21:                                               ; preds = %18
  %22 = icmp samesign ugt i64 %indvars.iv.i.i.i.i, 1
  %23 = getelementptr inbounds nuw [4 x i64], ptr %17, i64 0, i64 %indvars.iv.i.i.i.i
  %24 = load i64, ptr %23, align 8, !tbaa !39
  br i1 %22, label %25, label %28

25:                                               ; preds = %21
  %.not32.i.i.i.i = icmp eq i64 %24, %.02633.i.i.i.i
  br i1 %.not32.i.i.i.i, label %26, label %.loopexit.i.i

26:                                               ; preds = %25
  %27 = mul i64 %20, %.02633.i.i.i.i
  br label %30

28:                                               ; preds = %21
  %29 = mul i64 %24, %20
  br label %30

30:                                               ; preds = %28, %26, %18
  %.1.i.i.i.i = phi i64 [ %27, %26 ], [ %29, %28 ], [ %.02633.i.i.i.i, %18 ]
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 4
  br i1 %exitcond.i.i.i.i, label %ggml_unary.exit, label %18, !llvm.loop !57

.loopexit.i.i:                                    ; preds = %25, %11
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 4729, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.485) #47
  unreachable

ggml_unary.exit:                                  ; preds = %30
  %31 = tail call fastcc noundef ptr @ggml_new_tensor_impl(ptr noundef %0, i32 noundef %3, i32 noundef 4, ptr noundef nonnull readonly %7, ptr noundef null, i64 noundef 0)
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 84
  store i32 6, ptr %32, align 4, !tbaa !8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 80
  store i32 71, ptr %33, align 8, !tbaa !55
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 152
  store ptr %1, ptr %34, align 8, !tbaa !81
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_relu_inplace(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = tail call ptr @ggml_unary_inplace(ptr noundef %0, ptr noundef %1, i32 noundef 6)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_leaky_relu(ptr noundef captures(none) %0, ptr noundef %1, float noundef %2, i1 noundef zeroext %3) local_unnamed_addr #4 {
  %5 = load i32, ptr %1, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br i1 %3, label %7, label %ggml_view_tensor.exit

7:                                                ; preds = %4
  %8 = tail call fastcc ptr @ggml_new_tensor_impl(ptr noundef %0, i32 noundef %5, i32 noundef 4, ptr noundef nonnull %6, ptr noundef nonnull %1, i64 noundef 0)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %10 = tail call ptr (ptr, ptr, ...) @ggml_format_name(ptr noundef %8, ptr noundef nonnull @.str.23, ptr noundef nonnull %9)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 48
  br label %13

13:                                               ; preds = %13, %7
  %indvars.iv.i = phi i64 [ 0, %7 ], [ %indvars.iv.next.i, %13 ]
  %14 = getelementptr inbounds nuw [4 x i64], ptr %11, i64 0, i64 %indvars.iv.i
  %15 = load i64, ptr %14, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw [4 x i64], ptr %12, i64 0, i64 %indvars.iv.i
  store i64 %15, ptr %16, align 8, !tbaa !39
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %ggml_set_op_params.exit, label %13, !llvm.loop !86

ggml_view_tensor.exit:                            ; preds = %4
  %17 = tail call fastcc noundef ptr @ggml_new_tensor_impl(ptr noundef %0, i32 noundef %5, i32 noundef 4, ptr noundef nonnull readonly %6, ptr noundef null, i64 noundef 0)
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %18, label %ggml_set_op_params.exit

18:                                               ; preds = %ggml_view_tensor.exit
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.463, i32 noundef 112, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.464) #47
  unreachable

ggml_set_op_params.exit:                          ; preds = %13, %ggml_view_tensor.exit
  %19 = phi ptr [ %17, %ggml_view_tensor.exit ], [ %8, %13 ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 84
  store float %2, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 80
  store i32 60, ptr %21, align 8, !tbaa !55
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 152
  store ptr %1, ptr %22, align 8, !tbaa !81
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_sigmoid(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = load i32, ptr %1, align 8, !tbaa !40
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds nuw [39 x %struct.ggml_type_traits], ptr @type_traits, i64 0, i64 %4, i32 3
  %6 = load i64, ptr %5, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw [39 x %struct.ggml_type_traits], ptr @type_traits, i64 0, i64 %4, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !44
  %.not.i.i.i.i = icmp eq i64 %8, %10
  br i1 %.not.i.i.i.i, label %14, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %13 = load i64, ptr %12, align 8, !tbaa !39
  %.not30.i.i.i.i = icmp eq i64 %13, %6
  br i1 %.not30.i.i.i.i, label %14, label %.loopexit.i.i

14:                                               ; preds = %11, %2
  %15 = sdiv i64 %8, %10
  %16 = mul i64 %15, %6
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %18

18:                                               ; preds = %30, %14
  %indvars.iv.i.i.i.i = phi i64 [ 1, %14 ], [ %indvars.iv.next.i.i.i.i, %30 ]
  %.02633.i.i.i.i = phi i64 [ %16, %14 ], [ %.1.i.i.i.i, %30 ]
  %19 = getelementptr inbounds nuw [4 x i64], ptr %7, i64 0, i64 %indvars.iv.i.i.i.i
  %20 = load i64, ptr %19, align 8, !tbaa !39
  %.not31.i.i.i.i = icmp eq i64 %20, 1
  br i1 %.not31.i.i.i.i, label %30, label %21

21:                                               ; preds = %18
  %22 = icmp samesign ugt i64 %indvars.iv.i.i.i.i, 1
  %23 = getelementptr inbounds nuw [4 x i64], ptr %17, i64 0, i64 %indvars.iv.i.i.i.i
  %24 = load i64, ptr %23, align 8, !tbaa !39
  br i1 %22, label %25, label %28

25:                                               ; preds = %21
  %.not32.i.i.i.i = icmp eq i64 %24, %.02633.i.i.i.i
  br i1 %.not32.i.i.i.i, label %26, label %.loopexit.i.i

26:                                               ; preds = %25
  %27 = mul i64 %20, %.02633.i.i.i.i
  br label %30

28:                                               ; preds = %21
  %29 = mul i64 %24, %20
  br label %30

30:                                               ; preds = %28, %26, %18
  %.1.i.i.i.i = phi i64 [ %27, %26 ], [ %29, %28 ], [ %.02633.i.i.i.i, %18 ]
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 4
  br i1 %exitcond.i.i.i.i, label %ggml_unary.exit, label %18, !llvm.loop !57

.loopexit.i.i:                                    ; preds = %25, %11
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 4729, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.485) #47
  unreachable

ggml_unary.exit:                                  ; preds = %30
  %31 = tail call fastcc noundef ptr @ggml_new_tensor_impl(ptr noundef %0, i32 noundef %3, i32 noundef 4, ptr noundef nonnull readonly %7, ptr noundef null, i64 noundef 0)
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 84
  store i32 7, ptr %32, align 4, !tbaa !8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 80
  store i32 71, ptr %33, align 8, !tbaa !55
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 152
  store ptr %1, ptr %34, align 8, !tbaa !81
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_sigmoid_inplace(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = tail call ptr @ggml_unary_inplace(ptr noundef %0, ptr noundef %1, i32 noundef 7)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_gelu(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = load i32, ptr %1, align 8, !tbaa !40
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds nuw [39 x %struct.ggml_type_traits], ptr @type_traits, i64 0, i64 %4, i32 3
  %6 = load i64, ptr %5, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw [39 x %struct.ggml_type_traits], ptr @type_traits, i64 0, i64 %4, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !44
  %.not.i.i.i.i = icmp eq i64 %8, %10
  br i1 %.not.i.i.i.i, label %14, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %13 = load i64, ptr %12, align 8, !tbaa !39
  %.not30.i.i.i.i = icmp eq i64 %13, %6
  br i1 %.not30.i.i.i.i, label %14, label %.loopexit.i.i

14:                                               ; preds = %11, %2
  %15 = sdiv i64 %8, %10
  %16 = mul i64 %15, %6
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %18

18:                                               ; preds = %30, %14
  %indvars.iv.i.i.i.i = phi i64 [ 1, %14 ], [ %indvars.iv.next.i.i.i.i, %30 ]
  %.02633.i.i.i.i = phi i64 [ %16, %14 ], [ %.1.i.i.i.i, %30 ]
  %19 = getelementptr inbounds nuw [4 x i64], ptr %7, i64 0, i64 %indvars.iv.i.i.i.i
  %20 = load i64, ptr %19, align 8, !tbaa !39
  %.not31.i.i.i.i = icmp eq i64 %20, 1
  br i1 %.not31.i.i.i.i, label %30, label %21

21:                                               ; preds = %18
  %22 = icmp samesign ugt i64 %indvars.iv.i.i.i.i, 1
  %23 = getelementptr inbounds nuw [4 x i64], ptr %17, i64 0, i64 %indvars.iv.i.i.i.i
  %24 = load i64, ptr %23, align 8, !tbaa !39
  br i1 %22, label %25, label %28

25:                                               ; preds = %21
  %.not32.i.i.i.i = icmp eq i64 %24, %.02633.i.i.i.i
  br i1 %.not32.i.i.i.i, label %26, label %.loopexit.i.i

26:                                               ; preds = %25
  %27 = mul i64 %20, %.02633.i.i.i.i
  br label %30

28:                                               ; preds = %21
  %29 = mul i64 %24, %20
  br label %30

30:                                               ; preds = %28, %26, %18
  %.1.i.i.i.i = phi i64 [ %27, %26 ], [ %29, %28 ], [ %.02633.i.i.i.i, %18 ]
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 4
  br i1 %exitcond.i.i.i.i, label %ggml_unary.exit, label %18, !llvm.loop !57

.loopexit.i.i:                                    ; preds = %25, %11
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 4729, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.485) #47
  unreachable

ggml_unary.exit:                                  ; preds = %30
  %31 = tail call fastcc noundef ptr @ggml_new_tensor_impl(ptr noundef %0, i32 noundef %3, i32 noundef 4, ptr noundef nonnull readonly %7, ptr noundef null, i64 noundef 0)
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 84
  store i32 8, ptr %32, align 4, !tbaa !8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 80
  store i32 71, ptr %33, align 8, !tbaa !55
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 152
  store ptr %1, ptr %34, align 8, !tbaa !81
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_gelu_inplace(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = tail call ptr @ggml_unary_inplace(ptr noundef %0, ptr noundef %1, i32 noundef 8)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_gelu_quick(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = load i32, ptr %1, align 8, !tbaa !40
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds nuw [39 x %struct.ggml_type_traits], ptr @type_traits, i64 0, i64 %4, i32 3
  %6 = load i64, ptr %5, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw [39 x %struct.ggml_type_traits], ptr @type_traits, i64 0, i64 %4, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !44
  %.not.i.i.i.i = icmp eq i64 %8, %10
  br i1 %.not.i.i.i.i, label %14, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %13 = load i64, ptr %12, align 8, !tbaa !39
  %.not30.i.i.i.i = icmp eq i64 %13, %6
  br i1 %.not30.i.i.i.i, label %14, label %.loopexit.i.i

14:                                               ; preds = %11, %2
  %15 = sdiv i64 %8, %10
  %16 = mul i64 %15, %6
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %18

18:                                               ; preds = %30, %14
  %indvars.iv.i.i.i.i = phi i64 [ 1, %14 ], [ %indvars.iv.next.i.i.i.i, %30 ]
  %.02633.i.i.i.i = phi i64 [ %16, %14 ], [ %.1.i.i.i.i, %30 ]
  %19 = getelementptr inbounds nuw [4 x i64], ptr %7, i64 0, i64 %indvars.iv.i.i.i.i
  %20 = load i64, ptr %19, align 8, !tbaa !39
  %.not31.i.i.i.i = icmp eq i64 %20, 1
  br i1 %.not31.i.i.i.i, label %30, label %21

21:                                               ; preds = %18
  %22 = icmp samesign ugt i64 %indvars.iv.i.i.i.i, 1
  %23 = getelementptr inbounds nuw [4 x i64], ptr %17, i64 0, i64 %indvars.iv.i.i.i.i
  %24 = load i64, ptr %23, align 8, !tbaa !39
  br i1 %22, label %25, label %28

25:                                               ; preds = %21
  %.not32.i.i.i.i = icmp eq i64 %24, %.02633.i.i.i.i
  br i1 %.not32.i.i.i.i, label %26, label %.loopexit.i.i

26:                                               ; preds = %25
  %27 = mul i64 %20, %.02633.i.i.i.i
  br label %30

28:                                               ; preds = %21
  %29 = mul i64 %24, %20
  br label %30

30:                                               ; preds = %28, %26, %18
  %.1.i.i.i.i = phi i64 [ %27, %26 ], [ %29, %28 ], [ %.02633.i.i.i.i, %18 ]
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 4
  br i1 %exitcond.i.i.i.i, label %ggml_unary.exit, label %18, !llvm.loop !57

.loopexit.i.i:                                    ; preds = %25, %11
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 4729, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.485) #47
  unreachable

ggml_unary.exit:                                  ; preds = %30
  %31 = tail call fastcc noundef ptr @ggml_new_tensor_impl(ptr noundef %0, i32 noundef %3, i32 noundef 4, ptr noundef nonnull readonly %7, ptr noundef null, i64 noundef 0)
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 84
  store i32 9, ptr %32, align 4, !tbaa !8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 80
  store i32 71, ptr %33, align 8, !tbaa !55
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 152
  store ptr %1, ptr %34, align 8, !tbaa !81
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_gelu_quick_inplace(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = tail call ptr @ggml_unary_inplace(ptr noundef %0, ptr noundef %1, i32 noundef 9)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_silu(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = load i32, ptr %1, align 8, !tbaa !40
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds nuw [39 x %struct.ggml_type_traits], ptr @type_traits, i64 0, i64 %4, i32 3
  %6 = load i64, ptr %5, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw [39 x %struct.ggml_type_traits], ptr @type_traits, i64 0, i64 %4, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !44
  %.not.i.i.i.i = icmp eq i64 %8, %10
  br i1 %.not.i.i.i.i, label %14, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %13 = load i64, ptr %12, align 8, !tbaa !39
  %.not30.i.i.i.i = icmp eq i64 %13, %6
  br i1 %.not30.i.i.i.i, label %14, label %.loopexit.i.i

14:                                               ; preds = %11, %2
  %15 = sdiv i64 %8, %10
  %16 = mul i64 %15, %6
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %18

18:                                               ; preds = %30, %14
  %indvars.iv.i.i.i.i = phi i64 [ 1, %14 ], [ %indvars.iv.next.i.i.i.i, %30 ]
  %.02633.i.i.i.i = phi i64 [ %16, %14 ], [ %.1.i.i.i.i, %30 ]
  %19 = getelementptr inbounds nuw [4 x i64], ptr %7, i64 0, i64 %indvars.iv.i.i.i.i
  %20 = load i64, ptr %19, align 8, !tbaa !39
  %.not31.i.i.i.i = icmp eq i64 %20, 1
  br i1 %.not31.i.i.i.i, label %30, label %21

21:                                               ; preds = %18
  %22 = icmp samesign ugt i64 %indvars.iv.i.i.i.i, 1
  %23 = getelementptr inbounds nuw [4 x i64], ptr %17, i64 0, i64 %indvars.iv.i.i.i.i
  %24 = load i64, ptr %23, align 8, !tbaa !39
  br i1 %22, label %25, label %28

25:                                               ; preds = %21
  %.not32.i.i.i.i = icmp eq i64 %24, %.02633.i.i.i.i
  br i1 %.not32.i.i.i.i, label %26, label %.loopexit.i.i

26:                                               ; preds = %25
  %27 = mul i64 %20, %.02633.i.i.i.i
  br label %30

28:                                               ; preds = %21
  %29 = mul i64 %24, %20
  br label %30

30:                                               ; preds = %28, %26, %18
  %.1.i.i.i.i = phi i64 [ %27, %26 ], [ %29, %28 ], [ %.02633.i.i.i.i, %18 ]
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 4
  br i1 %exitcond.i.i.i.i, label %ggml_unary.exit, label %18, !llvm.loop !57

.loopexit.i.i:                                    ; preds = %25, %11
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 4729, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.485) #47
  unreachable

ggml_unary.exit:                                  ; preds = %30
  %31 = tail call fastcc noundef ptr @ggml_new_tensor_impl(ptr noundef %0, i32 noundef %3, i32 noundef 4, ptr noundef nonnull readonly %7, ptr noundef null, i64 noundef 0)
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 84
  store i32 10, ptr %32, align 4, !tbaa !8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 80
  store i32 71, ptr %33, align 8, !tbaa !55
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 152
  store ptr %1, ptr %34, align 8, !tbaa !81
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_silu_inplace(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = tail call ptr @ggml_unary_inplace(ptr noundef %0, ptr noundef %1, i32 noundef 10)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_silu_back(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 {
  %4 = load i32, ptr %1, align 8, !tbaa !40
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = tail call fastcc noundef ptr @ggml_new_tensor_impl(ptr noundef %0, i32 noundef %4, i32 noundef 4, ptr noundef nonnull readonly %5, ptr noundef null, i64 noundef 0)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i32 21, ptr %7, align 8, !tbaa !55
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 152
  store ptr %1, ptr %8, align 8, !tbaa !81
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 160
  store ptr %2, ptr %9, align 8, !tbaa !81
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_hardswish(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = load i32, ptr %1, align 8, !tbaa !40
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds nuw [39 x %struct.ggml_type_traits], ptr @type_traits, i64 0, i64 %4, i32 3
  %6 = load i64, ptr %5, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw [39 x %struct.ggml_type_traits], ptr @type_traits, i64 0, i64 %4, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !44
  %.not.i.i.i.i = icmp eq i64 %8, %10
  br i1 %.not.i.i.i.i, label %14, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %13 = load i64, ptr %12, align 8, !tbaa !39
  %.not30.i.i.i.i = icmp eq i64 %13, %6
  br i1 %.not30.i.i.i.i, label %14, label %.loopexit.i.i

14:                                               ; preds = %11, %2
  %15 = sdiv i64 %8, %10
  %16 = mul i64 %15, %6
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %18

18:                                               ; preds = %30, %14
  %indvars.iv.i.i.i.i = phi i64 [ 1, %14 ], [ %indvars.iv.next.i.i.i.i, %30 ]
  %.02633.i.i.i.i = phi i64 [ %16, %14 ], [ %.1.i.i.i.i, %30 ]
  %19 = getelementptr inbounds nuw [4 x i64], ptr %7, i64 0, i64 %indvars.iv.i.i.i.i
  %20 = load i64, ptr %19, align 8, !tbaa !39
  %.not31.i.i.i.i = icmp eq i64 %20, 1
  br i1 %.not31.i.i.i.i, label %30, label %21

21:                                               ; preds = %18
  %22 = icmp samesign ugt i64 %indvars.iv.i.i.i.i, 1
  %23 = getelementptr inbounds nuw [4 x i64], ptr %17, i64 0, i64 %indvars.iv.i.i.i.i
  %24 = load i64, ptr %23, align 8, !tbaa !39
  br i1 %22, label %25, label %28

25:                                               ; preds = %21
  %.not32.i.i.i.i = icmp eq i64 %24, %.02633.i.i.i.i
  br i1 %.not32.i.i.i.i, label %26, label %.loopexit.i.i

26:                                               ; preds = %25
  %27 = mul i64 %20, %.02633.i.i.i.i
  br label %30

28:                                               ; preds = %21
  %29 = mul i64 %24, %20
  br label %30

30:                                               ; preds = %28, %26, %18
  %.1.i.i.i.i = phi i64 [ %27, %26 ], [ %29, %28 ], [ %.02633.i.i.i.i, %18 ]
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 4
  br i1 %exitcond.i.i.i.i, label %ggml_unary.exit, label %18, !llvm.loop !57

.loopexit.i.i:                                    ; preds = %25, %11
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 4729, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.485) #47
  unreachable

ggml_unary.exit:                                  ; preds = %30
  %31 = tail call fastcc noundef ptr @ggml_new_tensor_impl(ptr noundef %0, i32 noundef %3, i32 noundef 4, ptr noundef nonnull readonly %7, ptr noundef null, i64 noundef 0)
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 84
  store i32 11, ptr %32, align 4, !tbaa !8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 80
  store i32 71, ptr %33, align 8, !tbaa !55
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 152
  store ptr %1, ptr %34, align 8, !tbaa !81
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_hardsigmoid(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = load i32, ptr %1, align 8, !tbaa !40
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds nuw [39 x %struct.ggml_type_traits], ptr @type_traits, i64 0, i64 %4, i32 3
  %6 = load i64, ptr %5, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw [39 x %struct.ggml_type_traits], ptr @type_traits, i64 0, i64 %4, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !44
  %.not.i.i.i.i = icmp eq i64 %8, %10
  br i1 %.not.i.i.i.i, label %14, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %13 = load i64, ptr %12, align 8, !tbaa !39
  %.not30.i.i.i.i = icmp eq i64 %13, %6
  br i1 %.not30.i.i.i.i, label %14, label %.loopexit.i.i

14:                                               ; preds = %11, %2
  %15 = sdiv i64 %8, %10
  %16 = mul i64 %15, %6
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %18

18:                                               ; preds = %30, %14
  %indvars.iv.i.i.i.i = phi i64 [ 1, %14 ], [ %indvars.iv.next.i.i.i.i, %30 ]
  %.02633.i.i.i.i = phi i64 [ %16, %14 ], [ %.1.i.i.i.i, %30 ]
  %19 = getelementptr inbounds nuw [4 x i64], ptr %7, i64 0, i64 %indvars.iv.i.i.i.i
  %20 = load i64, ptr %19, align 8, !tbaa !39
  %.not31.i.i.i.i = icmp eq i64 %20, 1
  br i1 %.not31.i.i.i.i, label %30, label %21

21:                                               ; preds = %18
  %22 = icmp samesign ugt i64 %indvars.iv.i.i.i.i, 1
  %23 = getelementptr inbounds nuw [4 x i64], ptr %17, i64 0, i64 %indvars.iv.i.i.i.i
  %24 = load i64, ptr %23, align 8, !tbaa !39
  br i1 %22, label %25, label %28

25:                                               ; preds = %21
  %.not32.i.i.i.i = icmp eq i64 %24, %.02633.i.i.i.i
  br i1 %.not32.i.i.i.i, label %26, label %.loopexit.i.i

26:                                               ; preds = %25
  %27 = mul i64 %20, %.02633.i.i.i.i
  br label %30

28:                                               ; preds = %21
  %29 = mul i64 %24, %20
  br label %30

30:                                               ; preds = %28, %26, %18
  %.1.i.i.i.i = phi i64 [ %27, %26 ], [ %29, %28 ], [ %.02633.i.i.i.i, %18 ]
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 4
  br i1 %exitcond.i.i.i.i, label %ggml_unary.exit, label %18, !llvm.loop !57

.loopexit.i.i:                                    ; preds = %25, %11
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 4729, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.485) #47
  unreachable

ggml_unary.exit:                                  ; preds = %30
  %31 = tail call fastcc noundef ptr @ggml_new_tensor_impl(ptr noundef %0, i32 noundef %3, i32 noundef 4, ptr noundef nonnull readonly %7, ptr noundef null, i64 noundef 0)
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 84
  store i32 12, ptr %32, align 4, !tbaa !8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 80
  store i32 71, ptr %33, align 8, !tbaa !55
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 152
  store ptr %1, ptr %34, align 8, !tbaa !81
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_exp(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = load i32, ptr %1, align 8, !tbaa !40
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds nuw [39 x %struct.ggml_type_traits], ptr @type_traits, i64 0, i64 %4, i32 3
  %6 = load i64, ptr %5, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw [39 x %struct.ggml_type_traits], ptr @type_traits, i64 0, i64 %4, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !44
  %.not.i.i.i.i = icmp eq i64 %8, %10
  br i1 %.not.i.i.i.i, label %14, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %13 = load i64, ptr %12, align 8, !tbaa !39
  %.not30.i.i.i.i = icmp eq i64 %13, %6
  br i1 %.not30.i.i.i.i, label %14, label %.loopexit.i.i

14:                                               ; preds = %11, %2
  %15 = sdiv i64 %8, %10
  %16 = mul i64 %15, %6
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %18

18:                                               ; preds = %30, %14
  %indvars.iv.i.i.i.i = phi i64 [ 1, %14 ], [ %indvars.iv.next.i.i.i.i, %30 ]
  %.02633.i.i.i.i = phi i64 [ %16, %14 ], [ %.1.i.i.i.i, %30 ]
  %19 = getelementptr inbounds nuw [4 x i64], ptr %7, i64 0, i64 %indvars.iv.i.i.i.i
  %20 = load i64, ptr %19, align 8, !tbaa !39
  %.not31.i.i.i.i = icmp eq i64 %20, 1
  br i1 %.not31.i.i.i.i, label %30, label %21

21:                                               ; preds = %18
  %22 = icmp samesign ugt i64 %indvars.iv.i.i.i.i, 1
  %23 = getelementptr inbounds nuw [4 x i64], ptr %17, i64 0, i64 %indvars.iv.i.i.i.i
  %24 = load i64, ptr %23, align 8, !tbaa !39
  br i1 %22, label %25, label %28

25:                                               ; preds = %21
  %.not32.i.i.i.i = icmp eq i64 %24, %.02633.i.i.i.i
  br i1 %.not32.i.i.i.i, label %26, label %.loopexit.i.i

26:                                               ; preds = %25
  %27 = mul i64 %20, %.02633.i.i.i.i
  br label %30

28:                                               ; preds = %21
  %29 = mul i64 %24, %20
  br label %30

30:                                               ; preds = %28, %26, %18
  %.1.i.i.i.i = phi i64 [ %27, %26 ], [ %29, %28 ], [ %.02633.i.i.i.i, %18 ]
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 4
  br i1 %exitcond.i.i.i.i, label %ggml_unary.exit, label %18, !llvm.loop !57

.loopexit.i.i:                                    ; preds = %25, %11
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 4729, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.485) #47
  unreachable

ggml_unary.exit:                                  ; preds = %30
  %31 = tail call fastcc noundef ptr @ggml_new_tensor_impl(ptr noundef %0, i32 noundef %3, i32 noundef 4, ptr noundef nonnull readonly %7, ptr noundef null, i64 noundef 0)
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 84
  store i32 13, ptr %32, align 4, !tbaa !8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 80
  store i32 71, ptr %33, align 8, !tbaa !55
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 152
  store ptr %1, ptr %34, align 8, !tbaa !81
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_exp_inplace(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = tail call ptr @ggml_unary_inplace(ptr noundef %0, ptr noundef %1, i32 noundef 13)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_norm(ptr noundef captures(none) %0, ptr noundef %1, float noundef %2) local_unnamed_addr #4 {
  %4 = load i32, ptr %1, align 8, !tbaa !40
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = tail call fastcc noundef ptr @ggml_new_tensor_impl(ptr noundef %0, i32 noundef %4, i32 noundef 4, ptr noundef nonnull readonly %5, ptr noundef null, i64 noundef 0)
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %7, label %ggml_norm_impl.exit

7:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.463, i32 noundef 112, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.464) #47
  unreachable

ggml_norm_impl.exit:                              ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 84
  store float %2, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i32 22, ptr %9, align 8, !tbaa !55
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 152
  store ptr %1, ptr %10, align 8, !tbaa !81
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_norm_inplace(ptr noundef captures(none) %0, ptr noundef %1, float noundef %2) local_unnamed_addr #4 {
  %4 = load i32, ptr %1, align 8, !tbaa !40
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = tail call fastcc ptr @ggml_new_tensor_impl(ptr noundef %0, i32 noundef %4, i32 noundef 4, ptr noundef nonnull %5, ptr noundef nonnull %1, i64 noundef 0)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %8 = tail call ptr (ptr, ptr, ...) @ggml_format_name(ptr noundef %6, ptr noundef nonnull @.str.23, ptr noundef nonnull %7)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 48
  br label %11

11:                                               ; preds = %11, %3
  %indvars.iv.i.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i.i, %11 ]
  %12 = getelementptr inbounds nuw [4 x i64], ptr %9, i64 0, i64 %indvars.iv.i.i
  %13 = load i64, ptr %12, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw [4 x i64], ptr %10, i64 0, i64 %indvars.iv.i.i
  store i64 %13, ptr %14, align 8, !tbaa !39
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %ggml_norm_impl.exit, label %11, !llvm.loop !86

ggml_norm_impl.exit:                              ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 84
  store float %2, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i32 22, ptr %16, align 8, !tbaa !55
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 152
  store ptr %1, ptr %17, align 8, !tbaa !81
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_rms_norm(ptr noundef captures(none) %0, ptr noundef %1, float noundef %2) local_unnamed_addr #4 {
  %4 = load i32, ptr %1, align 8, !tbaa !40
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = tail call fastcc noundef ptr @ggml_new_tensor_impl(ptr noundef %0, i32 noundef %4, i32 noundef 4, ptr noundef nonnull readonly %5, ptr noundef null, i64 noundef 0)
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %7, label %ggml_rms_norm_impl.exit

7:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.463, i32 noundef 112, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.464) #47
  unreachable

ggml_rms_norm_impl.exit:                          ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 84
  store float %2, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i32 23, ptr %9, align 8, !tbaa !55
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 152
  store ptr %1, ptr %10, align 8, !tbaa !81
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_rms_norm_inplace(ptr noundef captures(none) %0, ptr noundef %1, float noundef %2) local_unnamed_addr #4 {
  %4 = load i32, ptr %1, align 8, !tbaa !40
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = tail call fastcc ptr @ggml_new_tensor_impl(ptr noundef %0, i32 noundef %4, i32 noundef 4, ptr noundef nonnull %5, ptr noundef nonnull %1, i64 noundef 0)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %8 = tail call ptr (ptr, ptr, ...) @ggml_format_name(ptr noundef %6, ptr noundef nonnull @.str.23, ptr noundef nonnull %7)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 48
  br label %11

11:                                               ; preds = %11, %3
  %indvars.iv.i.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i.i, %11 ]
  %12 = getelementptr inbounds nuw [4 x i64], ptr %9, i64 0, i64 %indvars.iv.i.i
  %13 = load i64, ptr %12, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw [4 x i64], ptr %10, i64 0, i64 %indvars.iv.i.i
  store i64 %13, ptr %14, align 8, !tbaa !39
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %ggml_rms_norm_impl.exit, label %11, !llvm.loop !86

ggml_rms_norm_impl.exit:                          ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 84
  store float %2, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i32 23, ptr %16, align 8, !tbaa !55
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 152
  store ptr %1, ptr %17, align 8, !tbaa !81
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_rms_norm_back(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, float noundef %3) local_unnamed_addr #4 {
  %5 = load i32, ptr %1, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = tail call fastcc noundef ptr @ggml_new_tensor_impl(ptr noundef %0, i32 noundef %5, i32 noundef 4, ptr noundef nonnull readonly %6, ptr noundef null, i64 noundef 0)
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %8, label %ggml_set_op_params.exit

8:                                                ; preds = %4
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.463, i32 noundef 112, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.464) #47
  unreachable

ggml_set_op_params.exit:                          ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 84
  store float %3, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store i32 24, ptr %10, align 8, !tbaa !55
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 152
  store ptr %1, ptr %11, align 8, !tbaa !81
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 160
  store ptr %2, ptr %12, align 8, !tbaa !81
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_group_norm(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, float noundef %3) local_unnamed_addr #4 {
  %5 = load i32, ptr %1, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = tail call fastcc noundef ptr @ggml_new_tensor_impl(ptr noundef %0, i32 noundef %5, i32 noundef 4, ptr noundef nonnull readonly %6, ptr noundef null, i64 noundef 0)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 84
  store i32 %2, ptr %8, align 4, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store float %3, ptr %9, align 4, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store i32 25, ptr %10, align 8, !tbaa !55
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 152
  store ptr %1, ptr %11, align 8, !tbaa !81
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_group_norm_inplace(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, float noundef %3) local_unnamed_addr #4 {
  %5 = load i32, ptr %1, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = tail call fastcc ptr @ggml_new_tensor_impl(ptr noundef %0, i32 noundef %5, i32 noundef 4, ptr noundef nonnull %6, ptr noundef nonnull %1, i64 noundef 0)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %9 = tail call ptr (ptr, ptr, ...) @ggml_format_name(ptr noundef %7, ptr noundef nonnull @.str.23, ptr noundef nonnull %8)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 48
  br label %12

12:                                               ; preds = %12, %4
  %indvars.iv.i.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i.i, %12 ]
  %13 = getelementptr inbounds nuw [4 x i64], ptr %10, i64 0, i64 %indvars.iv.i.i
  %14 = load i64, ptr %13, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw [4 x i64], ptr %11, i64 0, i64 %indvars.iv.i.i
  store i64 %14, ptr %15, align 8, !tbaa !39
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %ggml_group_norm_impl.exit, label %12, !llvm.loop !86

ggml_group_norm_impl.exit:                        ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 84
  store i32 %2, ptr %16, align 4, !tbaa !8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store float %3, ptr %17, align 4, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store i32 25, ptr %18, align 8, !tbaa !55
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 152
  store ptr %1, ptr %19, align 8, !tbaa !81
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_mul_mat(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 {
  %4 = alloca [4 x i64], align 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !39
  %9 = icmp eq i64 %6, %8
  br i1 %9, label %10, label %ggml_can_mul_mat.exit.thread

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %12 = load i64, ptr %11, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load i64, ptr %13, align 8, !tbaa !39
  %15 = srem i64 %12, %14
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %ggml_can_mul_mat.exit, label %ggml_can_mul_mat.exit.thread

ggml_can_mul_mat.exit:                            ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %18 = load i64, ptr %17, align 8, !tbaa !39
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %20 = load i64, ptr %19, align 8, !tbaa !39
  %21 = srem i64 %18, %20
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %ggml_can_mul_mat.exit.thread

ggml_can_mul_mat.exit.thread:                     ; preds = %3, %10, %ggml_can_mul_mat.exit
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 2702, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.31) #47
  unreachable

23:                                               ; preds = %ggml_can_mul_mat.exit
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %25 = load i64, ptr %24, align 8, !tbaa !39
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %27 = load i64, ptr %26, align 8, !tbaa !39
  %28 = icmp ugt i64 %25, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 2703, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.32) #47
  unreachable

30:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #42
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = load i64, ptr %31, align 8, !tbaa !39
  store i64 %32, ptr %4, align 16, !tbaa !39
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %35 = load i64, ptr %34, align 8, !tbaa !39
  store i64 %35, ptr %33, align 8, !tbaa !39
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %12, ptr %36, align 16, !tbaa !39
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %18, ptr %37, align 8, !tbaa !39
  %38 = call fastcc noundef ptr @ggml_new_tensor_impl(ptr noundef %0, i32 noundef 0, i32 noundef 4, ptr noundef nonnull readonly %4, ptr noundef null, i64 noundef 0)
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 80
  store i32 26, ptr %39, align 8, !tbaa !55
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 152
  store ptr %1, ptr %40, align 8, !tbaa !81
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 160
  store ptr %2, ptr %41, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #42
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define void @ggml_mul_mat_set_prec(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load i32, ptr %3, align 8, !tbaa !55
  %5 = icmp eq i32 %4, 26
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 2718, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.33) #47
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %1, ptr %8, align 4, !tbaa !8
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_mul_mat_id(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #4 {
  %5 = alloca [4 x i64], align 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load i64, ptr %6, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %9 = load i64, ptr %8, align 8, !tbaa !39
  %10 = icmp ugt i64 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 2744, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.34) #47
  unreachable

12:                                               ; preds = %4
  %13 = load i32, ptr %3, align 8, !tbaa !40
  %14 = icmp eq i32 %13, 26
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 2745, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.35) #47
  unreachable

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %19 = load i64, ptr %18, align 8, !tbaa !39
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 2747, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.36) #47
  unreachable

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !39
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 2748, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.37) #47
  unreachable

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %31 = load i64, ptr %30, align 8, !tbaa !39
  %32 = icmp eq i64 %31, 1
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %35 = load i64, ptr %34, align 8, !tbaa !39
  %36 = icmp eq i64 %35, 1
  br i1 %36, label %38, label %37

37:                                               ; preds = %33, %28
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 2749, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.38) #47
  unreachable

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %40 = load i64, ptr %39, align 8, !tbaa !39
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %42 = load i64, ptr %41, align 8, !tbaa !39
  %43 = icmp eq i64 %40, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %38
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 2750, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.39) #47
  unreachable

45:                                               ; preds = %38
  %46 = load i64, ptr %17, align 8, !tbaa !39
  %47 = load i64, ptr %23, align 8, !tbaa !39
  %48 = icmp eq i64 %46, %47
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 2751, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.40) #47
  unreachable

50:                                               ; preds = %45
  %51 = load i64, ptr %29, align 8, !tbaa !39
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %53 = load i64, ptr %52, align 8, !tbaa !39
  %54 = srem i64 %51, %53
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %50
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 2752, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.41) #47
  unreachable

57:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #42
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %59 = load i64, ptr %58, align 8, !tbaa !39
  store i64 %59, ptr %5, align 16, !tbaa !39
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %51, ptr %60, align 8, !tbaa !39
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %40, ptr %61, align 16, !tbaa !39
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %62, align 8, !tbaa !39
  %63 = call fastcc noundef ptr @ggml_new_tensor_impl(ptr noundef %0, i32 noundef 0, i32 noundef 4, ptr noundef nonnull readonly %5, ptr noundef null, i64 noundef 0)
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 80
  store i32 27, ptr %64, align 8, !tbaa !55
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 152
  store ptr %1, ptr %65, align 8, !tbaa !81
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 160
  store ptr %2, ptr %66, align 8, !tbaa !81
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 168
  store ptr %3, ptr %67, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #42
  ret ptr %63
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_out_prod(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 {
  %4 = alloca [4 x i64], align 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !39
  %9 = icmp eq i64 %6, %8
  br i1 %9, label %10, label %ggml_can_out_prod.exit.thread

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %12 = load i64, ptr %11, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load i64, ptr %13, align 8, !tbaa !39
  %15 = srem i64 %12, %14
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %ggml_can_out_prod.exit, label %ggml_can_out_prod.exit.thread

ggml_can_out_prod.exit:                           ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %18 = load i64, ptr %17, align 8, !tbaa !39
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %20 = load i64, ptr %19, align 8, !tbaa !39
  %21 = srem i64 %18, %20
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %ggml_can_out_prod.exit.thread

ggml_can_out_prod.exit.thread:                    ; preds = %3, %10, %ggml_can_out_prod.exit
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 2779, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.42) #47
  unreachable

23:                                               ; preds = %ggml_can_out_prod.exit
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %25 = load i64, ptr %24, align 8, !tbaa !39
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %27 = load i64, ptr %26, align 8, !tbaa !39
  %28 = icmp ugt i64 %25, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 2780, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.32) #47
  unreachable

30:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #42
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !39
  store i64 %32, ptr %4, align 16, !tbaa !39
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !39
  store i64 %35, ptr %33, align 8, !tbaa !39
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %12, ptr %36, align 16, !tbaa !39
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %18, ptr %37, align 8, !tbaa !39
  %38 = call fastcc noundef ptr @ggml_new_tensor_impl(ptr noundef %0, i32 noundef 0, i32 noundef 4, ptr noundef nonnull readonly %4, ptr noundef null, i64 noundef 0)
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 80
  store i32 28, ptr %39, align 8, !tbaa !55
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 152
  store ptr %1, ptr %40, align 8, !tbaa !81
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 160
  store ptr %2, ptr %41, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #42
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_scale(ptr noundef captures(none) %0, ptr noundef %1, float noundef %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load i64, ptr %4, align 8, !tbaa !39
  %6 = load i32, ptr %1, align 8, !tbaa !40
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw [39 x %struct.ggml_type_traits], ptr @type_traits, i64 0, i64 %7, i32 3
  %9 = load i64, ptr %8, align 8, !tbaa !47
  %10 = icmp eq i64 %5, %9
  br i1 %10, label %11, label %ggml_is_padded_1d.exit.thread.i

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %13 = load i64, ptr %12, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %15 = load i64, ptr %14, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load i64, ptr %16, align 8, !tbaa !39
  %18 = mul i64 %17, %15
  %19 = icmp eq i64 %13, %18
  br i1 %19, label %ggml_is_padded_1d.exit.i, label %ggml_is_padded_1d.exit.thread.i

ggml_is_padded_1d.exit.i:                         ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %21 = load i64, ptr %20, align 8, !tbaa !39
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = load i64, ptr %22, align 8, !tbaa !39
  %24 = mul i64 %23, %13
  %25 = icmp eq i64 %21, %24
  br i1 %25, label %26, label %ggml_is_padded_1d.exit.thread.i

ggml_is_padded_1d.exit.thread.i:                  ; preds = %ggml_is_padded_1d.exit.i, %11, %3
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 2800, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.460) #47
  unreachable

26:                                               ; preds = %ggml_is_padded_1d.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = tail call fastcc noundef ptr @ggml_new_tensor_impl(ptr noundef %0, i32 noundef %6, i32 noundef 4, ptr noundef nonnull readonly %27, ptr noundef null, i64 noundef 0)
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %29, label %ggml_scale_impl.exit

29:                                               ; preds = %26
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.463, i32 noundef 112, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.464) #47
  unreachable

ggml_scale_impl.exit:                             ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 84
  store float %2, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 80
  store i32 29, ptr %31, align 8, !tbaa !55
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 152
  store ptr %1, ptr %32, align 8, !tbaa !81
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_scale_inplace(ptr noundef captures(none) %0, ptr noundef %1, float noundef %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load i64, ptr %4, align 8, !tbaa !39
  %6 = load i32, ptr %1, align 8, !tbaa !40
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw [39 x %struct.ggml_type_traits], ptr @type_traits, i64 0, i64 %7, i32 3
  %9 = load i64, ptr %8, align 8, !tbaa !47
  %10 = icmp eq i64 %5, %9
  br i1 %10, label %11, label %ggml_is_padded_1d.exit.thread.i

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %13 = load i64, ptr %12, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %15 = load i64, ptr %14, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load i64, ptr %16, align 8, !tbaa !39
  %18 = mul i64 %17, %15
  %19 = icmp eq i64 %13, %18
  br i1 %19, label %ggml_is_padded_1d.exit.i, label %ggml_is_padded_1d.exit.thread.i

ggml_is_padded_1d.exit.i:                         ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %21 = load i64, ptr %20, align 8, !tbaa !39
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = load i64, ptr %22, align 8, !tbaa !39
  %24 = mul i64 %23, %13
  %25 = icmp eq i64 %21, %24
  br i1 %25, label %26, label %ggml_is_padded_1d.exit.thread.i

ggml_is_padded_1d.exit.thread.i:                  ; preds = %ggml_is_padded_1d.exit.i, %11, %3
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 2800, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.460) #47
  unreachable

26:                                               ; preds = %ggml_is_padded_1d.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = tail call fastcc ptr @ggml_new_tensor_impl(ptr noundef %0, i32 noundef %6, i32 noundef 4, ptr noundef nonnull %27, ptr noundef nonnull %1, i64 noundef 0)
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %30 = tail call ptr (ptr, ptr, ...) @ggml_format_name(ptr noundef %28, ptr noundef nonnull @.str.23, ptr noundef nonnull %29)
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 48
  br label %32

32:                                               ; preds = %32, %26
  %indvars.iv.i.i = phi i64 [ 0, %26 ], [ %indvars.iv.next.i.i, %32 ]
  %33 = getelementptr inbounds nuw [4 x i64], ptr %4, i64 0, i64 %indvars.iv.i.i
  %34 = load i64, ptr %33, align 8, !tbaa !39
  %35 = getelementptr inbounds nuw [4 x i64], ptr %31, i64 0, i64 %indvars.iv.i.i
  store i64 %34, ptr %35, align 8, !tbaa !39
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %ggml_scale_impl.exit, label %32, !llvm.loop !86

ggml_scale_impl.exit:                             ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 84
  store float %2, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 80
  store i32 29, ptr %37, align 8, !tbaa !55
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 152
  store ptr %1, ptr %38, align 8, !tbaa !81
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_set(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) local_unnamed_addr #4 {
  %8 = tail call fastcc ptr @ggml_set_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i1 noundef zeroext false)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @ggml_set_impl(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i1 noundef zeroext %7) unnamed_addr #4 {
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !39
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !39
  %13 = mul nsw i64 %12, %10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i64, ptr %14, align 8, !tbaa !39
  %16 = mul nsw i64 %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = load i64, ptr %17, align 8, !tbaa !39
  %19 = mul nsw i64 %16, %18
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !39
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %23 = load i64, ptr %22, align 8, !tbaa !39
  %24 = mul nsw i64 %23, %21
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %26 = load i64, ptr %25, align 8, !tbaa !39
  %27 = mul nsw i64 %24, %26
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !39
  %30 = mul nsw i64 %27, %29
  %.not = icmp slt i64 %19, %30
  br i1 %.not, label %31, label %32

31:                                               ; preds = %8
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 2837, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.465) #47
  unreachable

32:                                               ; preds = %8
  %33 = load i32, ptr %1, align 8, !tbaa !40
  br i1 %7, label %34, label %44

34:                                               ; preds = %32
  %35 = tail call fastcc ptr @ggml_new_tensor_impl(ptr noundef %0, i32 noundef %33, i32 noundef 4, ptr noundef nonnull %9, ptr noundef nonnull %1, i64 noundef 0)
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %37 = tail call ptr (ptr, ptr, ...) @ggml_format_name(ptr noundef %35, ptr noundef nonnull @.str.23, ptr noundef nonnull %36)
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 48
  br label %40

40:                                               ; preds = %40, %34
  %indvars.iv.i = phi i64 [ 0, %34 ], [ %indvars.iv.next.i, %40 ]
  %41 = getelementptr inbounds nuw [4 x i64], ptr %38, i64 0, i64 %indvars.iv.i
  %42 = load i64, ptr %41, align 8, !tbaa !39
  %43 = getelementptr inbounds nuw [4 x i64], ptr %39, i64 0, i64 %indvars.iv.i
  store i64 %42, ptr %43, align 8, !tbaa !39
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %ggml_view_tensor.exit, label %40, !llvm.loop !86

44:                                               ; preds = %32
  %45 = tail call fastcc noundef ptr @ggml_new_tensor_impl(ptr noundef %0, i32 noundef %33, i32 noundef 4, ptr noundef nonnull readonly %9, ptr noundef null, i64 noundef 0)
  br label %ggml_view_tensor.exit

ggml_view_tensor.exit:                            ; preds = %40, %44
  %46 = phi ptr [ %45, %44 ], [ %35, %40 ]
  %47 = icmp ult i64 %6, 1073741824
  br i1 %47, label %49, label %48

48:                                               ; preds = %ggml_view_tensor.exit
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 2842, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.466) #47
  unreachable

49:                                               ; preds = %ggml_view_tensor.exit
  %.not.i = icmp eq ptr %46, null
  br i1 %.not.i, label %50, label %ggml_set_op_params.exit

50:                                               ; preds = %49
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.463, i32 noundef 112, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.464) #47
  unreachable

ggml_set_op_params.exit:                          ; preds = %49
  %51 = zext i1 %7 to i32
  %52 = trunc nuw nsw i64 %6 to i32
  %53 = trunc i64 %5 to i32
  %54 = trunc i64 %4 to i32
  %55 = trunc i64 %3 to i32
  %56 = getelementptr inbounds nuw i8, ptr %46, i64 84
  store i32 %55, ptr %56, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 88
  store i32 %54, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 92
  store i32 %53, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 96
  store i32 %52, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 100
  store i32 %51, ptr %.sroa.7.0..sroa_idx, align 4
  %57 = getelementptr inbounds nuw i8, ptr %46, i64 80
  store i32 30, ptr %57, align 8, !tbaa !55
  %58 = getelementptr inbounds nuw i8, ptr %46, i64 152
  store ptr %1, ptr %58, align 8, !tbaa !81
  %59 = getelementptr inbounds nuw i8, ptr %46, i64 160
  store ptr %2, ptr %59, align 8, !tbaa !81
  ret ptr %46
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_set_inplace(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) local_unnamed_addr #4 {
  %8 = tail call fastcc ptr @ggml_set_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i1 noundef zeroext true)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_set_1d(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #4 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load i64, ptr %5, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %8 = load i64, ptr %7, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %10 = load i64, ptr %9, align 8, !tbaa !39
  %11 = tail call fastcc ptr @ggml_set_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %6, i64 noundef %8, i64 noundef %10, i64 noundef %3, i1 noundef zeroext false)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_set_1d_inplace(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #4 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load i64, ptr %5, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %8 = load i64, ptr %7, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %10 = load i64, ptr %9, align 8, !tbaa !39
  %11 = tail call fastcc ptr @ggml_set_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %6, i64 noundef %8, i64 noundef %10, i64 noundef %3, i1 noundef zeroext true)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_set_2d(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #4 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %7 = load i64, ptr %6, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %9 = load i64, ptr %8, align 8, !tbaa !39
  %10 = tail call fastcc ptr @ggml_set_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %7, i64 noundef %9, i64 noundef %4, i1 noundef zeroext false)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_set_2d_inplace(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #4 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %7 = load i64, ptr %6, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %9 = load i64, ptr %8, align 8, !tbaa !39
  %10 = tail call fastcc ptr @ggml_set_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %7, i64 noundef %9, i64 noundef %4, i1 noundef zeroext true)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_cpy(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !39
  %8 = mul nsw i64 %7, %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load i64, ptr %9, align 8, !tbaa !39
  %11 = mul nsw i64 %8, %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !39
  %14 = mul nsw i64 %11, %13
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !39
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %18 = load i64, ptr %17, align 8, !tbaa !39
  %19 = mul nsw i64 %18, %16
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %21 = load i64, ptr %20, align 8, !tbaa !39
  %22 = mul nsw i64 %19, %21
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !39
  %25 = mul nsw i64 %22, %24
  %26 = icmp eq i64 %14, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %3
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 2915, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.47) #47
  unreachable

28:                                               ; preds = %3
  %29 = load i32, ptr %2, align 8, !tbaa !40
  %30 = tail call fastcc ptr @ggml_new_tensor_impl(ptr noundef %0, i32 noundef %29, i32 noundef 4, ptr noundef nonnull %15, ptr noundef nonnull %2, i64 noundef 0)
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %32 = tail call ptr (ptr, ptr, ...) @ggml_format_name(ptr noundef %30, ptr noundef nonnull @.str.23, ptr noundef nonnull %31)
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 48
  br label %35

35:                                               ; preds = %35, %28
  %indvars.iv.i.i = phi i64 [ 0, %28 ], [ %indvars.iv.next.i.i, %35 ]
  %36 = getelementptr inbounds nuw [4 x i64], ptr %33, i64 0, i64 %indvars.iv.i.i
  %37 = load i64, ptr %36, align 8, !tbaa !39
  %38 = getelementptr inbounds nuw [4 x i64], ptr %34, i64 0, i64 %indvars.iv.i.i
  store i64 %37, ptr %38, align 8, !tbaa !39
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %ggml_view_tensor.exit.i, label %35, !llvm.loop !86

ggml_view_tensor.exit.i:                          ; preds = %35
  %char0.i = load i8, ptr %31, align 1
  %.not.i = icmp eq i8 %char0.i, 0
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 256
  br i1 %.not.i, label %42, label %40

40:                                               ; preds = %ggml_view_tensor.exit.i
  %41 = tail call ptr (ptr, ptr, ...) @ggml_format_name(ptr noundef nonnull %30, ptr noundef nonnull @.str.467, ptr noundef nonnull %31, ptr noundef nonnull %39)
  br label %ggml_cpy_impl.exit

42:                                               ; preds = %ggml_view_tensor.exit.i
  %43 = tail call ptr (ptr, ptr, ...) @ggml_format_name(ptr noundef nonnull %30, ptr noundef nonnull @.str.43, ptr noundef nonnull %39)
  br label %ggml_cpy_impl.exit

ggml_cpy_impl.exit:                               ; preds = %40, %42
  %44 = getelementptr inbounds nuw i8, ptr %30, i64 80
  store i32 31, ptr %44, align 8, !tbaa !55
  %45 = getelementptr inbounds nuw i8, ptr %30, i64 152
  store ptr %1, ptr %45, align 8, !tbaa !81
  %46 = getelementptr inbounds nuw i8, ptr %30, i64 160
  store ptr %2, ptr %46, align 8, !tbaa !81
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_cast(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = tail call fastcc noundef ptr @ggml_new_tensor_impl(ptr noundef %0, i32 noundef %2, i32 noundef 4, ptr noundef nonnull readonly %4, ptr noundef null, i64 noundef 0)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %7 = tail call ptr (ptr, ptr, ...) @ggml_format_name(ptr noundef %5, ptr noundef nonnull @.str.43, ptr noundef nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i32 31, ptr %8, align 8, !tbaa !55
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 152
  store ptr %1, ptr %9, align 8, !tbaa !81
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 160
  store ptr %5, ptr %10, align 8, !tbaa !81
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_cont(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = load i32, ptr %1, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = tail call fastcc noundef ptr @ggml_new_tensor_impl(ptr noundef %0, i32 noundef %3, i32 noundef 4, ptr noundef nonnull readonly %4, ptr noundef null, i64 noundef 0)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %7 = tail call ptr (ptr, ptr, ...) @ggml_format_name(ptr noundef %5, ptr noundef nonnull @.str.45, ptr noundef nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i32 32, ptr %8, align 8, !tbaa !55
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 152
  store ptr %1, ptr %9, align 8, !tbaa !81
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_cont_1d(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #4 {
  %4 = alloca [4 x i64], align 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !39
  %9 = mul nsw i64 %8, %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load i64, ptr %10, align 8, !tbaa !39
  %12 = mul nsw i64 %9, %11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load i64, ptr %13, align 8, !tbaa !39
  %15 = mul nsw i64 %12, %14
  %16 = icmp eq i64 %15, %2
  br i1 %16, label %ggml_cont_4d.exit, label %17

17:                                               ; preds = %3
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 3005, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.44) #47
  unreachable

ggml_cont_4d.exit:                                ; preds = %3
  %18 = load i32, ptr %1, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #42
  store i64 %2, ptr %4, align 16, !tbaa !39
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %19, align 8, !tbaa !39
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 1, ptr %20, align 16, !tbaa !39
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %21, align 8, !tbaa !39
  %22 = call fastcc noundef ptr @ggml_new_tensor_impl(ptr noundef %0, i32 noundef %18, i32 noundef 4, ptr noundef nonnull readonly %4, ptr noundef null, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #42
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %24 = tail call ptr (ptr, ptr, ...) @ggml_format_name(ptr noundef %22, ptr noundef nonnull @.str.45, ptr noundef nonnull %23)
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 80
  store i32 32, ptr %25, align 8, !tbaa !55
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 152
  store ptr %1, ptr %26, align 8, !tbaa !81
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_cont_4d(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #4 {
  %7 = alloca [4 x i64], align 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i64, ptr %10, align 8, !tbaa !39
  %12 = mul nsw i64 %11, %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load i64, ptr %13, align 8, !tbaa !39
  %15 = mul nsw i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %17 = load i64, ptr %16, align 8, !tbaa !39
  %18 = mul nsw i64 %15, %17
  %19 = mul nsw i64 %3, %2
  %20 = mul nsw i64 %19, %4
  %21 = mul nsw i64 %20, %5
  %22 = icmp eq i64 %18, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %6
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 3005, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.44) #47
  unreachable

24:                                               ; preds = %6
  %25 = load i32, ptr %1, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #42
  store i64 %2, ptr %7, align 16, !tbaa !39
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %3, ptr %26, align 8, !tbaa !39
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %4, ptr %27, align 16, !tbaa !39
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %5, ptr %28, align 8, !tbaa !39
  %29 = call fastcc noundef ptr @ggml_new_tensor_impl(ptr noundef %0, i32 noundef %25, i32 noundef 4, ptr noundef nonnull readonly %7, ptr noundef null, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #42
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %31 = tail call ptr (ptr, ptr, ...) @ggml_format_name(ptr noundef %29, ptr noundef nonnull @.str.45, ptr noundef nonnull %30)
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 80
  store i32 32, ptr %32, align 8, !tbaa !55
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 152
  store ptr %1, ptr %33, align 8, !tbaa !81
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_cont_2d(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #4 {
  %5 = alloca [4 x i64], align 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !39
  %10 = mul nsw i64 %9, %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load i64, ptr %11, align 8, !tbaa !39
  %13 = mul nsw i64 %10, %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %15 = load i64, ptr %14, align 8, !tbaa !39
  %16 = mul nsw i64 %13, %15
  %17 = mul nsw i64 %3, %2
  %18 = icmp eq i64 %16, %17
  br i1 %18, label %ggml_cont_4d.exit, label %19

19:                                               ; preds = %4
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 3005, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.44) #47
  unreachable

ggml_cont_4d.exit:                                ; preds = %4
  %20 = load i32, ptr %1, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #42
  store i64 %2, ptr %5, align 16, !tbaa !39
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3, ptr %21, align 8, !tbaa !39
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 1, ptr %22, align 16, !tbaa !39
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %23, align 8, !tbaa !39
  %24 = call fastcc noundef ptr @ggml_new_tensor_impl(ptr noundef %0, i32 noundef %20, i32 noundef 4, ptr noundef nonnull readonly %5, ptr noundef null, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #42
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %26 = tail call ptr (ptr, ptr, ...) @ggml_format_name(ptr noundef %24, ptr noundef nonnull @.str.45, ptr noundef nonnull %25)
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 80
  store i32 32, ptr %27, align 8, !tbaa !55
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 152
  store ptr %1, ptr %28, align 8, !tbaa !81
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_cont_3d(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #4 {
  %6 = alloca [4 x i64], align 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !39
  %11 = mul nsw i64 %10, %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load i64, ptr %12, align 8, !tbaa !39
  %14 = mul nsw i64 %11, %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %16 = load i64, ptr %15, align 8, !tbaa !39
  %17 = mul nsw i64 %14, %16
  %18 = mul nsw i64 %3, %2
  %19 = mul nsw i64 %18, %4
  %20 = icmp eq i64 %17, %19
  br i1 %20, label %ggml_cont_4d.exit, label %21

21:                                               ; preds = %5
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 3005, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.44) #47
  unreachable

ggml_cont_4d.exit:                                ; preds = %5
  %22 = load i32, ptr %1, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #42
  store i64 %2, ptr %6, align 16, !tbaa !39
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %3, ptr %23, align 8, !tbaa !39
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %4, ptr %24, align 16, !tbaa !39
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 1, ptr %25, align 8, !tbaa !39
  %26 = call fastcc noundef ptr @ggml_new_tensor_impl(ptr noundef %0, i32 noundef %22, i32 noundef 4, ptr noundef nonnull readonly %6, ptr noundef null, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #42
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %28 = tail call ptr (ptr, ptr, ...) @ggml_format_name(ptr noundef %26, ptr noundef nonnull @.str.45, ptr noundef nonnull %27)
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 80
  store i32 32, ptr %29, align 8, !tbaa !55
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 152
  store ptr %1, ptr %30, align 8, !tbaa !81
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_reshape(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #4 {
  %4 = load i32, ptr %1, align 8, !tbaa !40
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw [39 x %struct.ggml_type_traits], ptr @type_traits, i64 0, i64 %5, i32 3
  %7 = load i64, ptr %6, align 8, !tbaa !47
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw [39 x %struct.ggml_type_traits], ptr @type_traits, i64 0, i64 %5, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !44
  %.not.i.i.i = icmp eq i64 %9, %11
  br i1 %.not.i.i.i, label %15, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load i64, ptr %13, align 8, !tbaa !39
  %.not30.i.i.i = icmp eq i64 %14, %7
  br i1 %.not30.i.i.i, label %15, label %.loopexit

15:                                               ; preds = %12, %3
  %16 = sdiv i64 %9, %11
  %17 = mul i64 %16, %7
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %19

19:                                               ; preds = %27, %15
  %indvars.iv.i.i.i = phi i64 [ 1, %15 ], [ %indvars.iv.next.i.i.i, %27 ]
  %.02633.i.i.i = phi i64 [ %17, %15 ], [ %.1.i.i.i, %27 ]
  %20 = getelementptr inbounds nuw [4 x i64], ptr %8, i64 0, i64 %indvars.iv.i.i.i
  %21 = load i64, ptr %20, align 8, !tbaa !39
  %.not31.i.i.i = icmp eq i64 %21, 1
  br i1 %.not31.i.i.i, label %27, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw [4 x i64], ptr %18, i64 0, i64 %indvars.iv.i.i.i
  %24 = load i64, ptr %23, align 8, !tbaa !39
  %.not32.i.i.i = icmp eq i64 %24, %.02633.i.i.i
  br i1 %.not32.i.i.i, label %25, label %.loopexit

25:                                               ; preds = %22
  %26 = mul i64 %21, %.02633.i.i.i
  br label %27

27:                                               ; preds = %25, %19
  %.1.i.i.i = phi i64 [ %26, %25 ], [ %.02633.i.i.i, %19 ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 4
  br i1 %exitcond.i.i.i, label %ggml_is_contiguous.exit, label %19, !llvm.loop !57

.loopexit:                                        ; preds = %22, %12
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 3022, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.46) #47
  unreachable

ggml_is_contiguous.exit:                          ; preds = %27
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load i64, ptr %28, align 8, !tbaa !39
  %30 = mul nsw i64 %29, %9
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %32 = load i64, ptr %31, align 8, !tbaa !39
  %33 = mul nsw i64 %30, %32
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %35 = load i64, ptr %34, align 8, !tbaa !39
  %36 = mul nsw i64 %33, %35
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %38 = load i64, ptr %37, align 8, !tbaa !39
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %40 = load i64, ptr %39, align 8, !tbaa !39
  %41 = mul nsw i64 %40, %38
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %43 = load i64, ptr %42, align 8, !tbaa !39
  %44 = mul nsw i64 %41, %43
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %46 = load i64, ptr %45, align 8, !tbaa !39
  %47 = mul nsw i64 %44, %46
  %48 = icmp eq i64 %36, %47
  br i1 %48, label %50, label %49

49:                                               ; preds = %ggml_is_contiguous.exit
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 3024, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.47) #47
  unreachable

50:                                               ; preds = %ggml_is_contiguous.exit
  %51 = tail call fastcc ptr @ggml_new_tensor_impl(ptr noundef %0, i32 noundef %4, i32 noundef 4, ptr noundef nonnull %37, ptr noundef nonnull %1, i64 noundef 0)
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %53 = tail call ptr (ptr, ptr, ...) @ggml_format_name(ptr noundef %51, ptr noundef nonnull @.str.48, ptr noundef nonnull %52)
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 80
  store i32 33, ptr %54, align 8, !tbaa !55
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 152
  store ptr %1, ptr %55, align 8, !tbaa !81
  ret ptr %51
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_reshape_1d(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #4 {
  %4 = alloca [1 x i64], align 8
  %5 = load i32, ptr %1, align 8, !tbaa !40
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw [39 x %struct.ggml_type_traits], ptr @type_traits, i64 0, i64 %6, i32 3
  %8 = load i64, ptr %7, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !39
  %11 = getelementptr inbounds nuw [39 x %struct.ggml_type_traits], ptr @type_traits, i64 0, i64 %6, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !44
  %.not.i.i.i = icmp eq i64 %10, %12
  br i1 %.not.i.i.i, label %16, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %15 = load i64, ptr %14, align 8, !tbaa !39
  %.not30.i.i.i = icmp eq i64 %15, %8
  br i1 %.not30.i.i.i, label %16, label %.loopexit

16:                                               ; preds = %13, %3
  %17 = sdiv i64 %10, %12
  %18 = mul i64 %17, %8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %20

20:                                               ; preds = %28, %16
  %indvars.iv.i.i.i = phi i64 [ 1, %16 ], [ %indvars.iv.next.i.i.i, %28 ]
  %.02633.i.i.i = phi i64 [ %18, %16 ], [ %.1.i.i.i, %28 ]
  %21 = getelementptr inbounds nuw [4 x i64], ptr %9, i64 0, i64 %indvars.iv.i.i.i
  %22 = load i64, ptr %21, align 8, !tbaa !39
  %.not31.i.i.i = icmp eq i64 %22, 1
  br i1 %.not31.i.i.i, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw [4 x i64], ptr %19, i64 0, i64 %indvars.iv.i.i.i
  %25 = load i64, ptr %24, align 8, !tbaa !39
  %.not32.i.i.i = icmp eq i64 %25, %.02633.i.i.i
  br i1 %.not32.i.i.i, label %26, label %.loopexit

26:                                               ; preds = %23
  %27 = mul i64 %22, %.02633.i.i.i
  br label %28

28:                                               ; preds = %26, %20
  %.1.i.i.i = phi i64 [ %27, %26 ], [ %.02633.i.i.i, %20 ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 4
  br i1 %exitcond.i.i.i, label %ggml_is_contiguous.exit, label %20, !llvm.loop !57

.loopexit:                                        ; preds = %23, %13
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 3039, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.46) #47
  unreachable

ggml_is_contiguous.exit:                          ; preds = %28
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = load i64, ptr %29, align 8, !tbaa !39
  %31 = mul nsw i64 %30, %10
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %33 = load i64, ptr %32, align 8, !tbaa !39
  %34 = mul nsw i64 %31, %33
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %36 = load i64, ptr %35, align 8, !tbaa !39
  %37 = mul nsw i64 %34, %36
  %38 = icmp eq i64 %37, %2
  br i1 %38, label %40, label %39

39:                                               ; preds = %ggml_is_contiguous.exit
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 3040, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.49) #47
  unreachable

40:                                               ; preds = %ggml_is_contiguous.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #42
  store i64 %2, ptr %4, align 8, !tbaa !39
  %41 = call fastcc ptr @ggml_new_tensor_impl(ptr noundef %0, i32 noundef %5, i32 noundef 1, ptr noundef nonnull %4, ptr noundef nonnull %1, i64 noundef 0)
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %43 = tail call ptr (ptr, ptr, ...) @ggml_format_name(ptr noundef %41, ptr noundef nonnull @.str.48, ptr noundef nonnull %42)
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 80
  store i32 33, ptr %44, align 8, !tbaa !55
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 152
  store ptr %1, ptr %45, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #42
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_reshape_2d(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #4 {
  %5 = alloca [2 x i64], align 16
  %6 = load i32, ptr %1, align 8, !tbaa !40
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw [39 x %struct.ggml_type_traits], ptr @type_traits, i64 0, i64 %7, i32 3
  %9 = load i64, ptr %8, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw [39 x %struct.ggml_type_traits], ptr @type_traits, i64 0, i64 %7, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !44
  %.not.i.i.i = icmp eq i64 %11, %13
  br i1 %.not.i.i.i, label %17, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %16 = load i64, ptr %15, align 8, !tbaa !39
  %.not30.i.i.i = icmp eq i64 %16, %9
  br i1 %.not30.i.i.i, label %17, label %.loopexit

17:                                               ; preds = %14, %4
  %18 = sdiv i64 %11, %13
  %19 = mul i64 %18, %9
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %21

21:                                               ; preds = %29, %17
  %indvars.iv.i.i.i = phi i64 [ 1, %17 ], [ %indvars.iv.next.i.i.i, %29 ]
  %.02633.i.i.i = phi i64 [ %19, %17 ], [ %.1.i.i.i, %29 ]
  %22 = getelementptr inbounds nuw [4 x i64], ptr %10, i64 0, i64 %indvars.iv.i.i.i
  %23 = load i64, ptr %22, align 8, !tbaa !39
  %.not31.i.i.i = icmp eq i64 %23, 1
  br i1 %.not31.i.i.i, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw [4 x i64], ptr %20, i64 0, i64 %indvars.iv.i.i.i
  %26 = load i64, ptr %25, align 8, !tbaa !39
  %.not32.i.i.i = icmp eq i64 %26, %.02633.i.i.i
  br i1 %.not32.i.i.i, label %27, label %.loopexit

27:                                               ; preds = %24
  %28 = mul i64 %23, %.02633.i.i.i
  br label %29

29:                                               ; preds = %27, %21
  %.1.i.i.i = phi i64 [ %28, %27 ], [ %.02633.i.i.i, %21 ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 4
  br i1 %exitcond.i.i.i, label %ggml_is_contiguous.exit, label %21, !llvm.loop !57

.loopexit:                                        ; preds = %24, %14
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 3057, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.46) #47
  unreachable

ggml_is_contiguous.exit:                          ; preds = %29
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %31 = load i64, ptr %30, align 8, !tbaa !39
  %32 = mul nsw i64 %31, %11
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i64, ptr %33, align 8, !tbaa !39
  %35 = mul nsw i64 %32, %34
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %37 = load i64, ptr %36, align 8, !tbaa !39
  %38 = mul nsw i64 %35, %37
  %39 = mul nsw i64 %3, %2
  %40 = icmp eq i64 %38, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %ggml_is_contiguous.exit
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 3058, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.50) #47
  unreachable

42:                                               ; preds = %ggml_is_contiguous.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #42
  store i64 %2, ptr %5, align 16, !tbaa !39
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3, ptr %43, align 8, !tbaa !39
  %44 = call fastcc ptr @ggml_new_tensor_impl(ptr noundef %0, i32 noundef %6, i32 noundef 2, ptr noundef nonnull %5, ptr noundef nonnull %1, i64 noundef 0)
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %46 = tail call ptr (ptr, ptr, ...) @ggml_format_name(ptr noundef %44, ptr noundef nonnull @.str.48, ptr noundef nonnull %45)
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 80
  store i32 33, ptr %47, align 8, !tbaa !55
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 152
  store ptr %1, ptr %48, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #42
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_reshape_3d(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #4 {
  %6 = alloca [3 x i64], align 16
  %7 = load i32, ptr %1, align 8, !tbaa !40
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [39 x %struct.ggml_type_traits], ptr @type_traits, i64 0, i64 %8, i32 3
  %10 = load i64, ptr %9, align 8, !tbaa !47
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw [39 x %struct.ggml_type_traits], ptr @type_traits, i64 0, i64 %8, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !44
  %.not.i.i.i = icmp eq i64 %12, %14
  br i1 %.not.i.i.i, label %18, label %15

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %17 = load i64, ptr %16, align 8, !tbaa !39
  %.not30.i.i.i = icmp eq i64 %17, %10
  br i1 %.not30.i.i.i, label %18, label %.loopexit

18:                                               ; preds = %15, %5
  %19 = sdiv i64 %12, %14
  %20 = mul i64 %19, %10
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %22

22:                                               ; preds = %30, %18
  %indvars.iv.i.i.i = phi i64 [ 1, %18 ], [ %indvars.iv.next.i.i.i, %30 ]
  %.02633.i.i.i = phi i64 [ %20, %18 ], [ %.1.i.i.i, %30 ]
  %23 = getelementptr inbounds nuw [4 x i64], ptr %11, i64 0, i64 %indvars.iv.i.i.i
  %24 = load i64, ptr %23, align 8, !tbaa !39
  %.not31.i.i.i = icmp eq i64 %24, 1
  br i1 %.not31.i.i.i, label %30, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw [4 x i64], ptr %21, i64 0, i64 %indvars.iv.i.i.i
  %27 = load i64, ptr %26, align 8, !tbaa !39
  %.not32.i.i.i = icmp eq i64 %27, %.02633.i.i.i
  br i1 %.not32.i.i.i, label %28, label %.loopexit

28:                                               ; preds = %25
  %29 = mul i64 %24, %.02633.i.i.i
  br label %30

30:                                               ; preds = %28, %22
  %.1.i.i.i = phi i64 [ %29, %28 ], [ %.02633.i.i.i, %22 ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 4
  br i1 %exitcond.i.i.i, label %ggml_is_contiguous.exit, label %22, !llvm.loop !57

.loopexit:                                        ; preds = %25, %15
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 3076, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.46) #47
  unreachable

ggml_is_contiguous.exit:                          ; preds = %30
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = load i64, ptr %31, align 8, !tbaa !39
  %33 = mul nsw i64 %32, %12
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = load i64, ptr %34, align 8, !tbaa !39
  %36 = mul nsw i64 %33, %35
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %38 = load i64, ptr %37, align 8, !tbaa !39
  %39 = mul nsw i64 %36, %38
  %40 = mul nsw i64 %3, %2
  %41 = mul nsw i64 %40, %4
  %42 = icmp eq i64 %39, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %ggml_is_contiguous.exit
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 3077, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.51) #47
  unreachable

44:                                               ; preds = %ggml_is_contiguous.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #42
  store i64 %2, ptr %6, align 16, !tbaa !39
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %3, ptr %45, align 8, !tbaa !39
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %4, ptr %46, align 16, !tbaa !39
  %47 = call fastcc ptr @ggml_new_tensor_impl(ptr noundef %0, i32 noundef %7, i32 noundef 3, ptr noundef nonnull %6, ptr noundef nonnull %1, i64 noundef 0)
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %49 = tail call ptr (ptr, ptr, ...) @ggml_format_name(ptr noundef %47, ptr noundef nonnull @.str.48, ptr noundef nonnull %48)
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 80
  store i32 33, ptr %50, align 8, !tbaa !55
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 152
  store ptr %1, ptr %51, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #42
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_reshape_4d(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #4 {
  %7 = alloca [4 x i64], align 16
  %8 = load i32, ptr %1, align 8, !tbaa !40
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [39 x %struct.ggml_type_traits], ptr @type_traits, i64 0, i64 %9, i32 3
  %11 = load i64, ptr %10, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw [39 x %struct.ggml_type_traits], ptr @type_traits, i64 0, i64 %9, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !44
  %.not.i.i.i = icmp eq i64 %13, %15
  br i1 %.not.i.i.i, label %19, label %16

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %18 = load i64, ptr %17, align 8, !tbaa !39
  %.not30.i.i.i = icmp eq i64 %18, %11
  br i1 %.not30.i.i.i, label %19, label %.loopexit

19:                                               ; preds = %16, %6
  %20 = sdiv i64 %13, %15
  %21 = mul i64 %20, %11
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %23

23:                                               ; preds = %31, %19
  %indvars.iv.i.i.i = phi i64 [ 1, %19 ], [ %indvars.iv.next.i.i.i, %31 ]
  %.02633.i.i.i = phi i64 [ %21, %19 ], [ %.1.i.i.i, %31 ]
  %24 = getelementptr inbounds nuw [4 x i64], ptr %12, i64 0, i64 %indvars.iv.i.i.i
  %25 = load i64, ptr %24, align 8, !tbaa !39
  %.not31.i.i.i = icmp eq i64 %25, 1
  br i1 %.not31.i.i.i, label %31, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw [4 x i64], ptr %22, i64 0, i64 %indvars.iv.i.i.i
  %28 = load i64, ptr %27, align 8, !tbaa !39
  %.not32.i.i.i = icmp eq i64 %28, %.02633.i.i.i
  br i1 %.not32.i.i.i, label %29, label %.loopexit

29:                                               ; preds = %26
  %30 = mul i64 %25, %.02633.i.i.i
  br label %31

31:                                               ; preds = %29, %23
  %.1.i.i.i = phi i64 [ %30, %29 ], [ %.02633.i.i.i, %23 ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 4
  br i1 %exitcond.i.i.i, label %ggml_is_contiguous.exit, label %23, !llvm.loop !57

.loopexit:                                        ; preds = %26, %16
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 3096, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.46) #47
  unreachable

ggml_is_contiguous.exit:                          ; preds = %31
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = load i64, ptr %32, align 8, !tbaa !39
  %34 = mul nsw i64 %33, %13
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %36 = load i64, ptr %35, align 8, !tbaa !39
  %37 = mul nsw i64 %34, %36
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %39 = load i64, ptr %38, align 8, !tbaa !39
  %40 = mul nsw i64 %37, %39
  %41 = mul nsw i64 %3, %2
  %42 = mul nsw i64 %41, %4
  %43 = mul nsw i64 %42, %5
  %44 = icmp eq i64 %40, %43
  br i1 %44, label %46, label %45

45:                                               ; preds = %ggml_is_contiguous.exit
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 3097, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.52) #47
  unreachable

46:                                               ; preds = %ggml_is_contiguous.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #42
  store i64 %2, ptr %7, align 16, !tbaa !39
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %3, ptr %47, align 8, !tbaa !39
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %4, ptr %48, align 16, !tbaa !39
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %5, ptr %49, align 8, !tbaa !39
  %50 = call fastcc ptr @ggml_new_tensor_impl(ptr noundef %0, i32 noundef %8, i32 noundef 4, ptr noundef nonnull %7, ptr noundef nonnull %1, i64 noundef 0)
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %52 = tail call ptr (ptr, ptr, ...) @ggml_format_name(ptr noundef %50, ptr noundef nonnull @.str.48, ptr noundef nonnull %51)
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 80
  store i32 33, ptr %53, align 8, !tbaa !55
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 152
  store ptr %1, ptr %54, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #42
  ret ptr %50
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_view_1d(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #4 {
  %5 = alloca i64, align 8
  store i64 %2, ptr %5, align 8, !tbaa !39
  %6 = load i32, ptr %1, align 8, !tbaa !40
  %7 = call fastcc ptr @ggml_new_tensor_impl(ptr noundef %0, i32 noundef %6, i32 noundef 1, ptr noundef nonnull readonly %5, ptr noundef nonnull %1, i64 noundef %3)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %9 = tail call ptr (ptr, ptr, ...) @ggml_format_name(ptr noundef %7, ptr noundef nonnull @.str.23, ptr noundef nonnull %8)
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %10, label %ggml_view_impl.exit

10:                                               ; preds = %4
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.463, i32 noundef 112, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.464) #47
  unreachable

ggml_view_impl.exit:                              ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 84
  store i64 %3, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store i32 34, ptr %12, align 8, !tbaa !55
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 152
  store ptr %1, ptr %13, align 8, !tbaa !81
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_view_2d(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #4 {
  %7 = alloca [2 x i64], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #42
  store i64 %2, ptr %7, align 16, !tbaa !39
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %3, ptr %8, align 8, !tbaa !39
  %9 = load i32, ptr %1, align 8, !tbaa !40
  %10 = call fastcc ptr @ggml_new_tensor_impl(ptr noundef %0, i32 noundef %9, i32 noundef 2, ptr noundef nonnull readonly %7, ptr noundef nonnull %1, i64 noundef %5)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %12 = tail call ptr (ptr, ptr, ...) @ggml_format_name(ptr noundef %10, ptr noundef nonnull @.str.23, ptr noundef nonnull %11)
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %13, label %ggml_view_impl.exit

13:                                               ; preds = %6
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.463, i32 noundef 112, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.464) #47
  unreachable

ggml_view_impl.exit:                              ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 84
  store i64 %5, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store i32 34, ptr %15, align 8, !tbaa !55
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 152
  store ptr %1, ptr %16, align 8, !tbaa !81
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i64 %4, ptr %17, align 8, !tbaa !39
  %18 = mul i64 %4, %3
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i64 %18, ptr %19, align 8, !tbaa !39
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store i64 %18, ptr %20, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #42
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_view_3d(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7) local_unnamed_addr #4 {
  %9 = alloca [3 x i64], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #42
  store i64 %2, ptr %9, align 16, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %3, ptr %10, align 8, !tbaa !39
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %4, ptr %11, align 16, !tbaa !39
  %12 = load i32, ptr %1, align 8, !tbaa !40
  %13 = call fastcc ptr @ggml_new_tensor_impl(ptr noundef %0, i32 noundef %12, i32 noundef 3, ptr noundef nonnull readonly %9, ptr noundef nonnull %1, i64 noundef %7)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %15 = tail call ptr (ptr, ptr, ...) @ggml_format_name(ptr noundef %13, ptr noundef nonnull @.str.23, ptr noundef nonnull %14)
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %16, label %ggml_view_impl.exit

16:                                               ; preds = %8
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.463, i32 noundef 112, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.464) #47
  unreachable

ggml_view_impl.exit:                              ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 84
  store i64 %7, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 80
  store i32 34, ptr %18, align 8, !tbaa !55
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 152
  store ptr %1, ptr %19, align 8, !tbaa !81
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i64 %5, ptr %20, align 8, !tbaa !39
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i64 %6, ptr %21, align 8, !tbaa !39
  %22 = mul i64 %6, %4
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 72
  store i64 %22, ptr %23, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #42
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_view_4d(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %9) local_unnamed_addr #4 {
  %11 = alloca [4 x i64], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #42
  store i64 %2, ptr %11, align 16, !tbaa !39
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %3, ptr %12, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %4, ptr %13, align 16, !tbaa !39
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 %5, ptr %14, align 8, !tbaa !39
  %15 = load i32, ptr %1, align 8, !tbaa !40
  %16 = call fastcc ptr @ggml_new_tensor_impl(ptr noundef %0, i32 noundef %15, i32 noundef 4, ptr noundef nonnull readonly %11, ptr noundef nonnull %1, i64 noundef %9)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %18 = tail call ptr (ptr, ptr, ...) @ggml_format_name(ptr noundef %16, ptr noundef nonnull @.str.23, ptr noundef nonnull %17)
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %19, label %ggml_view_impl.exit

19:                                               ; preds = %10
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.463, i32 noundef 112, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.464) #47
  unreachable

ggml_view_impl.exit:                              ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 84
  store i64 %9, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 80
  store i32 34, ptr %21, align 8, !tbaa !55
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 152
  store ptr %1, ptr %22, align 8, !tbaa !81
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 56
  store i64 %6, ptr %23, align 8, !tbaa !39
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store i64 %7, ptr %24, align 8, !tbaa !39
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 72
  store i64 %8, ptr %25, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #42
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_permute(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #4 {
  %7 = alloca [4 x i32], align 16
  %8 = alloca [4 x i32], align 16
  %or.cond = icmp ult i32 %2, 4
  br i1 %or.cond, label %10, label %9

9:                                                ; preds = %6
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 3213, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.53) #47
  unreachable

10:                                               ; preds = %6
  %or.cond3 = icmp ult i32 %3, 4
  br i1 %or.cond3, label %12, label %11

11:                                               ; preds = %10
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 3214, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.54) #47
  unreachable

12:                                               ; preds = %10
  %or.cond5 = icmp ult i32 %4, 4
  br i1 %or.cond5, label %14, label %13

13:                                               ; preds = %12
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 3215, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.55) #47
  unreachable

14:                                               ; preds = %12
  %or.cond7 = icmp ult i32 %5, 4
  br i1 %or.cond7, label %16, label %15

15:                                               ; preds = %14
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 3216, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.56) #47
  unreachable

16:                                               ; preds = %14
  %.not = icmp eq i32 %2, %3
  br i1 %.not, label %17, label %18

17:                                               ; preds = %16
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 3218, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.57) #47
  unreachable

18:                                               ; preds = %16
  %.not66 = icmp eq i32 %2, %4
  br i1 %.not66, label %19, label %20

19:                                               ; preds = %18
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 3219, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.58) #47
  unreachable

20:                                               ; preds = %18
  %.not67 = icmp eq i32 %2, %5
  br i1 %.not67, label %21, label %22

21:                                               ; preds = %20
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 3220, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.59) #47
  unreachable

22:                                               ; preds = %20
  %.not68 = icmp eq i32 %3, %4
  br i1 %.not68, label %23, label %24

23:                                               ; preds = %22
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 3221, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.60) #47
  unreachable

24:                                               ; preds = %22
  %.not69 = icmp eq i32 %3, %5
  br i1 %.not69, label %25, label %26

25:                                               ; preds = %24
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 3222, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.61) #47
  unreachable

26:                                               ; preds = %24
  %.not70 = icmp eq i32 %4, %5
  br i1 %.not70, label %27, label %28

27:                                               ; preds = %26
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 3223, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.62) #47
  unreachable

28:                                               ; preds = %26
  %29 = load i32, ptr %1, align 8, !tbaa !40
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = tail call fastcc ptr @ggml_new_tensor_impl(ptr noundef %0, i32 noundef %29, i32 noundef 4, ptr noundef nonnull %30, ptr noundef nonnull %1, i64 noundef 0)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %33 = tail call ptr (ptr, ptr, ...) @ggml_format_name(ptr noundef %31, ptr noundef nonnull @.str.23, ptr noundef nonnull %32)
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 48
  br label %36

36:                                               ; preds = %36, %28
  %indvars.iv.i = phi i64 [ 0, %28 ], [ %indvars.iv.next.i, %36 ]
  %37 = getelementptr inbounds nuw [4 x i64], ptr %34, i64 0, i64 %indvars.iv.i
  %38 = load i64, ptr %37, align 8, !tbaa !39
  %39 = getelementptr inbounds nuw [4 x i64], ptr %35, i64 0, i64 %indvars.iv.i
  store i64 %38, ptr %39, align 8, !tbaa !39
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %ggml_set_op_params.exit, label %36, !llvm.loop !86

ggml_set_op_params.exit:                          ; preds = %36
  %40 = tail call ptr (ptr, ptr, ...) @ggml_format_name(ptr noundef nonnull %31, ptr noundef nonnull @.str.63, ptr noundef nonnull %32)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #42
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #42
  %41 = load i64, ptr %30, align 8, !tbaa !39
  %42 = trunc i64 %41 to i32
  %43 = zext nneg i32 %2 to i64
  %44 = getelementptr inbounds nuw [4 x i32], ptr %7, i64 0, i64 %43
  store i32 %42, ptr %44, align 4, !tbaa !8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %46 = load i64, ptr %45, align 8, !tbaa !39
  %47 = trunc i64 %46 to i32
  %48 = zext nneg i32 %3 to i64
  %49 = getelementptr inbounds nuw [4 x i32], ptr %7, i64 0, i64 %48
  store i32 %47, ptr %49, align 4, !tbaa !8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %51 = load i64, ptr %50, align 8, !tbaa !39
  %52 = trunc i64 %51 to i32
  %53 = zext nneg i32 %4 to i64
  %54 = getelementptr inbounds nuw [4 x i32], ptr %7, i64 0, i64 %53
  store i32 %52, ptr %54, align 4, !tbaa !8
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %56 = load i64, ptr %55, align 8, !tbaa !39
  %57 = trunc i64 %56 to i32
  %58 = zext nneg i32 %5 to i64
  %59 = getelementptr inbounds nuw [4 x i32], ptr %7, i64 0, i64 %58
  store i32 %57, ptr %59, align 4, !tbaa !8
  %60 = load i64, ptr %34, align 8, !tbaa !39
  %61 = trunc i64 %60 to i32
  %62 = getelementptr inbounds nuw [4 x i32], ptr %8, i64 0, i64 %43
  store i32 %61, ptr %62, align 4, !tbaa !8
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %64 = load i64, ptr %63, align 8, !tbaa !39
  %65 = trunc i64 %64 to i32
  %66 = getelementptr inbounds nuw [4 x i32], ptr %8, i64 0, i64 %48
  store i32 %65, ptr %66, align 4, !tbaa !8
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %68 = load i64, ptr %67, align 8, !tbaa !39
  %69 = trunc i64 %68 to i32
  %70 = getelementptr inbounds nuw [4 x i32], ptr %8, i64 0, i64 %53
  store i32 %69, ptr %70, align 4, !tbaa !8
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %72 = load i64, ptr %71, align 8, !tbaa !39
  %73 = trunc i64 %72 to i32
  %74 = getelementptr inbounds nuw [4 x i32], ptr %8, i64 0, i64 %58
  store i32 %73, ptr %74, align 4, !tbaa !8
  %75 = load i32, ptr %7, align 16, !tbaa !8
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 %76, ptr %77, align 8, !tbaa !39
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %79 = load i32, ptr %78, align 4, !tbaa !8
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i64 %80, ptr %81, align 8, !tbaa !39
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %83 = load i32, ptr %82, align 8, !tbaa !8
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i64 %84, ptr %85, align 8, !tbaa !39
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %87 = load i32, ptr %86, align 4, !tbaa !8
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store i64 %88, ptr %89, align 8, !tbaa !39
  %90 = load i32, ptr %8, align 16, !tbaa !8
  %91 = sext i32 %90 to i64
  store i64 %91, ptr %35, align 8, !tbaa !39
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %93 = load i32, ptr %92, align 4, !tbaa !8
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds nuw i8, ptr %31, i64 56
  store i64 %94, ptr %95, align 8, !tbaa !39
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %97 = load i32, ptr %96, align 8, !tbaa !8
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds nuw i8, ptr %31, i64 64
  store i64 %98, ptr %99, align 8, !tbaa !39
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %101 = load i32, ptr %100, align 4, !tbaa !8
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds nuw i8, ptr %31, i64 72
  store i64 %102, ptr %103, align 8, !tbaa !39
  %104 = getelementptr inbounds nuw i8, ptr %31, i64 80
  store i32 35, ptr %104, align 8, !tbaa !55
  %105 = getelementptr inbounds nuw i8, ptr %31, i64 152
  store ptr %1, ptr %105, align 8, !tbaa !81
  %106 = getelementptr inbounds nuw i8, ptr %31, i64 84
  store i32 %2, ptr %106, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 88
  store i32 %3, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 92
  store i32 %4, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 96
  store i32 %5, ptr %.sroa.6.0..sroa_idx, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #42
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #42
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_transpose(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = load i32, ptr %1, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = tail call fastcc ptr @ggml_new_tensor_impl(ptr noundef %0, i32 noundef %3, i32 noundef 4, ptr noundef nonnull %4, ptr noundef nonnull %1, i64 noundef 0)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %7 = tail call ptr (ptr, ptr, ...) @ggml_format_name(ptr noundef %5, ptr noundef nonnull @.str.23, ptr noundef nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 48
  br label %10

10:                                               ; preds = %10, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %10 ]
  %11 = getelementptr inbounds nuw [4 x i64], ptr %8, i64 0, i64 %indvars.iv.i
  %12 = load i64, ptr %11, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw [4 x i64], ptr %9, i64 0, i64 %indvars.iv.i
  store i64 %12, ptr %13, align 8, !tbaa !39
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %ggml_view_tensor.exit, label %10, !llvm.loop !86

ggml_view_tensor.exit:                            ; preds = %10
  %14 = tail call ptr (ptr, ptr, ...) @ggml_format_name(ptr noundef nonnull %5, ptr noundef nonnull @.str.64, ptr noundef nonnull %6)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !39
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %16, ptr %17, align 8, !tbaa !39
  %18 = load i64, ptr %4, align 8, !tbaa !39
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %18, ptr %19, align 8, !tbaa !39
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %21 = load i64, ptr %20, align 8, !tbaa !39
  store i64 %21, ptr %9, align 8, !tbaa !39
  %22 = load i64, ptr %8, align 8, !tbaa !39
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i64 %22, ptr %23, align 8, !tbaa !39
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i32 36, ptr %24, align 8, !tbaa !55
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 152
  store ptr %1, ptr %25, align 8, !tbaa !81
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_get_rows(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 {
  %4 = alloca [4 x i64], align 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load i64, ptr %5, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !39
  %9 = icmp eq i64 %6, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %3
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 3286, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.65) #47
  unreachable

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !39
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 3287, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.37) #47
  unreachable

16:                                               ; preds = %11
  %17 = load i32, ptr %2, align 8, !tbaa !40
  %18 = icmp eq i32 %17, 26
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 3288, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.66) #47
  unreachable

20:                                               ; preds = %16
  %21 = load i32, ptr %1, align 8, !tbaa !40
  %22 = icmp eq i32 %21, 26
  %spec.select = select i1 %22, i32 26, i32 0
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !39
  %26 = load i64, ptr %23, align 8, !tbaa !39
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %28 = load i64, ptr %27, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #42
  store i64 %25, ptr %4, align 16, !tbaa !39
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %26, ptr %29, align 8, !tbaa !39
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %6, ptr %30, align 16, !tbaa !39
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %28, ptr %31, align 8, !tbaa !39
  %32 = call fastcc noundef ptr @ggml_new_tensor_impl(ptr noundef %0, i32 noundef %spec.select, i32 noundef 4, ptr noundef nonnull readonly %4, ptr noundef null, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #42
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 80
  store i32 37, ptr %33, align 8, !tbaa !55
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 152
  store ptr %1, ptr %34, align 8, !tbaa !81
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 160
  store ptr %2, ptr %35, align 8, !tbaa !81
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_get_rows_back(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #4 {
  %5 = alloca [2 x i64], align 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i64, ptr %6, align 8, !tbaa !39
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %ggml_is_matrix.exit, label %ggml_is_matrix.exit.thread

ggml_is_matrix.exit:                              ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !39
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %ggml_is_matrix.exit.thread

12:                                               ; preds = %ggml_is_matrix.exit
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %14 = load i64, ptr %13, align 8, !tbaa !39
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %ggml_is_matrix.exit.thread

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %18 = load i64, ptr %17, align 8, !tbaa !39
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %ggml_is_vector.exit, label %ggml_is_matrix.exit.thread

ggml_is_vector.exit:                              ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !39
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %23, label %ggml_is_matrix.exit.thread

23:                                               ; preds = %ggml_is_vector.exit
  %24 = load i32, ptr %2, align 8, !tbaa !40
  %25 = icmp eq i32 %24, 26
  br i1 %25, label %26, label %ggml_is_matrix.exit.thread

ggml_is_matrix.exit.thread:                       ; preds = %12, %16, %4, %23, %ggml_is_vector.exit, %ggml_is_matrix.exit
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 3311, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.67) #47
  unreachable

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %28 = load i64, ptr %27, align 8, !tbaa !39
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %ggml_is_matrix.exit15, label %ggml_is_matrix.exit15.thread

ggml_is_matrix.exit15:                            ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !39
  %32 = icmp eq i64 %31, 1
  br i1 %32, label %33, label %ggml_is_matrix.exit15.thread

33:                                               ; preds = %ggml_is_matrix.exit15
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !39
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %37 = load i64, ptr %36, align 8, !tbaa !39
  %38 = icmp eq i64 %35, %37
  br i1 %38, label %39, label %ggml_is_matrix.exit15.thread

ggml_is_matrix.exit15.thread:                     ; preds = %26, %33, %ggml_is_matrix.exit15
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 3312, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.68) #47
  unreachable

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %41 = load i64, ptr %40, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #42
  store i64 %35, ptr %5, align 16, !tbaa !39
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %41, ptr %42, align 8, !tbaa !39
  %43 = call fastcc noundef ptr @ggml_new_tensor_impl(ptr noundef %0, i32 noundef 0, i32 noundef 2, ptr noundef nonnull readonly %5, ptr noundef null, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 80
  store i32 38, ptr %44, align 8, !tbaa !55
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 152
  store ptr %1, ptr %45, align 8, !tbaa !81
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 160
  store ptr %2, ptr %46, align 8, !tbaa !81
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_diag(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = alloca [4 x i64], align 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !39
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 3330, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.69) #47
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #42
  %10 = load i64, ptr %9, align 8, !tbaa !39
  store i64 %10, ptr %3, align 16, !tbaa !39
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %10, ptr %11, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load i64, ptr %13, align 8, !tbaa !39
  store i64 %14, ptr %12, align 16, !tbaa !39
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %17 = load i64, ptr %16, align 8, !tbaa !39
  store i64 %17, ptr %15, align 8, !tbaa !39
  %18 = load i32, ptr %1, align 8, !tbaa !40
  %19 = call fastcc noundef ptr @ggml_new_tensor_impl(ptr noundef %0, i32 noundef %18, i32 noundef 4, ptr noundef nonnull readonly %3, ptr noundef null, i64 noundef 0)
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 80
  store i32 39, ptr %20, align 8, !tbaa !55
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 152
  store ptr %1, ptr %21, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #42
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_diag_mask_inf(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = load i32, ptr %1, align 8, !tbaa !40
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = tail call fastcc noundef ptr @ggml_new_tensor_impl(ptr noundef %0, i32 noundef %4, i32 noundef 4, ptr noundef nonnull readonly %5, ptr noundef null, i64 noundef 0)
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %7, label %ggml_diag_mask_inf_impl.exit

7:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.463, i32 noundef 112, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.464) #47
  unreachable

ggml_diag_mask_inf_impl.exit:                     ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 84
  store i32 %2, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i32 40, ptr %9, align 8, !tbaa !55
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 152
  store ptr %1, ptr %10, align 8, !tbaa !81
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_diag_mask_inf_inplace(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = load i32, ptr %1, align 8, !tbaa !40
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = tail call fastcc ptr @ggml_new_tensor_impl(ptr noundef %0, i32 noundef %4, i32 noundef 4, ptr noundef nonnull %5, ptr noundef nonnull %1, i64 noundef 0)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %8 = tail call ptr (ptr, ptr, ...) @ggml_format_name(ptr noundef %6, ptr noundef nonnull @.str.23, ptr noundef nonnull %7)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 48
  br label %11

11:                                               ; preds = %11, %3
  %indvars.iv.i.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i.i, %11 ]
  %12 = getelementptr inbounds nuw [4 x i64], ptr %9, i64 0, i64 %indvars.iv.i.i
  %13 = load i64, ptr %12, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw [4 x i64], ptr %10, i64 0, i64 %indvars.iv.i.i
  store i64 %13, ptr %14, align 8, !tbaa !39
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %ggml_diag_mask_inf_impl.exit, label %11, !llvm.loop !86

ggml_diag_mask_inf_impl.exit:                     ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 84
  store i32 %2, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i32 40, ptr %16, align 8, !tbaa !55
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 152
  store ptr %1, ptr %17, align 8, !tbaa !81
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_diag_mask_zero(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = load i32, ptr %1, align 8, !tbaa !40
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = tail call fastcc noundef ptr @ggml_new_tensor_impl(ptr noundef %0, i32 noundef %4, i32 noundef 4, ptr noundef nonnull readonly %5, ptr noundef null, i64 noundef 0)
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %7, label %ggml_diag_mask_zero_impl.exit

7:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.463, i32 noundef 112, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.464) #47
  unreachable

ggml_diag_mask_zero_impl.exit:                    ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 84
  store i32 %2, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i32 41, ptr %9, align 8, !tbaa !55
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 152
  store ptr %1, ptr %10, align 8, !tbaa !81
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_diag_mask_zero_inplace(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = load i32, ptr %1, align 8, !tbaa !40
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = tail call fastcc ptr @ggml_new_tensor_impl(ptr noundef %0, i32 noundef %4, i32 noundef 4, ptr noundef nonnull %5, ptr noundef nonnull %1, i64 noundef 0)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %8 = tail call ptr (ptr, ptr, ...) @ggml_format_name(ptr noundef %6, ptr noundef nonnull @.str.23, ptr noundef nonnull %7)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 48
  br label %11

11:                                               ; preds = %11, %3
  %indvars.iv.i.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i.i, %11 ]
  %12 = getelementptr inbounds nuw [4 x i64], ptr %9, i64 0, i64 %indvars.iv.i.i
  %13 = load i64, ptr %12, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw [4 x i64], ptr %10, i64 0, i64 %indvars.iv.i.i
  store i64 %13, ptr %14, align 8, !tbaa !39
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %ggml_diag_mask_zero_impl.exit, label %11, !llvm.loop !86

ggml_diag_mask_zero_impl.exit:                    ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 84
  store i32 %2, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i32 41, ptr %16, align 8, !tbaa !55
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 152
  store ptr %1, ptr %17, align 8, !tbaa !81
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_soft_max(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = tail call fastcc ptr @ggml_soft_max_impl(ptr noundef %0, ptr noundef %1, ptr noundef null, float noundef 1.000000e+00, float noundef 0.000000e+00, i1 noundef zeroext false)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @ggml_soft_max_impl(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, float noundef %3, float noundef %4, i1 noundef zeroext %5) unnamed_addr #4 {
  %7 = load i32, ptr %1, align 8, !tbaa !40
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [39 x %struct.ggml_type_traits], ptr @type_traits, i64 0, i64 %8, i32 3
  %10 = load i64, ptr %9, align 8, !tbaa !47
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw [39 x %struct.ggml_type_traits], ptr @type_traits, i64 0, i64 %8, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !44
  %.not.i.i.i = icmp eq i64 %12, %14
  br i1 %.not.i.i.i, label %18, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %17 = load i64, ptr %16, align 8, !tbaa !39
  %.not30.i.i.i = icmp eq i64 %17, %10
  br i1 %.not30.i.i.i, label %18, label %.loopexit43

18:                                               ; preds = %15, %6
  %19 = sdiv i64 %12, %14
  %20 = mul i64 %19, %10
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %22

22:                                               ; preds = %30, %18
  %indvars.iv.i.i.i = phi i64 [ 1, %18 ], [ %indvars.iv.next.i.i.i, %30 ]
  %.02633.i.i.i = phi i64 [ %20, %18 ], [ %.1.i.i.i, %30 ]
  %23 = getelementptr inbounds nuw [4 x i64], ptr %11, i64 0, i64 %indvars.iv.i.i.i
  %24 = load i64, ptr %23, align 8, !tbaa !39
  %.not31.i.i.i = icmp eq i64 %24, 1
  br i1 %.not31.i.i.i, label %30, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw [4 x i64], ptr %21, i64 0, i64 %indvars.iv.i.i.i
  %27 = load i64, ptr %26, align 8, !tbaa !39
  %.not32.i.i.i = icmp eq i64 %27, %.02633.i.i.i
  br i1 %.not32.i.i.i, label %28, label %.loopexit43

28:                                               ; preds = %25
  %29 = mul i64 %24, %.02633.i.i.i
  br label %30

30:                                               ; preds = %28, %22
  %.1.i.i.i = phi i64 [ %29, %28 ], [ %.02633.i.i.i, %22 ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 4
  br i1 %exitcond.i.i.i, label %ggml_is_contiguous.exit, label %22, !llvm.loop !57

.loopexit43:                                      ; preds = %25, %15
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 3414, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.46) #47
  unreachable

ggml_is_contiguous.exit:                          ; preds = %30
  %.not42 = icmp eq ptr %2, null
  br i1 %.not42, label %73, label %31

31:                                               ; preds = %ggml_is_contiguous.exit
  %32 = load i32, ptr %2, align 8, !tbaa !40
  %switch = icmp ult i32 %32, 2
  br i1 %switch, label %34, label %33

33:                                               ; preds = %31
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 3417, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.468) #47
  unreachable

34:                                               ; preds = %31
  %35 = zext nneg i32 %32 to i64
  %36 = getelementptr inbounds nuw [39 x %struct.ggml_type_traits], ptr @type_traits, i64 0, i64 %35, i32 3
  %37 = load i64, ptr %36, align 8, !tbaa !47
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %39 = load i64, ptr %38, align 8, !tbaa !39
  %40 = getelementptr inbounds nuw [39 x %struct.ggml_type_traits], ptr @type_traits, i64 0, i64 %35, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !44
  %.not.i.i.i27 = icmp eq i64 %39, %41
  br i1 %.not.i.i.i27, label %45, label %42

42:                                               ; preds = %34
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %44 = load i64, ptr %43, align 8, !tbaa !39
  %.not30.i.i.i28 = icmp eq i64 %44, %37
  br i1 %.not30.i.i.i28, label %45, label %.loopexit

45:                                               ; preds = %42, %34
  %46 = sdiv i64 %39, %41
  %47 = mul i64 %46, %37
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 48
  br label %49

49:                                               ; preds = %57, %45
  %indvars.iv.i.i.i30 = phi i64 [ 1, %45 ], [ %indvars.iv.next.i.i.i35, %57 ]
  %.02633.i.i.i31 = phi i64 [ %47, %45 ], [ %.1.i.i.i34, %57 ]
  %50 = getelementptr inbounds nuw [4 x i64], ptr %38, i64 0, i64 %indvars.iv.i.i.i30
  %51 = load i64, ptr %50, align 8, !tbaa !39
  %.not31.i.i.i32 = icmp eq i64 %51, 1
  br i1 %.not31.i.i.i32, label %57, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw [4 x i64], ptr %48, i64 0, i64 %indvars.iv.i.i.i30
  %54 = load i64, ptr %53, align 8, !tbaa !39
  %.not32.i.i.i33 = icmp eq i64 %54, %.02633.i.i.i31
  br i1 %.not32.i.i.i33, label %55, label %.loopexit

55:                                               ; preds = %52
  %56 = mul i64 %51, %.02633.i.i.i31
  br label %57

57:                                               ; preds = %55, %49
  %.1.i.i.i34 = phi i64 [ %56, %55 ], [ %.02633.i.i.i31, %49 ]
  %indvars.iv.next.i.i.i35 = add nuw nsw i64 %indvars.iv.i.i.i30, 1
  %exitcond.i.i.i36 = icmp eq i64 %indvars.iv.next.i.i.i35, 4
  br i1 %exitcond.i.i.i36, label %ggml_is_contiguous.exit37, label %49, !llvm.loop !57

.loopexit:                                        ; preds = %52, %42
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 3418, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.94) #47
  unreachable

ggml_is_contiguous.exit37:                        ; preds = %57
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %59 = load i64, ptr %58, align 8, !tbaa !39
  %60 = icmp eq i64 %59, 1
  br i1 %60, label %ggml_is_matrix.exit, label %ggml_is_matrix.exit.thread

ggml_is_matrix.exit:                              ; preds = %ggml_is_contiguous.exit37
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %62 = load i64, ptr %61, align 8, !tbaa !39
  %63 = icmp eq i64 %62, 1
  br i1 %63, label %64, label %ggml_is_matrix.exit.thread

ggml_is_matrix.exit.thread:                       ; preds = %ggml_is_contiguous.exit37, %ggml_is_matrix.exit
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 3419, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.469) #47
  unreachable

64:                                               ; preds = %ggml_is_matrix.exit
  %65 = icmp eq i64 %39, %12
  br i1 %65, label %67, label %66

66:                                               ; preds = %64
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 3420, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.470) #47
  unreachable

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %69 = load i64, ptr %68, align 8, !tbaa !39
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %71 = load i64, ptr %70, align 8, !tbaa !39
  %.not = icmp slt i64 %69, %71
  br i1 %.not, label %72, label %.thread

72:                                               ; preds = %67
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 3421, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.471) #47
  unreachable

73:                                               ; preds = %ggml_is_contiguous.exit
  %74 = fcmp ule float %4, 0.000000e+00
  br i1 %74, label %.thread, label %75

75:                                               ; preds = %73
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 3425, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.99) #47
  unreachable

.thread:                                          ; preds = %67, %73
  br i1 %5, label %76, label %ggml_view_tensor.exit

76:                                               ; preds = %.thread
  %77 = tail call fastcc ptr @ggml_new_tensor_impl(ptr noundef %0, i32 noundef %7, i32 noundef 4, ptr noundef nonnull %11, ptr noundef nonnull %1, i64 noundef 0)
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %79 = tail call ptr (ptr, ptr, ...) @ggml_format_name(ptr noundef %77, ptr noundef nonnull @.str.23, ptr noundef nonnull %78)
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 48
  br label %81

81:                                               ; preds = %81, %76
  %indvars.iv.i = phi i64 [ 0, %76 ], [ %indvars.iv.next.i, %81 ]
  %82 = getelementptr inbounds nuw [4 x i64], ptr %21, i64 0, i64 %indvars.iv.i
  %83 = load i64, ptr %82, align 8, !tbaa !39
  %84 = getelementptr inbounds nuw [4 x i64], ptr %80, i64 0, i64 %indvars.iv.i
  store i64 %83, ptr %84, align 8, !tbaa !39
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %ggml_set_op_params.exit, label %81, !llvm.loop !86

ggml_view_tensor.exit:                            ; preds = %.thread
  %85 = tail call fastcc noundef ptr @ggml_new_tensor_impl(ptr noundef %0, i32 noundef %7, i32 noundef 4, ptr noundef nonnull readonly %11, ptr noundef null, i64 noundef 0)
  %.not.i = icmp eq ptr %85, null
  br i1 %.not.i, label %86, label %ggml_set_op_params.exit

86:                                               ; preds = %ggml_view_tensor.exit
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.463, i32 noundef 112, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.464) #47
  unreachable

ggml_set_op_params.exit:                          ; preds = %81, %ggml_view_tensor.exit
  %87 = phi ptr [ %85, %ggml_view_tensor.exit ], [ %77, %81 ]
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 84
  store float %3, ptr %88, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %87, i64 88
  store float %4, ptr %.sroa.4.0..sroa_idx, align 4
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 80
  store i32 42, ptr %89, align 8, !tbaa !55
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 152
  store ptr %1, ptr %90, align 8, !tbaa !81
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 160
  store ptr %2, ptr %91, align 8, !tbaa !81
  ret ptr %87
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_soft_max_inplace(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = tail call fastcc ptr @ggml_soft_max_impl(ptr noundef %0, ptr noundef %1, ptr noundef null, float noundef 1.000000e+00, float noundef 0.000000e+00, i1 noundef zeroext true)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_soft_max_ext(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, float noundef %3, float noundef %4) local_unnamed_addr #4 {
  %6 = tail call fastcc ptr @ggml_soft_max_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, float noundef %3, float noundef %4, i1 noundef zeroext false)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_soft_max_ext_back(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, float noundef %3, float noundef %4) local_unnamed_addr #4 {
  %6 = load i32, ptr %1, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = tail call fastcc noundef ptr @ggml_new_tensor_impl(ptr noundef %0, i32 noundef %6, i32 noundef 4, ptr noundef nonnull readonly %7, ptr noundef null, i64 noundef 0)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store i32 43, ptr %9, align 8, !tbaa !55
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 152
  store ptr %1, ptr %10, align 8, !tbaa !81
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 160
  store ptr %2, ptr %11, align 8, !tbaa !81
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 84
  store float %3, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store float %4, ptr %13, align 4
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_soft_max_ext_back_inplace(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, float noundef %3, float noundef %4) local_unnamed_addr #4 {
  %6 = load i32, ptr %1, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = tail call fastcc ptr @ggml_new_tensor_impl(ptr noundef %0, i32 noundef %6, i32 noundef 4, ptr noundef nonnull %7, ptr noundef nonnull %1, i64 noundef 0)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %10 = tail call ptr (ptr, ptr, ...) @ggml_format_name(ptr noundef %8, ptr noundef nonnull @.str.23, ptr noundef nonnull %9)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 48
  br label %13

13:                                               ; preds = %13, %5
  %indvars.iv.i.i = phi i64 [ 0, %5 ], [ %indvars.iv.next.i.i, %13 ]
  %14 = getelementptr inbounds nuw [4 x i64], ptr %11, i64 0, i64 %indvars.iv.i.i
  %15 = load i64, ptr %14, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw [4 x i64], ptr %12, i64 0, i64 %indvars.iv.i.i
  store i64 %15, ptr %16, align 8, !tbaa !39
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %ggml_soft_max_ext_back_impl.exit, label %13, !llvm.loop !86

ggml_soft_max_ext_back_impl.exit:                 ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store i32 43, ptr %17, align 8, !tbaa !55
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 152
  store ptr %1, ptr %18, align 8, !tbaa !81
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 160
  store ptr %2, ptr %19, align 8, !tbaa !81
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 84
  store float %3, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store float %4, ptr %21, align 4
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_rope(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #4 {
  %6 = tail call fastcc ptr @ggml_rope_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef null, i32 noundef %3, i32 noundef %4, i32 noundef 0, float noundef 1.000000e+04, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00, i1 noundef zeroext false)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @ggml_rope_impl(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, float noundef %7, float noundef %8, float noundef %9, float noundef %10, float noundef %11, float noundef %12, i1 noundef zeroext %13) unnamed_addr #4 {
  %.sroa.13 = alloca [4 x i32], align 4
  %15 = and i32 %5, 1
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 3517, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.71) #47
  unreachable

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %20 = load i64, ptr %19, align 8, !tbaa !39
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %ggml_is_vector.exit.thread

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %24 = load i64, ptr %23, align 8, !tbaa !39
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %ggml_is_vector.exit, label %ggml_is_vector.exit.thread

ggml_is_vector.exit:                              ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !39
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %29, label %ggml_is_vector.exit.thread

ggml_is_vector.exit.thread:                       ; preds = %18, %22, %ggml_is_vector.exit
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 3519, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.72) #47
  unreachable

29:                                               ; preds = %ggml_is_vector.exit
  %30 = load i32, ptr %2, align 8, !tbaa !40
  %31 = icmp eq i32 %30, 26
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 3520, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.66) #47
  unreachable

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = load i64, ptr %34, align 8, !tbaa !39
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %37 = load i64, ptr %36, align 8, !tbaa !39
  %38 = icmp eq i64 %35, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %33
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 3521, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.472) #47
  unreachable

40:                                               ; preds = %33
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %51, label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %3, align 8, !tbaa !40
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 3524, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.74) #47
  unreachable

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %47 = load i64, ptr %46, align 8, !tbaa !39
  %48 = sdiv i32 %4, 2
  %49 = sext i32 %48 to i64
  %.not30 = icmp slt i64 %47, %49
  br i1 %.not30, label %50, label %51

50:                                               ; preds = %45
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 3525, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.75) #47
  unreachable

51:                                               ; preds = %45, %40
  %52 = load i32, ptr %1, align 8, !tbaa !40
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br i1 %13, label %54, label %ggml_view_tensor.exit

54:                                               ; preds = %51
  %55 = tail call fastcc ptr @ggml_new_tensor_impl(ptr noundef %0, i32 noundef %52, i32 noundef 4, ptr noundef nonnull %53, ptr noundef nonnull %1, i64 noundef 0)
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %57 = tail call ptr (ptr, ptr, ...) @ggml_format_name(ptr noundef %55, ptr noundef nonnull @.str.23, ptr noundef nonnull %56)
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 48
  br label %60

60:                                               ; preds = %60, %54
  %indvars.iv.i = phi i64 [ 0, %54 ], [ %indvars.iv.next.i, %60 ]
  %61 = getelementptr inbounds nuw [4 x i64], ptr %58, i64 0, i64 %indvars.iv.i
  %62 = load i64, ptr %61, align 8, !tbaa !39
  %63 = getelementptr inbounds nuw [4 x i64], ptr %59, i64 0, i64 %indvars.iv.i
  store i64 %62, ptr %63, align 8, !tbaa !39
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %ggml_view_tensor.exit.thread, label %60, !llvm.loop !86

ggml_view_tensor.exit.thread:                     ; preds = %60
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.13, i8 0, i64 16, i1 false)
  br label %ggml_set_op_params.exit

ggml_view_tensor.exit:                            ; preds = %51
  %64 = tail call fastcc noundef ptr @ggml_new_tensor_impl(ptr noundef %0, i32 noundef %52, i32 noundef 4, ptr noundef nonnull readonly %53, ptr noundef null, i64 noundef 0)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.13, i8 0, i64 16, i1 false)
  %.not.i = icmp eq ptr %64, null
  br i1 %.not.i, label %65, label %ggml_set_op_params.exit

65:                                               ; preds = %ggml_view_tensor.exit
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.463, i32 noundef 112, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.464) #47
  unreachable

ggml_set_op_params.exit:                          ; preds = %ggml_view_tensor.exit.thread, %ggml_view_tensor.exit
  %66 = phi ptr [ %55, %ggml_view_tensor.exit.thread ], [ %64, %ggml_view_tensor.exit ]
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 84
  store i32 0, ptr %67, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 88
  store i32 %4, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 92
  store i32 %5, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 96
  store i32 0, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.631.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 100
  store i32 %6, ptr %.sroa.631.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 104
  store float %7, ptr %.sroa.7.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 108
  store float %8, ptr %.sroa.8.0..sroa_idx, align 4
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 112
  store float %9, ptr %.sroa.9.0..sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 116
  store float %10, ptr %.sroa.10.0..sroa_idx, align 4
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 120
  store float %11, ptr %.sroa.11.0..sroa_idx, align 4
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 124
  store float %12, ptr %.sroa.12.0..sroa_idx, align 4
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.13.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.13, i64 16, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 80
  store i32 44, ptr %68, align 8, !tbaa !55
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 152
  store ptr %1, ptr %69, align 8, !tbaa !81
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 160
  store ptr %2, ptr %70, align 8, !tbaa !81
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 168
  store ptr %3, ptr %71, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.13)
  ret ptr %66
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_rope_multi(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5, i32 noundef %6, i32 noundef %7, float noundef %8, float noundef %9, float noundef %10, float noundef %11, float noundef %12, float noundef %13) local_unnamed_addr #4 {
  %.sroa.13 = alloca [4 x i32], align 4
  %15 = and i32 %6, 1
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 3577, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.71) #47
  unreachable

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %20 = load i64, ptr %19, align 8, !tbaa !39
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %ggml_is_vector.exit.thread

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %24 = load i64, ptr %23, align 8, !tbaa !39
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %ggml_is_vector.exit, label %ggml_is_vector.exit.thread

ggml_is_vector.exit:                              ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !39
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %29, label %ggml_is_vector.exit.thread

ggml_is_vector.exit.thread:                       ; preds = %18, %22, %ggml_is_vector.exit
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 3579, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.72) #47
  unreachable

29:                                               ; preds = %ggml_is_vector.exit
  %30 = load i32, ptr %2, align 8, !tbaa !40
  %31 = icmp eq i32 %30, 26
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 3580, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.66) #47
  unreachable

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = load i64, ptr %34, align 8, !tbaa !39
  %36 = shl nsw i64 %35, 2
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %38 = load i64, ptr %37, align 8, !tbaa !39
  %39 = icmp eq i64 %36, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %33
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 3581, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.73) #47
  unreachable

41:                                               ; preds = %33
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %52, label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %3, align 8, !tbaa !40
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 3584, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.74) #47
  unreachable

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %48 = load i64, ptr %47, align 8, !tbaa !39
  %49 = sdiv i32 %4, 2
  %50 = sext i32 %49 to i64
  %.not28 = icmp slt i64 %48, %50
  br i1 %.not28, label %51, label %52

51:                                               ; preds = %46
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 3585, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.75) #47
  unreachable

52:                                               ; preds = %46, %41
  %53 = load i32, ptr %1, align 8, !tbaa !40
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %55 = tail call fastcc noundef ptr @ggml_new_tensor_impl(ptr noundef %0, i32 noundef %53, i32 noundef 4, ptr noundef nonnull readonly %54, ptr noundef null, i64 noundef 0)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.13, ptr noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false)
  %.not.i = icmp eq ptr %55, null
  br i1 %.not.i, label %56, label %ggml_set_op_params.exit

56:                                               ; preds = %52
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.463, i32 noundef 112, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.464) #47
  unreachable

ggml_set_op_params.exit:                          ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 84
  store i32 0, ptr %57, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %55, i64 88
  store i32 %4, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %55, i64 92
  store i32 %6, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %55, i64 96
  store i32 0, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.629.0..sroa_idx = getelementptr inbounds nuw i8, ptr %55, i64 100
  store i32 %7, ptr %.sroa.629.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %55, i64 104
  store float %8, ptr %.sroa.7.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %55, i64 108
  store float %9, ptr %.sroa.8.0..sroa_idx, align 4
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %55, i64 112
  store float %10, ptr %.sroa.9.0..sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %55, i64 116
  store float %11, ptr %.sroa.10.0..sroa_idx, align 4
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %55, i64 120
  store float %12, ptr %.sroa.11.0..sroa_idx, align 4
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %55, i64 124
  store float %13, ptr %.sroa.12.0..sroa_idx, align 4
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %55, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.13.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.13, i64 16, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 80
  store i32 44, ptr %58, align 8, !tbaa !55
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 152
  store ptr %1, ptr %59, align 8, !tbaa !81
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 160
  store ptr %2, ptr %60, align 8, !tbaa !81
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 168
  store ptr %3, ptr %61, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.13)
  ret ptr %55
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_rope_inplace(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #4 {
  %6 = tail call fastcc ptr @ggml_rope_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef null, i32 noundef %3, i32 noundef %4, i32 noundef 0, float noundef 1.000000e+04, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00, i1 noundef zeroext true)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_rope_ext(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, float noundef %7, float noundef %8, float noundef %9, float noundef %10, float noundef %11, float noundef %12) local_unnamed_addr #4 {
  %14 = tail call fastcc ptr @ggml_rope_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, float noundef %7, float noundef %8, float noundef %9, float noundef %10, float noundef %11, float noundef %12, i1 noundef zeroext false)
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_rope_ext_inplace(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, float noundef %7, float noundef %8, float noundef %9, float noundef %10, float noundef %11, float noundef %12) local_unnamed_addr #4 {
  %14 = tail call fastcc ptr @ggml_rope_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, float noundef %7, float noundef %8, float noundef %9, float noundef %10, float noundef %11, float noundef %12, i1 noundef zeroext true)
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_rope_custom(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, float noundef %6, float noundef %7, float noundef %8, float noundef %9, float noundef %10, float noundef %11) local_unnamed_addr #4 {
  %13 = tail call fastcc ptr @ggml_rope_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef null, i32 noundef %3, i32 noundef %4, i32 noundef %5, float noundef %6, float noundef %7, float noundef %8, float noundef %9, float noundef %10, float noundef %11, i1 noundef zeroext false)
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_rope_custom_inplace(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, float noundef %6, float noundef %7, float noundef %8, float noundef %9, float noundef %10, float noundef %11) local_unnamed_addr #4 {
  %13 = tail call fastcc ptr @ggml_rope_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef null, i32 noundef %3, i32 noundef %4, i32 noundef %5, float noundef %6, float noundef %7, float noundef %8, float noundef %9, float noundef %10, float noundef %11, i1 noundef zeroext true)
  ret ptr %13
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: write, errnomem: write) uwtable
define void @ggml_rope_yarn_corr_dims(i32 noundef %0, i32 noundef %1, float noundef %2, float noundef %3, float noundef %4, ptr noundef writeonly captures(none) initializes((0, 8)) %5) local_unnamed_addr #28 {
  %7 = sitofp i32 %0 to float
  %8 = sitofp i32 %1 to float
  %9 = fmul float %3, 2.000000e+00
  %10 = fmul float %9, 0x400921FB60000000
  %11 = fdiv float %8, %10
  %12 = tail call float @logf(float noundef %11) #42, !tbaa !8
  %13 = fmul float %12, %7
  %14 = tail call float @logf(float noundef %2) #42, !tbaa !8
  %15 = fmul float %14, 2.000000e+00
  %16 = fdiv float %13, %15
  %17 = tail call float @llvm.floor.f32(float %16)
  %18 = fmul float %4, 2.000000e+00
  %19 = fmul float %18, 0x400921FB60000000
  %20 = fdiv float %8, %19
  %21 = tail call float @logf(float noundef %20) #42, !tbaa !8
  %22 = fmul float %21, %7
  %23 = tail call float @logf(float noundef %2) #42, !tbaa !8
  %24 = fmul float %23, 2.000000e+00
  %25 = fdiv float %22, %24
  %26 = tail call float @llvm.ceil.f32(float %25)
  %27 = fcmp olt float %17, 0.000000e+00
  %28 = select i1 %27, float 0.000000e+00, float %17
  store float %28, ptr %5, align 4, !tbaa !15
  %29 = add nsw i32 %0, -1
  %30 = sitofp i32 %29 to float
  %31 = fcmp ogt float %26, %30
  %32 = select i1 %31, float %30, float %26
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float %32, ptr %33, align 4, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #29

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #29

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_rope_ext_back(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, float noundef %7, float noundef %8, float noundef %9, float noundef %10, float noundef %11, float noundef %12) local_unnamed_addr #4 {
  %14 = tail call fastcc noundef ptr @ggml_rope_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, float noundef %7, float noundef %8, float noundef %9, float noundef %10, float noundef %11, float noundef %12, i1 noundef zeroext false)
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 80
  store i32 45, ptr %15, align 8, !tbaa !55
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_rope_multi_back(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5, i32 noundef %6, i32 noundef %7, float noundef %8, float noundef %9, float noundef %10, float noundef %11, float noundef %12, float noundef %13) local_unnamed_addr #4 {
  %15 = tail call ptr @ggml_rope_multi(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, float noundef %8, float noundef %9, float noundef %10, float noundef %11, float noundef %12, float noundef %13)
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 80
  store i32 45, ptr %16, align 8, !tbaa !55
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_clamp(ptr noundef captures(none) %0, ptr noundef %1, float noundef %2, float noundef %3) local_unnamed_addr #4 {
  %5 = load i32, ptr %1, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = tail call fastcc ptr @ggml_new_tensor_impl(ptr noundef %0, i32 noundef %5, i32 noundef 4, ptr noundef nonnull %6, ptr noundef nonnull %1, i64 noundef 0)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %9 = tail call ptr (ptr, ptr, ...) @ggml_format_name(ptr noundef %7, ptr noundef nonnull @.str.23, ptr noundef nonnull %8)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 48
  br label %12

12:                                               ; preds = %12, %4
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %12 ]
  %13 = getelementptr inbounds nuw [4 x i64], ptr %10, i64 0, i64 %indvars.iv.i
  %14 = load i64, ptr %13, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw [4 x i64], ptr %11, i64 0, i64 %indvars.iv.i
  store i64 %14, ptr %15, align 8, !tbaa !39
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %ggml_set_op_params.exit, label %12, !llvm.loop !86

ggml_set_op_params.exit:                          ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 84
  store float %2, ptr %16, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 88
  store float %3, ptr %.sroa.4.0..sroa_idx, align 4
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store i32 46, ptr %17, align 8, !tbaa !55
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 152
  store ptr %1, ptr %18, align 8, !tbaa !81
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_im2col(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i1 noundef zeroext %9, i32 noundef %10) local_unnamed_addr #4 {
  %12 = alloca [4 x i64], align 16
  br i1 %9, label %13, label %20

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i64, ptr %14, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %17 = load i64, ptr %16, align 8, !tbaa !39
  %18 = icmp eq i64 %15, %17
  br i1 %18, label %32, label %19

19:                                               ; preds = %13
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 3795, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.76) #47
  unreachable

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %22 = load i64, ptr %21, align 8, !tbaa !39
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load i64, ptr %23, align 8, !tbaa !39
  %25 = icmp eq i64 %22, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %20
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 3798, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.77) #47
  unreachable

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !39
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %48, label %31

31:                                               ; preds = %27
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 3799, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.37) #47
  unreachable

32:                                               ; preds = %13
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %34 = load i64, ptr %33, align 8, !tbaa !39
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %36 = load i64, ptr %35, align 8, !tbaa !39
  %37 = shl nsw i32 %6, 1
  %38 = sext i32 %37 to i64
  %39 = add nsw i64 %34, %38
  %40 = sext i32 %8 to i64
  %41 = add nsw i64 %36, -1
  %42 = mul nsw i64 %41, %40
  %43 = xor i64 %42, -1
  %44 = add i64 %39, %43
  %45 = sext i32 %4 to i64
  %46 = sdiv i64 %44, %45
  %47 = add nsw i64 %46, 1
  br label %48

48:                                               ; preds = %27, %32
  %49 = phi i64 [ %36, %32 ], [ %22, %27 ]
  %50 = phi i64 [ %47, %32 ], [ 0, %27 ]
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %52 = load i64, ptr %51, align 8, !tbaa !39
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %54 = load i64, ptr %53, align 8, !tbaa !39
  %55 = shl nsw i32 %5, 1
  %56 = sext i32 %55 to i64
  %57 = add nsw i64 %52, %56
  %58 = sext i32 %7 to i64
  %59 = add nsw i64 %54, -1
  %60 = mul nsw i64 %59, %58
  %61 = xor i64 %60, -1
  %62 = add i64 %57, %61
  %63 = sext i32 %3 to i64
  %64 = sdiv i64 %62, %63
  %65 = add nsw i64 %64, 1
  %66 = icmp slt i64 %50, 1
  %or.cond.not = select i1 %9, i1 %66, i1 false
  br i1 %or.cond.not, label %67, label %68

67:                                               ; preds = %48
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 3805, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.79) #47
  unreachable

68:                                               ; preds = %48
  %69 = icmp sgt i64 %64, -1
  br i1 %69, label %71, label %70

70:                                               ; preds = %68
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 3806, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.80) #47
  unreachable

71:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #42
  br i1 %9, label %.critedge, label %72

72:                                               ; preds = %71
  %73 = mul nsw i64 %49, %54
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %75 = load i64, ptr %74, align 8, !tbaa !39
  br label %82

.critedge:                                        ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %77 = load i64, ptr %76, align 8, !tbaa !39
  %78 = mul i64 %77, %54
  %79 = mul i64 %78, %49
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %81 = load i64, ptr %80, align 8, !tbaa !39
  br label %82

82:                                               ; preds = %72, %.critedge
  %.sink50 = phi i64 [ %79, %.critedge ], [ %73, %72 ]
  %.sink = phi i64 [ %50, %.critedge ], [ %75, %72 ]
  %83 = phi i64 [ %81, %.critedge ], [ 1, %72 ]
  store i64 %.sink50, ptr %12, align 16, !tbaa !39
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %65, ptr %84, align 8, !tbaa !39
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %.sink, ptr %85, align 16, !tbaa !39
  %86 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 %83, ptr %86, align 8, !tbaa !39
  %87 = call fastcc noundef ptr @ggml_new_tensor_impl(ptr noundef %0, i32 noundef %10, i32 noundef 4, ptr noundef nonnull readonly %12, ptr noundef null, i64 noundef 0)
  %.not.i = icmp eq ptr %87, null
  br i1 %.not.i, label %88, label %ggml_set_op_params.exit

88:                                               ; preds = %82
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.463, i32 noundef 112, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.464) #47
  unreachable

ggml_set_op_params.exit:                          ; preds = %82
  %89 = zext i1 %9 to i32
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 84
  store i32 %3, ptr %90, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %87, i64 88
  store i32 %4, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %87, i64 92
  store i32 %5, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %87, i64 96
  store i32 %6, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %87, i64 100
  store i32 %7, ptr %.sroa.7.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %87, i64 104
  store i32 %8, ptr %.sroa.8.0..sroa_idx, align 4
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %87, i64 108
  store i32 %89, ptr %.sroa.9.0..sroa_idx, align 4
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 80
  store i32 48, ptr %91, align 8, !tbaa !55
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 152
  store ptr %1, ptr %92, align 8, !tbaa !81
  %93 = getelementptr inbounds nuw i8, ptr %87, i64 160
  store ptr %2, ptr %93, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #42
  ret ptr %87
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_im2col_back(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i1 noundef zeroext %10) local_unnamed_addr #4 {
  %12 = tail call fastcc noundef ptr @ggml_new_tensor_impl(ptr noundef %0, i32 noundef 0, i32 noundef 4, ptr noundef readonly %3, ptr noundef null, i64 noundef 0)
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %13, label %ggml_set_op_params.exit

13:                                               ; preds = %11
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.463, i32 noundef 112, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.464) #47
  unreachable

ggml_set_op_params.exit:                          ; preds = %11
  %14 = zext i1 %10 to i32
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 84
  store i32 %4, ptr %15, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 88
  store i32 %5, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 92
  store i32 %6, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 96
  store i32 %7, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 100
  store i32 %8, ptr %.sroa.7.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 104
  store i32 %9, ptr %.sroa.8.0..sroa_idx, align 4
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 108
  store i32 %14, ptr %.sroa.9.0..sroa_idx, align 4
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 80
  store i32 49, ptr %16, align 8, !tbaa !55
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 152
  store ptr %1, ptr %17, align 8, !tbaa !81
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 160
  store ptr %2, ptr %18, align 8, !tbaa !81
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_conv_1d(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #4 {
  %7 = tail call ptr @ggml_im2col(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef 0, i32 noundef %4, i32 noundef 0, i32 noundef %5, i32 noundef 0, i1 noundef zeroext false, i32 noundef 1)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = load i64, ptr %10, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %13 = load i64, ptr %12, align 8, !tbaa !39
  %14 = mul nsw i64 %13, %11
  %15 = tail call ptr @ggml_reshape_2d(ptr noundef %0, ptr noundef %7, i64 noundef %9, i64 noundef %14)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load i64, ptr %18, align 8, !tbaa !39
  %20 = mul nsw i64 %19, %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load i64, ptr %21, align 8, !tbaa !39
  %23 = tail call ptr @ggml_reshape_2d(ptr noundef %0, ptr noundef %1, i64 noundef %20, i64 noundef %22)
  %24 = tail call ptr @ggml_mul_mat(ptr noundef %0, ptr noundef %15, ptr noundef %23)
  %25 = load i64, ptr %12, align 8, !tbaa !39
  %26 = load i64, ptr %21, align 8, !tbaa !39
  %27 = load i64, ptr %10, align 8, !tbaa !39
  %28 = tail call ptr @ggml_reshape_3d(ptr noundef %0, ptr noundef %24, i64 noundef %25, i64 noundef %26, i64 noundef %27)
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_conv_1d_ph(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #4 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !39
  %8 = sdiv i64 %7, 2
  %9 = trunc i64 %8 to i32
  %10 = tail call ptr @ggml_im2col(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef 0, i32 noundef %9, i32 noundef 0, i32 noundef %4, i32 noundef 0, i1 noundef zeroext false, i32 noundef 1)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %14 = load i64, ptr %13, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !39
  %17 = mul nsw i64 %16, %14
  %18 = tail call ptr @ggml_reshape_2d(ptr noundef %0, ptr noundef %10, i64 noundef %12, i64 noundef %17)
  %19 = load i64, ptr %6, align 8, !tbaa !39
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load i64, ptr %20, align 8, !tbaa !39
  %22 = mul nsw i64 %21, %19
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load i64, ptr %23, align 8, !tbaa !39
  %25 = tail call ptr @ggml_reshape_2d(ptr noundef %0, ptr noundef %1, i64 noundef %22, i64 noundef %24)
  %26 = tail call ptr @ggml_mul_mat(ptr noundef %0, ptr noundef %18, ptr noundef %25)
  %27 = load i64, ptr %15, align 8, !tbaa !39
  %28 = load i64, ptr %23, align 8, !tbaa !39
  %29 = load i64, ptr %13, align 8, !tbaa !39
  %30 = tail call noundef ptr @ggml_reshape_3d(ptr noundef %0, ptr noundef %26, i64 noundef %27, i64 noundef %28, i64 noundef %29)
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_conv_1d_dw(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #4 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !39
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load i64, ptr %11, align 8, !tbaa !39
  %13 = tail call ptr @ggml_reshape_4d(ptr noundef %0, ptr noundef %1, i64 noundef %8, i64 noundef 1, i64 noundef %10, i64 noundef %12)
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %17 = load i64, ptr %16, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %19 = load i64, ptr %18, align 8, !tbaa !39
  %20 = tail call ptr @ggml_reshape_4d(ptr noundef %0, ptr noundef %2, i64 noundef %15, i64 noundef 1, i64 noundef %17, i64 noundef %19)
  %21 = tail call ptr @ggml_im2col(ptr noundef %0, ptr noundef %13, ptr noundef %20, i32 noundef %3, i32 noundef 0, i32 noundef %4, i32 noundef 0, i32 noundef %5, i32 noundef 0, i1 noundef zeroext false, i32 noundef 1)
  %22 = tail call ptr @ggml_mul_mat(ptr noundef %0, ptr noundef %21, ptr noundef %1)
  %23 = load i64, ptr %14, align 8, !tbaa !39
  %24 = load i64, ptr %16, align 8, !tbaa !39
  %25 = tail call ptr @ggml_reshape_3d(ptr noundef %0, ptr noundef %22, i64 noundef %23, i64 noundef %24, i64 noundef 1)
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_conv_1d_dw_ph(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #4 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !39
  %8 = sdiv i64 %7, 2
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i64, ptr %10, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load i64, ptr %12, align 8, !tbaa !39
  %14 = tail call ptr @ggml_reshape_4d(ptr noundef %0, ptr noundef %1, i64 noundef %7, i64 noundef 1, i64 noundef %11, i64 noundef %13)
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !39
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %18 = load i64, ptr %17, align 8, !tbaa !39
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %20 = load i64, ptr %19, align 8, !tbaa !39
  %21 = tail call ptr @ggml_reshape_4d(ptr noundef %0, ptr noundef %2, i64 noundef %16, i64 noundef 1, i64 noundef %18, i64 noundef %20)
  %22 = tail call ptr @ggml_im2col(ptr noundef %0, ptr noundef %14, ptr noundef %21, i32 noundef %3, i32 noundef 0, i32 noundef %9, i32 noundef 0, i32 noundef %4, i32 noundef 0, i1 noundef zeroext false, i32 noundef 1)
  %23 = tail call ptr @ggml_mul_mat(ptr noundef %0, ptr noundef %22, ptr noundef %1)
  %24 = load i64, ptr %15, align 8, !tbaa !39
  %25 = load i64, ptr %17, align 8, !tbaa !39
  %26 = tail call noundef ptr @ggml_reshape_3d(ptr noundef %0, ptr noundef %23, i64 noundef %24, i64 noundef %25, i64 noundef 1)
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_conv_transpose_1d(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #4 {
  %7 = alloca [4 x i64], align 16
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load i64, ptr %8, align 8, !tbaa !39
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %ggml_is_matrix.exit, label %ggml_is_matrix.exit.thread

ggml_is_matrix.exit:                              ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !39
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %ggml_is_matrix.exit.thread

ggml_is_matrix.exit.thread:                       ; preds = %6, %ggml_is_matrix.exit
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 3926, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.81) #47
  unreachable

14:                                               ; preds = %ggml_is_matrix.exit
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load i64, ptr %15, align 8, !tbaa !39
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %18 = load i64, ptr %17, align 8, !tbaa !39
  %19 = icmp eq i64 %16, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %14
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 3927, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.65) #47
  unreachable

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %23 = load i64, ptr %22, align 8, !tbaa !39
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 3928, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.82) #47
  unreachable

26:                                               ; preds = %21
  %27 = icmp eq i32 %4, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %26
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 3930, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.83) #47
  unreachable

29:                                               ; preds = %26
  %30 = icmp eq i32 %5, 1
  br i1 %30, label %32, label %31

31:                                               ; preds = %29
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 3931, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.84) #47
  unreachable

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #42
  %35 = load i64, ptr %34, align 8, !tbaa !39
  %36 = load i64, ptr %33, align 8, !tbaa !39
  %37 = add nsw i64 %35, -1
  %38 = sext i32 %3 to i64
  %39 = mul nsw i64 %37, %38
  %40 = add i64 %39, %36
  store i64 %40, ptr %7, align 16, !tbaa !39
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %43 = load i64, ptr %42, align 8, !tbaa !39
  store i64 %43, ptr %41, align 8, !tbaa !39
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 1, ptr %44, align 16, !tbaa !39
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 1, ptr %45, align 8, !tbaa !39
  %46 = call fastcc noundef ptr @ggml_new_tensor_impl(ptr noundef %0, i32 noundef 0, i32 noundef 4, ptr noundef nonnull readonly %7, ptr noundef null, i64 noundef 0)
  %.not.i = icmp eq ptr %46, null
  br i1 %.not.i, label %47, label %ggml_set_op_params.exit

47:                                               ; preds = %32
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.463, i32 noundef 112, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.464) #47
  unreachable

ggml_set_op_params.exit:                          ; preds = %32
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 84
  store i32 %3, ptr %48, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 88
  store i32 0, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 92
  store i32 1, ptr %.sroa.5.0..sroa_idx, align 4
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 80
  store i32 47, ptr %49, align 8, !tbaa !55
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 152
  store ptr %1, ptr %50, align 8, !tbaa !81
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 160
  store ptr %2, ptr %51, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #42
  ret ptr %46
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_conv_2d(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #4 {
  %10 = load i32, ptr %1, align 8, !tbaa !40
  %11 = tail call ptr @ggml_im2col(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i1 noundef zeroext true, i32 noundef %10)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %15 = load i64, ptr %14, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %17 = load i64, ptr %16, align 8, !tbaa !39
  %18 = mul nsw i64 %17, %15
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %20 = load i64, ptr %19, align 8, !tbaa !39
  %21 = mul nsw i64 %18, %20
  %22 = tail call ptr @ggml_reshape_2d(ptr noundef %0, ptr noundef %11, i64 noundef %13, i64 noundef %21)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !39
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = load i64, ptr %25, align 8, !tbaa !39
  %27 = mul nsw i64 %26, %24
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %29 = load i64, ptr %28, align 8, !tbaa !39
  %30 = mul nsw i64 %27, %29
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %32 = load i64, ptr %31, align 8, !tbaa !39
  %33 = tail call ptr @ggml_reshape_2d(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %30, i64 noundef %32)
  %34 = tail call ptr @ggml_mul_mat(ptr noundef %0, ptr noundef %22, ptr noundef %33)
  %35 = load i64, ptr %19, align 8, !tbaa !39
  %36 = load i64, ptr %16, align 8, !tbaa !39
  %37 = load i64, ptr %14, align 8, !tbaa !39
  %38 = load i64, ptr %31, align 8, !tbaa !39
  %39 = tail call ptr @ggml_reshape_4d(ptr noundef %0, ptr noundef %34, i64 noundef %35, i64 noundef %36, i64 noundef %37, i64 noundef %38)
  %40 = tail call ptr @ggml_permute(ptr noundef %0, ptr noundef %39, i32 noundef 0, i32 noundef 1, i32 noundef 3, i32 noundef 2)
  %41 = load i32, ptr %40, align 8, !tbaa !40
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %43 = tail call fastcc noundef ptr @ggml_new_tensor_impl(ptr noundef %0, i32 noundef %41, i32 noundef 4, ptr noundef nonnull readonly %42, ptr noundef null, i64 noundef 0)
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 256
  %45 = tail call ptr (ptr, ptr, ...) @ggml_format_name(ptr noundef %43, ptr noundef nonnull @.str.45, ptr noundef nonnull %44)
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 80
  store i32 32, ptr %46, align 8, !tbaa !55
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 152
  store ptr %40, ptr %47, align 8, !tbaa !81
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_conv_2d_sk_p0(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !39
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !39
  %9 = trunc i64 %8 to i32
  %10 = tail call ptr @ggml_conv_2d(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %6, i32 noundef %9, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 1)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_conv_2d_s1_ph(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !39
  %6 = sdiv i64 %5, 2
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !39
  %10 = sdiv i64 %9, 2
  %11 = trunc i64 %10 to i32
  %12 = tail call ptr @ggml_conv_2d(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1, i32 noundef 1, i32 noundef %7, i32 noundef %11, i32 noundef 1, i32 noundef 1)
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_conv_2d_dw(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #4 {
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load i64, ptr %12, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i64, ptr %14, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %17 = load i64, ptr %16, align 8, !tbaa !39
  %18 = mul nsw i64 %17, %15
  %19 = tail call ptr @ggml_reshape_4d(ptr noundef %0, ptr noundef %1, i64 noundef %11, i64 noundef %13, i64 noundef 1, i64 noundef %18)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !39
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %23 = load i64, ptr %22, align 8, !tbaa !39
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %25 = load i64, ptr %24, align 8, !tbaa !39
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !39
  %28 = mul nsw i64 %27, %25
  %29 = tail call ptr @ggml_reshape_4d(ptr noundef %0, ptr noundef %2, i64 noundef %21, i64 noundef %23, i64 noundef 1, i64 noundef %28)
  %30 = tail call ptr @ggml_im2col(ptr noundef %0, ptr noundef %19, ptr noundef %29, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i1 noundef zeroext true, i32 noundef 1)
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !39
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %34 = load i64, ptr %33, align 8, !tbaa !39
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %36 = load i64, ptr %35, align 8, !tbaa !39
  %37 = mul nsw i64 %36, %34
  %38 = load i64, ptr %24, align 8, !tbaa !39
  %39 = load i64, ptr %26, align 8, !tbaa !39
  %40 = tail call ptr @ggml_reshape_4d(ptr noundef %0, ptr noundef %30, i64 noundef %32, i64 noundef %37, i64 noundef %38, i64 noundef %39)
  %41 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %42 = load i64, ptr %41, align 8, !tbaa !39
  %43 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %44 = load i64, ptr %43, align 8, !tbaa !39
  %45 = mul nsw i64 %44, %42
  %46 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %47 = load i64, ptr %46, align 8, !tbaa !39
  %48 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %49 = load i64, ptr %48, align 8, !tbaa !39
  %50 = tail call ptr @ggml_reshape_4d(ptr noundef %0, ptr noundef %19, i64 noundef %45, i64 noundef %47, i64 noundef %49, i64 noundef 1)
  %51 = tail call ptr @ggml_mul_mat(ptr noundef %0, ptr noundef %50, ptr noundef %40)
  %52 = load i64, ptr %35, align 8, !tbaa !39
  %53 = load i64, ptr %33, align 8, !tbaa !39
  %54 = load i64, ptr %24, align 8, !tbaa !39
  %55 = load i64, ptr %26, align 8, !tbaa !39
  %56 = tail call ptr @ggml_reshape_4d(ptr noundef %0, ptr noundef %51, i64 noundef %52, i64 noundef %53, i64 noundef %54, i64 noundef %55)
  ret ptr %56
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_conv_transpose_2d_p0(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #4 {
  %5 = alloca [4 x i64], align 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load i64, ptr %8, align 8, !tbaa !39
  %10 = icmp eq i64 %7, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %4
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 4032, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.85) #47
  unreachable

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #42
  %15 = load i64, ptr %13, align 8, !tbaa !39
  %16 = load i64, ptr %14, align 8, !tbaa !39
  %17 = add nsw i64 %15, -1
  %18 = sext i32 %3 to i64
  %19 = mul nsw i64 %17, %18
  %20 = add nsw i64 %19, %16
  store i64 %20, ptr %5, align 16, !tbaa !39
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %23 = load i64, ptr %22, align 8, !tbaa !39
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load i64, ptr %24, align 8, !tbaa !39
  %26 = add nsw i64 %23, -1
  %27 = mul nsw i64 %26, %18
  %28 = add nsw i64 %27, %25
  store i64 %28, ptr %21, align 8, !tbaa !39
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %31 = load i64, ptr %30, align 8, !tbaa !39
  store i64 %31, ptr %29, align 16, !tbaa !39
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %34 = load i64, ptr %33, align 8, !tbaa !39
  store i64 %34, ptr %32, align 8, !tbaa !39
  %35 = call fastcc noundef ptr @ggml_new_tensor_impl(ptr noundef %0, i32 noundef 0, i32 noundef 4, ptr noundef nonnull readonly %5, ptr noundef null, i64 noundef 0)
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 84
  store i32 %3, ptr %36, align 4, !tbaa !8
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 80
  store i32 50, ptr %37, align 8, !tbaa !55
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 152
  store ptr %1, ptr %38, align 8, !tbaa !81
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 160
  store ptr %2, ptr %39, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #42
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_pool_1d(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #4 {
  %7 = alloca [4 x i64], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #42
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !39
  %10 = sitofp i32 %5 to float
  %11 = sitofp i64 %9 to float
  %12 = tail call float @llvm.fmuladd.f32(float %10, float 2.000000e+00, float %11)
  %13 = sitofp i32 %3 to float
  %14 = fsub float %12, %13
  %15 = sitofp i32 %4 to float
  %16 = fdiv float %14, %15
  %17 = fadd float %16, 1.000000e+00
  %18 = fptosi float %17 to i64
  store i64 %18, ptr %7, align 16, !tbaa !39
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load i64, ptr %20, align 8, !tbaa !39
  store i64 %21, ptr %19, align 8, !tbaa !39
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load i64, ptr %23, align 8, !tbaa !39
  store i64 %24, ptr %22, align 16, !tbaa !39
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !39
  store i64 %27, ptr %25, align 8, !tbaa !39
  %28 = call fastcc noundef ptr @ggml_new_tensor_impl(ptr noundef %0, i32 noundef 0, i32 noundef 4, ptr noundef nonnull readonly %7, ptr noundef null, i64 noundef 0)
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %29, label %ggml_set_op_params.exit

29:                                               ; preds = %6
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.463, i32 noundef 112, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.464) #47
  unreachable

ggml_set_op_params.exit:                          ; preds = %6
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 84
  store i32 %2, ptr %30, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 88
  store i32 %3, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 92
  store i32 %4, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 96
  store i32 %5, ptr %.sroa.6.0..sroa_idx, align 4
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 80
  store i32 51, ptr %31, align 8, !tbaa !55
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 152
  store ptr %1, ptr %32, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #42
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_pool_2d(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, float noundef %7, float noundef %8) local_unnamed_addr #4 {
  %10 = alloca [4 x i64], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #42
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !39
  %13 = sitofp i64 %12 to float
  %14 = tail call float @llvm.fmuladd.f32(float %7, float 2.000000e+00, float %13)
  %15 = sitofp i32 %3 to float
  %16 = fsub float %14, %15
  %17 = sitofp i32 %5 to float
  %18 = fdiv float %16, %17
  %19 = fadd float %18, 1.000000e+00
  %20 = fptosi float %19 to i64
  store i64 %20, ptr %10, align 16, !tbaa !39
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load i64, ptr %22, align 8, !tbaa !39
  %24 = sitofp i64 %23 to float
  %25 = tail call float @llvm.fmuladd.f32(float %8, float 2.000000e+00, float %24)
  %26 = sitofp i32 %4 to float
  %27 = fsub float %25, %26
  %28 = sitofp i32 %6 to float
  %29 = fdiv float %27, %28
  %30 = fadd float %29, 1.000000e+00
  %31 = fptosi float %30 to i64
  store i64 %31, ptr %21, align 8, !tbaa !39
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i64, ptr %33, align 8, !tbaa !39
  store i64 %34, ptr %32, align 16, !tbaa !39
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %37 = load i64, ptr %36, align 8, !tbaa !39
  store i64 %37, ptr %35, align 8, !tbaa !39
  %38 = call fastcc noundef ptr @ggml_new_tensor_impl(ptr noundef %0, i32 noundef 0, i32 noundef 4, ptr noundef nonnull readonly %10, ptr noundef null, i64 noundef 0)
  %.not.i = icmp eq ptr %38, null
  br i1 %.not.i, label %39, label %ggml_set_op_params.exit

39:                                               ; preds = %9
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.463, i32 noundef 112, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.464) #47
  unreachable

ggml_set_op_params.exit:                          ; preds = %9
  %40 = fptosi float %8 to i32
  %41 = fptosi float %7 to i32
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 84
  store i32 %2, ptr %42, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 88
  store i32 %3, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 92
  store i32 %4, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 96
  store i32 %5, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 100
  store i32 %6, ptr %.sroa.7.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 104
  store i32 %41, ptr %.sroa.8.0..sroa_idx, align 4
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 108
  store i32 %40, ptr %.sroa.9.0..sroa_idx, align 4
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 80
  store i32 52, ptr %43, align 8, !tbaa !55
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 152
  store ptr %1, ptr %44, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #42
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_pool_2d_back(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, float noundef %8, float noundef %9) local_unnamed_addr #4 {
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = tail call fastcc noundef ptr @ggml_new_tensor_impl(ptr noundef %0, i32 noundef 0, i32 noundef 4, ptr noundef nonnull readonly %11, ptr noundef null, i64 noundef 0)
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %13, label %ggml_set_op_params.exit

13:                                               ; preds = %10
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.463, i32 noundef 112, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.464) #47
  unreachable

ggml_set_op_params.exit:                          ; preds = %10
  %14 = fptosi float %9 to i32
  %15 = fptosi float %8 to i32
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 84
  store i32 %3, ptr %16, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 88
  store i32 %4, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 92
  store i32 %5, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 96
  store i32 %6, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 100
  store i32 %7, ptr %.sroa.7.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 104
  store i32 %15, ptr %.sroa.8.0..sroa_idx, align 4
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 108
  store i32 %14, ptr %.sroa.9.0..sroa_idx, align 4
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 80
  store i32 53, ptr %17, align 8, !tbaa !55
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 152
  store ptr %1, ptr %18, align 8, !tbaa !81
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 160
  store ptr %2, ptr %19, align 8, !tbaa !81
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_upscale(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !39
  %6 = trunc i64 %5 to i32
  %7 = mul i32 %2, %6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !39
  %10 = trunc i64 %9 to i32
  %11 = mul i32 %2, %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load i64, ptr %12, align 8, !tbaa !39
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %16 = load i64, ptr %15, align 8, !tbaa !39
  %17 = trunc i64 %16 to i32
  %18 = tail call fastcc ptr @ggml_upscale_impl(ptr noundef %0, ptr noundef %1, i32 noundef %7, i32 noundef %11, i32 noundef %14, i32 noundef %17)
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @ggml_upscale_impl(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #4 {
  %7 = alloca [4 x i64], align 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !39
  %10 = sext i32 %2 to i64
  %.not = icmp sgt i64 %9, %10
  br i1 %.not, label %11, label %12

11:                                               ; preds = %6
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 4146, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.473) #47
  unreachable

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load i64, ptr %13, align 8, !tbaa !39
  %15 = sext i32 %3 to i64
  %.not20 = icmp sgt i64 %14, %15
  br i1 %.not20, label %16, label %17

16:                                               ; preds = %12
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 4147, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.474) #47
  unreachable

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = load i64, ptr %18, align 8, !tbaa !39
  %20 = sext i32 %4 to i64
  %.not21 = icmp sgt i64 %19, %20
  br i1 %.not21, label %21, label %22

21:                                               ; preds = %17
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 4148, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.475) #47
  unreachable

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !39
  %25 = sext i32 %5 to i64
  %.not22 = icmp sgt i64 %24, %25
  br i1 %.not22, label %26, label %27

26:                                               ; preds = %22
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 4149, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.476) #47
  unreachable

27:                                               ; preds = %22
  %28 = load i32, ptr %1, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #42
  store i64 %10, ptr %7, align 16, !tbaa !39
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %15, ptr %29, align 8, !tbaa !39
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %20, ptr %30, align 16, !tbaa !39
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %25, ptr %31, align 8, !tbaa !39
  %32 = call fastcc noundef ptr @ggml_new_tensor_impl(ptr noundef %0, i32 noundef %28, i32 noundef 4, ptr noundef nonnull readonly %7, ptr noundef null, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #42
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 80
  store i32 54, ptr %33, align 8, !tbaa !55
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 152
  store ptr %1, ptr %34, align 8, !tbaa !81
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_upscale_ext(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #4 {
  %7 = tail call fastcc ptr @ggml_upscale_impl(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_pad(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #4 {
  %7 = alloca [4 x i64], align 16
  %8 = load i32, ptr %1, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !39
  %11 = sext i32 %2 to i64
  %12 = add nsw i64 %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load i64, ptr %13, align 8, !tbaa !39
  %15 = sext i32 %3 to i64
  %16 = add nsw i64 %14, %15
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load i64, ptr %17, align 8, !tbaa !39
  %19 = sext i32 %4 to i64
  %20 = add nsw i64 %18, %19
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %22 = load i64, ptr %21, align 8, !tbaa !39
  %23 = sext i32 %5 to i64
  %24 = add nsw i64 %22, %23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #42
  store i64 %12, ptr %7, align 16, !tbaa !39
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %16, ptr %25, align 8, !tbaa !39
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %20, ptr %26, align 16, !tbaa !39
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %24, ptr %27, align 8, !tbaa !39
  %28 = call fastcc noundef ptr @ggml_new_tensor_impl(ptr noundef %0, i32 noundef %8, i32 noundef 4, ptr noundef nonnull readonly %7, ptr noundef null, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #42
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 80
  store i32 55, ptr %29, align 8, !tbaa !55
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 152
  store ptr %1, ptr %30, align 8, !tbaa !81
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_pad_reflect_1d(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #4 {
  %5 = alloca [4 x i64], align 16
  %6 = icmp sgt i32 %2, -1
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 4204, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.86) #47
  unreachable

8:                                                ; preds = %4
  %9 = icmp sgt i32 %3, -1
  br i1 %9, label %11, label %10

10:                                               ; preds = %8
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 4205, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.87) #47
  unreachable

11:                                               ; preds = %8
  %12 = zext nneg i32 %2 to i64
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !39
  %15 = icmp sgt i64 %14, %12
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 4207, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.88) #47
  unreachable

17:                                               ; preds = %11
  %18 = zext nneg i32 %3 to i64
  %19 = icmp samesign ugt i64 %14, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 4208, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.89) #47
  unreachable

21:                                               ; preds = %17
  %22 = load i32, ptr %1, align 8, !tbaa !40
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [39 x %struct.ggml_type_traits], ptr @type_traits, i64 0, i64 %23, i32 3
  %25 = load i64, ptr %24, align 8, !tbaa !47
  %26 = getelementptr inbounds nuw [39 x %struct.ggml_type_traits], ptr @type_traits, i64 0, i64 %23, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !44
  %.not.i.i.i = icmp eq i64 %14, %27
  br i1 %.not.i.i.i, label %31, label %28

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %30 = load i64, ptr %29, align 8, !tbaa !39
  %.not30.i.i.i = icmp eq i64 %30, %25
  br i1 %.not30.i.i.i, label %31, label %.loopexit

31:                                               ; preds = %28, %21
  %32 = sdiv i64 %14, %27
  %33 = mul i64 %32, %25
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %35

35:                                               ; preds = %43, %31
  %indvars.iv.i.i.i = phi i64 [ 1, %31 ], [ %indvars.iv.next.i.i.i, %43 ]
  %.02633.i.i.i = phi i64 [ %33, %31 ], [ %.1.i.i.i, %43 ]
  %36 = getelementptr inbounds nuw [4 x i64], ptr %13, i64 0, i64 %indvars.iv.i.i.i
  %37 = load i64, ptr %36, align 8, !tbaa !39
  %.not31.i.i.i = icmp eq i64 %37, 1
  br i1 %.not31.i.i.i, label %43, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw [4 x i64], ptr %34, i64 0, i64 %indvars.iv.i.i.i
  %40 = load i64, ptr %39, align 8, !tbaa !39
  %.not32.i.i.i = icmp eq i64 %40, %.02633.i.i.i
  br i1 %.not32.i.i.i, label %41, label %.loopexit

41:                                               ; preds = %38
  %42 = mul i64 %37, %.02633.i.i.i
  br label %43

43:                                               ; preds = %41, %35
  %.1.i.i.i = phi i64 [ %42, %41 ], [ %.02633.i.i.i, %35 ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 4
  br i1 %exitcond.i.i.i, label %ggml_is_contiguous.exit, label %35, !llvm.loop !57

.loopexit:                                        ; preds = %38, %28
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 4210, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.46) #47
  unreachable

ggml_is_contiguous.exit:                          ; preds = %43
  %44 = icmp eq i32 %22, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %ggml_is_contiguous.exit
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 4211, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.90) #47
  unreachable

46:                                               ; preds = %ggml_is_contiguous.exit
  %47 = add nuw nsw i64 %18, %12
  %48 = add i64 %47, %14
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = load i64, ptr %49, align 8, !tbaa !39
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %52 = load i64, ptr %51, align 8, !tbaa !39
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %54 = load i64, ptr %53, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #42
  store i64 %48, ptr %5, align 16, !tbaa !39
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %50, ptr %55, align 8, !tbaa !39
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %52, ptr %56, align 16, !tbaa !39
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %54, ptr %57, align 8, !tbaa !39
  %58 = call fastcc noundef ptr @ggml_new_tensor_impl(ptr noundef %0, i32 noundef 0, i32 noundef 4, ptr noundef nonnull readonly %5, ptr noundef null, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #42
  %.not.i = icmp eq ptr %58, null
  br i1 %.not.i, label %59, label %ggml_set_op_params.exit

59:                                               ; preds = %46
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.463, i32 noundef 112, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.464) #47
  unreachable

ggml_set_op_params.exit:                          ; preds = %46
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 84
  store i32 %2, ptr %60, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %58, i64 88
  store i32 %3, ptr %.sroa.4.0..sroa_idx, align 4
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 80
  store i32 56, ptr %61, align 8, !tbaa !55
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 152
  store ptr %1, ptr %62, align 8, !tbaa !81
  ret ptr %58
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_arange(ptr noundef captures(none) %0, float noundef %1, float noundef %2, float noundef %3) local_unnamed_addr #4 {
  %5 = alloca i64, align 8
  %6 = fcmp ogt float %2, %1
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 4235, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.91) #47
  unreachable

8:                                                ; preds = %4
  %9 = fsub float %2, %1
  %10 = fdiv float %9, %3
  %11 = tail call float @llvm.ceil.f32(float %10)
  %12 = fptosi float %11 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 %12, ptr %5, align 8, !tbaa !39
  %13 = call fastcc noundef ptr @ggml_new_tensor_impl(ptr noundef %0, i32 noundef 0, i32 noundef 1, ptr noundef nonnull readonly %5, ptr noundef null, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 84
  store float %1, ptr %14, align 4, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 88
  store float %2, ptr %15, align 4, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 92
  store float %3, ptr %16, align 4, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 80
  store i32 57, ptr %17, align 8, !tbaa !55
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_timestep_embedding(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #4 {
  %5 = alloca [2 x i64], align 16
  %6 = and i32 %2, 1
  %spec.select = add nsw i32 %6, %2
  %7 = sext i32 %spec.select to i64
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #42
  store i64 %7, ptr %5, align 16, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %9, ptr %10, align 8, !tbaa !39
  %11 = call fastcc noundef ptr @ggml_new_tensor_impl(ptr noundef %0, i32 noundef 0, i32 noundef 2, ptr noundef nonnull readonly %5, ptr noundef null, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #42
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 84
  store i32 %2, ptr %12, align 4, !tbaa !8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 88
  store i32 %3, ptr %13, align 4, !tbaa !8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 80
  store i32 58, ptr %14, align 8, !tbaa !55
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 152
  store ptr %1, ptr %15, align 8, !tbaa !81
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_argsort(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !39
  %6 = icmp slt i64 %5, 2147483648
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 4279, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.25) #47
  unreachable

8:                                                ; preds = %3
  %9 = tail call fastcc noundef ptr @ggml_new_tensor_impl(ptr noundef %0, i32 noundef 26, i32 noundef 4, ptr noundef nonnull readonly %4, ptr noundef null, i64 noundef 0)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 84
  store i32 %2, ptr %10, align 4, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store i32 59, ptr %11, align 8, !tbaa !55
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 152
  store ptr %1, ptr %12, align 8, !tbaa !81
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_top_k(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = alloca [4 x i64], align 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !39
  %7 = sext i32 %2 to i64
  %.not = icmp slt i64 %6, %7
  br i1 %.not, label %8, label %9

8:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 4296, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.92) #47
  unreachable

9:                                                ; preds = %3
  %10 = icmp slt i64 %6, 2147483648
  br i1 %10, label %ggml_argsort.exit, label %11

11:                                               ; preds = %9
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 4279, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.25) #47
  unreachable

ggml_argsort.exit:                                ; preds = %9
  %12 = tail call fastcc noundef ptr @ggml_new_tensor_impl(ptr noundef %0, i32 noundef 26, i32 noundef 4, ptr noundef nonnull readonly %5, ptr noundef null, i64 noundef 0)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 84
  store i32 1, ptr %13, align 4, !tbaa !8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 80
  store i32 59, ptr %14, align 8, !tbaa !55
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 152
  store ptr %1, ptr %15, align 8, !tbaa !81
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %17 = load i64, ptr %16, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %19 = load i64, ptr %18, align 8, !tbaa !39
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !39
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %23 = load i64, ptr %22, align 8, !tbaa !39
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %25 = load i64, ptr %24, align 8, !tbaa !39
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %27 = load i64, ptr %26, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #42
  store i64 %7, ptr %4, align 16, !tbaa !39
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %28, align 8, !tbaa !39
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %19, ptr %29, align 16, !tbaa !39
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %21, ptr %30, align 8, !tbaa !39
  %31 = load i32, ptr %12, align 8, !tbaa !40
  %32 = call fastcc ptr @ggml_new_tensor_impl(ptr noundef %0, i32 noundef %31, i32 noundef 4, ptr noundef nonnull readonly %4, ptr noundef nonnull %12, i64 noundef 0)
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 256
  %34 = tail call ptr (ptr, ptr, ...) @ggml_format_name(ptr noundef %32, ptr noundef nonnull @.str.23, ptr noundef nonnull %33)
  %.not.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i, label %35, label %ggml_view_4d.exit

35:                                               ; preds = %ggml_argsort.exit
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.463, i32 noundef 112, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.464) #47
  unreachable

ggml_view_4d.exit:                                ; preds = %ggml_argsort.exit
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 84
  store i64 0, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 80
  store i32 34, ptr %37, align 8, !tbaa !55
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 152
  store ptr %12, ptr %38, align 8, !tbaa !81
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 56
  store i64 %23, ptr %39, align 8, !tbaa !39
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 64
  store i64 %25, ptr %40, align 8, !tbaa !39
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 72
  store i64 %27, ptr %41, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #42
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_flash_attn_ext(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, float noundef %5, float noundef %6, float noundef %7) local_unnamed_addr #4 {
  %9 = alloca [4 x i64], align 16
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !39
  %14 = icmp eq i64 %11, %13
  br i1 %14, label %15, label %ggml_can_mul_mat.exit.thread

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i64, ptr %16, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %19 = load i64, ptr %18, align 8, !tbaa !39
  %20 = srem i64 %17, %19
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %ggml_can_mul_mat.exit, label %ggml_can_mul_mat.exit.thread

ggml_can_mul_mat.exit:                            ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %23 = load i64, ptr %22, align 8, !tbaa !39
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !39
  %26 = srem i64 %23, %25
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %ggml_can_mul_mat.exit.thread

ggml_can_mul_mat.exit.thread:                     ; preds = %8, %15, %ggml_can_mul_mat.exit
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 4319, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.93) #47
  unreachable

28:                                               ; preds = %ggml_can_mul_mat.exit
  %.not32 = icmp eq ptr %4, null
  br i1 %.not32, label %71, label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %4, align 8, !tbaa !40
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [39 x %struct.ggml_type_traits], ptr @type_traits, i64 0, i64 %31, i32 3
  %33 = load i64, ptr %32, align 8, !tbaa !47
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !39
  %36 = getelementptr inbounds nuw [39 x %struct.ggml_type_traits], ptr @type_traits, i64 0, i64 %31, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !44
  %.not.i.i.i = icmp eq i64 %35, %37
  br i1 %.not.i.i.i, label %41, label %38

38:                                               ; preds = %29
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %40 = load i64, ptr %39, align 8, !tbaa !39
  %.not30.i.i.i = icmp eq i64 %40, %33
  br i1 %.not30.i.i.i, label %41, label %.loopexit

41:                                               ; preds = %38, %29
  %42 = sdiv i64 %35, %37
  %43 = mul i64 %42, %33
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 48
  br label %45

45:                                               ; preds = %53, %41
  %indvars.iv.i.i.i = phi i64 [ 1, %41 ], [ %indvars.iv.next.i.i.i, %53 ]
  %.02633.i.i.i = phi i64 [ %43, %41 ], [ %.1.i.i.i, %53 ]
  %46 = getelementptr inbounds nuw [4 x i64], ptr %34, i64 0, i64 %indvars.iv.i.i.i
  %47 = load i64, ptr %46, align 8, !tbaa !39
  %.not31.i.i.i = icmp eq i64 %47, 1
  br i1 %.not31.i.i.i, label %53, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw [4 x i64], ptr %44, i64 0, i64 %indvars.iv.i.i.i
  %50 = load i64, ptr %49, align 8, !tbaa !39
  %.not32.i.i.i = icmp eq i64 %50, %.02633.i.i.i
  br i1 %.not32.i.i.i, label %51, label %.loopexit

51:                                               ; preds = %48
  %52 = mul i64 %47, %.02633.i.i.i
  br label %53

53:                                               ; preds = %51, %45
  %.1.i.i.i = phi i64 [ %52, %51 ], [ %.02633.i.i.i, %45 ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 4
  br i1 %exitcond.i.i.i, label %ggml_is_contiguous.exit, label %45, !llvm.loop !57

.loopexit:                                        ; preds = %48, %38
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 4323, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.94) #47
  unreachable

ggml_is_contiguous.exit:                          ; preds = %53
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %55 = load i64, ptr %54, align 8, !tbaa !39
  %56 = icmp eq i64 %55, 1
  br i1 %56, label %58, label %57

57:                                               ; preds = %ggml_is_contiguous.exit
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 4324, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.95) #47
  unreachable

58:                                               ; preds = %ggml_is_contiguous.exit
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %60 = load i64, ptr %59, align 8, !tbaa !39
  %61 = icmp eq i64 %60, 1
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 4325, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.96) #47
  unreachable

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %65 = load i64, ptr %64, align 8, !tbaa !39
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %67 = load i64, ptr %66, align 8, !tbaa !39
  %68 = add nsw i64 %67, 63
  %69 = and i64 %68, -64
  %.not = icmp slt i64 %65, %69
  br i1 %.not, label %70, label %.thread

70:                                               ; preds = %63
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 4327, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.98) #47
  unreachable

71:                                               ; preds = %28
  %72 = fcmp ule float %6, 0.000000e+00
  br i1 %72, label %..thread_crit_edge, label %73

..thread_crit_edge:                               ; preds = %71
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !39
  br label %.thread

73:                                               ; preds = %71
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 4332, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.99) #47
  unreachable

.thread:                                          ; preds = %..thread_crit_edge, %63
  %74 = phi i64 [ %.pre, %..thread_crit_edge ], [ %67, %63 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #42
  store i64 %11, ptr %9, align 16, !tbaa !39
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %17, ptr %75, align 8, !tbaa !39
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %74, ptr %76, align 16, !tbaa !39
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %23, ptr %77, align 8, !tbaa !39
  %78 = call fastcc noundef ptr @ggml_new_tensor_impl(ptr noundef %0, i32 noundef 0, i32 noundef 4, ptr noundef nonnull readonly %9, ptr noundef null, i64 noundef 0)
  %.not.i = icmp eq ptr %78, null
  br i1 %.not.i, label %79, label %ggml_set_op_params.exit

79:                                               ; preds = %.thread
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.463, i32 noundef 112, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.464) #47
  unreachable

ggml_set_op_params.exit:                          ; preds = %.thread
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 84
  store float %5, ptr %80, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 88
  store float %6, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 92
  store float %7, ptr %.sroa.5.0..sroa_idx, align 4
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 80
  store i32 61, ptr %81, align 8, !tbaa !55
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 152
  store ptr %1, ptr %82, align 8, !tbaa !81
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 160
  store ptr %2, ptr %83, align 8, !tbaa !81
  %84 = getelementptr inbounds nuw i8, ptr %78, i64 168
  store ptr %3, ptr %84, align 8, !tbaa !81
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 176
  store ptr %4, ptr %85, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #42
  ret ptr %78
}

; Function Attrs: nounwind uwtable
define void @ggml_flash_attn_ext_set_prec(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load i32, ptr %3, align 8, !tbaa !55
  %5 = icmp eq i32 %4, 61
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 4354, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.100) #47
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %1, ptr %8, align 4, !tbaa !8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ggml_flash_attn_ext_get_prec(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i32, ptr %2, align 8, !tbaa !55
  %4 = icmp eq i32 %3, 61
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 4363, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.100) #47
  unreachable

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load i32, ptr %7, align 4, !tbaa !8
  ret i32 %8
}

; Function Attrs: cold noreturn nounwind uwtable
define noalias noundef nonnull ptr @ggml_flash_attn_back(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3, ptr noundef readnone captures(none) %4, i1 noundef zeroext %5) local_unnamed_addr #0 {
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 4379, ptr noundef nonnull @.str.101) #47
  unreachable
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_ssm_conv(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 {
  %4 = alloca [3 x i64], align 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load i64, ptr %5, align 8, !tbaa !39
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %9, label %8

8:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 4447, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.102) #47
  unreachable

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %11 = load i64, ptr %10, align 8, !tbaa !39
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %ggml_is_matrix.exit, label %ggml_is_matrix.exit.thread

ggml_is_matrix.exit:                              ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %14 = load i64, ptr %13, align 8, !tbaa !39
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %ggml_is_matrix.exit.thread

ggml_is_matrix.exit.thread:                       ; preds = %9, %ggml_is_matrix.exit
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 4448, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.103) #47
  unreachable

16:                                               ; preds = %ggml_is_matrix.exit
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !39
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %20 = load i64, ptr %19, align 8, !tbaa !39
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !39
  %23 = sub nsw i64 %22, %18
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = load i64, ptr %24, align 8, !tbaa !39
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load i64, ptr %26, align 8, !tbaa !39
  %28 = icmp eq i64 %27, %20
  br i1 %28, label %30, label %29

29:                                               ; preds = %16
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 4458, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.105) #47
  unreachable

30:                                               ; preds = %16
  %31 = icmp sgt i64 %23, -2
  br i1 %31, label %33, label %32

32:                                               ; preds = %30
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 4459, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.106) #47
  unreachable

33:                                               ; preds = %30
  %34 = add nsw i64 %23, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #42
  store i64 %20, ptr %4, align 16, !tbaa !39
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %34, ptr %35, align 8, !tbaa !39
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %25, ptr %36, align 16, !tbaa !39
  %37 = call fastcc noundef ptr @ggml_new_tensor_impl(ptr noundef %0, i32 noundef 0, i32 noundef 3, ptr noundef nonnull readonly %4, ptr noundef null, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #42
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 80
  store i32 63, ptr %38, align 8, !tbaa !55
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 152
  store ptr %1, ptr %39, align 8, !tbaa !81
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 160
  store ptr %2, ptr %40, align 8, !tbaa !81
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_ssm_scan(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #4 {
  %8 = alloca i64, align 8
  %9 = load i32, ptr %1, align 8, !tbaa !40
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [39 x %struct.ggml_type_traits], ptr @type_traits, i64 0, i64 %10, i32 3
  %12 = load i64, ptr %11, align 8, !tbaa !47
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw [39 x %struct.ggml_type_traits], ptr @type_traits, i64 0, i64 %10, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !44
  %.not.i.i.i = icmp eq i64 %14, %16
  br i1 %.not.i.i.i, label %20, label %17

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %19 = load i64, ptr %18, align 8, !tbaa !39
  %.not30.i.i.i = icmp eq i64 %19, %12
  br i1 %.not30.i.i.i, label %20, label %.loopexit91

20:                                               ; preds = %17, %7
  %21 = sdiv i64 %14, %16
  %22 = mul i64 %21, %12
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %24

24:                                               ; preds = %32, %20
  %indvars.iv.i.i.i = phi i64 [ 1, %20 ], [ %indvars.iv.next.i.i.i, %32 ]
  %.02633.i.i.i = phi i64 [ %22, %20 ], [ %.1.i.i.i, %32 ]
  %25 = getelementptr inbounds nuw [4 x i64], ptr %13, i64 0, i64 %indvars.iv.i.i.i
  %26 = load i64, ptr %25, align 8, !tbaa !39
  %.not31.i.i.i = icmp eq i64 %26, 1
  br i1 %.not31.i.i.i, label %32, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw [4 x i64], ptr %23, i64 0, i64 %indvars.iv.i.i.i
  %29 = load i64, ptr %28, align 8, !tbaa !39
  %.not32.i.i.i = icmp eq i64 %29, %.02633.i.i.i
  br i1 %.not32.i.i.i, label %30, label %.loopexit91

30:                                               ; preds = %27
  %31 = mul i64 %26, %.02633.i.i.i
  br label %32

32:                                               ; preds = %30, %24
  %.1.i.i.i = phi i64 [ %31, %30 ], [ %.02633.i.i.i, %24 ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 4
  br i1 %exitcond.i.i.i, label %ggml_is_contiguous.exit, label %24, !llvm.loop !57

.loopexit91:                                      ; preds = %27, %17
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 4480, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.107) #47
  unreachable

ggml_is_contiguous.exit:                          ; preds = %32
  %33 = load i32, ptr %2, align 8, !tbaa !40
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw [39 x %struct.ggml_type_traits], ptr @type_traits, i64 0, i64 %34, i32 3
  %36 = load i64, ptr %35, align 8, !tbaa !47
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %38 = load i64, ptr %37, align 8, !tbaa !39
  %39 = getelementptr inbounds nuw [39 x %struct.ggml_type_traits], ptr @type_traits, i64 0, i64 %34, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !44
  %.not.i.i.i51 = icmp eq i64 %38, %40
  br i1 %.not.i.i.i51, label %44, label %41

41:                                               ; preds = %ggml_is_contiguous.exit
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %43 = load i64, ptr %42, align 8, !tbaa !39
  %.not30.i.i.i52 = icmp eq i64 %43, %36
  br i1 %.not30.i.i.i52, label %44, label %.loopexit90

44:                                               ; preds = %41, %ggml_is_contiguous.exit
  %45 = sdiv i64 %38, %40
  %46 = mul i64 %45, %36
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 48
  br label %48

48:                                               ; preds = %56, %44
  %indvars.iv.i.i.i54 = phi i64 [ 1, %44 ], [ %indvars.iv.next.i.i.i59, %56 ]
  %.02633.i.i.i55 = phi i64 [ %46, %44 ], [ %.1.i.i.i58, %56 ]
  %49 = getelementptr inbounds nuw [4 x i64], ptr %37, i64 0, i64 %indvars.iv.i.i.i54
  %50 = load i64, ptr %49, align 8, !tbaa !39
  %.not31.i.i.i56 = icmp eq i64 %50, 1
  br i1 %.not31.i.i.i56, label %56, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw [4 x i64], ptr %47, i64 0, i64 %indvars.iv.i.i.i54
  %53 = load i64, ptr %52, align 8, !tbaa !39
  %.not32.i.i.i57 = icmp eq i64 %53, %.02633.i.i.i55
  br i1 %.not32.i.i.i57, label %54, label %.loopexit90

54:                                               ; preds = %51
  %55 = mul i64 %50, %.02633.i.i.i55
  br label %56

56:                                               ; preds = %54, %48
  %.1.i.i.i58 = phi i64 [ %55, %54 ], [ %.02633.i.i.i55, %48 ]
  %indvars.iv.next.i.i.i59 = add nuw nsw i64 %indvars.iv.i.i.i54, 1
  %exitcond.i.i.i60 = icmp eq i64 %indvars.iv.next.i.i.i59, 4
  br i1 %exitcond.i.i.i60, label %ggml_is_contiguous.exit61, label %48, !llvm.loop !57

.loopexit90:                                      ; preds = %51, %41
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 4481, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.108) #47
  unreachable

ggml_is_contiguous.exit61:                        ; preds = %56
  %57 = load i32, ptr %3, align 8, !tbaa !40
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw [39 x %struct.ggml_type_traits], ptr @type_traits, i64 0, i64 %58, i32 3
  %60 = load i64, ptr %59, align 8, !tbaa !47
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %62 = load i64, ptr %61, align 8, !tbaa !39
  %63 = getelementptr inbounds nuw [39 x %struct.ggml_type_traits], ptr @type_traits, i64 0, i64 %58, i32 1
  %64 = load i64, ptr %63, align 8, !tbaa !44
  %.not.i.i.i62 = icmp eq i64 %62, %64
  br i1 %.not.i.i.i62, label %68, label %65

65:                                               ; preds = %ggml_is_contiguous.exit61
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %67 = load i64, ptr %66, align 8, !tbaa !39
  %.not30.i.i.i63 = icmp eq i64 %67, %60
  br i1 %.not30.i.i.i63, label %68, label %.loopexit89

68:                                               ; preds = %65, %ggml_is_contiguous.exit61
  %69 = sdiv i64 %62, %64
  %70 = mul i64 %69, %60
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 48
  br label %72

72:                                               ; preds = %80, %68
  %indvars.iv.i.i.i65 = phi i64 [ 1, %68 ], [ %indvars.iv.next.i.i.i70, %80 ]
  %.02633.i.i.i66 = phi i64 [ %70, %68 ], [ %.1.i.i.i69, %80 ]
  %73 = getelementptr inbounds nuw [4 x i64], ptr %61, i64 0, i64 %indvars.iv.i.i.i65
  %74 = load i64, ptr %73, align 8, !tbaa !39
  %.not31.i.i.i67 = icmp eq i64 %74, 1
  br i1 %.not31.i.i.i67, label %80, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw [4 x i64], ptr %71, i64 0, i64 %indvars.iv.i.i.i65
  %77 = load i64, ptr %76, align 8, !tbaa !39
  %.not32.i.i.i68 = icmp eq i64 %77, %.02633.i.i.i66
  br i1 %.not32.i.i.i68, label %78, label %.loopexit89

78:                                               ; preds = %75
  %79 = mul i64 %74, %.02633.i.i.i66
  br label %80

80:                                               ; preds = %78, %72
  %.1.i.i.i69 = phi i64 [ %79, %78 ], [ %.02633.i.i.i66, %72 ]
  %indvars.iv.next.i.i.i70 = add nuw nsw i64 %indvars.iv.i.i.i65, 1
  %exitcond.i.i.i71 = icmp eq i64 %indvars.iv.next.i.i.i70, 4
  br i1 %exitcond.i.i.i71, label %ggml_is_contiguous.exit72, label %72, !llvm.loop !57

.loopexit89:                                      ; preds = %75, %65
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 4482, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.109) #47
  unreachable

ggml_is_contiguous.exit72:                        ; preds = %80
  %81 = load i32, ptr %4, align 8, !tbaa !40
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw [39 x %struct.ggml_type_traits], ptr @type_traits, i64 0, i64 %82, i32 3
  %84 = load i64, ptr %83, align 8, !tbaa !47
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %86 = load i64, ptr %85, align 8, !tbaa !39
  %87 = getelementptr inbounds nuw [39 x %struct.ggml_type_traits], ptr @type_traits, i64 0, i64 %82, i32 1
  %88 = load i64, ptr %87, align 8, !tbaa !44
  %.not.i.i.i73 = icmp eq i64 %86, %88
  br i1 %.not.i.i.i73, label %92, label %89

89:                                               ; preds = %ggml_is_contiguous.exit72
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %91 = load i64, ptr %90, align 8, !tbaa !39
  %.not30.i.i.i74 = icmp eq i64 %91, %84
  br i1 %.not30.i.i.i74, label %92, label %.loopexit

92:                                               ; preds = %89, %ggml_is_contiguous.exit72
  %93 = sdiv i64 %86, %88
  %94 = mul i64 %93, %84
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 48
  br label %96

96:                                               ; preds = %104, %92
  %indvars.iv.i.i.i76 = phi i64 [ 1, %92 ], [ %indvars.iv.next.i.i.i81, %104 ]
  %.02633.i.i.i77 = phi i64 [ %94, %92 ], [ %.1.i.i.i80, %104 ]
  %97 = getelementptr inbounds nuw [4 x i64], ptr %85, i64 0, i64 %indvars.iv.i.i.i76
  %98 = load i64, ptr %97, align 8, !tbaa !39
  %.not31.i.i.i78 = icmp eq i64 %98, 1
  br i1 %.not31.i.i.i78, label %104, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw [4 x i64], ptr %95, i64 0, i64 %indvars.iv.i.i.i76
  %101 = load i64, ptr %100, align 8, !tbaa !39
  %.not32.i.i.i79 = icmp eq i64 %101, %.02633.i.i.i77
  br i1 %.not32.i.i.i79, label %102, label %.loopexit

102:                                              ; preds = %99
  %103 = mul i64 %98, %.02633.i.i.i77
  br label %104

104:                                              ; preds = %102, %96
  %.1.i.i.i80 = phi i64 [ %103, %102 ], [ %.02633.i.i.i77, %96 ]
  %indvars.iv.next.i.i.i81 = add nuw nsw i64 %indvars.iv.i.i.i76, 1
  %exitcond.i.i.i82 = icmp eq i64 %indvars.iv.next.i.i.i81, 4
  br i1 %exitcond.i.i.i82, label %ggml_is_contiguous.exit83, label %96, !llvm.loop !57

.loopexit:                                        ; preds = %99, %89
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 4483, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.110) #47
  unreachable

ggml_is_contiguous.exit83:                        ; preds = %104
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %106 = load i64, ptr %105, align 8, !tbaa !39
  %107 = icmp eq i64 %106, 1
  br i1 %107, label %ggml_is_matrix.exit, label %ggml_is_matrix.exit.thread

ggml_is_matrix.exit:                              ; preds = %ggml_is_contiguous.exit83
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %109 = load i64, ptr %108, align 8, !tbaa !39
  %110 = icmp eq i64 %109, 1
  br i1 %110, label %111, label %ggml_is_matrix.exit.thread

ggml_is_matrix.exit.thread:                       ; preds = %ggml_is_contiguous.exit83, %ggml_is_matrix.exit
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 4484, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.111) #47
  unreachable

111:                                              ; preds = %ggml_is_matrix.exit
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %113 = load i64, ptr %112, align 8, !tbaa !39
  %114 = icmp eq i64 %113, 1
  br i1 %114, label %116, label %115

115:                                              ; preds = %111
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 4485, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.112) #47
  unreachable

116:                                              ; preds = %111
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %118 = load i64, ptr %117, align 8, !tbaa !39
  %119 = icmp eq i64 %118, 1
  br i1 %119, label %121, label %120

120:                                              ; preds = %116
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 4486, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.113) #47
  unreachable

121:                                              ; preds = %116
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %123 = load i64, ptr %122, align 8, !tbaa !39
  %124 = load i32, ptr %5, align 8, !tbaa !40
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds nuw [39 x %struct.ggml_type_traits], ptr @type_traits, i64 0, i64 %125, i32 3
  %127 = load i64, ptr %126, align 8, !tbaa !47
  %128 = icmp eq i64 %123, %127
  br i1 %128, label %130, label %129

129:                                              ; preds = %121
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 4487, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.114) #47
  unreachable

130:                                              ; preds = %121
  %131 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %132 = load i64, ptr %131, align 8, !tbaa !39
  %133 = load i32, ptr %6, align 8, !tbaa !40
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds nuw [39 x %struct.ggml_type_traits], ptr @type_traits, i64 0, i64 %134, i32 3
  %136 = load i64, ptr %135, align 8, !tbaa !47
  %137 = icmp eq i64 %132, %136
  br i1 %137, label %139, label %138

138:                                              ; preds = %130
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 4488, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.115) #47
  unreachable

139:                                              ; preds = %130
  %140 = icmp eq i64 %38, %62
  br i1 %140, label %141, label %ggml_are_same_shape.exit.thread

141:                                              ; preds = %139
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %143 = load i64, ptr %142, align 8, !tbaa !39
  %144 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %145 = load i64, ptr %144, align 8, !tbaa !39
  %146 = icmp eq i64 %143, %145
  br i1 %146, label %147, label %ggml_are_same_shape.exit.thread

147:                                              ; preds = %141
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %149 = load i64, ptr %148, align 8, !tbaa !39
  %150 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %151 = load i64, ptr %150, align 8, !tbaa !39
  %152 = icmp eq i64 %149, %151
  br i1 %152, label %ggml_are_same_shape.exit, label %ggml_are_same_shape.exit.thread

ggml_are_same_shape.exit:                         ; preds = %147
  %153 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %154 = load i64, ptr %153, align 8, !tbaa !39
  %155 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %156 = load i64, ptr %155, align 8, !tbaa !39
  %157 = icmp eq i64 %154, %156
  br i1 %157, label %158, label %ggml_are_same_shape.exit.thread

ggml_are_same_shape.exit.thread:                  ; preds = %139, %141, %147, %ggml_are_same_shape.exit
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 4489, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.116) #47
  unreachable

158:                                              ; preds = %ggml_are_same_shape.exit
  %159 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %160 = load i64, ptr %159, align 8, !tbaa !39
  %161 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %162 = load i64, ptr %161, align 8, !tbaa !39
  %163 = icmp eq i64 %160, %162
  br i1 %163, label %164, label %ggml_are_same_shape.exit84.thread

164:                                              ; preds = %158
  %165 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %166 = load i64, ptr %165, align 8, !tbaa !39
  %167 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %168 = load i64, ptr %167, align 8, !tbaa !39
  %169 = icmp eq i64 %166, %168
  br i1 %169, label %170, label %ggml_are_same_shape.exit84.thread

170:                                              ; preds = %164
  %171 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %172 = load i64, ptr %171, align 8, !tbaa !39
  %173 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %174 = load i64, ptr %173, align 8, !tbaa !39
  %175 = icmp eq i64 %172, %174
  br i1 %175, label %ggml_are_same_shape.exit84, label %ggml_are_same_shape.exit84.thread

ggml_are_same_shape.exit84:                       ; preds = %170
  %176 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %177 = load i64, ptr %176, align 8, !tbaa !39
  %178 = icmp eq i64 %177, 1
  br i1 %178, label %179, label %ggml_are_same_shape.exit84.thread

ggml_are_same_shape.exit84.thread:                ; preds = %158, %164, %170, %ggml_are_same_shape.exit84
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 4490, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.117) #47
  unreachable

179:                                              ; preds = %ggml_are_same_shape.exit84
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %181 = load i64, ptr %180, align 8, !tbaa !39
  %182 = icmp eq i64 %181, %149
  br i1 %182, label %184, label %183

183:                                              ; preds = %179
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 4498, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.118) #47
  unreachable

184:                                              ; preds = %179
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %186 = load i64, ptr %185, align 8, !tbaa !39
  %187 = icmp eq i64 %38, %186
  br i1 %187, label %189, label %188

188:                                              ; preds = %184
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 4499, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.119) #47
  unreachable

189:                                              ; preds = %184
  %190 = icmp eq i64 %86, %14
  br i1 %190, label %192, label %191

191:                                              ; preds = %189
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 4500, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.120) #47
  unreachable

192:                                              ; preds = %189
  %193 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %194 = load i64, ptr %193, align 8, !tbaa !39
  %195 = icmp eq i64 %194, %38
  br i1 %195, label %197, label %196

196:                                              ; preds = %192
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 4501, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.121) #47
  unreachable

197:                                              ; preds = %192
  %198 = icmp eq i64 %160, %14
  br i1 %198, label %200, label %199

199:                                              ; preds = %197
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 4502, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.122) #47
  unreachable

200:                                              ; preds = %197
  %201 = icmp eq i64 %166, %143
  br i1 %201, label %203, label %202

202:                                              ; preds = %200
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 4503, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.123) #47
  unreachable

203:                                              ; preds = %200
  %204 = icmp eq i64 %172, %149
  br i1 %204, label %206, label %205

205:                                              ; preds = %203
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 4504, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.124) #47
  unreachable

206:                                              ; preds = %203
  %207 = mul nsw i64 %143, %38
  %208 = mul nsw i64 %207, %149
  %209 = mul nsw i64 %208, %154
  %210 = mul i64 %14, %38
  %211 = mul i64 %210, %149
  %212 = add nsw i64 %209, %211
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store i64 %212, ptr %8, align 8, !tbaa !39
  %213 = call fastcc noundef ptr @ggml_new_tensor_impl(ptr noundef %0, i32 noundef 0, i32 noundef 1, ptr noundef nonnull readonly %8, ptr noundef null, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 80
  store i32 64, ptr %214, align 8, !tbaa !55
  %215 = getelementptr inbounds nuw i8, ptr %213, i64 152
  store ptr %1, ptr %215, align 8, !tbaa !81
  %216 = getelementptr inbounds nuw i8, ptr %213, i64 160
  store ptr %2, ptr %216, align 8, !tbaa !81
  %217 = getelementptr inbounds nuw i8, ptr %213, i64 168
  store ptr %3, ptr %217, align 8, !tbaa !81
  %218 = getelementptr inbounds nuw i8, ptr %213, i64 176
  store ptr %4, ptr %218, align 8, !tbaa !81
  %219 = getelementptr inbounds nuw i8, ptr %213, i64 184
  store ptr %5, ptr %219, align 8, !tbaa !81
  %220 = getelementptr inbounds nuw i8, ptr %213, i64 192
  store ptr %6, ptr %220, align 8, !tbaa !81
  ret ptr %213
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_win_part(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = alloca [4 x i64], align 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load i64, ptr %5, align 8, !tbaa !39
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %9, label %8

8:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 4527, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.82) #47
  unreachable

9:                                                ; preds = %3
  %10 = load i32, ptr %1, align 8, !tbaa !40
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 4528, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.90) #47
  unreachable

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = sext i32 %2 to i64
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load i64, ptr %16, align 8, !tbaa !39
  %18 = srem i64 %17, %15
  %19 = sub nsw i64 %15, %18
  %20 = srem i64 %19, %15
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load i64, ptr %21, align 8, !tbaa !39
  %23 = srem i64 %22, %15
  %24 = sub nsw i64 %15, %23
  %25 = srem i64 %24, %15
  %26 = add nsw i64 %20, %17
  %27 = sdiv i64 %26, %15
  %28 = add nsw i64 %25, %22
  %29 = sdiv i64 %28, %15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #42
  %30 = load i64, ptr %14, align 8, !tbaa !39
  store i64 %30, ptr %4, align 16, !tbaa !39
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %15, ptr %31, align 8, !tbaa !39
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %15, ptr %32, align 16, !tbaa !39
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %34 = shl i64 %27, 32
  %sext31 = mul i64 %34, %29
  %35 = ashr exact i64 %sext31, 32
  store i64 %35, ptr %33, align 8, !tbaa !39
  %36 = call fastcc noundef ptr @ggml_new_tensor_impl(ptr noundef %0, i32 noundef 0, i32 noundef 4, ptr noundef nonnull readonly %4, ptr noundef null, i64 noundef 0)
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %37, label %ggml_set_op_params.exit

37:                                               ; preds = %13
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.463, i32 noundef 112, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.464) #47
  unreachable

ggml_set_op_params.exit:                          ; preds = %13
  %38 = trunc i64 %29 to i32
  %39 = trunc i64 %27 to i32
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 84
  store i32 %39, ptr %40, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 88
  store i32 %38, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 92
  store i32 %2, ptr %.sroa.5.0..sroa_idx, align 4
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 80
  store i32 65, ptr %41, align 8, !tbaa !55
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 152
  store ptr %1, ptr %42, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #42
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_win_unpart(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #4 {
  %6 = alloca [4 x i64], align 16
  %7 = load i32, ptr %1, align 8, !tbaa !40
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 4558, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.90) #47
  unreachable

10:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #42
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !39
  store i64 %12, ptr %6, align 16, !tbaa !39
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = sext i32 %2 to i64
  store i64 %14, ptr %13, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %16 = sext i32 %3 to i64
  store i64 %16, ptr %15, align 16, !tbaa !39
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 1, ptr %17, align 8, !tbaa !39
  %18 = call fastcc noundef ptr @ggml_new_tensor_impl(ptr noundef %0, i32 noundef 0, i32 noundef 3, ptr noundef nonnull readonly %6, ptr noundef null, i64 noundef 0)
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %19, label %ggml_set_op_params.exit

19:                                               ; preds = %10
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.463, i32 noundef 112, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.464) #47
  unreachable

ggml_set_op_params.exit:                          ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 84
  store i32 %4, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 80
  store i32 66, ptr %21, align 8, !tbaa !55
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 152
  store ptr %1, ptr %22, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #42
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_get_rel_pos(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #4 {
  %5 = alloca [4 x i64], align 16
  %6 = icmp eq i32 %2, %3
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 4579, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.125) #47
  unreachable

8:                                                ; preds = %4
  %9 = shl nsw i32 %2, 1
  %10 = add nsw i32 %9, -1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load i64, ptr %12, align 8, !tbaa !39
  %14 = icmp eq i64 %13, %11
  br i1 %14, label %16, label %15

15:                                               ; preds = %8
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 4580, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.126) #47
  unreachable

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #42
  %18 = load i64, ptr %17, align 8, !tbaa !39
  store i64 %18, ptr %5, align 16, !tbaa !39
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = sext i32 %2 to i64
  store i64 %20, ptr %19, align 8, !tbaa !39
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %20, ptr %21, align 16, !tbaa !39
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %22, align 8, !tbaa !39
  %23 = call fastcc noundef ptr @ggml_new_tensor_impl(ptr noundef %0, i32 noundef 1, i32 noundef 3, ptr noundef nonnull readonly %5, ptr noundef null, i64 noundef 0)
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 80
  store i32 67, ptr %24, align 8, !tbaa !55
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 152
  store ptr %1, ptr %25, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #42
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_add_rel_pos(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #4 {
  %5 = tail call fastcc ptr @ggml_add_rel_pos_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext false)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @ggml_add_rel_pos_impl(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) unnamed_addr #4 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !39
  %10 = icmp eq i64 %7, %9
  br i1 %10, label %11, label %ggml_are_same_shape.exit.thread

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %13 = load i64, ptr %12, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %15 = load i64, ptr %14, align 8, !tbaa !39
  %16 = icmp eq i64 %13, %15
  br i1 %16, label %17, label %ggml_are_same_shape.exit.thread

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %19 = load i64, ptr %18, align 8, !tbaa !39
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %21 = load i64, ptr %20, align 8, !tbaa !39
  %22 = icmp eq i64 %19, %21
  br i1 %22, label %ggml_are_same_shape.exit, label %ggml_are_same_shape.exit.thread

ggml_are_same_shape.exit:                         ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !39
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %26 = load i64, ptr %25, align 8, !tbaa !39
  %27 = icmp eq i64 %24, %26
  br i1 %27, label %28, label %ggml_are_same_shape.exit.thread

ggml_are_same_shape.exit.thread:                  ; preds = %5, %11, %17, %ggml_are_same_shape.exit
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 4599, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.477) #47
  unreachable

28:                                               ; preds = %ggml_are_same_shape.exit
  %29 = load i32, ptr %1, align 8, !tbaa !40
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [39 x %struct.ggml_type_traits], ptr @type_traits, i64 0, i64 %30, i32 3
  %32 = load i64, ptr %31, align 8, !tbaa !47
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !39
  %35 = getelementptr inbounds nuw [39 x %struct.ggml_type_traits], ptr @type_traits, i64 0, i64 %30, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !44
  %.not.i.i.i = icmp eq i64 %34, %36
  br i1 %.not.i.i.i, label %40, label %37

37:                                               ; preds = %28
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %39 = load i64, ptr %38, align 8, !tbaa !39
  %.not30.i.i.i = icmp eq i64 %39, %32
  br i1 %.not30.i.i.i, label %40, label %.loopexit55

40:                                               ; preds = %37, %28
  %41 = sdiv i64 %34, %36
  %42 = mul i64 %41, %32
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %44

44:                                               ; preds = %52, %40
  %indvars.iv.i.i.i = phi i64 [ 1, %40 ], [ %indvars.iv.next.i.i.i, %52 ]
  %.02633.i.i.i = phi i64 [ %42, %40 ], [ %.1.i.i.i, %52 ]
  %45 = getelementptr inbounds nuw [4 x i64], ptr %33, i64 0, i64 %indvars.iv.i.i.i
  %46 = load i64, ptr %45, align 8, !tbaa !39
  %.not31.i.i.i = icmp eq i64 %46, 1
  br i1 %.not31.i.i.i, label %52, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw [4 x i64], ptr %43, i64 0, i64 %indvars.iv.i.i.i
  %49 = load i64, ptr %48, align 8, !tbaa !39
  %.not32.i.i.i = icmp eq i64 %49, %.02633.i.i.i
  br i1 %.not32.i.i.i, label %50, label %.loopexit55

50:                                               ; preds = %47
  %51 = mul i64 %46, %.02633.i.i.i
  br label %52

52:                                               ; preds = %50, %44
  %.1.i.i.i = phi i64 [ %51, %50 ], [ %.02633.i.i.i, %44 ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 4
  br i1 %exitcond.i.i.i, label %ggml_is_contiguous.exit, label %44, !llvm.loop !57

.loopexit55:                                      ; preds = %47, %37
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 4600, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.46) #47
  unreachable

ggml_is_contiguous.exit:                          ; preds = %52
  %53 = load i32, ptr %2, align 8, !tbaa !40
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw [39 x %struct.ggml_type_traits], ptr @type_traits, i64 0, i64 %54, i32 3
  %56 = load i64, ptr %55, align 8, !tbaa !47
  %57 = getelementptr inbounds nuw [39 x %struct.ggml_type_traits], ptr @type_traits, i64 0, i64 %54, i32 1
  %58 = load i64, ptr %57, align 8, !tbaa !44
  %.not.i.i.i29 = icmp eq i64 %7, %58
  br i1 %.not.i.i.i29, label %62, label %59

59:                                               ; preds = %ggml_is_contiguous.exit
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %61 = load i64, ptr %60, align 8, !tbaa !39
  %.not30.i.i.i30 = icmp eq i64 %61, %56
  br i1 %.not30.i.i.i30, label %62, label %.loopexit54

62:                                               ; preds = %59, %ggml_is_contiguous.exit
  %63 = sdiv i64 %7, %58
  %64 = mul i64 %63, %56
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 48
  br label %66

66:                                               ; preds = %74, %62
  %indvars.iv.i.i.i32 = phi i64 [ 1, %62 ], [ %indvars.iv.next.i.i.i37, %74 ]
  %.02633.i.i.i33 = phi i64 [ %64, %62 ], [ %.1.i.i.i36, %74 ]
  %67 = getelementptr inbounds nuw [4 x i64], ptr %6, i64 0, i64 %indvars.iv.i.i.i32
  %68 = load i64, ptr %67, align 8, !tbaa !39
  %.not31.i.i.i34 = icmp eq i64 %68, 1
  br i1 %.not31.i.i.i34, label %74, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw [4 x i64], ptr %65, i64 0, i64 %indvars.iv.i.i.i32
  %71 = load i64, ptr %70, align 8, !tbaa !39
  %.not32.i.i.i35 = icmp eq i64 %71, %.02633.i.i.i33
  br i1 %.not32.i.i.i35, label %72, label %.loopexit54

72:                                               ; preds = %69
  %73 = mul i64 %68, %.02633.i.i.i33
  br label %74

74:                                               ; preds = %72, %66
  %.1.i.i.i36 = phi i64 [ %73, %72 ], [ %.02633.i.i.i33, %66 ]
  %indvars.iv.next.i.i.i37 = add nuw nsw i64 %indvars.iv.i.i.i32, 1
  %exitcond.i.i.i38 = icmp eq i64 %indvars.iv.next.i.i.i37, 4
  br i1 %exitcond.i.i.i38, label %ggml_is_contiguous.exit39, label %66, !llvm.loop !57

.loopexit54:                                      ; preds = %69, %59
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 4601, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.478) #47
  unreachable

ggml_is_contiguous.exit39:                        ; preds = %74
  %75 = load i32, ptr %3, align 8, !tbaa !40
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw [39 x %struct.ggml_type_traits], ptr @type_traits, i64 0, i64 %76, i32 3
  %78 = load i64, ptr %77, align 8, !tbaa !47
  %79 = getelementptr inbounds nuw [39 x %struct.ggml_type_traits], ptr @type_traits, i64 0, i64 %76, i32 1
  %80 = load i64, ptr %79, align 8, !tbaa !44
  %.not.i.i.i40 = icmp eq i64 %7, %80
  br i1 %.not.i.i.i40, label %84, label %81

81:                                               ; preds = %ggml_is_contiguous.exit39
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %83 = load i64, ptr %82, align 8, !tbaa !39
  %.not30.i.i.i41 = icmp eq i64 %83, %78
  br i1 %.not30.i.i.i41, label %84, label %.loopexit

84:                                               ; preds = %81, %ggml_is_contiguous.exit39
  %85 = sdiv i64 %7, %80
  %86 = mul i64 %85, %78
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 48
  br label %88

88:                                               ; preds = %96, %84
  %indvars.iv.i.i.i43 = phi i64 [ 1, %84 ], [ %indvars.iv.next.i.i.i48, %96 ]
  %.02633.i.i.i44 = phi i64 [ %86, %84 ], [ %.1.i.i.i47, %96 ]
  %89 = getelementptr inbounds nuw [4 x i64], ptr %8, i64 0, i64 %indvars.iv.i.i.i43
  %90 = load i64, ptr %89, align 8, !tbaa !39
  %.not31.i.i.i45 = icmp eq i64 %90, 1
  br i1 %.not31.i.i.i45, label %96, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw [4 x i64], ptr %87, i64 0, i64 %indvars.iv.i.i.i43
  %93 = load i64, ptr %92, align 8, !tbaa !39
  %.not32.i.i.i46 = icmp eq i64 %93, %.02633.i.i.i44
  br i1 %.not32.i.i.i46, label %94, label %.loopexit

94:                                               ; preds = %91
  %95 = mul i64 %90, %.02633.i.i.i44
  br label %96

96:                                               ; preds = %94, %88
  %.1.i.i.i47 = phi i64 [ %95, %94 ], [ %.02633.i.i.i44, %88 ]
  %indvars.iv.next.i.i.i48 = add nuw nsw i64 %indvars.iv.i.i.i43, 1
  %exitcond.i.i.i49 = icmp eq i64 %indvars.iv.next.i.i.i48, 4
  br i1 %exitcond.i.i.i49, label %ggml_is_contiguous.exit50, label %88, !llvm.loop !57

.loopexit:                                        ; preds = %91, %81
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 4602, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.479) #47
  unreachable

ggml_is_contiguous.exit50:                        ; preds = %96
  %97 = icmp eq i32 %75, 0
  br i1 %97, label %99, label %98

98:                                               ; preds = %ggml_is_contiguous.exit50
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 4603, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.480) #47
  unreachable

99:                                               ; preds = %ggml_is_contiguous.exit50
  %100 = icmp eq i32 %53, 0
  br i1 %100, label %102, label %101

101:                                              ; preds = %99
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 4604, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.481) #47
  unreachable

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %104 = load i64, ptr %103, align 8, !tbaa !39
  %105 = icmp eq i64 %24, %104
  br i1 %105, label %107, label %106

106:                                              ; preds = %102
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 4605, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.482) #47
  unreachable

107:                                              ; preds = %102
  %108 = mul nsw i64 %7, %7
  %109 = icmp eq i64 %108, %34
  br i1 %109, label %111, label %110

110:                                              ; preds = %107
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 4606, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.483) #47
  unreachable

111:                                              ; preds = %107
  %112 = mul nsw i64 %19, %13
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %114 = load i64, ptr %113, align 8, !tbaa !39
  %115 = icmp eq i64 %112, %114
  br i1 %115, label %117, label %116

116:                                              ; preds = %111
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 4607, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.484) #47
  unreachable

117:                                              ; preds = %111
  br i1 %4, label %118, label %127

118:                                              ; preds = %117
  %119 = tail call fastcc ptr @ggml_new_tensor_impl(ptr noundef %0, i32 noundef %29, i32 noundef 4, ptr noundef nonnull %33, ptr noundef nonnull %1, i64 noundef 0)
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %121 = tail call ptr (ptr, ptr, ...) @ggml_format_name(ptr noundef %119, ptr noundef nonnull @.str.23, ptr noundef nonnull %120)
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 48
  br label %123

123:                                              ; preds = %123, %118
  %indvars.iv.i = phi i64 [ 0, %118 ], [ %indvars.iv.next.i, %123 ]
  %124 = getelementptr inbounds nuw [4 x i64], ptr %43, i64 0, i64 %indvars.iv.i
  %125 = load i64, ptr %124, align 8, !tbaa !39
  %126 = getelementptr inbounds nuw [4 x i64], ptr %122, i64 0, i64 %indvars.iv.i
  store i64 %125, ptr %126, align 8, !tbaa !39
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %ggml_view_tensor.exit, label %123, !llvm.loop !86

127:                                              ; preds = %117
  %128 = tail call fastcc noundef ptr @ggml_new_tensor_impl(ptr noundef %0, i32 noundef %29, i32 noundef 4, ptr noundef nonnull readonly %33, ptr noundef null, i64 noundef 0)
  br label %ggml_view_tensor.exit

ggml_view_tensor.exit:                            ; preds = %123, %127
  %129 = phi ptr [ %128, %127 ], [ %119, %123 ]
  %130 = zext i1 %4 to i32
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 84
  store i32 %130, ptr %131, align 4, !tbaa !8
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 80
  store i32 68, ptr %132, align 8, !tbaa !55
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 152
  store ptr %1, ptr %133, align 8, !tbaa !81
  %134 = getelementptr inbounds nuw i8, ptr %129, i64 160
  store ptr %2, ptr %134, align 8, !tbaa !81
  %135 = getelementptr inbounds nuw i8, ptr %129, i64 168
  store ptr %3, ptr %135, align 8, !tbaa !81
  ret ptr %129
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_add_rel_pos_inplace(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #4 {
  %5 = tail call fastcc ptr @ggml_add_rel_pos_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext true)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_rwkv_wkv6(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #4 {
  %8 = alloca [4 x i64], align 16
  %9 = load i32, ptr %1, align 8, !tbaa !40
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [39 x %struct.ggml_type_traits], ptr @type_traits, i64 0, i64 %10, i32 3
  %12 = load i64, ptr %11, align 8, !tbaa !47
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw [39 x %struct.ggml_type_traits], ptr @type_traits, i64 0, i64 %10, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !44
  %.not.i.i.i = icmp eq i64 %14, %16
  br i1 %.not.i.i.i, label %20, label %17

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %19 = load i64, ptr %18, align 8, !tbaa !39
  %.not30.i.i.i = icmp eq i64 %19, %12
  br i1 %.not30.i.i.i, label %20, label %.loopexit119

20:                                               ; preds = %17, %7
  %21 = sdiv i64 %14, %16
  %22 = mul i64 %21, %12
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %24

24:                                               ; preds = %32, %20
  %indvars.iv.i.i.i = phi i64 [ 1, %20 ], [ %indvars.iv.next.i.i.i, %32 ]
  %.02633.i.i.i = phi i64 [ %22, %20 ], [ %.1.i.i.i, %32 ]
  %25 = getelementptr inbounds nuw [4 x i64], ptr %13, i64 0, i64 %indvars.iv.i.i.i
  %26 = load i64, ptr %25, align 8, !tbaa !39
  %.not31.i.i.i = icmp eq i64 %26, 1
  br i1 %.not31.i.i.i, label %32, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw [4 x i64], ptr %23, i64 0, i64 %indvars.iv.i.i.i
  %29 = load i64, ptr %28, align 8, !tbaa !39
  %.not32.i.i.i = icmp eq i64 %29, %.02633.i.i.i
  br i1 %.not32.i.i.i, label %30, label %.loopexit119

30:                                               ; preds = %27
  %31 = mul i64 %26, %.02633.i.i.i
  br label %32

32:                                               ; preds = %30, %24
  %.1.i.i.i = phi i64 [ %31, %30 ], [ %.02633.i.i.i, %24 ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 4
  br i1 %exitcond.i.i.i, label %ggml_is_contiguous.exit, label %24, !llvm.loop !57

.loopexit119:                                     ; preds = %27, %17
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 4646, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.127) #47
  unreachable

ggml_is_contiguous.exit:                          ; preds = %32
  %33 = load i32, ptr %2, align 8, !tbaa !40
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw [39 x %struct.ggml_type_traits], ptr @type_traits, i64 0, i64 %34, i32 3
  %36 = load i64, ptr %35, align 8, !tbaa !47
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %38 = load i64, ptr %37, align 8, !tbaa !39
  %39 = getelementptr inbounds nuw [39 x %struct.ggml_type_traits], ptr @type_traits, i64 0, i64 %34, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !44
  %.not.i.i.i54 = icmp eq i64 %38, %40
  br i1 %.not.i.i.i54, label %44, label %41

41:                                               ; preds = %ggml_is_contiguous.exit
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %43 = load i64, ptr %42, align 8, !tbaa !39
  %.not30.i.i.i55 = icmp eq i64 %43, %36
  br i1 %.not30.i.i.i55, label %44, label %.loopexit118

44:                                               ; preds = %41, %ggml_is_contiguous.exit
  %45 = sdiv i64 %38, %40
  %46 = mul i64 %45, %36
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 48
  br label %48

48:                                               ; preds = %56, %44
  %indvars.iv.i.i.i57 = phi i64 [ 1, %44 ], [ %indvars.iv.next.i.i.i62, %56 ]
  %.02633.i.i.i58 = phi i64 [ %46, %44 ], [ %.1.i.i.i61, %56 ]
  %49 = getelementptr inbounds nuw [4 x i64], ptr %37, i64 0, i64 %indvars.iv.i.i.i57
  %50 = load i64, ptr %49, align 8, !tbaa !39
  %.not31.i.i.i59 = icmp eq i64 %50, 1
  br i1 %.not31.i.i.i59, label %56, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw [4 x i64], ptr %47, i64 0, i64 %indvars.iv.i.i.i57
  %53 = load i64, ptr %52, align 8, !tbaa !39
  %.not32.i.i.i60 = icmp eq i64 %53, %.02633.i.i.i58
  br i1 %.not32.i.i.i60, label %54, label %.loopexit118

54:                                               ; preds = %51
  %55 = mul i64 %50, %.02633.i.i.i58
  br label %56

56:                                               ; preds = %54, %48
  %.1.i.i.i61 = phi i64 [ %55, %54 ], [ %.02633.i.i.i58, %48 ]
  %indvars.iv.next.i.i.i62 = add nuw nsw i64 %indvars.iv.i.i.i57, 1
  %exitcond.i.i.i63 = icmp eq i64 %indvars.iv.next.i.i.i62, 4
  br i1 %exitcond.i.i.i63, label %ggml_is_contiguous.exit64, label %48, !llvm.loop !57

.loopexit118:                                     ; preds = %51, %41
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 4647, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.128) #47
  unreachable

ggml_is_contiguous.exit64:                        ; preds = %56
  %57 = load i32, ptr %3, align 8, !tbaa !40
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw [39 x %struct.ggml_type_traits], ptr @type_traits, i64 0, i64 %58, i32 3
  %60 = load i64, ptr %59, align 8, !tbaa !47
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %62 = load i64, ptr %61, align 8, !tbaa !39
  %63 = getelementptr inbounds nuw [39 x %struct.ggml_type_traits], ptr @type_traits, i64 0, i64 %58, i32 1
  %64 = load i64, ptr %63, align 8, !tbaa !44
  %.not.i.i.i65 = icmp eq i64 %62, %64
  br i1 %.not.i.i.i65, label %68, label %65

65:                                               ; preds = %ggml_is_contiguous.exit64
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %67 = load i64, ptr %66, align 8, !tbaa !39
  %.not30.i.i.i66 = icmp eq i64 %67, %60
  br i1 %.not30.i.i.i66, label %68, label %.loopexit117

68:                                               ; preds = %65, %ggml_is_contiguous.exit64
  %69 = sdiv i64 %62, %64
  %70 = mul i64 %69, %60
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 48
  br label %72

72:                                               ; preds = %80, %68
  %indvars.iv.i.i.i68 = phi i64 [ 1, %68 ], [ %indvars.iv.next.i.i.i73, %80 ]
  %.02633.i.i.i69 = phi i64 [ %70, %68 ], [ %.1.i.i.i72, %80 ]
  %73 = getelementptr inbounds nuw [4 x i64], ptr %61, i64 0, i64 %indvars.iv.i.i.i68
  %74 = load i64, ptr %73, align 8, !tbaa !39
  %.not31.i.i.i70 = icmp eq i64 %74, 1
  br i1 %.not31.i.i.i70, label %80, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw [4 x i64], ptr %71, i64 0, i64 %indvars.iv.i.i.i68
  %77 = load i64, ptr %76, align 8, !tbaa !39
  %.not32.i.i.i71 = icmp eq i64 %77, %.02633.i.i.i69
  br i1 %.not32.i.i.i71, label %78, label %.loopexit117

78:                                               ; preds = %75
  %79 = mul i64 %74, %.02633.i.i.i69
  br label %80

80:                                               ; preds = %78, %72
  %.1.i.i.i72 = phi i64 [ %79, %78 ], [ %.02633.i.i.i69, %72 ]
  %indvars.iv.next.i.i.i73 = add nuw nsw i64 %indvars.iv.i.i.i68, 1
  %exitcond.i.i.i74 = icmp eq i64 %indvars.iv.next.i.i.i73, 4
  br i1 %exitcond.i.i.i74, label %ggml_is_contiguous.exit75, label %72, !llvm.loop !57

.loopexit117:                                     ; preds = %75, %65
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 4648, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.129) #47
  unreachable

ggml_is_contiguous.exit75:                        ; preds = %80
  %81 = load i32, ptr %4, align 8, !tbaa !40
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw [39 x %struct.ggml_type_traits], ptr @type_traits, i64 0, i64 %82, i32 3
  %84 = load i64, ptr %83, align 8, !tbaa !47
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %86 = load i64, ptr %85, align 8, !tbaa !39
  %87 = getelementptr inbounds nuw [39 x %struct.ggml_type_traits], ptr @type_traits, i64 0, i64 %82, i32 1
  %88 = load i64, ptr %87, align 8, !tbaa !44
  %.not.i.i.i76 = icmp eq i64 %86, %88
  br i1 %.not.i.i.i76, label %92, label %89

89:                                               ; preds = %ggml_is_contiguous.exit75
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %91 = load i64, ptr %90, align 8, !tbaa !39
  %.not30.i.i.i77 = icmp eq i64 %91, %84
  br i1 %.not30.i.i.i77, label %92, label %.loopexit116

92:                                               ; preds = %89, %ggml_is_contiguous.exit75
  %93 = sdiv i64 %86, %88
  %94 = mul i64 %93, %84
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 48
  br label %96

96:                                               ; preds = %104, %92
  %indvars.iv.i.i.i79 = phi i64 [ 1, %92 ], [ %indvars.iv.next.i.i.i84, %104 ]
  %.02633.i.i.i80 = phi i64 [ %94, %92 ], [ %.1.i.i.i83, %104 ]
  %97 = getelementptr inbounds nuw [4 x i64], ptr %85, i64 0, i64 %indvars.iv.i.i.i79
  %98 = load i64, ptr %97, align 8, !tbaa !39
  %.not31.i.i.i81 = icmp eq i64 %98, 1
  br i1 %.not31.i.i.i81, label %104, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw [4 x i64], ptr %95, i64 0, i64 %indvars.iv.i.i.i79
  %101 = load i64, ptr %100, align 8, !tbaa !39
  %.not32.i.i.i82 = icmp eq i64 %101, %.02633.i.i.i80
  br i1 %.not32.i.i.i82, label %102, label %.loopexit116

102:                                              ; preds = %99
  %103 = mul i64 %98, %.02633.i.i.i80
  br label %104

104:                                              ; preds = %102, %96
  %.1.i.i.i83 = phi i64 [ %103, %102 ], [ %.02633.i.i.i80, %96 ]
  %indvars.iv.next.i.i.i84 = add nuw nsw i64 %indvars.iv.i.i.i79, 1
  %exitcond.i.i.i85 = icmp eq i64 %indvars.iv.next.i.i.i84, 4
  br i1 %exitcond.i.i.i85, label %ggml_is_contiguous.exit86, label %96, !llvm.loop !57

.loopexit116:                                     ; preds = %99, %89
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 4649, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.130) #47
  unreachable

ggml_is_contiguous.exit86:                        ; preds = %104
  %105 = load i32, ptr %5, align 8, !tbaa !40
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw [39 x %struct.ggml_type_traits], ptr @type_traits, i64 0, i64 %106, i32 3
  %108 = load i64, ptr %107, align 8, !tbaa !47
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %110 = load i64, ptr %109, align 8, !tbaa !39
  %111 = getelementptr inbounds nuw [39 x %struct.ggml_type_traits], ptr @type_traits, i64 0, i64 %106, i32 1
  %112 = load i64, ptr %111, align 8, !tbaa !44
  %.not.i.i.i87 = icmp eq i64 %110, %112
  br i1 %.not.i.i.i87, label %116, label %113

113:                                              ; preds = %ggml_is_contiguous.exit86
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %115 = load i64, ptr %114, align 8, !tbaa !39
  %.not30.i.i.i88 = icmp eq i64 %115, %108
  br i1 %.not30.i.i.i88, label %116, label %.loopexit115

116:                                              ; preds = %113, %ggml_is_contiguous.exit86
  %117 = sdiv i64 %110, %112
  %118 = mul i64 %117, %108
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 48
  br label %120

120:                                              ; preds = %128, %116
  %indvars.iv.i.i.i90 = phi i64 [ 1, %116 ], [ %indvars.iv.next.i.i.i95, %128 ]
  %.02633.i.i.i91 = phi i64 [ %118, %116 ], [ %.1.i.i.i94, %128 ]
  %121 = getelementptr inbounds nuw [4 x i64], ptr %109, i64 0, i64 %indvars.iv.i.i.i90
  %122 = load i64, ptr %121, align 8, !tbaa !39
  %.not31.i.i.i92 = icmp eq i64 %122, 1
  br i1 %.not31.i.i.i92, label %128, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw [4 x i64], ptr %119, i64 0, i64 %indvars.iv.i.i.i90
  %125 = load i64, ptr %124, align 8, !tbaa !39
  %.not32.i.i.i93 = icmp eq i64 %125, %.02633.i.i.i91
  br i1 %.not32.i.i.i93, label %126, label %.loopexit115

126:                                              ; preds = %123
  %127 = mul i64 %122, %.02633.i.i.i91
  br label %128

128:                                              ; preds = %126, %120
  %.1.i.i.i94 = phi i64 [ %127, %126 ], [ %.02633.i.i.i91, %120 ]
  %indvars.iv.next.i.i.i95 = add nuw nsw i64 %indvars.iv.i.i.i90, 1
  %exitcond.i.i.i96 = icmp eq i64 %indvars.iv.next.i.i.i95, 4
  br i1 %exitcond.i.i.i96, label %ggml_is_contiguous.exit97, label %120, !llvm.loop !57

.loopexit115:                                     ; preds = %123, %113
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 4650, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.131) #47
  unreachable

ggml_is_contiguous.exit97:                        ; preds = %128
  %129 = load i32, ptr %6, align 8, !tbaa !40
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds nuw [39 x %struct.ggml_type_traits], ptr @type_traits, i64 0, i64 %130, i32 3
  %132 = load i64, ptr %131, align 8, !tbaa !47
  %133 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %134 = load i64, ptr %133, align 8, !tbaa !39
  %135 = getelementptr inbounds nuw [39 x %struct.ggml_type_traits], ptr @type_traits, i64 0, i64 %130, i32 1
  %136 = load i64, ptr %135, align 8, !tbaa !44
  %.not.i.i.i98 = icmp eq i64 %134, %136
  br i1 %.not.i.i.i98, label %140, label %137

137:                                              ; preds = %ggml_is_contiguous.exit97
  %138 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %139 = load i64, ptr %138, align 8, !tbaa !39
  %.not30.i.i.i99 = icmp eq i64 %139, %132
  br i1 %.not30.i.i.i99, label %140, label %.loopexit

140:                                              ; preds = %137, %ggml_is_contiguous.exit97
  %141 = sdiv i64 %134, %136
  %142 = mul i64 %141, %132
  %143 = getelementptr inbounds nuw i8, ptr %6, i64 48
  br label %144

144:                                              ; preds = %152, %140
  %indvars.iv.i.i.i101 = phi i64 [ 1, %140 ], [ %indvars.iv.next.i.i.i106, %152 ]
  %.02633.i.i.i102 = phi i64 [ %142, %140 ], [ %.1.i.i.i105, %152 ]
  %145 = getelementptr inbounds nuw [4 x i64], ptr %133, i64 0, i64 %indvars.iv.i.i.i101
  %146 = load i64, ptr %145, align 8, !tbaa !39
  %.not31.i.i.i103 = icmp eq i64 %146, 1
  br i1 %.not31.i.i.i103, label %152, label %147

147:                                              ; preds = %144
  %148 = getelementptr inbounds nuw [4 x i64], ptr %143, i64 0, i64 %indvars.iv.i.i.i101
  %149 = load i64, ptr %148, align 8, !tbaa !39
  %.not32.i.i.i104 = icmp eq i64 %149, %.02633.i.i.i102
  br i1 %.not32.i.i.i104, label %150, label %.loopexit

150:                                              ; preds = %147
  %151 = mul i64 %146, %.02633.i.i.i102
  br label %152

152:                                              ; preds = %150, %144
  %.1.i.i.i105 = phi i64 [ %151, %150 ], [ %.02633.i.i.i102, %144 ]
  %indvars.iv.next.i.i.i106 = add nuw nsw i64 %indvars.iv.i.i.i101, 1
  %exitcond.i.i.i107 = icmp eq i64 %indvars.iv.next.i.i.i106, 4
  br i1 %exitcond.i.i.i107, label %ggml_is_contiguous.exit108, label %144, !llvm.loop !57

.loopexit:                                        ; preds = %147, %137
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 4651, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.132) #47
  unreachable

ggml_is_contiguous.exit108:                       ; preds = %152
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %154 = load i64, ptr %153, align 8, !tbaa !39
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %156 = load i64, ptr %155, align 8, !tbaa !39
  %157 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %158 = load i64, ptr %157, align 8, !tbaa !39
  %159 = icmp eq i64 %38, %14
  br i1 %159, label %160, label %168

160:                                              ; preds = %ggml_is_contiguous.exit108
  %161 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %162 = load i64, ptr %161, align 8, !tbaa !39
  %163 = icmp eq i64 %162, %154
  br i1 %163, label %164, label %168

164:                                              ; preds = %160
  %165 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %166 = load i64, ptr %165, align 8, !tbaa !39
  %167 = icmp eq i64 %166, %156
  br i1 %167, label %169, label %168

168:                                              ; preds = %164, %160, %ggml_is_contiguous.exit108
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 4658, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.133) #47
  unreachable

169:                                              ; preds = %164
  %170 = icmp eq i64 %62, %14
  br i1 %170, label %171, label %179

171:                                              ; preds = %169
  %172 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %173 = load i64, ptr %172, align 8, !tbaa !39
  %174 = icmp eq i64 %173, %154
  br i1 %174, label %175, label %179

175:                                              ; preds = %171
  %176 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %177 = load i64, ptr %176, align 8, !tbaa !39
  %178 = icmp eq i64 %177, %156
  br i1 %178, label %180, label %179

179:                                              ; preds = %175, %171, %169
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 4659, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.134) #47
  unreachable

180:                                              ; preds = %175
  %181 = icmp eq i64 %110, %14
  br i1 %181, label %182, label %190

182:                                              ; preds = %180
  %183 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %184 = load i64, ptr %183, align 8, !tbaa !39
  %185 = icmp eq i64 %184, %154
  br i1 %185, label %186, label %190

186:                                              ; preds = %182
  %187 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %188 = load i64, ptr %187, align 8, !tbaa !39
  %189 = icmp eq i64 %188, %156
  br i1 %189, label %191, label %190

190:                                              ; preds = %186, %182, %180
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 4660, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.135) #47
  unreachable

191:                                              ; preds = %186
  %192 = mul nsw i64 %158, %134
  %193 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %194 = load i64, ptr %193, align 8, !tbaa !39
  %195 = mul nsw i64 %192, %194
  %196 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %197 = load i64, ptr %196, align 8, !tbaa !39
  %198 = mul nsw i64 %195, %197
  %199 = mul nsw i64 %14, %14
  %200 = mul nsw i64 %199, %154
  %201 = mul nsw i64 %200, %158
  %202 = icmp eq i64 %198, %201
  br i1 %202, label %204, label %203

203:                                              ; preds = %191
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 4661, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.136) #47
  unreachable

204:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #42
  %205 = mul nsw i64 %154, %14
  store i64 %205, ptr %8, align 16, !tbaa !39
  %206 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %207 = mul nsw i64 %158, %14
  %208 = add nsw i64 %207, %156
  store i64 %208, ptr %206, align 8, !tbaa !39
  %209 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 1, ptr %209, align 16, !tbaa !39
  %210 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 1, ptr %210, align 8, !tbaa !39
  %211 = call fastcc noundef ptr @ggml_new_tensor_impl(ptr noundef %0, i32 noundef 0, i32 noundef 4, ptr noundef nonnull readonly %8, ptr noundef null, i64 noundef 0)
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 80
  store i32 69, ptr %212, align 8, !tbaa !55
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 152
  store ptr %1, ptr %213, align 8, !tbaa !81
  %214 = getelementptr inbounds nuw i8, ptr %211, i64 160
  store ptr %2, ptr %214, align 8, !tbaa !81
  %215 = getelementptr inbounds nuw i8, ptr %211, i64 168
  store ptr %3, ptr %215, align 8, !tbaa !81
  %216 = getelementptr inbounds nuw i8, ptr %211, i64 176
  store ptr %4, ptr %216, align 8, !tbaa !81
  %217 = getelementptr inbounds nuw i8, ptr %211, i64 184
  store ptr %5, ptr %217, align 8, !tbaa !81
  %218 = getelementptr inbounds nuw i8, ptr %211, i64 192
  store ptr %6, ptr %218, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #42
  ret ptr %211
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_gated_linear_attn(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, float noundef %6) local_unnamed_addr #4 {
  %8 = alloca [4 x i64], align 16
  %9 = load i32, ptr %1, align 8, !tbaa !40
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [39 x %struct.ggml_type_traits], ptr @type_traits, i64 0, i64 %10, i32 3
  %12 = load i64, ptr %11, align 8, !tbaa !47
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw [39 x %struct.ggml_type_traits], ptr @type_traits, i64 0, i64 %10, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !44
  %.not.i.i.i = icmp eq i64 %14, %16
  br i1 %.not.i.i.i, label %20, label %17

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %19 = load i64, ptr %18, align 8, !tbaa !39
  %.not30.i.i.i = icmp eq i64 %19, %12
  br i1 %.not30.i.i.i, label %20, label %.loopexit105

20:                                               ; preds = %17, %7
  %21 = sdiv i64 %14, %16
  %22 = mul i64 %21, %12
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %24

24:                                               ; preds = %32, %20
  %indvars.iv.i.i.i = phi i64 [ 1, %20 ], [ %indvars.iv.next.i.i.i, %32 ]
  %.02633.i.i.i = phi i64 [ %22, %20 ], [ %.1.i.i.i, %32 ]
  %25 = getelementptr inbounds nuw [4 x i64], ptr %13, i64 0, i64 %indvars.iv.i.i.i
  %26 = load i64, ptr %25, align 8, !tbaa !39
  %.not31.i.i.i = icmp eq i64 %26, 1
  br i1 %.not31.i.i.i, label %32, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw [4 x i64], ptr %23, i64 0, i64 %indvars.iv.i.i.i
  %29 = load i64, ptr %28, align 8, !tbaa !39
  %.not32.i.i.i = icmp eq i64 %29, %.02633.i.i.i
  br i1 %.not32.i.i.i, label %30, label %.loopexit105

30:                                               ; preds = %27
  %31 = mul i64 %26, %.02633.i.i.i
  br label %32

32:                                               ; preds = %30, %24
  %.1.i.i.i = phi i64 [ %31, %30 ], [ %.02633.i.i.i, %24 ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 4
  br i1 %exitcond.i.i.i, label %ggml_is_contiguous.exit, label %24, !llvm.loop !57

.loopexit105:                                     ; preds = %27, %17
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 4689, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.127) #47
  unreachable

ggml_is_contiguous.exit:                          ; preds = %32
  %33 = load i32, ptr %2, align 8, !tbaa !40
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw [39 x %struct.ggml_type_traits], ptr @type_traits, i64 0, i64 %34, i32 3
  %36 = load i64, ptr %35, align 8, !tbaa !47
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %38 = load i64, ptr %37, align 8, !tbaa !39
  %39 = getelementptr inbounds nuw [39 x %struct.ggml_type_traits], ptr @type_traits, i64 0, i64 %34, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !44
  %.not.i.i.i53 = icmp eq i64 %38, %40
  br i1 %.not.i.i.i53, label %44, label %41

41:                                               ; preds = %ggml_is_contiguous.exit
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %43 = load i64, ptr %42, align 8, !tbaa !39
  %.not30.i.i.i54 = icmp eq i64 %43, %36
  br i1 %.not30.i.i.i54, label %44, label %.loopexit104

44:                                               ; preds = %41, %ggml_is_contiguous.exit
  %45 = sdiv i64 %38, %40
  %46 = mul i64 %45, %36
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 48
  br label %48

48:                                               ; preds = %56, %44
  %indvars.iv.i.i.i56 = phi i64 [ 1, %44 ], [ %indvars.iv.next.i.i.i61, %56 ]
  %.02633.i.i.i57 = phi i64 [ %46, %44 ], [ %.1.i.i.i60, %56 ]
  %49 = getelementptr inbounds nuw [4 x i64], ptr %37, i64 0, i64 %indvars.iv.i.i.i56
  %50 = load i64, ptr %49, align 8, !tbaa !39
  %.not31.i.i.i58 = icmp eq i64 %50, 1
  br i1 %.not31.i.i.i58, label %56, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw [4 x i64], ptr %47, i64 0, i64 %indvars.iv.i.i.i56
  %53 = load i64, ptr %52, align 8, !tbaa !39
  %.not32.i.i.i59 = icmp eq i64 %53, %.02633.i.i.i57
  br i1 %.not32.i.i.i59, label %54, label %.loopexit104

54:                                               ; preds = %51
  %55 = mul i64 %50, %.02633.i.i.i57
  br label %56

56:                                               ; preds = %54, %48
  %.1.i.i.i60 = phi i64 [ %55, %54 ], [ %.02633.i.i.i57, %48 ]
  %indvars.iv.next.i.i.i61 = add nuw nsw i64 %indvars.iv.i.i.i56, 1
  %exitcond.i.i.i62 = icmp eq i64 %indvars.iv.next.i.i.i61, 4
  br i1 %exitcond.i.i.i62, label %ggml_is_contiguous.exit63, label %48, !llvm.loop !57

.loopexit104:                                     ; preds = %51, %41
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 4690, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.128) #47
  unreachable

ggml_is_contiguous.exit63:                        ; preds = %56
  %57 = load i32, ptr %3, align 8, !tbaa !40
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw [39 x %struct.ggml_type_traits], ptr @type_traits, i64 0, i64 %58, i32 3
  %60 = load i64, ptr %59, align 8, !tbaa !47
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %62 = load i64, ptr %61, align 8, !tbaa !39
  %63 = getelementptr inbounds nuw [39 x %struct.ggml_type_traits], ptr @type_traits, i64 0, i64 %58, i32 1
  %64 = load i64, ptr %63, align 8, !tbaa !44
  %.not.i.i.i64 = icmp eq i64 %62, %64
  br i1 %.not.i.i.i64, label %68, label %65

65:                                               ; preds = %ggml_is_contiguous.exit63
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %67 = load i64, ptr %66, align 8, !tbaa !39
  %.not30.i.i.i65 = icmp eq i64 %67, %60
  br i1 %.not30.i.i.i65, label %68, label %.loopexit103

68:                                               ; preds = %65, %ggml_is_contiguous.exit63
  %69 = sdiv i64 %62, %64
  %70 = mul i64 %69, %60
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 48
  br label %72

72:                                               ; preds = %80, %68
  %indvars.iv.i.i.i67 = phi i64 [ 1, %68 ], [ %indvars.iv.next.i.i.i72, %80 ]
  %.02633.i.i.i68 = phi i64 [ %70, %68 ], [ %.1.i.i.i71, %80 ]
  %73 = getelementptr inbounds nuw [4 x i64], ptr %61, i64 0, i64 %indvars.iv.i.i.i67
  %74 = load i64, ptr %73, align 8, !tbaa !39
  %.not31.i.i.i69 = icmp eq i64 %74, 1
  br i1 %.not31.i.i.i69, label %80, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw [4 x i64], ptr %71, i64 0, i64 %indvars.iv.i.i.i67
  %77 = load i64, ptr %76, align 8, !tbaa !39
  %.not32.i.i.i70 = icmp eq i64 %77, %.02633.i.i.i68
  br i1 %.not32.i.i.i70, label %78, label %.loopexit103

78:                                               ; preds = %75
  %79 = mul i64 %74, %.02633.i.i.i68
  br label %80

80:                                               ; preds = %78, %72
  %.1.i.i.i71 = phi i64 [ %79, %78 ], [ %.02633.i.i.i68, %72 ]
  %indvars.iv.next.i.i.i72 = add nuw nsw i64 %indvars.iv.i.i.i67, 1
  %exitcond.i.i.i73 = icmp eq i64 %indvars.iv.next.i.i.i72, 4
  br i1 %exitcond.i.i.i73, label %ggml_is_contiguous.exit74, label %72, !llvm.loop !57

.loopexit103:                                     ; preds = %75, %65
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 4691, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.137) #47
  unreachable

ggml_is_contiguous.exit74:                        ; preds = %80
  %81 = load i32, ptr %4, align 8, !tbaa !40
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw [39 x %struct.ggml_type_traits], ptr @type_traits, i64 0, i64 %82, i32 3
  %84 = load i64, ptr %83, align 8, !tbaa !47
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %86 = load i64, ptr %85, align 8, !tbaa !39
  %87 = getelementptr inbounds nuw [39 x %struct.ggml_type_traits], ptr @type_traits, i64 0, i64 %82, i32 1
  %88 = load i64, ptr %87, align 8, !tbaa !44
  %.not.i.i.i75 = icmp eq i64 %86, %88
  br i1 %.not.i.i.i75, label %92, label %89

89:                                               ; preds = %ggml_is_contiguous.exit74
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %91 = load i64, ptr %90, align 8, !tbaa !39
  %.not30.i.i.i76 = icmp eq i64 %91, %84
  br i1 %.not30.i.i.i76, label %92, label %.loopexit102

92:                                               ; preds = %89, %ggml_is_contiguous.exit74
  %93 = sdiv i64 %86, %88
  %94 = mul i64 %93, %84
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 48
  br label %96

96:                                               ; preds = %104, %92
  %indvars.iv.i.i.i78 = phi i64 [ 1, %92 ], [ %indvars.iv.next.i.i.i83, %104 ]
  %.02633.i.i.i79 = phi i64 [ %94, %92 ], [ %.1.i.i.i82, %104 ]
  %97 = getelementptr inbounds nuw [4 x i64], ptr %85, i64 0, i64 %indvars.iv.i.i.i78
  %98 = load i64, ptr %97, align 8, !tbaa !39
  %.not31.i.i.i80 = icmp eq i64 %98, 1
  br i1 %.not31.i.i.i80, label %104, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw [4 x i64], ptr %95, i64 0, i64 %indvars.iv.i.i.i78
  %101 = load i64, ptr %100, align 8, !tbaa !39
  %.not32.i.i.i81 = icmp eq i64 %101, %.02633.i.i.i79
  br i1 %.not32.i.i.i81, label %102, label %.loopexit102

102:                                              ; preds = %99
  %103 = mul i64 %98, %.02633.i.i.i79
  br label %104

104:                                              ; preds = %102, %96
  %.1.i.i.i82 = phi i64 [ %103, %102 ], [ %.02633.i.i.i79, %96 ]
  %indvars.iv.next.i.i.i83 = add nuw nsw i64 %indvars.iv.i.i.i78, 1
  %exitcond.i.i.i84 = icmp eq i64 %indvars.iv.next.i.i.i83, 4
  br i1 %exitcond.i.i.i84, label %ggml_is_contiguous.exit85, label %96, !llvm.loop !57

.loopexit102:                                     ; preds = %99, %89
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 4692, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.138) #47
  unreachable

ggml_is_contiguous.exit85:                        ; preds = %104
  %105 = load i32, ptr %5, align 8, !tbaa !40
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw [39 x %struct.ggml_type_traits], ptr @type_traits, i64 0, i64 %106, i32 3
  %108 = load i64, ptr %107, align 8, !tbaa !47
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %110 = load i64, ptr %109, align 8, !tbaa !39
  %111 = getelementptr inbounds nuw [39 x %struct.ggml_type_traits], ptr @type_traits, i64 0, i64 %106, i32 1
  %112 = load i64, ptr %111, align 8, !tbaa !44
  %.not.i.i.i86 = icmp eq i64 %110, %112
  br i1 %.not.i.i.i86, label %116, label %113

113:                                              ; preds = %ggml_is_contiguous.exit85
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %115 = load i64, ptr %114, align 8, !tbaa !39
  %.not30.i.i.i87 = icmp eq i64 %115, %108
  br i1 %.not30.i.i.i87, label %116, label %.loopexit

116:                                              ; preds = %113, %ggml_is_contiguous.exit85
  %117 = sdiv i64 %110, %112
  %118 = mul i64 %117, %108
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 48
  br label %120

120:                                              ; preds = %128, %116
  %indvars.iv.i.i.i89 = phi i64 [ 1, %116 ], [ %indvars.iv.next.i.i.i94, %128 ]
  %.02633.i.i.i90 = phi i64 [ %118, %116 ], [ %.1.i.i.i93, %128 ]
  %121 = getelementptr inbounds nuw [4 x i64], ptr %109, i64 0, i64 %indvars.iv.i.i.i89
  %122 = load i64, ptr %121, align 8, !tbaa !39
  %.not31.i.i.i91 = icmp eq i64 %122, 1
  br i1 %.not31.i.i.i91, label %128, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw [4 x i64], ptr %119, i64 0, i64 %indvars.iv.i.i.i89
  %125 = load i64, ptr %124, align 8, !tbaa !39
  %.not32.i.i.i92 = icmp eq i64 %125, %.02633.i.i.i90
  br i1 %.not32.i.i.i92, label %126, label %.loopexit

126:                                              ; preds = %123
  %127 = mul i64 %122, %.02633.i.i.i90
  br label %128

128:                                              ; preds = %126, %120
  %.1.i.i.i93 = phi i64 [ %127, %126 ], [ %.02633.i.i.i90, %120 ]
  %indvars.iv.next.i.i.i94 = add nuw nsw i64 %indvars.iv.i.i.i89, 1
  %exitcond.i.i.i95 = icmp eq i64 %indvars.iv.next.i.i.i94, 4
  br i1 %exitcond.i.i.i95, label %ggml_is_contiguous.exit96, label %120, !llvm.loop !57

.loopexit:                                        ; preds = %123, %113
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 4693, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.132) #47
  unreachable

ggml_is_contiguous.exit96:                        ; preds = %128
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %130 = load i64, ptr %129, align 8, !tbaa !39
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %132 = load i64, ptr %131, align 8, !tbaa !39
  %133 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %134 = load i64, ptr %133, align 8, !tbaa !39
  %135 = icmp eq i64 %38, %14
  br i1 %135, label %136, label %144

136:                                              ; preds = %ggml_is_contiguous.exit96
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %138 = load i64, ptr %137, align 8, !tbaa !39
  %139 = icmp eq i64 %138, %130
  br i1 %139, label %140, label %144

140:                                              ; preds = %136
  %141 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %142 = load i64, ptr %141, align 8, !tbaa !39
  %143 = icmp eq i64 %142, %132
  br i1 %143, label %145, label %144

144:                                              ; preds = %140, %136, %ggml_is_contiguous.exit96
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 4700, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.133) #47
  unreachable

145:                                              ; preds = %140
  %146 = icmp eq i64 %62, %14
  br i1 %146, label %147, label %155

147:                                              ; preds = %145
  %148 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %149 = load i64, ptr %148, align 8, !tbaa !39
  %150 = icmp eq i64 %149, %130
  br i1 %150, label %151, label %155

151:                                              ; preds = %147
  %152 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %153 = load i64, ptr %152, align 8, !tbaa !39
  %154 = icmp eq i64 %153, %132
  br i1 %154, label %156, label %155

155:                                              ; preds = %151, %147, %145
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 4701, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.139) #47
  unreachable

156:                                              ; preds = %151
  %157 = icmp eq i64 %86, %14
  br i1 %157, label %158, label %166

158:                                              ; preds = %156
  %159 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %160 = load i64, ptr %159, align 8, !tbaa !39
  %161 = icmp eq i64 %160, %130
  br i1 %161, label %162, label %166

162:                                              ; preds = %158
  %163 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %164 = load i64, ptr %163, align 8, !tbaa !39
  %165 = icmp eq i64 %164, %132
  br i1 %165, label %167, label %166

166:                                              ; preds = %162, %158, %156
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 4702, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.140) #47
  unreachable

167:                                              ; preds = %162
  %168 = mul nsw i64 %134, %110
  %169 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %170 = load i64, ptr %169, align 8, !tbaa !39
  %171 = mul nsw i64 %168, %170
  %172 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %173 = load i64, ptr %172, align 8, !tbaa !39
  %174 = mul nsw i64 %171, %173
  %175 = mul nsw i64 %14, %14
  %176 = mul nsw i64 %175, %130
  %177 = mul nsw i64 %176, %134
  %178 = icmp eq i64 %174, %177
  br i1 %178, label %180, label %179

179:                                              ; preds = %167
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 4703, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.136) #47
  unreachable

180:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #42
  %181 = mul nsw i64 %130, %14
  store i64 %181, ptr %8, align 16, !tbaa !39
  %182 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %183 = mul nsw i64 %134, %14
  %184 = add nsw i64 %183, %132
  store i64 %184, ptr %182, align 8, !tbaa !39
  %185 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 1, ptr %185, align 16, !tbaa !39
  %186 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 1, ptr %186, align 8, !tbaa !39
  %187 = call fastcc noundef ptr @ggml_new_tensor_impl(ptr noundef %0, i32 noundef 0, i32 noundef 4, ptr noundef nonnull readonly %8, ptr noundef null, i64 noundef 0)
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 84
  store float %6, ptr %188, align 4, !tbaa !15
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 80
  store i32 70, ptr %189, align 8, !tbaa !55
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 152
  store ptr %1, ptr %190, align 8, !tbaa !81
  %191 = getelementptr inbounds nuw i8, ptr %187, i64 160
  store ptr %2, ptr %191, align 8, !tbaa !81
  %192 = getelementptr inbounds nuw i8, ptr %187, i64 168
  store ptr %3, ptr %192, align 8, !tbaa !81
  %193 = getelementptr inbounds nuw i8, ptr %187, i64 176
  store ptr %4, ptr %193, align 8, !tbaa !81
  %194 = getelementptr inbounds nuw i8, ptr %187, i64 184
  store ptr %5, ptr %194, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #42
  ret ptr %187
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_map_unary_f32(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 {
  %4 = load i32, ptr %1, align 8, !tbaa !40
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = tail call fastcc noundef ptr @ggml_new_tensor_impl(ptr noundef %0, i32 noundef %4, i32 noundef 4, ptr noundef nonnull readonly %5, ptr noundef null, i64 noundef 0)
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %7, label %ggml_map_unary_impl_f32.exit

7:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.463, i32 noundef 112, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.464) #47
  unreachable

ggml_map_unary_impl_f32.exit:                     ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 84
  store ptr %2, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i32 72, ptr %9, align 8, !tbaa !55
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 152
  store ptr %1, ptr %10, align 8, !tbaa !81
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_map_unary_inplace_f32(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 {
  %4 = load i32, ptr %1, align 8, !tbaa !40
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = tail call fastcc ptr @ggml_new_tensor_impl(ptr noundef %0, i32 noundef %4, i32 noundef 4, ptr noundef nonnull %5, ptr noundef nonnull %1, i64 noundef 0)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %8 = tail call ptr (ptr, ptr, ...) @ggml_format_name(ptr noundef %6, ptr noundef nonnull @.str.23, ptr noundef nonnull %7)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 48
  br label %11

11:                                               ; preds = %11, %3
  %indvars.iv.i.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i.i, %11 ]
  %12 = getelementptr inbounds nuw [4 x i64], ptr %9, i64 0, i64 %indvars.iv.i.i
  %13 = load i64, ptr %12, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw [4 x i64], ptr %10, i64 0, i64 %indvars.iv.i.i
  store i64 %13, ptr %14, align 8, !tbaa !39
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %ggml_map_unary_impl_f32.exit, label %11, !llvm.loop !86

ggml_map_unary_impl_f32.exit:                     ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 84
  store ptr %2, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i32 72, ptr %16, align 8, !tbaa !55
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 152
  store ptr %1, ptr %17, align 8, !tbaa !81
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_map_binary_f32(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #4 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !39
  %9 = icmp eq i64 %6, %8
  br i1 %9, label %10, label %ggml_are_same_shape.exit.thread.i

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %14 = load i64, ptr %13, align 8, !tbaa !39
  %15 = icmp eq i64 %12, %14
  br i1 %15, label %16, label %ggml_are_same_shape.exit.thread.i

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load i64, ptr %17, align 8, !tbaa !39
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %20 = load i64, ptr %19, align 8, !tbaa !39
  %21 = icmp eq i64 %18, %20
  br i1 %21, label %ggml_are_same_shape.exit.i, label %ggml_are_same_shape.exit.thread.i

ggml_are_same_shape.exit.i:                       ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %23 = load i64, ptr %22, align 8, !tbaa !39
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !39
  %26 = icmp eq i64 %23, %25
  br i1 %26, label %27, label %ggml_are_same_shape.exit.thread.i

ggml_are_same_shape.exit.thread.i:                ; preds = %ggml_are_same_shape.exit.i, %16, %10, %4
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 4794, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.26) #47
  unreachable

27:                                               ; preds = %ggml_are_same_shape.exit.i
  %28 = load i32, ptr %1, align 8, !tbaa !40
  %29 = tail call fastcc noundef ptr @ggml_new_tensor_impl(ptr noundef %0, i32 noundef %28, i32 noundef 4, ptr noundef nonnull readonly %5, ptr noundef null, i64 noundef 0)
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %30, label %ggml_map_binary_impl_f32.exit

30:                                               ; preds = %27
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.463, i32 noundef 112, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.464) #47
  unreachable

ggml_map_binary_impl_f32.exit:                    ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 84
  store ptr %3, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 80
  store i32 73, ptr %32, align 8, !tbaa !55
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 152
  store ptr %1, ptr %33, align 8, !tbaa !81
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 160
  store ptr %2, ptr %34, align 8, !tbaa !81
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_map_binary_inplace_f32(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #4 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !39
  %9 = icmp eq i64 %6, %8
  br i1 %9, label %10, label %ggml_are_same_shape.exit.thread.i

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %14 = load i64, ptr %13, align 8, !tbaa !39
  %15 = icmp eq i64 %12, %14
  br i1 %15, label %16, label %ggml_are_same_shape.exit.thread.i

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load i64, ptr %17, align 8, !tbaa !39
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %20 = load i64, ptr %19, align 8, !tbaa !39
  %21 = icmp eq i64 %18, %20
  br i1 %21, label %ggml_are_same_shape.exit.i, label %ggml_are_same_shape.exit.thread.i

ggml_are_same_shape.exit.i:                       ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %23 = load i64, ptr %22, align 8, !tbaa !39
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !39
  %26 = icmp eq i64 %23, %25
  br i1 %26, label %27, label %ggml_are_same_shape.exit.thread.i

ggml_are_same_shape.exit.thread.i:                ; preds = %ggml_are_same_shape.exit.i, %16, %10, %4
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 4794, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.26) #47
  unreachable

27:                                               ; preds = %ggml_are_same_shape.exit.i
  %28 = load i32, ptr %1, align 8, !tbaa !40
  %29 = tail call fastcc ptr @ggml_new_tensor_impl(ptr noundef %0, i32 noundef %28, i32 noundef 4, ptr noundef nonnull %5, ptr noundef nonnull %1, i64 noundef 0)
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %31 = tail call ptr (ptr, ptr, ...) @ggml_format_name(ptr noundef %29, ptr noundef nonnull @.str.23, ptr noundef nonnull %30)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 48
  br label %34

34:                                               ; preds = %34, %27
  %indvars.iv.i.i = phi i64 [ 0, %27 ], [ %indvars.iv.next.i.i, %34 ]
  %35 = getelementptr inbounds nuw [4 x i64], ptr %32, i64 0, i64 %indvars.iv.i.i
  %36 = load i64, ptr %35, align 8, !tbaa !39
  %37 = getelementptr inbounds nuw [4 x i64], ptr %33, i64 0, i64 %indvars.iv.i.i
  store i64 %36, ptr %37, align 8, !tbaa !39
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %ggml_map_binary_impl_f32.exit, label %34, !llvm.loop !86

ggml_map_binary_impl_f32.exit:                    ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 84
  store ptr %3, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 80
  store i32 73, ptr %39, align 8, !tbaa !55
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 152
  store ptr %1, ptr %40, align 8, !tbaa !81
  %41 = getelementptr inbounds nuw i8, ptr %29, i64 160
  store ptr %2, ptr %41, align 8, !tbaa !81
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_map_custom1_f32(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 {
  %4 = load i32, ptr %1, align 8, !tbaa !40
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = tail call fastcc noundef ptr @ggml_new_tensor_impl(ptr noundef %0, i32 noundef %4, i32 noundef 4, ptr noundef nonnull readonly %5, ptr noundef null, i64 noundef 0)
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %7, label %ggml_map_custom1_impl_f32.exit

7:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.463, i32 noundef 112, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.464) #47
  unreachable

ggml_map_custom1_impl_f32.exit:                   ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 84
  store ptr %2, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i32 74, ptr %9, align 8, !tbaa !55
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 152
  store ptr %1, ptr %10, align 8, !tbaa !81
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_map_custom1_inplace_f32(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 {
  %4 = load i32, ptr %1, align 8, !tbaa !40
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = tail call fastcc ptr @ggml_new_tensor_impl(ptr noundef %0, i32 noundef %4, i32 noundef 4, ptr noundef nonnull %5, ptr noundef nonnull %1, i64 noundef 0)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %8 = tail call ptr (ptr, ptr, ...) @ggml_format_name(ptr noundef %6, ptr noundef nonnull @.str.23, ptr noundef nonnull %7)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 48
  br label %11

11:                                               ; preds = %11, %3
  %indvars.iv.i.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i.i, %11 ]
  %12 = getelementptr inbounds nuw [4 x i64], ptr %9, i64 0, i64 %indvars.iv.i.i
  %13 = load i64, ptr %12, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw [4 x i64], ptr %10, i64 0, i64 %indvars.iv.i.i
  store i64 %13, ptr %14, align 8, !tbaa !39
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %ggml_map_custom1_impl_f32.exit, label %11, !llvm.loop !86

ggml_map_custom1_impl_f32.exit:                   ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 84
  store ptr %2, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i32 74, ptr %16, align 8, !tbaa !55
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 152
  store ptr %1, ptr %17, align 8, !tbaa !81
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_map_custom2_f32(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #4 {
  %5 = load i32, ptr %1, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = tail call fastcc noundef ptr @ggml_new_tensor_impl(ptr noundef %0, i32 noundef %5, i32 noundef 4, ptr noundef nonnull readonly %6, ptr noundef null, i64 noundef 0)
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %8, label %ggml_map_custom2_impl_f32.exit

8:                                                ; preds = %4
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.463, i32 noundef 112, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.464) #47
  unreachable

ggml_map_custom2_impl_f32.exit:                   ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 84
  store ptr %3, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store i32 75, ptr %10, align 8, !tbaa !55
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 152
  store ptr %1, ptr %11, align 8, !tbaa !81
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 160
  store ptr %2, ptr %12, align 8, !tbaa !81
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_map_custom2_inplace_f32(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #4 {
  %5 = load i32, ptr %1, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = tail call fastcc ptr @ggml_new_tensor_impl(ptr noundef %0, i32 noundef %5, i32 noundef 4, ptr noundef nonnull %6, ptr noundef nonnull %1, i64 noundef 0)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %9 = tail call ptr (ptr, ptr, ...) @ggml_format_name(ptr noundef %7, ptr noundef nonnull @.str.23, ptr noundef nonnull %8)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 48
  br label %12

12:                                               ; preds = %12, %4
  %indvars.iv.i.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i.i, %12 ]
  %13 = getelementptr inbounds nuw [4 x i64], ptr %10, i64 0, i64 %indvars.iv.i.i
  %14 = load i64, ptr %13, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw [4 x i64], ptr %11, i64 0, i64 %indvars.iv.i.i
  store i64 %14, ptr %15, align 8, !tbaa !39
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %ggml_map_custom2_impl_f32.exit, label %12, !llvm.loop !86

ggml_map_custom2_impl_f32.exit:                   ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 84
  store ptr %3, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store i32 75, ptr %17, align 8, !tbaa !55
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 152
  store ptr %1, ptr %18, align 8, !tbaa !81
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 160
  store ptr %2, ptr %19, align 8, !tbaa !81
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_map_custom3_f32(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #4 {
  %6 = load i32, ptr %1, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = tail call fastcc noundef ptr @ggml_new_tensor_impl(ptr noundef %0, i32 noundef %6, i32 noundef 4, ptr noundef nonnull readonly %7, ptr noundef null, i64 noundef 0)
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %9, label %ggml_map_custom3_impl_f32.exit

9:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.463, i32 noundef 112, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.464) #47
  unreachable

ggml_map_custom3_impl_f32.exit:                   ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 84
  store ptr %4, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store i32 76, ptr %11, align 8, !tbaa !55
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 152
  store ptr %1, ptr %12, align 8, !tbaa !81
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 160
  store ptr %2, ptr %13, align 8, !tbaa !81
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 168
  store ptr %3, ptr %14, align 8, !tbaa !81
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_map_custom3_inplace_f32(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #4 {
  %6 = load i32, ptr %1, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = tail call fastcc ptr @ggml_new_tensor_impl(ptr noundef %0, i32 noundef %6, i32 noundef 4, ptr noundef nonnull %7, ptr noundef nonnull %1, i64 noundef 0)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %10 = tail call ptr (ptr, ptr, ...) @ggml_format_name(ptr noundef %8, ptr noundef nonnull @.str.23, ptr noundef nonnull %9)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 48
  br label %13

13:                                               ; preds = %13, %5
  %indvars.iv.i.i = phi i64 [ 0, %5 ], [ %indvars.iv.next.i.i, %13 ]
  %14 = getelementptr inbounds nuw [4 x i64], ptr %11, i64 0, i64 %indvars.iv.i.i
  %15 = load i64, ptr %14, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw [4 x i64], ptr %12, i64 0, i64 %indvars.iv.i.i
  store i64 %15, ptr %16, align 8, !tbaa !39
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %ggml_map_custom3_impl_f32.exit, label %13, !llvm.loop !86

ggml_map_custom3_impl_f32.exit:                   ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 84
  store ptr %4, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store i32 76, ptr %18, align 8, !tbaa !55
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 152
  store ptr %1, ptr %19, align 8, !tbaa !81
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 160
  store ptr %2, ptr %20, align 8, !tbaa !81
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 168
  store ptr %3, ptr %21, align 8, !tbaa !81
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_map_custom1(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #4 {
  %6 = icmp eq i32 %3, -1
  %7 = icmp sgt i32 %3, 0
  %or.cond.i = or i1 %6, %7
  br i1 %or.cond.i, label %9, label %8

8:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 4937, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.486) #47
  unreachable

9:                                                ; preds = %5
  %10 = load i32, ptr %1, align 8, !tbaa !40
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = tail call fastcc noundef ptr @ggml_new_tensor_impl(ptr noundef %0, i32 noundef %10, i32 noundef 4, ptr noundef nonnull readonly %11, ptr noundef null, i64 noundef 0)
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %13, label %ggml_map_custom1_impl.exit

13:                                               ; preds = %9
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.463, i32 noundef 112, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.464) #47
  unreachable

ggml_map_custom1_impl.exit:                       ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 84
  store ptr %2, ptr %14, align 4
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 92
  store i32 %3, ptr %.sroa.4.0..sroa_idx.i, align 4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 96
  store i32 0, ptr %.sroa.5.0..sroa_idx.i, align 4
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 100
  store ptr %4, ptr %.sroa.6.0..sroa_idx.i, align 4
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 80
  store i32 77, ptr %15, align 8, !tbaa !55
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 152
  store ptr %1, ptr %16, align 8, !tbaa !81
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_map_custom1_inplace(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #4 {
  %6 = icmp eq i32 %3, -1
  %7 = icmp sgt i32 %3, 0
  %or.cond.i = or i1 %6, %7
  br i1 %or.cond.i, label %9, label %8

8:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 4937, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.486) #47
  unreachable

9:                                                ; preds = %5
  %10 = load i32, ptr %1, align 8, !tbaa !40
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = tail call fastcc ptr @ggml_new_tensor_impl(ptr noundef %0, i32 noundef %10, i32 noundef 4, ptr noundef nonnull %11, ptr noundef nonnull %1, i64 noundef 0)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %14 = tail call ptr (ptr, ptr, ...) @ggml_format_name(ptr noundef %12, ptr noundef nonnull @.str.23, ptr noundef nonnull %13)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 48
  br label %17

17:                                               ; preds = %17, %9
  %indvars.iv.i.i = phi i64 [ 0, %9 ], [ %indvars.iv.next.i.i, %17 ]
  %18 = getelementptr inbounds nuw [4 x i64], ptr %15, i64 0, i64 %indvars.iv.i.i
  %19 = load i64, ptr %18, align 8, !tbaa !39
  %20 = getelementptr inbounds nuw [4 x i64], ptr %16, i64 0, i64 %indvars.iv.i.i
  store i64 %19, ptr %20, align 8, !tbaa !39
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %ggml_map_custom1_impl.exit, label %17, !llvm.loop !86

ggml_map_custom1_impl.exit:                       ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 84
  store ptr %2, ptr %21, align 4
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 92
  store i32 %3, ptr %.sroa.4.0..sroa_idx.i, align 4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 96
  store i32 0, ptr %.sroa.5.0..sroa_idx.i, align 4
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 100
  store ptr %4, ptr %.sroa.6.0..sroa_idx.i, align 4
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 80
  store i32 77, ptr %22, align 8, !tbaa !55
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 152
  store ptr %1, ptr %23, align 8, !tbaa !81
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_map_custom2(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #4 {
  %7 = icmp eq i32 %4, -1
  %8 = icmp sgt i32 %4, 0
  %or.cond.i = or i1 %7, %8
  br i1 %or.cond.i, label %10, label %9

9:                                                ; preds = %6
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 4982, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.486) #47
  unreachable

10:                                               ; preds = %6
  %11 = load i32, ptr %1, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = tail call fastcc noundef ptr @ggml_new_tensor_impl(ptr noundef %0, i32 noundef %11, i32 noundef 4, ptr noundef nonnull readonly %12, ptr noundef null, i64 noundef 0)
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %14, label %ggml_map_custom2_impl.exit

14:                                               ; preds = %10
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.463, i32 noundef 112, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.464) #47
  unreachable

ggml_map_custom2_impl.exit:                       ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 84
  store ptr %3, ptr %15, align 4
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 92
  store i32 %4, ptr %.sroa.4.0..sroa_idx.i, align 4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 96
  store i32 0, ptr %.sroa.5.0..sroa_idx.i, align 4
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 100
  store ptr %5, ptr %.sroa.6.0..sroa_idx.i, align 4
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 80
  store i32 78, ptr %16, align 8, !tbaa !55
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 152
  store ptr %1, ptr %17, align 8, !tbaa !81
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 160
  store ptr %2, ptr %18, align 8, !tbaa !81
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_map_custom2_inplace(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #4 {
  %7 = icmp eq i32 %4, -1
  %8 = icmp sgt i32 %4, 0
  %or.cond.i = or i1 %7, %8
  br i1 %or.cond.i, label %10, label %9

9:                                                ; preds = %6
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 4982, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.486) #47
  unreachable

10:                                               ; preds = %6
  %11 = load i32, ptr %1, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = tail call fastcc ptr @ggml_new_tensor_impl(ptr noundef %0, i32 noundef %11, i32 noundef 4, ptr noundef nonnull %12, ptr noundef nonnull %1, i64 noundef 0)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %15 = tail call ptr (ptr, ptr, ...) @ggml_format_name(ptr noundef %13, ptr noundef nonnull @.str.23, ptr noundef nonnull %14)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 48
  br label %18

18:                                               ; preds = %18, %10
  %indvars.iv.i.i = phi i64 [ 0, %10 ], [ %indvars.iv.next.i.i, %18 ]
  %19 = getelementptr inbounds nuw [4 x i64], ptr %16, i64 0, i64 %indvars.iv.i.i
  %20 = load i64, ptr %19, align 8, !tbaa !39
  %21 = getelementptr inbounds nuw [4 x i64], ptr %17, i64 0, i64 %indvars.iv.i.i
  store i64 %20, ptr %21, align 8, !tbaa !39
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %ggml_map_custom2_impl.exit, label %18, !llvm.loop !86

ggml_map_custom2_impl.exit:                       ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 84
  store ptr %3, ptr %22, align 4
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 92
  store i32 %4, ptr %.sroa.4.0..sroa_idx.i, align 4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 96
  store i32 0, ptr %.sroa.5.0..sroa_idx.i, align 4
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 100
  store ptr %5, ptr %.sroa.6.0..sroa_idx.i, align 4
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 80
  store i32 78, ptr %23, align 8, !tbaa !55
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 152
  store ptr %1, ptr %24, align 8, !tbaa !81
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 160
  store ptr %2, ptr %25, align 8, !tbaa !81
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_map_custom3(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #4 {
  %8 = icmp eq i32 %5, -1
  %9 = icmp sgt i32 %5, 0
  %or.cond.i = or i1 %8, %9
  br i1 %or.cond.i, label %11, label %10

10:                                               ; preds = %7
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 5031, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.486) #47
  unreachable

11:                                               ; preds = %7
  %12 = load i32, ptr %1, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = tail call fastcc noundef ptr @ggml_new_tensor_impl(ptr noundef %0, i32 noundef %12, i32 noundef 4, ptr noundef nonnull readonly %13, ptr noundef null, i64 noundef 0)
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %15, label %ggml_map_custom3_impl.exit

15:                                               ; preds = %11
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.463, i32 noundef 112, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.464) #47
  unreachable

ggml_map_custom3_impl.exit:                       ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 84
  store ptr %4, ptr %16, align 4
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 92
  store i32 %5, ptr %.sroa.4.0..sroa_idx.i, align 4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 96
  store i32 0, ptr %.sroa.5.0..sroa_idx.i, align 4
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 100
  store ptr %6, ptr %.sroa.6.0..sroa_idx.i, align 4
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 80
  store i32 79, ptr %17, align 8, !tbaa !55
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 152
  store ptr %1, ptr %18, align 8, !tbaa !81
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 160
  store ptr %2, ptr %19, align 8, !tbaa !81
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 168
  store ptr %3, ptr %20, align 8, !tbaa !81
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_map_custom3_inplace(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #4 {
  %8 = icmp eq i32 %5, -1
  %9 = icmp sgt i32 %5, 0
  %or.cond.i = or i1 %8, %9
  br i1 %or.cond.i, label %11, label %10

10:                                               ; preds = %7
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 5031, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.486) #47
  unreachable

11:                                               ; preds = %7
  %12 = load i32, ptr %1, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = tail call fastcc ptr @ggml_new_tensor_impl(ptr noundef %0, i32 noundef %12, i32 noundef 4, ptr noundef nonnull %13, ptr noundef nonnull %1, i64 noundef 0)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %16 = tail call ptr (ptr, ptr, ...) @ggml_format_name(ptr noundef %14, ptr noundef nonnull @.str.23, ptr noundef nonnull %15)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 48
  br label %19

19:                                               ; preds = %19, %11
  %indvars.iv.i.i = phi i64 [ 0, %11 ], [ %indvars.iv.next.i.i, %19 ]
  %20 = getelementptr inbounds nuw [4 x i64], ptr %17, i64 0, i64 %indvars.iv.i.i
  %21 = load i64, ptr %20, align 8, !tbaa !39
  %22 = getelementptr inbounds nuw [4 x i64], ptr %18, i64 0, i64 %indvars.iv.i.i
  store i64 %21, ptr %22, align 8, !tbaa !39
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %ggml_map_custom3_impl.exit, label %19, !llvm.loop !86

ggml_map_custom3_impl.exit:                       ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 84
  store ptr %4, ptr %23, align 4
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 92
  store i32 %5, ptr %.sroa.4.0..sroa_idx.i, align 4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 96
  store i32 0, ptr %.sroa.5.0..sroa_idx.i, align 4
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 100
  store ptr %6, ptr %.sroa.6.0..sroa_idx.i, align 4
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 80
  store i32 79, ptr %24, align 8, !tbaa !55
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 152
  store ptr %1, ptr %25, align 8, !tbaa !81
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 160
  store ptr %2, ptr %26, align 8, !tbaa !81
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 168
  store ptr %3, ptr %27, align 8, !tbaa !81
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_cross_entropy_loss(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !39
  %9 = icmp eq i64 %6, %8
  br i1 %9, label %10, label %ggml_are_same_shape.exit.thread

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %14 = load i64, ptr %13, align 8, !tbaa !39
  %15 = icmp eq i64 %12, %14
  br i1 %15, label %16, label %ggml_are_same_shape.exit.thread

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load i64, ptr %17, align 8, !tbaa !39
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %20 = load i64, ptr %19, align 8, !tbaa !39
  %21 = icmp eq i64 %18, %20
  br i1 %21, label %ggml_are_same_shape.exit, label %ggml_are_same_shape.exit.thread

ggml_are_same_shape.exit:                         ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %23 = load i64, ptr %22, align 8, !tbaa !39
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !39
  %26 = icmp eq i64 %23, %25
  br i1 %26, label %27, label %ggml_are_same_shape.exit.thread

ggml_are_same_shape.exit.thread:                  ; preds = %3, %10, %16, %ggml_are_same_shape.exit
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 5078, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.26) #47
  unreachable

27:                                               ; preds = %ggml_are_same_shape.exit
  %28 = load i32, ptr %1, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 1, ptr %4, align 8, !tbaa !39
  %29 = call fastcc noundef ptr @ggml_new_tensor_impl(ptr noundef %0, i32 noundef %28, i32 noundef 1, ptr noundef nonnull readonly %4, ptr noundef null, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 80
  store i32 80, ptr %30, align 8, !tbaa !55
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 152
  store ptr %1, ptr %31, align 8, !tbaa !81
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 160
  store ptr %2, ptr %32, align 8, !tbaa !81
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_cross_entropy_loss_back(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #4 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !39
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %ggml_is_scalar.exit.thread

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !39
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %ggml_is_scalar.exit.thread

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load i64, ptr %13, align 8, !tbaa !39
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %ggml_is_scalar.exit, label %ggml_is_scalar.exit.thread

ggml_is_scalar.exit:                              ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %17 = load i64, ptr %16, align 8, !tbaa !39
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %ggml_is_scalar.exit.thread

ggml_is_scalar.exit.thread:                       ; preds = %4, %8, %12, %ggml_is_scalar.exit
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 5096, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.141) #47
  unreachable

19:                                               ; preds = %ggml_is_scalar.exit
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !39
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !39
  %24 = icmp eq i64 %21, %23
  br i1 %24, label %25, label %ggml_are_same_shape.exit.thread

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %27 = load i64, ptr %26, align 8, !tbaa !39
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %29 = load i64, ptr %28, align 8, !tbaa !39
  %30 = icmp eq i64 %27, %29
  br i1 %30, label %31, label %ggml_are_same_shape.exit.thread

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %33 = load i64, ptr %32, align 8, !tbaa !39
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %35 = load i64, ptr %34, align 8, !tbaa !39
  %36 = icmp eq i64 %33, %35
  br i1 %36, label %ggml_are_same_shape.exit, label %ggml_are_same_shape.exit.thread

ggml_are_same_shape.exit:                         ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %38 = load i64, ptr %37, align 8, !tbaa !39
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %40 = load i64, ptr %39, align 8, !tbaa !39
  %41 = icmp eq i64 %38, %40
  br i1 %41, label %42, label %ggml_are_same_shape.exit.thread

ggml_are_same_shape.exit.thread:                  ; preds = %19, %25, %31, %ggml_are_same_shape.exit
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 5097, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.142) #47
  unreachable

42:                                               ; preds = %ggml_are_same_shape.exit
  %43 = load i32, ptr %2, align 8, !tbaa !40
  %44 = tail call fastcc noundef ptr @ggml_new_tensor_impl(ptr noundef %0, i32 noundef %43, i32 noundef 4, ptr noundef nonnull readonly %20, ptr noundef null, i64 noundef 0)
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 80
  store i32 81, ptr %45, align 8, !tbaa !55
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 152
  store ptr %1, ptr %46, align 8, !tbaa !81
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 160
  store ptr %2, ptr %47, align 8, !tbaa !81
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 168
  store ptr %3, ptr %48, align 8, !tbaa !81
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_opt_step_adamw(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #4 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %8 = load i32, ptr %7, align 4, !tbaa !89
  %9 = and i32 %8, 4
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 5118, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.143) #47
  unreachable

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !39
  %16 = icmp eq i64 %13, %15
  br i1 %16, label %17, label %ggml_are_same_shape.exit.thread

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load i64, ptr %18, align 8, !tbaa !39
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %21 = load i64, ptr %20, align 8, !tbaa !39
  %22 = icmp eq i64 %19, %21
  br i1 %22, label %23, label %ggml_are_same_shape.exit.thread

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = load i64, ptr %24, align 8, !tbaa !39
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %27 = load i64, ptr %26, align 8, !tbaa !39
  %28 = icmp eq i64 %25, %27
  br i1 %28, label %ggml_are_same_shape.exit, label %ggml_are_same_shape.exit.thread

ggml_are_same_shape.exit:                         ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !39
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %32 = load i64, ptr %31, align 8, !tbaa !39
  %33 = icmp eq i64 %30, %32
  br i1 %33, label %34, label %ggml_are_same_shape.exit.thread

ggml_are_same_shape.exit.thread:                  ; preds = %11, %17, %23, %ggml_are_same_shape.exit
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 5119, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.144) #47
  unreachable

34:                                               ; preds = %ggml_are_same_shape.exit
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !39
  %37 = icmp eq i64 %13, %36
  br i1 %37, label %38, label %ggml_are_same_shape.exit23.thread

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %40 = load i64, ptr %39, align 8, !tbaa !39
  %41 = icmp eq i64 %19, %40
  br i1 %41, label %42, label %ggml_are_same_shape.exit23.thread

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %44 = load i64, ptr %43, align 8, !tbaa !39
  %45 = icmp eq i64 %25, %44
  br i1 %45, label %ggml_are_same_shape.exit23, label %ggml_are_same_shape.exit23.thread

ggml_are_same_shape.exit23:                       ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %47 = load i64, ptr %46, align 8, !tbaa !39
  %48 = icmp eq i64 %30, %47
  br i1 %48, label %49, label %ggml_are_same_shape.exit23.thread

ggml_are_same_shape.exit23.thread:                ; preds = %34, %38, %42, %ggml_are_same_shape.exit23
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 5120, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.145) #47
  unreachable

49:                                               ; preds = %ggml_are_same_shape.exit23
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %51 = load i64, ptr %50, align 8, !tbaa !39
  %52 = icmp eq i64 %13, %51
  br i1 %52, label %53, label %ggml_are_same_shape.exit24.thread

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %55 = load i64, ptr %54, align 8, !tbaa !39
  %56 = icmp eq i64 %19, %55
  br i1 %56, label %57, label %ggml_are_same_shape.exit24.thread

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %59 = load i64, ptr %58, align 8, !tbaa !39
  %60 = icmp eq i64 %25, %59
  br i1 %60, label %ggml_are_same_shape.exit24, label %ggml_are_same_shape.exit24.thread

ggml_are_same_shape.exit24:                       ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %62 = load i64, ptr %61, align 8, !tbaa !39
  %63 = icmp eq i64 %30, %62
  br i1 %63, label %64, label %ggml_are_same_shape.exit24.thread

ggml_are_same_shape.exit24.thread:                ; preds = %49, %53, %57, %ggml_are_same_shape.exit24
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 5121, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.146) #47
  unreachable

64:                                               ; preds = %ggml_are_same_shape.exit24
  %65 = load i32, ptr %5, align 8, !tbaa !40
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %64
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 5122, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.147) #47
  unreachable

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %70 = load i64, ptr %69, align 8, !tbaa !39
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %72 = load i64, ptr %71, align 8, !tbaa !39
  %73 = mul nsw i64 %72, %70
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %75 = load i64, ptr %74, align 8, !tbaa !39
  %76 = mul nsw i64 %73, %75
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %78 = load i64, ptr %77, align 8, !tbaa !39
  %79 = mul nsw i64 %76, %78
  %80 = icmp eq i64 %79, 7
  br i1 %80, label %82, label %81

81:                                               ; preds = %68
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 5123, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.148) #47
  unreachable

82:                                               ; preds = %68
  %83 = load i32, ptr %1, align 8, !tbaa !40
  %84 = tail call fastcc ptr @ggml_new_tensor_impl(ptr noundef %0, i32 noundef %83, i32 noundef 4, ptr noundef nonnull %12, ptr noundef nonnull %1, i64 noundef 0)
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %86 = tail call ptr (ptr, ptr, ...) @ggml_format_name(ptr noundef %84, ptr noundef nonnull @.str.23, ptr noundef nonnull %85)
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 48
  br label %89

89:                                               ; preds = %89, %82
  %indvars.iv.i = phi i64 [ 0, %82 ], [ %indvars.iv.next.i, %89 ]
  %90 = getelementptr inbounds nuw [4 x i64], ptr %87, i64 0, i64 %indvars.iv.i
  %91 = load i64, ptr %90, align 8, !tbaa !39
  %92 = getelementptr inbounds nuw [4 x i64], ptr %88, i64 0, i64 %indvars.iv.i
  store i64 %91, ptr %92, align 8, !tbaa !39
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %ggml_view_tensor.exit, label %89, !llvm.loop !86

ggml_view_tensor.exit:                            ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %84, i64 80
  store i32 82, ptr %93, align 8, !tbaa !55
  %94 = getelementptr inbounds nuw i8, ptr %84, i64 152
  store ptr %1, ptr %94, align 8, !tbaa !81
  %95 = getelementptr inbounds nuw i8, ptr %84, i64 160
  store ptr %2, ptr %95, align 8, !tbaa !81
  %96 = getelementptr inbounds nuw i8, ptr %84, i64 168
  store ptr %3, ptr %96, align 8, !tbaa !81
  %97 = getelementptr inbounds nuw i8, ptr %84, i64 176
  store ptr %4, ptr %97, align 8, !tbaa !81
  %98 = getelementptr inbounds nuw i8, ptr %84, i64 184
  store ptr %5, ptr %98, align 8, !tbaa !81
  ret ptr %84
}

; Function Attrs: nounwind uwtable
define void @ggml_hash_set_new(ptr dead_on_unwind noalias writable writeonly sret(%struct.ggml_hash_set) align 8 captures(none) %0, i64 noundef %1) local_unnamed_addr #4 {
  br label %3

3:                                                ; preds = %3, %2
  %.015.i = phi i64 [ 0, %2 ], [ %.1.i, %3 ]
  %.01214.i = phi i64 [ 32, %2 ], [ %.113.i, %3 ]
  %4 = add i64 %.01214.i, %.015.i
  %5 = lshr i64 %4, 1
  %6 = getelementptr inbounds nuw [32 x i64], ptr @ggml_hash_size.primes, i64 0, i64 %5
  %7 = load i64, ptr %6, align 8, !tbaa !39
  %8 = icmp ult i64 %7, %1
  %9 = add nuw i64 %5, 1
  %.113.i = select i1 %8, i64 %.01214.i, i64 %5
  %.1.i = select i1 %8, i64 %9, i64 %.015.i
  %10 = icmp ult i64 %.1.i, %.113.i
  br i1 %10, label %3, label %11, !llvm.loop !90

11:                                               ; preds = %3
  %12 = icmp ult i64 %.1.i, 32
  br i1 %12, label %13, label %16

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw [32 x i64], ptr @ggml_hash_size.primes, i64 0, i64 %.1.i
  %15 = load i64, ptr %14, align 8, !tbaa !39
  br label %ggml_hash_size.exit

16:                                               ; preds = %11
  %17 = or i64 %1, 1
  br label %ggml_hash_size.exit

ggml_hash_size.exit:                              ; preds = %13, %16
  %18 = phi i64 [ %15, %13 ], [ %17, %16 ]
  store i64 %18, ptr %0, align 8, !tbaa !91
  %19 = shl i64 %18, 3
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %ggml_hash_size.exit
  tail call void (i32, ptr, ...) @ggml_log_internal(i32 noundef 3, ptr noundef nonnull @.str.447)
  br label %ggml_malloc.exit

22:                                               ; preds = %ggml_hash_size.exit
  %23 = tail call noalias ptr @malloc(i64 noundef %19) #48
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %ggml_malloc.exit

25:                                               ; preds = %22
  %26 = uitofp i64 %19 to double
  %27 = fmul double %26, 0x3EB0000000000000
  tail call void (i32, ptr, ...) @ggml_log_internal(i32 noundef 4, ptr noundef nonnull @.str.448, ptr noundef nonnull @__func__.ggml_malloc, double noundef %27)
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 324, ptr noundef nonnull @.str.449) #47
  unreachable

ggml_malloc.exit:                                 ; preds = %21, %22
  %.0.i = phi ptr [ null, %21 ], [ %23, %22 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.0.i, ptr %28, align 8, !tbaa !96
  %29 = add i64 %18, 31
  %30 = icmp ult i64 %29, 32
  br i1 %30, label %31, label %32

31:                                               ; preds = %ggml_malloc.exit
  tail call void (i32, ptr, ...) @ggml_log_internal(i32 noundef 3, ptr noundef nonnull @.str.487)
  br label %ggml_calloc.exit

32:                                               ; preds = %ggml_malloc.exit
  %33 = lshr i64 %29, 5
  %34 = tail call noalias ptr @calloc(i64 noundef range(i64 0, 576460752303423488) %33, i64 noundef 4) #45
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %ggml_calloc.exit

36:                                               ; preds = %32
  tail call void (i32, ptr, ...) @ggml_log_internal(i32 noundef 4, ptr noundef nonnull @.str.448, ptr noundef nonnull @__func__.ggml_calloc, double noundef 0x3ED0000000000000)
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 338, ptr noundef nonnull @.str.449) #47
  unreachable

ggml_calloc.exit:                                 ; preds = %31, %32
  %.0.i4 = phi ptr [ null, %31 ], [ %34, %32 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.i4, ptr %37, align 8, !tbaa !97
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define i64 @ggml_hash_size(i64 noundef %0) local_unnamed_addr #30 {
  br label %2

2:                                                ; preds = %1, %2
  %.015 = phi i64 [ 0, %1 ], [ %.1, %2 ]
  %.01214 = phi i64 [ 32, %1 ], [ %.113, %2 ]
  %3 = add i64 %.015, %.01214
  %4 = lshr i64 %3, 1
  %5 = getelementptr inbounds nuw [32 x i64], ptr @ggml_hash_size.primes, i64 0, i64 %4
  %6 = load i64, ptr %5, align 8, !tbaa !39
  %7 = icmp ult i64 %6, %0
  %8 = add nuw i64 %4, 1
  %.113 = select i1 %7, i64 %.01214, i64 %4
  %.1 = select i1 %7, i64 %8, i64 %.015
  %9 = icmp ult i64 %.1, %.113
  br i1 %9, label %2, label %10, !llvm.loop !90

10:                                               ; preds = %2
  %11 = icmp ult i64 %.1, 32
  br i1 %11, label %12, label %15

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw [32 x i64], ptr @ggml_hash_size.primes, i64 0, i64 %.1
  %14 = load i64, ptr %13, align 8, !tbaa !39
  br label %17

15:                                               ; preds = %10
  %16 = or i64 %0, 1
  br label %17

17:                                               ; preds = %15, %12
  %18 = phi i64 [ %14, %12 ], [ %16, %15 ]
  ret i64 %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @ggml_hash_set_reset(ptr noundef readonly captures(none) %0) local_unnamed_addr #31 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  %4 = load i64, ptr %0, align 8, !tbaa !91
  %5 = add i64 %4, 31
  %6 = lshr i64 %5, 3
  %7 = and i64 %6, 2305843009213693948
  tail call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 %7, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @ggml_hash_set_free(ptr noundef readonly captures(none) %0) local_unnamed_addr #22 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  tail call void @free(ptr noundef %3) #42
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !96
  tail call void @free(ptr noundef %5) #42
  ret void
}

; Function Attrs: nounwind uwtable
define void @ggml_build_forward_expand(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !98
  tail call fastcc void @ggml_visit_parents(ptr noundef %0, ptr noundef %1)
  %5 = load i32, ptr %3, align 4, !tbaa !98
  %6 = icmp sgt i32 %5, %4
  br i1 %6, label %7, label %ggml_build_forward_impl.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !100
  %10 = sext i32 %5 to i64
  %11 = getelementptr ptr, ptr %9, i64 %10
  %12 = getelementptr i8, ptr %11, i64 -8
  %13 = load ptr, ptr %12, align 8, !tbaa !81
  %14 = icmp eq ptr %13, %1
  br i1 %14, label %ggml_build_forward_impl.exit, label %15

15:                                               ; preds = %7
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 5790, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.488) #47
  unreachable

ggml_build_forward_impl.exit:                     ; preds = %2, %7
  ret void
}

; Function Attrs: nounwind uwtable
define void @ggml_build_backward_expand(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2, i1 noundef zeroext %3) local_unnamed_addr #4 {
  %5 = alloca [4 x i64], align 16
  %6 = alloca [4 x i64], align 16
  %7 = alloca [4 x i64], align 16
  %8 = alloca [4 x i64], align 16
  %9 = alloca [4 x i32], align 16
  %10 = alloca [4 x i32], align 16
  %11 = alloca [10 x i8], align 1
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !98
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %4
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 5803, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.149) #47
  unreachable

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !101
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %19, label %20

19:                                               ; preds = %16
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 5804, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.150) #47
  unreachable

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !102
  %.not93 = icmp eq ptr %22, null
  br i1 %.not93, label %23, label %.lr.ph

23:                                               ; preds = %20
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 5805, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.151) #47
  unreachable

.lr.ph:                                           ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %25 = load i64, ptr %24, align 8, !tbaa !103
  %26 = shl i64 %25, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %18, i8 0, i64 %26, i1 false)
  %27 = load ptr, ptr %21, align 8, !tbaa !102
  %28 = load i64, ptr %24, align 8, !tbaa !103
  %29 = shl i64 %28, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %27, i8 0, i64 %29, i1 false)
  %30 = load i64, ptr %24, align 8, !tbaa !103
  %31 = tail call noalias ptr @calloc(i64 noundef %30, i64 noundef 1) #45
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !100
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %34

._crit_edge:                                      ; preds = %49
  br i1 %43, label %52, label %51

34:                                               ; preds = %.lr.ph, %49
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %49 ]
  %.081301 = phi i1 [ false, %.lr.ph ], [ %43, %49 ]
  %.083300 = phi i1 [ false, %.lr.ph ], [ %50, %49 ]
  %35 = getelementptr inbounds nuw ptr, ptr %33, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8, !tbaa !81
  br i1 %.081301, label %42, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 148
  %39 = load i32, ptr %38, align 4, !tbaa !89
  %40 = and i32 %39, 4
  %41 = icmp ne i32 %40, 0
  br label %42

42:                                               ; preds = %37, %34
  %43 = phi i1 [ true, %34 ], [ %41, %37 ]
  br i1 %.083300, label %49, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 148
  %46 = load i32, ptr %45, align 4, !tbaa !89
  %47 = and i32 %46, 8
  %48 = icmp ne i32 %47, 0
  br label %49

49:                                               ; preds = %44, %42
  %50 = phi i1 [ true, %42 ], [ %48, %44 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %34, !llvm.loop !104

51:                                               ; preds = %._crit_edge
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 5821, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.153) #47
  unreachable

52:                                               ; preds = %._crit_edge
  br i1 %50, label %.lr.ph305, label %57

.lr.ph305:                                        ; preds = %52
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %.not186 = xor i1 %3, true
  %smax = tail call i32 @llvm.smax.i32(i32 %13, i32 1)
  %wide.trip.count425 = zext nneg i32 %smax to i64
  br label %77

57:                                               ; preds = %52
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 5822, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.155) #47
  unreachable

.lr.ph307:                                        ; preds = %179
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %76 = zext nneg i32 %13 to i64
  br label %180

77:                                               ; preds = %.lr.ph305, %179
  %indvars.iv422 = phi i64 [ 0, %.lr.ph305 ], [ %indvars.iv.next423, %179 ]
  %78 = load ptr, ptr %53, align 8, !tbaa !100
  %79 = getelementptr inbounds nuw ptr, ptr %78, i64 %indvars.iv422
  %80 = load ptr, ptr %79, align 8, !tbaa !81
  %81 = load i32, ptr %80, align 8, !tbaa !40
  %82 = icmp eq i32 %81, 26
  br i1 %82, label %179, label %83

83:                                               ; preds = %77
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 148
  %85 = load i32, ptr %84, align 4, !tbaa !89
  %86 = and i32 %85, 4
  %.not94 = icmp eq i32 %86, 0
  %87 = and i32 %85, 8
  %88 = and i32 %85, 12
  %.not189 = icmp eq i32 %88, 0
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %11) #42
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %11, i8 0, i64 10, i1 false)
  %89 = getelementptr inbounds nuw i8, ptr %80, i64 80
  %90 = load i32, ptr %89, align 8, !tbaa !55
  switch i32 %90, label %97 [
    i32 48, label %91
    i32 49, label %91
    i32 71, label %ggml_get_unary_op.exit
    i32 31, label %96
    i32 37, label %96
    i32 38, label %96
    i32 44, label %96
  ]

91:                                               ; preds = %83, %83
  store i8 1, ptr %11, align 1, !tbaa !64
  br label %97

ggml_get_unary_op.exit:                           ; preds = %83
  %92 = getelementptr inbounds nuw i8, ptr %80, i64 84
  %93 = load i32, ptr %92, align 4, !tbaa !8
  %94 = and i32 %93, -3
  %or.cond = icmp eq i32 %94, 1
  br i1 %or.cond, label %95, label %97

95:                                               ; preds = %ggml_get_unary_op.exit
  store i8 1, ptr %11, align 1, !tbaa !64
  br label %97

96:                                               ; preds = %83, %83, %83, %83
  store i8 1, ptr %54, align 1, !tbaa !64
  br label %97

97:                                               ; preds = %95, %ggml_get_unary_op.exit, %83, %96, %91
  %98 = getelementptr inbounds nuw i8, ptr %80, i64 152
  br label %99

99:                                               ; preds = %97, %135
  %indvars.iv418 = phi i64 [ 0, %97 ], [ %indvars.iv.next419, %135 ]
  %100 = getelementptr inbounds nuw [10 x ptr], ptr %98, i64 0, i64 %indvars.iv418
  %101 = load ptr, ptr %100, align 8, !tbaa !81
  %.not95 = icmp eq ptr %101, null
  br i1 %.not95, label %135, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw [10 x i8], ptr %11, i64 0, i64 %indvars.iv418
  %104 = load i8, ptr %103, align 1, !tbaa !64, !range !52, !noundef !53
  %105 = trunc nuw i8 %104 to i1
  br i1 %105, label %135, label %106

106:                                              ; preds = %102
  %107 = ptrtoint ptr %101 to i64
  %108 = lshr i64 %107, 4
  %109 = load i64, ptr %24, align 8, !tbaa !91
  %110 = urem i64 %108, %109
  %111 = load ptr, ptr %56, align 8, !tbaa !97
  br label %112

112:                                              ; preds = %124, %106
  %.0.i = phi i64 [ %110, %106 ], [ %127, %124 ]
  %.0.fr.i = freeze i64 %.0.i
  %113 = lshr i64 %.0.fr.i, 5
  %114 = getelementptr inbounds nuw i32, ptr %111, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !8
  %116 = trunc i64 %.0.fr.i to i32
  %117 = and i32 %116, 31
  %118 = shl nuw i32 1, %117
  %119 = and i32 %118, %115
  %.not15.i = icmp eq i32 %119, 0
  br i1 %.not15.i, label %ggml_hash_find.exit, label %120

120:                                              ; preds = %112
  %121 = load ptr, ptr %55, align 8, !tbaa !96
  %122 = getelementptr inbounds nuw ptr, ptr %121, i64 %.0.fr.i
  %123 = load ptr, ptr %122, align 8, !tbaa !81
  %.not.i = icmp eq ptr %123, %101
  br i1 %.not.i, label %ggml_hash_find.exit, label %124

124:                                              ; preds = %120
  %125 = add i64 %.0.fr.i, 1
  %126 = icmp eq i64 %125, %109
  %127 = select i1 %126, i64 0, i64 %125
  %128 = icmp eq i64 %127, %110
  br i1 %128, label %ggml_hash_find.exit, label %112, !llvm.loop !105

ggml_hash_find.exit:                              ; preds = %112, %120, %124
  %.013.i = phi i64 [ -1, %124 ], [ %.0.fr.i, %112 ], [ %.0.fr.i, %120 ]
  %129 = getelementptr inbounds nuw i8, ptr %31, i64 %.013.i
  %130 = load i8, ptr %129, align 1, !tbaa !64, !range !52, !noundef !53
  %131 = trunc nuw i8 %130 to i1
  br i1 %131, label %132, label %135

132:                                              ; preds = %ggml_hash_find.exit
  %133 = load i32, ptr %101, align 8, !tbaa !40
  %switch = icmp ult i32 %133, 2
  br i1 %switch, label %.critedge, label %134

134:                                              ; preds = %132
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 5863, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.156) #47
  unreachable

135:                                              ; preds = %99, %102, %ggml_hash_find.exit
  %indvars.iv.next419 = add nuw nsw i64 %indvars.iv418, 1
  %exitcond421.not = icmp eq i64 %indvars.iv.next419, 10
  br i1 %exitcond421.not, label %136, label %99, !llvm.loop !106

136:                                              ; preds = %135
  br i1 %.not189, label %178, label %.critedge

.critedge:                                        ; preds = %132, %136
  %137 = getelementptr inbounds nuw i8, ptr %80, i64 232
  %138 = load ptr, ptr %137, align 8, !tbaa !74
  %.not96 = icmp eq ptr %138, null
  br i1 %.not96, label %141, label %139

139:                                              ; preds = %.critedge
  switch i32 %90, label %140 [
    i32 31, label %141
    i32 34, label %141
    i32 33, label %141
    i32 35, label %141
    i32 36, label %141
  ]

140:                                              ; preds = %139
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 5873, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.157) #47
  unreachable

141:                                              ; preds = %139, %139, %139, %139, %139, %.critedge
  %142 = ptrtoint ptr %80 to i64
  %143 = lshr i64 %142, 4
  %144 = load i64, ptr %24, align 8, !tbaa !91
  %145 = urem i64 %143, %144
  %146 = load ptr, ptr %56, align 8, !tbaa !97
  br label %147

147:                                              ; preds = %159, %141
  %.0.i100 = phi i64 [ %145, %141 ], [ %162, %159 ]
  %.0.fr.i101 = freeze i64 %.0.i100
  %148 = lshr i64 %.0.fr.i101, 5
  %149 = getelementptr inbounds nuw i32, ptr %146, i64 %148
  %150 = load i32, ptr %149, align 4, !tbaa !8
  %151 = trunc i64 %.0.fr.i101 to i32
  %152 = and i32 %151, 31
  %153 = shl nuw i32 1, %152
  %154 = and i32 %153, %150
  %.not15.i102 = icmp eq i32 %154, 0
  br i1 %.not15.i102, label %ggml_hash_find.exit105, label %155

155:                                              ; preds = %147
  %156 = load ptr, ptr %55, align 8, !tbaa !96
  %157 = getelementptr inbounds nuw ptr, ptr %156, i64 %.0.fr.i101
  %158 = load ptr, ptr %157, align 8, !tbaa !81
  %.not.i103 = icmp eq ptr %158, %80
  br i1 %.not.i103, label %ggml_hash_find.exit105.thread432, label %159

159:                                              ; preds = %155
  %160 = add i64 %.0.fr.i101, 1
  %161 = icmp eq i64 %160, %144
  %162 = select i1 %161, i64 0, i64 %160
  %163 = icmp eq i64 %162, %145
  br i1 %163, label %ggml_hash_find.exit105.thread, label %147, !llvm.loop !105

ggml_hash_find.exit105:                           ; preds = %147
  %.not97 = icmp eq i64 %.0.fr.i101, -1
  br i1 %.not97, label %ggml_hash_find.exit105.thread, label %164

ggml_hash_find.exit105.thread432:                 ; preds = %155
  %.not97433 = icmp eq i64 %.0.fr.i101, -1
  br i1 %.not97433, label %ggml_hash_find.exit105.thread, label %165

ggml_hash_find.exit105.thread:                    ; preds = %ggml_hash_find.exit105.thread432, %159, %ggml_hash_find.exit105
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 5876, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.158) #47
  unreachable

164:                                              ; preds = %ggml_hash_find.exit105
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 5877, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.159) #47
  unreachable

165:                                              ; preds = %ggml_hash_find.exit105.thread432
  %brmerge = select i1 %.not186, i1 true, i1 %.not94
  %.not99 = icmp eq i32 %87, 0
  %or.cond187 = select i1 %brmerge, i1 %.not99, i1 false
  br i1 %or.cond187, label %176, label %166

166:                                              ; preds = %165
  %167 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %168 = tail call fastcc noundef ptr @ggml_new_tensor_impl(ptr noundef %0, i32 noundef %81, i32 noundef 4, ptr noundef nonnull readonly %167, ptr noundef null, i64 noundef 0)
  %169 = load ptr, ptr %21, align 8, !tbaa !102
  %170 = getelementptr inbounds nuw ptr, ptr %169, i64 %.0.fr.i101
  store ptr %168, ptr %170, align 8, !tbaa !81
  %171 = load ptr, ptr %17, align 8, !tbaa !101
  %172 = getelementptr inbounds nuw ptr, ptr %171, i64 %.0.fr.i101
  store ptr %168, ptr %172, align 8, !tbaa !81
  %173 = load ptr, ptr %170, align 8, !tbaa !81
  %174 = getelementptr inbounds nuw i8, ptr %80, i64 256
  %175 = tail call ptr (ptr, ptr, ...) @ggml_format_name(ptr noundef %173, ptr noundef nonnull @.str.160, ptr noundef nonnull %174)
  br label %176

176:                                              ; preds = %165, %166
  %177 = getelementptr inbounds nuw i8, ptr %31, i64 %.0.fr.i101
  store i8 1, ptr %177, align 1, !tbaa !64
  br label %178

178:                                              ; preds = %136, %176
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %11) #42
  br label %179

179:                                              ; preds = %77, %178
  %indvars.iv.next423 = add nuw nsw i64 %indvars.iv422, 1
  %exitcond426.not = icmp eq i64 %indvars.iv.next423, %wide.trip.count425
  br i1 %exitcond426.not, label %.lr.ph307, label %77, !llvm.loop !107

._crit_edge308:                                   ; preds = %ggml_compute_backward.exit
  tail call void @free(ptr noundef %31) #42
  ret void

180:                                              ; preds = %.lr.ph307, %ggml_compute_backward.exit
  %indvars.iv427 = phi i64 [ %76, %.lr.ph307 ], [ %indvars.iv.next428, %ggml_compute_backward.exit ]
  %indvars.iv.next428 = add nsw i64 %indvars.iv427, -1
  %181 = load ptr, ptr %58, align 8, !tbaa !100
  %182 = and i64 %indvars.iv.next428, 4294967295
  %183 = getelementptr inbounds nuw ptr, ptr %181, i64 %182
  %184 = load ptr, ptr %183, align 8, !tbaa !81
  %185 = ptrtoint ptr %184 to i64
  %186 = lshr i64 %185, 4
  %187 = load i64, ptr %24, align 8, !tbaa !91
  %188 = urem i64 %186, %187
  %189 = load ptr, ptr %60, align 8, !tbaa !97
  br label %190

190:                                              ; preds = %202, %180
  %.0.i.i.i = phi i64 [ %188, %180 ], [ %205, %202 ]
  %.0.fr.i.i.i = freeze i64 %.0.i.i.i
  %191 = lshr i64 %.0.fr.i.i.i, 5
  %192 = getelementptr inbounds nuw i32, ptr %189, i64 %191
  %193 = load i32, ptr %192, align 4, !tbaa !8
  %194 = trunc i64 %.0.fr.i.i.i to i32
  %195 = and i32 %194, 31
  %196 = shl nuw i32 1, %195
  %197 = and i32 %196, %193
  %.not15.i.i.i = icmp eq i32 %197, 0
  br i1 %.not15.i.i.i, label %ggml_compute_backward.exit, label %198

198:                                              ; preds = %190
  %199 = load ptr, ptr %59, align 8, !tbaa !96
  %200 = getelementptr inbounds nuw ptr, ptr %199, i64 %.0.fr.i.i.i
  %201 = load ptr, ptr %200, align 8, !tbaa !81
  %.not.i.i.i = icmp eq ptr %201, %184
  br i1 %.not.i.i.i, label %ggml_hash_find.exit.thread14.i.i, label %202

202:                                              ; preds = %198
  %203 = add i64 %.0.fr.i.i.i, 1
  %204 = icmp eq i64 %203, %187
  %205 = select i1 %204, i64 0, i64 %203
  %206 = icmp eq i64 %205, %188
  br i1 %206, label %ggml_compute_backward.exit, label %190, !llvm.loop !105

ggml_hash_find.exit.thread14.i.i:                 ; preds = %198
  %.not15.i.i = icmp eq i64 %.0.fr.i.i.i, -1
  br i1 %.not15.i.i, label %ggml_compute_backward.exit, label %207

207:                                              ; preds = %ggml_hash_find.exit.thread14.i.i
  %208 = load ptr, ptr %17, align 8, !tbaa !101
  %.not8.i.i = icmp eq ptr %208, null
  br i1 %.not8.i.i, label %ggml_compute_backward.exit, label %ggml_graph_get_grad.exit.i

ggml_graph_get_grad.exit.i:                       ; preds = %207
  %209 = getelementptr inbounds nuw ptr, ptr %208, i64 %.0.fr.i.i.i
  %210 = load ptr, ptr %209, align 8, !tbaa !81
  %.not.i106 = icmp eq ptr %210, null
  br i1 %.not.i106, label %ggml_compute_backward.exit, label %211

211:                                              ; preds = %ggml_graph_get_grad.exit.i
  %212 = getelementptr inbounds nuw i8, ptr %184, i64 152
  %213 = load ptr, ptr %212, align 8, !tbaa !81
  %214 = getelementptr inbounds nuw i8, ptr %184, i64 160
  %215 = load ptr, ptr %214, align 8, !tbaa !81
  %216 = getelementptr inbounds nuw i8, ptr %184, i64 168
  %217 = load ptr, ptr %216, align 8, !tbaa !81
  %218 = icmp ne ptr %213, null
  br i1 %218, label %219, label %ggml_hash_find.exit.i

219:                                              ; preds = %211
  %220 = ptrtoint ptr %213 to i64
  %221 = lshr i64 %220, 4
  %222 = urem i64 %221, %187
  br label %223

223:                                              ; preds = %234, %219
  %.0.i.i = phi i64 [ %222, %219 ], [ %237, %234 ]
  %.0.fr.i.i = freeze i64 %.0.i.i
  %224 = lshr i64 %.0.fr.i.i, 5
  %225 = getelementptr inbounds nuw i32, ptr %189, i64 %224
  %226 = load i32, ptr %225, align 4, !tbaa !8
  %227 = trunc i64 %.0.fr.i.i to i32
  %228 = and i32 %227, 31
  %229 = shl nuw i32 1, %228
  %230 = and i32 %229, %226
  %.not15.i652.i = icmp eq i32 %230, 0
  br i1 %.not15.i652.i, label %ggml_hash_find.exit.i, label %231

231:                                              ; preds = %223
  %232 = getelementptr inbounds nuw ptr, ptr %199, i64 %.0.fr.i.i
  %233 = load ptr, ptr %232, align 8, !tbaa !81
  %.not.i.i = icmp eq ptr %233, %213
  br i1 %.not.i.i, label %ggml_hash_find.exit.i, label %234

234:                                              ; preds = %231
  %235 = add i64 %.0.fr.i.i, 1
  %236 = icmp eq i64 %235, %187
  %237 = select i1 %236, i64 0, i64 %235
  %238 = icmp eq i64 %237, %222
  br i1 %238, label %ggml_hash_find.exit.i, label %223, !llvm.loop !105

ggml_hash_find.exit.i:                            ; preds = %234, %231, %223, %211
  %239 = phi i64 [ -1, %211 ], [ -1, %234 ], [ %.0.fr.i.i, %223 ], [ %.0.fr.i.i, %231 ]
  %240 = icmp ne ptr %215, null
  br i1 %240, label %241, label %ggml_hash_find.exit658.i

241:                                              ; preds = %ggml_hash_find.exit.i
  %242 = ptrtoint ptr %215 to i64
  %243 = lshr i64 %242, 4
  %244 = urem i64 %243, %187
  br label %245

245:                                              ; preds = %256, %241
  %.0.i653.i = phi i64 [ %244, %241 ], [ %259, %256 ]
  %.0.fr.i654.i = freeze i64 %.0.i653.i
  %246 = lshr i64 %.0.fr.i654.i, 5
  %247 = getelementptr inbounds nuw i32, ptr %189, i64 %246
  %248 = load i32, ptr %247, align 4, !tbaa !8
  %249 = trunc i64 %.0.fr.i654.i to i32
  %250 = and i32 %249, 31
  %251 = shl nuw i32 1, %250
  %252 = and i32 %251, %248
  %.not15.i655.i = icmp eq i32 %252, 0
  br i1 %.not15.i655.i, label %ggml_hash_find.exit658.i, label %253

253:                                              ; preds = %245
  %254 = getelementptr inbounds nuw ptr, ptr %199, i64 %.0.fr.i654.i
  %255 = load ptr, ptr %254, align 8, !tbaa !81
  %.not.i656.i = icmp eq ptr %255, %215
  br i1 %.not.i656.i, label %ggml_hash_find.exit658.i, label %256

256:                                              ; preds = %253
  %257 = add i64 %.0.fr.i654.i, 1
  %258 = icmp eq i64 %257, %187
  %259 = select i1 %258, i64 0, i64 %257
  %260 = icmp eq i64 %259, %244
  br i1 %260, label %ggml_hash_find.exit658.i, label %245, !llvm.loop !105

ggml_hash_find.exit658.i:                         ; preds = %256, %253, %245, %ggml_hash_find.exit.i
  %261 = phi i64 [ -1, %ggml_hash_find.exit.i ], [ -1, %256 ], [ %.0.fr.i654.i, %245 ], [ %.0.fr.i654.i, %253 ]
  %262 = icmp ne ptr %217, null
  br i1 %262, label %263, label %ggml_hash_find.exit664.i

263:                                              ; preds = %ggml_hash_find.exit658.i
  %264 = ptrtoint ptr %217 to i64
  %265 = lshr i64 %264, 4
  %266 = urem i64 %265, %187
  br label %267

267:                                              ; preds = %278, %263
  %.0.i659.i = phi i64 [ %266, %263 ], [ %281, %278 ]
  %.0.fr.i660.i = freeze i64 %.0.i659.i
  %268 = lshr i64 %.0.fr.i660.i, 5
  %269 = getelementptr inbounds nuw i32, ptr %189, i64 %268
  %270 = load i32, ptr %269, align 4, !tbaa !8
  %271 = trunc i64 %.0.fr.i660.i to i32
  %272 = and i32 %271, 31
  %273 = shl nuw i32 1, %272
  %274 = and i32 %273, %270
  %.not15.i661.i = icmp eq i32 %274, 0
  br i1 %.not15.i661.i, label %ggml_hash_find.exit664.i, label %275

275:                                              ; preds = %267
  %276 = getelementptr inbounds nuw ptr, ptr %199, i64 %.0.fr.i660.i
  %277 = load ptr, ptr %276, align 8, !tbaa !81
  %.not.i662.i = icmp eq ptr %277, %217
  br i1 %.not.i662.i, label %ggml_hash_find.exit664.i, label %278

278:                                              ; preds = %275
  %279 = add i64 %.0.fr.i660.i, 1
  %280 = icmp eq i64 %279, %187
  %281 = select i1 %280, i64 0, i64 %279
  %282 = icmp eq i64 %281, %266
  br i1 %282, label %ggml_hash_find.exit664.i, label %267, !llvm.loop !105

ggml_hash_find.exit664.i:                         ; preds = %278, %275, %267, %ggml_hash_find.exit658.i
  %283 = phi i64 [ -1, %ggml_hash_find.exit658.i ], [ -1, %278 ], [ %.0.fr.i660.i, %267 ], [ %.0.fr.i660.i, %275 ]
  %284 = icmp ne i64 %239, -1
  %or.cond.i = and i1 %218, %284
  br i1 %or.cond.i, label %285, label %297

285:                                              ; preds = %ggml_hash_find.exit664.i
  %286 = lshr i64 %239, 5
  %287 = getelementptr inbounds nuw i32, ptr %189, i64 %286
  %288 = load i32, ptr %287, align 4, !tbaa !8
  %289 = trunc i64 %239 to i32
  %290 = and i32 %289, 31
  %291 = shl nuw i32 1, %290
  %292 = and i32 %288, %291
  %.not678.i = icmp eq i32 %292, 0
  br i1 %.not678.i, label %297, label %293

293:                                              ; preds = %285
  %294 = getelementptr inbounds nuw i8, ptr %31, i64 %239
  %295 = load i8, ptr %294, align 1, !tbaa !64, !range !52, !noundef !53
  %296 = trunc nuw i8 %295 to i1
  br label %297

297:                                              ; preds = %293, %285, %ggml_hash_find.exit664.i
  %298 = phi i1 [ false, %285 ], [ false, %ggml_hash_find.exit664.i ], [ %296, %293 ]
  %299 = icmp ne i64 %261, -1
  %or.cond3.i = and i1 %240, %299
  br i1 %or.cond3.i, label %300, label %312

300:                                              ; preds = %297
  %301 = lshr i64 %261, 5
  %302 = getelementptr inbounds nuw i32, ptr %189, i64 %301
  %303 = load i32, ptr %302, align 4, !tbaa !8
  %304 = trunc i64 %261 to i32
  %305 = and i32 %304, 31
  %306 = shl nuw i32 1, %305
  %307 = and i32 %303, %306
  %.not679.i = icmp eq i32 %307, 0
  br i1 %.not679.i, label %312, label %308

308:                                              ; preds = %300
  %309 = getelementptr inbounds nuw i8, ptr %31, i64 %261
  %310 = load i8, ptr %309, align 1, !tbaa !64, !range !52, !noundef !53
  %311 = trunc nuw i8 %310 to i1
  br label %312

312:                                              ; preds = %308, %300, %297
  %313 = phi i1 [ false, %300 ], [ false, %297 ], [ %311, %308 ]
  %314 = icmp ne i64 %283, -1
  %or.cond5.i = and i1 %262, %314
  br i1 %or.cond5.i, label %315, label %327

315:                                              ; preds = %312
  %316 = lshr i64 %283, 5
  %317 = getelementptr inbounds nuw i32, ptr %189, i64 %316
  %318 = load i32, ptr %317, align 4, !tbaa !8
  %319 = trunc i64 %283 to i32
  %320 = and i32 %319, 31
  %321 = shl nuw i32 1, %320
  %322 = and i32 %318, %321
  %.not680.i = icmp eq i32 %322, 0
  br i1 %.not680.i, label %327, label %323

323:                                              ; preds = %315
  %324 = getelementptr inbounds nuw i8, ptr %31, i64 %283
  %325 = load i8, ptr %324, align 1, !tbaa !64, !range !52, !noundef !53
  %326 = trunc nuw i8 %325 to i1
  br label %327

327:                                              ; preds = %323, %315, %312
  %328 = phi i1 [ false, %315 ], [ false, %312 ], [ %326, %323 ]
  %329 = getelementptr inbounds nuw i8, ptr %184, i64 80
  %330 = load i32, ptr %329, align 8, !tbaa !55
  switch i32 %330, label %1244 [
    i32 1, label %331
    i32 2, label %333
    i32 3, label %361
    i32 4, label %374
    i32 5, label %417
    i32 6, label %421
    i32 7, label %451
    i32 8, label %458
    i32 9, label %490
    i32 10, label %522
    i32 11, label %525
    i32 12, label %533
    i32 13, label %541
    i32 14, label %543
    i32 15, label %546
    i32 18, label %581
    i32 19, label %584
    i32 23, label %587
    i32 26, label %598
    i32 29, label %686
    i32 30, label %718
    i32 31, label %815
    i32 32, label %817
    i32 33, label %902
    i32 34, label %931
    i32 35, label %1040
    i32 36, label %1062
    i32 37, label %1087
    i32 40, label %1090
    i32 41, label %1101
    i32 42, label %1112
    i32 44, label %1126
    i32 48, label %1154
    i32 52, label %1179
    i32 65, label %1206
    i32 66, label %1206
    i32 71, label %1206
    i32 80, label %1239
    i32 0, label %1250
  ]

331:                                              ; preds = %327
  br i1 %298, label %332, label %.critedge.i

332:                                              ; preds = %331
  tail call fastcc void @ggml_add_or_set(ptr noundef %1, ptr noundef %2, i64 noundef %239, ptr noundef nonnull %210)
  br label %.thread674.i

333:                                              ; preds = %327
  br i1 %298, label %334, label %335

334:                                              ; preds = %333
  tail call fastcc void @ggml_add_or_set(ptr noundef %1, ptr noundef %2, i64 noundef %239, ptr noundef nonnull %210)
  br label %335

335:                                              ; preds = %334, %333
  br i1 %313, label %336, label %1250

336:                                              ; preds = %335
  %337 = getelementptr inbounds nuw i8, ptr %213, i64 16
  %338 = load i64, ptr %337, align 8, !tbaa !39
  %339 = getelementptr inbounds nuw i8, ptr %215, i64 16
  %340 = load i64, ptr %339, align 8, !tbaa !39
  %341 = icmp eq i64 %338, %340
  br i1 %341, label %342, label %ggml_are_same_shape.exit.thread.i

342:                                              ; preds = %336
  %343 = getelementptr inbounds nuw i8, ptr %213, i64 24
  %344 = load i64, ptr %343, align 8, !tbaa !39
  %345 = getelementptr inbounds nuw i8, ptr %215, i64 24
  %346 = load i64, ptr %345, align 8, !tbaa !39
  %347 = icmp eq i64 %344, %346
  br i1 %347, label %348, label %ggml_are_same_shape.exit.thread.i

348:                                              ; preds = %342
  %349 = getelementptr inbounds nuw i8, ptr %213, i64 32
  %350 = load i64, ptr %349, align 8, !tbaa !39
  %351 = getelementptr inbounds nuw i8, ptr %215, i64 32
  %352 = load i64, ptr %351, align 8, !tbaa !39
  %353 = icmp eq i64 %350, %352
  br i1 %353, label %ggml_are_same_shape.exit.i, label %ggml_are_same_shape.exit.thread.i

ggml_are_same_shape.exit.i:                       ; preds = %348
  %354 = getelementptr inbounds nuw i8, ptr %213, i64 40
  %355 = load i64, ptr %354, align 8, !tbaa !39
  %356 = getelementptr inbounds nuw i8, ptr %215, i64 40
  %357 = load i64, ptr %356, align 8, !tbaa !39
  %358 = icmp eq i64 %355, %357
  br i1 %358, label %360, label %ggml_are_same_shape.exit.thread.i

ggml_are_same_shape.exit.thread.i:                ; preds = %ggml_are_same_shape.exit.i, %348, %342, %336
  %359 = tail call ptr @ggml_repeat_back(ptr noundef %1, ptr noundef nonnull %210, ptr noundef nonnull %215)
  br label %360

360:                                              ; preds = %ggml_are_same_shape.exit.thread.i, %ggml_are_same_shape.exit.i
  %.0.i107 = phi ptr [ %210, %ggml_are_same_shape.exit.i ], [ %359, %ggml_are_same_shape.exit.thread.i ]
  tail call fastcc void @ggml_add_or_set(ptr noundef %1, ptr noundef %2, i64 noundef %261, ptr noundef %.0.i107)
  br label %1250

361:                                              ; preds = %327
  br i1 %298, label %362, label %363

362:                                              ; preds = %361
  tail call fastcc void @ggml_add_or_set(ptr noundef %1, ptr noundef %2, i64 noundef %239, ptr noundef nonnull %210)
  br label %363

363:                                              ; preds = %362, %361
  br i1 %313, label %364, label %1250

364:                                              ; preds = %363
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #42
  store i64 1, ptr %5, align 16, !tbaa !39
  %365 = getelementptr inbounds nuw i8, ptr %210, i64 24
  %366 = load i64, ptr %365, align 8, !tbaa !39
  store i64 %366, ptr %73, align 8, !tbaa !39
  %367 = getelementptr inbounds nuw i8, ptr %210, i64 32
  %368 = load i64, ptr %367, align 8, !tbaa !39
  store i64 %368, ptr %74, align 16, !tbaa !39
  %369 = getelementptr inbounds nuw i8, ptr %210, i64 40
  %370 = load i64, ptr %369, align 8, !tbaa !39
  store i64 %370, ptr %75, align 8, !tbaa !39
  %371 = call fastcc noundef ptr @ggml_new_tensor_impl(ptr noundef %1, i32 noundef 0, i32 noundef 4, ptr noundef nonnull readonly %5, ptr noundef null, i64 noundef 0)
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 80
  store i32 15, ptr %372, align 8, !tbaa !55
  %373 = getelementptr inbounds nuw i8, ptr %371, i64 152
  store ptr %210, ptr %373, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #42
  tail call fastcc void @ggml_add_or_set(ptr noundef %1, ptr noundef %2, i64 noundef %261, ptr noundef %371)
  br label %1250

374:                                              ; preds = %327
  br i1 %298, label %375, label %376

375:                                              ; preds = %374
  tail call fastcc void @ggml_add_or_set(ptr noundef %1, ptr noundef %2, i64 noundef %239, ptr noundef nonnull %210)
  br label %376

376:                                              ; preds = %375, %374
  br i1 %313, label %377, label %1250

377:                                              ; preds = %376
  %378 = getelementptr inbounds nuw i8, ptr %184, i64 84
  %379 = load i32, ptr %378, align 4, !tbaa !8
  %380 = getelementptr inbounds nuw i8, ptr %184, i64 88
  %381 = load i32, ptr %380, align 4, !tbaa !8
  %382 = getelementptr inbounds nuw i8, ptr %184, i64 92
  %383 = load i32, ptr %382, align 4, !tbaa !8
  %384 = getelementptr inbounds nuw i8, ptr %184, i64 96
  %385 = load i32, ptr %384, align 4, !tbaa !8
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds nuw i8, ptr %215, i64 16
  %388 = load i64, ptr %387, align 8, !tbaa !39
  %389 = getelementptr inbounds nuw i8, ptr %215, i64 24
  %390 = load i64, ptr %389, align 8, !tbaa !39
  %391 = getelementptr inbounds nuw i8, ptr %215, i64 32
  %392 = load i64, ptr %391, align 8, !tbaa !39
  %393 = getelementptr inbounds nuw i8, ptr %215, i64 40
  %394 = load i64, ptr %393, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #42
  store i64 %388, ptr %6, align 16, !tbaa !39
  store i64 %390, ptr %70, align 8, !tbaa !39
  store i64 %392, ptr %71, align 16, !tbaa !39
  store i64 %394, ptr %72, align 8, !tbaa !39
  %395 = load i32, ptr %210, align 8, !tbaa !40
  %396 = call fastcc ptr @ggml_new_tensor_impl(ptr noundef %1, i32 noundef %395, i32 noundef 4, ptr noundef nonnull readonly %6, ptr noundef nonnull %210, i64 noundef %386)
  %397 = getelementptr inbounds nuw i8, ptr %210, i64 256
  %398 = tail call ptr (ptr, ptr, ...) @ggml_format_name(ptr noundef %396, ptr noundef nonnull @.str.23, ptr noundef nonnull %397)
  %.not.i.i.i161 = icmp eq ptr %396, null
  br i1 %.not.i.i.i161, label %399, label %ggml_view_4d.exit162

399:                                              ; preds = %377
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.463, i32 noundef 112, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.464) #47
  unreachable

ggml_view_4d.exit162:                             ; preds = %377
  %400 = sext i32 %383 to i64
  %401 = sext i32 %381 to i64
  %402 = sext i32 %379 to i64
  %403 = getelementptr inbounds nuw i8, ptr %396, i64 84
  store i64 %386, ptr %403, align 4
  %404 = getelementptr inbounds nuw i8, ptr %396, i64 80
  store i32 34, ptr %404, align 8, !tbaa !55
  %405 = getelementptr inbounds nuw i8, ptr %396, i64 152
  store ptr %210, ptr %405, align 8, !tbaa !81
  %406 = getelementptr inbounds nuw i8, ptr %396, i64 56
  store i64 %402, ptr %406, align 8, !tbaa !39
  %407 = getelementptr inbounds nuw i8, ptr %396, i64 64
  store i64 %401, ptr %407, align 8, !tbaa !39
  %408 = getelementptr inbounds nuw i8, ptr %396, i64 72
  store i64 %400, ptr %408, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #42
  %409 = load i32, ptr %396, align 8, !tbaa !40
  %410 = getelementptr inbounds nuw i8, ptr %396, i64 16
  %411 = tail call fastcc noundef ptr @ggml_new_tensor_impl(ptr noundef %1, i32 noundef %409, i32 noundef 4, ptr noundef nonnull readonly %410, ptr noundef null, i64 noundef 0)
  %412 = getelementptr inbounds nuw i8, ptr %396, i64 256
  %413 = tail call ptr (ptr, ptr, ...) @ggml_format_name(ptr noundef %411, ptr noundef nonnull @.str.45, ptr noundef nonnull %412)
  %414 = getelementptr inbounds nuw i8, ptr %411, i64 80
  store i32 32, ptr %414, align 8, !tbaa !55
  %415 = getelementptr inbounds nuw i8, ptr %411, i64 152
  store ptr %396, ptr %415, align 8, !tbaa !81
  %416 = tail call ptr @ggml_reshape(ptr noundef %1, ptr noundef %411, ptr noundef nonnull %215)
  tail call fastcc void @ggml_add_or_set(ptr noundef %1, ptr noundef %2, i64 noundef %261, ptr noundef %416)
  br label %1250

417:                                              ; preds = %327
  br i1 %298, label %418, label %419

418:                                              ; preds = %417
  tail call fastcc void @ggml_add_or_set(ptr noundef %1, ptr noundef %2, i64 noundef %239, ptr noundef nonnull %210)
  br label %419

419:                                              ; preds = %418, %417
  br i1 %313, label %420, label %1250

420:                                              ; preds = %419
  tail call fastcc void @ggml_sub_or_set(ptr noundef %1, ptr noundef %2, i64 noundef %261, ptr noundef nonnull %210)
  br label %1250

421:                                              ; preds = %327
  br i1 %298, label %422, label %424

422:                                              ; preds = %421
  %423 = tail call fastcc noundef ptr @ggml_mul_impl(ptr noundef %1, ptr noundef nonnull %210, ptr noundef %215, i1 noundef zeroext false)
  tail call fastcc void @ggml_add_or_set(ptr noundef %1, ptr noundef %2, i64 noundef %239, ptr noundef %423)
  br label %424

424:                                              ; preds = %422, %421
  br i1 %313, label %425, label %1250

425:                                              ; preds = %424
  %426 = tail call fastcc noundef ptr @ggml_mul_impl(ptr noundef %1, ptr noundef %213, ptr noundef nonnull %210, i1 noundef zeroext false)
  %427 = getelementptr inbounds nuw i8, ptr %213, i64 16
  %428 = load i64, ptr %427, align 8, !tbaa !39
  %429 = getelementptr inbounds nuw i8, ptr %215, i64 16
  %430 = load i64, ptr %429, align 8, !tbaa !39
  %431 = icmp eq i64 %428, %430
  br i1 %431, label %432, label %ggml_are_same_shape.exit665.thread.i

432:                                              ; preds = %425
  %433 = getelementptr inbounds nuw i8, ptr %213, i64 24
  %434 = load i64, ptr %433, align 8, !tbaa !39
  %435 = getelementptr inbounds nuw i8, ptr %215, i64 24
  %436 = load i64, ptr %435, align 8, !tbaa !39
  %437 = icmp eq i64 %434, %436
  br i1 %437, label %438, label %ggml_are_same_shape.exit665.thread.i

438:                                              ; preds = %432
  %439 = getelementptr inbounds nuw i8, ptr %213, i64 32
  %440 = load i64, ptr %439, align 8, !tbaa !39
  %441 = getelementptr inbounds nuw i8, ptr %215, i64 32
  %442 = load i64, ptr %441, align 8, !tbaa !39
  %443 = icmp eq i64 %440, %442
  br i1 %443, label %ggml_are_same_shape.exit665.i, label %ggml_are_same_shape.exit665.thread.i

ggml_are_same_shape.exit665.i:                    ; preds = %438
  %444 = getelementptr inbounds nuw i8, ptr %213, i64 40
  %445 = load i64, ptr %444, align 8, !tbaa !39
  %446 = getelementptr inbounds nuw i8, ptr %215, i64 40
  %447 = load i64, ptr %446, align 8, !tbaa !39
  %448 = icmp eq i64 %445, %447
  br i1 %448, label %450, label %ggml_are_same_shape.exit665.thread.i

ggml_are_same_shape.exit665.thread.i:             ; preds = %ggml_are_same_shape.exit665.i, %438, %432, %425
  %449 = tail call ptr @ggml_repeat_back(ptr noundef %1, ptr noundef %426, ptr noundef nonnull %215)
  br label %450

450:                                              ; preds = %ggml_are_same_shape.exit665.thread.i, %ggml_are_same_shape.exit665.i
  %.0628.i = phi ptr [ %426, %ggml_are_same_shape.exit665.i ], [ %449, %ggml_are_same_shape.exit665.thread.i ]
  tail call fastcc void @ggml_add_or_set(ptr noundef %1, ptr noundef %2, i64 noundef %261, ptr noundef %.0628.i)
  br label %1250

451:                                              ; preds = %327
  br i1 %298, label %452, label %454

452:                                              ; preds = %451
  %453 = tail call fastcc noundef ptr @ggml_div_impl(ptr noundef %1, ptr noundef nonnull %210, ptr noundef %215, i1 noundef zeroext false)
  tail call fastcc void @ggml_add_or_set(ptr noundef %1, ptr noundef %2, i64 noundef %239, ptr noundef %453)
  br label %454

454:                                              ; preds = %452, %451
  br i1 %313, label %455, label %1250

455:                                              ; preds = %454
  %456 = tail call fastcc noundef ptr @ggml_div_impl(ptr noundef %1, ptr noundef nonnull %184, ptr noundef %215, i1 noundef zeroext false)
  %457 = tail call fastcc noundef ptr @ggml_mul_impl(ptr noundef %1, ptr noundef nonnull %210, ptr noundef %456, i1 noundef zeroext false)
  tail call fastcc void @ggml_sub_or_set(ptr noundef %1, ptr noundef %2, i64 noundef %261, ptr noundef %457)
  br label %1250

458:                                              ; preds = %327
  br i1 %298, label %459, label %.critedge.i

459:                                              ; preds = %458
  %460 = tail call fastcc noundef ptr @ggml_mul_impl(ptr noundef %1, ptr noundef %213, ptr noundef nonnull %210, i1 noundef zeroext false)
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 48
  %462 = load i64, ptr %461, align 8, !tbaa !39
  %463 = load i32, ptr %460, align 8, !tbaa !40
  %464 = zext i32 %463 to i64
  %465 = getelementptr inbounds nuw [39 x %struct.ggml_type_traits], ptr @type_traits, i64 0, i64 %464, i32 3
  %466 = load i64, ptr %465, align 8, !tbaa !47
  %467 = icmp eq i64 %462, %466
  br i1 %467, label %468, label %ggml_is_padded_1d.exit.thread.i.i157

468:                                              ; preds = %459
  %469 = getelementptr inbounds nuw i8, ptr %460, i64 64
  %470 = load i64, ptr %469, align 8, !tbaa !39
  %471 = getelementptr inbounds nuw i8, ptr %460, i64 56
  %472 = load i64, ptr %471, align 8, !tbaa !39
  %473 = getelementptr inbounds nuw i8, ptr %460, i64 24
  %474 = load i64, ptr %473, align 8, !tbaa !39
  %475 = mul i64 %474, %472
  %476 = icmp eq i64 %470, %475
  br i1 %476, label %ggml_is_padded_1d.exit.i.i158, label %ggml_is_padded_1d.exit.thread.i.i157

ggml_is_padded_1d.exit.i.i158:                    ; preds = %468
  %477 = getelementptr inbounds nuw i8, ptr %460, i64 72
  %478 = load i64, ptr %477, align 8, !tbaa !39
  %479 = getelementptr inbounds nuw i8, ptr %460, i64 32
  %480 = load i64, ptr %479, align 8, !tbaa !39
  %481 = mul i64 %480, %470
  %482 = icmp eq i64 %478, %481
  br i1 %482, label %483, label %ggml_is_padded_1d.exit.thread.i.i157

ggml_is_padded_1d.exit.thread.i.i157:             ; preds = %ggml_is_padded_1d.exit.i.i158, %468, %459
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 2800, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.460) #47
  unreachable

483:                                              ; preds = %ggml_is_padded_1d.exit.i.i158
  %484 = getelementptr inbounds nuw i8, ptr %460, i64 16
  %485 = tail call fastcc noundef ptr @ggml_new_tensor_impl(ptr noundef %1, i32 noundef %463, i32 noundef 4, ptr noundef nonnull readonly %484, ptr noundef null, i64 noundef 0)
  %.not.i.i.i159 = icmp eq ptr %485, null
  br i1 %.not.i.i.i159, label %486, label %ggml_scale.exit160

486:                                              ; preds = %483
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.463, i32 noundef 112, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.464) #47
  unreachable

ggml_scale.exit160:                               ; preds = %483
  %487 = getelementptr inbounds nuw i8, ptr %485, i64 84
  store float 2.000000e+00, ptr %487, align 4
  %488 = getelementptr inbounds nuw i8, ptr %485, i64 80
  store i32 29, ptr %488, align 8, !tbaa !55
  %489 = getelementptr inbounds nuw i8, ptr %485, i64 152
  store ptr %460, ptr %489, align 8, !tbaa !81
  tail call fastcc void @ggml_add_or_set(ptr noundef %1, ptr noundef %2, i64 noundef %239, ptr noundef nonnull %485)
  br label %.thread674.i

490:                                              ; preds = %327
  br i1 %298, label %491, label %.critedge.i

491:                                              ; preds = %490
  %492 = tail call fastcc noundef ptr @ggml_div_impl(ptr noundef %1, ptr noundef nonnull %210, ptr noundef nonnull %184, i1 noundef zeroext false)
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 48
  %494 = load i64, ptr %493, align 8, !tbaa !39
  %495 = load i32, ptr %492, align 8, !tbaa !40
  %496 = zext i32 %495 to i64
  %497 = getelementptr inbounds nuw [39 x %struct.ggml_type_traits], ptr @type_traits, i64 0, i64 %496, i32 3
  %498 = load i64, ptr %497, align 8, !tbaa !47
  %499 = icmp eq i64 %494, %498
  br i1 %499, label %500, label %ggml_is_padded_1d.exit.thread.i.i

500:                                              ; preds = %491
  %501 = getelementptr inbounds nuw i8, ptr %492, i64 64
  %502 = load i64, ptr %501, align 8, !tbaa !39
  %503 = getelementptr inbounds nuw i8, ptr %492, i64 56
  %504 = load i64, ptr %503, align 8, !tbaa !39
  %505 = getelementptr inbounds nuw i8, ptr %492, i64 24
  %506 = load i64, ptr %505, align 8, !tbaa !39
  %507 = mul i64 %506, %504
  %508 = icmp eq i64 %502, %507
  br i1 %508, label %ggml_is_padded_1d.exit.i.i, label %ggml_is_padded_1d.exit.thread.i.i

ggml_is_padded_1d.exit.i.i:                       ; preds = %500
  %509 = getelementptr inbounds nuw i8, ptr %492, i64 72
  %510 = load i64, ptr %509, align 8, !tbaa !39
  %511 = getelementptr inbounds nuw i8, ptr %492, i64 32
  %512 = load i64, ptr %511, align 8, !tbaa !39
  %513 = mul i64 %512, %502
  %514 = icmp eq i64 %510, %513
  br i1 %514, label %515, label %ggml_is_padded_1d.exit.thread.i.i

ggml_is_padded_1d.exit.thread.i.i:                ; preds = %ggml_is_padded_1d.exit.i.i, %500, %491
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 2800, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.460) #47
  unreachable

515:                                              ; preds = %ggml_is_padded_1d.exit.i.i
  %516 = getelementptr inbounds nuw i8, ptr %492, i64 16
  %517 = tail call fastcc noundef ptr @ggml_new_tensor_impl(ptr noundef %1, i32 noundef %495, i32 noundef 4, ptr noundef nonnull readonly %516, ptr noundef null, i64 noundef 0)
  %.not.i.i.i156 = icmp eq ptr %517, null
  br i1 %.not.i.i.i156, label %518, label %ggml_scale.exit

518:                                              ; preds = %515
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.463, i32 noundef 112, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.464) #47
  unreachable

ggml_scale.exit:                                  ; preds = %515
  %519 = getelementptr inbounds nuw i8, ptr %517, i64 84
  store float 5.000000e-01, ptr %519, align 4
  %520 = getelementptr inbounds nuw i8, ptr %517, i64 80
  store i32 29, ptr %520, align 8, !tbaa !55
  %521 = getelementptr inbounds nuw i8, ptr %517, i64 152
  store ptr %492, ptr %521, align 8, !tbaa !81
  tail call fastcc void @ggml_add_or_set(ptr noundef %1, ptr noundef %2, i64 noundef %239, ptr noundef nonnull %517)
  br label %.thread674.i

522:                                              ; preds = %327
  br i1 %298, label %523, label %.critedge.i

523:                                              ; preds = %522
  %524 = tail call fastcc noundef ptr @ggml_div_impl(ptr noundef %1, ptr noundef nonnull %210, ptr noundef %213, i1 noundef zeroext false)
  tail call fastcc void @ggml_add_or_set(ptr noundef %1, ptr noundef %2, i64 noundef %239, ptr noundef %524)
  br label %.thread674.i

525:                                              ; preds = %327
  br i1 %298, label %526, label %.critedge.i

526:                                              ; preds = %525
  %527 = load i32, ptr %213, align 8, !tbaa !40
  %528 = getelementptr inbounds nuw i8, ptr %213, i64 16
  %529 = tail call fastcc noundef ptr @ggml_new_tensor_impl(ptr noundef %1, i32 noundef %527, i32 noundef 4, ptr noundef nonnull readonly %528, ptr noundef null, i64 noundef 0)
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 80
  store i32 12, ptr %530, align 8, !tbaa !55
  %531 = getelementptr inbounds nuw i8, ptr %529, i64 152
  store ptr %213, ptr %531, align 8, !tbaa !81
  %532 = tail call fastcc noundef ptr @ggml_mul_impl(ptr noundef %1, ptr noundef nonnull %210, ptr noundef %529, i1 noundef zeroext false)
  tail call fastcc void @ggml_add_or_set(ptr noundef %1, ptr noundef %2, i64 noundef %239, ptr noundef %532)
  br label %.thread674.i

533:                                              ; preds = %327
  br i1 %298, label %534, label %.critedge.i

534:                                              ; preds = %533
  %535 = load i32, ptr %213, align 8, !tbaa !40
  %536 = getelementptr inbounds nuw i8, ptr %213, i64 16
  %537 = tail call fastcc noundef ptr @ggml_new_tensor_impl(ptr noundef %1, i32 noundef %535, i32 noundef 4, ptr noundef nonnull readonly %536, ptr noundef null, i64 noundef 0)
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 80
  store i32 11, ptr %538, align 8, !tbaa !55
  %539 = getelementptr inbounds nuw i8, ptr %537, i64 152
  store ptr %213, ptr %539, align 8, !tbaa !81
  %540 = tail call fastcc noundef ptr @ggml_mul_impl(ptr noundef %1, ptr noundef nonnull %210, ptr noundef %537, i1 noundef zeroext false)
  tail call fastcc void @ggml_sub_or_set(ptr noundef %1, ptr noundef %2, i64 noundef %239, ptr noundef %540)
  br label %.thread674.i

541:                                              ; preds = %327
  br i1 %298, label %542, label %.critedge.i

542:                                              ; preds = %541
  tail call fastcc void @ggml_add1_or_set(ptr noundef %1, ptr noundef %2, i64 noundef %239, ptr noundef nonnull %210)
  br label %.thread674.i

543:                                              ; preds = %327
  br i1 %298, label %544, label %.critedge.i

544:                                              ; preds = %543
  %545 = tail call ptr @ggml_repeat(ptr noundef %1, ptr noundef nonnull %210, ptr noundef %213)
  tail call fastcc void @ggml_add_or_set(ptr noundef %1, ptr noundef %2, i64 noundef %239, ptr noundef %545)
  br label %.thread674.i

546:                                              ; preds = %327
  br i1 %298, label %547, label %.critedge.i

547:                                              ; preds = %546
  %548 = getelementptr inbounds nuw i8, ptr %213, i64 16
  %549 = load i64, ptr %548, align 8, !tbaa !39
  %550 = sitofp i64 %549 to float
  %551 = fdiv float 1.000000e+00, %550
  %552 = getelementptr inbounds nuw i8, ptr %210, i64 48
  %553 = load i64, ptr %552, align 8, !tbaa !39
  %554 = load i32, ptr %210, align 8, !tbaa !40
  %555 = zext i32 %554 to i64
  %556 = getelementptr inbounds nuw [39 x %struct.ggml_type_traits], ptr @type_traits, i64 0, i64 %555, i32 3
  %557 = load i64, ptr %556, align 8, !tbaa !47
  %558 = icmp eq i64 %553, %557
  br i1 %558, label %559, label %ggml_is_padded_1d.exit.thread.i152

559:                                              ; preds = %547
  %560 = getelementptr inbounds nuw i8, ptr %210, i64 64
  %561 = load i64, ptr %560, align 8, !tbaa !39
  %562 = getelementptr inbounds nuw i8, ptr %210, i64 56
  %563 = load i64, ptr %562, align 8, !tbaa !39
  %564 = getelementptr inbounds nuw i8, ptr %210, i64 24
  %565 = load i64, ptr %564, align 8, !tbaa !39
  %566 = mul i64 %565, %563
  %567 = icmp eq i64 %561, %566
  br i1 %567, label %ggml_is_padded_1d.exit.i153, label %ggml_is_padded_1d.exit.thread.i152

ggml_is_padded_1d.exit.i153:                      ; preds = %559
  %568 = getelementptr inbounds nuw i8, ptr %210, i64 72
  %569 = load i64, ptr %568, align 8, !tbaa !39
  %570 = getelementptr inbounds nuw i8, ptr %210, i64 32
  %571 = load i64, ptr %570, align 8, !tbaa !39
  %572 = mul i64 %571, %561
  %573 = icmp eq i64 %569, %572
  br i1 %573, label %574, label %ggml_is_padded_1d.exit.thread.i152

ggml_is_padded_1d.exit.thread.i152:               ; preds = %ggml_is_padded_1d.exit.i153, %559, %547
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 2800, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.460) #47
  unreachable

574:                                              ; preds = %ggml_is_padded_1d.exit.i153
  %575 = getelementptr inbounds nuw i8, ptr %210, i64 16
  %576 = tail call fastcc noundef ptr @ggml_new_tensor_impl(ptr noundef %1, i32 noundef %554, i32 noundef 4, ptr noundef nonnull readonly %575, ptr noundef null, i64 noundef 0)
  %.not.i.i154 = icmp eq ptr %576, null
  br i1 %.not.i.i154, label %577, label %ggml_scale_impl.exit155

577:                                              ; preds = %574
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.463, i32 noundef 112, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.464) #47
  unreachable

ggml_scale_impl.exit155:                          ; preds = %574
  %578 = getelementptr inbounds nuw i8, ptr %576, i64 84
  store float %551, ptr %578, align 4
  %579 = getelementptr inbounds nuw i8, ptr %576, i64 80
  store i32 29, ptr %579, align 8, !tbaa !55
  %580 = getelementptr inbounds nuw i8, ptr %576, i64 152
  store ptr %210, ptr %580, align 8, !tbaa !81
  tail call fastcc void @ggml_add1_or_set(ptr noundef %1, ptr noundef %2, i64 noundef %239, ptr noundef nonnull %576)
  br label %.thread674.i

581:                                              ; preds = %327
  br i1 %298, label %582, label %.critedge.i

582:                                              ; preds = %581
  %583 = tail call ptr @ggml_repeat_back(ptr noundef %1, ptr noundef nonnull %210, ptr noundef %213)
  tail call fastcc void @ggml_add_or_set(ptr noundef %1, ptr noundef %2, i64 noundef %239, ptr noundef %583)
  br label %.thread674.i

584:                                              ; preds = %327
  br i1 %298, label %585, label %.critedge.i

585:                                              ; preds = %584
  %586 = tail call ptr @ggml_repeat(ptr noundef %1, ptr noundef nonnull %210, ptr noundef %213)
  tail call fastcc void @ggml_add_or_set(ptr noundef %1, ptr noundef %2, i64 noundef %239, ptr noundef %586)
  br label %.thread674.i

587:                                              ; preds = %327
  br i1 %298, label %588, label %.critedge.i

588:                                              ; preds = %587
  %589 = getelementptr inbounds nuw i8, ptr %184, i64 84
  %.0.copyload119.i = load float, ptr %589, align 4
  %590 = load i32, ptr %210, align 8, !tbaa !40
  %591 = getelementptr inbounds nuw i8, ptr %210, i64 16
  %592 = tail call fastcc noundef ptr @ggml_new_tensor_impl(ptr noundef %1, i32 noundef %590, i32 noundef 4, ptr noundef nonnull readonly %591, ptr noundef null, i64 noundef 0)
  %.not.i.i151 = icmp eq ptr %592, null
  br i1 %.not.i.i151, label %593, label %ggml_rms_norm_back.exit

593:                                              ; preds = %588
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.463, i32 noundef 112, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.464) #47
  unreachable

ggml_rms_norm_back.exit:                          ; preds = %588
  %594 = getelementptr inbounds nuw i8, ptr %592, i64 84
  store float %.0.copyload119.i, ptr %594, align 4
  %595 = getelementptr inbounds nuw i8, ptr %592, i64 80
  store i32 24, ptr %595, align 8, !tbaa !55
  %596 = getelementptr inbounds nuw i8, ptr %592, i64 152
  store ptr %210, ptr %596, align 8, !tbaa !81
  %597 = getelementptr inbounds nuw i8, ptr %592, i64 160
  store ptr %213, ptr %597, align 8, !tbaa !81
  tail call fastcc void @ggml_add_or_set(ptr noundef %1, ptr noundef %2, i64 noundef %239, ptr noundef nonnull %592)
  br label %.thread674.i

598:                                              ; preds = %327
  br i1 %298, label %599, label %660

599:                                              ; preds = %598
  %600 = getelementptr inbounds nuw i8, ptr %210, i64 32
  %601 = load i64, ptr %600, align 8, !tbaa !39
  %602 = getelementptr inbounds nuw i8, ptr %215, i64 32
  %603 = load i64, ptr %602, align 8, !tbaa !39
  %604 = icmp eq i64 %601, %603
  br i1 %604, label %606, label %605

605:                                              ; preds = %599
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 5442, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.493) #47
  unreachable

606:                                              ; preds = %599
  %607 = getelementptr inbounds nuw i8, ptr %210, i64 40
  %608 = load i64, ptr %607, align 8, !tbaa !39
  %609 = getelementptr inbounds nuw i8, ptr %215, i64 40
  %610 = load i64, ptr %609, align 8, !tbaa !39
  %611 = icmp eq i64 %608, %610
  br i1 %611, label %613, label %612

612:                                              ; preds = %606
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 5443, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.494) #47
  unreachable

613:                                              ; preds = %606
  %614 = tail call ptr @ggml_out_prod(ptr noundef %1, ptr noundef nonnull %215, ptr noundef nonnull %210)
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 16
  %616 = load i64, ptr %615, align 8, !tbaa !39
  %617 = getelementptr inbounds nuw i8, ptr %213, i64 16
  %618 = load i64, ptr %617, align 8, !tbaa !39
  %619 = icmp eq i64 %616, %618
  br i1 %619, label %620, label %637

620:                                              ; preds = %613
  %621 = getelementptr inbounds nuw i8, ptr %614, i64 24
  %622 = load i64, ptr %621, align 8, !tbaa !39
  %623 = getelementptr inbounds nuw i8, ptr %213, i64 24
  %624 = load i64, ptr %623, align 8, !tbaa !39
  %625 = icmp eq i64 %622, %624
  br i1 %625, label %626, label %.thread.i

626:                                              ; preds = %620
  %627 = getelementptr inbounds nuw i8, ptr %614, i64 32
  %628 = load i64, ptr %627, align 8, !tbaa !39
  %629 = getelementptr inbounds nuw i8, ptr %213, i64 32
  %630 = load i64, ptr %629, align 8, !tbaa !39
  %631 = icmp eq i64 %628, %630
  %632 = getelementptr inbounds nuw i8, ptr %614, i64 40
  %633 = load i64, ptr %632, align 8, !tbaa !39
  br i1 %631, label %ggml_are_same_shape.exit666.i, label %._crit_edge430

ggml_are_same_shape.exit666.i:                    ; preds = %626
  %634 = getelementptr inbounds nuw i8, ptr %213, i64 40
  %635 = load i64, ptr %634, align 8, !tbaa !39
  %636 = icmp eq i64 %633, %635
  br i1 %636, label %659, label %._crit_edge430

637:                                              ; preds = %613
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 5449, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.495) #47
  unreachable

.thread.i:                                        ; preds = %620
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 5450, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.496) #47
  unreachable

._crit_edge430:                                   ; preds = %626, %ggml_are_same_shape.exit666.i
  %638 = icmp eq i64 %633, 1
  br i1 %638, label %640, label %639

639:                                              ; preds = %._crit_edge430
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 5451, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.497) #47
  unreachable

640:                                              ; preds = %._crit_edge430
  %641 = sdiv i64 %628, %630
  %642 = getelementptr inbounds nuw i8, ptr %614, i64 64
  %643 = load i64, ptr %642, align 8, !tbaa !39
  %644 = getelementptr inbounds nuw i8, ptr %614, i64 56
  %645 = load i64, ptr %644, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #42
  store i64 %616, ptr %7, align 16, !tbaa !39
  store i64 %622, ptr %67, align 8, !tbaa !39
  store i64 %630, ptr %68, align 16, !tbaa !39
  store i64 %641, ptr %69, align 8, !tbaa !39
  %646 = load i32, ptr %614, align 8, !tbaa !40
  %647 = call fastcc ptr @ggml_new_tensor_impl(ptr noundef %1, i32 noundef %646, i32 noundef 4, ptr noundef nonnull readonly %7, ptr noundef nonnull %614, i64 noundef 0)
  %648 = getelementptr inbounds nuw i8, ptr %614, i64 256
  %649 = tail call ptr (ptr, ptr, ...) @ggml_format_name(ptr noundef %647, ptr noundef nonnull @.str.23, ptr noundef nonnull %648)
  %.not.i.i.i149 = icmp eq ptr %647, null
  br i1 %.not.i.i.i149, label %650, label %ggml_view_4d.exit150

650:                                              ; preds = %640
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.463, i32 noundef 112, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.464) #47
  unreachable

ggml_view_4d.exit150:                             ; preds = %640
  %651 = mul i64 %643, %641
  %652 = getelementptr inbounds nuw i8, ptr %647, i64 84
  store i64 0, ptr %652, align 4
  %653 = getelementptr inbounds nuw i8, ptr %647, i64 80
  store i32 34, ptr %653, align 8, !tbaa !55
  %654 = getelementptr inbounds nuw i8, ptr %647, i64 152
  store ptr %614, ptr %654, align 8, !tbaa !81
  %655 = getelementptr inbounds nuw i8, ptr %647, i64 56
  store i64 %645, ptr %655, align 8, !tbaa !39
  %656 = getelementptr inbounds nuw i8, ptr %647, i64 64
  store i64 %651, ptr %656, align 8, !tbaa !39
  %657 = getelementptr inbounds nuw i8, ptr %647, i64 72
  store i64 %643, ptr %657, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #42
  %658 = tail call ptr @ggml_repeat_back(ptr noundef %1, ptr noundef nonnull %647, ptr noundef nonnull %213)
  br label %659

659:                                              ; preds = %ggml_view_4d.exit150, %ggml_are_same_shape.exit666.i
  %.0629.i = phi ptr [ %614, %ggml_are_same_shape.exit666.i ], [ %658, %ggml_view_4d.exit150 ]
  tail call fastcc void @ggml_add_or_set(ptr noundef %1, ptr noundef %2, i64 noundef %239, ptr noundef %.0629.i)
  br label %660

660:                                              ; preds = %659, %598
  br i1 %313, label %661, label %1250

661:                                              ; preds = %660
  %662 = load i32, ptr %210, align 8, !tbaa !40
  %663 = getelementptr inbounds nuw i8, ptr %210, i64 16
  %664 = tail call fastcc ptr @ggml_new_tensor_impl(ptr noundef %1, i32 noundef %662, i32 noundef 4, ptr noundef nonnull %663, ptr noundef nonnull %210, i64 noundef 0)
  %665 = getelementptr inbounds nuw i8, ptr %210, i64 256
  %666 = tail call ptr (ptr, ptr, ...) @ggml_format_name(ptr noundef %664, ptr noundef nonnull @.str.23, ptr noundef nonnull %665)
  %667 = getelementptr inbounds nuw i8, ptr %210, i64 48
  %668 = getelementptr inbounds nuw i8, ptr %664, i64 48
  br label %669

669:                                              ; preds = %669, %661
  %indvars.iv.i.i145 = phi i64 [ 0, %661 ], [ %indvars.iv.next.i.i146, %669 ]
  %670 = getelementptr inbounds nuw [4 x i64], ptr %667, i64 0, i64 %indvars.iv.i.i145
  %671 = load i64, ptr %670, align 8, !tbaa !39
  %672 = getelementptr inbounds nuw [4 x i64], ptr %668, i64 0, i64 %indvars.iv.i.i145
  store i64 %671, ptr %672, align 8, !tbaa !39
  %indvars.iv.next.i.i146 = add nuw nsw i64 %indvars.iv.i.i145, 1
  %exitcond.not.i.i147 = icmp eq i64 %indvars.iv.next.i.i146, 4
  br i1 %exitcond.not.i.i147, label %ggml_transpose.exit148, label %669, !llvm.loop !86

ggml_transpose.exit148:                           ; preds = %669
  %673 = tail call ptr (ptr, ptr, ...) @ggml_format_name(ptr noundef nonnull %664, ptr noundef nonnull @.str.64, ptr noundef nonnull %665)
  %674 = getelementptr inbounds nuw i8, ptr %210, i64 24
  %675 = load i64, ptr %674, align 8, !tbaa !39
  %676 = getelementptr inbounds nuw i8, ptr %664, i64 16
  store i64 %675, ptr %676, align 8, !tbaa !39
  %677 = load i64, ptr %663, align 8, !tbaa !39
  %678 = getelementptr inbounds nuw i8, ptr %664, i64 24
  store i64 %677, ptr %678, align 8, !tbaa !39
  %679 = getelementptr inbounds nuw i8, ptr %210, i64 56
  %680 = load i64, ptr %679, align 8, !tbaa !39
  store i64 %680, ptr %668, align 8, !tbaa !39
  %681 = load i64, ptr %667, align 8, !tbaa !39
  %682 = getelementptr inbounds nuw i8, ptr %664, i64 56
  store i64 %681, ptr %682, align 8, !tbaa !39
  %683 = getelementptr inbounds nuw i8, ptr %664, i64 80
  store i32 36, ptr %683, align 8, !tbaa !55
  %684 = getelementptr inbounds nuw i8, ptr %664, i64 152
  store ptr %210, ptr %684, align 8, !tbaa !81
  %685 = tail call ptr @ggml_out_prod(ptr noundef %1, ptr noundef %213, ptr noundef nonnull %664)
  tail call fastcc void @ggml_add_or_set(ptr noundef %1, ptr noundef %2, i64 noundef %261, ptr noundef %685)
  br label %1250

686:                                              ; preds = %327
  br i1 %298, label %687, label %.critedge.i

687:                                              ; preds = %686
  %688 = getelementptr inbounds nuw i8, ptr %184, i64 84
  %.0.copyload102.i = load float, ptr %688, align 4
  %689 = getelementptr inbounds nuw i8, ptr %210, i64 48
  %690 = load i64, ptr %689, align 8, !tbaa !39
  %691 = load i32, ptr %210, align 8, !tbaa !40
  %692 = zext i32 %691 to i64
  %693 = getelementptr inbounds nuw [39 x %struct.ggml_type_traits], ptr @type_traits, i64 0, i64 %692, i32 3
  %694 = load i64, ptr %693, align 8, !tbaa !47
  %695 = icmp eq i64 %690, %694
  br i1 %695, label %696, label %ggml_is_padded_1d.exit.thread.i

696:                                              ; preds = %687
  %697 = getelementptr inbounds nuw i8, ptr %210, i64 64
  %698 = load i64, ptr %697, align 8, !tbaa !39
  %699 = getelementptr inbounds nuw i8, ptr %210, i64 56
  %700 = load i64, ptr %699, align 8, !tbaa !39
  %701 = getelementptr inbounds nuw i8, ptr %210, i64 24
  %702 = load i64, ptr %701, align 8, !tbaa !39
  %703 = mul i64 %702, %700
  %704 = icmp eq i64 %698, %703
  br i1 %704, label %ggml_is_padded_1d.exit.i, label %ggml_is_padded_1d.exit.thread.i

ggml_is_padded_1d.exit.i:                         ; preds = %696
  %705 = getelementptr inbounds nuw i8, ptr %210, i64 72
  %706 = load i64, ptr %705, align 8, !tbaa !39
  %707 = getelementptr inbounds nuw i8, ptr %210, i64 32
  %708 = load i64, ptr %707, align 8, !tbaa !39
  %709 = mul i64 %708, %698
  %710 = icmp eq i64 %706, %709
  br i1 %710, label %711, label %ggml_is_padded_1d.exit.thread.i

ggml_is_padded_1d.exit.thread.i:                  ; preds = %ggml_is_padded_1d.exit.i, %696, %687
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 2800, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.460) #47
  unreachable

711:                                              ; preds = %ggml_is_padded_1d.exit.i
  %712 = getelementptr inbounds nuw i8, ptr %210, i64 16
  %713 = tail call fastcc noundef ptr @ggml_new_tensor_impl(ptr noundef %1, i32 noundef %691, i32 noundef 4, ptr noundef nonnull readonly %712, ptr noundef null, i64 noundef 0)
  %.not.i.i144 = icmp eq ptr %713, null
  br i1 %.not.i.i144, label %714, label %ggml_scale_impl.exit

714:                                              ; preds = %711
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.463, i32 noundef 112, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.464) #47
  unreachable

ggml_scale_impl.exit:                             ; preds = %711
  %715 = getelementptr inbounds nuw i8, ptr %713, i64 84
  store float %.0.copyload102.i, ptr %715, align 4
  %716 = getelementptr inbounds nuw i8, ptr %713, i64 80
  store i32 29, ptr %716, align 8, !tbaa !55
  %717 = getelementptr inbounds nuw i8, ptr %713, i64 152
  store ptr %210, ptr %717, align 8, !tbaa !81
  tail call fastcc void @ggml_add_or_set(ptr noundef %1, ptr noundef %2, i64 noundef %239, ptr noundef nonnull %713)
  br label %.thread674.i

718:                                              ; preds = %327
  %719 = getelementptr inbounds nuw i8, ptr %184, i64 84
  %720 = load i32, ptr %719, align 4, !tbaa !8
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds nuw i8, ptr %184, i64 88
  %723 = load i32, ptr %722, align 4, !tbaa !8
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds nuw i8, ptr %184, i64 92
  %726 = load i32, ptr %725, align 4, !tbaa !8
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds nuw i8, ptr %184, i64 96
  %729 = load i32, ptr %728, align 4, !tbaa !8
  %730 = sext i32 %729 to i64
  %or.cond7.i = select i1 %298, i1 true, i1 %313
  br i1 %or.cond7.i, label %731, label %770

731:                                              ; preds = %718
  %732 = load i32, ptr %213, align 8, !tbaa !40
  %733 = load i32, ptr %184, align 8, !tbaa !40
  %734 = icmp eq i32 %732, %733
  br i1 %734, label %736, label %735

735:                                              ; preds = %731
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 5494, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.498) #47
  unreachable

736:                                              ; preds = %731
  %737 = getelementptr inbounds nuw ptr, ptr %208, i64 %239
  %738 = load ptr, ptr %737, align 8, !tbaa !81
  %.not651.i = icmp eq ptr %738, null
  %.pre.pre = load i32, ptr %210, align 8, !tbaa !40
  br i1 %.not651.i, label %743, label %739

739:                                              ; preds = %736
  %740 = load i32, ptr %738, align 8, !tbaa !40
  %741 = icmp eq i32 %740, %.pre.pre
  br i1 %741, label %743, label %742

742:                                              ; preds = %739
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 5495, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.499) #47
  unreachable

743:                                              ; preds = %739, %736
  %744 = getelementptr inbounds nuw ptr, ptr %208, i64 %261
  %745 = load ptr, ptr %744, align 8, !tbaa !81
  %746 = icmp ne ptr %745, null
  %or.cond9.i = select i1 %746, i1 %313, i1 false
  br i1 %or.cond9.i, label %747, label %751

747:                                              ; preds = %743
  %748 = load i32, ptr %745, align 8, !tbaa !40
  %749 = icmp eq i32 %748, %.pre.pre
  br i1 %749, label %751, label %750

750:                                              ; preds = %747
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 5496, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.500) #47
  unreachable

751:                                              ; preds = %747, %743
  %752 = getelementptr inbounds nuw i8, ptr %215, i64 16
  %753 = load i64, ptr %752, align 8, !tbaa !39
  %754 = getelementptr inbounds nuw i8, ptr %215, i64 24
  %755 = load i64, ptr %754, align 8, !tbaa !39
  %756 = getelementptr inbounds nuw i8, ptr %215, i64 32
  %757 = load i64, ptr %756, align 8, !tbaa !39
  %758 = getelementptr inbounds nuw i8, ptr %215, i64 40
  %759 = load i64, ptr %758, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #42
  store i64 %753, ptr %8, align 16, !tbaa !39
  store i64 %755, ptr %64, align 8, !tbaa !39
  store i64 %757, ptr %65, align 16, !tbaa !39
  store i64 %759, ptr %66, align 8, !tbaa !39
  %760 = call fastcc ptr @ggml_new_tensor_impl(ptr noundef %1, i32 noundef %.pre.pre, i32 noundef 4, ptr noundef nonnull readonly %8, ptr noundef nonnull %210, i64 noundef %730)
  %761 = getelementptr inbounds nuw i8, ptr %210, i64 256
  %762 = tail call ptr (ptr, ptr, ...) @ggml_format_name(ptr noundef %760, ptr noundef nonnull @.str.23, ptr noundef nonnull %761)
  %.not.i.i.i143 = icmp eq ptr %760, null
  br i1 %.not.i.i.i143, label %763, label %ggml_view_4d.exit

763:                                              ; preds = %751
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.463, i32 noundef 112, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.464) #47
  unreachable

ggml_view_4d.exit:                                ; preds = %751
  %764 = getelementptr inbounds nuw i8, ptr %760, i64 84
  store i64 %730, ptr %764, align 4
  %765 = getelementptr inbounds nuw i8, ptr %760, i64 80
  store i32 34, ptr %765, align 8, !tbaa !55
  %766 = getelementptr inbounds nuw i8, ptr %760, i64 152
  store ptr %210, ptr %766, align 8, !tbaa !81
  %767 = getelementptr inbounds nuw i8, ptr %760, i64 56
  store i64 %721, ptr %767, align 8, !tbaa !39
  %768 = getelementptr inbounds nuw i8, ptr %760, i64 64
  store i64 %724, ptr %768, align 8, !tbaa !39
  %769 = getelementptr inbounds nuw i8, ptr %760, i64 72
  store i64 %727, ptr %769, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #42
  br label %770

770:                                              ; preds = %ggml_view_4d.exit, %718
  %.0630.i = phi ptr [ %760, %ggml_view_4d.exit ], [ null, %718 ]
  br i1 %298, label %771, label %805

771:                                              ; preds = %770
  %772 = load i32, ptr %.0630.i, align 8, !tbaa !40
  %773 = zext i32 %772 to i64
  %774 = getelementptr inbounds nuw [39 x %struct.ggml_type_traits], ptr @type_traits, i64 0, i64 %773, i32 3
  %775 = load i64, ptr %774, align 8, !tbaa !47
  %776 = getelementptr inbounds nuw i8, ptr %.0630.i, i64 16
  %777 = load i64, ptr %776, align 8, !tbaa !39
  %778 = getelementptr inbounds nuw [39 x %struct.ggml_type_traits], ptr @type_traits, i64 0, i64 %773, i32 1
  %779 = load i64, ptr %778, align 8, !tbaa !44
  %.not.i.i.i.i.i = icmp eq i64 %777, %779
  br i1 %.not.i.i.i.i.i, label %783, label %780

780:                                              ; preds = %771
  %781 = getelementptr inbounds nuw i8, ptr %.0630.i, i64 48
  %782 = load i64, ptr %781, align 8, !tbaa !39
  %.not30.i.i.i.i.i = icmp eq i64 %782, %775
  br i1 %.not30.i.i.i.i.i, label %783, label %.loopexit.i.i.i

783:                                              ; preds = %780, %771
  %784 = sdiv i64 %777, %779
  %785 = mul i64 %784, %775
  %786 = getelementptr inbounds nuw i8, ptr %.0630.i, i64 48
  br label %787

787:                                              ; preds = %799, %783
  %indvars.iv.i.i.i.i.i = phi i64 [ 1, %783 ], [ %indvars.iv.next.i.i.i.i.i, %799 ]
  %.02633.i.i.i.i.i = phi i64 [ %785, %783 ], [ %.1.i.i.i.i.i, %799 ]
  %788 = getelementptr inbounds nuw [4 x i64], ptr %776, i64 0, i64 %indvars.iv.i.i.i.i.i
  %789 = load i64, ptr %788, align 8, !tbaa !39
  %.not31.i.i.i.i.i = icmp eq i64 %789, 1
  br i1 %.not31.i.i.i.i.i, label %799, label %790

790:                                              ; preds = %787
  %791 = icmp samesign ugt i64 %indvars.iv.i.i.i.i.i, 1
  %792 = getelementptr inbounds nuw [4 x i64], ptr %786, i64 0, i64 %indvars.iv.i.i.i.i.i
  %793 = load i64, ptr %792, align 8, !tbaa !39
  br i1 %791, label %794, label %797

794:                                              ; preds = %790
  %.not32.i.i.i.i.i = icmp eq i64 %793, %.02633.i.i.i.i.i
  br i1 %.not32.i.i.i.i.i, label %795, label %.loopexit.i.i.i

795:                                              ; preds = %794
  %796 = mul i64 %789, %.02633.i.i.i.i.i
  br label %799

797:                                              ; preds = %790
  %798 = mul i64 %793, %789
  br label %799

799:                                              ; preds = %797, %795, %787
  %.1.i.i.i.i.i = phi i64 [ %796, %795 ], [ %798, %797 ], [ %.02633.i.i.i.i.i, %787 ]
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, 4
  br i1 %exitcond.i.i.i.i.i, label %ggml_neg.exit, label %787, !llvm.loop !57

.loopexit.i.i.i:                                  ; preds = %780, %794
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 4729, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.485) #47
  unreachable

ggml_neg.exit:                                    ; preds = %799
  %800 = tail call fastcc noundef ptr @ggml_new_tensor_impl(ptr noundef %1, i32 noundef %772, i32 noundef 4, ptr noundef nonnull readonly %776, ptr noundef null, i64 noundef 0)
  %801 = getelementptr inbounds nuw i8, ptr %800, i64 84
  store i32 2, ptr %801, align 4, !tbaa !8
  %802 = getelementptr inbounds nuw i8, ptr %800, i64 80
  store i32 71, ptr %802, align 8, !tbaa !55
  %803 = getelementptr inbounds nuw i8, ptr %800, i64 152
  store ptr %.0630.i, ptr %803, align 8, !tbaa !81
  %804 = tail call fastcc ptr @ggml_acc_impl(ptr noundef %1, ptr noundef nonnull %210, ptr noundef %800, i64 noundef %721, i64 noundef %724, i64 noundef %727, i64 noundef %730, i1 noundef zeroext false)
  tail call fastcc void @ggml_add_or_set(ptr noundef %1, ptr noundef %2, i64 noundef %239, ptr noundef %804)
  br label %805

805:                                              ; preds = %ggml_neg.exit, %770
  br i1 %313, label %806, label %1250

806:                                              ; preds = %805
  %807 = load i32, ptr %.0630.i, align 8, !tbaa !40
  %808 = getelementptr inbounds nuw i8, ptr %.0630.i, i64 16
  %809 = tail call fastcc noundef ptr @ggml_new_tensor_impl(ptr noundef %1, i32 noundef %807, i32 noundef 4, ptr noundef nonnull readonly %808, ptr noundef null, i64 noundef 0)
  %810 = getelementptr inbounds nuw i8, ptr %.0630.i, i64 256
  %811 = tail call ptr (ptr, ptr, ...) @ggml_format_name(ptr noundef %809, ptr noundef nonnull @.str.45, ptr noundef nonnull %810)
  %812 = getelementptr inbounds nuw i8, ptr %809, i64 80
  store i32 32, ptr %812, align 8, !tbaa !55
  %813 = getelementptr inbounds nuw i8, ptr %809, i64 152
  store ptr %.0630.i, ptr %813, align 8, !tbaa !81
  %814 = tail call ptr @ggml_reshape(ptr noundef %1, ptr noundef %809, ptr noundef %215)
  tail call fastcc void @ggml_add_or_set(ptr noundef %1, ptr noundef %2, i64 noundef %261, ptr noundef %814)
  br label %1250

815:                                              ; preds = %327
  br i1 %298, label %816, label %.critedge.i

816:                                              ; preds = %815
  tail call fastcc void @ggml_add_or_set(ptr noundef %1, ptr noundef %2, i64 noundef %239, ptr noundef nonnull %210)
  br label %.thread674.i

817:                                              ; preds = %327
  br i1 %298, label %818, label %.critedge.i

818:                                              ; preds = %817
  %819 = getelementptr inbounds nuw ptr, ptr %208, i64 %239
  %820 = load ptr, ptr %819, align 8, !tbaa !81
  %.not650.i = icmp eq ptr %820, null
  br i1 %.not650.i, label %ggml_is_contiguous.exit142, label %821

821:                                              ; preds = %818
  %822 = load i32, ptr %820, align 8, !tbaa !40
  %823 = zext i32 %822 to i64
  %824 = getelementptr inbounds nuw [39 x %struct.ggml_type_traits], ptr @type_traits, i64 0, i64 %823, i32 3
  %825 = load i64, ptr %824, align 8, !tbaa !47
  %826 = getelementptr inbounds nuw i8, ptr %820, i64 16
  %827 = load i64, ptr %826, align 8, !tbaa !39
  %828 = getelementptr inbounds nuw [39 x %struct.ggml_type_traits], ptr @type_traits, i64 0, i64 %823, i32 1
  %829 = load i64, ptr %828, align 8, !tbaa !44
  %.not.i.i.i132 = icmp eq i64 %827, %829
  br i1 %.not.i.i.i132, label %833, label %830

830:                                              ; preds = %821
  %831 = getelementptr inbounds nuw i8, ptr %820, i64 48
  %832 = load i64, ptr %831, align 8, !tbaa !39
  %.not30.i.i.i133 = icmp eq i64 %832, %825
  br i1 %.not30.i.i.i133, label %833, label %.loopexit191

833:                                              ; preds = %830, %821
  %834 = sdiv i64 %827, %829
  %835 = mul i64 %834, %825
  %836 = getelementptr inbounds nuw i8, ptr %820, i64 48
  br label %837

837:                                              ; preds = %845, %833
  %indvars.iv.i.i.i135 = phi i64 [ 1, %833 ], [ %indvars.iv.next.i.i.i140, %845 ]
  %.02633.i.i.i136 = phi i64 [ %835, %833 ], [ %.1.i.i.i139, %845 ]
  %838 = getelementptr inbounds nuw [4 x i64], ptr %826, i64 0, i64 %indvars.iv.i.i.i135
  %839 = load i64, ptr %838, align 8, !tbaa !39
  %.not31.i.i.i137 = icmp eq i64 %839, 1
  br i1 %.not31.i.i.i137, label %845, label %840

840:                                              ; preds = %837
  %841 = getelementptr inbounds nuw [4 x i64], ptr %836, i64 0, i64 %indvars.iv.i.i.i135
  %842 = load i64, ptr %841, align 8, !tbaa !39
  %.not32.i.i.i138 = icmp eq i64 %842, %.02633.i.i.i136
  br i1 %.not32.i.i.i138, label %843, label %.loopexit191

843:                                              ; preds = %840
  %844 = mul i64 %839, %.02633.i.i.i136
  br label %845

845:                                              ; preds = %843, %837
  %.1.i.i.i139 = phi i64 [ %844, %843 ], [ %.02633.i.i.i136, %837 ]
  %indvars.iv.next.i.i.i140 = add nuw nsw i64 %indvars.iv.i.i.i135, 1
  %exitcond.i.i.i141 = icmp eq i64 %indvars.iv.next.i.i.i140, 4
  br i1 %exitcond.i.i.i141, label %ggml_is_contiguous.exit142, label %837, !llvm.loop !57

.loopexit191:                                     ; preds = %830, %840
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 5527, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.501) #47
  unreachable

ggml_is_contiguous.exit142:                       ; preds = %845, %818
  %846 = load i32, ptr %210, align 8, !tbaa !40
  %847 = zext i32 %846 to i64
  %848 = getelementptr inbounds nuw [39 x %struct.ggml_type_traits], ptr @type_traits, i64 0, i64 %847, i32 3
  %849 = load i64, ptr %848, align 8, !tbaa !47
  %850 = getelementptr inbounds nuw i8, ptr %210, i64 16
  %851 = load i64, ptr %850, align 8, !tbaa !39
  %852 = getelementptr inbounds nuw [39 x %struct.ggml_type_traits], ptr @type_traits, i64 0, i64 %847, i32 1
  %853 = load i64, ptr %852, align 8, !tbaa !44
  %.not.i.i.i121 = icmp eq i64 %851, %853
  br i1 %.not.i.i.i121, label %857, label %854

854:                                              ; preds = %ggml_is_contiguous.exit142
  %855 = getelementptr inbounds nuw i8, ptr %210, i64 48
  %856 = load i64, ptr %855, align 8, !tbaa !39
  %.not30.i.i.i122 = icmp eq i64 %856, %849
  br i1 %.not30.i.i.i122, label %857, label %.loopexit

857:                                              ; preds = %854, %ggml_is_contiguous.exit142
  %858 = sdiv i64 %851, %853
  %859 = mul i64 %858, %849
  %860 = getelementptr inbounds nuw i8, ptr %210, i64 48
  br label %861

861:                                              ; preds = %869, %857
  %indvars.iv.i.i.i124 = phi i64 [ 1, %857 ], [ %indvars.iv.next.i.i.i129, %869 ]
  %.02633.i.i.i125 = phi i64 [ %859, %857 ], [ %.1.i.i.i128, %869 ]
  %862 = getelementptr inbounds nuw [4 x i64], ptr %850, i64 0, i64 %indvars.iv.i.i.i124
  %863 = load i64, ptr %862, align 8, !tbaa !39
  %.not31.i.i.i126 = icmp eq i64 %863, 1
  br i1 %.not31.i.i.i126, label %869, label %864

864:                                              ; preds = %861
  %865 = getelementptr inbounds nuw [4 x i64], ptr %860, i64 0, i64 %indvars.iv.i.i.i124
  %866 = load i64, ptr %865, align 8, !tbaa !39
  %.not32.i.i.i127 = icmp eq i64 %866, %.02633.i.i.i125
  br i1 %.not32.i.i.i127, label %867, label %.loopexit

867:                                              ; preds = %864
  %868 = mul i64 %863, %.02633.i.i.i125
  br label %869

869:                                              ; preds = %867, %861
  %.1.i.i.i128 = phi i64 [ %868, %867 ], [ %.02633.i.i.i125, %861 ]
  %indvars.iv.next.i.i.i129 = add nuw nsw i64 %indvars.iv.i.i.i124, 1
  %exitcond.i.i.i130 = icmp eq i64 %indvars.iv.next.i.i.i129, 4
  br i1 %exitcond.i.i.i130, label %ggml_is_contiguous.exit131, label %861, !llvm.loop !57

.loopexit:                                        ; preds = %854, %864
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 5528, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.502) #47
  unreachable

ggml_is_contiguous.exit131:                       ; preds = %869
  %870 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %871 = load i64, ptr %870, align 8, !tbaa !39
  %872 = getelementptr inbounds nuw i8, ptr %184, i64 24
  %873 = load i64, ptr %872, align 8, !tbaa !39
  %874 = mul nsw i64 %873, %871
  %875 = getelementptr inbounds nuw i8, ptr %184, i64 32
  %876 = load i64, ptr %875, align 8, !tbaa !39
  %877 = mul nsw i64 %874, %876
  %878 = getelementptr inbounds nuw i8, ptr %184, i64 40
  %879 = load i64, ptr %878, align 8, !tbaa !39
  %880 = mul nsw i64 %877, %879
  %881 = getelementptr inbounds nuw i8, ptr %213, i64 16
  %882 = load i64, ptr %881, align 8, !tbaa !39
  %883 = getelementptr inbounds nuw i8, ptr %213, i64 24
  %884 = load i64, ptr %883, align 8, !tbaa !39
  %885 = mul nsw i64 %884, %882
  %886 = getelementptr inbounds nuw i8, ptr %213, i64 32
  %887 = load i64, ptr %886, align 8, !tbaa !39
  %888 = mul nsw i64 %885, %887
  %889 = getelementptr inbounds nuw i8, ptr %213, i64 40
  %890 = load i64, ptr %889, align 8, !tbaa !39
  %891 = mul nsw i64 %888, %890
  %892 = icmp eq i64 %880, %891
  br i1 %892, label %894, label %893

893:                                              ; preds = %ggml_is_contiguous.exit131
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 5529, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.503) #47
  unreachable

894:                                              ; preds = %ggml_is_contiguous.exit131
  %895 = icmp eq i64 %871, %882
  %896 = icmp eq i64 %873, %884
  %or.cond675.i = and i1 %895, %896
  %897 = icmp eq i64 %876, %887
  %or.cond676.i = and i1 %or.cond675.i, %897
  %898 = icmp eq i64 %879, %890
  %or.cond677.i = and i1 %or.cond676.i, %898
  br i1 %or.cond677.i, label %900, label %ggml_are_same_shape.exit667.thread.i

ggml_are_same_shape.exit667.thread.i:             ; preds = %894
  %899 = tail call ptr @ggml_reshape(ptr noundef %1, ptr noundef nonnull %210, ptr noundef nonnull %213)
  br label %900

900:                                              ; preds = %ggml_are_same_shape.exit667.thread.i, %894
  %901 = phi ptr [ %899, %ggml_are_same_shape.exit667.thread.i ], [ %210, %894 ]
  tail call fastcc void @ggml_add_or_set(ptr noundef %1, ptr noundef nonnull %2, i64 noundef %239, ptr noundef %901)
  br label %.thread674.i

902:                                              ; preds = %327
  br i1 %298, label %903, label %.critedge.i

903:                                              ; preds = %902
  %904 = load i32, ptr %210, align 8, !tbaa !40
  %905 = zext i32 %904 to i64
  %906 = getelementptr inbounds nuw [39 x %struct.ggml_type_traits], ptr @type_traits, i64 0, i64 %905, i32 3
  %907 = load i64, ptr %906, align 8, !tbaa !47
  %908 = getelementptr inbounds nuw i8, ptr %210, i64 16
  %909 = load i64, ptr %908, align 8, !tbaa !39
  %910 = getelementptr inbounds nuw [39 x %struct.ggml_type_traits], ptr @type_traits, i64 0, i64 %905, i32 1
  %911 = load i64, ptr %910, align 8, !tbaa !44
  %.not.i.i.i120 = icmp eq i64 %909, %911
  br i1 %.not.i.i.i120, label %915, label %912

912:                                              ; preds = %903
  %913 = getelementptr inbounds nuw i8, ptr %210, i64 48
  %914 = load i64, ptr %913, align 8, !tbaa !39
  %.not30.i.i.i = icmp eq i64 %914, %907
  br i1 %.not30.i.i.i, label %915, label %.loopexit192

915:                                              ; preds = %912, %903
  %916 = sdiv i64 %909, %911
  %917 = mul i64 %916, %907
  %918 = getelementptr inbounds nuw i8, ptr %210, i64 48
  br label %919

919:                                              ; preds = %927, %915
  %indvars.iv.i.i.i = phi i64 [ 1, %915 ], [ %indvars.iv.next.i.i.i, %927 ]
  %.02633.i.i.i = phi i64 [ %917, %915 ], [ %.1.i.i.i, %927 ]
  %920 = getelementptr inbounds nuw [4 x i64], ptr %908, i64 0, i64 %indvars.iv.i.i.i
  %921 = load i64, ptr %920, align 8, !tbaa !39
  %.not31.i.i.i = icmp eq i64 %921, 1
  br i1 %.not31.i.i.i, label %927, label %922

922:                                              ; preds = %919
  %923 = getelementptr inbounds nuw [4 x i64], ptr %918, i64 0, i64 %indvars.iv.i.i.i
  %924 = load i64, ptr %923, align 8, !tbaa !39
  %.not32.i.i.i = icmp eq i64 %924, %.02633.i.i.i
  br i1 %.not32.i.i.i, label %925, label %.loopexit192

925:                                              ; preds = %922
  %926 = mul i64 %921, %.02633.i.i.i
  br label %927

927:                                              ; preds = %925, %919
  %.1.i.i.i = phi i64 [ %926, %925 ], [ %.02633.i.i.i, %919 ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 4
  br i1 %exitcond.i.i.i, label %ggml_is_contiguous.exit, label %919, !llvm.loop !57

.loopexit192:                                     ; preds = %922, %912
  %928 = tail call ptr @ggml_cont(ptr noundef %1, ptr noundef nonnull %210)
  br label %ggml_is_contiguous.exit

ggml_is_contiguous.exit:                          ; preds = %927, %.loopexit192
  %929 = phi ptr [ %928, %.loopexit192 ], [ %210, %927 ]
  %930 = tail call ptr @ggml_reshape(ptr noundef %1, ptr noundef %929, ptr noundef %213)
  tail call fastcc void @ggml_add_or_set(ptr noundef %1, ptr noundef %2, i64 noundef %239, ptr noundef %930)
  br label %.thread674.i

931:                                              ; preds = %327
  br i1 %298, label %932, label %.critedge.i

932:                                              ; preds = %931
  %933 = getelementptr inbounds nuw i8, ptr %184, i64 84
  %.0.copyload85.i = load i64, ptr %933, align 4
  %934 = getelementptr inbounds nuw i8, ptr %184, i64 56
  %935 = load i64, ptr %934, align 8, !tbaa !39
  %936 = getelementptr inbounds nuw i8, ptr %184, i64 64
  %937 = load i64, ptr %936, align 8, !tbaa !39
  %938 = getelementptr inbounds nuw i8, ptr %184, i64 72
  %939 = load i64, ptr %938, align 8, !tbaa !39
  %940 = getelementptr inbounds nuw ptr, ptr %208, i64 %239
  %941 = load ptr, ptr %940, align 8, !tbaa !81
  %.not648.i = icmp eq ptr %941, null
  br i1 %.not648.i, label %.thread, label %942

942:                                              ; preds = %932
  %943 = load i32, ptr %213, align 8, !tbaa !40
  %944 = load i32, ptr %941, align 8, !tbaa !40
  %.not649.i = icmp eq i32 %943, %944
  br i1 %.not649.i, label %976, label %945

945:                                              ; preds = %942
  %946 = zext i32 %944 to i64
  %947 = getelementptr inbounds nuw [39 x %struct.ggml_type_traits], ptr @type_traits, i64 0, i64 %946, i32 3
  %948 = load i64, ptr %947, align 8, !tbaa !47
  %949 = zext i32 %943 to i64
  %950 = getelementptr inbounds nuw [39 x %struct.ggml_type_traits], ptr @type_traits, i64 0, i64 %949, i32 3
  %951 = load i64, ptr %950, align 8, !tbaa !47
  %952 = urem i64 %.0.copyload85.i, %951
  %953 = udiv i64 %.0.copyload85.i, %951
  %954 = icmp eq i64 %952, 0
  br i1 %954, label %956, label %955

955:                                              ; preds = %945
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 5554, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.504) #47
  unreachable

956:                                              ; preds = %945
  %957 = urem i64 %935, %951
  %958 = udiv i64 %935, %951
  %959 = icmp eq i64 %957, 0
  br i1 %959, label %961, label %960

960:                                              ; preds = %956
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 5555, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.505) #47
  unreachable

961:                                              ; preds = %956
  %962 = urem i64 %937, %951
  %963 = udiv i64 %937, %951
  %964 = icmp eq i64 %962, 0
  br i1 %964, label %966, label %965

965:                                              ; preds = %961
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 5556, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.506) #47
  unreachable

966:                                              ; preds = %961
  %967 = urem i64 %939, %951
  %968 = udiv i64 %939, %951
  %969 = icmp eq i64 %967, 0
  br i1 %969, label %971, label %970

970:                                              ; preds = %966
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 5557, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.507) #47
  unreachable

971:                                              ; preds = %966
  %972 = mul i64 %953, %948
  %973 = mul i64 %958, %948
  %974 = mul i64 %963, %948
  %975 = mul i64 %968, %948
  br label %976

976:                                              ; preds = %971, %942
  %.0634.i = phi i64 [ %975, %971 ], [ %939, %942 ]
  %.0633.i = phi i64 [ %974, %971 ], [ %937, %942 ]
  %.0632.i = phi i64 [ %973, %971 ], [ %935, %942 ]
  %.0631.i = phi i64 [ %972, %971 ], [ %.0.copyload85.i, %942 ]
  %977 = getelementptr inbounds nuw ptr, ptr %199, i64 %239
  %978 = load ptr, ptr %977, align 8, !tbaa !81
  %.not.i119 = icmp eq ptr %978, null
  br i1 %.not.i119, label %981, label %982

.thread:                                          ; preds = %932
  %979 = getelementptr inbounds nuw ptr, ptr %199, i64 %239
  %980 = load ptr, ptr %979, align 8, !tbaa !81
  %.not.i119172 = icmp eq ptr %980, null
  br i1 %.not.i119172, label %981, label %.thread177

981:                                              ; preds = %.thread, %976
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 5234, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.519) #47
  unreachable

982:                                              ; preds = %976
  %983 = load ptr, ptr %21, align 8, !tbaa !102
  %984 = getelementptr inbounds nuw ptr, ptr %983, i64 %239
  %985 = load ptr, ptr %984, align 8, !tbaa !81
  %986 = icmp ne ptr %985, null
  %987 = tail call fastcc ptr @ggml_acc_impl(ptr noundef %1, ptr noundef nonnull %941, ptr noundef nonnull %210, i64 noundef %.0632.i, i64 noundef %.0633.i, i64 noundef %.0634.i, i64 noundef %.0631.i, i1 noundef zeroext %986)
  br label %1018

.thread177:                                       ; preds = %.thread
  %988 = getelementptr inbounds nuw i8, ptr %980, i64 48
  %989 = load i64, ptr %988, align 8, !tbaa !39
  %990 = load i32, ptr %980, align 8, !tbaa !40
  %991 = zext i32 %990 to i64
  %992 = getelementptr inbounds nuw [39 x %struct.ggml_type_traits], ptr @type_traits, i64 0, i64 %991, i32 3
  %993 = load i64, ptr %992, align 8, !tbaa !47
  %994 = icmp eq i64 %989, %993
  br i1 %994, label %995, label %ggml_is_padded_1d.exit.thread.i.i.i

995:                                              ; preds = %.thread177
  %996 = getelementptr inbounds nuw i8, ptr %980, i64 64
  %997 = load i64, ptr %996, align 8, !tbaa !39
  %998 = getelementptr inbounds nuw i8, ptr %980, i64 56
  %999 = load i64, ptr %998, align 8, !tbaa !39
  %1000 = getelementptr inbounds nuw i8, ptr %980, i64 24
  %1001 = load i64, ptr %1000, align 8, !tbaa !39
  %1002 = mul i64 %1001, %999
  %1003 = icmp eq i64 %997, %1002
  br i1 %1003, label %ggml_is_padded_1d.exit.i.i.i, label %ggml_is_padded_1d.exit.thread.i.i.i

ggml_is_padded_1d.exit.i.i.i:                     ; preds = %995
  %1004 = getelementptr inbounds nuw i8, ptr %980, i64 72
  %1005 = load i64, ptr %1004, align 8, !tbaa !39
  %1006 = getelementptr inbounds nuw i8, ptr %980, i64 32
  %1007 = load i64, ptr %1006, align 8, !tbaa !39
  %1008 = mul i64 %1007, %997
  %1009 = icmp eq i64 %1005, %1008
  br i1 %1009, label %1010, label %ggml_is_padded_1d.exit.thread.i.i.i

ggml_is_padded_1d.exit.thread.i.i.i:              ; preds = %ggml_is_padded_1d.exit.i.i.i, %995, %.thread177
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 2800, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.460) #47
  unreachable

1010:                                             ; preds = %ggml_is_padded_1d.exit.i.i.i
  %1011 = getelementptr inbounds nuw i8, ptr %980, i64 16
  %1012 = tail call fastcc noundef ptr @ggml_new_tensor_impl(ptr noundef %1, i32 noundef %990, i32 noundef 4, ptr noundef nonnull readonly %1011, ptr noundef null, i64 noundef 0)
  %.not.i.i.i.i = icmp eq ptr %1012, null
  br i1 %.not.i.i.i.i, label %1013, label %ggml_scale.exit.i

1013:                                             ; preds = %1010
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.463, i32 noundef 112, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.464) #47
  unreachable

ggml_scale.exit.i:                                ; preds = %1010
  %1014 = getelementptr inbounds nuw i8, ptr %1012, i64 84
  store float 0.000000e+00, ptr %1014, align 4
  %1015 = getelementptr inbounds nuw i8, ptr %1012, i64 80
  store i32 29, ptr %1015, align 8, !tbaa !55
  %1016 = getelementptr inbounds nuw i8, ptr %1012, i64 152
  store ptr %980, ptr %1016, align 8, !tbaa !81
  %1017 = tail call fastcc ptr @ggml_acc_impl(ptr noundef %1, ptr noundef nonnull %1012, ptr noundef nonnull %210, i64 noundef %935, i64 noundef %937, i64 noundef %939, i64 noundef %.0.copyload85.i, i1 noundef zeroext false)
  br label %1018

1018:                                             ; preds = %ggml_scale.exit.i, %982
  %.sink.i = phi ptr [ %1017, %ggml_scale.exit.i ], [ %987, %982 ]
  %1019 = load ptr, ptr %17, align 8, !tbaa !101
  %1020 = getelementptr inbounds nuw ptr, ptr %1019, i64 %239
  store ptr %.sink.i, ptr %1020, align 8, !tbaa !81
  %1021 = load ptr, ptr %59, align 8, !tbaa !108
  %1022 = getelementptr inbounds nuw ptr, ptr %1021, i64 %239
  %1023 = load ptr, ptr %1022, align 8, !tbaa !81
  %1024 = getelementptr inbounds nuw i8, ptr %1023, i64 256
  %1025 = tail call ptr (ptr, ptr, ...) @ggml_format_name(ptr noundef %.sink.i, ptr noundef nonnull @.str.520, ptr noundef nonnull %1024)
  %1026 = load ptr, ptr %17, align 8, !tbaa !101
  %1027 = getelementptr inbounds nuw ptr, ptr %1026, i64 %239
  %1028 = load ptr, ptr %1027, align 8, !tbaa !81
  %1029 = load i32, ptr %12, align 4, !tbaa !98
  tail call fastcc void @ggml_visit_parents(ptr noundef nonnull %2, ptr noundef %1028)
  %1030 = load i32, ptr %12, align 4, !tbaa !98
  %1031 = icmp sgt i32 %1030, %1029
  br i1 %1031, label %1032, label %.thread674.i

1032:                                             ; preds = %1018
  %1033 = load ptr, ptr %58, align 8, !tbaa !100
  %1034 = sext i32 %1030 to i64
  %1035 = getelementptr ptr, ptr %1033, i64 %1034
  %1036 = getelementptr i8, ptr %1035, i64 -8
  %1037 = load ptr, ptr %1036, align 8, !tbaa !81
  %1038 = icmp eq ptr %1037, %1028
  br i1 %1038, label %.thread674.i, label %1039

1039:                                             ; preds = %1032
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 5790, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.488) #47
  unreachable

1040:                                             ; preds = %327
  br i1 %298, label %1041, label %.critedge.i

1041:                                             ; preds = %1040
  %1042 = getelementptr inbounds nuw i8, ptr %184, i64 88
  %1043 = load i32, ptr %1042, align 4, !tbaa !8
  %1044 = and i32 %1043, 3
  %1045 = getelementptr inbounds nuw i8, ptr %184, i64 92
  %1046 = load i32, ptr %1045, align 4, !tbaa !8
  %1047 = and i32 %1046, 3
  %1048 = getelementptr inbounds nuw i8, ptr %184, i64 96
  %1049 = load i32, ptr %1048, align 4, !tbaa !8
  %1050 = and i32 %1049, 3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #42
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %1051 = zext nneg i32 %1044 to i64
  %1052 = getelementptr inbounds nuw [4 x i32], ptr %9, i64 0, i64 %1051
  store i32 1, ptr %1052, align 4, !tbaa !8
  %1053 = zext nneg i32 %1047 to i64
  %1054 = getelementptr inbounds nuw [4 x i32], ptr %9, i64 0, i64 %1053
  store i32 2, ptr %1054, align 4, !tbaa !8
  %1055 = zext nneg i32 %1050 to i64
  %1056 = getelementptr inbounds nuw [4 x i32], ptr %9, i64 0, i64 %1055
  store i32 3, ptr %1056, align 4, !tbaa !8
  %1057 = load i32, ptr %9, align 16, !tbaa !8
  %1058 = load i32, ptr %61, align 4, !tbaa !8
  %1059 = load i32, ptr %62, align 8, !tbaa !8
  %1060 = load i32, ptr %63, align 4, !tbaa !8
  %1061 = tail call ptr @ggml_permute(ptr noundef %1, ptr noundef nonnull %210, i32 noundef %1057, i32 noundef %1058, i32 noundef %1059, i32 noundef %1060)
  tail call fastcc void @ggml_add_or_set(ptr noundef %1, ptr noundef %2, i64 noundef %239, ptr noundef %1061)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #42
  br label %.thread674.i

1062:                                             ; preds = %327
  br i1 %298, label %1063, label %.critedge.i

1063:                                             ; preds = %1062
  %1064 = load i32, ptr %210, align 8, !tbaa !40
  %1065 = getelementptr inbounds nuw i8, ptr %210, i64 16
  %1066 = tail call fastcc ptr @ggml_new_tensor_impl(ptr noundef %1, i32 noundef %1064, i32 noundef 4, ptr noundef nonnull %1065, ptr noundef nonnull %210, i64 noundef 0)
  %1067 = getelementptr inbounds nuw i8, ptr %210, i64 256
  %1068 = tail call ptr (ptr, ptr, ...) @ggml_format_name(ptr noundef %1066, ptr noundef nonnull @.str.23, ptr noundef nonnull %1067)
  %1069 = getelementptr inbounds nuw i8, ptr %210, i64 48
  %1070 = getelementptr inbounds nuw i8, ptr %1066, i64 48
  br label %1071

1071:                                             ; preds = %1071, %1063
  %indvars.iv.i.i = phi i64 [ 0, %1063 ], [ %indvars.iv.next.i.i, %1071 ]
  %1072 = getelementptr inbounds nuw [4 x i64], ptr %1069, i64 0, i64 %indvars.iv.i.i
  %1073 = load i64, ptr %1072, align 8, !tbaa !39
  %1074 = getelementptr inbounds nuw [4 x i64], ptr %1070, i64 0, i64 %indvars.iv.i.i
  store i64 %1073, ptr %1074, align 8, !tbaa !39
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %ggml_transpose.exit, label %1071, !llvm.loop !86

ggml_transpose.exit:                              ; preds = %1071
  %1075 = tail call ptr (ptr, ptr, ...) @ggml_format_name(ptr noundef nonnull %1066, ptr noundef nonnull @.str.64, ptr noundef nonnull %1067)
  %1076 = getelementptr inbounds nuw i8, ptr %210, i64 24
  %1077 = load i64, ptr %1076, align 8, !tbaa !39
  %1078 = getelementptr inbounds nuw i8, ptr %1066, i64 16
  store i64 %1077, ptr %1078, align 8, !tbaa !39
  %1079 = load i64, ptr %1065, align 8, !tbaa !39
  %1080 = getelementptr inbounds nuw i8, ptr %1066, i64 24
  store i64 %1079, ptr %1080, align 8, !tbaa !39
  %1081 = getelementptr inbounds nuw i8, ptr %210, i64 56
  %1082 = load i64, ptr %1081, align 8, !tbaa !39
  store i64 %1082, ptr %1070, align 8, !tbaa !39
  %1083 = load i64, ptr %1069, align 8, !tbaa !39
  %1084 = getelementptr inbounds nuw i8, ptr %1066, i64 56
  store i64 %1083, ptr %1084, align 8, !tbaa !39
  %1085 = getelementptr inbounds nuw i8, ptr %1066, i64 80
  store i32 36, ptr %1085, align 8, !tbaa !55
  %1086 = getelementptr inbounds nuw i8, ptr %1066, i64 152
  store ptr %210, ptr %1086, align 8, !tbaa !81
  tail call fastcc void @ggml_add_or_set(ptr noundef %1, ptr noundef %2, i64 noundef %239, ptr noundef nonnull %1066)
  br label %.thread674.i

1087:                                             ; preds = %327
  br i1 %298, label %1088, label %.critedge.i

1088:                                             ; preds = %1087
  %1089 = tail call ptr @ggml_get_rows_back(ptr noundef %1, ptr noundef nonnull %210, ptr noundef %215, ptr noundef %213)
  tail call fastcc void @ggml_add_or_set(ptr noundef %1, ptr noundef %2, i64 noundef %239, ptr noundef %1089)
  br label %.thread674.i

1090:                                             ; preds = %327
  br i1 %298, label %1091, label %.critedge.i

1091:                                             ; preds = %1090
  %1092 = getelementptr inbounds nuw i8, ptr %184, i64 84
  %1093 = load i32, ptr %1092, align 4, !tbaa !8
  %1094 = load i32, ptr %210, align 8, !tbaa !40
  %1095 = getelementptr inbounds nuw i8, ptr %210, i64 16
  %1096 = tail call fastcc noundef ptr @ggml_new_tensor_impl(ptr noundef %1, i32 noundef %1094, i32 noundef 4, ptr noundef nonnull readonly %1095, ptr noundef null, i64 noundef 0)
  %.not.i.i117 = icmp eq ptr %1096, null
  br i1 %.not.i.i117, label %1097, label %ggml_diag_mask_zero_impl.exit118

1097:                                             ; preds = %1091
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.463, i32 noundef 112, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.464) #47
  unreachable

ggml_diag_mask_zero_impl.exit118:                 ; preds = %1091
  %1098 = getelementptr inbounds nuw i8, ptr %1096, i64 84
  store i32 %1093, ptr %1098, align 4
  %1099 = getelementptr inbounds nuw i8, ptr %1096, i64 80
  store i32 41, ptr %1099, align 8, !tbaa !55
  %1100 = getelementptr inbounds nuw i8, ptr %1096, i64 152
  store ptr %210, ptr %1100, align 8, !tbaa !81
  tail call fastcc void @ggml_add_or_set(ptr noundef %1, ptr noundef %2, i64 noundef %239, ptr noundef nonnull %1096)
  br label %.thread674.i

1101:                                             ; preds = %327
  br i1 %298, label %1102, label %.critedge.i

1102:                                             ; preds = %1101
  %1103 = getelementptr inbounds nuw i8, ptr %184, i64 84
  %1104 = load i32, ptr %1103, align 4, !tbaa !8
  %1105 = load i32, ptr %210, align 8, !tbaa !40
  %1106 = getelementptr inbounds nuw i8, ptr %210, i64 16
  %1107 = tail call fastcc noundef ptr @ggml_new_tensor_impl(ptr noundef %1, i32 noundef %1105, i32 noundef 4, ptr noundef nonnull readonly %1106, ptr noundef null, i64 noundef 0)
  %.not.i.i116 = icmp eq ptr %1107, null
  br i1 %.not.i.i116, label %1108, label %ggml_diag_mask_zero_impl.exit

1108:                                             ; preds = %1102
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.463, i32 noundef 112, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.464) #47
  unreachable

ggml_diag_mask_zero_impl.exit:                    ; preds = %1102
  %1109 = getelementptr inbounds nuw i8, ptr %1107, i64 84
  store i32 %1104, ptr %1109, align 4
  %1110 = getelementptr inbounds nuw i8, ptr %1107, i64 80
  store i32 41, ptr %1110, align 8, !tbaa !55
  %1111 = getelementptr inbounds nuw i8, ptr %1107, i64 152
  store ptr %210, ptr %1111, align 8, !tbaa !81
  tail call fastcc void @ggml_add_or_set(ptr noundef %1, ptr noundef %2, i64 noundef %239, ptr noundef nonnull %1107)
  br label %.thread674.i

1112:                                             ; preds = %327
  br i1 %298, label %1113, label %1124

1113:                                             ; preds = %1112
  %1114 = getelementptr inbounds nuw i8, ptr %184, i64 84
  %.0.copyload53.i = load float, ptr %1114, align 4
  %1115 = getelementptr inbounds nuw i8, ptr %184, i64 88
  %.0.copyload51.i = load float, ptr %1115, align 4
  %1116 = load i32, ptr %210, align 8, !tbaa !40
  %1117 = getelementptr inbounds nuw i8, ptr %210, i64 16
  %1118 = tail call fastcc noundef ptr @ggml_new_tensor_impl(ptr noundef %1, i32 noundef %1116, i32 noundef 4, ptr noundef nonnull readonly %1117, ptr noundef null, i64 noundef 0)
  %1119 = getelementptr inbounds nuw i8, ptr %1118, i64 80
  store i32 43, ptr %1119, align 8, !tbaa !55
  %1120 = getelementptr inbounds nuw i8, ptr %1118, i64 152
  store ptr %210, ptr %1120, align 8, !tbaa !81
  %1121 = getelementptr inbounds nuw i8, ptr %1118, i64 160
  store ptr %184, ptr %1121, align 8, !tbaa !81
  %1122 = getelementptr inbounds nuw i8, ptr %1118, i64 84
  store float %.0.copyload53.i, ptr %1122, align 4
  %1123 = getelementptr inbounds nuw i8, ptr %1118, i64 88
  store float %.0.copyload51.i, ptr %1123, align 4
  tail call fastcc void @ggml_add_or_set(ptr noundef %1, ptr noundef %2, i64 noundef %239, ptr noundef %1118)
  br label %1124

1124:                                             ; preds = %1113, %1112
  %or.cond11.i = select i1 %240, i1 %313, i1 false
  br i1 %or.cond11.i, label %1125, label %1250

1125:                                             ; preds = %1124
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 5619, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.509) #47
  unreachable

1126:                                             ; preds = %327
  br i1 %298, label %1127, label %1152

1127:                                             ; preds = %1126
  %1128 = getelementptr inbounds nuw i8, ptr %184, i64 88
  %1129 = load i32, ptr %1128, align 4, !tbaa !8
  %1130 = getelementptr inbounds nuw i8, ptr %184, i64 92
  %1131 = load i32, ptr %1130, align 4, !tbaa !8
  %1132 = getelementptr inbounds nuw i8, ptr %184, i64 100
  %1133 = load i32, ptr %1132, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #42
  %1134 = getelementptr inbounds nuw i8, ptr %184, i64 104
  %.0.copyload43.i = load float, ptr %1134, align 4
  %1135 = getelementptr inbounds nuw i8, ptr %184, i64 108
  %.0.copyload40.i = load float, ptr %1135, align 4
  %1136 = getelementptr inbounds nuw i8, ptr %184, i64 112
  %.0.copyload37.i = load float, ptr %1136, align 4
  %1137 = getelementptr inbounds nuw i8, ptr %184, i64 116
  %.0.copyload34.i = load float, ptr %1137, align 4
  %1138 = getelementptr inbounds nuw i8, ptr %184, i64 120
  %.0.copyload31.i = load float, ptr %1138, align 4
  %1139 = getelementptr inbounds nuw i8, ptr %184, i64 124
  %.0.copyload.i = load float, ptr %1139, align 4
  %1140 = getelementptr inbounds nuw i8, ptr %184, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %1140, i64 16, i1 false)
  %1141 = getelementptr inbounds nuw i8, ptr %210, i64 32
  %1142 = load i64, ptr %1141, align 8, !tbaa !39
  %1143 = getelementptr inbounds nuw i8, ptr %215, i64 16
  %1144 = load i64, ptr %1143, align 8, !tbaa !39
  %1145 = icmp eq i64 %1142, %1144
  br i1 %1145, label %1146, label %1148

1146:                                             ; preds = %1127
  %1147 = tail call fastcc noundef ptr @ggml_rope_impl(ptr noundef %1, ptr noundef nonnull %210, ptr noundef nonnull %215, ptr noundef %217, i32 noundef %1129, i32 noundef %1131, i32 noundef %1133, float noundef %.0.copyload43.i, float noundef %.0.copyload40.i, float noundef %.0.copyload37.i, float noundef %.0.copyload34.i, float noundef %.0.copyload31.i, float noundef %.0.copyload.i, i1 noundef zeroext false)
  br label %1150

1148:                                             ; preds = %1127
  %1149 = call noundef ptr @ggml_rope_multi(ptr noundef %1, ptr noundef nonnull %210, ptr noundef nonnull %215, ptr noundef %217, i32 noundef %1129, ptr noundef nonnull readonly %10, i32 noundef %1131, i32 noundef %1133, float noundef %.0.copyload43.i, float noundef %.0.copyload40.i, float noundef %.0.copyload37.i, float noundef %.0.copyload34.i, float noundef %.0.copyload31.i, float noundef %.0.copyload.i)
  br label %1150

1150:                                             ; preds = %1148, %1146
  %.sink690.i = phi ptr [ %1149, %1148 ], [ %1147, %1146 ]
  %1151 = getelementptr inbounds nuw i8, ptr %.sink690.i, i64 80
  store i32 45, ptr %1151, align 8, !tbaa !55
  tail call fastcc void @ggml_add_or_set(ptr noundef %1, ptr noundef %2, i64 noundef %239, ptr noundef nonnull %.sink690.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #42
  br label %1152

1152:                                             ; preds = %1150, %1126
  %or.cond13.i = select i1 %262, i1 %328, i1 false
  br i1 %or.cond13.i, label %1153, label %1250

1153:                                             ; preds = %1152
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 5646, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.511) #47
  unreachable

1154:                                             ; preds = %327
  br i1 %313, label %1155, label %1250

1155:                                             ; preds = %1154
  %1156 = getelementptr inbounds nuw i8, ptr %184, i64 84
  %1157 = load i32, ptr %1156, align 4, !tbaa !8
  %1158 = getelementptr inbounds nuw i8, ptr %184, i64 88
  %1159 = load i32, ptr %1158, align 4, !tbaa !8
  %1160 = getelementptr inbounds nuw i8, ptr %184, i64 92
  %1161 = load i32, ptr %1160, align 4, !tbaa !8
  %1162 = getelementptr inbounds nuw i8, ptr %184, i64 96
  %1163 = load i32, ptr %1162, align 4, !tbaa !8
  %1164 = getelementptr inbounds nuw i8, ptr %184, i64 100
  %1165 = load i32, ptr %1164, align 4, !tbaa !8
  %1166 = getelementptr inbounds nuw i8, ptr %184, i64 104
  %1167 = load i32, ptr %1166, align 4, !tbaa !8
  %1168 = getelementptr inbounds nuw i8, ptr %184, i64 108
  %1169 = load i32, ptr %1168, align 4, !tbaa !8
  %1170 = getelementptr inbounds nuw i8, ptr %215, i64 16
  %1171 = tail call fastcc noundef ptr @ggml_new_tensor_impl(ptr noundef %1, i32 noundef 0, i32 noundef 4, ptr noundef nonnull readonly %1170, ptr noundef null, i64 noundef 0)
  %.not.i.i109 = icmp eq ptr %1171, null
  br i1 %.not.i.i109, label %1172, label %ggml_im2col_back.exit

1172:                                             ; preds = %1155
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.463, i32 noundef 112, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.464) #47
  unreachable

ggml_im2col_back.exit:                            ; preds = %1155
  %1173 = icmp eq i32 %1169, 1
  %1174 = zext i1 %1173 to i32
  %1175 = getelementptr inbounds nuw i8, ptr %1171, i64 84
  store i32 %1157, ptr %1175, align 4
  %.sroa.4.0..sroa_idx.i110 = getelementptr inbounds nuw i8, ptr %1171, i64 88
  store i32 %1159, ptr %.sroa.4.0..sroa_idx.i110, align 4
  %.sroa.5.0..sroa_idx.i111 = getelementptr inbounds nuw i8, ptr %1171, i64 92
  store i32 %1161, ptr %.sroa.5.0..sroa_idx.i111, align 4
  %.sroa.6.0..sroa_idx.i112 = getelementptr inbounds nuw i8, ptr %1171, i64 96
  store i32 %1163, ptr %.sroa.6.0..sroa_idx.i112, align 4
  %.sroa.7.0..sroa_idx.i113 = getelementptr inbounds nuw i8, ptr %1171, i64 100
  store i32 %1165, ptr %.sroa.7.0..sroa_idx.i113, align 4
  %.sroa.8.0..sroa_idx.i114 = getelementptr inbounds nuw i8, ptr %1171, i64 104
  store i32 %1167, ptr %.sroa.8.0..sroa_idx.i114, align 4
  %.sroa.9.0..sroa_idx.i115 = getelementptr inbounds nuw i8, ptr %1171, i64 108
  store i32 %1174, ptr %.sroa.9.0..sroa_idx.i115, align 4
  %1176 = getelementptr inbounds nuw i8, ptr %1171, i64 80
  store i32 49, ptr %1176, align 8, !tbaa !55
  %1177 = getelementptr inbounds nuw i8, ptr %1171, i64 152
  store ptr %210, ptr %1177, align 8, !tbaa !81
  %1178 = getelementptr inbounds nuw i8, ptr %1171, i64 160
  store ptr %213, ptr %1178, align 8, !tbaa !81
  tail call fastcc void @ggml_add_or_set(ptr noundef %1, ptr noundef %2, i64 noundef %261, ptr noundef nonnull %1171)
  br label %1250

1179:                                             ; preds = %327
  br i1 %298, label %1180, label %.critedge.i

1180:                                             ; preds = %1179
  %1181 = getelementptr inbounds nuw i8, ptr %184, i64 84
  %1182 = load i32, ptr %1181, align 4, !tbaa !8
  %1183 = getelementptr inbounds nuw i8, ptr %184, i64 88
  %1184 = load i32, ptr %1183, align 4, !tbaa !8
  %1185 = getelementptr inbounds nuw i8, ptr %184, i64 92
  %1186 = load i32, ptr %1185, align 4, !tbaa !8
  %1187 = getelementptr inbounds nuw i8, ptr %184, i64 96
  %1188 = load i32, ptr %1187, align 4, !tbaa !8
  %1189 = getelementptr inbounds nuw i8, ptr %184, i64 100
  %1190 = load i32, ptr %1189, align 4, !tbaa !8
  %1191 = getelementptr inbounds nuw i8, ptr %184, i64 104
  %1192 = load i32, ptr %1191, align 4, !tbaa !8
  %1193 = getelementptr inbounds nuw i8, ptr %184, i64 108
  %1194 = load i32, ptr %1193, align 4, !tbaa !8
  %1195 = getelementptr inbounds nuw i8, ptr %213, i64 16
  %1196 = tail call fastcc noundef ptr @ggml_new_tensor_impl(ptr noundef %1, i32 noundef 0, i32 noundef 4, ptr noundef nonnull readonly %1195, ptr noundef null, i64 noundef 0)
  %.not.i.i108 = icmp eq ptr %1196, null
  br i1 %.not.i.i108, label %1197, label %ggml_pool_2d_back.exit

1197:                                             ; preds = %1180
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.463, i32 noundef 112, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.464) #47
  unreachable

ggml_pool_2d_back.exit:                           ; preds = %1180
  %1198 = sitofp i32 %1194 to float
  %1199 = sitofp i32 %1192 to float
  %1200 = fptosi float %1198 to i32
  %1201 = fptosi float %1199 to i32
  %1202 = getelementptr inbounds nuw i8, ptr %1196, i64 84
  store i32 %1182, ptr %1202, align 4
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1196, i64 88
  store i32 %1184, ptr %.sroa.4.0..sroa_idx.i, align 4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1196, i64 92
  store i32 %1186, ptr %.sroa.5.0..sroa_idx.i, align 4
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1196, i64 96
  store i32 %1188, ptr %.sroa.6.0..sroa_idx.i, align 4
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1196, i64 100
  store i32 %1190, ptr %.sroa.7.0..sroa_idx.i, align 4
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1196, i64 104
  store i32 %1201, ptr %.sroa.8.0..sroa_idx.i, align 4
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1196, i64 108
  store i32 %1200, ptr %.sroa.9.0..sroa_idx.i, align 4
  %1203 = getelementptr inbounds nuw i8, ptr %1196, i64 80
  store i32 53, ptr %1203, align 8, !tbaa !55
  %1204 = getelementptr inbounds nuw i8, ptr %1196, i64 152
  store ptr %210, ptr %1204, align 8, !tbaa !81
  %1205 = getelementptr inbounds nuw i8, ptr %1196, i64 160
  store ptr %213, ptr %1205, align 8, !tbaa !81
  tail call fastcc void @ggml_add_or_set(ptr noundef %1, ptr noundef %2, i64 noundef %239, ptr noundef nonnull %1196)
  br label %.thread674.i

1206:                                             ; preds = %327, %327, %327
  %1207 = icmp eq i32 %330, 71
  br i1 %1207, label %ggml_get_unary_op.exit.i, label %1208

1208:                                             ; preds = %1206
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 1725, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.22) #47
  unreachable

ggml_get_unary_op.exit.i:                         ; preds = %1206
  %1209 = getelementptr inbounds nuw i8, ptr %184, i64 84
  %1210 = load i32, ptr %1209, align 4, !tbaa !8
  switch i32 %1210, label %1232 [
    i32 0, label %1211
    i32 1, label %1250
    i32 2, label %1215
    i32 3, label %1250
    i32 6, label %1217
    i32 10, label %1221
    i32 13, label %1229
  ]

1211:                                             ; preds = %ggml_get_unary_op.exit.i
  br i1 %298, label %1212, label %.critedge.i

1212:                                             ; preds = %1211
  %1213 = tail call ptr @ggml_sgn(ptr noundef %1, ptr noundef %213)
  %1214 = tail call fastcc noundef ptr @ggml_mul_impl(ptr noundef %1, ptr noundef %1213, ptr noundef nonnull %210, i1 noundef zeroext false)
  tail call fastcc void @ggml_add_or_set(ptr noundef %1, ptr noundef %2, i64 noundef %239, ptr noundef %1214)
  br label %.thread674.i

1215:                                             ; preds = %ggml_get_unary_op.exit.i
  br i1 %298, label %1216, label %.critedge.i

1216:                                             ; preds = %1215
  tail call fastcc void @ggml_sub_or_set(ptr noundef %1, ptr noundef %2, i64 noundef %239, ptr noundef nonnull %210)
  br label %.thread674.i

1217:                                             ; preds = %ggml_get_unary_op.exit.i
  br i1 %298, label %1218, label %.critedge.i

1218:                                             ; preds = %1217
  %1219 = tail call ptr @ggml_step(ptr noundef %1, ptr noundef %213)
  %1220 = tail call fastcc noundef ptr @ggml_mul_impl(ptr noundef %1, ptr noundef %1219, ptr noundef nonnull %210, i1 noundef zeroext false)
  tail call fastcc void @ggml_add_or_set(ptr noundef %1, ptr noundef %2, i64 noundef %239, ptr noundef %1220)
  br label %.thread674.i

1221:                                             ; preds = %ggml_get_unary_op.exit.i
  br i1 %298, label %1222, label %.critedge.i

1222:                                             ; preds = %1221
  %1223 = load i32, ptr %210, align 8, !tbaa !40
  %1224 = getelementptr inbounds nuw i8, ptr %210, i64 16
  %1225 = tail call fastcc noundef ptr @ggml_new_tensor_impl(ptr noundef %1, i32 noundef %1223, i32 noundef 4, ptr noundef nonnull readonly %1224, ptr noundef null, i64 noundef 0)
  %1226 = getelementptr inbounds nuw i8, ptr %1225, i64 80
  store i32 21, ptr %1226, align 8, !tbaa !55
  %1227 = getelementptr inbounds nuw i8, ptr %1225, i64 152
  store ptr %210, ptr %1227, align 8, !tbaa !81
  %1228 = getelementptr inbounds nuw i8, ptr %1225, i64 160
  store ptr %213, ptr %1228, align 8, !tbaa !81
  tail call fastcc void @ggml_add_or_set(ptr noundef %1, ptr noundef %2, i64 noundef %239, ptr noundef %1225)
  br label %.thread674.i

1229:                                             ; preds = %ggml_get_unary_op.exit.i
  br i1 %298, label %1230, label %.critedge.i

1230:                                             ; preds = %1229
  %1231 = tail call fastcc noundef ptr @ggml_mul_impl(ptr noundef %1, ptr noundef nonnull %184, ptr noundef nonnull %210, i1 noundef zeroext false)
  tail call fastcc void @ggml_add_or_set(ptr noundef %1, ptr noundef %2, i64 noundef %239, ptr noundef %1231)
  br label %.thread674.i

1232:                                             ; preds = %ggml_get_unary_op.exit.i
  %1233 = load ptr, ptr @stderr, align 8, !tbaa !3
  %1234 = tail call i32 @ggml_get_unary_op(ptr noundef nonnull %184)
  %1235 = zext i32 %1234 to i64
  %1236 = getelementptr inbounds nuw [14 x ptr], ptr @GGML_UNARY_OP_NAME, i64 0, i64 %1235
  %1237 = load ptr, ptr %1236, align 8, !tbaa !54
  %1238 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1233, ptr noundef nonnull @.str.512, ptr noundef nonnull @__func__.ggml_compute_backward, ptr noundef %1237) #41
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 5712, ptr noundef nonnull @.str.449) #47
  unreachable

1239:                                             ; preds = %327
  br i1 %298, label %1240, label %1242

1240:                                             ; preds = %1239
  %1241 = tail call ptr @ggml_cross_entropy_loss_back(ptr noundef %1, ptr noundef nonnull %210, ptr noundef %213, ptr noundef %215)
  tail call fastcc void @ggml_add_or_set(ptr noundef %1, ptr noundef %2, i64 noundef %239, ptr noundef %1241)
  br label %1242

1242:                                             ; preds = %1240, %1239
  br i1 %313, label %1243, label %1250

1243:                                             ; preds = %1242
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 5720, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.514) #47
  unreachable

1244:                                             ; preds = %327
  %1245 = load ptr, ptr @stderr, align 8, !tbaa !3
  %1246 = zext i32 %330 to i64
  %1247 = getelementptr inbounds nuw [83 x ptr], ptr @GGML_OP_NAME, i64 0, i64 %1246
  %1248 = load ptr, ptr %1247, align 8, !tbaa !54
  %1249 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1245, ptr noundef nonnull @.str.515, ptr noundef nonnull @__func__.ggml_compute_backward, ptr noundef %1248) #41
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 5728, ptr noundef nonnull @.str.449) #47
  unreachable

1250:                                             ; preds = %1242, %ggml_get_unary_op.exit.i, %ggml_get_unary_op.exit.i, %ggml_im2col_back.exit, %1154, %1152, %1124, %806, %805, %ggml_transpose.exit148, %660, %455, %454, %450, %424, %420, %419, %ggml_view_4d.exit162, %376, %364, %363, %360, %335, %327
  br i1 %298, label %.thread674.i, label %.critedge.i

.thread674.i:                                     ; preds = %1032, %1018, %1250, %1230, %1222, %1218, %1216, %1212, %ggml_pool_2d_back.exit, %ggml_diag_mask_zero_impl.exit, %ggml_diag_mask_zero_impl.exit118, %1088, %ggml_transpose.exit, %1041, %ggml_is_contiguous.exit, %900, %816, %ggml_scale_impl.exit, %ggml_rms_norm_back.exit, %585, %582, %ggml_scale_impl.exit155, %544, %542, %534, %526, %523, %ggml_scale.exit, %ggml_scale.exit160, %332
  %1251 = load ptr, ptr %17, align 8, !tbaa !101
  %1252 = getelementptr inbounds nuw ptr, ptr %1251, i64 %239
  %1253 = load ptr, ptr %1252, align 8, !tbaa !81
  %1254 = getelementptr inbounds nuw i8, ptr %213, i64 16
  %1255 = load i64, ptr %1254, align 8, !tbaa !39
  %1256 = getelementptr inbounds nuw i8, ptr %1253, i64 16
  %1257 = load i64, ptr %1256, align 8, !tbaa !39
  %1258 = icmp eq i64 %1255, %1257
  br i1 %1258, label %1259, label %ggml_are_same_shape.exit668.thread.i

1259:                                             ; preds = %.thread674.i
  %1260 = getelementptr inbounds nuw i8, ptr %213, i64 24
  %1261 = load i64, ptr %1260, align 8, !tbaa !39
  %1262 = getelementptr inbounds nuw i8, ptr %1253, i64 24
  %1263 = load i64, ptr %1262, align 8, !tbaa !39
  %1264 = icmp eq i64 %1261, %1263
  br i1 %1264, label %1265, label %ggml_are_same_shape.exit668.thread.i

1265:                                             ; preds = %1259
  %1266 = getelementptr inbounds nuw i8, ptr %213, i64 32
  %1267 = load i64, ptr %1266, align 8, !tbaa !39
  %1268 = getelementptr inbounds nuw i8, ptr %1253, i64 32
  %1269 = load i64, ptr %1268, align 8, !tbaa !39
  %1270 = icmp eq i64 %1267, %1269
  br i1 %1270, label %ggml_are_same_shape.exit668.i, label %ggml_are_same_shape.exit668.thread.i

ggml_are_same_shape.exit668.i:                    ; preds = %1265
  %1271 = getelementptr inbounds nuw i8, ptr %213, i64 40
  %1272 = load i64, ptr %1271, align 8, !tbaa !39
  %1273 = getelementptr inbounds nuw i8, ptr %1253, i64 40
  %1274 = load i64, ptr %1273, align 8, !tbaa !39
  %1275 = icmp eq i64 %1272, %1274
  br i1 %1275, label %.critedge.i, label %ggml_are_same_shape.exit668.thread.i

ggml_are_same_shape.exit668.thread.i:             ; preds = %ggml_are_same_shape.exit668.i, %1265, %1259, %.thread674.i
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 5732, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.516) #47
  unreachable

.critedge.i:                                      ; preds = %ggml_are_same_shape.exit668.i, %1250, %1229, %1221, %1217, %1215, %1211, %1179, %1101, %1090, %1087, %1062, %1040, %931, %902, %817, %815, %686, %587, %584, %581, %546, %543, %541, %533, %525, %522, %490, %458, %331
  br i1 %313, label %1276, label %1302

1276:                                             ; preds = %.critedge.i
  %1277 = load ptr, ptr %17, align 8, !tbaa !101
  %1278 = getelementptr inbounds nuw ptr, ptr %1277, i64 %261
  %1279 = load ptr, ptr %1278, align 8, !tbaa !81
  %1280 = getelementptr inbounds nuw i8, ptr %215, i64 16
  %1281 = load i64, ptr %1280, align 8, !tbaa !39
  %1282 = getelementptr inbounds nuw i8, ptr %1279, i64 16
  %1283 = load i64, ptr %1282, align 8, !tbaa !39
  %1284 = icmp eq i64 %1281, %1283
  br i1 %1284, label %1285, label %ggml_are_same_shape.exit669.thread.i

1285:                                             ; preds = %1276
  %1286 = getelementptr inbounds nuw i8, ptr %215, i64 24
  %1287 = load i64, ptr %1286, align 8, !tbaa !39
  %1288 = getelementptr inbounds nuw i8, ptr %1279, i64 24
  %1289 = load i64, ptr %1288, align 8, !tbaa !39
  %1290 = icmp eq i64 %1287, %1289
  br i1 %1290, label %1291, label %ggml_are_same_shape.exit669.thread.i

1291:                                             ; preds = %1285
  %1292 = getelementptr inbounds nuw i8, ptr %215, i64 32
  %1293 = load i64, ptr %1292, align 8, !tbaa !39
  %1294 = getelementptr inbounds nuw i8, ptr %1279, i64 32
  %1295 = load i64, ptr %1294, align 8, !tbaa !39
  %1296 = icmp eq i64 %1293, %1295
  br i1 %1296, label %ggml_are_same_shape.exit669.i, label %ggml_are_same_shape.exit669.thread.i

ggml_are_same_shape.exit669.i:                    ; preds = %1291
  %1297 = getelementptr inbounds nuw i8, ptr %215, i64 40
  %1298 = load i64, ptr %1297, align 8, !tbaa !39
  %1299 = getelementptr inbounds nuw i8, ptr %1279, i64 40
  %1300 = load i64, ptr %1299, align 8, !tbaa !39
  %1301 = icmp eq i64 %1298, %1300
  br i1 %1301, label %1302, label %ggml_are_same_shape.exit669.thread.i

ggml_are_same_shape.exit669.thread.i:             ; preds = %ggml_are_same_shape.exit669.i, %1291, %1285, %1276
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 5733, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.517) #47
  unreachable

1302:                                             ; preds = %ggml_are_same_shape.exit669.i, %.critedge.i
  br i1 %328, label %1303, label %ggml_compute_backward.exit

1303:                                             ; preds = %1302
  %1304 = load ptr, ptr %17, align 8, !tbaa !101
  %1305 = getelementptr inbounds nuw ptr, ptr %1304, i64 %283
  %1306 = load ptr, ptr %1305, align 8, !tbaa !81
  %1307 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %1308 = load i64, ptr %1307, align 8, !tbaa !39
  %1309 = getelementptr inbounds nuw i8, ptr %1306, i64 16
  %1310 = load i64, ptr %1309, align 8, !tbaa !39
  %1311 = icmp eq i64 %1308, %1310
  br i1 %1311, label %1312, label %ggml_are_same_shape.exit670.thread.i

1312:                                             ; preds = %1303
  %1313 = getelementptr inbounds nuw i8, ptr %217, i64 24
  %1314 = load i64, ptr %1313, align 8, !tbaa !39
  %1315 = getelementptr inbounds nuw i8, ptr %1306, i64 24
  %1316 = load i64, ptr %1315, align 8, !tbaa !39
  %1317 = icmp eq i64 %1314, %1316
  br i1 %1317, label %1318, label %ggml_are_same_shape.exit670.thread.i

1318:                                             ; preds = %1312
  %1319 = getelementptr inbounds nuw i8, ptr %217, i64 32
  %1320 = load i64, ptr %1319, align 8, !tbaa !39
  %1321 = getelementptr inbounds nuw i8, ptr %1306, i64 32
  %1322 = load i64, ptr %1321, align 8, !tbaa !39
  %1323 = icmp eq i64 %1320, %1322
  br i1 %1323, label %ggml_are_same_shape.exit670.i, label %ggml_are_same_shape.exit670.thread.i

ggml_are_same_shape.exit670.i:                    ; preds = %1318
  %1324 = getelementptr inbounds nuw i8, ptr %217, i64 40
  %1325 = load i64, ptr %1324, align 8, !tbaa !39
  %1326 = getelementptr inbounds nuw i8, ptr %1306, i64 40
  %1327 = load i64, ptr %1326, align 8, !tbaa !39
  %1328 = icmp eq i64 %1325, %1327
  br i1 %1328, label %ggml_compute_backward.exit, label %ggml_are_same_shape.exit670.thread.i

ggml_are_same_shape.exit670.thread.i:             ; preds = %ggml_are_same_shape.exit670.i, %1318, %1312, %1303
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 5734, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.518) #47
  unreachable

ggml_compute_backward.exit:                       ; preds = %190, %202, %ggml_hash_find.exit.thread14.i.i, %207, %ggml_graph_get_grad.exit.i, %1302, %ggml_are_same_shape.exit670.i
  %1329 = trunc nuw i64 %indvars.iv427 to i32
  %1330 = icmp sgt i32 %1329, 1
  br i1 %1330, label %180, label %._crit_edge308, !llvm.loop !109
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #32

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define range(i64 32, 17) i64 @ggml_graph_overhead_custom(i64 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #30 {
  %3 = shl i64 %0, 1
  br label %4

4:                                                ; preds = %4, %2
  %.015.i.i = phi i64 [ 0, %2 ], [ %.1.i.i, %4 ]
  %.01214.i.i = phi i64 [ 32, %2 ], [ %.113.i.i, %4 ]
  %5 = add i64 %.01214.i.i, %.015.i.i
  %6 = lshr i64 %5, 1
  %7 = getelementptr inbounds nuw [32 x i64], ptr @ggml_hash_size.primes, i64 0, i64 %6
  %8 = load i64, ptr %7, align 8, !tbaa !39
  %9 = icmp ult i64 %8, %3
  %10 = add nuw i64 %6, 1
  %.113.i.i = select i1 %9, i64 %.01214.i.i, i64 %6
  %.1.i.i = select i1 %9, i64 %10, i64 %.015.i.i
  %11 = icmp ult i64 %.1.i.i, %.113.i.i
  br i1 %11, label %4, label %12, !llvm.loop !90

12:                                               ; preds = %4
  %13 = icmp ult i64 %.1.i.i, 32
  br i1 %13, label %14, label %17

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw [32 x i64], ptr @ggml_hash_size.primes, i64 0, i64 %.1.i.i
  %16 = load i64, ptr %15, align 8, !tbaa !39
  br label %ggml_graph_nbytes.exit

17:                                               ; preds = %12
  %18 = or disjoint i64 %3, 1
  br label %ggml_graph_nbytes.exit

ggml_graph_nbytes.exit:                           ; preds = %14, %17
  %19 = phi i64 [ %16, %14 ], [ %18, %17 ]
  %20 = shl i64 %0, 4
  %21 = shl i64 %19, 3
  %22 = add i64 %20, 87
  %23 = and i64 %22, -16
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %21
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %21
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %21
  %.0.i = select i1 %1, ptr %27, ptr %25
  %28 = add i64 %19, 31
  %29 = lshr i64 %28, 3
  %30 = and i64 %29, 2305843009213693948
  %31 = ptrtoint ptr %.0.i to i64
  %32 = add i64 %31, 3
  %33 = and i64 %32, -4
  %34 = add nuw nsw i64 %30, 15
  %35 = add i64 %34, %33
  %36 = and i64 %35, -16
  %37 = add i64 %36, 32
  ret i64 %37
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define range(i64 32, 17) i64 @ggml_graph_overhead() local_unnamed_addr #30 {
  br label %1

1:                                                ; preds = %1, %0
  %.015.i.i.i = phi i64 [ 0, %0 ], [ %.1.i.i.i, %1 ]
  %.01214.i.i.i = phi i64 [ 32, %0 ], [ %.113.i.i.i, %1 ]
  %2 = add i64 %.01214.i.i.i, %.015.i.i.i
  %3 = lshr i64 %2, 1
  %4 = icmp ult i64 %2, 24
  %5 = add nuw i64 %3, 1
  %.113.i.i.i = select i1 %4, i64 %.01214.i.i.i, i64 %3
  %.1.i.i.i = select i1 %4, i64 %5, i64 %.015.i.i.i
  %6 = icmp ult i64 %.1.i.i.i, %.113.i.i.i
  br i1 %6, label %1, label %7, !llvm.loop !90

7:                                                ; preds = %1
  %8 = icmp ult i64 %.1.i.i.i, 32
  br i1 %8, label %9, label %ggml_graph_overhead_custom.exit

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw [32 x i64], ptr @ggml_hash_size.primes, i64 0, i64 %.1.i.i.i
  %11 = load i64, ptr %10, align 8, !tbaa !39
  br label %ggml_graph_overhead_custom.exit

ggml_graph_overhead_custom.exit:                  ; preds = %7, %9
  %12 = phi i64 [ %11, %9 ], [ 4097, %7 ]
  %13 = shl i64 %12, 3
  %14 = add i64 %12, 31
  %15 = lshr i64 %14, 3
  %16 = and i64 %15, 2305843009213693948
  %17 = add i64 %13, 32851
  %18 = and i64 %17, -8
  %19 = add nuw nsw i64 %16, 15
  %20 = add i64 %19, %18
  %21 = and i64 %20, -16
  %22 = add i64 %21, 32
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define ptr @ggml_new_graph_custom(ptr noundef captures(none) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #4 {
  %4 = shl i64 %1, 1
  br label %5

5:                                                ; preds = %5, %3
  %.015.i.i = phi i64 [ 0, %3 ], [ %.1.i.i, %5 ]
  %.01214.i.i = phi i64 [ 32, %3 ], [ %.113.i.i, %5 ]
  %6 = add i64 %.01214.i.i, %.015.i.i
  %7 = lshr i64 %6, 1
  %8 = getelementptr inbounds nuw [32 x i64], ptr @ggml_hash_size.primes, i64 0, i64 %7
  %9 = load i64, ptr %8, align 8, !tbaa !39
  %10 = icmp ult i64 %9, %4
  %11 = add nuw i64 %7, 1
  %.113.i.i = select i1 %10, i64 %.01214.i.i, i64 %7
  %.1.i.i = select i1 %10, i64 %11, i64 %.015.i.i
  %12 = icmp ult i64 %.1.i.i, %.113.i.i
  br i1 %12, label %5, label %13, !llvm.loop !90

13:                                               ; preds = %5
  %14 = icmp ult i64 %.1.i.i, 32
  br i1 %14, label %15, label %18

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw [32 x i64], ptr @ggml_hash_size.primes, i64 0, i64 %.1.i.i
  %17 = load i64, ptr %16, align 8, !tbaa !39
  br label %ggml_graph_nbytes.exit

18:                                               ; preds = %13
  %19 = or disjoint i64 %4, 1
  br label %ggml_graph_nbytes.exit

ggml_graph_nbytes.exit:                           ; preds = %15, %18
  %20 = phi i64 [ %17, %15 ], [ %19, %18 ]
  %21 = shl i64 %1, 4
  %22 = shl i64 %20, 3
  %23 = add i64 %21, 87
  %24 = and i64 %23, -16
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %22
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %22
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %22
  %.0.i = select i1 %2, ptr %28, ptr %26
  %29 = add i64 %20, 31
  %30 = lshr i64 %29, 3
  %31 = and i64 %30, 2305843009213693948
  %32 = ptrtoint ptr %.0.i to i64
  %33 = add i64 %32, 3
  %34 = and i64 %33, -4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !67
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.thread.i, label %38

38:                                               ; preds = %ggml_graph_nbytes.exit
  %39 = load i64, ptr %36, align 8, !tbaa !32
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !33
  %42 = add i64 %41, %39
  br label %.thread.i

.thread.i:                                        ; preds = %38, %ggml_graph_nbytes.exit
  %43 = phi i64 [ %42, %38 ], [ 0, %ggml_graph_nbytes.exit ]
  %44 = add nuw nsw i64 %31, 15
  %45 = add i64 %44, %34
  %46 = and i64 %45, -16
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !66
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %43
  %50 = add i64 %43, 32
  %51 = add i64 %50, %46
  %52 = load i64, ptr %0, align 8, !tbaa !69
  %53 = icmp ugt i64 %51, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %.thread.i
  tail call void (i32, ptr, ...) @ggml_log_internal(i32 noundef 3, ptr noundef nonnull @.str.455, ptr noundef nonnull @__func__.ggml_new_object, i64 noundef %51, i64 noundef %52)
  unreachable

55:                                               ; preds = %.thread.i
  store i64 %50, ptr %49, align 8, !tbaa !39
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 %46, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !39
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr null, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !70
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %49, i64 24
  store i32 1, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %49, i64 28
  store i32 0, ptr %.sroa.5.0..sroa_idx.i, align 4, !tbaa !13
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 %50
  %57 = ptrtoint ptr %56 to i64
  %58 = and i64 %57, 15
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %55
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 1544, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.456) #47
  unreachable

61:                                               ; preds = %55
  br i1 %37, label %64, label %62

62:                                               ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %49, ptr %63, align 8, !tbaa !34
  br label %ggml_new_object.exit

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %49, ptr %65, align 8, !tbaa !35
  br label %ggml_new_object.exit

ggml_new_object.exit:                             ; preds = %64, %62
  store ptr %49, ptr %35, align 8, !tbaa !67
  %66 = load ptr, ptr %47, align 8, !tbaa !66
  br label %67

67:                                               ; preds = %67, %ggml_new_object.exit
  %.015.i = phi i64 [ 0, %ggml_new_object.exit ], [ %.1.i, %67 ]
  %.01214.i = phi i64 [ 32, %ggml_new_object.exit ], [ %.113.i, %67 ]
  %68 = add i64 %.01214.i, %.015.i
  %69 = lshr i64 %68, 1
  %70 = getelementptr inbounds nuw [32 x i64], ptr @ggml_hash_size.primes, i64 0, i64 %69
  %71 = load i64, ptr %70, align 8, !tbaa !39
  %72 = icmp ult i64 %71, %4
  %73 = add nuw i64 %69, 1
  %.113.i = select i1 %72, i64 %.01214.i, i64 %69
  %.1.i = select i1 %72, i64 %73, i64 %.015.i
  %74 = icmp ult i64 %.1.i, %.113.i
  br i1 %74, label %67, label %75, !llvm.loop !90

75:                                               ; preds = %67
  %76 = getelementptr inbounds nuw i8, ptr %66, i64 %50
  %77 = icmp ult i64 %.1.i, 32
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw [32 x i64], ptr @ggml_hash_size.primes, i64 0, i64 %.1.i
  %80 = load i64, ptr %79, align 8, !tbaa !39
  br label %ggml_hash_size.exit

81:                                               ; preds = %75
  %82 = or disjoint i64 %4, 1
  br label %ggml_hash_size.exit

ggml_hash_size.exit:                              ; preds = %78, %81
  %83 = phi i64 [ %80, %78 ], [ %82, %81 ]
  %84 = getelementptr inbounds nuw i8, ptr %76, i64 80
  %85 = shl i64 %1, 3
  %86 = ptrtoint ptr %84 to i64
  %87 = add i64 %86, 7
  %88 = and i64 %87, -8
  %89 = inttoptr i64 %88 to ptr
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 %85
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 %85
  %92 = shl i64 %83, 3
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 %92
  %94 = ptrtoint ptr %93 to i64
  %95 = and i64 %94, -8
  %96 = inttoptr i64 %95 to ptr
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 %92
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 %92
  %99 = select i1 %2, ptr %96, ptr null
  %.1 = select i1 %2, ptr %98, ptr %93
  %100 = select i1 %2, ptr %97, ptr null
  %101 = add i64 %83, 31
  %102 = ptrtoint ptr %.1 to i64
  %103 = add i64 %102, 3
  %104 = and i64 %103, -4
  %105 = inttoptr i64 %104 to ptr
  %106 = trunc i64 %1 to i32
  store i32 %106, ptr %76, align 8, !tbaa !8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 4
  store i32 0, ptr %.sroa.2.0..sroa_idx, align 4, !tbaa !8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i32 0, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 12
  store i32 0, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 16
  store ptr %89, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !110
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 24
  store ptr %99, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !110
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 32
  store ptr %100, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !110
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 40
  store ptr %90, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !110
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 48
  store i64 %83, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !39
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 56
  store ptr %105, ptr %.sroa.10.0..sroa_idx, align 8, !tbaa !111
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 64
  store ptr %91, ptr %.sroa.11.0..sroa_idx, align 8, !tbaa !110
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 72
  store i32 0, ptr %.sroa.12.0..sroa_idx, align 8, !tbaa !8
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 76
  store i32 0, ptr %.sroa.13.0..sroa_idx, align 4
  %107 = lshr i64 %101, 3
  %108 = and i64 %107, 2305843009213693948
  tail call void @llvm.memset.p0.i64(ptr align 4 %105, i8 0, i64 %108, i1 false)
  br i1 %2, label %109, label %112

109:                                              ; preds = %ggml_hash_size.exit
  %110 = load ptr, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !101
  tail call void @llvm.memset.p0.i64(ptr align 8 %110, i8 0, i64 %92, i1 false)
  %111 = load ptr, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !102
  tail call void @llvm.memset.p0.i64(ptr align 8 %111, i8 0, i64 %92, i1 false)
  br label %112

112:                                              ; preds = %109, %ggml_hash_size.exit
  ret ptr %76
}

; Function Attrs: nounwind uwtable
define ptr @ggml_new_graph(ptr noundef captures(none) %0) local_unnamed_addr #4 {
  %2 = tail call ptr @ggml_new_graph_custom(ptr noundef %0, i64 noundef 2048, i1 noundef zeroext false)
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @ggml_graph_view(ptr dead_on_unwind noalias writable writeonly sret(%struct.ggml_cgraph) align 8 captures(none) initializes((0, 80)) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #25 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, i8 0, i64 80, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = sub nsw i32 %3, %2
  store i32 %6, ptr %5, align 4, !tbaa !98
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !100
  %10 = sext i32 %2 to i64
  %11 = getelementptr inbounds ptr, ptr %9, i64 %10
  store ptr %11, ptr %7, align 8, !tbaa !100
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !112
  store i32 %14, ptr %12, align 8, !tbaa !112
  ret void
}

; Function Attrs: nounwind uwtable
define void @ggml_graph_cpy(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #4 {
  %3 = load i32, ptr %1, align 8, !tbaa !113
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !114
  %.not = icmp slt i32 %3, %5
  br i1 %.not, label %6, label %7

6:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 5990, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.161) #47
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !98
  %.not72 = icmp slt i32 %3, %9
  br i1 %.not72, label %10, label %11

10:                                               ; preds = %7
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 5991, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.162) #47
  unreachable

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %13 = load i64, ptr %12, align 8, !tbaa !103
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load i64, ptr %14, align 8, !tbaa !103
  %.not73 = icmp ult i64 %13, %15
  br i1 %.not73, label %16, label %17

16:                                               ; preds = %11
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 5992, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.163) #47
  unreachable

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %5, ptr %18, align 8, !tbaa !114
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %9, ptr %19, align 4, !tbaa !98
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load i32, ptr %20, align 8, !tbaa !112
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 %21, ptr %22, align 8, !tbaa !112
  %23 = load i32, ptr %4, align 8, !tbaa !114
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph, label %.preheader93

.lr.ph:                                           ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !115
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !115
  %wide.trip.count = zext nneg i32 %23 to i64
  br label %35

.preheader93:                                     ; preds = %35, %17
  %29 = load i32, ptr %8, align 4, !tbaa !98
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph106, label %.preheader92

.lr.ph106:                                        ; preds = %.preheader93
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !100
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !100
  %wide.trip.count127 = zext nneg i32 %29 to i64
  br label %44

35:                                               ; preds = %.lr.ph, %35
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %35 ]
  %36 = getelementptr inbounds nuw ptr, ptr %26, i64 %indvars.iv
  %37 = load ptr, ptr %36, align 8, !tbaa !81
  %38 = getelementptr inbounds nuw ptr, ptr %28, i64 %indvars.iv
  store ptr %37, ptr %38, align 8, !tbaa !81
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader93, label %35, !llvm.loop !116

.preheader92:                                     ; preds = %44, %.preheader93
  %.not112 = icmp eq i64 %15, 0
  br i1 %.not112, label %._crit_edge, label %.lr.ph109

.lr.ph109:                                        ; preds = %.preheader92
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %40 = load ptr, ptr %39, align 8, !tbaa !117
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br label %50

44:                                               ; preds = %.lr.ph106, %44
  %indvars.iv124 = phi i64 [ 0, %.lr.ph106 ], [ %indvars.iv.next125, %44 ]
  %45 = getelementptr inbounds nuw ptr, ptr %32, i64 %indvars.iv124
  %46 = load ptr, ptr %45, align 8, !tbaa !81
  %47 = getelementptr inbounds nuw ptr, ptr %34, i64 %indvars.iv124
  store ptr %46, ptr %47, align 8, !tbaa !81
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %exitcond128.not = icmp eq i64 %indvars.iv.next125, %wide.trip.count127
  br i1 %exitcond128.not, label %.preheader92, label %44, !llvm.loop !118

._crit_edge:                                      ; preds = %ggml_hash_insert.exit, %.preheader92
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !101
  %.not74 = icmp eq ptr %49, null
  br i1 %.not74, label %96, label %90

50:                                               ; preds = %.lr.ph109, %ggml_hash_insert.exit
  %.066108 = phi i64 [ 0, %.lr.ph109 ], [ %89, %ggml_hash_insert.exit ]
  %51 = lshr i64 %.066108, 5
  %52 = getelementptr inbounds nuw i32, ptr %40, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !8
  %54 = trunc i64 %.066108 to i32
  %55 = and i32 %54, 31
  %56 = shl nuw i32 1, %55
  %57 = and i32 %53, %56
  %.not91 = icmp eq i32 %57, 0
  br i1 %.not91, label %ggml_hash_insert.exit, label %58

58:                                               ; preds = %50
  %59 = load ptr, ptr %41, align 8, !tbaa !108
  %60 = getelementptr inbounds nuw ptr, ptr %59, i64 %.066108
  %61 = load ptr, ptr %60, align 8, !tbaa !81
  %62 = ptrtoint ptr %61 to i64
  %63 = lshr i64 %62, 4
  %64 = urem i64 %63, %13
  %65 = load ptr, ptr %42, align 8, !tbaa !97
  br label %66

66:                                               ; preds = %84, %58
  %.0.i = phi i64 [ %64, %58 ], [ %87, %84 ]
  %.0.fr.i = freeze i64 %.0.i
  %67 = lshr i64 %.0.fr.i, 5
  %68 = getelementptr inbounds nuw i32, ptr %65, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !8
  %70 = trunc i64 %.0.fr.i to i32
  %71 = and i32 %70, 31
  %72 = shl nuw i32 1, %71
  %73 = and i32 %72, %69
  %.not20.i = icmp eq i32 %73, 0
  br i1 %.not20.i, label %74, label %79

74:                                               ; preds = %66
  %75 = getelementptr inbounds nuw i32, ptr %65, i64 %67
  %76 = or i32 %72, %69
  store i32 %76, ptr %75, align 4, !tbaa !8
  %77 = load ptr, ptr %43, align 8, !tbaa !96
  %78 = getelementptr inbounds nuw ptr, ptr %77, i64 %.0.fr.i
  store ptr %61, ptr %78, align 8, !tbaa !81
  br label %ggml_hash_insert.exit

79:                                               ; preds = %66
  %80 = load ptr, ptr %43, align 8, !tbaa !96
  %81 = getelementptr inbounds nuw ptr, ptr %80, i64 %.0.fr.i
  %82 = load ptr, ptr %81, align 8, !tbaa !81
  %83 = icmp eq ptr %82, %61
  br i1 %83, label %ggml_hash_insert.exit, label %84

84:                                               ; preds = %79
  %85 = add i64 %.0.fr.i, 1
  %86 = icmp eq i64 %85, %13
  %87 = select i1 %86, i64 0, i64 %85
  %.not.i = icmp eq i64 %87, %64
  br i1 %.not.i, label %88, label %66, !llvm.loop !119

88:                                               ; preds = %84
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.463, i32 noundef 255, ptr noundef nonnull @.str.449) #47
  unreachable

ggml_hash_insert.exit:                            ; preds = %79, %74, %50
  %89 = add nuw i64 %.066108, 1
  %exitcond129.not = icmp eq i64 %89, %15
  br i1 %exitcond129.not, label %._crit_edge, label %50, !llvm.loop !120

90:                                               ; preds = %._crit_edge
  %91 = shl i64 %13, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %49, i8 0, i64 %91, i1 false)
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %93 = load ptr, ptr %92, align 8, !tbaa !102
  %94 = load i64, ptr %12, align 8, !tbaa !103
  %95 = shl i64 %94, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %93, i8 0, i64 %95, i1 false)
  br label %96

96:                                               ; preds = %90, %._crit_edge
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %98 = load ptr, ptr %97, align 8, !tbaa !101
  %.not75 = icmp eq ptr %98, null
  br i1 %.not75, label %.loopexit, label %99

99:                                               ; preds = %96
  %100 = load ptr, ptr %48, align 8, !tbaa !101
  %.not76 = icmp eq ptr %100, null
  br i1 %.not76, label %101, label %102

101:                                              ; preds = %99
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 6018, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.164) #47
  unreachable

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %104 = load ptr, ptr %103, align 8, !tbaa !102
  %.not77 = icmp eq ptr %104, null
  br i1 %.not77, label %120, label %.preheader

.preheader:                                       ; preds = %102
  %105 = load i32, ptr %8, align 4, !tbaa !98
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %.lr.ph111, label %.loopexit

.lr.ph111:                                        ; preds = %.preheader
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %108 = load ptr, ptr %107, align 8, !tbaa !100
  %109 = load i64, ptr %14, align 8, !tbaa !91
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %112 = load ptr, ptr %111, align 8, !tbaa !97
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %114 = load ptr, ptr %113, align 8, !tbaa !100
  %115 = load i64, ptr %12, align 8, !tbaa !91
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %118 = load ptr, ptr %117, align 8, !tbaa !97
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %wide.trip.count133 = zext nneg i32 %105 to i64
  br label %121

120:                                              ; preds = %102
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 6019, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.165) #47
  unreachable

121:                                              ; preds = %.lr.ph111, %187
  %indvars.iv130 = phi i64 [ 0, %.lr.ph111 ], [ %indvars.iv.next131, %187 ]
  %122 = getelementptr inbounds nuw ptr, ptr %108, i64 %indvars.iv130
  %123 = load ptr, ptr %122, align 8, !tbaa !81
  %124 = ptrtoint ptr %123 to i64
  %125 = lshr i64 %124, 4
  %126 = urem i64 %125, %109
  br label %127

127:                                              ; preds = %139, %121
  %.0.i80 = phi i64 [ %126, %121 ], [ %142, %139 ]
  %.0.fr.i81 = freeze i64 %.0.i80
  %128 = lshr i64 %.0.fr.i81, 5
  %129 = getelementptr inbounds nuw i32, ptr %112, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !8
  %131 = trunc i64 %.0.fr.i81 to i32
  %132 = and i32 %131, 31
  %133 = shl nuw i32 1, %132
  %134 = and i32 %133, %130
  %.not15.i = icmp eq i32 %134, 0
  br i1 %.not15.i, label %ggml_hash_find.exit, label %135

135:                                              ; preds = %127
  %136 = load ptr, ptr %110, align 8, !tbaa !96
  %137 = getelementptr inbounds nuw ptr, ptr %136, i64 %.0.fr.i81
  %138 = load ptr, ptr %137, align 8, !tbaa !81
  %.not.i82 = icmp eq ptr %138, %123
  br i1 %.not.i82, label %ggml_hash_find.exit, label %139

139:                                              ; preds = %135
  %140 = add i64 %.0.fr.i81, 1
  %141 = icmp eq i64 %140, %109
  %142 = select i1 %141, i64 0, i64 %140
  %143 = icmp eq i64 %142, %126
  br i1 %143, label %ggml_hash_find.exit, label %127, !llvm.loop !105

ggml_hash_find.exit:                              ; preds = %127, %135, %139
  %.013.i = phi i64 [ -1, %139 ], [ %.0.fr.i81, %127 ], [ %.0.fr.i81, %135 ]
  %144 = getelementptr inbounds nuw ptr, ptr %114, i64 %indvars.iv130
  %145 = load ptr, ptr %144, align 8, !tbaa !81
  %146 = ptrtoint ptr %145 to i64
  %147 = lshr i64 %146, 4
  %148 = urem i64 %147, %115
  br label %149

149:                                              ; preds = %161, %ggml_hash_find.exit
  %.0.i83 = phi i64 [ %148, %ggml_hash_find.exit ], [ %164, %161 ]
  %.0.fr.i84 = freeze i64 %.0.i83
  %150 = lshr i64 %.0.fr.i84, 5
  %151 = getelementptr inbounds nuw i32, ptr %118, i64 %150
  %152 = load i32, ptr %151, align 4, !tbaa !8
  %153 = trunc i64 %.0.fr.i84 to i32
  %154 = and i32 %153, 31
  %155 = shl nuw i32 1, %154
  %156 = and i32 %155, %152
  %.not15.i85 = icmp eq i32 %156, 0
  br i1 %.not15.i85, label %ggml_hash_find.exit88, label %157

157:                                              ; preds = %149
  %158 = load ptr, ptr %116, align 8, !tbaa !96
  %159 = getelementptr inbounds nuw ptr, ptr %158, i64 %.0.fr.i84
  %160 = load ptr, ptr %159, align 8, !tbaa !81
  %.not.i86 = icmp eq ptr %160, %145
  br i1 %.not.i86, label %ggml_hash_find.exit88, label %161

161:                                              ; preds = %157
  %162 = add i64 %.0.fr.i84, 1
  %163 = icmp eq i64 %162, %115
  %164 = select i1 %163, i64 0, i64 %162
  %165 = icmp eq i64 %164, %148
  br i1 %165, label %ggml_hash_find.exit88, label %149, !llvm.loop !105

ggml_hash_find.exit88:                            ; preds = %149, %157, %161
  %.013.i87 = phi i64 [ -1, %161 ], [ %.0.fr.i84, %149 ], [ %.0.fr.i84, %157 ]
  %.not78 = icmp eq i64 %.013.i, -1
  br i1 %.not78, label %166, label %167

166:                                              ; preds = %ggml_hash_find.exit88
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 6024, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.166) #47
  unreachable

167:                                              ; preds = %ggml_hash_find.exit88
  %168 = lshr i64 %.013.i, 5
  %169 = getelementptr inbounds nuw i32, ptr %112, i64 %168
  %170 = load i32, ptr %169, align 4, !tbaa !8
  %171 = trunc i64 %.013.i to i32
  %172 = and i32 %171, 31
  %173 = shl nuw i32 1, %172
  %174 = and i32 %170, %173
  %.not89 = icmp eq i32 %174, 0
  br i1 %.not89, label %175, label %176

175:                                              ; preds = %167
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 6025, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.167) #47
  unreachable

176:                                              ; preds = %167
  %.not79 = icmp eq i64 %.013.i87, -1
  br i1 %.not79, label %177, label %178

177:                                              ; preds = %176
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 6026, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.168) #47
  unreachable

178:                                              ; preds = %176
  %179 = lshr i64 %.013.i87, 5
  %180 = getelementptr inbounds nuw i32, ptr %118, i64 %179
  %181 = load i32, ptr %180, align 4, !tbaa !8
  %182 = trunc i64 %.013.i87 to i32
  %183 = and i32 %182, 31
  %184 = shl nuw i32 1, %183
  %185 = and i32 %181, %184
  %.not90 = icmp eq i32 %185, 0
  br i1 %.not90, label %186, label %187

186:                                              ; preds = %178
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 6027, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.169) #47
  unreachable

187:                                              ; preds = %178
  %188 = getelementptr inbounds nuw ptr, ptr %98, i64 %.013.i
  %189 = load ptr, ptr %188, align 8, !tbaa !81
  %190 = getelementptr inbounds nuw ptr, ptr %100, i64 %.013.i87
  store ptr %189, ptr %190, align 8, !tbaa !81
  %191 = load ptr, ptr %119, align 8, !tbaa !102
  %192 = getelementptr inbounds nuw ptr, ptr %191, i64 %.013.i
  %193 = load ptr, ptr %192, align 8, !tbaa !81
  %194 = getelementptr inbounds nuw ptr, ptr %104, i64 %.013.i87
  store ptr %193, ptr %194, align 8, !tbaa !81
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %exitcond134.not = icmp eq i64 %indvars.iv.next131, %wide.trip.count133
  br i1 %exitcond134.not, label %.loopexit, label %121, !llvm.loop !121

.loopexit:                                        ; preds = %187, %.preheader, %96
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_graph_dup(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
  %3 = load i32, ptr %1, align 8, !tbaa !113
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !101
  %7 = icmp ne ptr %6, null
  %8 = tail call ptr @ggml_new_graph_custom(ptr noundef %0, i64 noundef %4, i1 noundef zeroext %7)
  tail call void @ggml_graph_cpy(ptr noundef nonnull %1, ptr noundef %8)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_set_zero(ptr noundef returned %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %3

3:                                                ; preds = %3, %1
  %indvars.iv.i = phi i64 [ 0, %1 ], [ %indvars.iv.next.i, %3 ]
  %4 = getelementptr inbounds nuw [4 x i64], ptr %2, i64 0, i64 %indvars.iv.i
  %5 = load i64, ptr %4, align 8, !tbaa !39
  %6 = icmp eq i64 %5, 0
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  %or.cond.i = select i1 %6, i1 true, i1 %exitcond.not.i
  br i1 %or.cond.i, label %ggml_is_empty.exit, label %3, !llvm.loop !58

ggml_is_empty.exit:                               ; preds = %3
  br i1 %6, label %78, label %7

7:                                                ; preds = %ggml_is_empty.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !122
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %42, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %0, align 8, !tbaa !40
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [39 x %struct.ggml_type_traits], ptr @type_traits, i64 0, i64 %12, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !44
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %28

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw [39 x %struct.ggml_type_traits], ptr @type_traits, i64 0, i64 %12, i32 3
  %18 = load i64, ptr %17, align 8, !tbaa !47
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %20

20:                                               ; preds = %20, %16
  %indvars.iv31.i = phi i64 [ 0, %16 ], [ %indvars.iv.next32.i, %20 ]
  %.02126.i = phi i64 [ %18, %16 ], [ %27, %20 ]
  %21 = getelementptr inbounds nuw [4 x i64], ptr %2, i64 0, i64 %indvars.iv31.i
  %22 = load i64, ptr %21, align 8, !tbaa !39
  %23 = add nsw i64 %22, -1
  %24 = getelementptr inbounds nuw [4 x i64], ptr %19, i64 0, i64 %indvars.iv31.i
  %25 = load i64, ptr %24, align 8, !tbaa !39
  %26 = mul i64 %23, %25
  %27 = add i64 %26, %.02126.i
  %indvars.iv.next32.i = add nuw nsw i64 %indvars.iv31.i, 1
  %exitcond34.not.i = icmp eq i64 %indvars.iv.next32.i, 4
  br i1 %exitcond34.not.i, label %ggml_nbytes.exit, label %20, !llvm.loop !48

28:                                               ; preds = %10
  %29 = load i64, ptr %2, align 8, !tbaa !39
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = load i64, ptr %30, align 8, !tbaa !39
  %32 = mul i64 %31, %29
  %33 = udiv i64 %32, %14
  br label %34

34:                                               ; preds = %34, %28
  %indvars.iv.i11 = phi i64 [ 1, %28 ], [ %indvars.iv.next.i12, %34 ]
  %.224.i = phi i64 [ %33, %28 ], [ %41, %34 ]
  %35 = getelementptr inbounds nuw [4 x i64], ptr %2, i64 0, i64 %indvars.iv.i11
  %36 = load i64, ptr %35, align 8, !tbaa !39
  %37 = add nsw i64 %36, -1
  %38 = getelementptr inbounds nuw [4 x i64], ptr %30, i64 0, i64 %indvars.iv.i11
  %39 = load i64, ptr %38, align 8, !tbaa !39
  %40 = mul i64 %37, %39
  %41 = add i64 %40, %.224.i
  %indvars.iv.next.i12 = add nuw nsw i64 %indvars.iv.i11, 1
  %exitcond.not.i13 = icmp eq i64 %indvars.iv.next.i12, 4
  br i1 %exitcond.not.i13, label %ggml_nbytes.exit, label %34, !llvm.loop !49

ggml_nbytes.exit:                                 ; preds = %34, %20
  %.1.i = phi i64 [ %27, %20 ], [ %41, %34 ]
  tail call void @ggml_backend_tensor_memset(ptr noundef nonnull %0, i8 noundef zeroext 0, i64 noundef 0, i64 noundef %.1.i) #42
  br label %78

42:                                               ; preds = %7
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %44 = load ptr, ptr %43, align 8, !tbaa !77
  %.not10 = icmp eq ptr %44, null
  br i1 %.not10, label %45, label %46

45:                                               ; preds = %42
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 6048, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.170) #47
  unreachable

46:                                               ; preds = %42
  %47 = load i32, ptr %0, align 8, !tbaa !40
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw [39 x %struct.ggml_type_traits], ptr @type_traits, i64 0, i64 %48, i32 1
  %50 = load i64, ptr %49, align 8, !tbaa !44
  %51 = icmp eq i64 %50, 1
  br i1 %51, label %52, label %64

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw [39 x %struct.ggml_type_traits], ptr @type_traits, i64 0, i64 %48, i32 3
  %54 = load i64, ptr %53, align 8, !tbaa !47
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %56

56:                                               ; preds = %56, %52
  %indvars.iv31.i19 = phi i64 [ 0, %52 ], [ %indvars.iv.next32.i21, %56 ]
  %.02126.i20 = phi i64 [ %54, %52 ], [ %63, %56 ]
  %57 = getelementptr inbounds nuw [4 x i64], ptr %2, i64 0, i64 %indvars.iv31.i19
  %58 = load i64, ptr %57, align 8, !tbaa !39
  %59 = add nsw i64 %58, -1
  %60 = getelementptr inbounds nuw [4 x i64], ptr %55, i64 0, i64 %indvars.iv31.i19
  %61 = load i64, ptr %60, align 8, !tbaa !39
  %62 = mul i64 %59, %61
  %63 = add i64 %62, %.02126.i20
  %indvars.iv.next32.i21 = add nuw nsw i64 %indvars.iv31.i19, 1
  %exitcond34.not.i22 = icmp eq i64 %indvars.iv.next32.i21, 4
  br i1 %exitcond34.not.i22, label %ggml_nbytes.exit23, label %56, !llvm.loop !48

64:                                               ; preds = %46
  %65 = load i64, ptr %2, align 8, !tbaa !39
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %67 = load i64, ptr %66, align 8, !tbaa !39
  %68 = mul i64 %67, %65
  %69 = udiv i64 %68, %50
  br label %70

70:                                               ; preds = %70, %64
  %indvars.iv.i14 = phi i64 [ 1, %64 ], [ %indvars.iv.next.i16, %70 ]
  %.224.i15 = phi i64 [ %69, %64 ], [ %77, %70 ]
  %71 = getelementptr inbounds nuw [4 x i64], ptr %2, i64 0, i64 %indvars.iv.i14
  %72 = load i64, ptr %71, align 8, !tbaa !39
  %73 = add nsw i64 %72, -1
  %74 = getelementptr inbounds nuw [4 x i64], ptr %66, i64 0, i64 %indvars.iv.i14
  %75 = load i64, ptr %74, align 8, !tbaa !39
  %76 = mul i64 %73, %75
  %77 = add i64 %76, %.224.i15
  %indvars.iv.next.i16 = add nuw nsw i64 %indvars.iv.i14, 1
  %exitcond.not.i17 = icmp eq i64 %indvars.iv.next.i16, 4
  br i1 %exitcond.not.i17, label %ggml_nbytes.exit23, label %70, !llvm.loop !49

ggml_nbytes.exit23:                               ; preds = %70, %56
  %.1.i18 = phi i64 [ %63, %56 ], [ %77, %70 ]
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %44, i8 0, i64 %.1.i18, i1 false)
  br label %78

78:                                               ; preds = %ggml_nbytes.exit, %ggml_nbytes.exit23, %ggml_is_empty.exit
  ret ptr %0
}

declare void @ggml_backend_tensor_memset(ptr noundef, i8 noundef zeroext, i64 noundef, i64 noundef) local_unnamed_addr #19

; Function Attrs: nounwind uwtable
define void @ggml_graph_reset(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = alloca float, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !101
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %13, label %.preheader

.preheader:                                       ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !98
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %14

13:                                               ; preds = %1
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 6055, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.171) #47
  unreachable

._crit_edge:                                      ; preds = %92, %.preheader
  ret void

14:                                               ; preds = %.lr.ph, %92
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %92 ]
  %15 = load ptr, ptr %8, align 8, !tbaa !100
  %16 = getelementptr inbounds nuw ptr, ptr %15, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8, !tbaa !81
  %18 = ptrtoint ptr %17 to i64
  %19 = lshr i64 %18, 4
  %20 = load i64, ptr %9, align 8, !tbaa !91
  %21 = urem i64 %19, %20
  %22 = load ptr, ptr %11, align 8, !tbaa !97
  br label %23

23:                                               ; preds = %35, %14
  %.0.i.i = phi i64 [ %21, %14 ], [ %38, %35 ]
  %.0.fr.i.i = freeze i64 %.0.i.i
  %24 = lshr i64 %.0.fr.i.i, 5
  %25 = getelementptr inbounds nuw i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !8
  %27 = trunc i64 %.0.fr.i.i to i32
  %28 = and i32 %27, 31
  %29 = shl nuw i32 1, %28
  %30 = and i32 %29, %26
  %.not15.i.i = icmp eq i32 %30, 0
  br i1 %.not15.i.i, label %ggml_graph_get_grad_acc.exit, label %31

31:                                               ; preds = %23
  %32 = load ptr, ptr %10, align 8, !tbaa !96
  %33 = getelementptr inbounds nuw ptr, ptr %32, i64 %.0.fr.i.i
  %34 = load ptr, ptr %33, align 8, !tbaa !81
  %.not.i.i = icmp eq ptr %34, %17
  br i1 %.not.i.i, label %ggml_hash_find.exit.thread14.i, label %35

35:                                               ; preds = %31
  %36 = add i64 %.0.fr.i.i, 1
  %37 = icmp eq i64 %36, %20
  %38 = select i1 %37, i64 0, i64 %36
  %39 = icmp eq i64 %38, %21
  br i1 %39, label %ggml_graph_get_grad_acc.exit, label %23, !llvm.loop !105

ggml_hash_find.exit.thread14.i:                   ; preds = %31
  %.not15.i = icmp eq i64 %.0.fr.i.i, -1
  br i1 %.not15.i, label %ggml_graph_get_grad_acc.exit, label %40

40:                                               ; preds = %ggml_hash_find.exit.thread14.i
  %41 = load ptr, ptr %12, align 8, !tbaa !102
  %.not8.i = icmp eq ptr %41, null
  br i1 %.not8.i, label %ggml_graph_get_grad_acc.exit, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw ptr, ptr %41, i64 %.0.fr.i.i
  %44 = load ptr, ptr %43, align 8, !tbaa !81
  br label %ggml_graph_get_grad_acc.exit

ggml_graph_get_grad_acc.exit:                     ; preds = %23, %35, %ggml_hash_find.exit.thread14.i, %40, %42
  %45 = phi ptr [ %44, %42 ], [ null, %40 ], [ null, %ggml_hash_find.exit.thread14.i ], [ null, %35 ], [ null, %23 ]
  %46 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %47 = load i32, ptr %46, align 8, !tbaa !55
  %48 = icmp eq i32 %47, 82
  br i1 %48, label %49, label %56

49:                                               ; preds = %ggml_graph_get_grad_acc.exit
  %50 = getelementptr inbounds nuw i8, ptr %17, i64 168
  %51 = load ptr, ptr %50, align 8, !tbaa !81
  %52 = call ptr @ggml_set_zero(ptr noundef %51)
  %53 = getelementptr inbounds nuw i8, ptr %17, i64 176
  %54 = load ptr, ptr %53, align 8, !tbaa !81
  %55 = call ptr @ggml_set_zero(ptr noundef %54)
  br label %56

56:                                               ; preds = %49, %ggml_graph_get_grad_acc.exit
  %.not21 = icmp eq ptr %45, null
  br i1 %.not21, label %92, label %57

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %17, i64 148
  %59 = load i32, ptr %58, align 4, !tbaa !89
  %60 = and i32 %59, 8
  %.not22 = icmp eq i32 %60, 0
  br i1 %.not22, label %90, label %61

61:                                               ; preds = %57
  %62 = load i32, ptr %45, align 8, !tbaa !40
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %61
  call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 6070, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.172) #47
  unreachable

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %67 = load i64, ptr %66, align 8, !tbaa !39
  %68 = icmp eq i64 %67, 1
  br i1 %68, label %69, label %ggml_is_scalar.exit.thread

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %71 = load i64, ptr %70, align 8, !tbaa !39
  %72 = icmp eq i64 %71, 1
  br i1 %72, label %73, label %ggml_is_scalar.exit.thread

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %75 = load i64, ptr %74, align 8, !tbaa !39
  %76 = icmp eq i64 %75, 1
  br i1 %76, label %ggml_is_scalar.exit, label %ggml_is_scalar.exit.thread

ggml_is_scalar.exit:                              ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %78 = load i64, ptr %77, align 8, !tbaa !39
  %79 = icmp eq i64 %78, 1
  br i1 %79, label %80, label %ggml_is_scalar.exit.thread

ggml_is_scalar.exit.thread:                       ; preds = %65, %69, %73, %ggml_is_scalar.exit
  call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 6071, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.173) #47
  unreachable

80:                                               ; preds = %ggml_is_scalar.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #42
  store float 1.000000e+00, ptr %2, align 4, !tbaa !15
  %81 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !122
  %.not23 = icmp eq ptr %82, null
  br i1 %.not23, label %84, label %83

83:                                               ; preds = %80
  call void @ggml_backend_tensor_set(ptr noundef nonnull %45, ptr noundef nonnull %2, i64 noundef 0, i64 noundef 4) #42
  br label %89

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %45, i64 248
  %86 = load ptr, ptr %85, align 8, !tbaa !77
  %.not24 = icmp eq ptr %86, null
  br i1 %.not24, label %87, label %88

87:                                               ; preds = %84
  call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 6077, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.174) #47
  unreachable

88:                                               ; preds = %84
  store float 1.000000e+00, ptr %86, align 4, !tbaa !15
  br label %89

89:                                               ; preds = %88, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #42
  br label %92

90:                                               ; preds = %57
  %91 = call ptr @ggml_set_zero(ptr noundef nonnull %45)
  br label %92

92:                                               ; preds = %89, %90, %56
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %93 = load i32, ptr %5, align 4, !tbaa !98
  %94 = sext i32 %93 to i64
  %95 = icmp slt i64 %indvars.iv.next, %94
  br i1 %95, label %14, label %._crit_edge, !llvm.loop !123
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define ptr @ggml_graph_get_grad_acc(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #24 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = ptrtoint ptr %1 to i64
  %5 = lshr i64 %4, 4
  %6 = load i64, ptr %3, align 8, !tbaa !91
  %7 = urem i64 %5, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !97
  br label %11

11:                                               ; preds = %23, %2
  %.0.i = phi i64 [ %7, %2 ], [ %26, %23 ]
  %.0.fr.i = freeze i64 %.0.i
  %12 = lshr i64 %.0.fr.i, 5
  %13 = getelementptr inbounds nuw i32, ptr %10, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !8
  %15 = trunc i64 %.0.fr.i to i32
  %16 = and i32 %15, 31
  %17 = shl nuw i32 1, %16
  %18 = and i32 %17, %14
  %.not15.i = icmp eq i32 %18, 0
  br i1 %.not15.i, label %ggml_hash_find.exit.thread, label %19

19:                                               ; preds = %11
  %20 = load ptr, ptr %8, align 8, !tbaa !96
  %21 = getelementptr inbounds nuw ptr, ptr %20, i64 %.0.fr.i
  %22 = load ptr, ptr %21, align 8, !tbaa !81
  %.not.i = icmp eq ptr %22, %1
  br i1 %.not.i, label %ggml_hash_find.exit.thread14, label %23

23:                                               ; preds = %19
  %24 = add i64 %.0.fr.i, 1
  %25 = icmp eq i64 %24, %6
  %26 = select i1 %25, i64 0, i64 %24
  %27 = icmp eq i64 %26, %7
  br i1 %27, label %ggml_hash_find.exit.thread, label %11, !llvm.loop !105

ggml_hash_find.exit.thread14:                     ; preds = %19
  %.not15 = icmp eq i64 %.0.fr.i, -1
  br i1 %.not15, label %ggml_hash_find.exit.thread, label %28

28:                                               ; preds = %ggml_hash_find.exit.thread14
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !102
  %.not8 = icmp eq ptr %30, null
  br i1 %.not8, label %ggml_hash_find.exit.thread, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw ptr, ptr %30, i64 %.0.fr.i
  %33 = load ptr, ptr %32, align 8, !tbaa !81
  br label %ggml_hash_find.exit.thread

ggml_hash_find.exit.thread:                       ; preds = %23, %11, %ggml_hash_find.exit.thread14, %28, %31
  %34 = phi ptr [ %33, %31 ], [ null, %28 ], [ null, %ggml_hash_find.exit.thread14 ], [ null, %11 ], [ null, %23 ]
  ret ptr %34
}

declare void @ggml_backend_tensor_set(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @ggml_graph_clear(ptr noundef captures(none) initializes((4, 12)) %0) local_unnamed_addr #31 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %2, align 8, !tbaa !114
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %3, align 4, !tbaa !98
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !97
  %7 = load i64, ptr %4, align 8, !tbaa !91
  %8 = add i64 %7, 31
  %9 = lshr i64 %8, 3
  %10 = and i64 %9, 2305843009213693948
  tail call void @llvm.memset.p0.i64(ptr align 4 %6, i8 0, i64 %10, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @ggml_graph_size(ptr noundef readonly captures(none) %0) local_unnamed_addr #17 {
  %2 = load i32, ptr %0, align 8, !tbaa !113
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define ptr @ggml_graph_node(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = icmp slt i32 %1, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !98
  br i1 %3, label %6, label %10

6:                                                ; preds = %2
  %7 = add nsw i32 %5, %1
  %8 = icmp sgt i32 %7, -1
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 6099, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.175) #47
  unreachable

10:                                               ; preds = %2
  %11 = icmp slt i32 %1, %5
  br i1 %11, label %13, label %12

12:                                               ; preds = %10
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 6103, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.176) #47
  unreachable

13:                                               ; preds = %10, %6
  %.sink13 = phi i32 [ %7, %6 ], [ %1, %10 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !100
  %16 = zext nneg i32 %.sink13 to i64
  %17 = getelementptr inbounds nuw ptr, ptr %15, i64 %16
  %.0 = load ptr, ptr %17, align 8, !tbaa !81
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @ggml_graph_nodes(ptr noundef readonly captures(none) %0) local_unnamed_addr #17 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !100
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @ggml_graph_n_nodes(ptr noundef readonly captures(none) %0) local_unnamed_addr #17 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !98
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define void @ggml_graph_add_node(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = load i32, ptr %0, align 8, !tbaa !113
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !98
  %6 = icmp sgt i32 %3, %5
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 6116, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.177) #47
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !100
  %11 = sext i32 %5 to i64
  %12 = getelementptr inbounds ptr, ptr %10, i64 %11
  store ptr %1, ptr %12, align 8, !tbaa !81
  %13 = add nsw i32 %5, 1
  store i32 %13, ptr %4, align 4, !tbaa !98
  ret void
}

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: none) uwtable
define ptr @ggml_graph_get_tensor(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #26 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !114
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !115
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %13

8:                                                ; preds = %13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %13, !llvm.loop !124

.preheader:                                       ; preds = %8, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !98
  %.not3437 = icmp sgt i32 %10, 0
  br i1 %.not3437, label %.lr.ph39, label %.thread

.lr.ph39:                                         ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !100
  %wide.trip.count48 = zext nneg i32 %10 to i64
  br label %19

13:                                               ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %14 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8, !tbaa !81
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 256
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(1) %1) #49
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %.thread, label %8

18:                                               ; preds = %19
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %exitcond49.not = icmp eq i64 %indvars.iv.next46, %wide.trip.count48
  br i1 %exitcond49.not, label %.thread, label %19, !llvm.loop !125

19:                                               ; preds = %.lr.ph39, %18
  %indvars.iv45 = phi i64 [ 0, %.lr.ph39 ], [ %indvars.iv.next46, %18 ]
  %20 = getelementptr inbounds nuw ptr, ptr %12, i64 %indvars.iv45
  %21 = load ptr, ptr %20, align 8, !tbaa !81
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 256
  %23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(1) %1) #49
  %.not27 = icmp eq i32 %23, 0
  br i1 %.not27, label %.thread, label %18

.thread:                                          ; preds = %13, %18, %19, %.preheader
  %.3 = phi ptr [ null, %.preheader ], [ null, %18 ], [ %21, %19 ], [ %15, %13 ]
  ret ptr %.3
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define ptr @ggml_graph_get_grad(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #24 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = ptrtoint ptr %1 to i64
  %5 = lshr i64 %4, 4
  %6 = load i64, ptr %3, align 8, !tbaa !91
  %7 = urem i64 %5, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !97
  br label %11

11:                                               ; preds = %23, %2
  %.0.i = phi i64 [ %7, %2 ], [ %26, %23 ]
  %.0.fr.i = freeze i64 %.0.i
  %12 = lshr i64 %.0.fr.i, 5
  %13 = getelementptr inbounds nuw i32, ptr %10, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !8
  %15 = trunc i64 %.0.fr.i to i32
  %16 = and i32 %15, 31
  %17 = shl nuw i32 1, %16
  %18 = and i32 %17, %14
  %.not15.i = icmp eq i32 %18, 0
  br i1 %.not15.i, label %ggml_hash_find.exit.thread, label %19

19:                                               ; preds = %11
  %20 = load ptr, ptr %8, align 8, !tbaa !96
  %21 = getelementptr inbounds nuw ptr, ptr %20, i64 %.0.fr.i
  %22 = load ptr, ptr %21, align 8, !tbaa !81
  %.not.i = icmp eq ptr %22, %1
  br i1 %.not.i, label %ggml_hash_find.exit.thread14, label %23

23:                                               ; preds = %19
  %24 = add i64 %.0.fr.i, 1
  %25 = icmp eq i64 %24, %6
  %26 = select i1 %25, i64 0, i64 %24
  %27 = icmp eq i64 %26, %7
  br i1 %27, label %ggml_hash_find.exit.thread, label %11, !llvm.loop !105

ggml_hash_find.exit.thread14:                     ; preds = %19
  %.not15 = icmp eq i64 %.0.fr.i, -1
  br i1 %.not15, label %ggml_hash_find.exit.thread, label %28

28:                                               ; preds = %ggml_hash_find.exit.thread14
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !101
  %.not8 = icmp eq ptr %30, null
  br i1 %.not8, label %ggml_hash_find.exit.thread, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw ptr, ptr %30, i64 %.0.fr.i
  %33 = load ptr, ptr %32, align 8, !tbaa !81
  br label %ggml_hash_find.exit.thread

ggml_hash_find.exit.thread:                       ; preds = %23, %11, %ggml_hash_find.exit.thread14, %28, %31
  %34 = phi ptr [ %33, %31 ], [ null, %28 ], [ null, %ggml_hash_find.exit.thread14 ], [ null, %11 ], [ null, %23 ]
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define void @ggml_graph_print(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  tail call void (i32, ptr, ...) @ggml_log_internal(i32 noundef 2, ptr noundef nonnull @.str.178)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !98
  tail call void (i32, ptr, ...) @ggml_log_internal(i32 noundef 2, ptr noundef nonnull @.str.179, i32 noundef %3)
  %4 = load i32, ptr %2, align 4, !tbaa !98
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %16

._crit_edge:                                      ; preds = %ggml_graph_get_grad.exit, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !114
  tail call void (i32, ptr, ...) @ggml_log_internal(i32 noundef 2, ptr noundef nonnull @.str.184, i32 noundef %12)
  %13 = load i32, ptr %11, align 8, !tbaa !114
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph30, label %._crit_edge31

.lr.ph30:                                         ; preds = %._crit_edge
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %69

16:                                               ; preds = %.lr.ph, %ggml_graph_get_grad.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %ggml_graph_get_grad.exit ]
  %17 = load ptr, ptr %6, align 8, !tbaa !100
  %18 = getelementptr inbounds nuw ptr, ptr %17, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8, !tbaa !81
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !39
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %23 = load i64, ptr %22, align 8, !tbaa !39
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %25 = load i64, ptr %24, align 8, !tbaa !39
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %27 = load i32, ptr %26, align 8, !tbaa !55
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw [83 x ptr], ptr @GGML_OP_NAME, i64 0, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !54
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 148
  %32 = load i32, ptr %31, align 4, !tbaa !89
  %33 = and i32 %32, 4
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %34, label %ggml_graph_get_grad.exit

34:                                               ; preds = %16
  %35 = ptrtoint ptr %19 to i64
  %36 = lshr i64 %35, 4
  %37 = load i64, ptr %7, align 8, !tbaa !91
  %38 = urem i64 %36, %37
  %39 = load ptr, ptr %9, align 8, !tbaa !97
  br label %40

40:                                               ; preds = %52, %34
  %.0.i.i = phi i64 [ %38, %34 ], [ %55, %52 ]
  %.0.fr.i.i = freeze i64 %.0.i.i
  %41 = lshr i64 %.0.fr.i.i, 5
  %42 = getelementptr inbounds nuw i32, ptr %39, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !8
  %44 = trunc i64 %.0.fr.i.i to i32
  %45 = and i32 %44, 31
  %46 = shl nuw i32 1, %45
  %47 = and i32 %46, %43
  %.not15.i.i = icmp eq i32 %47, 0
  br i1 %.not15.i.i, label %ggml_graph_get_grad.exit, label %48

48:                                               ; preds = %40
  %49 = load ptr, ptr %8, align 8, !tbaa !96
  %50 = getelementptr inbounds nuw ptr, ptr %49, i64 %.0.fr.i.i
  %51 = load ptr, ptr %50, align 8, !tbaa !81
  %.not.i.i = icmp eq ptr %51, %19
  br i1 %.not.i.i, label %ggml_hash_find.exit.thread14.i, label %52

52:                                               ; preds = %48
  %53 = add i64 %.0.fr.i.i, 1
  %54 = icmp eq i64 %53, %37
  %55 = select i1 %54, i64 0, i64 %53
  %56 = icmp eq i64 %55, %38
  br i1 %56, label %ggml_graph_get_grad.exit, label %40, !llvm.loop !105

ggml_hash_find.exit.thread14.i:                   ; preds = %48
  %.not15.i = icmp eq i64 %.0.fr.i.i, -1
  br i1 %.not15.i, label %ggml_graph_get_grad.exit, label %57

57:                                               ; preds = %ggml_hash_find.exit.thread14.i
  %58 = load ptr, ptr %10, align 8, !tbaa !101
  %.not8.i = icmp eq ptr %58, null
  br i1 %.not8.i, label %ggml_graph_get_grad.exit, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw ptr, ptr %58, i64 %.0.fr.i.i
  %61 = load ptr, ptr %60, align 8, !tbaa !81
  %62 = icmp eq ptr %61, null
  %63 = select i1 %62, ptr @.str.183, ptr @.str.182
  br label %ggml_graph_get_grad.exit

ggml_graph_get_grad.exit:                         ; preds = %52, %40, %59, %57, %ggml_hash_find.exit.thread14.i, %16
  %64 = phi ptr [ @.str.181, %16 ], [ %63, %59 ], [ @.str.183, %57 ], [ @.str.183, %ggml_hash_find.exit.thread14.i ], [ @.str.183, %40 ], [ @.str.183, %52 ]
  %65 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void (i32, ptr, ...) @ggml_log_internal(i32 noundef 2, ptr noundef nonnull @.str.180, i32 noundef %65, i64 noundef %21, i64 noundef %23, i64 noundef %25, ptr noundef %30, ptr noundef nonnull %64)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %66 = load i32, ptr %2, align 4, !tbaa !98
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %indvars.iv.next, %67
  br i1 %68, label %16, label %._crit_edge, !llvm.loop !126

._crit_edge31:                                    ; preds = %69, %._crit_edge
  tail call void (i32, ptr, ...) @ggml_log_internal(i32 noundef 2, ptr noundef nonnull @.str.186)
  ret void

69:                                               ; preds = %.lr.ph30, %69
  %indvars.iv34 = phi i64 [ 0, %.lr.ph30 ], [ %indvars.iv.next35, %69 ]
  %70 = load ptr, ptr %15, align 8, !tbaa !115
  %71 = getelementptr inbounds nuw ptr, ptr %70, i64 %indvars.iv34
  %72 = load ptr, ptr %71, align 8, !tbaa !81
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load i64, ptr %73, align 8, !tbaa !39
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %76 = load i64, ptr %75, align 8, !tbaa !39
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 80
  %78 = load i32, ptr %77, align 8, !tbaa !55
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw [83 x ptr], ptr @GGML_OP_NAME, i64 0, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !54
  %82 = getelementptr inbounds nuw i8, ptr %72, i64 256
  %83 = trunc nuw nsw i64 %indvars.iv34 to i32
  tail call void (i32, ptr, ...) @ggml_log_internal(i32 noundef 2, ptr noundef nonnull @.str.185, i32 noundef %83, i64 noundef %74, i64 noundef %76, ptr noundef %81, ptr noundef nonnull %82)
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  %84 = load i32, ptr %11, align 8, !tbaa !114
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %indvars.iv.next35, %85
  br i1 %86, label %69, label %._crit_edge31, !llvm.loop !127
}

; Function Attrs: nounwind uwtable
define void @ggml_graph_dump_dot(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2) local_unnamed_addr #4 {
  %4 = alloca [16 x i8], align 16
  %5 = alloca [16 x i8], align 16
  %6 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #42
  %7 = tail call noalias noundef ptr @fopen(ptr noundef readonly %2, ptr noundef nonnull @.str.187)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %9

8:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 6231, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.188) #47
  unreachable

9:                                                ; preds = %3
  %10 = tail call i64 @fwrite(ptr nonnull @.str.189, i64 12, i64 1, ptr nonnull %7)
  %11 = tail call i64 @fwrite(ptr nonnull @.str.190, i64 18, i64 1, ptr nonnull %7)
  %12 = tail call i64 @fwrite(ptr nonnull @.str.191, i64 16, i64 1, ptr nonnull %7)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !98
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph, label %.preheader140

.lr.ph:                                           ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = icmp eq ptr %1, null
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %29

.preheader140:                                    ; preds = %165, %9
  %24 = phi i32 [ %14, %9 ], [ %166, %165 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !114
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph152, label %.preheader139

.lr.ph152:                                        ; preds = %.preheader140
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %177

29:                                               ; preds = %.lr.ph, %165
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %165 ]
  %30 = phi i32 [ %14, %.lr.ph ], [ %166, %165 ]
  %31 = load ptr, ptr %16, align 8, !tbaa !100
  %32 = getelementptr inbounds nuw ptr, ptr %31, i64 %indvars.iv
  %33 = load ptr, ptr %32, align 8, !tbaa !81
  %34 = ptrtoint ptr %33 to i64
  %35 = lshr i64 %34, 4
  %36 = load i64, ptr %17, align 8, !tbaa !91
  %37 = urem i64 %35, %36
  %38 = load ptr, ptr %19, align 8, !tbaa !97
  br label %39

39:                                               ; preds = %51, %29
  %.0.i.i = phi i64 [ %37, %29 ], [ %54, %51 ]
  %.0.fr.i.i = freeze i64 %.0.i.i
  %40 = lshr i64 %.0.fr.i.i, 5
  %41 = getelementptr inbounds nuw i32, ptr %38, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !8
  %43 = trunc i64 %.0.fr.i.i to i32
  %44 = and i32 %43, 31
  %45 = shl nuw i32 1, %44
  %46 = and i32 %45, %42
  %.not15.i.i = icmp eq i32 %46, 0
  br i1 %.not15.i.i, label %ggml_graph_get_grad.exit, label %47

47:                                               ; preds = %39
  %48 = load ptr, ptr %18, align 8, !tbaa !96
  %49 = getelementptr inbounds nuw ptr, ptr %48, i64 %.0.fr.i.i
  %50 = load ptr, ptr %49, align 8, !tbaa !81
  %.not.i.i = icmp eq ptr %50, %33
  br i1 %.not.i.i, label %ggml_hash_find.exit.thread14.i, label %51

51:                                               ; preds = %47
  %52 = add i64 %.0.fr.i.i, 1
  %53 = icmp eq i64 %52, %36
  %54 = select i1 %53, i64 0, i64 %52
  %55 = icmp eq i64 %54, %37
  br i1 %55, label %ggml_graph_get_grad.exit, label %39, !llvm.loop !105

ggml_hash_find.exit.thread14.i:                   ; preds = %47
  %.not15.i = icmp eq i64 %.0.fr.i.i, -1
  br i1 %.not15.i, label %ggml_graph_get_grad.exit, label %56

56:                                               ; preds = %ggml_hash_find.exit.thread14.i
  %57 = load ptr, ptr %20, align 8, !tbaa !101
  %.not8.i = icmp eq ptr %57, null
  br i1 %.not8.i, label %ggml_graph_get_grad.exit, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw ptr, ptr %57, i64 %.0.fr.i.i
  %60 = load ptr, ptr %59, align 8, !tbaa !81
  br label %ggml_graph_get_grad.exit

ggml_graph_get_grad.exit:                         ; preds = %39, %51, %ggml_hash_find.exit.thread14.i, %56, %58
  %61 = phi ptr [ %60, %58 ], [ null, %56 ], [ null, %ggml_hash_find.exit.thread14.i ], [ null, %51 ], [ null, %39 ]
  %.not1517.i = icmp sgt i32 %30, 0
  br i1 %.not1517.i, label %.lr.ph.i, label %ggml_graph_get_parent.exit.thread

.lr.ph.i:                                         ; preds = %ggml_graph_get_grad.exit
  %wide.trip.count.i = zext nneg i32 %30 to i64
  br label %63

62:                                               ; preds = %ggml_graph_get_grad.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %ggml_graph_get_parent.exit.thread, label %63, !llvm.loop !128

63:                                               ; preds = %62, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %62 ]
  %64 = getelementptr inbounds nuw ptr, ptr %31, i64 %indvars.iv.i
  %65 = load ptr, ptr %64, align 8, !tbaa !81
  %66 = ptrtoint ptr %65 to i64
  %67 = lshr i64 %66, 4
  %68 = urem i64 %67, %36
  br label %69

69:                                               ; preds = %81, %63
  %.0.i.i.i = phi i64 [ %68, %63 ], [ %84, %81 ]
  %.0.fr.i.i.i = freeze i64 %.0.i.i.i
  %70 = lshr i64 %.0.fr.i.i.i, 5
  %71 = getelementptr inbounds nuw i32, ptr %38, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !8
  %73 = trunc i64 %.0.fr.i.i.i to i32
  %74 = and i32 %73, 31
  %75 = shl nuw i32 1, %74
  %76 = and i32 %75, %72
  %.not15.i.i.i = icmp eq i32 %76, 0
  br i1 %.not15.i.i.i, label %ggml_graph_get_grad.exit.i, label %77

77:                                               ; preds = %69
  %78 = load ptr, ptr %18, align 8, !tbaa !96
  %79 = getelementptr inbounds nuw ptr, ptr %78, i64 %.0.fr.i.i.i
  %80 = load ptr, ptr %79, align 8, !tbaa !81
  %.not.i.i.i = icmp eq ptr %80, %65
  br i1 %.not.i.i.i, label %ggml_hash_find.exit.thread14.i.i, label %81

81:                                               ; preds = %77
  %82 = add i64 %.0.fr.i.i.i, 1
  %83 = icmp eq i64 %82, %36
  %84 = select i1 %83, i64 0, i64 %82
  %85 = icmp eq i64 %84, %68
  br i1 %85, label %ggml_graph_get_grad.exit.i, label %69, !llvm.loop !105

ggml_hash_find.exit.thread14.i.i:                 ; preds = %77
  %.not15.i.i124 = icmp eq i64 %.0.fr.i.i.i, -1
  br i1 %.not15.i.i124, label %ggml_graph_get_grad.exit.i, label %86

86:                                               ; preds = %ggml_hash_find.exit.thread14.i.i
  %87 = load ptr, ptr %20, align 8, !tbaa !101
  %.not8.i.i = icmp eq ptr %87, null
  br i1 %.not8.i.i, label %ggml_graph_get_grad.exit.i, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw ptr, ptr %87, i64 %.0.fr.i.i.i
  %90 = load ptr, ptr %89, align 8, !tbaa !81
  br label %ggml_graph_get_grad.exit.i

ggml_graph_get_grad.exit.i:                       ; preds = %81, %69, %88, %86, %ggml_hash_find.exit.thread14.i.i
  %91 = phi ptr [ %90, %88 ], [ null, %86 ], [ null, %ggml_hash_find.exit.thread14.i.i ], [ null, %69 ], [ null, %81 ]
  %.not.i = icmp eq ptr %91, %33
  br i1 %.not.i, label %ggml_graph_get_parent.exit, label %62

ggml_graph_get_parent.exit:                       ; preds = %ggml_graph_get_grad.exit.i
  %.not118 = icmp eq ptr %65, null
  br i1 %.not118, label %ggml_graph_get_parent.exit.thread, label %165

ggml_graph_get_parent.exit.thread:                ; preds = %62, %ggml_graph_get_grad.exit, %ggml_graph_get_parent.exit
  %92 = getelementptr inbounds nuw i8, ptr %33, i64 148
  %93 = load i32, ptr %92, align 4, !tbaa !89
  %94 = and i32 %93, 4
  %.not119 = icmp eq i32 %94, 0
  br i1 %.not119, label %96, label %95

95:                                               ; preds = %ggml_graph_get_parent.exit.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(7) %4, ptr noundef nonnull align 1 dereferenceable(7) @.str.192, i64 7, i1 false)
  br label %106

96:                                               ; preds = %ggml_graph_get_parent.exit.thread
  %.not120 = icmp eq ptr %61, null
  br i1 %.not120, label %105, label %97

97:                                               ; preds = %96
  br i1 %21, label %.loopexit, label %.preheader.i

.preheader.i:                                     ; preds = %97
  %98 = load i32, ptr %22, align 4, !tbaa !98
  %.not11.i = icmp sgt i32 %98, 0
  br i1 %.not11.i, label %.lr.ph.i125, label %ggml_graph_find.exit

.lr.ph.i125:                                      ; preds = %.preheader.i
  %99 = load ptr, ptr %23, align 8, !tbaa !100
  %wide.trip.count.i126 = zext nneg i32 %98 to i64
  br label %101

100:                                              ; preds = %101
  %indvars.iv.next.i128 = add nuw nsw i64 %indvars.iv.i127, 1
  %exitcond.not.i129 = icmp eq i64 %indvars.iv.next.i128, %wide.trip.count.i126
  br i1 %exitcond.not.i129, label %ggml_graph_find.exit, label %101, !llvm.loop !129

101:                                              ; preds = %100, %.lr.ph.i125
  %indvars.iv.i127 = phi i64 [ 0, %.lr.ph.i125 ], [ %indvars.iv.next.i128, %100 ]
  %102 = getelementptr inbounds nuw ptr, ptr %99, i64 %indvars.iv.i127
  %103 = load ptr, ptr %102, align 8, !tbaa !81
  %104 = icmp eq ptr %103, %33
  br i1 %104, label %.loopexit, label %100

.loopexit:                                        ; preds = %101, %97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) %4, ptr noundef nonnull align 1 dereferenceable(6) @.str.193, i64 6, i1 false)
  br label %106

ggml_graph_find.exit:                             ; preds = %100, %.preheader.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) %4, ptr noundef nonnull align 1 dereferenceable(10) @.str.194, i64 10, i1 false)
  br label %106

105:                                              ; preds = %96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) %4, ptr noundef nonnull align 1 dereferenceable(6) @.str.195, i64 6, i1 false)
  br label %106

106:                                              ; preds = %105, %ggml_graph_find.exit, %.loopexit, %95
  %107 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.196, ptr noundef %33, ptr noundef nonnull %4) #42
  %108 = getelementptr inbounds nuw i8, ptr %33, i64 256
  %char0121 = load i8, ptr %108, align 1
  %.not122 = icmp eq i8 %char0121, 0
  %109 = load i32, ptr %33, align 8, !tbaa !40
  %110 = icmp ult i32 %109, 39
  br i1 %.not122, label %118, label %111

111:                                              ; preds = %106
  br i1 %110, label %112, label %ggml_type_name.exit

112:                                              ; preds = %111
  %113 = zext nneg i32 %109 to i64
  %114 = getelementptr inbounds nuw [39 x %struct.ggml_type_traits], ptr @type_traits, i64 0, i64 %113
  %115 = load ptr, ptr %114, align 8, !tbaa !50
  br label %ggml_type_name.exit

ggml_type_name.exit:                              ; preds = %111, %112
  %116 = phi ptr [ %115, %112 ], [ @.str.18, %111 ]
  %117 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.197, ptr noundef nonnull %108, ptr noundef %116) #42
  br label %125

118:                                              ; preds = %106
  br i1 %110, label %119, label %ggml_type_name.exit130

119:                                              ; preds = %118
  %120 = zext nneg i32 %109 to i64
  %121 = getelementptr inbounds nuw [39 x %struct.ggml_type_traits], ptr @type_traits, i64 0, i64 %120
  %122 = load ptr, ptr %121, align 8, !tbaa !50
  br label %ggml_type_name.exit130

ggml_type_name.exit130:                           ; preds = %118, %119
  %123 = phi ptr [ %122, %119 ], [ @.str.18, %118 ]
  %124 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.198, ptr noundef %123) #42
  br label %125

125:                                              ; preds = %ggml_type_name.exit130, %ggml_type_name.exit
  %126 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %127 = load i64, ptr %126, align 8, !tbaa !39
  %128 = icmp eq i64 %127, 1
  br i1 %128, label %ggml_is_matrix.exit, label %ggml_is_matrix.exit.thread

ggml_is_matrix.exit:                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %130 = load i64, ptr %129, align 8, !tbaa !39
  %131 = icmp eq i64 %130, 1
  br i1 %131, label %132, label %ggml_is_matrix.exit.thread

132:                                              ; preds = %ggml_is_matrix.exit
  %133 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %134 = load i64, ptr %133, align 8, !tbaa !39
  %135 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %136 = load i64, ptr %135, align 8, !tbaa !39
  %137 = getelementptr inbounds nuw i8, ptr %33, i64 80
  %138 = load i32, ptr %137, align 8, !tbaa !55
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds nuw [83 x ptr], ptr @GGML_OP_SYMBOL, i64 0, i64 %139
  %141 = load ptr, ptr %140, align 8, !tbaa !54
  %142 = trunc nuw nsw i64 %indvars.iv to i32
  %143 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.199, i32 noundef %142, i64 noundef %134, i64 noundef %136, ptr noundef %141) #42
  br label %155

ggml_is_matrix.exit.thread:                       ; preds = %125, %ggml_is_matrix.exit
  %144 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %145 = load i64, ptr %144, align 8, !tbaa !39
  %146 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %147 = load i64, ptr %146, align 8, !tbaa !39
  %148 = getelementptr inbounds nuw i8, ptr %33, i64 80
  %149 = load i32, ptr %148, align 8, !tbaa !55
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds nuw [83 x ptr], ptr @GGML_OP_SYMBOL, i64 0, i64 %150
  %152 = load ptr, ptr %151, align 8, !tbaa !54
  %153 = trunc nuw nsw i64 %indvars.iv to i32
  %154 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.200, i32 noundef %153, i64 noundef %145, i64 noundef %147, i64 noundef %127, ptr noundef %152) #42
  br label %155

155:                                              ; preds = %ggml_is_matrix.exit.thread, %132
  %.not123 = icmp eq ptr %61, null
  br i1 %.not123, label %163, label %156

156:                                              ; preds = %155
  %157 = getelementptr inbounds nuw i8, ptr %61, i64 80
  %158 = load i32, ptr %157, align 8, !tbaa !55
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds nuw [83 x ptr], ptr @GGML_OP_SYMBOL, i64 0, i64 %159
  %161 = load ptr, ptr %160, align 8, !tbaa !54
  %162 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.201, ptr noundef %161) #42
  br label %165

163:                                              ; preds = %155
  %164 = call i64 @fwrite(ptr nonnull @.str.202, i64 5, i64 1, ptr nonnull %7)
  br label %165

165:                                              ; preds = %156, %163, %ggml_graph_get_parent.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %166 = load i32, ptr %13, align 4, !tbaa !98
  %167 = sext i32 %166 to i64
  %168 = icmp slt i64 %indvars.iv.next, %167
  br i1 %168, label %29, label %.preheader140, !llvm.loop !130

.preheader139.loopexit:                           ; preds = %242
  %.pre188 = load i32, ptr %13, align 4, !tbaa !98
  br label %.preheader139

.preheader139:                                    ; preds = %.preheader139.loopexit, %.preheader140
  %169 = phi i32 [ %244, %.preheader139.loopexit ], [ %26, %.preheader140 ]
  %170 = phi i32 [ %.pre188, %.preheader139.loopexit ], [ %24, %.preheader140 ]
  %171 = icmp sgt i32 %170, 0
  br i1 %171, label %.lr.ph155, label %.preheader

.lr.ph155:                                        ; preds = %.preheader139
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %250

177:                                              ; preds = %.lr.ph152, %242
  %indvars.iv169 = phi i64 [ 0, %.lr.ph152 ], [ %indvars.iv.next170, %242 ]
  %178 = load ptr, ptr %28, align 8, !tbaa !115
  %179 = getelementptr inbounds nuw ptr, ptr %178, i64 %indvars.iv169
  %180 = load ptr, ptr %179, align 8, !tbaa !81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(5) %4, ptr noundef nonnull align 1 dereferenceable(5) @.str.203, i64 5, i1 false)
  %181 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.204, ptr noundef %180, ptr noundef nonnull %4) #42
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 256
  %char0 = load i8, ptr %182, align 1
  %.not115 = icmp eq i8 %char0, 0
  %183 = load i32, ptr %180, align 8, !tbaa !40
  %184 = icmp ult i32 %183, 39
  br i1 %.not115, label %192, label %185

185:                                              ; preds = %177
  br i1 %184, label %186, label %ggml_type_name.exit131

186:                                              ; preds = %185
  %187 = zext nneg i32 %183 to i64
  %188 = getelementptr inbounds nuw [39 x %struct.ggml_type_traits], ptr @type_traits, i64 0, i64 %187
  %189 = load ptr, ptr %188, align 8, !tbaa !50
  br label %ggml_type_name.exit131

ggml_type_name.exit131:                           ; preds = %185, %186
  %190 = phi ptr [ %189, %186 ], [ @.str.18, %185 ]
  %191 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.197, ptr noundef nonnull %182, ptr noundef %190) #42
  br label %199

192:                                              ; preds = %177
  br i1 %184, label %193, label %ggml_type_name.exit132

193:                                              ; preds = %192
  %194 = zext nneg i32 %183 to i64
  %195 = getelementptr inbounds nuw [39 x %struct.ggml_type_traits], ptr @type_traits, i64 0, i64 %194
  %196 = load ptr, ptr %195, align 8, !tbaa !50
  br label %ggml_type_name.exit132

ggml_type_name.exit132:                           ; preds = %192, %193
  %197 = phi ptr [ %196, %193 ], [ @.str.18, %192 ]
  %198 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.198, ptr noundef %197) #42
  br label %199

199:                                              ; preds = %ggml_type_name.exit132, %ggml_type_name.exit131
  %200 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %201 = load i64, ptr %200, align 8, !tbaa !39
  %202 = getelementptr inbounds nuw i8, ptr %180, i64 24
  %203 = load i64, ptr %202, align 8, !tbaa !39
  %204 = trunc nuw nsw i64 %indvars.iv169 to i32
  %205 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.205, i32 noundef %204, i64 noundef %201, i64 noundef %203) #42
  %206 = load i64, ptr %200, align 8, !tbaa !39
  %207 = load i64, ptr %202, align 8, !tbaa !39
  %208 = mul nsw i64 %207, %206
  %209 = getelementptr inbounds nuw i8, ptr %180, i64 32
  %210 = load i64, ptr %209, align 8, !tbaa !39
  %211 = mul nsw i64 %208, %210
  %212 = getelementptr inbounds nuw i8, ptr %180, i64 40
  %213 = load i64, ptr %212, align 8, !tbaa !39
  %214 = mul nsw i64 %211, %213
  %215 = icmp slt i64 %214, 5
  br i1 %215, label %216, label %242

216:                                              ; preds = %199
  %217 = getelementptr inbounds nuw i8, ptr %180, i64 248
  %218 = load ptr, ptr %217, align 8, !tbaa !77
  %.not116 = icmp eq ptr %218, null
  br i1 %.not116, label %242, label %219

219:                                              ; preds = %216
  %220 = call i64 @fwrite(ptr nonnull @.str.206, i64 4, i64 1, ptr nonnull %7)
  %221 = load i64, ptr %200, align 8, !tbaa !39
  %222 = load i64, ptr %202, align 8, !tbaa !39
  %223 = mul nsw i64 %222, %221
  %224 = load i64, ptr %209, align 8, !tbaa !39
  %225 = mul nsw i64 %223, %224
  %226 = load i64, ptr %212, align 8, !tbaa !39
  %227 = mul nsw i64 %225, %226
  %228 = icmp sgt i64 %227, 0
  br i1 %228, label %.lr.ph150, label %._crit_edge

._crit_edge:                                      ; preds = %240, %219
  %fputc = call i32 @fputc(i32 41, ptr nonnull %7)
  br label %242

.lr.ph150:                                        ; preds = %219, %240
  %indvars.iv166 = phi i64 [ %indvars.iv.next167, %240 ], [ 0, %219 ]
  %fputc117 = call i32 @fputc(i32 35, ptr nonnull %7)
  %229 = load i64, ptr %200, align 8, !tbaa !39
  %230 = load i64, ptr %202, align 8, !tbaa !39
  %231 = mul nsw i64 %230, %229
  %232 = load i64, ptr %209, align 8, !tbaa !39
  %233 = mul nsw i64 %231, %232
  %234 = load i64, ptr %212, align 8, !tbaa !39
  %235 = mul nsw i64 %233, %234
  %236 = add nsw i64 %235, -1
  %237 = icmp sgt i64 %236, %indvars.iv166
  br i1 %237, label %238, label %240

238:                                              ; preds = %.lr.ph150
  %239 = call i64 @fwrite(ptr nonnull @.str.208, i64 2, i64 1, ptr nonnull %7)
  %.pre = load i64, ptr %200, align 8, !tbaa !39
  %.pre185 = load i64, ptr %202, align 8, !tbaa !39
  %.pre186 = load i64, ptr %209, align 8, !tbaa !39
  %.pre187 = load i64, ptr %212, align 8, !tbaa !39
  %.pre190 = mul nsw i64 %.pre185, %.pre
  %.pre191 = mul nsw i64 %.pre190, %.pre186
  %.pre193 = mul nsw i64 %.pre191, %.pre187
  br label %240

240:                                              ; preds = %.lr.ph150, %238
  %.pre-phi194 = phi i64 [ %235, %.lr.ph150 ], [ %.pre193, %238 ]
  %indvars.iv.next167 = add nuw nsw i64 %indvars.iv166, 1
  %241 = icmp sgt i64 %.pre-phi194, %indvars.iv.next167
  br i1 %241, label %.lr.ph150, label %._crit_edge, !llvm.loop !131

242:                                              ; preds = %._crit_edge, %216, %199
  %243 = call i64 @fwrite(ptr nonnull @.str.202, i64 5, i64 1, ptr nonnull %7)
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 1
  %244 = load i32, ptr %25, align 8, !tbaa !114
  %245 = sext i32 %244 to i64
  %246 = icmp slt i64 %indvars.iv.next170, %245
  br i1 %246, label %177, label %.preheader139.loopexit, !llvm.loop !132

.preheader.loopexit:                              ; preds = %255
  %.pre189 = load i32, ptr %25, align 8, !tbaa !114
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader139
  %247 = phi i32 [ %.pre189, %.preheader.loopexit ], [ %169, %.preheader139 ]
  %248 = icmp sgt i32 %247, 0
  br i1 %248, label %.lr.ph158, label %._crit_edge159

.lr.ph158:                                        ; preds = %.preheader
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %340

250:                                              ; preds = %.lr.ph155, %255
  %indvars.iv175 = phi i64 [ 0, %.lr.ph155 ], [ %indvars.iv.next176, %255 ]
  %251 = load ptr, ptr %172, align 8, !tbaa !100
  %252 = getelementptr inbounds nuw ptr, ptr %251, i64 %indvars.iv175
  %253 = load ptr, ptr %252, align 8, !tbaa !81
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 152
  br label %259

255:                                              ; preds = %337
  %indvars.iv.next176 = add nuw nsw i64 %indvars.iv175, 1
  %256 = load i32, ptr %13, align 4, !tbaa !98
  %257 = sext i32 %256 to i64
  %258 = icmp slt i64 %indvars.iv.next176, %257
  br i1 %258, label %250, label %.preheader.loopexit, !llvm.loop !133

259:                                              ; preds = %250, %337
  %indvars.iv172 = phi i64 [ 0, %250 ], [ %indvars.iv.next173, %337 ]
  %260 = getelementptr inbounds nuw [10 x ptr], ptr %254, i64 0, i64 %indvars.iv172
  %261 = load ptr, ptr %260, align 8, !tbaa !81
  %.not114 = icmp eq ptr %261, null
  br i1 %.not114, label %337, label %262

262:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #42
  %263 = trunc nuw nsw i64 %indvars.iv172 to i32
  %264 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 16, ptr noundef nonnull @.str.210, i32 noundef %263) #42
  %265 = load ptr, ptr %260, align 8, !tbaa !81
  %266 = load i32, ptr %13, align 4, !tbaa !98
  %.not1517.i.i = icmp sgt i32 %266, 0
  br i1 %.not1517.i.i, label %.lr.ph.i.i, label %ggml_graph_dump_dot_node_edge.exit

.lr.ph.i.i:                                       ; preds = %262
  %267 = load ptr, ptr %172, align 8, !tbaa !100
  %268 = load i64, ptr %173, align 8, !tbaa !91
  %269 = load ptr, ptr %175, align 8, !tbaa !97
  %wide.trip.count.i.i = zext nneg i32 %266 to i64
  br label %271

270:                                              ; preds = %ggml_graph_get_grad.exit.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.lr.ph.i19.i, label %271, !llvm.loop !128

271:                                              ; preds = %270, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %270 ]
  %272 = getelementptr inbounds nuw ptr, ptr %267, i64 %indvars.iv.i.i
  %273 = load ptr, ptr %272, align 8, !tbaa !81
  %274 = ptrtoint ptr %273 to i64
  %275 = lshr i64 %274, 4
  %276 = urem i64 %275, %268
  br label %277

277:                                              ; preds = %289, %271
  %.0.i.i.i.i = phi i64 [ %276, %271 ], [ %292, %289 ]
  %.0.fr.i.i.i.i = freeze i64 %.0.i.i.i.i
  %278 = lshr i64 %.0.fr.i.i.i.i, 5
  %279 = getelementptr inbounds nuw i32, ptr %269, i64 %278
  %280 = load i32, ptr %279, align 4, !tbaa !8
  %281 = trunc i64 %.0.fr.i.i.i.i to i32
  %282 = and i32 %281, 31
  %283 = shl nuw i32 1, %282
  %284 = and i32 %283, %280
  %.not15.i.i.i.i = icmp eq i32 %284, 0
  br i1 %.not15.i.i.i.i, label %ggml_graph_get_grad.exit.i.i, label %285

285:                                              ; preds = %277
  %286 = load ptr, ptr %174, align 8, !tbaa !96
  %287 = getelementptr inbounds nuw ptr, ptr %286, i64 %.0.fr.i.i.i.i
  %288 = load ptr, ptr %287, align 8, !tbaa !81
  %.not.i.i.i.i = icmp eq ptr %288, %273
  br i1 %.not.i.i.i.i, label %ggml_hash_find.exit.thread14.i.i.i, label %289

289:                                              ; preds = %285
  %290 = add i64 %.0.fr.i.i.i.i, 1
  %291 = icmp eq i64 %290, %268
  %292 = select i1 %291, i64 0, i64 %290
  %293 = icmp eq i64 %292, %276
  br i1 %293, label %ggml_graph_get_grad.exit.i.i, label %277, !llvm.loop !105

ggml_hash_find.exit.thread14.i.i.i:               ; preds = %285
  %.not15.i.i.i135 = icmp eq i64 %.0.fr.i.i.i.i, -1
  br i1 %.not15.i.i.i135, label %ggml_graph_get_grad.exit.i.i, label %294

294:                                              ; preds = %ggml_hash_find.exit.thread14.i.i.i
  %295 = load ptr, ptr %176, align 8, !tbaa !101
  %.not8.i.i.i = icmp eq ptr %295, null
  br i1 %.not8.i.i.i, label %ggml_graph_get_grad.exit.i.i, label %296

296:                                              ; preds = %294
  %297 = getelementptr inbounds nuw ptr, ptr %295, i64 %.0.fr.i.i.i.i
  %298 = load ptr, ptr %297, align 8, !tbaa !81
  br label %ggml_graph_get_grad.exit.i.i

ggml_graph_get_grad.exit.i.i:                     ; preds = %289, %277, %296, %294, %ggml_hash_find.exit.thread14.i.i.i
  %299 = phi ptr [ %298, %296 ], [ null, %294 ], [ null, %ggml_hash_find.exit.thread14.i.i.i ], [ null, %277 ], [ null, %289 ]
  %.not.i.i134 = icmp eq ptr %299, %253
  br i1 %.not.i.i134, label %.lr.ph.i19.i, label %270

.lr.ph.i19.i:                                     ; preds = %ggml_graph_get_grad.exit.i.i, %270
  %spec.select.i.i = phi ptr [ null, %270 ], [ %273, %ggml_graph_get_grad.exit.i.i ]
  br label %301

300:                                              ; preds = %ggml_graph_get_grad.exit.i26.i
  %indvars.iv.next.i28.i = add nuw nsw i64 %indvars.iv.i21.i, 1
  %exitcond.not.i29.i = icmp eq i64 %indvars.iv.next.i28.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i29.i, label %ggml_graph_dump_dot_node_edge.exit, label %301, !llvm.loop !128

301:                                              ; preds = %300, %.lr.ph.i19.i
  %indvars.iv.i21.i = phi i64 [ 0, %.lr.ph.i19.i ], [ %indvars.iv.next.i28.i, %300 ]
  %302 = getelementptr inbounds nuw ptr, ptr %267, i64 %indvars.iv.i21.i
  %303 = load ptr, ptr %302, align 8, !tbaa !81
  %304 = ptrtoint ptr %303 to i64
  %305 = lshr i64 %304, 4
  %306 = urem i64 %305, %268
  br label %307

307:                                              ; preds = %319, %301
  %.0.i.i.i22.i = phi i64 [ %306, %301 ], [ %322, %319 ]
  %.0.fr.i.i.i23.i = freeze i64 %.0.i.i.i22.i
  %308 = lshr i64 %.0.fr.i.i.i23.i, 5
  %309 = getelementptr inbounds nuw i32, ptr %269, i64 %308
  %310 = load i32, ptr %309, align 4, !tbaa !8
  %311 = trunc i64 %.0.fr.i.i.i23.i to i32
  %312 = and i32 %311, 31
  %313 = shl nuw i32 1, %312
  %314 = and i32 %313, %310
  %.not15.i.i.i24.i = icmp eq i32 %314, 0
  br i1 %.not15.i.i.i24.i, label %ggml_graph_get_grad.exit.i26.i, label %315

315:                                              ; preds = %307
  %316 = load ptr, ptr %174, align 8, !tbaa !96
  %317 = getelementptr inbounds nuw ptr, ptr %316, i64 %.0.fr.i.i.i23.i
  %318 = load ptr, ptr %317, align 8, !tbaa !81
  %.not.i.i.i25.i = icmp eq ptr %318, %303
  br i1 %.not.i.i.i25.i, label %ggml_hash_find.exit.thread14.i.i30.i, label %319

319:                                              ; preds = %315
  %320 = add i64 %.0.fr.i.i.i23.i, 1
  %321 = icmp eq i64 %320, %268
  %322 = select i1 %321, i64 0, i64 %320
  %323 = icmp eq i64 %322, %306
  br i1 %323, label %ggml_graph_get_grad.exit.i26.i, label %307, !llvm.loop !105

ggml_hash_find.exit.thread14.i.i30.i:             ; preds = %315
  %.not15.i.i31.i = icmp eq i64 %.0.fr.i.i.i23.i, -1
  br i1 %.not15.i.i31.i, label %ggml_graph_get_grad.exit.i26.i, label %324

324:                                              ; preds = %ggml_hash_find.exit.thread14.i.i30.i
  %325 = load ptr, ptr %176, align 8, !tbaa !101
  %.not8.i.i32.i = icmp eq ptr %325, null
  br i1 %.not8.i.i32.i, label %ggml_graph_get_grad.exit.i26.i, label %326

326:                                              ; preds = %324
  %327 = getelementptr inbounds nuw ptr, ptr %325, i64 %.0.fr.i.i.i23.i
  %328 = load ptr, ptr %327, align 8, !tbaa !81
  br label %ggml_graph_get_grad.exit.i26.i

ggml_graph_get_grad.exit.i26.i:                   ; preds = %319, %307, %326, %324, %ggml_hash_find.exit.thread14.i.i30.i
  %329 = phi ptr [ %328, %326 ], [ null, %324 ], [ null, %ggml_hash_find.exit.thread14.i.i30.i ], [ null, %307 ], [ null, %319 ]
  %.not.i27.i = icmp eq ptr %329, %265
  br i1 %.not.i27.i, label %ggml_graph_dump_dot_node_edge.exit, label %300

ggml_graph_dump_dot_node_edge.exit:               ; preds = %300, %ggml_graph_get_grad.exit.i26.i, %262
  %spec.select.i35.i = phi ptr [ null, %262 ], [ %spec.select.i.i, %ggml_graph_get_grad.exit.i26.i ], [ %spec.select.i.i, %300 ]
  %spec.select.i18.i = phi ptr [ null, %262 ], [ null, %300 ], [ %303, %ggml_graph_get_grad.exit.i26.i ]
  %.not.i133 = icmp eq ptr %spec.select.i18.i, null
  %330 = select i1 %.not.i133, ptr %265, ptr %spec.select.i18.i
  %331 = select i1 %.not.i133, ptr @.str.181, ptr @.str.182
  %.not16.i = icmp eq ptr %spec.select.i35.i, null
  %332 = select i1 %.not16.i, ptr %253, ptr %spec.select.i35.i
  %333 = select i1 %.not16.i, ptr @.str.181, ptr @.str.182
  %334 = select i1 %.not16.i, ptr @.str.523, ptr @.str.522
  %335 = select i1 %.not16.i, ptr @.str.525, ptr @.str.524
  %336 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.521, ptr noundef %330, ptr noundef nonnull %331, ptr noundef %332, ptr noundef nonnull %333, ptr noundef nonnull %334, ptr noundef nonnull %335, ptr noundef nonnull %5) #42
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #42
  br label %337

337:                                              ; preds = %259, %ggml_graph_dump_dot_node_edge.exit
  %indvars.iv.next173 = add nuw nsw i64 %indvars.iv172, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next173, 10
  br i1 %exitcond.not, label %255, label %259, !llvm.loop !134

._crit_edge159:                                   ; preds = %345, %.preheader
  %338 = call i64 @fwrite(ptr nonnull @.str.211, i64 2, i64 1, ptr nonnull %7)
  %339 = call i32 @fclose(ptr noundef nonnull %7)
  call void (i32, ptr, ...) @ggml_log_internal(i32 noundef 2, ptr noundef nonnull @.str.212, ptr noundef nonnull @__func__.ggml_graph_dump_dot, ptr noundef %2, ptr noundef %2, ptr noundef %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #42
  ret void

340:                                              ; preds = %.lr.ph158, %345
  %indvars.iv182 = phi i64 [ 0, %.lr.ph158 ], [ %indvars.iv.next183, %345 ]
  %341 = load ptr, ptr %249, align 8, !tbaa !115
  %342 = getelementptr inbounds nuw ptr, ptr %341, i64 %indvars.iv182
  %343 = load ptr, ptr %342, align 8, !tbaa !81
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 152
  br label %349

345:                                              ; preds = %357
  %indvars.iv.next183 = add nuw nsw i64 %indvars.iv182, 1
  %346 = load i32, ptr %25, align 8, !tbaa !114
  %347 = sext i32 %346 to i64
  %348 = icmp slt i64 %indvars.iv.next183, %347
  br i1 %348, label %340, label %._crit_edge159, !llvm.loop !135

349:                                              ; preds = %340, %357
  %indvars.iv178 = phi i64 [ 0, %340 ], [ %indvars.iv.next179, %357 ]
  %350 = getelementptr inbounds nuw [10 x ptr], ptr %344, i64 0, i64 %indvars.iv178
  %351 = load ptr, ptr %350, align 8, !tbaa !81
  %.not113 = icmp eq ptr %351, null
  br i1 %.not113, label %357, label %352

352:                                              ; preds = %349
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #42
  %353 = trunc nuw nsw i64 %indvars.iv178 to i32
  %354 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 16, ptr noundef nonnull @.str.210, i32 noundef %353) #42
  %355 = load ptr, ptr %350, align 8, !tbaa !81
  %356 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.526, ptr noundef %355, ptr noundef nonnull @.str.181, ptr noundef nonnull %343, ptr noundef nonnull @.str.181, ptr noundef nonnull %6) #42
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #42
  br label %357

357:                                              ; preds = %349, %352
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 1
  %exitcond181.not = icmp eq i64 %indvars.iv.next179, 10
  br i1 %exitcond181.not, label %345, label %349, !llvm.loop !136
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @ggml_set_input(ptr noundef captures(none) %0) local_unnamed_addr #25 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %3 = load i32, ptr %2, align 4, !tbaa !89
  %4 = or i32 %3, 1
  store i32 %4, ptr %2, align 4, !tbaa !89
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @ggml_set_output(ptr noundef captures(none) %0) local_unnamed_addr #25 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %3 = load i32, ptr %2, align 4, !tbaa !89
  %4 = or i32 %3, 2
  store i32 %4, ptr %2, align 4, !tbaa !89
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @ggml_set_param(ptr noundef readnone captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #25 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %4 = load i32, ptr %3, align 4, !tbaa !89
  %5 = or i32 %4, 4
  store i32 %5, ptr %3, align 4, !tbaa !89
  ret void
}

; Function Attrs: nounwind uwtable
define void @ggml_set_loss(ptr noundef captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !tbaa !39
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %ggml_is_scalar.exit.thread

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !39
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %ggml_is_scalar.exit.thread

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i64, ptr %10, align 8, !tbaa !39
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %ggml_is_scalar.exit, label %ggml_is_scalar.exit.thread

ggml_is_scalar.exit:                              ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load i64, ptr %13, align 8, !tbaa !39
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %ggml_is_scalar.exit.thread

ggml_is_scalar.exit.thread:                       ; preds = %1, %5, %9, %ggml_is_scalar.exit
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 6370, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.213) #47
  unreachable

16:                                               ; preds = %ggml_is_scalar.exit
  %17 = load i32, ptr %0, align 8, !tbaa !40
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 6371, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.214) #47
  unreachable

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %22 = load i32, ptr %21, align 4, !tbaa !89
  %23 = or i32 %22, 8
  store i32 %23, ptr %21, align 4, !tbaa !89
  ret void
}

; Function Attrs: nounwind uwtable
define void @ggml_quantize_init(i32 noundef %0) local_unnamed_addr #4 {
  tail call void @ggml_critical_section_start() #42
  switch i32 %0, label %5 [
    i32 16, label %2
    i32 17, label %2
    i32 22, label %2
    i32 19, label %2
    i32 29, label %2
    i32 18, label %3
    i32 21, label %4
  ]

2:                                                ; preds = %1, %1, %1, %1, %1
  tail call void @iq2xs_init_impl(i32 noundef %0) #42
  br label %5

3:                                                ; preds = %1
  tail call void @iq3xs_init_impl(i32 noundef 256) #42
  br label %5

4:                                                ; preds = %1
  tail call void @iq3xs_init_impl(i32 noundef 512) #42
  br label %5

5:                                                ; preds = %1, %4, %3, %2
  tail call void @ggml_critical_section_end() #42
  ret void
}

declare void @iq2xs_init_impl(i32 noundef) local_unnamed_addr #19

declare void @iq3xs_init_impl(i32 noundef) local_unnamed_addr #19

; Function Attrs: nounwind uwtable
define void @ggml_quantize_free() local_unnamed_addr #4 {
  tail call void @ggml_critical_section_start() #42
  tail call void @iq2xs_free_impl(i32 noundef 16) #42
  tail call void @iq2xs_free_impl(i32 noundef 17) #42
  tail call void @iq2xs_free_impl(i32 noundef 19) #42
  tail call void @iq3xs_free_impl(i32 noundef 256) #42
  tail call void @ggml_critical_section_end() #42
  ret void
}

declare void @iq2xs_free_impl(i32 noundef) local_unnamed_addr #19

declare void @iq3xs_free_impl(i32 noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @ggml_quantize_requires_imatrix(i32 noundef %0) local_unnamed_addr #9 {
  %2 = and i32 %0, -2
  %or.cond = icmp eq i32 %2, 16
  %3 = icmp eq i32 %0, 19
  %spec.select = or i1 %3, %or.cond
  ret i1 %spec.select
}

; Function Attrs: nounwind uwtable
define i64 @ggml_quantize_chunk(i32 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6) local_unnamed_addr #4 {
  %8 = mul nsw i64 %5, %4
  %9 = and i32 %0, -2
  %or.cond.i = icmp eq i32 %9, 16
  %10 = icmp eq i32 %0, 19
  %spec.select.i = or i1 %10, %or.cond.i
  %11 = icmp eq ptr %6, null
  %or.cond.not = and i1 %spec.select.i, %11
  br i1 %or.cond.not, label %12, label %13

12:                                               ; preds = %7
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 6425, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.215) #47
  unreachable

13:                                               ; preds = %7
  %14 = zext i32 %0 to i64
  %15 = getelementptr inbounds nuw [39 x %struct.ggml_type_traits], ptr @type_traits, i64 0, i64 %14, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !44
  %17 = srem i64 %3, %16
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %13
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 6428, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.216) #47
  unreachable

20:                                               ; preds = %13
  %21 = srem i64 %3, %5
  %22 = sdiv i64 %3, %5
  %23 = icmp eq i64 %21, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 6429, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.217) #47
  unreachable

25:                                               ; preds = %20
  tail call void @ggml_critical_section_start() #42
  switch i32 %0, label %ggml_quantize_init.exit [
    i32 16, label %26
    i32 17, label %26
    i32 22, label %26
    i32 19, label %26
    i32 29, label %26
    i32 18, label %ggml_quantize_init.exit.thread
    i32 21, label %ggml_quantize_init.exit.thread211
  ]

26:                                               ; preds = %25, %25, %25, %25, %25
  tail call void @iq2xs_init_impl(i32 noundef %0) #42
  br label %ggml_quantize_init.exit

ggml_quantize_init.exit.thread:                   ; preds = %25
  tail call void @iq3xs_init_impl(i32 noundef 256) #42
  tail call void @ggml_critical_section_end() #42
  %27 = sdiv i64 %3, %5
  %28 = getelementptr inbounds nuw [39 x %struct.ggml_type_traits], ptr @type_traits, i64 0, i64 %14, i32 3
  %29 = load i64, ptr %28, align 8, !tbaa !47
  %30 = mul i64 %29, %5
  %31 = udiv i64 %30, %16
  br label %111

ggml_quantize_init.exit.thread211:                ; preds = %25
  tail call void @iq3xs_init_impl(i32 noundef 512) #42
  tail call void @ggml_critical_section_end() #42
  %32 = sdiv i64 %3, %5
  %33 = getelementptr inbounds nuw [39 x %struct.ggml_type_traits], ptr @type_traits, i64 0, i64 %14, i32 3
  %34 = load i64, ptr %33, align 8, !tbaa !47
  %35 = mul i64 %34, %5
  %36 = udiv i64 %35, %16
  br label %118

ggml_quantize_init.exit:                          ; preds = %25, %26
  tail call void @ggml_critical_section_end() #42
  %37 = getelementptr inbounds nuw [39 x %struct.ggml_type_traits], ptr @type_traits, i64 0, i64 %14, i32 3
  %38 = load i64, ptr %37, align 8, !tbaa !47
  %39 = mul i64 %38, %5
  %40 = udiv i64 %39, %16
  switch i32 %0, label %207 [
    i32 2, label %41
    i32 3, label %46
    i32 6, label %51
    i32 7, label %56
    i32 8, label %61
    i32 10, label %66
    i32 11, label %71
    i32 12, label %76
    i32 13, label %81
    i32 14, label %86
    i32 34, label %91
    i32 35, label %96
    i32 16, label %101
    i32 17, label %106
    i32 18, label %111
    i32 21, label %118
    i32 22, label %125
    i32 19, label %130
    i32 29, label %135
    i32 20, label %140
    i32 23, label %145
    i32 1, label %150
    i32 30, label %180
    i32 0, label %202
  ]

41:                                               ; preds = %ggml_quantize_init.exit
  %42 = getelementptr inbounds float, ptr %1, i64 %3
  %43 = mul i64 %40, %22
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 %43
  %45 = tail call i64 @quantize_q4_0(ptr noundef %42, ptr noundef %44, i64 noundef %4, i64 noundef %5, ptr noundef %6) #42
  br label %207

46:                                               ; preds = %ggml_quantize_init.exit
  %47 = getelementptr inbounds float, ptr %1, i64 %3
  %48 = mul i64 %40, %22
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 %48
  %50 = tail call i64 @quantize_q4_1(ptr noundef %47, ptr noundef %49, i64 noundef %4, i64 noundef %5, ptr noundef %6) #42
  br label %207

51:                                               ; preds = %ggml_quantize_init.exit
  %52 = getelementptr inbounds float, ptr %1, i64 %3
  %53 = mul i64 %40, %22
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 %53
  %55 = tail call i64 @quantize_q5_0(ptr noundef %52, ptr noundef %54, i64 noundef %4, i64 noundef %5, ptr noundef %6) #42
  br label %207

56:                                               ; preds = %ggml_quantize_init.exit
  %57 = getelementptr inbounds float, ptr %1, i64 %3
  %58 = mul i64 %40, %22
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 %58
  %60 = tail call i64 @quantize_q5_1(ptr noundef %57, ptr noundef %59, i64 noundef %4, i64 noundef %5, ptr noundef %6) #42
  br label %207

61:                                               ; preds = %ggml_quantize_init.exit
  %62 = getelementptr inbounds float, ptr %1, i64 %3
  %63 = mul i64 %40, %22
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 %63
  %65 = tail call i64 @quantize_q8_0(ptr noundef %62, ptr noundef %64, i64 noundef %4, i64 noundef %5, ptr noundef %6) #42
  br label %207

66:                                               ; preds = %ggml_quantize_init.exit
  %67 = getelementptr inbounds float, ptr %1, i64 %3
  %68 = mul i64 %40, %22
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 %68
  %70 = tail call i64 @quantize_q2_K(ptr noundef %67, ptr noundef %69, i64 noundef %4, i64 noundef %5, ptr noundef %6) #42
  br label %207

71:                                               ; preds = %ggml_quantize_init.exit
  %72 = getelementptr inbounds float, ptr %1, i64 %3
  %73 = mul i64 %40, %22
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 %73
  %75 = tail call i64 @quantize_q3_K(ptr noundef %72, ptr noundef %74, i64 noundef %4, i64 noundef %5, ptr noundef %6) #42
  br label %207

76:                                               ; preds = %ggml_quantize_init.exit
  %77 = getelementptr inbounds float, ptr %1, i64 %3
  %78 = mul i64 %40, %22
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 %78
  %80 = tail call i64 @quantize_q4_K(ptr noundef %77, ptr noundef %79, i64 noundef %4, i64 noundef %5, ptr noundef %6) #42
  br label %207

81:                                               ; preds = %ggml_quantize_init.exit
  %82 = getelementptr inbounds float, ptr %1, i64 %3
  %83 = mul i64 %40, %22
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 %83
  %85 = tail call i64 @quantize_q5_K(ptr noundef %82, ptr noundef %84, i64 noundef %4, i64 noundef %5, ptr noundef %6) #42
  br label %207

86:                                               ; preds = %ggml_quantize_init.exit
  %87 = getelementptr inbounds float, ptr %1, i64 %3
  %88 = mul i64 %40, %22
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 %88
  %90 = tail call i64 @quantize_q6_K(ptr noundef %87, ptr noundef %89, i64 noundef %4, i64 noundef %5, ptr noundef %6) #42
  br label %207

91:                                               ; preds = %ggml_quantize_init.exit
  %92 = getelementptr inbounds float, ptr %1, i64 %3
  %93 = mul i64 %40, %22
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 %93
  %95 = tail call i64 @quantize_tq1_0(ptr noundef %92, ptr noundef %94, i64 noundef %4, i64 noundef %5, ptr noundef %6) #42
  br label %207

96:                                               ; preds = %ggml_quantize_init.exit
  %97 = getelementptr inbounds float, ptr %1, i64 %3
  %98 = mul i64 %40, %22
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 %98
  %100 = tail call i64 @quantize_tq2_0(ptr noundef %97, ptr noundef %99, i64 noundef %4, i64 noundef %5, ptr noundef %6) #42
  br label %207

101:                                              ; preds = %ggml_quantize_init.exit
  %102 = getelementptr inbounds float, ptr %1, i64 %3
  %103 = mul i64 %40, %22
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 %103
  %105 = tail call i64 @quantize_iq2_xxs(ptr noundef %102, ptr noundef %104, i64 noundef %4, i64 noundef %5, ptr noundef %6) #42
  br label %207

106:                                              ; preds = %ggml_quantize_init.exit
  %107 = getelementptr inbounds float, ptr %1, i64 %3
  %108 = mul i64 %40, %22
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 %108
  %110 = tail call i64 @quantize_iq2_xs(ptr noundef %107, ptr noundef %109, i64 noundef %4, i64 noundef %5, ptr noundef %6) #42
  br label %207

111:                                              ; preds = %ggml_quantize_init.exit.thread, %ggml_quantize_init.exit
  %112 = phi i64 [ %31, %ggml_quantize_init.exit.thread ], [ %40, %ggml_quantize_init.exit ]
  %113 = phi i64 [ %27, %ggml_quantize_init.exit.thread ], [ %22, %ggml_quantize_init.exit ]
  %114 = getelementptr inbounds float, ptr %1, i64 %3
  %115 = mul i64 %113, %112
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 %115
  %117 = tail call i64 @quantize_iq3_xxs(ptr noundef %114, ptr noundef %116, i64 noundef %4, i64 noundef %5, ptr noundef %6) #42
  br label %207

118:                                              ; preds = %ggml_quantize_init.exit.thread211, %ggml_quantize_init.exit
  %119 = phi i64 [ %36, %ggml_quantize_init.exit.thread211 ], [ %40, %ggml_quantize_init.exit ]
  %120 = phi i64 [ %32, %ggml_quantize_init.exit.thread211 ], [ %22, %ggml_quantize_init.exit ]
  %121 = getelementptr inbounds float, ptr %1, i64 %3
  %122 = mul i64 %120, %119
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 %122
  %124 = tail call i64 @quantize_iq3_s(ptr noundef %121, ptr noundef %123, i64 noundef %4, i64 noundef %5, ptr noundef %6) #42
  br label %207

125:                                              ; preds = %ggml_quantize_init.exit
  %126 = getelementptr inbounds float, ptr %1, i64 %3
  %127 = mul i64 %40, %22
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 %127
  %129 = tail call i64 @quantize_iq2_s(ptr noundef %126, ptr noundef %128, i64 noundef %4, i64 noundef %5, ptr noundef %6) #42
  br label %207

130:                                              ; preds = %ggml_quantize_init.exit
  %131 = getelementptr inbounds float, ptr %1, i64 %3
  %132 = mul i64 %40, %22
  %133 = getelementptr inbounds nuw i8, ptr %2, i64 %132
  %134 = tail call i64 @quantize_iq1_s(ptr noundef %131, ptr noundef %133, i64 noundef %4, i64 noundef %5, ptr noundef %6) #42
  br label %207

135:                                              ; preds = %ggml_quantize_init.exit
  %136 = getelementptr inbounds float, ptr %1, i64 %3
  %137 = mul i64 %40, %22
  %138 = getelementptr inbounds nuw i8, ptr %2, i64 %137
  %139 = tail call i64 @quantize_iq1_m(ptr noundef %136, ptr noundef %138, i64 noundef %4, i64 noundef %5, ptr noundef %6) #42
  br label %207

140:                                              ; preds = %ggml_quantize_init.exit
  %141 = getelementptr inbounds float, ptr %1, i64 %3
  %142 = mul i64 %40, %22
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 %142
  %144 = tail call i64 @quantize_iq4_nl(ptr noundef %141, ptr noundef %143, i64 noundef %4, i64 noundef %5, ptr noundef %6) #42
  br label %207

145:                                              ; preds = %ggml_quantize_init.exit
  %146 = getelementptr inbounds float, ptr %1, i64 %3
  %147 = mul i64 %40, %22
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 %147
  %149 = tail call i64 @quantize_iq4_xs(ptr noundef %146, ptr noundef %148, i64 noundef %4, i64 noundef %5, ptr noundef %6) #42
  br label %207

150:                                              ; preds = %ggml_quantize_init.exit
  %151 = getelementptr inbounds float, ptr %1, i64 %3
  %152 = getelementptr inbounds i16, ptr %2, i64 %3
  %153 = icmp sgt i64 %8, 0
  br i1 %153, label %.lr.ph.i, label %ggml_fp32_to_fp16_row.exit

.lr.ph.i:                                         ; preds = %150, %.lr.ph.i
  %.06.i = phi i64 [ %178, %.lr.ph.i ], [ 0, %150 ]
  %154 = getelementptr inbounds nuw float, ptr %151, i64 %.06.i
  %155 = load float, ptr %154, align 4, !tbaa !15
  %156 = tail call float @llvm.fabs.f32(float %155)
  %157 = fmul float %156, 0x46F0000000000000
  %158 = fmul float %157, 0x3910000000000000
  %159 = bitcast float %155 to i32
  %160 = shl i32 %159, 1
  %161 = tail call i32 @llvm.umax.i32(i32 %160, i32 1895825408)
  %spec.store.select.i.i = lshr exact i32 %161, 1
  %162 = and i32 %spec.store.select.i.i, 2139095040
  %163 = add nuw i32 %162, 125829120
  %164 = bitcast i32 %163 to float
  %165 = fadd float %158, %164
  %166 = bitcast float %165 to i32
  %167 = lshr i32 %166, 13
  %168 = and i32 %167, 31744
  %169 = and i32 %166, 4095
  %170 = add nuw nsw i32 %168, %169
  %171 = lshr i32 %159, 16
  %172 = and i32 %171, 32768
  %173 = icmp ugt i32 %160, -16777216
  %174 = select i1 %173, i32 32256, i32 %170
  %175 = or i32 %174, %172
  %176 = trunc nuw i32 %175 to i16
  %177 = getelementptr inbounds nuw i16, ptr %152, i64 %.06.i
  store i16 %176, ptr %177, align 2, !tbaa !17
  %178 = add nuw nsw i64 %.06.i, 1
  %exitcond.not.i = icmp eq i64 %178, %8
  br i1 %exitcond.not.i, label %ggml_fp32_to_fp16_row.exit, label %.lr.ph.i, !llvm.loop !21

ggml_fp32_to_fp16_row.exit:                       ; preds = %.lr.ph.i, %150
  %179 = shl i64 %8, 1
  br label %207

180:                                              ; preds = %ggml_quantize_init.exit
  %181 = getelementptr inbounds float, ptr %1, i64 %3
  %182 = getelementptr inbounds %struct.ggml_bf16_t, ptr %2, i64 %3
  %183 = icmp sgt i64 %8, 0
  br i1 %183, label %.lr.ph.i209, label %ggml_fp32_to_bf16_row_ref.exit

.lr.ph.i209:                                      ; preds = %180, %ggml_compute_fp32_to_bf16.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %ggml_compute_fp32_to_bf16.exit.i ], [ 0, %180 ]
  %184 = getelementptr inbounds nuw %struct.ggml_bf16_t, ptr %182, i64 %indvars.iv.i
  %185 = getelementptr inbounds nuw float, ptr %181, i64 %indvars.iv.i
  %186 = load float, ptr %185, align 4, !tbaa !15
  %187 = bitcast float %186 to i32
  %188 = tail call float @llvm.fabs.f32(float %186)
  %189 = bitcast float %188 to i32
  %190 = icmp samesign ugt i32 %189, 2139095040
  %191 = lshr i32 %187, 16
  br i1 %190, label %192, label %195

192:                                              ; preds = %.lr.ph.i209
  %193 = trunc nuw i32 %191 to i16
  %194 = or i16 %193, 64
  br label %ggml_compute_fp32_to_bf16.exit.i

195:                                              ; preds = %.lr.ph.i209
  %196 = and i32 %191, 1
  %197 = add i32 %187, 32767
  %198 = add i32 %197, %196
  %199 = lshr i32 %198, 16
  %200 = trunc nuw i32 %199 to i16
  br label %ggml_compute_fp32_to_bf16.exit.i

ggml_compute_fp32_to_bf16.exit.i:                 ; preds = %195, %192
  %.sroa.04.0.i.i = phi i16 [ %194, %192 ], [ %200, %195 ]
  store i16 %.sroa.04.0.i.i, ptr %184, align 2, !tbaa !17
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i210 = icmp eq i64 %indvars.iv.next.i, %8
  br i1 %exitcond.not.i210, label %ggml_fp32_to_bf16_row_ref.exit, label %.lr.ph.i209, !llvm.loop !23

ggml_fp32_to_bf16_row_ref.exit:                   ; preds = %ggml_compute_fp32_to_bf16.exit.i, %180
  %201 = shl i64 %8, 1
  br label %207

202:                                              ; preds = %ggml_quantize_init.exit
  %203 = shl i64 %8, 2
  %204 = shl i64 %3, 2
  %205 = getelementptr inbounds nuw i8, ptr %2, i64 %204
  %206 = getelementptr inbounds float, ptr %1, i64 %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %205, ptr align 4 %206, i64 %203, i1 false)
  br label %207

207:                                              ; preds = %ggml_quantize_init.exit, %202, %ggml_fp32_to_bf16_row_ref.exit, %ggml_fp32_to_fp16_row.exit, %145, %140, %135, %130, %125, %118, %111, %106, %101, %96, %91, %86, %81, %76, %71, %66, %61, %56, %51, %46, %41
  %208 = phi i64 [ %40, %ggml_quantize_init.exit ], [ %40, %202 ], [ %40, %ggml_fp32_to_bf16_row_ref.exit ], [ %40, %ggml_fp32_to_fp16_row.exit ], [ %40, %145 ], [ %40, %140 ], [ %40, %135 ], [ %40, %130 ], [ %40, %125 ], [ %119, %118 ], [ %112, %111 ], [ %40, %106 ], [ %40, %101 ], [ %40, %96 ], [ %40, %91 ], [ %40, %86 ], [ %40, %81 ], [ %40, %76 ], [ %40, %71 ], [ %40, %66 ], [ %40, %61 ], [ %40, %56 ], [ %40, %51 ], [ %40, %46 ], [ %40, %41 ]
  %.0 = phi i64 [ 0, %ggml_quantize_init.exit ], [ %203, %202 ], [ %201, %ggml_fp32_to_bf16_row_ref.exit ], [ %179, %ggml_fp32_to_fp16_row.exit ], [ %149, %145 ], [ %144, %140 ], [ %139, %135 ], [ %134, %130 ], [ %129, %125 ], [ %124, %118 ], [ %117, %111 ], [ %110, %106 ], [ %105, %101 ], [ %100, %96 ], [ %95, %91 ], [ %90, %86 ], [ %85, %81 ], [ %80, %76 ], [ %75, %71 ], [ %70, %66 ], [ %65, %61 ], [ %60, %56 ], [ %55, %51 ], [ %50, %46 ], [ %45, %41 ]
  %209 = mul i64 %208, %4
  %210 = icmp eq i64 %.0, %209
  br i1 %210, label %212, label %211

211:                                              ; preds = %207
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 6482, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.218) #47
  unreachable

212:                                              ; preds = %207
  ret i64 %.0
}

declare i64 @quantize_q4_0(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #19

declare i64 @quantize_q4_1(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #19

declare i64 @quantize_q5_0(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #19

declare i64 @quantize_q5_1(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #19

declare i64 @quantize_q8_0(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #19

declare i64 @quantize_q2_K(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #19

declare i64 @quantize_q3_K(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #19

declare i64 @quantize_q4_K(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #19

declare i64 @quantize_q5_K(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #19

declare i64 @quantize_q6_K(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #19

declare i64 @quantize_tq1_0(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #19

declare i64 @quantize_tq2_0(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #19

declare i64 @quantize_iq2_xxs(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #19

declare i64 @quantize_iq2_xs(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #19

declare i64 @quantize_iq3_xxs(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #19

declare i64 @quantize_iq3_s(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #19

declare i64 @quantize_iq2_s(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #19

declare i64 @quantize_iq1_s(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #19

declare i64 @quantize_iq1_m(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #19

declare i64 @quantize_iq4_nl(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #19

declare i64 @quantize_iq4_xs(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @ggml_log_set(ptr noundef %0, ptr noundef %1) local_unnamed_addr #33 {
  %.not = icmp eq ptr %0, null
  %3 = select i1 %.not, ptr @ggml_log_callback_default, ptr %0
  store ptr %3, ptr @g_logger_state.0, align 8, !tbaa !10
  store ptr %1, ptr @g_logger_state.1, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @ggml_threadpool_params_init(ptr noundef writeonly captures(none) initializes((0, 526)) %0, i32 noundef %1) local_unnamed_addr #21 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store i32 %1, ptr %3, align 4, !tbaa !137
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 516
  store i32 0, ptr %4, align 4, !tbaa !139
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i32 50, ptr %5, align 4, !tbaa !140
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 524
  store i8 0, ptr %6, align 4, !tbaa !141
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 525
  store i8 0, ptr %7, align 1, !tbaa !142
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(512) %0, i8 0, i64 512, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @ggml_threadpool_params_default(ptr dead_on_unwind noalias writable writeonly sret(%struct.ggml_threadpool_params) align 4 captures(none) initializes((0, 526)) %0, i32 noundef %1) local_unnamed_addr #21 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store i32 %1, ptr %3, align 4, !tbaa !137
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 516
  store i32 0, ptr %4, align 4, !tbaa !139
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i32 50, ptr %5, align 4, !tbaa !140
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 524
  store i8 0, ptr %6, align 4, !tbaa !141
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 525
  store i8 0, ptr %7, align 1, !tbaa !142
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(512) %0, i8 0, i64 512, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define zeroext i1 @ggml_threadpool_params_match(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #14 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %4 = load i32, ptr %3, align 4, !tbaa !137
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 512
  %6 = load i32, ptr %5, align 4, !tbaa !137
  %.not = icmp eq i32 %4, %6
  br i1 %.not, label %7, label %24

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %9 = load i32, ptr %8, align 4, !tbaa !139
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 516
  %11 = load i32, ptr %10, align 4, !tbaa !139
  %.not11 = icmp eq i32 %9, %11
  br i1 %.not11, label %12, label %24

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %14 = load i32, ptr %13, align 4, !tbaa !140
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 520
  %16 = load i32, ptr %15, align 4, !tbaa !140
  %.not12 = icmp eq i32 %14, %16
  br i1 %.not12, label %17, label %24

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %19 = load i8, ptr %18, align 4, !tbaa !141, !range !52, !noundef !53
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 524
  %21 = load i8, ptr %20, align 4, !tbaa !141, !range !52, !noundef !53
  %.not13 = icmp eq i8 %19, %21
  br i1 %.not13, label %22, label %24

22:                                               ; preds = %17
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(512) %0, ptr noundef nonnull dereferenceable(512) %1, i64 512)
  %23 = icmp eq i32 %bcmp, 0
  br label %24

24:                                               ; preds = %17, %12, %7, %2, %22
  %.0 = phi i1 [ %23, %22 ], [ false, %2 ], [ false, %7 ], [ false, %12 ], [ false, %17 ]
  ret i1 %.0
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #34

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare i32 @fork() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @execlp(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #35

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #19

declare i32 @backtrace(ptr noundef, i32 noundef) local_unnamed_addr #19

; Function Attrs: nounwind
declare void @backtrace_symbols_fd(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #29

declare void @dequantize_row_q4_0(ptr noundef, ptr noundef, i64 noundef) #19

declare void @quantize_row_q4_0_ref(ptr noundef, ptr noundef, i64 noundef) #19

declare void @dequantize_row_q4_1(ptr noundef, ptr noundef, i64 noundef) #19

declare void @quantize_row_q4_1_ref(ptr noundef, ptr noundef, i64 noundef) #19

declare void @dequantize_row_q5_0(ptr noundef, ptr noundef, i64 noundef) #19

declare void @quantize_row_q5_0_ref(ptr noundef, ptr noundef, i64 noundef) #19

declare void @dequantize_row_q5_1(ptr noundef, ptr noundef, i64 noundef) #19

declare void @quantize_row_q5_1_ref(ptr noundef, ptr noundef, i64 noundef) #19

declare void @dequantize_row_q8_0(ptr noundef, ptr noundef, i64 noundef) #19

declare void @quantize_row_q8_0_ref(ptr noundef, ptr noundef, i64 noundef) #19

declare void @quantize_row_q8_1_ref(ptr noundef, ptr noundef, i64 noundef) #19

declare void @dequantize_row_q2_K(ptr noundef, ptr noundef, i64 noundef) #19

declare void @quantize_row_q2_K_ref(ptr noundef, ptr noundef, i64 noundef) #19

declare void @dequantize_row_q3_K(ptr noundef, ptr noundef, i64 noundef) #19

declare void @quantize_row_q3_K_ref(ptr noundef, ptr noundef, i64 noundef) #19

declare void @dequantize_row_q4_K(ptr noundef, ptr noundef, i64 noundef) #19

declare void @quantize_row_q4_K_ref(ptr noundef, ptr noundef, i64 noundef) #19

declare void @dequantize_row_q5_K(ptr noundef, ptr noundef, i64 noundef) #19

declare void @quantize_row_q5_K_ref(ptr noundef, ptr noundef, i64 noundef) #19

declare void @dequantize_row_q6_K(ptr noundef, ptr noundef, i64 noundef) #19

declare void @quantize_row_q6_K_ref(ptr noundef, ptr noundef, i64 noundef) #19

declare void @dequantize_row_iq2_xxs(ptr noundef, ptr noundef, i64 noundef) #19

declare void @dequantize_row_iq2_xs(ptr noundef, ptr noundef, i64 noundef) #19

declare void @dequantize_row_iq3_xxs(ptr noundef, ptr noundef, i64 noundef) #19

declare void @quantize_row_iq3_xxs_ref(ptr noundef, ptr noundef, i64 noundef) #19

declare void @dequantize_row_iq1_s(ptr noundef, ptr noundef, i64 noundef) #19

declare void @dequantize_row_iq4_nl(ptr noundef, ptr noundef, i64 noundef) #19

declare void @quantize_row_iq4_nl_ref(ptr noundef, ptr noundef, i64 noundef) #19

declare void @dequantize_row_iq3_s(ptr noundef, ptr noundef, i64 noundef) #19

declare void @quantize_row_iq3_s_ref(ptr noundef, ptr noundef, i64 noundef) #19

declare void @dequantize_row_iq2_s(ptr noundef, ptr noundef, i64 noundef) #19

declare void @quantize_row_iq2_s_ref(ptr noundef, ptr noundef, i64 noundef) #19

declare void @dequantize_row_iq4_xs(ptr noundef, ptr noundef, i64 noundef) #19

declare void @quantize_row_iq4_xs_ref(ptr noundef, ptr noundef, i64 noundef) #19

declare void @dequantize_row_iq1_m(ptr noundef, ptr noundef, i64 noundef) #19

declare void @dequantize_row_tq1_0(ptr noundef, ptr noundef, i64 noundef) #19

declare void @quantize_row_tq1_0_ref(ptr noundef, ptr noundef, i64 noundef) #19

declare void @dequantize_row_tq2_0(ptr noundef, ptr noundef, i64 noundef) #19

declare void @quantize_row_tq2_0_ref(ptr noundef, ptr noundef, i64 noundef) #19

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #36

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @logf(float noundef) local_unnamed_addr #37

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #29

; Function Attrs: nounwind uwtable
define internal fastcc void @ggml_visit_parents(ptr noundef captures(none) %0, ptr noundef %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = ptrtoint ptr %1 to i64
  %5 = lshr i64 %4, 4
  %6 = load i64, ptr %3, align 8, !tbaa !91
  %7 = urem i64 %5, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !97
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %11

11:                                               ; preds = %24, %2
  %.0.i = phi i64 [ %7, %2 ], [ %27, %24 ]
  %.0.fr.i = freeze i64 %.0.i
  %12 = lshr i64 %.0.fr.i, 5
  %13 = getelementptr inbounds nuw i32, ptr %9, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !8
  %15 = trunc i64 %.0.fr.i to i32
  %16 = and i32 %15, 31
  %17 = shl nuw i32 1, %16
  %18 = and i32 %17, %14
  %.not20.i = icmp eq i32 %18, 0
  br i1 %.not20.i, label %ggml_hash_insert.exit, label %19

19:                                               ; preds = %11
  %20 = load ptr, ptr %10, align 8, !tbaa !96
  %21 = getelementptr inbounds nuw ptr, ptr %20, i64 %.0.fr.i
  %22 = load ptr, ptr %21, align 8, !tbaa !81
  %23 = icmp eq ptr %22, %1
  br i1 %23, label %ggml_hash_insert.exit.thread, label %24

24:                                               ; preds = %19
  %25 = add i64 %.0.fr.i, 1
  %26 = icmp eq i64 %25, %6
  %27 = select i1 %26, i64 0, i64 %25
  %.not.i = icmp eq i64 %27, %7
  br i1 %.not.i, label %28, label %11, !llvm.loop !119

28:                                               ; preds = %24
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.463, i32 noundef 255, ptr noundef nonnull @.str.449) #47
  unreachable

ggml_hash_insert.exit:                            ; preds = %11
  %29 = getelementptr inbounds nuw i32, ptr %9, i64 %12
  %30 = or i32 %17, %14
  store i32 %30, ptr %29, align 4, !tbaa !8
  %31 = load ptr, ptr %10, align 8, !tbaa !96
  %32 = getelementptr inbounds nuw ptr, ptr %31, i64 %.0.fr.i
  store ptr %1, ptr %32, align 8, !tbaa !81
  %33 = icmp eq i64 %.0.fr.i, -2
  br i1 %33, label %ggml_hash_insert.exit.thread, label %.preheader

.preheader:                                       ; preds = %ggml_hash_insert.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 152
  br label %40

36:                                               ; preds = %51
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %38 = load i32, ptr %37, align 8, !tbaa !55
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %53, label %75

40:                                               ; preds = %.preheader, %51
  %.051 = phi i32 [ 0, %.preheader ], [ %52, %51 ]
  %41 = load i32, ptr %34, align 8, !tbaa !112
  %42 = icmp eq i32 %41, 0
  %43 = icmp eq i32 %41, 1
  %44 = sub nuw nsw i32 9, %.051
  %45 = select i1 %43, i32 %44, i32 %.051
  %46 = select i1 %42, i32 %.051, i32 %45
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw [10 x ptr], ptr %35, i64 0, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !81
  %.not38 = icmp eq ptr %49, null
  br i1 %.not38, label %51, label %50

50:                                               ; preds = %40
  tail call fastcc void @ggml_visit_parents(ptr noundef nonnull %0, ptr noundef nonnull %49)
  br label %51

51:                                               ; preds = %50, %40
  %52 = add nuw nsw i32 %.051, 1
  %exitcond.not = icmp eq i32 %52, 10
  br i1 %exitcond.not, label %36, label %40, !llvm.loop !143

53:                                               ; preds = %36
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %55 = load i32, ptr %54, align 4, !tbaa !89
  %56 = and i32 %55, 4
  %.not = icmp eq i32 %56, 0
  br i1 %.not, label %57, label %75

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load i32, ptr %58, align 8, !tbaa !114
  %60 = load i32, ptr %0, align 8, !tbaa !113
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %63, label %62

62:                                               ; preds = %57
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 5755, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.489) #47
  unreachable

63:                                               ; preds = %57
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %char0 = load i8, ptr %64, align 1
  %65 = icmp eq i8 %char0, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = tail call ptr (ptr, ptr, ...) @ggml_format_name(ptr noundef nonnull %1, ptr noundef nonnull @.str.490, i32 noundef %59)
  %.pre62 = load i32, ptr %58, align 8, !tbaa !114
  br label %68

68:                                               ; preds = %66, %63
  %69 = phi i32 [ %.pre62, %66 ], [ %59, %63 ]
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %71 = load ptr, ptr %70, align 8, !tbaa !115
  %72 = sext i32 %69 to i64
  %73 = getelementptr inbounds ptr, ptr %71, i64 %72
  store ptr %1, ptr %73, align 8, !tbaa !81
  %74 = add nsw i32 %69, 1
  store i32 %74, ptr %58, align 8, !tbaa !114
  br label %ggml_hash_insert.exit.thread

75:                                               ; preds = %53, %36
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %77 = load i32, ptr %76, align 4, !tbaa !98
  %78 = load i32, ptr %0, align 8, !tbaa !113
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %81, label %80

80:                                               ; preds = %75
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 5764, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.491) #47
  unreachable

81:                                               ; preds = %75
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %char037 = load i8, ptr %82, align 1
  %83 = icmp eq i8 %char037, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = tail call ptr (ptr, ptr, ...) @ggml_format_name(ptr noundef nonnull %1, ptr noundef nonnull @.str.492, i32 noundef %77)
  %.pre = load i32, ptr %76, align 4, !tbaa !98
  br label %86

86:                                               ; preds = %84, %81
  %87 = phi i32 [ %.pre, %84 ], [ %77, %81 ]
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !100
  %90 = sext i32 %87 to i64
  %91 = getelementptr inbounds ptr, ptr %89, i64 %90
  store ptr %1, ptr %91, align 8, !tbaa !81
  %92 = add nsw i32 %87, 1
  store i32 %92, ptr %76, align 4, !tbaa !98
  br label %ggml_hash_insert.exit.thread

ggml_hash_insert.exit.thread:                     ; preds = %19, %ggml_hash_insert.exit, %86, %68
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @ggml_add_or_set(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i64 noundef %2, ptr noundef %3) unnamed_addr #4 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !108
  %7 = getelementptr inbounds nuw ptr, ptr %6, i64 %2
  %8 = load ptr, ptr %7, align 8, !tbaa !81
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %10

9:                                                ; preds = %4
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 5214, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.519) #47
  unreachable

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !101
  %13 = getelementptr inbounds nuw ptr, ptr %12, i64 %2
  %14 = load ptr, ptr %13, align 8, !tbaa !81
  %.not22 = icmp eq ptr %14, null
  br i1 %.not22, label %24, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !102
  %18 = getelementptr inbounds nuw ptr, ptr %17, i64 %2
  %19 = load ptr, ptr %18, align 8, !tbaa !81
  %20 = icmp ne ptr %19, null
  %21 = tail call fastcc ptr @ggml_add_impl(ptr noundef %0, ptr noundef nonnull %14, ptr noundef %3, i1 noundef zeroext %20)
  %22 = load ptr, ptr %11, align 8, !tbaa !101
  %23 = getelementptr inbounds nuw ptr, ptr %22, i64 %2
  store ptr %21, ptr %23, align 8, !tbaa !81
  br label %25

24:                                               ; preds = %10
  store ptr %3, ptr %13, align 8, !tbaa !81
  br label %25

25:                                               ; preds = %24, %15
  %26 = phi ptr [ %3, %24 ], [ %21, %15 ]
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 256
  %28 = tail call ptr (ptr, ptr, ...) @ggml_format_name(ptr noundef %26, ptr noundef nonnull @.str.520, ptr noundef nonnull %27)
  %29 = load ptr, ptr %11, align 8, !tbaa !101
  %30 = getelementptr inbounds nuw ptr, ptr %29, i64 %2
  %31 = load ptr, ptr %30, align 8, !tbaa !81
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !98
  tail call fastcc void @ggml_visit_parents(ptr noundef nonnull %1, ptr noundef %31)
  %34 = load i32, ptr %32, align 4, !tbaa !98
  %35 = icmp sgt i32 %34, %33
  br i1 %35, label %36, label %ggml_build_forward_expand.exit

36:                                               ; preds = %25
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !100
  %39 = sext i32 %34 to i64
  %40 = getelementptr ptr, ptr %38, i64 %39
  %41 = getelementptr i8, ptr %40, i64 -8
  %42 = load ptr, ptr %41, align 8, !tbaa !81
  %43 = icmp eq ptr %42, %31
  br i1 %43, label %ggml_build_forward_expand.exit, label %44

44:                                               ; preds = %36
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 5790, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.488) #47
  unreachable

ggml_build_forward_expand.exit:                   ; preds = %25, %36
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @ggml_sub_or_set(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i64 noundef %2, ptr noundef %3) unnamed_addr #4 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !108
  %7 = getelementptr inbounds nuw ptr, ptr %6, i64 %2
  %8 = load ptr, ptr %7, align 8, !tbaa !81
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %10

9:                                                ; preds = %4
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 5267, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.519) #47
  unreachable

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !101
  %13 = getelementptr inbounds nuw ptr, ptr %12, i64 %2
  %14 = load ptr, ptr %13, align 8, !tbaa !81
  %.not23 = icmp eq ptr %14, null
  br i1 %.not23, label %22, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !102
  %18 = getelementptr inbounds nuw ptr, ptr %17, i64 %2
  %19 = load ptr, ptr %18, align 8, !tbaa !81
  %20 = icmp ne ptr %19, null
  %21 = tail call fastcc ptr @ggml_sub_impl(ptr noundef %0, ptr noundef nonnull %14, ptr noundef %3, i1 noundef zeroext %20)
  br label %55

22:                                               ; preds = %10
  %23 = load i32, ptr %3, align 8, !tbaa !40
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw [39 x %struct.ggml_type_traits], ptr @type_traits, i64 0, i64 %24, i32 3
  %26 = load i64, ptr %25, align 8, !tbaa !47
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !39
  %29 = getelementptr inbounds nuw [39 x %struct.ggml_type_traits], ptr @type_traits, i64 0, i64 %24, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !44
  %.not.i.i.i.i.i = icmp eq i64 %28, %30
  br i1 %.not.i.i.i.i.i, label %34, label %31

31:                                               ; preds = %22
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %33 = load i64, ptr %32, align 8, !tbaa !39
  %.not30.i.i.i.i.i = icmp eq i64 %33, %26
  br i1 %.not30.i.i.i.i.i, label %34, label %.loopexit.i.i.i

34:                                               ; preds = %31, %22
  %35 = sdiv i64 %28, %30
  %36 = mul i64 %35, %26
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 48
  br label %38

38:                                               ; preds = %50, %34
  %indvars.iv.i.i.i.i.i = phi i64 [ 1, %34 ], [ %indvars.iv.next.i.i.i.i.i, %50 ]
  %.02633.i.i.i.i.i = phi i64 [ %36, %34 ], [ %.1.i.i.i.i.i, %50 ]
  %39 = getelementptr inbounds nuw [4 x i64], ptr %27, i64 0, i64 %indvars.iv.i.i.i.i.i
  %40 = load i64, ptr %39, align 8, !tbaa !39
  %.not31.i.i.i.i.i = icmp eq i64 %40, 1
  br i1 %.not31.i.i.i.i.i, label %50, label %41

41:                                               ; preds = %38
  %42 = icmp samesign ugt i64 %indvars.iv.i.i.i.i.i, 1
  %43 = getelementptr inbounds nuw [4 x i64], ptr %37, i64 0, i64 %indvars.iv.i.i.i.i.i
  %44 = load i64, ptr %43, align 8, !tbaa !39
  br i1 %42, label %45, label %48

45:                                               ; preds = %41
  %.not32.i.i.i.i.i = icmp eq i64 %44, %.02633.i.i.i.i.i
  br i1 %.not32.i.i.i.i.i, label %46, label %.loopexit.i.i.i

46:                                               ; preds = %45
  %47 = mul i64 %40, %.02633.i.i.i.i.i
  br label %50

48:                                               ; preds = %41
  %49 = mul i64 %44, %40
  br label %50

50:                                               ; preds = %48, %46, %38
  %.1.i.i.i.i.i = phi i64 [ %47, %46 ], [ %49, %48 ], [ %.02633.i.i.i.i.i, %38 ]
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, 4
  br i1 %exitcond.i.i.i.i.i, label %ggml_neg.exit, label %38, !llvm.loop !57

.loopexit.i.i.i:                                  ; preds = %45, %31
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 4729, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.485) #47
  unreachable

ggml_neg.exit:                                    ; preds = %50
  %51 = tail call fastcc noundef ptr @ggml_new_tensor_impl(ptr noundef %0, i32 noundef %23, i32 noundef 4, ptr noundef nonnull readonly %27, ptr noundef null, i64 noundef 0)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 84
  store i32 2, ptr %52, align 4, !tbaa !8
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 80
  store i32 71, ptr %53, align 8, !tbaa !55
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 152
  store ptr %3, ptr %54, align 8, !tbaa !81
  br label %55

55:                                               ; preds = %ggml_neg.exit, %15
  %.sink = phi ptr [ %51, %ggml_neg.exit ], [ %21, %15 ]
  %56 = load ptr, ptr %11, align 8, !tbaa !101
  %57 = getelementptr inbounds nuw ptr, ptr %56, i64 %2
  store ptr %.sink, ptr %57, align 8, !tbaa !81
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 256
  %59 = tail call ptr (ptr, ptr, ...) @ggml_format_name(ptr noundef %.sink, ptr noundef nonnull @.str.520, ptr noundef nonnull %58)
  %60 = load ptr, ptr %11, align 8, !tbaa !101
  %61 = getelementptr inbounds nuw ptr, ptr %60, i64 %2
  %62 = load ptr, ptr %61, align 8, !tbaa !81
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %64 = load i32, ptr %63, align 4, !tbaa !98
  tail call fastcc void @ggml_visit_parents(ptr noundef nonnull %1, ptr noundef %62)
  %65 = load i32, ptr %63, align 4, !tbaa !98
  %66 = icmp sgt i32 %65, %64
  br i1 %66, label %67, label %ggml_build_forward_expand.exit

67:                                               ; preds = %55
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !100
  %70 = sext i32 %65 to i64
  %71 = getelementptr ptr, ptr %69, i64 %70
  %72 = getelementptr i8, ptr %71, i64 -8
  %73 = load ptr, ptr %72, align 8, !tbaa !81
  %74 = icmp eq ptr %73, %62
  br i1 %74, label %ggml_build_forward_expand.exit, label %75

75:                                               ; preds = %67
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 5790, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.488) #47
  unreachable

ggml_build_forward_expand.exit:                   ; preds = %55, %67
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @ggml_add1_or_set(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i64 noundef %2, ptr noundef %3) unnamed_addr #4 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !108
  %7 = getelementptr inbounds nuw ptr, ptr %6, i64 %2
  %8 = load ptr, ptr %7, align 8, !tbaa !81
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %10

9:                                                ; preds = %4
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 5251, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.519) #47
  unreachable

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !101
  %13 = getelementptr inbounds nuw ptr, ptr %12, i64 %2
  %14 = load ptr, ptr %13, align 8, !tbaa !81
  %.not24 = icmp eq ptr %14, null
  br i1 %.not24, label %22, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !102
  %18 = getelementptr inbounds nuw ptr, ptr %17, i64 %2
  %19 = load ptr, ptr %18, align 8, !tbaa !81
  %20 = icmp ne ptr %19, null
  %21 = tail call fastcc ptr @ggml_add1_impl(ptr noundef %0, ptr noundef nonnull %14, ptr noundef %3, i1 noundef zeroext %20)
  br label %24

22:                                               ; preds = %10
  %23 = tail call ptr @ggml_repeat(ptr noundef %0, ptr noundef %3, ptr noundef nonnull %8)
  br label %24

24:                                               ; preds = %22, %15
  %.sink = phi ptr [ %23, %22 ], [ %21, %15 ]
  %25 = load ptr, ptr %11, align 8, !tbaa !101
  %26 = getelementptr inbounds nuw ptr, ptr %25, i64 %2
  store ptr %.sink, ptr %26, align 8, !tbaa !81
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 256
  %28 = tail call ptr (ptr, ptr, ...) @ggml_format_name(ptr noundef %.sink, ptr noundef nonnull @.str.520, ptr noundef nonnull %27)
  %29 = load ptr, ptr %11, align 8, !tbaa !101
  %30 = getelementptr inbounds nuw ptr, ptr %29, i64 %2
  %31 = load ptr, ptr %30, align 8, !tbaa !81
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !98
  tail call fastcc void @ggml_visit_parents(ptr noundef nonnull %1, ptr noundef %31)
  %34 = load i32, ptr %32, align 4, !tbaa !98
  %35 = icmp sgt i32 %34, %33
  br i1 %35, label %36, label %ggml_build_forward_expand.exit

36:                                               ; preds = %24
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !100
  %39 = sext i32 %34 to i64
  %40 = getelementptr ptr, ptr %38, i64 %39
  %41 = getelementptr i8, ptr %40, i64 -8
  %42 = load ptr, ptr %41, align 8, !tbaa !81
  %43 = icmp eq ptr %42, %31
  br i1 %43, label %ggml_build_forward_expand.exit, label %44

44:                                               ; preds = %36
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 5790, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.488) #47
  unreachable

ggml_build_forward_expand.exit:                   ; preds = %24, %36
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #38

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #38

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #39

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #40

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #39

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #39

attributes #0 = { cold noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { nofree norecurse nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: write, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #29 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #30 = { nofree norecurse nosync nounwind memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #31 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #32 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #33 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #34 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #35 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #36 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #37 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #38 = { nofree nounwind }
attributes #39 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #40 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #41 = { cold nounwind }
attributes #42 = { nounwind }
attributes #43 = { noreturn nounwind }
attributes #44 = { cold noreturn nounwind }
attributes #45 = { nounwind allocsize(0,1) }
attributes #46 = { cold }
attributes #47 = { noreturn }
attributes #48 = { nounwind allocsize(0) }
attributes #49 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !5, i64 0}
!11 = !{!"ggml_logger_state", !5, i64 0, !5, i64 8}
!12 = !{!11, !5, i64 8}
!13 = !{!6, !6, i64 0}
!14 = !{!5, !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"float", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"short", !6, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !20}
!24 = distinct !{!24, !20}
!25 = !{!26, !27, i64 0}
!26 = !{!"timespec", !27, i64 0, !27, i64 8}
!27 = !{!"long", !6, i64 0}
!28 = !{!26, !27, i64 8}
!29 = !{!30, !9, i64 24}
!30 = !{!"ggml_object", !27, i64 0, !27, i64 8, !31, i64 16, !9, i64 24, !6, i64 28}
!31 = !{!"p1 _ZTS11ggml_object", !5, i64 0}
!32 = !{!30, !27, i64 0}
!33 = !{!30, !27, i64 8}
!34 = !{!30, !31, i64 16}
!35 = !{!36, !31, i64 24}
!36 = !{!"ggml_context", !27, i64 0, !5, i64 8, !37, i64 16, !37, i64 17, !9, i64 20, !31, i64 24, !31, i64 32}
!37 = !{!"_Bool", !6, i64 0}
!38 = distinct !{!38, !20}
!39 = !{!27, !27, i64 0}
!40 = !{!41, !9, i64 0}
!41 = !{!"ggml_tensor", !9, i64 0, !42, i64 8, !6, i64 16, !6, i64 48, !9, i64 80, !6, i64 84, !9, i64 148, !6, i64 152, !43, i64 232, !27, i64 240, !5, i64 248, !6, i64 256, !5, i64 320, !6, i64 328}
!42 = !{!"p1 _ZTS19ggml_backend_buffer", !5, i64 0}
!43 = !{!"p1 _ZTS11ggml_tensor", !5, i64 0}
!44 = !{!45, !27, i64 8}
!45 = !{!"ggml_type_traits", !46, i64 0, !27, i64 8, !27, i64 16, !27, i64 24, !37, i64 32, !5, i64 40, !5, i64 48}
!46 = !{!"p1 omnipotent char", !5, i64 0}
!47 = !{!45, !27, i64 24}
!48 = distinct !{!48, !20}
!49 = distinct !{!49, !20}
!50 = !{!45, !46, i64 0}
!51 = !{!45, !37, i64 32}
!52 = !{i8 0, i8 2}
!53 = !{}
!54 = !{!46, !46, i64 0}
!55 = !{!41, !9, i64 80}
!56 = distinct !{!56, !20}
!57 = distinct !{!57, !20}
!58 = distinct !{!58, !20}
!59 = distinct !{!59, !20}
!60 = !{!61, !27, i64 0}
!61 = !{!"ggml_init_params", !27, i64 0, !5, i64 8, !37, i64 16}
!62 = !{!61, !5, i64 8}
!63 = !{!61, !37, i64 16}
!64 = !{!37, !37, i64 0}
!65 = !{!36, !37, i64 16}
!66 = !{!36, !5, i64 8}
!67 = !{!36, !31, i64 32}
!68 = !{!36, !37, i64 17}
!69 = !{!36, !27, i64 0}
!70 = !{!31, !31, i64 0}
!71 = distinct !{!71, !20}
!72 = distinct !{!72, !20}
!73 = distinct !{!73, !20}
!74 = !{!41, !43, i64 232}
!75 = !{!41, !27, i64 240}
!76 = distinct !{!76, !20}
!77 = !{!41, !5, i64 248}
!78 = !{i64 0, i64 32, !13}
!79 = !{i64 4, i64 8, !80, i64 12, i64 32, !13, i64 44, i64 32, !13, i64 76, i64 4, !8, i64 80, i64 64, !13, i64 144, i64 4, !8, i64 148, i64 80, !13, i64 228, i64 8, !81, i64 236, i64 8, !39, i64 244, i64 8, !14, i64 252, i64 64, !13, i64 316, i64 8, !14, i64 324, i64 8, !13}
!80 = !{!42, !42, i64 0}
!81 = !{!43, !43, i64 0}
!82 = distinct !{!82, !20}
!83 = !{!36, !9, i64 20}
!84 = distinct !{!84, !20}
!85 = distinct !{!85, !20}
!86 = distinct !{!86, !20}
!87 = distinct !{!87, !20}
!88 = distinct !{!88, !20}
!89 = !{!41, !9, i64 148}
!90 = distinct !{!90, !20}
!91 = !{!92, !27, i64 0}
!92 = !{!"ggml_hash_set", !27, i64 0, !93, i64 8, !94, i64 16}
!93 = !{!"p1 int", !5, i64 0}
!94 = !{!"p2 _ZTS11ggml_tensor", !95, i64 0}
!95 = !{!"any p2 pointer", !5, i64 0}
!96 = !{!92, !94, i64 16}
!97 = !{!92, !93, i64 8}
!98 = !{!99, !9, i64 4}
!99 = !{!"ggml_cgraph", !9, i64 0, !9, i64 4, !9, i64 8, !94, i64 16, !94, i64 24, !94, i64 32, !94, i64 40, !92, i64 48, !9, i64 72}
!100 = !{!99, !94, i64 16}
!101 = !{!99, !94, i64 24}
!102 = !{!99, !94, i64 32}
!103 = !{!99, !27, i64 48}
!104 = distinct !{!104, !20}
!105 = distinct !{!105, !20}
!106 = distinct !{!106, !20}
!107 = distinct !{!107, !20}
!108 = !{!99, !94, i64 64}
!109 = distinct !{!109, !20}
!110 = !{!94, !94, i64 0}
!111 = !{!93, !93, i64 0}
!112 = !{!99, !9, i64 72}
!113 = !{!99, !9, i64 0}
!114 = !{!99, !9, i64 8}
!115 = !{!99, !94, i64 40}
!116 = distinct !{!116, !20}
!117 = !{!99, !93, i64 56}
!118 = distinct !{!118, !20}
!119 = distinct !{!119, !20}
!120 = distinct !{!120, !20}
!121 = distinct !{!121, !20}
!122 = !{!41, !42, i64 8}
!123 = distinct !{!123, !20}
!124 = distinct !{!124, !20}
!125 = distinct !{!125, !20}
!126 = distinct !{!126, !20}
!127 = distinct !{!127, !20}
!128 = distinct !{!128, !20}
!129 = distinct !{!129, !20}
!130 = distinct !{!130, !20}
!131 = distinct !{!131, !20}
!132 = distinct !{!132, !20}
!133 = distinct !{!133, !20}
!134 = distinct !{!134, !20}
!135 = distinct !{!135, !20}
!136 = distinct !{!136, !20}
!137 = !{!138, !9, i64 512}
!138 = !{!"ggml_threadpool_params", !6, i64 0, !9, i64 512, !9, i64 516, !9, i64 520, !37, i64 524, !37, i64 525}
!139 = !{!138, !9, i64 516}
!140 = !{!138, !9, i64 520}
!141 = !{!138, !37, i64 524}
!142 = !{!138, !37, i64 525}
!143 = distinct !{!143, !20}
